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
include tools/CMakeFiles/babel.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/babel.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/babel.dir/flags.make

tools/CMakeFiles/babel.dir/babel.o: tools/CMakeFiles/babel.dir/flags.make
tools/CMakeFiles/babel.dir/babel.o: ../tools/babel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/babel.dir/babel.o"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/babel.dir/babel.o -c /export/zimmerman/paulzim/bcat/openbabel-2.4.1/tools/babel.cpp

tools/CMakeFiles/babel.dir/babel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/babel.dir/babel.i"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/zimmerman/paulzim/bcat/openbabel-2.4.1/tools/babel.cpp > CMakeFiles/babel.dir/babel.i

tools/CMakeFiles/babel.dir/babel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/babel.dir/babel.s"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/zimmerman/paulzim/bcat/openbabel-2.4.1/tools/babel.cpp -o CMakeFiles/babel.dir/babel.s

tools/CMakeFiles/babel.dir/babel.o.requires:
.PHONY : tools/CMakeFiles/babel.dir/babel.o.requires

tools/CMakeFiles/babel.dir/babel.o.provides: tools/CMakeFiles/babel.dir/babel.o.requires
	$(MAKE) -f tools/CMakeFiles/babel.dir/build.make tools/CMakeFiles/babel.dir/babel.o.provides.build
.PHONY : tools/CMakeFiles/babel.dir/babel.o.provides

tools/CMakeFiles/babel.dir/babel.o.provides.build: tools/CMakeFiles/babel.dir/babel.o

# Object files for target babel
babel_OBJECTS = \
"CMakeFiles/babel.dir/babel.o"

# External object files for target babel
babel_EXTERNAL_OBJECTS =

bin/babel: tools/CMakeFiles/babel.dir/babel.o
bin/babel: tools/CMakeFiles/babel.dir/build.make
bin/babel: lib/libopenbabel.so.5.0.0
bin/babel: /usr/lib64/libm.so
bin/babel: /usr/lib64/libz.so
bin/babel: tools/CMakeFiles/babel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/babel"
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/babel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/babel.dir/build: bin/babel
.PHONY : tools/CMakeFiles/babel.dir/build

tools/CMakeFiles/babel.dir/requires: tools/CMakeFiles/babel.dir/babel.o.requires
.PHONY : tools/CMakeFiles/babel.dir/requires

tools/CMakeFiles/babel.dir/clean:
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/babel.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/babel.dir/clean

tools/CMakeFiles/babel.dir/depend:
	cd /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/zimmerman/paulzim/bcat/openbabel-2.4.1 /export/zimmerman/paulzim/bcat/openbabel-2.4.1/tools /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/tools /export/zimmerman/paulzim/bcat/openbabel-2.4.1/build/tools/CMakeFiles/babel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/babel.dir/depend

