######################################################################
# Automatically generated by qmake (2.01a) Thu Jan 20 12:02:58 2011
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

OBJECTS_DIR = tmp
MOC_DIR = tmp
UI_DIR = tmp

win32 {
  win32-msvc*:LIBS += -lshell32
  RC_FILE = timekeeper.rc
}

macx {
  RC_FILE = images/icons.icns
  QMAKE_INFO_PLIST = Info.plist
}

# Input
HEADERS += tasklist.h timekeeper.h timereport.h
FORMS += tasklist.ui timekeeper.ui timereport.ui
SOURCES += main.cpp tasklist.cpp timekeeper.cpp timereport.cpp

QT += xml
CONFIG -= debug

RESOURCES += timekeeper.qrc

