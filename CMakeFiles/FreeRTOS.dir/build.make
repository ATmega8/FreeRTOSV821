# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/life/Code/STM32/F405/ROV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/life/Code/STM32/F405/ROV

# Include any dependencies generated for this target.
include FreeRTOSV821/CMakeFiles/FreeRTOS.dir/depend.make

# Include the progress variables for this target.
include FreeRTOSV821/CMakeFiles/FreeRTOS.dir/progress.make

# Include the compile flags for this target's objects.
include FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o: FreeRTOSV821/src/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/tasks.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/tasks.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/tasks.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/tasks.c > CMakeFiles/FreeRTOS.dir/src/tasks.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/tasks.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/tasks.c -o CMakeFiles/FreeRTOS.dir/src/tasks.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o


FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o: FreeRTOSV821/src/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/queue.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/queue.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/queue.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/queue.c > CMakeFiles/FreeRTOS.dir/src/queue.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/queue.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/queue.c -o CMakeFiles/FreeRTOS.dir/src/queue.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o


FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o: FreeRTOSV821/src/heap_3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/heap_3.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/heap_3.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/heap_3.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/heap_3.c > CMakeFiles/FreeRTOS.dir/src/heap_3.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/heap_3.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/heap_3.c -o CMakeFiles/FreeRTOS.dir/src/heap_3.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o


FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o: FreeRTOSV821/src/timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/timers.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/timers.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/timers.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/timers.c > CMakeFiles/FreeRTOS.dir/src/timers.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/timers.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/timers.c -o CMakeFiles/FreeRTOS.dir/src/timers.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o


FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o: FreeRTOSV821/src/event_groups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/event_groups.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/event_groups.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/event_groups.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/event_groups.c > CMakeFiles/FreeRTOS.dir/src/event_groups.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/event_groups.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/event_groups.c -o CMakeFiles/FreeRTOS.dir/src/event_groups.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o


FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o: FreeRTOSV821/src/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/port.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/port.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/port.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/port.c > CMakeFiles/FreeRTOS.dir/src/port.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/port.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/port.c -o CMakeFiles/FreeRTOS.dir/src/port.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o


FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o: FreeRTOSV821/src/croutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/croutine.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/croutine.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/croutine.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/croutine.c > CMakeFiles/FreeRTOS.dir/src/croutine.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/croutine.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/croutine.c -o CMakeFiles/FreeRTOS.dir/src/croutine.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o


FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/flags.make
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o: FreeRTOSV821/src/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FreeRTOS.dir/src/list.c.o   -c /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/list.c

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/src/list.c.i"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/list.c > CMakeFiles/FreeRTOS.dir/src/list.c.i

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/src/list.c.s"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/life/Code/STM32/F405/ROV/FreeRTOSV821/src/list.c -o CMakeFiles/FreeRTOS.dir/src/list.c.s

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.requires:

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.provides: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.requires
	$(MAKE) -f FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.provides.build
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.provides

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.provides.build: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o


# Object files for target FreeRTOS
FreeRTOS_OBJECTS = \
"CMakeFiles/FreeRTOS.dir/src/tasks.c.o" \
"CMakeFiles/FreeRTOS.dir/src/queue.c.o" \
"CMakeFiles/FreeRTOS.dir/src/heap_3.c.o" \
"CMakeFiles/FreeRTOS.dir/src/timers.c.o" \
"CMakeFiles/FreeRTOS.dir/src/event_groups.c.o" \
"CMakeFiles/FreeRTOS.dir/src/port.c.o" \
"CMakeFiles/FreeRTOS.dir/src/croutine.c.o" \
"CMakeFiles/FreeRTOS.dir/src/list.c.o"

# External object files for target FreeRTOS
FreeRTOS_EXTERNAL_OBJECTS =

FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build.make
FreeRTOSV821/libFreeRTOS.a: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/life/Code/STM32/F405/ROV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libFreeRTOS.a"
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && $(CMAKE_COMMAND) -P CMakeFiles/FreeRTOS.dir/cmake_clean_target.cmake
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FreeRTOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build: FreeRTOSV821/libFreeRTOS.a

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/build

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/tasks.c.o.requires
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/queue.c.o.requires
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/heap_3.c.o.requires
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/timers.c.o.requires
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/event_groups.c.o.requires
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/port.c.o.requires
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/croutine.c.o.requires
FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires: FreeRTOSV821/CMakeFiles/FreeRTOS.dir/src/list.c.o.requires

.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/requires

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/clean:
	cd /home/life/Code/STM32/F405/ROV/FreeRTOSV821 && $(CMAKE_COMMAND) -P CMakeFiles/FreeRTOS.dir/cmake_clean.cmake
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/clean

FreeRTOSV821/CMakeFiles/FreeRTOS.dir/depend:
	cd /home/life/Code/STM32/F405/ROV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/life/Code/STM32/F405/ROV /home/life/Code/STM32/F405/ROV/FreeRTOSV821 /home/life/Code/STM32/F405/ROV /home/life/Code/STM32/F405/ROV/FreeRTOSV821 /home/life/Code/STM32/F405/ROV/FreeRTOSV821/CMakeFiles/FreeRTOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FreeRTOSV821/CMakeFiles/FreeRTOS.dir/depend

