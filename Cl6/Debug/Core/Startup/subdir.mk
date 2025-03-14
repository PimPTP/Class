################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32g474retx.s 

OBJS += \
./Core/Startup/startup_stm32g474retx.o 

S_DEPS += \
./Core/Startup/startup_stm32g474retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/PIM/MicroCon/Class/Cl6/Source/BasicMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/BayesFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/CommonTables" -I"D:/PIM/MicroCon/Class/Cl6/Source/ComplexMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/ControllerFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/DistanceFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/FastMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/FilteringFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/InterpolationFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/MatrixFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/QuaternionMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/StatisticsFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/SupportFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/SVMFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/TransformFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/WindowFunctions" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32g474retx.d ./Core/Startup/startup_stm32g474retx.o

.PHONY: clean-Core-2f-Startup

