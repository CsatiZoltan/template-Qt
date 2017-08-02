# Name of the project
TARGET = template-Qt

# Subdirectories
TEMPLATE = subdirs
CONFIG += ordered # subdirectories are built in the order in which they are specified
SUBDIRS = \
    src \
    app \
    tests

# Dependencies
app.depends = src
tests.depends = src

# Include the default settings
OTHER_FILES += \
    defaults.pri

DEFINES += QT_DEPRECATED_WARNINGS # emit warnings for any feature of Qt which has been marked as deprecated
