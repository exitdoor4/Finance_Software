#ifndef STOCKVIEW_H
#define STOCKVIEW_H

#include <QObject>

class StockView : public QObject
{
    Q_OBJECT
public:
    explicit StockView(QObject *parent = nullptr);

    Q_INVOKABLE void handleButton1Click(int buttonId);
    Q_INVOKABLE void handleButton2Click(int buttonId);
    Q_INVOKABLE void handleButton3Click(int buttonId);

signals:


};

#endif // STOCKVIEW_H
