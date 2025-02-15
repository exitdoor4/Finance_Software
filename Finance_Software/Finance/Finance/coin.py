import pandas as pd

import matplotlib

matplotlib.use('Qt5Agg')  # Qt5�� GUI �鿣��� ���

import matplotlib.pyplot as plt
import seaborn as sns 
import ccxt

binance = ccxt.binance()
btc_ticker = binance.fetch_ticker('BTC/USDT')
print(f"BTC/USDT ����: {btc_ticker['last']}")

#���� OHLCV (Open, High, Low, Close, Volume)
ohlcv = binance.fetch_ohlcv('BTC/USDT', timeframe='1h', limit = 5)
for ohlc in ohlcv:
     print(f"�ð�: {ohlc[0]}, ����: {ohlc[1]}, ��: {ohlc[2]}, ����: {ohlc[3]}, ����: {ohlc[4]}, �ŷ���: {ohlc[5]}")
    
