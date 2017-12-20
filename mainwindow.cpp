#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    InitSys();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::resizeEvent(QResizeEvent *e)
{
    ui->widget_option->setGeometry(0, 0, 200, this->height());
    ui->widget_contect->setGeometry(ui->widget_option->width(), 0,
        this->width() - ui->widget_option->width(), this->height());
    ui->widget_display->setGeometry(0, 0, ui->widget_contect->width(), ui->widget_contect->height() * 0.2);
    ui->textEdit_style->setGeometry(0, ui->widget_display->height(),
        ui->widget_contect->width(), ui->widget_contect->height() - ui->widget_display->height());
}



void MainWindow::InitSys()
{
    ui->widget_option->setGeometry(0, 0, 200, this->height());
    ui->widget_option->setStyleSheet("QWidget{border:1px solid #B9B9B9}");

    InitCtrlsStyle();
    InitControls();
    LoadStyle();
}

void MainWindow::InitControls()
{
    ui->comboBox_ctrls->addItem("");
    ui->comboBox_ctrls->addItem("pushButton");
    ui->comboBox_ctrls->addItem("toolButton");
    ui->comboBox_ctrls->addItem("radioButton");
    ui->comboBox_ctrls->addItem("label");
}

void MainWindow::InitCtrlsStyle()
{

}

void MainWindow::LoadStyle()
{
    QString qss;
    QFile qssFile(":/style/style.qss");

    qssFile.open(QFile::ReadOnly);

    if (qssFile.isOpen())
    {
        qss = QLatin1String(qssFile.readAll());

        this->setStyleSheet(qss);

        qssFile.close();
    }
}
