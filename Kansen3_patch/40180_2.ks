;//}K[^ ñ ´õÌZAP
*2
;//I¿
;//ø
;//_
;//LZ

;	;IðptOIIt
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 1"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 1"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SELI¿
;	[selbt_clear]
;	[jump storage="40210.ks" target=*40210_TOP]
;
;	*aspect_SELø
;	[selbt_clear]
;	[jump storage="40220.ks" target=*40220_TOP]
;
;	*aspect_SEL_
;	[selbt_clear]
;	[jump storage="40200.ks" target=*40200_TOP]
;
;	*aspect_SELLZ
;	[selbt_clear]
;	[jump storage="40300.ks" target=*40300_TOP]

;BGMâ~
[fadeoutbgm time=500]

;mm UbsOOÉÇÁ
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP11|UbsOIð@I¿@ø@_

;obNOLwè
[eval exp="f.zap_sel_chara01 = '@I¿'"]
[eval exp="f.zap_sel_chara02 = '@ø'"]
;[eval exp="f.zap_sel_chara03 = '@}K[^'"]
;[eval exp="f.zap_sel_chara04 = '@÷'"]
[eval exp="f.zap_sel_chara05 = '@_'"]
;[eval exp="f.zap_sel_chara06 = '@p'"]
;[eval exp="f.zap_sel_chara07 = '@»Ì¼'"]
[eval exp="f.zap_sel_chara08 = '@LZ'"]

;{^Ý
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SELI¿|UbsOIð@I¿

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="40210.ks" target=*40210_TOP]

;------------------------------------------------
*aspect_SELø|UbsOIð@ø

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="40220.ks" target=*40220_TOP]

;------------------------------------------------
*aspect_SEL_|UbsOIð@_

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="40200.ks" target=*40200_TOP]

;------------------------------------------------
*aspect_SELLZ|UbsOIð@LZ

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="40300.ks" target=*40300_TOP]
;------------------------------------------------






;//---------------------------------------------------------------

