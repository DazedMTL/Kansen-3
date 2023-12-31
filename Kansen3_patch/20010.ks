;//ブロック20010　『選択肢』
*20010_TOP
;{SceneSet 選択肢}
;//---------------------------------------------------------------
;//背景：無し
;//登場人物:無し
;//時間帯：無し
;//〆：選択肢;//ブロック
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//＠選択肢
;//　　　　１：さっさと起きて学校へ行く
;//　　　　　　;//jump：20020
;//　　　　２：だるいので２度寝する
;//　　　　　　;//jump：B_0001


;	[link storage="20020.ks" target=*20020_TOP]さっさと起きて学校へ行く[endlink]
;	[link storage="B_0001.ks" target=*B_0001_TOP]だるいので２度寝する[endlink]
;[pcms]

*SEL06|さっさと起きて学校へ行く／だるいので二度寝する
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Hurry up and get up to go to school'"]
[eval exp="f.seltext04 = 'I\'m tired, so I\'m going to sleep in'"]

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

[sel02 target=*SEL06_1]
[sel04 target=*SEL06_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL06_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="20020.ks" target=*20020_TOP]
;-------------------------------------------------------------------------------
*SEL06_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_0001.ks" target=*B_0001_TOP]

;//---------------------------------------------------------------

