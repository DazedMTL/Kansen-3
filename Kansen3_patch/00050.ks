;//ブロック00050　『条件分岐03』
*00050_TOP
;{SceneSet 条件分岐０３}
;//---------------------------------------------------------------
;//背景：ザッピング選択肢
;//登場人物:無し
;//時間帯：無し
;//・テキスト容量：無し　条件式のみ。
;//ザッピング対象キャラクター：悠帆
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//条件分岐
;//・各種エンディングを一つでも通過しているか
;//YES：ザッピング選択肢開放：ラベル「zap04 選択」へ
;//NO：ザッピング選択肢非開放：ラベル「zap04 パス」へ

[if exp="sf.g_clear==1"][jump storage="00050.ks" target=*00050_01][endif]
[jump storage="00050.ks" target=*00050_02]

;//---------------------------------------------------------------
;//〆：ラベル「zap04 選択」
*00050_01
;//ザッピング背景表示
;//ボタン：悠帆・キャンセル
;//＠選択肢
;//・視点変更：悠帆視点　jump先：10040
;//・視点変更：キャンセル　jump先：ラベル「zap04 パス」へ

;//悠帆
;//キャンセル

;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL悠帆
;	[selbt_clear]
;	[jump storage="10040.ks" target=*10040_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="00060.ks" target=*00060_TOP]



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP04|ザッピング選択肢　悠帆

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL悠帆|ザッピング選択肢　悠帆

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10040.ks" target=*10040_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="00060.ks" target=*00060_TOP]
;------------------------------------------------







;//---------------------------------------------------------------
;//〆：ラベル「zap04 パス」
*00050_02

;//jump：ブロック00060へ
[jump storage="00060.ks" target=*00060_TOP]

