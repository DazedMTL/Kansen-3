;//block:C012
;//ブロック４２１１０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42100.txtから

*42110_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣・姦染悠帆
;//時間帯：
;//・テキスト容量：３K前後
;//--------------------------------------------------------------------
;//●選択肢Ｃ３　３１：出る

;//SE・バイブ音（前のファイル、42100から継続中）

;//se022・携帯の操作音
[se buf=0 storage="se022"]
;//この音でバイブ音止まります＠ash

;[sysbt_meswin]

*5508|
[fc]
I operate my phone with trembling hands.[pcms]

*5509|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5510|
[fc]
[ns]Wataru[nse]
"Hello... hello..."[pcms]

*5511|
[fc]
While gripping the phone with shaking hands, I speak. I feel as if my heart[r]
might leap out of my mouth along with my words.[pcms]

*5512|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5513|
[fc]
But no reply comes.[pcms]

*5514|
[fc]
[ns]Wataru[nse]
"Hello... hello..."[pcms]

*5515|
[fc]
Suppressing my trembles, I try speaking again. But still, there's no response.[pcms]

*5516|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5517|
[fc]
...It must be someone crazy messing around or something...[pcms]

*5518|
[fc]
I try to press the button to end the call with a trembling finger.[pcms]

*5519|
[fc]
At that moment...[pcms]

*5520|
[fc]
[vo_yuh s="yuho0709"]
[ns]？？？[nse]
"...Wataru..."[pcms]
;//＠　姦染悠帆　電話越し　ぼそぼそ声

*5521|
[fc]
[ns]Wataru[nse]
"Yuuho!? Is that you, Yuuho!?"[pcms]

*5522|
[fc]
I was certain it was Yuuho's voice.[pcms]

*5523|
[fc]
It was a bit faint and hard to make out, and it sounded a bit drawn out... but I[r]
was sure it was Yuuho's voice.[pcms]

*5524|
[fc]
[vo_yuh s="yuho0710"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*5525|
[fc]
Once more, a voice calling out to me.[pcms]

*5526|
[fc]
Fear and joy are all mixed up in my head... I can't make sense of it myself.[pcms]

*5527|
[fc]
[ns]Wataru[nse]
"Are you okay... Yuuho!? Are you alright?"[pcms]

*5528|
[fc]
[vo_yuh s="yuho0711"]
[ns]Yuuho[nse]
"I'm fine..."[pcms]

*5529|
[fc]
[ns]Wataru[nse]
"...You sound... okay...?"[pcms]

*5530|
[fc]
[vo_yuh s="yuho0712"]
[ns]Yuuho[nse]
"Yeah, I'm really energetic... And... I'm so hungry~"[pcms]

*5531|
[fc]
[ns]Wataru[nse]
"...That's so like you, Yuuho... To be hungry even at a time like this..."[pcms]

*5532|
[fc]
It's Yuuho. What she's saying is a bit out of place, but it's definitely her.[pcms]

*5533|
[fc]
[vo_yuh s="yuho0713"]
[ns]Yuuho[nse]
"I'm really hungry... and there's something I really want to eat~"[pcms]

*5534|
[fc]
[ns]Wataru[nse]
"Honestly... I was worried about you... And yet..."[pcms]

*5535|
[fc]
...Yuuho is so carefree...[pcms]

*5536|
[fc]
[ns]Wataru[nse]
"...So where are you?"[pcms]

*5537|
[fc]
[vo_yuh s="yuho0714"]
[ns]Yuuho[nse]
"...I'm nearby..."[pcms]

*5538|
[fc]
[ns]Wataru[nse]
"Nearby? Then come here quickly. We have some snacks here..."[pcms]

*5539|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

*5540|
[fc]
I realized that Yuuho was saying something very strange.[pcms]

*5541|
[fc]
[ns]Wataru[nse]
"Yuuho... Do you know where we are right now?"[pcms]

*5542|
[fc]
[vo_yuh s="yuho0715"]
[ns]Yuuho[nse]
"Yeah... I know..."[pcms]

*5543|
[fc]
[ns]Wataru[nse]
"...How!?"[pcms]

*5544|
[fc]
How did Yuuho find out? We hadn't told her that we were here. And yet...[pcms]

*5545|
[fc]
[ns]Wataru[nse]
"Where... where are you now!?"[pcms]

*5546|
[fc]
[vo_yuh s="yuho0716"]
[ns]Yuuho[nse]
"...Behind you..."[pcms]

*5547|
[fc]
[ns]Wataru[nse]
"...Eh...?"[pcms]

*5548|
[fc]
[vo_yuh s="yuho0717"]
[ns]Yuuho[nse]
"... Wataru, I'm behind you?"[pcms]

*5549|
[fc]
I thought my heart would stop. My body stiffened and wouldn't move. My mouth[r]
dried up with a tingling tension.[pcms]

*5550|
[fc]
Yet it doesn't stop... As if controlled by something, I slowly and awkwardly[r]
turn around to look behind me.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM10"]

;//@konya EV004 感染悠帆／顔ＵＰ
[evcg storage="EV004"][trans_c cross time=0]

*5551|
[fc]
[vo_yuh s="yuho0718"]
[ns]Yuuho[nse]
"...Wataru...!"[pcms]

*5552|
[fc]
[ns]Wataru[nse]
"Aaaaahhhhhhhhh~!!!"[pcms]

;//シェイク
[quake_bg 元time=500 xy m]

;//〆フェードアウト
;//赤フラ１発
[赤フラ]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se004・人が倒れる音
[se buf=0 storage="se004"]

;//ウェイト
[wait time=1000]

;//se058・咀嚼音
[se buf=0 storage="se058" loop=true]

;//ウェイト
[wait time=1000]

*5553|
[fc]
[vo_yuh s="yuho0719"]
[ns]Yuuho[nse]
"I've always wanted to eat... I'm so hungry..."[pcms]

*5554|
[fc]
[vo_yuh s="yuho0720"]
[ns]Yuuho[nse]
"I wanted to eat my beloved Wataru~"[pcms]

*5555|
[fc]
[vo_yuh s="yuho0721"]
[ns]Yuuho[nse]
"...Ren-chan, Kousuke, and Wataru... Ufufufufu... Now we can always be together,[r]
right?"[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[wait time=1000]

*5556|
[fc]
[vo_yuh s="yuho0722"]
[ns]Yuuho[nse]
"Ahahahaha..."[pcms]

*5557|
[fc]
[vo_yuh s="yuho0723"]
[ns]Yuuho[nse]
"Ahahahaha... Ahaha! Ahaha! Ahahaha!! Aaaaaahhahahahaha~!!!"[pcms]

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

