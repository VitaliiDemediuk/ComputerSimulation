# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/vitalii/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vitalii/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vitalii/Projects/ComputerSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vitalii/Projects/ComputerSimulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab7_code.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab7_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab7_code.dir/flags.make

CMakeFiles/lab7_code.dir/main.cpp.o: CMakeFiles/lab7_code.dir/flags.make
CMakeFiles/lab7_code.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitalii/Projects/ComputerSimulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab7_code.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab7_code.dir/main.cpp.o -c /home/vitalii/Projects/ComputerSimulation/main.cpp

CMakeFiles/lab7_code.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_code.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitalii/Projects/ComputerSimulation/main.cpp > CMakeFiles/lab7_code.dir/main.cpp.i

CMakeFiles/lab7_code.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_code.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitalii/Projects/ComputerSimulation/main.cpp -o CMakeFiles/lab7_code.dir/main.cpp.s

CMakeFiles/lab7_code.dir/mathlib.cpp.o: CMakeFiles/lab7_code.dir/flags.make
CMakeFiles/lab7_code.dir/mathlib.cpp.o: ../mathlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitalii/Projects/ComputerSimulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab7_code.dir/mathlib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab7_code.dir/mathlib.cpp.o -c /home/vitalii/Projects/ComputerSimulation/mathlib.cpp

CMakeFiles/lab7_code.dir/mathlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_code.dir/mathlib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitalii/Projects/ComputerSimulation/mathlib.cpp > CMakeFiles/lab7_code.dir/mathlib.cpp.i

CMakeFiles/lab7_code.dir/mathlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_code.dir/mathlib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitalii/Projects/ComputerSimulation/mathlib.cpp -o CMakeFiles/lab7_code.dir/mathlib.cpp.s

CMakeFiles/lab7_code.dir/AntennasData.cpp.o: CMakeFiles/lab7_code.dir/flags.make
CMakeFiles/lab7_code.dir/AntennasData.cpp.o: ../AntennasData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitalii/Projects/ComputerSimulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab7_code.dir/AntennasData.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab7_code.dir/AntennasData.cpp.o -c /home/vitalii/Projects/ComputerSimulation/AntennasData.cpp

CMakeFiles/lab7_code.dir/AntennasData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab7_code.dir/AntennasData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitalii/Projects/ComputerSimulation/AntennasData.cpp > CMakeFiles/lab7_code.dir/AntennasData.cpp.i

CMakeFiles/lab7_code.dir/AntennasData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab7_code.dir/AntennasData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitalii/Projects/ComputerSimulation/AntennasData.cpp -o CMakeFiles/lab7_code.dir/AntennasData.cpp.s

# Object files for target lab7_code
lab7_code_OBJECTS = \
"CMakeFiles/lab7_code.dir/main.cpp.o" \
"CMakeFiles/lab7_code.dir/mathlib.cpp.o" \
"CMakeFiles/lab7_code.dir/AntennasData.cpp.o"

# External object files for target lab7_code
lab7_code_EXTERNAL_OBJECTS =

lab7_code: CMakeFiles/lab7_code.dir/main.cpp.o
lab7_code: CMakeFiles/lab7_code.dir/mathlib.cpp.o
lab7_code: CMakeFiles/lab7_code.dir/AntennasData.cpp.o
lab7_code: CMakeFiles/lab7_code.dir/build.make
lab7_code: CMakeFiles/lab7_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitalii/Projects/ComputerSimulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab7_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab7_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab7_code.dir/build: lab7_code
.PHONY : CMakeFiles/lab7_code.dir/build

CMakeFiles/lab7_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab7_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab7_code.dir/clean

CMakeFiles/lab7_code.dir/depend:
	cd /home/vitalii/Projects/ComputerSimulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitalii/Projects/ComputerSimulation /home/vitalii/Projects/ComputerSimulation /home/vitalii/Projects/ComputerSimulation/cmake-build-debug /home/vitalii/Projects/ComputerSimulation/cmake-build-debug /home/vitalii/Projects/ComputerSimulation/cmake-build-debug/CMakeFiles/lab7_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab7_code.dir/depend

