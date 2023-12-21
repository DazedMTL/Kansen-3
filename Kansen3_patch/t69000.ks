;//ザッピング
*T69000_TOP

;BGM即時停止
[fadeoutbgm time=500]

;{SceneSet 壬ザッピング}
;//---------------------------------------------------------------
;//T60010　T60020　T60030から飛んでくる
;//---------------------------------------------------------------
;//クリアフラグが必要である
;//クリアしてるか判定

[if exp="sf.g_clear==1"][jump storage="T69000.ks" target=*T69000_01][endif]
[jump storage="T69000.ks" target=*T69000_02]

;//---------------------------------------------------------------
;//壬のザッピング　zapG001
;//キャンセル　T70000
*T69000_01

;//壬
;//キャンセル

;
;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 1"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL壬
;	[selbt_clear]
;	[jump storage="zapG001.ks" target=*zapG001_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="T69000.ks" target=*T69000_02]



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP19|ザッピング選択肢　壬

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL壬|ザッピング選択肢　壬

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapG001.ks" target=*zapG001_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="T69000.ks" target=*T69000_02]
;------------------------------------------------


;//---------------------------------------------------------------
*T69000_02

[jump storage="T70000.ks" target=*T70000_TOP]

