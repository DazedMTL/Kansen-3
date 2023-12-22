;//ブロックB_A1　『END8』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_A1_TOP
;{SceneSet ＥＮＤ８}
;//--------------------------------------------------------------------
;//背景：・学園内廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4336|
[fc]
Let's head to the music room![pcms]

*4337|
[fc]
After all, Ren is delicate and has limitations when it comes[r]
to physical activities. I can't imagine we'd be able to[r]
escape, no matter how slow they are.[pcms]

*4338|
[fc]
Considering the overwhelming numbers against us, the same[r]
could be said for Yuuho, but at least she's faster than[r]
Ren...[pcms]

*4339|
[fc]
Rather, she has better reflexes than me, so she should be[r]
fine.[pcms]

*4340|
[fc]
Telling myself that as an excuse, I tried not to think about[r]
Yuuho anymore and headed towards the music room.[pcms]

*4341|
[fc]
If I didn't, I felt like I would never be able to move.[pcms]

*4342|
[fc]
With a determined spirit, I readjusted the bag on my back[r]
and set out towards the special classrooms building.[pcms]

*4343|
[fc]
But--[pcms]

*4344|
[fc]
Somehow, the bag on my back feels unusually heavy. Or[r]
rather, it's awkward to readjust.[pcms]

*4345|
[fc]
[vo_mob s="onna_iti0014"]
[ns]Infected Woman A[nse]
"Ufufufu..."[pcms]

*4346|
[fc]
A woman's laughter sounded eerily close.[pcms]

*4347|
[fc]
With a chilling premonition, I turned my head slowly like an[r]
old mechanical doll creaking as it moves.[pcms]

*4348|
[fc]
[ns]Wataru[nse]
"Whoa!"[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4349|
[fc]
[vo_mob s="onna_iti0015"]
[ns]Infected Woman A[nse]
"Where are you going? Let's do something pleasurable[r]
together."[pcms]

*4350|
[fc]
[ns]Wataru[nse]
"...You've got to be joking!!"[pcms]

*4351|
[fc]
I thought about dropping my bag right there and running[r]
away.[pcms]

*4352|
[fc]
But by the time I realized it, I had lost any chance of[r]
escape.[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*4353|
[fc]
[vo_mob s="onna2_0007"]
[ns]Infected Woman C[nse]
"Then, shall we do it?"[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4354|
[fc]
[vo_mob s="onna_san0003"]
[ns]Infected Woman D[nse]
"Aaahhh, my pussy, my pussy, stir it with your dick,[r]
pleaseee."[pcms]

*4355|
[fc]
[ns]Wataru[nse]
"No, no, stop it! Stopppp!!!"[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4356|
[fc]
[vo_mob s="onna_iti0016"]
[ns]Infected Woman A[nse]
"Oh my. You're talking like a virgin."[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*4357|
[fc]
[vo_mob s="onna2_0008"]
[ns]Infected Woman C[nse]
"So, a virgin dick? Nfuuh, a dick full of virgin semen."[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4358|
[fc]
[vo_mob s="onna_san0004"]
[ns]Infected Woman D[nse]
"I'll squeeze every last drop out of you."[pcms]

*4359|
[fc]
[ns]Wataru[nse]
"Aaaaaaaaahhhhhhhhhhh!!!"[pcms]

*4360|
[fc]
My screams as I was forcefully pushed down in the hallway[r]
were drowned out by the women's moans...[pcms]

*4361|
[fc]
With a soft female body covering my mouth and nose, my[r]
consciousness was sealed into darkness.[pcms]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//●●●●●仕様の確定を

;//ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]

