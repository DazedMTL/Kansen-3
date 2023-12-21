;//ブロック zapA0008　『落下』
;//@konya 11/13 BG貼付

*zapA008_TOP
;{SceneSet 落下}
;//--------------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:3K以内
;//--------------------------------------------------------------------

;[sysbt_meswin]

*1609|
[fc]
The catwalk is about the height of a second-story building.[r]
If you land on the soft ground properly, you should be able[r]
to jump down without getting hurt![pcms]

*1610|
[fc]
It might be wishful thinking, but right now, that's all I[r]
could cling to. I leaned out the window, ready to jump.[pcms]

*1611|
[fc]
And that's when I saw itthe triangular roof of the corridor[r]
right next to me.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1612|
[fc]
[vo_yuh s="yuho0373"]
[ns]Yuuho[nse]
"This is it!!"[pcms]

;//〆：ラベルブロックA0008・E011
*zapA008_01

*1613|
[fc]
The moment I saw it, I had an epiphany and abandoned my plan[r]
to jump. I moved a little and aimed for the roof, crawling[r]
up towards it.[pcms]

*1614|
[fc]
As I moved on all fours, I cautiously closed the window[r]
behind me and headed towards the pool side.[pcms]

[se buf=0 storage="se032"]

*1614a|
[fc]
Crash![pcms]

*1615|
[fc]
Then, the sound of breaking glass echoed from behind.[r]
Startled, I turned around to see their bloodied hands[r]
bursting through the window.[pcms]

*1616|
[fc]
It seems that a window is not enough to buy much time after[r]
all.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1617|
[fc]
[vo_yuh s="yuho0374"]
[ns]Yuuho[nse]
"What are they... What on earth are those people..."[pcms]

*1618|
[fc]
I was so scared and confused, I just wanted to close my[r]
eyes, cover my ears, and curl up into a ball.[pcms]

*1619|
[fc]
But this isn't a dream. It's an incident happening right[r]
before my eyes, a danger that's approaching me in reality.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_yuh s="yuho0375"]
[ns]Yuuho[nse]
"I can't give up... I can't give up..."[pcms]

*1621|
[fc]
I don't want to die yet. There are people I want to see,[r]
things I want to do if I survive.[pcms]

*1622|
[fc]
My planner doesn't have dying here written in it![pcms]

*1623|
[fc]
So, I won't give up... With a heart trembling in fear, I[r]
encouraged myself and desperately continued to move forward.[pcms]

*1624|
[fc]
Eventually, one of them crossed the step and climbed onto[r]
the roof to chase after me.[pcms]

*1625|
[fc]
But they seemed to have poor motor skills and quickly lost[r]
their balance and fell.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_yuh s="yuho0376"]
[ns]Yuuho[nse]
"I see... they're not good with places like this."[pcms]

*1627|
[fc]
All of them who chased after me lost their balance one by[r]
one, slipping on the triangular roof and falling off.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1628|
[fc]
[vo_yuh s="yuho0377"]
[ns]Yuuho[nse]
"I might have been saved..."[pcms]

*1629|
[fc]
Even though I let out a sigh of relief at that sight, the[r]
critical situation without any respite hadn't changed at[r]
all.[pcms]

*1630|
[fc]
There's no guarantee that staying here will always be safe.[r]
There might be someone who can cross this place.[pcms]

*1631|
[fc]
I resumed moving forward while being careful not to fall,[r]
taking extra caution with each step.[pcms]

*1632|
[fc]
It was a slow movement like that of a turtle, but[r]
fortunately, all those who came after me kept slipping and[r]
falling off.[pcms]

*1633|
[fc]
In the end, as I moved towards the poolside, nearly ten of[r]
them popped out and slipped off repeatedly, allowing me to[r]
arrive leisurely.[pcms]

*1634|
[fc]
In normal times, their comical falls would have elicited at[r]
least a chuckle from me, but in this pressing situation, I[r]
couldn't muster even a single smile.[pcms]

*1635|
[fc]
Cautiously approaching the window, I stealthily peeked into[r]
the pool through the skylight.[pcms]

;//jump：zapA0011
[jump storage="zapA011.ks" target=*zapA011_TOP]

