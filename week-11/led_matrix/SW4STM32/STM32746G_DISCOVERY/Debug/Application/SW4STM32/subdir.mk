################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/SW4STM32/startup_stm32f746xx.s 

C_SRCS += \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32f746xx.o \
./Application/SW4STM32/syscalls.o 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f746xx.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/SW4STM32/startup_stm32f746xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/SW4STM32/syscalls.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/SW4STM32/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


