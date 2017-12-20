
"****************************************************************************************************************************************
"syn match Number display "\d"
"syn match Number display "0x\x\+\(u\=l\{0,2}\|ll\=u\)\>"

"syn match c_operators display "=\|+\|-\|*\|/\|%\|<\|>\|!\|\~\|&\||\|\^\|\.\|->" contains=cComment,cCommentL
"hi c_operators guifg=#FF3030 gui=bold
syn match cOperator display "=\|+\|-\|*\|/\|%\|<\|>\|!\|\~\|&\||\|\^\|\.\|->" contains=cComment,cCommentL

syn match c_separator display ":\|;\|,\|'\|\"\|(\|)\|{\|}\|\[\|]\|]"
hi c_separator guifg=#FD971F

syn keyword	c_keyword1 asm break case continue default do else for if goto return switch while  
hi c_keyword1 guifg=#F92672
syn keyword	c_keyword2	static register auto volatile extern const
hi c_keyword2 guifg=#66D9EF

syn keyword	c_type atomic_t dev_t fd_set irqreturn_t loff_t key_t pid_t poll_table pthread_attr_t pthread_t resource_size_t socklen_t wait_queue_head_t
hi c_type guifg=#66D9C8

syn keyword c_struct_function input_event
hi c_struct_function guifg=#00FFF0 

"********************************************************************************************************************************
"c_constant start
syn keyword c_constant AF_INET
syn keyword c_constant EPOLLIN EPOLLPRI ERESTARTSYS
syn keyword c_constant F_GETFL F_SETFL F_SETOWN FASYNC FB_ACTIVATE_FORCE
syn keyword c_constant GFP_KERNEL 
syn keyword c_constant INADDR_ANY IORESOURCE_MEM IPC_CREAT IPC_RMID IRQ_HANDLED IRQ_RETVAL IRQF_SHARED IRQF_TRIGGER_FALLING IRQF_TRIGGER_HIGH IRQF_TRIGGER_LOW IRQF_TRIGGER_RISING IRQ_TYPE_EDGE_BOTH
syn keyword c_constant KERN_EMERG KERN_INFO
syn keyword c_constant O_CREAT O_NONBLOCK O_RDWR O_TRUNC
syn keyword c_constant POLLIN POLLOUT POLLRDNORM POLLWRNORM PROT_READ PROT_WRITE
syn keyword c_constant S_IRUGO SEM_UNDO SETVAL SIGIO SOCK_STREAM
syn keyword c_constant TASK_INTERRUPTIBLE THIS_MODULE 
syn keyword c_constant VM_IO VM_RESERVED
hi c_constant guifg=#AE81FF gui=bold
"c_constant end

"********************************************************************************************************************************
"c_struct start
syn keyword c_struct cdev class clk
syn keyword c_struct device
syn keyword c_struct fasync_struct fb_deferred_io fb_info fb_ops file file_operations
syn keyword c_struct hostent
syn keyword c_struct i2c_client i2c_driver i2c_device_id in_addr inode input_dev  
syn keyword c_struct list_head
syn keyword c_struct miscdevice mutex
syn keyword c_struct notifier_block
syn keyword c_struct platform_device platform_driver poll_dev
syn keyword c_struct sembuf semid_ds sockaddr sockaddr_in spi_device spi_driver
syn keyword c_struct tasklet_struct termios timeval timer_list
syn keyword c_struct vm_area_struct
syn keyword c_struct work_struct 
hi c_struct guifg=#00FF00 
"c_struct end

"********************************************************************************************************************************
"c_union start
syn keyword c_union semun 
hi c_union guifg=#00FF00 
"c_union end

"********************************************************************************************************************************
"c_functon start
syn keyword	c_functon _exit __set_current_state
syn keyword	c_functon access add_wait_queue add_timer alloc_chrdev_region ARRAY_SIZE accept atoi atomic_inc atomic_read atomic_set 
syn keyword	c_functon bind bzero
syn keyword	c_functon cdev_add cdev_alloc cdev_del cdev_init cfsetispeed cfsetospeed class_create class_destroy clk_disable clk_enable clk_get clk_get_rate clk_put close connect container_of copy_from_user copy_to_user  
syn keyword	c_functon DECLARE_MUTEX DECLARE_WAIT_QUEUE_HEAD DECLARE_WAITQUEUE del_timer dev_err dev_info device_create device_destroy disable_irq dma_alloc_coherent dma_free_coherent do_div
syn keyword	c_functon epoll_create epoll_ctl epoll_wait exit EXPORT_SYMBOL 
syn keyword	c_functon fasync_helper fb_alloc_cmap void fb_dealloc_cmap fb_set_var fcntl FD_ISSET FD_SET FD_ZERO fgets fork fprintf framebuffer_alloc framebuffer_release free free_irq ftok
syn keyword	c_functon getchar gethostent getpid getppid gpio_direction_input gpio_direction_output gpio_export gpio_free gpio_request gpio_set_value
syn keyword	c_functon htonl htons
syn keyword	c_functon i2c_add_driver i2c_check_functionality i2c_del_driver i2c_smbus_read_byte_data i2c_smbus_write_byte_data inet_ntop inet_pton INIT_DELAYED_WORK INIT_LIST_HEAD init_timer init_waitqueue_head INIT_WORK input_allocate_device input_free_device input_get_drvdata input_register_device input_report_key input_set_capability input_set_drvdata input_sync input_unregister_device ioctl ioremap iounmap  
syn keyword	c_functon kfree kill_fasync kmalloc kthread_run kzalloc 
syn keyword	c_functon lcm list_add list_del list_entry list_for_each listen llseek lseek
syn keyword	c_functon MAJOR malloc memcpy memcmp memset misc_deregister misc_register MKDEV mkfifo mmap MODULE_ALIAS MODULE_AUTHOR MODULE_DESCRIPTION MODULE_DEVICE_TABLE MODULE_LICENSE module_exit module_init module_param MODULE_PARM_DESC module_platform_driver mod_timer msecs_to_jiffies msgctl msgget msgsnd msgrcv munmap mutex_init mutex_lock mutex_unlock 
syn keyword	c_functon ntohl ntohs
syn keyword	c_functon open
syn keyword	c_functon perror pgprot_noncached pipe platform_device_add platform_device_add_data platform_device_alloc platform_device_put platform_device_register platform_device_unregister platform_driver_register platform_driver_unregister platform_get_drvdata platform_get_irq platform_get_resource platform_set_drvdata pm_runtime_enable pm_runtime_get_sync pm_runtime_irq_safe poll poll_wait pr_info pread printf printk pthread_attr_init pthread_attr_setschedparam pthread_attr_setstacksize pthread_create pthread_exit pthread_join pthread_mutex_lock pthread_mutex_unlock pthread_mutex_t put_user pwrite  
syn keyword	c_functon raw_notifier_call_chain raw_notifier_chain_register raw_notifier_chain_unregister RAW_NOTIFIER_HEAD read readl register_chrdev_region register_framebuffer release_mem_region request_irq request_mem_region remap_pfn_range remove_wait_queue resource_size roundup
syn keyword	c_functon scanf schedule schedule_delayed_work schedule_timeout schedule_work select semctl semget semop set_current_state setlocale shmat shmctl shmdt shmget signal signal_pending sizeof sleep socket spi_register_driver spi_set_drvdata spi_unregister_driver spin_lock_init sprintf strcpy strcmp strncmp strncpy system
syn keyword	c_functon tasklet_init tasklet_kill tasklet_schedule tcflush tcsetattr
syn keyword	c_functon unlocked_ioctl unregister_chrdev_region unregister_framebuffer
syn keyword	c_functon vfree vmalloc vzalloc
syn keyword	c_functon wait wait_event_interruptible wake_up wake_up_interruptible waitpid WIFEXITED WIFSIGNALED write writel
hi c_functon guifg=#E6DB74 
"c_functon end

"********************************************************************************************************************************
syn region  cCommentL	start="//" skip="\\  $" end="$" 
syn region	cComment	matchgroup=cCommentStart start="/\*" end="\*/" contains=@cCommentGroup,cCommentStartError,cSpaceError,@Spell extend

syn match cDefine display "^\s*\(%:\|#\)\s*\(define\|undef\)\>" contains=cComment,cCommentL
syn region cDefine start="^\s*\(%:\|#\)\s*\(if\|elif\)\>" skip=" " end="#endif" keepend contains=cComment,cCommentL 

"syn region	cPreCondit	start="^\s*\(%:\|#\)\s*\(if\|ifdef\|ifndef\|elif\|0\)\>" skip="\\$" end="$" keepend contains=cComment,cCommentL,cCppString,cCharacter,cCppParen,cParenError,cNumbers,cCommentError,cSpaceError
syn region	cPreCondit	start="^\s*\(%:\|#\)\s*\(if\|ifdef\|ifndef\|elif\)\>" skip="\\$" end="$" keepend contains=cComment,cCommentL,cCppString,cCharacter,cCppParen,cParenError,cNumbers,cCommentError,cSpaceError
syn region	cPreCondit  start="^\s*\(%:\|#\)\s*if.*0" skip="\\$" end="$" keepend contains=cComment,cCommentL,cCppString,cCharacter,cCppParen,cParenError,cNumbers,cCommentError,cSpaceError,cOperator,c_separator,cString,cCppString
syn region	cPreCondit	contained start="defined" end="$" keepend contains=cComment,cCommentL,cCppString,cCharacter,cCppParen,cParenError,cNumbers,cCommentError,cSpaceError,cOperator,c_separator,cString,cCppString

syn region  none	start="\"" end="\"" keepend contains=cSpecial,cFormat,c_separator
"syn region  none	start="\"" end="$" keepend contains=cSpecial,cFormat,c_separator
"syn region  none	start="'" end="'" keepend contains=cSpecial,cFormat,c_separator

" Avoid matching foo::bar() in C++ by requiring that the next char is not ':'
syn cluster	none	contains=cUserLabel
syn match	none	display "^\s*\I\i*\s*:$" 
syn match	none	display ";\s*\I\i*\s*:$"
syn match	none	display "^\s*\I\i*\s*:[^:]"me=e-1 
syn match	none	display ";\s*\I\i*\s*:[^:]"me=e-1 

hi cSpecial		guifg=#66D9EF

"syn match myString /'[^']*'/ contains=myWord,myVim
"syn match myWord   /\<[a-z]*\>/ contained
"syn match myVim    /\<vim\>/ transparent contained contains=NONE
"hi link myString linux_kernel_struct
"hi link myWord   c_functon

"if !exists("c_no_c99") " ISO C99
  syn keyword	none		_Bool bool _Complex complex _Imaginary imaginary
  syn keyword	none		int8_t int16_t int32_t int64_t
  syn keyword	none		uint8_t uint16_t uint32_t uint64_t
  syn keyword	none		int_least8_t int_least16_t int_least32_t int_least64_t
  syn keyword	none		uint_least8_t uint_least16_t uint_least32_t uint_least64_t
  syn keyword	none		int_fast8_t int_fast16_t int_fast32_t int_fast64_t
  syn keyword	none		uint_fast8_t uint_fast16_t uint_fast32_t uint_fast64_t
  syn keyword	none		intptr_t uintptr_t
  syn keyword	none		intmax_t uintmax_t
"endif
