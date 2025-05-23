################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./Thirdparty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./Thirdparty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/SEGGER/Segger/Syscalls/%.o Thirdparty/SEGGER/Segger/Syscalls/%.su Thirdparty/SEGGER/Segger/Syscalls/%.cyclo: ../Thirdparty/SEGGER/Segger/Syscalls/%.c Thirdparty/SEGGER/Segger/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Segger" -I../Core/Inc -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/portable/MemMang" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Thirdparty-2f-SEGGER-2f-Segger-2f-Syscalls

clean-Thirdparty-2f-SEGGER-2f-Segger-2f-Syscalls:
	-$(RM) ./Thirdparty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./Thirdparty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./Thirdparty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./Thirdparty/SEGGER/Segger/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-Thirdparty-2f-SEGGER-2f-Segger-2f-Syscalls

