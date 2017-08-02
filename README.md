# template-Qt
Template for a typical Qt (Widget) project


## Purpose
Create a Qt Widget template to be used as a starting point for projects with the qmake build system. It is wise to separate the source code, application, test cases, images, etc. into distinct directories.

## Directory structure
- **root** directory
   - README.md: this file
   - LICENSE: this repository is available under the very permissive MIT license
   - .gitignore: files to be excluded by git
   - template-Qt.pro: main project file, manages the projects in the subdirectories
   - defaults.pri: common settings for all projects
- **src** directory
   - src.pro: create a library from the source files
   - mainwindow.h: default header file (for a simple window)
   - mainwindow.cpp: default source file (for a simple window)
   - mainwindow.ui: default Designer UI file (for a simple window)
- **app** directory
   - app.pro: create an executable (GUI) using the compiled library from **/src**
   - main.cpp: initializes the GUI
- **tests** directory
   - tests.pro: sets up a non-Qt console application (which is more suitable for automated tests)
   - main.cpp: replace this dummy file with your own test code

## Origin
The directory structure and the majority of the qmake settings are taken from https://github.com/ComputationalPhysics/qtcreator-project-structure (see the related blog post: https://dragly.org/2015/11/24/getting-started-with-unit-tests-in-qt-creator-with-catch/).
