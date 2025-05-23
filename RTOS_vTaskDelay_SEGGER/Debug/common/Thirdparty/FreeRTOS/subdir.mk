################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/croutine.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/event_groups.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/list.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/queue.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/stream_buffer.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/tasks.c \
E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/timers.c 

OBJS += \
./common/Thirdparty/FreeRTOS/croutine.o \
./common/Thirdparty/FreeRTOS/event_groups.o \
./common/Thirdparty/FreeRTOS/list.o \
./common/Thirdparty/FreeRTOS/queue.o \
./common/Thirdparty/FreeRTOS/stream_buffer.o \
./common/Thirdparty/FreeRTOS/tasks.o \
./common/Thirdparty/FreeRTOS/timers.o 

C_DEPS += \
./common/Thirdparty/FreeRTOS/croutine.d \
./common/Thirdparty/FreeRTOS/event_groups.d \
./common/Thirdparty/FreeRTOS/list.d \
./common/Thirdparty/FreeRTOS/queue.d \
./common/Thirdparty/FreeRTOS/stream_buffer.d \
./common/Thirdparty/FreeRTOS/tasks.d \
./common/Thirdparty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/Thirdparty/FreeRTOS/croutine.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/croutine.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/FreeRTOS/event_groups.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/event_groups.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/FreeRTOS/list.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/list.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/FreeRTOS/queue.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/queue.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/FreeRTOS/stream_buffer.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/stream_buffer.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/FreeRTOS/tasks.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/tasks.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Thirdparty/FreeRTOS/timers.o: E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/timers.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/include" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Config" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Os" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/Segger" -I"E:/FreeRTOS_V11/RTOS_workspace/common/Thirdparty/SEGGER/REC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-Thirdparty-2f-FreeRTOS

clean-common-2f-Thirdparty-2f-FreeRTOS:
	-$(RM) ./common/Thirdparty/FreeRTOS/croutine.cyclo ./common/Thirdparty/FreeRTOS/croutine.d ./common/Thirdparty/FreeRTOS/croutine.o ./common/Thirdparty/FreeRTOS/croutine.su ./common/Thirdparty/FreeRTOS/event_groups.cyclo ./common/Thirdparty/FreeRTOS/event_groups.d ./common/Thirdparty/FreeRTOS/event_groups.o ./common/Thirdparty/FreeRTOS/event_groups.su ./common/Thirdparty/FreeRTOS/list.cyclo ./common/Thirdparty/FreeRTOS/list.d ./common/Thirdparty/FreeRTOS/list.o ./common/Thirdparty/FreeRTOS/list.su ./common/Thirdparty/FreeRTOS/queue.cyclo ./common/Thirdparty/FreeRTOS/queue.d ./common/Thirdparty/FreeRTOS/queue.o ./common/Thirdparty/FreeRTOS/queue.su ./common/Thirdparty/FreeRTOS/stream_buffer.cyclo ./common/Thirdparty/FreeRTOS/stream_buffer.d ./common/Thirdparty/FreeRTOS/stream_buffer.o ./common/Thirdparty/FreeRTOS/stream_buffer.su ./common/Thirdparty/FreeRTOS/tasks.cyclo ./common/Thirdparty/FreeRTOS/tasks.d ./common/Thirdparty/FreeRTOS/tasks.o ./common/Thirdparty/FreeRTOS/tasks.su ./common/Thirdparty/FreeRTOS/timers.cyclo ./common/Thirdparty/FreeRTOS/timers.d ./common/Thirdparty/FreeRTOS/timers.o ./common/Thirdparty/FreeRTOS/timers.su

.PHONY: clean-common-2f-Thirdparty-2f-FreeRTOS

