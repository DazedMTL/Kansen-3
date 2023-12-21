;//ブロック00070　『条件分岐04』
*00070_TOP
;{SceneSet 分岐条件０４}
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
;//YES：ザッピング選択肢開放：ラベル「zap05 選択」へ
;//NO：ザッピング選択肢非開放：ラベル「zap05 パス」へ

[if exp="sf.g_clear==1"][jump storage="00070.ks" target=*00070_01][endif]
[jump storage="00070.ks" target=*00070_02]

;//---------------------------------------------------------------
;//〆：ラベル「zap05 選択」
;//ザッピング背景表示
;//ボタン：漣・キャンセル
;//＠選択肢
;//・視点変更：漣視点　jump先：10040
;//・視点変更：キャンセル　jump先：ラベル「zap05 パス」へ
*00070_01
;//漣
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 1"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
;	*aspect_SEL悠帆
;	*aspect_SELマル
;	*aspect_SEL瑞樹
;	*aspect_SEL浩助
;	*aspect_SEL壬
;	*aspect_SELモブ
;
;
;	*aspect_SEL漣
;	[selbt_clear]
;	[jump storage="10050.ks" target=*10050_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="00070.ks" target=*00070_02]


;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP05|ザッピング選択肢　漣

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
[eval exp="f.zap_sel_chara02 = '　漣'"]
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
*aspect_SEL漣|ザッピング選択肢　漣

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10050.ks" target=*10050_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="00070.ks" target=*00070_02]
;------------------------------------------------


;//---------------------------------------------------------------
;//〆：ラベル「zap05 パス」
*00070_02

;//jump：ブロック00080へ
[jump storage="00080.ks" target=*00080_TOP]

