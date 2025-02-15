import pandas as pd

import matplotlib

matplotlib.use('Qt5Agg')  # Qt5를 GUI 백엔드로 사용

import matplotlib.pyplot as plt
import seaborn as sns 
import ccxt

binance = ccxt.binance()
btc_ticker = binance.fetch_ticker('BTC/USDT')
print(f"BTC/USDT 가격: {btc_ticker['last']}")

#과거 OHLCV (Open, High, Low, Close, Volume)
ohlcv = binance.fetch_ohlcv('BTC/USDT', timeframe='1h', limit = 5)
for ohlc in ohlcv:
     print(f"시간: {ohlc[0]}, 오픈: {ohlc[1]}, 고가: {ohlc[2]}, 저가: {ohlc[3]}, 종가: {ohlc[4]}, 거래량: {ohlc[5]}")
    
