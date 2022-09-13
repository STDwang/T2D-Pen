QT += quick
CONFIG += c++11
SUBDIRS += \
    t2d/Toou2D.pro

DEFINES += QT_DEPRECATED_WARNINGS

RESOURCES += qml.qrc \
    t2d/t2d_res.qrc

HEADERS += \
    t2d/def.h \
    t2d/qml_plugin.h \
    t2d/t2d.h \
    t2d/Toou2D.h \
    t2d/world.h \
    t2d/controls/interface/tdialogitem.h \
    t2d/controls/interface/ttoastitem.h \
    t2d/theme/theme_binder.h \
    t2d/theme/theme_handler.h \
    t2d/theme/ThemeManager.h \
    t2d/controls/gadget/tcolor.h \
    t2d/controls/gadget/tgadgetbackground.h \
    t2d/controls/gadget/tgadgetborder.h \
    t2d/controls/gadget/tgadgeticon.h \
    t2d/controls/gadget/tgadgetitem.h \
    t2d/controls/gadget/tgadgetlabel.h \
    t2d/controls/gadget/tgadgetscrollbar.h

SOURCES += \
        main.cpp \
    t2d/def.cpp \
    t2d/qml_plugin.cpp \
    t2d/t2d.cpp \
    t2d/toou2d.cpp \
    t2d/world.cpp \
    t2d/controls/interface/tdialogitem.cpp \
    t2d/controls/interface/ttoastitem.cpp \
    t2d/theme/theme_binder.cpp \
    t2d/theme/theme_handler.cpp \
    t2d/theme/ThemeManager.cpp \
    t2d/controls/gadget/tcolor.cpp \
    t2d/controls/gadget/tgadgetbackground.cpp \
    t2d/controls/gadget/tgadgetborder.cpp \
    t2d/controls/gadget/tgadgeticon.cpp \
    t2d/controls/gadget/tgadgetitem.cpp \
    t2d/controls/gadget/tgadgetlabel.cpp \
    t2d/controls/gadget/tgadgetscrollbar.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
