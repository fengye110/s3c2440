void disable_watch_dog();
void memsetup();
void reset_nand();
void init_nand();
inline void wait_idle(void);
void nand_read_ll(unsigned char *buf, unsigned long start_addr, int size);
void init_uart();
void copy_vectors_from_nand_to_sdram();
void copy_process_from_nand_to_sdram();
