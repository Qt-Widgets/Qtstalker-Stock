TEMPLATE = lib
CONFIG += plugin
MOC_DIR += build
OBJECTS_DIR += build
INCLUDEPATH += ../../src


HEADERS += CSV.h
SOURCES += CSV.cpp
HEADERS += CSVFormat.h
SOURCES += CSVFormat.cpp
HEADERS += CSVObject.h
SOURCES += CSVObject.cpp
HEADERS += CSVThread.h
SOURCES += CSVThread.cpp
HEADERS += CSVWidget.h
SOURCES += CSVWidget.cpp
HEADERS += Delimiter.h
SOURCES += Delimiter.cpp
HEADERS += Quote.h
SOURCES += Quote.cpp
HEADERS += ../../src/Util.h
SOURCES += ../../src/Util.cpp
HEADERS += ../../src/Object.h
SOURCES += ../../src/Object.cpp
HEADERS += ../../src/PluginCommand.h
HEADERS += ../../src/ObjectCommand.h
SOURCES += ../../src/ObjectCommand.cpp
HEADERS += ../../src/Plugin.h
HEADERS += ../../src/FileButton.h
SOURCES += ../../src/FileButton.cpp


HOME=$$system(echo $HOME) 
target.path =  $${HOME}/OTA/lib
INSTALLS += target

QT += core
QT += gui
