# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/srrajeev/Documents/workspace/aws-sdk-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build

# Include any dependencies generated for this target.
include aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/flags.make

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/flags.make
aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp > CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.i

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp -o CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.s

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires:

.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build.make aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides.build
.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides.build: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o


# Object files for target aws-cpp-sdk-access-management
aws__cpp__sdk__access__management_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o"

# External object files for target aws-cpp-sdk-access-management
aws__cpp__sdk__access__management_EXTERNAL_OBJECTS =

aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build.make
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib: aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.dylib
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib: aws-cpp-sdk-iam/libaws-cpp-sdk-iam.dylib
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib: aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libaws-cpp-sdk-access-management.dylib"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-access-management.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build: aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib

.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/requires: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires

.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/requires

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/clean:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-access-management.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/clean

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/depend:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/srrajeev/Documents/workspace/aws-sdk-cpp /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-access-management /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/depend

