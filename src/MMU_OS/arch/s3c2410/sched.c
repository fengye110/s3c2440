#include "sched.h"
#include "s3c2410.h"
#include "interrupt.h"
#include "init.h"
#include "mmu.h"
#include "string.h"
#include "serial.h"

struct task_struct task[TASK_NR];
struct task_struct*  current = NULL;
extern void __switch_to(struct task_struct *pcur,struct task_struct *pnext);


/*****************************************************************************
* 初始化task数组
* 初始化任务0,即task[0]
*****************************************************************************/
void sched_init(void)
{
	struct task_struct *p = &task[0];
	int i;

	DPRINTK(KERNEL_DEBUG,"\n\rkernel:sched_init,create task 0\n\r");
	
	for(i = 0; i < TASK_NR; i++,p++){
		p->pid = -1;
		p->state = TASK_UNALLOCATE;
		p->count = 0;
		p->priority = 0;
	}
	p = &task[0];
	p->pid = 0;
	p->state = TASK_RUNNING;
	p->count = 5;
	p->priority = 5;	
	current = &task[0];
}

/*****************************************************************************
* 切换到task数组中处于运行状态的、count值最大的任务
* 如果所有任务的count值都为0,则重新计算count = count / 2 + priority
* 进程0不参与竞争
*****************************************************************************/
void schedule()
{
	long max = 0;
	long i = 0, j = 0, next = 0, no_running_tsk = 0;
	struct task_struct * ptmp_tsk = NULL;

	DPRINTK(KERNEL_DEBUG,"kernel:schedule\n\r");	

	while(1){
		for(i = 0; i < TASK_NR; i++){
			if((task[i].state == TASK_RUNNING)&&(max < task[i].count)){
				max = task[i].count;
				next = i;
			}
		}

		if(max)break;
//		if(no_running_tsk)break;
//		no_running_tsk = 1;

		for(i = 0; i < TASK_NR; i++){
			task[i].count = (task[i].count >> 1) + task[i].priority;
		}
	}
	if(current == &task[next])
		return;
	if(current->pid < 0 || task[next].pid < 0)
		return;
	ptmp_tsk = current;
	current = &task[next];
	DPRINTK(KERNEL_DEBUG,"kernel:__switch_to\n\r");		
	__switch_to(ptmp_tsk,&task[next]);
}



/*****************************************************************************
* 当前进程count减1
* 如果当前进程不处于可运行状态，或count=0，调度进程
*****************************************************************************/
void do_timer()
{
	DPRINTK(KERNEL_DEBUG,"kernel:do_timer\n\r");		
	if(!current)return;
	if(current->count){
		current->count--;
	}
	if((current->state != TASK_RUNNING)|| !current->count){
		schedule();
	}
}


int OSCreateProcess(unsigned long nand_start_addr,unsigned long len,char** argv, char** envp,long priority)
{
	long i = 1,j,argc,envc;
	unsigned long *p_VA;
	char *pDes;
	
	DPRINTK(KERNEL_DEBUG,"kernel:OSCreateProcess\n\r");
	
	for(; i < TASK_NR; i++){
		if(task[i].state == TASK_UNALLOCATE && VALIDE_TASK_INDEX(i)){

			OS_ENTER_CRITICAL();

			/*从NAND Flash中复制代码到进程号i对应的物理地址*/
			/*虚拟地址SDRAM_RAW_RW_VA_BASE + i*0x100000指向PID=i的进程的1M内存，并且此虚拟地址>32M，所以与PID无关*/
			DPRINTK(KERNEL_DEBUG,"kernel:OSCreateProcess::nand_read_ll\n\r");			
			nand_read_ll((unsigned char*)(SDRAM_RAW_RW_VA_BASE + i*0x100000),nand_start_addr,len);

			/****************************************************************************************
			* 设置用户函数int main(int argc, char **argc)的参数(envp未实现)：
			* 进程i的1M地址的最后1k空间用于存放参数(地址向上依次为)：
			* argc,argv[0],argv[1],...,argv[argc-1],NULL,"argv[0]对应的string","argv[1]对应的string",...
			*****************************************************************************************/
			DPRINTK(KERNEL_DEBUG,"kernel:OSCreateProcess::set the new process's parameters\n\r");			
			p_VA = (unsigned long *)(SDRAM_RAW_RW_VA_BASE + i*0x100000 - 1024);
			j = 0;
			if(argv)
				while(argv[j++]);		/*统计argv*/
			*p_VA = argc  = j;		/*argc*/
			p_VA++;			/*指向argc[0]*/
			pDes = (char *)(p_VA + argc + 1);	/*pDes指向"...,argc[argc-1],NULL"后面，用来存放argv[...]对应的字符串*/
			for(j = 0; j < argc; j++){
				*p_VA = (unsigned long)pDes;
				p_VA++;
				pDes = (char *)(((unsigned long)pDes + strcpy(pDes,argv[j]) + 3)&(~0x03));/*pDes 4字节对齐*/
			}
			
			/************************************************************************************
			* 设置参数：spsr,sp,pc 
			* 参考sched.S中保存进程上下文的顺序为:
			* sp(用户/系统模式下的sp),spsr,r0-r12,lr
			* 所以sp存在task[i].content[0]中，spsr存在task[i].contetn[1]中，lr存在task[i].content[15]中
			**************************************************************************************/
			DPRINTK(KERNEL_DEBUG,"kernel:OSCreateProcess::set the new process's content\n\r");
			task[i].pid = i;
			task[i].state = TASK_RUNNING;
			task[i].count = 15;
			task[i].priority = priority;
			task[i].content[0] = 0x100000 - 1024; /*用户/系统模式sp*/
			task[i].content[1] = 0x5f;   	/*spsr*/
			task[i].content[15] = 0;	       	/*lr, 进程从0地址开始执行*/
			
			OS_EXIT_CRITICAL();
			return ;
		}
	}
	
}

