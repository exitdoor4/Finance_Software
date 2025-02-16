#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QFile>
#include <QDebug>
#include "core.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;

    QObject::connect(
        &engine,
        &QQmlApplicationEngine::objectCreationFailed,
        &app,
        []() { QCoreApplication::exit(-1); },
        Qt::QueuedConnection
    );

    Core core(engine);

    engine.load(QUrl(QStringLiteral("qrc:/UIContent/App.qml")));
    if (engine.rootObjects().isEmpty())
        return -1;

    return app.exec();
}
