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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Mortal/MuduoProject/Muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Mortal/MuduoProject/build

# Include any dependencies generated for this target.
include CMakeFiles/mymuduo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymuduo.dir/flags.make

CMakeFiles/mymuduo.dir/InetAddress.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/InetAddress.o: /home/Mortal/MuduoProject/Muduo/InetAddress.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Mortal/MuduoProject/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mymuduo.dir/InetAddress.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/InetAddress.o -c /home/Mortal/MuduoProject/Muduo/InetAddress.cc

CMakeFiles/mymuduo.dir/InetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/InetAddress.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/Mortal/MuduoProject/Muduo/InetAddress.cc > CMakeFiles/mymuduo.dir/InetAddress.i

CMakeFiles/mymuduo.dir/InetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/InetAddress.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/Mortal/MuduoProject/Muduo/InetAddress.cc -o CMakeFiles/mymuduo.dir/InetAddress.s

CMakeFiles/mymuduo.dir/InetAddress.o.requires:
.PHONY : CMakeFiles/mymuduo.dir/InetAddress.o.requires

CMakeFiles/mymuduo.dir/InetAddress.o.provides: CMakeFiles/mymuduo.dir/InetAddress.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/InetAddress.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/InetAddress.o.provides

CMakeFiles/mymuduo.dir/InetAddress.o.provides.build: CMakeFiles/mymuduo.dir/InetAddress.o

CMakeFiles/mymuduo.dir/Log.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Log.o: /home/Mortal/MuduoProject/Muduo/Log.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Mortal/MuduoProject/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mymuduo.dir/Log.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Log.o -c /home/Mortal/MuduoProject/Muduo/Log.cc

CMakeFiles/mymuduo.dir/Log.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Log.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/Mortal/MuduoProject/Muduo/Log.cc > CMakeFiles/mymuduo.dir/Log.i

CMakeFiles/mymuduo.dir/Log.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Log.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/Mortal/MuduoProject/Muduo/Log.cc -o CMakeFiles/mymuduo.dir/Log.s

CMakeFiles/mymuduo.dir/Log.o.requires:
.PHONY : CMakeFiles/mymuduo.dir/Log.o.requires

CMakeFiles/mymuduo.dir/Log.o.provides: CMakeFiles/mymuduo.dir/Log.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Log.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Log.o.provides

CMakeFiles/mymuduo.dir/Log.o.provides.build: CMakeFiles/mymuduo.dir/Log.o

CMakeFiles/mymuduo.dir/Timestamp.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Timestamp.o: /home/Mortal/MuduoProject/Muduo/Timestamp.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Mortal/MuduoProject/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mymuduo.dir/Timestamp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Timestamp.o -c /home/Mortal/MuduoProject/Muduo/Timestamp.cc

CMakeFiles/mymuduo.dir/Timestamp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Timestamp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/Mortal/MuduoProject/Muduo/Timestamp.cc > CMakeFiles/mymuduo.dir/Timestamp.i

CMakeFiles/mymuduo.dir/Timestamp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Timestamp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/Mortal/MuduoProject/Muduo/Timestamp.cc -o CMakeFiles/mymuduo.dir/Timestamp.s

CMakeFiles/mymuduo.dir/Timestamp.o.requires:
.PHONY : CMakeFiles/mymuduo.dir/Timestamp.o.requires

CMakeFiles/mymuduo.dir/Timestamp.o.provides: CMakeFiles/mymuduo.dir/Timestamp.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Timestamp.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Timestamp.o.provides

CMakeFiles/mymuduo.dir/Timestamp.o.provides.build: CMakeFiles/mymuduo.dir/Timestamp.o

# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/InetAddress.o" \
"CMakeFiles/mymuduo.dir/Log.o" \
"CMakeFiles/mymuduo.dir/Timestamp.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

/home/Mortal/MuduoProject/Muduo/dir/libmymuduo.so: CMakeFiles/mymuduo.dir/InetAddress.o
/home/Mortal/MuduoProject/Muduo/dir/libmymuduo.so: CMakeFiles/mymuduo.dir/Log.o
/home/Mortal/MuduoProject/Muduo/dir/libmymuduo.so: CMakeFiles/mymuduo.dir/Timestamp.o
/home/Mortal/MuduoProject/Muduo/dir/libmymuduo.so: CMakeFiles/mymuduo.dir/build.make
/home/Mortal/MuduoProject/Muduo/dir/libmymuduo.so: CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/Mortal/MuduoProject/Muduo/dir/libmymuduo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymuduo.dir/build: /home/Mortal/MuduoProject/Muduo/dir/libmymuduo.so
.PHONY : CMakeFiles/mymuduo.dir/build

CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/InetAddress.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Log.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Timestamp.o.requires
.PHONY : CMakeFiles/mymuduo.dir/requires

CMakeFiles/mymuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymuduo.dir/clean

CMakeFiles/mymuduo.dir/depend:
	cd /home/Mortal/MuduoProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Mortal/MuduoProject/Muduo /home/Mortal/MuduoProject/Muduo /home/Mortal/MuduoProject/build /home/Mortal/MuduoProject/build /home/Mortal/MuduoProject/build/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymuduo.dir/depend

