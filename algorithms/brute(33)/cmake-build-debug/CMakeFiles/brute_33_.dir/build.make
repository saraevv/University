# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\university\algorithms\brute(33)

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\university\algorithms\brute(33)\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/brute_33_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/brute_33_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/brute_33_.dir/flags.make

CMakeFiles/brute_33_.dir/main.cpp.obj: CMakeFiles/brute_33_.dir/flags.make
CMakeFiles/brute_33_.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\university\algorithms\brute(33)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/brute_33_.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\brute_33_.dir\main.cpp.obj -c E:\university\algorithms\brute(33)\main.cpp

CMakeFiles/brute_33_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brute_33_.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\university\algorithms\brute(33)\main.cpp > CMakeFiles\brute_33_.dir\main.cpp.i

CMakeFiles/brute_33_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brute_33_.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\university\algorithms\brute(33)\main.cpp -o CMakeFiles\brute_33_.dir\main.cpp.s

# Object files for target brute_33_
brute_33__OBJECTS = \
"CMakeFiles/brute_33_.dir/main.cpp.obj"

# External object files for target brute_33_
brute_33__EXTERNAL_OBJECTS =

brute_33_.exe: CMakeFiles/brute_33_.dir/main.cpp.obj
brute_33_.exe: CMakeFiles/brute_33_.dir/build.make
brute_33_.exe: CMakeFiles/brute_33_.dir/linklibs.rsp
brute_33_.exe: CMakeFiles/brute_33_.dir/objects1.rsp
brute_33_.exe: CMakeFiles/brute_33_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\university\algorithms\brute(33)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable brute_33_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\brute_33_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/brute_33_.dir/build: brute_33_.exe

.PHONY : CMakeFiles/brute_33_.dir/build

CMakeFiles/brute_33_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\brute_33_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/brute_33_.dir/clean

CMakeFiles/brute_33_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\university\algorithms\brute(33) E:\university\algorithms\brute(33) E:\university\algorithms\brute(33)\cmake-build-debug E:\university\algorithms\brute(33)\cmake-build-debug E:\university\algorithms\brute(33)\cmake-build-debug\CMakeFiles\brute_33_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/brute_33_.dir/depend
