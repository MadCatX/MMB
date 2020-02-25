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
include serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/depend.make

# Include the progress variables for this target.
include serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/progress.make

# Include the compile flags for this target's objects.
include serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/flags.make

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o: serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/flags.make
serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o: ../serialization/tests/TestSerializeCustomTorsionForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o"
	cd /home/sam/github/openmm/build/serialization/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o -c /home/sam/github/openmm/serialization/tests/TestSerializeCustomTorsionForce.cpp

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.i"
	cd /home/sam/github/openmm/build/serialization/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/github/openmm/serialization/tests/TestSerializeCustomTorsionForce.cpp > CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.i

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.s"
	cd /home/sam/github/openmm/build/serialization/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/github/openmm/serialization/tests/TestSerializeCustomTorsionForce.cpp -o CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.s

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.requires:

.PHONY : serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.requires

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.provides: serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.requires
	$(MAKE) -f serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/build.make serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.provides.build
.PHONY : serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.provides

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.provides.build: serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o


# Object files for target TestSerializeCustomTorsionForce
TestSerializeCustomTorsionForce_OBJECTS = \
"CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o"

# External object files for target TestSerializeCustomTorsionForce
TestSerializeCustomTorsionForce_EXTERNAL_OBJECTS =

TestSerializeCustomTorsionForce: serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o
TestSerializeCustomTorsionForce: serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/build.make
TestSerializeCustomTorsionForce: libOpenMM.so
TestSerializeCustomTorsionForce: /usr/lib/x86_64-linux-gnu/libdl.so
TestSerializeCustomTorsionForce: serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/github/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../TestSerializeCustomTorsionForce"
	cd /home/sam/github/openmm/build/serialization/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestSerializeCustomTorsionForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/build: TestSerializeCustomTorsionForce

.PHONY : serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/build

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/requires: serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/TestSerializeCustomTorsionForce.cpp.o.requires

.PHONY : serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/requires

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/clean:
	cd /home/sam/github/openmm/build/serialization/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestSerializeCustomTorsionForce.dir/cmake_clean.cmake
.PHONY : serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/clean

serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/depend:
	cd /home/sam/github/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/github/openmm /home/sam/github/openmm/serialization/tests /home/sam/github/openmm/build /home/sam/github/openmm/build/serialization/tests /home/sam/github/openmm/build/serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serialization/tests/CMakeFiles/TestSerializeCustomTorsionForce.dir/depend
