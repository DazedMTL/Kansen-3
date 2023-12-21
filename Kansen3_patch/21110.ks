;//block:A012
;//ブロック21110　『地下へ２』
;//@konya 11/12 bg貼付

*21110_TOP
;{SceneSet 地下へ２}
;//---------------------------------------------------------------
;//背景：・分校舎準備室
;//登場人物:主人公・マルガリータ・悠帆
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------

;[sysbt_meswin]

;//背景はシャワールーム（bgs100）代用継続中

;//キャラ消し・黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm
[bg storage="bg17a"][trans_c cross time=500]



*586|
[fc]
While hesitating, the infected swarmed in, and we ended up[r]
rolling under the floor without being able to close the[r]
hatch.[pcms]

*587|
[fc]
Crouching down, we proceeded through the dark, low-ceilinged[r]
space under the floor. The light from outside shining[r]
through the vents was dazzling.[pcms]

*588|
[fc]
After a while, my senior, who had a flashlight in hand,[r]
pointed to another hatch attached to the concrete foundation[r]
under the floor.[pcms]

*589|
[fc]
Then, the infected began to enter through the space under[r]
the floor.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*590|
[fc]
[vo_mar s="maru0050"]
[ns]Margarita[nse]
"Hurry... they're coming!"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*591|
[fc]
In a rush, my senior and I grabbed the hatch and opened it[r]
with all our might.[pcms]

[chara_int][trans_c cross time=150]

*592|
[fc]
The opened hatch led to a concrete staircase that continued[r]
down.[pcms]

*593|
[fc]
[ns]Wataru[nse]
"Yuuho, go ahead..."[pcms]

*594|
[fc]
At my urging, Yuuho nodded silently and went down the stairs[r]
below the hatch.[pcms]

*595|
[fc]
Then, taking turns supporting the hatch with my senior, we[r]
proceeded down the stairs.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*596|
[fc]
The infected were closing in on us, but this time we managed[r]
to close the hatch beautifully. We immediately locked it[r]
from the inside.[pcms]

[se buf=0 storage="se034"]
;//→本編・中編・エンディングへ
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
[jump storage="41000.ks" target=*41000_TOP]

