;//block:A006
;//ブロック21060　『判断6』
;//@konya 11/12 bg貼付

*21060_TOP
;{SceneSet 判断６}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館／準備室
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ
;//時間帯：朝
;//合計1K程度
;//---------------------------------------------------------------

[bgm storage="BGM10"]

;//体育館背景継続中
;[sysbt_meswin]

;//se009
[se buf=0 storage="se009"]
;//キャラ消し
[chara_int][trans_c cross time=150]

*482|
[fc]
When I struck the mop handle with all my might, the infected[r]
person lost their balance surprisingly easily and fell over.[pcms]

*483|
[fc]
It seems that their endurance and strength are quite[r]
formidable, but their overall motor skills are significantly[r]
inferior to those of an ordinary human.[pcms]

*484|
[fc]
Once they've fallen, they can't properly get up while their[r]
arm is caught in the window frame.[pcms]

*485|
[fc]
I took this opportunity to fully open the sliding window and[r]
called out to Yuuho above on the corridor.[pcms]

*486|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho!! Are you alright, Yuuho!!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*487|
[fc]
[vo_yuh s="yuho0119"]
[ns]Yuuho[nse]
"Wataru... you came to save me!!"[pcms]

*488|
[fc]
Then, while maintaining her balance on the unstable footing[r]
of the roof, Yuuho began to move slowly towards us.[pcms]

*489|
[fc]
As expected of one of the top athletes at the academy, her[r]
motor skills were exceptional.[pcms]

*490|
[fc]
Yuuho displayed a superb sense of balance as she smoothly[r]
approached us.[pcms]

;//---------------------------------------------------------------
;//●選択肢
;//　１：悠帆に手をさしのべる;//→悠帆を気にしすぎて
;//　　　転けていた感染者が起きあがるのに気が付かず横から襲われて死亡;//→B_F2
;//　２：感染者を警戒;//→block:21070へ


;	[link storage="B_F2.ks" target=*B_F2_TOP]悠帆に手をさしのべる[endlink]
;       (link storage="21070.ks" target=*21070_TOP)Be[r]
cautious of the infected(endlink)[pcms]

*SEL15|悠帆に手をさしのべる／感染者を警戒
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Extend a hand to Yuuho'"]
[eval exp="f.seltext04 = 'Be cautious of the infected'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL15_1]
[sel04 target=*SEL15_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL15_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_F2.ks" target=*B_F2_TOP]
;-------------------------------------------------------------------------------
*SEL15_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21070.ks" target=*21070_TOP]
;//---------------------------------------------------------------

