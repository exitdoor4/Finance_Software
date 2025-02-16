#ifndef LEFTVIEW_H
#define LEFTVIEW_H

#include <QObject>

class LeftView : public QObject
{
    Q_OBJECT
public:
    explicit LeftView(QObject *parent = nullptr);


    Q_INVOKABLE void handleButton1Click(int buttonId);
    Q_INVOKABLE void handleButton2Click(int buttonId);
    Q_INVOKABLE void handleButton3Click(int buttonId);


signals:
};

#endif // LEFTVIEW_H
