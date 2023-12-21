;//ブロック20000　『条件分岐』
*20000_TOP
;{SceneSet 条件分岐}
;//---------------------------------------------------------------
;//背景：無し
;//・選択肢ブロック

;//---------------------------------------------------------------
;//条件分岐
;//・クリアフラグ判定
;//　・ON→ラベル　「ザッピング１」へjump
;//　・OFF→ラベル　「OFF」へjump

[if exp="sf.g_clear==1"][jump storage="20000.ks" target=*20000_01][endif]
[jump storage="20000.ks" target=*20000_02]

;//---------------------------------------------------------------
;//〆ラベル「ザッピング１」
;//＠選択肢
;//・視点変更選択肢
;//　悠帆視点へ：jump：zapA001
;//　漣視点へ　：jump；zapB001
;//　マルガリータ視点へ　jump；zapC001
;//　瑞樹視点へ　jump；zapD001
;//　壬視点へ　jump；zapD010
;//　キャンセル：jump：ブロック20001
*20000_01
;//悠帆
;//漣
;//マルガリータ
;//瑞樹
;//壬
;//キャンセル

;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 1"]
;	[eval exp="f.selbt_mar = 1"]
;	[eval exp="f.selbt_miz = 1"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 1"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL悠帆
;	[selbt_clear]
;	[jump storage="zapA001.ks" target=*zapA001_TOP]
;
;	*aspect_SEL漣
;	[selbt_clear]
;	[jump storage="zapB001.ks" target=*zapB001_TOP]
;
;	*aspect_SELマル
;	[selbt_clear]
;	[jump storage="zapC001.ks" target=*zapC001_TOP]
;
;	*aspect_SEL瑞樹
;	[selbt_clear]
;	[jump storage="zapD001.ks" target=*zapD001_TOP]
;
;	*aspect_SEL壬
;	[selbt_clear]
;	[jump storage="zapD010.ks" target=*zapD010_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="20000.ks" target=*20000_02]




;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP09|ザッピング選択肢　悠帆　漣　マルガリータ　瑞樹　壬

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　悠帆'"]
[eval exp="f.zap_sel_chara02 = '　漣'"]
[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
[eval exp="f.zap_sel_chara06 = '　壬'"]
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
[jump storage="zapA001.ks" target=*zapA001_TOP]

;------------------------------------------------
*aspect_SEL漣|ザッピング選択肢　漣

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapB001.ks" target=*zapB001_TOP]

;------------------------------------------------
*aspect_SELマル|ザッピング選択肢　マルガリータ

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapC001.ks" target=*zapC001_TOP]

;------------------------------------------------
*aspect_SEL瑞樹|ザッピング選択肢　瑞樹

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD001.ks" target=*zapD001_TOP]

;------------------------------------------------
*aspect_SEL壬|ザッピング選択肢　壬

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD010.ks" target=*zapD010_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="20000.ks" target=*20000_02]
;------------------------------------------------









;//---------------------------------------------------------------
;//〆ラベル「OFF」
;//・jump20001
*20000_02

[jump storage="20001.ks" target=*20001_TOP]

