;//ブロック20060　『選択肢３』
*20060_TOP
;{SceneSet 選択肢３}
;//---------------------------------------------------------------
;//背景：無し
;//登場人物:無し
;//時間帯：無し
;//〆・選択肢ブロック
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//＠選択肢　時間制限選択肢
;//１：渋谷駅側に突っ込む：jump：ブロックB_04
;//２：総合庁舎側をすり抜ける：jump：ブロックB_05
;//３：時間切れ：jump：ブロック20070

;	[sysbt_meswin clear]
;
;	[link storage="B_04.ks" target=*B_04_TOP]渋谷駅側に突っ込む[endlink]
;	[link storage="20070.ks" target=*20070_TOP]落ち着け、ボク！[endlink]
;	;link storage="20070.ks" target=*20070_TOP]時間切れ[endlink]
;[pcms]


*SEL08|渋谷駅側に突っ込む／落ち着け、ボク！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Plunge into the Shibuya Station side'"]
[eval exp="f.seltext04 = 'Calm down, me!'"]

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

[sel02 target=*SEL08_1]
[sel04 target=*SEL08_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL08_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_04.ks" target=*B_04_TOP]
;-------------------------------------------------------------------------------
*SEL08_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="20070.ks" target=*20070_TOP]


;//---------------------------------------------------------------

