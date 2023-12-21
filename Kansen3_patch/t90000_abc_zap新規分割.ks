

;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する。キャンセルは全部同じなので特に条件分岐は追加無し
;T90000_A.ks
;T90000_B.ks
;T90000_C.ks

;//クリアしてると出るモノ
[if exp="sf.g_clear==1"][jump target=*01][endif]
[jump target=*02]

*01

;//Oher
;//キャンセル

;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 1"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SELモブ
;	[selbt_clear]
;	[jump storage="zapH001.ks" target=*zapH001_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="T90000_C.ks" target=*02]



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP22|ザッピング選択肢　その他

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SELモブ|ザッピング選択肢　その他

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
;mm 戻り用の新規フラグ
[eval exp="f.新規戻り先 = 'BE'"]
[jump storage="zapH001.ks" target=*zapH001_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapfade]
[jump target=*02]
;------------------------------------------------

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
*02
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[ANTEN bl]
;//ジャンプ？
[jump storage="BE10000.ks" target=*BE10000_TOP]

