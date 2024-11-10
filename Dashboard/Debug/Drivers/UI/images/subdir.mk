################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/UI/images/ui_img_1346116439.c \
../Drivers/UI/images/ui_img_battery_full_20dp_fill1_wght400_grad0_opsz20_png.c \
../Drivers/UI/images/ui_img_bolt_20dp_fill1_wght400_grad0_opsz20_png.c \
../Drivers/UI/images/ui_img_official_logo_square_1_png.c \
../Drivers/UI/images/ui_img_rusolar_resized_png.c 

OBJS += \
./Drivers/UI/images/ui_img_1346116439.o \
./Drivers/UI/images/ui_img_battery_full_20dp_fill1_wght400_grad0_opsz20_png.o \
./Drivers/UI/images/ui_img_bolt_20dp_fill1_wght400_grad0_opsz20_png.o \
./Drivers/UI/images/ui_img_official_logo_square_1_png.o \
./Drivers/UI/images/ui_img_rusolar_resized_png.o 

C_DEPS += \
./Drivers/UI/images/ui_img_1346116439.d \
./Drivers/UI/images/ui_img_battery_full_20dp_fill1_wght400_grad0_opsz20_png.d \
./Drivers/UI/images/ui_img_bolt_20dp_fill1_wght400_grad0_opsz20_png.d \
./Drivers/UI/images/ui_img_official_logo_square_1_png.d \
./Drivers/UI/images/ui_img_rusolar_resized_png.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/UI/images/%.o Drivers/UI/images/%.su Drivers/UI/images/%.cyclo: ../Drivers/UI/images/%.c Drivers/UI/images/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-UI-2f-images

clean-Drivers-2f-UI-2f-images:
	-$(RM) ./Drivers/UI/images/ui_img_1346116439.cyclo ./Drivers/UI/images/ui_img_1346116439.d ./Drivers/UI/images/ui_img_1346116439.o ./Drivers/UI/images/ui_img_1346116439.su ./Drivers/UI/images/ui_img_battery_full_20dp_fill1_wght400_grad0_opsz20_png.cyclo ./Drivers/UI/images/ui_img_battery_full_20dp_fill1_wght400_grad0_opsz20_png.d ./Drivers/UI/images/ui_img_battery_full_20dp_fill1_wght400_grad0_opsz20_png.o ./Drivers/UI/images/ui_img_battery_full_20dp_fill1_wght400_grad0_opsz20_png.su ./Drivers/UI/images/ui_img_bolt_20dp_fill1_wght400_grad0_opsz20_png.cyclo ./Drivers/UI/images/ui_img_bolt_20dp_fill1_wght400_grad0_opsz20_png.d ./Drivers/UI/images/ui_img_bolt_20dp_fill1_wght400_grad0_opsz20_png.o ./Drivers/UI/images/ui_img_bolt_20dp_fill1_wght400_grad0_opsz20_png.su ./Drivers/UI/images/ui_img_official_logo_square_1_png.cyclo ./Drivers/UI/images/ui_img_official_logo_square_1_png.d ./Drivers/UI/images/ui_img_official_logo_square_1_png.o ./Drivers/UI/images/ui_img_official_logo_square_1_png.su ./Drivers/UI/images/ui_img_rusolar_resized_png.cyclo ./Drivers/UI/images/ui_img_rusolar_resized_png.d ./Drivers/UI/images/ui_img_rusolar_resized_png.o ./Drivers/UI/images/ui_img_rusolar_resized_png.su

.PHONY: clean-Drivers-2f-UI-2f-images

