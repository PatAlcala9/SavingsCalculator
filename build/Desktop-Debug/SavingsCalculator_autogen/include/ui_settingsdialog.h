/********************************************************************************
** Form generated from reading UI file 'settingsdialog.ui'
**
** Created by: Qt User Interface Compiler version 6.7.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SETTINGSDIALOG_H
#define UI_SETTINGSDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QTextEdit>

QT_BEGIN_NAMESPACE

class Ui_SettingsDialog
{
public:
    QLabel *label;
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QLabel *label_3;
    QLabel *label_4;
    QPushButton *pushButton_3;
    QTextEdit *textEdit_3;
    QTextEdit *textEdit;

    void setupUi(QDialog *SettingsDialog)
    {
        if (SettingsDialog->objectName().isEmpty())
            SettingsDialog->setObjectName("SettingsDialog");
        SettingsDialog->resize(400, 352);
        label = new QLabel(SettingsDialog);
        label->setObjectName("label");
        label->setGeometry(QRect(10, 20, 381, 41));
        QFont font;
        font.setFamilies({QString::fromUtf8("Lexend")});
        font.setPointSize(16);
        label->setFont(font);
        label->setAlignment(Qt::AlignmentFlag::AlignCenter);
        pushButton = new QPushButton(SettingsDialog);
        pushButton->setObjectName("pushButton");
        pushButton->setGeometry(QRect(10, 310, 131, 31));
        QFont font1;
        font1.setFamilies({QString::fromUtf8("Lexend")});
        font1.setPointSize(11);
        pushButton->setFont(font1);
        pushButton_2 = new QPushButton(SettingsDialog);
        pushButton_2->setObjectName("pushButton_2");
        pushButton_2->setGeometry(QRect(260, 310, 131, 31));
        pushButton_2->setFont(font1);
        label_3 = new QLabel(SettingsDialog);
        label_3->setObjectName("label_3");
        label_3->setGeometry(QRect(90, 90, 101, 21));
        QFont font2;
        font2.setFamilies({QString::fromUtf8("Lexend")});
        font2.setPointSize(12);
        label_3->setFont(font2);
        label_4 = new QLabel(SettingsDialog);
        label_4->setObjectName("label_4");
        label_4->setGeometry(QRect(90, 130, 131, 21));
        label_4->setFont(font2);
        pushButton_3 = new QPushButton(SettingsDialog);
        pushButton_3->setObjectName("pushButton_3");
        pushButton_3->setGeometry(QRect(140, 180, 131, 31));
        pushButton_3->setFont(font1);
        textEdit_3 = new QTextEdit(SettingsDialog);
        textEdit_3->setObjectName("textEdit_3");
        textEdit_3->setGeometry(QRect(250, 120, 61, 31));
        textEdit_3->setFont(font1);
        textEdit = new QTextEdit(SettingsDialog);
        textEdit->setObjectName("textEdit");
        textEdit->setGeometry(QRect(250, 80, 61, 31));
        textEdit->setFont(font1);

        retranslateUi(SettingsDialog);

        QMetaObject::connectSlotsByName(SettingsDialog);
    } // setupUi

    void retranslateUi(QDialog *SettingsDialog)
    {
        SettingsDialog->setWindowTitle(QCoreApplication::translate("SettingsDialog", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("SettingsDialog", "Settings", nullptr));
        pushButton->setText(QCoreApplication::translate("SettingsDialog", "Cancel", nullptr));
        pushButton_2->setText(QCoreApplication::translate("SettingsDialog", "Save", nullptr));
        label_3->setText(QCoreApplication::translate("SettingsDialog", "Taxes (%) :", nullptr));
        label_4->setText(QCoreApplication::translate("SettingsDialog", "Savings (%) :", nullptr));
        pushButton_3->setText(QCoreApplication::translate("SettingsDialog", "Add Expenses", nullptr));
    } // retranslateUi

};

namespace Ui {
    class SettingsDialog: public Ui_SettingsDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SETTINGSDIALOG_H
