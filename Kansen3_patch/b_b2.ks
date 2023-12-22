;//ブロックB_B2　『END』
;//@konya 11/13 BG貼付

*B_B2_TOP
;{SceneSet ＥＮＤ１１}
;//--------------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4398|
[fc]
I don't have time to worry. It's certain that they are up[r]
there.[pcms]

*4399|
[fc]
I feel bad for the girl being attacked, but without[r]
hesitation, I dashed straight down the corridor.[pcms]

*4400|
[fc]
Then--[pcms]

*4401|
[fc]
[ns]Wataru[nse]
"Whoa!"[pcms]

*4402|
[fc]
Someone appeared unsteadily from the science lab.[pcms]

*4403|
[fc]
I collided head-on with them and ended up rolling on the[r]
floor of the hallway.[pcms]

*4404|
[fc]
[ns]Wataru[nse]
"Ouch ouch ouch..."[pcms]

*4405|
[fc]
While worrying about my bruised hip, I looked at the person[r]
I bumped into.[pcms]

*4406|
[fc]
They're wearing a uniform... so they must be a student.[pcms]

*4407|
[fc]
[ns]Wataru[nse]
"Are you also running away?"[pcms]

*4408|
[fc]
While letting out a relieved sigh, I looked up at him,[r]
forgetting even to get up.[pcms]

*4409|
[fc]
The eyes looking down at me were--[pcms]

;//<ChrInit><ImageLoad 7,EVS001.bmp><UpDate Cross,1000>

*4410|
[fc]
Red!![pcms]

*4411|
[fc]
[ns]Wataru[nse]
"Eek!!"[pcms]

*4412|
[fc]
I wonder which was faster, me trying to hastily get up or[r]
him pouncing on me.[pcms]

*4413|
[fc]
[ns]Student D[nse]
"Ugaaaaaaaahhhhhhh!!!!!"[pcms]

*4414|
[fc]
[ns]Wataru[nse]
"Huh!?"[pcms]

;//☆レッドフラッシュ
[red_toplayer][trans_c cross time=500][hide_chara_int_r]
;//<ImageInit 9><UpDate Cross,500>

*4415|
[fc]
And then, was it him biting at my throat?[pcms]

*4416|
[fc]
The answer will remain unknown forever, as my consciousness[r]
was swallowed by darkness.[pcms]

;//ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]

