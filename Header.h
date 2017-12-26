#ifndef HEADER_H
#define HEADER_H

#include <QEvent>
#include <QFile>
#include <QDebug>
#include <QPushButton>
#include <QToolButton>
#include <QRadioButton>
#include <QLabel>
#include <QColorDialog>
#include <QStandardItem>
#include <QStandardItemModel>

#define HEIGHT  20
#define WIDTH   20

enum SelectCtrls{
    JNone,
    JPushBtn,
    JToolBtn,
    JRadioBtn,
    JLabel
};

struct JMap{
    QString Key;
    QString Value;
};


#endif // HEADER_H
