;//ブロックB_B1　『END10』
;//@konya 11/13 BG貼付

*B_B1_TOP
;{SceneSet ＥＮＤ１０}
;//--------------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;[sysbt_meswin]

*4381|
[fc]
There's no time to hesitate. I have to go save Yuuho[r]
quickly!![pcms]

*4382|
[fc]
I ran to get the ladder that should take me straight to[r]
Yuuho's side.[pcms]

*4383|
[fc]
But--[pcms]

*4384|
[fc]
[ns]Wataru[nse]
"Whoa!"[pcms]

*4385|
[fc]
The moment I burst out of the indoor pool, someone appeared,[r]
swaying.[pcms]

[白フラ]

[quake_bg 元time=500 xy m]

*4386|
[fc]
I collided head-on with them and ended up rolling on the[r]
floor.[pcms]

*4387|
[fc]
[ns]Wataru[nse]
"Ouch ouch ouch..."[pcms]

*4388|
[fc]
While worrying about my bruised hip, I looked at the person[r]
I bumped into.[pcms]

*4389|
[fc]
They're wearing a uniform... so they must be a student at[r]
the academy, right?[pcms]

*4390|
[fc]
[ns]Wataru[nse]
"Are you also running away?"[pcms]

*4391|
[fc]
While letting out a relieved breath, I looked up at him,[r]
forgetting even to get up.[pcms]

*4392|
[fc]
The eyes looking down at me were--[pcms]

;//<ChrInit><ImageLoad 7,EVS001.bmp><UpDate Cross,1000>

*4393|
[fc]
Red!![pcms]

*4394|
[fc]
[ns]Wataru[nse]
"Eek!!"[pcms]

*4395|
[fc]
Which was faster, me trying to hurriedly get up or him[r]
pouncing on me?[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]
;//<ImageInit 9><UpDate Cross,500>

*4396|
[fc]
And him biting at my throat?[pcms]

*4397|
[fc]
The answer will remain unknown forever, as my consciousness[r]
was swallowed by darkness.[pcms]

;//ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]



