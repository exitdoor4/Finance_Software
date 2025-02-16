#include "core.h"

Core::Core(QQmlApplicationEngine &engine, QObject *parent)
    : QObject{parent}
{

    QObject *rootObject = engine.rootObjects().first();
    QObject *label = rootObject->findChild<QObject*>("label");

    engine.rootContext()->setContextProperty("leftview", &leftView);
    engine.rootContext()->setContextProperty("stockview", &stockView);

}
