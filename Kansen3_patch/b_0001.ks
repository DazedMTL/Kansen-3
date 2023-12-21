;//ブロックbad_0002　『寝過ごし後の条件分岐』
*B_0001_TOP
;{SceneSet 寝過ごした後}
;//---------------------------------------------------------------
;//背景：無し
;//登場人物:無し
;//時間帯：無し
;//合計:無し
;//---------------------------------------------------------------
;//条件分岐
;//ENDflagが成立しているかどうか
;//YES：ラベル　ザッピング選択肢へjump
;//NO：ブロックB_0002.txtへjump

[if exp="sf.g_clear==1"][jump storage="B_0001.ks" target=*01][endif]
[jump storage="B_0001.ks" target=*02]

;//;//〆：ラベル　ザッピング選択肢
;//悠帆視点：zapBAD_A0001.txt
;//漣視点：zapBAD_B001.txt
;//Cancel：B_0002.txtへjump

*01

;//悠帆
;//漣
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 1"]
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
;	[jump storage="zapBAD_A001.ks" target=*zapBAD_A001_TOP]
;
;	*aspect_SEL漣
;	[selbt_clear]
;	[jump storage="zapBAD_B001.ks" target=*zapBAD_B001_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="B_0001.ks" target=*02]




;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP17|ザッピング選択肢　悠帆　漣

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　悠帆'"]
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
*aspect_SEL悠帆|ザッピング選択肢　悠帆

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapBAD_A001.ks" target=*zapBAD_A001_TOP]

;------------------------------------------------
*aspect_SEL漣|ザッピング選択肢　漣

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapBAD_B001.ks" target=*zapBAD_B001_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="B_0001.ks" target=*02]
;------------------------------------------------


;//---------------------------------------------------------------
*02
[jump storage="B_0002.ks" target=*B_0002_TOP]

