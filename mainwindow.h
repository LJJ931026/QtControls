#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "Header.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    QStandardItemModel *model;
//    QStandardItem* itemParent;
//    QStandardItem* itemChild;
    QPushButton *pushButton;
    QStringList pushButton_qss;

    QVector<JMap> CtrlProperty;

    // 函数
    void InitSys();
    void InitControls(); // 初始化控件ComboBox
    void InitCtrlsStyle(); // 初始化控件样式
    void LoadStyle();

    // 按钮
    void PushButtonStyle();

private slots:
    void resizeEvent(QResizeEvent *e);
    void on_comboBox_ctrls_currentIndexChanged(int index);
    void on_pushButton_color_clicked();
    void on_pushButton_bgk_color_clicked();
    void on_lineEdit_font_color_editingFinished();
    void on_lineEdit_bgk_color_editingFinished();

    void on_lineEdit_Name_editingFinished();

};

#endif // MAINWINDOW_H
