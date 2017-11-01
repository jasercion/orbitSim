HD_COMPONENT_NAME       = glast

HD_COMPONENT_VERS       =

HD_SUBDIRS              = orbitSim src pfiles data

HD_TEST_SUBDIRS         = src/test

HD_CXXFLAGS             = -std=c++11 ${HD_STD_CXXFLAGS}

include ${HD_STD_MAKEFILE}
