;//ブロックB_B4　『Dead2』
;//@konya 11/13 BG貼付

*B_B4_TOP
;{SceneSet Ｄｅａｄ２}
;//--------------------------------------------------------------------
;//背景：・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計１K程度
;//--------------------------------------------------------------------

;//BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4440|
[fc]
I compared the corridor and the emergency exit. Thankfully,[r]
it seems like there are no new infected on the other side of[r]
the door.[pcms]

*4441|
[fc]
Alright, it looks safer to circle around from outside than[r]
to sprint down this corridor where they are.[pcms]

*4442|
[fc]
After all, trying to head straight for the music room has[r]
led me back to where I started. It's like they say, more[r]
haste less speed.[pcms]

;//BG：神南学園全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*4443|
[fc]
Slipping through a door that was left ajar by the wind, I[r]
dashed outside the school building.[pcms]

*4444|
[fc]
But--[pcms]

*4445|
[fc]
[ns]Wataru[nse]
`Eh?[pcms]

*4446|
[fc]
A woman's arm stretched out from behind the door and grabbed[r]
my arm.[pcms]

*4447|
[fc]
An infected had been lurking in the shadow of the door left[r]
open.[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4448|
[fc]
[vo_mob s="onna0004"]
[ns]Infected Woman A[nse]
`Kyahaha! Let's do something pleasurable, something very[r]
pleasurable.[pcms]

*4449|
[fc]
[ns]Wataru[nse]
`Uwaaaaahhh!![pcms]

*4450|
[fc]
I screamed loudly as I tried to shake off her arm.[pcms]

*4451|
[fc]
But the hand gripping my arm was unnaturally strong for a[r]
woman, and her long nails dug painfully into my skin.[pcms]

*4452|
[fc]
[ns]Infected Man A[nse]
`You smell so tasty...[pcms]

*4453|
[fc]
[vo_mob s="onna0005"]
[ns]Infected Woman A[nse]
`If you're not going to do pleasurable things... then let's[r]
eat you up.[pcms]

*4454|
[fc]
Perhaps alerted by my scream, more infected began to[r]
approach us in droves.[pcms]

*4455|
[fc]
And it seemed like the smell of blood had stimulated another[r]
kind of desire in the woman.[pcms]

*4456|
[fc]
A grinning face was the last thing I saw in this world's[r]
light.[pcms]

;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

