#include <QDebug>
#include "leftview.h"

LeftView::LeftView(QObject *parent)
    : QObject{parent}
{
}

void LeftView::handleButton1Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
    Set_Label("stock");

}

void LeftView::handleButton2Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
    Set_Label("other");
}

void LeftView::handleButton3Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
    Set_Label("other2");
}

void LeftView::Set_Label(const QString & newText)
{
    emit changeLabelText(newText);
}

