# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/truman/Desktop/three-widget/OpenSceneGraph-Earth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29

# Include any dependencies generated for this target.
include src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/depend.make

# Include the progress variables for this target.
include src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/flags.make

src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.o: src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/flags.make
src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.o: ../src/applications/osgearth_features/osgearth_features.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.o"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_features && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.o -c /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_features/osgearth_features.cpp

src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.i"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_features/osgearth_features.cpp > CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.i

src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.s"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_features && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_features/osgearth_features.cpp -o CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.s

# Object files for target application_osgearth_features
application_osgearth_features_OBJECTS = \
"CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.o"

# External object files for target application_osgearth_features
application_osgearth_features_EXTERNAL_OBJECTS =

bin/osgearth_features: src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/osgearth_features.cpp.o
bin/osgearth_features: src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/build.make
bin/osgearth_features: lib/libosgEarthUtil.so.2.6.0
bin/osgearth_features: lib/libosgEarthAnnotation.so.2.6.0
bin/osgearth_features: /usr/local/lib64/libosg.so
bin/osgearth_features: /usr/local/lib64/libosgDB.so
bin/osgearth_features: /usr/local/lib64/libosgUtil.so
bin/osgearth_features: /usr/local/lib64/libosgViewer.so
bin/osgearth_features: /usr/local/lib64/libOpenThreads.so
bin/osgearth_features: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_features: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_features: lib/libosgEarth.so.2.6.0
bin/osgearth_features: /lib64/libcurl.so
bin/osgearth_features: /usr/lib64/libz.so
bin/osgearth_features: /usr/local/lib64/libosgWidget.so
bin/osgearth_features: /usr/lib64/libgdal.so
bin/osgearth_features: /usr/lib64/libm.so
bin/osgearth_features: /usr/local/lib64/libosg.so
bin/osgearth_features: /usr/local/lib64/libosgUtil.so
bin/osgearth_features: /usr/local/lib64/libosgSim.so
bin/osgearth_features: /usr/local/lib64/libosgTerrain.so
bin/osgearth_features: /usr/local/lib64/libosgDB.so
bin/osgearth_features: /usr/local/lib64/libosgFX.so
bin/osgearth_features: /usr/local/lib64/libosgViewer.so
bin/osgearth_features: /usr/local/lib64/libosgText.so
bin/osgearth_features: /usr/local/lib64/libosgGA.so
bin/osgearth_features: /usr/local/lib64/libosgShadow.so
bin/osgearth_features: /usr/local/lib64/libosgManipulator.so
bin/osgearth_features: /usr/lib64/libGL.so
bin/osgearth_features: /usr/lib64/libGLU.so
bin/osgearth_features: /usr/local/lib64/libOpenThreads.so
bin/osgearth_features: src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/osgearth_features"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgearth_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/build: bin/osgearth_features

.PHONY : src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/build

src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/clean:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_features && $(CMAKE_COMMAND) -P CMakeFiles/application_osgearth_features.dir/cmake_clean.cmake
.PHONY : src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/clean

src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/depend:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/truman/Desktop/three-widget/OpenSceneGraph-Earth /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_features /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_features /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/osgearth_features/CMakeFiles/application_osgearth_features.dir/depend

