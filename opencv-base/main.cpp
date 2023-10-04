#include "opencvwindow.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    OpenCVWindow w;
    w.show();
    return a.exec();
}
