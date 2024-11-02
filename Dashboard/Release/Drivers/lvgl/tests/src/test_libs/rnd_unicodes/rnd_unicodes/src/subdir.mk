################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/library.c 

OBJS += \
./Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/library.o 

C_DEPS += \
./Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/library.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/%.o Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/%.su Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/%.cyclo: ../Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/%.c Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_libs-2f-rnd_unicodes-2f-rnd_unicodes-2f-src

clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_libs-2f-rnd_unicodes-2f-rnd_unicodes-2f-src:
	-$(RM) ./Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/library.cyclo ./Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/library.d ./Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/library.o ./Drivers/lvgl/tests/src/test_libs/rnd_unicodes/rnd_unicodes/src/library.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_libs-2f-rnd_unicodes-2f-rnd_unicodes-2f-src

