# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sam/github/openmm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/github/openmm/build

# Include any dependencies generated for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/depend.make

# Include the progress variables for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/flags.make

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o: platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/flags.make
platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o: ../platforms/cpu/tests/TestCpuDispersionPME.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o -c /home/sam/github/openmm/platforms/cpu/tests/TestCpuDispersionPME.cpp

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.i"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/github/openmm/platforms/cpu/tests/TestCpuDispersionPME.cpp > CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.i

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.s"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/github/openmm/platforms/cpu/tests/TestCpuDispersionPME.cpp -o CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.s

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.requires:

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.requires

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.provides: platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.requires
	$(MAKE) -f platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/build.make platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.provides.build
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.provides

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.provides.build: platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o


# Object files for target TestCpuDispersionPME
TestCpuDispersionPME_OBJECTS = \
"CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o"

# External object files for target TestCpuDispersionPME
TestCpuDispersionPME_EXTERNAL_OBJECTS =

TestCpuDispersionPME: platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o
TestCpuDispersionPME: platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/build.make
TestCpuDispersionPME: libOpenMMCPU.so
TestCpuDispersionPME: libOpenMM.so
TestCpuDispersionPME: /usr/lib/x86_64-linux-gnu/libdl.so
TestCpuDispersionPME: platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCpuDispersionPME"
	cd /home/sam/github/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCpuDispersionPME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/build: TestCpuDispersionPME

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/build

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/requires: platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/TestCpuDispersionPME.cpp.o.requires

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/requires

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/clean:
	cd /home/sam/github/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCpuDispersionPME.dir/cmake_clean.cmake
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/clean

platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/depend:
	cd /home/sam/github/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/github/openmm /home/sam/github/openmm/platforms/cpu/tests /home/sam/github/openmm/build /home/sam/github/openmm/build/platforms/cpu/tests /home/sam/github/openmm/build/platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuDispersionPME.dir/depend
