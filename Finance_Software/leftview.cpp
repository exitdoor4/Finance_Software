#include <QDebug>
#include "leftview.h"

LeftView::LeftView(QObject *parent)
    : QObject{parent}
{
}

void LeftView::handleButton1Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
}

void LeftView::handleButton2Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
}

void LeftView::handleButton3Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
}

