;//ブロックB_04　『end3』
;//@konya 11/13 BG貼付

*B_04_TOP
;{SceneSet ｅｎｄ３}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：早朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//▲１：渋谷駅側に突っ込む

;//bgm：姦染pt3継続中です
;[sysbt_meswin]

*3553|
[fc]
Let's speed through on the bicycle! There are a lot of[r]
people, but there's still enough space between them, and[r]
their movements are as slow as if they're weighed down.[pcms]

*3554|
[fc]
[ns]Wataru[nse]
"Alright!"[pcms]

*3555|
[fc]
With determination, I directed the front of my bicycle[r]
towards the station and stood up, leaning forward.[pcms]

*3556|
[fc]
[ns]Wataru[nse]
"Out of the wayyyyyyyyy!!"[pcms]

*3557|
[fc]
While shouting loudly to intimidate them, I plunged into the[r]
crowd of people.[pcms]

*3558|
[fc]
Many hands reached out, but I managed to dodge them at the[r]
last second.[pcms]

*3559|
[fc]
[ns]Wataru[nse]
"Good, I can do this!!"[pcms]

*3560|
[fc]
That's what I thought in that moment.[pcms]

*3561|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

*3562|
[fc]
An arm stretched out from the side and firmly grabbed my[r]
sleeve.[pcms]

[赤フラ]

*3563|
[fc]
[ns]Wataru[nse]
"Ouchhhhh!"[pcms]

[quake_bg 元time=500 xy m]

*3564|
[fc]
When I realized it, I was thrown onto the asphalt road.[pcms]

*3565|
[fc]
Was it a case of being outnumbered after all?[pcms]

*3566|
[fc]
...Wait.[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3567|
[fc]
[vo_mob s="onna_iti0010"]
[ns]Woman A[nse]
"Ahaha... dick, dick. A young man's dick."[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_mob s="onna2_0006"]
[ns]Woman B[nse]
"Hurry up and thrust it in. Thrust it into my pussy."[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*3569|
[fc]
[ns]Man A[nse]
"More importantly, I'm hungry... Now then."[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3570|
[fc]
[vo_mob s="onna_iti0011"]
[ns]Woman A[nse]
"There's no rush, enjoy the young dick to your heart's[r]
content."[pcms]

*3571|
[fc]
Surrounded by people, people, people all around me.[r]
Creatures that looked like humans with uniformly red eyes.[pcms]

*3572|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaaaaaaaaaaaaaaaah!!"[pcms]

*3573|
[fc]
I had no means left to resist the onslaught.[pcms]


;//・ゲームオーバー
;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//●●●●●仕様の確定を。

;//ゲームオーバー
[gameover movie="gameover.mpg"][returntitle][s]


