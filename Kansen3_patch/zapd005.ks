;//block:A004
;//ブロック『瑞樹ＺＡＰ４』
;//@konya 11/13 BG貼付

*zapD005_TOP
;{SceneSet 瑞樹視点ｚａｐ４}
;//--------------------------------------------------------------------
;//背景：アルカディア　シャワールーム
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

*3338|
[fc]
[vo_miz s="mizuki0110"]
[ns]Mizuki[nse]
"What's wrong!?"[pcms]

*3339|
[fc]
Jin's voice sounded a bit panicked. Why would he, who is[r]
always calm, be in such a state?[pcms]

*3340|
[fc]
I don't understand. My head, still not functioning properly[r]
due to the effects of the medicine and just waking up, can't[r]
comprehend why Jin is so flustered.[pcms]

*3341|
[fc]
It's concerning... But I should go to Jin.[pcms]

*3342|
[fc]
With a heavy head, I staggered to my feet and made my way[r]
outside the door.[pcms]

[eval exp="f.l_mizuki = 1"]

;//→block:A005
[jump storage="zapD006.ks" target=*zapD006_TOP]

