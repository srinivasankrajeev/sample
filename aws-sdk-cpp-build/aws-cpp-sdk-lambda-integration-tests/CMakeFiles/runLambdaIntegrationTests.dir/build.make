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
include aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/flags.make

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/flags.make
aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/FunctionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/FunctionTest.cpp

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/FunctionTest.cpp > CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.i

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/FunctionTest.cpp -o CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.s

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.requires:

.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.requires

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.provides: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/build.make aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.provides.build
.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.provides

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.provides.build: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o


aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/flags.make
aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/RunTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/RunTests.cpp

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/RunTests.cpp > CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.i

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests/RunTests.cpp -o CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.s

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.requires:

.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.requires

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.provides: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/build.make aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.provides.build
.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.provides

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.provides.build: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o


# Object files for target runLambdaIntegrationTests
runLambdaIntegrationTests_OBJECTS = \
"CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o" \
"CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o"

# External object files for target runLambdaIntegrationTests
runLambdaIntegrationTests_EXTERNAL_OBJECTS =

aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/build.make
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-kinesis/libaws-cpp-sdk-kinesis.dylib
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-lambda/libaws-cpp-sdk-lambda.dylib
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.dylib
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-iam/libaws-cpp-sdk-iam.dylib
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: testing-resources/libtesting-resources.dylib
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.dylib
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib
aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable runLambdaIntegrationTests"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runLambdaIntegrationTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/build: aws-cpp-sdk-lambda-integration-tests/runLambdaIntegrationTests

.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/build

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/requires: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/FunctionTest.cpp.o.requires
aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/requires: aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/RunTests.cpp.o.requires

.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/requires

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/clean:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests && $(CMAKE_COMMAND) -P CMakeFiles/runLambdaIntegrationTests.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/clean

aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/depend:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/srrajeev/Documents/workspace/aws-sdk-cpp /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-lambda-integration-tests /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-lambda-integration-tests/CMakeFiles/runLambdaIntegrationTests.dir/depend

