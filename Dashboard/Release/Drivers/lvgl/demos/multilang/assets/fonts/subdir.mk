################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_large.c \
../Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_small.c 

OBJS += \
./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_large.o \
./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_small.o 

C_DEPS += \
./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_large.d \
./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_small.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/multilang/assets/fonts/%.o Drivers/lvgl/demos/multilang/assets/fonts/%.su Drivers/lvgl/demos/multilang/assets/fonts/%.cyclo: ../Drivers/lvgl/demos/multilang/assets/fonts/%.c Drivers/lvgl/demos/multilang/assets/fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-fonts

clean-Drivers-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-fonts:
	-$(RM) ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_large.cyclo ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_large.d ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_large.o ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_large.su ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_small.cyclo ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_small.d ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_small.o ./Drivers/lvgl/demos/multilang/assets/fonts/font_multilang_small.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-fonts

