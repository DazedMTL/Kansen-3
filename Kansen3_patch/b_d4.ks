;//ブロックB_D4　『END11』
;//@konya 11/13 BG貼付

*B_D4_TOP
;{SceneSet ＥＮＤ１１}
;//--------------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;[sysbt_meswin]

*4550|
[fc]
"What should I do? Which way is the right one to go?"[pcms]

*4551|
[fc]
"That moment of hesitation was fatal. In that instant, I had[r]
completely forgotten that I was in a dangerous area..."[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4552|
[fc]
[ns]Infected Man A[nse]
"Gyahahaha! There's prey. There's prey here!"[pcms]

*4553|
[fc]
[ns]Wataru[nse]
"Uwaaaaah!!"[pcms]

*4554|
[fc]
I was startled by the men who appeared from the gym's[r]
emergency exit and blindly ran away from the spot.[pcms]

*4555|
[fc]
But it was already too late. My body was easily picked up by[r]
one of the men.[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4556|
[fc]
[ns]Infected Man B[nse]
"I've been screwing around since morning and I'm starving."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4557|
[fc]
[ns]Infected Man C[nse]
"Let's eat quickly."[pcms]

*4558|
[fc]
[ns]Wataru[nse]
"E-eat...?"[pcms]

*4559|
[fc]
Gay?[pcms]

*4560|
[fc]
If that's the case... I would have preferred to be caught by[r]
a female infected, there would be all sorts of nice things[r]
to feel...[pcms]

*4561|
[fc]
It was at that moment I realized my thinking was completely[r]
wrong.[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4562|
[fc]
[ns]Infected Man A[nse]
"Since I caught him, I'll eat first."[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4563|
[fc]
[ns]Infected Man B[nse]
"Then I'll start from the legs..."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4564|
[fc]
[ns]Infected Man C[nse]
"I'll start from the arms."[pcms]

*4565|
[fc]
The faces of the men approaching me with their mouths wide[r]
open. The "eat" they mentioned wasn't metaphorical, but[r]
literal...[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*4566|
[fc]
[ns]Wataru[nse]
"Ugyaaaaaaaah!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4567|
[fc]
The intense pain of being bitten on the neck was the last[r]
thing I felt before my consciousness was engulfed in[r]
darkness.[pcms]

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
[returntitle][s]


