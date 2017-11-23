################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_uart.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


