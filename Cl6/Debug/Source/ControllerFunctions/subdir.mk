################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/ControllerFunctions/ControllerFunctions.c \
../Source/ControllerFunctions/arm_pid_init_f32.c \
../Source/ControllerFunctions/arm_pid_init_q15.c \
../Source/ControllerFunctions/arm_pid_init_q31.c \
../Source/ControllerFunctions/arm_pid_reset_f32.c \
../Source/ControllerFunctions/arm_pid_reset_q15.c \
../Source/ControllerFunctions/arm_pid_reset_q31.c \
../Source/ControllerFunctions/arm_sin_cos_f32.c \
../Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Source/ControllerFunctions/ControllerFunctions.o \
./Source/ControllerFunctions/arm_pid_init_f32.o \
./Source/ControllerFunctions/arm_pid_init_q15.o \
./Source/ControllerFunctions/arm_pid_init_q31.o \
./Source/ControllerFunctions/arm_pid_reset_f32.o \
./Source/ControllerFunctions/arm_pid_reset_q15.o \
./Source/ControllerFunctions/arm_pid_reset_q31.o \
./Source/ControllerFunctions/arm_sin_cos_f32.o \
./Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Source/ControllerFunctions/ControllerFunctions.d \
./Source/ControllerFunctions/arm_pid_init_f32.d \
./Source/ControllerFunctions/arm_pid_init_q15.d \
./Source/ControllerFunctions/arm_pid_init_q31.d \
./Source/ControllerFunctions/arm_pid_reset_f32.d \
./Source/ControllerFunctions/arm_pid_reset_q15.d \
./Source/ControllerFunctions/arm_pid_reset_q31.d \
./Source/ControllerFunctions/arm_sin_cos_f32.d \
./Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Source/ControllerFunctions/%.o Source/ControllerFunctions/%.su Source/ControllerFunctions/%.cyclo: ../Source/ControllerFunctions/%.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/BasicMathFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/BayesFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/CommonTables" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/ComplexMathFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/ControllerFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/DistanceFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/FastMathFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/FilteringFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/InterpolationFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/MatrixFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/QuaternionMathFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/StatisticsFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/SupportFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/SVMFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/TransformFunctions" -I"C:/Users/User/Documents/GitHub/Class/Cl6/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-ControllerFunctions

clean-Source-2f-ControllerFunctions:
	-$(RM) ./Source/ControllerFunctions/ControllerFunctions.cyclo ./Source/ControllerFunctions/ControllerFunctions.d ./Source/ControllerFunctions/ControllerFunctions.o ./Source/ControllerFunctions/ControllerFunctions.su ./Source/ControllerFunctions/arm_pid_init_f32.cyclo ./Source/ControllerFunctions/arm_pid_init_f32.d ./Source/ControllerFunctions/arm_pid_init_f32.o ./Source/ControllerFunctions/arm_pid_init_f32.su ./Source/ControllerFunctions/arm_pid_init_q15.cyclo ./Source/ControllerFunctions/arm_pid_init_q15.d ./Source/ControllerFunctions/arm_pid_init_q15.o ./Source/ControllerFunctions/arm_pid_init_q15.su ./Source/ControllerFunctions/arm_pid_init_q31.cyclo ./Source/ControllerFunctions/arm_pid_init_q31.d ./Source/ControllerFunctions/arm_pid_init_q31.o ./Source/ControllerFunctions/arm_pid_init_q31.su ./Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./Source/ControllerFunctions/arm_pid_reset_f32.d ./Source/ControllerFunctions/arm_pid_reset_f32.o ./Source/ControllerFunctions/arm_pid_reset_f32.su ./Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./Source/ControllerFunctions/arm_pid_reset_q15.d ./Source/ControllerFunctions/arm_pid_reset_q15.o ./Source/ControllerFunctions/arm_pid_reset_q15.su ./Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./Source/ControllerFunctions/arm_pid_reset_q31.d ./Source/ControllerFunctions/arm_pid_reset_q31.o ./Source/ControllerFunctions/arm_pid_reset_q31.su ./Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./Source/ControllerFunctions/arm_sin_cos_f32.d ./Source/ControllerFunctions/arm_sin_cos_f32.o ./Source/ControllerFunctions/arm_sin_cos_f32.su ./Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./Source/ControllerFunctions/arm_sin_cos_q31.d ./Source/ControllerFunctions/arm_sin_cos_q31.o ./Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Source-2f-ControllerFunctions

