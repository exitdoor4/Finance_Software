#include "stockview.h"
#include <QDebug>


StockView::StockView(QObject *parent)
    : QObject{parent}
{}

void StockView::handleButton1Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
}

void StockView::handleButton2Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
}

void StockView::handleButton3Click(int buttonId)
{
    qDebug() << "Button" << buttonId << "clicked!";
}

