# Name of the project
TARGET = Template

# Application (executable)
TEMPLATE = app

# Include default settings
include(../defaults.pri)

# Standard GUI applications can be built without further configuration
QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Include files for this project
SOURCES += main.cpp

# Use the dynamically linked library
LIBS += -L../src -ltemplate
