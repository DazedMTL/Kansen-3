;//ブロック00081　『条件分岐05』
*00081_TOP
;{SceneSet 条件分岐０５}
;//---------------------------------------------------------------
;//背景：ザッピング選択肢
;//登場人物:無し
;//時間帯：無し
;//・テキスト容量：無し　条件式のみ。
;//ザッピング対象キャラクター：漣
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//条件分岐
;//・各種エンディングを一つでも通過しているか
;//YES：ザッピング選択肢開放：ラベル「zap07 選択」へ
;//NO：ザッピング選択肢非開放：ラベル「zap07 パス」へ

[if exp="sf.g_clear==1"][jump storage="00081.ks" target=*00081_01][endif]
[jump storage="00081.ks" target=*00081_02]

;//---------------------------------------------------------------
;//〆：ラベル「zap07 選択」
;//ザッピング背景表示
;//ボタン：漣・キャンセル
;//＠選択肢
;//・視点変更：漣視点　jump先：10050
;//・視点変更：キャンセル　jump先：ラベル「zap07 パス」へ
*00081_01
;//瑞樹
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 1"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL瑞樹
;	[selbt_clear]
;	[jump storage="10080.ks" target=*10080_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="00081.ks" target=*00081_02]


;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP07|ザッピング選択肢　瑞樹

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL瑞樹|ザッピング選択肢　瑞樹

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10080.ks" target=*10080_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="00081.ks" target=*00081_02]
;------------------------------------------------



;//---------------------------------------------------------------
;//〆：ラベル「zap07 パス」
*00081_02

;//jump：ブロック00090へ
[jump storage="00090.ks" target=*00090_TOP]

