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
With a smile, I leaned out of the window and reached out my hand to Yuuho.[pcms]

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
Just as Yuuho's fingers were about to touch the hand I extended, her face[r]
twisted greatly.[pcms]

;//赤フラ１発
[赤フラ]

[ChrSetEx layer=5 chbase="yuho_d8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4625|
[fc]
No, it was the world itself that distorted along with my field of vision.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4626|
[fc]
[ns]Wataru[nse]
"Ughhh..."[pcms]

*4627|
[fc]
Enduring the impact from the side, I managed to stay on my feet and tried to[r]
identify what hit me.[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4628|
[fc]
The perpetrator was the infected person I had knocked down earlier.[pcms]

*4629|
[fc]
I tried to muster strength in my legs to take down the assailant once more.[pcms]

*4630|
[fc]
But my body, unaccustomed to being hit, wouldn't listen to me at all.[pcms]

*4631|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaah!"[pcms]

*4632|
[fc]
The infected person's reaching hand tightened around my arm, and I let out a[r]
pathetic scream.[pcms]

[ChrSetEx layer=5 chbase="yuho_d8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4633|
[fc]
[vo_yuh s="yuho0492"]
[ns]Yuuho[nse]
"Wataru! Run... hurry!"[pcms]

*4634|
[fc]
Spurred by Yuuho's voice, I turned towards her. She was looking at me with a[r]
face about to cry.[pcms]

*4635|
[fc]
What's this... Such a crying face doesn't suit Yuuho at all...[pcms]

*4636|
[fc]
The man's grip tightened mercilessly, and my vision began to redden with[r]
suffocation.[pcms]

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
The crying voice of Yuuho and the warmth on my neck were the last things I felt[r]
before my consciousness was swallowed by darkness.[pcms]

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
(returntitle)[pcms]

