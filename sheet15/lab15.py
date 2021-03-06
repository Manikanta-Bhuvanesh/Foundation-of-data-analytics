# -*- coding: utf-8 -*-
"""FDA.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1mHWHKJPbcMvXrCgWY5X7fU_XYGys5guW
"""

import numpy as np
import pandas as pd

a=np.arange(1,17).reshape(4,4)
df=pd.DataFrame(a)
print(df)
x=df.index.values
print(x)
index = {'a', 'b', 'c', 'd'}
df=pd.DataFrame(a, index)
print(df)

a=np.arange(1,51).reshape(10,5)
df=pd.DataFrame(a,columns=('1stcolumn','2ndcolumn','3rdcolumn','4thcolumn','5thcolumn'))
print(df)

data={'Player Name':['AAA','BBB','CCC','DDD','EEE','FFF','GGG','HHH','III','JJJ'],'CVBN':[152,78,np.nan,132,90,64,80,np.nan,111,np.nan],'ABCD':[0.141,np.nan,0.092,0.080,0.064,np.nan,0.132,0.120,0.078,0.152],'KLMN':[0.064,0.080,0.092,0.111,np.nan,0.152,0.078,0.120,np.nan,0.090],'PQRS':[0.152,np.nan,0.120,0.132,0.090,0.064,np.nan,0.092,0.111,0.141]}
df=pd.DataFrame(data)
print(df)

pd.Series(df['Player Name'])

df['CVBN']=df['CVBN'].fillna(np.mean(df['CVBN']))
df['ABCD']=df['ABCD'].fillna(np.mean(df['ABCD']))
df['KLMN']=df['KLMN'].fillna(np.mean(df['KLMN']))
df['PQRS']=df['PQRS'].fillna(np.mean(df['PQRS']))
print(df)

df.sum()

df.index.values

index=['Row1','Row2','Row3','Row4','Row5','Row6','Row7','Row8','Row9','Row10',]
pd.DataFrame(data,index)

print(df.iloc[:,-1].sum())
print(df.iloc[:,-1].mean())
print(df.iloc[:,-1].median())
print(df.iloc[:,-1].mode()[0])

print(df.loc[2,['CVBN','ABCD','KLMN','PQRS']].sum())
print(df.loc[2,['CVBN','ABCD','KLMN','PQRS']].mean())
print(df.loc[2,['CVBN','ABCD','KLMN','PQRS']].median())
print(df.loc[2,['CVBN','ABCD','KLMN','PQRS']].mode()[0])