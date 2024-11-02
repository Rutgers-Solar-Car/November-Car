################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.c \
../Drivers/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.c \
../Drivers/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.c \
../Drivers/lvgl-master/src/libs/fsdrv/lv_fs_memfs.c \
../Drivers/lvgl-master/src/libs/fsdrv/lv_fs_posix.c \
../Drivers/lvgl-master/src/libs/fsdrv/lv_fs_stdio.c \
../Drivers/lvgl-master/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.o \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.o \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.o \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_memfs.o \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_posix.o \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_stdio.o \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.d \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.d \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.d \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_memfs.d \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_posix.d \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_stdio.d \
./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/libs/fsdrv/%.o Drivers/lvgl-master/src/libs/fsdrv/%.su Drivers/lvgl-master/src/libs/fsdrv/%.cyclo: ../Drivers/lvgl-master/src/libs/fsdrv/%.c Drivers/lvgl-master/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.cyclo ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.d ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.o ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.su ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.cyclo ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.d ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.o ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.su ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.cyclo ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.d ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.o ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.su ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_memfs.cyclo ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_memfs.d ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_memfs.o ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_memfs.su ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_posix.cyclo ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_posix.d ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_posix.o ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_posix.su ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_stdio.cyclo ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_stdio.d ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_stdio.o ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_stdio.su ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_win32.cyclo ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_win32.d ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_win32.o ./Drivers/lvgl-master/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv

