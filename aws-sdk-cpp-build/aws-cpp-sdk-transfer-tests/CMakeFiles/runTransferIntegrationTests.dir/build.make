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
include aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/flags.make

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/flags.make
aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/ResourceTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/ResourceTests.cpp

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/ResourceTests.cpp > CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.i

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/ResourceTests.cpp -o CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.s

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.requires:

.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.requires

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.provides: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/build.make aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.provides.build
.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.provides

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.provides.build: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o


aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/flags.make
aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/RunTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/RunTests.cpp

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/RunTests.cpp > CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.i

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/RunTests.cpp -o CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.s

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.requires:

.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.requires

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.provides: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/build.make aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.provides.build
.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.provides

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.provides.build: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o


aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/flags.make
aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o: /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/TransferTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o -c /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/TransferTests.cpp

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.i"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/TransferTests.cpp > CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.i

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.s"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests/TransferTests.cpp -o CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.s

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.requires:

.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.requires

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.provides: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/build.make aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.provides.build
.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.provides

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.provides.build: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o


# Object files for target runTransferIntegrationTests
runTransferIntegrationTests_OBJECTS = \
"CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o" \
"CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o" \
"CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o"

# External object files for target runTransferIntegrationTests
runTransferIntegrationTests_EXTERNAL_OBJECTS =

aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/build.make
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-transfer/libaws-cpp-sdk-transfer.dylib
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: testing-resources/libtesting-resources.dylib
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-s3/libaws-cpp-sdk-s3.dylib
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-core/libaws-cpp-sdk-core.dylib
aws-cpp-sdk-transfer-tests/runTransferIntegrationTests: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable runTransferIntegrationTests"
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTransferIntegrationTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/build: aws-cpp-sdk-transfer-tests/runTransferIntegrationTests

.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/build

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/requires: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/ResourceTests.cpp.o.requires
aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/requires: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/RunTests.cpp.o.requires
aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/requires: aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/TransferTests.cpp.o.requires

.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/requires

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/clean:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests && $(CMAKE_COMMAND) -P CMakeFiles/runTransferIntegrationTests.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/clean

aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/depend:
	cd /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/srrajeev/Documents/workspace/aws-sdk-cpp /Users/srrajeev/Documents/workspace/aws-sdk-cpp/aws-cpp-sdk-transfer-tests /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests /Users/srrajeev/Documents/workspace/aws-sdk-cpp-build/aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-transfer-tests/CMakeFiles/runTransferIntegrationTests.dir/depend

