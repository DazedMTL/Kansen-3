;//ブロックＢＥ１００２０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10020_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------
;//♂：背景リストに「ででっぽう」関連のものがありませんが、
;//シナリオの都合上、多数登場する場所ですので、あると仮定して貼っておきます。
;//--------------------------------------------------------------------

;//★_ででっぽう仮眠室（夕）
;//<ChrInit>
;//[bg storage="BG022"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 18"]
;//
;//いの/継続なので除外

;[sysbt_meswin]

*149|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*150|
[fc]
I don't understand the situation.[pcms]

*151|
[fc]
Men who arrived in a truck are forcefully invading LASER.[pcms]

*152|
[fc]
The safe space we all worked together to create has been[r]
easily torn apart.[pcms]

*153|
[fc]
At this rate, we might not be able to prevent the infected[r]
from entering.[pcms]

*154|
[fc]
I don't know what those men want, but staying inside LASER[r]
has lost its meaning.[pcms]

*155|
[fc]
We were supposed to wait for help in this isolated safe[r]
space.[pcms]

*156|
[fc]
That was our strategy...[pcms]

*157|
[fc]
Can we repair the broken shutter?[pcms]

*158|
[fc]
I can't check how much damage there is from here.[pcms]

*159|
[fc]
If I discuss it with everyone, maybe we can come up with a[r]
good idea...[pcms]

*160|
[fc]
[ns]Wataru[nse]
"No, that's not it!"[pcms]

*161|
[fc]
I found myself shaking my head involuntarily.[pcms]

*162|
[fc]
Now is not the time to be thinking about that.[pcms]

*163|
[fc]
It's hard to believe that those armed men will approach us[r]
in a friendly manner.[pcms]

*164|
[fc]
Everyone inside LASER is in danger.[pcms]

*165|
[fc]
We have to do something quickly...[pcms]

*166|
[fc]
Whether we run or fight, we have to return to LASER at any[r]
cost.[pcms]

*167|
[fc]
There are important people left there.[pcms]

*168|
[fc]
My precious people...[pcms]

;//jump：BE10040
[jump storage="BE10040.ks" target=*BE10040_TOP]

