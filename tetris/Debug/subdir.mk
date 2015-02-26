################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../Figures.o \
../Game.o \
../SDL_draw.o \
../Tetramino.o \
../Timer.o \
../Well.o \
../includes.o \
../main.o 

CPP_SRCS += \
../Figures.cpp \
../Game.cpp \
../Tetramino.cpp \
../Timer.cpp \
../Well.cpp \
../includes.cpp \
../main.cpp 

C_SRCS += \
../Draw_Circle.c \
../Draw_Ellipse.c \
../Draw_FillCircle.c \
../Draw_FillEllipse.c \
../Draw_FillRound.c \
../Draw_HLine.c \
../Draw_Line.c \
../Draw_Pixel.c \
../Draw_Rect.c \
../Draw_Round.c \
../Draw_VLine.c \
../SDL_draw.c 

OBJS += \
./Draw_Circle.o \
./Draw_Ellipse.o \
./Draw_FillCircle.o \
./Draw_FillEllipse.o \
./Draw_FillRound.o \
./Draw_HLine.o \
./Draw_Line.o \
./Draw_Pixel.o \
./Draw_Rect.o \
./Draw_Round.o \
./Draw_VLine.o \
./Figures.o \
./Game.o \
./SDL_draw.o \
./Tetramino.o \
./Timer.o \
./Well.o \
./includes.o \
./main.o 

C_DEPS += \
./Draw_Circle.d \
./Draw_Ellipse.d \
./Draw_FillCircle.d \
./Draw_FillEllipse.d \
./Draw_FillRound.d \
./Draw_HLine.d \
./Draw_Line.d \
./Draw_Pixel.d \
./Draw_Rect.d \
./Draw_Round.d \
./Draw_VLine.d \
./SDL_draw.d 

CPP_DEPS += \
./Figures.d \
./Game.d \
./Tetramino.d \
./Timer.d \
./Well.d \
./includes.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


