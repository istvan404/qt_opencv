#include "opencvwindow.h"

OpenCVWindow::OpenCVWindow(QWidget *parent)
    : QMainWindow(parent)
{
    setWindowTitle("OpenCV Base Project");
    setFixedSize(1280,720);

    qDebug() << "OpenCV current version: " << CV_VERSION;

    cv::Mat image = cv::imread("../demo.jpg");
    cv::namedWindow("Image");
    cv::imshow("Image", image);
}

OpenCVWindow::~OpenCVWindow()
{
}

