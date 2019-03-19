TEMPLATE = app
TARGET = xdrawchem

DESTDIR = bin
MOC_DIR = .moc
UI_DIR = .ui
OBJECTS_DIR = .obj

CONFIG += debug

linux-g++{
    include(linux-g++.pri)
}
win32-msvc{
    include(win32-msvc.pri)
}

QT += xml network core widgets printsupport network gui
INCLUDEPATH += include
INCLUDEPATH += resource
include(source.pri)

