;//block:C013
;//ブロック４２１２０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42100.txtから

*42120_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣・姦染・悠帆
;//時間帯：
;//・テキスト容量：2K前後
;//--------------------------------------------------------------------
;//●選択肢Ｃ３　３２

;//se022・携帯の操作音
[se buf=0 storage="se022"]

;[sysbt_meswin]

*5558|
[fc]
I hurriedly pressed the power button with trembling hands to[r]
end the call.[pcms]

*5559|
[fc]
[ns]Wataru[nse]
"...higu, aaaaahhhhh!"[pcms]

;//se035・携帯電話を壁に投げつける音
[se buf=0 storage="se035"]

[wait time=1000]

*5560|
[fc]
[ns]Wataru[nse]
"...It's just as I thought, there's no way Yuuho is safe!!"[pcms]

*5561|
[fc]
I became terrified and threw my phone against the wall.[r]
Screaming without a sound... It was so frightening that my[r]
chest felt constricted, and I couldn't make a noise.[pcms]

*5562|
[fc]
Horror movies are a lie! When you're truly terrified, you[r]
can't let out a big scream. It's so frightening that it[r]
feels like you're suffocating.[pcms]

;//ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5563|
[fc]
Turning my eyes away from the phone that clattered to the[r]
ground, I closed my eyes, covered my ears, and crouched down[r]
on the spot.[pcms]

;//se056・歯の根が合わない音
;[se buf=0 storage="se056"]

*5564|
[fc]
[ns]Wataru[nse]
"...uuuh... ...uuuuh..."[pcms]

*5565|
[fc]
My body was shaking uncontrollably, and my teeth chattered[r]
involuntarily. It was like being so cold that I was about to[r]
freeze...[pcms]

*5566|
[fc]
[ns]Wataru[nse]
"I'm sorry... Yuuho...! I wanted to save you! ...I really[r]
did...!"[pcms]

*5567|
[fc]
[ns]Wataru[nse]
"But... I couldn't...! I just couldn't do it..."[pcms]

*5568|
[fc]
[ns]Wataru[nse]
"It's not that I abandoned you! I wanted to help but[r]
couldn't...!! So, so...!!"[pcms]

*5569|
[fc]
[ns]Wataru[nse]
"...forgive me... Please forgive me, Yuuho!! I'm begging[r]
you..."[pcms]

*5570|
[fc]
I continued to apologize to Yuuho while shivering[r]
uncontrollably.[pcms]

*5571|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5572|
[fc]
Silence fell.[pcms]

*5573|
[fc]
I thought the phone might ring... but it didn't.[pcms]

;//目を開くエフェクト

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*5574|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5575|
[fc]
I opened my eyes. Nothing had changed from before; it was[r]
the same underground passage lit by the lantern.[pcms]

*5576|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5577|
[fc]
"Was that just a dream?" I exhaled deeply.[pcms]

*5578|
[fc]
At that moment...[pcms]

*5579|
[fc]
[vo_yuh s="yuho0724"]
[ns]Yuuho[nse]
"...then at least answer the phone..."[pcms]
;//＠　感染

*5580|
[fc]
The voice made me think my heart had stopped. My body[r]
stiffened and wouldn't move. My mouth dried up with a[r]
tingling tension.[pcms]

*5581|
[fc]
It was unmistakably Yuuho's voice.[pcms]

*5582|
[fc]
Even so, I couldn't stop myself. As if controlled by[r]
something, I slowly and awkwardly turned around to look[r]
behind me.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV004 感染悠帆／顔ＵＰ
[evcg storage="EV004"][trans_c cross time=0]

*5583|
[fc]
[vo_yuh s="yuho0725"]
[ns]Yuuho[nse]
"...why didn't you answer me~!?"[pcms]

*5584|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaahhhhh~~~!!!"[pcms]

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

*5585|
[fc]
[vo_yuh s="yuho0726"]
[ns]Yuuho[nse]
"I've been so hungry... I've wanted to eat for so long..."[pcms]

*5586|
[fc]
[vo_yuh s="yuho0727"]
[ns]Yuuho[nse]
"Why did Wataru ignore my call? I love Wataru so much~"[pcms]

*5587|
[fc]
[vo_yuh s="yuho0728"]
[ns]Yuuho[nse]
"But... I'll forgive you... Because~ Wataru is very[r]
delicious~"[pcms]

*5588|
[fc]
[vo_yuh s="yuho0729"]
[ns]Yuuho[nse]
"...more than Ren-chan, more than Kousuke... Wataru is much,[r]
much tastier~"[pcms]

*5589|
[fc]
[vo_yuh s="yuho0730"]
[ns]Yuuho[nse]
"Love is the best seasoning... It's really true~"[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[wait time=1000]

*5590|
[fc]
[vo_yuh s="yuho0731"]
[ns]Yuuho[nse]
"Ahahahahaha..."[pcms]

*5591|
[fc]
[vo_yuh s="yuho0732"]
[ns]Yuuho[nse]
"Ahahahahaha...ahahahah! Ahaha...hihi! Ahahaha!![r]
Aaaaaahhhhh~~~!!!"[pcms]

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


