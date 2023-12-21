;//ブロック20070　『選択肢３』
;//@konya 11/12 bg貼付

*20070_TOP
;{SceneSet 選択肢３}
;//---------------------------------------------------------------

;//bgm10・感染pt3(20050から継続中）
;//[bgm storage="BGM10"]

;[sysbt_meswin]

*268|
[fc]
"Wait, calm down."[pcms]

*269|
[fc]
"Where do you think you're running off to?"[pcms]

*270|
[fc]
"Just now, I was thinking about how I can't run away without confirming the[r]
safety of the three of them."[pcms]

*271|
[fc]
"First, we need to check on Yuuho and Ren's safety."[pcms]

*272|
[fc]
"Yes, that means inside the school."[pcms]

*273|
[fc]
"I decided to abandon my bicycle and climbed off, shouldering my bag and[r]
clinging to the school fence."[pcms]

[ChrSetEx layer=5 chbase="kansen_d"][ChrSetXY layer=5 x=166 y=0][trans_c cross time=150]

*274|
[fc]
[vo_mob s="onna_iti0002"]
[ns]Infected Woman A[nse]
'Where do you think you're going? Let's have sex~'"[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*275|
[fc]
[ns]Infected Man A[nse]
'Wait a minute. I should be the first to do it with a young girl, right?'"[pcms]

*276|
[fc]
"The large camping gear was in the way, and as I struggled to climb the fence,[r]
they closed in on me quickly."[pcms]

*277|
[fc]
[ns]Wataru[nse]
'Don't come any closer!!'"[pcms]

*278|
[fc]
"Despite my shout, the moment I lifted my right leg over the fence, someone[r]
grabbed the hem of my left pant leg."[pcms]

*279|
[fc]
"At that moment, an inexplicable chill ran through me."[pcms]

*280|
[fc]
[ns]Wataru[nse]
'Let go!!'"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*281|
[fc]
"Without looking back, I stepped on the face of whoever grabbed me with my left[r]
foot, using the recoil to tumble inside the fence."[pcms]

*282|
[fc]
"I must have hit something when I fell, but this is no time to sit down in[r]
pain."[pcms]

*283|
[fc]
"Looking back, there were those groaning and clinging to the fence."[pcms]

*284|
[fc]
"No, there were also those who, like me, used their comrades as a foothold to[r]
climb over the fence."[pcms]

*285|
[fc]
"What should I do?"[pcms]

*286|
[fc]
"What's the best course of action?"[pcms]

*287|
[fc]
"The pool where Yuuho is supposed to be practicing is towards the left[r]
gymnasium."[pcms]

*288|
[fc]
"The music room where Ren is supposed to be is in the right special classroom[r]
building."[pcms]

*289|
[fc]
"If I were to run, the closest would be the regular classroom building."[pcms]

*290|
[fc]
"Where should I go?"[pcms]

*291|
[fc]
"Which direction is the right one?"[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢（５秒）
;//　１：プールの方へ！：jump：21000
;//　２：通常教室練へ！：jump：B_06
;//　３：特殊教室練へ！：jump：30000
;//　４：時間切れ　　：jump：B_07

;	[sysbt_meswin clear]
;
;	[link storage="21000.ks" target=*21000_TOP]プールの方へ！[endlink]
;	[link storage="B_06.ks" target=*B_06_TOP]通常教室練へ！[endlink]
;	[link storage="30000.ks" target=*30000_TOP]特殊教室練へ！[endlink]
;	;[link storage="B_07.ks" target=*B_07_TOP]時間切れ[endlink]
;	[link storage="B_07.ks" target=*B_07_TOP]どこへ向かえばいい……[endlink]
";      "[pcms]

*SEL09|プールの方へ！／通常教室練へ！／特殊教室練へ！／どこへ向かえばいい……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'To the pool!'"]
[eval exp="f.seltext03 = 'To the regular classroom for practice!'"]
[eval exp="f.seltext05 = 'To the special classroom for training!'"]
[eval exp="f.seltext07 = 'Where should I head to'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext1_x = (800-(6*25))/2"]
;[eval exp="sf.seltext3_x = (800-(6*25))/2"]
;[eval exp="sf.seltext5_x = (800-(6*25))/2"]
;[eval exp="sf.seltext7_x = (800-(6*25))/2"]

[sel01 target=*SEL09_1]
[sel03 target=*SEL09_2]
[sel05 target=*SEL09_3]
[sel07 target=*SEL09_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="21000.ks" target=*21000_TOP]
;-------------------------------------------------------------------------------
*SEL09_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B_06.ks" target=*B_06_TOP]
;-------------------------------------------------------------------------------
*SEL09_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="30000.ks" target=*30000_TOP]
;-------------------------------------------------------------------------------
*SEL09_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="B_07.ks" target=*B_07_TOP]

;//---------------------------------------------------------------

