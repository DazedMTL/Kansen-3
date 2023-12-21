;//ブロック zapA0005　『逸失』
;//@konya 11/13 BG貼付

*zapA005_TOP
;{SceneSet 逸失}
;//--------------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:1K以内
;//--------------------------------------------------------------------
;//@konya 体育館
;[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;//bgm03 rage(継続して鳴ってる気が…）
;[bgm storage="BGM03"]

;[sysbt_meswin]

*1543|
[fc]
Faced with a supernatural phenomenon so far removed from[r]
reality, my thoughts came to a complete halt.[pcms]

*1544|
[fc]
I was confident in my decision-making skills, but they were[r]
utterly useless in an emergency.[pcms]

*1545|
[fc]
As I stood there dazed, the opportunity completely slipped[r]
by, and the two of us could only fret on the spot.[pcms]

*1546|
[fc]
Then, with screams, some of the students who had fled to the[r]
grounds came running back into the gymnasium.[pcms]

[赤フラ]

*1547|
[fc]
In no time, students rushed onto the connecting corridor,[r]
and one of the girls who tripped over a step was trampled.[pcms]

*1548|
[fc]
The eerie death cries and the unpleasant sound of breaking[r]
bones echoed; I couldn't bear it and crouched down, covering[r]
my ears.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1549|
[fc]
[vo_yuh s="yuho0364"]
[ns]Yuuho[nse]
"What is this... what's happening..."[pcms]

*1550|
[fc]
[vo_mob s="buinA0019"]
[ns]Club Member A[nse]
"It's a dream... this has to be a dream..."[pcms]

*1551|
[fc]
We could only escape into denial, faced with a horror that[r]
seemed nothing short of a nightmare.[pcms]

;//jump：zapA0006
[jump storage="zapA006.ks" target=*zapA006_TOP]

