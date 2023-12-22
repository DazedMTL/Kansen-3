;//ブロックB_F2　『END12』
;//@konya 11/13 BG貼付

*B_F2_TOP
;{SceneSet ＥＮＤ１２}
;//--------------------------------------------------------------------
;//背景：・神南学園・全景・分校舎廊下・分校舎準備室
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4619|
[fc]
[vo_yuh s="yuho0490"]
[ns]Yuuho[nse]
"Wataru!"[pcms]

*4620|
[fc]
[ns]Wataru[nse]
"I've come to help, Yuuho!"[pcms]

*4621|
[fc]
With a smile, I leaned out of the window and reached out my[r]
hand to Yuuho.[pcms]

*4622|
[fc]
[ns]Wataru[nse]
"It's okay now. Don't worry. I'm here for you."[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4623|
[fc]
[vo_yuh s="yuho0491"]
[ns]Yuuho[nse]
"Wataru, Wataru, thank..."[pcms]

*4624|
[fc]
Just as Yuuho's fingers were about to touch the hand I[r]
extended, her face twisted greatly.[pcms]

;//赤フラ１発
[赤フラ]

[ChrSetEx layer=5 chbase="yuho_d8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4625|
[fc]
No, it was the world itself that distorted along with my[r]
field of vision.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4626|
[fc]
[ns]Wataru[nse]
"Ughhh..."[pcms]

*4627|
[fc]
Enduring the impact from the side, I managed to stay on my[r]
feet and tried to identify what hit me.[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4628|
[fc]
The perpetrator was the infected person I had knocked down[r]
earlier.[pcms]

*4629|
[fc]
I tried to muster strength in my legs to take down the[r]
assailant once more.[pcms]

*4630|
[fc]
But my body, unaccustomed to being hit, wouldn't listen to[r]
me at all.[pcms]

*4631|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaah!"[pcms]

*4632|
[fc]
The infected person's reaching hand tightened around my arm,[r]
and I let out a pathetic scream.[pcms]

[ChrSetEx layer=5 chbase="yuho_d8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4633|
[fc]
[vo_yuh s="yuho0492"]
[ns]Yuuho[nse]
"Wataru! Run... hurry!"[pcms]

*4634|
[fc]
Spurred by Yuuho's voice, I turned towards her. She was[r]
looking at me with a face about to cry.[pcms]

*4635|
[fc]
What's this... Such a crying face doesn't suit Yuuho at[r]
all...[pcms]

*4636|
[fc]
The man's grip tightened mercilessly, and my vision began to[r]
redden with suffocation.[pcms]

*4637|
[fc]
Could it be, is this the end?[pcms]

*4638|
[fc]
Without being able to save Yuuho? Right in front of her?[pcms]

*4639|
[fc]
[ns]Wataru[nse]
"I'm sorry... ughhh..."[pcms]

[ChrSetEx layer=5 chbase="yuho_d7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4640|
[fc]
[vo_yuh s="yuho0493"]
[ns]Yuuho[nse]
"Wataru, Wataru, Wataruuuuuuuu!"[pcms]

[赤フラ]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4641|
[fc]
The crying voice of Yuuho and the warmth on my neck were the[r]
last things I felt before my consciousness was swallowed by[r]
darkness.[pcms]

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
[returntitle][s]

