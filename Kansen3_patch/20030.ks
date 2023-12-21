;//ブロック20030　『選択肢２』
*20030_TOP
;{SceneSet 選択肢２}
;//---------------------------------------------------------------
;//背景：無し
;//登場人物:無し
;//時間帯：無し
;//〆・選択肢;//ブロック
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//＠選択肢
;//・時限選択肢（３秒）
;//　　　　１：吉野から離れる
;//　　　　　　;//jump：ブロック20040
;//　　　　２：警察か病院に電話しよう
;//　　　　　　;//jump：ブロックB_02
;//　　　　３：時間切れ
;//　　　　　　;//jump：ブロックB_03

;	;[sysbt_meswin clear]
;
;	[link storage="20040.ks" target=*20040_TOP]吉野から離れる[endlink]
;	[link storage="B_02.ks" target=*B_02_TOP]警察か病院に電話しよう[endlink]
;	;[link storage="B_03.ks" target=*B_03_TOP]時間切れ[endlink]
;	[link storage="B_03.ks" target=*B_03_TOP]これは……[endlink]
;[pcms]


*SEL07|吉野から離れる／警察か病院に電話しよう／これは……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Move away from Yoshino'"]
[eval exp="f.seltext04 = 'Let\'s call the police or the hospital'"]
[eval exp="f.seltext06 = 'This is'"]

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

[sel02 target=*SEL07_1]
[sel04 target=*SEL07_2]
[sel06 target=*SEL07_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL07_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="20040.ks" target=*20040_TOP]
;-------------------------------------------------------------------------------
*SEL07_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_02.ks" target=*B_02_TOP]

;-------------------------------------------------------------------------------
*SEL07_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_03.ks" target=*B_03_TOP]

;//---------------------------------------------------------------

