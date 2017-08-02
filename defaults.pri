# This project file contains the common settings for the library (compiled from /src),
# the main program (built from /app) and the tests (built from /tests).

# Include directories (e.g. third-party library) which should be searched when compiling the project
# (enables the use of headers as #include <mainwindow.h> instead of #include <../src/mainwindow.h>)
INCLUDEPATH += $$PWD/src # PWD is used for relative path
#SRC_DIR = $$PWD

# https://stackoverflow.com/questions/28993418/qt-creator-creates-both-a-debug-and-a-release-folder-inside-the-designated-debug
CONFIG -= debug_and_release debug_and_release_target
