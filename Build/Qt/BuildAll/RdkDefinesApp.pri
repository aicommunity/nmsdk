#DEFINES += RDK_USE_CUDA
#DEFINES += RDK_USE_PYTHON

unix {
#    DEFINES += RDK_USE_DARKNET
}

#DEFINES += RDK_USE_TENSORFLOW

#DEFINES += RDK_USE_MATLAB

windows:!windows-g++ { # visual studio spec filter
#    QMAKE_CXXFLAGS += /MP /O2
}
