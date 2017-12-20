#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QFile>

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

    // 函数
    void InitSys();
    void InitControls(); // 初始化控件ComboBox
    void InitCtrlsStyle(); // 初始化控件样式
    void LoadStyle();

private slots:
    void resizeEvent(QResizeEvent *e);
};

#endif // MAINWINDOW_H
