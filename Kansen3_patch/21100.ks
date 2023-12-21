;//block:A011
;//ブロック21100　『地下へ』
;//@konya 11/12 bg貼付

*21100_TOP
;{SceneSet 地下へ}
;//---------------------------------------------------------------
;//背景：・分校舎準備室
;//登場人物:主人公・マルガリータ・悠帆
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[bg storage="bg17a"][trans_c cross time=500]


;[sysbt_meswin]

;//背景はシャワールーム（bgs100）代用継続中
;//黒の方がいいみたい。
;//キャラ消し・黒フェード

*576|
[fc]
I gave up on closing the hatch and quickly dove under the floor.[pcms]

*577|
[fc]
The dark, low-ceilinged space under the floor was hard to walk in, but that[r]
should make it difficult for the infected to get in as well; the light from[r]
outside shining through the vents was dazzling.[pcms]

*578|
[fc]
After a while, my senior, holding a flashlight, pointed to another hatch[r]
attached to the concrete foundation under the floor.[pcms]

*579|
[fc]
We silently put our hands on the hatch and opened it with all our might.[pcms]

*580|
[fc]
The sound of the infected crashing into the staff room above echoed loudly. It[r]
seems we have no respite here either.[pcms]

*581|
[fc]
The opened hatch led to a concrete staircase that continued down.[pcms]

*582|
[fc]
[ns]Wataru[nse]
"Yuuho, go ahead..."[pcms]

*583|
[fc]
At my urging, Yuuho silently nodded and descended the stairs below the hatch.[pcms]

*584|
[fc]
Then, my senior and I took turns supporting the hatch as we proceeded down the[r]
stairs.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*585|
[fc]
Although we heard the stealthy sound of an infected entering under the floor, we[r]
simultaneously closed the hatch and locked it securely.[pcms]

[se buf=0 storage="se034"]
;//→本編・中編・エンディングへ
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
[jump storage="41000.ks" target=*41000_TOP]

