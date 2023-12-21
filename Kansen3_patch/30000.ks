;//block:C001
;//ブロック30000　『全員救出編』
;//@konya 11/12 bg貼付

*30000_TOP
;{SceneSet 全員救出編}
;//---------------------------------------------------------------

;//〆♪：感染（revenge：継続中
;//[bgm storage="BGM10"]

;//〆BG：神南学園全景
;[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*1|
[fc]
Let's head to the special classrooms building![pcms]

*2|
[fc]
I quickly made that decision and headed straight for the[r]
special classrooms building.[pcms]

*3|
[fc]
To say I'm not worried about Yuuho would be a lie.[pcms]

*4|
[fc]
But it seems they can only move at a speed that I can barely[r]
keep up with.[pcms]

*5|
[fc]
Yuuho has better reflexes than me, so she can surely manage[r]
somehow.[pcms]

*6|
[fc]
But Ren--[pcms]

*7|
[fc]
Ren is not only frail but also bad at physical activities.[pcms]

*8|
[fc]
To be honest, if she ran at full speed, she might be able to[r]
escape, but her stamina would definitely not last.[pcms]

*9|
[fc]
It's certain that she would eventually be caught somewhere.[pcms]

*10|
[fc]
And above all, Ren is my precious "family" -- my one and[r]
only "sister."[pcms]

*11|
[fc]
Who else but me, her brother, should go to save her?[pcms]

*12|
[fc]
If I enter through the emergency exit on the first floor of[r]
the special classrooms building and rush up the stairs right[r]
there, the music room will be just ahead.[pcms]

*13|
[fc]
[ns]Wataru[nse]
"Ren, please be safe!"[pcms]

*14|
[fc]
With a prayerful heart, I crossed the field, cut through the[r]
courtyard, and approached the special classrooms building.[pcms]

*15|
[fc]
But perhaps they had already gotten inside, as I could see[r]
students being attacked by infected people here and there.[pcms]

*16|
[fc]
Men and women alike, all were uniformly being assaulted.[pcms]

*17|
[fc]
While feeling horrified by the sight, I dashed to the[r]
emergency exit, breaking my personal best for the 100m[r]
sprint.[pcms]

*18|
[fc]
Fortunately, perhaps for ventilation, the door to the[r]
emergency exit was left wide open.[pcms]

;//〆BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*19|
[fc]
I jumped inside and immediately tried to rush up the stairs.[pcms]

*20|
[fc]
But--[pcms]

*21|
[fc]
[vo_mob s="jogakuA0001"]
[ns]Female Student A[nse]
"Noooooo! So-somebody, somebody help meeee!!"[pcms]

*22|
[fc]
[ns]Infected Man A[nse]
"Damn, that's hot. The skin of a young girl. So firm and[r]
fresh."[pcms]

*23|
[fc]
From above the stairs came a girl's scream along with a[r]
vulgar man's voice.[pcms]

*24|
[fc]
Just by hearing their voices, I couldn't tell for sure, but[r]
it's probably best to assume they're one of them.[pcms]

*25|
[fc]
On the first floor of the special classrooms building from[r]
here are the cooking practice room and workshop, and closest[r]
to the regular classrooms building is the infirmary.[pcms]

*26|
[fc]
There's another staircase beyond that.[pcms]

*27|
[fc]
It would be a detour to get to the music room, but I haven't[r]
seen any signs of infected people on the first floor yet.[pcms]

*28|
[fc]
What should I do?[pcms]

*29|
[fc]
Should I go straight up now, or take a detour and play it[r]
safe...?[pcms]

[eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//---------------------------------------------------------------
;//●時限式選択肢Ｃ１
;//　１ー１：最短距離で階段を上がる！;//→block:30010
;//　１２：急がば回れ！奥の方の階段へ！;//→block:30020
;//　１３：時間切れ;//→block:30030
;
;	[sysbt_meswin clear]
;
;	[link storage="30010.ks" target=*30010_TOP]最短距離で階段を上がる！[endlink]
;	[link storage="30020.ks" target=*30020_TOP]急がば回れ！　奥の方の階段へ！[endlink]
;	;[link storage="30030.ks" target=*30030_TOP]時間切れ[endlink]
;       (link storage="30030.ks" target=*30030_TOP)Which[r]
way...(endlink)[pcms]

*SEL17|最短距離で階段を上がる！／急がば回れ！　奥の方の階段へ！／どっちだ……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Take the stairs in the shortest distance!'"]
[eval exp="f.seltext04 = 'Haste makes waste! To the stairs in the back!'"]
[eval exp="f.seltext06 = 'Which one'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL17_1]
[sel04 target=*SEL17_2]
[sel06 target=*SEL17_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL17_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30010.ks" target=*30010_TOP]
;-------------------------------------------------------------------------------
*SEL17_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30020.ks" target=*30020_TOP]
;-------------------------------------------------------------------------------
*SEL17_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="30030.ks" target=*30030_TOP]
;//---------------------------------------------------------------

