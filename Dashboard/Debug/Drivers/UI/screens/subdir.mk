################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/UI/screens/ui_Battery_Screen.c \
../Drivers/UI/screens/ui_Screen_Dark.c \
../Drivers/UI/screens/ui_Screen_Loading.c \
../Drivers/UI/screens/ui_Screen_Main.c 

OBJS += \
./Drivers/UI/screens/ui_Battery_Screen.o \
./Drivers/UI/screens/ui_Screen_Dark.o \
./Drivers/UI/screens/ui_Screen_Loading.o \
./Drivers/UI/screens/ui_Screen_Main.o 

C_DEPS += \
./Drivers/UI/screens/ui_Battery_Screen.d \
./Drivers/UI/screens/ui_Screen_Dark.d \
./Drivers/UI/screens/ui_Screen_Loading.d \
./Drivers/UI/screens/ui_Screen_Main.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/UI/screens/%.o Drivers/UI/screens/%.su Drivers/UI/screens/%.cyclo: ../Drivers/UI/screens/%.c Drivers/UI/screens/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-UI-2f-screens

clean-Drivers-2f-UI-2f-screens:
	-$(RM) ./Drivers/UI/screens/ui_Battery_Screen.cyclo ./Drivers/UI/screens/ui_Battery_Screen.d ./Drivers/UI/screens/ui_Battery_Screen.o ./Drivers/UI/screens/ui_Battery_Screen.su ./Drivers/UI/screens/ui_Screen_Dark.cyclo ./Drivers/UI/screens/ui_Screen_Dark.d ./Drivers/UI/screens/ui_Screen_Dark.o ./Drivers/UI/screens/ui_Screen_Dark.su ./Drivers/UI/screens/ui_Screen_Loading.cyclo ./Drivers/UI/screens/ui_Screen_Loading.d ./Drivers/UI/screens/ui_Screen_Loading.o ./Drivers/UI/screens/ui_Screen_Loading.su ./Drivers/UI/screens/ui_Screen_Main.cyclo ./Drivers/UI/screens/ui_Screen_Main.d ./Drivers/UI/screens/ui_Screen_Main.o ./Drivers/UI/screens/ui_Screen_Main.su

.PHONY: clean-Drivers-2f-UI-2f-screens

