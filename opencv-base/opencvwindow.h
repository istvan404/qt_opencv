#ifndef OPENCVWINDOW_H
#define OPENCVWINDOW_H

#include <QMainWindow>
#include <QGraphicsScene>
#include <QGraphicsView>
#include <QGraphicsPixmapItem>
#include <QPixmap>

#include <QDebug>

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

class OpenCVWindow : public QMainWindow
{
    Q_OBJECT

public:
    OpenCVWindow(QWidget *parent = nullptr);
    ~OpenCVWindow();
};
#endif // OPENCVWINDOW_H
