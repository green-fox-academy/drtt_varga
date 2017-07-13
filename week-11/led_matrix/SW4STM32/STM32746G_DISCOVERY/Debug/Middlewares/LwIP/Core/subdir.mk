################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/def.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/dns.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/inet_chksum.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/init.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/ip.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/mem.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/memp.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/netif.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/pbuf.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/raw.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/stats.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/sys.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/tcp.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/tcp_in.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/tcp_out.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/timeouts.c \
C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/udp.c 

OBJS += \
./Middlewares/LwIP/Core/def.o \
./Middlewares/LwIP/Core/dns.o \
./Middlewares/LwIP/Core/inet_chksum.o \
./Middlewares/LwIP/Core/init.o \
./Middlewares/LwIP/Core/ip.o \
./Middlewares/LwIP/Core/mem.o \
./Middlewares/LwIP/Core/memp.o \
./Middlewares/LwIP/Core/netif.o \
./Middlewares/LwIP/Core/pbuf.o \
./Middlewares/LwIP/Core/raw.o \
./Middlewares/LwIP/Core/stats.o \
./Middlewares/LwIP/Core/sys.o \
./Middlewares/LwIP/Core/tcp.o \
./Middlewares/LwIP/Core/tcp_in.o \
./Middlewares/LwIP/Core/tcp_out.o \
./Middlewares/LwIP/Core/timeouts.o \
./Middlewares/LwIP/Core/udp.o 

C_DEPS += \
./Middlewares/LwIP/Core/def.d \
./Middlewares/LwIP/Core/dns.d \
./Middlewares/LwIP/Core/inet_chksum.d \
./Middlewares/LwIP/Core/init.d \
./Middlewares/LwIP/Core/ip.d \
./Middlewares/LwIP/Core/mem.d \
./Middlewares/LwIP/Core/memp.d \
./Middlewares/LwIP/Core/netif.d \
./Middlewares/LwIP/Core/pbuf.d \
./Middlewares/LwIP/Core/raw.d \
./Middlewares/LwIP/Core/stats.d \
./Middlewares/LwIP/Core/sys.d \
./Middlewares/LwIP/Core/tcp.d \
./Middlewares/LwIP/Core/tcp_in.d \
./Middlewares/LwIP/Core/tcp_out.d \
./Middlewares/LwIP/Core/timeouts.d \
./Middlewares/LwIP/Core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Core/def.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/def.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/dns.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/dns.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/inet_chksum.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/inet_chksum.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/init.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/init.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/ip.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/mem.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/memp.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/memp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/netif.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/netif.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/pbuf.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/pbuf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/raw.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/raw.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/stats.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/stats.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/sys.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/sys.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/tcp.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/tcp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/tcp_in.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/tcp_in.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/tcp_out.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/tcp_out.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/timeouts.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/timeouts.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/LwIP/Core/udp.o: C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/core/udp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCOVERY_led_matrix -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Projects/STM32746G-Discovery/GreenFox/led_matrix/Src" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components/Common" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/BSP/Components" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/LwIP/system" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Utilities/Log" -I"C:/Users/drtt/Desktop/GreenFox/STM32Cube_FW_F7_V1.7.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


