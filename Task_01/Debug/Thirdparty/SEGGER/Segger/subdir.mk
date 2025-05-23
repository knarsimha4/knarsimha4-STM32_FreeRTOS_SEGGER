################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/SEGGER/Segger/SEGGER_RTT.c \
../Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.c \
../Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Thirdparty/SEGGER/Segger/SEGGER_RTT.o \
./Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.o \
./Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.o \
./Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Thirdparty/SEGGER/Segger/SEGGER_RTT.d \
./Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.d \
./Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/SEGGER/Segger/%.o Thirdparty/SEGGER/Segger/%.su Thirdparty/SEGGER/Segger/%.cyclo: ../Thirdparty/SEGGER/Segger/%.c Thirdparty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Segger" -I../Core/Inc -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS/portable/MemMang" -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/FreeRTOS" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Thirdparty/SEGGER/Segger/%.o: ../Thirdparty/SEGGER/Segger/%.S Thirdparty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"E:/FreeRTOS_V11/RTOS_workspace/Task_01/Thirdparty/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Thirdparty-2f-SEGGER-2f-Segger

clean-Thirdparty-2f-SEGGER-2f-Segger:
	-$(RM) ./Thirdparty/SEGGER/Segger/SEGGER_RTT.cyclo ./Thirdparty/SEGGER/Segger/SEGGER_RTT.d ./Thirdparty/SEGGER/Segger/SEGGER_RTT.o ./Thirdparty/SEGGER/Segger/SEGGER_RTT.su ./Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.d ./Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.o ./Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.cyclo ./Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.d ./Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.o ./Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.su ./Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.cyclo ./Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.d ./Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.o ./Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.su

.PHONY: clean-Thirdparty-2f-SEGGER-2f-Segger

