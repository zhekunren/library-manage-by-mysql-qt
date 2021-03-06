#-------------------------------------------------
#
# Project created by QtCreator 2022-03-12T12:09:26
#
#-------------------------------------------------

QT       += core gui
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LibraryManageByMysqlQt
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    loginwindow.cpp \
    registerwindow.cpp \
    booksearchwidget.cpp \
    bookborrowinfowidget.cpp \
    usermanagementwidget.cpp \
    userdetailwindow.cpp \
    bookmanagementwidget.cpp \
    bookdetailwindow.cpp \
    addbookwindow.cpp

HEADERS  += mainwindow.h \
    loginwindow.h \
    registerwindow.h \
    booksearchwidget.h \
    bookborrowinfowidget.h \
    datastructure.h \
    usermanagementwidget.h \
    userdetailwindow.h \
    bookmanagementwidget.h \
    bookdetailwindow.h \
    addbookwindow.h

FORMS    += mainwindow.ui \
    loginwindow.ui \
    registerwindow.ui \
    booksearchwidget.ui \
    bookborrowinfowidget.ui \
    usermanagementwidget.ui \
    bookmanagementwidget.ui \
    bookdetailwindow.ui \
    userdetailwindow.ui \
    addbookwindow.ui

RESOURCES += \
    images.qrc
