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
The catwalk is about the height of a second-story building. If you land on the[r]
soft ground properly, you should be able to jump down without getting hurt![pcms]

*1610|
[fc]
It might be wishful thinking, but right now, that's all I could cling to. I[r]
leaned out the window, ready to jump.[pcms]

*1611|
[fc]
And that's when I saw itthe triangular roof of the corridor right next to me.[pcms]

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
The moment I saw it, I had an epiphany and abandoned my plan to jump. I moved a[r]
little and aimed for the roof, crawling up towards it.[pcms]

*1614|
[fc]
As I moved on all fours, I cautiously closed the window behind me and headed[r]
towards the pool side.[pcms]

[se buf=0 storage="se032"]

*1614a|
[fc]
Crash![pcms]

*1615|
[fc]
Then, the sound of breaking glass echoed from behind. Startled, I turned around[r]
to see their bloodied hands bursting through the window.[pcms]

*1616|
[fc]
It seems that a window is not enough to buy much time after all.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1617|
[fc]
[vo_yuh s="yuho0374"]
[ns]Yuuho[nse]
"What are they... What on earth are those people..."[pcms]

*1618|
[fc]
I was so scared and confused, I just wanted to close my eyes, cover my ears, and[r]
curl up into a ball.[pcms]

*1619|
[fc]
But this isn't a dream. It's an incident happening right before my eyes, a[r]
danger that's approaching me in reality.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_yuh s="yuho0375"]
[ns]Yuuho[nse]
"I can't give up... I can't give up..."[pcms]

*1621|
[fc]
I don't want to die yet. There are people I want to see, things I want to do if[r]
I survive.[pcms]

*1622|
[fc]
My planner doesn't have dying here written in it![pcms]

*1623|
[fc]
So, I won't give up... With a heart trembling in fear, I encouraged myself and[r]
desperately continued to move forward.[pcms]

*1624|
[fc]
Eventually, one of them crossed the step and climbed onto the roof to chase[r]
after me.[pcms]

*1625|
[fc]
But they seemed to have poor motor skills and quickly lost their balance and[r]
fell.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_yuh s="yuho0376"]
[ns]Yuuho[nse]
"I see... they're not good with places like this."[pcms]

*1627|
[fc]
All of them who chased after me lost their balance one by one, slipping on the[r]
triangular roof and falling off.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1628|
[fc]
[vo_yuh s="yuho0377"]
[ns]Yuuho[nse]
"I might have been saved..."[pcms]

*1629|
[fc]
Even though I let out a sigh of relief at that sight, the critical situation[r]
without any respite hadn't changed at all.[pcms]

*1630|
[fc]
There's no guarantee that staying here will always be safe. There might be[r]
someone who can cross this place.[pcms]

*1631|
[fc]
I resumed moving forward while being careful not to fall, taking extra caution[r]
with each step.[pcms]

*1632|
[fc]
It was a slow movement like that of a turtle, but fortunately, all those who[r]
came after me kept slipping and falling off.[pcms]

*1633|
[fc]
In the end, as I moved towards the poolside, nearly ten of them popped out and[r]
slipped off repeatedly, allowing me to arrive leisurely.[pcms]

*1634|
[fc]
In normal times, their comical falls would have elicited at least a chuckle from[r]
me, but in this pressing situation, I couldn't muster even a single smile.[pcms]

*1635|
[fc]
Cautiously approaching the window, I stealthily peeked into the pool through the[r]
skylight.[pcms]

;//jump：zapA0011
[jump storage="zapA011.ks" target=*zapA011_TOP]

