;//ブロック20050　『阿鼻叫喚』
;//@konya 11/12 bg貼付

*20050_TOP
;{SceneSet 阿鼻叫喚}
;//---------------------------------------------------------------

;//bgm：感染pt3（メモ・20040から継続中です）
;//[bgm storage="BGM10"]

;//BG:神南学園前
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*226|
[fc]
When I arrived at the academy, having set a new speed[r]
record, the area in front of the school was already[r]
overflowing with crowds of people.[pcms]

*227|
[fc]
You don't need to see their eyes to understand.[pcms]

*228|
[fc]
They moved like the monsters I've seen in horror movies.[pcms]

*229|
[fc]
Yes, they all had red eyes.[pcms]

*230|
[fc]
And that crowd had already infiltrated the academy,[r]
searching for new prey.[pcms]

*231|
[fc]
[ns]Wataru[nse]
"Damn it!"[pcms]

*232|
[fc]
An expletive slipped out of my mouth unintentionally.[pcms]

*233|
[fc]
I wonder if Ren is safe?[pcms]

*234|
[fc]
What about Yuuho?[pcms]

*235|
[fc]
Kousuke?[pcms]

*236|
[fc]
I don't know.[pcms]

*237|
[fc]
But at least, I'm certain that I can't hear the brass band's[r]
performance, which should be audible if they were[r]
practicing.[pcms]

*238|
[fc]
I hope it's just that the situation is too abnormal for[r]
practice...[pcms]

[ChrSetEx layer=5 chbase="kansen_a"][ChrSetXY layer=5 x=148 y=0][trans_c cross time=150]

*239|
[fc]
[vo_mob s="onna_iti0001"]
[ns]Infected Woman A[nse]
"Oh my, what do we have here? A young boy. Hey, let's have[r]
sex. Give me lots of your semen~"[pcms]

*240|
[fc]
Someone from the crowd noticed me standing still and gazing[r]
at the academy, and smiled at me invitingly with a grin.[pcms]

*241|
[fc]
Their eyes were, as I thought... clouded red.[pcms]

*242|
[fc]
[ns]Wataru[nse]
"Aaaaaahhhhh!!!"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*243|
[fc]
I pedaled furiously to shake off the approaching woman's[r]
hand, cutting through the crowd and steering my bike towards[r]
the back alley leading behind the academy.[pcms]

*244|
[fc]
On the way, I crossed the parking lot of a government[r]
building complex next to the academy.[pcms]

*245|
[fc]
Then...[pcms]

;//se032・建物のガラスが割れる音
[se buf=0 storage="se032"]

*246|
[fc]
The sound of shattering glass echoed violently.[pcms]

*247|
[fc]
And a few meters ahead, three figures fell to the ground,[r]
tangled up with each other.[pcms]

*248|
[fc]
In a panic, I avoided the heap of people, and as I passed[r]
by, one didn't move at all, but the other two slowly got up[r]
as if nothing had happened.[pcms]

*249|
[fc]
Their resilience was reminiscent of the immortal monsters[r]
from horror films.[pcms]

*250|
[fc]
[ns]Wataru[nse]
"Aaaaaahhhhh!!!"[pcms]

*251|
[fc]
Once again, I screamed at the top of my lungs, a voice that[r]
was neither a shriek nor a shout, and put even more strength[r]
into my pedaling legs.[pcms]

;//〆BG：神南学園全景
;//@konya 該当CGあるか？

*252|
[fc]
When I finally reached the back of the academy, screams and[r]
windows shattered by glass jumped into my sight and hearing.[pcms]

*253|
[fc]
And there were students desperately running through the[r]
corridors, followed leisurely by people who were clearly not[r]
affiliated with the academy.[pcms]

*254|
[fc]
This place is no longer a safe zone.[pcms]

*255|
[fc]
What should I do?[pcms]

*256|
[fc]
Is everyone safe?[pcms]

*257|
[fc]
Should I jump in?[pcms]

*258|
[fc]
Or should I just run away?[pcms]

*259|
[fc]
No, how can I run without confirming that the three of them[r]
are safe?[pcms]

*260|
[fc]
Just as I was about to make up my mind, I saw those with red[r]
eyes approaching from the direction of the station.[pcms]

*261|
[fc]
Startled, I looked back and saw that way was also blocked.[pcms]

*262|
[fc]
[ns]Wataru[nse]
"I'm trapped!?"[pcms]

*263|
[fc]
What should I do?[pcms]

*264|
[fc]
The direction towards the station has enough distance for me[r]
to gain speed on my bike and escape quickly.[pcms]

*265|
[fc]
But there are fewer people on the side of the government[r]
complex.[pcms]

*266|
[fc]
Which way...[pcms]

*267|
[fc]
Which way should I go?[pcms]

;//jump：20060
[jump storage="20060.ks" target=*20060_TOP]

