QT += core
QT -= gui

CONFIG += c++11

TARGET = gstreamerSend
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += \
     C:/opencv43/include

LIBS += \
    -L"C:/opencv43/lib"

LIBS += \
    opencv_aruco430.lib \
    opencv_bgsegm430.lib \
    opencv_bioinspired430.lib \
    opencv_calib3d430.lib \
    opencv_ccalib430.lib \
    opencv_core430.lib \
    opencv_datasets430.lib \
    opencv_dnn_objdetect430.lib \
    opencv_dnn_superres430.lib \
    opencv_dnn430.lib \
    opencv_dpm430.lib \
    opencv_face430.lib \
    opencv_features2d430.lib \
    opencv_flann430.lib \
    opencv_fuzzy430.lib \
    opencv_gapi430.lib \
    opencv_hfs430.lib \
    opencv_highgui430.lib \
    opencv_img_hash430.lib \
    opencv_imgcodecs430.lib \
    opencv_imgproc430.lib \
    opencv_intensity_transform430.lib \
    opencv_line_descriptor430.lib \
    opencv_ml430.lib \
    opencv_objdetect430.lib \
    opencv_optflow430.lib \
    opencv_phase_unwrapping430.lib \
    opencv_photo430.lib \
    opencv_plot430.lib \
    opencv_quality430.lib \
    opencv_rapid430.lib \
    opencv_reg430.lib \
    opencv_rgbd430.lib \
    opencv_saliency430.lib \
    opencv_shape430.lib \
    opencv_stereo430.lib \
    opencv_stitching430.lib \
    opencv_structured_light430.lib \
    opencv_superres430.lib \
    opencv_surface_matching430.lib \
    opencv_text430.lib \
    opencv_tracking430.lib \
    opencv_video430.lib \
    opencv_videoio430.lib \
    opencv_videostab430.lib \
    opencv_xfeatures2d430.lib \
    opencv_ximgproc430.lib \
    opencv_xobjdetect430.lib \
    opencv_xphoto430.lib


SOURCES += main.cpp

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
