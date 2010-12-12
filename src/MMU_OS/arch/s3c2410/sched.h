#include "s3c2410.h"

#define VALIDE_TASK_INDEX(x)	(((x)>=1&&(x)<=23)||((x)>=25&&(x)<=35)||((x)>=48&&(x)<=62))

#define TASK_UNALLOCATE		-1	//task_struck未分配
#define TASK_RUNNING		0	//进程正在进行或已经准备就绪
#define TASK_INTERRUPTIBLE	1	//进程处于可中断等待状态
#define TASK_UNINTERRUPTIBLE	2	//进程处于不可中断等待状态
#define TASK_ZOMBIE		3	//进程处于僵死状态，未用到
#define TASK_STOPPED		4	//进程已经停止

#define 	PID_OFT		0
#define	STATE_OFT		4
#define	COUNT_OFT		8
#define	PRIORITY_OFT	12
#define	CONTENT_OFT		16

#define	NULL		0

struct task_struct
{
	long pid;
	long state;
	long count;
	long priority;
	long content[20];
};

extern struct task_struct task[TASK_NR];
extern struct task_struct*  current ;

void sched_init(void);
void switch_to(long cur_pid, long next_pid);
void do_timer();
void schedule();
int OSCreateProcess(unsigned long nand_start_addr,unsigned long len,char** argv, char** envp,long priority);
