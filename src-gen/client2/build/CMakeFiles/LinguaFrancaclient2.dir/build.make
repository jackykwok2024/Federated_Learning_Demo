# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/jackyk0708/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/jackyk0708/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build

# Include any dependencies generated for this target.
include CMakeFiles/LinguaFrancaclient2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LinguaFrancaclient2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinguaFrancaclient2.dir/flags.make

CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/schedule.c
CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/schedule.c

CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/schedule.c > CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.i

CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/schedule.c -o CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.s

CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_action.c
CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_action.c

CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_action.c > CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.i

CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_action.c -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.s

CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_port.c
CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_port.c

CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_port.c > CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.i

CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_port.c -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.s

CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_tag.c
CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_tag.c

CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_tag.c > CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.i

CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_tag.c -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.s

CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_time.c
CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_time.c

CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_time.c > CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.i

CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/python_time.c -o CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.s

CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/pythontarget.c
CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/pythontarget.c

CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/pythontarget.c > CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.i

CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/lib/pythontarget.c -o CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.s

CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/clientreactor1761463055.c
CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/clientreactor1761463055.c

CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/clientreactor1761463055.c > CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.i

CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/clientreactor1761463055.c -o CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.s

CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2935757048_main.c
CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2935757048_main.c

CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2935757048_main.c > CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.i

CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2935757048_main.c -o CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.s

CMakeFiles/LinguaFrancaclient2.dir/client2.c.o: CMakeFiles/LinguaFrancaclient2.dir/flags.make
CMakeFiles/LinguaFrancaclient2.dir/client2.c.o: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2.c
CMakeFiles/LinguaFrancaclient2.dir/client2.c.o: CMakeFiles/LinguaFrancaclient2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/LinguaFrancaclient2.dir/client2.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LinguaFrancaclient2.dir/client2.c.o -MF CMakeFiles/LinguaFrancaclient2.dir/client2.c.o.d -o CMakeFiles/LinguaFrancaclient2.dir/client2.c.o -c /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2.c

CMakeFiles/LinguaFrancaclient2.dir/client2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinguaFrancaclient2.dir/client2.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2.c > CMakeFiles/LinguaFrancaclient2.dir/client2.c.i

CMakeFiles/LinguaFrancaclient2.dir/client2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinguaFrancaclient2.dir/client2.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/client2.c -o CMakeFiles/LinguaFrancaclient2.dir/client2.c.s

# Object files for target LinguaFrancaclient2
LinguaFrancaclient2_OBJECTS = \
"CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o" \
"CMakeFiles/LinguaFrancaclient2.dir/client2.c.o"

# External object files for target LinguaFrancaclient2
LinguaFrancaclient2_EXTERNAL_OBJECTS =

/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/lib/schedule.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/lib/python_action.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/lib/python_port.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/lib/python_tag.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/lib/python_time.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/lib/pythontarget.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/clientreactor1761463055.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/client2935757048_main.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/client2.c.o
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/build.make
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: core/libcore.a
/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so: CMakeFiles/LinguaFrancaclient2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared module /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinguaFrancaclient2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinguaFrancaclient2.dir/build: /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/LinguaFrancaclient2.so
.PHONY : CMakeFiles/LinguaFrancaclient2.dir/build

CMakeFiles/LinguaFrancaclient2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinguaFrancaclient2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinguaFrancaclient2.dir/clean

CMakeFiles/LinguaFrancaclient2.dir/depend:
	cd /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2 /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2 /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build /mnt/c/Users/jacky/Desktop/Federated_Learning/fed-gen/Main/src-gen/client2/build/CMakeFiles/LinguaFrancaclient2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinguaFrancaclient2.dir/depend

