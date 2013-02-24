TEMPLATE = lib
CONFIG += plugin
MOC_DIR += build
OBJECTS_DIR += build
INCLUDEPATH += ../../src
QMAKE_CXXFLAGS += -fPIC -O2


HEADERS += CurveCloud.h
SOURCES += CurveCloud.cpp
HEADERS += CurveCloudDialog.h
SOURCES += CurveCloudDialog.cpp
HEADERS += CurveCloudObject.h
SOURCES += CurveCloudObject.cpp
HEADERS += ../../src/ColorButton.h
#SOURCES += ../../src/ColorButton.cpp
#SOURCES += ../../src/Dialog.cpp
HEADERS += ../../src/Dialog.h
HEADERS += ../../src/Object.h
#SOURCES += ../../src/Object.cpp
HEADERS += ../../src/Util.h
#SOURCES += ../../src/Util.cpp
HEADERS += ../../src/Plugin.h
HEADERS += ../../src/PluginCommand.h
HEADERS += ../../src/ObjectCommand.h
#SOURCES += ../../src/ObjectCommand.cpp
#SOURCES += ../../src/InputObjectWidget.cpp
HEADERS += ../../src/InputObjectWidget.h

OBJECTS += ../../src/build/ColorButton.o
OBJECTS += ../../src/build/Dialog.o
OBJECTS += ../../src/build/InputObjectWidget.o
OBJECTS += ../../src/build/Object.o
OBJECTS += ../../src/build/ObjectCommand.o
OBJECTS += ../../src/build/Util.o


HOME=$$system(echo $HOME) 
target.path =  $${HOME}/OTA/lib
INSTALLS += target

QT += core
QT += gui