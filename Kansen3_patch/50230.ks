;//block:A002
;//ブロック５０２３０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50230_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//〆ＤＪバー（メインドーム）
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1361|
[fc]
[ns]Kousuke[nse]
"Found it!"[pcms]

*1362|
[fc]
We each took a seat and settled down in the main room of the DJ bar.[pcms]

*1363|
[fc]
It was when we were talking about wanting more information that Kousuke[r]
remembered we could watch TV on the bar's large screen.[pcms]

*1364|
[fc]
After searching around the room, Kousuke found the remote control and[r]
triumphantly raised his hand high.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1365|
[fc]
[vo_mar s="maru1460"]
[ns]Margarita[nse]
"That's a relief. Now we can get information from outside."[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1366|
[fc]
[ns]Kousuke[nse]
"Heh heh heh. Make sure you work, okay? TV-chaaan."[pcms]

*1367|
[fc]
When we turned on the monitor, it was filled with static noise like a sandstorm.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1368|
[fc]
[ns]Kousuke[nse]
"Whoops. This channel's gone."[pcms]

*1369|
[fc]
Kousuke kept changing the channels one after another.[pcms]

*1370|
[fc]
But all that appeared on the screen was static, color bars, or the message[r]
"Please wait a moment."[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1371|
[fc]
[vo_yuh s="yuho1519"]
[ns]Yuuho[nse]
"Hey! Isn't this like all terrestrial broadcasts are wiped out? What about BS or[r]
cable?"[pcms]

;//☆佐藤さんへ
;//ケーブルチャンネル、ＢＳチャンネルは何かしらの放送あった方が良い？
;//アニメの再放送に「緊急情報うんぬん」のテロップとか、海外のニュースなど？
;//もしくは、どこかの封鎖線か避難所の固定カメラ？
;//★上記情報を参考に「地上波全滅」「衛星のＢＪＨは生きている」にしました。

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1372|
[fc]
[ns]Kousuke[nse]
"Hold on. Satellite, huh... Let's see, to switch the input line... Here it is,[r]
if I press this button..."[pcms]

*1373|
[fc]
Suddenly, a proper image popped up on the screen.[pcms]

*1374|
[fc]
[ns]Wataru[nse]
"...It's on! DHK!"[pcms]

*1375|
[fc]
Just as a news broadcast was about to start.[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1376|
[fc]
[vo_ren s="ren1355"]
[ns]Ren[nse]
"It's Dad's station..."[pcms]
;//＠嬉しそうに

*1377|
[fc]
DHK, the station where our father works, had come on, which seemed to be a[r]
pleasant surprise for Ren as well.[pcms]

;//★父親の勤める局の名前が、プロットごとに異なっています。
;//ＤＨＫとかＢＪＨとか色々ですが、よろしいでしょうか？

;//→ブロック５０２４０へ
[jump storage="50240.ks" target=*50240_TOP]

