;//ブロック４０１８０『ＤＩＶＩＤＥ』
;//@konya 11/18 EV_CGほか
;//@konya 40170.txtから

*40180_TOP
;{SceneSet ＤＩＶＩＤＥ}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:なし
;//時間帯：
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//・テキスト容量：ザッピング選択肢
;//　浩助視点へ→４０２００
;//　悠帆視点へ→４０２１０
;//　漣視点へ　→４０２２０
;//　Cancel→４０３００
;//マルガリータが感染していると、コースケのみ出現

[if exp="f.l_kansen_m==1"][jump storage="40180.ks" target=*1][endif]
[jump storage="40180_2.ks"]

;//---------------------------------------------------------------
;//マルガリータ感染時のZAP
*1
;//浩助
;//キャンセル
;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 1"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL浩助
;	[selbt_clear]
;	[jump storage="40200.ks" target=*40200_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="40300.ks" target=*40300_TOP]


;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP10|ザッピング選択肢　浩助

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL浩助|ザッピング選択肢　浩助

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="40200.ks" target=*40200_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="40300.ks" target=*40300_TOP]
;------------------------------------------------





;//---------------------------------------------------------------
