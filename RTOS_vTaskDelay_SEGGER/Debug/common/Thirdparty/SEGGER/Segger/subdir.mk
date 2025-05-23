################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_RTT.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/Thirdparty/SEGGER/Segger/SEGGER_RTT.o \
./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.o \
./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.o \
./common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/Thirdparty/SEGGER/Segger/SEGGER_RTT.d \
./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.d \
./common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
common/Thirdparty/SEGGER/Segger/SEGGER_RTT.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_RTT.c common/Thirdparty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.S common/Thirdparty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"E:/FreeRTOS_V11/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -I"E:/FreeRTOS_V11/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.c common/Thirdparty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.c common/Thirdparty/SEGGER/Segger/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-Thirdparty-2f-SEGGER-2f-Segger

clean-common-2f-Thirdparty-2f-SEGGER-2f-Segger:
	-$(RM) ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT.cyclo ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT.d ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT.o ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT.su ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.d ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_ASM_ARMv7M.o ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.cyclo ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.d ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.o ./common/Thirdparty/SEGGER/Segger/SEGGER_RTT_printf.su ./common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.cyclo ./common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.d ./common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.o ./common/Thirdparty/SEGGER/Segger/SEGGER_SYSVIEW.su

.PHONY: clean-common-2f-Thirdparty-2f-SEGGER-2f-Segger

