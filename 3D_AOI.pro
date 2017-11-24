TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
#CONFIG -= qt
QT += xml
QT += core

SOURCES += main.cpp \
    measuredobj.cpp \
    customexception.cpp \
    measuredobjlist.cpp \
    board.cpp \
    inspectiondata.cpp \
    appsetting.cpp \
    capturesetting.cpp

HEADERS += \
    rectangle.h \
    customexception.h \
    measuredobj.hpp \
    measuredobjlist.hpp \
    board.h \
    inspectiondata.h \
    appsetting.h \
    capturesetting.h
