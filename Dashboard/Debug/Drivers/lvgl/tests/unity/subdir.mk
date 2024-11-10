################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/unity/unity.c \
../Drivers/lvgl/tests/unity/unity_support.c 

OBJS += \
./Drivers/lvgl/tests/unity/unity.o \
./Drivers/lvgl/tests/unity/unity_support.o 

C_DEPS += \
./Drivers/lvgl/tests/unity/unity.d \
./Drivers/lvgl/tests/unity/unity_support.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/unity/%.o Drivers/lvgl/tests/unity/%.su Drivers/lvgl/tests/unity/%.cyclo: ../Drivers/lvgl/tests/unity/%.c Drivers/lvgl/tests/unity/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-unity

clean-Drivers-2f-lvgl-2f-tests-2f-unity:
	-$(RM) ./Drivers/lvgl/tests/unity/unity.cyclo ./Drivers/lvgl/tests/unity/unity.d ./Drivers/lvgl/tests/unity/unity.o ./Drivers/lvgl/tests/unity/unity.su ./Drivers/lvgl/tests/unity/unity_support.cyclo ./Drivers/lvgl/tests/unity/unity_support.d ./Drivers/lvgl/tests/unity/unity_support.o ./Drivers/lvgl/tests/unity/unity_support.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-unity

