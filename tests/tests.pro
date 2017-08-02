# Name of the project
TARGET = test

# Application (executable)
TEMPLATE = app

# Include default settings
include(../defaults.pri)

# Some settings
CONFIG += console # see console output
CONFIG += c++14 # use the C++14 standard
CONFIG -= qt # no Qt libraries used

# Include files for this project
SOURCES += main.cpp

# Use the dynamically linked library
LIBS += -L../src -ltemplate
