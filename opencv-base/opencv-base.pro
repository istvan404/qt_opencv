QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    opencvwindow.cpp

HEADERS += \
    opencvwindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

INCLUDEPATH += C:\dev_libs\opencv\build\include

LIBS += C:\dev_libs\opencv-build\bin\libopencv_core481.dll
LIBS += C:\dev_libs\opencv-build\bin\libopencv_highgui481.dll
LIBS += C:\dev_libs\opencv-build\bin\libopencv_imgcodecs481.dll
LIBS += C:\dev_libs\opencv-build\bin\libopencv_imgproc481.dll
LIBS += C:\dev_libs\opencv-build\bin\libopencv_features2d481.dll
LIBS += C:\dev_libs\opencv-build\bin\libopencv_calib3d481.dll

# more correct variant, how set includepath and libs for mingw
# add system variable: OPENCV_SDK_DIR=D:/opencv/opencv-build/install
# read http://doc.qt.io/qt-5/qmake-variable-reference.html#libs

#INCLUDEPATH += $$(OPENCV_SDK_DIR)/include

#LIBS += -L$$(OPENCV_SDK_DIR)/x86/mingw/lib \
#        -lopencv_core320        \
#        -lopencv_highgui320     \
#        -lopencv_imgcodecs320   \
#        -lopencv_imgproc320     \
#        -lopencv_features2d320  \
#        -lopencv_calib3d320

DISTFILES +=

RESOURCES +=