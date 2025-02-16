#ifndef CORE_H
#define CORE_H

#include <QObject>
#include <QDebug>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "leftview.h"
#include "stockview.h"

class Core : public QObject
{
    Q_OBJECT
public:
    explicit Core(QQmlApplicationEngine &engine ,QObject *parent = nullptr);

private:
    LeftView leftView;  // LeftView 멤버로 선언
    StockView stockView;
    QObject *label;

};

#endif // CORE_H
