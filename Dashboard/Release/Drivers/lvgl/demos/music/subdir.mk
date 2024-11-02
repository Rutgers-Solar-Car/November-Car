################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/music/lv_demo_music.c \
../Drivers/lvgl/demos/music/lv_demo_music_list.c \
../Drivers/lvgl/demos/music/lv_demo_music_main.c 

OBJS += \
./Drivers/lvgl/demos/music/lv_demo_music.o \
./Drivers/lvgl/demos/music/lv_demo_music_list.o \
./Drivers/lvgl/demos/music/lv_demo_music_main.o 

C_DEPS += \
./Drivers/lvgl/demos/music/lv_demo_music.d \
./Drivers/lvgl/demos/music/lv_demo_music_list.d \
./Drivers/lvgl/demos/music/lv_demo_music_main.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/music/%.o Drivers/lvgl/demos/music/%.su Drivers/lvgl/demos/music/%.cyclo: ../Drivers/lvgl/demos/music/%.c Drivers/lvgl/demos/music/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-music

clean-Drivers-2f-lvgl-2f-demos-2f-music:
	-$(RM) ./Drivers/lvgl/demos/music/lv_demo_music.cyclo ./Drivers/lvgl/demos/music/lv_demo_music.d ./Drivers/lvgl/demos/music/lv_demo_music.o ./Drivers/lvgl/demos/music/lv_demo_music.su ./Drivers/lvgl/demos/music/lv_demo_music_list.cyclo ./Drivers/lvgl/demos/music/lv_demo_music_list.d ./Drivers/lvgl/demos/music/lv_demo_music_list.o ./Drivers/lvgl/demos/music/lv_demo_music_list.su ./Drivers/lvgl/demos/music/lv_demo_music_main.cyclo ./Drivers/lvgl/demos/music/lv_demo_music_main.d ./Drivers/lvgl/demos/music/lv_demo_music_main.o ./Drivers/lvgl/demos/music/lv_demo_music_main.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-music

