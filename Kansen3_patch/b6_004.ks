;//ブロックB6_004　『Dead End』
;//@konya 11/13 BG貼付

*B6_004_TOP
;{SceneSet Ｄｅａｄ　Ｅｎｄ}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢ブロック
;//合計:2K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*109|
[fc]
２階には思ったよりも感染者が徘徊していた。[pcms]

*110|
[fc]
でも、予想通り１階よりはマシな状態だ。[pcms]

*111|
[fc]
新手が学園外からやってくるとしたら、階段を登って[r]
こなきゃいけない手間がある分だけ、かもしれないけれど、[r]
これならボクでも何とか突破できそうだ。[pcms]

*112|
[fc]
さて、ここからどうしようか。[pcms]

*113|
[fc]
体育館側へ行くには、図書館の先にある階段を[r]
降りなきゃいけない。[pcms]

*114|
[fc]
音楽室のある特殊教室棟へは、学園長室と教員室の前を通って[r]
その先にある渡り廊下を抜ければいい。[pcms]

*115|
[fc]
悠帆の元へ行くのならば当然、体育館側だし、[r]
漣の元へと行くのならば、音楽室がある特殊教室棟へ[r]
向かうべきだ。[pcms]

*116|
[fc]
二人とも心配だけれども、残念ながらボクの体は[r]
一つしかない。[pcms]

*117|
[fc]
おまけに体育館と音楽室がある特殊教室棟は[r]
ご丁寧なことに、通常教室棟と向かい合わせになっている。[pcms]

*118|
[fc]
どうする？[pcms]

;//--------------------------------------------------------------------
;//●時限式選択肢
;//１：体育館側へ！;//→１Ｆへ降りてゆく。B_C1
;//２：音楽室側へ！;//→B_A1
;//３：時間切れ;//→B_D3

;	[sysbt_meswin clear]
;
;	[link storage="B_C1.ks" target=*B_C1_TOP]体育館側へ！[endlink]
;	[link storage="B_A1.ks" target=*B_A1_TOP]音楽室側へ！[endlink]
;	;[link storage="B_D3.ks" target=*B_D3_TOP]時間切れ[endlink]
;	[link storage="B_D3.ks" target=*B_D3_TOP]悠帆……漣……[endlink][s]

*SEL57|体育館側へ！／音楽室側へ！／悠帆……漣……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '体育館側へ！'"]
[eval exp="f.seltext04 = '音楽室側へ！'"]
[eval exp="f.seltext06 = '悠帆……漣……'"]

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

[sel02 target=*SEL57_1]
[sel04 target=*SEL57_2]
[sel06 target=*SEL57_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL57_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_C1.ks" target=*B_C1_TOP]
;-------------------------------------------------------------------------------
*SEL57_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_A1.ks" target=*B_A1_TOP]
;-------------------------------------------------------------------------------
*SEL57_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D3.ks" target=*B_D3_TOP]
;//--------------------------------------------------------------------

