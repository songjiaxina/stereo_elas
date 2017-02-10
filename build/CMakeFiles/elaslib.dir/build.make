# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/hyj/opencv project/stereo_elas"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/hyj/opencv project/stereo_elas/build"

# Include any dependencies generated for this target.
include CMakeFiles/elaslib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/elaslib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elaslib.dir/flags.make

CMakeFiles/elaslib.dir/src/matrix.cpp.o: CMakeFiles/elaslib.dir/flags.make
CMakeFiles/elaslib.dir/src/matrix.cpp.o: ../src/matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/hyj/opencv project/stereo_elas/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/elaslib.dir/src/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/elaslib.dir/src/matrix.cpp.o -c "/home/hyj/opencv project/stereo_elas/src/matrix.cpp"

CMakeFiles/elaslib.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elaslib.dir/src/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/hyj/opencv project/stereo_elas/src/matrix.cpp" > CMakeFiles/elaslib.dir/src/matrix.cpp.i

CMakeFiles/elaslib.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elaslib.dir/src/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/hyj/opencv project/stereo_elas/src/matrix.cpp" -o CMakeFiles/elaslib.dir/src/matrix.cpp.s

CMakeFiles/elaslib.dir/src/matrix.cpp.o.requires:
.PHONY : CMakeFiles/elaslib.dir/src/matrix.cpp.o.requires

CMakeFiles/elaslib.dir/src/matrix.cpp.o.provides: CMakeFiles/elaslib.dir/src/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/elaslib.dir/build.make CMakeFiles/elaslib.dir/src/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/elaslib.dir/src/matrix.cpp.o.provides

CMakeFiles/elaslib.dir/src/matrix.cpp.o.provides.build: CMakeFiles/elaslib.dir/src/matrix.cpp.o

CMakeFiles/elaslib.dir/src/filter.cpp.o: CMakeFiles/elaslib.dir/flags.make
CMakeFiles/elaslib.dir/src/filter.cpp.o: ../src/filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/hyj/opencv project/stereo_elas/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/elaslib.dir/src/filter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/elaslib.dir/src/filter.cpp.o -c "/home/hyj/opencv project/stereo_elas/src/filter.cpp"

CMakeFiles/elaslib.dir/src/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elaslib.dir/src/filter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/hyj/opencv project/stereo_elas/src/filter.cpp" > CMakeFiles/elaslib.dir/src/filter.cpp.i

CMakeFiles/elaslib.dir/src/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elaslib.dir/src/filter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/hyj/opencv project/stereo_elas/src/filter.cpp" -o CMakeFiles/elaslib.dir/src/filter.cpp.s

CMakeFiles/elaslib.dir/src/filter.cpp.o.requires:
.PHONY : CMakeFiles/elaslib.dir/src/filter.cpp.o.requires

CMakeFiles/elaslib.dir/src/filter.cpp.o.provides: CMakeFiles/elaslib.dir/src/filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/elaslib.dir/build.make CMakeFiles/elaslib.dir/src/filter.cpp.o.provides.build
.PHONY : CMakeFiles/elaslib.dir/src/filter.cpp.o.provides

CMakeFiles/elaslib.dir/src/filter.cpp.o.provides.build: CMakeFiles/elaslib.dir/src/filter.cpp.o

CMakeFiles/elaslib.dir/src/elas.cpp.o: CMakeFiles/elaslib.dir/flags.make
CMakeFiles/elaslib.dir/src/elas.cpp.o: ../src/elas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/hyj/opencv project/stereo_elas/build/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/elaslib.dir/src/elas.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/elaslib.dir/src/elas.cpp.o -c "/home/hyj/opencv project/stereo_elas/src/elas.cpp"

CMakeFiles/elaslib.dir/src/elas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elaslib.dir/src/elas.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/hyj/opencv project/stereo_elas/src/elas.cpp" > CMakeFiles/elaslib.dir/src/elas.cpp.i

CMakeFiles/elaslib.dir/src/elas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elaslib.dir/src/elas.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/hyj/opencv project/stereo_elas/src/elas.cpp" -o CMakeFiles/elaslib.dir/src/elas.cpp.s

CMakeFiles/elaslib.dir/src/elas.cpp.o.requires:
.PHONY : CMakeFiles/elaslib.dir/src/elas.cpp.o.requires

CMakeFiles/elaslib.dir/src/elas.cpp.o.provides: CMakeFiles/elaslib.dir/src/elas.cpp.o.requires
	$(MAKE) -f CMakeFiles/elaslib.dir/build.make CMakeFiles/elaslib.dir/src/elas.cpp.o.provides.build
.PHONY : CMakeFiles/elaslib.dir/src/elas.cpp.o.provides

CMakeFiles/elaslib.dir/src/elas.cpp.o.provides.build: CMakeFiles/elaslib.dir/src/elas.cpp.o

CMakeFiles/elaslib.dir/src/triangle.cpp.o: CMakeFiles/elaslib.dir/flags.make
CMakeFiles/elaslib.dir/src/triangle.cpp.o: ../src/triangle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/hyj/opencv project/stereo_elas/build/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/elaslib.dir/src/triangle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/elaslib.dir/src/triangle.cpp.o -c "/home/hyj/opencv project/stereo_elas/src/triangle.cpp"

CMakeFiles/elaslib.dir/src/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elaslib.dir/src/triangle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/hyj/opencv project/stereo_elas/src/triangle.cpp" > CMakeFiles/elaslib.dir/src/triangle.cpp.i

CMakeFiles/elaslib.dir/src/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elaslib.dir/src/triangle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/hyj/opencv project/stereo_elas/src/triangle.cpp" -o CMakeFiles/elaslib.dir/src/triangle.cpp.s

CMakeFiles/elaslib.dir/src/triangle.cpp.o.requires:
.PHONY : CMakeFiles/elaslib.dir/src/triangle.cpp.o.requires

CMakeFiles/elaslib.dir/src/triangle.cpp.o.provides: CMakeFiles/elaslib.dir/src/triangle.cpp.o.requires
	$(MAKE) -f CMakeFiles/elaslib.dir/build.make CMakeFiles/elaslib.dir/src/triangle.cpp.o.provides.build
.PHONY : CMakeFiles/elaslib.dir/src/triangle.cpp.o.provides

CMakeFiles/elaslib.dir/src/triangle.cpp.o.provides.build: CMakeFiles/elaslib.dir/src/triangle.cpp.o

CMakeFiles/elaslib.dir/src/main.cpp.o: CMakeFiles/elaslib.dir/flags.make
CMakeFiles/elaslib.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/hyj/opencv project/stereo_elas/build/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/elaslib.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/elaslib.dir/src/main.cpp.o -c "/home/hyj/opencv project/stereo_elas/src/main.cpp"

CMakeFiles/elaslib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elaslib.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/hyj/opencv project/stereo_elas/src/main.cpp" > CMakeFiles/elaslib.dir/src/main.cpp.i

CMakeFiles/elaslib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elaslib.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/hyj/opencv project/stereo_elas/src/main.cpp" -o CMakeFiles/elaslib.dir/src/main.cpp.s

CMakeFiles/elaslib.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/elaslib.dir/src/main.cpp.o.requires

CMakeFiles/elaslib.dir/src/main.cpp.o.provides: CMakeFiles/elaslib.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/elaslib.dir/build.make CMakeFiles/elaslib.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/elaslib.dir/src/main.cpp.o.provides

CMakeFiles/elaslib.dir/src/main.cpp.o.provides.build: CMakeFiles/elaslib.dir/src/main.cpp.o

CMakeFiles/elaslib.dir/src/descriptor.cpp.o: CMakeFiles/elaslib.dir/flags.make
CMakeFiles/elaslib.dir/src/descriptor.cpp.o: ../src/descriptor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/hyj/opencv project/stereo_elas/build/CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/elaslib.dir/src/descriptor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/elaslib.dir/src/descriptor.cpp.o -c "/home/hyj/opencv project/stereo_elas/src/descriptor.cpp"

CMakeFiles/elaslib.dir/src/descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elaslib.dir/src/descriptor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/hyj/opencv project/stereo_elas/src/descriptor.cpp" > CMakeFiles/elaslib.dir/src/descriptor.cpp.i

CMakeFiles/elaslib.dir/src/descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elaslib.dir/src/descriptor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/hyj/opencv project/stereo_elas/src/descriptor.cpp" -o CMakeFiles/elaslib.dir/src/descriptor.cpp.s

CMakeFiles/elaslib.dir/src/descriptor.cpp.o.requires:
.PHONY : CMakeFiles/elaslib.dir/src/descriptor.cpp.o.requires

CMakeFiles/elaslib.dir/src/descriptor.cpp.o.provides: CMakeFiles/elaslib.dir/src/descriptor.cpp.o.requires
	$(MAKE) -f CMakeFiles/elaslib.dir/build.make CMakeFiles/elaslib.dir/src/descriptor.cpp.o.provides.build
.PHONY : CMakeFiles/elaslib.dir/src/descriptor.cpp.o.provides

CMakeFiles/elaslib.dir/src/descriptor.cpp.o.provides.build: CMakeFiles/elaslib.dir/src/descriptor.cpp.o

# Object files for target elaslib
elaslib_OBJECTS = \
"CMakeFiles/elaslib.dir/src/matrix.cpp.o" \
"CMakeFiles/elaslib.dir/src/filter.cpp.o" \
"CMakeFiles/elaslib.dir/src/elas.cpp.o" \
"CMakeFiles/elaslib.dir/src/triangle.cpp.o" \
"CMakeFiles/elaslib.dir/src/main.cpp.o" \
"CMakeFiles/elaslib.dir/src/descriptor.cpp.o"

# External object files for target elaslib
elaslib_EXTERNAL_OBJECTS =

../lib/libelaslib.a: CMakeFiles/elaslib.dir/src/matrix.cpp.o
../lib/libelaslib.a: CMakeFiles/elaslib.dir/src/filter.cpp.o
../lib/libelaslib.a: CMakeFiles/elaslib.dir/src/elas.cpp.o
../lib/libelaslib.a: CMakeFiles/elaslib.dir/src/triangle.cpp.o
../lib/libelaslib.a: CMakeFiles/elaslib.dir/src/main.cpp.o
../lib/libelaslib.a: CMakeFiles/elaslib.dir/src/descriptor.cpp.o
../lib/libelaslib.a: CMakeFiles/elaslib.dir/build.make
../lib/libelaslib.a: CMakeFiles/elaslib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../lib/libelaslib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/elaslib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elaslib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elaslib.dir/build: ../lib/libelaslib.a
.PHONY : CMakeFiles/elaslib.dir/build

CMakeFiles/elaslib.dir/requires: CMakeFiles/elaslib.dir/src/matrix.cpp.o.requires
CMakeFiles/elaslib.dir/requires: CMakeFiles/elaslib.dir/src/filter.cpp.o.requires
CMakeFiles/elaslib.dir/requires: CMakeFiles/elaslib.dir/src/elas.cpp.o.requires
CMakeFiles/elaslib.dir/requires: CMakeFiles/elaslib.dir/src/triangle.cpp.o.requires
CMakeFiles/elaslib.dir/requires: CMakeFiles/elaslib.dir/src/main.cpp.o.requires
CMakeFiles/elaslib.dir/requires: CMakeFiles/elaslib.dir/src/descriptor.cpp.o.requires
.PHONY : CMakeFiles/elaslib.dir/requires

CMakeFiles/elaslib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/elaslib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/elaslib.dir/clean

CMakeFiles/elaslib.dir/depend:
	cd "/home/hyj/opencv project/stereo_elas/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/hyj/opencv project/stereo_elas" "/home/hyj/opencv project/stereo_elas" "/home/hyj/opencv project/stereo_elas/build" "/home/hyj/opencv project/stereo_elas/build" "/home/hyj/opencv project/stereo_elas/build/CMakeFiles/elaslib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/elaslib.dir/depend
