;//ubN20000@wπͺςx
*20000_TOP
;{SceneSet πͺς}
;//---------------------------------------------------------------
;//wiF³΅
;//EIπubN

;//---------------------------------------------------------------
;//πͺς
;//ENAtO»θ
;//@EON¨x@uUbsOPvΦjump
;//@EOFF¨x@uOFFvΦjump

[if exp="sf.g_clear==1"][jump storage="20000.ks" target=*20000_01][endif]
[jump storage="20000.ks" target=*20000_02]

;//---------------------------------------------------------------
;//YxuUbsOPv
;//Iπ
;//E_ΟXIπ
;//@IΏ_ΦFjumpFzapA001
;//@ψ_Φ@FjumpGzapB001
;//@}K[^_Φ@jumpGzapC001
;//@χ_Φ@jumpGzapD001
;//@p_Φ@jumpGzapD010
;//@LZFjumpFubN20001
*20000_01
;//IΏ
;//ψ
;//}K[^
;//χ
;//p
;//LZ

;	;IπptOIIt
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
;	*aspect_SELIΏ
;	[selbt_clear]
;	[jump storage="zapA001.ks" target=*zapA001_TOP]
;
;	*aspect_SELψ
;	[selbt_clear]
;	[jump storage="zapB001.ks" target=*zapB001_TOP]
;
;	*aspect_SEL}
;	[selbt_clear]
;	[jump storage="zapC001.ks" target=*zapC001_TOP]
;
;	*aspect_SELχ
;	[selbt_clear]
;	[jump storage="zapD001.ks" target=*zapD001_TOP]
;
;	*aspect_SELp
;	[selbt_clear]
;	[jump storage="zapD010.ks" target=*zapD010_TOP]
;
;	*aspect_SELLZ
;	[selbt_clear]
;	[jump storage="20000.ks" target=*20000_02]




;BGMβ~
[fadeoutbgm time=500]

;mm UbsOOΙΗΑ
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP09|UbsOIπ@IΏ@ψ@}K[^@χ@p

;obNOLwθ
[eval exp="f.zap_sel_chara01 = '@IΏ'"]
[eval exp="f.zap_sel_chara02 = '@ψ'"]
[eval exp="f.zap_sel_chara03 = '@}K[^'"]
[eval exp="f.zap_sel_chara04 = '@χ'"]
;[eval exp="f.zap_sel_chara05 = '@_'"]
[eval exp="f.zap_sel_chara06 = '@p'"]
;[eval exp="f.zap_sel_chara07 = '@»ΜΌ'"]
[eval exp="f.zap_sel_chara08 = '@LZ'"]

;{^έ
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SELIΏ|UbsOIπ@IΏ

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapA001.ks" target=*zapA001_TOP]

;------------------------------------------------
*aspect_SELψ|UbsOIπ@ψ

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapB001.ks" target=*zapB001_TOP]

;------------------------------------------------
*aspect_SEL}|UbsOIπ@}K[^

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapC001.ks" target=*zapC001_TOP]

;------------------------------------------------
*aspect_SELχ|UbsOIπ@χ

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD001.ks" target=*zapD001_TOP]

;------------------------------------------------
*aspect_SELp|UbsOIπ@p

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD010.ks" target=*zapD010_TOP]

;------------------------------------------------
*aspect_SELLZ|UbsOIπ@LZ

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="20000.ks" target=*20000_02]
;------------------------------------------------









;//---------------------------------------------------------------
;//YxuOFFv
;//Ejump20001
*20000_02

[jump storage="20001.ks" target=*20001_TOP]

