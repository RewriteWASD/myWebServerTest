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
CMAKE_SOURCE_DIR = /home/yangfu/demo/HtmlWebTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yangfu/demo/HtmlWebTest

# Include any dependencies generated for this target.
include CMakeFiles/HtmlWebTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HtmlWebTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HtmlWebTest.dir/flags.make

CMakeFiles/HtmlWebTest.dir/main.cpp.o: CMakeFiles/HtmlWebTest.dir/flags.make
CMakeFiles/HtmlWebTest.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yangfu/demo/HtmlWebTest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HtmlWebTest.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HtmlWebTest.dir/main.cpp.o -c /home/yangfu/demo/HtmlWebTest/main.cpp

CMakeFiles/HtmlWebTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HtmlWebTest.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yangfu/demo/HtmlWebTest/main.cpp > CMakeFiles/HtmlWebTest.dir/main.cpp.i

CMakeFiles/HtmlWebTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HtmlWebTest.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yangfu/demo/HtmlWebTest/main.cpp -o CMakeFiles/HtmlWebTest.dir/main.cpp.s

CMakeFiles/HtmlWebTest.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/HtmlWebTest.dir/main.cpp.o.requires

CMakeFiles/HtmlWebTest.dir/main.cpp.o.provides: CMakeFiles/HtmlWebTest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HtmlWebTest.dir/build.make CMakeFiles/HtmlWebTest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HtmlWebTest.dir/main.cpp.o.provides

CMakeFiles/HtmlWebTest.dir/main.cpp.o.provides.build: CMakeFiles/HtmlWebTest.dir/main.cpp.o

CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o: CMakeFiles/HtmlWebTest.dir/flags.make
CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o: ServerSock.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yangfu/demo/HtmlWebTest/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o -c /home/yangfu/demo/HtmlWebTest/ServerSock.cpp

CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yangfu/demo/HtmlWebTest/ServerSock.cpp > CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.i

CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yangfu/demo/HtmlWebTest/ServerSock.cpp -o CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.s

CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.requires:
.PHONY : CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.requires

CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.provides: CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.requires
	$(MAKE) -f CMakeFiles/HtmlWebTest.dir/build.make CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.provides.build
.PHONY : CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.provides

CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.provides.build: CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o

CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o: CMakeFiles/HtmlWebTest.dir/flags.make
CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o: MysqlConnect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yangfu/demo/HtmlWebTest/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o -c /home/yangfu/demo/HtmlWebTest/MysqlConnect.cpp

CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yangfu/demo/HtmlWebTest/MysqlConnect.cpp > CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.i

CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yangfu/demo/HtmlWebTest/MysqlConnect.cpp -o CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.s

CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.requires:
.PHONY : CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.requires

CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.provides: CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.requires
	$(MAKE) -f CMakeFiles/HtmlWebTest.dir/build.make CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.provides.build
.PHONY : CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.provides

CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.provides.build: CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o

# Object files for target HtmlWebTest
HtmlWebTest_OBJECTS = \
"CMakeFiles/HtmlWebTest.dir/main.cpp.o" \
"CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o" \
"CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o"

# External object files for target HtmlWebTest
HtmlWebTest_EXTERNAL_OBJECTS =

HtmlWebTest: CMakeFiles/HtmlWebTest.dir/main.cpp.o
HtmlWebTest: CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o
HtmlWebTest: CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o
HtmlWebTest: CMakeFiles/HtmlWebTest.dir/build.make
HtmlWebTest: CMakeFiles/HtmlWebTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HtmlWebTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HtmlWebTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HtmlWebTest.dir/build: HtmlWebTest
.PHONY : CMakeFiles/HtmlWebTest.dir/build

CMakeFiles/HtmlWebTest.dir/requires: CMakeFiles/HtmlWebTest.dir/main.cpp.o.requires
CMakeFiles/HtmlWebTest.dir/requires: CMakeFiles/HtmlWebTest.dir/ServerSock.cpp.o.requires
CMakeFiles/HtmlWebTest.dir/requires: CMakeFiles/HtmlWebTest.dir/MysqlConnect.cpp.o.requires
.PHONY : CMakeFiles/HtmlWebTest.dir/requires

CMakeFiles/HtmlWebTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HtmlWebTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HtmlWebTest.dir/clean

CMakeFiles/HtmlWebTest.dir/depend:
	cd /home/yangfu/demo/HtmlWebTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangfu/demo/HtmlWebTest /home/yangfu/demo/HtmlWebTest /home/yangfu/demo/HtmlWebTest /home/yangfu/demo/HtmlWebTest /home/yangfu/demo/HtmlWebTest/CMakeFiles/HtmlWebTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HtmlWebTest.dir/depend

