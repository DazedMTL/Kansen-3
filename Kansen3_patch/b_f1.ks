;//ブロックB_F1　『END12』
;//@konya 11/13 BG貼付

*B_F1_TOP
;{SceneSet ＥＮＤ１２}
;//--------------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館／準備室
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計1K程度
;//--------------------------------------------------------------------

;[sysbt_meswin]

*4593|
[fc]
"Anyway, the best defense is a good offense!"[pcms]

*4594|
[fc]
I decided to go for it and thrust the mop handle towards the infected person's[r]
temple.[pcms]

*4595|
[fc]
There was a sensation of cutting through the air with a 'whoosh'.[pcms]

*4596|
[fc]
My aim is... the forehead![pcms]

*4597|
[fc]
That has to be one of the human body's vital points.[pcms]

*4598|
[fc]
For someone as physically weak as me, who isn't nearly as good at sports or[r]
fighting as Kousuke, aiming there was the only chance I had to take him down in[r]
one hit.[pcms]

*4599|
[fc]
However--[pcms]

*4600|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

*4601|
[fc]
Indeed, the mop handle hit his head. But the spot it hit wasn't the forehead I[r]
aimed for; it was his right cheek.[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4602|
[fc]
[ns]Infected Man A[nse]
"That hurts, damn it."[pcms]

*4603|
[fc]
While still in a thrusting stance, I heard the man's sluggish voice and almost[r]
lost my balance, about to fall over.[pcms]

*4604|
[fc]
This is bad! I need to regain my posture at any cost...![pcms]

*4605|
[fc]
In an instant, my mind was racing with thoughts and strategies, but my body[r]
couldn't keep up.[pcms]

*4606|
[fc]
The only reason I didn't end up face-planting on the floor was that the man[r]
grabbed my arm.[pcms]

*4607|
[fc]
That's right... it wasn't because he was trying to help me.[pcms]

*4608|
[fc]
Rather, it was the opposite--[pcms]

;//赤フラ１発
[赤フラ]

*4609|
[fc]
[ns]Wataru[nse]
"Ughaaaaaaaahhhhhhh!"[pcms]

*4610|
[fc]
The grip tightened mercilessly, and I couldn't help but scream out in pain.[pcms]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4611|
[fc]
[vo_yuh s="yuho0488"]
[ns]Yuuho[nse]
"Wataru! Run... quickly!"[pcms]

*4612|
[fc]
Spurred by Yuuho's voice, I turned towards her. She was looking at me with a[r]
face about to cry.[pcms]

*4613|
[fc]
What's with that... Yuuho doesn't suit such a tearful face...[pcms]

*4614|
[fc]
The man's grip tightened further, and my vision began to blur red with[r]
suffocation. Could it be that this is the end?[pcms]

*4615|
[fc]
Without being able to save Yuuho? Right in front of her?[pcms]

*4616|
[fc]
[ns]Wataru[nse]
"I'm sorry... ughh..."[pcms]

[ChrSetEx layer=5 chbase="yuho_d7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4617|
[fc]
[vo_yuh s="yuho0489"]
[ns]Yuuho[nse]
"Wataru, Wataru, Wataruuuuuuuuuu!"[pcms]

[赤フラ]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4618|
[fc]
The last thing I felt before my consciousness was swallowed by darkness was[r]
Yuuho's crying voice and a warm sensation on my neck.[pcms]

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
(returntitle)[pcms]

