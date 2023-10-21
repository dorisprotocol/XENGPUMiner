# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/project/XENGPUMiner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/project/XENGPUMiner/build

# Include any dependencies generated for this target.
include gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/depend.make

# Include the progress variables for this target.
include gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/progress.make

# Include the compile flags for this target's objects.
include gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/flags.make

gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.o: gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/flags.make
gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.o: ../gpuMiner/ext/argon2/arch/x86_64/lib/argon2-sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/XENGPUMiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.o"
	cd /root/project/XENGPUMiner/build/gpuMiner/ext/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.o   -c /root/project/XENGPUMiner/gpuMiner/ext/argon2/arch/x86_64/lib/argon2-sse2.c

gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.i"
	cd /root/project/XENGPUMiner/build/gpuMiner/ext/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/project/XENGPUMiner/gpuMiner/ext/argon2/arch/x86_64/lib/argon2-sse2.c > CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.i

gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.s"
	cd /root/project/XENGPUMiner/build/gpuMiner/ext/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/project/XENGPUMiner/gpuMiner/ext/argon2/arch/x86_64/lib/argon2-sse2.c -o CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.s

# Object files for target argon2-sse2
argon2__sse2_OBJECTS = \
"CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.o"

# External object files for target argon2-sse2
argon2__sse2_EXTERNAL_OBJECTS =

gpuMiner/ext/argon2/libargon2-sse2.a: gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/arch/x86_64/lib/argon2-sse2.c.o
gpuMiner/ext/argon2/libargon2-sse2.a: gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/build.make
gpuMiner/ext/argon2/libargon2-sse2.a: gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project/XENGPUMiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libargon2-sse2.a"
	cd /root/project/XENGPUMiner/build/gpuMiner/ext/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2-sse2.dir/cmake_clean_target.cmake
	cd /root/project/XENGPUMiner/build/gpuMiner/ext/argon2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon2-sse2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/build: gpuMiner/ext/argon2/libargon2-sse2.a

.PHONY : gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/build

gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/clean:
	cd /root/project/XENGPUMiner/build/gpuMiner/ext/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2-sse2.dir/cmake_clean.cmake
.PHONY : gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/clean

gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/depend:
	cd /root/project/XENGPUMiner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project/XENGPUMiner /root/project/XENGPUMiner/gpuMiner/ext/argon2 /root/project/XENGPUMiner/build /root/project/XENGPUMiner/build/gpuMiner/ext/argon2 /root/project/XENGPUMiner/build/gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gpuMiner/ext/argon2/CMakeFiles/argon2-sse2.dir/depend

