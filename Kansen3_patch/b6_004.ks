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
There were more infected roaming around on the second floor than I expected.[pcms]

*110|
[fc]
But as I predicted, it's better than the first floor.[pcms]

*111|
[fc]
If a new wave were to come from outside the school, they'd have to climb the[r]
stairs, which might deter them a bit. It looks like I might be able to break[r]
through.[pcms]

*112|
[fc]
Now, what should I do from here?[pcms]

*113|
[fc]
To get to the gym side, I need to go down the stairs past the library.[pcms]

*114|
[fc]
To reach the special classrooms where the music room is, I have to pass in front[r]
of the principal's office and the staff room and then go through the corridor[r]
beyond that.[pcms]

*115|
[fc]
If I'm going to Yuuho, naturally I should head towards the gym side, and if I'm[r]
going to Ren, I should aim for the special classrooms where the music room is.[pcms]

*116|
[fc]
I'm worried about both of them, but unfortunately, I only have one body.[pcms]

*117|
[fc]
Moreover, the gym and the special classrooms with the music room are[r]
conveniently located opposite the regular classroom building.[pcms]

*118|
[fc]
What should I do?[pcms]

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
;       (link storage="B_D3.ks" target=*B_D3_TOP)Yuuho...Ren...(endlink)[pcms]

*SEL57|体育館側へ！／音楽室側へ！／悠帆……漣……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the gym side!'"]
[eval exp="f.seltext04 = 'To the music room side!'"]
[eval exp="f.seltext06 = 'Yuuho Ren'"]

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

