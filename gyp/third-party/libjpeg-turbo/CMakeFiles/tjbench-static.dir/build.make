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
include CMakeFiles/tjbench-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjbench-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjbench-static.dir/flags.make

CMakeFiles/tjbench-static.dir/tjbench.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/tjbench.c.o: tjbench.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tjbench-static.dir/tjbench.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -o CMakeFiles/tjbench-static.dir/tjbench.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/tjbench.c

CMakeFiles/tjbench-static.dir/tjbench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/tjbench.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/tjbench.c > CMakeFiles/tjbench-static.dir/tjbench.c.i

CMakeFiles/tjbench-static.dir/tjbench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/tjbench.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/tjbench.c -o CMakeFiles/tjbench-static.dir/tjbench.c.s

CMakeFiles/tjbench-static.dir/tjbench.c.o.requires:
.PHONY : CMakeFiles/tjbench-static.dir/tjbench.c.o.requires

CMakeFiles/tjbench-static.dir/tjbench.c.o.provides: CMakeFiles/tjbench-static.dir/tjbench.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench-static.dir/build.make CMakeFiles/tjbench-static.dir/tjbench.c.o.provides.build
.PHONY : CMakeFiles/tjbench-static.dir/tjbench.c.o.provides

CMakeFiles/tjbench-static.dir/tjbench.c.o.provides.build: CMakeFiles/tjbench-static.dir/tjbench.c.o

CMakeFiles/tjbench-static.dir/bmp.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/bmp.c.o: bmp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tjbench-static.dir/bmp.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -o CMakeFiles/tjbench-static.dir/bmp.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/bmp.c

CMakeFiles/tjbench-static.dir/bmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/bmp.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/bmp.c > CMakeFiles/tjbench-static.dir/bmp.c.i

CMakeFiles/tjbench-static.dir/bmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/bmp.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/bmp.c -o CMakeFiles/tjbench-static.dir/bmp.c.s

CMakeFiles/tjbench-static.dir/bmp.c.o.requires:
.PHONY : CMakeFiles/tjbench-static.dir/bmp.c.o.requires

CMakeFiles/tjbench-static.dir/bmp.c.o.provides: CMakeFiles/tjbench-static.dir/bmp.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench-static.dir/build.make CMakeFiles/tjbench-static.dir/bmp.c.o.provides.build
.PHONY : CMakeFiles/tjbench-static.dir/bmp.c.o.provides

CMakeFiles/tjbench-static.dir/bmp.c.o.provides.build: CMakeFiles/tjbench-static.dir/bmp.c.o

CMakeFiles/tjbench-static.dir/tjutil.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/tjutil.c.o: tjutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tjbench-static.dir/tjutil.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -o CMakeFiles/tjbench-static.dir/tjutil.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/tjutil.c

CMakeFiles/tjbench-static.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/tjutil.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/tjutil.c > CMakeFiles/tjbench-static.dir/tjutil.c.i

CMakeFiles/tjbench-static.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/tjutil.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/tjutil.c -o CMakeFiles/tjbench-static.dir/tjutil.c.s

CMakeFiles/tjbench-static.dir/tjutil.c.o.requires:
.PHONY : CMakeFiles/tjbench-static.dir/tjutil.c.o.requires

CMakeFiles/tjbench-static.dir/tjutil.c.o.provides: CMakeFiles/tjbench-static.dir/tjutil.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench-static.dir/build.make CMakeFiles/tjbench-static.dir/tjutil.c.o.provides.build
.PHONY : CMakeFiles/tjbench-static.dir/tjutil.c.o.provides

CMakeFiles/tjbench-static.dir/tjutil.c.o.provides.build: CMakeFiles/tjbench-static.dir/tjutil.c.o

CMakeFiles/tjbench-static.dir/rdbmp.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/rdbmp.c.o: rdbmp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tjbench-static.dir/rdbmp.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -o CMakeFiles/tjbench-static.dir/rdbmp.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/rdbmp.c

CMakeFiles/tjbench-static.dir/rdbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/rdbmp.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/rdbmp.c > CMakeFiles/tjbench-static.dir/rdbmp.c.i

CMakeFiles/tjbench-static.dir/rdbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/rdbmp.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/rdbmp.c -o CMakeFiles/tjbench-static.dir/rdbmp.c.s

CMakeFiles/tjbench-static.dir/rdbmp.c.o.requires:
.PHONY : CMakeFiles/tjbench-static.dir/rdbmp.c.o.requires

CMakeFiles/tjbench-static.dir/rdbmp.c.o.provides: CMakeFiles/tjbench-static.dir/rdbmp.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench-static.dir/build.make CMakeFiles/tjbench-static.dir/rdbmp.c.o.provides.build
.PHONY : CMakeFiles/tjbench-static.dir/rdbmp.c.o.provides

CMakeFiles/tjbench-static.dir/rdbmp.c.o.provides.build: CMakeFiles/tjbench-static.dir/rdbmp.c.o

CMakeFiles/tjbench-static.dir/rdppm.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/rdppm.c.o: rdppm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tjbench-static.dir/rdppm.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -o CMakeFiles/tjbench-static.dir/rdppm.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/rdppm.c

CMakeFiles/tjbench-static.dir/rdppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/rdppm.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/rdppm.c > CMakeFiles/tjbench-static.dir/rdppm.c.i

CMakeFiles/tjbench-static.dir/rdppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/rdppm.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/rdppm.c -o CMakeFiles/tjbench-static.dir/rdppm.c.s

CMakeFiles/tjbench-static.dir/rdppm.c.o.requires:
.PHONY : CMakeFiles/tjbench-static.dir/rdppm.c.o.requires

CMakeFiles/tjbench-static.dir/rdppm.c.o.provides: CMakeFiles/tjbench-static.dir/rdppm.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench-static.dir/build.make CMakeFiles/tjbench-static.dir/rdppm.c.o.provides.build
.PHONY : CMakeFiles/tjbench-static.dir/rdppm.c.o.provides

CMakeFiles/tjbench-static.dir/rdppm.c.o.provides.build: CMakeFiles/tjbench-static.dir/rdppm.c.o

CMakeFiles/tjbench-static.dir/wrbmp.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/wrbmp.c.o: wrbmp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tjbench-static.dir/wrbmp.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -o CMakeFiles/tjbench-static.dir/wrbmp.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/wrbmp.c

CMakeFiles/tjbench-static.dir/wrbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/wrbmp.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/wrbmp.c > CMakeFiles/tjbench-static.dir/wrbmp.c.i

CMakeFiles/tjbench-static.dir/wrbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/wrbmp.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/wrbmp.c -o CMakeFiles/tjbench-static.dir/wrbmp.c.s

CMakeFiles/tjbench-static.dir/wrbmp.c.o.requires:
.PHONY : CMakeFiles/tjbench-static.dir/wrbmp.c.o.requires

CMakeFiles/tjbench-static.dir/wrbmp.c.o.provides: CMakeFiles/tjbench-static.dir/wrbmp.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench-static.dir/build.make CMakeFiles/tjbench-static.dir/wrbmp.c.o.provides.build
.PHONY : CMakeFiles/tjbench-static.dir/wrbmp.c.o.provides

CMakeFiles/tjbench-static.dir/wrbmp.c.o.provides.build: CMakeFiles/tjbench-static.dir/wrbmp.c.o

CMakeFiles/tjbench-static.dir/wrppm.c.o: CMakeFiles/tjbench-static.dir/flags.make
CMakeFiles/tjbench-static.dir/wrppm.c.o: wrppm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/tjbench-static.dir/wrppm.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -o CMakeFiles/tjbench-static.dir/wrppm.c.o   -c /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/wrppm.c

CMakeFiles/tjbench-static.dir/wrppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjbench-static.dir/wrppm.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -E /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/wrppm.c > CMakeFiles/tjbench-static.dir/wrppm.c.i

CMakeFiles/tjbench-static.dir/wrppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjbench-static.dir/wrppm.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -DBMP_SUPPORTED -DPPM_SUPPORTED -S /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/wrppm.c -o CMakeFiles/tjbench-static.dir/wrppm.c.s

CMakeFiles/tjbench-static.dir/wrppm.c.o.requires:
.PHONY : CMakeFiles/tjbench-static.dir/wrppm.c.o.requires

CMakeFiles/tjbench-static.dir/wrppm.c.o.provides: CMakeFiles/tjbench-static.dir/wrppm.c.o.requires
	$(MAKE) -f CMakeFiles/tjbench-static.dir/build.make CMakeFiles/tjbench-static.dir/wrppm.c.o.provides.build
.PHONY : CMakeFiles/tjbench-static.dir/wrppm.c.o.provides

CMakeFiles/tjbench-static.dir/wrppm.c.o.provides.build: CMakeFiles/tjbench-static.dir/wrppm.c.o

# Object files for target tjbench-static
tjbench__static_OBJECTS = \
"CMakeFiles/tjbench-static.dir/tjbench.c.o" \
"CMakeFiles/tjbench-static.dir/bmp.c.o" \
"CMakeFiles/tjbench-static.dir/tjutil.c.o" \
"CMakeFiles/tjbench-static.dir/rdbmp.c.o" \
"CMakeFiles/tjbench-static.dir/rdppm.c.o" \
"CMakeFiles/tjbench-static.dir/wrbmp.c.o" \
"CMakeFiles/tjbench-static.dir/wrppm.c.o"

# External object files for target tjbench-static
tjbench__static_EXTERNAL_OBJECTS =

tjbench-static: CMakeFiles/tjbench-static.dir/tjbench.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/bmp.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/tjutil.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/rdbmp.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/rdppm.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/wrbmp.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/wrppm.c.o
tjbench-static: CMakeFiles/tjbench-static.dir/build.make
tjbench-static: libturbojpeg.a
tjbench-static: libjpeg.a
tjbench-static: CMakeFiles/tjbench-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable tjbench-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjbench-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjbench-static.dir/build: tjbench-static
.PHONY : CMakeFiles/tjbench-static.dir/build

CMakeFiles/tjbench-static.dir/requires: CMakeFiles/tjbench-static.dir/tjbench.c.o.requires
CMakeFiles/tjbench-static.dir/requires: CMakeFiles/tjbench-static.dir/bmp.c.o.requires
CMakeFiles/tjbench-static.dir/requires: CMakeFiles/tjbench-static.dir/tjutil.c.o.requires
CMakeFiles/tjbench-static.dir/requires: CMakeFiles/tjbench-static.dir/rdbmp.c.o.requires
CMakeFiles/tjbench-static.dir/requires: CMakeFiles/tjbench-static.dir/rdppm.c.o.requires
CMakeFiles/tjbench-static.dir/requires: CMakeFiles/tjbench-static.dir/wrbmp.c.o.requires
CMakeFiles/tjbench-static.dir/requires: CMakeFiles/tjbench-static.dir/wrppm.c.o.requires
.PHONY : CMakeFiles/tjbench-static.dir/requires

CMakeFiles/tjbench-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjbench-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjbench-static.dir/clean

CMakeFiles/tjbench-static.dir/depend:
	cd /home/james/Development/node-images/gyp/third-party/libjpeg-turbo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo /home/james/Development/node-images/gyp/third-party/libjpeg-turbo/CMakeFiles/tjbench-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjbench-static.dir/depend

