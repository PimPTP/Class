################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.c \
../Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.o \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.d \
./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.o Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.su Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/%.c Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"D:/PIM/MicroCon/Class/Cl6/Source/BasicMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/BayesFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/CommonTables" -I"D:/PIM/MicroCon/Class/Cl6/Source/ComplexMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/ControllerFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/DistanceFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/FastMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/FilteringFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/InterpolationFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/MatrixFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/QuaternionMathFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/StatisticsFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/SupportFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/SVMFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/TransformFunctions" -I"D:/PIM/MicroCon/Class/Cl6/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-CommonTables

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-CommonTables:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.d ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.o ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTables.su ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.d ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.o ./Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables/CommonTablesF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-Source-2f-CommonTables

