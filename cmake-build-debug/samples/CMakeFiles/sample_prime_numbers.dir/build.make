# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Cpp\mp2-lab1-set

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Cpp\mp2-lab1-set\cmake-build-debug

# Include any dependencies generated for this target.
include samples/CMakeFiles/sample_prime_numbers.dir/depend.make
# Include the progress variables for this target.
include samples/CMakeFiles/sample_prime_numbers.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/sample_prime_numbers.dir/flags.make

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.obj: samples/CMakeFiles/sample_prime_numbers.dir/flags.make
samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.obj: samples/CMakeFiles/sample_prime_numbers.dir/includes_CXX.rsp
samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.obj: ../samples/sample_prime_numbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Cpp\mp2-lab1-set\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.obj"
	cd /d D:\Cpp\mp2-lab1-set\cmake-build-debug\samples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sample_prime_numbers.dir\sample_prime_numbers.cpp.obj -c D:\Cpp\mp2-lab1-set\samples\sample_prime_numbers.cpp

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.i"
	cd /d D:\Cpp\mp2-lab1-set\cmake-build-debug\samples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Cpp\mp2-lab1-set\samples\sample_prime_numbers.cpp > CMakeFiles\sample_prime_numbers.dir\sample_prime_numbers.cpp.i

samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.s"
	cd /d D:\Cpp\mp2-lab1-set\cmake-build-debug\samples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Cpp\mp2-lab1-set\samples\sample_prime_numbers.cpp -o CMakeFiles\sample_prime_numbers.dir\sample_prime_numbers.cpp.s

# Object files for target sample_prime_numbers
sample_prime_numbers_OBJECTS = \
"CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.obj"

# External object files for target sample_prime_numbers
sample_prime_numbers_EXTERNAL_OBJECTS =

bin/sample_prime_numbers.exe: samples/CMakeFiles/sample_prime_numbers.dir/sample_prime_numbers.cpp.obj
bin/sample_prime_numbers.exe: samples/CMakeFiles/sample_prime_numbers.dir/build.make
bin/sample_prime_numbers.exe: lib/libset.a
bin/sample_prime_numbers.exe: samples/CMakeFiles/sample_prime_numbers.dir/linklibs.rsp
bin/sample_prime_numbers.exe: samples/CMakeFiles/sample_prime_numbers.dir/objects1.rsp
bin/sample_prime_numbers.exe: samples/CMakeFiles/sample_prime_numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Cpp\mp2-lab1-set\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\sample_prime_numbers.exe"
	cd /d D:\Cpp\mp2-lab1-set\cmake-build-debug\samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sample_prime_numbers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/sample_prime_numbers.dir/build: bin/sample_prime_numbers.exe
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/build

samples/CMakeFiles/sample_prime_numbers.dir/clean:
	cd /d D:\Cpp\mp2-lab1-set\cmake-build-debug\samples && $(CMAKE_COMMAND) -P CMakeFiles\sample_prime_numbers.dir\cmake_clean.cmake
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/clean

samples/CMakeFiles/sample_prime_numbers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Cpp\mp2-lab1-set D:\Cpp\mp2-lab1-set\samples D:\Cpp\mp2-lab1-set\cmake-build-debug D:\Cpp\mp2-lab1-set\cmake-build-debug\samples D:\Cpp\mp2-lab1-set\cmake-build-debug\samples\CMakeFiles\sample_prime_numbers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/sample_prime_numbers.dir/depend

