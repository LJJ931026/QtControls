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

///////////////////////////// 事件///////////////////////////////
void MainWindow::resizeEvent(QResizeEvent *e)
{
    ui->widget_option->setGeometry(0, 0, 250, this->height());
    ui->widget_contect->setGeometry(ui->widget_option->width(), 0,
        this->width() - ui->widget_option->width(), this->height());
    ui->widget_display->setGeometry(0, 0, ui->widget_contect->width(), ui->widget_contect->height() * 0.2);
    ui->textEdit_style->setGeometry(0, ui->widget_display->height(),
        ui->widget_contect->width(), ui->widget_contect->height() - ui->widget_display->height());
}


void MainWindow::on_comboBox_ctrls_currentIndexChanged(int index)
{
    switch (index) {
    case JPushBtn:
        PushButtonStyle();
        break;
    case JToolBtn:
        break;
    case JRadioBtn:
        break;
    case JLabel:
        break;
    default:
        break;
    }
}

// 名称
void MainWindow::on_lineEdit_Name_editingFinished()
{
    if(pushButton) { // 注意错误
        pushButton->setText(ui->lineEdit_Name->text());

        ui->textEdit_style->setText("QPushButton#pushButton {");
    }
}

// 字体颜色
void MainWindow::on_pushButton_color_clicked()
{
    QColor color = QColorDialog::getColor(Qt::white,NULL,"选择颜色",QColorDialog::ShowAlphaChannel);
    qDebug() << color;
}

void MainWindow::on_lineEdit_font_color_editingFinished()
{

}


// 背景颜色
void MainWindow::on_pushButton_bgk_color_clicked()
{

}

void MainWindow::on_lineEdit_bgk_color_editingFinished()
{

}

/////////////////////////函数//////////////////////////////////////////
void MainWindow::InitSys()
{
    ui->widget_option->setGeometry(0, 0, 200, this->height());

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

// 按钮
void MainWindow::PushButtonStyle()
{
    // 按钮的样式种类列表

    // 创建一个按钮显示在展示界面中
    pushButton = new QPushButton("pushButton");
    pushButton->setParent(ui->widget_display);
    pushButton->setGeometry(WIDTH, HEIGHT, 80, 30);
    pushButton->show();

    // 给样式设置事件，样式改变，按钮相应的设置改变
    ui->textEdit_style->append("QPushButton#pushButton {");
}








