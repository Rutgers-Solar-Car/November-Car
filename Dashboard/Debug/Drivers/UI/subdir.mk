################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/UI/ui.c \
../Drivers/UI/ui_helpers.c \
../Drivers/UI/ui_theme_manager.c \
../Drivers/UI/ui_themes.c 

OBJS += \
./Drivers/UI/ui.o \
./Drivers/UI/ui_helpers.o \
./Drivers/UI/ui_theme_manager.o \
./Drivers/UI/ui_themes.o 

C_DEPS += \
./Drivers/UI/ui.d \
./Drivers/UI/ui_helpers.d \
./Drivers/UI/ui_theme_manager.d \
./Drivers/UI/ui_themes.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/UI/%.o Drivers/UI/%.su Drivers/UI/%.cyclo: ../Drivers/UI/%.c Drivers/UI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-UI

clean-Drivers-2f-UI:
	-$(RM) ./Drivers/UI/ui.cyclo ./Drivers/UI/ui.d ./Drivers/UI/ui.o ./Drivers/UI/ui.su ./Drivers/UI/ui_helpers.cyclo ./Drivers/UI/ui_helpers.d ./Drivers/UI/ui_helpers.o ./Drivers/UI/ui_helpers.su ./Drivers/UI/ui_theme_manager.cyclo ./Drivers/UI/ui_theme_manager.d ./Drivers/UI/ui_theme_manager.o ./Drivers/UI/ui_theme_manager.su ./Drivers/UI/ui_themes.cyclo ./Drivers/UI/ui_themes.d ./Drivers/UI/ui_themes.o ./Drivers/UI/ui_themes.su

.PHONY: clean-Drivers-2f-UI

