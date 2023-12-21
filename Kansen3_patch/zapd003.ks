;//block:A002
;//ブロック『瑞樹ＺＡＰ４』
;//@konya 11/13 BG貼付

*zapD003_TOP
;{SceneSet 瑞樹視点ｚａｐ４}
;//--------------------------------------------------------------------
;//背景：アルカディア　シャワールーム
;//・瑞樹視点
;//登場人物:瑞樹・ジン
;//時間帯：
;//・テキスト容量：
;//--------------------------------------------------------------------

;//〆アルカディアのシャワールーム
;[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//〆：トゥルーフラグ

;[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3323|
[fc]
[vo_miz s="mizuki0107"]
[ns]Mizuki[nse]
"Okay, understood!"[pcms]
;//＠大慌てで

*3324|
[fc]
As Jin instructed, I relied on that voice and dashed out of the shower room.[pcms]

[eval exp="f.l_mizuki = 1"]

;//→block:A005
[jump storage="zapD006.ks" target=*zapD006_TOP]

