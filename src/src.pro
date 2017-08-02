# Name of the project
TARGET = template

# Library, so that the application and the tests can use it
TEMPLATE = lib

# Include default settings
include(../defaults.pri)

# Standard GUI applications can be built without further configuration
QT += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# Include files for this project
SOURCES += \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui
