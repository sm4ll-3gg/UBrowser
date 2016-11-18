#-------------------------------------------------
#
# Project created by QtCreator 2016-10-10T19:53:30
#
#-------------------------------------------------

QT       += core gui
QT += core gui network

CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = m
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    Kernel/http_request.cpp \
    tree.cpp \
    domparser.cpp \
    logs.cpp

HEADERS  += mainwindow.h \
    Kernel/http_request.h \
    tree.h \
    parser.h \
    domparser.h \
    logs.h

FORMS    += mainwindow.ui
