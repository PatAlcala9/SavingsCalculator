#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include "settingsdialog.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    ui->calculationwidget->hide();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_btn_settings_clicked()
{
    SettingsDialog* sdialog = new SettingsDialog(this);
    sdialog->show();
}


void MainWindow::on_btn_calculate_clicked()
{
    ui->centralwidget->show();
}

