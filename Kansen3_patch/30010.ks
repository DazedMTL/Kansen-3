;//block:C002
;//ブロック30010　『判断７』
;//@konya 11/12 bg貼付

*30010_TOP
;{SceneSet 判断７}
;//---------------------------------------------------------------
;//▲１１：最短距離で階段を上がる！

;//〆♪：感染（revenge
;//[bgm storage="BGM10"]

;//〆BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*30|
[fc]
Thinking about it is useless. Luckily, those guys are slow.[r]
I'll manage somehow. But first, I need to get to Ren.[pcms]

;//〆BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*31|
[fc]
Without a moment's hesitation, I dashed straight up to the[r]
second floor.[pcms]

;//〆BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*32|
[fc]
[vo_mob s="jogakuA0002"]
[ns]Female Student A[nse]
"No...ahh, haan...stop, don't...don't move."[pcms]

*33|
[fc]
[ns]Infected Man A[nse]
"You're so tight. Your pussy is clinging to my cock."[pcms]

*34|
[fc]
[vo_mob s="jogakuA0003"]
[ns]Female Student A[nse]
"Stop...ahh, haan."[pcms]

*35|
[fc]
The voices of a girl being toyed with downstairs sounded[r]
unusually loud.[pcms]

*36|
[fc]
She's probably being raped right next to the science room.[pcms]

*37|
[fc]
No, is that voice coming from the third floor?[pcms]

*38|
[fc]
Could it be the music room? But that's not Ren's[r]
voice...right?[pcms]

*39|
[fc]
I cautiously searched the situation upstairs while[r]
desperately straining my ears.[pcms]

*40|
[fc]
It seems there's more than just that man infected upstairs.[pcms]

*41|
[fc]
What should I do?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｃ２
;//　２１：このままさらに上に！;//→block:30040
;//　２２：まずい！奥の方の階段へ！→科学室から感染者！;//→B_B2
;//　２３：時間切れ;//→B_D5

;	[sysbt_meswin clear]
;
;	[link storage="30040.ks" target=*30040_TOP]このままさらに上に！[endlink]
;	[link storage="B_B2.ks" target=*B_B2_TOP]まずい！　奥の方の階段へ！[endlink]
;	;[link storage="B_D5.ks" target=*B_D5_TOP]時間切れ[endlink]
; (link storage="B_D5.ks" target=*B_D5_TOP)I can't choose[r]
carelessly...(endlink)[pcms]

*SEL18|このままさらに上に！／まずい！　奥の方の階段へ！／うかつに選べない……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Keep going up from here!'"]
[eval exp="f.seltext04 = 'Bad news! To the stairs in the back!'"]
[eval exp="f.seltext06 = 'I can\'t choose carelessly'"]

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

[sel02 target=*SEL18_1]
[sel04 target=*SEL18_2]
[sel06 target=*SEL18_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL18_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30040.ks" target=*30040_TOP]
;-------------------------------------------------------------------------------
*SEL18_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_B2.ks" target=*B_B2_TOP]
;-------------------------------------------------------------------------------
*SEL18_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D5.ks" target=*B_D5_TOP]
;//---------------------------------------------------------------

