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
include src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/depend.make

# Include the progress variables for this target.
include src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/progress.make

# Include the compile flags for this target's objects.
include src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/flags.make

src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.o: src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/flags.make
src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.o: ../src/applications/osgearth_annotation/osgearth_annotation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.o"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_annotation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.o -c /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_annotation/osgearth_annotation.cpp

src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.i"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_annotation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_annotation/osgearth_annotation.cpp > CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.i

src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.s"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_annotation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_annotation/osgearth_annotation.cpp -o CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.s

# Object files for target application_osgearth_annotation
application_osgearth_annotation_OBJECTS = \
"CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.o"

# External object files for target application_osgearth_annotation
application_osgearth_annotation_EXTERNAL_OBJECTS =

bin/osgearth_annotation: src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/osgearth_annotation.cpp.o
bin/osgearth_annotation: src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/build.make
bin/osgearth_annotation: lib/libosgEarthUtil.so.2.6.0
bin/osgearth_annotation: lib/libosgEarthAnnotation.so.2.6.0
bin/osgearth_annotation: /usr/local/lib64/libosg.so
bin/osgearth_annotation: /usr/local/lib64/libosgDB.so
bin/osgearth_annotation: /usr/local/lib64/libosgUtil.so
bin/osgearth_annotation: /usr/local/lib64/libosgViewer.so
bin/osgearth_annotation: /usr/local/lib64/libOpenThreads.so
bin/osgearth_annotation: lib/libosgEarthFeatures.so.2.6.0
bin/osgearth_annotation: lib/libosgEarthSymbology.so.2.6.0
bin/osgearth_annotation: lib/libosgEarth.so.2.6.0
bin/osgearth_annotation: /lib64/libcurl.so
bin/osgearth_annotation: /usr/lib64/libz.so
bin/osgearth_annotation: /usr/local/lib64/libosgWidget.so
bin/osgearth_annotation: /usr/lib64/libgdal.so
bin/osgearth_annotation: /usr/lib64/libm.so
bin/osgearth_annotation: /usr/local/lib64/libosg.so
bin/osgearth_annotation: /usr/local/lib64/libosgUtil.so
bin/osgearth_annotation: /usr/local/lib64/libosgSim.so
bin/osgearth_annotation: /usr/local/lib64/libosgTerrain.so
bin/osgearth_annotation: /usr/local/lib64/libosgDB.so
bin/osgearth_annotation: /usr/local/lib64/libosgFX.so
bin/osgearth_annotation: /usr/local/lib64/libosgViewer.so
bin/osgearth_annotation: /usr/local/lib64/libosgText.so
bin/osgearth_annotation: /usr/local/lib64/libosgGA.so
bin/osgearth_annotation: /usr/local/lib64/libosgShadow.so
bin/osgearth_annotation: /usr/local/lib64/libosgManipulator.so
bin/osgearth_annotation: /usr/lib64/libGL.so
bin/osgearth_annotation: /usr/lib64/libGLU.so
bin/osgearth_annotation: /usr/local/lib64/libOpenThreads.so
bin/osgearth_annotation: src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/osgearth_annotation"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_annotation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_osgearth_annotation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/build: bin/osgearth_annotation

.PHONY : src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/build

src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/clean:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_annotation && $(CMAKE_COMMAND) -P CMakeFiles/application_osgearth_annotation.dir/cmake_clean.cmake
.PHONY : src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/clean

src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/depend:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/truman/Desktop/three-widget/OpenSceneGraph-Earth /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/applications/osgearth_annotation /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_annotation /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/applications/osgearth_annotation/CMakeFiles/application_osgearth_annotation.dir/depend

