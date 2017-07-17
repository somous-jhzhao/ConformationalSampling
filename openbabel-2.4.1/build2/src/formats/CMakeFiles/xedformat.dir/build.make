# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /export/apps/CMake/3.2.2/bin/cmake

# The command to remove a file.
RM = /export/apps/CMake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /export/zimmerman/paulzim/bcat/openbabel-2.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build

# Include any dependencies generated for this target.
include src/formats/CMakeFiles/xedformat.dir/depend.make

# Include the progress variables for this target.
include src/formats/CMakeFiles/xedformat.dir/progress.make

# Include the compile flags for this target's objects.
include src/formats/CMakeFiles/xedformat.dir/flags.make

src/formats/CMakeFiles/xedformat.dir/xedformat.o: src/formats/CMakeFiles/xedformat.dir/flags.make
src/formats/CMakeFiles/xedformat.dir/xedformat.o: ../src/formats/xedformat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/formats/CMakeFiles/xedformat.dir/xedformat.o"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/src/formats && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/xedformat.dir/xedformat.o -c /export/zimmerman/paulzim/bcat/openbabel-2.4.1/src/formats/xedformat.cpp

src/formats/CMakeFiles/xedformat.dir/xedformat.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xedformat.dir/xedformat.i"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/zimmerman/paulzim/bcat/openbabel-2.4.1/src/formats/xedformat.cpp > CMakeFiles/xedformat.dir/xedformat.i

src/formats/CMakeFiles/xedformat.dir/xedformat.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xedformat.dir/xedformat.s"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/src/formats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/zimmerman/paulzim/bcat/openbabel-2.4.1/src/formats/xedformat.cpp -o CMakeFiles/xedformat.dir/xedformat.s

src/formats/CMakeFiles/xedformat.dir/xedformat.o.requires:
.PHONY : src/formats/CMakeFiles/xedformat.dir/xedformat.o.requires

src/formats/CMakeFiles/xedformat.dir/xedformat.o.provides: src/formats/CMakeFiles/xedformat.dir/xedformat.o.requires
	$(MAKE) -f src/formats/CMakeFiles/xedformat.dir/build.make src/formats/CMakeFiles/xedformat.dir/xedformat.o.provides.build
.PHONY : src/formats/CMakeFiles/xedformat.dir/xedformat.o.provides

src/formats/CMakeFiles/xedformat.dir/xedformat.o.provides.build: src/formats/CMakeFiles/xedformat.dir/xedformat.o

# Object files for target xedformat
xedformat_OBJECTS = \
"CMakeFiles/xedformat.dir/xedformat.o"

# External object files for target xedformat
xedformat_EXTERNAL_OBJECTS =

lib/xedformat.so: src/formats/CMakeFiles/xedformat.dir/xedformat.o
lib/xedformat.so: src/formats/CMakeFiles/xedformat.dir/build.make
lib/xedformat.so: /usr/lib64/libm.so
lib/xedformat.so: /usr/lib64/libz.so
lib/xedformat.so: /usr/lib64/libcairo.so
lib/xedformat.so: lib/libinchi.so.0.4.1
lib/xedformat.so: lib/libopenbabel.so.5.0.0
lib/xedformat.so: /usr/lib64/libcairo.so
lib/xedformat.so: /usr/lib64/libm.so
lib/xedformat.so: /usr/lib64/libz.so
lib/xedformat.so: src/formats/CMakeFiles/xedformat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../lib/xedformat.so"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/src/formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xedformat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/formats/CMakeFiles/xedformat.dir/build: lib/xedformat.so
.PHONY : src/formats/CMakeFiles/xedformat.dir/build

src/formats/CMakeFiles/xedformat.dir/requires: src/formats/CMakeFiles/xedformat.dir/xedformat.o.requires
.PHONY : src/formats/CMakeFiles/xedformat.dir/requires

src/formats/CMakeFiles/xedformat.dir/clean:
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/src/formats && $(CMAKE_COMMAND) -P CMakeFiles/xedformat.dir/cmake_clean.cmake
.PHONY : src/formats/CMakeFiles/xedformat.dir/clean

src/formats/CMakeFiles/xedformat.dir/depend:
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/zimmerman/paulzim/bcat/openbabel-2.4.1 /export/zimmerman/paulzim/bcat/openbabel-2.4.1/src/formats /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/src/formats /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/src/formats/CMakeFiles/xedformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/formats/CMakeFiles/xedformat.dir/depend
