;//ブロックB_B3　『Dead』
;//@konya 11/13 BG貼付

*B_B3_TOP
;{SceneSet Ｄｅａｄ}
;//--------------------------------------------------------------------
;//背景：・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計１K程度
;//--------------------------------------------------------------------

;//@konya 体育館
;[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4417|
[fc]
Anyway, attack is the best defense!![pcms]

*4418|
[fc]
I decided to go for it and thrust the tip of the mop towards[r]
the infected person's temple.[pcms]

*4419|
[fc]
There's a sensation of cutting through the air with a[r]
swoosh.[pcms]

*4420|
[fc]
My aim is... uh, the temple?[pcms]

*4421|
[fc]
I think I remember reading in a boxing manga that it's one[r]
of the human body's vital points.[pcms]

*4422|
[fc]
For someone as physically weak as me, who isn't even as good[r]
at sports or fighting as Kousuke, aiming there was probably[r]
my only chance to take someone down in one hit.[pcms]

*4423|
[fc]
That's what I thought when I thrust with all my might,[r]
but...[pcms]

*4424|
[fc]
[ns]Wataru[nse]
`Huh?[pcms]

*4425|
[fc]
The tip of the mop just stabbed emptily into the air, and I[r]
ended up in a man's arms as if I had jumped into them.[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4426|
[fc]
[ns]Infected Man A[nse]
`Gyahahaha! The prey just jumped right into me![pcms]

*4427|
[fc]
While being mocked by the man's laughter, I lost my balance[r]
while still in the posture of trying to stab with the mop,[r]
almost falling over.[pcms]

*4428|
[fc]
[ns]Wataru[nse]
`(This is bad. I need to regain my footing somehow...)[pcms]

*4429|
[fc]
In an instant, my mind was whirling with thoughts and[r]
strategies.[pcms]

*4430|
[fc]
But my body couldn't keep up.[pcms]

[ChrSetEx layer=5 chbase="yuho_d7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4431|
[fc]
[vo_yuh s="yuho0487"]
[ns]Yuuho[nse]
`Wataru! Wataruuu!![pcms]

*4432|
[fc]
Yuuho's crying voice. The only reason I didn't end up face-[r]
first on the floor was because they grabbed my arm.[pcms]

*4433|
[fc]
That's right... it wasn't because they were trying to help[r]
me.[pcms]

*4434|
[fc]
Rather, it was the opposite--[pcms]

*4435|
[fc]
[ns]Wataru[nse]
`Ouchouchouch!![pcms]

*4436|
[fc]
My arm was being squeezed tightly, and I couldn't help but[r]
scream.[pcms]

*4437|
[fc]
But I didn't have the luxury to be taking my time with such[r]
things.[pcms]

*4438|
[fc]
The man's face was getting closer, and then...[pcms]

[赤フラ]

*4439|
[fc]
The last thing I felt before my consciousness was swallowed[r]
by darkness was something hot on my neck.[pcms]

;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

