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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/james/Development/node-images/gyp/third-party/libjpeg-turbo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/Development/node-images/gyp/third-party/libjpeg-turbo

# Include any dependencies generated for this target.
include CMakeFiles/turbojpeg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/turbojpeg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/turbojpeg.dir/flags.make

CMakeFiles/turbojpeg.dir/turbojpeg.c.o: CMakeFiles/turbojpeg.dir/flags.make
CMakeFiles/turbojpeg.dir/turbojpeg.c.o: turbojpeg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/turbojpeg.dir/turbojpeg.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/turbojpeg.dir/turbojpeg.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/turbojpeg.c

CMakeFiles/turbojpeg.dir/turbojpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/turbojpeg.dir/turbojpeg.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/turbojpeg.c > CMakeFiles/turbojpeg.dir/turbojpeg.c.i

CMakeFiles/turbojpeg.dir/turbojpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/turbojpeg.dir/turbojpeg.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/turbojpeg.c -o CMakeFiles/turbojpeg.dir/turbojpeg.c.s

CMakeFiles/turbojpeg.dir/turbojpeg.c.o.requires:
.PHONY : CMakeFiles/turbojpeg.dir/turbojpeg.c.o.requires

CMakeFiles/turbojpeg.dir/turbojpeg.c.o.provides: CMakeFiles/turbojpeg.dir/turbojpeg.c.o.requires
	$(MAKE) -f CMakeFiles/turbojpeg.dir/build.make CMakeFiles/turbojpeg.dir/turbojpeg.c.o.provides.build
.PHONY : CMakeFiles/turbojpeg.dir/turbojpeg.c.o.provides

CMakeFiles/turbojpeg.dir/turbojpeg.c.o.provides.build: CMakeFiles/turbojpeg.dir/turbojpeg.c.o

CMakeFiles/turbojpeg.dir/transupp.c.o: CMakeFiles/turbojpeg.dir/flags.make
CMakeFiles/turbojpeg.dir/transupp.c.o: transupp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/turbojpeg.dir/transupp.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/turbojpeg.dir/transupp.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/transupp.c

CMakeFiles/turbojpeg.dir/transupp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/turbojpeg.dir/transupp.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/transupp.c > CMakeFiles/turbojpeg.dir/transupp.c.i

CMakeFiles/turbojpeg.dir/transupp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/turbojpeg.dir/transupp.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/transupp.c -o CMakeFiles/turbojpeg.dir/transupp.c.s

CMakeFiles/turbojpeg.dir/transupp.c.o.requires:
.PHONY : CMakeFiles/turbojpeg.dir/transupp.c.o.requires

CMakeFiles/turbojpeg.dir/transupp.c.o.provides: CMakeFiles/turbojpeg.dir/transupp.c.o.requires
	$(MAKE) -f CMakeFiles/turbojpeg.dir/build.make CMakeFiles/turbojpeg.dir/transupp.c.o.provides.build
.PHONY : CMakeFiles/turbojpeg.dir/transupp.c.o.provides

CMakeFiles/turbojpeg.dir/transupp.c.o.provides.build: CMakeFiles/turbojpeg.dir/transupp.c.o

CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o: CMakeFiles/turbojpeg.dir/flags.make
CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o: jdatadst-tj.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/jdatadst-tj.c

CMakeFiles/turbojpeg.dir/jdatadst-tj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/turbojpeg.dir/jdatadst-tj.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/jdatadst-tj.c > CMakeFiles/turbojpeg.dir/jdatadst-tj.c.i

CMakeFiles/turbojpeg.dir/jdatadst-tj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/turbojpeg.dir/jdatadst-tj.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/jdatadst-tj.c -o CMakeFiles/turbojpeg.dir/jdatadst-tj.c.s

CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.requires:
.PHONY : CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.requires

CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.provides: CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.requires
	$(MAKE) -f CMakeFiles/turbojpeg.dir/build.make CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.provides.build
.PHONY : CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.provides

CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.provides.build: CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o

CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o: CMakeFiles/turbojpeg.dir/flags.make
CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o: jdatasrc-tj.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/jdatasrc-tj.c

CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/jdatasrc-tj.c > CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.i

CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/jdatasrc-tj.c -o CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.s

CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.requires:
.PHONY : CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.requires

CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.provides: CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.requires
	$(MAKE) -f CMakeFiles/turbojpeg.dir/build.make CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.provides.build
.PHONY : CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.provides

CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.provides.build: CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o

# Object files for target turbojpeg
turbojpeg_OBJECTS = \
"CMakeFiles/turbojpeg.dir/turbojpeg.c.o" \
"CMakeFiles/turbojpeg.dir/transupp.c.o" \
"CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o" \
"CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o"

# External object files for target turbojpeg
turbojpeg_EXTERNAL_OBJECTS =

libturbojpeg.so: CMakeFiles/turbojpeg.dir/turbojpeg.c.o
libturbojpeg.so: CMakeFiles/turbojpeg.dir/transupp.c.o
libturbojpeg.so: CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o
libturbojpeg.so: CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o
libturbojpeg.so: CMakeFiles/turbojpeg.dir/build.make
libturbojpeg.so: libjpeg.a
libturbojpeg.so: CMakeFiles/turbojpeg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libturbojpeg.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turbojpeg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/turbojpeg.dir/build: libturbojpeg.so
.PHONY : CMakeFiles/turbojpeg.dir/build

CMakeFiles/turbojpeg.dir/requires: CMakeFiles/turbojpeg.dir/turbojpeg.c.o.requires
CMakeFiles/turbojpeg.dir/requires: CMakeFiles/turbojpeg.dir/transupp.c.o.requires
CMakeFiles/turbojpeg.dir/requires: CMakeFiles/turbojpeg.dir/jdatadst-tj.c.o.requires
CMakeFiles/turbojpeg.dir/requires: CMakeFiles/turbojpeg.dir/jdatasrc-tj.c.o.requires
.PHONY : CMakeFiles/turbojpeg.dir/requires

CMakeFiles/turbojpeg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/turbojpeg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/turbojpeg.dir/clean

CMakeFiles/turbojpeg.dir/depend:
	cd /home/james/Development/node-images/gyp/third-party/libjpeg-turbo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles/turbojpeg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/turbojpeg.dir/depend

