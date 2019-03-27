# 1 "C:\\Nordic_Semi\\nRF5_SDK_15.0.0\\modules\\nrfx\\mdk\\ses_nrf52_Vectors.s"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\Nordic_Semi\\nRF5_SDK_15.0.0\\modules\\nrfx\\mdk\\ses_nrf52_Vectors.s"
# 22 "C:\\Nordic_Semi\\nRF5_SDK_15.0.0\\modules\\nrfx\\mdk\\ses_nrf52_Vectors.s"
  .syntax unified
  .code 16

  .section .init, "ax"
  .align 0





  .thumb_func
  .weak NMI_Handler
NMI_Handler:
  b .

  .thumb_func
  .weak HardFault_Handler
HardFault_Handler:
  b .

  .thumb_func
  .weak MemoryManagement_Handler
MemoryManagement_Handler:
  b .

  .thumb_func
  .weak BusFault_Handler
BusFault_Handler:
  b .

  .thumb_func
  .weak UsageFault_Handler
UsageFault_Handler:
  b .

  .thumb_func
  .weak SVC_Handler
SVC_Handler:
  b .

  .thumb_func
  .weak DebugMon_Handler
DebugMon_Handler:
  b .

  .thumb_func
  .weak PendSV_Handler
PendSV_Handler:
  b .

  .thumb_func
  .weak SysTick_Handler
SysTick_Handler:
  b .

  .thumb_func
Dummy_Handler:
  b .
# 196 "C:\\Nordic_Semi\\nRF5_SDK_15.0.0\\modules\\nrfx\\mdk\\ses_nrf52_Vectors.s"
  .thumb_func
  .weak POWER_CLOCK_IRQHandler
POWER_CLOCK_IRQHandler:
  b .

  .thumb_func
  .weak RADIO_IRQHandler
RADIO_IRQHandler:
  b .

  .thumb_func
  .weak UARTE0_UART0_IRQHandler
UARTE0_UART0_IRQHandler:
  b .

  .thumb_func
  .weak SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler:
  b .

  .thumb_func
  .weak SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler:
  b .

  .thumb_func
  .weak NFCT_IRQHandler
NFCT_IRQHandler:
  b .

  .thumb_func
  .weak GPIOTE_IRQHandler
GPIOTE_IRQHandler:
  b .

  .thumb_func
  .weak SAADC_IRQHandler
SAADC_IRQHandler:
  b .

  .thumb_func
  .weak TIMER0_IRQHandler
TIMER0_IRQHandler:
  b .

  .thumb_func
  .weak TIMER1_IRQHandler
TIMER1_IRQHandler:
  b .

  .thumb_func
  .weak TIMER2_IRQHandler
TIMER2_IRQHandler:
  b .

  .thumb_func
  .weak RTC0_IRQHandler
RTC0_IRQHandler:
  b .

  .thumb_func
  .weak TEMP_IRQHandler
TEMP_IRQHandler:
  b .

  .thumb_func
  .weak RNG_IRQHandler
RNG_IRQHandler:
  b .

  .thumb_func
  .weak ECB_IRQHandler
ECB_IRQHandler:
  b .

  .thumb_func
  .weak CCM_AAR_IRQHandler
CCM_AAR_IRQHandler:
  b .

  .thumb_func
  .weak WDT_IRQHandler
WDT_IRQHandler:
  b .

  .thumb_func
  .weak RTC1_IRQHandler
RTC1_IRQHandler:
  b .

  .thumb_func
  .weak QDEC_IRQHandler
QDEC_IRQHandler:
  b .

  .thumb_func
  .weak COMP_LPCOMP_IRQHandler
COMP_LPCOMP_IRQHandler:
  b .

  .thumb_func
  .weak SWI0_EGU0_IRQHandler
SWI0_EGU0_IRQHandler:
  b .

  .thumb_func
  .weak SWI1_EGU1_IRQHandler
SWI1_EGU1_IRQHandler:
  b .

  .thumb_func
  .weak SWI2_EGU2_IRQHandler
SWI2_EGU2_IRQHandler:
  b .

  .thumb_func
  .weak SWI3_EGU3_IRQHandler
SWI3_EGU3_IRQHandler:
  b .

  .thumb_func
  .weak SWI4_EGU4_IRQHandler
SWI4_EGU4_IRQHandler:
  b .

  .thumb_func
  .weak SWI5_EGU5_IRQHandler
SWI5_EGU5_IRQHandler:
  b .

  .thumb_func
  .weak TIMER3_IRQHandler
TIMER3_IRQHandler:
  b .

  .thumb_func
  .weak TIMER4_IRQHandler
TIMER4_IRQHandler:
  b .

  .thumb_func
  .weak PWM0_IRQHandler
PWM0_IRQHandler:
  b .

  .thumb_func
  .weak PDM_IRQHandler
PDM_IRQHandler:
  b .

  .thumb_func
  .weak MWU_IRQHandler
MWU_IRQHandler:
  b .

  .thumb_func
  .weak PWM1_IRQHandler
PWM1_IRQHandler:
  b .

  .thumb_func
  .weak PWM2_IRQHandler
PWM2_IRQHandler:
  b .

  .thumb_func
  .weak SPIM2_SPIS2_SPI2_IRQHandler
SPIM2_SPIS2_SPI2_IRQHandler:
  b .

  .thumb_func
  .weak RTC2_IRQHandler
RTC2_IRQHandler:
  b .

  .thumb_func
  .weak I2S_IRQHandler
I2S_IRQHandler:
  b .

  .thumb_func
  .weak FPU_IRQHandler
FPU_IRQHandler:
  b .







  .section .vectors, "ax"
  .align 0
  .global _vectors
  .extern __stack_end__
  .extern Reset_Handler

_vectors:
  .word __stack_end__
  .word Reset_Handler
  .word NMI_Handler
  .word HardFault_Handler
  .word MemoryManagement_Handler
  .word BusFault_Handler
  .word UsageFault_Handler
  .word 0
  .word 0
  .word 0
  .word 0
  .word SVC_Handler
  .word DebugMon_Handler
  .word 0
  .word PendSV_Handler
  .word SysTick_Handler
  .word POWER_CLOCK_IRQHandler
  .word RADIO_IRQHandler
  .word UARTE0_UART0_IRQHandler
  .word SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQHandler
  .word SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQHandler
  .word NFCT_IRQHandler
  .word GPIOTE_IRQHandler
  .word SAADC_IRQHandler
  .word TIMER0_IRQHandler
  .word TIMER1_IRQHandler
  .word TIMER2_IRQHandler
  .word RTC0_IRQHandler
  .word TEMP_IRQHandler
  .word RNG_IRQHandler
  .word ECB_IRQHandler
  .word CCM_AAR_IRQHandler
  .word WDT_IRQHandler
  .word RTC1_IRQHandler
  .word QDEC_IRQHandler
  .word COMP_LPCOMP_IRQHandler
  .word SWI0_EGU0_IRQHandler
  .word SWI1_EGU1_IRQHandler
  .word SWI2_EGU2_IRQHandler
  .word SWI3_EGU3_IRQHandler
  .word SWI4_EGU4_IRQHandler
  .word SWI5_EGU5_IRQHandler
  .word TIMER3_IRQHandler
  .word TIMER4_IRQHandler
  .word PWM0_IRQHandler
  .word PDM_IRQHandler
  .word Dummy_Handler
  .word Dummy_Handler
  .word MWU_IRQHandler
  .word PWM1_IRQHandler
  .word PWM2_IRQHandler
  .word SPIM2_SPIS2_SPI2_IRQHandler
  .word RTC2_IRQHandler
  .word I2S_IRQHandler
  .word FPU_IRQHandler
_vectors_end:
