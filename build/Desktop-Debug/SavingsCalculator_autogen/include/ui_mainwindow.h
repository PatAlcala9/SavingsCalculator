/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.7.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QLabel *label;
    QLabel *label_2;
    QTextEdit *textEdit_2;
    QPushButton *btn_settings;
    QPushButton *btn_calculate;
    QWidget *calculationwidget;
    QLabel *label_8;
    QLabel *label_5;
    QLabel *label_4;
    QLabel *label_6;
    QLabel *label_3;
    QLabel *label_7;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(500, 900);
        QSizePolicy sizePolicy(QSizePolicy::Policy::Fixed, QSizePolicy::Policy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(MainWindow->sizePolicy().hasHeightForWidth());
        MainWindow->setSizePolicy(sizePolicy);
        MainWindow->setMaximumSize(QSize(500, 900));
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        label = new QLabel(centralwidget);
        label->setObjectName("label");
        label->setGeometry(QRect(10, 20, 481, 41));
        QFont font;
        font.setFamilies({QString::fromUtf8("Lexend")});
        font.setPointSize(16);
        label->setFont(font);
        label->setAlignment(Qt::AlignmentFlag::AlignCenter);
        label_2 = new QLabel(centralwidget);
        label_2->setObjectName("label_2");
        label_2->setGeometry(QRect(130, 100, 71, 21));
        QFont font1;
        font1.setFamilies({QString::fromUtf8("Lexend")});
        font1.setPointSize(12);
        label_2->setFont(font1);
        textEdit_2 = new QTextEdit(centralwidget);
        textEdit_2->setObjectName("textEdit_2");
        textEdit_2->setGeometry(QRect(210, 90, 141, 31));
        QFont font2;
        font2.setFamilies({QString::fromUtf8("Lexend")});
        font2.setPointSize(11);
        textEdit_2->setFont(font2);
        btn_settings = new QPushButton(centralwidget);
        btn_settings->setObjectName("btn_settings");
        btn_settings->setGeometry(QRect(0, 0, 101, 31));
        btn_settings->setFont(font2);
        btn_calculate = new QPushButton(centralwidget);
        btn_calculate->setObjectName("btn_calculate");
        btn_calculate->setGeometry(QRect(180, 140, 131, 31));
        btn_calculate->setFont(font2);
        calculationwidget = new QWidget(centralwidget);
        calculationwidget->setObjectName("calculationwidget");
        calculationwidget->setGeometry(QRect(30, 190, 451, 101));
        label_8 = new QLabel(calculationwidget);
        label_8->setObjectName("label_8");
        label_8->setGeometry(QRect(240, 70, 141, 21));
        label_8->setFont(font1);
        label_5 = new QLabel(calculationwidget);
        label_5->setObjectName("label_5");
        label_5->setGeometry(QRect(110, 70, 121, 21));
        label_5->setFont(font1);
        label_4 = new QLabel(calculationwidget);
        label_4->setObjectName("label_4");
        label_4->setGeometry(QRect(100, 40, 131, 21));
        label_4->setFont(font1);
        label_6 = new QLabel(calculationwidget);
        label_6->setObjectName("label_6");
        label_6->setGeometry(QRect(240, 10, 141, 21));
        label_6->setFont(font1);
        label_3 = new QLabel(calculationwidget);
        label_3->setObjectName("label_3");
        label_3->setGeometry(QRect(100, 10, 131, 21));
        label_3->setFont(font1);
        label_7 = new QLabel(calculationwidget);
        label_7->setObjectName("label_7");
        label_7->setGeometry(QRect(240, 40, 141, 21));
        label_7->setFont(font1);
        MainWindow->setCentralWidget(centralwidget);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName("statusbar");
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "Savings Calculator", nullptr));
        label_2->setText(QCoreApplication::translate("MainWindow", "Income :", nullptr));
        btn_settings->setText(QCoreApplication::translate("MainWindow", "Settings", nullptr));
        btn_calculate->setText(QCoreApplication::translate("MainWindow", "Calculate", nullptr));
        label_8->setText(QCoreApplication::translate("MainWindow", "\342\202\261 0", nullptr));
        label_5->setText(QCoreApplication::translate("MainWindow", "Annual Saving :", nullptr));
        label_4->setText(QCoreApplication::translate("MainWindow", "Monthly Saving :", nullptr));
        label_6->setText(QCoreApplication::translate("MainWindow", "\342\202\261 0", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "Daily Spending :", nullptr));
        label_7->setText(QCoreApplication::translate("MainWindow", "\342\202\261 0", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
