;//block:C002
;//ブロック30010　『判断７』
;//@konya 11/12 bg貼付

*30010_TOP
;{SceneSet 判断７}
;//---------------------------------------------------------------
;//▲１－１：最短距離で階段を上がる！

;//〆♪：感染（revenge
;//[bgm storage="BGM10"]

;//〆BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*30|
[fc]
考えたって無駄だ。幸いアイツらはトロイんだ。[r]
なんとかなる。[r]
それより漣の所に行くのが先決だ。[pcms]

;//〆BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*31|
[fc]
迷うヒマもなくボクはまっすぐに[r]
２階に駆け上がった。[pcms]

;//〆BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*32|
[fc]
[vo_mob s="jogakuA0002"]
[ns]女学生Ａ[nse]
「いや……あっ、はぁあんっ……ダメ、やっ……[r]
　う、うごか……動かないで」[pcms]

*33|
[fc]
[ns]感染者・男Ａ[nse]
「いい締りだぜ。俺のチンコに絡み付いてきやがる」[pcms]

*34|
[fc]
[vo_mob s="jogakuA0003"]
[ns]女学生Ａ[nse]
「やっ……あっ、はぁああんっ」[pcms]

*35|
[fc]
階下で聞こえた女の子を嬲る声が、やけに[r]
大きく聞こえた。[pcms]

*36|
[fc]
たぶん、すぐ隣の科学室辺りで犯されてる。[pcms]

*37|
[fc]
いや、この声は３階からか？[pcms]

*38|
[fc]
とすると、まさか音楽室？[r]
でもあれは漣の声じゃない……よな。[pcms]

*39|
[fc]
ボクは慎重に上の様子を探りながら、必死に[r]
耳を澄ませた。[pcms]

*40|
[fc]
どうやら上にいる感染者は[r]
あの男だけじゃないみたいだ。[pcms]

*41|
[fc]
どうする？[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｃ－２
;//　２－１：このままさらに上に！;//→block:30040
;//　２－２：まずい！奥の方の階段へ！→科学室から感染者！;//→B_B2
;//　２－３：時間切れ;//→B_D5

;	[sysbt_meswin clear]
;
;	[link storage="30040.ks" target=*30040_TOP]このままさらに上に！[endlink]
;	[link storage="B_B2.ks" target=*B_B2_TOP]まずい！　奥の方の階段へ！[endlink]
;	;[link storage="B_D5.ks" target=*B_D5_TOP]時間切れ[endlink]
;	[link storage="B_D5.ks" target=*B_D5_TOP]うかつに選べない……[endlink][s]

*SEL18|このままさらに上に！／まずい！　奥の方の階段へ！／うかつに選べない……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'このままさらに上に！'"]
[eval exp="f.seltext04 = 'まずい！　奥の方の階段へ！'"]
[eval exp="f.seltext06 = 'うかつに選べない……'"]

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

