################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Src/main.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Src/stm32f4xx_hal_msp.c \
A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Src/stm32f4xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f4xx_hal_msp.o \
./Example/User/stm32f4xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f4xx_hal_msp.d \
./Example/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f4xx_hal_msp.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f4xx_it.o: A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F412Zx -DUSE_HAL_DRIVER -DUSE_STM32F4XX_NUCLEO_144 -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Projects/STM32F412ZG-Nucleo/Examples/ADC/ADC_RegularConversion_Interrupt/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/CMSIS/Include" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"A:/Engineering/DataSheets/STM32/STM32Cube_FW_F4_V1.13.0/Drivers/BSP/STM32F4xx_Nucleo_144"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


