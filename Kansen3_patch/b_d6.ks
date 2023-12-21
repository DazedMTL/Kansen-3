;//ブロックB_D6　『END』
;//@konya 11/13 BG貼付

*B_D6_TOP
;{SceneSet ＥＮＤ}
;//--------------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;//BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4574|
[fc]
"What should I do..."[pcms]

*4575|
[fc]
"The hallway is narrow, and I've used up my energy sprinting[r]
up to the third floor. I don't have the confidence to shake[r]
them off and escape."[pcms]

*4576|
[fc]
"And outside, there must be swarms of infected people who've[r]
come from outside the school."[pcms]

*4577|
[fc]
[ns]Wataru[nse]
"...What should I do?"[pcms]

*4578|
[fc]
Gasping for breath, I quickly glanced back and forth between[r]
the emergency exit and the hallway.[pcms]

*4579|
[fc]
That's right... I was so preoccupied with figuring out which[r]
way would get me to Ren faster that I completely forgot.[pcms]

*4580|
[fc]
Behind me was not a dead end or a wall, but a staircase.[pcms]

[se buf=0 storage="se012"]

*4581|
[fc]
I only remembered that when I was struck hard from behind.[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4582|
[fc]
[ns]Infected Man A[nse]
"Food... I'm so hungry..."[pcms]

*4583|
[fc]
[ns]Wataru[nse]
"I-I'm not food..."[pcms]

*4584|
[fc]
My protest fell on deaf ears; the man wasn't listening.[pcms]

*4585|
[fc]
In a panic, I tried to run away when I saw the man's hand[r]
forming a fist again.[pcms]

*4586|
[fc]
Trying to dodge it, I leaned back slightly.[pcms]

*4587|
[fc]
But--[pcms]

[chara_int_ layer=5][trans_c cross time=150]
[se buf=0 storage="se012"]
;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4588|
[fc]
My vision suddenly went dark.[pcms]

[se buf=0 storage="se004"]

*4589|
[fc]
I realized it was because the man's fist had grazed my chin,[r]
only after my legs gave way and I collapsed onto the floor.[pcms]

*4590|
[fc]
I have to get up! But my body wouldn't respond to my will,[r]
not even a single finger would move.[pcms]

*4591|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*4592|
[fc]
The last thing that came to mind was the most important...[pcms]

;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


