
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003c14 memsz 0x00003c14 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003c14 align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00005090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x000008bc flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x2000094c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005090  2**0
                  CONTENTS
  2 .text         00003990  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003c10  08003c10  00004c10  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003c14  08003c14  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08003c14  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008bc  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000094c  00006000  2**0
                  ALLOC
  9 .debug_info   000117f7  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000370e  00000000  00000000  00016887  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008054  00000000  00000000  00019f95  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b68  00000000  00000000  00021ff0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000fb8  00000000  00000000  00022b58  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e794  00000000  00000000  00023b10  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000039f8  00000000  00000000  000322a4  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00035c9c  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00035cc4  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ab8  00000000  00000000  00035cf0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003c10 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003c14 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000090 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
20000094 l     O .bss	00000004 max_irqn
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08002834 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08002876 l       .text	00000000 gpioi
080028ac l       .text	00000000 gpiobo
080028b8 l       .text	00000000 gpiobc
080028bc l       .text	00000000 gpiooc
080028c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080028c4 l       .text	00000000 rcu1en
080028d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800295c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002ac0 l       .text	00000000 bcd4dc_reset
08002ace l       .text	00000000 bcd4dc_tick
08002b18 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002b26 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200008b8 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003c14 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003c14 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003c14 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003c14 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003c14 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003c14 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08000fd4 g     F .text	00000008 adc_regular_data_read
08002416 g     F .text	000000de LCD_ShowChar
080023f2 g     F .text	00000024 LCD_DrawPoint
08001492 g     F .text	0000000a usart_transmit_config
08003776 g     F .text	0000002a .hidden __ashldi3
080012d2 g     F .text	0000001a spi_struct_para_init
20000944 g     O .bss	00000004 BACK_COLOR
08000f46 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08003bce g     F .text	00000002 __malloc_unlock
08000db4 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000e12 g     F .text	000000be adc_regular_channel_config
08001024 g     F .text	00000008 eclic_priority_group_set
08001796 g     F .text	0000000e eclic_get_nlbits
08001464 g     F .text	00000012 usart_word_length_set
08003c04 g     F .text	0000000c __errno
080023ac g     F .text	00000046 LCD_Clear
20000948 g     O .bss	00000004 errno
08001198 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001d80 g     F .text	00000030 LCD_Wait_On_Queue
08000d82 g     F .text	00000010 adc_enable
200000a4 g     O .bss	00000004 txr
080038d8 g     F .text	00000016 memcpy
08001af0 g     F .text	00000054 eclic_mtip_handler
08001860 g     F .text	00000018 eclic_set_vmode
08001488 g     F .text	0000000a usart_enable
080030a0 g     F .text	000000a4 .hidden __ltdf2
08001104 g     F .text	00000004 gpio_bit_set
0800176c g     F .text	00000012 eclic_clear_pending
08002a0a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
080038c4 g     F .text	00000014 malloc
080014e2 g     F .text	00000018 usart_interrupt_enable
200000b8 g     O .bss	00000400 queue
0800113c g     F .text	0000001c rcu_periph_reset_disable
080012ec g     F .text	00000036 spi_init
0800189a  w    F .text	00000038 handle_trap
08002804  w      .text	00000000 irq_entry
08001b9a g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
080039f0 g     F .text	00000036 _sbrk_r
080028e8 g       .text	00000000 t5omsi
08001012 g     F .text	0000000c adc_flag_clear
08000fdc g     F .text	0000002c adc_inserted_data_read
08001454 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000cb0 g     F .text	00000050 adc_deinit
08003c10 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800385a g     F .text	0000006a __libc_init_array
080025dc g     F .text	0000006a putch
08003590 g     F .text	00000056 .hidden __floatunsidf
0800167e g     F .text	0000002e _sbrk
08000d00 g     F .text	00000020 adc_mode_config
080014ae g     F .text	00000008 usart_data_receive
080018d2 g     F .text	0000002c _init
08003822 g     F .text	00000038 __libc_fini_array
08001878  w    F .text	00000022 handle_nmi
0800132c g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
08001008 g     F .text	0000000a adc_flag_get
08001e08 g     F .text	0000002c LCD_WR_DATA
08003a26 g     F .text	00000018 write
0800374c g     F .text	0000002a .hidden __lshrdi3
080030a0 g     F .text	000000a4 .hidden __ledf2
0800149c g     F .text	0000000a usart_receive_config
08001b44 g     F .text	00000056 USART0_IRQHandler
080017a4 g     F .text	00000058 eclic_set_irq_lvl_abs
0800175a g     F .text	00000012 eclic_enable_interrupt
080016ac g     F .text	0000007c write_hex
080037a0 g     F .text	0000003c .hidden __clzsi2
08001108 g     F .text	00000004 gpio_bit_reset
08000fb4 g     F .text	00000020 adc_software_trigger_enable
200000b4 g     O .bss	00000004 _global_atexit
08003b04 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001476 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800110c g     F .text	00000018 rcu_periph_clock_enable
080035e6 g     F .text	00000166 .hidden __floatundidf
0800291a g       .text	00000000 t5expq
0800296a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003a78 g     F .text	0000008c __register_exitproc
08001db0 g     F .text	00000058 LCD_Write_Bus
0800292a g       .text	00000000 colinit
08000ed0 g     F .text	00000076 adc_inserted_channel_config
08001728 g     F .text	00000010 get_timer_value
08002a1e g       .text	00000000 keyinit
080029a2 g       .text	00000000 l88init
08001eb6 g     F .text	0000006c spi_config
08002a50 g       .text	00000000 keyscan
08001322 g     F .text	0000000a spi_enable
08001330 g     F .text	0000000c spi_crc_polynomial_set
08002b5a g     F .text	00000546 .hidden __divdf3
080013e8 g     F .text	0000006c usart_baudrate_set
08003144 g     F .text	0000044c .hidden __muldf3
08000d68 g     F .text	0000001a adc_data_alignment_config
08003bcc g     F .text	00000002 __malloc_lock
080014c2 g     F .text	0000000c usart_hardware_flow_cts_config
080017fc g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
080014a6 g     F .text	00000008 usart_data_transmit
08001a40 g     F .text	000000b0 eclicw_enable
08000a80 g     F .text	00000230 main
080002c4 g     O .text	000005f0 asc2_1608
08002780  w      .text	00000000 trap_entry
200000a8 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080038ee g     F .text	00000102 _malloc_r
0800184e g     F .text	00000012 eclic_mode_enable
0800177e g     F .text	00000018 eclic_set_nlbits
200004b8 g     O .bss	00000400 txq
08001516 g     F .text	0000011c SystemInit
080018fe g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002554 g     F .text	00000088 u0_TX_Queue
08000980 g     O .text	00000100 .hidden __clz_tab
08001346 g     F .text	000000a2 usart_deinit
080037dc g     F .text	00000010 atexit
08003a3e g     F .text	0000003a _write_r
08001e34 g     F .text	00000082 LCD_Address_Set
20000088 g     O .data	00000004 _impure_ptr
08001124 g     F .text	00000018 rcu_periph_reset_enable
080014fa g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001f48 g     F .text	00000464 Lcd_Init
0800102c g     F .text	00000034 eclic_irq_enable
080014b6 g     F .text	0000000c usart_hardware_flow_rts_config
08003bd0 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000950 g       .bss	00000000 _end
080029d4 g       .text	00000000 l88row
08001900 g     F .text	00000140 ADC3powerUpInit
0800101e g     F .text	00000006 eclic_global_interrupt_enable
08003c14 g       .lalign	00000000 _data_lma
08001f22 g     F .text	00000026 Lcd_SetType
08001bf0 g     F .text	000000ce lcd_delay_1ms
08000f7a g     F .text	0000003a adc_external_trigger_config
080037ec g     F .text	00000036 exit
0800133c g     F .text	0000000a spi_i2s_flag_get
08001738 g     F .text	00000022 eclic_init
08001cbe g     F .text	000000c2 LCD_WR_Queue
08000dc8 g     F .text	0000004a adc_channel_length_config
08001632 g     F .text	0000004c _exit
080014ce g     F .text	00000014 usart_flag_get
200000b0 g     O .bss	00000004 __malloc_sbrk_start
08002646 g     F .text	0000010a u0init
08000d20 g     F .text	00000048 adc_special_function_config
08001158 g     F .text	00000040 rcu_adc_clock_config
08001060 g     F .text	000000a4 gpio_init
200000ac g     O .bss	00000004 __malloc_free_list
080024f4 g     F .text	00000060 LCD_ShowStr
08000d92 g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	1af0                	addi	a2,sp,380
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1b44                	addi	s1,sp,436
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1b9a                	slli	s7,s7,0x26
 8000116:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	66e28293          	addi	t0,t0,1646 # 8002804 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	5da28293          	addi	t0,t0,1498 # 8002780 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	a5250513          	addi	a0,a0,-1454 # 8003c14 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	ebe60613          	addi	a2,a2,-322 # 20000090 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	ea250513          	addi	a0,a0,-350 # 20000090 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	75a58593          	addi	a1,a1,1882 # 20000950 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	61250513          	addi	a0,a0,1554 # 8003822 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	5c4080e7          	jalr	1476(ra) # 80037dc <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	63a080e7          	jalr	1594(ra) # 800385a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	6aa080e7          	jalr	1706(ra) # 80018d2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	84c080e7          	jalr	-1972(ra) # 8000a80 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	5b030067          	jr	1456(t1) # 80037ec <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52a3c>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008b8:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008c8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008d8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008e8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008f8:	000c 0000 000d 0000 614c 2062 3523 0000     ........Lab #5..
 8000908:	2780 0000 26d0 0000 26d6 0000 26d0 0000     .'...&...&...&..
 8000918:	2772 0000 26d0 0000 26d6 0000 2780 0000     r'...&...&...'..
 8000928:	2780 0000 2772 0000 26d6 0000 26b6 0000     .'..r'...&...&..
 8000938:	26b6 0000 26b6 0000 26da 0000 2b86 0000     .&...&...&...+..
 8000948:	2b86 0000 2b9e 0000 2b80 0000 2b80 0000     .+...+...+...+..
 8000958:	2c2c 0000 2b9e 0000 2b80 0000 2c2c 0000     ,,...+...+..,,..
 8000968:	2b80 0000 2b9e 0000 2b7e 0000 2b7e 0000     .+...+..~+..~+..
 8000978:	2b7e 0000 2c2c 0000                         ~+..,,..

08000980 <__clz_tab>:
 8000980:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000990:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009a0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a00:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a30:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a40:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a50:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a60:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a70:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a80 <main>:
     //rtc_interrupt_enable(RTC_INT_SECOND);
     rtc_lwoff_wait();
   }
}

int main(void){
 8000a80:	7119                	addi	sp,sp,-128
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000a82:	080015b7          	lui	a1,0x8001
 8000a86:	04000613          	li	a2,64
 8000a8a:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000a8e:	850a                	mv	a0,sp
int main(void){
 8000a90:	de86                	sw	ra,124(sp)
 8000a92:	dca2                	sw	s0,120(sp)
 8000a94:	daa6                	sw	s1,116(sp)
 8000a96:	d8ca                	sw	s2,112(sp)
 8000a98:	d4d2                	sw	s4,104(sp)
 8000a9a:	d2d6                	sw	s5,100(sp)
 8000a9c:	d0da                	sw	s6,96(sp)
 8000a9e:	cede                	sw	s7,92(sp)
 8000aa0:	cce2                	sw	s8,88(sp)
 8000aa2:	cae6                	sw	s9,84(sp)
 8000aa4:	c8ea                	sw	s10,80(sp)
 8000aa6:	d6ce                	sw	s3,108(sp)
 8000aa8:	c6ee                	sw	s11,76(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aaa:	00003097          	auipc	ra,0x3
 8000aae:	e2e080e7          	jalr	-466(ra) # 80038d8 <memcpy>
    int dac=0, speed=-100, firstKey = -1, secondKey = -1, position = 10, combineKeys = -1;
    int adcr, tmpr;
    char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
    //char time[7]={0};

    t5omsi();                               // Initialize timer5 1kHz
 8000ab2:	00002097          	auipc	ra,0x2
 8000ab6:	e36080e7          	jalr	-458(ra) # 80028e8 <t5omsi>
    colinit();                              // Initialize column toolbox
 8000aba:	00002097          	auipc	ra,0x2
 8000abe:	e70080e7          	jalr	-400(ra) # 800292a <colinit>
    l88init();                              // Initialize 8*8 led toolbox
 8000ac2:	00002097          	auipc	ra,0x2
 8000ac6:	ee0080e7          	jalr	-288(ra) # 80029a2 <l88init>
    keyinit();                              // Initialize keyboard toolbox
 8000aca:	00002097          	auipc	ra,0x2
 8000ace:	f54080e7          	jalr	-172(ra) # 8002a1e <keyinit>
    ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000ad2:	4505                	li	a0,1
 8000ad4:	00001097          	auipc	ra,0x1
 8000ad8:	e2c080e7          	jalr	-468(ra) # 8001900 <ADC3powerUpInit>
    Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000adc:	4501                	li	a0,0
 8000ade:	00001097          	auipc	ra,0x1
 8000ae2:	444080e7          	jalr	1092(ra) # 8001f22 <Lcd_SetType>
    Lcd_Init();
    LCD_Clear(RED);
 8000ae6:	6941                	lui	s2,0x10
    Lcd_Init();
 8000ae8:	00001097          	auipc	ra,0x1
 8000aec:	460080e7          	jalr	1120(ra) # 8001f48 <Lcd_Init>
    LCD_Clear(RED);
 8000af0:	80090513          	addi	a0,s2,-2048 # f800 <__stack_size+0xe800>
 8000af4:	00002097          	auipc	ra,0x2
 8000af8:	8b8080e7          	jalr	-1864(ra) # 80023ac <LCD_Clear>
    LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
 8000afc:	08001637          	lui	a2,0x8001
 8000b00:	fff90693          	addi	a3,s2,-1
 8000b04:	4705                	li	a4,1
 8000b06:	90060613          	addi	a2,a2,-1792 # 8000900 <asc2_1608+0x63c>
 8000b0a:	45a9                	li	a1,10
 8000b0c:	4529                	li	a0,10
 8000b0e:	00002097          	auipc	ra,0x2
 8000b12:	9e6080e7          	jalr	-1562(ra) # 80024f4 <LCD_ShowStr>
    //rtcInit();                              // Initialize RTC
    //rtc_counter_set(3600+60+1);
    u0init(EI);                             // Initialize USART0 toolbox
 8000b16:	4505                	li	a0,1

    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     // Manage LCD com queue!
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b18:	40012437          	lui	s0,0x40012
            l88mem(4,adcr>>8);                  // ......move data
            l88mem(5,adcr);                     // ......(view each ms)
            adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
          }
        }
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000b1c:	40014b37          	lui	s6,0x40014
    u0init(EI);                             // Initialize USART0 toolbox
 8000b20:	00002097          	auipc	ra,0x2
 8000b24:	b26080e7          	jalr	-1242(ra) # 8002646 <u0init>
    int dac=0, speed=-100, firstKey = -1, secondKey = -1, position = 10, combineKeys = -1;
 8000b28:	4ca9                	li	s9,10
    eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000b2a:	00000097          	auipc	ra,0x0
 8000b2e:	4f4080e7          	jalr	1268(ra) # 800101e <eclic_global_interrupt_enable>
    int dac=0, speed=-100, firstKey = -1, secondKey = -1, position = 10, combineKeys = -1;
 8000b32:	54fd                	li	s1,-1
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b34:	4a81                	li	s5,0
 8000b36:	5bfd                	li	s7,-1
 8000b38:	4c01                	li	s8,0
 8000b3a:	4a01                	li	s4,0
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b3c:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000b40:	4d05                	li	s10,1
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000b42:	800b0b13          	addi	s6,s6,-2048 # 40013800 <GPIOB+0x2c00>
          //l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
          LCD_ShowChar(position,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000b46:	197d                	addi	s2,s2,-1
                putch(combineKeys);         // Skicka angivna värdet som ASCII värde till skärmen
              }
            }
            l88mem(2,idle>>8);              // ...Performance monitor
            l88mem(3,idle); idle=0;
            adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000b48:	4981                	li	s3,0
        LCD_WR_Queue();                     // Manage LCD com queue!
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	174080e7          	jalr	372(ra) # 8001cbe <LCD_WR_Queue>
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
 8000b52:	00002097          	auipc	ra,0x2
 8000b56:	a02080e7          	jalr	-1534(ra) # 8002554 <u0_TX_Queue>
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b5a:	4589                	li	a1,2
 8000b5c:	8522                	mv	a0,s0
        idle++;                             // Manage Async events
 8000b5e:	0985                	addi	s3,s3,1
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b60:	00000097          	auipc	ra,0x0
 8000b64:	4a8080e7          	jalr	1192(ra) # 8001008 <adc_flag_get>
 8000b68:	03a51c63          	bne	a0,s10,8000ba0 <main+0x120>
          if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET) { //...ch3 or ch16?
 8000b6c:	4591                	li	a1,4
 8000b6e:	8522                	mv	a0,s0
 8000b70:	00000097          	auipc	ra,0x0
 8000b74:	498080e7          	jalr	1176(ra) # 8001008 <adc_flag_get>
 8000b78:	11a51363          	bne	a0,s10,8000c7e <main+0x1fe>
            tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000b7c:	4581                	li	a1,0
 8000b7e:	8522                	mv	a0,s0
 8000b80:	00000097          	auipc	ra,0x0
 8000b84:	45c080e7          	jalr	1116(ra) # 8000fdc <adc_inserted_data_read>
            adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000b88:	4589                	li	a1,2
 8000b8a:	8522                	mv	a0,s0
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	486080e7          	jalr	1158(ra) # 8001012 <adc_flag_clear>
            adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000b94:	4591                	li	a1,4
            adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000b96:	8522                	mv	a0,s0
 8000b98:	00000097          	auipc	ra,0x0
 8000b9c:	47a080e7          	jalr	1146(ra) # 8001012 <adc_flag_clear>
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000ba0:	4595                	li	a1,5
 8000ba2:	855a                	mv	a0,s6
 8000ba4:	00001097          	auipc	ra,0x1
 8000ba8:	92a080e7          	jalr	-1750(ra) # 80014ce <usart_flag_get>
 8000bac:	c10d                	beqz	a0,8000bce <main+0x14e>
          LCD_ShowChar(position,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000bae:	855a                	mv	a0,s6
 8000bb0:	00001097          	auipc	ra,0x1
 8000bb4:	8fe080e7          	jalr	-1794(ra) # 80014ae <usart_data_receive>
 8000bb8:	0ff57613          	andi	a2,a0,255
 8000bbc:	874a                	mv	a4,s2
 8000bbe:	4681                	li	a3,0
 8000bc0:	03200593          	li	a1,50
 8000bc4:	8566                	mv	a0,s9
 8000bc6:	00002097          	auipc	ra,0x2
 8000bca:	850080e7          	jalr	-1968(ra) # 8002416 <LCD_ShowChar>
        if (t5expq()) {                     // Manage periodic tasks
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	d4c080e7          	jalr	-692(ra) # 800291a <t5expq>
 8000bd6:	d935                	beqz	a0,8000b4a <main+0xca>
            l88row(colset());               // ...8*8LED and Keyboard
 8000bd8:	00002097          	auipc	ra,0x2
 8000bdc:	d92080e7          	jalr	-622(ra) # 800296a <colset>
 8000be0:	00002097          	auipc	ra,0x2
 8000be4:	df4080e7          	jalr	-524(ra) # 80029d4 <l88row>
            ms++;                           // ...One second heart beat
 8000be8:	0a05                	addi	s4,s4,1
            if (ms==1000){
 8000bea:	3e800793          	li	a5,1000
 8000bee:	00fa1c63          	bne	s4,a5,8000c06 <main+0x186>
              l88mem(0,s++);
 8000bf2:	001c0a13          	addi	s4,s8,1
 8000bf6:	85e2                	mv	a1,s8
 8000bf8:	4501                	li	a0,0
 8000bfa:	8c52                	mv	s8,s4
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	e0e080e7          	jalr	-498(ra) # 8002a0a <l88mem>
              ms=0;
 8000c04:	4a01                	li	s4,0
            if ((key=keyscan())>=0) {       // ...Any key pressed?
 8000c06:	00002097          	auipc	ra,0x2
 8000c0a:	e4a080e7          	jalr	-438(ra) # 8002a50 <keyscan>
 8000c0e:	8daa                	mv	s11,a0
 8000c10:	08054c63          	bltz	a0,8000ca8 <main+0x228>
              if (pKey==key) c++; else {c=0; pKey=key;}
 8000c14:	0a85                	addi	s5,s5,1
 8000c16:	01750363          	beq	a0,s7,8000c1c <main+0x19c>
 8000c1a:	4a81                	li	s5,0
              l88mem(1,lookUpTbl[key]+(c<<4));
 8000c1c:	009c                	addi	a5,sp,64
 8000c1e:	002d9713          	slli	a4,s11,0x2
 8000c22:	973e                	add	a4,a4,a5
 8000c24:	fc072b83          	lw	s7,-64(a4)
 8000c28:	004a9593          	slli	a1,s5,0x4
 8000c2c:	4505                	li	a0,1
 8000c2e:	95de                	add	a1,a1,s7
 8000c30:	00002097          	auipc	ra,0x2
 8000c34:	dda080e7          	jalr	-550(ra) # 8002a0a <l88mem>
              if(firstKey == -1)            //
 8000c38:	57fd                	li	a5,-1
 8000c3a:	06f48963          	beq	s1,a5,8000cac <main+0x22c>
                combineKeys = (firstKey * 16) + secondKey;  // Sätter ihop de till ett hexadecimalt tal
 8000c3e:	00449513          	slli	a0,s1,0x4
 8000c42:	955e                	add	a0,a0,s7
                putch(combineKeys);         // Skicka angivna värdet som ASCII värde till skärmen
 8000c44:	0ff57513          	andi	a0,a0,255
                position = position + 8;    // Flytta position på skärmen
 8000c48:	0ca1                	addi	s9,s9,8
                putch(combineKeys);         // Skicka angivna värdet som ASCII värde till skärmen
 8000c4a:	00002097          	auipc	ra,0x2
 8000c4e:	992080e7          	jalr	-1646(ra) # 80025dc <putch>
                firstKey = -1;              // Återställer värden för att kunna gå in i IF-sats ovan
 8000c52:	54fd                	li	s1,-1
            l88mem(2,idle>>8);              // ...Performance monitor
 8000c54:	4089d593          	srai	a1,s3,0x8
 8000c58:	4509                	li	a0,2
 8000c5a:	00002097          	auipc	ra,0x2
 8000c5e:	db0080e7          	jalr	-592(ra) # 8002a0a <l88mem>
            l88mem(3,idle); idle=0;
 8000c62:	85ce                	mv	a1,s3
 8000c64:	450d                	li	a0,3
 8000c66:	00002097          	auipc	ra,0x2
 8000c6a:	da4080e7          	jalr	-604(ra) # 8002a0a <l88mem>
            adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000c6e:	4585                	li	a1,1
 8000c70:	8522                	mv	a0,s0
 8000c72:	00000097          	auipc	ra,0x0
 8000c76:	342080e7          	jalr	834(ra) # 8000fb4 <adc_software_trigger_enable>
 8000c7a:	8bee                	mv	s7,s11
 8000c7c:	b5f1                	j	8000b48 <main+0xc8>
            adcr = adc_regular_data_read(ADC0); // ......get data
 8000c7e:	8522                	mv	a0,s0
 8000c80:	00000097          	auipc	ra,0x0
 8000c84:	354080e7          	jalr	852(ra) # 8000fd4 <adc_regular_data_read>
            l88mem(4,adcr>>8);                  // ......move data
 8000c88:	40855593          	srai	a1,a0,0x8
            adcr = adc_regular_data_read(ADC0); // ......get data
 8000c8c:	8daa                	mv	s11,a0
            l88mem(4,adcr>>8);                  // ......move data
 8000c8e:	4511                	li	a0,4
 8000c90:	00002097          	auipc	ra,0x2
 8000c94:	d7a080e7          	jalr	-646(ra) # 8002a0a <l88mem>
            l88mem(5,adcr);                     // ......(view each ms)
 8000c98:	85ee                	mv	a1,s11
 8000c9a:	4515                	li	a0,5
 8000c9c:	00002097          	auipc	ra,0x2
 8000ca0:	d6e080e7          	jalr	-658(ra) # 8002a0a <l88mem>
            adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000ca4:	4589                	li	a1,2
 8000ca6:	bdc5                	j	8000b96 <main+0x116>
 8000ca8:	8dde                	mv	s11,s7
 8000caa:	b76d                	j	8000c54 <main+0x1d4>
                firstKey = lookUpTbl[key];  // Lagrar första angivna tangent
 8000cac:	84de                	mv	s1,s7
 8000cae:	b75d                	j	8000c54 <main+0x1d4>

08000cb0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000cb0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000cb2:	400127b7          	lui	a5,0x40012
{
 8000cb6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000cb8:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000cbc:	00f50b63          	beq	a0,a5,8000cd2 <adc_deinit+0x22>
 8000cc0:	400137b7          	lui	a5,0x40013
 8000cc4:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000cc8:	02f50363          	beq	a0,a5,8000cee <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000ccc:	40b2                	lw	ra,12(sp)
 8000cce:	0141                	addi	sp,sp,16
 8000cd0:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000cd2:	30900513          	li	a0,777
 8000cd6:	00000097          	auipc	ra,0x0
 8000cda:	44e080e7          	jalr	1102(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000cde:	30900513          	li	a0,777
}
 8000ce2:	40b2                	lw	ra,12(sp)
 8000ce4:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000ce6:	00000317          	auipc	t1,0x0
 8000cea:	45630067          	jr	1110(t1) # 800113c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000cee:	30a00513          	li	a0,778
 8000cf2:	00000097          	auipc	ra,0x0
 8000cf6:	432080e7          	jalr	1074(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cfa:	30a00513          	li	a0,778
 8000cfe:	b7d5                	j	8000ce2 <adc_deinit+0x32>

08000d00 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000d00:	400127b7          	lui	a5,0x40012
 8000d04:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000d08:	fff106b7          	lui	a3,0xfff10
 8000d0c:	16fd                	addi	a3,a3,-1
 8000d0e:	8f75                	and	a4,a4,a3
 8000d10:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000d14:	4047a703          	lw	a4,1028(a5)
 8000d18:	8d59                	or	a0,a0,a4
 8000d1a:	40a7a223          	sw	a0,1028(a5)
}
 8000d1e:	8082                	ret

08000d20 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000d20:	1005f793          	andi	a5,a1,256
 8000d24:	4005f713          	andi	a4,a1,1024
 8000d28:	8989                	andi	a1,a1,2
 8000d2a:	c20d                	beqz	a2,8000d4c <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d2c:	c789                	beqz	a5,8000d36 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d2e:	415c                	lw	a5,4(a0)
 8000d30:	1007e793          	ori	a5,a5,256
 8000d34:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d36:	c709                	beqz	a4,8000d40 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000d38:	415c                	lw	a5,4(a0)
 8000d3a:	4007e793          	ori	a5,a5,1024
 8000d3e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d40:	c589                	beqz	a1,8000d4a <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000d42:	451c                	lw	a5,8(a0)
 8000d44:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d48:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000d4a:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d4c:	c789                	beqz	a5,8000d56 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d4e:	415c                	lw	a5,4(a0)
 8000d50:	eff7f793          	andi	a5,a5,-257
 8000d54:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d56:	c709                	beqz	a4,8000d60 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d58:	415c                	lw	a5,4(a0)
 8000d5a:	bff7f793          	andi	a5,a5,-1025
 8000d5e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d60:	d5ed                	beqz	a1,8000d4a <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d62:	451c                	lw	a5,8(a0)
 8000d64:	9bf5                	andi	a5,a5,-3
 8000d66:	b7cd                	j	8000d48 <adc_special_function_config+0x28>

08000d68 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d68:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d6a:	c599                	beqz	a1,8000d78 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d6c:	6705                	lui	a4,0x1
 8000d6e:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000d72:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d74:	c51c                	sw	a5,8(a0)
    }
}
 8000d76:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d78:	777d                	lui	a4,0xfffff
 8000d7a:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d7e:	8ff9                	and	a5,a5,a4
 8000d80:	bfd5                	j	8000d74 <adc_data_alignment_config+0xc>

08000d82 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d82:	451c                	lw	a5,8(a0)
 8000d84:	8b85                	andi	a5,a5,1
 8000d86:	e789                	bnez	a5,8000d90 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d88:	451c                	lw	a5,8(a0)
 8000d8a:	0017e793          	ori	a5,a5,1
 8000d8e:	c51c                	sw	a5,8(a0)
    }       
}
 8000d90:	8082                	ret

08000d92 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d92:	451c                	lw	a5,8(a0)
 8000d94:	00850713          	addi	a4,a0,8
 8000d98:	0087e793          	ori	a5,a5,8
 8000d9c:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d9e:	431c                	lw	a5,0(a4)
 8000da0:	8ba1                	andi	a5,a5,8
 8000da2:	fff5                	bnez	a5,8000d9e <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000da4:	451c                	lw	a5,8(a0)
 8000da6:	0047e793          	ori	a5,a5,4
 8000daa:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000dac:	431c                	lw	a5,0(a4)
 8000dae:	8b91                	andi	a5,a5,4
 8000db0:	fff5                	bnez	a5,8000dac <adc_calibration_enable+0x1a>
    }
}
 8000db2:	8082                	ret

08000db4 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000db4:	40012737          	lui	a4,0x40012
 8000db8:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000dbc:	008006b7          	lui	a3,0x800
 8000dc0:	8fd5                	or	a5,a5,a3
 8000dc2:	40f72423          	sw	a5,1032(a4)
}
 8000dc6:	8082                	ret

08000dc8 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000dc8:	4785                	li	a5,1
 8000dca:	00f58663          	beq	a1,a5,8000dd6 <adc_channel_length_config+0xe>
 8000dce:	4789                	li	a5,2
 8000dd0:	02f58263          	beq	a1,a5,8000df4 <adc_channel_length_config+0x2c>
 8000dd4:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000dd6:	555c                	lw	a5,44(a0)
 8000dd8:	ff100737          	lui	a4,0xff100
 8000ddc:	177d                	addi	a4,a4,-1
 8000dde:	8ff9                	and	a5,a5,a4
 8000de0:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000de2:	555c                	lw	a5,44(a0)
 8000de4:	167d                	addi	a2,a2,-1
 8000de6:	0652                	slli	a2,a2,0x14
 8000de8:	00f00737          	lui	a4,0xf00
 8000dec:	8e79                	and	a2,a2,a4
 8000dee:	8e5d                	or	a2,a2,a5
 8000df0:	d550                	sw	a2,44(a0)
        break;
 8000df2:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000df4:	5d1c                	lw	a5,56(a0)
 8000df6:	ffd00737          	lui	a4,0xffd00
 8000dfa:	177d                	addi	a4,a4,-1
 8000dfc:	8ff9                	and	a5,a5,a4
 8000dfe:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e00:	5d1c                	lw	a5,56(a0)
 8000e02:	167d                	addi	a2,a2,-1
 8000e04:	0652                	slli	a2,a2,0x14
 8000e06:	00300737          	lui	a4,0x300
 8000e0a:	8e79                	and	a2,a2,a4
 8000e0c:	8e5d                	or	a2,a2,a5
 8000e0e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000e10:	8082                	ret

08000e12 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000e12:	4715                	li	a4,5
 8000e14:	04b76363          	bltu	a4,a1,8000e5a <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e18:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000e1c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e20:	47fd                	li	a5,31
 8000e22:	00b797b3          	sll	a5,a5,a1
 8000e26:	fff7c793          	not	a5,a5
 8000e2a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e2e:	00b615b3          	sll	a1,a2,a1
 8000e32:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000e34:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e36:	47a5                	li	a5,9
 8000e38:	06c7e963          	bltu	a5,a2,8000eaa <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e3c:	478d                	li	a5,3
 8000e3e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000e42:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e44:	471d                	li	a4,7
 8000e46:	00c71733          	sll	a4,a4,a2
 8000e4a:	fff74713          	not	a4,a4
 8000e4e:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e50:	00c69633          	sll	a2,a3,a2
 8000e54:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e56:	c910                	sw	a2,16(a0)
 8000e58:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e5a:	47ad                	li	a5,11
 8000e5c:	02b7e363          	bltu	a5,a1,8000e82 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e60:	15e9                	addi	a1,a1,-6
 8000e62:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e66:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e6a:	47fd                	li	a5,31
 8000e6c:	00b797b3          	sll	a5,a5,a1
 8000e70:	fff7c793          	not	a5,a5
 8000e74:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e78:	00b615b3          	sll	a1,a2,a1
 8000e7c:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e7e:	d90c                	sw	a1,48(a0)
 8000e80:	bf5d                	j	8000e36 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e82:	47bd                	li	a5,15
 8000e84:	fab7e9e3          	bltu	a5,a1,8000e36 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e88:	15d1                	addi	a1,a1,-12
 8000e8a:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e8e:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e92:	47fd                	li	a5,31
 8000e94:	00b797b3          	sll	a5,a5,a1
 8000e98:	fff7c793          	not	a5,a5
 8000e9c:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000ea0:	00b615b3          	sll	a1,a2,a1
 8000ea4:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000ea6:	d54c                	sw	a1,44(a0)
 8000ea8:	b779                	j	8000e36 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000eaa:	47c5                	li	a5,17
 8000eac:	02c7e163          	bltu	a5,a2,8000ece <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eb0:	478d                	li	a5,3
 8000eb2:	1659                	addi	a2,a2,-10
 8000eb4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000eb8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eba:	479d                	li	a5,7
 8000ebc:	00c797b3          	sll	a5,a5,a2
 8000ec0:	fff7c793          	not	a5,a5
 8000ec4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ec6:	00c69633          	sll	a2,a3,a2
 8000eca:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ecc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ece:	8082                	ret

08000ed0 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000ed0:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000ed2:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000ed4:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000ed8:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000eda:	8b8d                	andi	a5,a5,3
 8000edc:	40b785b3          	sub	a1,a5,a1
 8000ee0:	57ed                	li	a5,-5
 8000ee2:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ee6:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000ee8:	05bd                	addi	a1,a1,15
 8000eea:	00b71733          	sll	a4,a4,a1
 8000eee:	fff74713          	not	a4,a4
 8000ef2:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000ef6:	00b615b3          	sll	a1,a2,a1
 8000efa:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000efc:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000efe:	02c7e163          	bltu	a5,a2,8000f20 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f02:	470d                	li	a4,3
 8000f04:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000f08:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f0a:	471d                	li	a4,7
 8000f0c:	00c71733          	sll	a4,a4,a2
 8000f10:	fff74713          	not	a4,a4
 8000f14:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000f16:	00c69633          	sll	a2,a3,a2
 8000f1a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f1c:	c910                	sw	a2,16(a0)
 8000f1e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f20:	47c5                	li	a5,17
 8000f22:	02c7e163          	bltu	a5,a2,8000f44 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f26:	478d                	li	a5,3
 8000f28:	1659                	addi	a2,a2,-10
 8000f2a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f2e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f30:	479d                	li	a5,7
 8000f32:	00c797b3          	sll	a5,a5,a2
 8000f36:	fff7c793          	not	a5,a5
 8000f3a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f3c:	00c69633          	sll	a2,a3,a2
 8000f40:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f42:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f44:	8082                	ret

08000f46 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000f46:	4785                	li	a5,1
 8000f48:	00f58663          	beq	a1,a5,8000f54 <adc_external_trigger_source_config+0xe>
 8000f4c:	4789                	li	a5,2
 8000f4e:	00f58d63          	beq	a1,a5,8000f68 <adc_external_trigger_source_config+0x22>
 8000f52:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f54:	4514                	lw	a3,8(a0)
 8000f56:	fff205b7          	lui	a1,0xfff20
 8000f5a:	15fd                	addi	a1,a1,-1
 8000f5c:	8eed                	and	a3,a3,a1
 8000f5e:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f60:	4518                	lw	a4,8(a0)
 8000f62:	8f51                	or	a4,a4,a2
 8000f64:	c518                	sw	a4,8(a0)
        break;
 8000f66:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f68:	4518                	lw	a4,8(a0)
 8000f6a:	76e5                	lui	a3,0xffff9
 8000f6c:	16fd                	addi	a3,a3,-1
 8000f6e:	8f75                	and	a4,a4,a3
 8000f70:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f72:	451c                	lw	a5,8(a0)
 8000f74:	8fd1                	or	a5,a5,a2
 8000f76:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f78:	8082                	ret

08000f7a <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f7a:	0015f793          	andi	a5,a1,1
 8000f7e:	8989                	andi	a1,a1,2
 8000f80:	ce09                	beqz	a2,8000f9a <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f82:	c791                	beqz	a5,8000f8e <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f84:	451c                	lw	a5,8(a0)
 8000f86:	00100737          	lui	a4,0x100
 8000f8a:	8fd9                	or	a5,a5,a4
 8000f8c:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f8e:	c589                	beqz	a1,8000f98 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f90:	451c                	lw	a5,8(a0)
 8000f92:	6721                	lui	a4,0x8
 8000f94:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f96:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f98:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f9a:	c799                	beqz	a5,8000fa8 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f9c:	451c                	lw	a5,8(a0)
 8000f9e:	fff00737          	lui	a4,0xfff00
 8000fa2:	177d                	addi	a4,a4,-1
 8000fa4:	8ff9                	and	a5,a5,a4
 8000fa6:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fa8:	d9e5                	beqz	a1,8000f98 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000faa:	451c                	lw	a5,8(a0)
 8000fac:	7761                	lui	a4,0xffff8
 8000fae:	177d                	addi	a4,a4,-1
 8000fb0:	8ff9                	and	a5,a5,a4
 8000fb2:	b7d5                	j	8000f96 <adc_external_trigger_config+0x1c>

08000fb4 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fb4:	0015f793          	andi	a5,a1,1
 8000fb8:	c791                	beqz	a5,8000fc4 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000fba:	451c                	lw	a5,8(a0)
 8000fbc:	00400737          	lui	a4,0x400
 8000fc0:	8fd9                	or	a5,a5,a4
 8000fc2:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fc4:	8989                	andi	a1,a1,2
 8000fc6:	c591                	beqz	a1,8000fd2 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000fc8:	451c                	lw	a5,8(a0)
 8000fca:	00200737          	lui	a4,0x200
 8000fce:	8fd9                	or	a5,a5,a4
 8000fd0:	c51c                	sw	a5,8(a0)
    }
}
 8000fd2:	8082                	ret

08000fd4 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000fd4:	4568                	lw	a0,76(a0)
}
 8000fd6:	0542                	slli	a0,a0,0x10
 8000fd8:	8141                	srli	a0,a0,0x10
 8000fda:	8082                	ret

08000fdc <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 8000fdc:	4785                	li	a5,1
 8000fde:	00f58f63          	beq	a1,a5,8000ffc <adc_inserted_data_read+0x20>
 8000fe2:	c999                	beqz	a1,8000ff8 <adc_inserted_data_read+0x1c>
 8000fe4:	4789                	li	a5,2
 8000fe6:	00f58d63          	beq	a1,a5,8001000 <adc_inserted_data_read+0x24>
 8000fea:	478d                	li	a5,3
 8000fec:	00f58c63          	beq	a1,a5,8001004 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 8000ff0:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 8000ff2:	0542                	slli	a0,a0,0x10
 8000ff4:	8141                	srli	a0,a0,0x10
 8000ff6:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 8000ff8:	5d48                	lw	a0,60(a0)
        break;
 8000ffa:	bfe5                	j	8000ff2 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 8000ffc:	4128                	lw	a0,64(a0)
        break;
 8000ffe:	bfd5                	j	8000ff2 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 8001000:	4168                	lw	a0,68(a0)
        break;
 8001002:	bfc5                	j	8000ff2 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 8001004:	4528                	lw	a0,72(a0)
        break;
 8001006:	b7f5                	j	8000ff2 <adc_inserted_data_read+0x16>

08001008 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8001008:	4108                	lw	a0,0(a0)
 800100a:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 800100c:	00a03533          	snez	a0,a0
 8001010:	8082                	ret

08001012 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8001012:	411c                	lw	a5,0(a0)
 8001014:	fff5c593          	not	a1,a1
 8001018:	8dfd                	and	a1,a1,a5
 800101a:	c10c                	sw	a1,0(a0)
}
 800101c:	8082                	ret

0800101e <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 800101e:	300467f3          	csrrsi	a5,mstatus,8
}
 8001022:	8082                	ret

08001024 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8001024:	00000317          	auipc	t1,0x0
 8001028:	75a30067          	jr	1882(t1) # 800177e <eclic_set_nlbits>

0800102c <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800102c:	1101                	addi	sp,sp,-32
 800102e:	ce06                	sw	ra,28(sp)
 8001030:	cc22                	sw	s0,24(sp)
 8001032:	c432                	sw	a2,8(sp)
 8001034:	842a                	mv	s0,a0
 8001036:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8001038:	00000097          	auipc	ra,0x0
 800103c:	722080e7          	jalr	1826(ra) # 800175a <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8001040:	45b2                	lw	a1,12(sp)
 8001042:	8522                	mv	a0,s0
 8001044:	00000097          	auipc	ra,0x0
 8001048:	760080e7          	jalr	1888(ra) # 80017a4 <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800104c:	4622                	lw	a2,8(sp)
 800104e:	8522                	mv	a0,s0
}
 8001050:	4462                	lw	s0,24(sp)
 8001052:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8001054:	85b2                	mv	a1,a2
}
 8001056:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8001058:	00000317          	auipc	t1,0x0
 800105c:	7a430067          	jr	1956(t1) # 80017fc <eclic_set_irq_priority>

08001060 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001060:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8001064:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001068:	c399                	beqz	a5,800106e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800106a:	00c8e8b3          	or	a7,a7,a2
{
 800106e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8001070:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8001072:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8001074:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001078:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800107c:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800107e:	00fe1633          	sll	a2,t3,a5
 8001082:	8e75                	and	a2,a2,a3
 8001084:	c21d                	beqz	a2,80010aa <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8001086:	00279713          	slli	a4,a5,0x2
 800108a:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800108e:	00ee9833          	sll	a6,t4,a4
 8001092:	fff84813          	not	a6,a6
 8001096:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800109a:	00e89733          	sll	a4,a7,a4
 800109e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010a2:	05e59963          	bne	a1,t5,80010f4 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010a6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80010a8:	c118                	sw	a4,0(a0)
 80010aa:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80010ac:	fc6799e3          	bne	a5,t1,800107e <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80010b0:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010b2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010b4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010b8:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80010bc:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80010be:	00fe1633          	sll	a2,t3,a5
 80010c2:	8e75                	and	a2,a2,a3
 80010c4:	c605                	beqz	a2,80010ec <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010c6:	00279713          	slli	a4,a5,0x2
 80010ca:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80010cc:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010d0:	00ee9833          	sll	a6,t4,a4
 80010d4:	fff84813          	not	a6,a6
 80010d8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80010dc:	00e89733          	sll	a4,a7,a4
 80010e0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010e4:	01e59c63          	bne	a1,t5,80010fc <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010e8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80010ea:	c158                	sw	a4,4(a0)
 80010ec:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80010ee:	fc6798e3          	bne	a5,t1,80010be <gpio_init+0x5e>
        }
    }
}
 80010f2:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80010f4:	fbf59ae3          	bne	a1,t6,80010a8 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010f8:	c910                	sw	a2,16(a0)
 80010fa:	b77d                	j	80010a8 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80010fc:	fff597e3          	bne	a1,t6,80010ea <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001100:	c910                	sw	a2,16(a0)
 8001102:	b7e5                	j	80010ea <gpio_init+0x8a>

08001104 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001104:	c90c                	sw	a1,16(a0)
}
 8001106:	8082                	ret

08001108 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001108:	c94c                	sw	a1,20(a0)
}
 800110a:	8082                	ret

0800110c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800110c:	400217b7          	lui	a5,0x40021
 8001110:	00655713          	srli	a4,a0,0x6
 8001114:	973e                	add	a4,a4,a5
 8001116:	4314                	lw	a3,0(a4)
 8001118:	4785                	li	a5,1
 800111a:	00a797b3          	sll	a5,a5,a0
 800111e:	8fd5                	or	a5,a5,a3
 8001120:	c31c                	sw	a5,0(a4)
}
 8001122:	8082                	ret

08001124 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001124:	400217b7          	lui	a5,0x40021
 8001128:	00655713          	srli	a4,a0,0x6
 800112c:	973e                	add	a4,a4,a5
 800112e:	4314                	lw	a3,0(a4)
 8001130:	4785                	li	a5,1
 8001132:	00a797b3          	sll	a5,a5,a0
 8001136:	8fd5                	or	a5,a5,a3
 8001138:	c31c                	sw	a5,0(a4)
}
 800113a:	8082                	ret

0800113c <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800113c:	400217b7          	lui	a5,0x40021
 8001140:	00655713          	srli	a4,a0,0x6
 8001144:	973e                	add	a4,a4,a5
 8001146:	4314                	lw	a3,0(a4)
 8001148:	4785                	li	a5,1
 800114a:	00a797b3          	sll	a5,a5,a0
 800114e:	fff7c793          	not	a5,a5
 8001152:	8ff5                	and	a5,a5,a3
 8001154:	c31c                	sw	a5,0(a4)
}
 8001156:	8082                	ret

08001158 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001158:	400217b7          	lui	a5,0x40021
 800115c:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800115e:	efff4737          	lui	a4,0xefff4
 8001162:	177d                	addi	a4,a4,-1
 8001164:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001166:	4715                	li	a4,5
 8001168:	00e50e63          	beq	a0,a4,8001184 <rcu_adc_clock_config+0x2c>
 800116c:	00a76963          	bltu	a4,a0,800117e <rcu_adc_clock_config+0x26>
 8001170:	470d                	li	a4,3
 8001172:	02a77063          	bgeu	a4,a0,8001192 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8001176:	40021737          	lui	a4,0x40021
 800117a:	c35c                	sw	a5,4(a4)
}
 800117c:	8082                	ret
    switch(adc_psc){
 800117e:	471d                	li	a4,7
 8001180:	fee51be3          	bne	a0,a4,8001176 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001184:	053a                	slli	a0,a0,0xe
 8001186:	7731                	lui	a4,0xfffec
 8001188:	8d79                	and	a0,a0,a4
 800118a:	8d5d                	or	a0,a0,a5
 800118c:	100007b7          	lui	a5,0x10000
 8001190:	a011                	j	8001194 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001192:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001194:	8fc9                	or	a5,a5,a0
            break;
 8001196:	b7c5                	j	8001176 <rcu_adc_clock_config+0x1e>

08001198 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001198:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800119a:	080005b7          	lui	a1,0x8000
{
 800119e:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80011a0:	4641                	li	a2,16
{
 80011a2:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80011a4:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80011a8:	0808                	addi	a0,sp,16
{
 80011aa:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80011ac:	00002097          	auipc	ra,0x2
 80011b0:	72c080e7          	jalr	1836(ra) # 80038d8 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80011b4:	040307b7          	lui	a5,0x4030
 80011b8:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80011bc:	c002                	sw	zero,0(sp)
 80011be:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80011c0:	c402                	sw	zero,8(sp)
 80011c2:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80011c4:	40021737          	lui	a4,0x40021
 80011c8:	435c                	lw	a5,4(a4)
    switch(sws){
 80011ca:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80011cc:	8389                	srli	a5,a5,0x2
 80011ce:	8b8d                	andi	a5,a5,3
    switch(sws){
 80011d0:	0ed79763          	bne	a5,a3,80012be <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80011d4:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80011d6:	00f79693          	slli	a3,a5,0xf
 80011da:	0606d663          	bgez	a3,8001246 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80011de:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80011e0:	00f79693          	slli	a3,a5,0xf
 80011e4:	0406dc63          	bgez	a3,800123c <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011e8:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011ea:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011ec:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011ee:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011f0:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011f2:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011f4:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011f8:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80011fa:	47c5                	li	a5,17
 80011fc:	00f71363          	bne	a4,a5,8001202 <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001200:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 8001202:	007a17b7          	lui	a5,0x7a1
 8001206:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800120a:	02d7d7b3          	divu	a5,a5,a3
 800120e:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8001212:	40021737          	lui	a4,0x40021
 8001216:	5758                	lw	a4,44(a4)
 8001218:	8b3d                	andi	a4,a4,15
 800121a:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 800121c:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001220:	400216b7          	lui	a3,0x40021
 8001224:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001226:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001228:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800122a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800122e:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001230:	02065063          	bgez	a2,8001250 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 8001234:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001238:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 800123a:	a00d                	j	800125c <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 800123c:	007a17b7          	lui	a5,0x7a1
 8001240:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001244:	b7f9                	j	8001212 <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8001246:	003d17b7          	lui	a5,0x3d1
 800124a:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 800124e:	bfc9                	j	8001220 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8001250:	46bd                	li	a3,15
 8001252:	fed783e3          	beq	a5,a3,8001238 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001256:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001258:	04d78d63          	beq	a5,a3,80012b2 <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 800125c:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001260:	400216b7          	lui	a3,0x40021
 8001264:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001266:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001268:	8311                	srli	a4,a4,0x4
 800126a:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 800126c:	9732                	add	a4,a4,a2
 800126e:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001272:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8001274:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001278:	8321                	srli	a4,a4,0x8
 800127a:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 800127c:	9732                	add	a4,a4,a2
 800127e:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001282:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8001284:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001286:	832d                	srli	a4,a4,0xb
 8001288:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 800128a:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 800128c:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 800128e:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 8001292:	00d40c63          	beq	s0,a3,80012aa <rcu_clock_freq_get+0x112>
 8001296:	cc05                	beqz	s0,80012ce <rcu_clock_freq_get+0x136>
 8001298:	4789                	li	a5,2
 800129a:	02f40763          	beq	s0,a5,80012c8 <rcu_clock_freq_get+0x130>
 800129e:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 80012a0:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80012a4:	00f40363          	beq	s0,a5,80012aa <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 80012a8:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 80012aa:	50b2                	lw	ra,44(sp)
 80012ac:	5422                	lw	s0,40(sp)
 80012ae:	6145                	addi	sp,sp,48
 80012b0:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80012b2:	4799                	li	a5,6
 80012b4:	02f707b3          	mul	a5,a4,a5
 80012b8:	8305                	srli	a4,a4,0x1
 80012ba:	97ba                	add	a5,a5,a4
 80012bc:	b755                	j	8001260 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80012be:	007a17b7          	lui	a5,0x7a1
 80012c2:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80012c6:	bf69                	j	8001260 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80012c8:	00c55533          	srl	a0,a0,a2
        break;
 80012cc:	bff9                	j	80012aa <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80012ce:	853e                	mv	a0,a5
    return ck_freq;
 80012d0:	bfe9                	j	80012aa <rcu_clock_freq_get+0x112>

080012d2 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80012d2:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80012d6:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80012da:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80012de:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80012e2:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80012e6:	00052c23          	sw	zero,24(a0)
}
 80012ea:	8082                	ret

080012ec <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80012ec:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80012ee:	670d                	lui	a4,0x3
 80012f0:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80012f4:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80012f6:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80012f8:	419c                	lw	a5,0(a1)
 80012fa:	8fd5                	or	a5,a5,a3
 80012fc:	4594                	lw	a3,8(a1)
 80012fe:	8fd5                	or	a5,a5,a3
 8001300:	45d4                	lw	a3,12(a1)
 8001302:	8fd5                	or	a5,a5,a3
 8001304:	4994                	lw	a3,16(a1)
 8001306:	8fd5                	or	a5,a5,a3
 8001308:	49d4                	lw	a3,20(a1)
 800130a:	8fd5                	or	a5,a5,a3
 800130c:	4d94                	lw	a3,24(a1)
 800130e:	8fd5                	or	a5,a5,a3
 8001310:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001312:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001314:	4d5c                	lw	a5,28(a0)
 8001316:	777d                	lui	a4,0xfffff
 8001318:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800131c:	8ff9                	and	a5,a5,a4
 800131e:	cd5c                	sw	a5,28(a0)
}
 8001320:	8082                	ret

08001322 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001322:	411c                	lw	a5,0(a0)
 8001324:	0407e793          	ori	a5,a5,64
 8001328:	c11c                	sw	a5,0(a0)
}
 800132a:	8082                	ret

0800132c <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 800132c:	c54c                	sw	a1,12(a0)
}
 800132e:	8082                	ret

08001330 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001330:	411c                	lw	a5,0(a0)
 8001332:	6709                	lui	a4,0x2
 8001334:	8fd9                	or	a5,a5,a4
 8001336:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001338:	c90c                	sw	a1,16(a0)
}
 800133a:	8082                	ret

0800133c <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 800133c:	4508                	lw	a0,8(a0)
 800133e:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001340:	00a03533          	snez	a0,a0
 8001344:	8082                	ret

08001346 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001346:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001348:	400057b7          	lui	a5,0x40005
{
 800134c:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800134e:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001352:	06e50963          	beq	a0,a4,80013c4 <usart_deinit+0x7e>
 8001356:	00a76f63          	bltu	a4,a0,8001374 <usart_deinit+0x2e>
 800135a:	40004737          	lui	a4,0x40004
 800135e:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001362:	02e50f63          	beq	a0,a4,80013a0 <usart_deinit+0x5a>
 8001366:	80078793          	addi	a5,a5,-2048
 800136a:	04f50463          	beq	a0,a5,80013b2 <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 800136e:	40b2                	lw	ra,12(sp)
 8001370:	0141                	addi	sp,sp,16
 8001372:	8082                	ret
    switch(usart_periph){
 8001374:	06f50163          	beq	a0,a5,80013d6 <usart_deinit+0x90>
 8001378:	400147b7          	lui	a5,0x40014
 800137c:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001380:	fef517e3          	bne	a0,a5,800136e <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001384:	30e00513          	li	a0,782
 8001388:	00000097          	auipc	ra,0x0
 800138c:	d9c080e7          	jalr	-612(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001390:	30e00513          	li	a0,782
}
 8001394:	40b2                	lw	ra,12(sp)
 8001396:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001398:	00000317          	auipc	t1,0x0
 800139c:	da430067          	jr	-604(t1) # 800113c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80013a0:	41100513          	li	a0,1041
 80013a4:	00000097          	auipc	ra,0x0
 80013a8:	d80080e7          	jalr	-640(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 80013ac:	41100513          	li	a0,1041
 80013b0:	b7d5                	j	8001394 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 80013b2:	41200513          	li	a0,1042
 80013b6:	00000097          	auipc	ra,0x0
 80013ba:	d6e080e7          	jalr	-658(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 80013be:	41200513          	li	a0,1042
 80013c2:	bfc9                	j	8001394 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 80013c4:	41300513          	li	a0,1043
 80013c8:	00000097          	auipc	ra,0x0
 80013cc:	d5c080e7          	jalr	-676(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 80013d0:	41300513          	li	a0,1043
 80013d4:	b7c1                	j	8001394 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 80013d6:	41400513          	li	a0,1044
 80013da:	00000097          	auipc	ra,0x0
 80013de:	d4a080e7          	jalr	-694(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 80013e2:	41400513          	li	a0,1044
 80013e6:	b77d                	j	8001394 <usart_deinit+0x4e>

080013e8 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 80013e8:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 80013ea:	400057b7          	lui	a5,0x40005
{
 80013ee:	c422                	sw	s0,8(sp)
 80013f0:	c226                	sw	s1,4(sp)
 80013f2:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80013f4:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 80013f8:	842a                	mv	s0,a0
 80013fa:	84ae                	mv	s1,a1
    switch(usart_periph){
 80013fc:	00e50f63          	beq	a0,a4,800141a <usart_baudrate_set+0x32>
 8001400:	00a76f63          	bltu	a4,a0,800141e <usart_baudrate_set+0x36>
 8001404:	40004737          	lui	a4,0x40004
 8001408:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800140c:	00e50763          	beq	a0,a4,800141a <usart_baudrate_set+0x32>
 8001410:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001414:	4501                	li	a0,0
    switch(usart_periph){
 8001416:	02f41263          	bne	s0,a5,800143a <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 800141a:	4509                	li	a0,2
 800141c:	a819                	j	8001432 <usart_baudrate_set+0x4a>
    switch(usart_periph){
 800141e:	fef50ee3          	beq	a0,a5,800141a <usart_baudrate_set+0x32>
 8001422:	400147b7          	lui	a5,0x40014
 8001426:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800142a:	4501                	li	a0,0
    switch(usart_periph){
 800142c:	00f41763          	bne	s0,a5,800143a <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001430:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001432:	00000097          	auipc	ra,0x0
 8001436:	d66080e7          	jalr	-666(ra) # 8001198 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 800143a:	0014d793          	srli	a5,s1,0x1
 800143e:	97aa                	add	a5,a5,a0
 8001440:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001444:	40b2                	lw	ra,12(sp)
 8001446:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001448:	07c2                	slli	a5,a5,0x10
 800144a:	83c1                	srli	a5,a5,0x10
 800144c:	c41c                	sw	a5,8(s0)
}
 800144e:	4422                	lw	s0,8(sp)
 8001450:	0141                	addi	sp,sp,16
 8001452:	8082                	ret

08001454 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001454:	455c                	lw	a5,12(a0)
 8001456:	9ff7f793          	andi	a5,a5,-1537
 800145a:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 800145c:	455c                	lw	a5,12(a0)
 800145e:	8ddd                	or	a1,a1,a5
 8001460:	c54c                	sw	a1,12(a0)
}
 8001462:	8082                	ret

08001464 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001464:	455c                	lw	a5,12(a0)
 8001466:	777d                	lui	a4,0xfffff
 8001468:	177d                	addi	a4,a4,-1
 800146a:	8ff9                	and	a5,a5,a4
 800146c:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 800146e:	455c                	lw	a5,12(a0)
 8001470:	8ddd                	or	a1,a1,a5
 8001472:	c54c                	sw	a1,12(a0)
}
 8001474:	8082                	ret

08001476 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001476:	491c                	lw	a5,16(a0)
 8001478:	7775                	lui	a4,0xffffd
 800147a:	177d                	addi	a4,a4,-1
 800147c:	8ff9                	and	a5,a5,a4
 800147e:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001480:	491c                	lw	a5,16(a0)
 8001482:	8ddd                	or	a1,a1,a5
 8001484:	c90c                	sw	a1,16(a0)
}
 8001486:	8082                	ret

08001488 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001488:	455c                	lw	a5,12(a0)
 800148a:	6709                	lui	a4,0x2
 800148c:	8fd9                	or	a5,a5,a4
 800148e:	c55c                	sw	a5,12(a0)
}
 8001490:	8082                	ret

08001492 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001492:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001494:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001496:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001498:	c54c                	sw	a1,12(a0)
}
 800149a:	8082                	ret

0800149c <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800149c:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 800149e:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80014a0:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80014a2:	c54c                	sw	a1,12(a0)
}
 80014a4:	8082                	ret

080014a6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80014a6:	1ff5f593          	andi	a1,a1,511
 80014aa:	c14c                	sw	a1,4(a0)
}
 80014ac:	8082                	ret

080014ae <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 80014ae:	4148                	lw	a0,4(a0)
}
 80014b0:	1ff57513          	andi	a0,a0,511
 80014b4:	8082                	ret

080014b6 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80014b6:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 80014b8:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 80014bc:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 80014be:	c94c                	sw	a1,20(a0)
}
 80014c0:	8082                	ret

080014c2 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80014c2:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 80014c4:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 80014c8:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 80014ca:	c94c                	sw	a1,20(a0)
}
 80014cc:	8082                	ret

080014ce <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 80014ce:	0065d793          	srli	a5,a1,0x6
 80014d2:	3ff7f793          	andi	a5,a5,1023
 80014d6:	953e                	add	a0,a0,a5
 80014d8:	4108                	lw	a0,0(a0)
 80014da:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80014de:	8905                	andi	a0,a0,1
 80014e0:	8082                	ret

080014e2 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 80014e2:	0065d793          	srli	a5,a1,0x6
 80014e6:	3ff7f793          	andi	a5,a5,1023
 80014ea:	953e                	add	a0,a0,a5
 80014ec:	4118                	lw	a4,0(a0)
 80014ee:	4785                	li	a5,1
 80014f0:	00b797b3          	sll	a5,a5,a1
 80014f4:	8fd9                	or	a5,a5,a4
 80014f6:	c11c                	sw	a5,0(a0)
}
 80014f8:	8082                	ret

080014fa <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 80014fa:	0065d713          	srli	a4,a1,0x6
 80014fe:	3ff77713          	andi	a4,a4,1023
 8001502:	953a                	add	a0,a0,a4
 8001504:	4118                	lw	a4,0(a0)
 8001506:	4785                	li	a5,1
 8001508:	00b797b3          	sll	a5,a5,a1
 800150c:	fff7c793          	not	a5,a5
 8001510:	8ff9                	and	a5,a5,a4
 8001512:	c11c                	sw	a5,0(a0)
}
 8001514:	8082                	ret

08001516 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001516:	400217b7          	lui	a5,0x40021
 800151a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800151c:	e0ff06b7          	lui	a3,0xe0ff0
 8001520:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001522:	00176713          	ori	a4,a4,1
 8001526:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001528:	43d8                	lw	a4,4(a5)
 800152a:	8f75                	and	a4,a4,a3
 800152c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800152e:	4398                	lw	a4,0(a5)
 8001530:	fef706b7          	lui	a3,0xfef70
 8001534:	16fd                	addi	a3,a3,-1
 8001536:	8f75                	and	a4,a4,a3
 8001538:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800153a:	4398                	lw	a4,0(a5)
 800153c:	fffc06b7          	lui	a3,0xfffc0
 8001540:	16fd                	addi	a3,a3,-1
 8001542:	8f75                	and	a4,a4,a3
 8001544:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001546:	43d8                	lw	a4,4(a5)
 8001548:	df0106b7          	lui	a3,0xdf010
 800154c:	16fd                	addi	a3,a3,-1
 800154e:	8f75                	and	a4,a4,a3
 8001550:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001552:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001556:	4398                	lw	a4,0(a5)
 8001558:	eaf706b7          	lui	a3,0xeaf70
 800155c:	16fd                	addi	a3,a3,-1
 800155e:	8f75                	and	a4,a4,a3
 8001560:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001562:	00ff0737          	lui	a4,0xff0
 8001566:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001568:	4394                	lw	a3,0(a5)
 800156a:	6741                	lui	a4,0x10
 800156c:	8ed9                	or	a3,a3,a4
 800156e:	c394                	sw	a3,0(a5)
 8001570:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001574:	40021737          	lui	a4,0x40021
 8001578:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800157a:	00e69613          	slli	a2,a3,0xe
 800157e:	00064463          	bltz	a2,8001586 <SystemInit+0x70>
 8001582:	17fd                	addi	a5,a5,-1
 8001584:	fbf5                	bnez	a5,8001578 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001586:	400217b7          	lui	a5,0x40021
 800158a:	4398                	lw	a4,0(a5)
 800158c:	00e71693          	slli	a3,a4,0xe
 8001590:	0006c363          	bltz	a3,8001596 <SystemInit+0x80>
        while(1){
        }
 8001594:	a001                	j	8001594 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001596:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001598:	dfc406b7          	lui	a3,0xdfc40
 800159c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800159e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80015a0:	43d8                	lw	a4,4(a5)
 80015a2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80015a4:	43d8                	lw	a4,4(a5)
 80015a6:	40076713          	ori	a4,a4,1024
 80015aa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80015ac:	43d8                	lw	a4,4(a5)
 80015ae:	8f75                	and	a4,a4,a3
 80015b0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80015b2:	43d8                	lw	a4,4(a5)
 80015b4:	202906b7          	lui	a3,0x20290
 80015b8:	8f55                	or	a4,a4,a3
 80015ba:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80015bc:	57d8                	lw	a4,44(a5)
 80015be:	76bd                	lui	a3,0xfffef
 80015c0:	8f75                	and	a4,a4,a3
 80015c2:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80015c4:	57d8                	lw	a4,44(a5)
 80015c6:	66c1                	lui	a3,0x10
 80015c8:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80015cc:	8f55                	or	a4,a4,a3
 80015ce:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80015d0:	4398                	lw	a4,0(a5)
 80015d2:	040006b7          	lui	a3,0x4000
 80015d6:	8f55                	or	a4,a4,a3
 80015d8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80015da:	400217b7          	lui	a5,0x40021
 80015de:	4398                	lw	a4,0(a5)
 80015e0:	00471693          	slli	a3,a4,0x4
 80015e4:	fe06dde3          	bgez	a3,80015de <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80015e8:	4398                	lw	a4,0(a5)
 80015ea:	100006b7          	lui	a3,0x10000
 80015ee:	8f55                	or	a4,a4,a3
 80015f0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80015f2:	400217b7          	lui	a5,0x40021
 80015f6:	4398                	lw	a4,0(a5)
 80015f8:	00271693          	slli	a3,a4,0x2
 80015fc:	fe06dde3          	bgez	a3,80015f6 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001600:	4398                	lw	a4,0(a5)
 8001602:	010006b7          	lui	a3,0x1000
 8001606:	8f55                	or	a4,a4,a3
 8001608:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800160a:	400217b7          	lui	a5,0x40021
 800160e:	4398                	lw	a4,0(a5)
 8001610:	00671693          	slli	a3,a4,0x6
 8001614:	fe06dde3          	bgez	a3,800160e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001618:	43d8                	lw	a4,4(a5)
 800161a:	9b71                	andi	a4,a4,-4
 800161c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800161e:	43d8                	lw	a4,4(a5)
 8001620:	00276713          	ori	a4,a4,2
 8001624:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001626:	40021737          	lui	a4,0x40021
 800162a:	435c                	lw	a5,4(a4)
 800162c:	8ba1                	andi	a5,a5,8
 800162e:	dff5                	beqz	a5,800162a <SystemInit+0x114>
}
 8001630:	8082                	ret

08001632 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001632:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001634:	080005b7          	lui	a1,0x8000
{
 8001638:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800163a:	467d                	li	a2,31
{
 800163c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800163e:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001642:	850a                	mv	a0,sp
{
 8001644:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001646:	00002097          	auipc	ra,0x2
 800164a:	292080e7          	jalr	658(ra) # 80038d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800164e:	4679                	li	a2,30
 8001650:	858a                	mv	a1,sp
 8001652:	4509                	li	a0,2
 8001654:	00002097          	auipc	ra,0x2
 8001658:	3d2080e7          	jalr	978(ra) # 8003a26 <write>
  write_hex(STDERR_FILENO, code);
 800165c:	85a2                	mv	a1,s0
 800165e:	4509                	li	a0,2
 8001660:	00000097          	auipc	ra,0x0
 8001664:	04c080e7          	jalr	76(ra) # 80016ac <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001668:	080005b7          	lui	a1,0x8000
 800166c:	4605                	li	a2,1
 800166e:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001672:	4509                	li	a0,2
 8001674:	00002097          	auipc	ra,0x2
 8001678:	3b2080e7          	jalr	946(ra) # 8003a26 <write>

  for (;;);
 800167c:	a001                	j	800167c <_exit+0x4a>

0800167e <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 800167e:	20000737          	lui	a4,0x20000
 8001682:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001686:	431c                	lw	a5,0(a4)
 8001688:	200016b7          	lui	a3,0x20001
 800168c:	95068693          	addi	a3,a3,-1712 # 20000950 <_end>
 8001690:	953e                	add	a0,a0,a5
 8001692:	00d56b63          	bltu	a0,a3,80016a8 <_sbrk+0x2a>
 8001696:	200076b7          	lui	a3,0x20007
 800169a:	00068693          	mv	a3,a3
 800169e:	00a6e563          	bltu	a3,a0,80016a8 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 80016a2:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 80016a4:	853e                	mv	a0,a5
 80016a6:	8082                	ret
    return NULL - 1;
 80016a8:	57fd                	li	a5,-1
 80016aa:	bfed                	j	80016a4 <_sbrk+0x26>

080016ac <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80016ac:	7179                	addi	sp,sp,-48
 80016ae:	ce4e                	sw	s3,28(sp)
 80016b0:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80016b2:	080005b7          	lui	a1,0x8000
 80016b6:	4609                	li	a2,2
 80016b8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 80016bc:	d422                	sw	s0,40(sp)
 80016be:	d226                	sw	s1,36(sp)
 80016c0:	d04a                	sw	s2,32(sp)
 80016c2:	cc52                	sw	s4,24(sp)
 80016c4:	ca56                	sw	s5,20(sp)
 80016c6:	d606                	sw	ra,44(sp)
 80016c8:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80016ca:	4471                	li	s0,28
 80016cc:	00002097          	auipc	ra,0x2
 80016d0:	35a080e7          	jalr	858(ra) # 8003a26 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80016d4:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80016d6:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80016d8:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80016da:	008a17b3          	sll	a5,s4,s0
 80016de:	0137f7b3          	and	a5,a5,s3
 80016e2:	0087d7b3          	srl	a5,a5,s0
 80016e6:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80016ea:	02faec63          	bltu	s5,a5,8001722 <write_hex+0x76>
 80016ee:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80016f2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80016f6:	4605                	li	a2,1
 80016f8:	00f10593          	addi	a1,sp,15
 80016fc:	854a                	mv	a0,s2
 80016fe:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001700:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001704:	00002097          	auipc	ra,0x2
 8001708:	322080e7          	jalr	802(ra) # 8003a26 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800170c:	fc9417e3          	bne	s0,s1,80016da <write_hex+0x2e>
  }
}
 8001710:	50b2                	lw	ra,44(sp)
 8001712:	5422                	lw	s0,40(sp)
 8001714:	5492                	lw	s1,36(sp)
 8001716:	5902                	lw	s2,32(sp)
 8001718:	49f2                	lw	s3,28(sp)
 800171a:	4a62                	lw	s4,24(sp)
 800171c:	4ad2                	lw	s5,20(sp)
 800171e:	6145                	addi	sp,sp,48
 8001720:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001722:	03778793          	addi	a5,a5,55
 8001726:	b7f1                	j	80016f2 <write_hex+0x46>

08001728 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001728:	d10007b7          	lui	a5,0xd1000
 800172c:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800172e:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001730:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001732:	fee59de3          	bne	a1,a4,800172c <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001736:	8082                	ret

08001738 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001738:	d20007b7          	lui	a5,0xd2000
 800173c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001740:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001744:	0512                	slli	a0,a0,0x4
 8001746:	d20017b7          	lui	a5,0xd2001
 800174a:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800174c:	00a7e363          	bltu	a5,a0,8001752 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001750:	8082                	ret
    *ptr = 0;
 8001752:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001756:	07c1                	addi	a5,a5,16
 8001758:	bfd5                	j	800174c <eclic_init+0x14>

0800175a <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 800175a:	d20017b7          	lui	a5,0xd2001
 800175e:	0785                	addi	a5,a5,1
 8001760:	050a                	slli	a0,a0,0x2
 8001762:	953e                	add	a0,a0,a5
 8001764:	4785                	li	a5,1
 8001766:	00f50023          	sb	a5,0(a0)
}
 800176a:	8082                	ret

0800176c <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 800176c:	348007b7          	lui	a5,0x34800
 8001770:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 8001774:	953e                	add	a0,a0,a5
 8001776:	050a                	slli	a0,a0,0x2
 8001778:	00050023          	sb	zero,0(a0)
}
 800177c:	8082                	ret

0800177e <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800177e:	d2000737          	lui	a4,0xd2000
 8001782:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8001786:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8001788:	8979                	andi	a0,a0,30
 800178a:	0e17f793          	andi	a5,a5,225
 800178e:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8001790:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8001794:	8082                	ret

08001796 <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001796:	d20007b7          	lui	a5,0xd2000
 800179a:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 800179e:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 80017a0:	893d                	andi	a0,a0,15
 80017a2:	8082                	ret

080017a4 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 80017a4:	1141                	addi	sp,sp,-16
 80017a6:	c422                	sw	s0,8(sp)
 80017a8:	c226                	sw	s1,4(sp)
 80017aa:	c606                	sw	ra,12(sp)
 80017ac:	842a                	mv	s0,a0
 80017ae:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 80017b0:	00000097          	auipc	ra,0x0
 80017b4:	fe6080e7          	jalr	-26(ra) # 8001796 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017b8:	4791                	li	a5,4
 80017ba:	4711                	li	a4,4
 80017bc:	00a7e363          	bltu	a5,a0,80017c2 <eclic_set_irq_lvl_abs+0x1e>
 80017c0:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80017c2:	d2001537          	lui	a0,0xd2001
 80017c6:	040a                	slli	s0,s0,0x2
 80017c8:	050d                	addi	a0,a0,3
 80017ca:	9522                	add	a0,a0,s0
 80017cc:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017d0:	0ff77693          	andi	a3,a4,255
 80017d4:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80017d6:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80017da:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017de:	8d95                	sub	a1,a1,a3
 80017e0:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80017e4:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80017e8:	8fc5                	or	a5,a5,s1
 80017ea:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80017ee:	00f50023          	sb	a5,0(a0)
}
 80017f2:	40b2                	lw	ra,12(sp)
 80017f4:	4422                	lw	s0,8(sp)
 80017f6:	4492                	lw	s1,4(sp)
 80017f8:	0141                	addi	sp,sp,16
 80017fa:	8082                	ret

080017fc <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80017fc:	1101                	addi	sp,sp,-32
 80017fe:	cc22                	sw	s0,24(sp)
 8001800:	c62e                	sw	a1,12(sp)
 8001802:	ce06                	sw	ra,28(sp)
 8001804:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001806:	00000097          	auipc	ra,0x0
 800180a:	f90080e7          	jalr	-112(ra) # 8001796 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 800180e:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001810:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001812:	02a7e963          	bltu	a5,a0,8001844 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001816:	d2001737          	lui	a4,0xd2001
 800181a:	040a                	slli	s0,s0,0x2
 800181c:	070d                	addi	a4,a4,3
 800181e:	9722                	add	a4,a4,s0
 8001820:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001824:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001826:	46a1                	li	a3,8
 8001828:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 800182c:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 800182e:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001832:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001836:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 800183a:	8fcd                	or	a5,a5,a1
 800183c:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001840:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001844:	40f2                	lw	ra,28(sp)
 8001846:	4462                	lw	s0,24(sp)
 8001848:	852e                	mv	a0,a1
 800184a:	6105                	addi	sp,sp,32
 800184c:	8082                	ret

0800184e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800184e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001852:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001856:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800185a:	30579073          	csrw	mtvec,a5
#endif

}
 800185e:	8082                	ret

08001860 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001860:	d20017b7          	lui	a5,0xd2001
 8001864:	0789                	addi	a5,a5,2
 8001866:	050a                	slli	a0,a0,0x2
 8001868:	953e                	add	a0,a0,a5
 800186a:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 800186e:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001872:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001876:	8082                	ret

08001878 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001878:	080005b7          	lui	a1,0x8000
{
 800187c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800187e:	4615                	li	a2,5
 8001880:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001884:	4505                	li	a0,1
{
 8001886:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001888:	00002097          	auipc	ra,0x2
 800188c:	19e080e7          	jalr	414(ra) # 8003a26 <write>
  _exit(1);
 8001890:	4505                	li	a0,1
 8001892:	00000097          	auipc	ra,0x0
 8001896:	da0080e7          	jalr	-608(ra) # 8001632 <_exit>

0800189a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800189a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800189c:	fff54793          	not	a5,a0
{
 80018a0:	c422                	sw	s0,8(sp)
 80018a2:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80018a4:	01479713          	slli	a4,a5,0x14
{
 80018a8:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80018aa:	e709                	bnez	a4,80018b4 <handle_trap+0x1a>
      handle_nmi();
 80018ac:	00000097          	auipc	ra,0x0
 80018b0:	fcc080e7          	jalr	-52(ra) # 8001878 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80018b4:	080005b7          	lui	a1,0x8000
 80018b8:	4615                	li	a2,5
 80018ba:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 80018be:	4505                	li	a0,1
 80018c0:	00002097          	auipc	ra,0x2
 80018c4:	166080e7          	jalr	358(ra) # 8003a26 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80018c8:	8522                	mv	a0,s0
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	d68080e7          	jalr	-664(ra) # 8001632 <_exit>

080018d2 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80018d2:	1141                	addi	sp,sp,-16
 80018d4:	c606                	sw	ra,12(sp)
	SystemInit();
 80018d6:	00000097          	auipc	ra,0x0
 80018da:	c40080e7          	jalr	-960(ra) # 8001516 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80018de:	05700513          	li	a0,87
 80018e2:	00000097          	auipc	ra,0x0
 80018e6:	e56080e7          	jalr	-426(ra) # 8001738 <eclic_init>
	eclic_mode_enable();
 80018ea:	00000097          	auipc	ra,0x0
 80018ee:	f64080e7          	jalr	-156(ra) # 800184e <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80018f2:	40b2                	lw	ra,12(sp)
 80018f4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80018f6:	fffff317          	auipc	t1,0xfffff
 80018fa:	95030067          	jr	-1712(t1) # 8000246 <disable_mcycle_minstret>

080018fe <_fini>:

void _fini()
{
}
 80018fe:	8082                	ret

08001900 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001900:	1141                	addi	sp,sp,-16
 8001902:	c226                	sw	s1,4(sp)
 8001904:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001906:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 800190a:	c606                	sw	ra,12(sp)
 800190c:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800190e:	fffff097          	auipc	ra,0xfffff
 8001912:	7fe080e7          	jalr	2046(ra) # 800110c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001916:	60900513          	li	a0,1545
 800191a:	fffff097          	auipc	ra,0xfffff
 800191e:	7f2080e7          	jalr	2034(ra) # 800110c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001922:	450d                	li	a0,3
 8001924:	00000097          	auipc	ra,0x0
 8001928:	834080e7          	jalr	-1996(ra) # 8001158 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 800192c:	40011537          	lui	a0,0x40011
 8001930:	46a1                	li	a3,8
 8001932:	4641                	li	a2,16
 8001934:	4581                	li	a1,0
 8001936:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800193a:	fffff097          	auipc	ra,0xfffff
 800193e:	726080e7          	jalr	1830(ra) # 8001060 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8001942:	40012437          	lui	s0,0x40012
 8001946:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800194a:	fffff097          	auipc	ra,0xfffff
 800194e:	366080e7          	jalr	870(ra) # 8000cb0 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001952:	4501                	li	a0,0
 8001954:	fffff097          	auipc	ra,0xfffff
 8001958:	3ac080e7          	jalr	940(ra) # 8000d00 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800195c:	4601                	li	a2,0
 800195e:	4589                	li	a1,2
 8001960:	40040513          	addi	a0,s0,1024
 8001964:	fffff097          	auipc	ra,0xfffff
 8001968:	3bc080e7          	jalr	956(ra) # 8000d20 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800196c:	4601                	li	a2,0
 800196e:	10000593          	li	a1,256
 8001972:	40040513          	addi	a0,s0,1024
 8001976:	fffff097          	auipc	ra,0xfffff
 800197a:	3aa080e7          	jalr	938(ra) # 8000d20 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800197e:	4581                	li	a1,0
 8001980:	40040513          	addi	a0,s0,1024
 8001984:	fffff097          	auipc	ra,0xfffff
 8001988:	3e4080e7          	jalr	996(ra) # 8000d68 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800198c:	4605                	li	a2,1
 800198e:	4585                	li	a1,1
 8001990:	40040513          	addi	a0,s0,1024
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	434080e7          	jalr	1076(ra) # 8000dc8 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800199c:	4689                	li	a3,2
 800199e:	460d                	li	a2,3
 80019a0:	4581                	li	a1,0
 80019a2:	40040513          	addi	a0,s0,1024
 80019a6:	fffff097          	auipc	ra,0xfffff
 80019aa:	46c080e7          	jalr	1132(ra) # 8000e12 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80019ae:	000e0637          	lui	a2,0xe0
 80019b2:	4585                	li	a1,1
 80019b4:	40040513          	addi	a0,s0,1024
 80019b8:	fffff097          	auipc	ra,0xfffff
 80019bc:	58e080e7          	jalr	1422(ra) # 8000f46 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80019c0:	4605                	li	a2,1
 80019c2:	4585                	li	a1,1
 80019c4:	40040513          	addi	a0,s0,1024
 80019c8:	fffff097          	auipc	ra,0xfffff
 80019cc:	5b2080e7          	jalr	1458(ra) # 8000f7a <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80019d0:	cc9d                	beqz	s1,8001a0e <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80019d2:	4605                	li	a2,1
 80019d4:	40000593          	li	a1,1024
 80019d8:	40040513          	addi	a0,s0,1024
 80019dc:	fffff097          	auipc	ra,0xfffff
 80019e0:	344080e7          	jalr	836(ra) # 8000d20 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80019e4:	4605                	li	a2,1
 80019e6:	4589                	li	a1,2
 80019e8:	40040513          	addi	a0,s0,1024
 80019ec:	fffff097          	auipc	ra,0xfffff
 80019f0:	3dc080e7          	jalr	988(ra) # 8000dc8 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80019f4:	fffff097          	auipc	ra,0xfffff
 80019f8:	3c0080e7          	jalr	960(ra) # 8000db4 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80019fc:	469d                	li	a3,7
 80019fe:	4641                	li	a2,16
 8001a00:	4581                	li	a1,0
 8001a02:	40040513          	addi	a0,s0,1024
 8001a06:	fffff097          	auipc	ra,0xfffff
 8001a0a:	4ca080e7          	jalr	1226(ra) # 8000ed0 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001a0e:	40012437          	lui	s0,0x40012
 8001a12:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001a16:	fffff097          	auipc	ra,0xfffff
 8001a1a:	36c080e7          	jalr	876(ra) # 8000d82 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001a1e:	40040513          	addi	a0,s0,1024
 8001a22:	fffff097          	auipc	ra,0xfffff
 8001a26:	370080e7          	jalr	880(ra) # 8000d92 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a2a:	40040513          	addi	a0,s0,1024
 8001a2e:	4422                	lw	s0,8(sp)
 8001a30:	40b2                	lw	ra,12(sp)
 8001a32:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a34:	4585                	li	a1,1
 8001a36:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a38:	fffff317          	auipc	t1,0xfffff
 8001a3c:	57c30067          	jr	1404(t1) # 8000fb4 <adc_software_trigger_enable>

08001a40 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001a40:	1101                	addi	sp,sp,-32
 8001a42:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a44:	200004b7          	lui	s1,0x20000
 8001a48:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001a4c:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001a4e:	cc22                	sw	s0,24(sp)
 8001a50:	c84a                	sw	s2,16(sp)
 8001a52:	c64e                	sw	s3,12(sp)
 8001a54:	c452                	sw	s4,8(sp)
 8001a56:	c256                	sw	s5,4(sp)
 8001a58:	20000937          	lui	s2,0x20000
 8001a5c:	ce06                	sw	ra,28(sp)
 8001a5e:	842a                	mv	s0,a0
 8001a60:	8a2e                	mv	s4,a1
 8001a62:	8ab2                	mv	s5,a2
 8001a64:	89b6                	mv	s3,a3
 8001a66:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a6a:	ef85                	bnez	a5,8001aa2 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001a6c:	d20007b7          	lui	a5,0xd2000
 8001a70:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001a72:	054e                	slli	a0,a0,0x13
 8001a74:	814d                	srli	a0,a0,0x13
 8001a76:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001a78:	00000097          	auipc	ra,0x0
 8001a7c:	cc0080e7          	jalr	-832(ra) # 8001738 <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001a80:	00000097          	auipc	ra,0x0
 8001a84:	dce080e7          	jalr	-562(ra) # 800184e <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001a88:	4088                	lw	a0,0(s1)
 8001a8a:	050a                	slli	a0,a0,0x2
 8001a8c:	00002097          	auipc	ra,0x2
 8001a90:	e38080e7          	jalr	-456(ra) # 80038c4 <malloc>
 8001a94:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001a98:	450d                	li	a0,3
 8001a9a:	fffff097          	auipc	ra,0xfffff
 8001a9e:	58a080e7          	jalr	1418(ra) # 8001024 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001aa2:	8522                	mv	a0,s0
 8001aa4:	00000097          	auipc	ra,0x0
 8001aa8:	cc8080e7          	jalr	-824(ra) # 800176c <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001aac:	0ffaf613          	andi	a2,s5,255
 8001ab0:	0ffa7593          	andi	a1,s4,255
 8001ab4:	8522                	mv	a0,s0
 8001ab6:	fffff097          	auipc	ra,0xfffff
 8001aba:	576080e7          	jalr	1398(ra) # 800102c <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001abe:	8522                	mv	a0,s0
 8001ac0:	00000097          	auipc	ra,0x0
 8001ac4:	da0080e7          	jalr	-608(ra) # 8001860 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001ac8:	8522                	mv	a0,s0
 8001aca:	00000097          	auipc	ra,0x0
 8001ace:	c90080e7          	jalr	-880(ra) # 800175a <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001ad2:	00092783          	lw	a5,0(s2)
 8001ad6:	040a                	slli	s0,s0,0x2
}
 8001ad8:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001ada:	943e                	add	s0,s0,a5
 8001adc:	01342023          	sw	s3,0(s0)
}
 8001ae0:	4462                	lw	s0,24(sp)
 8001ae2:	44d2                	lw	s1,20(sp)
 8001ae4:	4942                	lw	s2,16(sp)
 8001ae6:	49b2                	lw	s3,12(sp)
 8001ae8:	4a22                	lw	s4,8(sp)
 8001aea:	4a92                	lw	s5,4(sp)
 8001aec:	6105                	addi	sp,sp,32
 8001aee:	8082                	ret

08001af0 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001af0:	7139                	addi	sp,sp,-64
 8001af2:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001af4:	200007b7          	lui	a5,0x20000
 8001af8:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001afc:	de06                	sw	ra,60(sp)
 8001afe:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001b00:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001b02:	da1a                	sw	t1,52(sp)
 8001b04:	d81e                	sw	t2,48(sp)
 8001b06:	d62a                	sw	a0,44(sp)
 8001b08:	d42e                	sw	a1,40(sp)
 8001b0a:	d232                	sw	a2,36(sp)
 8001b0c:	d036                	sw	a3,32(sp)
 8001b0e:	ce3a                	sw	a4,28(sp)
 8001b10:	ca42                	sw	a6,20(sp)
 8001b12:	c846                	sw	a7,16(sp)
 8001b14:	c672                	sw	t3,12(sp)
 8001b16:	c476                	sw	t4,8(sp)
 8001b18:	c27a                	sw	t5,4(sp)
 8001b1a:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001b1c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b1e:	50f2                	lw	ra,60(sp)
 8001b20:	52e2                	lw	t0,56(sp)
 8001b22:	5352                	lw	t1,52(sp)
 8001b24:	53c2                	lw	t2,48(sp)
 8001b26:	5532                	lw	a0,44(sp)
 8001b28:	55a2                	lw	a1,40(sp)
 8001b2a:	5612                	lw	a2,36(sp)
 8001b2c:	5682                	lw	a3,32(sp)
 8001b2e:	4772                	lw	a4,28(sp)
 8001b30:	47e2                	lw	a5,24(sp)
 8001b32:	4852                	lw	a6,20(sp)
 8001b34:	48c2                	lw	a7,16(sp)
 8001b36:	4e32                	lw	t3,12(sp)
 8001b38:	4ea2                	lw	t4,8(sp)
 8001b3a:	4f12                	lw	t5,4(sp)
 8001b3c:	4f82                	lw	t6,0(sp)
 8001b3e:	6121                	addi	sp,sp,64
 8001b40:	30200073          	mret

08001b44 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b44:	7139                	addi	sp,sp,-64
 8001b46:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001b48:	200007b7          	lui	a5,0x20000
 8001b4c:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b50:	de06                	sw	ra,60(sp)
 8001b52:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001b54:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b58:	da1a                	sw	t1,52(sp)
 8001b5a:	d81e                	sw	t2,48(sp)
 8001b5c:	d62a                	sw	a0,44(sp)
 8001b5e:	d42e                	sw	a1,40(sp)
 8001b60:	d232                	sw	a2,36(sp)
 8001b62:	d036                	sw	a3,32(sp)
 8001b64:	ce3a                	sw	a4,28(sp)
 8001b66:	ca42                	sw	a6,20(sp)
 8001b68:	c846                	sw	a7,16(sp)
 8001b6a:	c672                	sw	t3,12(sp)
 8001b6c:	c476                	sw	t4,8(sp)
 8001b6e:	c27a                	sw	t5,4(sp)
 8001b70:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001b72:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b74:	50f2                	lw	ra,60(sp)
 8001b76:	52e2                	lw	t0,56(sp)
 8001b78:	5352                	lw	t1,52(sp)
 8001b7a:	53c2                	lw	t2,48(sp)
 8001b7c:	5532                	lw	a0,44(sp)
 8001b7e:	55a2                	lw	a1,40(sp)
 8001b80:	5612                	lw	a2,36(sp)
 8001b82:	5682                	lw	a3,32(sp)
 8001b84:	4772                	lw	a4,28(sp)
 8001b86:	47e2                	lw	a5,24(sp)
 8001b88:	4852                	lw	a6,20(sp)
 8001b8a:	48c2                	lw	a7,16(sp)
 8001b8c:	4e32                	lw	t3,12(sp)
 8001b8e:	4ea2                	lw	t4,8(sp)
 8001b90:	4f12                	lw	t5,4(sp)
 8001b92:	4f82                	lw	t6,0(sp)
 8001b94:	6121                	addi	sp,sp,64
 8001b96:	30200073          	mret

08001b9a <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001b9a:	7139                	addi	sp,sp,-64
 8001b9c:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001b9e:	200007b7          	lui	a5,0x20000
 8001ba2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001ba6:	de06                	sw	ra,60(sp)
 8001ba8:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001baa:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001bae:	da1a                	sw	t1,52(sp)
 8001bb0:	d81e                	sw	t2,48(sp)
 8001bb2:	d62a                	sw	a0,44(sp)
 8001bb4:	d42e                	sw	a1,40(sp)
 8001bb6:	d232                	sw	a2,36(sp)
 8001bb8:	d036                	sw	a3,32(sp)
 8001bba:	ce3a                	sw	a4,28(sp)
 8001bbc:	ca42                	sw	a6,20(sp)
 8001bbe:	c846                	sw	a7,16(sp)
 8001bc0:	c672                	sw	t3,12(sp)
 8001bc2:	c476                	sw	t4,8(sp)
 8001bc4:	c27a                	sw	t5,4(sp)
 8001bc6:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001bc8:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001bca:	50f2                	lw	ra,60(sp)
 8001bcc:	52e2                	lw	t0,56(sp)
 8001bce:	5352                	lw	t1,52(sp)
 8001bd0:	53c2                	lw	t2,48(sp)
 8001bd2:	5532                	lw	a0,44(sp)
 8001bd4:	55a2                	lw	a1,40(sp)
 8001bd6:	5612                	lw	a2,36(sp)
 8001bd8:	5682                	lw	a3,32(sp)
 8001bda:	4772                	lw	a4,28(sp)
 8001bdc:	47e2                	lw	a5,24(sp)
 8001bde:	4852                	lw	a6,20(sp)
 8001be0:	48c2                	lw	a7,16(sp)
 8001be2:	4e32                	lw	t3,12(sp)
 8001be4:	4ea2                	lw	t4,8(sp)
 8001be6:	4f12                	lw	t5,4(sp)
 8001be8:	4f82                	lw	t6,0(sp)
 8001bea:	6121                	addi	sp,sp,64
 8001bec:	30200073          	mret

08001bf0 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001bf0:	7179                	addi	sp,sp,-48
 8001bf2:	d04a                	sw	s2,32(sp)
 8001bf4:	ce4e                	sw	s3,28(sp)
 8001bf6:	c85a                	sw	s6,16(sp)
 8001bf8:	d606                	sw	ra,44(sp)
 8001bfa:	d422                	sw	s0,40(sp)
 8001bfc:	d226                	sw	s1,36(sp)
 8001bfe:	cc52                	sw	s4,24(sp)
 8001c00:	ca56                	sw	s5,20(sp)
 8001c02:	c65e                	sw	s7,12(sp)
 8001c04:	c462                	sw	s8,8(sp)
 8001c06:	c266                	sw	s9,4(sp)
 8001c08:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001c0a:	00000097          	auipc	ra,0x0
 8001c0e:	b1e080e7          	jalr	-1250(ra) # 8001728 <get_timer_value>
 8001c12:	89aa                	mv	s3,a0
 8001c14:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001c16:	00000097          	auipc	ra,0x0
 8001c1a:	b12080e7          	jalr	-1262(ra) # 8001728 <get_timer_value>
 8001c1e:	84aa                	mv	s1,a0
 8001c20:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001c22:	00a99463          	bne	s3,a0,8001c2a <lcd_delay_1ms+0x3a>
 8001c26:	feb908e3          	beq	s2,a1,8001c16 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001c2a:	080017b7          	lui	a5,0x8001
 8001c2e:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001c32:	8bc7a983          	lw	s3,-1860(a5)
 8001c36:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001c3a:	00000097          	auipc	ra,0x0
 8001c3e:	aee080e7          	jalr	-1298(ra) # 8001728 <get_timer_value>
 8001c42:	87aa                	mv	a5,a0
 8001c44:	8d05                	sub	a0,a0,s1
 8001c46:	00a7b7b3          	sltu	a5,a5,a0
 8001c4a:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001c4c:	8d9d                	sub	a1,a1,a5
 8001c4e:	00002097          	auipc	ra,0x2
 8001c52:	998080e7          	jalr	-1640(ra) # 80035e6 <__floatundidf>
 8001c56:	8a2a                	mv	s4,a0
 8001c58:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001c5c:	8aae                	mv	s5,a1
 8001c5e:	00002097          	auipc	ra,0x2
 8001c62:	932080e7          	jalr	-1742(ra) # 8003590 <__floatunsidf>
 8001c66:	864a                	mv	a2,s2
 8001c68:	86ce                	mv	a3,s3
 8001c6a:	00001097          	auipc	ra,0x1
 8001c6e:	ef0080e7          	jalr	-272(ra) # 8002b5a <__divdf3>
 8001c72:	8c2a                	mv	s8,a0
 8001c74:	855a                	mv	a0,s6
 8001c76:	8cae                	mv	s9,a1
 8001c78:	00002097          	auipc	ra,0x2
 8001c7c:	918080e7          	jalr	-1768(ra) # 8003590 <__floatunsidf>
 8001c80:	862a                	mv	a2,a0
 8001c82:	86ae                	mv	a3,a1
 8001c84:	8562                	mv	a0,s8
 8001c86:	85e6                	mv	a1,s9
 8001c88:	00001097          	auipc	ra,0x1
 8001c8c:	4bc080e7          	jalr	1212(ra) # 8003144 <__muldf3>
 8001c90:	862a                	mv	a2,a0
 8001c92:	86ae                	mv	a3,a1
 8001c94:	8552                	mv	a0,s4
 8001c96:	85d6                	mv	a1,s5
 8001c98:	00001097          	auipc	ra,0x1
 8001c9c:	408080e7          	jalr	1032(ra) # 80030a0 <__ledf2>
 8001ca0:	f8054de3          	bltz	a0,8001c3a <lcd_delay_1ms+0x4a>
}
 8001ca4:	50b2                	lw	ra,44(sp)
 8001ca6:	5422                	lw	s0,40(sp)
 8001ca8:	5492                	lw	s1,36(sp)
 8001caa:	5902                	lw	s2,32(sp)
 8001cac:	49f2                	lw	s3,28(sp)
 8001cae:	4a62                	lw	s4,24(sp)
 8001cb0:	4ad2                	lw	s5,20(sp)
 8001cb2:	4b42                	lw	s6,16(sp)
 8001cb4:	4bb2                	lw	s7,12(sp)
 8001cb6:	4c22                	lw	s8,8(sp)
 8001cb8:	4c92                	lw	s9,4(sp)
 8001cba:	6145                	addi	sp,sp,48
 8001cbc:	8082                	ret

08001cbe <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001cbe:	1141                	addi	sp,sp,-16
 8001cc0:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001cc2:	200007b7          	lui	a5,0x20000
 8001cc6:	20000437          	lui	s0,0x20000
 8001cca:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001cce:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001cd2:	c606                	sw	ra,12(sp)
 8001cd4:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001cd6:	08f70a63          	beq	a4,a5,8001d6a <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001cda:	40004537          	lui	a0,0x40004
 8001cde:	4589                	li	a1,2
 8001ce0:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001ce4:	fffff097          	auipc	ra,0xfffff
 8001ce8:	658080e7          	jalr	1624(ra) # 800133c <spi_i2s_flag_get>
 8001cec:	c52d                	beqz	a0,8001d56 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001cee:	6589                	lui	a1,0x2
 8001cf0:	40011537          	lui	a0,0x40011
 8001cf4:	fffff097          	auipc	ra,0xfffff
 8001cf8:	414080e7          	jalr	1044(ra) # 8001108 <gpio_bit_reset>
 8001cfc:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001d00:	4014                	lw	a3,0(s0)
 8001d02:	200007b7          	lui	a5,0x20000
 8001d06:	0b878713          	addi	a4,a5,184 # 200000b8 <queue>
 8001d0a:	068a                	slli	a3,a3,0x2
 8001d0c:	9736                	add	a4,a4,a3
 8001d0e:	4314                	lw	a3,0(a4)
 8001d10:	0ff00713          	li	a4,255
 8001d14:	0b878493          	addi	s1,a5,184
 8001d18:	65a1                	lui	a1,0x8
 8001d1a:	40011537          	lui	a0,0x40011
 8001d1e:	04d75163          	bge	a4,a3,8001d60 <LCD_WR_Queue+0xa2>
 8001d22:	fffff097          	auipc	ra,0xfffff
 8001d26:	3e2080e7          	jalr	994(ra) # 8001104 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001d2a:	401c                	lw	a5,0(s0)
 8001d2c:	40004537          	lui	a0,0x40004
 8001d30:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001d34:	00178713          	addi	a4,a5,1
 8001d38:	078a                	slli	a5,a5,0x2
 8001d3a:	97a6                	add	a5,a5,s1
 8001d3c:	0007c583          	lbu	a1,0(a5)
 8001d40:	c018                	sw	a4,0(s0)
 8001d42:	fffff097          	auipc	ra,0xfffff
 8001d46:	5ea080e7          	jalr	1514(ra) # 800132c <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001d4a:	401c                	lw	a5,0(s0)
 8001d4c:	10000713          	li	a4,256
 8001d50:	02e7e7b3          	rem	a5,a5,a4
 8001d54:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001d56:	40b2                	lw	ra,12(sp)
 8001d58:	4422                	lw	s0,8(sp)
 8001d5a:	4492                	lw	s1,4(sp)
 8001d5c:	0141                	addi	sp,sp,16
 8001d5e:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001d60:	fffff097          	auipc	ra,0xfffff
 8001d64:	3a8080e7          	jalr	936(ra) # 8001108 <gpio_bit_reset>
 8001d68:	b7c9                	j	8001d2a <LCD_WR_Queue+0x6c>
}
 8001d6a:	4422                	lw	s0,8(sp)
 8001d6c:	40b2                	lw	ra,12(sp)
 8001d6e:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d70:	6589                	lui	a1,0x2
 8001d72:	40011537          	lui	a0,0x40011
}
 8001d76:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d78:	fffff317          	auipc	t1,0xfffff
 8001d7c:	38c30067          	jr	908(t1) # 8001104 <gpio_bit_set>

08001d80 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001d80:	1141                	addi	sp,sp,-16
 8001d82:	c422                	sw	s0,8(sp)
 8001d84:	c226                	sw	s1,4(sp)
 8001d86:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d88:	200004b7          	lui	s1,0x20000
 8001d8c:	20000437          	lui	s0,0x20000
 8001d90:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8001d94:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 8001d98:	00f71763          	bne	a4,a5,8001da6 <LCD_Wait_On_Queue+0x26>
}
 8001d9c:	40b2                	lw	ra,12(sp)
 8001d9e:	4422                	lw	s0,8(sp)
 8001da0:	4492                	lw	s1,4(sp)
 8001da2:	0141                	addi	sp,sp,16
 8001da4:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001da6:	00000097          	auipc	ra,0x0
 8001daa:	f18080e7          	jalr	-232(ra) # 8001cbe <LCD_WR_Queue>
 8001dae:	b7cd                	j	8001d90 <LCD_Wait_On_Queue+0x10>

08001db0 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001db0:	1101                	addi	sp,sp,-32
 8001db2:	cc22                	sw	s0,24(sp)
 8001db4:	ca26                	sw	s1,20(sp)
 8001db6:	c84a                	sw	s2,16(sp)
 8001db8:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dba:	20000937          	lui	s2,0x20000
 8001dbe:	10000493          	li	s1,256
 8001dc2:	20000437          	lui	s0,0x20000
 8001dc6:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8001dca:	421c                	lw	a5,0(a2)
 8001dcc:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8001dd0:	00178713          	addi	a4,a5,1
 8001dd4:	02976733          	rem	a4,a4,s1
 8001dd8:	02d70163          	beq	a4,a3,8001dfa <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001ddc:	00279693          	slli	a3,a5,0x2
 8001de0:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001de4:	40f2                	lw	ra,28(sp)
 8001de6:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001de8:	0b878793          	addi	a5,a5,184 # 200000b8 <queue>
 8001dec:	97b6                	add	a5,a5,a3
 8001dee:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001df0:	c218                	sw	a4,0(a2)
}
 8001df2:	44d2                	lw	s1,20(sp)
 8001df4:	4942                	lw	s2,16(sp)
 8001df6:	6105                	addi	sp,sp,32
 8001df8:	8082                	ret
 8001dfa:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dfc:	00000097          	auipc	ra,0x0
 8001e00:	ec2080e7          	jalr	-318(ra) # 8001cbe <LCD_WR_Queue>
 8001e04:	4532                	lw	a0,12(sp)
 8001e06:	b7c1                	j	8001dc6 <LCD_Write_Bus+0x16>

08001e08 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001e08:	1141                	addi	sp,sp,-16
 8001e0a:	c422                	sw	s0,8(sp)
 8001e0c:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001e0e:	8521                	srai	a0,a0,0x8
 8001e10:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001e14:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	f9a080e7          	jalr	-102(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001e1e:	0ff47513          	andi	a0,s0,255
}
 8001e22:	4422                	lw	s0,8(sp)
 8001e24:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001e26:	10050513          	addi	a0,a0,256
}
 8001e2a:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001e2c:	00000317          	auipc	t1,0x0
 8001e30:	f8430067          	jr	-124(t1) # 8001db0 <LCD_Write_Bus>

08001e34 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001e34:	1101                	addi	sp,sp,-32
 8001e36:	cc22                	sw	s0,24(sp)
 8001e38:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e3a:	20000437          	lui	s0,0x20000
{
 8001e3e:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001e40:	02a00513          	li	a0,42
{
 8001e44:	ce06                	sw	ra,28(sp)
 8001e46:	c236                	sw	a3,4(sp)
 8001e48:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e4a:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 8001e4e:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001e50:	00000097          	auipc	ra,0x0
 8001e54:	f60080e7          	jalr	-160(ra) # 8001db0 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e58:	00244503          	lbu	a0,2(s0)
 8001e5c:	9526                	add	a0,a0,s1
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	faa080e7          	jalr	-86(ra) # 8001e08 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001e66:	4622                	lw	a2,8(sp)
 8001e68:	00244503          	lbu	a0,2(s0)
 8001e6c:	9532                	add	a0,a0,a2
 8001e6e:	00000097          	auipc	ra,0x0
 8001e72:	f9a080e7          	jalr	-102(ra) # 8001e08 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001e76:	02b00513          	li	a0,43
 8001e7a:	00000097          	auipc	ra,0x0
 8001e7e:	f36080e7          	jalr	-202(ra) # 8001db0 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001e82:	45b2                	lw	a1,12(sp)
 8001e84:	00344503          	lbu	a0,3(s0)
 8001e88:	952e                	add	a0,a0,a1
 8001e8a:	00000097          	auipc	ra,0x0
 8001e8e:	f7e080e7          	jalr	-130(ra) # 8001e08 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001e92:	00344503          	lbu	a0,3(s0)
 8001e96:	4692                	lw	a3,4(sp)
 8001e98:	9536                	add	a0,a0,a3
 8001e9a:	00000097          	auipc	ra,0x0
 8001e9e:	f6e080e7          	jalr	-146(ra) # 8001e08 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001ea2:	4462                	lw	s0,24(sp)
 8001ea4:	40f2                	lw	ra,28(sp)
 8001ea6:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001ea8:	02c00513          	li	a0,44
}
 8001eac:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001eae:	00000317          	auipc	t1,0x0
 8001eb2:	f0230067          	jr	-254(t1) # 8001db0 <LCD_Write_Bus>

08001eb6 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001eb6:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001eb8:	6589                	lui	a1,0x2
 8001eba:	40011537          	lui	a0,0x40011
{
 8001ebe:	d606                	sw	ra,44(sp)
 8001ec0:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001ec2:	fffff097          	auipc	ra,0xfffff
 8001ec6:	242080e7          	jalr	578(ra) # 8001104 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001eca:	0048                	addi	a0,sp,4
 8001ecc:	fffff097          	auipc	ra,0xfffff
 8001ed0:	406080e7          	jalr	1030(ra) # 80012d2 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001ed4:	10400793          	li	a5,260
 8001ed8:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001eda:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001edc:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ee0:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001ee2:	20000793          	li	a5,512
 8001ee6:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ee8:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001eea:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001eec:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ef0:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001ef2:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001ef4:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001ef6:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ef8:	fffff097          	auipc	ra,0xfffff
 8001efc:	3f4080e7          	jalr	1012(ra) # 80012ec <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001f00:	80040513          	addi	a0,s0,-2048
 8001f04:	459d                	li	a1,7
 8001f06:	fffff097          	auipc	ra,0xfffff
 8001f0a:	42a080e7          	jalr	1066(ra) # 8001330 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001f0e:	80040513          	addi	a0,s0,-2048
 8001f12:	fffff097          	auipc	ra,0xfffff
 8001f16:	410080e7          	jalr	1040(ra) # 8001322 <spi_enable>
}
 8001f1a:	50b2                	lw	ra,44(sp)
 8001f1c:	5422                	lw	s0,40(sp)
 8001f1e:	6145                	addi	sp,sp,48
 8001f20:	8082                	ret

08001f22 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001f22:	e909                	bnez	a0,8001f34 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001f24:	1a0107b7          	lui	a5,0x1a010
 8001f28:	20000737          	lui	a4,0x20000
 8001f2c:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001f2e:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001f32:	8082                	ret
	if(type == LCD_INVERTED){
 8001f34:	4785                	li	a5,1
 8001f36:	fef51ee3          	bne	a0,a5,8001f32 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001f3a:	180007b7          	lui	a5,0x18000
 8001f3e:	20000737          	lui	a4,0x20000
 8001f42:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc4ed>
 8001f46:	b7e5                	j	8001f2e <Lcd_SetType+0xc>

08001f48 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001f48:	200007b7          	lui	a5,0x20000
 8001f4c:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 8001f50:	1141                	addi	sp,sp,-16
 8001f52:	c422                	sw	s0,8(sp)
 8001f54:	c606                	sw	ra,12(sp)
 8001f56:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001f5a:	e711                	bnez	a4,8001f66 <Lcd_Init+0x1e>
 8001f5c:	4501                	li	a0,0
 8001f5e:	00000097          	auipc	ra,0x0
 8001f62:	fc4080e7          	jalr	-60(ra) # 8001f22 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001f66:	60300513          	li	a0,1539
 8001f6a:	fffff097          	auipc	ra,0xfffff
 8001f6e:	1a2080e7          	jalr	418(ra) # 800110c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001f72:	60400513          	li	a0,1540
 8001f76:	fffff097          	auipc	ra,0xfffff
 8001f7a:	196080e7          	jalr	406(ra) # 800110c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001f7e:	60000513          	li	a0,1536
 8001f82:	fffff097          	auipc	ra,0xfffff
 8001f86:	18a080e7          	jalr	394(ra) # 800110c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001f8a:	70e00513          	li	a0,1806
 8001f8e:	fffff097          	auipc	ra,0xfffff
 8001f92:	17e080e7          	jalr	382(ra) # 800110c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001f96:	40011537          	lui	a0,0x40011
 8001f9a:	66b9                	lui	a3,0xe
 8001f9c:	460d                	li	a2,3
 8001f9e:	45e1                	li	a1,24
 8001fa0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001fa4:	fffff097          	auipc	ra,0xfffff
 8001fa8:	0bc080e7          	jalr	188(ra) # 8001060 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001fac:	66a9                	lui	a3,0xa
 8001fae:	460d                	li	a2,3
 8001fb0:	45c1                	li	a1,16
 8001fb2:	40011537          	lui	a0,0x40011
 8001fb6:	fffff097          	auipc	ra,0xfffff
 8001fba:	0aa080e7          	jalr	170(ra) # 8001060 <gpio_init>

	spi_config();
 8001fbe:	00000097          	auipc	ra,0x0
 8001fc2:	ef8080e7          	jalr	-264(ra) # 8001eb6 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001fc6:	65a9                	lui	a1,0xa
 8001fc8:	40011537          	lui	a0,0x40011
 8001fcc:	fffff097          	auipc	ra,0xfffff
 8001fd0:	13c080e7          	jalr	316(ra) # 8001108 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	dac080e7          	jalr	-596(ra) # 8001d80 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001fdc:	06400513          	li	a0,100
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	c10080e7          	jalr	-1008(ra) # 8001bf0 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001fe8:	4505                	li	a0,1
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	dc6080e7          	jalr	-570(ra) # 8001db0 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001ff2:	00000097          	auipc	ra,0x0
 8001ff6:	d8e080e7          	jalr	-626(ra) # 8001d80 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001ffa:	07800513          	li	a0,120
 8001ffe:	00000097          	auipc	ra,0x0
 8002002:	bf2080e7          	jalr	-1038(ra) # 8001bf0 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8002006:	4545                	li	a0,17
 8002008:	00000097          	auipc	ra,0x0
 800200c:	da8080e7          	jalr	-600(ra) # 8001db0 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8002010:	00000097          	auipc	ra,0x0
 8002014:	d70080e7          	jalr	-656(ra) # 8001d80 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002018:	06400513          	li	a0,100
 800201c:	00000097          	auipc	ra,0x0
 8002020:	bd4080e7          	jalr	-1068(ra) # 8001bf0 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002024:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8002028:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800202c:	e399                	bnez	a5,8002032 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 800202e:	02100513          	li	a0,33
 8002032:	00000097          	auipc	ra,0x0
 8002036:	d7e080e7          	jalr	-642(ra) # 8001db0 <LCD_Write_Bus>
 800203a:	0b100513          	li	a0,177
 800203e:	00000097          	auipc	ra,0x0
 8002042:	d72080e7          	jalr	-654(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002046:	10500513          	li	a0,261
 800204a:	00000097          	auipc	ra,0x0
 800204e:	d66080e7          	jalr	-666(ra) # 8001db0 <LCD_Write_Bus>
 8002052:	13a00513          	li	a0,314
 8002056:	00000097          	auipc	ra,0x0
 800205a:	d5a080e7          	jalr	-678(ra) # 8001db0 <LCD_Write_Bus>
 800205e:	13a00513          	li	a0,314
 8002062:	00000097          	auipc	ra,0x0
 8002066:	d4e080e7          	jalr	-690(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800206a:	0b200513          	li	a0,178
 800206e:	00000097          	auipc	ra,0x0
 8002072:	d42080e7          	jalr	-702(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002076:	10500513          	li	a0,261
 800207a:	00000097          	auipc	ra,0x0
 800207e:	d36080e7          	jalr	-714(ra) # 8001db0 <LCD_Write_Bus>
 8002082:	13a00513          	li	a0,314
 8002086:	00000097          	auipc	ra,0x0
 800208a:	d2a080e7          	jalr	-726(ra) # 8001db0 <LCD_Write_Bus>
 800208e:	13a00513          	li	a0,314
 8002092:	00000097          	auipc	ra,0x0
 8002096:	d1e080e7          	jalr	-738(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800209a:	0b300513          	li	a0,179
 800209e:	00000097          	auipc	ra,0x0
 80020a2:	d12080e7          	jalr	-750(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020a6:	10500513          	li	a0,261
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	d06080e7          	jalr	-762(ra) # 8001db0 <LCD_Write_Bus>
 80020b2:	13a00513          	li	a0,314
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	cfa080e7          	jalr	-774(ra) # 8001db0 <LCD_Write_Bus>
 80020be:	13a00513          	li	a0,314
 80020c2:	00000097          	auipc	ra,0x0
 80020c6:	cee080e7          	jalr	-786(ra) # 8001db0 <LCD_Write_Bus>
 80020ca:	10500513          	li	a0,261
 80020ce:	00000097          	auipc	ra,0x0
 80020d2:	ce2080e7          	jalr	-798(ra) # 8001db0 <LCD_Write_Bus>
 80020d6:	13a00513          	li	a0,314
 80020da:	00000097          	auipc	ra,0x0
 80020de:	cd6080e7          	jalr	-810(ra) # 8001db0 <LCD_Write_Bus>
 80020e2:	13a00513          	li	a0,314
 80020e6:	00000097          	auipc	ra,0x0
 80020ea:	cca080e7          	jalr	-822(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020ee:	0b400513          	li	a0,180
 80020f2:	00000097          	auipc	ra,0x0
 80020f6:	cbe080e7          	jalr	-834(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020fa:	10300513          	li	a0,259
 80020fe:	00000097          	auipc	ra,0x0
 8002102:	cb2080e7          	jalr	-846(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002106:	0c000513          	li	a0,192
 800210a:	00000097          	auipc	ra,0x0
 800210e:	ca6080e7          	jalr	-858(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002112:	16200513          	li	a0,354
 8002116:	00000097          	auipc	ra,0x0
 800211a:	c9a080e7          	jalr	-870(ra) # 8001db0 <LCD_Write_Bus>
 800211e:	10200513          	li	a0,258
 8002122:	00000097          	auipc	ra,0x0
 8002126:	c8e080e7          	jalr	-882(ra) # 8001db0 <LCD_Write_Bus>
 800212a:	10400513          	li	a0,260
 800212e:	00000097          	auipc	ra,0x0
 8002132:	c82080e7          	jalr	-894(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002136:	0c100513          	li	a0,193
 800213a:	00000097          	auipc	ra,0x0
 800213e:	c76080e7          	jalr	-906(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002142:	1c000513          	li	a0,448
 8002146:	00000097          	auipc	ra,0x0
 800214a:	c6a080e7          	jalr	-918(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800214e:	0c200513          	li	a0,194
 8002152:	00000097          	auipc	ra,0x0
 8002156:	c5e080e7          	jalr	-930(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800215a:	10d00513          	li	a0,269
 800215e:	00000097          	auipc	ra,0x0
 8002162:	c52080e7          	jalr	-942(ra) # 8001db0 <LCD_Write_Bus>
 8002166:	10000513          	li	a0,256
 800216a:	00000097          	auipc	ra,0x0
 800216e:	c46080e7          	jalr	-954(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002172:	0c300513          	li	a0,195
 8002176:	00000097          	auipc	ra,0x0
 800217a:	c3a080e7          	jalr	-966(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800217e:	18d00513          	li	a0,397
 8002182:	00000097          	auipc	ra,0x0
 8002186:	c2e080e7          	jalr	-978(ra) # 8001db0 <LCD_Write_Bus>
 800218a:	16a00513          	li	a0,362
 800218e:	00000097          	auipc	ra,0x0
 8002192:	c22080e7          	jalr	-990(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002196:	0c400513          	li	a0,196
 800219a:	00000097          	auipc	ra,0x0
 800219e:	c16080e7          	jalr	-1002(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021a2:	18d00513          	li	a0,397
 80021a6:	00000097          	auipc	ra,0x0
 80021aa:	c0a080e7          	jalr	-1014(ra) # 8001db0 <LCD_Write_Bus>
 80021ae:	1ee00513          	li	a0,494
 80021b2:	00000097          	auipc	ra,0x0
 80021b6:	bfe080e7          	jalr	-1026(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021ba:	0c500513          	li	a0,197
 80021be:	00000097          	auipc	ra,0x0
 80021c2:	bf2080e7          	jalr	-1038(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021c6:	10e00513          	li	a0,270
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	be6080e7          	jalr	-1050(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021d2:	0e000513          	li	a0,224
 80021d6:	00000097          	auipc	ra,0x0
 80021da:	bda080e7          	jalr	-1062(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021de:	11000513          	li	a0,272
 80021e2:	00000097          	auipc	ra,0x0
 80021e6:	bce080e7          	jalr	-1074(ra) # 8001db0 <LCD_Write_Bus>
 80021ea:	10e00513          	li	a0,270
 80021ee:	00000097          	auipc	ra,0x0
 80021f2:	bc2080e7          	jalr	-1086(ra) # 8001db0 <LCD_Write_Bus>
 80021f6:	10200513          	li	a0,258
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	bb6080e7          	jalr	-1098(ra) # 8001db0 <LCD_Write_Bus>
 8002202:	10300513          	li	a0,259
 8002206:	00000097          	auipc	ra,0x0
 800220a:	baa080e7          	jalr	-1110(ra) # 8001db0 <LCD_Write_Bus>
 800220e:	10e00513          	li	a0,270
 8002212:	00000097          	auipc	ra,0x0
 8002216:	b9e080e7          	jalr	-1122(ra) # 8001db0 <LCD_Write_Bus>
 800221a:	10700513          	li	a0,263
 800221e:	00000097          	auipc	ra,0x0
 8002222:	b92080e7          	jalr	-1134(ra) # 8001db0 <LCD_Write_Bus>
 8002226:	10200513          	li	a0,258
 800222a:	00000097          	auipc	ra,0x0
 800222e:	b86080e7          	jalr	-1146(ra) # 8001db0 <LCD_Write_Bus>
 8002232:	10700513          	li	a0,263
 8002236:	00000097          	auipc	ra,0x0
 800223a:	b7a080e7          	jalr	-1158(ra) # 8001db0 <LCD_Write_Bus>
 800223e:	10a00513          	li	a0,266
 8002242:	00000097          	auipc	ra,0x0
 8002246:	b6e080e7          	jalr	-1170(ra) # 8001db0 <LCD_Write_Bus>
 800224a:	11200513          	li	a0,274
 800224e:	00000097          	auipc	ra,0x0
 8002252:	b62080e7          	jalr	-1182(ra) # 8001db0 <LCD_Write_Bus>
 8002256:	12700513          	li	a0,295
 800225a:	00000097          	auipc	ra,0x0
 800225e:	b56080e7          	jalr	-1194(ra) # 8001db0 <LCD_Write_Bus>
 8002262:	13700513          	li	a0,311
 8002266:	00000097          	auipc	ra,0x0
 800226a:	b4a080e7          	jalr	-1206(ra) # 8001db0 <LCD_Write_Bus>
 800226e:	10000513          	li	a0,256
 8002272:	00000097          	auipc	ra,0x0
 8002276:	b3e080e7          	jalr	-1218(ra) # 8001db0 <LCD_Write_Bus>
 800227a:	10d00513          	li	a0,269
 800227e:	00000097          	auipc	ra,0x0
 8002282:	b32080e7          	jalr	-1230(ra) # 8001db0 <LCD_Write_Bus>
 8002286:	10e00513          	li	a0,270
 800228a:	00000097          	auipc	ra,0x0
 800228e:	b26080e7          	jalr	-1242(ra) # 8001db0 <LCD_Write_Bus>
 8002292:	11000513          	li	a0,272
 8002296:	00000097          	auipc	ra,0x0
 800229a:	b1a080e7          	jalr	-1254(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800229e:	0e100513          	li	a0,225
 80022a2:	00000097          	auipc	ra,0x0
 80022a6:	b0e080e7          	jalr	-1266(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022aa:	11000513          	li	a0,272
 80022ae:	00000097          	auipc	ra,0x0
 80022b2:	b02080e7          	jalr	-1278(ra) # 8001db0 <LCD_Write_Bus>
 80022b6:	10e00513          	li	a0,270
 80022ba:	00000097          	auipc	ra,0x0
 80022be:	af6080e7          	jalr	-1290(ra) # 8001db0 <LCD_Write_Bus>
 80022c2:	10300513          	li	a0,259
 80022c6:	00000097          	auipc	ra,0x0
 80022ca:	aea080e7          	jalr	-1302(ra) # 8001db0 <LCD_Write_Bus>
 80022ce:	10300513          	li	a0,259
 80022d2:	00000097          	auipc	ra,0x0
 80022d6:	ade080e7          	jalr	-1314(ra) # 8001db0 <LCD_Write_Bus>
 80022da:	10f00513          	li	a0,271
 80022de:	00000097          	auipc	ra,0x0
 80022e2:	ad2080e7          	jalr	-1326(ra) # 8001db0 <LCD_Write_Bus>
 80022e6:	10600513          	li	a0,262
 80022ea:	00000097          	auipc	ra,0x0
 80022ee:	ac6080e7          	jalr	-1338(ra) # 8001db0 <LCD_Write_Bus>
 80022f2:	10200513          	li	a0,258
 80022f6:	00000097          	auipc	ra,0x0
 80022fa:	aba080e7          	jalr	-1350(ra) # 8001db0 <LCD_Write_Bus>
 80022fe:	10800513          	li	a0,264
 8002302:	00000097          	auipc	ra,0x0
 8002306:	aae080e7          	jalr	-1362(ra) # 8001db0 <LCD_Write_Bus>
 800230a:	10a00513          	li	a0,266
 800230e:	00000097          	auipc	ra,0x0
 8002312:	aa2080e7          	jalr	-1374(ra) # 8001db0 <LCD_Write_Bus>
 8002316:	11300513          	li	a0,275
 800231a:	00000097          	auipc	ra,0x0
 800231e:	a96080e7          	jalr	-1386(ra) # 8001db0 <LCD_Write_Bus>
 8002322:	12600513          	li	a0,294
 8002326:	00000097          	auipc	ra,0x0
 800232a:	a8a080e7          	jalr	-1398(ra) # 8001db0 <LCD_Write_Bus>
 800232e:	13600513          	li	a0,310
 8002332:	00000097          	auipc	ra,0x0
 8002336:	a7e080e7          	jalr	-1410(ra) # 8001db0 <LCD_Write_Bus>
 800233a:	10000513          	li	a0,256
 800233e:	00000097          	auipc	ra,0x0
 8002342:	a72080e7          	jalr	-1422(ra) # 8001db0 <LCD_Write_Bus>
 8002346:	10d00513          	li	a0,269
 800234a:	00000097          	auipc	ra,0x0
 800234e:	a66080e7          	jalr	-1434(ra) # 8001db0 <LCD_Write_Bus>
 8002352:	10e00513          	li	a0,270
 8002356:	00000097          	auipc	ra,0x0
 800235a:	a5a080e7          	jalr	-1446(ra) # 8001db0 <LCD_Write_Bus>
 800235e:	11000513          	li	a0,272
 8002362:	00000097          	auipc	ra,0x0
 8002366:	a4e080e7          	jalr	-1458(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800236a:	03a00513          	li	a0,58
 800236e:	00000097          	auipc	ra,0x0
 8002372:	a42080e7          	jalr	-1470(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002376:	10500513          	li	a0,261
 800237a:	00000097          	auipc	ra,0x0
 800237e:	a36080e7          	jalr	-1482(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002382:	03600513          	li	a0,54
 8002386:	00000097          	auipc	ra,0x0
 800238a:	a2a080e7          	jalr	-1494(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800238e:	17800513          	li	a0,376
 8002392:	00000097          	auipc	ra,0x0
 8002396:	a1e080e7          	jalr	-1506(ra) # 8001db0 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800239a:	4422                	lw	s0,8(sp)
 800239c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800239e:	02900513          	li	a0,41
} 
 80023a2:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 80023a4:	00000317          	auipc	t1,0x0
 80023a8:	a0c30067          	jr	-1524(t1) # 8001db0 <LCD_Write_Bus>

080023ac <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80023ac:	1141                	addi	sp,sp,-16
 80023ae:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80023b0:	04f00693          	li	a3,79
{
 80023b4:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80023b6:	09f00613          	li	a2,159
 80023ba:	4581                	li	a1,0
 80023bc:	4501                	li	a0,0
{
 80023be:	c226                	sw	s1,4(sp)
 80023c0:	c606                	sw	ra,12(sp)
 80023c2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80023c4:	0a000493          	li	s1,160
 80023c8:	00000097          	auipc	ra,0x0
 80023cc:	a6c080e7          	jalr	-1428(ra) # 8001e34 <LCD_Address_Set>
{
 80023d0:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80023d4:	854a                	mv	a0,s2
 80023d6:	147d                	addi	s0,s0,-1
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	a30080e7          	jalr	-1488(ra) # 8001e08 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80023e0:	f875                	bnez	s0,80023d4 <LCD_Clear+0x28>
 80023e2:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80023e4:	f4f5                	bnez	s1,80023d0 <LCD_Clear+0x24>
				}
	  }
}
 80023e6:	40b2                	lw	ra,12(sp)
 80023e8:	4422                	lw	s0,8(sp)
 80023ea:	4492                	lw	s1,4(sp)
 80023ec:	4902                	lw	s2,0(sp)
 80023ee:	0141                	addi	sp,sp,16
 80023f0:	8082                	ret

080023f2 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80023f2:	1141                	addi	sp,sp,-16
 80023f4:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023f6:	86ae                	mv	a3,a1
{
 80023f8:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023fa:	862a                	mv	a2,a0
{
 80023fc:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023fe:	00000097          	auipc	ra,0x0
 8002402:	a36080e7          	jalr	-1482(ra) # 8001e34 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8002406:	8522                	mv	a0,s0
} 
 8002408:	4422                	lw	s0,8(sp)
 800240a:	40b2                	lw	ra,12(sp)
 800240c:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 800240e:	00000317          	auipc	t1,0x0
 8002412:	9fa30067          	jr	-1542(t1) # 8001e08 <LCD_WR_DATA>

08002416 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002416:	09800793          	li	a5,152
 800241a:	0ca7ec63          	bltu	a5,a0,80024f2 <LCD_ShowChar+0xdc>
{
 800241e:	7179                	addi	sp,sp,-48
 8002420:	d422                	sw	s0,40(sp)
 8002422:	d606                	sw	ra,44(sp)
 8002424:	d226                	sw	s1,36(sp)
 8002426:	d04a                	sw	s2,32(sp)
 8002428:	ce4e                	sw	s3,28(sp)
 800242a:	cc52                	sw	s4,24(sp)
 800242c:	ca56                	sw	s5,20(sp)
 800242e:	c85a                	sw	s6,16(sp)
 8002430:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002432:	04000793          	li	a5,64
 8002436:	842e                	mv	s0,a1
 8002438:	06b7e663          	bltu	a5,a1,80024a4 <LCD_ShowChar+0x8e>
 800243c:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800243e:	1481                	addi	s1,s1,-32
 8002440:	0ff4f493          	andi	s1,s1,255
 8002444:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002446:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 800244a:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800244e:	00449913          	slli	s2,s1,0x4
 8002452:	080004b7          	lui	s1,0x8000
 8002456:	89aa                	mv	s3,a0
 8002458:	8a3a                	mv	s4,a4
 800245a:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 800245e:	00000097          	auipc	ra,0x0
 8002462:	9d6080e7          	jalr	-1578(ra) # 8001e34 <LCD_Address_Set>
	if(!mode)
 8002466:	040a9a63          	bnez	s5,80024ba <LCD_ShowChar+0xa4>
 800246a:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800246c:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002470:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002472:	013907b3          	add	a5,s2,s3
 8002476:	97a6                	add	a5,a5,s1
 8002478:	0007ca83          	lbu	s5,0(a5)
 800247c:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800247e:	001af793          	andi	a5,s5,1
 8002482:	8552                	mv	a0,s4
 8002484:	e399                	bnez	a5,800248a <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002486:	944ba503          	lw	a0,-1724(s7) # 20000944 <BACK_COLOR>
 800248a:	147d                	addi	s0,s0,-1
 800248c:	0ff47413          	andi	s0,s0,255
 8002490:	00000097          	auipc	ra,0x0
 8002494:	978080e7          	jalr	-1672(ra) # 8001e08 <LCD_WR_DATA>
				temp>>=1;
 8002498:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800249c:	f06d                	bnez	s0,800247e <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800249e:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80024a0:	fd6999e3          	bne	s3,s6,8002472 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80024a4:	50b2                	lw	ra,44(sp)
 80024a6:	5422                	lw	s0,40(sp)
 80024a8:	5492                	lw	s1,36(sp)
 80024aa:	5902                	lw	s2,32(sp)
 80024ac:	49f2                	lw	s3,28(sp)
 80024ae:	4a62                	lw	s4,24(sp)
 80024b0:	4ad2                	lw	s5,20(sp)
 80024b2:	4b42                	lw	s6,16(sp)
 80024b4:	4bb2                	lw	s7,12(sp)
 80024b6:	6145                	addi	sp,sp,48
 80024b8:	8082                	ret
 80024ba:	94ca                	add	s1,s1,s2
 80024bc:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80024c0:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80024c2:	0004ca83          	lbu	s5,0(s1)
 80024c6:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80024c8:	001af793          	andi	a5,s5,1
 80024cc:	cb89                	beqz	a5,80024de <LCD_ShowChar+0xc8>
 80024ce:	8652                	mv	a2,s4
 80024d0:	85a2                	mv	a1,s0
 80024d2:	01298533          	add	a0,s3,s2
 80024d6:	00000097          	auipc	ra,0x0
 80024da:	f1c080e7          	jalr	-228(ra) # 80023f2 <LCD_DrawPoint>
		        temp>>=1; 
 80024de:	0905                	addi	s2,s2,1
 80024e0:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80024e4:	ff7912e3          	bne	s2,s7,80024c8 <LCD_ShowChar+0xb2>
 80024e8:	0405                	addi	s0,s0,1
 80024ea:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80024ec:	fd641be3          	bne	s0,s6,80024c2 <LCD_ShowChar+0xac>
 80024f0:	bf55                	j	80024a4 <LCD_ShowChar+0x8e>
 80024f2:	8082                	ret

080024f4 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80024f4:	1101                	addi	sp,sp,-32
 80024f6:	cc22                	sw	s0,24(sp)
 80024f8:	ca26                	sw	s1,20(sp)
 80024fa:	c84a                	sw	s2,16(sp)
 80024fc:	c64e                	sw	s3,12(sp)
 80024fe:	c452                	sw	s4,8(sp)
 8002500:	c256                	sw	s5,4(sp)
 8002502:	c05a                	sw	s6,0(sp)
 8002504:	ce06                	sw	ra,28(sp)
 8002506:	842a                	mv	s0,a0
 8002508:	84ae                	mv	s1,a1
 800250a:	8932                	mv	s2,a2
 800250c:	89b6                	mv	s3,a3
 800250e:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002510:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002514:	04000b13          	li	s6,64
    while(*p!='\0')
 8002518:	00094603          	lbu	a2,0(s2)
 800251c:	ea19                	bnez	a2,8002532 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800251e:	40f2                	lw	ra,28(sp)
 8002520:	4462                	lw	s0,24(sp)
 8002522:	44d2                	lw	s1,20(sp)
 8002524:	4942                	lw	s2,16(sp)
 8002526:	49b2                	lw	s3,12(sp)
 8002528:	4a22                	lw	s4,8(sp)
 800252a:	4a92                	lw	s5,4(sp)
 800252c:	4b02                	lw	s6,0(sp)
 800252e:	6105                	addi	sp,sp,32
 8002530:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002532:	008af463          	bgeu	s5,s0,800253a <LCD_ShowStr+0x46>
 8002536:	04c1                	addi	s1,s1,16
 8002538:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 800253a:	fe9b62e3          	bltu	s6,s1,800251e <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800253e:	8522                	mv	a0,s0
 8002540:	874e                	mv	a4,s3
 8002542:	86d2                	mv	a3,s4
 8002544:	85a6                	mv	a1,s1
 8002546:	00000097          	auipc	ra,0x0
 800254a:	ed0080e7          	jalr	-304(ra) # 8002416 <LCD_ShowChar>
        x+=8;
 800254e:	0421                	addi	s0,s0,8
        p++;
 8002550:	0905                	addi	s2,s2,1
 8002552:	b7d9                	j	8002518 <LCD_ShowStr+0x24>

08002554 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002554:	1141                	addi	sp,sp,-16
 8002556:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002558:	20000437          	lui	s0,0x20000
 800255c:	0a440413          	addi	s0,s0,164 # 200000a4 <txr>
 8002560:	200007b7          	lui	a5,0x20000
 8002564:	4018                	lw	a4,0(s0)
 8002566:	0a87a783          	lw	a5,168(a5) # 200000a8 <txw>
void u0_TX_Queue(void){
 800256a:	c606                	sw	ra,12(sp)
 800256c:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800256e:	04f70963          	beq	a4,a5,80025c0 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002572:	400144b7          	lui	s1,0x40014
 8002576:	459d                	li	a1,7
 8002578:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 800257c:	fffff097          	auipc	ra,0xfffff
 8002580:	f52080e7          	jalr	-174(ra) # 80014ce <usart_flag_get>
 8002584:	c90d                	beqz	a0,80025b6 <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002586:	401c                	lw	a5,0(s0)
 8002588:	80048513          	addi	a0,s1,-2048
 800258c:	00178713          	addi	a4,a5,1
 8002590:	c018                	sw	a4,0(s0)
 8002592:	00279713          	slli	a4,a5,0x2
 8002596:	200007b7          	lui	a5,0x20000
 800259a:	4b878793          	addi	a5,a5,1208 # 200004b8 <txq>
 800259e:	97ba                	add	a5,a5,a4
 80025a0:	438c                	lw	a1,0(a5)
 80025a2:	fffff097          	auipc	ra,0xfffff
 80025a6:	f04080e7          	jalr	-252(ra) # 80014a6 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80025aa:	401c                	lw	a5,0(s0)
 80025ac:	10000713          	li	a4,256
 80025b0:	02e7e7b3          	rem	a5,a5,a4
 80025b4:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80025b6:	40b2                	lw	ra,12(sp)
 80025b8:	4422                	lw	s0,8(sp)
 80025ba:	4492                	lw	s1,4(sp)
 80025bc:	0141                	addi	sp,sp,16
 80025be:	8082                	ret
 80025c0:	4422                	lw	s0,8(sp)
 80025c2:	40b2                	lw	ra,12(sp)
 80025c4:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025c6:	40014537          	lui	a0,0x40014
 80025ca:	30700593          	li	a1,775
 80025ce:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80025d2:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025d4:	fffff317          	auipc	t1,0xfffff
 80025d8:	f2630067          	jr	-218(t1) # 80014fa <usart_interrupt_disable>

080025dc <putch>:

void putch(char ch){
 80025dc:	1101                	addi	sp,sp,-32
 80025de:	cc22                	sw	s0,24(sp)
 80025e0:	ca26                	sw	s1,20(sp)
 80025e2:	c84a                	sw	s2,16(sp)
 80025e4:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80025e6:	20000937          	lui	s2,0x20000
 80025ea:	10000493          	li	s1,256
 80025ee:	20000437          	lui	s0,0x20000
 80025f2:	0a890613          	addi	a2,s2,168 # 200000a8 <txw>
 80025f6:	421c                	lw	a5,0(a2)
 80025f8:	0a442683          	lw	a3,164(s0) # 200000a4 <txr>
 80025fc:	00178713          	addi	a4,a5,1
 8002600:	02976733          	rem	a4,a4,s1
 8002604:	02d70a63          	beq	a4,a3,8002638 <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002608:	00279693          	slli	a3,a5,0x2
 800260c:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002610:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002612:	4b878793          	addi	a5,a5,1208 # 200004b8 <txq>
}
 8002616:	40f2                	lw	ra,28(sp)
 8002618:	44d2                	lw	s1,20(sp)
 800261a:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 800261c:	97b6                	add	a5,a5,a3
 800261e:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002620:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002622:	40014537          	lui	a0,0x40014
 8002626:	30700593          	li	a1,775
 800262a:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 800262e:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002630:	fffff317          	auipc	t1,0xfffff
 8002634:	eb230067          	jr	-334(t1) # 80014e2 <usart_interrupt_enable>
 8002638:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 800263a:	00000097          	auipc	ra,0x0
 800263e:	f1a080e7          	jalr	-230(ra) # 8002554 <u0_TX_Queue>
 8002642:	4532                	lw	a0,12(sp)
 8002644:	b77d                	j	80025f2 <putch+0x16>

08002646 <u0init>:

void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 8002646:	1141                	addi	sp,sp,-16
 8002648:	c226                	sw	s1,4(sp)
 800264a:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800264c:	60200513          	li	a0,1538
void u0init(int enable){
 8002650:	c606                	sw	ra,12(sp)
 8002652:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002654:	fffff097          	auipc	ra,0xfffff
 8002658:	ab8080e7          	jalr	-1352(ra) # 800110c <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 800265c:	40011437          	lui	s0,0x40011
 8002660:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002664:	20000693          	li	a3,512
 8002668:	460d                	li	a2,3
 800266a:	45e1                	li	a1,24
 800266c:	fffff097          	auipc	ra,0xfffff
 8002670:	9f4080e7          	jalr	-1548(ra) # 8001060 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002674:	40000693          	li	a3,1024
 8002678:	460d                	li	a2,3
 800267a:	4591                	li	a1,4
 800267c:	80040513          	addi	a0,s0,-2048
 8002680:	fffff097          	auipc	ra,0xfffff
 8002684:	9e0080e7          	jalr	-1568(ra) # 8001060 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002688:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 800268c:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002690:	fffff097          	auipc	ra,0xfffff
 8002694:	a7c080e7          	jalr	-1412(ra) # 800110c <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002698:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 800269c:	fffff097          	auipc	ra,0xfffff
 80026a0:	caa080e7          	jalr	-854(ra) # 8001346 <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 80026a4:	6589                	lui	a1,0x2
 80026a6:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 80026aa:	80040513          	addi	a0,s0,-2048
 80026ae:	fffff097          	auipc	ra,0xfffff
 80026b2:	d3a080e7          	jalr	-710(ra) # 80013e8 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 80026b6:	4581                	li	a1,0
 80026b8:	80040513          	addi	a0,s0,-2048
 80026bc:	fffff097          	auipc	ra,0xfffff
 80026c0:	d98080e7          	jalr	-616(ra) # 8001454 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 80026c4:	4581                	li	a1,0
 80026c6:	80040513          	addi	a0,s0,-2048
 80026ca:	fffff097          	auipc	ra,0xfffff
 80026ce:	d9a080e7          	jalr	-614(ra) # 8001464 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 80026d2:	6589                	lui	a1,0x2
 80026d4:	80040513          	addi	a0,s0,-2048
 80026d8:	fffff097          	auipc	ra,0xfffff
 80026dc:	d9e080e7          	jalr	-610(ra) # 8001476 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 80026e0:	4581                	li	a1,0
 80026e2:	80040513          	addi	a0,s0,-2048
 80026e6:	fffff097          	auipc	ra,0xfffff
 80026ea:	dd0080e7          	jalr	-560(ra) # 80014b6 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 80026ee:	4581                	li	a1,0
 80026f0:	80040513          	addi	a0,s0,-2048
 80026f4:	fffff097          	auipc	ra,0xfffff
 80026f8:	dce080e7          	jalr	-562(ra) # 80014c2 <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 80026fc:	80040513          	addi	a0,s0,-2048
 8002700:	fffff097          	auipc	ra,0xfffff
 8002704:	d88080e7          	jalr	-632(ra) # 8001488 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002708:	45a1                	li	a1,8
 800270a:	80040513          	addi	a0,s0,-2048
 800270e:	fffff097          	auipc	ra,0xfffff
 8002712:	d84080e7          	jalr	-636(ra) # 8001492 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002716:	4591                	li	a1,4
 8002718:	80040513          	addi	a0,s0,-2048
 800271c:	fffff097          	auipc	ra,0xfffff
 8002720:	d80080e7          	jalr	-640(ra) # 800149c <usart_receive_config>

    if (enable) {
 8002724:	c08d                	beqz	s1,8002746 <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002726:	4422                	lw	s0,8(sp)
 8002728:	40b2                	lw	ra,12(sp)
 800272a:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 800272c:	080026b7          	lui	a3,0x8002
 8002730:	55468693          	addi	a3,a3,1364 # 8002554 <u0_TX_Queue>
 8002734:	4605                	li	a2,1
 8002736:	458d                	li	a1,3
 8002738:	03800513          	li	a0,56
 800273c:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 800273e:	fffff317          	auipc	t1,0xfffff
 8002742:	30230067          	jr	770(t1) # 8001a40 <eclicw_enable>
 8002746:	40b2                	lw	ra,12(sp)
 8002748:	4422                	lw	s0,8(sp)
 800274a:	4492                	lw	s1,4(sp)
 800274c:	0141                	addi	sp,sp,16
 800274e:	8082                	ret
	...

08002780 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002780:	715d                	addi	sp,sp,-80
 8002782:	c006                	sw	ra,0(sp)
 8002784:	c212                	sw	tp,4(sp)
 8002786:	c416                	sw	t0,8(sp)
 8002788:	c61a                	sw	t1,12(sp)
 800278a:	c81e                	sw	t2,16(sp)
 800278c:	ca2a                	sw	a0,20(sp)
 800278e:	cc2e                	sw	a1,24(sp)
 8002790:	ce32                	sw	a2,28(sp)
 8002792:	d036                	sw	a3,32(sp)
 8002794:	d23a                	sw	a4,36(sp)
 8002796:	d43e                	sw	a5,40(sp)
 8002798:	d642                	sw	a6,44(sp)
 800279a:	d846                	sw	a7,48(sp)
 800279c:	da72                	sw	t3,52(sp)
 800279e:	dc76                	sw	t4,56(sp)
 80027a0:	de7a                	sw	t5,60(sp)
 80027a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80027a4:	341022f3          	csrr	t0,mepc
 80027a8:	c096                	sw	t0,64(sp)
 80027aa:	300022f3          	csrr	t0,mstatus
 80027ae:	c296                	sw	t0,68(sp)
 80027b0:	7c4022f3          	csrr	t0,0x7c4
 80027b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80027b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80027ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80027bc:	fffff097          	auipc	ra,0xfffff
 80027c0:	0de080e7          	jalr	222(ra) # 800189a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80027c4:	4286                	lw	t0,64(sp)
 80027c6:	34129073          	csrw	mepc,t0
 80027ca:	4296                	lw	t0,68(sp)
 80027cc:	30029073          	csrw	mstatus,t0
 80027d0:	42a6                	lw	t0,72(sp)
 80027d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80027d6:	4082                	lw	ra,0(sp)
 80027d8:	4212                	lw	tp,4(sp)
 80027da:	42a2                	lw	t0,8(sp)
 80027dc:	4332                	lw	t1,12(sp)
 80027de:	43c2                	lw	t2,16(sp)
 80027e0:	4552                	lw	a0,20(sp)
 80027e2:	45e2                	lw	a1,24(sp)
 80027e4:	4672                	lw	a2,28(sp)
 80027e6:	5682                	lw	a3,32(sp)
 80027e8:	5712                	lw	a4,36(sp)
 80027ea:	57a2                	lw	a5,40(sp)
 80027ec:	5832                	lw	a6,44(sp)
 80027ee:	58c2                	lw	a7,48(sp)
 80027f0:	5e52                	lw	t3,52(sp)
 80027f2:	5ee2                	lw	t4,56(sp)
 80027f4:	5f72                	lw	t5,60(sp)
 80027f6:	4f86                	lw	t6,64(sp)
 80027f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80027fa:	30200073          	mret
 80027fe:	0000                	unimp
 8002800:	0000                	unimp
	...

08002804 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002804:	715d                	addi	sp,sp,-80
 8002806:	c006                	sw	ra,0(sp)
 8002808:	c212                	sw	tp,4(sp)
 800280a:	c416                	sw	t0,8(sp)
 800280c:	c61a                	sw	t1,12(sp)
 800280e:	c81e                	sw	t2,16(sp)
 8002810:	ca2a                	sw	a0,20(sp)
 8002812:	cc2e                	sw	a1,24(sp)
 8002814:	ce32                	sw	a2,28(sp)
 8002816:	d036                	sw	a3,32(sp)
 8002818:	d23a                	sw	a4,36(sp)
 800281a:	d43e                	sw	a5,40(sp)
 800281c:	d642                	sw	a6,44(sp)
 800281e:	d846                	sw	a7,48(sp)
 8002820:	da72                	sw	t3,52(sp)
 8002822:	dc76                	sw	t4,56(sp)
 8002824:	de7a                	sw	t5,60(sp)
 8002826:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002828:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800282c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002830:	7eb9d073          	csrwi	0x7eb,19

08002834 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002834:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002838:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800283c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800283e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002842:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002844:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002848:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800284a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800284e:	4082                	lw	ra,0(sp)
 8002850:	4212                	lw	tp,4(sp)
 8002852:	42a2                	lw	t0,8(sp)
 8002854:	4332                	lw	t1,12(sp)
 8002856:	43c2                	lw	t2,16(sp)
 8002858:	4552                	lw	a0,20(sp)
 800285a:	45e2                	lw	a1,24(sp)
 800285c:	4672                	lw	a2,28(sp)
 800285e:	5682                	lw	a3,32(sp)
 8002860:	5712                	lw	a4,36(sp)
 8002862:	57a2                	lw	a5,40(sp)
 8002864:	5832                	lw	a6,44(sp)
 8002866:	58c2                	lw	a7,48(sp)
 8002868:	5e52                	lw	t3,52(sp)
 800286a:	5ee2                	lw	t4,56(sp)
 800286c:	5f72                	lw	t5,60(sp)
 800286e:	4f86                	lw	t6,64(sp)
 8002870:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002872:	30200073          	mret

08002876 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002876:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002878:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800287a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800287c:	006ec463          	blt	t4,t1,8002884 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002880:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002882:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002884:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002886:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002888:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800288c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002890:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002892:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002896:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800289a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800289e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80028a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80028a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80028aa:	8082                	ret

080028ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80028ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80028ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80028b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80028b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80028b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80028b6:	8082                	ret

080028b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80028b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80028ba:	8082                	ret

080028bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80028bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80028be:	8082                	ret

080028c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80028c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80028c2:	8082                	ret

080028c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80028c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80028c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80028cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80028d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80028d4:	8082                	ret

080028d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80028d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80028da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80028de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80028e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80028e6:	8082                	ret

080028e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80028e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80028ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80028ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80028ee:	00000097          	auipc	ra,0x0
 80028f2:	fd6080e7          	jalr	-42(ra) # 80028c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80028f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80028fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80028fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002902:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002906:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800290a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800290e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002910:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002914:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002916:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002918:	8082                	ret

0800291a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800291a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800291e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002922:	c119                	beqz	a0,8002928 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002924:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002928:	8082                	ret

0800292a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800292a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800292c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800292e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002930:	00000097          	auipc	ra,0x0
 8002934:	fa6080e7          	jalr	-90(ra) # 80028d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002938:	40011537          	lui	a0,0x40011
 800293c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002940:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002942:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002944:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002946:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002948:	00000097          	auipc	ra,0x0
 800294c:	f2e080e7          	jalr	-210(ra) # 8002876 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002950:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002952:	fee69be3          	bne	a3,a4,8002948 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002956:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002958:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800295a:	8082                	ret

0800295c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800295c:	17ffd297          	auipc	t0,0x17ffd
 8002960:	6a428293          	addi	t0,t0,1700 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8002964:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002968:	8082                	ret

0800296a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800296a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800296c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800296e:	40011537          	lui	a0,0x40011
 8002972:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002976:	17ffd297          	auipc	t0,0x17ffd
 800297a:	68a28293          	addi	t0,t0,1674 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800297e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002982:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002984:	0005d363          	bgez	a1,800298a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002988:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800298a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800298e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002990:	00000097          	auipc	ra,0x0
 8002994:	f1c080e7          	jalr	-228(ra) # 80028ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002998:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800299c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800299e:	0111                	addi	sp,sp,4
        ret                 
 80029a0:	8082                	ret

080029a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80029a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80029a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029a8:	00000097          	auipc	ra,0x0
 80029ac:	f2e080e7          	jalr	-210(ra) # 80028d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80029b0:	40011537          	lui	a0,0x40011
 80029b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80029bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80029be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80029c0:	00000097          	auipc	ra,0x0
 80029c4:	eb6080e7          	jalr	-330(ra) # 8002876 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80029ca:	fee69be3          	bne	a3,a4,80029c0 <l88init+0x1e>

        lw ra, 0(sp)
 80029ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029d0:	0111                	addi	sp,sp,4
        ret
 80029d2:	8082                	ret

080029d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80029d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80029d8:	17ffd297          	auipc	t0,0x17ffd
 80029dc:	62c28293          	addi	t0,t0,1580 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80029e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80029e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80029e6:	40011537          	lui	a0,0x40011
 80029ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80029ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80029f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80029f4:	00010637          	lui	a2,0x10
 80029f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80029fc:	00000097          	auipc	ra,0x0
 8002a00:	eb0080e7          	jalr	-336(ra) # 80028ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a04:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a06:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a08:	8082                	ret

08002a0a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a0a:	17ffd297          	auipc	t0,0x17ffd
 8002a0e:	5fa28293          	addi	t0,t0,1530 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a12:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a16:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a18:	00b28023          	sb	a1,0(t0)
        ret
 8002a1c:	8082                	ret

08002a1e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a1e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a20:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002a22:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002a24:	00000097          	auipc	ra,0x0
 8002a28:	eb2080e7          	jalr	-334(ra) # 80028d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002a2c:	40011537          	lui	a0,0x40011
 8002a30:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002a34:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002a36:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002a38:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002a3a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002a3c:	00000097          	auipc	ra,0x0
 8002a40:	e3a080e7          	jalr	-454(ra) # 8002876 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a44:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a46:	fee69be3          	bne	a3,a4,8002a3c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a4a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a4c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002a4e:	8082                	ret

08002a50 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002a50:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a52:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002a54:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002a56:	17ffde97          	auipc	t4,0x17ffd
 8002a5a:	5bbe8e93          	addi	t4,t4,1467 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002a5e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002a62:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002a66:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002a6a:	04039763          	bnez	t2,8002ab8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002a6e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002a72:	40011537          	lui	a0,0x40011
 8002a76:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002a7a:	00000097          	auipc	ra,0x0
 8002a7e:	e46080e7          	jalr	-442(ra) # 80028c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002a82:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002a84:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002a86:	c98d                	beqz	a1,8002ab8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002a88:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a8a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002a8e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002a92:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a94:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002a98:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002a9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a9c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002aa0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002aa2:	00000097          	auipc	ra,0x0
 8002aa6:	eba080e7          	jalr	-326(ra) # 800295c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002aaa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002aac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002ab0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002ab4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002ab8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002aba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002abc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002abe:	8082                	ret

08002ac0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002ac0:	17ffd297          	auipc	t0,0x17ffd
 8002ac4:	55528293          	addi	t0,t0,1365 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002ac8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002acc:	8082                	ret

08002ace <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002ace:	17ffd297          	auipc	t0,0x17ffd
 8002ad2:	54728293          	addi	t0,t0,1351 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002ad6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002ada:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002adc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002ade:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002ae2:	03c3d863          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002ae6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002ae8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002aec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002af0:	03c3d163          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002af4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002af8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002afc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b00:	01c3d963          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b04:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b08:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b0c:	01c3d363          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b10:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b12:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b16:	8082                	ret

08002b18 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b18:	17ffd297          	auipc	t0,0x17ffd
 8002b1c:	4fd28293          	addi	t0,t0,1277 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002b20:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002b24:	8082                	ret

08002b26 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002b26:	17ffd297          	auipc	t0,0x17ffd
 8002b2a:	4f128293          	addi	t0,t0,1265 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002b2e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002b32:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002b34:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002b38:	02035063          	bgez	t1,8002b58 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002b3c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002b40:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002b44:	17ffd297          	auipc	t0,0x17ffd
 8002b48:	4c028293          	addi	t0,t0,1216 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002b4c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002b50:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002b54:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002b58:	8082                	ret

08002b5a <__divdf3>:
 8002b5a:	7179                	addi	sp,sp,-48
 8002b5c:	0145d813          	srli	a6,a1,0x14
 8002b60:	d226                	sw	s1,36(sp)
 8002b62:	ce4e                	sw	s3,28(sp)
 8002b64:	cc52                	sw	s4,24(sp)
 8002b66:	c85a                	sw	s6,16(sp)
 8002b68:	c65e                	sw	s7,12(sp)
 8002b6a:	00c59493          	slli	s1,a1,0xc
 8002b6e:	d606                	sw	ra,44(sp)
 8002b70:	d422                	sw	s0,40(sp)
 8002b72:	d04a                	sw	s2,32(sp)
 8002b74:	ca56                	sw	s5,20(sp)
 8002b76:	7ff87813          	andi	a6,a6,2047
 8002b7a:	8b2a                	mv	s6,a0
 8002b7c:	8bb2                	mv	s7,a2
 8002b7e:	8a36                	mv	s4,a3
 8002b80:	80b1                	srli	s1,s1,0xc
 8002b82:	01f5d993          	srli	s3,a1,0x1f
 8002b86:	08080463          	beqz	a6,8002c0e <__divdf3+0xb4>
 8002b8a:	7ff00793          	li	a5,2047
 8002b8e:	0cf80e63          	beq	a6,a5,8002c6a <__divdf3+0x110>
 8002b92:	01d55a93          	srli	s5,a0,0x1d
 8002b96:	048e                	slli	s1,s1,0x3
 8002b98:	009ae4b3          	or	s1,s5,s1
 8002b9c:	00800ab7          	lui	s5,0x800
 8002ba0:	0154eab3          	or	s5,s1,s5
 8002ba4:	00351413          	slli	s0,a0,0x3
 8002ba8:	c0180913          	addi	s2,a6,-1023
 8002bac:	4b01                	li	s6,0
 8002bae:	014a5513          	srli	a0,s4,0x14
 8002bb2:	00ca1493          	slli	s1,s4,0xc
 8002bb6:	7ff57813          	andi	a6,a0,2047
 8002bba:	80b1                	srli	s1,s1,0xc
 8002bbc:	01fa5a13          	srli	s4,s4,0x1f
 8002bc0:	0c080863          	beqz	a6,8002c90 <__divdf3+0x136>
 8002bc4:	7ff00793          	li	a5,2047
 8002bc8:	12f80163          	beq	a6,a5,8002cea <__divdf3+0x190>
 8002bcc:	00349513          	slli	a0,s1,0x3
 8002bd0:	01dbd793          	srli	a5,s7,0x1d
 8002bd4:	8d5d                	or	a0,a0,a5
 8002bd6:	008004b7          	lui	s1,0x800
 8002bda:	8cc9                	or	s1,s1,a0
 8002bdc:	003b9f13          	slli	t5,s7,0x3
 8002be0:	c0180513          	addi	a0,a6,-1023
 8002be4:	4781                	li	a5,0
 8002be6:	002b1713          	slli	a4,s6,0x2
 8002bea:	8f5d                	or	a4,a4,a5
 8002bec:	177d                	addi	a4,a4,-1
 8002bee:	46b9                	li	a3,14
 8002bf0:	0149c633          	xor	a2,s3,s4
 8002bf4:	40a90833          	sub	a6,s2,a0
 8002bf8:	10e6eb63          	bltu	a3,a4,8002d0e <__divdf3+0x1b4>
 8002bfc:	ffffe697          	auipc	a3,0xffffe
 8002c00:	d0c68693          	addi	a3,a3,-756 # 8000908 <asc2_1608+0x644>
 8002c04:	070a                	slli	a4,a4,0x2
 8002c06:	9736                	add	a4,a4,a3
 8002c08:	4318                	lw	a4,0(a4)
 8002c0a:	9736                	add	a4,a4,a3
 8002c0c:	8702                	jr	a4
 8002c0e:	00a4eab3          	or	s5,s1,a0
 8002c12:	060a8663          	beqz	s5,8002c7e <__divdf3+0x124>
 8002c16:	cc8d                	beqz	s1,8002c50 <__divdf3+0xf6>
 8002c18:	8526                	mv	a0,s1
 8002c1a:	00001097          	auipc	ra,0x1
 8002c1e:	b86080e7          	jalr	-1146(ra) # 80037a0 <__clzsi2>
 8002c22:	ff550793          	addi	a5,a0,-11
 8002c26:	4771                	li	a4,28
 8002c28:	02f74b63          	blt	a4,a5,8002c5e <__divdf3+0x104>
 8002c2c:	4af5                	li	s5,29
 8002c2e:	ff850413          	addi	s0,a0,-8
 8002c32:	40fa8ab3          	sub	s5,s5,a5
 8002c36:	008494b3          	sll	s1,s1,s0
 8002c3a:	015b5ab3          	srl	s5,s6,s5
 8002c3e:	009aeab3          	or	s5,s5,s1
 8002c42:	008b1433          	sll	s0,s6,s0
 8002c46:	c0d00813          	li	a6,-1011
 8002c4a:	40a80933          	sub	s2,a6,a0
 8002c4e:	bfb9                	j	8002bac <__divdf3+0x52>
 8002c50:	00001097          	auipc	ra,0x1
 8002c54:	b50080e7          	jalr	-1200(ra) # 80037a0 <__clzsi2>
 8002c58:	02050513          	addi	a0,a0,32
 8002c5c:	b7d9                	j	8002c22 <__divdf3+0xc8>
 8002c5e:	fd850493          	addi	s1,a0,-40
 8002c62:	009b1ab3          	sll	s5,s6,s1
 8002c66:	4401                	li	s0,0
 8002c68:	bff9                	j	8002c46 <__divdf3+0xec>
 8002c6a:	00a4eab3          	or	s5,s1,a0
 8002c6e:	000a8c63          	beqz	s5,8002c86 <__divdf3+0x12c>
 8002c72:	842a                	mv	s0,a0
 8002c74:	8aa6                	mv	s5,s1
 8002c76:	7ff00913          	li	s2,2047
 8002c7a:	4b0d                	li	s6,3
 8002c7c:	bf0d                	j	8002bae <__divdf3+0x54>
 8002c7e:	4401                	li	s0,0
 8002c80:	4901                	li	s2,0
 8002c82:	4b05                	li	s6,1
 8002c84:	b72d                	j	8002bae <__divdf3+0x54>
 8002c86:	4401                	li	s0,0
 8002c88:	7ff00913          	li	s2,2047
 8002c8c:	4b09                	li	s6,2
 8002c8e:	b705                	j	8002bae <__divdf3+0x54>
 8002c90:	0174ef33          	or	t5,s1,s7
 8002c94:	060f0463          	beqz	t5,8002cfc <__divdf3+0x1a2>
 8002c98:	c89d                	beqz	s1,8002cce <__divdf3+0x174>
 8002c9a:	8526                	mv	a0,s1
 8002c9c:	00001097          	auipc	ra,0x1
 8002ca0:	b04080e7          	jalr	-1276(ra) # 80037a0 <__clzsi2>
 8002ca4:	ff550793          	addi	a5,a0,-11
 8002ca8:	4771                	li	a4,28
 8002caa:	02f74a63          	blt	a4,a5,8002cde <__divdf3+0x184>
 8002cae:	4775                	li	a4,29
 8002cb0:	ff850f13          	addi	t5,a0,-8
 8002cb4:	8f1d                	sub	a4,a4,a5
 8002cb6:	01e494b3          	sll	s1,s1,t5
 8002cba:	00ebd733          	srl	a4,s7,a4
 8002cbe:	8cd9                	or	s1,s1,a4
 8002cc0:	01eb9f33          	sll	t5,s7,t5
 8002cc4:	c0d00613          	li	a2,-1011
 8002cc8:	40a60533          	sub	a0,a2,a0
 8002ccc:	bf21                	j	8002be4 <__divdf3+0x8a>
 8002cce:	855e                	mv	a0,s7
 8002cd0:	00001097          	auipc	ra,0x1
 8002cd4:	ad0080e7          	jalr	-1328(ra) # 80037a0 <__clzsi2>
 8002cd8:	02050513          	addi	a0,a0,32
 8002cdc:	b7e1                	j	8002ca4 <__divdf3+0x14a>
 8002cde:	fd850493          	addi	s1,a0,-40
 8002ce2:	009b94b3          	sll	s1,s7,s1
 8002ce6:	4f01                	li	t5,0
 8002ce8:	bff1                	j	8002cc4 <__divdf3+0x16a>
 8002cea:	0174ef33          	or	t5,s1,s7
 8002cee:	000f0b63          	beqz	t5,8002d04 <__divdf3+0x1aa>
 8002cf2:	8f5e                	mv	t5,s7
 8002cf4:	7ff00513          	li	a0,2047
 8002cf8:	478d                	li	a5,3
 8002cfa:	b5f5                	j	8002be6 <__divdf3+0x8c>
 8002cfc:	4481                	li	s1,0
 8002cfe:	4501                	li	a0,0
 8002d00:	4785                	li	a5,1
 8002d02:	b5d5                	j	8002be6 <__divdf3+0x8c>
 8002d04:	4481                	li	s1,0
 8002d06:	7ff00513          	li	a0,2047
 8002d0a:	4789                	li	a5,2
 8002d0c:	bde9                	j	8002be6 <__divdf3+0x8c>
 8002d0e:	0154e663          	bltu	s1,s5,8002d1a <__divdf3+0x1c0>
 8002d12:	2a9a9363          	bne	s5,s1,8002fb8 <__divdf3+0x45e>
 8002d16:	2be46163          	bltu	s0,t5,8002fb8 <__divdf3+0x45e>
 8002d1a:	01fa9693          	slli	a3,s5,0x1f
 8002d1e:	00145713          	srli	a4,s0,0x1
 8002d22:	01f41793          	slli	a5,s0,0x1f
 8002d26:	001ada93          	srli	s5,s5,0x1
 8002d2a:	00e6e433          	or	s0,a3,a4
 8002d2e:	00849513          	slli	a0,s1,0x8
 8002d32:	018f5493          	srli	s1,t5,0x18
 8002d36:	8d45                	or	a0,a0,s1
 8002d38:	01055e13          	srli	t3,a0,0x10
 8002d3c:	03cad8b3          	divu	a7,s5,t3
 8002d40:	01051313          	slli	t1,a0,0x10
 8002d44:	01035313          	srli	t1,t1,0x10
 8002d48:	01045713          	srli	a4,s0,0x10
 8002d4c:	008f1593          	slli	a1,t5,0x8
 8002d50:	03caf4b3          	remu	s1,s5,t3
 8002d54:	8fc6                	mv	t6,a7
 8002d56:	031306b3          	mul	a3,t1,a7
 8002d5a:	01049a93          	slli	s5,s1,0x10
 8002d5e:	01576733          	or	a4,a4,s5
 8002d62:	00d77c63          	bgeu	a4,a3,8002d7a <__divdf3+0x220>
 8002d66:	972a                	add	a4,a4,a0
 8002d68:	fff88f93          	addi	t6,a7,-1
 8002d6c:	00a76763          	bltu	a4,a0,8002d7a <__divdf3+0x220>
 8002d70:	00d77563          	bgeu	a4,a3,8002d7a <__divdf3+0x220>
 8002d74:	ffe88f93          	addi	t6,a7,-2
 8002d78:	972a                	add	a4,a4,a0
 8002d7a:	8f15                	sub	a4,a4,a3
 8002d7c:	03c75eb3          	divu	t4,a4,t3
 8002d80:	0442                	slli	s0,s0,0x10
 8002d82:	8041                	srli	s0,s0,0x10
 8002d84:	03c77733          	remu	a4,a4,t3
 8002d88:	86f6                	mv	a3,t4
 8002d8a:	03d308b3          	mul	a7,t1,t4
 8002d8e:	0742                	slli	a4,a4,0x10
 8002d90:	8f41                	or	a4,a4,s0
 8002d92:	01177c63          	bgeu	a4,a7,8002daa <__divdf3+0x250>
 8002d96:	972a                	add	a4,a4,a0
 8002d98:	fffe8693          	addi	a3,t4,-1
 8002d9c:	00a76763          	bltu	a4,a0,8002daa <__divdf3+0x250>
 8002da0:	01177563          	bgeu	a4,a7,8002daa <__divdf3+0x250>
 8002da4:	ffee8693          	addi	a3,t4,-2
 8002da8:	972a                	add	a4,a4,a0
 8002daa:	0fc2                	slli	t6,t6,0x10
 8002dac:	00dfefb3          	or	t6,t6,a3
 8002db0:	66c1                	lui	a3,0x10
 8002db2:	41170433          	sub	s0,a4,a7
 8002db6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002dba:	010fdf13          	srli	t5,t6,0x10
 8002dbe:	011ff733          	and	a4,t6,a7
 8002dc2:	0105de93          	srli	t4,a1,0x10
 8002dc6:	0115f8b3          	and	a7,a1,a7
 8002dca:	031703b3          	mul	t2,a4,a7
 8002dce:	031f04b3          	mul	s1,t5,a7
 8002dd2:	02ee8733          	mul	a4,t4,a4
 8002dd6:	03df02b3          	mul	t0,t5,t4
 8002dda:	00970f33          	add	t5,a4,s1
 8002dde:	0103d713          	srli	a4,t2,0x10
 8002de2:	977a                	add	a4,a4,t5
 8002de4:	00977363          	bgeu	a4,s1,8002dea <__divdf3+0x290>
 8002de8:	92b6                	add	t0,t0,a3
 8002dea:	01075f13          	srli	t5,a4,0x10
 8002dee:	9f16                	add	t5,t5,t0
 8002df0:	62c1                	lui	t0,0x10
 8002df2:	12fd                	addi	t0,t0,-1
 8002df4:	005776b3          	and	a3,a4,t0
 8002df8:	06c2                	slli	a3,a3,0x10
 8002dfa:	0053f3b3          	and	t2,t2,t0
 8002dfe:	969e                	add	a3,a3,t2
 8002e00:	01e46763          	bltu	s0,t5,8002e0e <__divdf3+0x2b4>
 8002e04:	84fe                	mv	s1,t6
 8002e06:	03e41e63          	bne	s0,t5,8002e42 <__divdf3+0x2e8>
 8002e0a:	02d7fc63          	bgeu	a5,a3,8002e42 <__divdf3+0x2e8>
 8002e0e:	97ae                	add	a5,a5,a1
 8002e10:	00b7b733          	sltu	a4,a5,a1
 8002e14:	972a                	add	a4,a4,a0
 8002e16:	943a                	add	s0,s0,a4
 8002e18:	ffff8493          	addi	s1,t6,-1
 8002e1c:	00856663          	bltu	a0,s0,8002e28 <__divdf3+0x2ce>
 8002e20:	02851163          	bne	a0,s0,8002e42 <__divdf3+0x2e8>
 8002e24:	00b7ef63          	bltu	a5,a1,8002e42 <__divdf3+0x2e8>
 8002e28:	01e46663          	bltu	s0,t5,8002e34 <__divdf3+0x2da>
 8002e2c:	008f1b63          	bne	t5,s0,8002e42 <__divdf3+0x2e8>
 8002e30:	00d7f963          	bgeu	a5,a3,8002e42 <__divdf3+0x2e8>
 8002e34:	97ae                	add	a5,a5,a1
 8002e36:	00b7b733          	sltu	a4,a5,a1
 8002e3a:	972a                	add	a4,a4,a0
 8002e3c:	ffef8493          	addi	s1,t6,-2
 8002e40:	943a                	add	s0,s0,a4
 8002e42:	40d786b3          	sub	a3,a5,a3
 8002e46:	41e40433          	sub	s0,s0,t5
 8002e4a:	00d7b7b3          	sltu	a5,a5,a3
 8002e4e:	8c1d                	sub	s0,s0,a5
 8002e50:	5f7d                	li	t5,-1
 8002e52:	0e850563          	beq	a0,s0,8002f3c <__divdf3+0x3e2>
 8002e56:	03c45f33          	divu	t5,s0,t3
 8002e5a:	0106d713          	srli	a4,a3,0x10
 8002e5e:	03c47433          	remu	s0,s0,t3
 8002e62:	03e307b3          	mul	a5,t1,t5
 8002e66:	0442                	slli	s0,s0,0x10
 8002e68:	8c59                	or	s0,s0,a4
 8002e6a:	877a                	mv	a4,t5
 8002e6c:	00f47c63          	bgeu	s0,a5,8002e84 <__divdf3+0x32a>
 8002e70:	942a                	add	s0,s0,a0
 8002e72:	ffff0713          	addi	a4,t5,-1
 8002e76:	00a46763          	bltu	s0,a0,8002e84 <__divdf3+0x32a>
 8002e7a:	00f47563          	bgeu	s0,a5,8002e84 <__divdf3+0x32a>
 8002e7e:	ffef0713          	addi	a4,t5,-2
 8002e82:	942a                	add	s0,s0,a0
 8002e84:	8c1d                	sub	s0,s0,a5
 8002e86:	03c45f33          	divu	t5,s0,t3
 8002e8a:	06c2                	slli	a3,a3,0x10
 8002e8c:	82c1                	srli	a3,a3,0x10
 8002e8e:	03c47433          	remu	s0,s0,t3
 8002e92:	87fa                	mv	a5,t5
 8002e94:	03e30333          	mul	t1,t1,t5
 8002e98:	0442                	slli	s0,s0,0x10
 8002e9a:	8c55                	or	s0,s0,a3
 8002e9c:	00647c63          	bgeu	s0,t1,8002eb4 <__divdf3+0x35a>
 8002ea0:	942a                	add	s0,s0,a0
 8002ea2:	ffff0793          	addi	a5,t5,-1
 8002ea6:	00a46763          	bltu	s0,a0,8002eb4 <__divdf3+0x35a>
 8002eaa:	00647563          	bgeu	s0,t1,8002eb4 <__divdf3+0x35a>
 8002eae:	ffef0793          	addi	a5,t5,-2
 8002eb2:	942a                	add	s0,s0,a0
 8002eb4:	0742                	slli	a4,a4,0x10
 8002eb6:	8f5d                	or	a4,a4,a5
 8002eb8:	01071793          	slli	a5,a4,0x10
 8002ebc:	83c1                	srli	a5,a5,0x10
 8002ebe:	40640433          	sub	s0,s0,t1
 8002ec2:	01075313          	srli	t1,a4,0x10
 8002ec6:	03178e33          	mul	t3,a5,a7
 8002eca:	031308b3          	mul	a7,t1,a7
 8002ece:	026e8333          	mul	t1,t4,t1
 8002ed2:	02fe8eb3          	mul	t4,t4,a5
 8002ed6:	010e5793          	srli	a5,t3,0x10
 8002eda:	9ec6                	add	t4,t4,a7
 8002edc:	97f6                	add	a5,a5,t4
 8002ede:	0117f463          	bgeu	a5,a7,8002ee6 <__divdf3+0x38c>
 8002ee2:	66c1                	lui	a3,0x10
 8002ee4:	9336                	add	t1,t1,a3
 8002ee6:	0107d893          	srli	a7,a5,0x10
 8002eea:	989a                	add	a7,a7,t1
 8002eec:	6341                	lui	t1,0x10
 8002eee:	137d                	addi	t1,t1,-1
 8002ef0:	0067f6b3          	and	a3,a5,t1
 8002ef4:	06c2                	slli	a3,a3,0x10
 8002ef6:	006e7e33          	and	t3,t3,t1
 8002efa:	96f2                	add	a3,a3,t3
 8002efc:	01146663          	bltu	s0,a7,8002f08 <__divdf3+0x3ae>
 8002f00:	19141e63          	bne	s0,a7,800309c <__divdf3+0x542>
 8002f04:	8f3a                	mv	t5,a4
 8002f06:	ca9d                	beqz	a3,8002f3c <__divdf3+0x3e2>
 8002f08:	942a                	add	s0,s0,a0
 8002f0a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc3eb>
 8002f0e:	02a46163          	bltu	s0,a0,8002f30 <__divdf3+0x3d6>
 8002f12:	01146663          	bltu	s0,a7,8002f1e <__divdf3+0x3c4>
 8002f16:	19141263          	bne	s0,a7,800309a <__divdf3+0x540>
 8002f1a:	00d5fd63          	bgeu	a1,a3,8002f34 <__divdf3+0x3da>
 8002f1e:	00159793          	slli	a5,a1,0x1
 8002f22:	00b7b5b3          	sltu	a1,a5,a1
 8002f26:	952e                	add	a0,a0,a1
 8002f28:	ffe70f13          	addi	t5,a4,-2
 8002f2c:	942a                	add	s0,s0,a0
 8002f2e:	85be                	mv	a1,a5
 8002f30:	01141463          	bne	s0,a7,8002f38 <__divdf3+0x3de>
 8002f34:	00b68463          	beq	a3,a1,8002f3c <__divdf3+0x3e2>
 8002f38:	001f6f13          	ori	t5,t5,1
 8002f3c:	3ff80713          	addi	a4,a6,1023
 8002f40:	0ae05763          	blez	a4,8002fee <__divdf3+0x494>
 8002f44:	007f7793          	andi	a5,t5,7
 8002f48:	cf81                	beqz	a5,8002f60 <__divdf3+0x406>
 8002f4a:	00ff7793          	andi	a5,t5,15
 8002f4e:	4691                	li	a3,4
 8002f50:	00d78863          	beq	a5,a3,8002f60 <__divdf3+0x406>
 8002f54:	004f0693          	addi	a3,t5,4
 8002f58:	01e6bf33          	sltu	t5,a3,t5
 8002f5c:	94fa                	add	s1,s1,t5
 8002f5e:	8f36                	mv	t5,a3
 8002f60:	00749793          	slli	a5,s1,0x7
 8002f64:	0007d863          	bgez	a5,8002f74 <__divdf3+0x41a>
 8002f68:	ff0007b7          	lui	a5,0xff000
 8002f6c:	17fd                	addi	a5,a5,-1
 8002f6e:	8cfd                	and	s1,s1,a5
 8002f70:	40080713          	addi	a4,a6,1024
 8002f74:	7fe00793          	li	a5,2046
 8002f78:	10e7c863          	blt	a5,a4,8003088 <__divdf3+0x52e>
 8002f7c:	003f5f13          	srli	t5,t5,0x3
 8002f80:	01d49793          	slli	a5,s1,0x1d
 8002f84:	01e7e7b3          	or	a5,a5,t5
 8002f88:	0034d513          	srli	a0,s1,0x3
 8002f8c:	0532                	slli	a0,a0,0xc
 8002f8e:	7ff77713          	andi	a4,a4,2047
 8002f92:	0752                	slli	a4,a4,0x14
 8002f94:	50b2                	lw	ra,44(sp)
 8002f96:	5422                	lw	s0,40(sp)
 8002f98:	8131                	srli	a0,a0,0xc
 8002f9a:	8d59                	or	a0,a0,a4
 8002f9c:	067e                	slli	a2,a2,0x1f
 8002f9e:	00c56733          	or	a4,a0,a2
 8002fa2:	5492                	lw	s1,36(sp)
 8002fa4:	5902                	lw	s2,32(sp)
 8002fa6:	49f2                	lw	s3,28(sp)
 8002fa8:	4a62                	lw	s4,24(sp)
 8002faa:	4ad2                	lw	s5,20(sp)
 8002fac:	4b42                	lw	s6,16(sp)
 8002fae:	4bb2                	lw	s7,12(sp)
 8002fb0:	853e                	mv	a0,a5
 8002fb2:	85ba                	mv	a1,a4
 8002fb4:	6145                	addi	sp,sp,48
 8002fb6:	8082                	ret
 8002fb8:	187d                	addi	a6,a6,-1
 8002fba:	4781                	li	a5,0
 8002fbc:	bb8d                	j	8002d2e <__divdf3+0x1d4>
 8002fbe:	864e                	mv	a2,s3
 8002fc0:	84d6                	mv	s1,s5
 8002fc2:	8f22                	mv	t5,s0
 8002fc4:	87da                	mv	a5,s6
 8002fc6:	4709                	li	a4,2
 8002fc8:	0ce78063          	beq	a5,a4,8003088 <__divdf3+0x52e>
 8002fcc:	470d                	li	a4,3
 8002fce:	0ae78663          	beq	a5,a4,800307a <__divdf3+0x520>
 8002fd2:	4705                	li	a4,1
 8002fd4:	f6e794e3          	bne	a5,a4,8002f3c <__divdf3+0x3e2>
 8002fd8:	4501                	li	a0,0
 8002fda:	4781                	li	a5,0
 8002fdc:	a885                	j	800304c <__divdf3+0x4f2>
 8002fde:	8652                	mv	a2,s4
 8002fe0:	b7dd                	j	8002fc6 <__divdf3+0x46c>
 8002fe2:	000804b7          	lui	s1,0x80
 8002fe6:	4f01                	li	t5,0
 8002fe8:	4601                	li	a2,0
 8002fea:	478d                	li	a5,3
 8002fec:	bfe9                	j	8002fc6 <__divdf3+0x46c>
 8002fee:	4505                	li	a0,1
 8002ff0:	8d19                	sub	a0,a0,a4
 8002ff2:	03800793          	li	a5,56
 8002ff6:	fea7c1e3          	blt	a5,a0,8002fd8 <__divdf3+0x47e>
 8002ffa:	47fd                	li	a5,31
 8002ffc:	04a7ca63          	blt	a5,a0,8003050 <__divdf3+0x4f6>
 8003000:	41e80813          	addi	a6,a6,1054
 8003004:	010497b3          	sll	a5,s1,a6
 8003008:	00af5733          	srl	a4,t5,a0
 800300c:	010f1833          	sll	a6,t5,a6
 8003010:	8fd9                	or	a5,a5,a4
 8003012:	01003833          	snez	a6,a6
 8003016:	0107e7b3          	or	a5,a5,a6
 800301a:	00a4d533          	srl	a0,s1,a0
 800301e:	0077f713          	andi	a4,a5,7
 8003022:	cf01                	beqz	a4,800303a <__divdf3+0x4e0>
 8003024:	00f7f713          	andi	a4,a5,15
 8003028:	4691                	li	a3,4
 800302a:	00d70863          	beq	a4,a3,800303a <__divdf3+0x4e0>
 800302e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003032:	00f737b3          	sltu	a5,a4,a5
 8003036:	953e                	add	a0,a0,a5
 8003038:	87ba                	mv	a5,a4
 800303a:	00851713          	slli	a4,a0,0x8
 800303e:	04074a63          	bltz	a4,8003092 <__divdf3+0x538>
 8003042:	01d51713          	slli	a4,a0,0x1d
 8003046:	838d                	srli	a5,a5,0x3
 8003048:	8fd9                	or	a5,a5,a4
 800304a:	810d                	srli	a0,a0,0x3
 800304c:	4701                	li	a4,0
 800304e:	bf3d                	j	8002f8c <__divdf3+0x432>
 8003050:	5785                	li	a5,-31
 8003052:	8f99                	sub	a5,a5,a4
 8003054:	02000693          	li	a3,32
 8003058:	00f4d7b3          	srl	a5,s1,a5
 800305c:	4701                	li	a4,0
 800305e:	00d50663          	beq	a0,a3,800306a <__divdf3+0x510>
 8003062:	43e80813          	addi	a6,a6,1086
 8003066:	01049733          	sll	a4,s1,a6
 800306a:	01e76f33          	or	t5,a4,t5
 800306e:	01e03f33          	snez	t5,t5
 8003072:	01e7e7b3          	or	a5,a5,t5
 8003076:	4501                	li	a0,0
 8003078:	b75d                	j	800301e <__divdf3+0x4c4>
 800307a:	00080537          	lui	a0,0x80
 800307e:	4781                	li	a5,0
 8003080:	7ff00713          	li	a4,2047
 8003084:	4601                	li	a2,0
 8003086:	b719                	j	8002f8c <__divdf3+0x432>
 8003088:	4501                	li	a0,0
 800308a:	4781                	li	a5,0
 800308c:	7ff00713          	li	a4,2047
 8003090:	bdf5                	j	8002f8c <__divdf3+0x432>
 8003092:	4501                	li	a0,0
 8003094:	4781                	li	a5,0
 8003096:	4705                	li	a4,1
 8003098:	bdd5                	j	8002f8c <__divdf3+0x432>
 800309a:	877a                	mv	a4,t5
 800309c:	8f3a                	mv	t5,a4
 800309e:	bd69                	j	8002f38 <__divdf3+0x3de>

080030a0 <__ledf2>:
 80030a0:	0145d813          	srli	a6,a1,0x14
 80030a4:	001007b7          	lui	a5,0x100
 80030a8:	17fd                	addi	a5,a5,-1
 80030aa:	0146d713          	srli	a4,a3,0x14
 80030ae:	7ff87813          	andi	a6,a6,2047
 80030b2:	7ff00e93          	li	t4,2047
 80030b6:	00b7f8b3          	and	a7,a5,a1
 80030ba:	832a                	mv	t1,a0
 80030bc:	8ff5                	and	a5,a5,a3
 80030be:	81fd                	srli	a1,a1,0x1f
 80030c0:	8e32                	mv	t3,a2
 80030c2:	7ff77713          	andi	a4,a4,2047
 80030c6:	82fd                	srli	a3,a3,0x1f
 80030c8:	01d81863          	bne	a6,t4,80030d8 <__ledf2+0x38>
 80030cc:	00a8eeb3          	or	t4,a7,a0
 80030d0:	060e8563          	beqz	t4,800313a <__ledf2+0x9a>
 80030d4:	4589                	li	a1,2
 80030d6:	a80d                	j	8003108 <__ledf2+0x68>
 80030d8:	01d71663          	bne	a4,t4,80030e4 <__ledf2+0x44>
 80030dc:	00c7eeb3          	or	t4,a5,a2
 80030e0:	fe0e9ae3          	bnez	t4,80030d4 <__ledf2+0x34>
 80030e4:	04081d63          	bnez	a6,800313e <__ledf2+0x9e>
 80030e8:	00a8e533          	or	a0,a7,a0
 80030ec:	00153513          	seqz	a0,a0
 80030f0:	e319                	bnez	a4,80030f6 <__ledf2+0x56>
 80030f2:	8e5d                	or	a2,a2,a5
 80030f4:	ce15                	beqz	a2,8003130 <__ledf2+0x90>
 80030f6:	e511                	bnez	a0,8003102 <__ledf2+0x62>
 80030f8:	00d58a63          	beq	a1,a3,800310c <__ledf2+0x6c>
 80030fc:	c985                	beqz	a1,800312c <__ledf2+0x8c>
 80030fe:	55fd                	li	a1,-1
 8003100:	a021                	j	8003108 <__ledf2+0x68>
 8003102:	55fd                	li	a1,-1
 8003104:	c291                	beqz	a3,8003108 <__ledf2+0x68>
 8003106:	85b6                	mv	a1,a3
 8003108:	852e                	mv	a0,a1
 800310a:	8082                	ret
 800310c:	ff0748e3          	blt	a4,a6,80030fc <__ledf2+0x5c>
 8003110:	00e85463          	bge	a6,a4,8003118 <__ledf2+0x78>
 8003114:	f9f5                	bnez	a1,8003108 <__ledf2+0x68>
 8003116:	b7e5                	j	80030fe <__ledf2+0x5e>
 8003118:	ff17e2e3          	bltu	a5,a7,80030fc <__ledf2+0x5c>
 800311c:	00f89c63          	bne	a7,a5,8003134 <__ledf2+0x94>
 8003120:	fc6e6ee3          	bltu	t3,t1,80030fc <__ledf2+0x5c>
 8003124:	ffc368e3          	bltu	t1,t3,8003114 <__ledf2+0x74>
 8003128:	4581                	li	a1,0
 800312a:	bff9                	j	8003108 <__ledf2+0x68>
 800312c:	4585                	li	a1,1
 800312e:	bfe9                	j	8003108 <__ledf2+0x68>
 8003130:	fd65                	bnez	a0,8003128 <__ledf2+0x88>
 8003132:	b7e9                	j	80030fc <__ledf2+0x5c>
 8003134:	fef8e0e3          	bltu	a7,a5,8003114 <__ledf2+0x74>
 8003138:	bfc5                	j	8003128 <__ledf2+0x88>
 800313a:	fb0701e3          	beq	a4,a6,80030dc <__ledf2+0x3c>
 800313e:	ff4d                	bnez	a4,80030f8 <__ledf2+0x58>
 8003140:	4501                	li	a0,0
 8003142:	bf45                	j	80030f2 <__ledf2+0x52>

08003144 <__muldf3>:
 8003144:	7179                	addi	sp,sp,-48
 8003146:	ce4e                	sw	s3,28(sp)
 8003148:	0145d993          	srli	s3,a1,0x14
 800314c:	d422                	sw	s0,40(sp)
 800314e:	d226                	sw	s1,36(sp)
 8003150:	cc52                	sw	s4,24(sp)
 8003152:	ca56                	sw	s5,20(sp)
 8003154:	c85a                	sw	s6,16(sp)
 8003156:	00c59493          	slli	s1,a1,0xc
 800315a:	d606                	sw	ra,44(sp)
 800315c:	d04a                	sw	s2,32(sp)
 800315e:	c65e                	sw	s7,12(sp)
 8003160:	7ff9f993          	andi	s3,s3,2047
 8003164:	842a                	mv	s0,a0
 8003166:	8b32                	mv	s6,a2
 8003168:	8ab6                	mv	s5,a3
 800316a:	80b1                	srli	s1,s1,0xc
 800316c:	01f5da13          	srli	s4,a1,0x1f
 8003170:	08098163          	beqz	s3,80031f2 <__muldf3+0xae>
 8003174:	7ff00793          	li	a5,2047
 8003178:	0cf98963          	beq	s3,a5,800324a <__muldf3+0x106>
 800317c:	01d55793          	srli	a5,a0,0x1d
 8003180:	048e                	slli	s1,s1,0x3
 8003182:	8cdd                	or	s1,s1,a5
 8003184:	008007b7          	lui	a5,0x800
 8003188:	8cdd                	or	s1,s1,a5
 800318a:	00351913          	slli	s2,a0,0x3
 800318e:	c0198993          	addi	s3,s3,-1023
 8003192:	4b81                	li	s7,0
 8003194:	014ad513          	srli	a0,s5,0x14
 8003198:	00ca9413          	slli	s0,s5,0xc
 800319c:	7ff57513          	andi	a0,a0,2047
 80031a0:	8031                	srli	s0,s0,0xc
 80031a2:	01fada93          	srli	s5,s5,0x1f
 80031a6:	c561                	beqz	a0,800326e <__muldf3+0x12a>
 80031a8:	7ff00793          	li	a5,2047
 80031ac:	10f50d63          	beq	a0,a5,80032c6 <__muldf3+0x182>
 80031b0:	01db5793          	srli	a5,s6,0x1d
 80031b4:	040e                	slli	s0,s0,0x3
 80031b6:	8c5d                	or	s0,s0,a5
 80031b8:	008007b7          	lui	a5,0x800
 80031bc:	8c5d                	or	s0,s0,a5
 80031be:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 80031c2:	003b1793          	slli	a5,s6,0x3
 80031c6:	4701                	li	a4,0
 80031c8:	002b9693          	slli	a3,s7,0x2
 80031cc:	8ed9                	or	a3,a3,a4
 80031ce:	954e                	add	a0,a0,s3
 80031d0:	16fd                	addi	a3,a3,-1
 80031d2:	45b9                	li	a1,14
 80031d4:	015a4633          	xor	a2,s4,s5
 80031d8:	00150813          	addi	a6,a0,1
 80031dc:	10d5e663          	bltu	a1,a3,80032e8 <__muldf3+0x1a4>
 80031e0:	ffffd597          	auipc	a1,0xffffd
 80031e4:	76458593          	addi	a1,a1,1892 # 8000944 <asc2_1608+0x680>
 80031e8:	068a                	slli	a3,a3,0x2
 80031ea:	96ae                	add	a3,a3,a1
 80031ec:	4294                	lw	a3,0(a3)
 80031ee:	96ae                	add	a3,a3,a1
 80031f0:	8682                	jr	a3
 80031f2:	00a4e933          	or	s2,s1,a0
 80031f6:	06090363          	beqz	s2,800325c <__muldf3+0x118>
 80031fa:	c89d                	beqz	s1,8003230 <__muldf3+0xec>
 80031fc:	8526                	mv	a0,s1
 80031fe:	00000097          	auipc	ra,0x0
 8003202:	5a2080e7          	jalr	1442(ra) # 80037a0 <__clzsi2>
 8003206:	ff550713          	addi	a4,a0,-11
 800320a:	47f1                	li	a5,28
 800320c:	02e7c963          	blt	a5,a4,800323e <__muldf3+0xfa>
 8003210:	47f5                	li	a5,29
 8003212:	ff850913          	addi	s2,a0,-8
 8003216:	8f99                	sub	a5,a5,a4
 8003218:	012494b3          	sll	s1,s1,s2
 800321c:	00f457b3          	srl	a5,s0,a5
 8003220:	8cdd                	or	s1,s1,a5
 8003222:	01241933          	sll	s2,s0,s2
 8003226:	c0d00993          	li	s3,-1011
 800322a:	40a989b3          	sub	s3,s3,a0
 800322e:	b795                	j	8003192 <__muldf3+0x4e>
 8003230:	00000097          	auipc	ra,0x0
 8003234:	570080e7          	jalr	1392(ra) # 80037a0 <__clzsi2>
 8003238:	02050513          	addi	a0,a0,32
 800323c:	b7e9                	j	8003206 <__muldf3+0xc2>
 800323e:	fd850493          	addi	s1,a0,-40
 8003242:	009414b3          	sll	s1,s0,s1
 8003246:	4901                	li	s2,0
 8003248:	bff9                	j	8003226 <__muldf3+0xe2>
 800324a:	00a4e933          	or	s2,s1,a0
 800324e:	00090b63          	beqz	s2,8003264 <__muldf3+0x120>
 8003252:	892a                	mv	s2,a0
 8003254:	7ff00993          	li	s3,2047
 8003258:	4b8d                	li	s7,3
 800325a:	bf2d                	j	8003194 <__muldf3+0x50>
 800325c:	4481                	li	s1,0
 800325e:	4981                	li	s3,0
 8003260:	4b85                	li	s7,1
 8003262:	bf0d                	j	8003194 <__muldf3+0x50>
 8003264:	4481                	li	s1,0
 8003266:	7ff00993          	li	s3,2047
 800326a:	4b89                	li	s7,2
 800326c:	b725                	j	8003194 <__muldf3+0x50>
 800326e:	016467b3          	or	a5,s0,s6
 8003272:	c3b5                	beqz	a5,80032d6 <__muldf3+0x192>
 8003274:	c81d                	beqz	s0,80032aa <__muldf3+0x166>
 8003276:	8522                	mv	a0,s0
 8003278:	00000097          	auipc	ra,0x0
 800327c:	528080e7          	jalr	1320(ra) # 80037a0 <__clzsi2>
 8003280:	ff550693          	addi	a3,a0,-11
 8003284:	47f1                	li	a5,28
 8003286:	02d7ca63          	blt	a5,a3,80032ba <__muldf3+0x176>
 800328a:	4775                	li	a4,29
 800328c:	ff850793          	addi	a5,a0,-8
 8003290:	8f15                	sub	a4,a4,a3
 8003292:	00f41433          	sll	s0,s0,a5
 8003296:	00eb5733          	srl	a4,s6,a4
 800329a:	8c59                	or	s0,s0,a4
 800329c:	00fb17b3          	sll	a5,s6,a5
 80032a0:	c0d00713          	li	a4,-1011
 80032a4:	40a70533          	sub	a0,a4,a0
 80032a8:	bf39                	j	80031c6 <__muldf3+0x82>
 80032aa:	855a                	mv	a0,s6
 80032ac:	00000097          	auipc	ra,0x0
 80032b0:	4f4080e7          	jalr	1268(ra) # 80037a0 <__clzsi2>
 80032b4:	02050513          	addi	a0,a0,32
 80032b8:	b7e1                	j	8003280 <__muldf3+0x13c>
 80032ba:	fd850413          	addi	s0,a0,-40
 80032be:	008b1433          	sll	s0,s6,s0
 80032c2:	4781                	li	a5,0
 80032c4:	bff1                	j	80032a0 <__muldf3+0x15c>
 80032c6:	016467b3          	or	a5,s0,s6
 80032ca:	cb91                	beqz	a5,80032de <__muldf3+0x19a>
 80032cc:	87da                	mv	a5,s6
 80032ce:	7ff00513          	li	a0,2047
 80032d2:	470d                	li	a4,3
 80032d4:	bdd5                	j	80031c8 <__muldf3+0x84>
 80032d6:	4401                	li	s0,0
 80032d8:	4501                	li	a0,0
 80032da:	4705                	li	a4,1
 80032dc:	b5f5                	j	80031c8 <__muldf3+0x84>
 80032de:	4401                	li	s0,0
 80032e0:	7ff00513          	li	a0,2047
 80032e4:	4709                	li	a4,2
 80032e6:	b5cd                	j	80031c8 <__muldf3+0x84>
 80032e8:	6f41                	lui	t5,0x10
 80032ea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80032ee:	01095713          	srli	a4,s2,0x10
 80032f2:	0107d893          	srli	a7,a5,0x10
 80032f6:	01d97933          	and	s2,s2,t4
 80032fa:	01d7f7b3          	and	a5,a5,t4
 80032fe:	032885b3          	mul	a1,a7,s2
 8003302:	032786b3          	mul	a3,a5,s2
 8003306:	02f70fb3          	mul	t6,a4,a5
 800330a:	01f58333          	add	t1,a1,t6
 800330e:	0106d593          	srli	a1,a3,0x10
 8003312:	959a                	add	a1,a1,t1
 8003314:	03170e33          	mul	t3,a4,a7
 8003318:	01f5f363          	bgeu	a1,t6,800331e <__muldf3+0x1da>
 800331c:	9e7a                	add	t3,t3,t5
 800331e:	0105d393          	srli	t2,a1,0x10
 8003322:	01d5f5b3          	and	a1,a1,t4
 8003326:	01d6f6b3          	and	a3,a3,t4
 800332a:	01045f13          	srli	t5,s0,0x10
 800332e:	01d472b3          	and	t0,s0,t4
 8003332:	05c2                	slli	a1,a1,0x10
 8003334:	95b6                	add	a1,a1,a3
 8003336:	02570eb3          	mul	t4,a4,t0
 800333a:	032286b3          	mul	a3,t0,s2
 800333e:	032f0933          	mul	s2,t5,s2
 8003342:	01d90333          	add	t1,s2,t4
 8003346:	0106d913          	srli	s2,a3,0x10
 800334a:	991a                	add	s2,s2,t1
 800334c:	03e70733          	mul	a4,a4,t5
 8003350:	01d97463          	bgeu	s2,t4,8003358 <__muldf3+0x214>
 8003354:	6341                	lui	t1,0x10
 8003356:	971a                	add	a4,a4,t1
 8003358:	01095e93          	srli	t4,s2,0x10
 800335c:	69c1                	lui	s3,0x10
 800335e:	9eba                	add	t4,t4,a4
 8003360:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003364:	00e97933          	and	s2,s2,a4
 8003368:	8ef9                	and	a3,a3,a4
 800336a:	0104d413          	srli	s0,s1,0x10
 800336e:	0942                	slli	s2,s2,0x10
 8003370:	8cf9                	and	s1,s1,a4
 8003372:	9936                	add	s2,s2,a3
 8003374:	02978733          	mul	a4,a5,s1
 8003378:	93ca                	add	t2,t2,s2
 800337a:	02f40333          	mul	t1,s0,a5
 800337e:	029886b3          	mul	a3,a7,s1
 8003382:	028887b3          	mul	a5,a7,s0
 8003386:	006688b3          	add	a7,a3,t1
 800338a:	01075693          	srli	a3,a4,0x10
 800338e:	96c6                	add	a3,a3,a7
 8003390:	0066f363          	bgeu	a3,t1,8003396 <__muldf3+0x252>
 8003394:	97ce                	add	a5,a5,s3
 8003396:	0106d893          	srli	a7,a3,0x10
 800339a:	69c1                	lui	s3,0x10
 800339c:	00f88fb3          	add	t6,a7,a5
 80033a0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80033a4:	8efd                	and	a3,a3,a5
 80033a6:	8f7d                	and	a4,a4,a5
 80033a8:	029288b3          	mul	a7,t0,s1
 80033ac:	06c2                	slli	a3,a3,0x10
 80033ae:	96ba                	add	a3,a3,a4
 80033b0:	025407b3          	mul	a5,s0,t0
 80033b4:	029f04b3          	mul	s1,t5,s1
 80033b8:	028f0333          	mul	t1,t5,s0
 80033bc:	94be                	add	s1,s1,a5
 80033be:	0108d413          	srli	s0,a7,0x10
 80033c2:	94a2                	add	s1,s1,s0
 80033c4:	00f4f363          	bgeu	s1,a5,80033ca <__muldf3+0x286>
 80033c8:	934e                	add	t1,t1,s3
 80033ca:	67c1                	lui	a5,0x10
 80033cc:	17fd                	addi	a5,a5,-1
 80033ce:	00f4f733          	and	a4,s1,a5
 80033d2:	00f8f8b3          	and	a7,a7,a5
 80033d6:	0742                	slli	a4,a4,0x10
 80033d8:	9e1e                	add	t3,t3,t2
 80033da:	9746                	add	a4,a4,a7
 80033dc:	012e3933          	sltu	s2,t3,s2
 80033e0:	9776                	add	a4,a4,t4
 80033e2:	01270433          	add	s0,a4,s2
 80033e6:	9e36                	add	t3,t3,a3
 80033e8:	00de36b3          	sltu	a3,t3,a3
 80033ec:	01f408b3          	add	a7,s0,t6
 80033f0:	00d88f33          	add	t5,a7,a3
 80033f4:	01d73733          	sltu	a4,a4,t4
 80033f8:	01243433          	sltu	s0,s0,s2
 80033fc:	8c59                	or	s0,s0,a4
 80033fe:	80c1                	srli	s1,s1,0x10
 8003400:	01f8b8b3          	sltu	a7,a7,t6
 8003404:	00df36b3          	sltu	a3,t5,a3
 8003408:	9426                	add	s0,s0,s1
 800340a:	00d8e6b3          	or	a3,a7,a3
 800340e:	9436                	add	s0,s0,a3
 8003410:	941a                	add	s0,s0,t1
 8003412:	017f5793          	srli	a5,t5,0x17
 8003416:	0426                	slli	s0,s0,0x9
 8003418:	8c5d                	or	s0,s0,a5
 800341a:	009e1793          	slli	a5,t3,0x9
 800341e:	8fcd                	or	a5,a5,a1
 8003420:	00f037b3          	snez	a5,a5
 8003424:	017e5e13          	srli	t3,t3,0x17
 8003428:	009f1713          	slli	a4,t5,0x9
 800342c:	01c7e7b3          	or	a5,a5,t3
 8003430:	8fd9                	or	a5,a5,a4
 8003432:	00741713          	slli	a4,s0,0x7
 8003436:	0a075863          	bgez	a4,80034e6 <__muldf3+0x3a2>
 800343a:	0017d713          	srli	a4,a5,0x1
 800343e:	8b85                	andi	a5,a5,1
 8003440:	8fd9                	or	a5,a5,a4
 8003442:	01f41713          	slli	a4,s0,0x1f
 8003446:	8fd9                	or	a5,a5,a4
 8003448:	8005                	srli	s0,s0,0x1
 800344a:	3ff80693          	addi	a3,a6,1023
 800344e:	08d05e63          	blez	a3,80034ea <__muldf3+0x3a6>
 8003452:	0077f713          	andi	a4,a5,7
 8003456:	cf01                	beqz	a4,800346e <__muldf3+0x32a>
 8003458:	00f7f713          	andi	a4,a5,15
 800345c:	4591                	li	a1,4
 800345e:	00b70863          	beq	a4,a1,800346e <__muldf3+0x32a>
 8003462:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003466:	00f737b3          	sltu	a5,a4,a5
 800346a:	943e                	add	s0,s0,a5
 800346c:	87ba                	mv	a5,a4
 800346e:	00741713          	slli	a4,s0,0x7
 8003472:	00075863          	bgez	a4,8003482 <__muldf3+0x33e>
 8003476:	ff000737          	lui	a4,0xff000
 800347a:	177d                	addi	a4,a4,-1
 800347c:	8c79                	and	s0,s0,a4
 800347e:	40080693          	addi	a3,a6,1024
 8003482:	7fe00713          	li	a4,2046
 8003486:	0ed74c63          	blt	a4,a3,800357e <__muldf3+0x43a>
 800348a:	0037d713          	srli	a4,a5,0x3
 800348e:	01d41793          	slli	a5,s0,0x1d
 8003492:	8fd9                	or	a5,a5,a4
 8003494:	800d                	srli	s0,s0,0x3
 8003496:	0432                	slli	s0,s0,0xc
 8003498:	7ff6f713          	andi	a4,a3,2047
 800349c:	0752                	slli	a4,a4,0x14
 800349e:	8031                	srli	s0,s0,0xc
 80034a0:	8c59                	or	s0,s0,a4
 80034a2:	067e                	slli	a2,a2,0x1f
 80034a4:	00c46733          	or	a4,s0,a2
 80034a8:	50b2                	lw	ra,44(sp)
 80034aa:	5422                	lw	s0,40(sp)
 80034ac:	5492                	lw	s1,36(sp)
 80034ae:	5902                	lw	s2,32(sp)
 80034b0:	49f2                	lw	s3,28(sp)
 80034b2:	4a62                	lw	s4,24(sp)
 80034b4:	4ad2                	lw	s5,20(sp)
 80034b6:	4b42                	lw	s6,16(sp)
 80034b8:	4bb2                	lw	s7,12(sp)
 80034ba:	853e                	mv	a0,a5
 80034bc:	85ba                	mv	a1,a4
 80034be:	6145                	addi	sp,sp,48
 80034c0:	8082                	ret
 80034c2:	8652                	mv	a2,s4
 80034c4:	8426                	mv	s0,s1
 80034c6:	87ca                	mv	a5,s2
 80034c8:	875e                	mv	a4,s7
 80034ca:	4689                	li	a3,2
 80034cc:	0ad70963          	beq	a4,a3,800357e <__muldf3+0x43a>
 80034d0:	468d                	li	a3,3
 80034d2:	08d70f63          	beq	a4,a3,8003570 <__muldf3+0x42c>
 80034d6:	4685                	li	a3,1
 80034d8:	f6d719e3          	bne	a4,a3,800344a <__muldf3+0x306>
 80034dc:	4401                	li	s0,0
 80034de:	4781                	li	a5,0
 80034e0:	a09d                	j	8003546 <__muldf3+0x402>
 80034e2:	8656                	mv	a2,s5
 80034e4:	b7dd                	j	80034ca <__muldf3+0x386>
 80034e6:	882a                	mv	a6,a0
 80034e8:	b78d                	j	800344a <__muldf3+0x306>
 80034ea:	4585                	li	a1,1
 80034ec:	8d95                	sub	a1,a1,a3
 80034ee:	03800713          	li	a4,56
 80034f2:	feb745e3          	blt	a4,a1,80034dc <__muldf3+0x398>
 80034f6:	477d                	li	a4,31
 80034f8:	04b74963          	blt	a4,a1,800354a <__muldf3+0x406>
 80034fc:	41e80813          	addi	a6,a6,1054
 8003500:	01041733          	sll	a4,s0,a6
 8003504:	00b7d6b3          	srl	a3,a5,a1
 8003508:	010797b3          	sll	a5,a5,a6
 800350c:	8f55                	or	a4,a4,a3
 800350e:	00f037b3          	snez	a5,a5
 8003512:	8fd9                	or	a5,a5,a4
 8003514:	00b45433          	srl	s0,s0,a1
 8003518:	0077f713          	andi	a4,a5,7
 800351c:	cf01                	beqz	a4,8003534 <__muldf3+0x3f0>
 800351e:	00f7f713          	andi	a4,a5,15
 8003522:	4691                	li	a3,4
 8003524:	00d70863          	beq	a4,a3,8003534 <__muldf3+0x3f0>
 8003528:	00478713          	addi	a4,a5,4
 800352c:	00f737b3          	sltu	a5,a4,a5
 8003530:	943e                	add	s0,s0,a5
 8003532:	87ba                	mv	a5,a4
 8003534:	00841713          	slli	a4,s0,0x8
 8003538:	04074863          	bltz	a4,8003588 <__muldf3+0x444>
 800353c:	01d41713          	slli	a4,s0,0x1d
 8003540:	838d                	srli	a5,a5,0x3
 8003542:	8fd9                	or	a5,a5,a4
 8003544:	800d                	srli	s0,s0,0x3
 8003546:	4681                	li	a3,0
 8003548:	b7b9                	j	8003496 <__muldf3+0x352>
 800354a:	5705                	li	a4,-31
 800354c:	8f15                	sub	a4,a4,a3
 800354e:	02000513          	li	a0,32
 8003552:	00e45733          	srl	a4,s0,a4
 8003556:	4681                	li	a3,0
 8003558:	00a58663          	beq	a1,a0,8003564 <__muldf3+0x420>
 800355c:	43e80813          	addi	a6,a6,1086
 8003560:	010416b3          	sll	a3,s0,a6
 8003564:	8fd5                	or	a5,a5,a3
 8003566:	00f037b3          	snez	a5,a5
 800356a:	8fd9                	or	a5,a5,a4
 800356c:	4401                	li	s0,0
 800356e:	b76d                	j	8003518 <__muldf3+0x3d4>
 8003570:	00080437          	lui	s0,0x80
 8003574:	4781                	li	a5,0
 8003576:	7ff00693          	li	a3,2047
 800357a:	4601                	li	a2,0
 800357c:	bf29                	j	8003496 <__muldf3+0x352>
 800357e:	4401                	li	s0,0
 8003580:	4781                	li	a5,0
 8003582:	7ff00693          	li	a3,2047
 8003586:	bf01                	j	8003496 <__muldf3+0x352>
 8003588:	4401                	li	s0,0
 800358a:	4781                	li	a5,0
 800358c:	4685                	li	a3,1
 800358e:	b721                	j	8003496 <__muldf3+0x352>

08003590 <__floatunsidf>:
 8003590:	1141                	addi	sp,sp,-16
 8003592:	c422                	sw	s0,8(sp)
 8003594:	c606                	sw	ra,12(sp)
 8003596:	842a                	mv	s0,a0
 8003598:	c521                	beqz	a0,80035e0 <__floatunsidf+0x50>
 800359a:	00000097          	auipc	ra,0x0
 800359e:	206080e7          	jalr	518(ra) # 80037a0 <__clzsi2>
 80035a2:	41e00713          	li	a4,1054
 80035a6:	47a9                	li	a5,10
 80035a8:	8f09                	sub	a4,a4,a0
 80035aa:	02a7c663          	blt	a5,a0,80035d6 <__floatunsidf+0x46>
 80035ae:	47ad                	li	a5,11
 80035b0:	8f89                	sub	a5,a5,a0
 80035b2:	0555                	addi	a0,a0,21
 80035b4:	00f457b3          	srl	a5,s0,a5
 80035b8:	00a41433          	sll	s0,s0,a0
 80035bc:	8522                	mv	a0,s0
 80035be:	40b2                	lw	ra,12(sp)
 80035c0:	4422                	lw	s0,8(sp)
 80035c2:	07b2                	slli	a5,a5,0xc
 80035c4:	7ff77713          	andi	a4,a4,2047
 80035c8:	0752                	slli	a4,a4,0x14
 80035ca:	83b1                	srli	a5,a5,0xc
 80035cc:	00e7e6b3          	or	a3,a5,a4
 80035d0:	85b6                	mv	a1,a3
 80035d2:	0141                	addi	sp,sp,16
 80035d4:	8082                	ret
 80035d6:	1555                	addi	a0,a0,-11
 80035d8:	00a417b3          	sll	a5,s0,a0
 80035dc:	4401                	li	s0,0
 80035de:	bff9                	j	80035bc <__floatunsidf+0x2c>
 80035e0:	4781                	li	a5,0
 80035e2:	4701                	li	a4,0
 80035e4:	bfe1                	j	80035bc <__floatunsidf+0x2c>

080035e6 <__floatundidf>:
 80035e6:	1101                	addi	sp,sp,-32
 80035e8:	ce06                	sw	ra,28(sp)
 80035ea:	cc22                	sw	s0,24(sp)
 80035ec:	ca26                	sw	s1,20(sp)
 80035ee:	c84a                	sw	s2,16(sp)
 80035f0:	c64e                	sw	s3,12(sp)
 80035f2:	c452                	sw	s4,8(sp)
 80035f4:	00b567b3          	or	a5,a0,a1
 80035f8:	14078663          	beqz	a5,8003744 <__floatundidf+0x15e>
 80035fc:	842a                	mv	s0,a0
 80035fe:	892e                	mv	s2,a1
 8003600:	84ae                	mv	s1,a1
 8003602:	c5bd                	beqz	a1,8003670 <__floatundidf+0x8a>
 8003604:	852e                	mv	a0,a1
 8003606:	00000097          	auipc	ra,0x0
 800360a:	19a080e7          	jalr	410(ra) # 80037a0 <__clzsi2>
 800360e:	89aa                	mv	s3,a0
 8003610:	43e00a13          	li	s4,1086
 8003614:	413a0a33          	sub	s4,s4,s3
 8003618:	43300793          	li	a5,1075
 800361c:	0747c763          	blt	a5,s4,800368a <__floatundidf+0xa4>
 8003620:	47ad                	li	a5,11
 8003622:	8522                	mv	a0,s0
 8003624:	0337d363          	bge	a5,s3,800364a <__floatundidf+0x64>
 8003628:	02a00793          	li	a5,42
 800362c:	0537c963          	blt	a5,s3,800367e <__floatundidf+0x98>
 8003630:	02b00593          	li	a1,43
 8003634:	ff598793          	addi	a5,s3,-11
 8003638:	413585b3          	sub	a1,a1,s3
 800363c:	00b455b3          	srl	a1,s0,a1
 8003640:	00f914b3          	sll	s1,s2,a5
 8003644:	8ccd                	or	s1,s1,a1
 8003646:	00f41533          	sll	a0,s0,a5
 800364a:	00c49593          	slli	a1,s1,0xc
 800364e:	40f2                	lw	ra,28(sp)
 8003650:	4462                	lw	s0,24(sp)
 8003652:	7ffa7a13          	andi	s4,s4,2047
 8003656:	0a52                	slli	s4,s4,0x14
 8003658:	81b1                	srli	a1,a1,0xc
 800365a:	0145e7b3          	or	a5,a1,s4
 800365e:	872a                	mv	a4,a0
 8003660:	44d2                	lw	s1,20(sp)
 8003662:	4942                	lw	s2,16(sp)
 8003664:	49b2                	lw	s3,12(sp)
 8003666:	4a22                	lw	s4,8(sp)
 8003668:	853a                	mv	a0,a4
 800366a:	85be                	mv	a1,a5
 800366c:	6105                	addi	sp,sp,32
 800366e:	8082                	ret
 8003670:	00000097          	auipc	ra,0x0
 8003674:	130080e7          	jalr	304(ra) # 80037a0 <__clzsi2>
 8003678:	02050993          	addi	s3,a0,32
 800367c:	bf51                	j	8003610 <__floatundidf+0x2a>
 800367e:	fd598593          	addi	a1,s3,-43
 8003682:	00b414b3          	sll	s1,s0,a1
 8003686:	4501                	li	a0,0
 8003688:	b7c9                	j	800364a <__floatundidf+0x64>
 800368a:	43600793          	li	a5,1078
 800368e:	0347d963          	bge	a5,s4,80036c0 <__floatundidf+0xda>
 8003692:	03898613          	addi	a2,s3,56
 8003696:	8522                	mv	a0,s0
 8003698:	85ca                	mv	a1,s2
 800369a:	00000097          	auipc	ra,0x0
 800369e:	0dc080e7          	jalr	220(ra) # 8003776 <__ashldi3>
 80036a2:	8dc9                	or	a1,a1,a0
 80036a4:	4621                	li	a2,8
 80036a6:	00b034b3          	snez	s1,a1
 80036aa:	8522                	mv	a0,s0
 80036ac:	85ca                	mv	a1,s2
 80036ae:	41360633          	sub	a2,a2,s3
 80036b2:	00000097          	auipc	ra,0x0
 80036b6:	09a080e7          	jalr	154(ra) # 800374c <__lshrdi3>
 80036ba:	00a4e433          	or	s0,s1,a0
 80036be:	892e                	mv	s2,a1
 80036c0:	47a1                	li	a5,8
 80036c2:	8522                	mv	a0,s0
 80036c4:	0337d463          	bge	a5,s3,80036ec <__floatundidf+0x106>
 80036c8:	02700793          	li	a5,39
 80036cc:	0737c663          	blt	a5,s3,8003738 <__floatundidf+0x152>
 80036d0:	02800593          	li	a1,40
 80036d4:	ff898793          	addi	a5,s3,-8
 80036d8:	413585b3          	sub	a1,a1,s3
 80036dc:	00f91933          	sll	s2,s2,a5
 80036e0:	00b455b3          	srl	a1,s0,a1
 80036e4:	0125e933          	or	s2,a1,s2
 80036e8:	00f41533          	sll	a0,s0,a5
 80036ec:	ff8007b7          	lui	a5,0xff800
 80036f0:	17fd                	addi	a5,a5,-1
 80036f2:	00f975b3          	and	a1,s2,a5
 80036f6:	00757793          	andi	a5,a0,7
 80036fa:	cf81                	beqz	a5,8003712 <__floatundidf+0x12c>
 80036fc:	00f57793          	andi	a5,a0,15
 8003700:	4711                	li	a4,4
 8003702:	00e78863          	beq	a5,a4,8003712 <__floatundidf+0x12c>
 8003706:	00450793          	addi	a5,a0,4
 800370a:	00a7b533          	sltu	a0,a5,a0
 800370e:	95aa                	add	a1,a1,a0
 8003710:	853e                	mv	a0,a5
 8003712:	00859793          	slli	a5,a1,0x8
 8003716:	0007da63          	bgez	a5,800372a <__floatundidf+0x144>
 800371a:	ff8007b7          	lui	a5,0xff800
 800371e:	17fd                	addi	a5,a5,-1
 8003720:	43f00a13          	li	s4,1087
 8003724:	8dfd                	and	a1,a1,a5
 8003726:	413a0a33          	sub	s4,s4,s3
 800372a:	810d                	srli	a0,a0,0x3
 800372c:	01d59793          	slli	a5,a1,0x1d
 8003730:	8d5d                	or	a0,a0,a5
 8003732:	0035d493          	srli	s1,a1,0x3
 8003736:	bf11                	j	800364a <__floatundidf+0x64>
 8003738:	fd898913          	addi	s2,s3,-40
 800373c:	01241933          	sll	s2,s0,s2
 8003740:	4501                	li	a0,0
 8003742:	b76d                	j	80036ec <__floatundidf+0x106>
 8003744:	4481                	li	s1,0
 8003746:	4501                	li	a0,0
 8003748:	4a01                	li	s4,0
 800374a:	b701                	j	800364a <__floatundidf+0x64>

0800374c <__lshrdi3>:
 800374c:	ce01                	beqz	a2,8003764 <__lshrdi3+0x18>
 800374e:	02000793          	li	a5,32
 8003752:	8f91                	sub	a5,a5,a2
 8003754:	00f04963          	bgtz	a5,8003766 <__lshrdi3+0x1a>
 8003758:	fe060513          	addi	a0,a2,-32
 800375c:	4701                	li	a4,0
 800375e:	00a5d533          	srl	a0,a1,a0
 8003762:	85ba                	mv	a1,a4
 8003764:	8082                	ret
 8003766:	00c5d733          	srl	a4,a1,a2
 800376a:	00c55533          	srl	a0,a0,a2
 800376e:	00f595b3          	sll	a1,a1,a5
 8003772:	8d4d                	or	a0,a0,a1
 8003774:	b7fd                	j	8003762 <__lshrdi3+0x16>

08003776 <__ashldi3>:
 8003776:	ce01                	beqz	a2,800378e <__ashldi3+0x18>
 8003778:	02000793          	li	a5,32
 800377c:	8f91                	sub	a5,a5,a2
 800377e:	00f04963          	bgtz	a5,8003790 <__ashldi3+0x1a>
 8003782:	fe060593          	addi	a1,a2,-32
 8003786:	4701                	li	a4,0
 8003788:	00b515b3          	sll	a1,a0,a1
 800378c:	853a                	mv	a0,a4
 800378e:	8082                	ret
 8003790:	00c51733          	sll	a4,a0,a2
 8003794:	00c595b3          	sll	a1,a1,a2
 8003798:	00f55533          	srl	a0,a0,a5
 800379c:	8dc9                	or	a1,a1,a0
 800379e:	b7fd                	j	800378c <__ashldi3+0x16>

080037a0 <__clzsi2>:
 80037a0:	67c1                	lui	a5,0x10
 80037a2:	02f57663          	bgeu	a0,a5,80037ce <__clzsi2+0x2e>
 80037a6:	0ff00793          	li	a5,255
 80037aa:	00a7b7b3          	sltu	a5,a5,a0
 80037ae:	078e                	slli	a5,a5,0x3
 80037b0:	02000713          	li	a4,32
 80037b4:	8f1d                	sub	a4,a4,a5
 80037b6:	00f557b3          	srl	a5,a0,a5
 80037ba:	ffffd517          	auipc	a0,0xffffd
 80037be:	1c650513          	addi	a0,a0,454 # 8000980 <__clz_tab>
 80037c2:	97aa                	add	a5,a5,a0
 80037c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80037c8:	40a70533          	sub	a0,a4,a0
 80037cc:	8082                	ret
 80037ce:	01000737          	lui	a4,0x1000
 80037d2:	47c1                	li	a5,16
 80037d4:	fce56ee3          	bltu	a0,a4,80037b0 <__clzsi2+0x10>
 80037d8:	47e1                	li	a5,24
 80037da:	bfd9                	j	80037b0 <__clzsi2+0x10>

080037dc <atexit>:
 80037dc:	85aa                	mv	a1,a0
 80037de:	4681                	li	a3,0
 80037e0:	4601                	li	a2,0
 80037e2:	4501                	li	a0,0
 80037e4:	00000317          	auipc	t1,0x0
 80037e8:	29430067          	jr	660(t1) # 8003a78 <__register_exitproc>

080037ec <exit>:
 80037ec:	1141                	addi	sp,sp,-16
 80037ee:	c422                	sw	s0,8(sp)
 80037f0:	c606                	sw	ra,12(sp)
 80037f2:	00000797          	auipc	a5,0x0
 80037f6:	31278793          	addi	a5,a5,786 # 8003b04 <__call_exitprocs>
 80037fa:	842a                	mv	s0,a0
 80037fc:	c791                	beqz	a5,8003808 <exit+0x1c>
 80037fe:	4581                	li	a1,0
 8003800:	00000097          	auipc	ra,0x0
 8003804:	304080e7          	jalr	772(ra) # 8003b04 <__call_exitprocs>
 8003808:	00000797          	auipc	a5,0x0
 800380c:	40878793          	addi	a5,a5,1032 # 8003c10 <_global_impure_ptr>
 8003810:	4388                	lw	a0,0(a5)
 8003812:	551c                	lw	a5,40(a0)
 8003814:	c391                	beqz	a5,8003818 <exit+0x2c>
 8003816:	9782                	jalr	a5
 8003818:	8522                	mv	a0,s0
 800381a:	ffffe097          	auipc	ra,0xffffe
 800381e:	e18080e7          	jalr	-488(ra) # 8001632 <_exit>

08003822 <__libc_fini_array>:
 8003822:	1141                	addi	sp,sp,-16
 8003824:	00000797          	auipc	a5,0x0
 8003828:	3f078793          	addi	a5,a5,1008 # 8003c14 <__fini_array_end>
 800382c:	c422                	sw	s0,8(sp)
 800382e:	00000417          	auipc	s0,0x0
 8003832:	3e640413          	addi	s0,s0,998 # 8003c14 <__fini_array_end>
 8003836:	8c1d                	sub	s0,s0,a5
 8003838:	c226                	sw	s1,4(sp)
 800383a:	c606                	sw	ra,12(sp)
 800383c:	8409                	srai	s0,s0,0x2
 800383e:	84be                	mv	s1,a5
 8003840:	e411                	bnez	s0,800384c <__libc_fini_array+0x2a>
 8003842:	40b2                	lw	ra,12(sp)
 8003844:	4422                	lw	s0,8(sp)
 8003846:	4492                	lw	s1,4(sp)
 8003848:	0141                	addi	sp,sp,16
 800384a:	8082                	ret
 800384c:	147d                	addi	s0,s0,-1
 800384e:	00241793          	slli	a5,s0,0x2
 8003852:	97a6                	add	a5,a5,s1
 8003854:	439c                	lw	a5,0(a5)
 8003856:	9782                	jalr	a5
 8003858:	b7e5                	j	8003840 <__libc_fini_array+0x1e>

0800385a <__libc_init_array>:
 800385a:	1141                	addi	sp,sp,-16
 800385c:	00000797          	auipc	a5,0x0
 8003860:	3b878793          	addi	a5,a5,952 # 8003c14 <__fini_array_end>
 8003864:	c422                	sw	s0,8(sp)
 8003866:	00000417          	auipc	s0,0x0
 800386a:	3ae40413          	addi	s0,s0,942 # 8003c14 <__fini_array_end>
 800386e:	8c1d                	sub	s0,s0,a5
 8003870:	c226                	sw	s1,4(sp)
 8003872:	c04a                	sw	s2,0(sp)
 8003874:	c606                	sw	ra,12(sp)
 8003876:	8409                	srai	s0,s0,0x2
 8003878:	4481                	li	s1,0
 800387a:	893e                	mv	s2,a5
 800387c:	02849663          	bne	s1,s0,80038a8 <__libc_init_array+0x4e>
 8003880:	00000797          	auipc	a5,0x0
 8003884:	39478793          	addi	a5,a5,916 # 8003c14 <__fini_array_end>
 8003888:	00000417          	auipc	s0,0x0
 800388c:	38c40413          	addi	s0,s0,908 # 8003c14 <__fini_array_end>
 8003890:	8c1d                	sub	s0,s0,a5
 8003892:	8409                	srai	s0,s0,0x2
 8003894:	4481                	li	s1,0
 8003896:	893e                	mv	s2,a5
 8003898:	00849f63          	bne	s1,s0,80038b6 <__libc_init_array+0x5c>
 800389c:	40b2                	lw	ra,12(sp)
 800389e:	4422                	lw	s0,8(sp)
 80038a0:	4492                	lw	s1,4(sp)
 80038a2:	4902                	lw	s2,0(sp)
 80038a4:	0141                	addi	sp,sp,16
 80038a6:	8082                	ret
 80038a8:	00249793          	slli	a5,s1,0x2
 80038ac:	97ca                	add	a5,a5,s2
 80038ae:	439c                	lw	a5,0(a5)
 80038b0:	0485                	addi	s1,s1,1
 80038b2:	9782                	jalr	a5
 80038b4:	b7e1                	j	800387c <__libc_init_array+0x22>
 80038b6:	00249793          	slli	a5,s1,0x2
 80038ba:	97ca                	add	a5,a5,s2
 80038bc:	439c                	lw	a5,0(a5)
 80038be:	0485                	addi	s1,s1,1
 80038c0:	9782                	jalr	a5
 80038c2:	bfd9                	j	8003898 <__libc_init_array+0x3e>

080038c4 <malloc>:
 80038c4:	17ffc797          	auipc	a5,0x17ffc
 80038c8:	7c478793          	addi	a5,a5,1988 # 20000088 <_impure_ptr>
 80038cc:	85aa                	mv	a1,a0
 80038ce:	4388                	lw	a0,0(a5)
 80038d0:	00000317          	auipc	t1,0x0
 80038d4:	01e30067          	jr	30(t1) # 80038ee <_malloc_r>

080038d8 <memcpy>:
 80038d8:	832a                	mv	t1,a0
 80038da:	ca09                	beqz	a2,80038ec <memcpy+0x14>
 80038dc:	00058383          	lb	t2,0(a1)
 80038e0:	00730023          	sb	t2,0(t1)
 80038e4:	167d                	addi	a2,a2,-1
 80038e6:	0305                	addi	t1,t1,1
 80038e8:	0585                	addi	a1,a1,1
 80038ea:	fa6d                	bnez	a2,80038dc <memcpy+0x4>
 80038ec:	8082                	ret

080038ee <_malloc_r>:
 80038ee:	1101                	addi	sp,sp,-32
 80038f0:	ca26                	sw	s1,20(sp)
 80038f2:	00358493          	addi	s1,a1,3
 80038f6:	98f1                	andi	s1,s1,-4
 80038f8:	ce06                	sw	ra,28(sp)
 80038fa:	cc22                	sw	s0,24(sp)
 80038fc:	c84a                	sw	s2,16(sp)
 80038fe:	c64e                	sw	s3,12(sp)
 8003900:	04a1                	addi	s1,s1,8
 8003902:	47b1                	li	a5,12
 8003904:	06f4f363          	bgeu	s1,a5,800396a <_malloc_r+0x7c>
 8003908:	44b1                	li	s1,12
 800390a:	06b4e263          	bltu	s1,a1,800396e <_malloc_r+0x80>
 800390e:	892a                	mv	s2,a0
 8003910:	00000097          	auipc	ra,0x0
 8003914:	2bc080e7          	jalr	700(ra) # 8003bcc <__malloc_lock>
 8003918:	17ffc797          	auipc	a5,0x17ffc
 800391c:	79478793          	addi	a5,a5,1940 # 200000ac <__malloc_free_list>
 8003920:	4398                	lw	a4,0(a5)
 8003922:	843a                	mv	s0,a4
 8003924:	ec39                	bnez	s0,8003982 <_malloc_r+0x94>
 8003926:	17ffc797          	auipc	a5,0x17ffc
 800392a:	78a78793          	addi	a5,a5,1930 # 200000b0 <__malloc_sbrk_start>
 800392e:	439c                	lw	a5,0(a5)
 8003930:	eb99                	bnez	a5,8003946 <_malloc_r+0x58>
 8003932:	4581                	li	a1,0
 8003934:	854a                	mv	a0,s2
 8003936:	00000097          	auipc	ra,0x0
 800393a:	0ba080e7          	jalr	186(ra) # 80039f0 <_sbrk_r>
 800393e:	17ffc797          	auipc	a5,0x17ffc
 8003942:	76a7a923          	sw	a0,1906(a5) # 200000b0 <__malloc_sbrk_start>
 8003946:	85a6                	mv	a1,s1
 8003948:	854a                	mv	a0,s2
 800394a:	00000097          	auipc	ra,0x0
 800394e:	0a6080e7          	jalr	166(ra) # 80039f0 <_sbrk_r>
 8003952:	59fd                	li	s3,-1
 8003954:	07351f63          	bne	a0,s3,80039d2 <_malloc_r+0xe4>
 8003958:	47b1                	li	a5,12
 800395a:	00f92023          	sw	a5,0(s2)
 800395e:	854a                	mv	a0,s2
 8003960:	00000097          	auipc	ra,0x0
 8003964:	26e080e7          	jalr	622(ra) # 8003bce <__malloc_unlock>
 8003968:	a029                	j	8003972 <_malloc_r+0x84>
 800396a:	fa04d0e3          	bgez	s1,800390a <_malloc_r+0x1c>
 800396e:	47b1                	li	a5,12
 8003970:	c11c                	sw	a5,0(a0)
 8003972:	4501                	li	a0,0
 8003974:	40f2                	lw	ra,28(sp)
 8003976:	4462                	lw	s0,24(sp)
 8003978:	44d2                	lw	s1,20(sp)
 800397a:	4942                	lw	s2,16(sp)
 800397c:	49b2                	lw	s3,12(sp)
 800397e:	6105                	addi	sp,sp,32
 8003980:	8082                	ret
 8003982:	401c                	lw	a5,0(s0)
 8003984:	8f85                	sub	a5,a5,s1
 8003986:	0407c363          	bltz	a5,80039cc <_malloc_r+0xde>
 800398a:	46ad                	li	a3,11
 800398c:	00f6f663          	bgeu	a3,a5,8003998 <_malloc_r+0xaa>
 8003990:	c01c                	sw	a5,0(s0)
 8003992:	943e                	add	s0,s0,a5
 8003994:	c004                	sw	s1,0(s0)
 8003996:	a801                	j	80039a6 <_malloc_r+0xb8>
 8003998:	405c                	lw	a5,4(s0)
 800399a:	02871763          	bne	a4,s0,80039c8 <_malloc_r+0xda>
 800399e:	17ffc717          	auipc	a4,0x17ffc
 80039a2:	70f72723          	sw	a5,1806(a4) # 200000ac <__malloc_free_list>
 80039a6:	854a                	mv	a0,s2
 80039a8:	00000097          	auipc	ra,0x0
 80039ac:	226080e7          	jalr	550(ra) # 8003bce <__malloc_unlock>
 80039b0:	00b40513          	addi	a0,s0,11
 80039b4:	00440793          	addi	a5,s0,4
 80039b8:	9961                	andi	a0,a0,-8
 80039ba:	40f50733          	sub	a4,a0,a5
 80039be:	db5d                	beqz	a4,8003974 <_malloc_r+0x86>
 80039c0:	943a                	add	s0,s0,a4
 80039c2:	8f89                	sub	a5,a5,a0
 80039c4:	c01c                	sw	a5,0(s0)
 80039c6:	b77d                	j	8003974 <_malloc_r+0x86>
 80039c8:	c35c                	sw	a5,4(a4)
 80039ca:	bff1                	j	80039a6 <_malloc_r+0xb8>
 80039cc:	8722                	mv	a4,s0
 80039ce:	4040                	lw	s0,4(s0)
 80039d0:	bf91                	j	8003924 <_malloc_r+0x36>
 80039d2:	00350413          	addi	s0,a0,3
 80039d6:	9871                	andi	s0,s0,-4
 80039d8:	fa850ee3          	beq	a0,s0,8003994 <_malloc_r+0xa6>
 80039dc:	40a405b3          	sub	a1,s0,a0
 80039e0:	854a                	mv	a0,s2
 80039e2:	00000097          	auipc	ra,0x0
 80039e6:	00e080e7          	jalr	14(ra) # 80039f0 <_sbrk_r>
 80039ea:	fb3515e3          	bne	a0,s3,8003994 <_malloc_r+0xa6>
 80039ee:	b7ad                	j	8003958 <_malloc_r+0x6a>

080039f0 <_sbrk_r>:
 80039f0:	1141                	addi	sp,sp,-16
 80039f2:	c422                	sw	s0,8(sp)
 80039f4:	842a                	mv	s0,a0
 80039f6:	852e                	mv	a0,a1
 80039f8:	17ffd797          	auipc	a5,0x17ffd
 80039fc:	f407a823          	sw	zero,-176(a5) # 20000948 <errno>
 8003a00:	c606                	sw	ra,12(sp)
 8003a02:	ffffe097          	auipc	ra,0xffffe
 8003a06:	c7c080e7          	jalr	-900(ra) # 800167e <_sbrk>
 8003a0a:	57fd                	li	a5,-1
 8003a0c:	00f51963          	bne	a0,a5,8003a1e <_sbrk_r+0x2e>
 8003a10:	17ffd797          	auipc	a5,0x17ffd
 8003a14:	f3878793          	addi	a5,a5,-200 # 20000948 <errno>
 8003a18:	439c                	lw	a5,0(a5)
 8003a1a:	c391                	beqz	a5,8003a1e <_sbrk_r+0x2e>
 8003a1c:	c01c                	sw	a5,0(s0)
 8003a1e:	40b2                	lw	ra,12(sp)
 8003a20:	4422                	lw	s0,8(sp)
 8003a22:	0141                	addi	sp,sp,16
 8003a24:	8082                	ret

08003a26 <write>:
 8003a26:	17ffc797          	auipc	a5,0x17ffc
 8003a2a:	66278793          	addi	a5,a5,1634 # 20000088 <_impure_ptr>
 8003a2e:	86b2                	mv	a3,a2
 8003a30:	862e                	mv	a2,a1
 8003a32:	85aa                	mv	a1,a0
 8003a34:	4388                	lw	a0,0(a5)
 8003a36:	00000317          	auipc	t1,0x0
 8003a3a:	00830067          	jr	8(t1) # 8003a3e <_write_r>

08003a3e <_write_r>:
 8003a3e:	1141                	addi	sp,sp,-16
 8003a40:	c422                	sw	s0,8(sp)
 8003a42:	842a                	mv	s0,a0
 8003a44:	852e                	mv	a0,a1
 8003a46:	85b2                	mv	a1,a2
 8003a48:	8636                	mv	a2,a3
 8003a4a:	17ffd797          	auipc	a5,0x17ffd
 8003a4e:	ee07af23          	sw	zero,-258(a5) # 20000948 <errno>
 8003a52:	c606                	sw	ra,12(sp)
 8003a54:	00000097          	auipc	ra,0x0
 8003a58:	17c080e7          	jalr	380(ra) # 8003bd0 <_write>
 8003a5c:	57fd                	li	a5,-1
 8003a5e:	00f51963          	bne	a0,a5,8003a70 <_write_r+0x32>
 8003a62:	17ffd797          	auipc	a5,0x17ffd
 8003a66:	ee678793          	addi	a5,a5,-282 # 20000948 <errno>
 8003a6a:	439c                	lw	a5,0(a5)
 8003a6c:	c391                	beqz	a5,8003a70 <_write_r+0x32>
 8003a6e:	c01c                	sw	a5,0(s0)
 8003a70:	40b2                	lw	ra,12(sp)
 8003a72:	4422                	lw	s0,8(sp)
 8003a74:	0141                	addi	sp,sp,16
 8003a76:	8082                	ret

08003a78 <__register_exitproc>:
 8003a78:	17ffc797          	auipc	a5,0x17ffc
 8003a7c:	63c78793          	addi	a5,a5,1596 # 200000b4 <_global_atexit>
 8003a80:	439c                	lw	a5,0(a5)
 8003a82:	8e2a                	mv	t3,a0
 8003a84:	e78d                	bnez	a5,8003aae <__register_exitproc+0x36>
 8003a86:	17ffd717          	auipc	a4,0x17ffd
 8003a8a:	e3270713          	addi	a4,a4,-462 # 200008b8 <_global_atexit0>
 8003a8e:	17ffc797          	auipc	a5,0x17ffc
 8003a92:	62e7a323          	sw	a4,1574(a5) # 200000b4 <_global_atexit>
 8003a96:	f7ffc517          	auipc	a0,0xf7ffc
 8003a9a:	56a50513          	addi	a0,a0,1386 # 0 <__dbg_stack_size>
 8003a9e:	87ba                	mv	a5,a4
 8003aa0:	c519                	beqz	a0,8003aae <__register_exitproc+0x36>
 8003aa2:	411c                	lw	a5,0(a0)
 8003aa4:	17ffd517          	auipc	a0,0x17ffd
 8003aa8:	e8f52e23          	sw	a5,-356(a0) # 20000940 <_global_atexit0+0x88>
 8003aac:	87ba                	mv	a5,a4
 8003aae:	43d8                	lw	a4,4(a5)
 8003ab0:	487d                	li	a6,31
 8003ab2:	557d                	li	a0,-1
 8003ab4:	04e84763          	blt	a6,a4,8003b02 <__register_exitproc+0x8a>
 8003ab8:	020e0e63          	beqz	t3,8003af4 <__register_exitproc+0x7c>
 8003abc:	0887a803          	lw	a6,136(a5)
 8003ac0:	04080163          	beqz	a6,8003b02 <__register_exitproc+0x8a>
 8003ac4:	00271893          	slli	a7,a4,0x2
 8003ac8:	98c2                	add	a7,a7,a6
 8003aca:	00c8a023          	sw	a2,0(a7)
 8003ace:	10082303          	lw	t1,256(a6)
 8003ad2:	4605                	li	a2,1
 8003ad4:	00e61633          	sll	a2,a2,a4
 8003ad8:	00c36333          	or	t1,t1,a2
 8003adc:	10682023          	sw	t1,256(a6)
 8003ae0:	08d8a023          	sw	a3,128(a7)
 8003ae4:	4689                	li	a3,2
 8003ae6:	00de1763          	bne	t3,a3,8003af4 <__register_exitproc+0x7c>
 8003aea:	10482683          	lw	a3,260(a6)
 8003aee:	8e55                	or	a2,a2,a3
 8003af0:	10c82223          	sw	a2,260(a6)
 8003af4:	00170693          	addi	a3,a4,1
 8003af8:	070a                	slli	a4,a4,0x2
 8003afa:	c3d4                	sw	a3,4(a5)
 8003afc:	97ba                	add	a5,a5,a4
 8003afe:	c78c                	sw	a1,8(a5)
 8003b00:	4501                	li	a0,0
 8003b02:	8082                	ret

08003b04 <__call_exitprocs>:
 8003b04:	7179                	addi	sp,sp,-48
 8003b06:	cc52                	sw	s4,24(sp)
 8003b08:	ca56                	sw	s5,20(sp)
 8003b0a:	c85a                	sw	s6,16(sp)
 8003b0c:	c65e                	sw	s7,12(sp)
 8003b0e:	d606                	sw	ra,44(sp)
 8003b10:	d422                	sw	s0,40(sp)
 8003b12:	d226                	sw	s1,36(sp)
 8003b14:	d04a                	sw	s2,32(sp)
 8003b16:	ce4e                	sw	s3,28(sp)
 8003b18:	c462                	sw	s8,8(sp)
 8003b1a:	8b2a                	mv	s6,a0
 8003b1c:	8a2e                	mv	s4,a1
 8003b1e:	17ffca97          	auipc	s5,0x17ffc
 8003b22:	596a8a93          	addi	s5,s5,1430 # 200000b4 <_global_atexit>
 8003b26:	4b85                	li	s7,1
 8003b28:	000aa403          	lw	s0,0(s5)
 8003b2c:	c811                	beqz	s0,8003b40 <__call_exitprocs+0x3c>
 8003b2e:	4044                	lw	s1,4(s0)
 8003b30:	08842983          	lw	s3,136(s0)
 8003b34:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003b38:	048a                	slli	s1,s1,0x2
 8003b3a:	94a2                	add	s1,s1,s0
 8003b3c:	00095e63          	bgez	s2,8003b58 <__call_exitprocs+0x54>
 8003b40:	50b2                	lw	ra,44(sp)
 8003b42:	5422                	lw	s0,40(sp)
 8003b44:	5492                	lw	s1,36(sp)
 8003b46:	5902                	lw	s2,32(sp)
 8003b48:	49f2                	lw	s3,28(sp)
 8003b4a:	4a62                	lw	s4,24(sp)
 8003b4c:	4ad2                	lw	s5,20(sp)
 8003b4e:	4b42                	lw	s6,16(sp)
 8003b50:	4bb2                	lw	s7,12(sp)
 8003b52:	4c22                	lw	s8,8(sp)
 8003b54:	6145                	addi	sp,sp,48
 8003b56:	8082                	ret
 8003b58:	000a0e63          	beqz	s4,8003b74 <__call_exitprocs+0x70>
 8003b5c:	00099563          	bnez	s3,8003b66 <__call_exitprocs+0x62>
 8003b60:	197d                	addi	s2,s2,-1
 8003b62:	14f1                	addi	s1,s1,-4
 8003b64:	bfe1                	j	8003b3c <__call_exitprocs+0x38>
 8003b66:	00291793          	slli	a5,s2,0x2
 8003b6a:	97ce                	add	a5,a5,s3
 8003b6c:	0807a783          	lw	a5,128(a5)
 8003b70:	ff4798e3          	bne	a5,s4,8003b60 <__call_exitprocs+0x5c>
 8003b74:	4058                	lw	a4,4(s0)
 8003b76:	40dc                	lw	a5,4(s1)
 8003b78:	177d                	addi	a4,a4,-1
 8003b7a:	03271863          	bne	a4,s2,8003baa <__call_exitprocs+0xa6>
 8003b7e:	01242223          	sw	s2,4(s0)
 8003b82:	dff9                	beqz	a5,8003b60 <__call_exitprocs+0x5c>
 8003b84:	00442c03          	lw	s8,4(s0)
 8003b88:	00098863          	beqz	s3,8003b98 <__call_exitprocs+0x94>
 8003b8c:	1009a683          	lw	a3,256(s3)
 8003b90:	012b9733          	sll	a4,s7,s2
 8003b94:	8ef9                	and	a3,a3,a4
 8003b96:	ee89                	bnez	a3,8003bb0 <__call_exitprocs+0xac>
 8003b98:	9782                	jalr	a5
 8003b9a:	4058                	lw	a4,4(s0)
 8003b9c:	000aa783          	lw	a5,0(s5)
 8003ba0:	f98714e3          	bne	a4,s8,8003b28 <__call_exitprocs+0x24>
 8003ba4:	faf40ee3          	beq	s0,a5,8003b60 <__call_exitprocs+0x5c>
 8003ba8:	b741                	j	8003b28 <__call_exitprocs+0x24>
 8003baa:	0004a223          	sw	zero,4(s1)
 8003bae:	bfd1                	j	8003b82 <__call_exitprocs+0x7e>
 8003bb0:	00291693          	slli	a3,s2,0x2
 8003bb4:	96ce                	add	a3,a3,s3
 8003bb6:	428c                	lw	a1,0(a3)
 8003bb8:	1049a683          	lw	a3,260(s3)
 8003bbc:	8f75                	and	a4,a4,a3
 8003bbe:	e701                	bnez	a4,8003bc6 <__call_exitprocs+0xc2>
 8003bc0:	855a                	mv	a0,s6
 8003bc2:	9782                	jalr	a5
 8003bc4:	bfd9                	j	8003b9a <__call_exitprocs+0x96>
 8003bc6:	852e                	mv	a0,a1
 8003bc8:	9782                	jalr	a5
 8003bca:	bfc1                	j	8003b9a <__call_exitprocs+0x96>

08003bcc <__malloc_lock>:
 8003bcc:	8082                	ret

08003bce <__malloc_unlock>:
 8003bce:	8082                	ret

08003bd0 <_write>:
 8003bd0:	1141                	addi	sp,sp,-16
 8003bd2:	c606                	sw	ra,12(sp)
 8003bd4:	c422                	sw	s0,8(sp)
 8003bd6:	4681                	li	a3,0
 8003bd8:	4701                	li	a4,0
 8003bda:	4781                	li	a5,0
 8003bdc:	04000893          	li	a7,64
 8003be0:	00000073          	ecall
 8003be4:	842a                	mv	s0,a0
 8003be6:	00055a63          	bgez	a0,8003bfa <_write+0x2a>
 8003bea:	40800433          	neg	s0,s0
 8003bee:	00000097          	auipc	ra,0x0
 8003bf2:	016080e7          	jalr	22(ra) # 8003c04 <__errno>
 8003bf6:	c100                	sw	s0,0(a0)
 8003bf8:	547d                	li	s0,-1
 8003bfa:	8522                	mv	a0,s0
 8003bfc:	40b2                	lw	ra,12(sp)
 8003bfe:	4422                	lw	s0,8(sp)
 8003c00:	0141                	addi	sp,sp,16
 8003c02:	8082                	ret

08003c04 <__errno>:
 8003c04:	17ffc797          	auipc	a5,0x17ffc
 8003c08:	48478793          	addi	a5,a5,1156 # 20000088 <_impure_ptr>
 8003c0c:	4388                	lw	a0,0(a5)
 8003c0e:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003c14 memsz 0x00003c14 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003c14 align 2**12
         filesz 0x00000090 memsz 0x00000090 flags rw-
    LOAD off    0x00005090 vaddr 0x20000090 paddr 0x20000090 align 2**12
         filesz 0x00000000 memsz 0x000008bc flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x2000094c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005090  2**0
                  CONTENTS
  2 .text         00003990  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08003c10  08003c10  00004c10  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08003c14  08003c14  00005090  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00005090  2**0
                  CONTENTS
  6 .data         00000090  20000000  08003c14  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000008bc  20000090  20000090  00005090  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000094c  00006000  2**0
                  ALLOC
  9 .debug_info   000117f7  00000000  00000000  00005090  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 0000370e  00000000  00000000  00016887  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00008054  00000000  00000000  00019f95  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000b68  00000000  00000000  00021ff0  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000fb8  00000000  00000000  00022b58  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   0000e794  00000000  00000000  00023b10  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    000039f8  00000000  00000000  000322a4  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00035c9c  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00035cc4  2**0
                  CONTENTS, READONLY
 18 .debug_frame  00001ab8  00000000  00000000  00035cf0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08003c10 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003c14 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000090 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 lcd.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_adc.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 gd32vf103_usart.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 sbrk.c
20000084 l     O .data	00000004 curbrk.1524
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 adc.c
00000000 l    df *ABS*	00000000 eclicw.c
20000090 l     O .bss	00000004 jtbl
20000094 l     O .bss	00000004 max_irqn
00000000 l    df *ABS*	00000000 usart.c
00000000 l    df *ABS*	00000000 build/entry.o
08002834 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
08002876 l       .text	00000000 gpioi
080028ac l       .text	00000000 gpiobo
080028b8 l       .text	00000000 gpiobc
080028bc l       .text	00000000 gpiooc
080028c0 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
080028c4 l       .text	00000000 rcu1en
080028d6 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
0800295c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08002ac0 l       .text	00000000 bcd4dc_reset
08002ace l       .text	00000000 bcd4dc_tick
08002b18 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08002b26 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 ledf2.c
00000000 l    df *ABS*	00000000 floatunsidf.c
00000000 l    df *ABS*	00000000 floatundidf.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 nano-mallocr.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
200008b8 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003c14 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003c14 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003c14 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003c14 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003c14 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003c14 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
08000fd4 g     F .text	00000008 adc_regular_data_read
08002416 g     F .text	000000de LCD_ShowChar
080023f2 g     F .text	00000024 LCD_DrawPoint
08001492 g     F .text	0000000a usart_transmit_config
08003776 g     F .text	0000002a .hidden __ashldi3
080012d2 g     F .text	0000001a spi_struct_para_init
20000944 g     O .bss	00000004 BACK_COLOR
08000f46 g     F .text	00000034 adc_external_trigger_source_config
20000880 g       .data	00000000 __global_pointer$
08003bce g     F .text	00000002 __malloc_unlock
08000db4 g     F .text	00000014 adc_tempsensor_vrefint_enable
08000e12 g     F .text	000000be adc_regular_channel_config
08001024 g     F .text	00000008 eclic_priority_group_set
08001796 g     F .text	0000000e eclic_get_nlbits
08001464 g     F .text	00000012 usart_word_length_set
08003c04 g     F .text	0000000c __errno
080023ac g     F .text	00000046 LCD_Clear
20000948 g     O .bss	00000004 errno
08001198 g     F .text	0000013a rcu_clock_freq_get
00001000 g       *ABS*	00000000 __stack_size
08001d80 g     F .text	00000030 LCD_Wait_On_Queue
08000d82 g     F .text	00000010 adc_enable
200000a4 g     O .bss	00000004 txr
080038d8 g     F .text	00000016 memcpy
08001af0 g     F .text	00000054 eclic_mtip_handler
08001860 g     F .text	00000018 eclic_set_vmode
08001488 g     F .text	0000000a usart_enable
080030a0 g     F .text	000000a4 .hidden __ltdf2
08001104 g     F .text	00000004 gpio_bit_set
0800176c g     F .text	00000012 eclic_clear_pending
08002a0a g       .text	00000000 l88mem
20000080 g     O .data	00000004 SystemCoreClock
080038c4 g     F .text	00000014 malloc
080014e2 g     F .text	00000018 usart_interrupt_enable
200000b8 g     O .bss	00000400 queue
0800113c g     F .text	0000001c rcu_periph_reset_disable
080012ec g     F .text	00000036 spi_init
0800189a  w    F .text	00000038 handle_trap
08002804  w      .text	00000000 irq_entry
08001b9a g     F .text	00000056 TIMER4_IRQHandler
200000a0 g     O .bss	00000004 w
080039f0 g     F .text	00000036 _sbrk_r
080028e8 g       .text	00000000 t5omsi
08001012 g     F .text	0000000c adc_flag_clear
08000fdc g     F .text	0000002c adc_inserted_data_read
08001454 g     F .text	00000010 usart_parity_config
20007000 g       .stack	00000000 _heap_end
08000cb0 g     F .text	00000050 adc_deinit
08003c10 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
0800385a g     F .text	0000006a __libc_init_array
080025dc g     F .text	0000006a putch
08003590 g     F .text	00000056 .hidden __floatunsidf
0800167e g     F .text	0000002e _sbrk
08000d00 g     F .text	00000020 adc_mode_config
080014ae g     F .text	00000008 usart_data_receive
080018d2 g     F .text	0000002c _init
08003822 g     F .text	00000038 __libc_fini_array
08001878  w    F .text	00000022 handle_nmi
0800132c g     F .text	00000004 spi_i2s_data_transmit
2000009c g     O .bss	00000004 r
08001008 g     F .text	0000000a adc_flag_get
08001e08 g     F .text	0000002c LCD_WR_DATA
08003a26 g     F .text	00000018 write
0800374c g     F .text	0000002a .hidden __lshrdi3
080030a0 g     F .text	000000a4 .hidden __ledf2
0800149c g     F .text	0000000a usart_receive_config
08001b44 g     F .text	00000056 USART0_IRQHandler
080017a4 g     F .text	00000058 eclic_set_irq_lvl_abs
0800175a g     F .text	00000012 eclic_enable_interrupt
080016ac g     F .text	0000007c write_hex
080037a0 g     F .text	0000003c .hidden __clzsi2
08001108 g     F .text	00000004 gpio_bit_reset
08000fb4 g     F .text	00000020 adc_software_trigger_enable
200000b4 g     O .bss	00000004 _global_atexit
08003b04 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
08001476 g     F .text	00000012 usart_stop_bit_set
20000098 g     O .bss	00000004 lcd_conf
0800015c g     F .init	00000000 _start
0800110c g     F .text	00000018 rcu_periph_clock_enable
080035e6 g     F .text	00000166 .hidden __floatundidf
0800291a g       .text	00000000 t5expq
0800296a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08003a78 g     F .text	0000008c __register_exitproc
08001db0 g     F .text	00000058 LCD_Write_Bus
0800292a g       .text	00000000 colinit
08000ed0 g     F .text	00000076 adc_inserted_channel_config
08001728 g     F .text	00000010 get_timer_value
08002a1e g       .text	00000000 keyinit
080029a2 g       .text	00000000 l88init
08001eb6 g     F .text	0000006c spi_config
08002a50 g       .text	00000000 keyscan
08001322 g     F .text	0000000a spi_enable
08001330 g     F .text	0000000c spi_crc_polynomial_set
08002b5a g     F .text	00000546 .hidden __divdf3
080013e8 g     F .text	0000006c usart_baudrate_set
08003144 g     F .text	0000044c .hidden __muldf3
08000d68 g     F .text	0000001a adc_data_alignment_config
08003bcc g     F .text	00000002 __malloc_lock
080014c2 g     F .text	0000000c usart_hardware_flow_cts_config
080017fc g     F .text	00000052 eclic_set_irq_priority
20000090 g       .bss	00000000 __bss_start
080014a6 g     F .text	00000008 usart_data_transmit
08001a40 g     F .text	000000b0 eclicw_enable
08000a80 g     F .text	00000230 main
080002c4 g     O .text	000005f0 asc2_1608
08002780  w      .text	00000000 trap_entry
200000a8 g     O .bss	00000004 txw
08000246 g       .init	00000000 disable_mcycle_minstret
080038ee g     F .text	00000102 _malloc_r
0800184e g     F .text	00000012 eclic_mode_enable
0800177e g     F .text	00000018 eclic_set_nlbits
200004b8 g     O .bss	00000400 txq
08001516 g     F .text	0000011c SystemInit
080018fe g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08002554 g     F .text	00000088 u0_TX_Queue
08000980 g     O .text	00000100 .hidden __clz_tab
08001346 g     F .text	000000a2 usart_deinit
080037dc g     F .text	00000010 atexit
08003a3e g     F .text	0000003a _write_r
08001e34 g     F .text	00000082 LCD_Address_Set
20000088 g     O .data	00000004 _impure_ptr
08001124 g     F .text	00000018 rcu_periph_reset_enable
080014fa g     F .text	0000001c usart_interrupt_disable
20000000 g       .dalign	00000000 _data
08001f48 g     F .text	00000464 Lcd_Init
0800102c g     F .text	00000034 eclic_irq_enable
080014b6 g     F .text	0000000c usart_hardware_flow_rts_config
08003bd0 g     F .text	00000034 _write
20000090 g       .bss	00000000 _edata
20000950 g       .bss	00000000 _end
080029d4 g       .text	00000000 l88row
08001900 g     F .text	00000140 ADC3powerUpInit
0800101e g     F .text	00000006 eclic_global_interrupt_enable
08003c14 g       .lalign	00000000 _data_lma
08001f22 g     F .text	00000026 Lcd_SetType
08001bf0 g     F .text	000000ce lcd_delay_1ms
08000f7a g     F .text	0000003a adc_external_trigger_config
080037ec g     F .text	00000036 exit
0800133c g     F .text	0000000a spi_i2s_flag_get
08001738 g     F .text	00000022 eclic_init
08001cbe g     F .text	000000c2 LCD_WR_Queue
08000dc8 g     F .text	0000004a adc_channel_length_config
08001632 g     F .text	0000004c _exit
080014ce g     F .text	00000014 usart_flag_get
200000b0 g     O .bss	00000004 __malloc_sbrk_start
08002646 g     F .text	0000010a u0init
08000d20 g     F .text	00000048 adc_special_function_config
08001158 g     F .text	00000040 rcu_adc_clock_config
08001060 g     F .text	000000a4 gpio_init
200000ac g     O .bss	00000004 __malloc_free_list
080024f4 g     F .text	00000060 LCD_ShowStr
08000d92 g     F .text	00000022 adc_calibration_enable



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 800001c:	1af0                	addi	a2,sp,380
 800001e:	0800                	addi	s0,sp,16
	...
 80000e0:	1b44                	addi	s1,sp,436
 80000e2:	0800                	addi	s0,sp,16
	...
 8000114:	1b9a                	slli	s7,s7,0x26
 8000116:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	66e28293          	addi	t0,t0,1646 # 8002804 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	5da28293          	addi	t0,t0,1498 # 8002780 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	a5250513          	addi	a0,a0,-1454 # 8003c14 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	ebe60613          	addi	a2,a2,-322 # 20000090 <__bss_start>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	ea250513          	addi	a0,a0,-350 # 20000090 <__bss_start>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	75a58593          	addi	a1,a1,1882 # 20000950 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	61250513          	addi	a0,a0,1554 # 8003822 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	5c4080e7          	jalr	1476(ra) # 80037dc <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	63a080e7          	jalr	1594(ra) # 800385a <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	6aa080e7          	jalr	1706(ra) # 80018d2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00001097          	auipc	ra,0x1
 8000238:	84c080e7          	jalr	-1972(ra) # 8000a80 <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	5b030067          	jr	1456(t1) # 80037ec <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <asc2_1608-0x44>:
	...
 8000288:	0201                	addi	tp,tp,0
 800028a:	07060403          	lb	s0,112(a2)
 800028e:	0908                	addi	a0,sp,144
 8000290:	500a                	0x500a
 8000292:	6f72                	flw	ft10,28(sp)
 8000294:	6d617267          	0x6d617267
 8000298:	6820                	flw	fs0,80(s0)
 800029a:	7361                	lui	t1,0xffff8
 800029c:	6520                	flw	fs0,72(a0)
 800029e:	6978                	flw	fa4,84(a0)
 80002a0:	6574                	flw	fa3,76(a0)
 80002a2:	2064                	fld	fs1,192(s0)
 80002a4:	68746977          	0x68746977
 80002a8:	6320                	flw	fs0,64(a4)
 80002aa:	3a65646f          	jal	s0,8056650 <__fini_array_end+0x52a3c>
 80002ae:	0000                	unimp
 80002b0:	7830                	flw	fa2,112(s0)
 80002b2:	0000                	unimp
 80002b4:	6d6e                	flw	fs10,216(sp)
 80002b6:	0a69                	addi	s4,s4,26
 80002b8:	0000                	unimp
 80002ba:	0000                	unimp
 80002bc:	7274                	flw	fa3,100(a2)
 80002be:	7061                	c.lui	zero,0xffff8
 80002c0:	000a                	c.slli	zero,0x2
	...

080002c4 <asc2_1608>:
	...
 80002d4:	0000 0800 0808 0808 0808 0000 1818 0000     ................
 80002e4:	4800 246c 0012 0000 0000 0000 0000 0000     .Hl$............
 80002f4:	0000 2400 2424 127f 1212 127f 1212 0000     ...$$$..........
 8000304:	0000 1c08 2a2a 0c0a 2818 2a28 1c2a 0808     ....**...((**...
 8000314:	0000 2200 1525 1515 582a 5454 2254 0000     ..."%...*XTTT"..
 8000324:	0000 0c00 1212 0a12 2576 1129 6e91 0000     ........v%)..n..
 8000334:	0600 0406 0003 0000 0000 0000 0000 0000     ................
 8000344:	4000 1020 0810 0808 0808 1008 2010 0040     .@ .......... @.
 8000354:	0200 0804 1008 1010 1010 0810 0408 0002     ................
 8000364:	0000 0000 0808 1c6b 6b1c 0808 0000 0000     ......k..k......
 8000374:	0000 0000 0808 0808 087f 0808 0008 0000     ................
	...
 8000390:	0606 0304 0000 0000 0000 0000 00fe 0000     ................
	...
 80003b0:	0606 0000 0000 4080 2040 1020 0810 0408     .......@@  .....
 80003c0:	0204 0002 0000 1800 4224 4242 4242 4242     ........$BBBBBBB
 80003d0:	1824 0000 0000 0800 080e 0808 0808 0808     $...............
 80003e0:	3e08 0000 0000 3c00 4242 2042 1020 0408     .>.....<BBB  ...
 80003f0:	7e42 0000 0000 3c00 4242 1820 4020 4240     B~.....<BB . @@B
 8000400:	1c22 0000 0000 2000 2830 2424 2222 207e     "...... 0($$""~ 
 8000410:	7820 0000 0000 7e00 0202 1a02 4026 4240      x.....~....&@@B
 8000420:	1c22 0000 0000 3800 0224 1a02 4226 4242     "......8$...&BBB
 8000430:	1824 0000 0000 7e00 2222 1010 0808 0808     $......~""......
 8000440:	0808 0000 0000 3c00 4242 2442 2418 4242     .......<BBB$.$BB
 8000450:	3c42 0000 0000 1800 4224 4242 5864 4040     B<......$BBBdX@@
 8000460:	1c24 0000 0000 0000 0000 1818 0000 0000     $...............
 8000470:	1818 0000 0000 0000 0000 0800 0000 0000     ................
 8000480:	0800 0408 0000 4000 1020 0408 0402 1008     .......@ .......
 8000490:	4020 0000 0000 0000 0000 007f 0000 007f      @..............
 80004a0:	0000 0000 0000 0200 0804 2010 2040 0810     ........... @ ..
 80004b0:	0204 0000 0000 3c00 4242 4046 1020 0010     .......<BBF@ ...
 80004c0:	1818 0000 0000 1c00 5a22 5555 5555 422d     ........"ZUUUU-B
 80004d0:	1c22 0000 0000 0800 1808 1414 3c24 4222     "...........$<"B
 80004e0:	e742 0000 0000 1f00 2222 1e22 4222 4242     B......."""."BBB
 80004f0:	1f22 0000 0000 7c00 4242 0101 0101 4201     "......|BB.....B
 8000500:	1c22 0000 0000 1f00 4222 4242 4242 4242     "......."BBBBBBB
 8000510:	1f22 0000 0000 3f00 1242 1e12 1212 4202     "......?B......B
 8000520:	3f42 0000 0000 3f00 1242 1e12 1212 0202     B?.....?B.......
 8000530:	0702 0000 0000 3c00 2222 0101 7101 2221     .......<""...q!"
 8000540:	1c22 0000 0000 e700 4242 4242 427e 4242     ".......BBBB~BBB
 8000550:	e742 0000 0000 3e00 0808 0808 0808 0808     B......>........
 8000560:	3e08 0000 0000 7c00 1010 1010 1010 1010     .>.....|........
 8000570:	1010 0f11 0000 7700 1222 0e0a 120a 2212     .......w"......"
 8000580:	7722 0000 0000 0700 0202 0202 0202 0202     "w..............
 8000590:	7f42 0000 0000 7700 3636 3636 2a2a 2a2a     B......w6666****
 80005a0:	6b2a 0000 0000 e300 4646 4a4a 5252 6252     *k......FFJJRRRb
 80005b0:	4762 0000 0000 1c00 4122 4141 4141 4141     bG......"AAAAAAA
 80005c0:	1c22 0000 0000 3f00 4242 4242 023e 0202     "......?BBBB>...
 80005d0:	0702 0000 0000 1c00 4122 4141 4141 534d     ........"AAAAAMS
 80005e0:	1c32 0060 0000 3f00 4242 3e42 1212 2222     2.`....?BBB>..""
 80005f0:	c742 0000 0000 7c00 4242 0402 2018 4240     B......|BB... @B
 8000600:	3e42 0000 0000 7f00 0849 0808 0808 0808     B>......I.......
 8000610:	1c08 0000 0000 e700 4242 4242 4242 4242     ........BBBBBBBB
 8000620:	3c42 0000 0000 e700 4242 2422 1424 1814     B<......BB"$$...
 8000630:	0808 0000 0000 6b00 4949 4949 5555 2236     .......kIIIIUU6"
 8000640:	2222 0000 0000 e700 2442 1824 1818 2424     ""......B$$...$$
 8000650:	e742 0000 0000 7700 2222 1414 0808 0808     B......w""......
 8000660:	1c08 0000 0000 7e00 2021 1010 0408 4204     .......~! .....B
 8000670:	3f42 0000 7800 0808 0808 0808 0808 0808     B?...x..........
 8000680:	0808 0078 0000 0202 0404 0808 1008 2010     ..x............ 
 8000690:	2020 4040 1e00 1010 1010 1010 1010 1010       @@............
 80006a0:	1010 001e 3800 0044 0000 0000 0000 0000     .....8D.........
	...
 80006c0:	0000 ff00 0600 0008 0000 0000 0000 0000     ................
	...
 80006d8:	0000 3c00 7842 4244 fc42 0000 0000 0300     ...<BxDBB.......
 80006e8:	0202 1a02 4226 4242 1a26 0000 0000 0000     ....&BBB&.......
 80006f8:	0000 3800 0244 0202 3844 0000 0000 6000     ...8D...D8.....`
 8000708:	4040 7840 4244 4242 d864 0000 0000 0000     @@@xDBBBd.......
 8000718:	0000 3c00 7e42 0202 3c42 0000 0000 f000     ...<B~..B<......
 8000728:	0888 7e08 0808 0808 3e08 0000 0000 0000     ...~.....>......
 8000738:	0000 7c00 2222 021c 423c 3c42 0000 0300     ...|""..<BB<....
 8000748:	0202 3a02 4246 4242 e742 0000 0000 0c00     ...:FBBBB.......
 8000758:	000c 0e00 0808 0808 3e08 0000 0000 3000     .........>.....0
 8000768:	0030 3800 2020 2020 2020 1e22 0000 0300     0..8      ".....
 8000778:	0202 7202 0a12 1216 7722 0000 0000 0e00     ...r...."w......
 8000788:	0808 0808 0808 0808 3e08 0000 0000 0000     .........>......
 8000798:	0000 7f00 9292 9292 b792 0000 0000 0000     ................
 80007a8:	0000 3b00 4246 4242 e742 0000 0000 0000     ...;FBBBB.......
 80007b8:	0000 3c00 4242 4242 3c42 0000 0000 0000     ...<BBBBB<......
 80007c8:	0000 1b00 4226 4242 1e22 0702 0000 0000     ....&BBB".......
 80007d8:	0000 7800 4244 4242 7844 e040 0000 0000     ...xDBBBDx@.....
 80007e8:	0000 7700 044c 0404 1f04 0000 0000 0000     ...wL...........
 80007f8:	0000 7c00 0242 403c 3e42 0000 0000 0000     ...|B.<@B>......
 8000808:	0800 3e08 0808 0808 3008 0000 0000 0000     ...>.....0......
 8000818:	0000 6300 4242 4242 dc62 0000 0000 0000     ...cBBBBb.......
 8000828:	0000 e700 2442 1424 0808 0000 0000 0000     ....B$$.........
 8000838:	0000 eb00 4949 5555 2222 0000 0000 0000     ....IIUU""......
 8000848:	0000 7600 1824 1818 6e24 0000 0000 0000     ...v$...$n......
 8000858:	0000 e700 2442 1424 0818 0708 0000 0000     ....B$$.........
 8000868:	0000 7e00 1022 0808 7e44 0000 c000 2020     ...~"...D~....  
 8000878:	2020 1020 2020 2020 2020 00c0 1010 1010        .      ......
 8000888:	1010 1010 1010 1010 1010 1010 0600 0808     ................
 8000898:	0808 1008 0808 0808 0808 0006 aaaa 5555     ..............UU
 80008a8:	aaaa 5555 aaaa 5555 aaaa 5555 0000 0000     ..UU..UU..UU....
 80008b8:	0000 0000 4000 40af 0001 0000 0004 0000     .....@.@........
 80008c8:	0007 0000 000e 0000 0002 0000 0005 0000     ................
 80008d8:	0008 0000 0000 0000 0003 0000 0006 0000     ................
 80008e8:	0009 0000 000f 0000 000a 0000 000b 0000     ................
 80008f8:	000c 0000 000d 0000 614c 2062 3523 0000     ........Lab #5..
 8000908:	2780 0000 26d0 0000 26d6 0000 26d0 0000     .'...&...&...&..
 8000918:	2772 0000 26d0 0000 26d6 0000 2780 0000     r'...&...&...'..
 8000928:	2780 0000 2772 0000 26d6 0000 26b6 0000     .'..r'...&...&..
 8000938:	26b6 0000 26b6 0000 26da 0000 2b86 0000     .&...&...&...+..
 8000948:	2b86 0000 2b9e 0000 2b80 0000 2b80 0000     .+...+...+...+..
 8000958:	2c2c 0000 2b9e 0000 2b80 0000 2c2c 0000     ,,...+...+..,,..
 8000968:	2b80 0000 2b9e 0000 2b7e 0000 2b7e 0000     .+...+..~+..~+..
 8000978:	2b7e 0000 2c2c 0000                         ~+..,,..

08000980 <__clz_tab>:
 8000980:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 8000990:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 80009a0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009b0:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 80009c0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009d0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009e0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 80009f0:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 8000a00:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a10:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a20:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a30:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a40:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a50:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a60:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 8000a70:	0808 0808 0808 0808 0808 0808 0808 0808     ................

08000a80 <main>:
     //rtc_interrupt_enable(RTC_INT_SECOND);
     rtc_lwoff_wait();
   }
}

int main(void){
 8000a80:	7119                	addi	sp,sp,-128
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000a82:	080015b7          	lui	a1,0x8001
 8000a86:	04000613          	li	a2,64
 8000a8a:	8c058593          	addi	a1,a1,-1856 # 80008c0 <asc2_1608+0x5fc>
 8000a8e:	850a                	mv	a0,sp
int main(void){
 8000a90:	de86                	sw	ra,124(sp)
 8000a92:	dca2                	sw	s0,120(sp)
 8000a94:	daa6                	sw	s1,116(sp)
 8000a96:	d8ca                	sw	s2,112(sp)
 8000a98:	d4d2                	sw	s4,104(sp)
 8000a9a:	d2d6                	sw	s5,100(sp)
 8000a9c:	d0da                	sw	s6,96(sp)
 8000a9e:	cede                	sw	s7,92(sp)
 8000aa0:	cce2                	sw	s8,88(sp)
 8000aa2:	cae6                	sw	s9,84(sp)
 8000aa4:	c8ea                	sw	s10,80(sp)
 8000aa6:	d6ce                	sw	s3,108(sp)
 8000aa8:	c6ee                	sw	s11,76(sp)
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000aaa:	00003097          	auipc	ra,0x3
 8000aae:	e2e080e7          	jalr	-466(ra) # 80038d8 <memcpy>
    int dac=0, speed=-100, firstKey = -1, secondKey = -1, position = 10, combineKeys = -1;
    int adcr, tmpr;
    char digits[10][10]={"Zero ","One  ","Two  ","Three","Four ","Five ","Six  ","Seven","Eight","Nine "};
    //char time[7]={0};

    t5omsi();                               // Initialize timer5 1kHz
 8000ab2:	00002097          	auipc	ra,0x2
 8000ab6:	e36080e7          	jalr	-458(ra) # 80028e8 <t5omsi>
    colinit();                              // Initialize column toolbox
 8000aba:	00002097          	auipc	ra,0x2
 8000abe:	e70080e7          	jalr	-400(ra) # 800292a <colinit>
    l88init();                              // Initialize 8*8 led toolbox
 8000ac2:	00002097          	auipc	ra,0x2
 8000ac6:	ee0080e7          	jalr	-288(ra) # 80029a2 <l88init>
    keyinit();                              // Initialize keyboard toolbox
 8000aca:	00002097          	auipc	ra,0x2
 8000ace:	f54080e7          	jalr	-172(ra) # 8002a1e <keyinit>
    ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
 8000ad2:	4505                	li	a0,1
 8000ad4:	00001097          	auipc	ra,0x1
 8000ad8:	e2c080e7          	jalr	-468(ra) # 8001900 <ADC3powerUpInit>
    Lcd_SetType(LCD_NORMAL);                // or use LCD_INVERTED!
 8000adc:	4501                	li	a0,0
 8000ade:	00001097          	auipc	ra,0x1
 8000ae2:	444080e7          	jalr	1092(ra) # 8001f22 <Lcd_SetType>
    Lcd_Init();
    LCD_Clear(RED);
 8000ae6:	6941                	lui	s2,0x10
    Lcd_Init();
 8000ae8:	00001097          	auipc	ra,0x1
 8000aec:	460080e7          	jalr	1120(ra) # 8001f48 <Lcd_Init>
    LCD_Clear(RED);
 8000af0:	80090513          	addi	a0,s2,-2048 # f800 <__stack_size+0xe800>
 8000af4:	00002097          	auipc	ra,0x2
 8000af8:	8b8080e7          	jalr	-1864(ra) # 80023ac <LCD_Clear>
    LCD_ShowStr(10, 10, "Lab #5", WHITE, TRANSPARENT);
 8000afc:	08001637          	lui	a2,0x8001
 8000b00:	fff90693          	addi	a3,s2,-1
 8000b04:	4705                	li	a4,1
 8000b06:	90060613          	addi	a2,a2,-1792 # 8000900 <asc2_1608+0x63c>
 8000b0a:	45a9                	li	a1,10
 8000b0c:	4529                	li	a0,10
 8000b0e:	00002097          	auipc	ra,0x2
 8000b12:	9e6080e7          	jalr	-1562(ra) # 80024f4 <LCD_ShowStr>
    //rtcInit();                              // Initialize RTC
    //rtc_counter_set(3600+60+1);
    u0init(EI);                             // Initialize USART0 toolbox
 8000b16:	4505                	li	a0,1

    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     // Manage LCD com queue!
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b18:	40012437          	lui	s0,0x40012
            l88mem(4,adcr>>8);                  // ......move data
            l88mem(5,adcr);                     // ......(view each ms)
            adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
          }
        }
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000b1c:	40014b37          	lui	s6,0x40014
    u0init(EI);                             // Initialize USART0 toolbox
 8000b20:	00002097          	auipc	ra,0x2
 8000b24:	b26080e7          	jalr	-1242(ra) # 8002646 <u0init>
    int dac=0, speed=-100, firstKey = -1, secondKey = -1, position = 10, combineKeys = -1;
 8000b28:	4ca9                	li	s9,10
    eclic_global_interrupt_enable();        // !!! INTERRUPT ENABLED !!!
 8000b2a:	00000097          	auipc	ra,0x0
 8000b2e:	4f4080e7          	jalr	1268(ra) # 800101e <eclic_global_interrupt_enable>
    int dac=0, speed=-100, firstKey = -1, secondKey = -1, position = 10, combineKeys = -1;
 8000b32:	54fd                	li	s1,-1
    int ms=0, s=0, key, pKey=-1, c=0, idle=0, rtc, hh, mm, ss;
 8000b34:	4a81                	li	s5,0
 8000b36:	5bfd                	li	s7,-1
 8000b38:	4c01                	li	s8,0
 8000b3a:	4a01                	li	s4,0
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b3c:	40040413          	addi	s0,s0,1024 # 40012400 <GPIOB+0x1800>
 8000b40:	4d05                	li	s10,1
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000b42:	800b0b13          	addi	s6,s6,-2048 # 40013800 <GPIOB+0x2c00>
          //l88mem(6,usart_data_receive(USART0)); // Yes: Retrive & display!
          LCD_ShowChar(position,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000b46:	197d                	addi	s2,s2,-1
                putch(combineKeys);         // Skicka angivna värdet som ASCII värde till skärmen
              }
            }
            l88mem(2,idle>>8);              // ...Performance monitor
            l88mem(3,idle); idle=0;
            adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000b48:	4981                	li	s3,0
        LCD_WR_Queue();                     // Manage LCD com queue!
 8000b4a:	00001097          	auipc	ra,0x1
 8000b4e:	174080e7          	jalr	372(ra) # 8001cbe <LCD_WR_Queue>
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
 8000b52:	00002097          	auipc	ra,0x2
 8000b56:	a02080e7          	jalr	-1534(ra) # 8002554 <u0_TX_Queue>
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b5a:	4589                	li	a1,2
 8000b5c:	8522                	mv	a0,s0
        idle++;                             // Manage Async events
 8000b5e:	0985                	addi	s3,s3,1
        if (adc_flag_get(ADC0,ADC_FLAG_EOC)==SET) { // ...ADC done?
 8000b60:	00000097          	auipc	ra,0x0
 8000b64:	4a8080e7          	jalr	1192(ra) # 8001008 <adc_flag_get>
 8000b68:	03a51c63          	bne	a0,s10,8000ba0 <main+0x120>
          if (adc_flag_get(ADC0,ADC_FLAG_EOIC)==SET) { //...ch3 or ch16?
 8000b6c:	4591                	li	a1,4
 8000b6e:	8522                	mv	a0,s0
 8000b70:	00000097          	auipc	ra,0x0
 8000b74:	498080e7          	jalr	1176(ra) # 8001008 <adc_flag_get>
 8000b78:	11a51363          	bne	a0,s10,8000c7e <main+0x1fe>
            tmpr = adc_inserted_data_read(ADC0, ADC_INSERTED_CHANNEL_0);
 8000b7c:	4581                	li	a1,0
 8000b7e:	8522                	mv	a0,s0
 8000b80:	00000097          	auipc	ra,0x0
 8000b84:	45c080e7          	jalr	1116(ra) # 8000fdc <adc_inserted_data_read>
            adc_flag_clear(ADC0, ADC_FLAG_EOC);
 8000b88:	4589                	li	a1,2
 8000b8a:	8522                	mv	a0,s0
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	486080e7          	jalr	1158(ra) # 8001012 <adc_flag_clear>
            adc_flag_clear(ADC0, ADC_FLAG_EOIC);
 8000b94:	4591                	li	a1,4
            adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000b96:	8522                	mv	a0,s0
 8000b98:	00000097          	auipc	ra,0x0
 8000b9c:	47a080e7          	jalr	1146(ra) # 8001012 <adc_flag_clear>
        if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
 8000ba0:	4595                	li	a1,5
 8000ba2:	855a                	mv	a0,s6
 8000ba4:	00001097          	auipc	ra,0x1
 8000ba8:	92a080e7          	jalr	-1750(ra) # 80014ce <usart_flag_get>
 8000bac:	c10d                	beqz	a0,8000bce <main+0x14e>
          LCD_ShowChar(position,50,usart_data_receive(USART0), OPAQUE, WHITE);
 8000bae:	855a                	mv	a0,s6
 8000bb0:	00001097          	auipc	ra,0x1
 8000bb4:	8fe080e7          	jalr	-1794(ra) # 80014ae <usart_data_receive>
 8000bb8:	0ff57613          	andi	a2,a0,255
 8000bbc:	874a                	mv	a4,s2
 8000bbe:	4681                	li	a3,0
 8000bc0:	03200593          	li	a1,50
 8000bc4:	8566                	mv	a0,s9
 8000bc6:	00002097          	auipc	ra,0x2
 8000bca:	850080e7          	jalr	-1968(ra) # 8002416 <LCD_ShowChar>
        if (t5expq()) {                     // Manage periodic tasks
 8000bce:	00002097          	auipc	ra,0x2
 8000bd2:	d4c080e7          	jalr	-692(ra) # 800291a <t5expq>
 8000bd6:	d935                	beqz	a0,8000b4a <main+0xca>
            l88row(colset());               // ...8*8LED and Keyboard
 8000bd8:	00002097          	auipc	ra,0x2
 8000bdc:	d92080e7          	jalr	-622(ra) # 800296a <colset>
 8000be0:	00002097          	auipc	ra,0x2
 8000be4:	df4080e7          	jalr	-524(ra) # 80029d4 <l88row>
            ms++;                           // ...One second heart beat
 8000be8:	0a05                	addi	s4,s4,1
            if (ms==1000){
 8000bea:	3e800793          	li	a5,1000
 8000bee:	00fa1c63          	bne	s4,a5,8000c06 <main+0x186>
              l88mem(0,s++);
 8000bf2:	001c0a13          	addi	s4,s8,1
 8000bf6:	85e2                	mv	a1,s8
 8000bf8:	4501                	li	a0,0
 8000bfa:	8c52                	mv	s8,s4
 8000bfc:	00002097          	auipc	ra,0x2
 8000c00:	e0e080e7          	jalr	-498(ra) # 8002a0a <l88mem>
              ms=0;
 8000c04:	4a01                	li	s4,0
            if ((key=keyscan())>=0) {       // ...Any key pressed?
 8000c06:	00002097          	auipc	ra,0x2
 8000c0a:	e4a080e7          	jalr	-438(ra) # 8002a50 <keyscan>
 8000c0e:	8daa                	mv	s11,a0
 8000c10:	08054c63          	bltz	a0,8000ca8 <main+0x228>
              if (pKey==key) c++; else {c=0; pKey=key;}
 8000c14:	0a85                	addi	s5,s5,1
 8000c16:	01750363          	beq	a0,s7,8000c1c <main+0x19c>
 8000c1a:	4a81                	li	s5,0
              l88mem(1,lookUpTbl[key]+(c<<4));
 8000c1c:	009c                	addi	a5,sp,64
 8000c1e:	002d9713          	slli	a4,s11,0x2
 8000c22:	973e                	add	a4,a4,a5
 8000c24:	fc072b83          	lw	s7,-64(a4)
 8000c28:	004a9593          	slli	a1,s5,0x4
 8000c2c:	4505                	li	a0,1
 8000c2e:	95de                	add	a1,a1,s7
 8000c30:	00002097          	auipc	ra,0x2
 8000c34:	dda080e7          	jalr	-550(ra) # 8002a0a <l88mem>
              if(firstKey == -1)            //
 8000c38:	57fd                	li	a5,-1
 8000c3a:	06f48963          	beq	s1,a5,8000cac <main+0x22c>
                combineKeys = (firstKey * 16) + secondKey;  // Sätter ihop de till ett hexadecimalt tal
 8000c3e:	00449513          	slli	a0,s1,0x4
 8000c42:	955e                	add	a0,a0,s7
                putch(combineKeys);         // Skicka angivna värdet som ASCII värde till skärmen
 8000c44:	0ff57513          	andi	a0,a0,255
                position = position + 8;    // Flytta position på skärmen
 8000c48:	0ca1                	addi	s9,s9,8
                putch(combineKeys);         // Skicka angivna värdet som ASCII värde till skärmen
 8000c4a:	00002097          	auipc	ra,0x2
 8000c4e:	992080e7          	jalr	-1646(ra) # 80025dc <putch>
                firstKey = -1;              // Återställer värden för att kunna gå in i IF-sats ovan
 8000c52:	54fd                	li	s1,-1
            l88mem(2,idle>>8);              // ...Performance monitor
 8000c54:	4089d593          	srai	a1,s3,0x8
 8000c58:	4509                	li	a0,2
 8000c5a:	00002097          	auipc	ra,0x2
 8000c5e:	db0080e7          	jalr	-592(ra) # 8002a0a <l88mem>
            l88mem(3,idle); idle=0;
 8000c62:	85ce                	mv	a1,s3
 8000c64:	450d                	li	a0,3
 8000c66:	00002097          	auipc	ra,0x2
 8000c6a:	da4080e7          	jalr	-604(ra) # 8002a0a <l88mem>
            adc_software_trigger_enable(ADC0, //Trigger another ADC conversion!
 8000c6e:	4585                	li	a1,1
 8000c70:	8522                	mv	a0,s0
 8000c72:	00000097          	auipc	ra,0x0
 8000c76:	342080e7          	jalr	834(ra) # 8000fb4 <adc_software_trigger_enable>
 8000c7a:	8bee                	mv	s7,s11
 8000c7c:	b5f1                	j	8000b48 <main+0xc8>
            adcr = adc_regular_data_read(ADC0); // ......get data
 8000c7e:	8522                	mv	a0,s0
 8000c80:	00000097          	auipc	ra,0x0
 8000c84:	354080e7          	jalr	852(ra) # 8000fd4 <adc_regular_data_read>
            l88mem(4,adcr>>8);                  // ......move data
 8000c88:	40855593          	srai	a1,a0,0x8
            adcr = adc_regular_data_read(ADC0); // ......get data
 8000c8c:	8daa                	mv	s11,a0
            l88mem(4,adcr>>8);                  // ......move data
 8000c8e:	4511                	li	a0,4
 8000c90:	00002097          	auipc	ra,0x2
 8000c94:	d7a080e7          	jalr	-646(ra) # 8002a0a <l88mem>
            l88mem(5,adcr);                     // ......(view each ms)
 8000c98:	85ee                	mv	a1,s11
 8000c9a:	4515                	li	a0,5
 8000c9c:	00002097          	auipc	ra,0x2
 8000ca0:	d6e080e7          	jalr	-658(ra) # 8002a0a <l88mem>
            adc_flag_clear(ADC0, ADC_FLAG_EOC); // ......clear IF
 8000ca4:	4589                	li	a1,2
 8000ca6:	bdc5                	j	8000b96 <main+0x116>
 8000ca8:	8dde                	mv	s11,s7
 8000caa:	b76d                	j	8000c54 <main+0x1d4>
                firstKey = lookUpTbl[key];  // Lagrar första angivna tangent
 8000cac:	84de                	mv	s1,s7
 8000cae:	b75d                	j	8000c54 <main+0x1d4>

08000cb0 <adc_deinit>:
    \param[in]  adc_periph: ADCx, x=0,1
    \param[out] none
    \retval     none
*/
void adc_deinit(uint32_t adc_periph)
{
 8000cb0:	1141                	addi	sp,sp,-16
    switch(adc_periph){
 8000cb2:	400127b7          	lui	a5,0x40012
{
 8000cb6:	c606                	sw	ra,12(sp)
    switch(adc_periph){
 8000cb8:	40078793          	addi	a5,a5,1024 # 40012400 <GPIOB+0x1800>
 8000cbc:	00f50b63          	beq	a0,a5,8000cd2 <adc_deinit+0x22>
 8000cc0:	400137b7          	lui	a5,0x40013
 8000cc4:	80078793          	addi	a5,a5,-2048 # 40012800 <GPIOB+0x1c00>
 8000cc8:	02f50363          	beq	a0,a5,8000cee <adc_deinit+0x3e>
        rcu_periph_reset_disable(RCU_ADC1RST);
        break;
    default:
        break;
    }
}
 8000ccc:	40b2                	lw	ra,12(sp)
 8000cce:	0141                	addi	sp,sp,16
 8000cd0:	8082                	ret
        rcu_periph_reset_enable(RCU_ADC0RST);
 8000cd2:	30900513          	li	a0,777
 8000cd6:	00000097          	auipc	ra,0x0
 8000cda:	44e080e7          	jalr	1102(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC0RST);
 8000cde:	30900513          	li	a0,777
}
 8000ce2:	40b2                	lw	ra,12(sp)
 8000ce4:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000ce6:	00000317          	auipc	t1,0x0
 8000cea:	45630067          	jr	1110(t1) # 800113c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_ADC1RST);
 8000cee:	30a00513          	li	a0,778
 8000cf2:	00000097          	auipc	ra,0x0
 8000cf6:	432080e7          	jalr	1074(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_ADC1RST);
 8000cfa:	30a00513          	li	a0,778
 8000cfe:	b7d5                	j	8000ce2 <adc_deinit+0x32>

08000d00 <adc_mode_config>:
    \param[out] none
    \retval     none
*/
void adc_mode_config(uint32_t mode)
{
    ADC_CTL0(ADC0) &= ~(ADC_CTL0_SYNCM);
 8000d00:	400127b7          	lui	a5,0x40012
 8000d04:	4047a703          	lw	a4,1028(a5) # 40012404 <GPIOB+0x1804>
 8000d08:	fff106b7          	lui	a3,0xfff10
 8000d0c:	16fd                	addi	a3,a3,-1
 8000d0e:	8f75                	and	a4,a4,a3
 8000d10:	40e7a223          	sw	a4,1028(a5)
    ADC_CTL0(ADC0) |= mode;
 8000d14:	4047a703          	lw	a4,1028(a5)
 8000d18:	8d59                	or	a0,a0,a4
 8000d1a:	40a7a223          	sw	a0,1028(a5)
}
 8000d1e:	8082                	ret

08000d20 <adc_special_function_config>:
    \param[out] none
    \retval     none
*/
void adc_special_function_config(uint32_t adc_periph, uint32_t function, ControlStatus newvalue)
{
    if(newvalue){
 8000d20:	1005f793          	andi	a5,a1,256
 8000d24:	4005f713          	andi	a4,a1,1024
 8000d28:	8989                	andi	a1,a1,2
 8000d2a:	c20d                	beqz	a2,8000d4c <adc_special_function_config+0x2c>
        if(0U != (function & ADC_SCAN_MODE)){
 8000d2c:	c789                	beqz	a5,8000d36 <adc_special_function_config+0x16>
            /* enable scan mode */
            ADC_CTL0(adc_periph) |= ADC_SCAN_MODE;
 8000d2e:	415c                	lw	a5,4(a0)
 8000d30:	1007e793          	ori	a5,a5,256
 8000d34:	c15c                	sw	a5,4(a0)
        }
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d36:	c709                	beqz	a4,8000d40 <adc_special_function_config+0x20>
            /* enable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) |= ADC_INSERTED_CHANNEL_AUTO;
 8000d38:	415c                	lw	a5,4(a0)
 8000d3a:	4007e793          	ori	a5,a5,1024
 8000d3e:	c15c                	sw	a5,4(a0)
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d40:	c589                	beqz	a1,8000d4a <adc_special_function_config+0x2a>
            /* enable continuous mode */
            ADC_CTL1(adc_periph) |= ADC_CONTINUOUS_MODE;
 8000d42:	451c                	lw	a5,8(a0)
 8000d44:	0027e793          	ori	a5,a5,2
            /* disable inserted channel group convert automatically */
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
        } 
        if(0U != (function & ADC_CONTINUOUS_MODE)){
            /* disable continuous mode */
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d48:	c51c                	sw	a5,8(a0)
        }       
    }
}
 8000d4a:	8082                	ret
        if(0U != (function & ADC_SCAN_MODE)){
 8000d4c:	c789                	beqz	a5,8000d56 <adc_special_function_config+0x36>
            ADC_CTL0(adc_periph) &= ~ADC_SCAN_MODE;
 8000d4e:	415c                	lw	a5,4(a0)
 8000d50:	eff7f793          	andi	a5,a5,-257
 8000d54:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_INSERTED_CHANNEL_AUTO)){
 8000d56:	c709                	beqz	a4,8000d60 <adc_special_function_config+0x40>
            ADC_CTL0(adc_periph) &= ~ADC_INSERTED_CHANNEL_AUTO;
 8000d58:	415c                	lw	a5,4(a0)
 8000d5a:	bff7f793          	andi	a5,a5,-1025
 8000d5e:	c15c                	sw	a5,4(a0)
        if(0U != (function & ADC_CONTINUOUS_MODE)){
 8000d60:	d5ed                	beqz	a1,8000d4a <adc_special_function_config+0x2a>
            ADC_CTL1(adc_periph) &= ~ADC_CONTINUOUS_MODE;
 8000d62:	451c                	lw	a5,8(a0)
 8000d64:	9bf5                	andi	a5,a5,-3
 8000d66:	b7cd                	j	8000d48 <adc_special_function_config+0x28>

08000d68 <adc_data_alignment_config>:
*/
void adc_data_alignment_config(uint32_t adc_periph, uint32_t data_alignment)
{
    if(ADC_DATAALIGN_RIGHT != data_alignment){
        /* MSB alignment */
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d68:	451c                	lw	a5,8(a0)
    if(ADC_DATAALIGN_RIGHT != data_alignment){
 8000d6a:	c599                	beqz	a1,8000d78 <adc_data_alignment_config+0x10>
        ADC_CTL1(adc_periph) |= ADC_CTL1_DAL;
 8000d6c:	6705                	lui	a4,0x1
 8000d6e:	80070713          	addi	a4,a4,-2048 # 800 <CAR+0x7d4>
 8000d72:	8fd9                	or	a5,a5,a4
    }else{
        /* LSB alignment */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d74:	c51c                	sw	a5,8(a0)
    }
}
 8000d76:	8082                	ret
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_DAL);
 8000d78:	777d                	lui	a4,0xfffff
 8000d7a:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 8000d7e:	8ff9                	and	a5,a5,a4
 8000d80:	bfd5                	j	8000d74 <adc_data_alignment_config+0xc>

08000d82 <adc_enable>:
    \param[out] none
    \retval     none
*/
void adc_enable(uint32_t adc_periph)
{
    if((uint32_t)RESET == (ADC_CTL1(adc_periph) & ADC_CTL1_ADCON)){
 8000d82:	451c                	lw	a5,8(a0)
 8000d84:	8b85                	andi	a5,a5,1
 8000d86:	e789                	bnez	a5,8000d90 <adc_enable+0xe>
        /* enable ADC */
        ADC_CTL1(adc_periph) |= (uint32_t)ADC_CTL1_ADCON;
 8000d88:	451c                	lw	a5,8(a0)
 8000d8a:	0017e793          	ori	a5,a5,1
 8000d8e:	c51c                	sw	a5,8(a0)
    }       
}
 8000d90:	8082                	ret

08000d92 <adc_calibration_enable>:
    \retval     none
*/
void adc_calibration_enable(uint32_t adc_periph)
{
    /* reset the selected ADC1 calibration registers */
    ADC_CTL1(adc_periph) |= (uint32_t) ADC_CTL1_RSTCLB;
 8000d92:	451c                	lw	a5,8(a0)
 8000d94:	00850713          	addi	a4,a0,8
 8000d98:	0087e793          	ori	a5,a5,8
 8000d9c:	c51c                	sw	a5,8(a0)
    /* check the RSTCLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_RSTCLB)){
 8000d9e:	431c                	lw	a5,0(a4)
 8000da0:	8ba1                	andi	a5,a5,8
 8000da2:	fff5                	bnez	a5,8000d9e <adc_calibration_enable+0xc>
    }
    /* enable ADC calibration process */
    ADC_CTL1(adc_periph) |= ADC_CTL1_CLB;
 8000da4:	451c                	lw	a5,8(a0)
 8000da6:	0047e793          	ori	a5,a5,4
 8000daa:	c51c                	sw	a5,8(a0)
    /* check the CLB bit state */
    while((uint32_t)RESET != (ADC_CTL1(adc_periph) & ADC_CTL1_CLB)){
 8000dac:	431c                	lw	a5,0(a4)
 8000dae:	8b91                	andi	a5,a5,4
 8000db0:	fff5                	bnez	a5,8000dac <adc_calibration_enable+0x1a>
    }
}
 8000db2:	8082                	ret

08000db4 <adc_tempsensor_vrefint_enable>:
    \retval     none
*/
void adc_tempsensor_vrefint_enable(void)
{
    /* enable the temperature sensor and Vrefint channel */
    ADC_CTL1(ADC0) |= ADC_CTL1_TSVREN;
 8000db4:	40012737          	lui	a4,0x40012
 8000db8:	40872783          	lw	a5,1032(a4) # 40012408 <GPIOB+0x1808>
 8000dbc:	008006b7          	lui	a3,0x800
 8000dc0:	8fd5                	or	a5,a5,a3
 8000dc2:	40f72423          	sw	a5,1032(a4)
}
 8000dc6:	8082                	ret

08000dc8 <adc_channel_length_config>:
    \param[out] none
    \retval     none
*/
void adc_channel_length_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t length)
{
    switch(adc_channel_group){
 8000dc8:	4785                	li	a5,1
 8000dca:	00f58663          	beq	a1,a5,8000dd6 <adc_channel_length_config+0xe>
 8000dce:	4789                	li	a5,2
 8000dd0:	02f58263          	beq	a1,a5,8000df4 <adc_channel_length_config+0x2c>
 8000dd4:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure the length of regular channel group */
        ADC_RSQ0(adc_periph) &= ~((uint32_t)ADC_RSQ0_RL);
 8000dd6:	555c                	lw	a5,44(a0)
 8000dd8:	ff100737          	lui	a4,0xff100
 8000ddc:	177d                	addi	a4,a4,-1
 8000dde:	8ff9                	and	a5,a5,a4
 8000de0:	d55c                	sw	a5,44(a0)
        ADC_RSQ0(adc_periph) |= RSQ0_RL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000de2:	555c                	lw	a5,44(a0)
 8000de4:	167d                	addi	a2,a2,-1
 8000de6:	0652                	slli	a2,a2,0x14
 8000de8:	00f00737          	lui	a4,0xf00
 8000dec:	8e79                	and	a2,a2,a4
 8000dee:	8e5d                	or	a2,a2,a5
 8000df0:	d550                	sw	a2,44(a0)
        break;
 8000df2:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure the length of inserted channel group */
        ADC_ISQ(adc_periph) &= ~((uint32_t)ADC_ISQ_IL);
 8000df4:	5d1c                	lw	a5,56(a0)
 8000df6:	ffd00737          	lui	a4,0xffd00
 8000dfa:	177d                	addi	a4,a4,-1
 8000dfc:	8ff9                	and	a5,a5,a4
 8000dfe:	dd1c                	sw	a5,56(a0)
        ADC_ISQ(adc_periph) |= ISQ_IL((uint32_t)(length-ADC_CHANNEL_LENGTH_SUBTRACT_ONE));
 8000e00:	5d1c                	lw	a5,56(a0)
 8000e02:	167d                	addi	a2,a2,-1
 8000e04:	0652                	slli	a2,a2,0x14
 8000e06:	00300737          	lui	a4,0x300
 8000e0a:	8e79                	and	a2,a2,a4
 8000e0c:	8e5d                	or	a2,a2,a5
 8000e0e:	dd10                	sw	a2,56(a0)
        break;
    default:
        break;
    }
}
 8000e10:	8082                	ret

08000e12 <adc_regular_channel_config>:
void adc_regular_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint32_t rsq,sampt;
    
    /* ADC regular sequence config */
    if(rank < ADC_REGULAR_CHANNEL_RANK_SIX){
 8000e12:	4715                	li	a4,5
 8000e14:	04b76363          	bltu	a4,a1,8000e5a <adc_regular_channel_config+0x48>
        /* the regular group sequence rank is smaller than six */
        rsq = ADC_RSQ2(adc_periph);
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e18:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ2(adc_periph);
 8000e1c:	03452803          	lw	a6,52(a0)
        rsq &=  ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank)));
 8000e20:	47fd                	li	a5,31
 8000e22:	00b797b3          	sll	a5,a5,a1
 8000e26:	fff7c793          	not	a5,a5
 8000e2a:	0107f7b3          	and	a5,a5,a6
        /* the channel number is written to these bits to select a channel as the nth conversion in the regular channel group */
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*rank));
 8000e2e:	00b615b3          	sll	a1,a2,a1
 8000e32:	8ddd                	or	a1,a1,a5
        ADC_RSQ2(adc_periph) = rsq;
 8000e34:	d94c                	sw	a1,52(a0)
        ADC_RSQ0(adc_periph) = rsq;
    }else{
    }
    
    /* ADC sampling time config */
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000e36:	47a5                	li	a5,9
 8000e38:	06c7e963          	bltu	a5,a2,8000eaa <adc_regular_channel_config+0x98>
        /* the regular group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e3c:	478d                	li	a5,3
 8000e3e:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT1(adc_periph);
 8000e42:	490c                	lw	a1,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000e44:	471d                	li	a4,7
 8000e46:	00c71733          	sll	a4,a4,a2
 8000e4a:	fff74713          	not	a4,a4
 8000e4e:	8f6d                	and	a4,a4,a1
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel));
 8000e50:	00c69633          	sll	a2,a3,a2
 8000e54:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000e56:	c910                	sw	a2,16(a0)
 8000e58:	8082                	ret
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_TWELVE){
 8000e5a:	47ad                	li	a5,11
 8000e5c:	02b7e363          	bltu	a5,a1,8000e82 <adc_regular_channel_config+0x70>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e60:	15e9                	addi	a1,a1,-6
 8000e62:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ1(adc_periph);
 8000e66:	03052803          	lw	a6,48(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX))));
 8000e6a:	47fd                	li	a5,31
 8000e6c:	00b797b3          	sll	a5,a5,a1
 8000e70:	fff7c793          	not	a5,a5
 8000e74:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_SIX)));
 8000e78:	00b615b3          	sll	a1,a2,a1
 8000e7c:	8ddd                	or	a1,a1,a5
        ADC_RSQ1(adc_periph) = rsq;
 8000e7e:	d90c                	sw	a1,48(a0)
 8000e80:	bf5d                	j	8000e36 <adc_regular_channel_config+0x24>
    }else if(rank < ADC_REGULAR_CHANNEL_RANK_SIXTEEN){
 8000e82:	47bd                	li	a5,15
 8000e84:	fab7e9e3          	bltu	a5,a1,8000e36 <adc_regular_channel_config+0x24>
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e88:	15d1                	addi	a1,a1,-12
 8000e8a:	02e585b3          	mul	a1,a1,a4
        rsq = ADC_RSQ0(adc_periph);
 8000e8e:	02c52803          	lw	a6,44(a0)
        rsq &= ~((uint32_t)(ADC_RSQX_RSQN << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE))));
 8000e92:	47fd                	li	a5,31
 8000e94:	00b797b3          	sll	a5,a5,a1
 8000e98:	fff7c793          	not	a5,a5
 8000e9c:	0107f7b3          	and	a5,a5,a6
        rsq |= ((uint32_t)adc_channel << (ADC_REGULAR_CHANNEL_RANK_LENGTH*(rank-ADC_REGULAR_CHANNEL_RANK_TWELVE)));
 8000ea0:	00b615b3          	sll	a1,a2,a1
 8000ea4:	8ddd                	or	a1,a1,a5
        ADC_RSQ0(adc_periph) = rsq;
 8000ea6:	d54c                	sw	a1,44(a0)
 8000ea8:	b779                	j	8000e36 <adc_regular_channel_config+0x24>
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000eaa:	47c5                	li	a5,17
 8000eac:	02c7e163          	bltu	a5,a2,8000ece <adc_regular_channel_config+0xbc>
        /* the regular group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eb0:	478d                	li	a5,3
 8000eb2:	1659                	addi	a2,a2,-10
 8000eb4:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000eb8:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000eba:	479d                	li	a5,7
 8000ebc:	00c797b3          	sll	a5,a5,a2
 8000ec0:	fff7c793          	not	a5,a5
 8000ec4:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= (uint32_t)(sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000ec6:	00c69633          	sll	a2,a3,a2
 8000eca:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000ecc:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000ece:	8082                	ret

08000ed0 <adc_inserted_channel_config>:
void adc_inserted_channel_config(uint32_t adc_periph, uint8_t rank, uint8_t adc_channel, uint32_t sample_time)
{
    uint8_t inserted_length;
    uint32_t isq,sampt;
    /* get inserted channel group length */
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000ed0:	5d1c                	lw	a5,56(a0)
    /* the channel number is written to these bits to select a channel as the nth conversion in the inserted channel group */
    isq = ADC_ISQ(adc_periph);
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000ed2:	477d                	li	a4,31
    isq = ADC_ISQ(adc_periph);
 8000ed4:	03852803          	lw	a6,56(a0)
    inserted_length = (uint8_t)GET_BITS(ADC_ISQ(adc_periph) , 20U , 21U);
 8000ed8:	83d1                	srli	a5,a5,0x14
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000eda:	8b8d                	andi	a5,a5,3
 8000edc:	40b785b3          	sub	a1,a5,a1
 8000ee0:	57ed                	li	a5,-5
 8000ee2:	02f585b3          	mul	a1,a1,a5
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
    ADC_ISQ(adc_periph) = isq;

    /* ADC sampling time config */  
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000ee6:	47a5                	li	a5,9
    isq &= ~((uint32_t)(ADC_ISQ_ISQN << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH)));
 8000ee8:	05bd                	addi	a1,a1,15
 8000eea:	00b71733          	sll	a4,a4,a1
 8000eee:	fff74713          	not	a4,a4
 8000ef2:	01077733          	and	a4,a4,a6
    isq |= ((uint32_t)adc_channel << (ADC_INSERTED_CHANNEL_SHIFT_LENGTH-(inserted_length-rank)*ADC_INSERTED_CHANNEL_RANK_LENGTH));
 8000ef6:	00b615b3          	sll	a1,a2,a1
 8000efa:	8dd9                	or	a1,a1,a4
    ADC_ISQ(adc_periph) = isq;
 8000efc:	dd0c                	sw	a1,56(a0)
    if(adc_channel < ADC_CHANNEL_SAMPLE_TEN){
 8000efe:	02c7e163          	bltu	a5,a2,8000f20 <adc_inserted_channel_config+0x50>
        /* the inserted group sequence rank is smaller than ten */
        sampt = ADC_SAMPT1(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f02:	470d                	li	a4,3
 8000f04:	02e60633          	mul	a2,a2,a4
        sampt = ADC_SAMPT1(adc_periph);
 8000f08:	491c                	lw	a5,16(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel)));
 8000f0a:	471d                	li	a4,7
 8000f0c:	00c71733          	sll	a4,a4,a2
 8000f10:	fff74713          	not	a4,a4
 8000f14:	8f7d                	and	a4,a4,a5
        /* channel sample time set*/
        sampt |= (uint32_t) sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*adc_channel);
 8000f16:	00c69633          	sll	a2,a3,a2
 8000f1a:	8e59                	or	a2,a2,a4
        ADC_SAMPT1(adc_periph) = sampt;
 8000f1c:	c910                	sw	a2,16(a0)
 8000f1e:	8082                	ret
    }else if(adc_channel < ADC_CHANNEL_SAMPLE_EIGHTEEN){
 8000f20:	47c5                	li	a5,17
 8000f22:	02c7e163          	bltu	a5,a2,8000f44 <adc_inserted_channel_config+0x74>
        /* the inserted group sequence rank is smaller than eighteen */
        sampt = ADC_SAMPT0(adc_periph);
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f26:	478d                	li	a5,3
 8000f28:	1659                	addi	a2,a2,-10
 8000f2a:	02f60633          	mul	a2,a2,a5
        sampt = ADC_SAMPT0(adc_periph);
 8000f2e:	4558                	lw	a4,12(a0)
        sampt &= ~((uint32_t)(ADC_SAMPTX_SPTN << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN))));
 8000f30:	479d                	li	a5,7
 8000f32:	00c797b3          	sll	a5,a5,a2
 8000f36:	fff7c793          	not	a5,a5
 8000f3a:	8ff9                	and	a5,a5,a4
        /* channel sample time set*/
        sampt |= ((uint32_t)sample_time << (ADC_CHANNEL_SAMPLE_LENGTH*(adc_channel-ADC_CHANNEL_SAMPLE_TEN)));
 8000f3c:	00c69633          	sll	a2,a3,a2
 8000f40:	8fd1                	or	a5,a5,a2
        ADC_SAMPT0(adc_periph) = sampt;
 8000f42:	c55c                	sw	a5,12(a0)
    }else{
    }
}
 8000f44:	8082                	ret

08000f46 <adc_external_trigger_source_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_source_config(uint32_t adc_periph, uint8_t adc_channel_group, uint32_t external_trigger_source)
{   
    switch(adc_channel_group){
 8000f46:	4785                	li	a5,1
 8000f48:	00f58663          	beq	a1,a5,8000f54 <adc_external_trigger_source_config+0xe>
 8000f4c:	4789                	li	a5,2
 8000f4e:	00f58d63          	beq	a1,a5,8000f68 <adc_external_trigger_source_config+0x22>
 8000f52:	8082                	ret
    case ADC_REGULAR_CHANNEL:
        /* configure ADC regular group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSRC);
 8000f54:	4514                	lw	a3,8(a0)
 8000f56:	fff205b7          	lui	a1,0xfff20
 8000f5a:	15fd                	addi	a1,a1,-1
 8000f5c:	8eed                	and	a3,a3,a1
 8000f5e:	c514                	sw	a3,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f60:	4518                	lw	a4,8(a0)
 8000f62:	8f51                	or	a4,a4,a2
 8000f64:	c518                	sw	a4,8(a0)
        break;
 8000f66:	8082                	ret
    case ADC_INSERTED_CHANNEL:
        /* configure ADC inserted group external trigger source */
        ADC_CTL1(adc_periph) &= ~((uint32_t)ADC_CTL1_ETSIC);
 8000f68:	4518                	lw	a4,8(a0)
 8000f6a:	76e5                	lui	a3,0xffff9
 8000f6c:	16fd                	addi	a3,a3,-1
 8000f6e:	8f75                	and	a4,a4,a3
 8000f70:	c518                	sw	a4,8(a0)
        ADC_CTL1(adc_periph) |= (uint32_t)external_trigger_source;
 8000f72:	451c                	lw	a5,8(a0)
 8000f74:	8fd1                	or	a5,a5,a2
 8000f76:	c51c                	sw	a5,8(a0)
        break;
    default:
        break;
    }
}
 8000f78:	8082                	ret

08000f7a <adc_external_trigger_config>:
    \param[out] none
    \retval     none
*/
void adc_external_trigger_config(uint32_t adc_periph, uint8_t adc_channel_group, ControlStatus newvalue)
{
    if(newvalue){
 8000f7a:	0015f793          	andi	a5,a1,1
 8000f7e:	8989                	andi	a1,a1,2
 8000f80:	ce09                	beqz	a2,8000f9a <adc_external_trigger_config+0x20>
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f82:	c791                	beqz	a5,8000f8e <adc_external_trigger_config+0x14>
            /* enable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETERC;
 8000f84:	451c                	lw	a5,8(a0)
 8000f86:	00100737          	lui	a4,0x100
 8000f8a:	8fd9                	or	a5,a5,a4
 8000f8c:	c51c                	sw	a5,8(a0)
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000f8e:	c589                	beqz	a1,8000f98 <adc_external_trigger_config+0x1e>
            /* enable ADC inserted channel group external trigger */
            ADC_CTL1(adc_periph) |= ADC_CTL1_ETEIC;
 8000f90:	451c                	lw	a5,8(a0)
 8000f92:	6721                	lui	a4,0x8
 8000f94:	8fd9                	or	a5,a5,a4
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
        }
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
            /* disable ADC regular channel group external trigger */
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000f96:	c51c                	sw	a5,8(a0)
        }      
    }
}
 8000f98:	8082                	ret
        if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000f9a:	c799                	beqz	a5,8000fa8 <adc_external_trigger_config+0x2e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETERC;
 8000f9c:	451c                	lw	a5,8(a0)
 8000f9e:	fff00737          	lui	a4,0xfff00
 8000fa2:	177d                	addi	a4,a4,-1
 8000fa4:	8ff9                	and	a5,a5,a4
 8000fa6:	c51c                	sw	a5,8(a0)
        if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fa8:	d9e5                	beqz	a1,8000f98 <adc_external_trigger_config+0x1e>
            ADC_CTL1(adc_periph) &= ~ADC_CTL1_ETEIC;
 8000faa:	451c                	lw	a5,8(a0)
 8000fac:	7761                	lui	a4,0xffff8
 8000fae:	177d                	addi	a4,a4,-1
 8000fb0:	8ff9                	and	a5,a5,a4
 8000fb2:	b7d5                	j	8000f96 <adc_external_trigger_config+0x1c>

08000fb4 <adc_software_trigger_enable>:
    \param[out] none
    \retval     none
*/
void adc_software_trigger_enable(uint32_t adc_periph, uint8_t adc_channel_group)
{
    if(0U != (adc_channel_group & ADC_REGULAR_CHANNEL)){
 8000fb4:	0015f793          	andi	a5,a1,1
 8000fb8:	c791                	beqz	a5,8000fc4 <adc_software_trigger_enable+0x10>
        /* enable ADC regular channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWRCST;
 8000fba:	451c                	lw	a5,8(a0)
 8000fbc:	00400737          	lui	a4,0x400
 8000fc0:	8fd9                	or	a5,a5,a4
 8000fc2:	c51c                	sw	a5,8(a0)
    }
    if(0U != (adc_channel_group & ADC_INSERTED_CHANNEL)){
 8000fc4:	8989                	andi	a1,a1,2
 8000fc6:	c591                	beqz	a1,8000fd2 <adc_software_trigger_enable+0x1e>
        /* enable ADC inserted channel group software trigger */
        ADC_CTL1(adc_periph) |= ADC_CTL1_SWICST;
 8000fc8:	451c                	lw	a5,8(a0)
 8000fca:	00200737          	lui	a4,0x200
 8000fce:	8fd9                	or	a5,a5,a4
 8000fd0:	c51c                	sw	a5,8(a0)
    }
}
 8000fd2:	8082                	ret

08000fd4 <adc_regular_data_read>:
    \param[out] none
    \retval     the conversion value
*/
uint16_t adc_regular_data_read(uint32_t adc_periph)
{
    return (uint16_t)(ADC_RDATA(adc_periph));
 8000fd4:	4568                	lw	a0,76(a0)
}
 8000fd6:	0542                	slli	a0,a0,0x10
 8000fd8:	8141                	srli	a0,a0,0x10
 8000fda:	8082                	ret

08000fdc <adc_inserted_data_read>:
*/
uint16_t adc_inserted_data_read(uint32_t adc_periph, uint8_t inserted_channel)
{
    uint32_t idata;
    /* read the data of the selected channel */
    switch(inserted_channel){
 8000fdc:	4785                	li	a5,1
 8000fde:	00f58f63          	beq	a1,a5,8000ffc <adc_inserted_data_read+0x20>
 8000fe2:	c999                	beqz	a1,8000ff8 <adc_inserted_data_read+0x1c>
 8000fe4:	4789                	li	a5,2
 8000fe6:	00f58d63          	beq	a1,a5,8001000 <adc_inserted_data_read+0x24>
 8000fea:	478d                	li	a5,3
 8000fec:	00f58c63          	beq	a1,a5,8001004 <adc_inserted_data_read+0x28>
    case ADC_INSERTED_CHANNEL_3:
        /* read the data of channel 3 */
        idata = ADC_IDATA3(adc_periph);
        break;
    default:
        idata = 0U;
 8000ff0:	4501                	li	a0,0
        break;
    }
    return (uint16_t)idata;
}
 8000ff2:	0542                	slli	a0,a0,0x10
 8000ff4:	8141                	srli	a0,a0,0x10
 8000ff6:	8082                	ret
        idata = ADC_IDATA0(adc_periph);
 8000ff8:	5d48                	lw	a0,60(a0)
        break;
 8000ffa:	bfe5                	j	8000ff2 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA1(adc_periph);
 8000ffc:	4128                	lw	a0,64(a0)
        break;
 8000ffe:	bfd5                	j	8000ff2 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA2(adc_periph);
 8001000:	4168                	lw	a0,68(a0)
        break;
 8001002:	bfc5                	j	8000ff2 <adc_inserted_data_read+0x16>
        idata = ADC_IDATA3(adc_periph);
 8001004:	4528                	lw	a0,72(a0)
        break;
 8001006:	b7f5                	j	8000ff2 <adc_inserted_data_read+0x16>

08001008 <adc_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus adc_flag_get(uint32_t adc_periph, uint32_t adc_flag)
{
    FlagStatus reval = RESET;
    if(ADC_STAT(adc_periph) & adc_flag){
 8001008:	4108                	lw	a0,0(a0)
 800100a:	8d6d                	and	a0,a0,a1
        reval = SET;
    }
    return reval;
}
 800100c:	00a03533          	snez	a0,a0
 8001010:	8082                	ret

08001012 <adc_flag_clear>:
    \param[out] none
    \retval     none
*/
void adc_flag_clear(uint32_t adc_periph, uint32_t adc_flag)
{
    ADC_STAT(adc_periph) &= ~((uint32_t)adc_flag);
 8001012:	411c                	lw	a5,0(a0)
 8001014:	fff5c593          	not	a1,a1
 8001018:	8dfd                	and	a1,a1,a5
 800101a:	c10c                	sw	a1,0(a0)
}
 800101c:	8082                	ret

0800101e <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 800101e:	300467f3          	csrrsi	a5,mstatus,8
}
 8001022:	8082                	ret

08001024 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8001024:	00000317          	auipc	t1,0x0
 8001028:	75a30067          	jr	1882(t1) # 800177e <eclic_set_nlbits>

0800102c <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800102c:	1101                	addi	sp,sp,-32
 800102e:	ce06                	sw	ra,28(sp)
 8001030:	cc22                	sw	s0,24(sp)
 8001032:	c432                	sw	a2,8(sp)
 8001034:	842a                	mv	s0,a0
 8001036:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 8001038:	00000097          	auipc	ra,0x0
 800103c:	722080e7          	jalr	1826(ra) # 800175a <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8001040:	45b2                	lw	a1,12(sp)
 8001042:	8522                	mv	a0,s0
 8001044:	00000097          	auipc	ra,0x0
 8001048:	760080e7          	jalr	1888(ra) # 80017a4 <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800104c:	4622                	lw	a2,8(sp)
 800104e:	8522                	mv	a0,s0
}
 8001050:	4462                	lw	s0,24(sp)
 8001052:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8001054:	85b2                	mv	a1,a2
}
 8001056:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 8001058:	00000317          	auipc	t1,0x0
 800105c:	7a430067          	jr	1956(t1) # 80017fc <eclic_set_irq_priority>

08001060 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001060:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8001064:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8001068:	c399                	beqz	a5,800106e <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800106a:	00c8e8b3          	or	a7,a7,a2
{
 800106e:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8001070:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8001072:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8001074:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8001078:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 800107c:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800107e:	00fe1633          	sll	a2,t3,a5
 8001082:	8e75                	and	a2,a2,a3
 8001084:	c21d                	beqz	a2,80010aa <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8001086:	00279713          	slli	a4,a5,0x2
 800108a:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800108e:	00ee9833          	sll	a6,t4,a4
 8001092:	fff84813          	not	a6,a6
 8001096:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800109a:	00e89733          	sll	a4,a7,a4
 800109e:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010a2:	05e59963          	bne	a1,t5,80010f4 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010a6:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80010a8:	c118                	sw	a4,0(a0)
 80010aa:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80010ac:	fc6799e3          	bne	a5,t1,800107e <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80010b0:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010b2:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80010b4:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80010b8:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80010bc:	4341                	li	t1,16
        if ((1U << i) & pin) {
 80010be:	00fe1633          	sll	a2,t3,a5
 80010c2:	8e75                	and	a2,a2,a3
 80010c4:	c605                	beqz	a2,80010ec <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010c6:	00279713          	slli	a4,a5,0x2
 80010ca:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 80010cc:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80010d0:	00ee9833          	sll	a6,t4,a4
 80010d4:	fff84813          	not	a6,a6
 80010d8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 80010dc:	00e89733          	sll	a4,a7,a4
 80010e0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80010e4:	01e59c63          	bne	a1,t5,80010fc <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010e8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80010ea:	c158                	sw	a4,4(a0)
 80010ec:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80010ee:	fc6798e3          	bne	a5,t1,80010be <gpio_init+0x5e>
        }
    }
}
 80010f2:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80010f4:	fbf59ae3          	bne	a1,t6,80010a8 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80010f8:	c910                	sw	a2,16(a0)
 80010fa:	b77d                	j	80010a8 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80010fc:	fff597e3          	bne	a1,t6,80010ea <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8001100:	c910                	sw	a2,16(a0)
 8001102:	b7e5                	j	80010ea <gpio_init+0x8a>

08001104 <gpio_bit_set>:
    \param[out] none
    \retval     none
*/
void gpio_bit_set(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8001104:	c90c                	sw	a1,16(a0)
}
 8001106:	8082                	ret

08001108 <gpio_bit_reset>:
    \param[out] none
    \retval     none
*/
void gpio_bit_reset(uint32_t gpio_periph, uint32_t pin)
{
    GPIO_BC(gpio_periph) = (uint32_t) pin;
 8001108:	c94c                	sw	a1,20(a0)
}
 800110a:	8082                	ret

0800110c <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800110c:	400217b7          	lui	a5,0x40021
 8001110:	00655713          	srli	a4,a0,0x6
 8001114:	973e                	add	a4,a4,a5
 8001116:	4314                	lw	a3,0(a4)
 8001118:	4785                	li	a5,1
 800111a:	00a797b3          	sll	a5,a5,a0
 800111e:	8fd5                	or	a5,a5,a3
 8001120:	c31c                	sw	a5,0(a4)
}
 8001122:	8082                	ret

08001124 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8001124:	400217b7          	lui	a5,0x40021
 8001128:	00655713          	srli	a4,a0,0x6
 800112c:	973e                	add	a4,a4,a5
 800112e:	4314                	lw	a3,0(a4)
 8001130:	4785                	li	a5,1
 8001132:	00a797b3          	sll	a5,a5,a0
 8001136:	8fd5                	or	a5,a5,a3
 8001138:	c31c                	sw	a5,0(a4)
}
 800113a:	8082                	ret

0800113c <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800113c:	400217b7          	lui	a5,0x40021
 8001140:	00655713          	srli	a4,a0,0x6
 8001144:	973e                	add	a4,a4,a5
 8001146:	4314                	lw	a3,0(a4)
 8001148:	4785                	li	a5,1
 800114a:	00a797b3          	sll	a5,a5,a0
 800114e:	fff7c793          	not	a5,a5
 8001152:	8ff5                	and	a5,a5,a3
 8001154:	c31c                	sw	a5,0(a4)
}
 8001156:	8082                	ret

08001158 <rcu_adc_clock_config>:
void rcu_adc_clock_config(uint32_t adc_psc)
{
    uint32_t reg0;

    /* reset the ADCPSC bits */
    reg0 = RCU_CFG0;
 8001158:	400217b7          	lui	a5,0x40021
 800115c:	43dc                	lw	a5,4(a5)
    reg0 &= ~(RCU_CFG0_ADCPSC_2 | RCU_CFG0_ADCPSC);
 800115e:	efff4737          	lui	a4,0xefff4
 8001162:	177d                	addi	a4,a4,-1
 8001164:	8ff9                	and	a5,a5,a4

    /* set the ADC prescaler factor */
    switch(adc_psc){
 8001166:	4715                	li	a4,5
 8001168:	00e50e63          	beq	a0,a4,8001184 <rcu_adc_clock_config+0x2c>
 800116c:	00a76963          	bltu	a4,a0,800117e <rcu_adc_clock_config+0x26>
 8001170:	470d                	li	a4,3
 8001172:	02a77063          	bgeu	a4,a0,8001192 <rcu_adc_clock_config+0x3a>
        default:
            break;
    }

    /* set the register */
    RCU_CFG0 = reg0;
 8001176:	40021737          	lui	a4,0x40021
 800117a:	c35c                	sw	a5,4(a4)
}
 800117c:	8082                	ret
    switch(adc_psc){
 800117e:	471d                	li	a4,7
 8001180:	fee51be3          	bne	a0,a4,8001176 <rcu_adc_clock_config+0x1e>
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001184:	053a                	slli	a0,a0,0xe
 8001186:	7731                	lui	a4,0xfffec
 8001188:	8d79                	and	a0,a0,a4
 800118a:	8d5d                	or	a0,a0,a5
 800118c:	100007b7          	lui	a5,0x10000
 8001190:	a011                	j	8001194 <rcu_adc_clock_config+0x3c>
            reg0 |= (adc_psc << 14);
 8001192:	053a                	slli	a0,a0,0xe
            reg0 |= (adc_psc << 14 | RCU_CFG0_ADCPSC_2);
 8001194:	8fc9                	or	a5,a5,a0
            break;
 8001196:	b7c5                	j	8001176 <rcu_adc_clock_config+0x1e>

08001198 <rcu_clock_freq_get>:
      \arg        CK_APB2: APB2 clock frequency
    \param[out] none
    \retval     clock frequency of system, AHB, APB1, APB2
*/
uint32_t rcu_clock_freq_get(rcu_clock_freq_enum clock)
{
 8001198:	7179                	addi	sp,sp,-48
    uint32_t cksys_freq, ahb_freq, apb1_freq, apb2_freq;
    uint32_t pllsel, predv0sel, pllmf,ck_src, idx, clk_exp;
    uint32_t predv0, predv1, pll1mf;

    /* exponent of AHB, APB1 and APB2 clock divider */
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 800119a:	080005b7          	lui	a1,0x8000
{
 800119e:	d422                	sw	s0,40(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80011a0:	4641                	li	a2,16
{
 80011a2:	842a                	mv	s0,a0
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80011a4:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80011a8:	0808                	addi	a0,sp,16
{
 80011aa:	d606                	sw	ra,44(sp)
    uint8_t ahb_exp[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};
 80011ac:	00002097          	auipc	ra,0x2
 80011b0:	72c080e7          	jalr	1836(ra) # 80038d8 <memcpy>
    uint8_t apb1_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80011b4:	040307b7          	lui	a5,0x4030
 80011b8:	20178793          	addi	a5,a5,513 # 4030201 <__stack_size+0x402f201>
 80011bc:	c002                	sw	zero,0(sp)
 80011be:	c23e                	sw	a5,4(sp)
    uint8_t apb2_exp[8] = {0, 0, 0, 0, 1, 2, 3, 4};
 80011c0:	c402                	sw	zero,8(sp)
 80011c2:	c63e                	sw	a5,12(sp)

    sws = GET_BITS(RCU_CFG0, 2, 3);
 80011c4:	40021737          	lui	a4,0x40021
 80011c8:	435c                	lw	a5,4(a4)
    switch(sws){
 80011ca:	4689                	li	a3,2
    sws = GET_BITS(RCU_CFG0, 2, 3);
 80011cc:	8389                	srli	a5,a5,0x2
 80011ce:	8b8d                	andi	a5,a5,3
    switch(sws){
 80011d0:	0ed79763          	bne	a5,a3,80012be <rcu_clock_freq_get+0x126>
        cksys_freq = HXTAL_VALUE;
        break;
    /* PLL is selected as CK_SYS */
    case SEL_PLL:
        /* PLL clock source selection, HXTAL or IRC8M/2 */
        pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 80011d4:	435c                	lw	a5,4(a4)

        if(RCU_PLLSRC_HXTAL == pllsel) {
 80011d6:	00f79693          	slli	a3,a5,0xf
 80011da:	0606d663          	bgez	a3,8001246 <rcu_clock_freq_get+0xae>
            /* PLL clock source is HXTAL */
            ck_src = HXTAL_VALUE;

            predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 80011de:	575c                	lw	a5,44(a4)
            /* source clock use PLL1 */
            if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 80011e0:	00f79693          	slli	a3,a5,0xf
 80011e4:	0406dc63          	bgez	a3,800123c <rcu_clock_freq_get+0xa4>
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011e8:	575c                	lw	a5,44(a4)
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011ea:	5758                	lw	a4,44(a4)
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011ec:	8391                	srli	a5,a5,0x4
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011ee:	8321                	srli	a4,a4,0x8
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011f0:	8bbd                	andi	a5,a5,15
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011f2:	8b3d                	andi	a4,a4,15
                predv1 = (uint32_t)((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 80011f4:	00178693          	addi	a3,a5,1
                pll1mf = (uint32_t)((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 80011f8:	0709                	addi	a4,a4,2
                if(17U == pll1mf){
 80011fa:	47c5                	li	a5,17
 80011fc:	00f71363          	bne	a4,a5,8001202 <rcu_clock_freq_get+0x6a>
                    pll1mf = 20U;
 8001200:	4751                	li	a4,20
                }
                ck_src = (ck_src / predv1) * pll1mf;
 8001202:	007a17b7          	lui	a5,0x7a1
 8001206:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800120a:	02d7d7b3          	divu	a5,a5,a3
 800120e:	02e787b3          	mul	a5,a5,a4
            }
            predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8001212:	40021737          	lui	a4,0x40021
 8001216:	5758                	lw	a4,44(a4)
 8001218:	8b3d                	andi	a4,a4,15
 800121a:	0705                	addi	a4,a4,1
            ck_src /= predv0;
 800121c:	02e7d733          	divu	a4,a5,a4
            /* PLL clock source is IRC8M/2 */
            ck_src = IRC8M_VALUE/2U;
        }

        /* PLL multiplication factor */
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001220:	400216b7          	lui	a3,0x40021
 8001224:	42dc                	lw	a5,4(a3)
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001226:	42d4                	lw	a3,4(a3)
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8001228:	83c9                	srli	a5,a5,0x12
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800122a:	00269613          	slli	a2,a3,0x2
        pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800122e:	8bbd                	andi	a5,a5,15
        if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8001230:	02065063          	bgez	a2,8001250 <rcu_clock_freq_get+0xb8>
            pllmf |= 0x10U;
 8001234:	0107e793          	ori	a5,a5,16
        }
        if(pllmf < 15U){
            pllmf += 2U;
        }else{
            pllmf += 1U;
 8001238:	0785                	addi	a5,a5,1
        }

        cksys_freq = ck_src * pllmf;

        if(15U == pllmf){
 800123a:	a00d                	j	800125c <rcu_clock_freq_get+0xc4>
            ck_src = HXTAL_VALUE;
 800123c:	007a17b7          	lui	a5,0x7a1
 8001240:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8001244:	b7f9                	j	8001212 <rcu_clock_freq_get+0x7a>
            ck_src = IRC8M_VALUE/2U;
 8001246:	003d17b7          	lui	a5,0x3d1
 800124a:	90078713          	addi	a4,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 800124e:	bfc9                	j	8001220 <rcu_clock_freq_get+0x88>
        if(pllmf < 15U){
 8001250:	46bd                	li	a3,15
 8001252:	fed783e3          	beq	a5,a3,8001238 <rcu_clock_freq_get+0xa0>
            pllmf += 2U;
 8001256:	0789                	addi	a5,a5,2
        if(15U == pllmf){
 8001258:	04d78d63          	beq	a5,a3,80012b2 <rcu_clock_freq_get+0x11a>
        cksys_freq = ck_src * pllmf;
 800125c:	02e787b3          	mul	a5,a5,a4
        cksys_freq = IRC8M_VALUE;
        break;
    }

    /* calculate AHB clock frequency */
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001260:	400216b7          	lui	a3,0x40021
 8001264:	42d8                	lw	a4,4(a3)
    clk_exp = ahb_exp[idx];
 8001266:	1010                	addi	a2,sp,32
    idx = GET_BITS(RCU_CFG0, 4, 7);
 8001268:	8311                	srli	a4,a4,0x4
 800126a:	8b3d                	andi	a4,a4,15
    clk_exp = ahb_exp[idx];
 800126c:	9732                	add	a4,a4,a2
 800126e:	ff074503          	lbu	a0,-16(a4) # 40020ff0 <GPIOB+0x103f0>
    ahb_freq = cksys_freq >> clk_exp;
    
    /* calculate APB1 clock frequency */
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001272:	42d8                	lw	a4,4(a3)
    ahb_freq = cksys_freq >> clk_exp;
 8001274:	00a7d533          	srl	a0,a5,a0
    idx = GET_BITS(RCU_CFG0, 8, 10);
 8001278:	8321                	srli	a4,a4,0x8
 800127a:	8b1d                	andi	a4,a4,7
    clk_exp = apb1_exp[idx];
 800127c:	9732                	add	a4,a4,a2
 800127e:	fe074603          	lbu	a2,-32(a4)
    apb1_freq = ahb_freq >> clk_exp;
    
    /* calculate APB2 clock frequency */
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001282:	42d8                	lw	a4,4(a3)
    clk_exp = apb2_exp[idx];
 8001284:	1014                	addi	a3,sp,32
    idx = GET_BITS(RCU_CFG0, 11, 13);
 8001286:	832d                	srli	a4,a4,0xb
 8001288:	8b1d                	andi	a4,a4,7
    clk_exp = apb2_exp[idx];
 800128a:	9736                	add	a4,a4,a3
    apb2_freq = ahb_freq >> clk_exp;
    
    /* return the clocks frequency */
    switch(clock){
 800128c:	4685                	li	a3,1
    clk_exp = apb2_exp[idx];
 800128e:	fe874703          	lbu	a4,-24(a4)
    switch(clock){
 8001292:	00d40c63          	beq	s0,a3,80012aa <rcu_clock_freq_get+0x112>
 8001296:	cc05                	beqz	s0,80012ce <rcu_clock_freq_get+0x136>
 8001298:	4789                	li	a5,2
 800129a:	02f40763          	beq	s0,a5,80012c8 <rcu_clock_freq_get+0x130>
 800129e:	478d                	li	a5,3
    apb2_freq = ahb_freq >> clk_exp;
 80012a0:	00e55533          	srl	a0,a0,a4
    switch(clock){
 80012a4:	00f40363          	beq	s0,a5,80012aa <rcu_clock_freq_get+0x112>
    uint32_t sws, ck_freq = 0U;
 80012a8:	4501                	li	a0,0
        break;
    default:
        break;
    }
    return ck_freq;
}
 80012aa:	50b2                	lw	ra,44(sp)
 80012ac:	5422                	lw	s0,40(sp)
 80012ae:	6145                	addi	sp,sp,48
 80012b0:	8082                	ret
            cksys_freq = ck_src * 6U + ck_src / 2U;
 80012b2:	4799                	li	a5,6
 80012b4:	02f707b3          	mul	a5,a4,a5
 80012b8:	8305                	srli	a4,a4,0x1
 80012ba:	97ba                	add	a5,a5,a4
 80012bc:	b755                	j	8001260 <rcu_clock_freq_get+0xc8>
        cksys_freq = IRC8M_VALUE;
 80012be:	007a17b7          	lui	a5,0x7a1
 80012c2:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80012c6:	bf69                	j	8001260 <rcu_clock_freq_get+0xc8>
    apb1_freq = ahb_freq >> clk_exp;
 80012c8:	00c55533          	srl	a0,a0,a2
        break;
 80012cc:	bff9                	j	80012aa <rcu_clock_freq_get+0x112>
        ck_freq = cksys_freq;
 80012ce:	853e                	mv	a0,a5
    return ck_freq;
 80012d0:	bfe9                	j	80012aa <rcu_clock_freq_get+0x112>

080012d2 <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 80012d2:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 80012d6:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 80012da:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 80012de:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 80012e2:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 80012e6:	00052c23          	sw	zero,24(a0)
}
 80012ea:	8082                	ret

080012ec <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 80012ec:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 80012ee:	670d                	lui	a4,0x3
 80012f0:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 80012f4:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 80012f6:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 80012f8:	419c                	lw	a5,0(a1)
 80012fa:	8fd5                	or	a5,a5,a3
 80012fc:	4594                	lw	a3,8(a1)
 80012fe:	8fd5                	or	a5,a5,a3
 8001300:	45d4                	lw	a3,12(a1)
 8001302:	8fd5                	or	a5,a5,a3
 8001304:	4994                	lw	a3,16(a1)
 8001306:	8fd5                	or	a5,a5,a3
 8001308:	49d4                	lw	a3,20(a1)
 800130a:	8fd5                	or	a5,a5,a3
 800130c:	4d94                	lw	a3,24(a1)
 800130e:	8fd5                	or	a5,a5,a3
 8001310:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 8001312:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 8001314:	4d5c                	lw	a5,28(a0)
 8001316:	777d                	lui	a4,0xfffff
 8001318:	7ff70713          	addi	a4,a4,2047 # fffff7ff <RCU+0xbffde7ff>
 800131c:	8ff9                	and	a5,a5,a4
 800131e:	cd5c                	sw	a5,28(a0)
}
 8001320:	8082                	ret

08001322 <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 8001322:	411c                	lw	a5,0(a0)
 8001324:	0407e793          	ori	a5,a5,64
 8001328:	c11c                	sw	a5,0(a0)
}
 800132a:	8082                	ret

0800132c <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 800132c:	c54c                	sw	a1,12(a0)
}
 800132e:	8082                	ret

08001330 <spi_crc_polynomial_set>:
    \retval     none
*/
void spi_crc_polynomial_set(uint32_t spi_periph,uint16_t crc_poly)
{
    /* enable SPI CRC */
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_CRCEN;
 8001330:	411c                	lw	a5,0(a0)
 8001332:	6709                	lui	a4,0x2
 8001334:	8fd9                	or	a5,a5,a4
 8001336:	c11c                	sw	a5,0(a0)

    /* set SPI CRC polynomial */
    SPI_CRCPOLY(spi_periph) = (uint32_t)crc_poly;
 8001338:	c90c                	sw	a1,16(a0)
}
 800133a:	8082                	ret

0800133c <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 800133c:	4508                	lw	a0,8(a0)
 800133e:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 8001340:	00a03533          	snez	a0,a0
 8001344:	8082                	ret

08001346 <usart_deinit>:
    \param[in]  usart_periph: USARTx(x=0,1,2)/UARTx(x=3,4)
    \param[out] none
    \retval     none
*/
void usart_deinit(uint32_t usart_periph)
{
 8001346:	1141                	addi	sp,sp,-16
    switch(usart_periph){
 8001348:	400057b7          	lui	a5,0x40005
{
 800134c:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 800134e:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
 8001352:	06e50963          	beq	a0,a4,80013c4 <usart_deinit+0x7e>
 8001356:	00a76f63          	bltu	a4,a0,8001374 <usart_deinit+0x2e>
 800135a:	40004737          	lui	a4,0x40004
 800135e:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 8001362:	02e50f63          	beq	a0,a4,80013a0 <usart_deinit+0x5a>
 8001366:	80078793          	addi	a5,a5,-2048
 800136a:	04f50463          	beq	a0,a5,80013b2 <usart_deinit+0x6c>
        rcu_periph_reset_disable(RCU_UART4RST);
        break;
    default:
        break;
    }
}
 800136e:	40b2                	lw	ra,12(sp)
 8001370:	0141                	addi	sp,sp,16
 8001372:	8082                	ret
    switch(usart_periph){
 8001374:	06f50163          	beq	a0,a5,80013d6 <usart_deinit+0x90>
 8001378:	400147b7          	lui	a5,0x40014
 800137c:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
 8001380:	fef517e3          	bne	a0,a5,800136e <usart_deinit+0x28>
        rcu_periph_reset_enable(RCU_USART0RST);
 8001384:	30e00513          	li	a0,782
 8001388:	00000097          	auipc	ra,0x0
 800138c:	d9c080e7          	jalr	-612(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART0RST);
 8001390:	30e00513          	li	a0,782
}
 8001394:	40b2                	lw	ra,12(sp)
 8001396:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_UART4RST);
 8001398:	00000317          	auipc	t1,0x0
 800139c:	da430067          	jr	-604(t1) # 800113c <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_USART1RST);
 80013a0:	41100513          	li	a0,1041
 80013a4:	00000097          	auipc	ra,0x0
 80013a8:	d80080e7          	jalr	-640(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART1RST);
 80013ac:	41100513          	li	a0,1041
 80013b0:	b7d5                	j	8001394 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_USART2RST);
 80013b2:	41200513          	li	a0,1042
 80013b6:	00000097          	auipc	ra,0x0
 80013ba:	d6e080e7          	jalr	-658(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_USART2RST);
 80013be:	41200513          	li	a0,1042
 80013c2:	bfc9                	j	8001394 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART3RST);
 80013c4:	41300513          	li	a0,1043
 80013c8:	00000097          	auipc	ra,0x0
 80013cc:	d5c080e7          	jalr	-676(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART3RST);
 80013d0:	41300513          	li	a0,1043
 80013d4:	b7c1                	j	8001394 <usart_deinit+0x4e>
        rcu_periph_reset_enable(RCU_UART4RST);
 80013d6:	41400513          	li	a0,1044
 80013da:	00000097          	auipc	ra,0x0
 80013de:	d4a080e7          	jalr	-694(ra) # 8001124 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_UART4RST);
 80013e2:	41400513          	li	a0,1044
 80013e6:	b77d                	j	8001394 <usart_deinit+0x4e>

080013e8 <usart_baudrate_set>:
    \param[in]  baudval: baud rate value
    \param[out] none
    \retval     none
*/ 
void usart_baudrate_set(uint32_t usart_periph, uint32_t baudval)
{
 80013e8:	1141                	addi	sp,sp,-16
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
    switch(usart_periph){
 80013ea:	400057b7          	lui	a5,0x40005
{
 80013ee:	c422                	sw	s0,8(sp)
 80013f0:	c226                	sw	s1,4(sp)
 80013f2:	c606                	sw	ra,12(sp)
    switch(usart_periph){
 80013f4:	c0078713          	addi	a4,a5,-1024 # 40004c00 <TIMER5+0x3c00>
{
 80013f8:	842a                	mv	s0,a0
 80013fa:	84ae                	mv	s1,a1
    switch(usart_periph){
 80013fc:	00e50f63          	beq	a0,a4,800141a <usart_baudrate_set+0x32>
 8001400:	00a76f63          	bltu	a4,a0,800141e <usart_baudrate_set+0x36>
 8001404:	40004737          	lui	a4,0x40004
 8001408:	40070713          	addi	a4,a4,1024 # 40004400 <TIMER5+0x3400>
 800140c:	00e50763          	beq	a0,a4,800141a <usart_baudrate_set+0x32>
 8001410:	80078793          	addi	a5,a5,-2048
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 8001414:	4501                	li	a0,0
    switch(usart_periph){
 8001416:	02f41263          	bne	s0,a5,800143a <usart_baudrate_set+0x52>
         /* get USART0 clock */
         uclk=rcu_clock_freq_get(CK_APB2);
         break;
    case USART1:
         /* get USART1 clock */
         uclk=rcu_clock_freq_get(CK_APB1);
 800141a:	4509                	li	a0,2
 800141c:	a819                	j	8001432 <usart_baudrate_set+0x4a>
    switch(usart_periph){
 800141e:	fef50ee3          	beq	a0,a5,800141a <usart_baudrate_set+0x32>
 8001422:	400147b7          	lui	a5,0x40014
 8001426:	80078793          	addi	a5,a5,-2048 # 40013800 <GPIOB+0x2c00>
    uint32_t uclk=0U, intdiv=0U, fradiv=0U, udiv=0U;
 800142a:	4501                	li	a0,0
    switch(usart_periph){
 800142c:	00f41763          	bne	s0,a5,800143a <usart_baudrate_set+0x52>
         uclk=rcu_clock_freq_get(CK_APB2);
 8001430:	450d                	li	a0,3
         uclk=rcu_clock_freq_get(CK_APB1);
 8001432:	00000097          	auipc	ra,0x0
 8001436:	d66080e7          	jalr	-666(ra) # 8001198 <rcu_clock_freq_get>
         break;  
    default:
         break;
    }
    /* oversampling by 16, configure the value of USART_BAUD */
    udiv = (uclk+baudval/2U)/baudval;
 800143a:	0014d793          	srli	a5,s1,0x1
 800143e:	97aa                	add	a5,a5,a0
 8001440:	0297d7b3          	divu	a5,a5,s1
    intdiv = udiv & (0x0000fff0U);
    fradiv = udiv & (0x0000000fU);
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
}
 8001444:	40b2                	lw	ra,12(sp)
 8001446:	4492                	lw	s1,4(sp)
    USART_BAUD(usart_periph) = ((USART_BAUD_FRADIV | USART_BAUD_INTDIV) & (intdiv | fradiv));
 8001448:	07c2                	slli	a5,a5,0x10
 800144a:	83c1                	srli	a5,a5,0x10
 800144c:	c41c                	sw	a5,8(s0)
}
 800144e:	4422                	lw	s0,8(sp)
 8001450:	0141                	addi	sp,sp,16
 8001452:	8082                	ret

08001454 <usart_parity_config>:
    \retval     none
*/
void usart_parity_config(uint32_t usart_periph, uint32_t paritycfg)
{
    /* clear USART_CTL0 PM,PCEN bits */
    USART_CTL0(usart_periph) &= ~(USART_CTL0_PM | USART_CTL0_PCEN);
 8001454:	455c                	lw	a5,12(a0)
 8001456:	9ff7f793          	andi	a5,a5,-1537
 800145a:	c55c                	sw	a5,12(a0)
    /* configure USART parity mode */
    USART_CTL0(usart_periph) |= paritycfg ;
 800145c:	455c                	lw	a5,12(a0)
 800145e:	8ddd                	or	a1,a1,a5
 8001460:	c54c                	sw	a1,12(a0)
}
 8001462:	8082                	ret

08001464 <usart_word_length_set>:
    \retval     none
*/
void usart_word_length_set(uint32_t usart_periph, uint32_t wlen)
{
    /* clear USART_CTL0 WL bit */
    USART_CTL0(usart_periph) &= ~USART_CTL0_WL;
 8001464:	455c                	lw	a5,12(a0)
 8001466:	777d                	lui	a4,0xfffff
 8001468:	177d                	addi	a4,a4,-1
 800146a:	8ff9                	and	a5,a5,a4
 800146c:	c55c                	sw	a5,12(a0)
    /* configure USART word length */
    USART_CTL0(usart_periph) |= wlen;
 800146e:	455c                	lw	a5,12(a0)
 8001470:	8ddd                	or	a1,a1,a5
 8001472:	c54c                	sw	a1,12(a0)
}
 8001474:	8082                	ret

08001476 <usart_stop_bit_set>:
    \retval     none
*/
void usart_stop_bit_set(uint32_t usart_periph, uint32_t stblen)
{
    /* clear USART_CTL1 STB bits */
    USART_CTL1(usart_periph) &= ~USART_CTL1_STB; 
 8001476:	491c                	lw	a5,16(a0)
 8001478:	7775                	lui	a4,0xffffd
 800147a:	177d                	addi	a4,a4,-1
 800147c:	8ff9                	and	a5,a5,a4
 800147e:	c91c                	sw	a5,16(a0)
    /* configure USART stop bits */
    USART_CTL1(usart_periph) |= stblen;
 8001480:	491c                	lw	a5,16(a0)
 8001482:	8ddd                	or	a1,a1,a5
 8001484:	c90c                	sw	a1,16(a0)
}
 8001486:	8082                	ret

08001488 <usart_enable>:
    \param[out] none
    \retval     none
*/
void usart_enable(uint32_t usart_periph)
{
    USART_CTL0(usart_periph) |= USART_CTL0_UEN;
 8001488:	455c                	lw	a5,12(a0)
 800148a:	6709                	lui	a4,0x2
 800148c:	8fd9                	or	a5,a5,a4
 800148e:	c55c                	sw	a5,12(a0)
}
 8001490:	8082                	ret

08001492 <usart_transmit_config>:
*/
void usart_transmit_config(uint32_t usart_periph, uint32_t txconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 8001492:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_TEN;
 8001494:	9bdd                	andi	a5,a5,-9
    ctl |= txconfig;
 8001496:	8ddd                	or	a1,a1,a5
    /* configure transfer mode */
    USART_CTL0(usart_periph) = ctl;
 8001498:	c54c                	sw	a1,12(a0)
}
 800149a:	8082                	ret

0800149c <usart_receive_config>:
*/
void usart_receive_config(uint32_t usart_periph, uint32_t rxconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL0(usart_periph);
 800149c:	455c                	lw	a5,12(a0)
    ctl &= ~USART_CTL0_REN;
 800149e:	9bed                	andi	a5,a5,-5
    ctl |= rxconfig;
 80014a0:	8ddd                	or	a1,a1,a5
    /* configure receiver mode */
    USART_CTL0(usart_periph) = ctl;
 80014a2:	c54c                	sw	a1,12(a0)
}
 80014a4:	8082                	ret

080014a6 <usart_data_transmit>:
    \param[out] none
    \retval     none
*/
void usart_data_transmit(uint32_t usart_periph, uint32_t data)
{
    USART_DATA(usart_periph) = USART_DATA_DATA & data;
 80014a6:	1ff5f593          	andi	a1,a1,511
 80014aa:	c14c                	sw	a1,4(a0)
}
 80014ac:	8082                	ret

080014ae <usart_data_receive>:
    \param[out] none
    \retval     data of received
*/
uint16_t usart_data_receive(uint32_t usart_periph)
{
    return (uint16_t)(GET_BITS(USART_DATA(usart_periph), 0U, 8U));
 80014ae:	4148                	lw	a0,4(a0)
}
 80014b0:	1ff57513          	andi	a0,a0,511
 80014b4:	8082                	ret

080014b6 <usart_hardware_flow_rts_config>:
*/
void usart_hardware_flow_rts_config(uint32_t usart_periph, uint32_t rtsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80014b6:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_RTSEN;
 80014b8:	eff7f793          	andi	a5,a5,-257
    ctl |= rtsconfig;
 80014bc:	8ddd                	or	a1,a1,a5
    /* configure RTS */
    USART_CTL2(usart_periph) = ctl;
 80014be:	c94c                	sw	a1,20(a0)
}
 80014c0:	8082                	ret

080014c2 <usart_hardware_flow_cts_config>:
*/
void usart_hardware_flow_cts_config(uint32_t usart_periph, uint32_t ctsconfig)
{
    uint32_t ctl = 0U;
    
    ctl = USART_CTL2(usart_periph);
 80014c2:	495c                	lw	a5,20(a0)
    ctl &= ~USART_CTL2_CTSEN;
 80014c4:	dff7f793          	andi	a5,a5,-513
    ctl |= ctsconfig;
 80014c8:	8ddd                	or	a1,a1,a5
    /* configure CTS */
    USART_CTL2(usart_periph) = ctl;
 80014ca:	c94c                	sw	a1,20(a0)
}
 80014cc:	8082                	ret

080014ce <usart_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus usart_flag_get(uint32_t usart_periph, usart_flag_enum flag)
{
    if(RESET != (USART_REG_VAL(usart_periph, flag) & BIT(USART_BIT_POS(flag)))){
 80014ce:	0065d793          	srli	a5,a1,0x6
 80014d2:	3ff7f793          	andi	a5,a5,1023
 80014d6:	953e                	add	a0,a0,a5
 80014d8:	4108                	lw	a0,0(a0)
 80014da:	00b55533          	srl	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80014de:	8905                	andi	a0,a0,1
 80014e0:	8082                	ret

080014e2 <usart_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_enable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) |= BIT(USART_BIT_POS(interrupt));
 80014e2:	0065d793          	srli	a5,a1,0x6
 80014e6:	3ff7f793          	andi	a5,a5,1023
 80014ea:	953e                	add	a0,a0,a5
 80014ec:	4118                	lw	a4,0(a0)
 80014ee:	4785                	li	a5,1
 80014f0:	00b797b3          	sll	a5,a5,a1
 80014f4:	8fd9                	or	a5,a5,a4
 80014f6:	c11c                	sw	a5,0(a0)
}
 80014f8:	8082                	ret

080014fa <usart_interrupt_disable>:
    \param[out] none
    \retval     none
*/
void usart_interrupt_disable(uint32_t usart_periph, uint32_t interrupt)
{
    USART_REG_VAL(usart_periph, interrupt) &= ~BIT(USART_BIT_POS(interrupt));
 80014fa:	0065d713          	srli	a4,a1,0x6
 80014fe:	3ff77713          	andi	a4,a4,1023
 8001502:	953a                	add	a0,a0,a4
 8001504:	4118                	lw	a4,0(a0)
 8001506:	4785                	li	a5,1
 8001508:	00b797b3          	sll	a5,a5,a1
 800150c:	fff7c793          	not	a5,a5
 8001510:	8ff9                	and	a5,a5,a4
 8001512:	c11c                	sw	a5,0(a0)
}
 8001514:	8082                	ret

08001516 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001516:	400217b7          	lui	a5,0x40021
 800151a:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800151c:	e0ff06b7          	lui	a3,0xe0ff0
 8001520:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8001522:	00176713          	ori	a4,a4,1
 8001526:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8001528:	43d8                	lw	a4,4(a5)
 800152a:	8f75                	and	a4,a4,a3
 800152c:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 800152e:	4398                	lw	a4,0(a5)
 8001530:	fef706b7          	lui	a3,0xfef70
 8001534:	16fd                	addi	a3,a3,-1
 8001536:	8f75                	and	a4,a4,a3
 8001538:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800153a:	4398                	lw	a4,0(a5)
 800153c:	fffc06b7          	lui	a3,0xfffc0
 8001540:	16fd                	addi	a3,a3,-1
 8001542:	8f75                	and	a4,a4,a3
 8001544:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001546:	43d8                	lw	a4,4(a5)
 8001548:	df0106b7          	lui	a3,0xdf010
 800154c:	16fd                	addi	a3,a3,-1
 800154e:	8f75                	and	a4,a4,a3
 8001550:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001552:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001556:	4398                	lw	a4,0(a5)
 8001558:	eaf706b7          	lui	a3,0xeaf70
 800155c:	16fd                	addi	a3,a3,-1
 800155e:	8f75                	and	a4,a4,a3
 8001560:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001562:	00ff0737          	lui	a4,0xff0
 8001566:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001568:	4394                	lw	a3,0(a5)
 800156a:	6741                	lui	a4,0x10
 800156c:	8ed9                	or	a3,a3,a4
 800156e:	c394                	sw	a3,0(a5)
 8001570:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001574:	40021737          	lui	a4,0x40021
 8001578:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800157a:	00e69613          	slli	a2,a3,0xe
 800157e:	00064463          	bltz	a2,8001586 <SystemInit+0x70>
 8001582:	17fd                	addi	a5,a5,-1
 8001584:	fbf5                	bnez	a5,8001578 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001586:	400217b7          	lui	a5,0x40021
 800158a:	4398                	lw	a4,0(a5)
 800158c:	00e71693          	slli	a3,a4,0xe
 8001590:	0006c363          	bltz	a3,8001596 <SystemInit+0x80>
        while(1){
        }
 8001594:	a001                	j	8001594 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001596:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001598:	dfc406b7          	lui	a3,0xdfc40
 800159c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800159e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 80015a0:	43d8                	lw	a4,4(a5)
 80015a2:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 80015a4:	43d8                	lw	a4,4(a5)
 80015a6:	40076713          	ori	a4,a4,1024
 80015aa:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 80015ac:	43d8                	lw	a4,4(a5)
 80015ae:	8f75                	and	a4,a4,a3
 80015b0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 80015b2:	43d8                	lw	a4,4(a5)
 80015b4:	202906b7          	lui	a3,0x20290
 80015b8:	8f55                	or	a4,a4,a3
 80015ba:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80015bc:	57d8                	lw	a4,44(a5)
 80015be:	76bd                	lui	a3,0xfffef
 80015c0:	8f75                	and	a4,a4,a3
 80015c2:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80015c4:	57d8                	lw	a4,44(a5)
 80015c6:	66c1                	lui	a3,0x10
 80015c8:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80015cc:	8f55                	or	a4,a4,a3
 80015ce:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80015d0:	4398                	lw	a4,0(a5)
 80015d2:	040006b7          	lui	a3,0x4000
 80015d6:	8f55                	or	a4,a4,a3
 80015d8:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80015da:	400217b7          	lui	a5,0x40021
 80015de:	4398                	lw	a4,0(a5)
 80015e0:	00471693          	slli	a3,a4,0x4
 80015e4:	fe06dde3          	bgez	a3,80015de <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80015e8:	4398                	lw	a4,0(a5)
 80015ea:	100006b7          	lui	a3,0x10000
 80015ee:	8f55                	or	a4,a4,a3
 80015f0:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80015f2:	400217b7          	lui	a5,0x40021
 80015f6:	4398                	lw	a4,0(a5)
 80015f8:	00271693          	slli	a3,a4,0x2
 80015fc:	fe06dde3          	bgez	a3,80015f6 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001600:	4398                	lw	a4,0(a5)
 8001602:	010006b7          	lui	a3,0x1000
 8001606:	8f55                	or	a4,a4,a3
 8001608:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800160a:	400217b7          	lui	a5,0x40021
 800160e:	4398                	lw	a4,0(a5)
 8001610:	00671693          	slli	a3,a4,0x6
 8001614:	fe06dde3          	bgez	a3,800160e <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001618:	43d8                	lw	a4,4(a5)
 800161a:	9b71                	andi	a4,a4,-4
 800161c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 800161e:	43d8                	lw	a4,4(a5)
 8001620:	00276713          	ori	a4,a4,2
 8001624:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001626:	40021737          	lui	a4,0x40021
 800162a:	435c                	lw	a5,4(a4)
 800162c:	8ba1                	andi	a5,a5,8
 800162e:	dff5                	beqz	a5,800162a <SystemInit+0x114>
}
 8001630:	8082                	ret

08001632 <_exit>:

#include "stub.h"


void _exit(int code)
{
 8001632:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 8001634:	080005b7          	lui	a1,0x8000
{
 8001638:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 800163a:	467d                	li	a2,31
{
 800163c:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 800163e:	29058593          	addi	a1,a1,656 # 8000290 <enable_mcycle_minstret+0x44>
 8001642:	850a                	mv	a0,sp
{
 8001644:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 8001646:	00002097          	auipc	ra,0x2
 800164a:	292080e7          	jalr	658(ra) # 80038d8 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 800164e:	4679                	li	a2,30
 8001650:	858a                	mv	a1,sp
 8001652:	4509                	li	a0,2
 8001654:	00002097          	auipc	ra,0x2
 8001658:	3d2080e7          	jalr	978(ra) # 8003a26 <write>
  write_hex(STDERR_FILENO, code);
 800165c:	85a2                	mv	a1,s0
 800165e:	4509                	li	a0,2
 8001660:	00000097          	auipc	ra,0x0
 8001664:	04c080e7          	jalr	76(ra) # 80016ac <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8001668:	080005b7          	lui	a1,0x8000
 800166c:	4605                	li	a2,1
 800166e:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8001672:	4509                	li	a0,2
 8001674:	00002097          	auipc	ra,0x2
 8001678:	3b2080e7          	jalr	946(ra) # 8003a26 <write>

  for (;;);
 800167c:	a001                	j	800167c <_exit+0x4a>

0800167e <_sbrk>:
{
  extern char _end[];
  extern char _heap_end[];
  static char *curbrk = _end;

  if ((curbrk + incr < _end) || (curbrk + incr > _heap_end))
 800167e:	20000737          	lui	a4,0x20000
 8001682:	08470713          	addi	a4,a4,132 # 20000084 <curbrk.1524>
 8001686:	431c                	lw	a5,0(a4)
 8001688:	200016b7          	lui	a3,0x20001
 800168c:	95068693          	addi	a3,a3,-1712 # 20000950 <_end>
 8001690:	953e                	add	a0,a0,a5
 8001692:	00d56b63          	bltu	a0,a3,80016a8 <_sbrk+0x2a>
 8001696:	200076b7          	lui	a3,0x20007
 800169a:	00068693          	mv	a3,a3
 800169e:	00a6e563          	bltu	a3,a0,80016a8 <_sbrk+0x2a>
    return NULL - 1;

  curbrk += incr;
 80016a2:	c308                	sw	a0,0(a4)
  return curbrk - incr;
 80016a4:	853e                	mv	a0,a5
 80016a6:	8082                	ret
    return NULL - 1;
 80016a8:	57fd                	li	a5,-1
 80016aa:	bfed                	j	80016a4 <_sbrk+0x26>

080016ac <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80016ac:	7179                	addi	sp,sp,-48
 80016ae:	ce4e                	sw	s3,28(sp)
 80016b0:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80016b2:	080005b7          	lui	a1,0x8000
 80016b6:	4609                	li	a2,2
 80016b8:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
{
 80016bc:	d422                	sw	s0,40(sp)
 80016be:	d226                	sw	s1,36(sp)
 80016c0:	d04a                	sw	s2,32(sp)
 80016c2:	cc52                	sw	s4,24(sp)
 80016c4:	ca56                	sw	s5,20(sp)
 80016c6:	d606                	sw	ra,44(sp)
 80016c8:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80016ca:	4471                	li	s0,28
 80016cc:	00002097          	auipc	ra,0x2
 80016d0:	35a080e7          	jalr	858(ra) # 8003a26 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80016d4:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80016d6:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80016d8:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80016da:	008a17b3          	sll	a5,s4,s0
 80016de:	0137f7b3          	and	a5,a5,s3
 80016e2:	0087d7b3          	srl	a5,a5,s0
 80016e6:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80016ea:	02faec63          	bltu	s5,a5,8001722 <write_hex+0x76>
 80016ee:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 80016f2:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 80016f6:	4605                	li	a2,1
 80016f8:	00f10593          	addi	a1,sp,15
 80016fc:	854a                	mv	a0,s2
 80016fe:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001700:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8001704:	00002097          	auipc	ra,0x2
 8001708:	322080e7          	jalr	802(ra) # 8003a26 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800170c:	fc9417e3          	bne	s0,s1,80016da <write_hex+0x2e>
  }
}
 8001710:	50b2                	lw	ra,44(sp)
 8001712:	5422                	lw	s0,40(sp)
 8001714:	5492                	lw	s1,36(sp)
 8001716:	5902                	lw	s2,32(sp)
 8001718:	49f2                	lw	s3,28(sp)
 800171a:	4a62                	lw	s4,24(sp)
 800171c:	4ad2                	lw	s5,20(sp)
 800171e:	6145                	addi	sp,sp,48
 8001720:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8001722:	03778793          	addi	a5,a5,55
 8001726:	b7f1                	j	80016f2 <write_hex+0x46>

08001728 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001728:	d10007b7          	lui	a5,0xd1000
 800172c:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 800172e:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8001730:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8001732:	fee59de3          	bne	a1,a4,800172c <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8001736:	8082                	ret

08001738 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8001738:	d20007b7          	lui	a5,0xd2000
 800173c:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8001740:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8001744:	0512                	slli	a0,a0,0x4
 8001746:	d20017b7          	lui	a5,0xd2001
 800174a:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 800174c:	00a7e363          	bltu	a5,a0,8001752 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8001750:	8082                	ret
    *ptr = 0;
 8001752:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8001756:	07c1                	addi	a5,a5,16
 8001758:	bfd5                	j	800174c <eclic_init+0x14>

0800175a <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 800175a:	d20017b7          	lui	a5,0xd2001
 800175e:	0785                	addi	a5,a5,1
 8001760:	050a                	slli	a0,a0,0x2
 8001762:	953e                	add	a0,a0,a5
 8001764:	4785                	li	a5,1
 8001766:	00f50023          	sb	a5,0(a0)
}
 800176a:	8082                	ret

0800176c <eclic_clear_pending>:
void eclic_set_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 1;
}

void eclic_clear_pending(uint32_t source){
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IP_OFFSET+source*4) = 0;
 800176c:	348007b7          	lui	a5,0x34800
 8001770:	40078793          	addi	a5,a5,1024 # 34800400 <_sp+0x147f8400>
 8001774:	953e                	add	a0,a0,a5
 8001776:	050a                	slli	a0,a0,0x2
 8001778:	00050023          	sb	zero,0(a0)
}
 800177c:	8082                	ret

0800177e <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800177e:	d2000737          	lui	a4,0xd2000
 8001782:	00074783          	lbu	a5,0(a4) # d2000000 <RCU+0x91fdf000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 8001786:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8001788:	8979                	andi	a0,a0,30
 800178a:	0e17f793          	andi	a5,a5,225
 800178e:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8001790:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 8001794:	8082                	ret

08001796 <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8001796:	d20007b7          	lui	a5,0xd2000
 800179a:	0007c503          	lbu	a0,0(a5) # d2000000 <RCU+0x91fdf000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 800179e:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 80017a0:	893d                	andi	a0,a0,15
 80017a2:	8082                	ret

080017a4 <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 80017a4:	1141                	addi	sp,sp,-16
 80017a6:	c422                	sw	s0,8(sp)
 80017a8:	c226                	sw	s1,4(sp)
 80017aa:	c606                	sw	ra,12(sp)
 80017ac:	842a                	mv	s0,a0
 80017ae:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 80017b0:	00000097          	auipc	ra,0x0
 80017b4:	fe6080e7          	jalr	-26(ra) # 8001796 <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017b8:	4791                	li	a5,4
 80017ba:	4711                	li	a4,4
 80017bc:	00a7e363          	bltu	a5,a0,80017c2 <eclic_set_irq_lvl_abs+0x1e>
 80017c0:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80017c2:	d2001537          	lui	a0,0xd2001
 80017c6:	040a                	slli	s0,s0,0x2
 80017c8:	050d                	addi	a0,a0,3
 80017ca:	9522                	add	a0,a0,s0
 80017cc:	00054783          	lbu	a5,0(a0) # d2001000 <RCU+0x91fe0000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017d0:	0ff77693          	andi	a3,a4,255
 80017d4:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80017d6:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80017da:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80017de:	8d95                	sub	a1,a1,a3
 80017e0:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80017e4:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80017e8:	8fc5                	or	a5,a5,s1
 80017ea:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80017ee:	00f50023          	sb	a5,0(a0)
}
 80017f2:	40b2                	lw	ra,12(sp)
 80017f4:	4422                	lw	s0,8(sp)
 80017f6:	4492                	lw	s1,4(sp)
 80017f8:	0141                	addi	sp,sp,16
 80017fa:	8082                	ret

080017fc <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80017fc:	1101                	addi	sp,sp,-32
 80017fe:	cc22                	sw	s0,24(sp)
 8001800:	c62e                	sw	a1,12(sp)
 8001802:	ce06                	sw	ra,28(sp)
 8001804:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 8001806:	00000097          	auipc	ra,0x0
 800180a:	f90080e7          	jalr	-112(ra) # 8001796 <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 800180e:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8001810:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8001812:	02a7e963          	bltu	a5,a0,8001844 <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8001816:	d2001737          	lui	a4,0xd2001
 800181a:	040a                	slli	s0,s0,0x2
 800181c:	070d                	addi	a4,a4,3
 800181e:	9722                	add	a4,a4,s0
 8001820:	00074783          	lbu	a5,0(a4) # d2001000 <RCU+0x91fe0000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8001824:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8001826:	46a1                	li	a3,8
 8001828:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 800182c:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 800182e:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8001832:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8001836:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 800183a:	8fcd                	or	a5,a5,a1
 800183c:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8001840:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8001844:	40f2                	lw	ra,28(sp)
 8001846:	4462                	lw	s0,24(sp)
 8001848:	852e                	mv	a0,a1
 800184a:	6105                	addi	sp,sp,32
 800184c:	8082                	ret

0800184e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800184e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8001852:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8001856:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 800185a:	30579073          	csrw	mtvec,a5
#endif

}
 800185e:	8082                	ret

08001860 <eclic_set_vmode>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4);
 8001860:	d20017b7          	lui	a5,0xd2001
 8001864:	0789                	addi	a5,a5,2
 8001866:	050a                	slli	a0,a0,0x2
 8001868:	953e                	add	a0,a0,a5
 800186a:	00054783          	lbu	a5,0(a0)
/* sets vector-mode or non-vector mode */
void eclic_set_vmode(uint32_t source) {
  /* read the current attr */
  uint8_t old_intattr = eclic_get_intattr(source);
      /*  Keep other bits unchanged and only set the LSB bit */
  uint8_t new_intattr = (old_intattr | 0x1); 
 800186e:	0017e793          	ori	a5,a5,1
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_ATTR_OFFSET+source*4) = intattr;
 8001872:	00f50023          	sb	a5,0(a0)

  eclic_set_intattr(source,new_intattr);
}
 8001876:	8082                	ret

08001878 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8001878:	080005b7          	lui	a1,0x8000
{
 800187c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 800187e:	4615                	li	a2,5
 8001880:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8001884:	4505                	li	a0,1
{
 8001886:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8001888:	00002097          	auipc	ra,0x2
 800188c:	19e080e7          	jalr	414(ra) # 8003a26 <write>
  _exit(1);
 8001890:	4505                	li	a0,1
 8001892:	00000097          	auipc	ra,0x0
 8001896:	da0080e7          	jalr	-608(ra) # 8001632 <_exit>

0800189a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800189a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 800189c:	fff54793          	not	a5,a0
{
 80018a0:	c422                	sw	s0,8(sp)
 80018a2:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80018a4:	01479713          	slli	a4,a5,0x14
{
 80018a8:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80018aa:	e709                	bnez	a4,80018b4 <handle_trap+0x1a>
      handle_nmi();
 80018ac:	00000097          	auipc	ra,0x0
 80018b0:	fcc080e7          	jalr	-52(ra) # 8001878 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80018b4:	080005b7          	lui	a1,0x8000
 80018b8:	4615                	li	a2,5
 80018ba:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
 80018be:	4505                	li	a0,1
 80018c0:	00002097          	auipc	ra,0x2
 80018c4:	166080e7          	jalr	358(ra) # 8003a26 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 80018c8:	8522                	mv	a0,s0
 80018ca:	00000097          	auipc	ra,0x0
 80018ce:	d68080e7          	jalr	-664(ra) # 8001632 <_exit>

080018d2 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 80018d2:	1141                	addi	sp,sp,-16
 80018d4:	c606                	sw	ra,12(sp)
	SystemInit();
 80018d6:	00000097          	auipc	ra,0x0
 80018da:	c40080e7          	jalr	-960(ra) # 8001516 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 80018de:	05700513          	li	a0,87
 80018e2:	00000097          	auipc	ra,0x0
 80018e6:	e56080e7          	jalr	-426(ra) # 8001738 <eclic_init>
	eclic_mode_enable();
 80018ea:	00000097          	auipc	ra,0x0
 80018ee:	f64080e7          	jalr	-156(ra) # 800184e <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 80018f2:	40b2                	lw	ra,12(sp)
 80018f4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 80018f6:	fffff317          	auipc	t1,0xfffff
 80018fa:	95030067          	jr	-1712(t1) # 8000246 <disable_mcycle_minstret>

080018fe <_fini>:

void _fini()
{
}
 80018fe:	8082                	ret

08001900 <ADC3powerUpInit>:
#include "adc.h"
#include "gd32vf103.h"

void ADC3powerUpInit(int tmp) {
 8001900:	1141                	addi	sp,sp,-16
 8001902:	c226                	sw	s1,4(sp)
 8001904:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 8001906:	60200513          	li	a0,1538
void ADC3powerUpInit(int tmp) {
 800190a:	c606                	sw	ra,12(sp)
 800190c:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 800190e:	fffff097          	auipc	ra,0xfffff
 8001912:	7fe080e7          	jalr	2046(ra) # 800110c <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_ADC0);
 8001916:	60900513          	li	a0,1545
 800191a:	fffff097          	auipc	ra,0xfffff
 800191e:	7f2080e7          	jalr	2034(ra) # 800110c <rcu_periph_clock_enable>
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);
 8001922:	450d                	li	a0,3
 8001924:	00000097          	auipc	ra,0x0
 8001928:	834080e7          	jalr	-1996(ra) # 8001158 <rcu_adc_clock_config>

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);
 800192c:	40011537          	lui	a0,0x40011
 8001930:	46a1                	li	a3,8
 8001932:	4641                	li	a2,16
 8001934:	4581                	li	a1,0
 8001936:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
 800193a:	fffff097          	auipc	ra,0xfffff
 800193e:	726080e7          	jalr	1830(ra) # 8001060 <gpio_init>

    adc_deinit(ADC0);                                                   // Reset...
 8001942:	40012437          	lui	s0,0x40012
 8001946:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 800194a:	fffff097          	auipc	ra,0xfffff
 800194e:	366080e7          	jalr	870(ra) # 8000cb0 <adc_deinit>
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
 8001952:	4501                	li	a0,0
 8001954:	fffff097          	auipc	ra,0xfffff
 8001958:	3ac080e7          	jalr	940(ra) # 8000d00 <adc_mode_config>
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
 800195c:	4601                	li	a2,0
 800195e:	4589                	li	a1,2
 8001960:	40040513          	addi	a0,s0,1024
 8001964:	fffff097          	auipc	ra,0xfffff
 8001968:	3bc080e7          	jalr	956(ra) # 8000d20 <adc_special_function_config>
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
 800196c:	4601                	li	a2,0
 800196e:	10000593          	li	a1,256
 8001972:	40040513          	addi	a0,s0,1024
 8001976:	fffff097          	auipc	ra,0xfffff
 800197a:	3aa080e7          	jalr	938(ra) # 8000d20 <adc_special_function_config>
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
 800197e:	4581                	li	a1,0
 8001980:	40040513          	addi	a0,s0,1024
 8001984:	fffff097          	auipc	ra,0xfffff
 8001988:	3e4080e7          	jalr	996(ra) # 8000d68 <adc_data_alignment_config>
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel
 800198c:	4605                	li	a2,1
 800198e:	4585                	li	a1,1
 8001990:	40040513          	addi	a0,s0,1024
 8001994:	fffff097          	auipc	ra,0xfffff
 8001998:	434080e7          	jalr	1076(ra) # 8000dc8 <adc_channel_length_config>

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
 800199c:	4689                	li	a3,2
 800199e:	460d                	li	a2,3
 80019a0:	4581                	li	a1,0
 80019a2:	40040513          	addi	a0,s0,1024
 80019a6:	fffff097          	auipc	ra,0xfffff
 80019aa:	46c080e7          	jalr	1132(ra) # 8000e12 <adc_regular_channel_config>
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
 80019ae:	000e0637          	lui	a2,0xe0
 80019b2:	4585                	li	a1,1
 80019b4:	40040513          	addi	a0,s0,1024
 80019b8:	fffff097          	auipc	ra,0xfffff
 80019bc:	58e080e7          	jalr	1422(ra) # 8000f46 <adc_external_trigger_source_config>
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger
 80019c0:	4605                	li	a2,1
 80019c2:	4585                	li	a1,1
 80019c4:	40040513          	addi	a0,s0,1024
 80019c8:	fffff097          	auipc	ra,0xfffff
 80019cc:	5b2080e7          	jalr	1458(ra) # 8000f7a <adc_external_trigger_config>

    if (tmp) {                                                          // Add Ch16 Temp?
 80019d0:	cc9d                	beqz	s1,8001a0e <ADC3powerUpInit+0x10e>
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
 80019d2:	4605                	li	a2,1
 80019d4:	40000593          	li	a1,1024
 80019d8:	40040513          	addi	a0,s0,1024
 80019dc:	fffff097          	auipc	ra,0xfffff
 80019e0:	344080e7          	jalr	836(ra) # 8000d20 <adc_special_function_config>
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
 80019e4:	4605                	li	a2,1
 80019e6:	4589                	li	a1,2
 80019e8:	40040513          	addi	a0,s0,1024
 80019ec:	fffff097          	auipc	ra,0xfffff
 80019f0:	3dc080e7          	jalr	988(ra) # 8000dc8 <adc_channel_length_config>
        adc_tempsensor_vrefint_enable();
 80019f4:	fffff097          	auipc	ra,0xfffff
 80019f8:	3c0080e7          	jalr	960(ra) # 8000db4 <adc_tempsensor_vrefint_enable>
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
 80019fc:	469d                	li	a3,7
 80019fe:	4641                	li	a2,16
 8001a00:	4581                	li	a1,0
 8001a02:	40040513          	addi	a0,s0,1024
 8001a06:	fffff097          	auipc	ra,0xfffff
 8001a0a:	4ca080e7          	jalr	1226(ra) # 8000ed0 <adc_inserted_channel_config>
    }

    adc_enable(ADC0);                                                   // ...enable!...
 8001a0e:	40012437          	lui	s0,0x40012
 8001a12:	40040513          	addi	a0,s0,1024 # 40012400 <GPIOB+0x1800>
 8001a16:	fffff097          	auipc	ra,0xfffff
 8001a1a:	36c080e7          	jalr	876(ra) # 8000d82 <adc_enable>
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
 8001a1e:	40040513          	addi	a0,s0,1024
 8001a22:	fffff097          	auipc	ra,0xfffff
 8001a26:	370080e7          	jalr	880(ra) # 8000d92 <adc_calibration_enable>
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a2a:	40040513          	addi	a0,s0,1024
 8001a2e:	4422                	lw	s0,8(sp)
 8001a30:	40b2                	lw	ra,12(sp)
 8001a32:	4492                	lw	s1,4(sp)
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a34:	4585                	li	a1,1
 8001a36:	0141                	addi	sp,sp,16
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
 8001a38:	fffff317          	auipc	t1,0xfffff
 8001a3c:	57c30067          	jr	1404(t1) # 8000fb4 <adc_software_trigger_enable>

08001a40 <eclicw_enable>:

typedef void (*isr_t)(void);
static isr_t *jtbl;
static uint32_t max_irqn=0;

void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001a40:	1101                	addi	sp,sp,-32
 8001a42:	ca26                	sw	s1,20(sp)

   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a44:	200004b7          	lui	s1,0x20000
 8001a48:	09448493          	addi	s1,s1,148 # 20000094 <max_irqn>
 8001a4c:	409c                	lw	a5,0(s1)
void eclicw_enable(int irqn, int level, int priority, void (*pISR)(void)){
 8001a4e:	cc22                	sw	s0,24(sp)
 8001a50:	c84a                	sw	s2,16(sp)
 8001a52:	c64e                	sw	s3,12(sp)
 8001a54:	c452                	sw	s4,8(sp)
 8001a56:	c256                	sw	s5,4(sp)
 8001a58:	20000937          	lui	s2,0x20000
 8001a5c:	ce06                	sw	ra,28(sp)
 8001a5e:	842a                	mv	s0,a0
 8001a60:	8a2e                	mv	s4,a1
 8001a62:	8ab2                	mv	s5,a2
 8001a64:	89b6                	mv	s3,a3
 8001a66:	09090913          	addi	s2,s2,144 # 20000090 <__bss_start>
   if (!max_irqn) {                             // Init Int vector table if not done!
 8001a6a:	ef85                	bnez	a5,8001aa2 <eclicw_enable+0x62>
        max_irqn = *( volatile uint32_t * )( ECLIC_ADDR_BASE + ECLIC_INFO_OFFSET );
 8001a6c:	d20007b7          	lui	a5,0xd2000
 8001a70:	43c8                	lw	a0,4(a5)
        max_irqn &= ( 0x00001FFF );             // Nb of imp. int. in 13 lsb.
 8001a72:	054e                	slli	a0,a0,0x13
 8001a74:	814d                	srli	a0,a0,0x13
 8001a76:	c088                	sw	a0,0(s1)
        eclic_init( max_irqn );                 // Init ECLIC datast. (All int. dis.)
 8001a78:	00000097          	auipc	ra,0x0
 8001a7c:	cc0080e7          	jalr	-832(ra) # 8001738 <eclic_init>
        eclic_mode_enable();                    // Enable ECLIC & Vectore mode.
 8001a80:	00000097          	auipc	ra,0x0
 8001a84:	dce080e7          	jalr	-562(ra) # 800184e <eclic_mode_enable>
        jtbl = (isr_t *)malloc(sizeof(isr_t *)*max_irqn); // Space for isr addresses. 
 8001a88:	4088                	lw	a0,0(s1)
 8001a8a:	050a                	slli	a0,a0,0x2
 8001a8c:	00002097          	auipc	ra,0x2
 8001a90:	e38080e7          	jalr	-456(ra) # 80038c4 <malloc>
 8001a94:	00a92023          	sw	a0,0(s2)
        eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1); // level 0..7, prio 0..1!
 8001a98:	450d                	li	a0,3
 8001a9a:	fffff097          	auipc	ra,0xfffff
 8001a9e:	58a080e7          	jalr	1418(ra) # 8001024 <eclic_priority_group_set>
   }

   eclic_clear_pending( irqn );                 // Make very sure pending flag is zero!
 8001aa2:	8522                	mv	a0,s0
 8001aa4:	00000097          	auipc	ra,0x0
 8001aa8:	cc8080e7          	jalr	-824(ra) # 800176c <eclic_clear_pending>
   eclic_irq_enable(irqn, level, priority);     // Tell ECLIC selected level and priority!
 8001aac:	0ffaf613          	andi	a2,s5,255
 8001ab0:	0ffa7593          	andi	a1,s4,255
 8001ab4:	8522                	mv	a0,s0
 8001ab6:	fffff097          	auipc	ra,0xfffff
 8001aba:	576080e7          	jalr	1398(ra) # 800102c <eclic_irq_enable>
   eclic_set_vmode( irqn );                     // Manage the int through the vector table.
 8001abe:	8522                	mv	a0,s0
 8001ac0:	00000097          	auipc	ra,0x0
 8001ac4:	da0080e7          	jalr	-608(ra) # 8001860 <eclic_set_vmode>
   eclic_enable_interrupt( irqn );              // Enable the selected interrupt.
 8001ac8:	8522                	mv	a0,s0
 8001aca:	00000097          	auipc	ra,0x0
 8001ace:	c90080e7          	jalr	-880(ra) # 800175a <eclic_enable_interrupt>

   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001ad2:	00092783          	lw	a5,0(s2)
 8001ad6:	040a                	slli	s0,s0,0x2
}
 8001ad8:	40f2                	lw	ra,28(sp)
   jtbl[irqn]=pISR;                             // Remember what to call!!!
 8001ada:	943e                	add	s0,s0,a5
 8001adc:	01342023          	sw	s3,0(s0)
}
 8001ae0:	4462                	lw	s0,24(sp)
 8001ae2:	44d2                	lw	s1,20(sp)
 8001ae4:	4942                	lw	s2,16(sp)
 8001ae6:	49b2                	lw	s3,12(sp)
 8001ae8:	4a22                	lw	s4,8(sp)
 8001aea:	4a92                	lw	s5,4(sp)
 8001aec:	6105                	addi	sp,sp,32
 8001aee:	8082                	ret

08001af0 <eclic_mtip_handler>:

__attribute__( ( interrupt ) )
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001af0:	7139                	addi	sp,sp,-64
 8001af2:	cc3e                	sw	a5,24(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001af4:	200007b7          	lui	a5,0x20000
 8001af8:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001afc:	de06                	sw	ra,60(sp)
 8001afe:	dc16                	sw	t0,56(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001b00:	4fdc                	lw	a5,28(a5)
void eclic_mtip_handler( void ) {               // c-wrapper saves environment...
 8001b02:	da1a                	sw	t1,52(sp)
 8001b04:	d81e                	sw	t2,48(sp)
 8001b06:	d62a                	sw	a0,44(sp)
 8001b08:	d42e                	sw	a1,40(sp)
 8001b0a:	d232                	sw	a2,36(sp)
 8001b0c:	d036                	sw	a3,32(sp)
 8001b0e:	ce3a                	sw	a4,28(sp)
 8001b10:	ca42                	sw	a6,20(sp)
 8001b12:	c846                	sw	a7,16(sp)
 8001b14:	c672                	sw	t3,12(sp)
 8001b16:	c476                	sw	t4,8(sp)
 8001b18:	c27a                	sw	t5,4(sp)
 8001b1a:	c07e                	sw	t6,0(sp)
  jtbl[CLIC_INT_TMR]();                         // ...Call int's ISR...
 8001b1c:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b1e:	50f2                	lw	ra,60(sp)
 8001b20:	52e2                	lw	t0,56(sp)
 8001b22:	5352                	lw	t1,52(sp)
 8001b24:	53c2                	lw	t2,48(sp)
 8001b26:	5532                	lw	a0,44(sp)
 8001b28:	55a2                	lw	a1,40(sp)
 8001b2a:	5612                	lw	a2,36(sp)
 8001b2c:	5682                	lw	a3,32(sp)
 8001b2e:	4772                	lw	a4,28(sp)
 8001b30:	47e2                	lw	a5,24(sp)
 8001b32:	4852                	lw	a6,20(sp)
 8001b34:	48c2                	lw	a7,16(sp)
 8001b36:	4e32                	lw	t3,12(sp)
 8001b38:	4ea2                	lw	t4,8(sp)
 8001b3a:	4f12                	lw	t5,4(sp)
 8001b3c:	4f82                	lw	t6,0(sp)
 8001b3e:	6121                	addi	sp,sp,64
 8001b40:	30200073          	mret

08001b44 <USART0_IRQHandler>:

__attribute__( ( interrupt ) )                  // !!! ALL USART0 INT GOES HERE !!!
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b44:	7139                	addi	sp,sp,-64
 8001b46:	cc3e                	sw	a5,24(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001b48:	200007b7          	lui	a5,0x20000
 8001b4c:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b50:	de06                	sw	ra,60(sp)
 8001b52:	dc16                	sw	t0,56(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001b54:	0e07a783          	lw	a5,224(a5)
void USART0_IRQHandler( void ) {                // c-wrapper saves environment...
 8001b58:	da1a                	sw	t1,52(sp)
 8001b5a:	d81e                	sw	t2,48(sp)
 8001b5c:	d62a                	sw	a0,44(sp)
 8001b5e:	d42e                	sw	a1,40(sp)
 8001b60:	d232                	sw	a2,36(sp)
 8001b62:	d036                	sw	a3,32(sp)
 8001b64:	ce3a                	sw	a4,28(sp)
 8001b66:	ca42                	sw	a6,20(sp)
 8001b68:	c846                	sw	a7,16(sp)
 8001b6a:	c672                	sw	t3,12(sp)
 8001b6c:	c476                	sw	t4,8(sp)
 8001b6e:	c27a                	sw	t5,4(sp)
 8001b70:	c07e                	sw	t6,0(sp)
  jtbl[USART0_IRQn]();                          // ...Call int's ISR...
 8001b72:	9782                	jalr	a5
}                                               // and restores environment (also (G)IE)!
 8001b74:	50f2                	lw	ra,60(sp)
 8001b76:	52e2                	lw	t0,56(sp)
 8001b78:	5352                	lw	t1,52(sp)
 8001b7a:	53c2                	lw	t2,48(sp)
 8001b7c:	5532                	lw	a0,44(sp)
 8001b7e:	55a2                	lw	a1,40(sp)
 8001b80:	5612                	lw	a2,36(sp)
 8001b82:	5682                	lw	a3,32(sp)
 8001b84:	4772                	lw	a4,28(sp)
 8001b86:	47e2                	lw	a5,24(sp)
 8001b88:	4852                	lw	a6,20(sp)
 8001b8a:	48c2                	lw	a7,16(sp)
 8001b8c:	4e32                	lw	t3,12(sp)
 8001b8e:	4ea2                	lw	t4,8(sp)
 8001b90:	4f12                	lw	t5,4(sp)
 8001b92:	4f82                	lw	t6,0(sp)
 8001b94:	6121                	addi	sp,sp,64
 8001b96:	30200073          	mret

08001b9a <TIMER4_IRQHandler>:

__attribute__( ( interrupt ) )
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001b9a:	7139                	addi	sp,sp,-64
 8001b9c:	cc3e                	sw	a5,24(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001b9e:	200007b7          	lui	a5,0x20000
 8001ba2:	0907a783          	lw	a5,144(a5) # 20000090 <__bss_start>
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001ba6:	de06                	sw	ra,60(sp)
 8001ba8:	dc16                	sw	t0,56(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001baa:	1147a783          	lw	a5,276(a5)
void TIMER4_IRQHandler( void ) {               // c-wrapper saves environment...
 8001bae:	da1a                	sw	t1,52(sp)
 8001bb0:	d81e                	sw	t2,48(sp)
 8001bb2:	d62a                	sw	a0,44(sp)
 8001bb4:	d42e                	sw	a1,40(sp)
 8001bb6:	d232                	sw	a2,36(sp)
 8001bb8:	d036                	sw	a3,32(sp)
 8001bba:	ce3a                	sw	a4,28(sp)
 8001bbc:	ca42                	sw	a6,20(sp)
 8001bbe:	c846                	sw	a7,16(sp)
 8001bc0:	c672                	sw	t3,12(sp)
 8001bc2:	c476                	sw	t4,8(sp)
 8001bc4:	c27a                	sw	t5,4(sp)
 8001bc6:	c07e                	sw	t6,0(sp)
  jtbl[TIMER4_IRQn]();                         // ...Call int's ISR...
 8001bc8:	9782                	jalr	a5
}                                              // and restores environment (also (G)IE)!
 8001bca:	50f2                	lw	ra,60(sp)
 8001bcc:	52e2                	lw	t0,56(sp)
 8001bce:	5352                	lw	t1,52(sp)
 8001bd0:	53c2                	lw	t2,48(sp)
 8001bd2:	5532                	lw	a0,44(sp)
 8001bd4:	55a2                	lw	a1,40(sp)
 8001bd6:	5612                	lw	a2,36(sp)
 8001bd8:	5682                	lw	a3,32(sp)
 8001bda:	4772                	lw	a4,28(sp)
 8001bdc:	47e2                	lw	a5,24(sp)
 8001bde:	4852                	lw	a6,20(sp)
 8001be0:	48c2                	lw	a7,16(sp)
 8001be2:	4e32                	lw	t3,12(sp)
 8001be4:	4ea2                	lw	t4,8(sp)
 8001be6:	4f12                	lw	t5,4(sp)
 8001be8:	4f82                	lw	t6,0(sp)
 8001bea:	6121                	addi	sp,sp,64
 8001bec:	30200073          	mret

08001bf0 <lcd_delay_1ms>:

lcd_config_t lcd_conf = {0};


void lcd_delay_1ms(uint32_t count)
{
 8001bf0:	7179                	addi	sp,sp,-48
 8001bf2:	d04a                	sw	s2,32(sp)
 8001bf4:	ce4e                	sw	s3,28(sp)
 8001bf6:	c85a                	sw	s6,16(sp)
 8001bf8:	d606                	sw	ra,44(sp)
 8001bfa:	d422                	sw	s0,40(sp)
 8001bfc:	d226                	sw	s1,36(sp)
 8001bfe:	cc52                	sw	s4,24(sp)
 8001c00:	ca56                	sw	s5,20(sp)
 8001c02:	c65e                	sw	s7,12(sp)
 8001c04:	c462                	sw	s8,8(sp)
 8001c06:	c266                	sw	s9,4(sp)
 8001c08:	8b2a                	mv	s6,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuring until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8001c0a:	00000097          	auipc	ra,0x0
 8001c0e:	b1e080e7          	jalr	-1250(ra) # 8001728 <get_timer_value>
 8001c12:	89aa                	mv	s3,a0
 8001c14:	892e                	mv	s2,a1
	do {
	start_mtime = get_timer_value();
 8001c16:	00000097          	auipc	ra,0x0
 8001c1a:	b12080e7          	jalr	-1262(ra) # 8001728 <get_timer_value>
 8001c1e:	84aa                	mv	s1,a0
 8001c20:	842e                	mv	s0,a1
	} while (start_mtime == tmp);
 8001c22:	00a99463          	bne	s3,a0,8001c2a <lcd_delay_1ms+0x3a>
 8001c26:	feb908e3          	beq	s2,a1,8001c16 <lcd_delay_1ms+0x26>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001c2a:	080017b7          	lui	a5,0x8001
 8001c2e:	8b87a903          	lw	s2,-1864(a5) # 80008b8 <asc2_1608+0x5f4>
 8001c32:	8bc7a983          	lw	s3,-1860(a5)
 8001c36:	20000bb7          	lui	s7,0x20000
	delta_mtime = get_timer_value() - start_mtime;
 8001c3a:	00000097          	auipc	ra,0x0
 8001c3e:	aee080e7          	jalr	-1298(ra) # 8001728 <get_timer_value>
 8001c42:	87aa                	mv	a5,a0
 8001c44:	8d05                	sub	a0,a0,s1
 8001c46:	00a7b7b3          	sltu	a5,a5,a0
 8001c4a:	8d81                	sub	a1,a1,s0
	}while(delta_mtime <(SystemCoreClock/4000.0 *count ));
 8001c4c:	8d9d                	sub	a1,a1,a5
 8001c4e:	00002097          	auipc	ra,0x2
 8001c52:	998080e7          	jalr	-1640(ra) # 80035e6 <__floatundidf>
 8001c56:	8a2a                	mv	s4,a0
 8001c58:	080ba503          	lw	a0,128(s7) # 20000080 <SystemCoreClock>
 8001c5c:	8aae                	mv	s5,a1
 8001c5e:	00002097          	auipc	ra,0x2
 8001c62:	932080e7          	jalr	-1742(ra) # 8003590 <__floatunsidf>
 8001c66:	864a                	mv	a2,s2
 8001c68:	86ce                	mv	a3,s3
 8001c6a:	00001097          	auipc	ra,0x1
 8001c6e:	ef0080e7          	jalr	-272(ra) # 8002b5a <__divdf3>
 8001c72:	8c2a                	mv	s8,a0
 8001c74:	855a                	mv	a0,s6
 8001c76:	8cae                	mv	s9,a1
 8001c78:	00002097          	auipc	ra,0x2
 8001c7c:	918080e7          	jalr	-1768(ra) # 8003590 <__floatunsidf>
 8001c80:	862a                	mv	a2,a0
 8001c82:	86ae                	mv	a3,a1
 8001c84:	8562                	mv	a0,s8
 8001c86:	85e6                	mv	a1,s9
 8001c88:	00001097          	auipc	ra,0x1
 8001c8c:	4bc080e7          	jalr	1212(ra) # 8003144 <__muldf3>
 8001c90:	862a                	mv	a2,a0
 8001c92:	86ae                	mv	a3,a1
 8001c94:	8552                	mv	a0,s4
 8001c96:	85d6                	mv	a1,s5
 8001c98:	00001097          	auipc	ra,0x1
 8001c9c:	408080e7          	jalr	1032(ra) # 80030a0 <__ledf2>
 8001ca0:	f8054de3          	bltz	a0,8001c3a <lcd_delay_1ms+0x4a>
}
 8001ca4:	50b2                	lw	ra,44(sp)
 8001ca6:	5422                	lw	s0,40(sp)
 8001ca8:	5492                	lw	s1,36(sp)
 8001caa:	5902                	lw	s2,32(sp)
 8001cac:	49f2                	lw	s3,28(sp)
 8001cae:	4a62                	lw	s4,24(sp)
 8001cb0:	4ad2                	lw	s5,20(sp)
 8001cb2:	4b42                	lw	s6,16(sp)
 8001cb4:	4bb2                	lw	s7,12(sp)
 8001cb6:	4c22                	lw	s8,8(sp)
 8001cb8:	4c92                	lw	s9,4(sp)
 8001cba:	6145                	addi	sp,sp,48
 8001cbc:	8082                	ret

08001cbe <LCD_WR_Queue>:

void LCD_Wait_On_Queue(){
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
}

void LCD_WR_Queue(){
 8001cbe:	1141                	addi	sp,sp,-16
 8001cc0:	c422                	sw	s0,8(sp)
    if (r!=w) {                                     // Buffer empty?
 8001cc2:	200007b7          	lui	a5,0x20000
 8001cc6:	20000437          	lui	s0,0x20000
 8001cca:	09c42703          	lw	a4,156(s0) # 2000009c <r>
 8001cce:	0a07a783          	lw	a5,160(a5) # 200000a0 <w>
void LCD_WR_Queue(){
 8001cd2:	c606                	sw	ra,12(sp)
 8001cd4:	c226                	sw	s1,4(sp)
    if (r!=w) {                                     // Buffer empty?
 8001cd6:	08f70a63          	beq	a4,a5,8001d6a <LCD_WR_Queue+0xac>
       if (spi_i2s_flag_get(SPI1,SPI_FLAG_TBE)) {   // ...no! Device redy?
 8001cda:	40004537          	lui	a0,0x40004
 8001cde:	4589                	li	a1,2
 8001ce0:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001ce4:	fffff097          	auipc	ra,0xfffff
 8001ce8:	658080e7          	jalr	1624(ra) # 800133c <spi_i2s_flag_get>
 8001cec:	c52d                	beqz	a0,8001d56 <LCD_WR_Queue+0x98>
          OLED_CS_Clr();                            // ......Yes! CS (again)
 8001cee:	6589                	lui	a1,0x2
 8001cf0:	40011537          	lui	a0,0x40011
 8001cf4:	fffff097          	auipc	ra,0xfffff
 8001cf8:	414080e7          	jalr	1044(ra) # 8001108 <gpio_bit_reset>
 8001cfc:	09c40413          	addi	s0,s0,156
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001d00:	4014                	lw	a3,0(s0)
 8001d02:	200007b7          	lui	a5,0x20000
 8001d06:	0b878713          	addi	a4,a5,184 # 200000b8 <queue>
 8001d0a:	068a                	slli	a3,a3,0x2
 8001d0c:	9736                	add	a4,a4,a3
 8001d0e:	4314                	lw	a3,0(a4)
 8001d10:	0ff00713          	li	a4,255
 8001d14:	0b878493          	addi	s1,a5,184
 8001d18:	65a1                	lui	a1,0x8
 8001d1a:	40011537          	lui	a0,0x40011
 8001d1e:	04d75163          	bge	a4,a3,8001d60 <LCD_WR_Queue+0xa2>
 8001d22:	fffff097          	auipc	ra,0xfffff
 8001d26:	3e2080e7          	jalr	994(ra) # 8001104 <gpio_bit_set>
          spi_i2s_data_transmit(SPI1, queue[r++]&0xFF); //        Write!
 8001d2a:	401c                	lw	a5,0(s0)
 8001d2c:	40004537          	lui	a0,0x40004
 8001d30:	80050513          	addi	a0,a0,-2048 # 40003800 <TIMER5+0x2800>
 8001d34:	00178713          	addi	a4,a5,1
 8001d38:	078a                	slli	a5,a5,0x2
 8001d3a:	97a6                	add	a5,a5,s1
 8001d3c:	0007c583          	lbu	a1,0(a5)
 8001d40:	c018                	sw	a4,0(s0)
 8001d42:	fffff097          	auipc	ra,0xfffff
 8001d46:	5ea080e7          	jalr	1514(ra) # 800132c <spi_i2s_data_transmit>
          r%=256;                                   //            Advance.
 8001d4a:	401c                	lw	a5,0(s0)
 8001d4c:	10000713          	li	a4,256
 8001d50:	02e7e7b3          	rem	a5,a5,a4
 8001d54:	c01c                	sw	a5,0(s0)
        }                                           //       (No! Return!)
    } else {
        OLED_CS_Set();                              // ...yes! CS high, done!
    }
}
 8001d56:	40b2                	lw	ra,12(sp)
 8001d58:	4422                	lw	s0,8(sp)
 8001d5a:	4492                	lw	s1,4(sp)
 8001d5c:	0141                	addi	sp,sp,16
 8001d5e:	8082                	ret
          (queue[r]>=1<<8) ? OLED_DC_Set() : OLED_DC_Clr(); //    DC
 8001d60:	fffff097          	auipc	ra,0xfffff
 8001d64:	3a8080e7          	jalr	936(ra) # 8001108 <gpio_bit_reset>
 8001d68:	b7c9                	j	8001d2a <LCD_WR_Queue+0x6c>
}
 8001d6a:	4422                	lw	s0,8(sp)
 8001d6c:	40b2                	lw	ra,12(sp)
 8001d6e:	4492                	lw	s1,4(sp)
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d70:	6589                	lui	a1,0x2
 8001d72:	40011537          	lui	a0,0x40011
}
 8001d76:	0141                	addi	sp,sp,16
        OLED_CS_Set();                              // ...yes! CS high, done!
 8001d78:	fffff317          	auipc	t1,0xfffff
 8001d7c:	38c30067          	jr	908(t1) # 8001104 <gpio_bit_set>

08001d80 <LCD_Wait_On_Queue>:
void LCD_Wait_On_Queue(){
 8001d80:	1141                	addi	sp,sp,-16
 8001d82:	c422                	sw	s0,8(sp)
 8001d84:	c226                	sw	s1,4(sp)
 8001d86:	c606                	sw	ra,12(sp)
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001d88:	200004b7          	lui	s1,0x20000
 8001d8c:	20000437          	lui	s0,0x20000
 8001d90:	09c4a703          	lw	a4,156(s1) # 2000009c <r>
 8001d94:	0a042783          	lw	a5,160(s0) # 200000a0 <w>
 8001d98:	00f71763          	bne	a4,a5,8001da6 <LCD_Wait_On_Queue+0x26>
}
 8001d9c:	40b2                	lw	ra,12(sp)
 8001d9e:	4422                	lw	s0,8(sp)
 8001da0:	4492                	lw	s1,4(sp)
 8001da2:	0141                	addi	sp,sp,16
 8001da4:	8082                	ret
	while(r != w) LCD_WR_Queue();					//Blocks while emptying the queue
 8001da6:	00000097          	auipc	ra,0x0
 8001daa:	f18080e7          	jalr	-232(ra) # 8001cbe <LCD_WR_Queue>
 8001dae:	b7cd                	j	8001d90 <LCD_Wait_On_Queue+0x10>

08001db0 <LCD_Write_Bus>:

void LCD_Write_Bus(int dat) {
 8001db0:	1101                	addi	sp,sp,-32
 8001db2:	cc22                	sw	s0,24(sp)
 8001db4:	ca26                	sw	s1,20(sp)
 8001db6:	c84a                	sw	s2,16(sp)
 8001db8:	ce06                	sw	ra,28(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dba:	20000937          	lui	s2,0x20000
 8001dbe:	10000493          	li	s1,256
 8001dc2:	20000437          	lui	s0,0x20000
 8001dc6:	0a090613          	addi	a2,s2,160 # 200000a0 <w>
 8001dca:	421c                	lw	a5,0(a2)
 8001dcc:	09c42683          	lw	a3,156(s0) # 2000009c <r>
 8001dd0:	00178713          	addi	a4,a5,1
 8001dd4:	02976733          	rem	a4,a4,s1
 8001dd8:	02d70163          	beq	a4,a3,8001dfa <LCD_Write_Bus+0x4a>
   queue[w++]=dat;                        //...If/when not then store data...
 8001ddc:	00279693          	slli	a3,a5,0x2
 8001de0:	200007b7          	lui	a5,0x20000
   w%=256;                                //...and advance write index!
}
 8001de4:	40f2                	lw	ra,28(sp)
 8001de6:	4462                	lw	s0,24(sp)
   queue[w++]=dat;                        //...If/when not then store data...
 8001de8:	0b878793          	addi	a5,a5,184 # 200000b8 <queue>
 8001dec:	97b6                	add	a5,a5,a3
 8001dee:	c388                	sw	a0,0(a5)
   w%=256;                                //...and advance write index!
 8001df0:	c218                	sw	a4,0(a2)
}
 8001df2:	44d2                	lw	s1,20(sp)
 8001df4:	4942                	lw	s2,16(sp)
 8001df6:	6105                	addi	sp,sp,32
 8001df8:	8082                	ret
 8001dfa:	c62a                	sw	a0,12(sp)
   while (((w+1)%256)==r) LCD_WR_Queue(); //If buffer full then spin...
 8001dfc:	00000097          	auipc	ra,0x0
 8001e00:	ec2080e7          	jalr	-318(ra) # 8001cbe <LCD_WR_Queue>
 8001e04:	4532                	lw	a0,12(sp)
 8001e06:	b7c1                	j	8001dc6 <LCD_Write_Bus+0x16>

08001e08 <LCD_WR_DATA>:
  Function description: LCD write 16-bit data
  Entry data: dat: 16-bit data to be written
  Return value: None
*/
void LCD_WR_DATA(u16 dat)
{
 8001e08:	1141                	addi	sp,sp,-16
 8001e0a:	c422                	sw	s0,8(sp)
 8001e0c:	842a                	mv	s0,a0
	//OLED_DC_Set();  // Write data
	//LCD_Writ_Bus(dat>>8);
	//LCD_Writ_Bus(dat);
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001e0e:	8521                	srai	a0,a0,0x8
 8001e10:	10050513          	addi	a0,a0,256 # 40011100 <GPIOB+0x500>
{
 8001e14:	c606                	sw	ra,12(sp)
    LCD_Write_Bus(((int)dat>>8)+(1<<8));
 8001e16:	00000097          	auipc	ra,0x0
 8001e1a:	f9a080e7          	jalr	-102(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001e1e:	0ff47513          	andi	a0,s0,255
}
 8001e22:	4422                	lw	s0,8(sp)
 8001e24:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001e26:	10050513          	addi	a0,a0,256
}
 8001e2a:	0141                	addi	sp,sp,16
    LCD_Write_Bus(((int)dat&0xFF)+(1<<8));
 8001e2c:	00000317          	auipc	t1,0x0
 8001e30:	f8430067          	jr	-124(t1) # 8001db0 <LCD_Write_Bus>

08001e34 <LCD_Address_Set>:
  Entry data: x1, x2 set the start and end column address
              y1, y2 set the start and end row address
  Return value: None
*/
void LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
 8001e34:	1101                	addi	sp,sp,-32
 8001e36:	cc22                	sw	s0,24(sp)
 8001e38:	ca26                	sw	s1,20(sp)
	LCD_WR_REG(0x2a);  // Column address setting
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e3a:	20000437          	lui	s0,0x20000
{
 8001e3e:	84aa                	mv	s1,a0
    LCD_Write_Bus((int)dat);
 8001e40:	02a00513          	li	a0,42
{
 8001e44:	ce06                	sw	ra,28(sp)
 8001e46:	c236                	sw	a3,4(sp)
 8001e48:	c62e                	sw	a1,12(sp)
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e4a:	09840413          	addi	s0,s0,152 # 20000098 <lcd_conf>
{
 8001e4e:	c432                	sw	a2,8(sp)
    LCD_Write_Bus((int)dat);
 8001e50:	00000097          	auipc	ra,0x0
 8001e54:	f60080e7          	jalr	-160(ra) # 8001db0 <LCD_Write_Bus>
	LCD_WR_DATA(x1+lcd_conf.offset_x);
 8001e58:	00244503          	lbu	a0,2(s0)
 8001e5c:	9526                	add	a0,a0,s1
 8001e5e:	00000097          	auipc	ra,0x0
 8001e62:	faa080e7          	jalr	-86(ra) # 8001e08 <LCD_WR_DATA>
	LCD_WR_DATA(x2+lcd_conf.offset_x);
 8001e66:	4622                	lw	a2,8(sp)
 8001e68:	00244503          	lbu	a0,2(s0)
 8001e6c:	9532                	add	a0,a0,a2
 8001e6e:	00000097          	auipc	ra,0x0
 8001e72:	f9a080e7          	jalr	-102(ra) # 8001e08 <LCD_WR_DATA>
    LCD_Write_Bus((int)dat);
 8001e76:	02b00513          	li	a0,43
 8001e7a:	00000097          	auipc	ra,0x0
 8001e7e:	f36080e7          	jalr	-202(ra) # 8001db0 <LCD_Write_Bus>
	LCD_WR_REG(0x2b);  // row address setting
	LCD_WR_DATA(y1+lcd_conf.offset_y);
 8001e82:	45b2                	lw	a1,12(sp)
 8001e84:	00344503          	lbu	a0,3(s0)
 8001e88:	952e                	add	a0,a0,a1
 8001e8a:	00000097          	auipc	ra,0x0
 8001e8e:	f7e080e7          	jalr	-130(ra) # 8001e08 <LCD_WR_DATA>
	LCD_WR_DATA(y2+lcd_conf.offset_y);
 8001e92:	00344503          	lbu	a0,3(s0)
 8001e96:	4692                	lw	a3,4(sp)
 8001e98:	9536                	add	a0,a0,a3
 8001e9a:	00000097          	auipc	ra,0x0
 8001e9e:	f6e080e7          	jalr	-146(ra) # 8001e08 <LCD_WR_DATA>
	LCD_WR_REG(0x2c);  // Memory write
}
 8001ea2:	4462                	lw	s0,24(sp)
 8001ea4:	40f2                	lw	ra,28(sp)
 8001ea6:	44d2                	lw	s1,20(sp)
    LCD_Write_Bus((int)dat);
 8001ea8:	02c00513          	li	a0,44
}
 8001eac:	6105                	addi	sp,sp,32
    LCD_Write_Bus((int)dat);
 8001eae:	00000317          	auipc	t1,0x0
 8001eb2:	f0230067          	jr	-254(t1) # 8001db0 <LCD_Write_Bus>

08001eb6 <spi_config>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void spi_config(void)
{
 8001eb6:	7179                	addi	sp,sp,-48
    spi_parameter_struct spi_init_struct;
    /* deinitilize SPI and the parameters */
    OLED_CS_Set();
 8001eb8:	6589                	lui	a1,0x2
 8001eba:	40011537          	lui	a0,0x40011
{
 8001ebe:	d606                	sw	ra,44(sp)
 8001ec0:	d422                	sw	s0,40(sp)
    OLED_CS_Set();
 8001ec2:	fffff097          	auipc	ra,0xfffff
 8001ec6:	242080e7          	jalr	578(ra) # 8001104 <gpio_bit_set>
    spi_struct_para_init(&spi_init_struct);
 8001eca:	0048                	addi	a0,sp,4
 8001ecc:	fffff097          	auipc	ra,0xfffff
 8001ed0:	406080e7          	jalr	1030(ra) # 80012d2 <spi_struct_para_init>

    /* SPI1 parameter config */
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
 8001ed4:	10400793          	li	a5,260
 8001ed8:	c23e                	sw	a5,4(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001eda:	478d                	li	a5,3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_4;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI1, &spi_init_struct);
 8001edc:	40004437          	lui	s0,0x40004
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8001ee0:	cc3e                	sw	a5,24(sp)
    spi_init_struct.nss                  = SPI_NSS_SOFT;
 8001ee2:	20000793          	li	a5,512
 8001ee6:	c83e                	sw	a5,16(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ee8:	004c                	addi	a1,sp,4
    spi_init_struct.prescale             = SPI_PSC_4;
 8001eea:	47a1                	li	a5,8
    spi_init(SPI1, &spi_init_struct);
 8001eec:	80040513          	addi	a0,s0,-2048 # 40003800 <TIMER5+0x2800>
    spi_init_struct.prescale             = SPI_PSC_4;
 8001ef0:	ce3e                	sw	a5,28(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8001ef2:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8001ef4:	c602                	sw	zero,12(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8001ef6:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8001ef8:	fffff097          	auipc	ra,0xfffff
 8001efc:	3f4080e7          	jalr	1012(ra) # 80012ec <spi_init>

	spi_crc_polynomial_set(SPI1,7);
 8001f00:	80040513          	addi	a0,s0,-2048
 8001f04:	459d                	li	a1,7
 8001f06:	fffff097          	auipc	ra,0xfffff
 8001f0a:	42a080e7          	jalr	1066(ra) # 8001330 <spi_crc_polynomial_set>
	spi_enable(SPI1);
 8001f0e:	80040513          	addi	a0,s0,-2048
 8001f12:	fffff097          	auipc	ra,0xfffff
 8001f16:	410080e7          	jalr	1040(ra) # 8001322 <spi_enable>
}
 8001f1a:	50b2                	lw	ra,44(sp)
 8001f1c:	5422                	lw	s0,40(sp)
 8001f1e:	6145                	addi	sp,sp,48
 8001f20:	8082                	ret

08001f22 <Lcd_SetType>:

void Lcd_SetType(int type){
	if(type == LCD_NORMAL){
 8001f22:	e909                	bnez	a0,8001f34 <Lcd_SetType+0x12>
		lcd_conf.configured = 1;
 8001f24:	1a0107b7          	lui	a5,0x1a010
 8001f28:	20000737          	lui	a4,0x20000
 8001f2c:	0785                	addi	a5,a5,1
		lcd_conf.offset_x = 1;
		lcd_conf.offset_y = 26;
		lcd_conf.inverted = 0;
	}
	if(type == LCD_INVERTED){
		lcd_conf.configured = 1;
 8001f2e:	08f72c23          	sw	a5,152(a4) # 20000098 <lcd_conf>
		lcd_conf.offset_x = 0;
		lcd_conf.offset_y = 24;
		lcd_conf.inverted = 1;
	}
}
 8001f32:	8082                	ret
	if(type == LCD_INVERTED){
 8001f34:	4785                	li	a5,1
 8001f36:	fef51ee3          	bne	a0,a5,8001f32 <Lcd_SetType+0x10>
		lcd_conf.configured = 1;
 8001f3a:	180007b7          	lui	a5,0x18000
 8001f3e:	20000737          	lui	a4,0x20000
 8001f42:	10178793          	addi	a5,a5,257 # 18000101 <__fini_array_end+0xfffc4ed>
 8001f46:	b7e5                	j	8001f2e <Lcd_SetType+0xc>

08001f48 <Lcd_Init>:
  Entry data: None
  Return value: None
*/
void Lcd_Init(void)
{
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001f48:	200007b7          	lui	a5,0x20000
 8001f4c:	0987c703          	lbu	a4,152(a5) # 20000098 <lcd_conf>
{
 8001f50:	1141                	addi	sp,sp,-16
 8001f52:	c422                	sw	s0,8(sp)
 8001f54:	c606                	sw	ra,12(sp)
 8001f56:	09878413          	addi	s0,a5,152
	if(!lcd_conf.configured) Lcd_SetType(LCD_NORMAL);
 8001f5a:	e711                	bnez	a4,8001f66 <Lcd_Init+0x1e>
 8001f5c:	4501                	li	a0,0
 8001f5e:	00000097          	auipc	ra,0x0
 8001f62:	fc4080e7          	jalr	-60(ra) # 8001f22 <Lcd_SetType>
	rcu_periph_clock_enable(RCU_GPIOB);
 8001f66:	60300513          	li	a0,1539
 8001f6a:	fffff097          	auipc	ra,0xfffff
 8001f6e:	1a2080e7          	jalr	418(ra) # 800110c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_GPIOC);
 8001f72:	60400513          	li	a0,1540
 8001f76:	fffff097          	auipc	ra,0xfffff
 8001f7a:	196080e7          	jalr	406(ra) # 800110c <rcu_periph_clock_enable>

 	rcu_periph_clock_enable(RCU_AF);
 8001f7e:	60000513          	li	a0,1536
 8001f82:	fffff097          	auipc	ra,0xfffff
 8001f86:	18a080e7          	jalr	394(ra) # 800110c <rcu_periph_clock_enable>
	rcu_periph_clock_enable(RCU_SPI1);
 8001f8a:	70e00513          	li	a0,1806
 8001f8e:	fffff097          	auipc	ra,0xfffff
 8001f92:	17e080e7          	jalr	382(ra) # 800110c <rcu_periph_clock_enable>
	
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 |GPIO_PIN_14| GPIO_PIN_15);
 8001f96:	40011537          	lui	a0,0x40011
 8001f9a:	66b9                	lui	a3,0xe
 8001f9c:	460d                	li	a2,3
 8001f9e:	45e1                	li	a1,24
 8001fa0:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8001fa4:	fffff097          	auipc	ra,0xfffff
 8001fa8:	0bc080e7          	jalr	188(ra) # 8001060 <gpio_init>
	gpio_init(GPIOC, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); //CS
 8001fac:	66a9                	lui	a3,0xa
 8001fae:	460d                	li	a2,3
 8001fb0:	45c1                	li	a1,16
 8001fb2:	40011537          	lui	a0,0x40011
 8001fb6:	fffff097          	auipc	ra,0xfffff
 8001fba:	0aa080e7          	jalr	170(ra) # 8001060 <gpio_init>

	spi_config();
 8001fbe:	00000097          	auipc	ra,0x0
 8001fc2:	ef8080e7          	jalr	-264(ra) # 8001eb6 <spi_config>

	gpio_bit_reset(GPIOC, GPIO_PIN_13 | GPIO_PIN_15);
 8001fc6:	65a9                	lui	a1,0xa
 8001fc8:	40011537          	lui	a0,0x40011
 8001fcc:	fffff097          	auipc	ra,0xfffff
 8001fd0:	13c080e7          	jalr	316(ra) # 8001108 <gpio_bit_reset>
	LCD_Wait_On_Queue();
 8001fd4:	00000097          	auipc	ra,0x0
 8001fd8:	dac080e7          	jalr	-596(ra) # 8001d80 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8001fdc:	06400513          	li	a0,100
 8001fe0:	00000097          	auipc	ra,0x0
 8001fe4:	c10080e7          	jalr	-1008(ra) # 8001bf0 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8001fe8:	4505                	li	a0,1
 8001fea:	00000097          	auipc	ra,0x0
 8001fee:	dc6080e7          	jalr	-570(ra) # 8001db0 <LCD_Write_Bus>
	

	LCD_WR_REG(0x01); 	//SW reset
	LCD_Wait_On_Queue();
 8001ff2:	00000097          	auipc	ra,0x0
 8001ff6:	d8e080e7          	jalr	-626(ra) # 8001d80 <LCD_Wait_On_Queue>
	lcd_delay_1ms(120);
 8001ffa:	07800513          	li	a0,120
 8001ffe:	00000097          	auipc	ra,0x0
 8002002:	bf2080e7          	jalr	-1038(ra) # 8001bf0 <lcd_delay_1ms>
    LCD_Write_Bus((int)dat);
 8002006:	4545                	li	a0,17
 8002008:	00000097          	auipc	ra,0x0
 800200c:	da8080e7          	jalr	-600(ra) # 8001db0 <LCD_Write_Bus>
	

	LCD_WR_REG(0x11); 	//SLPOUT
	LCD_Wait_On_Queue();
 8002010:	00000097          	auipc	ra,0x0
 8002014:	d70080e7          	jalr	-656(ra) # 8001d80 <LCD_Wait_On_Queue>
	lcd_delay_1ms(100);
 8002018:	06400513          	li	a0,100
 800201c:	00000097          	auipc	ra,0x0
 8002020:	bd4080e7          	jalr	-1068(ra) # 8001bf0 <lcd_delay_1ms>

	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 8002024:	00144783          	lbu	a5,1(s0)
    LCD_Write_Bus((int)dat);
 8002028:	02200513          	li	a0,34
	if(lcd_conf.inverted) LCD_WR_REG(0x22); 
 800202c:	e399                	bnez	a5,8002032 <Lcd_Init+0xea>
    LCD_Write_Bus((int)dat);
 800202e:	02100513          	li	a0,33
 8002032:	00000097          	auipc	ra,0x0
 8002036:	d7e080e7          	jalr	-642(ra) # 8001db0 <LCD_Write_Bus>
 800203a:	0b100513          	li	a0,177
 800203e:	00000097          	auipc	ra,0x0
 8002042:	d72080e7          	jalr	-654(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002046:	10500513          	li	a0,261
 800204a:	00000097          	auipc	ra,0x0
 800204e:	d66080e7          	jalr	-666(ra) # 8001db0 <LCD_Write_Bus>
 8002052:	13a00513          	li	a0,314
 8002056:	00000097          	auipc	ra,0x0
 800205a:	d5a080e7          	jalr	-678(ra) # 8001db0 <LCD_Write_Bus>
 800205e:	13a00513          	li	a0,314
 8002062:	00000097          	auipc	ra,0x0
 8002066:	d4e080e7          	jalr	-690(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800206a:	0b200513          	li	a0,178
 800206e:	00000097          	auipc	ra,0x0
 8002072:	d42080e7          	jalr	-702(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002076:	10500513          	li	a0,261
 800207a:	00000097          	auipc	ra,0x0
 800207e:	d36080e7          	jalr	-714(ra) # 8001db0 <LCD_Write_Bus>
 8002082:	13a00513          	li	a0,314
 8002086:	00000097          	auipc	ra,0x0
 800208a:	d2a080e7          	jalr	-726(ra) # 8001db0 <LCD_Write_Bus>
 800208e:	13a00513          	li	a0,314
 8002092:	00000097          	auipc	ra,0x0
 8002096:	d1e080e7          	jalr	-738(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800209a:	0b300513          	li	a0,179
 800209e:	00000097          	auipc	ra,0x0
 80020a2:	d12080e7          	jalr	-750(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020a6:	10500513          	li	a0,261
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	d06080e7          	jalr	-762(ra) # 8001db0 <LCD_Write_Bus>
 80020b2:	13a00513          	li	a0,314
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	cfa080e7          	jalr	-774(ra) # 8001db0 <LCD_Write_Bus>
 80020be:	13a00513          	li	a0,314
 80020c2:	00000097          	auipc	ra,0x0
 80020c6:	cee080e7          	jalr	-786(ra) # 8001db0 <LCD_Write_Bus>
 80020ca:	10500513          	li	a0,261
 80020ce:	00000097          	auipc	ra,0x0
 80020d2:	ce2080e7          	jalr	-798(ra) # 8001db0 <LCD_Write_Bus>
 80020d6:	13a00513          	li	a0,314
 80020da:	00000097          	auipc	ra,0x0
 80020de:	cd6080e7          	jalr	-810(ra) # 8001db0 <LCD_Write_Bus>
 80020e2:	13a00513          	li	a0,314
 80020e6:	00000097          	auipc	ra,0x0
 80020ea:	cca080e7          	jalr	-822(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80020ee:	0b400513          	li	a0,180
 80020f2:	00000097          	auipc	ra,0x0
 80020f6:	cbe080e7          	jalr	-834(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80020fa:	10300513          	li	a0,259
 80020fe:	00000097          	auipc	ra,0x0
 8002102:	cb2080e7          	jalr	-846(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002106:	0c000513          	li	a0,192
 800210a:	00000097          	auipc	ra,0x0
 800210e:	ca6080e7          	jalr	-858(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002112:	16200513          	li	a0,354
 8002116:	00000097          	auipc	ra,0x0
 800211a:	c9a080e7          	jalr	-870(ra) # 8001db0 <LCD_Write_Bus>
 800211e:	10200513          	li	a0,258
 8002122:	00000097          	auipc	ra,0x0
 8002126:	c8e080e7          	jalr	-882(ra) # 8001db0 <LCD_Write_Bus>
 800212a:	10400513          	li	a0,260
 800212e:	00000097          	auipc	ra,0x0
 8002132:	c82080e7          	jalr	-894(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002136:	0c100513          	li	a0,193
 800213a:	00000097          	auipc	ra,0x0
 800213e:	c76080e7          	jalr	-906(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002142:	1c000513          	li	a0,448
 8002146:	00000097          	auipc	ra,0x0
 800214a:	c6a080e7          	jalr	-918(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800214e:	0c200513          	li	a0,194
 8002152:	00000097          	auipc	ra,0x0
 8002156:	c5e080e7          	jalr	-930(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800215a:	10d00513          	li	a0,269
 800215e:	00000097          	auipc	ra,0x0
 8002162:	c52080e7          	jalr	-942(ra) # 8001db0 <LCD_Write_Bus>
 8002166:	10000513          	li	a0,256
 800216a:	00000097          	auipc	ra,0x0
 800216e:	c46080e7          	jalr	-954(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002172:	0c300513          	li	a0,195
 8002176:	00000097          	auipc	ra,0x0
 800217a:	c3a080e7          	jalr	-966(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800217e:	18d00513          	li	a0,397
 8002182:	00000097          	auipc	ra,0x0
 8002186:	c2e080e7          	jalr	-978(ra) # 8001db0 <LCD_Write_Bus>
 800218a:	16a00513          	li	a0,362
 800218e:	00000097          	auipc	ra,0x0
 8002192:	c22080e7          	jalr	-990(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002196:	0c400513          	li	a0,196
 800219a:	00000097          	auipc	ra,0x0
 800219e:	c16080e7          	jalr	-1002(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021a2:	18d00513          	li	a0,397
 80021a6:	00000097          	auipc	ra,0x0
 80021aa:	c0a080e7          	jalr	-1014(ra) # 8001db0 <LCD_Write_Bus>
 80021ae:	1ee00513          	li	a0,494
 80021b2:	00000097          	auipc	ra,0x0
 80021b6:	bfe080e7          	jalr	-1026(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021ba:	0c500513          	li	a0,197
 80021be:	00000097          	auipc	ra,0x0
 80021c2:	bf2080e7          	jalr	-1038(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021c6:	10e00513          	li	a0,270
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	be6080e7          	jalr	-1050(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 80021d2:	0e000513          	li	a0,224
 80021d6:	00000097          	auipc	ra,0x0
 80021da:	bda080e7          	jalr	-1062(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80021de:	11000513          	li	a0,272
 80021e2:	00000097          	auipc	ra,0x0
 80021e6:	bce080e7          	jalr	-1074(ra) # 8001db0 <LCD_Write_Bus>
 80021ea:	10e00513          	li	a0,270
 80021ee:	00000097          	auipc	ra,0x0
 80021f2:	bc2080e7          	jalr	-1086(ra) # 8001db0 <LCD_Write_Bus>
 80021f6:	10200513          	li	a0,258
 80021fa:	00000097          	auipc	ra,0x0
 80021fe:	bb6080e7          	jalr	-1098(ra) # 8001db0 <LCD_Write_Bus>
 8002202:	10300513          	li	a0,259
 8002206:	00000097          	auipc	ra,0x0
 800220a:	baa080e7          	jalr	-1110(ra) # 8001db0 <LCD_Write_Bus>
 800220e:	10e00513          	li	a0,270
 8002212:	00000097          	auipc	ra,0x0
 8002216:	b9e080e7          	jalr	-1122(ra) # 8001db0 <LCD_Write_Bus>
 800221a:	10700513          	li	a0,263
 800221e:	00000097          	auipc	ra,0x0
 8002222:	b92080e7          	jalr	-1134(ra) # 8001db0 <LCD_Write_Bus>
 8002226:	10200513          	li	a0,258
 800222a:	00000097          	auipc	ra,0x0
 800222e:	b86080e7          	jalr	-1146(ra) # 8001db0 <LCD_Write_Bus>
 8002232:	10700513          	li	a0,263
 8002236:	00000097          	auipc	ra,0x0
 800223a:	b7a080e7          	jalr	-1158(ra) # 8001db0 <LCD_Write_Bus>
 800223e:	10a00513          	li	a0,266
 8002242:	00000097          	auipc	ra,0x0
 8002246:	b6e080e7          	jalr	-1170(ra) # 8001db0 <LCD_Write_Bus>
 800224a:	11200513          	li	a0,274
 800224e:	00000097          	auipc	ra,0x0
 8002252:	b62080e7          	jalr	-1182(ra) # 8001db0 <LCD_Write_Bus>
 8002256:	12700513          	li	a0,295
 800225a:	00000097          	auipc	ra,0x0
 800225e:	b56080e7          	jalr	-1194(ra) # 8001db0 <LCD_Write_Bus>
 8002262:	13700513          	li	a0,311
 8002266:	00000097          	auipc	ra,0x0
 800226a:	b4a080e7          	jalr	-1206(ra) # 8001db0 <LCD_Write_Bus>
 800226e:	10000513          	li	a0,256
 8002272:	00000097          	auipc	ra,0x0
 8002276:	b3e080e7          	jalr	-1218(ra) # 8001db0 <LCD_Write_Bus>
 800227a:	10d00513          	li	a0,269
 800227e:	00000097          	auipc	ra,0x0
 8002282:	b32080e7          	jalr	-1230(ra) # 8001db0 <LCD_Write_Bus>
 8002286:	10e00513          	li	a0,270
 800228a:	00000097          	auipc	ra,0x0
 800228e:	b26080e7          	jalr	-1242(ra) # 8001db0 <LCD_Write_Bus>
 8002292:	11000513          	li	a0,272
 8002296:	00000097          	auipc	ra,0x0
 800229a:	b1a080e7          	jalr	-1254(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800229e:	0e100513          	li	a0,225
 80022a2:	00000097          	auipc	ra,0x0
 80022a6:	b0e080e7          	jalr	-1266(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 80022aa:	11000513          	li	a0,272
 80022ae:	00000097          	auipc	ra,0x0
 80022b2:	b02080e7          	jalr	-1278(ra) # 8001db0 <LCD_Write_Bus>
 80022b6:	10e00513          	li	a0,270
 80022ba:	00000097          	auipc	ra,0x0
 80022be:	af6080e7          	jalr	-1290(ra) # 8001db0 <LCD_Write_Bus>
 80022c2:	10300513          	li	a0,259
 80022c6:	00000097          	auipc	ra,0x0
 80022ca:	aea080e7          	jalr	-1302(ra) # 8001db0 <LCD_Write_Bus>
 80022ce:	10300513          	li	a0,259
 80022d2:	00000097          	auipc	ra,0x0
 80022d6:	ade080e7          	jalr	-1314(ra) # 8001db0 <LCD_Write_Bus>
 80022da:	10f00513          	li	a0,271
 80022de:	00000097          	auipc	ra,0x0
 80022e2:	ad2080e7          	jalr	-1326(ra) # 8001db0 <LCD_Write_Bus>
 80022e6:	10600513          	li	a0,262
 80022ea:	00000097          	auipc	ra,0x0
 80022ee:	ac6080e7          	jalr	-1338(ra) # 8001db0 <LCD_Write_Bus>
 80022f2:	10200513          	li	a0,258
 80022f6:	00000097          	auipc	ra,0x0
 80022fa:	aba080e7          	jalr	-1350(ra) # 8001db0 <LCD_Write_Bus>
 80022fe:	10800513          	li	a0,264
 8002302:	00000097          	auipc	ra,0x0
 8002306:	aae080e7          	jalr	-1362(ra) # 8001db0 <LCD_Write_Bus>
 800230a:	10a00513          	li	a0,266
 800230e:	00000097          	auipc	ra,0x0
 8002312:	aa2080e7          	jalr	-1374(ra) # 8001db0 <LCD_Write_Bus>
 8002316:	11300513          	li	a0,275
 800231a:	00000097          	auipc	ra,0x0
 800231e:	a96080e7          	jalr	-1386(ra) # 8001db0 <LCD_Write_Bus>
 8002322:	12600513          	li	a0,294
 8002326:	00000097          	auipc	ra,0x0
 800232a:	a8a080e7          	jalr	-1398(ra) # 8001db0 <LCD_Write_Bus>
 800232e:	13600513          	li	a0,310
 8002332:	00000097          	auipc	ra,0x0
 8002336:	a7e080e7          	jalr	-1410(ra) # 8001db0 <LCD_Write_Bus>
 800233a:	10000513          	li	a0,256
 800233e:	00000097          	auipc	ra,0x0
 8002342:	a72080e7          	jalr	-1422(ra) # 8001db0 <LCD_Write_Bus>
 8002346:	10d00513          	li	a0,269
 800234a:	00000097          	auipc	ra,0x0
 800234e:	a66080e7          	jalr	-1434(ra) # 8001db0 <LCD_Write_Bus>
 8002352:	10e00513          	li	a0,270
 8002356:	00000097          	auipc	ra,0x0
 800235a:	a5a080e7          	jalr	-1446(ra) # 8001db0 <LCD_Write_Bus>
 800235e:	11000513          	li	a0,272
 8002362:	00000097          	auipc	ra,0x0
 8002366:	a4e080e7          	jalr	-1458(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 800236a:	03a00513          	li	a0,58
 800236e:	00000097          	auipc	ra,0x0
 8002372:	a42080e7          	jalr	-1470(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 8002376:	10500513          	li	a0,261
 800237a:	00000097          	auipc	ra,0x0
 800237e:	a36080e7          	jalr	-1482(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus((int)dat);
 8002382:	03600513          	li	a0,54
 8002386:	00000097          	auipc	ra,0x0
 800238a:	a2a080e7          	jalr	-1494(ra) # 8001db0 <LCD_Write_Bus>
    LCD_Write_Bus(((int)dat)+(1<<8));
 800238e:	17800513          	li	a0,376
 8002392:	00000097          	auipc	ra,0x0
 8002396:	a1e080e7          	jalr	-1506(ra) # 8001db0 <LCD_Write_Bus>
	LCD_WR_DATA8(0x05);//16 bit color

	LCD_WR_REG(0x36); //Data access mode
	LCD_WR_DATA8(0x78);
	LCD_WR_REG(0x29); 
} 
 800239a:	4422                	lw	s0,8(sp)
 800239c:	40b2                	lw	ra,12(sp)
    LCD_Write_Bus((int)dat);
 800239e:	02900513          	li	a0,41
} 
 80023a2:	0141                	addi	sp,sp,16
    LCD_Write_Bus((int)dat);
 80023a4:	00000317          	auipc	t1,0x0
 80023a8:	a0c30067          	jr	-1524(t1) # 8001db0 <LCD_Write_Bus>

080023ac <LCD_Clear>:
  Function description: LCD clear screen function
  Entry data: Color: color to set as background
  Return value: None
*/
void LCD_Clear(u16 Color)
{
 80023ac:	1141                	addi	sp,sp,-16
 80023ae:	c04a                	sw	s2,0(sp)
	u16 i,j;  	
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80023b0:	04f00693          	li	a3,79
{
 80023b4:	892a                	mv	s2,a0
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80023b6:	09f00613          	li	a2,159
 80023ba:	4581                	li	a1,0
 80023bc:	4501                	li	a0,0
{
 80023be:	c226                	sw	s1,4(sp)
 80023c0:	c606                	sw	ra,12(sp)
 80023c2:	c422                	sw	s0,8(sp)
	LCD_Address_Set(0,0,LCD_W-1,LCD_H-1);
 80023c4:	0a000493          	li	s1,160
 80023c8:	00000097          	auipc	ra,0x0
 80023cc:	a6c080e7          	jalr	-1428(ra) # 8001e34 <LCD_Address_Set>
{
 80023d0:	05000413          	li	s0,80
    for(i=0;i<LCD_W;i++)
	  {
			for (j=0;j<LCD_H;j++)
				{
					LCD_WR_DATA(Color);
 80023d4:	854a                	mv	a0,s2
 80023d6:	147d                	addi	s0,s0,-1
 80023d8:	00000097          	auipc	ra,0x0
 80023dc:	a30080e7          	jalr	-1488(ra) # 8001e08 <LCD_WR_DATA>
			for (j=0;j<LCD_H;j++)
 80023e0:	f875                	bnez	s0,80023d4 <LCD_Clear+0x28>
 80023e2:	14fd                	addi	s1,s1,-1
    for(i=0;i<LCD_W;i++)
 80023e4:	f4f5                	bnez	s1,80023d0 <LCD_Clear+0x24>
				}
	  }
}
 80023e6:	40b2                	lw	ra,12(sp)
 80023e8:	4422                	lw	s0,8(sp)
 80023ea:	4492                	lw	s1,4(sp)
 80023ec:	4902                	lw	s2,0(sp)
 80023ee:	0141                	addi	sp,sp,16
 80023f0:	8082                	ret

080023f2 <LCD_DrawPoint>:
  Function description: LCD display Chinese characters
  Entry data: x, y: start coordinates
  Return value: None
*/
void LCD_DrawPoint(u16 x,u16 y,u16 color)
{
 80023f2:	1141                	addi	sp,sp,-16
 80023f4:	c422                	sw	s0,8(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023f6:	86ae                	mv	a3,a1
{
 80023f8:	8432                	mv	s0,a2
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023fa:	862a                	mv	a2,a0
{
 80023fc:	c606                	sw	ra,12(sp)
	LCD_Address_Set(x,y,x,y); // Set cursor position
 80023fe:	00000097          	auipc	ra,0x0
 8002402:	a36080e7          	jalr	-1482(ra) # 8001e34 <LCD_Address_Set>
	LCD_WR_DATA(color);
 8002406:	8522                	mv	a0,s0
} 
 8002408:	4422                	lw	s0,8(sp)
 800240a:	40b2                	lw	ra,12(sp)
 800240c:	0141                	addi	sp,sp,16
	LCD_WR_DATA(color);
 800240e:	00000317          	auipc	t1,0x0
 8002412:	9fa30067          	jr	-1542(t1) # 8001e08 <LCD_WR_DATA>

08002416 <LCD_ShowChar>:
void LCD_ShowChar(u16 x,u16 y,u8 num,u8 mode,u16 color)
{
    u8 temp;
    u8 pos,t;
	  u16 x0=x;    
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002416:	09800793          	li	a5,152
 800241a:	0ca7ec63          	bltu	a5,a0,80024f2 <LCD_ShowChar+0xdc>
{
 800241e:	7179                	addi	sp,sp,-48
 8002420:	d422                	sw	s0,40(sp)
 8002422:	d606                	sw	ra,44(sp)
 8002424:	d226                	sw	s1,36(sp)
 8002426:	d04a                	sw	s2,32(sp)
 8002428:	ce4e                	sw	s3,28(sp)
 800242a:	cc52                	sw	s4,24(sp)
 800242c:	ca56                	sw	s5,20(sp)
 800242e:	c85a                	sw	s6,16(sp)
 8002430:	c65e                	sw	s7,12(sp)
    if(x>LCD_W-8 || y>LCD_H-16)return;	// Outside of display area
 8002432:	04000793          	li	a5,64
 8002436:	842e                	mv	s0,a1
 8002438:	06b7e663          	bltu	a5,a1,80024a4 <LCD_ShowChar+0x8e>
 800243c:	84b2                	mv	s1,a2
	num=num-' ';                        // Get offset value
 800243e:	1481                	addi	s1,s1,-32
 8002440:	0ff4f493          	andi	s1,s1,255
 8002444:	8ab6                	mv	s5,a3
	LCD_Address_Set(x,y,x+8-1,y+16-1);  // Set cursor position
 8002446:	00750613          	addi	a2,a0,7 # 40011007 <GPIOB+0x407>
 800244a:	00f58693          	addi	a3,a1,15 # a00f <__stack_size+0x900f>
 800244e:	00449913          	slli	s2,s1,0x4
 8002452:	080004b7          	lui	s1,0x8000
 8002456:	89aa                	mv	s3,a0
 8002458:	8a3a                	mv	s4,a4
 800245a:	2c448493          	addi	s1,s1,708 # 80002c4 <asc2_1608>
 800245e:	00000097          	auipc	ra,0x0
 8002462:	9d6080e7          	jalr	-1578(ra) # 8001e34 <LCD_Address_Set>
	if(!mode)
 8002466:	040a9a63          	bnez	s5,80024ba <LCD_ShowChar+0xa4>
 800246a:	4981                	li	s3,0
		{ 
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
			for(t=0;t<8;t++)
		    {                 
		        if(temp&0x01)LCD_WR_DATA(color);
				else LCD_WR_DATA(BACK_COLOR);
 800246c:	20001bb7          	lui	s7,0x20001
		for(pos=0;pos<16;pos++)
 8002470:	4b41                	li	s6,16
			temp=asc2_1608[(u16)num*16+pos];  // load 1608 font character
 8002472:	013907b3          	add	a5,s2,s3
 8002476:	97a6                	add	a5,a5,s1
 8002478:	0007ca83          	lbu	s5,0(a5)
 800247c:	4421                	li	s0,8
		        if(temp&0x01)LCD_WR_DATA(color);
 800247e:	001af793          	andi	a5,s5,1
 8002482:	8552                	mv	a0,s4
 8002484:	e399                	bnez	a5,800248a <LCD_ShowChar+0x74>
				else LCD_WR_DATA(BACK_COLOR);
 8002486:	944ba503          	lw	a0,-1724(s7) # 20000944 <BACK_COLOR>
 800248a:	147d                	addi	s0,s0,-1
 800248c:	0ff47413          	andi	s0,s0,255
 8002490:	00000097          	auipc	ra,0x0
 8002494:	978080e7          	jalr	-1672(ra) # 8001e08 <LCD_WR_DATA>
				temp>>=1;
 8002498:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 800249c:	f06d                	bnez	s0,800247e <LCD_ShowChar+0x68>
				x++;
		    }
			x=x0;
			y++;
 800249e:	0985                	addi	s3,s3,1
		for(pos=0;pos<16;pos++)
 80024a0:	fd6999e3          	bne	s3,s6,8002472 <LCD_ShowChar+0x5c>
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
		        temp>>=1; 
		    }
		}
	}   	   	 	  
}
 80024a4:	50b2                	lw	ra,44(sp)
 80024a6:	5422                	lw	s0,40(sp)
 80024a8:	5492                	lw	s1,36(sp)
 80024aa:	5902                	lw	s2,32(sp)
 80024ac:	49f2                	lw	s3,28(sp)
 80024ae:	4a62                	lw	s4,24(sp)
 80024b0:	4ad2                	lw	s5,20(sp)
 80024b2:	4b42                	lw	s6,16(sp)
 80024b4:	4bb2                	lw	s7,12(sp)
 80024b6:	6145                	addi	sp,sp,48
 80024b8:	8082                	ret
 80024ba:	94ca                	add	s1,s1,s2
 80024bc:	01040b13          	addi	s6,s0,16
			for(t=0;t<8;t++)
 80024c0:	4ba1                	li	s7,8
		    temp=asc2_1608[(u16)num*16+pos]; // load 1608 font character
 80024c2:	0004ca83          	lbu	s5,0(s1)
 80024c6:	4901                	li	s2,0
		        if(temp&0x01)LCD_DrawPoint(x+t,y+pos,color); //Draw a dot
 80024c8:	001af793          	andi	a5,s5,1
 80024cc:	cb89                	beqz	a5,80024de <LCD_ShowChar+0xc8>
 80024ce:	8652                	mv	a2,s4
 80024d0:	85a2                	mv	a1,s0
 80024d2:	01298533          	add	a0,s3,s2
 80024d6:	00000097          	auipc	ra,0x0
 80024da:	f1c080e7          	jalr	-228(ra) # 80023f2 <LCD_DrawPoint>
		        temp>>=1; 
 80024de:	0905                	addi	s2,s2,1
 80024e0:	001ada93          	srli	s5,s5,0x1
			for(t=0;t<8;t++)
 80024e4:	ff7912e3          	bne	s2,s7,80024c8 <LCD_ShowChar+0xb2>
 80024e8:	0405                	addi	s0,s0,1
 80024ea:	0485                	addi	s1,s1,1
		for(pos=0;pos<16;pos++)
 80024ec:	fd641be3          	bne	s0,s6,80024c2 <LCD_ShowChar+0xac>
 80024f0:	bf55                	j	80024a4 <LCD_ShowChar+0x8e>
 80024f2:	8082                	ret

080024f4 <LCD_ShowStr>:
  Return value: None
  Note: If character position is outside the display area
        the character is not displayed
*/
void LCD_ShowStr(u16 x,u16 y,const u8 *p,u16 color, u8 mode)
{         
 80024f4:	1101                	addi	sp,sp,-32
 80024f6:	cc22                	sw	s0,24(sp)
 80024f8:	ca26                	sw	s1,20(sp)
 80024fa:	c84a                	sw	s2,16(sp)
 80024fc:	c64e                	sw	s3,12(sp)
 80024fe:	c452                	sw	s4,8(sp)
 8002500:	c256                	sw	s5,4(sp)
 8002502:	c05a                	sw	s6,0(sp)
 8002504:	ce06                	sw	ra,28(sp)
 8002506:	842a                	mv	s0,a0
 8002508:	84ae                	mv	s1,a1
 800250a:	8932                	mv	s2,a2
 800250c:	89b6                	mv	s3,a3
 800250e:	8a3a                	mv	s4,a4
    while(*p!='\0')
    {       
        if(x>LCD_W-8){x=0;y+=16;}
 8002510:	09800a93          	li	s5,152
        if(y>LCD_H-16) break;
 8002514:	04000b13          	li	s6,64
    while(*p!='\0')
 8002518:	00094603          	lbu	a2,0(s2)
 800251c:	ea19                	bnez	a2,8002532 <LCD_ShowStr+0x3e>
        LCD_ShowChar(x,y,*p,mode,color);
        x+=8;
        p++;
    }  
}
 800251e:	40f2                	lw	ra,28(sp)
 8002520:	4462                	lw	s0,24(sp)
 8002522:	44d2                	lw	s1,20(sp)
 8002524:	4942                	lw	s2,16(sp)
 8002526:	49b2                	lw	s3,12(sp)
 8002528:	4a22                	lw	s4,8(sp)
 800252a:	4a92                	lw	s5,4(sp)
 800252c:	4b02                	lw	s6,0(sp)
 800252e:	6105                	addi	sp,sp,32
 8002530:	8082                	ret
        if(x>LCD_W-8){x=0;y+=16;}
 8002532:	008af463          	bgeu	s5,s0,800253a <LCD_ShowStr+0x46>
 8002536:	04c1                	addi	s1,s1,16
 8002538:	4401                	li	s0,0
        if(y>LCD_H-16) break;
 800253a:	fe9b62e3          	bltu	s6,s1,800251e <LCD_ShowStr+0x2a>
        LCD_ShowChar(x,y,*p,mode,color);
 800253e:	8522                	mv	a0,s0
 8002540:	874e                	mv	a4,s3
 8002542:	86d2                	mv	a3,s4
 8002544:	85a6                	mv	a1,s1
 8002546:	00000097          	auipc	ra,0x0
 800254a:	ed0080e7          	jalr	-304(ra) # 8002416 <LCD_ShowChar>
        x+=8;
 800254e:	0421                	addi	s0,s0,8
        p++;
 8002550:	0905                	addi	s2,s2,1
 8002552:	b7d9                	j	8002518 <LCD_ShowStr+0x24>

08002554 <u0_TX_Queue>:
#include "usart.h" 
#include "eclicw.h"   

int txr=0, txw=0, txq[256]={0};                     // 256 Byte wr queue

void u0_TX_Queue(void){
 8002554:	1141                	addi	sp,sp,-16
 8002556:	c422                	sw	s0,8(sp)
    if (txr!=txw) {                                 // Buffer empty?
 8002558:	20000437          	lui	s0,0x20000
 800255c:	0a440413          	addi	s0,s0,164 # 200000a4 <txr>
 8002560:	200007b7          	lui	a5,0x20000
 8002564:	4018                	lw	a4,0(s0)
 8002566:	0a87a783          	lw	a5,168(a5) # 200000a8 <txw>
void u0_TX_Queue(void){
 800256a:	c606                	sw	ra,12(sp)
 800256c:	c226                	sw	s1,4(sp)
    if (txr!=txw) {                                 // Buffer empty?
 800256e:	04f70963          	beq	a4,a5,80025c0 <u0_TX_Queue+0x6c>
       if (usart_flag_get(USART0,USART_FLAG_TBE)) { // ...no! Device redy?
 8002572:	400144b7          	lui	s1,0x40014
 8002576:	459d                	li	a1,7
 8002578:	80048513          	addi	a0,s1,-2048 # 40013800 <GPIOB+0x2c00>
 800257c:	fffff097          	auipc	ra,0xfffff
 8002580:	f52080e7          	jalr	-174(ra) # 80014ce <usart_flag_get>
 8002584:	c90d                	beqz	a0,80025b6 <u0_TX_Queue+0x62>
          usart_data_transmit(USART0, txq[txr++]);  //        Yes Write!
 8002586:	401c                	lw	a5,0(s0)
 8002588:	80048513          	addi	a0,s1,-2048
 800258c:	00178713          	addi	a4,a5,1
 8002590:	c018                	sw	a4,0(s0)
 8002592:	00279713          	slli	a4,a5,0x2
 8002596:	200007b7          	lui	a5,0x20000
 800259a:	4b878793          	addi	a5,a5,1208 # 200004b8 <txq>
 800259e:	97ba                	add	a5,a5,a4
 80025a0:	438c                	lw	a1,0(a5)
 80025a2:	fffff097          	auipc	ra,0xfffff
 80025a6:	f04080e7          	jalr	-252(ra) # 80014a6 <usart_data_transmit>
          txr%=256;                                 //            wrap around.
 80025aa:	401c                	lw	a5,0(s0)
 80025ac:	10000713          	li	a4,256
 80025b0:	02e7e7b3          	rem	a5,a5,a4
 80025b4:	c01c                	sw	a5,0(s0)
        }                                           //        No! Return!
    } else 
       usart_interrupt_disable(USART0, USART_INT_TBE);
}
 80025b6:	40b2                	lw	ra,12(sp)
 80025b8:	4422                	lw	s0,8(sp)
 80025ba:	4492                	lw	s1,4(sp)
 80025bc:	0141                	addi	sp,sp,16
 80025be:	8082                	ret
 80025c0:	4422                	lw	s0,8(sp)
 80025c2:	40b2                	lw	ra,12(sp)
 80025c4:	4492                	lw	s1,4(sp)
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025c6:	40014537          	lui	a0,0x40014
 80025ca:	30700593          	li	a1,775
 80025ce:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 80025d2:	0141                	addi	sp,sp,16
       usart_interrupt_disable(USART0, USART_INT_TBE);
 80025d4:	fffff317          	auipc	t1,0xfffff
 80025d8:	f2630067          	jr	-218(t1) # 80014fa <usart_interrupt_disable>

080025dc <putch>:

void putch(char ch){
 80025dc:	1101                	addi	sp,sp,-32
 80025de:	cc22                	sw	s0,24(sp)
 80025e0:	ca26                	sw	s1,20(sp)
 80025e2:	c84a                	sw	s2,16(sp)
 80025e4:	ce06                	sw	ra,28(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 80025e6:	20000937          	lui	s2,0x20000
 80025ea:	10000493          	li	s1,256
 80025ee:	20000437          	lui	s0,0x20000
 80025f2:	0a890613          	addi	a2,s2,168 # 200000a8 <txw>
 80025f6:	421c                	lw	a5,0(a2)
 80025f8:	0a442683          	lw	a3,164(s0) # 200000a4 <txr>
 80025fc:	00178713          	addi	a4,a5,1
 8002600:	02976733          	rem	a4,a4,s1
 8002604:	02d70a63          	beq	a4,a3,8002638 <putch+0x5c>
   txq[txw++]=ch;                            //...If/when not then store data...
 8002608:	00279693          	slli	a3,a5,0x2
 800260c:	200007b7          	lui	a5,0x20000
   txw%=256;                                 //...and advance write index!
   usart_interrupt_enable(USART0, USART_INT_TBE);
}
 8002610:	4462                	lw	s0,24(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 8002612:	4b878793          	addi	a5,a5,1208 # 200004b8 <txq>
}
 8002616:	40f2                	lw	ra,28(sp)
 8002618:	44d2                	lw	s1,20(sp)
 800261a:	4942                	lw	s2,16(sp)
   txq[txw++]=ch;                            //...If/when not then store data...
 800261c:	97b6                	add	a5,a5,a3
 800261e:	c388                	sw	a0,0(a5)
   txw%=256;                                 //...and advance write index!
 8002620:	c218                	sw	a4,0(a2)
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002622:	40014537          	lui	a0,0x40014
 8002626:	30700593          	li	a1,775
 800262a:	80050513          	addi	a0,a0,-2048 # 40013800 <GPIOB+0x2c00>
}
 800262e:	6105                	addi	sp,sp,32
   usart_interrupt_enable(USART0, USART_INT_TBE);
 8002630:	fffff317          	auipc	t1,0xfffff
 8002634:	eb230067          	jr	-334(t1) # 80014e2 <usart_interrupt_enable>
 8002638:	c62a                	sw	a0,12(sp)
   while (((txw+1)%256)==txr) u0_TX_Queue(); //If buffer full then spin...
 800263a:	00000097          	auipc	ra,0x0
 800263e:	f1a080e7          	jalr	-230(ra) # 8002554 <u0_TX_Queue>
 8002642:	4532                	lw	a0,12(sp)
 8002644:	b77d                	j	80025f2 <putch+0x16>

08002646 <u0init>:

void putstr(char str[]){
  while (*str) putch(*str++);
}

void u0init(int enable){
 8002646:	1141                	addi	sp,sp,-16
 8002648:	c226                	sw	s1,4(sp)
 800264a:	84aa                	mv	s1,a0
    rcu_periph_clock_enable(RCU_GPIOA);
 800264c:	60200513          	li	a0,1538
void u0init(int enable){
 8002650:	c606                	sw	ra,12(sp)
 8002652:	c422                	sw	s0,8(sp)
    rcu_periph_clock_enable(RCU_GPIOA);
 8002654:	fffff097          	auipc	ra,0xfffff
 8002658:	ab8080e7          	jalr	-1352(ra) # 800110c <rcu_periph_clock_enable>
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
 800265c:	40011437          	lui	s0,0x40011
 8002660:	80040513          	addi	a0,s0,-2048 # 40010800 <GPIOA>
 8002664:	20000693          	li	a3,512
 8002668:	460d                	li	a2,3
 800266a:	45e1                	li	a1,24
 800266c:	fffff097          	auipc	ra,0xfffff
 8002670:	9f4080e7          	jalr	-1548(ra) # 8001060 <gpio_init>
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);
 8002674:	40000693          	li	a3,1024
 8002678:	460d                	li	a2,3
 800267a:	4591                	li	a1,4
 800267c:	80040513          	addi	a0,s0,-2048
 8002680:	fffff097          	auipc	ra,0xfffff
 8002684:	9e0080e7          	jalr	-1568(ra) # 8001060 <gpio_init>

    rcu_periph_clock_enable(RCU_USART0);
 8002688:	60e00513          	li	a0,1550
    usart_deinit(USART0);
 800268c:	40014437          	lui	s0,0x40014
    rcu_periph_clock_enable(RCU_USART0);
 8002690:	fffff097          	auipc	ra,0xfffff
 8002694:	a7c080e7          	jalr	-1412(ra) # 800110c <rcu_periph_clock_enable>
    usart_deinit(USART0);
 8002698:	80040513          	addi	a0,s0,-2048 # 40013800 <GPIOB+0x2c00>
 800269c:	fffff097          	auipc	ra,0xfffff
 80026a0:	caa080e7          	jalr	-854(ra) # 8001346 <usart_deinit>
    usart_baudrate_set(USART0, 9600);
 80026a4:	6589                	lui	a1,0x2
 80026a6:	58058593          	addi	a1,a1,1408 # 2580 <__stack_size+0x1580>
 80026aa:	80040513          	addi	a0,s0,-2048
 80026ae:	fffff097          	auipc	ra,0xfffff
 80026b2:	d3a080e7          	jalr	-710(ra) # 80013e8 <usart_baudrate_set>
    usart_parity_config(USART0, USART_PM_NONE);
 80026b6:	4581                	li	a1,0
 80026b8:	80040513          	addi	a0,s0,-2048
 80026bc:	fffff097          	auipc	ra,0xfffff
 80026c0:	d98080e7          	jalr	-616(ra) # 8001454 <usart_parity_config>
    usart_word_length_set(USART0, USART_WL_8BIT);
 80026c4:	4581                	li	a1,0
 80026c6:	80040513          	addi	a0,s0,-2048
 80026ca:	fffff097          	auipc	ra,0xfffff
 80026ce:	d9a080e7          	jalr	-614(ra) # 8001464 <usart_word_length_set>
    usart_stop_bit_set(USART0,USART_STB_2BIT);
 80026d2:	6589                	lui	a1,0x2
 80026d4:	80040513          	addi	a0,s0,-2048
 80026d8:	fffff097          	auipc	ra,0xfffff
 80026dc:	d9e080e7          	jalr	-610(ra) # 8001476 <usart_stop_bit_set>
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
 80026e0:	4581                	li	a1,0
 80026e2:	80040513          	addi	a0,s0,-2048
 80026e6:	fffff097          	auipc	ra,0xfffff
 80026ea:	dd0080e7          	jalr	-560(ra) # 80014b6 <usart_hardware_flow_rts_config>
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
 80026ee:	4581                	li	a1,0
 80026f0:	80040513          	addi	a0,s0,-2048
 80026f4:	fffff097          	auipc	ra,0xfffff
 80026f8:	dce080e7          	jalr	-562(ra) # 80014c2 <usart_hardware_flow_cts_config>
    usart_enable(USART0);
 80026fc:	80040513          	addi	a0,s0,-2048
 8002700:	fffff097          	auipc	ra,0xfffff
 8002704:	d88080e7          	jalr	-632(ra) # 8001488 <usart_enable>
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
 8002708:	45a1                	li	a1,8
 800270a:	80040513          	addi	a0,s0,-2048
 800270e:	fffff097          	auipc	ra,0xfffff
 8002712:	d84080e7          	jalr	-636(ra) # 8001492 <usart_transmit_config>
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);
 8002716:	4591                	li	a1,4
 8002718:	80040513          	addi	a0,s0,-2048
 800271c:	fffff097          	auipc	ra,0xfffff
 8002720:	d80080e7          	jalr	-640(ra) # 800149c <usart_receive_config>

    if (enable) {
 8002724:	c08d                	beqz	s1,8002746 <u0init+0x100>
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }
 8002726:	4422                	lw	s0,8(sp)
 8002728:	40b2                	lw	ra,12(sp)
 800272a:	4492                	lw	s1,4(sp)
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 800272c:	080026b7          	lui	a3,0x8002
 8002730:	55468693          	addi	a3,a3,1364 # 8002554 <u0_TX_Queue>
 8002734:	4605                	li	a2,1
 8002736:	458d                	li	a1,3
 8002738:	03800513          	li	a0,56
 800273c:	0141                	addi	sp,sp,16
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
 800273e:	fffff317          	auipc	t1,0xfffff
 8002742:	30230067          	jr	770(t1) # 8001a40 <eclicw_enable>
 8002746:	40b2                	lw	ra,12(sp)
 8002748:	4422                	lw	s0,8(sp)
 800274a:	4492                	lw	s1,4(sp)
 800274c:	0141                	addi	sp,sp,16
 800274e:	8082                	ret
	...

08002780 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002780:	715d                	addi	sp,sp,-80
 8002782:	c006                	sw	ra,0(sp)
 8002784:	c212                	sw	tp,4(sp)
 8002786:	c416                	sw	t0,8(sp)
 8002788:	c61a                	sw	t1,12(sp)
 800278a:	c81e                	sw	t2,16(sp)
 800278c:	ca2a                	sw	a0,20(sp)
 800278e:	cc2e                	sw	a1,24(sp)
 8002790:	ce32                	sw	a2,28(sp)
 8002792:	d036                	sw	a3,32(sp)
 8002794:	d23a                	sw	a4,36(sp)
 8002796:	d43e                	sw	a5,40(sp)
 8002798:	d642                	sw	a6,44(sp)
 800279a:	d846                	sw	a7,48(sp)
 800279c:	da72                	sw	t3,52(sp)
 800279e:	dc76                	sw	t4,56(sp)
 80027a0:	de7a                	sw	t5,60(sp)
 80027a2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 80027a4:	341022f3          	csrr	t0,mepc
 80027a8:	c096                	sw	t0,64(sp)
 80027aa:	300022f3          	csrr	t0,mstatus
 80027ae:	c296                	sw	t0,68(sp)
 80027b0:	7c4022f3          	csrr	t0,0x7c4
 80027b4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 80027b6:	34202573          	csrr	a0,mcause
  mv a1, sp
 80027ba:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 80027bc:	fffff097          	auipc	ra,0xfffff
 80027c0:	0de080e7          	jalr	222(ra) # 800189a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 80027c4:	4286                	lw	t0,64(sp)
 80027c6:	34129073          	csrw	mepc,t0
 80027ca:	4296                	lw	t0,68(sp)
 80027cc:	30029073          	csrw	mstatus,t0
 80027d0:	42a6                	lw	t0,72(sp)
 80027d2:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 80027d6:	4082                	lw	ra,0(sp)
 80027d8:	4212                	lw	tp,4(sp)
 80027da:	42a2                	lw	t0,8(sp)
 80027dc:	4332                	lw	t1,12(sp)
 80027de:	43c2                	lw	t2,16(sp)
 80027e0:	4552                	lw	a0,20(sp)
 80027e2:	45e2                	lw	a1,24(sp)
 80027e4:	4672                	lw	a2,28(sp)
 80027e6:	5682                	lw	a3,32(sp)
 80027e8:	5712                	lw	a4,36(sp)
 80027ea:	57a2                	lw	a5,40(sp)
 80027ec:	5832                	lw	a6,44(sp)
 80027ee:	58c2                	lw	a7,48(sp)
 80027f0:	5e52                	lw	t3,52(sp)
 80027f2:	5ee2                	lw	t4,56(sp)
 80027f4:	5f72                	lw	t5,60(sp)
 80027f6:	4f86                	lw	t6,64(sp)
 80027f8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80027fa:	30200073          	mret
 80027fe:	0000                	unimp
 8002800:	0000                	unimp
	...

08002804 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002804:	715d                	addi	sp,sp,-80
 8002806:	c006                	sw	ra,0(sp)
 8002808:	c212                	sw	tp,4(sp)
 800280a:	c416                	sw	t0,8(sp)
 800280c:	c61a                	sw	t1,12(sp)
 800280e:	c81e                	sw	t2,16(sp)
 8002810:	ca2a                	sw	a0,20(sp)
 8002812:	cc2e                	sw	a1,24(sp)
 8002814:	ce32                	sw	a2,28(sp)
 8002816:	d036                	sw	a3,32(sp)
 8002818:	d23a                	sw	a4,36(sp)
 800281a:	d43e                	sw	a5,40(sp)
 800281c:	d642                	sw	a6,44(sp)
 800281e:	d846                	sw	a7,48(sp)
 8002820:	da72                	sw	t3,52(sp)
 8002822:	dc76                	sw	t4,56(sp)
 8002824:	de7a                	sw	t5,60(sp)
 8002826:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8002828:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 800282c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8002830:	7eb9d073          	csrwi	0x7eb,19

08002834 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8002834:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8002838:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 800283c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 800283e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002842:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002844:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002848:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800284a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800284e:	4082                	lw	ra,0(sp)
 8002850:	4212                	lw	tp,4(sp)
 8002852:	42a2                	lw	t0,8(sp)
 8002854:	4332                	lw	t1,12(sp)
 8002856:	43c2                	lw	t2,16(sp)
 8002858:	4552                	lw	a0,20(sp)
 800285a:	45e2                	lw	a1,24(sp)
 800285c:	4672                	lw	a2,28(sp)
 800285e:	5682                	lw	a3,32(sp)
 8002860:	5712                	lw	a4,36(sp)
 8002862:	57a2                	lw	a5,40(sp)
 8002864:	5832                	lw	a6,44(sp)
 8002866:	58c2                	lw	a7,48(sp)
 8002868:	5e52                	lw	t3,52(sp)
 800286a:	5ee2                	lw	t4,56(sp)
 800286c:	5f72                	lw	t5,60(sp)
 800286e:	4f86                	lw	t6,64(sp)
 8002870:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002872:	30200073          	mret

08002876 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002876:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002878:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800287a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800287c:	006ec463          	blt	t4,t1,8002884 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002880:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002882:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002884:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002886:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002888:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800288c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002890:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002892:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002896:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800289a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800289e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 80028a2:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 80028a6:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 80028aa:	8082                	ret

080028ac <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 80028ac:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 80028ae:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 80028b0:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 80028b2:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 80028b4:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 80028b6:	8082                	ret

080028b8 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 80028b8:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 80028ba:	8082                	ret

080028bc <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 80028bc:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 80028be:	8082                	ret

080028c0 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 80028c0:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 80028c2:	8082                	ret

080028c4 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 80028c4:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 80028c8:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 80028cc:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 80028d0:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 80028d4:	8082                	ret

080028d6 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 80028d6:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 80028da:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 80028de:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80028e2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80028e6:	8082                	ret

080028e8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80028e8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80028ea:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80028ec:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80028ee:	00000097          	auipc	ra,0x0
 80028f2:	fd6080e7          	jalr	-42(ra) # 80028c4 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80028f6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80028fa:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80028fe:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002902:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002906:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800290a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800290e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002910:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002914:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002916:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002918:	8082                	ret

0800291a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800291a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800291e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8002922:	c119                	beqz	a0,8002928 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8002924:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8002928:	8082                	ret

0800292a <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 800292a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800292c:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 800292e:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002930:	00000097          	auipc	ra,0x0
 8002934:	fa6080e7          	jalr	-90(ra) # 80028d6 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8002938:	40011537          	lui	a0,0x40011
 800293c:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002940:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002942:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002944:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002946:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002948:	00000097          	auipc	ra,0x0
 800294c:	f2e080e7          	jalr	-210(ra) # 8002876 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002950:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002952:	fee69be3          	bne	a3,a4,8002948 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002956:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002958:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800295a:	8082                	ret

0800295c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800295c:	17ffd297          	auipc	t0,0x17ffd
 8002960:	6a428293          	addi	t0,t0,1700 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8002964:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002968:	8082                	ret

0800296a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800296a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800296c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800296e:	40011537          	lui	a0,0x40011
 8002972:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002976:	17ffd297          	auipc	t0,0x17ffd
 800297a:	68a28293          	addi	t0,t0,1674 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 800297e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002982:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002984:	0005d363          	bgez	a1,800298a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002988:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800298a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800298e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002990:	00000097          	auipc	ra,0x0
 8002994:	f1c080e7          	jalr	-228(ra) # 80028ac <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002998:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800299c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800299e:	0111                	addi	sp,sp,4
        ret                 
 80029a0:	8082                	ret

080029a2 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 80029a2:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80029a4:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80029a6:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80029a8:	00000097          	auipc	ra,0x0
 80029ac:	f2e080e7          	jalr	-210(ra) # 80028d6 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 80029b0:	40011537          	lui	a0,0x40011
 80029b4:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80029b8:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80029ba:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 80029bc:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 80029be:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 80029c0:	00000097          	auipc	ra,0x0
 80029c4:	eb6080e7          	jalr	-330(ra) # 8002876 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80029c8:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80029ca:	fee69be3          	bne	a3,a4,80029c0 <l88init+0x1e>

        lw ra, 0(sp)
 80029ce:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 80029d0:	0111                	addi	sp,sp,4
        ret
 80029d2:	8082                	ret

080029d4 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 80029d4:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80029d6:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 80029d8:	17ffd297          	auipc	t0,0x17ffd
 80029dc:	62c28293          	addi	t0,t0,1580 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80029e0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80029e4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80029e6:	40011537          	lui	a0,0x40011
 80029ea:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80029ee:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80029f2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80029f4:	00010637          	lui	a2,0x10
 80029f8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80029fc:	00000097          	auipc	ra,0x0
 8002a00:	eb0080e7          	jalr	-336(ra) # 80028ac <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a04:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a06:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002a08:	8082                	ret

08002a0a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8002a0a:	17ffd297          	auipc	t0,0x17ffd
 8002a0e:	5fa28293          	addi	t0,t0,1530 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002a12:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002a16:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002a18:	00b28023          	sb	a1,0(t0)
        ret
 8002a1c:	8082                	ret

08002a1e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8002a1e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a20:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8002a22:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8002a24:	00000097          	auipc	ra,0x0
 8002a28:	eb2080e7          	jalr	-334(ra) # 80028d6 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8002a2c:	40011537          	lui	a0,0x40011
 8002a30:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8002a34:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8002a36:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8002a38:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8002a3a:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8002a3c:	00000097          	auipc	ra,0x0
 8002a40:	e3a080e7          	jalr	-454(ra) # 8002876 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002a44:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002a46:	fee69be3          	bne	a3,a4,8002a3c <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002a4a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002a4c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8002a4e:	8082                	ret

08002a50 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002a50:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002a52:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002a54:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002a56:	17ffde97          	auipc	t4,0x17ffd
 8002a5a:	5bbe8e93          	addi	t4,t4,1467 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8002a5e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002a62:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002a66:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8002a6a:	04039763          	bnez	t2,8002ab8 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8002a6e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002a72:	40011537          	lui	a0,0x40011
 8002a76:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8002a7a:	00000097          	auipc	ra,0x0
 8002a7e:	e46080e7          	jalr	-442(ra) # 80028c0 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002a82:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002a84:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002a86:	c98d                	beqz	a1,8002ab8 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002a88:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a8a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8002a8e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002a92:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a94:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002a98:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8002a9a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002a9c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002aa0:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002aa2:	00000097          	auipc	ra,0x0
 8002aa6:	eba080e7          	jalr	-326(ra) # 800295c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8002aaa:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8002aac:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002ab0:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002ab4:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002ab8:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002aba:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002abc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8002abe:	8082                	ret

08002ac0 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002ac0:	17ffd297          	auipc	t0,0x17ffd
 8002ac4:	55528293          	addi	t0,t0,1365 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002ac8:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8002acc:	8082                	ret

08002ace <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8002ace:	17ffd297          	auipc	t0,0x17ffd
 8002ad2:	54728293          	addi	t0,t0,1351 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002ad6:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8002ada:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8002adc:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8002ade:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002ae2:	03c3d863          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002ae6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002ae8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8002aec:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002af0:	03c3d163          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002af4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002af8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8002afc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002b00:	01c3d963          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002b04:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002b08:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8002b0c:	01c3d363          	bge	t2,t3,8002b12 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002b10:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002b12:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002b16:	8082                	ret

08002b18 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002b18:	17ffd297          	auipc	t0,0x17ffd
 8002b1c:	4fd28293          	addi	t0,t0,1277 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8002b20:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8002b24:	8082                	ret

08002b26 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8002b26:	17ffd297          	auipc	t0,0x17ffd
 8002b2a:	4f128293          	addi	t0,t0,1265 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8002b2e:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8002b32:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8002b34:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8002b38:	02035063          	bgez	t1,8002b58 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8002b3c:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002b40:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002b44:	17ffd297          	auipc	t0,0x17ffd
 8002b48:	4c028293          	addi	t0,t0,1216 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8002b4c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002b50:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002b54:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002b58:	8082                	ret

08002b5a <__divdf3>:
 8002b5a:	7179                	addi	sp,sp,-48
 8002b5c:	0145d813          	srli	a6,a1,0x14
 8002b60:	d226                	sw	s1,36(sp)
 8002b62:	ce4e                	sw	s3,28(sp)
 8002b64:	cc52                	sw	s4,24(sp)
 8002b66:	c85a                	sw	s6,16(sp)
 8002b68:	c65e                	sw	s7,12(sp)
 8002b6a:	00c59493          	slli	s1,a1,0xc
 8002b6e:	d606                	sw	ra,44(sp)
 8002b70:	d422                	sw	s0,40(sp)
 8002b72:	d04a                	sw	s2,32(sp)
 8002b74:	ca56                	sw	s5,20(sp)
 8002b76:	7ff87813          	andi	a6,a6,2047
 8002b7a:	8b2a                	mv	s6,a0
 8002b7c:	8bb2                	mv	s7,a2
 8002b7e:	8a36                	mv	s4,a3
 8002b80:	80b1                	srli	s1,s1,0xc
 8002b82:	01f5d993          	srli	s3,a1,0x1f
 8002b86:	08080463          	beqz	a6,8002c0e <__divdf3+0xb4>
 8002b8a:	7ff00793          	li	a5,2047
 8002b8e:	0cf80e63          	beq	a6,a5,8002c6a <__divdf3+0x110>
 8002b92:	01d55a93          	srli	s5,a0,0x1d
 8002b96:	048e                	slli	s1,s1,0x3
 8002b98:	009ae4b3          	or	s1,s5,s1
 8002b9c:	00800ab7          	lui	s5,0x800
 8002ba0:	0154eab3          	or	s5,s1,s5
 8002ba4:	00351413          	slli	s0,a0,0x3
 8002ba8:	c0180913          	addi	s2,a6,-1023
 8002bac:	4b01                	li	s6,0
 8002bae:	014a5513          	srli	a0,s4,0x14
 8002bb2:	00ca1493          	slli	s1,s4,0xc
 8002bb6:	7ff57813          	andi	a6,a0,2047
 8002bba:	80b1                	srli	s1,s1,0xc
 8002bbc:	01fa5a13          	srli	s4,s4,0x1f
 8002bc0:	0c080863          	beqz	a6,8002c90 <__divdf3+0x136>
 8002bc4:	7ff00793          	li	a5,2047
 8002bc8:	12f80163          	beq	a6,a5,8002cea <__divdf3+0x190>
 8002bcc:	00349513          	slli	a0,s1,0x3
 8002bd0:	01dbd793          	srli	a5,s7,0x1d
 8002bd4:	8d5d                	or	a0,a0,a5
 8002bd6:	008004b7          	lui	s1,0x800
 8002bda:	8cc9                	or	s1,s1,a0
 8002bdc:	003b9f13          	slli	t5,s7,0x3
 8002be0:	c0180513          	addi	a0,a6,-1023
 8002be4:	4781                	li	a5,0
 8002be6:	002b1713          	slli	a4,s6,0x2
 8002bea:	8f5d                	or	a4,a4,a5
 8002bec:	177d                	addi	a4,a4,-1
 8002bee:	46b9                	li	a3,14
 8002bf0:	0149c633          	xor	a2,s3,s4
 8002bf4:	40a90833          	sub	a6,s2,a0
 8002bf8:	10e6eb63          	bltu	a3,a4,8002d0e <__divdf3+0x1b4>
 8002bfc:	ffffe697          	auipc	a3,0xffffe
 8002c00:	d0c68693          	addi	a3,a3,-756 # 8000908 <asc2_1608+0x644>
 8002c04:	070a                	slli	a4,a4,0x2
 8002c06:	9736                	add	a4,a4,a3
 8002c08:	4318                	lw	a4,0(a4)
 8002c0a:	9736                	add	a4,a4,a3
 8002c0c:	8702                	jr	a4
 8002c0e:	00a4eab3          	or	s5,s1,a0
 8002c12:	060a8663          	beqz	s5,8002c7e <__divdf3+0x124>
 8002c16:	cc8d                	beqz	s1,8002c50 <__divdf3+0xf6>
 8002c18:	8526                	mv	a0,s1
 8002c1a:	00001097          	auipc	ra,0x1
 8002c1e:	b86080e7          	jalr	-1146(ra) # 80037a0 <__clzsi2>
 8002c22:	ff550793          	addi	a5,a0,-11
 8002c26:	4771                	li	a4,28
 8002c28:	02f74b63          	blt	a4,a5,8002c5e <__divdf3+0x104>
 8002c2c:	4af5                	li	s5,29
 8002c2e:	ff850413          	addi	s0,a0,-8
 8002c32:	40fa8ab3          	sub	s5,s5,a5
 8002c36:	008494b3          	sll	s1,s1,s0
 8002c3a:	015b5ab3          	srl	s5,s6,s5
 8002c3e:	009aeab3          	or	s5,s5,s1
 8002c42:	008b1433          	sll	s0,s6,s0
 8002c46:	c0d00813          	li	a6,-1011
 8002c4a:	40a80933          	sub	s2,a6,a0
 8002c4e:	bfb9                	j	8002bac <__divdf3+0x52>
 8002c50:	00001097          	auipc	ra,0x1
 8002c54:	b50080e7          	jalr	-1200(ra) # 80037a0 <__clzsi2>
 8002c58:	02050513          	addi	a0,a0,32
 8002c5c:	b7d9                	j	8002c22 <__divdf3+0xc8>
 8002c5e:	fd850493          	addi	s1,a0,-40
 8002c62:	009b1ab3          	sll	s5,s6,s1
 8002c66:	4401                	li	s0,0
 8002c68:	bff9                	j	8002c46 <__divdf3+0xec>
 8002c6a:	00a4eab3          	or	s5,s1,a0
 8002c6e:	000a8c63          	beqz	s5,8002c86 <__divdf3+0x12c>
 8002c72:	842a                	mv	s0,a0
 8002c74:	8aa6                	mv	s5,s1
 8002c76:	7ff00913          	li	s2,2047
 8002c7a:	4b0d                	li	s6,3
 8002c7c:	bf0d                	j	8002bae <__divdf3+0x54>
 8002c7e:	4401                	li	s0,0
 8002c80:	4901                	li	s2,0
 8002c82:	4b05                	li	s6,1
 8002c84:	b72d                	j	8002bae <__divdf3+0x54>
 8002c86:	4401                	li	s0,0
 8002c88:	7ff00913          	li	s2,2047
 8002c8c:	4b09                	li	s6,2
 8002c8e:	b705                	j	8002bae <__divdf3+0x54>
 8002c90:	0174ef33          	or	t5,s1,s7
 8002c94:	060f0463          	beqz	t5,8002cfc <__divdf3+0x1a2>
 8002c98:	c89d                	beqz	s1,8002cce <__divdf3+0x174>
 8002c9a:	8526                	mv	a0,s1
 8002c9c:	00001097          	auipc	ra,0x1
 8002ca0:	b04080e7          	jalr	-1276(ra) # 80037a0 <__clzsi2>
 8002ca4:	ff550793          	addi	a5,a0,-11
 8002ca8:	4771                	li	a4,28
 8002caa:	02f74a63          	blt	a4,a5,8002cde <__divdf3+0x184>
 8002cae:	4775                	li	a4,29
 8002cb0:	ff850f13          	addi	t5,a0,-8
 8002cb4:	8f1d                	sub	a4,a4,a5
 8002cb6:	01e494b3          	sll	s1,s1,t5
 8002cba:	00ebd733          	srl	a4,s7,a4
 8002cbe:	8cd9                	or	s1,s1,a4
 8002cc0:	01eb9f33          	sll	t5,s7,t5
 8002cc4:	c0d00613          	li	a2,-1011
 8002cc8:	40a60533          	sub	a0,a2,a0
 8002ccc:	bf21                	j	8002be4 <__divdf3+0x8a>
 8002cce:	855e                	mv	a0,s7
 8002cd0:	00001097          	auipc	ra,0x1
 8002cd4:	ad0080e7          	jalr	-1328(ra) # 80037a0 <__clzsi2>
 8002cd8:	02050513          	addi	a0,a0,32
 8002cdc:	b7e1                	j	8002ca4 <__divdf3+0x14a>
 8002cde:	fd850493          	addi	s1,a0,-40
 8002ce2:	009b94b3          	sll	s1,s7,s1
 8002ce6:	4f01                	li	t5,0
 8002ce8:	bff1                	j	8002cc4 <__divdf3+0x16a>
 8002cea:	0174ef33          	or	t5,s1,s7
 8002cee:	000f0b63          	beqz	t5,8002d04 <__divdf3+0x1aa>
 8002cf2:	8f5e                	mv	t5,s7
 8002cf4:	7ff00513          	li	a0,2047
 8002cf8:	478d                	li	a5,3
 8002cfa:	b5f5                	j	8002be6 <__divdf3+0x8c>
 8002cfc:	4481                	li	s1,0
 8002cfe:	4501                	li	a0,0
 8002d00:	4785                	li	a5,1
 8002d02:	b5d5                	j	8002be6 <__divdf3+0x8c>
 8002d04:	4481                	li	s1,0
 8002d06:	7ff00513          	li	a0,2047
 8002d0a:	4789                	li	a5,2
 8002d0c:	bde9                	j	8002be6 <__divdf3+0x8c>
 8002d0e:	0154e663          	bltu	s1,s5,8002d1a <__divdf3+0x1c0>
 8002d12:	2a9a9363          	bne	s5,s1,8002fb8 <__divdf3+0x45e>
 8002d16:	2be46163          	bltu	s0,t5,8002fb8 <__divdf3+0x45e>
 8002d1a:	01fa9693          	slli	a3,s5,0x1f
 8002d1e:	00145713          	srli	a4,s0,0x1
 8002d22:	01f41793          	slli	a5,s0,0x1f
 8002d26:	001ada93          	srli	s5,s5,0x1
 8002d2a:	00e6e433          	or	s0,a3,a4
 8002d2e:	00849513          	slli	a0,s1,0x8
 8002d32:	018f5493          	srli	s1,t5,0x18
 8002d36:	8d45                	or	a0,a0,s1
 8002d38:	01055e13          	srli	t3,a0,0x10
 8002d3c:	03cad8b3          	divu	a7,s5,t3
 8002d40:	01051313          	slli	t1,a0,0x10
 8002d44:	01035313          	srli	t1,t1,0x10
 8002d48:	01045713          	srli	a4,s0,0x10
 8002d4c:	008f1593          	slli	a1,t5,0x8
 8002d50:	03caf4b3          	remu	s1,s5,t3
 8002d54:	8fc6                	mv	t6,a7
 8002d56:	031306b3          	mul	a3,t1,a7
 8002d5a:	01049a93          	slli	s5,s1,0x10
 8002d5e:	01576733          	or	a4,a4,s5
 8002d62:	00d77c63          	bgeu	a4,a3,8002d7a <__divdf3+0x220>
 8002d66:	972a                	add	a4,a4,a0
 8002d68:	fff88f93          	addi	t6,a7,-1
 8002d6c:	00a76763          	bltu	a4,a0,8002d7a <__divdf3+0x220>
 8002d70:	00d77563          	bgeu	a4,a3,8002d7a <__divdf3+0x220>
 8002d74:	ffe88f93          	addi	t6,a7,-2
 8002d78:	972a                	add	a4,a4,a0
 8002d7a:	8f15                	sub	a4,a4,a3
 8002d7c:	03c75eb3          	divu	t4,a4,t3
 8002d80:	0442                	slli	s0,s0,0x10
 8002d82:	8041                	srli	s0,s0,0x10
 8002d84:	03c77733          	remu	a4,a4,t3
 8002d88:	86f6                	mv	a3,t4
 8002d8a:	03d308b3          	mul	a7,t1,t4
 8002d8e:	0742                	slli	a4,a4,0x10
 8002d90:	8f41                	or	a4,a4,s0
 8002d92:	01177c63          	bgeu	a4,a7,8002daa <__divdf3+0x250>
 8002d96:	972a                	add	a4,a4,a0
 8002d98:	fffe8693          	addi	a3,t4,-1
 8002d9c:	00a76763          	bltu	a4,a0,8002daa <__divdf3+0x250>
 8002da0:	01177563          	bgeu	a4,a7,8002daa <__divdf3+0x250>
 8002da4:	ffee8693          	addi	a3,t4,-2
 8002da8:	972a                	add	a4,a4,a0
 8002daa:	0fc2                	slli	t6,t6,0x10
 8002dac:	00dfefb3          	or	t6,t6,a3
 8002db0:	66c1                	lui	a3,0x10
 8002db2:	41170433          	sub	s0,a4,a7
 8002db6:	fff68893          	addi	a7,a3,-1 # ffff <__stack_size+0xefff>
 8002dba:	010fdf13          	srli	t5,t6,0x10
 8002dbe:	011ff733          	and	a4,t6,a7
 8002dc2:	0105de93          	srli	t4,a1,0x10
 8002dc6:	0115f8b3          	and	a7,a1,a7
 8002dca:	031703b3          	mul	t2,a4,a7
 8002dce:	031f04b3          	mul	s1,t5,a7
 8002dd2:	02ee8733          	mul	a4,t4,a4
 8002dd6:	03df02b3          	mul	t0,t5,t4
 8002dda:	00970f33          	add	t5,a4,s1
 8002dde:	0103d713          	srli	a4,t2,0x10
 8002de2:	977a                	add	a4,a4,t5
 8002de4:	00977363          	bgeu	a4,s1,8002dea <__divdf3+0x290>
 8002de8:	92b6                	add	t0,t0,a3
 8002dea:	01075f13          	srli	t5,a4,0x10
 8002dee:	9f16                	add	t5,t5,t0
 8002df0:	62c1                	lui	t0,0x10
 8002df2:	12fd                	addi	t0,t0,-1
 8002df4:	005776b3          	and	a3,a4,t0
 8002df8:	06c2                	slli	a3,a3,0x10
 8002dfa:	0053f3b3          	and	t2,t2,t0
 8002dfe:	969e                	add	a3,a3,t2
 8002e00:	01e46763          	bltu	s0,t5,8002e0e <__divdf3+0x2b4>
 8002e04:	84fe                	mv	s1,t6
 8002e06:	03e41e63          	bne	s0,t5,8002e42 <__divdf3+0x2e8>
 8002e0a:	02d7fc63          	bgeu	a5,a3,8002e42 <__divdf3+0x2e8>
 8002e0e:	97ae                	add	a5,a5,a1
 8002e10:	00b7b733          	sltu	a4,a5,a1
 8002e14:	972a                	add	a4,a4,a0
 8002e16:	943a                	add	s0,s0,a4
 8002e18:	ffff8493          	addi	s1,t6,-1
 8002e1c:	00856663          	bltu	a0,s0,8002e28 <__divdf3+0x2ce>
 8002e20:	02851163          	bne	a0,s0,8002e42 <__divdf3+0x2e8>
 8002e24:	00b7ef63          	bltu	a5,a1,8002e42 <__divdf3+0x2e8>
 8002e28:	01e46663          	bltu	s0,t5,8002e34 <__divdf3+0x2da>
 8002e2c:	008f1b63          	bne	t5,s0,8002e42 <__divdf3+0x2e8>
 8002e30:	00d7f963          	bgeu	a5,a3,8002e42 <__divdf3+0x2e8>
 8002e34:	97ae                	add	a5,a5,a1
 8002e36:	00b7b733          	sltu	a4,a5,a1
 8002e3a:	972a                	add	a4,a4,a0
 8002e3c:	ffef8493          	addi	s1,t6,-2
 8002e40:	943a                	add	s0,s0,a4
 8002e42:	40d786b3          	sub	a3,a5,a3
 8002e46:	41e40433          	sub	s0,s0,t5
 8002e4a:	00d7b7b3          	sltu	a5,a5,a3
 8002e4e:	8c1d                	sub	s0,s0,a5
 8002e50:	5f7d                	li	t5,-1
 8002e52:	0e850563          	beq	a0,s0,8002f3c <__divdf3+0x3e2>
 8002e56:	03c45f33          	divu	t5,s0,t3
 8002e5a:	0106d713          	srli	a4,a3,0x10
 8002e5e:	03c47433          	remu	s0,s0,t3
 8002e62:	03e307b3          	mul	a5,t1,t5
 8002e66:	0442                	slli	s0,s0,0x10
 8002e68:	8c59                	or	s0,s0,a4
 8002e6a:	877a                	mv	a4,t5
 8002e6c:	00f47c63          	bgeu	s0,a5,8002e84 <__divdf3+0x32a>
 8002e70:	942a                	add	s0,s0,a0
 8002e72:	ffff0713          	addi	a4,t5,-1
 8002e76:	00a46763          	bltu	s0,a0,8002e84 <__divdf3+0x32a>
 8002e7a:	00f47563          	bgeu	s0,a5,8002e84 <__divdf3+0x32a>
 8002e7e:	ffef0713          	addi	a4,t5,-2
 8002e82:	942a                	add	s0,s0,a0
 8002e84:	8c1d                	sub	s0,s0,a5
 8002e86:	03c45f33          	divu	t5,s0,t3
 8002e8a:	06c2                	slli	a3,a3,0x10
 8002e8c:	82c1                	srli	a3,a3,0x10
 8002e8e:	03c47433          	remu	s0,s0,t3
 8002e92:	87fa                	mv	a5,t5
 8002e94:	03e30333          	mul	t1,t1,t5
 8002e98:	0442                	slli	s0,s0,0x10
 8002e9a:	8c55                	or	s0,s0,a3
 8002e9c:	00647c63          	bgeu	s0,t1,8002eb4 <__divdf3+0x35a>
 8002ea0:	942a                	add	s0,s0,a0
 8002ea2:	ffff0793          	addi	a5,t5,-1
 8002ea6:	00a46763          	bltu	s0,a0,8002eb4 <__divdf3+0x35a>
 8002eaa:	00647563          	bgeu	s0,t1,8002eb4 <__divdf3+0x35a>
 8002eae:	ffef0793          	addi	a5,t5,-2
 8002eb2:	942a                	add	s0,s0,a0
 8002eb4:	0742                	slli	a4,a4,0x10
 8002eb6:	8f5d                	or	a4,a4,a5
 8002eb8:	01071793          	slli	a5,a4,0x10
 8002ebc:	83c1                	srli	a5,a5,0x10
 8002ebe:	40640433          	sub	s0,s0,t1
 8002ec2:	01075313          	srli	t1,a4,0x10
 8002ec6:	03178e33          	mul	t3,a5,a7
 8002eca:	031308b3          	mul	a7,t1,a7
 8002ece:	026e8333          	mul	t1,t4,t1
 8002ed2:	02fe8eb3          	mul	t4,t4,a5
 8002ed6:	010e5793          	srli	a5,t3,0x10
 8002eda:	9ec6                	add	t4,t4,a7
 8002edc:	97f6                	add	a5,a5,t4
 8002ede:	0117f463          	bgeu	a5,a7,8002ee6 <__divdf3+0x38c>
 8002ee2:	66c1                	lui	a3,0x10
 8002ee4:	9336                	add	t1,t1,a3
 8002ee6:	0107d893          	srli	a7,a5,0x10
 8002eea:	989a                	add	a7,a7,t1
 8002eec:	6341                	lui	t1,0x10
 8002eee:	137d                	addi	t1,t1,-1
 8002ef0:	0067f6b3          	and	a3,a5,t1
 8002ef4:	06c2                	slli	a3,a3,0x10
 8002ef6:	006e7e33          	and	t3,t3,t1
 8002efa:	96f2                	add	a3,a3,t3
 8002efc:	01146663          	bltu	s0,a7,8002f08 <__divdf3+0x3ae>
 8002f00:	19141e63          	bne	s0,a7,800309c <__divdf3+0x542>
 8002f04:	8f3a                	mv	t5,a4
 8002f06:	ca9d                	beqz	a3,8002f3c <__divdf3+0x3e2>
 8002f08:	942a                	add	s0,s0,a0
 8002f0a:	fff70f13          	addi	t5,a4,-1 # 1fffffff <__fini_array_end+0x17ffc3eb>
 8002f0e:	02a46163          	bltu	s0,a0,8002f30 <__divdf3+0x3d6>
 8002f12:	01146663          	bltu	s0,a7,8002f1e <__divdf3+0x3c4>
 8002f16:	19141263          	bne	s0,a7,800309a <__divdf3+0x540>
 8002f1a:	00d5fd63          	bgeu	a1,a3,8002f34 <__divdf3+0x3da>
 8002f1e:	00159793          	slli	a5,a1,0x1
 8002f22:	00b7b5b3          	sltu	a1,a5,a1
 8002f26:	952e                	add	a0,a0,a1
 8002f28:	ffe70f13          	addi	t5,a4,-2
 8002f2c:	942a                	add	s0,s0,a0
 8002f2e:	85be                	mv	a1,a5
 8002f30:	01141463          	bne	s0,a7,8002f38 <__divdf3+0x3de>
 8002f34:	00b68463          	beq	a3,a1,8002f3c <__divdf3+0x3e2>
 8002f38:	001f6f13          	ori	t5,t5,1
 8002f3c:	3ff80713          	addi	a4,a6,1023
 8002f40:	0ae05763          	blez	a4,8002fee <__divdf3+0x494>
 8002f44:	007f7793          	andi	a5,t5,7
 8002f48:	cf81                	beqz	a5,8002f60 <__divdf3+0x406>
 8002f4a:	00ff7793          	andi	a5,t5,15
 8002f4e:	4691                	li	a3,4
 8002f50:	00d78863          	beq	a5,a3,8002f60 <__divdf3+0x406>
 8002f54:	004f0693          	addi	a3,t5,4
 8002f58:	01e6bf33          	sltu	t5,a3,t5
 8002f5c:	94fa                	add	s1,s1,t5
 8002f5e:	8f36                	mv	t5,a3
 8002f60:	00749793          	slli	a5,s1,0x7
 8002f64:	0007d863          	bgez	a5,8002f74 <__divdf3+0x41a>
 8002f68:	ff0007b7          	lui	a5,0xff000
 8002f6c:	17fd                	addi	a5,a5,-1
 8002f6e:	8cfd                	and	s1,s1,a5
 8002f70:	40080713          	addi	a4,a6,1024
 8002f74:	7fe00793          	li	a5,2046
 8002f78:	10e7c863          	blt	a5,a4,8003088 <__divdf3+0x52e>
 8002f7c:	003f5f13          	srli	t5,t5,0x3
 8002f80:	01d49793          	slli	a5,s1,0x1d
 8002f84:	01e7e7b3          	or	a5,a5,t5
 8002f88:	0034d513          	srli	a0,s1,0x3
 8002f8c:	0532                	slli	a0,a0,0xc
 8002f8e:	7ff77713          	andi	a4,a4,2047
 8002f92:	0752                	slli	a4,a4,0x14
 8002f94:	50b2                	lw	ra,44(sp)
 8002f96:	5422                	lw	s0,40(sp)
 8002f98:	8131                	srli	a0,a0,0xc
 8002f9a:	8d59                	or	a0,a0,a4
 8002f9c:	067e                	slli	a2,a2,0x1f
 8002f9e:	00c56733          	or	a4,a0,a2
 8002fa2:	5492                	lw	s1,36(sp)
 8002fa4:	5902                	lw	s2,32(sp)
 8002fa6:	49f2                	lw	s3,28(sp)
 8002fa8:	4a62                	lw	s4,24(sp)
 8002faa:	4ad2                	lw	s5,20(sp)
 8002fac:	4b42                	lw	s6,16(sp)
 8002fae:	4bb2                	lw	s7,12(sp)
 8002fb0:	853e                	mv	a0,a5
 8002fb2:	85ba                	mv	a1,a4
 8002fb4:	6145                	addi	sp,sp,48
 8002fb6:	8082                	ret
 8002fb8:	187d                	addi	a6,a6,-1
 8002fba:	4781                	li	a5,0
 8002fbc:	bb8d                	j	8002d2e <__divdf3+0x1d4>
 8002fbe:	864e                	mv	a2,s3
 8002fc0:	84d6                	mv	s1,s5
 8002fc2:	8f22                	mv	t5,s0
 8002fc4:	87da                	mv	a5,s6
 8002fc6:	4709                	li	a4,2
 8002fc8:	0ce78063          	beq	a5,a4,8003088 <__divdf3+0x52e>
 8002fcc:	470d                	li	a4,3
 8002fce:	0ae78663          	beq	a5,a4,800307a <__divdf3+0x520>
 8002fd2:	4705                	li	a4,1
 8002fd4:	f6e794e3          	bne	a5,a4,8002f3c <__divdf3+0x3e2>
 8002fd8:	4501                	li	a0,0
 8002fda:	4781                	li	a5,0
 8002fdc:	a885                	j	800304c <__divdf3+0x4f2>
 8002fde:	8652                	mv	a2,s4
 8002fe0:	b7dd                	j	8002fc6 <__divdf3+0x46c>
 8002fe2:	000804b7          	lui	s1,0x80
 8002fe6:	4f01                	li	t5,0
 8002fe8:	4601                	li	a2,0
 8002fea:	478d                	li	a5,3
 8002fec:	bfe9                	j	8002fc6 <__divdf3+0x46c>
 8002fee:	4505                	li	a0,1
 8002ff0:	8d19                	sub	a0,a0,a4
 8002ff2:	03800793          	li	a5,56
 8002ff6:	fea7c1e3          	blt	a5,a0,8002fd8 <__divdf3+0x47e>
 8002ffa:	47fd                	li	a5,31
 8002ffc:	04a7ca63          	blt	a5,a0,8003050 <__divdf3+0x4f6>
 8003000:	41e80813          	addi	a6,a6,1054
 8003004:	010497b3          	sll	a5,s1,a6
 8003008:	00af5733          	srl	a4,t5,a0
 800300c:	010f1833          	sll	a6,t5,a6
 8003010:	8fd9                	or	a5,a5,a4
 8003012:	01003833          	snez	a6,a6
 8003016:	0107e7b3          	or	a5,a5,a6
 800301a:	00a4d533          	srl	a0,s1,a0
 800301e:	0077f713          	andi	a4,a5,7
 8003022:	cf01                	beqz	a4,800303a <__divdf3+0x4e0>
 8003024:	00f7f713          	andi	a4,a5,15
 8003028:	4691                	li	a3,4
 800302a:	00d70863          	beq	a4,a3,800303a <__divdf3+0x4e0>
 800302e:	00478713          	addi	a4,a5,4 # ff000004 <RCU+0xbefdf004>
 8003032:	00f737b3          	sltu	a5,a4,a5
 8003036:	953e                	add	a0,a0,a5
 8003038:	87ba                	mv	a5,a4
 800303a:	00851713          	slli	a4,a0,0x8
 800303e:	04074a63          	bltz	a4,8003092 <__divdf3+0x538>
 8003042:	01d51713          	slli	a4,a0,0x1d
 8003046:	838d                	srli	a5,a5,0x3
 8003048:	8fd9                	or	a5,a5,a4
 800304a:	810d                	srli	a0,a0,0x3
 800304c:	4701                	li	a4,0
 800304e:	bf3d                	j	8002f8c <__divdf3+0x432>
 8003050:	5785                	li	a5,-31
 8003052:	8f99                	sub	a5,a5,a4
 8003054:	02000693          	li	a3,32
 8003058:	00f4d7b3          	srl	a5,s1,a5
 800305c:	4701                	li	a4,0
 800305e:	00d50663          	beq	a0,a3,800306a <__divdf3+0x510>
 8003062:	43e80813          	addi	a6,a6,1086
 8003066:	01049733          	sll	a4,s1,a6
 800306a:	01e76f33          	or	t5,a4,t5
 800306e:	01e03f33          	snez	t5,t5
 8003072:	01e7e7b3          	or	a5,a5,t5
 8003076:	4501                	li	a0,0
 8003078:	b75d                	j	800301e <__divdf3+0x4c4>
 800307a:	00080537          	lui	a0,0x80
 800307e:	4781                	li	a5,0
 8003080:	7ff00713          	li	a4,2047
 8003084:	4601                	li	a2,0
 8003086:	b719                	j	8002f8c <__divdf3+0x432>
 8003088:	4501                	li	a0,0
 800308a:	4781                	li	a5,0
 800308c:	7ff00713          	li	a4,2047
 8003090:	bdf5                	j	8002f8c <__divdf3+0x432>
 8003092:	4501                	li	a0,0
 8003094:	4781                	li	a5,0
 8003096:	4705                	li	a4,1
 8003098:	bdd5                	j	8002f8c <__divdf3+0x432>
 800309a:	877a                	mv	a4,t5
 800309c:	8f3a                	mv	t5,a4
 800309e:	bd69                	j	8002f38 <__divdf3+0x3de>

080030a0 <__ledf2>:
 80030a0:	0145d813          	srli	a6,a1,0x14
 80030a4:	001007b7          	lui	a5,0x100
 80030a8:	17fd                	addi	a5,a5,-1
 80030aa:	0146d713          	srli	a4,a3,0x14
 80030ae:	7ff87813          	andi	a6,a6,2047
 80030b2:	7ff00e93          	li	t4,2047
 80030b6:	00b7f8b3          	and	a7,a5,a1
 80030ba:	832a                	mv	t1,a0
 80030bc:	8ff5                	and	a5,a5,a3
 80030be:	81fd                	srli	a1,a1,0x1f
 80030c0:	8e32                	mv	t3,a2
 80030c2:	7ff77713          	andi	a4,a4,2047
 80030c6:	82fd                	srli	a3,a3,0x1f
 80030c8:	01d81863          	bne	a6,t4,80030d8 <__ledf2+0x38>
 80030cc:	00a8eeb3          	or	t4,a7,a0
 80030d0:	060e8563          	beqz	t4,800313a <__ledf2+0x9a>
 80030d4:	4589                	li	a1,2
 80030d6:	a80d                	j	8003108 <__ledf2+0x68>
 80030d8:	01d71663          	bne	a4,t4,80030e4 <__ledf2+0x44>
 80030dc:	00c7eeb3          	or	t4,a5,a2
 80030e0:	fe0e9ae3          	bnez	t4,80030d4 <__ledf2+0x34>
 80030e4:	04081d63          	bnez	a6,800313e <__ledf2+0x9e>
 80030e8:	00a8e533          	or	a0,a7,a0
 80030ec:	00153513          	seqz	a0,a0
 80030f0:	e319                	bnez	a4,80030f6 <__ledf2+0x56>
 80030f2:	8e5d                	or	a2,a2,a5
 80030f4:	ce15                	beqz	a2,8003130 <__ledf2+0x90>
 80030f6:	e511                	bnez	a0,8003102 <__ledf2+0x62>
 80030f8:	00d58a63          	beq	a1,a3,800310c <__ledf2+0x6c>
 80030fc:	c985                	beqz	a1,800312c <__ledf2+0x8c>
 80030fe:	55fd                	li	a1,-1
 8003100:	a021                	j	8003108 <__ledf2+0x68>
 8003102:	55fd                	li	a1,-1
 8003104:	c291                	beqz	a3,8003108 <__ledf2+0x68>
 8003106:	85b6                	mv	a1,a3
 8003108:	852e                	mv	a0,a1
 800310a:	8082                	ret
 800310c:	ff0748e3          	blt	a4,a6,80030fc <__ledf2+0x5c>
 8003110:	00e85463          	bge	a6,a4,8003118 <__ledf2+0x78>
 8003114:	f9f5                	bnez	a1,8003108 <__ledf2+0x68>
 8003116:	b7e5                	j	80030fe <__ledf2+0x5e>
 8003118:	ff17e2e3          	bltu	a5,a7,80030fc <__ledf2+0x5c>
 800311c:	00f89c63          	bne	a7,a5,8003134 <__ledf2+0x94>
 8003120:	fc6e6ee3          	bltu	t3,t1,80030fc <__ledf2+0x5c>
 8003124:	ffc368e3          	bltu	t1,t3,8003114 <__ledf2+0x74>
 8003128:	4581                	li	a1,0
 800312a:	bff9                	j	8003108 <__ledf2+0x68>
 800312c:	4585                	li	a1,1
 800312e:	bfe9                	j	8003108 <__ledf2+0x68>
 8003130:	fd65                	bnez	a0,8003128 <__ledf2+0x88>
 8003132:	b7e9                	j	80030fc <__ledf2+0x5c>
 8003134:	fef8e0e3          	bltu	a7,a5,8003114 <__ledf2+0x74>
 8003138:	bfc5                	j	8003128 <__ledf2+0x88>
 800313a:	fb0701e3          	beq	a4,a6,80030dc <__ledf2+0x3c>
 800313e:	ff4d                	bnez	a4,80030f8 <__ledf2+0x58>
 8003140:	4501                	li	a0,0
 8003142:	bf45                	j	80030f2 <__ledf2+0x52>

08003144 <__muldf3>:
 8003144:	7179                	addi	sp,sp,-48
 8003146:	ce4e                	sw	s3,28(sp)
 8003148:	0145d993          	srli	s3,a1,0x14
 800314c:	d422                	sw	s0,40(sp)
 800314e:	d226                	sw	s1,36(sp)
 8003150:	cc52                	sw	s4,24(sp)
 8003152:	ca56                	sw	s5,20(sp)
 8003154:	c85a                	sw	s6,16(sp)
 8003156:	00c59493          	slli	s1,a1,0xc
 800315a:	d606                	sw	ra,44(sp)
 800315c:	d04a                	sw	s2,32(sp)
 800315e:	c65e                	sw	s7,12(sp)
 8003160:	7ff9f993          	andi	s3,s3,2047
 8003164:	842a                	mv	s0,a0
 8003166:	8b32                	mv	s6,a2
 8003168:	8ab6                	mv	s5,a3
 800316a:	80b1                	srli	s1,s1,0xc
 800316c:	01f5da13          	srli	s4,a1,0x1f
 8003170:	08098163          	beqz	s3,80031f2 <__muldf3+0xae>
 8003174:	7ff00793          	li	a5,2047
 8003178:	0cf98963          	beq	s3,a5,800324a <__muldf3+0x106>
 800317c:	01d55793          	srli	a5,a0,0x1d
 8003180:	048e                	slli	s1,s1,0x3
 8003182:	8cdd                	or	s1,s1,a5
 8003184:	008007b7          	lui	a5,0x800
 8003188:	8cdd                	or	s1,s1,a5
 800318a:	00351913          	slli	s2,a0,0x3
 800318e:	c0198993          	addi	s3,s3,-1023
 8003192:	4b81                	li	s7,0
 8003194:	014ad513          	srli	a0,s5,0x14
 8003198:	00ca9413          	slli	s0,s5,0xc
 800319c:	7ff57513          	andi	a0,a0,2047
 80031a0:	8031                	srli	s0,s0,0xc
 80031a2:	01fada93          	srli	s5,s5,0x1f
 80031a6:	c561                	beqz	a0,800326e <__muldf3+0x12a>
 80031a8:	7ff00793          	li	a5,2047
 80031ac:	10f50d63          	beq	a0,a5,80032c6 <__muldf3+0x182>
 80031b0:	01db5793          	srli	a5,s6,0x1d
 80031b4:	040e                	slli	s0,s0,0x3
 80031b6:	8c5d                	or	s0,s0,a5
 80031b8:	008007b7          	lui	a5,0x800
 80031bc:	8c5d                	or	s0,s0,a5
 80031be:	c0150513          	addi	a0,a0,-1023 # 7fc01 <__stack_size+0x7ec01>
 80031c2:	003b1793          	slli	a5,s6,0x3
 80031c6:	4701                	li	a4,0
 80031c8:	002b9693          	slli	a3,s7,0x2
 80031cc:	8ed9                	or	a3,a3,a4
 80031ce:	954e                	add	a0,a0,s3
 80031d0:	16fd                	addi	a3,a3,-1
 80031d2:	45b9                	li	a1,14
 80031d4:	015a4633          	xor	a2,s4,s5
 80031d8:	00150813          	addi	a6,a0,1
 80031dc:	10d5e663          	bltu	a1,a3,80032e8 <__muldf3+0x1a4>
 80031e0:	ffffd597          	auipc	a1,0xffffd
 80031e4:	76458593          	addi	a1,a1,1892 # 8000944 <asc2_1608+0x680>
 80031e8:	068a                	slli	a3,a3,0x2
 80031ea:	96ae                	add	a3,a3,a1
 80031ec:	4294                	lw	a3,0(a3)
 80031ee:	96ae                	add	a3,a3,a1
 80031f0:	8682                	jr	a3
 80031f2:	00a4e933          	or	s2,s1,a0
 80031f6:	06090363          	beqz	s2,800325c <__muldf3+0x118>
 80031fa:	c89d                	beqz	s1,8003230 <__muldf3+0xec>
 80031fc:	8526                	mv	a0,s1
 80031fe:	00000097          	auipc	ra,0x0
 8003202:	5a2080e7          	jalr	1442(ra) # 80037a0 <__clzsi2>
 8003206:	ff550713          	addi	a4,a0,-11
 800320a:	47f1                	li	a5,28
 800320c:	02e7c963          	blt	a5,a4,800323e <__muldf3+0xfa>
 8003210:	47f5                	li	a5,29
 8003212:	ff850913          	addi	s2,a0,-8
 8003216:	8f99                	sub	a5,a5,a4
 8003218:	012494b3          	sll	s1,s1,s2
 800321c:	00f457b3          	srl	a5,s0,a5
 8003220:	8cdd                	or	s1,s1,a5
 8003222:	01241933          	sll	s2,s0,s2
 8003226:	c0d00993          	li	s3,-1011
 800322a:	40a989b3          	sub	s3,s3,a0
 800322e:	b795                	j	8003192 <__muldf3+0x4e>
 8003230:	00000097          	auipc	ra,0x0
 8003234:	570080e7          	jalr	1392(ra) # 80037a0 <__clzsi2>
 8003238:	02050513          	addi	a0,a0,32
 800323c:	b7e9                	j	8003206 <__muldf3+0xc2>
 800323e:	fd850493          	addi	s1,a0,-40
 8003242:	009414b3          	sll	s1,s0,s1
 8003246:	4901                	li	s2,0
 8003248:	bff9                	j	8003226 <__muldf3+0xe2>
 800324a:	00a4e933          	or	s2,s1,a0
 800324e:	00090b63          	beqz	s2,8003264 <__muldf3+0x120>
 8003252:	892a                	mv	s2,a0
 8003254:	7ff00993          	li	s3,2047
 8003258:	4b8d                	li	s7,3
 800325a:	bf2d                	j	8003194 <__muldf3+0x50>
 800325c:	4481                	li	s1,0
 800325e:	4981                	li	s3,0
 8003260:	4b85                	li	s7,1
 8003262:	bf0d                	j	8003194 <__muldf3+0x50>
 8003264:	4481                	li	s1,0
 8003266:	7ff00993          	li	s3,2047
 800326a:	4b89                	li	s7,2
 800326c:	b725                	j	8003194 <__muldf3+0x50>
 800326e:	016467b3          	or	a5,s0,s6
 8003272:	c3b5                	beqz	a5,80032d6 <__muldf3+0x192>
 8003274:	c81d                	beqz	s0,80032aa <__muldf3+0x166>
 8003276:	8522                	mv	a0,s0
 8003278:	00000097          	auipc	ra,0x0
 800327c:	528080e7          	jalr	1320(ra) # 80037a0 <__clzsi2>
 8003280:	ff550693          	addi	a3,a0,-11
 8003284:	47f1                	li	a5,28
 8003286:	02d7ca63          	blt	a5,a3,80032ba <__muldf3+0x176>
 800328a:	4775                	li	a4,29
 800328c:	ff850793          	addi	a5,a0,-8
 8003290:	8f15                	sub	a4,a4,a3
 8003292:	00f41433          	sll	s0,s0,a5
 8003296:	00eb5733          	srl	a4,s6,a4
 800329a:	8c59                	or	s0,s0,a4
 800329c:	00fb17b3          	sll	a5,s6,a5
 80032a0:	c0d00713          	li	a4,-1011
 80032a4:	40a70533          	sub	a0,a4,a0
 80032a8:	bf39                	j	80031c6 <__muldf3+0x82>
 80032aa:	855a                	mv	a0,s6
 80032ac:	00000097          	auipc	ra,0x0
 80032b0:	4f4080e7          	jalr	1268(ra) # 80037a0 <__clzsi2>
 80032b4:	02050513          	addi	a0,a0,32
 80032b8:	b7e1                	j	8003280 <__muldf3+0x13c>
 80032ba:	fd850413          	addi	s0,a0,-40
 80032be:	008b1433          	sll	s0,s6,s0
 80032c2:	4781                	li	a5,0
 80032c4:	bff1                	j	80032a0 <__muldf3+0x15c>
 80032c6:	016467b3          	or	a5,s0,s6
 80032ca:	cb91                	beqz	a5,80032de <__muldf3+0x19a>
 80032cc:	87da                	mv	a5,s6
 80032ce:	7ff00513          	li	a0,2047
 80032d2:	470d                	li	a4,3
 80032d4:	bdd5                	j	80031c8 <__muldf3+0x84>
 80032d6:	4401                	li	s0,0
 80032d8:	4501                	li	a0,0
 80032da:	4705                	li	a4,1
 80032dc:	b5f5                	j	80031c8 <__muldf3+0x84>
 80032de:	4401                	li	s0,0
 80032e0:	7ff00513          	li	a0,2047
 80032e4:	4709                	li	a4,2
 80032e6:	b5cd                	j	80031c8 <__muldf3+0x84>
 80032e8:	6f41                	lui	t5,0x10
 80032ea:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 80032ee:	01095713          	srli	a4,s2,0x10
 80032f2:	0107d893          	srli	a7,a5,0x10
 80032f6:	01d97933          	and	s2,s2,t4
 80032fa:	01d7f7b3          	and	a5,a5,t4
 80032fe:	032885b3          	mul	a1,a7,s2
 8003302:	032786b3          	mul	a3,a5,s2
 8003306:	02f70fb3          	mul	t6,a4,a5
 800330a:	01f58333          	add	t1,a1,t6
 800330e:	0106d593          	srli	a1,a3,0x10
 8003312:	959a                	add	a1,a1,t1
 8003314:	03170e33          	mul	t3,a4,a7
 8003318:	01f5f363          	bgeu	a1,t6,800331e <__muldf3+0x1da>
 800331c:	9e7a                	add	t3,t3,t5
 800331e:	0105d393          	srli	t2,a1,0x10
 8003322:	01d5f5b3          	and	a1,a1,t4
 8003326:	01d6f6b3          	and	a3,a3,t4
 800332a:	01045f13          	srli	t5,s0,0x10
 800332e:	01d472b3          	and	t0,s0,t4
 8003332:	05c2                	slli	a1,a1,0x10
 8003334:	95b6                	add	a1,a1,a3
 8003336:	02570eb3          	mul	t4,a4,t0
 800333a:	032286b3          	mul	a3,t0,s2
 800333e:	032f0933          	mul	s2,t5,s2
 8003342:	01d90333          	add	t1,s2,t4
 8003346:	0106d913          	srli	s2,a3,0x10
 800334a:	991a                	add	s2,s2,t1
 800334c:	03e70733          	mul	a4,a4,t5
 8003350:	01d97463          	bgeu	s2,t4,8003358 <__muldf3+0x214>
 8003354:	6341                	lui	t1,0x10
 8003356:	971a                	add	a4,a4,t1
 8003358:	01095e93          	srli	t4,s2,0x10
 800335c:	69c1                	lui	s3,0x10
 800335e:	9eba                	add	t4,t4,a4
 8003360:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 8003364:	00e97933          	and	s2,s2,a4
 8003368:	8ef9                	and	a3,a3,a4
 800336a:	0104d413          	srli	s0,s1,0x10
 800336e:	0942                	slli	s2,s2,0x10
 8003370:	8cf9                	and	s1,s1,a4
 8003372:	9936                	add	s2,s2,a3
 8003374:	02978733          	mul	a4,a5,s1
 8003378:	93ca                	add	t2,t2,s2
 800337a:	02f40333          	mul	t1,s0,a5
 800337e:	029886b3          	mul	a3,a7,s1
 8003382:	028887b3          	mul	a5,a7,s0
 8003386:	006688b3          	add	a7,a3,t1
 800338a:	01075693          	srli	a3,a4,0x10
 800338e:	96c6                	add	a3,a3,a7
 8003390:	0066f363          	bgeu	a3,t1,8003396 <__muldf3+0x252>
 8003394:	97ce                	add	a5,a5,s3
 8003396:	0106d893          	srli	a7,a3,0x10
 800339a:	69c1                	lui	s3,0x10
 800339c:	00f88fb3          	add	t6,a7,a5
 80033a0:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 80033a4:	8efd                	and	a3,a3,a5
 80033a6:	8f7d                	and	a4,a4,a5
 80033a8:	029288b3          	mul	a7,t0,s1
 80033ac:	06c2                	slli	a3,a3,0x10
 80033ae:	96ba                	add	a3,a3,a4
 80033b0:	025407b3          	mul	a5,s0,t0
 80033b4:	029f04b3          	mul	s1,t5,s1
 80033b8:	028f0333          	mul	t1,t5,s0
 80033bc:	94be                	add	s1,s1,a5
 80033be:	0108d413          	srli	s0,a7,0x10
 80033c2:	94a2                	add	s1,s1,s0
 80033c4:	00f4f363          	bgeu	s1,a5,80033ca <__muldf3+0x286>
 80033c8:	934e                	add	t1,t1,s3
 80033ca:	67c1                	lui	a5,0x10
 80033cc:	17fd                	addi	a5,a5,-1
 80033ce:	00f4f733          	and	a4,s1,a5
 80033d2:	00f8f8b3          	and	a7,a7,a5
 80033d6:	0742                	slli	a4,a4,0x10
 80033d8:	9e1e                	add	t3,t3,t2
 80033da:	9746                	add	a4,a4,a7
 80033dc:	012e3933          	sltu	s2,t3,s2
 80033e0:	9776                	add	a4,a4,t4
 80033e2:	01270433          	add	s0,a4,s2
 80033e6:	9e36                	add	t3,t3,a3
 80033e8:	00de36b3          	sltu	a3,t3,a3
 80033ec:	01f408b3          	add	a7,s0,t6
 80033f0:	00d88f33          	add	t5,a7,a3
 80033f4:	01d73733          	sltu	a4,a4,t4
 80033f8:	01243433          	sltu	s0,s0,s2
 80033fc:	8c59                	or	s0,s0,a4
 80033fe:	80c1                	srli	s1,s1,0x10
 8003400:	01f8b8b3          	sltu	a7,a7,t6
 8003404:	00df36b3          	sltu	a3,t5,a3
 8003408:	9426                	add	s0,s0,s1
 800340a:	00d8e6b3          	or	a3,a7,a3
 800340e:	9436                	add	s0,s0,a3
 8003410:	941a                	add	s0,s0,t1
 8003412:	017f5793          	srli	a5,t5,0x17
 8003416:	0426                	slli	s0,s0,0x9
 8003418:	8c5d                	or	s0,s0,a5
 800341a:	009e1793          	slli	a5,t3,0x9
 800341e:	8fcd                	or	a5,a5,a1
 8003420:	00f037b3          	snez	a5,a5
 8003424:	017e5e13          	srli	t3,t3,0x17
 8003428:	009f1713          	slli	a4,t5,0x9
 800342c:	01c7e7b3          	or	a5,a5,t3
 8003430:	8fd9                	or	a5,a5,a4
 8003432:	00741713          	slli	a4,s0,0x7
 8003436:	0a075863          	bgez	a4,80034e6 <__muldf3+0x3a2>
 800343a:	0017d713          	srli	a4,a5,0x1
 800343e:	8b85                	andi	a5,a5,1
 8003440:	8fd9                	or	a5,a5,a4
 8003442:	01f41713          	slli	a4,s0,0x1f
 8003446:	8fd9                	or	a5,a5,a4
 8003448:	8005                	srli	s0,s0,0x1
 800344a:	3ff80693          	addi	a3,a6,1023
 800344e:	08d05e63          	blez	a3,80034ea <__muldf3+0x3a6>
 8003452:	0077f713          	andi	a4,a5,7
 8003456:	cf01                	beqz	a4,800346e <__muldf3+0x32a>
 8003458:	00f7f713          	andi	a4,a5,15
 800345c:	4591                	li	a1,4
 800345e:	00b70863          	beq	a4,a1,800346e <__muldf3+0x32a>
 8003462:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 8003466:	00f737b3          	sltu	a5,a4,a5
 800346a:	943e                	add	s0,s0,a5
 800346c:	87ba                	mv	a5,a4
 800346e:	00741713          	slli	a4,s0,0x7
 8003472:	00075863          	bgez	a4,8003482 <__muldf3+0x33e>
 8003476:	ff000737          	lui	a4,0xff000
 800347a:	177d                	addi	a4,a4,-1
 800347c:	8c79                	and	s0,s0,a4
 800347e:	40080693          	addi	a3,a6,1024
 8003482:	7fe00713          	li	a4,2046
 8003486:	0ed74c63          	blt	a4,a3,800357e <__muldf3+0x43a>
 800348a:	0037d713          	srli	a4,a5,0x3
 800348e:	01d41793          	slli	a5,s0,0x1d
 8003492:	8fd9                	or	a5,a5,a4
 8003494:	800d                	srli	s0,s0,0x3
 8003496:	0432                	slli	s0,s0,0xc
 8003498:	7ff6f713          	andi	a4,a3,2047
 800349c:	0752                	slli	a4,a4,0x14
 800349e:	8031                	srli	s0,s0,0xc
 80034a0:	8c59                	or	s0,s0,a4
 80034a2:	067e                	slli	a2,a2,0x1f
 80034a4:	00c46733          	or	a4,s0,a2
 80034a8:	50b2                	lw	ra,44(sp)
 80034aa:	5422                	lw	s0,40(sp)
 80034ac:	5492                	lw	s1,36(sp)
 80034ae:	5902                	lw	s2,32(sp)
 80034b0:	49f2                	lw	s3,28(sp)
 80034b2:	4a62                	lw	s4,24(sp)
 80034b4:	4ad2                	lw	s5,20(sp)
 80034b6:	4b42                	lw	s6,16(sp)
 80034b8:	4bb2                	lw	s7,12(sp)
 80034ba:	853e                	mv	a0,a5
 80034bc:	85ba                	mv	a1,a4
 80034be:	6145                	addi	sp,sp,48
 80034c0:	8082                	ret
 80034c2:	8652                	mv	a2,s4
 80034c4:	8426                	mv	s0,s1
 80034c6:	87ca                	mv	a5,s2
 80034c8:	875e                	mv	a4,s7
 80034ca:	4689                	li	a3,2
 80034cc:	0ad70963          	beq	a4,a3,800357e <__muldf3+0x43a>
 80034d0:	468d                	li	a3,3
 80034d2:	08d70f63          	beq	a4,a3,8003570 <__muldf3+0x42c>
 80034d6:	4685                	li	a3,1
 80034d8:	f6d719e3          	bne	a4,a3,800344a <__muldf3+0x306>
 80034dc:	4401                	li	s0,0
 80034de:	4781                	li	a5,0
 80034e0:	a09d                	j	8003546 <__muldf3+0x402>
 80034e2:	8656                	mv	a2,s5
 80034e4:	b7dd                	j	80034ca <__muldf3+0x386>
 80034e6:	882a                	mv	a6,a0
 80034e8:	b78d                	j	800344a <__muldf3+0x306>
 80034ea:	4585                	li	a1,1
 80034ec:	8d95                	sub	a1,a1,a3
 80034ee:	03800713          	li	a4,56
 80034f2:	feb745e3          	blt	a4,a1,80034dc <__muldf3+0x398>
 80034f6:	477d                	li	a4,31
 80034f8:	04b74963          	blt	a4,a1,800354a <__muldf3+0x406>
 80034fc:	41e80813          	addi	a6,a6,1054
 8003500:	01041733          	sll	a4,s0,a6
 8003504:	00b7d6b3          	srl	a3,a5,a1
 8003508:	010797b3          	sll	a5,a5,a6
 800350c:	8f55                	or	a4,a4,a3
 800350e:	00f037b3          	snez	a5,a5
 8003512:	8fd9                	or	a5,a5,a4
 8003514:	00b45433          	srl	s0,s0,a1
 8003518:	0077f713          	andi	a4,a5,7
 800351c:	cf01                	beqz	a4,8003534 <__muldf3+0x3f0>
 800351e:	00f7f713          	andi	a4,a5,15
 8003522:	4691                	li	a3,4
 8003524:	00d70863          	beq	a4,a3,8003534 <__muldf3+0x3f0>
 8003528:	00478713          	addi	a4,a5,4
 800352c:	00f737b3          	sltu	a5,a4,a5
 8003530:	943e                	add	s0,s0,a5
 8003532:	87ba                	mv	a5,a4
 8003534:	00841713          	slli	a4,s0,0x8
 8003538:	04074863          	bltz	a4,8003588 <__muldf3+0x444>
 800353c:	01d41713          	slli	a4,s0,0x1d
 8003540:	838d                	srli	a5,a5,0x3
 8003542:	8fd9                	or	a5,a5,a4
 8003544:	800d                	srli	s0,s0,0x3
 8003546:	4681                	li	a3,0
 8003548:	b7b9                	j	8003496 <__muldf3+0x352>
 800354a:	5705                	li	a4,-31
 800354c:	8f15                	sub	a4,a4,a3
 800354e:	02000513          	li	a0,32
 8003552:	00e45733          	srl	a4,s0,a4
 8003556:	4681                	li	a3,0
 8003558:	00a58663          	beq	a1,a0,8003564 <__muldf3+0x420>
 800355c:	43e80813          	addi	a6,a6,1086
 8003560:	010416b3          	sll	a3,s0,a6
 8003564:	8fd5                	or	a5,a5,a3
 8003566:	00f037b3          	snez	a5,a5
 800356a:	8fd9                	or	a5,a5,a4
 800356c:	4401                	li	s0,0
 800356e:	b76d                	j	8003518 <__muldf3+0x3d4>
 8003570:	00080437          	lui	s0,0x80
 8003574:	4781                	li	a5,0
 8003576:	7ff00693          	li	a3,2047
 800357a:	4601                	li	a2,0
 800357c:	bf29                	j	8003496 <__muldf3+0x352>
 800357e:	4401                	li	s0,0
 8003580:	4781                	li	a5,0
 8003582:	7ff00693          	li	a3,2047
 8003586:	bf01                	j	8003496 <__muldf3+0x352>
 8003588:	4401                	li	s0,0
 800358a:	4781                	li	a5,0
 800358c:	4685                	li	a3,1
 800358e:	b721                	j	8003496 <__muldf3+0x352>

08003590 <__floatunsidf>:
 8003590:	1141                	addi	sp,sp,-16
 8003592:	c422                	sw	s0,8(sp)
 8003594:	c606                	sw	ra,12(sp)
 8003596:	842a                	mv	s0,a0
 8003598:	c521                	beqz	a0,80035e0 <__floatunsidf+0x50>
 800359a:	00000097          	auipc	ra,0x0
 800359e:	206080e7          	jalr	518(ra) # 80037a0 <__clzsi2>
 80035a2:	41e00713          	li	a4,1054
 80035a6:	47a9                	li	a5,10
 80035a8:	8f09                	sub	a4,a4,a0
 80035aa:	02a7c663          	blt	a5,a0,80035d6 <__floatunsidf+0x46>
 80035ae:	47ad                	li	a5,11
 80035b0:	8f89                	sub	a5,a5,a0
 80035b2:	0555                	addi	a0,a0,21
 80035b4:	00f457b3          	srl	a5,s0,a5
 80035b8:	00a41433          	sll	s0,s0,a0
 80035bc:	8522                	mv	a0,s0
 80035be:	40b2                	lw	ra,12(sp)
 80035c0:	4422                	lw	s0,8(sp)
 80035c2:	07b2                	slli	a5,a5,0xc
 80035c4:	7ff77713          	andi	a4,a4,2047
 80035c8:	0752                	slli	a4,a4,0x14
 80035ca:	83b1                	srli	a5,a5,0xc
 80035cc:	00e7e6b3          	or	a3,a5,a4
 80035d0:	85b6                	mv	a1,a3
 80035d2:	0141                	addi	sp,sp,16
 80035d4:	8082                	ret
 80035d6:	1555                	addi	a0,a0,-11
 80035d8:	00a417b3          	sll	a5,s0,a0
 80035dc:	4401                	li	s0,0
 80035de:	bff9                	j	80035bc <__floatunsidf+0x2c>
 80035e0:	4781                	li	a5,0
 80035e2:	4701                	li	a4,0
 80035e4:	bfe1                	j	80035bc <__floatunsidf+0x2c>

080035e6 <__floatundidf>:
 80035e6:	1101                	addi	sp,sp,-32
 80035e8:	ce06                	sw	ra,28(sp)
 80035ea:	cc22                	sw	s0,24(sp)
 80035ec:	ca26                	sw	s1,20(sp)
 80035ee:	c84a                	sw	s2,16(sp)
 80035f0:	c64e                	sw	s3,12(sp)
 80035f2:	c452                	sw	s4,8(sp)
 80035f4:	00b567b3          	or	a5,a0,a1
 80035f8:	14078663          	beqz	a5,8003744 <__floatundidf+0x15e>
 80035fc:	842a                	mv	s0,a0
 80035fe:	892e                	mv	s2,a1
 8003600:	84ae                	mv	s1,a1
 8003602:	c5bd                	beqz	a1,8003670 <__floatundidf+0x8a>
 8003604:	852e                	mv	a0,a1
 8003606:	00000097          	auipc	ra,0x0
 800360a:	19a080e7          	jalr	410(ra) # 80037a0 <__clzsi2>
 800360e:	89aa                	mv	s3,a0
 8003610:	43e00a13          	li	s4,1086
 8003614:	413a0a33          	sub	s4,s4,s3
 8003618:	43300793          	li	a5,1075
 800361c:	0747c763          	blt	a5,s4,800368a <__floatundidf+0xa4>
 8003620:	47ad                	li	a5,11
 8003622:	8522                	mv	a0,s0
 8003624:	0337d363          	bge	a5,s3,800364a <__floatundidf+0x64>
 8003628:	02a00793          	li	a5,42
 800362c:	0537c963          	blt	a5,s3,800367e <__floatundidf+0x98>
 8003630:	02b00593          	li	a1,43
 8003634:	ff598793          	addi	a5,s3,-11
 8003638:	413585b3          	sub	a1,a1,s3
 800363c:	00b455b3          	srl	a1,s0,a1
 8003640:	00f914b3          	sll	s1,s2,a5
 8003644:	8ccd                	or	s1,s1,a1
 8003646:	00f41533          	sll	a0,s0,a5
 800364a:	00c49593          	slli	a1,s1,0xc
 800364e:	40f2                	lw	ra,28(sp)
 8003650:	4462                	lw	s0,24(sp)
 8003652:	7ffa7a13          	andi	s4,s4,2047
 8003656:	0a52                	slli	s4,s4,0x14
 8003658:	81b1                	srli	a1,a1,0xc
 800365a:	0145e7b3          	or	a5,a1,s4
 800365e:	872a                	mv	a4,a0
 8003660:	44d2                	lw	s1,20(sp)
 8003662:	4942                	lw	s2,16(sp)
 8003664:	49b2                	lw	s3,12(sp)
 8003666:	4a22                	lw	s4,8(sp)
 8003668:	853a                	mv	a0,a4
 800366a:	85be                	mv	a1,a5
 800366c:	6105                	addi	sp,sp,32
 800366e:	8082                	ret
 8003670:	00000097          	auipc	ra,0x0
 8003674:	130080e7          	jalr	304(ra) # 80037a0 <__clzsi2>
 8003678:	02050993          	addi	s3,a0,32
 800367c:	bf51                	j	8003610 <__floatundidf+0x2a>
 800367e:	fd598593          	addi	a1,s3,-43
 8003682:	00b414b3          	sll	s1,s0,a1
 8003686:	4501                	li	a0,0
 8003688:	b7c9                	j	800364a <__floatundidf+0x64>
 800368a:	43600793          	li	a5,1078
 800368e:	0347d963          	bge	a5,s4,80036c0 <__floatundidf+0xda>
 8003692:	03898613          	addi	a2,s3,56
 8003696:	8522                	mv	a0,s0
 8003698:	85ca                	mv	a1,s2
 800369a:	00000097          	auipc	ra,0x0
 800369e:	0dc080e7          	jalr	220(ra) # 8003776 <__ashldi3>
 80036a2:	8dc9                	or	a1,a1,a0
 80036a4:	4621                	li	a2,8
 80036a6:	00b034b3          	snez	s1,a1
 80036aa:	8522                	mv	a0,s0
 80036ac:	85ca                	mv	a1,s2
 80036ae:	41360633          	sub	a2,a2,s3
 80036b2:	00000097          	auipc	ra,0x0
 80036b6:	09a080e7          	jalr	154(ra) # 800374c <__lshrdi3>
 80036ba:	00a4e433          	or	s0,s1,a0
 80036be:	892e                	mv	s2,a1
 80036c0:	47a1                	li	a5,8
 80036c2:	8522                	mv	a0,s0
 80036c4:	0337d463          	bge	a5,s3,80036ec <__floatundidf+0x106>
 80036c8:	02700793          	li	a5,39
 80036cc:	0737c663          	blt	a5,s3,8003738 <__floatundidf+0x152>
 80036d0:	02800593          	li	a1,40
 80036d4:	ff898793          	addi	a5,s3,-8
 80036d8:	413585b3          	sub	a1,a1,s3
 80036dc:	00f91933          	sll	s2,s2,a5
 80036e0:	00b455b3          	srl	a1,s0,a1
 80036e4:	0125e933          	or	s2,a1,s2
 80036e8:	00f41533          	sll	a0,s0,a5
 80036ec:	ff8007b7          	lui	a5,0xff800
 80036f0:	17fd                	addi	a5,a5,-1
 80036f2:	00f975b3          	and	a1,s2,a5
 80036f6:	00757793          	andi	a5,a0,7
 80036fa:	cf81                	beqz	a5,8003712 <__floatundidf+0x12c>
 80036fc:	00f57793          	andi	a5,a0,15
 8003700:	4711                	li	a4,4
 8003702:	00e78863          	beq	a5,a4,8003712 <__floatundidf+0x12c>
 8003706:	00450793          	addi	a5,a0,4
 800370a:	00a7b533          	sltu	a0,a5,a0
 800370e:	95aa                	add	a1,a1,a0
 8003710:	853e                	mv	a0,a5
 8003712:	00859793          	slli	a5,a1,0x8
 8003716:	0007da63          	bgez	a5,800372a <__floatundidf+0x144>
 800371a:	ff8007b7          	lui	a5,0xff800
 800371e:	17fd                	addi	a5,a5,-1
 8003720:	43f00a13          	li	s4,1087
 8003724:	8dfd                	and	a1,a1,a5
 8003726:	413a0a33          	sub	s4,s4,s3
 800372a:	810d                	srli	a0,a0,0x3
 800372c:	01d59793          	slli	a5,a1,0x1d
 8003730:	8d5d                	or	a0,a0,a5
 8003732:	0035d493          	srli	s1,a1,0x3
 8003736:	bf11                	j	800364a <__floatundidf+0x64>
 8003738:	fd898913          	addi	s2,s3,-40
 800373c:	01241933          	sll	s2,s0,s2
 8003740:	4501                	li	a0,0
 8003742:	b76d                	j	80036ec <__floatundidf+0x106>
 8003744:	4481                	li	s1,0
 8003746:	4501                	li	a0,0
 8003748:	4a01                	li	s4,0
 800374a:	b701                	j	800364a <__floatundidf+0x64>

0800374c <__lshrdi3>:
 800374c:	ce01                	beqz	a2,8003764 <__lshrdi3+0x18>
 800374e:	02000793          	li	a5,32
 8003752:	8f91                	sub	a5,a5,a2
 8003754:	00f04963          	bgtz	a5,8003766 <__lshrdi3+0x1a>
 8003758:	fe060513          	addi	a0,a2,-32
 800375c:	4701                	li	a4,0
 800375e:	00a5d533          	srl	a0,a1,a0
 8003762:	85ba                	mv	a1,a4
 8003764:	8082                	ret
 8003766:	00c5d733          	srl	a4,a1,a2
 800376a:	00c55533          	srl	a0,a0,a2
 800376e:	00f595b3          	sll	a1,a1,a5
 8003772:	8d4d                	or	a0,a0,a1
 8003774:	b7fd                	j	8003762 <__lshrdi3+0x16>

08003776 <__ashldi3>:
 8003776:	ce01                	beqz	a2,800378e <__ashldi3+0x18>
 8003778:	02000793          	li	a5,32
 800377c:	8f91                	sub	a5,a5,a2
 800377e:	00f04963          	bgtz	a5,8003790 <__ashldi3+0x1a>
 8003782:	fe060593          	addi	a1,a2,-32
 8003786:	4701                	li	a4,0
 8003788:	00b515b3          	sll	a1,a0,a1
 800378c:	853a                	mv	a0,a4
 800378e:	8082                	ret
 8003790:	00c51733          	sll	a4,a0,a2
 8003794:	00c595b3          	sll	a1,a1,a2
 8003798:	00f55533          	srl	a0,a0,a5
 800379c:	8dc9                	or	a1,a1,a0
 800379e:	b7fd                	j	800378c <__ashldi3+0x16>

080037a0 <__clzsi2>:
 80037a0:	67c1                	lui	a5,0x10
 80037a2:	02f57663          	bgeu	a0,a5,80037ce <__clzsi2+0x2e>
 80037a6:	0ff00793          	li	a5,255
 80037aa:	00a7b7b3          	sltu	a5,a5,a0
 80037ae:	078e                	slli	a5,a5,0x3
 80037b0:	02000713          	li	a4,32
 80037b4:	8f1d                	sub	a4,a4,a5
 80037b6:	00f557b3          	srl	a5,a0,a5
 80037ba:	ffffd517          	auipc	a0,0xffffd
 80037be:	1c650513          	addi	a0,a0,454 # 8000980 <__clz_tab>
 80037c2:	97aa                	add	a5,a5,a0
 80037c4:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 80037c8:	40a70533          	sub	a0,a4,a0
 80037cc:	8082                	ret
 80037ce:	01000737          	lui	a4,0x1000
 80037d2:	47c1                	li	a5,16
 80037d4:	fce56ee3          	bltu	a0,a4,80037b0 <__clzsi2+0x10>
 80037d8:	47e1                	li	a5,24
 80037da:	bfd9                	j	80037b0 <__clzsi2+0x10>

080037dc <atexit>:
 80037dc:	85aa                	mv	a1,a0
 80037de:	4681                	li	a3,0
 80037e0:	4601                	li	a2,0
 80037e2:	4501                	li	a0,0
 80037e4:	00000317          	auipc	t1,0x0
 80037e8:	29430067          	jr	660(t1) # 8003a78 <__register_exitproc>

080037ec <exit>:
 80037ec:	1141                	addi	sp,sp,-16
 80037ee:	c422                	sw	s0,8(sp)
 80037f0:	c606                	sw	ra,12(sp)
 80037f2:	00000797          	auipc	a5,0x0
 80037f6:	31278793          	addi	a5,a5,786 # 8003b04 <__call_exitprocs>
 80037fa:	842a                	mv	s0,a0
 80037fc:	c791                	beqz	a5,8003808 <exit+0x1c>
 80037fe:	4581                	li	a1,0
 8003800:	00000097          	auipc	ra,0x0
 8003804:	304080e7          	jalr	772(ra) # 8003b04 <__call_exitprocs>
 8003808:	00000797          	auipc	a5,0x0
 800380c:	40878793          	addi	a5,a5,1032 # 8003c10 <_global_impure_ptr>
 8003810:	4388                	lw	a0,0(a5)
 8003812:	551c                	lw	a5,40(a0)
 8003814:	c391                	beqz	a5,8003818 <exit+0x2c>
 8003816:	9782                	jalr	a5
 8003818:	8522                	mv	a0,s0
 800381a:	ffffe097          	auipc	ra,0xffffe
 800381e:	e18080e7          	jalr	-488(ra) # 8001632 <_exit>

08003822 <__libc_fini_array>:
 8003822:	1141                	addi	sp,sp,-16
 8003824:	00000797          	auipc	a5,0x0
 8003828:	3f078793          	addi	a5,a5,1008 # 8003c14 <__fini_array_end>
 800382c:	c422                	sw	s0,8(sp)
 800382e:	00000417          	auipc	s0,0x0
 8003832:	3e640413          	addi	s0,s0,998 # 8003c14 <__fini_array_end>
 8003836:	8c1d                	sub	s0,s0,a5
 8003838:	c226                	sw	s1,4(sp)
 800383a:	c606                	sw	ra,12(sp)
 800383c:	8409                	srai	s0,s0,0x2
 800383e:	84be                	mv	s1,a5
 8003840:	e411                	bnez	s0,800384c <__libc_fini_array+0x2a>
 8003842:	40b2                	lw	ra,12(sp)
 8003844:	4422                	lw	s0,8(sp)
 8003846:	4492                	lw	s1,4(sp)
 8003848:	0141                	addi	sp,sp,16
 800384a:	8082                	ret
 800384c:	147d                	addi	s0,s0,-1
 800384e:	00241793          	slli	a5,s0,0x2
 8003852:	97a6                	add	a5,a5,s1
 8003854:	439c                	lw	a5,0(a5)
 8003856:	9782                	jalr	a5
 8003858:	b7e5                	j	8003840 <__libc_fini_array+0x1e>

0800385a <__libc_init_array>:
 800385a:	1141                	addi	sp,sp,-16
 800385c:	00000797          	auipc	a5,0x0
 8003860:	3b878793          	addi	a5,a5,952 # 8003c14 <__fini_array_end>
 8003864:	c422                	sw	s0,8(sp)
 8003866:	00000417          	auipc	s0,0x0
 800386a:	3ae40413          	addi	s0,s0,942 # 8003c14 <__fini_array_end>
 800386e:	8c1d                	sub	s0,s0,a5
 8003870:	c226                	sw	s1,4(sp)
 8003872:	c04a                	sw	s2,0(sp)
 8003874:	c606                	sw	ra,12(sp)
 8003876:	8409                	srai	s0,s0,0x2
 8003878:	4481                	li	s1,0
 800387a:	893e                	mv	s2,a5
 800387c:	02849663          	bne	s1,s0,80038a8 <__libc_init_array+0x4e>
 8003880:	00000797          	auipc	a5,0x0
 8003884:	39478793          	addi	a5,a5,916 # 8003c14 <__fini_array_end>
 8003888:	00000417          	auipc	s0,0x0
 800388c:	38c40413          	addi	s0,s0,908 # 8003c14 <__fini_array_end>
 8003890:	8c1d                	sub	s0,s0,a5
 8003892:	8409                	srai	s0,s0,0x2
 8003894:	4481                	li	s1,0
 8003896:	893e                	mv	s2,a5
 8003898:	00849f63          	bne	s1,s0,80038b6 <__libc_init_array+0x5c>
 800389c:	40b2                	lw	ra,12(sp)
 800389e:	4422                	lw	s0,8(sp)
 80038a0:	4492                	lw	s1,4(sp)
 80038a2:	4902                	lw	s2,0(sp)
 80038a4:	0141                	addi	sp,sp,16
 80038a6:	8082                	ret
 80038a8:	00249793          	slli	a5,s1,0x2
 80038ac:	97ca                	add	a5,a5,s2
 80038ae:	439c                	lw	a5,0(a5)
 80038b0:	0485                	addi	s1,s1,1
 80038b2:	9782                	jalr	a5
 80038b4:	b7e1                	j	800387c <__libc_init_array+0x22>
 80038b6:	00249793          	slli	a5,s1,0x2
 80038ba:	97ca                	add	a5,a5,s2
 80038bc:	439c                	lw	a5,0(a5)
 80038be:	0485                	addi	s1,s1,1
 80038c0:	9782                	jalr	a5
 80038c2:	bfd9                	j	8003898 <__libc_init_array+0x3e>

080038c4 <malloc>:
 80038c4:	17ffc797          	auipc	a5,0x17ffc
 80038c8:	7c478793          	addi	a5,a5,1988 # 20000088 <_impure_ptr>
 80038cc:	85aa                	mv	a1,a0
 80038ce:	4388                	lw	a0,0(a5)
 80038d0:	00000317          	auipc	t1,0x0
 80038d4:	01e30067          	jr	30(t1) # 80038ee <_malloc_r>

080038d8 <memcpy>:
 80038d8:	832a                	mv	t1,a0
 80038da:	ca09                	beqz	a2,80038ec <memcpy+0x14>
 80038dc:	00058383          	lb	t2,0(a1)
 80038e0:	00730023          	sb	t2,0(t1)
 80038e4:	167d                	addi	a2,a2,-1
 80038e6:	0305                	addi	t1,t1,1
 80038e8:	0585                	addi	a1,a1,1
 80038ea:	fa6d                	bnez	a2,80038dc <memcpy+0x4>
 80038ec:	8082                	ret

080038ee <_malloc_r>:
 80038ee:	1101                	addi	sp,sp,-32
 80038f0:	ca26                	sw	s1,20(sp)
 80038f2:	00358493          	addi	s1,a1,3
 80038f6:	98f1                	andi	s1,s1,-4
 80038f8:	ce06                	sw	ra,28(sp)
 80038fa:	cc22                	sw	s0,24(sp)
 80038fc:	c84a                	sw	s2,16(sp)
 80038fe:	c64e                	sw	s3,12(sp)
 8003900:	04a1                	addi	s1,s1,8
 8003902:	47b1                	li	a5,12
 8003904:	06f4f363          	bgeu	s1,a5,800396a <_malloc_r+0x7c>
 8003908:	44b1                	li	s1,12
 800390a:	06b4e263          	bltu	s1,a1,800396e <_malloc_r+0x80>
 800390e:	892a                	mv	s2,a0
 8003910:	00000097          	auipc	ra,0x0
 8003914:	2bc080e7          	jalr	700(ra) # 8003bcc <__malloc_lock>
 8003918:	17ffc797          	auipc	a5,0x17ffc
 800391c:	79478793          	addi	a5,a5,1940 # 200000ac <__malloc_free_list>
 8003920:	4398                	lw	a4,0(a5)
 8003922:	843a                	mv	s0,a4
 8003924:	ec39                	bnez	s0,8003982 <_malloc_r+0x94>
 8003926:	17ffc797          	auipc	a5,0x17ffc
 800392a:	78a78793          	addi	a5,a5,1930 # 200000b0 <__malloc_sbrk_start>
 800392e:	439c                	lw	a5,0(a5)
 8003930:	eb99                	bnez	a5,8003946 <_malloc_r+0x58>
 8003932:	4581                	li	a1,0
 8003934:	854a                	mv	a0,s2
 8003936:	00000097          	auipc	ra,0x0
 800393a:	0ba080e7          	jalr	186(ra) # 80039f0 <_sbrk_r>
 800393e:	17ffc797          	auipc	a5,0x17ffc
 8003942:	76a7a923          	sw	a0,1906(a5) # 200000b0 <__malloc_sbrk_start>
 8003946:	85a6                	mv	a1,s1
 8003948:	854a                	mv	a0,s2
 800394a:	00000097          	auipc	ra,0x0
 800394e:	0a6080e7          	jalr	166(ra) # 80039f0 <_sbrk_r>
 8003952:	59fd                	li	s3,-1
 8003954:	07351f63          	bne	a0,s3,80039d2 <_malloc_r+0xe4>
 8003958:	47b1                	li	a5,12
 800395a:	00f92023          	sw	a5,0(s2)
 800395e:	854a                	mv	a0,s2
 8003960:	00000097          	auipc	ra,0x0
 8003964:	26e080e7          	jalr	622(ra) # 8003bce <__malloc_unlock>
 8003968:	a029                	j	8003972 <_malloc_r+0x84>
 800396a:	fa04d0e3          	bgez	s1,800390a <_malloc_r+0x1c>
 800396e:	47b1                	li	a5,12
 8003970:	c11c                	sw	a5,0(a0)
 8003972:	4501                	li	a0,0
 8003974:	40f2                	lw	ra,28(sp)
 8003976:	4462                	lw	s0,24(sp)
 8003978:	44d2                	lw	s1,20(sp)
 800397a:	4942                	lw	s2,16(sp)
 800397c:	49b2                	lw	s3,12(sp)
 800397e:	6105                	addi	sp,sp,32
 8003980:	8082                	ret
 8003982:	401c                	lw	a5,0(s0)
 8003984:	8f85                	sub	a5,a5,s1
 8003986:	0407c363          	bltz	a5,80039cc <_malloc_r+0xde>
 800398a:	46ad                	li	a3,11
 800398c:	00f6f663          	bgeu	a3,a5,8003998 <_malloc_r+0xaa>
 8003990:	c01c                	sw	a5,0(s0)
 8003992:	943e                	add	s0,s0,a5
 8003994:	c004                	sw	s1,0(s0)
 8003996:	a801                	j	80039a6 <_malloc_r+0xb8>
 8003998:	405c                	lw	a5,4(s0)
 800399a:	02871763          	bne	a4,s0,80039c8 <_malloc_r+0xda>
 800399e:	17ffc717          	auipc	a4,0x17ffc
 80039a2:	70f72723          	sw	a5,1806(a4) # 200000ac <__malloc_free_list>
 80039a6:	854a                	mv	a0,s2
 80039a8:	00000097          	auipc	ra,0x0
 80039ac:	226080e7          	jalr	550(ra) # 8003bce <__malloc_unlock>
 80039b0:	00b40513          	addi	a0,s0,11
 80039b4:	00440793          	addi	a5,s0,4
 80039b8:	9961                	andi	a0,a0,-8
 80039ba:	40f50733          	sub	a4,a0,a5
 80039be:	db5d                	beqz	a4,8003974 <_malloc_r+0x86>
 80039c0:	943a                	add	s0,s0,a4
 80039c2:	8f89                	sub	a5,a5,a0
 80039c4:	c01c                	sw	a5,0(s0)
 80039c6:	b77d                	j	8003974 <_malloc_r+0x86>
 80039c8:	c35c                	sw	a5,4(a4)
 80039ca:	bff1                	j	80039a6 <_malloc_r+0xb8>
 80039cc:	8722                	mv	a4,s0
 80039ce:	4040                	lw	s0,4(s0)
 80039d0:	bf91                	j	8003924 <_malloc_r+0x36>
 80039d2:	00350413          	addi	s0,a0,3
 80039d6:	9871                	andi	s0,s0,-4
 80039d8:	fa850ee3          	beq	a0,s0,8003994 <_malloc_r+0xa6>
 80039dc:	40a405b3          	sub	a1,s0,a0
 80039e0:	854a                	mv	a0,s2
 80039e2:	00000097          	auipc	ra,0x0
 80039e6:	00e080e7          	jalr	14(ra) # 80039f0 <_sbrk_r>
 80039ea:	fb3515e3          	bne	a0,s3,8003994 <_malloc_r+0xa6>
 80039ee:	b7ad                	j	8003958 <_malloc_r+0x6a>

080039f0 <_sbrk_r>:
 80039f0:	1141                	addi	sp,sp,-16
 80039f2:	c422                	sw	s0,8(sp)
 80039f4:	842a                	mv	s0,a0
 80039f6:	852e                	mv	a0,a1
 80039f8:	17ffd797          	auipc	a5,0x17ffd
 80039fc:	f407a823          	sw	zero,-176(a5) # 20000948 <errno>
 8003a00:	c606                	sw	ra,12(sp)
 8003a02:	ffffe097          	auipc	ra,0xffffe
 8003a06:	c7c080e7          	jalr	-900(ra) # 800167e <_sbrk>
 8003a0a:	57fd                	li	a5,-1
 8003a0c:	00f51963          	bne	a0,a5,8003a1e <_sbrk_r+0x2e>
 8003a10:	17ffd797          	auipc	a5,0x17ffd
 8003a14:	f3878793          	addi	a5,a5,-200 # 20000948 <errno>
 8003a18:	439c                	lw	a5,0(a5)
 8003a1a:	c391                	beqz	a5,8003a1e <_sbrk_r+0x2e>
 8003a1c:	c01c                	sw	a5,0(s0)
 8003a1e:	40b2                	lw	ra,12(sp)
 8003a20:	4422                	lw	s0,8(sp)
 8003a22:	0141                	addi	sp,sp,16
 8003a24:	8082                	ret

08003a26 <write>:
 8003a26:	17ffc797          	auipc	a5,0x17ffc
 8003a2a:	66278793          	addi	a5,a5,1634 # 20000088 <_impure_ptr>
 8003a2e:	86b2                	mv	a3,a2
 8003a30:	862e                	mv	a2,a1
 8003a32:	85aa                	mv	a1,a0
 8003a34:	4388                	lw	a0,0(a5)
 8003a36:	00000317          	auipc	t1,0x0
 8003a3a:	00830067          	jr	8(t1) # 8003a3e <_write_r>

08003a3e <_write_r>:
 8003a3e:	1141                	addi	sp,sp,-16
 8003a40:	c422                	sw	s0,8(sp)
 8003a42:	842a                	mv	s0,a0
 8003a44:	852e                	mv	a0,a1
 8003a46:	85b2                	mv	a1,a2
 8003a48:	8636                	mv	a2,a3
 8003a4a:	17ffd797          	auipc	a5,0x17ffd
 8003a4e:	ee07af23          	sw	zero,-258(a5) # 20000948 <errno>
 8003a52:	c606                	sw	ra,12(sp)
 8003a54:	00000097          	auipc	ra,0x0
 8003a58:	17c080e7          	jalr	380(ra) # 8003bd0 <_write>
 8003a5c:	57fd                	li	a5,-1
 8003a5e:	00f51963          	bne	a0,a5,8003a70 <_write_r+0x32>
 8003a62:	17ffd797          	auipc	a5,0x17ffd
 8003a66:	ee678793          	addi	a5,a5,-282 # 20000948 <errno>
 8003a6a:	439c                	lw	a5,0(a5)
 8003a6c:	c391                	beqz	a5,8003a70 <_write_r+0x32>
 8003a6e:	c01c                	sw	a5,0(s0)
 8003a70:	40b2                	lw	ra,12(sp)
 8003a72:	4422                	lw	s0,8(sp)
 8003a74:	0141                	addi	sp,sp,16
 8003a76:	8082                	ret

08003a78 <__register_exitproc>:
 8003a78:	17ffc797          	auipc	a5,0x17ffc
 8003a7c:	63c78793          	addi	a5,a5,1596 # 200000b4 <_global_atexit>
 8003a80:	439c                	lw	a5,0(a5)
 8003a82:	8e2a                	mv	t3,a0
 8003a84:	e78d                	bnez	a5,8003aae <__register_exitproc+0x36>
 8003a86:	17ffd717          	auipc	a4,0x17ffd
 8003a8a:	e3270713          	addi	a4,a4,-462 # 200008b8 <_global_atexit0>
 8003a8e:	17ffc797          	auipc	a5,0x17ffc
 8003a92:	62e7a323          	sw	a4,1574(a5) # 200000b4 <_global_atexit>
 8003a96:	f7ffc517          	auipc	a0,0xf7ffc
 8003a9a:	56a50513          	addi	a0,a0,1386 # 0 <__dbg_stack_size>
 8003a9e:	87ba                	mv	a5,a4
 8003aa0:	c519                	beqz	a0,8003aae <__register_exitproc+0x36>
 8003aa2:	411c                	lw	a5,0(a0)
 8003aa4:	17ffd517          	auipc	a0,0x17ffd
 8003aa8:	e8f52e23          	sw	a5,-356(a0) # 20000940 <_global_atexit0+0x88>
 8003aac:	87ba                	mv	a5,a4
 8003aae:	43d8                	lw	a4,4(a5)
 8003ab0:	487d                	li	a6,31
 8003ab2:	557d                	li	a0,-1
 8003ab4:	04e84763          	blt	a6,a4,8003b02 <__register_exitproc+0x8a>
 8003ab8:	020e0e63          	beqz	t3,8003af4 <__register_exitproc+0x7c>
 8003abc:	0887a803          	lw	a6,136(a5)
 8003ac0:	04080163          	beqz	a6,8003b02 <__register_exitproc+0x8a>
 8003ac4:	00271893          	slli	a7,a4,0x2
 8003ac8:	98c2                	add	a7,a7,a6
 8003aca:	00c8a023          	sw	a2,0(a7)
 8003ace:	10082303          	lw	t1,256(a6)
 8003ad2:	4605                	li	a2,1
 8003ad4:	00e61633          	sll	a2,a2,a4
 8003ad8:	00c36333          	or	t1,t1,a2
 8003adc:	10682023          	sw	t1,256(a6)
 8003ae0:	08d8a023          	sw	a3,128(a7)
 8003ae4:	4689                	li	a3,2
 8003ae6:	00de1763          	bne	t3,a3,8003af4 <__register_exitproc+0x7c>
 8003aea:	10482683          	lw	a3,260(a6)
 8003aee:	8e55                	or	a2,a2,a3
 8003af0:	10c82223          	sw	a2,260(a6)
 8003af4:	00170693          	addi	a3,a4,1
 8003af8:	070a                	slli	a4,a4,0x2
 8003afa:	c3d4                	sw	a3,4(a5)
 8003afc:	97ba                	add	a5,a5,a4
 8003afe:	c78c                	sw	a1,8(a5)
 8003b00:	4501                	li	a0,0
 8003b02:	8082                	ret

08003b04 <__call_exitprocs>:
 8003b04:	7179                	addi	sp,sp,-48
 8003b06:	cc52                	sw	s4,24(sp)
 8003b08:	ca56                	sw	s5,20(sp)
 8003b0a:	c85a                	sw	s6,16(sp)
 8003b0c:	c65e                	sw	s7,12(sp)
 8003b0e:	d606                	sw	ra,44(sp)
 8003b10:	d422                	sw	s0,40(sp)
 8003b12:	d226                	sw	s1,36(sp)
 8003b14:	d04a                	sw	s2,32(sp)
 8003b16:	ce4e                	sw	s3,28(sp)
 8003b18:	c462                	sw	s8,8(sp)
 8003b1a:	8b2a                	mv	s6,a0
 8003b1c:	8a2e                	mv	s4,a1
 8003b1e:	17ffca97          	auipc	s5,0x17ffc
 8003b22:	596a8a93          	addi	s5,s5,1430 # 200000b4 <_global_atexit>
 8003b26:	4b85                	li	s7,1
 8003b28:	000aa403          	lw	s0,0(s5)
 8003b2c:	c811                	beqz	s0,8003b40 <__call_exitprocs+0x3c>
 8003b2e:	4044                	lw	s1,4(s0)
 8003b30:	08842983          	lw	s3,136(s0)
 8003b34:	fff48913          	addi	s2,s1,-1 # 7ffff <__stack_size+0x7efff>
 8003b38:	048a                	slli	s1,s1,0x2
 8003b3a:	94a2                	add	s1,s1,s0
 8003b3c:	00095e63          	bgez	s2,8003b58 <__call_exitprocs+0x54>
 8003b40:	50b2                	lw	ra,44(sp)
 8003b42:	5422                	lw	s0,40(sp)
 8003b44:	5492                	lw	s1,36(sp)
 8003b46:	5902                	lw	s2,32(sp)
 8003b48:	49f2                	lw	s3,28(sp)
 8003b4a:	4a62                	lw	s4,24(sp)
 8003b4c:	4ad2                	lw	s5,20(sp)
 8003b4e:	4b42                	lw	s6,16(sp)
 8003b50:	4bb2                	lw	s7,12(sp)
 8003b52:	4c22                	lw	s8,8(sp)
 8003b54:	6145                	addi	sp,sp,48
 8003b56:	8082                	ret
 8003b58:	000a0e63          	beqz	s4,8003b74 <__call_exitprocs+0x70>
 8003b5c:	00099563          	bnez	s3,8003b66 <__call_exitprocs+0x62>
 8003b60:	197d                	addi	s2,s2,-1
 8003b62:	14f1                	addi	s1,s1,-4
 8003b64:	bfe1                	j	8003b3c <__call_exitprocs+0x38>
 8003b66:	00291793          	slli	a5,s2,0x2
 8003b6a:	97ce                	add	a5,a5,s3
 8003b6c:	0807a783          	lw	a5,128(a5)
 8003b70:	ff4798e3          	bne	a5,s4,8003b60 <__call_exitprocs+0x5c>
 8003b74:	4058                	lw	a4,4(s0)
 8003b76:	40dc                	lw	a5,4(s1)
 8003b78:	177d                	addi	a4,a4,-1
 8003b7a:	03271863          	bne	a4,s2,8003baa <__call_exitprocs+0xa6>
 8003b7e:	01242223          	sw	s2,4(s0)
 8003b82:	dff9                	beqz	a5,8003b60 <__call_exitprocs+0x5c>
 8003b84:	00442c03          	lw	s8,4(s0)
 8003b88:	00098863          	beqz	s3,8003b98 <__call_exitprocs+0x94>
 8003b8c:	1009a683          	lw	a3,256(s3)
 8003b90:	012b9733          	sll	a4,s7,s2
 8003b94:	8ef9                	and	a3,a3,a4
 8003b96:	ee89                	bnez	a3,8003bb0 <__call_exitprocs+0xac>
 8003b98:	9782                	jalr	a5
 8003b9a:	4058                	lw	a4,4(s0)
 8003b9c:	000aa783          	lw	a5,0(s5)
 8003ba0:	f98714e3          	bne	a4,s8,8003b28 <__call_exitprocs+0x24>
 8003ba4:	faf40ee3          	beq	s0,a5,8003b60 <__call_exitprocs+0x5c>
 8003ba8:	b741                	j	8003b28 <__call_exitprocs+0x24>
 8003baa:	0004a223          	sw	zero,4(s1)
 8003bae:	bfd1                	j	8003b82 <__call_exitprocs+0x7e>
 8003bb0:	00291693          	slli	a3,s2,0x2
 8003bb4:	96ce                	add	a3,a3,s3
 8003bb6:	428c                	lw	a1,0(a3)
 8003bb8:	1049a683          	lw	a3,260(s3)
 8003bbc:	8f75                	and	a4,a4,a3
 8003bbe:	e701                	bnez	a4,8003bc6 <__call_exitprocs+0xc2>
 8003bc0:	855a                	mv	a0,s6
 8003bc2:	9782                	jalr	a5
 8003bc4:	bfd9                	j	8003b9a <__call_exitprocs+0x96>
 8003bc6:	852e                	mv	a0,a1
 8003bc8:	9782                	jalr	a5
 8003bca:	bfc1                	j	8003b9a <__call_exitprocs+0x96>

08003bcc <__malloc_lock>:
 8003bcc:	8082                	ret

08003bce <__malloc_unlock>:
 8003bce:	8082                	ret

08003bd0 <_write>:
 8003bd0:	1141                	addi	sp,sp,-16
 8003bd2:	c606                	sw	ra,12(sp)
 8003bd4:	c422                	sw	s0,8(sp)
 8003bd6:	4681                	li	a3,0
 8003bd8:	4701                	li	a4,0
 8003bda:	4781                	li	a5,0
 8003bdc:	04000893          	li	a7,64
 8003be0:	00000073          	ecall
 8003be4:	842a                	mv	s0,a0
 8003be6:	00055a63          	bgez	a0,8003bfa <_write+0x2a>
 8003bea:	40800433          	neg	s0,s0
 8003bee:	00000097          	auipc	ra,0x0
 8003bf2:	016080e7          	jalr	22(ra) # 8003c04 <__errno>
 8003bf6:	c100                	sw	s0,0(a0)
 8003bf8:	547d                	li	s0,-1
 8003bfa:	8522                	mv	a0,s0
 8003bfc:	40b2                	lw	ra,12(sp)
 8003bfe:	4422                	lw	s0,8(sp)
 8003c00:	0141                	addi	sp,sp,16
 8003c02:	8082                	ret

08003c04 <__errno>:
 8003c04:	17ffc797          	auipc	a5,0x17ffc
 8003c08:	48478793          	addi	a5,a5,1156 # 20000088 <_impure_ptr>
 8003c0c:	4388                	lw	a0,0(a5)
 8003c0e:	8082                	ret
