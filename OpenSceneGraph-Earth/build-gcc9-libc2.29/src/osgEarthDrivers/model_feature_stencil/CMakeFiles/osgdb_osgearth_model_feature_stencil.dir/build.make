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
include src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/depend.make

# Include the progress variables for this target.
include src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/progress.make

# Include the compile flags for this target's objects.
include src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/flags.make

src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.o: src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/flags.make
src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.o: ../src/osgEarthDrivers/model_feature_stencil/FeatureStencilModelSource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.o"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/model_feature_stencil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.o -c /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/model_feature_stencil/FeatureStencilModelSource.cpp

src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.i"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/model_feature_stencil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/model_feature_stencil/FeatureStencilModelSource.cpp > CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.i

src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.s"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/model_feature_stencil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/model_feature_stencil/FeatureStencilModelSource.cpp -o CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.s

# Object files for target osgdb_osgearth_model_feature_stencil
osgdb_osgearth_model_feature_stencil_OBJECTS = \
"CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.o"

# External object files for target osgdb_osgearth_model_feature_stencil
osgdb_osgearth_model_feature_stencil_EXTERNAL_OBJECTS =

lib/osgdb_osgearth_model_feature_stencil.so: src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/FeatureStencilModelSource.cpp.o
lib/osgdb_osgearth_model_feature_stencil.so: src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/build.make
lib/osgdb_osgearth_model_feature_stencil.so: lib/libosgEarthFeatures.so.2.6.0
lib/osgdb_osgearth_model_feature_stencil.so: lib/libosgEarthSymbology.so.2.6.0
lib/osgdb_osgearth_model_feature_stencil.so: lib/libosgEarth.so.2.6.0
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgShadow.so
lib/osgdb_osgearth_model_feature_stencil.so: /lib64/libcurl.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/lib64/libgdal.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/lib64/libz.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgManipulator.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgWidget.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/lib64/libm.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosg.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgUtil.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgSim.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgTerrain.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgDB.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgFX.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgViewer.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgText.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libosgGA.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/lib64/libGL.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/lib64/libGLU.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/local/lib64/libOpenThreads.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/lib64/libGL.so
lib/osgdb_osgearth_model_feature_stencil.so: /usr/lib64/libGLU.so
lib/osgdb_osgearth_model_feature_stencil.so: src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../lib/osgdb_osgearth_model_feature_stencil.so"
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/model_feature_stencil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/build: lib/osgdb_osgearth_model_feature_stencil.so

.PHONY : src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/build

src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/clean:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/model_feature_stencil && $(CMAKE_COMMAND) -P CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/cmake_clean.cmake
.PHONY : src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/clean

src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/depend:
	cd /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/truman/Desktop/three-widget/OpenSceneGraph-Earth /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/src/osgEarthDrivers/model_feature_stencil /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29 /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/model_feature_stencil /home/truman/Desktop/three-widget/OpenSceneGraph-Earth/build-gcc9-libc2.29/src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osgEarthDrivers/model_feature_stencil/CMakeFiles/osgdb_osgearth_model_feature_stencil.dir/depend

