################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/UI/fonts/ui_font_BarlowBold120.c \
../Drivers/UI/fonts/ui_font_BarlowBold32.c \
../Drivers/UI/fonts/ui_font_BarlowMedium20.c \
../Drivers/UI/fonts/ui_font_mono_font.c 

OBJS += \
./Drivers/UI/fonts/ui_font_BarlowBold120.o \
./Drivers/UI/fonts/ui_font_BarlowBold32.o \
./Drivers/UI/fonts/ui_font_BarlowMedium20.o \
./Drivers/UI/fonts/ui_font_mono_font.o 

C_DEPS += \
./Drivers/UI/fonts/ui_font_BarlowBold120.d \
./Drivers/UI/fonts/ui_font_BarlowBold32.d \
./Drivers/UI/fonts/ui_font_BarlowMedium20.d \
./Drivers/UI/fonts/ui_font_mono_font.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/UI/fonts/%.o Drivers/UI/fonts/%.su Drivers/UI/fonts/%.cyclo: ../Drivers/UI/fonts/%.c Drivers/UI/fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-UI-2f-fonts

clean-Drivers-2f-UI-2f-fonts:
	-$(RM) ./Drivers/UI/fonts/ui_font_BarlowBold120.cyclo ./Drivers/UI/fonts/ui_font_BarlowBold120.d ./Drivers/UI/fonts/ui_font_BarlowBold120.o ./Drivers/UI/fonts/ui_font_BarlowBold120.su ./Drivers/UI/fonts/ui_font_BarlowBold32.cyclo ./Drivers/UI/fonts/ui_font_BarlowBold32.d ./Drivers/UI/fonts/ui_font_BarlowBold32.o ./Drivers/UI/fonts/ui_font_BarlowBold32.su ./Drivers/UI/fonts/ui_font_BarlowMedium20.cyclo ./Drivers/UI/fonts/ui_font_BarlowMedium20.d ./Drivers/UI/fonts/ui_font_BarlowMedium20.o ./Drivers/UI/fonts/ui_font_BarlowMedium20.su ./Drivers/UI/fonts/ui_font_mono_font.cyclo ./Drivers/UI/fonts/ui_font_mono_font.d ./Drivers/UI/fonts/ui_font_mono_font.o ./Drivers/UI/fonts/ui_font_mono_font.su

.PHONY: clean-Drivers-2f-UI-2f-fonts

