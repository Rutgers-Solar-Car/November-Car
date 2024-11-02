################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/qrcode/lv_qrcode.c \
../Drivers/lvgl/src/libs/qrcode/qrcodegen.c 

OBJS += \
./Drivers/lvgl/src/libs/qrcode/lv_qrcode.o \
./Drivers/lvgl/src/libs/qrcode/qrcodegen.o 

C_DEPS += \
./Drivers/lvgl/src/libs/qrcode/lv_qrcode.d \
./Drivers/lvgl/src/libs/qrcode/qrcodegen.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/qrcode/%.o Drivers/lvgl/src/libs/qrcode/%.su Drivers/lvgl/src/libs/qrcode/%.cyclo: ../Drivers/lvgl/src/libs/qrcode/%.c Drivers/lvgl/src/libs/qrcode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-qrcode

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-qrcode:
	-$(RM) ./Drivers/lvgl/src/libs/qrcode/lv_qrcode.cyclo ./Drivers/lvgl/src/libs/qrcode/lv_qrcode.d ./Drivers/lvgl/src/libs/qrcode/lv_qrcode.o ./Drivers/lvgl/src/libs/qrcode/lv_qrcode.su ./Drivers/lvgl/src/libs/qrcode/qrcodegen.cyclo ./Drivers/lvgl/src/libs/qrcode/qrcodegen.d ./Drivers/lvgl/src/libs/qrcode/qrcodegen.o ./Drivers/lvgl/src/libs/qrcode/qrcodegen.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-qrcode

