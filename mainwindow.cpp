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
    if(ui->lineEdit_Name->text() == "") return;
    pushButton->setText(ui->lineEdit_Name->text());
    int size = CtrlProperty.size();
    bool isExist = false;
    int Row = -1;
    for(int i = 0; i < size; i++) {
        if(CtrlProperty.at(i).Key == "QPushButton#") {
            Row = i;
            isExist = true;
            break;
        }
    }
    if(isExist) {
        if(Row != -1) {
            JMap map = CtrlProperty.at(Row); // 赋值
            if(map.Value == ui->lineEdit_Name->text() + " {") return;

            CtrlProperty.removeAt(Row); // 删除

            map.Value = ui->lineEdit_Name->text() + " {"; // 修改

            CtrlProperty.insert(Row, map); // 插入
        }
    }
    else {
        JMap map;
        map.Key = "QPushButton#";
        map.Value = ui->lineEdit_Name->text();
        CtrlProperty.push_back(map);
    }
    ui->textEdit_style->clear();
    for(int i = 0; i < CtrlProperty.size(); i++) {
        QString str;
        str = CtrlProperty.at(i).Key + CtrlProperty.at(i).Value;
        if(CtrlProperty.at(i).Key != "QPushButton#")
            ui->textEdit_style->append("    " + str);
        else
            ui->textEdit_style->append(str);
    }
    ui->textEdit_style->append("}");
}

// 字体颜色
void MainWindow::on_pushButton_color_clicked()
{
    QColor color = QColorDialog::getColor(Qt::white,NULL,"选择颜色",QColorDialog::ShowAlphaChannel);
    qDebug() << color;
}

void MainWindow::on_lineEdit_font_color_editingFinished()
{
    int size = CtrlProperty.size();
    bool isExist = false;
    int Row = -1;
    for(int i = 0; i < size; i++) {
        if(CtrlProperty.at(i).Key == "color:") {
            Row = i;
            isExist = true;
            break;
        }
    }
    if(isExist) {
        if(ui->lineEdit_font_color->text() == "") {
            CtrlProperty.removeAt(Row);
        }
        else {
            if(Row != -1) {
                JMap map = CtrlProperty.at(Row); // 赋值
                if(map.Value == ui->lineEdit_font_color->text()) return;

                CtrlProperty.removeAt(Row); // 删除

                map.Value = ui->lineEdit_font_color->text(); // 修改

                CtrlProperty.insert(Row, map); // 插入
            }
        }
    }
    else {
        if(ui->lineEdit_font_color->text() != "") {
            JMap map;
            map.Key = "color:";
            map.Value = ui->lineEdit_font_color->text();
            CtrlProperty.push_back(map);
        }
    }
    ui->textEdit_style->clear();
    for(int i = 0; i < CtrlProperty.size(); i++) {
        QString str;
        str = CtrlProperty.at(i).Key + CtrlProperty.at(i).Value;
        if(CtrlProperty.at(i).Key != "QPushButton#")
            ui->textEdit_style->append("    " + str);
        else
            ui->textEdit_style->append(str);
    }
    ui->textEdit_style->append("}");

    pushButton_qss.append(QString("QPushButton{color:%1;}").arg(ui->lineEdit_font_color->text()));
    pushButton->setStyleSheet(pushButton_qss.join(""));
}


// 背景颜色
void MainWindow::on_pushButton_bgk_color_clicked()
{

}

void MainWindow::on_lineEdit_bgk_color_editingFinished()
{
    int size = CtrlProperty.size();
    bool isExist = false;
    int Row = -1;
    for(int i = 0; i < size; i++) {
        if(CtrlProperty.at(i).Key == "background-color:") {
            Row = i;
            isExist = true;
            break;
        }
    }
    if(isExist) {
        if(ui->lineEdit_bgk_color->text() == "") {
            CtrlProperty.removeAt(Row);
        }
        else {
            if(Row != -1) {
                JMap map = CtrlProperty.at(Row); // 赋值
                if(map.Value == ui->lineEdit_bgk_color->text()) return;

                CtrlProperty.removeAt(Row); // 删除

                map.Value = ui->lineEdit_bgk_color->text(); // 修改

                CtrlProperty.insert(Row, map); // 插入
            }
        }
    }
    else {
        if(ui->lineEdit_bgk_color->text() != "") {
            JMap map;
            map.Key = "background-color:";
            map.Value = ui->lineEdit_bgk_color->text();
            CtrlProperty.push_back(map);
        }
    }
    ui->textEdit_style->clear();
    for(int i = 0; i < CtrlProperty.size(); i++) {
        QString str;
        str = CtrlProperty.at(i).Key + CtrlProperty.at(i).Value;
        if(CtrlProperty.at(i).Key != "QPushButton#")
            ui->textEdit_style->append("    " + str);
        else
            ui->textEdit_style->append(str);
    }
    ui->textEdit_style->append("}");

    pushButton_qss.append(QString("QPushButton{background-color:%1;}").
                          arg(ui->lineEdit_bgk_color->text()));
    pushButton->setStyleSheet(pushButton_qss.join(""));
}

/////////////////////////函数//////////////////////////////////////////
void MainWindow::InitSys()
{
    ui->widget_option->setGeometry(0, 0, 200, this->height());

    InitCtrlsStyle();
    InitControls();
    LoadStyle();

    ui->groupBox_property->hide();
    ui->groupBox_property->setEnabled(false);

}

void MainWindow::InitControls()
{
    ui->comboBox_ctrls->addItem("");
    ui->comboBox_ctrls->addItem("pushButton");
    ui->comboBox_ctrls->addItem("toolButton");
    ui->comboBox_ctrls->addItem("radioButton");
    ui->comboBox_ctrls->addItem("label");

    ui->treeView->setEditTriggers(0);
    model = new QStandardItemModel(ui->treeView);
    model->setHorizontalHeaderLabels(QStringList()<<QStringLiteral("属性")<<QStringLiteral("值"));
    QStandardItem* pColumnItem = model->horizontalHeaderItem(0);
    pColumnItem->setToolTip(QStringLiteral("属性") );

    pColumnItem = model->horizontalHeaderItem(1);
    pColumnItem->setToolTip(QStringLiteral("值"));
    ui->treeView->setModel(model);

    // 样式表
    QStandardItem* itemParent = new QStandardItem("样式表");
    model->setItem(0,0, itemParent/*new QStandardItem("样式表")*/);
    QStandardItem* itemChild = new QStandardItem("名称");
    itemParent->setChild(0, 0, itemChild);
    itemChild = new QStandardItem("");
    itemParent->setChild(0, 1, itemChild);
    itemChild = new QStandardItem("字体颜色");
    itemParent->setChild(1, 0, itemChild);
    itemChild = new QStandardItem("");
    itemParent->setChild(1, 1, itemChild);
    itemChild = new QStandardItem("背景颜色");
    itemParent->setChild(2, 0, itemChild);
    itemChild = new QStandardItem("");
    itemParent->setChild(2, 1, itemChild);

    // 鼠标上划样式
    itemParent = new QStandardItem("鼠标上划样式");
    model->setItem(1,0, itemParent);
    itemChild = new QStandardItem("名称");
    itemParent->setChild(0, 0, itemChild);
    itemChild = new QStandardItem("");
    itemParent->setChild(0, 1, itemChild);

    // 点击后样式
    itemParent = new QStandardItem("点击后样式");
    model->setItem(2,0, itemParent);
    itemChild = new QStandardItem("名称");
    itemParent->setChild(0, 0, itemChild);
    itemChild = new QStandardItem("");
    itemParent->setChild(0, 1, itemChild);

}

void MainWindow::InitCtrlsStyle()
{

}

void MainWindow::LoadStyle()
{
    QString qss;
    QFile qssFile(":/style/style.qss");

    qssFile.open(QFile::ReadOnly);

    if (qssFile.isOpen()) {
        qss = QLatin1String(qssFile.readAll());

        this->setStyleSheet(qss);

        qssFile.close();
    }
}

// 按钮
void MainWindow::PushButtonStyle()
{
    // 按钮的样式种类列表

    // 初始化样式
    JMap map;
    map.Key = "QPushButton#";
    map.Value = "pushButton {";
    CtrlProperty.push_back(map);

    // 创建一个按钮显示在展示界面中
    pushButton = new QPushButton("pushButton");
    pushButton->setParent(ui->widget_display);
    pushButton->setGeometry(WIDTH, HEIGHT, 80, 30);
    pushButton->show();

    ui->groupBox_property->setEnabled(true); // 显示属性设置
    // 给样式设置事件，样式改变，按钮相应的设置改变
    for(int i = 0; i < CtrlProperty.size(); i++) {
        QString str;
        str = CtrlProperty.at(i).Key + CtrlProperty.at(i).Value;
        ui->textEdit_style->append(str);
    }
    ui->textEdit_style->append("}");
}








