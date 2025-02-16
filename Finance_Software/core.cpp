#include "core.h"

Core::Core(QQmlApplicationEngine &engine, QObject *parent)
    : QObject{parent}
{

    engine.rootContext()->setContextProperty("leftview", &leftView);
    engine.rootContext()->setContextProperty("stockview", &stockView);
    engine.rootContext()->setContextProperty("core", this);

    engine.load(QUrl(QStringLiteral("qrc:/UIContent/App.qml")));
    if (engine.rootObjects().isEmpty())
        return;

    QObject *rootObject = engine.rootObjects().first();

    if (engine.rootObjects().isEmpty()) {
        qDebug() << "Failed to load QML file!";
        return;
    }

}

