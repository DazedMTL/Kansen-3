;//block:D015
;//ブロック30250　『脱出へ』
;//@konya 11/12 bg貼付

*30250_TOP
;{SceneSet 脱出へ}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計6K程度
;//
;//※このブロックから書き下ろしになります
;//---------------------------------------------------------------

;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1993|
[fc]
[vo_yuh s="yuho0166"]
[ns]Yuuho[nse]
"It's kind of... amazing, isn't it?"[pcms]

*1994|
[fc]
As soon as I told Yuuho that we have to cross by jumping over the gap in the[r]
branch school building, she peered into the gap and muttered softly.[pcms]

*1995|
[fc]
Compelled, I also looked and indeed, there were more infected than before.[r]
Especially noticeable were those wearing uniforms.[pcms]

*1996|
[fc]
Are we the only sane ones left in this school?[pcms]

*1997|
[fc]
Even if there were others, I'm not a hero who could save everyone...[pcms]

;//BG：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1998|
[fc]
[vo_mar s="maru0255"]
[ns]Margarita[nse]
"Let's go."[pcms]

*1999|
[fc]
The emotion that had taken residence in my chest was blown away by the senior's[r]
voice, and I looked straight towards the garden.[pcms]

*2000|
[fc]
I thought back to when Ren crossed and turned to help Yuuho, but she had already[r]
followed the senior across quickly.[pcms]

*2001|
[fc]
What is this loneliness that resides in my heart?[pcms]

*2002|
[fc]
I didn't understand, but that feeling was blown away when Kousuke's face peeked[r]
from the entrance.[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2003|
[fc]
[ns]Kousuke[nse]
"Yuuho, Wataru!"[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2004|
[fc]
[vo_ren s="ren0304"]
[ns]Ren[nse]
"Big brother! Yuuho-chan!"[pcms]

*2005|
[fc]
[ns]Wataru[nse]
"Are you both alright?"[pcms]

*2006|
[fc]
I moved to the branch school building with a pop and smiled brightly.[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2007|
[fc]
[vo_ren s="ren0305"]
[ns]Ren[nse]
"Yes. I'm glad big brother and Yuuho-chan are safe..."[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2008|
[fc]
[vo_yuh s="yuho0167"]
[ns]Yuuho[nse]
"I'm glad you're safe too, Ren-chan. ...But, aren't you feeling sick from being[r]
in the sun too much? Are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2009|
[fc]
[vo_ren s="ren0306"]
[ns]Ren[nse]
"Eh? Yeah... I'm fine? I've been resting in the shade until now."[pcms]

*2010|
[fc]
[ns]Wataru[nse]
"Don't lie. You're better than before, but you're still staggering, aren't you?"[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2011|
[fc]
[vo_ren s="ren0307"]
[ns]Ren[nse]
"But..."[pcms]

*2012|
[fc]
[ns]Wataru[nse]
"No buts or ifs. Come on, let's go inside quickly. Kousuke, sorry for making you[r]
look after Ren until now. Thanks for your hard work."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]Kousuke[nse]
"Cut it out, we're all friends here. No need to be formal."[pcms]

*2014|
[fc]
[ns]Wataru[nse]
"Well, that's true."[pcms]

*2015|
[fc]
Laughing ahaha, I felt relieved inside that everything was as usual.[pcms]

*2016|
[fc]
I know it's not the time for this, but precisely because it's not the time, the[r]
normalcy feels precious.[pcms]

*2017|
[fc]
[ns]Wataru[nse]
"But well, honestly, being able to regroup with everyone like this is thanks to[r]
the senior... huh? Where's the senior?"[pcms]

*2018|
[fc]
I looked around to thank the senior, but she was nowhere to be seen.[pcms]

*2019|
[fc]
Seeing the door leading inside swaying, she must have already gone in, right?[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2020|
[fc]
[ns]Kousuke[nse]
"Her? If that's who you mean, she's already inside. Seriously, that woman[r]
doesn't pay any attention to us."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2021|
[fc]
[vo_yuh s="yuho0168"]
[ns]Yuuho[nse]
"But if it weren't for the senior, I don't think I would have been able to meet[r]
everyone like this. Maybe... I would have joined those guys down there."[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2022|
[fc]
[vo_ren s="ren0308"]
[ns]Ren[nse]
"She helped me when I jumped across. She also helped me before when I was[r]
hassled by a gang of delinquents. I think she's a kind senior."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2023|
[fc]
[ns]Kousuke[nse]
"Well, yeah, that's true but..."[pcms]

*2024|
[fc]
The women collectively chided Kousuke with a sharp remark as he immediately[r]
expressed his dissatisfaction with my question.[pcms]

*2025|
[fc]
Kousuke became flustered by the two women's momentum and scratched his head[r]
while mumbling his words.[pcms]

*2026|
[fc]
[ns]Wataru[nse]
"Well, it's fine. Anyway, let's follow the senior."[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg015"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2027|
[fc]
[ns]Kousuke[nse]
"Follow her? We don't even know where we're going."[pcms]

*2028|
[fc]
Following the senior who had gone ahead into the building, the contrast between[r]
the brightness outside and the unlit stairs of the branch school building gave a[r]
sensation of being enveloped in darkness.[pcms]

*2029|
[fc]
The only thing that reminded me this was reality was Kousuke's voice coming from[r]
behind.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2030|
[fc]
[vo_mar s="maru0256"]
[ns]Margarita[nse]
"You'll understand if you follow."[pcms]

*2031|
[fc]
Maybe in response to Kousuke's voice, the senior's voice seemed to come from the[r]
direction of the stairs.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]Kousuke[nse]
"You'll understand if you follow... I get that, but I want to know our[r]
destination beforehand."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2033|
[fc]
[vo_ren s="ren0309"]
[ns]Ren[nse]
"But Ko-chan, if we don't follow the senior now, where will we go from here?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2034|
[fc]
[vo_yuh s="yuho0169"]
[ns]Yuuho[nse]
"That's right. Now that we've come this far, we have no choice but to follow the[r]
senior."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2035|
[fc]
[ns]Kousuke[nse]
"Where to go... Well, whatever it is, we can't start without going down these[r]
stairs."[pcms]

*2036|
[fc]
[ns]Wataru[nse]
"Come on, stop dawdling and let's go down. If they come from those shadows[r]
around here, we won't be able to deal with them."[pcms]

*2037|
[fc]
I firmly told Kousuke who was grumbling and quickly followed the senior down the[r]
stairs.[pcms]

*2038|
[fc]
I'm not thinking that everything will be fine just by following the senior, but[r]
it's also true that following her is the only option we have left.[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2039|
[fc]
[ns]Kousuke[nse]
"Ah~, come on, your bag is huge!"[pcms]

*2040|
[fc]
[ns]Wataru[nse]
"I've been carrying this camping gear all along. But don't bring up such things[r]
now. I've been carrying it since morning."[pcms]

*2041|
[fc]
[ns]Kousuke[nse]
"I know, but seriously, it's in the way when going down these narrow stairs."[pcms]

*2042|
[fc]
I let Kousuke's grumbling words go in one ear and out the other and continued[r]
down the stairs.[pcms]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*2043|
[fc]
Compared to the windowless staircase, stepping out into the corridor of the[r]
school building with windows, I finally caught my breath.[pcms]

*2044|
[fc]
Just when I thought that no infected had come in here yet--[pcms]

*2045|
[fc]
[vo_mob s="joshigakuB0002"]
[ns]Female Student B[nse]
"Aaahhh! Y-yes... It's reaching deep, so deep inside me!!"[pcms]

*2046|
[fc]
The moment I thought it was safe, I heard a girl's moans coming from a room[r]
further inside.[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2047|
[fc]
[vo_yuh s="yuho0170"]
[ns]Yuuho[nse]
"That voice... could it be..."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2048|
[fc]
[ns]Kousuke[nse]
"They've even gotten in here?"[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2049|
[fc]
[vo_mar s="maru0257"]
[ns]Margarita[nse]
"Quiet, do you want to be found?"[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2050|
[fc]
[ns]Kousuke[nse]
"What! Why do you always have to act like the leader all the time!!"[pcms]

*2051|
[fc]
Scolded by the senior, Kousuke shouted as if he couldn't help it.[pcms]

*2052|
[fc]
[ns]Wataru[nse]
"You idiot, Kousuke!"[pcms]

*2053|
[fc]
It was too late to cover Kousuke's mouth in panic. From the room where we heard[r]
the girl's voice, a male student appeared.[pcms]

*2054|
[fc]
But seeing him walking with his pants and boxers awkwardly caught around his[r]
legs, it was clear he wasn't in his right mind.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2055|
[fc]
[vo_mar s="maru0258"]
[ns]Margarita[nse]
"The first floor."[pcms]

*2056|
[fc]
Following the senior who spoke curtly, I hurried down the stairs while[r]
supporting Ren as if we were fleeing rabbits.[pcms]

;//システムアイコン消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン復帰
[sysbt_meswin]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*2057|
[fc]
Kousuke seemed to understand that his shouting had given us away and obediently[r]
took up the rear, with Yuuho between us.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2058|
[fc]
[vo_mar s="maru0259"]
[ns]Margarita[nse]
"This way."[pcms]

*2059|
[fc]
Upon reaching the first floor, she quickly glanced at the door leading outside[r]
and then headed towards the staff preparation room.[pcms]

*2060|
[fc]
[ns]Wataru[nse]
"Senior, that way only leads to the staff preparation room. And it's always[r]
locked."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_mar s="maru0260"]
[ns]Margarita[nse]
"It's fine. I borrowed it from the staff room before I met you."[pcms]

*2062|
[fc]
In this situation, there's no way a teacher would casually refuse, so that's not[r]
"borrowing," it's more like "stealing," right?[pcms]

*2063|
[fc]
Without a moment to spare for such thoughts, the senior grabbed onto the sliding[r]
door as if leaping at it, pulled out a key from her pocket, and began to pry it[r]
open.[pcms]

;//BG：準備室（カットイン。シーナリーの準備室）
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2064|
[fc]
Following the senior, I pulled Ren into the preparation room which was[r]
surprisingly tidy. I had imagined it would be more cluttered.[pcms]

*2065|
[fc]
But then again, considering my year and a bit of school life and my time as a[r]
student before that, I've never been in a preparation room, so maybe this is[r]
normal.[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2066|
[fc]
[ns]Kousuke[nse]
"They're following us."[pcms]

*2067|
[fc]
Kousuke closed the door with a bang as the last one in and locked the flimsy[r]
excuse of an internal lock.[pcms]

*2068|
[fc]
But it was just an ordinary sliding door that looked frail, and I felt like I[r]
could break it with a single kick.[pcms]

[chara_int][trans_c cross time=150]

*2068a|
[fc]
[ns]Wataru[nse]
"Senior, what do we do now? ...Wait"[pcms]

*2069|
[fc]
The senior strode silently towards a mysterious hatch that shouldn't even be[r]
there and began to open it.[pcms]

*2070|
[fc]
[ns]Wataru[nse]
"What is that?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2071|
[fc]
[vo_mar s="maru0261"]
[ns]Margarita[nse]
"..."[pcms]

*2072|
[fc]
Ignoring my question, the senior alone opened the hatch and slid its cover off.[pcms]

*2073|
[fc]
Could it be... was this place the senior's goal from the start?[pcms]

*2074|
[fc]
And why does she know about something like this here?[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2075|
[fc]
[vo_mar s="maru0262"]
[ns]Margarita[nse]
"Aren't you coming?"[pcms]

*2076|
[fc]
After taking out a flashlight from her backpack slung over her shoulder, she[r]
glanced back at us who were staring dumbfounded at what she was doing.[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2077|
[fc]
[vo_yuh s="yuho0171"]
[ns]Yuuho[nse]
"Aren't you coming? But why is there something like this here?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2078|
[fc]
[vo_mar s="maru0263"]
[ns]Margarita[nse]
"Did you think I came here without any plan, just to run around aimlessly? This[r]
is an escape route. We can get outside from here."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2079|
[fc]
[ns]Kousuke[nse]
"An escape route? Why would something like that be here? And how do you know[r]
about such a place!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2080|
[fc]
[vo_mar s="maru0264"]
[ns]Margarita[nse]
"It's basic to memorize escape routes for emergencies."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]Kousuke[nse]
"That's not basic at all..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2082|
[fc]
[vo_mar s="maru0265"]
[ns]Margarita[nse]
"Then make sure you hammer it into your head from now on."[pcms]

*2083|
[fc]
Coldly responding to Kousuke's retort, the senior quickly entered the opened[r]
hole.[pcms]

;//se105・金属音（カツン、カツンと金属製のはしごを降りてる感じのものがあれば。）
;//[se buf=0 storage="se105"]

*2084|
[fc]
It seemed there was a ladder inside because I could hear the echo of footsteps[r]
clanging down it.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2085|
[fc]
[vo_mar s="maru0266"]
[ns]Margarita[nse]
"So, are you not coming?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2086|
[fc]
[ns]Kousuke[nse]
"How can we be sure we can escape through some hole whose destination we don't[r]
even know? The whole school is swarming with them!"[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2087|
[fc]
[vo_yuh s="yuho0172"]
[ns]Yuuho[nse]
"Kousuke, now's not the time for that."[pcms]

;//SE・扉を叩く音（ドン、ドン、ドンと少し長めの間隔で。ループ　あれば）

[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]

*2088|
[fc]
The moment Yuuho tried to calm Kousuke who reflexively complained, the door was[r]
violently struck from the other side.[pcms]

*2089|
[fc]
No, 'struck' isn't quite right. They were trying to break through.[pcms]

*2090|
[fc]
[ns]Wataru[nse]
"Cut it out already, Kousuke!"[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2091|
[fc]
[ns]Kousuke[nse]
"...Alright."[pcms]

*2092|
[fc]
It seemed he still had a mountain of grievances, but it looked like he[r]
understood that this wasn't the time to complain.[pcms]

*2093|
[fc]
[ns]Wataru[nse]
"Sorry to keep you waiting, senpai... huh, did you go ahead?"[pcms]

*2094|
[fc]
When I turned around, the senior was nowhere to be seen, and I looked around in[r]
confusion for a moment.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2095|
[fc]
[ns]Kousuke[nse]
"Geez, she always does whatever she wants."[pcms]

*2096|
[fc]
[ns]Wataru[nse]
"Speaking of doing whatever one wants, Kousuke, you're worse. I don't know what[r]
you're dissatisfied with, but you keep picking fights with the senior and[r]
wasting time unnecessarily."[pcms]

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2097|
[fc]
[vo_ren s="ren0310"]
[ns]Ren[nse]
"That's not like you, Ko-chan. What's wrong?"[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2098|
[fc]
[ns]Kousuke[nse]
"Nothing... Anyway, are you okay, Ren-chan?"[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2099|
[fc]
[vo_ren s="ren0311"]
[ns]Ren[nse]
"Eh? Yeah, I'm fine."[pcms]

*2100|
[fc]
[ns]Wataru[nse]
"Really? But you've been staggering around since earlier. You still have a[r]
fever, don't you?"[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2101|
[fc]
[vo_ren s="ren0312"]
[ns]Ren[nse]
"Yeah... my body still feels hot, but we're not under the sun anymore, so I'll[r]
be fine."[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2102|
[fc]
[vo_yuh s="yuho0173"]
[ns]Yuuho[nse]
"But you shouldn't overdo it, Ren-chan."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2103|
[fc]
[vo_ren s="ren0313"]
[ns]Ren[nse]
"Yeah, thanks. Here, Onii-chan, I'll give back your water bottle."[pcms]

*2104|
[fc]
As she returned the water bottle I had given her, Ren smiled sweetly.[pcms]

*2105|
[fc]
Her face looked so fragile and dear that it made me feel sad.[pcms]

[chara_int][trans_c cross time=150]
;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]

*2106|
[fc]
But as if to hurry us along, the banging on the door grew more intense. It[r]
wasn't just one person anymore. Were there more of them?[pcms]

*2107|
[fc]
[ns]Wataru[nse]
"Looks like we don't have time to dawdle. Anyway, let's go down..."[pcms]

*2108|
[fc]
Just as I was about to say that to Kousuke, the door seemed about to come off[r]
its rails from the relentless assault from the hallway.[pcms]

*2109|
[fc]
[ns]Wataru[nse]
"Let's go. Come on, Ren and Yuuho, you go down first."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2110|
[fc]
[vo_ren s="ren0314"]
[ns]Ren[nse]
"Okay."[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2111|
[fc]
[vo_yuh s="yuho0174"]
[ns]Yuuho[nse]
"Understood."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG：分校舎廊下
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
;mm
[bg storage="bg17a"][trans_c cross time=500]



;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]

*2112|
[fc]
Following Ren were Yuuho, Kousuke, and then me; we hurriedly jumped into the[r]
hole where the senior had disappeared. The banging on the door was getting even[r]
more intense.[pcms]

*2113|
[fc]
We didn't know when that sliding door would be broken through. It was clear as[r]
day that once it was broken, they would swarm into this hole after us.[pcms]

*2114|
[fc]
[ns]Wataru[nse]
"Anyway... we have no choice but to close this hatch from the inside..."[pcms]

*2115|
[fc]
I put my hand on the hatch cover that had been moved aside and tried to descend[r]
into the hole.[pcms]

*2116|
[fc]
But even though the senior had opened it so easily by herself, maybe because of[r]
my awkward position, it was so heavy that I could barely support it...[pcms]

*2117|
[fc]
The inside was bright with light coming from a ventilation duct, but there was[r]
only a passage leading to an unknown destination.[pcms]

*2118|
[fc]
[ns]Wataru[nse]
"Yuuho, ask the senior if there's a switch or something to close the hatch."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2119|
[fc]
[vo_yuh s="yuho0175"]
[ns]Yuuho[nse]
"That's impossible. The senior has gone further ahead."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2120|
[fc]
[ns]Kousuke[nse]
"Wataru, need help?"[pcms]

*2121|
[fc]
[ns]Wataru[nse]
"Even if you offer help, there's no space for you to be of any assistance in[r]
this situation, is there?"[pcms]

*2122|
[fc]
Responding to Kousuke's offer of help, I tried hard to close the lid.[pcms]

*2123|
[fc]
But it was so heavy that I couldn't move it quickly.[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*2124|
[fc]
While I was fumbling around, I heard the sound of the door being broken.[pcms]

*2125|
[fc]
We need to escape below quickly...[pcms]

*2126|
[fc]
But it was obvious that if we didn't close this here, they would come right[r]
after us.[pcms]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2127|
[fc]
[vo_yuh s="yuho0176"]
[ns]Yuuho[nse]
"Wataru, the senior is telling us to come quickly."[pcms]

*2128|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*2129|
[fc]
What should I do? Should I go as is? Or should I close the hatch first?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ４
;//４１：ハッチを閉めるのはあきらめる;//→block:30260
;//４２：頑張ってハッチを閉める;//→block:30270
;//４３：時間切れ;//→block:30270

;	[sysbt_meswin clear]
;
;	[link storage="30260.ks" target=*30260_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="30270.ks" target=*30270_TOP]頑張ってハッチを閉める[endlink]
; ;(link storage="30270.ks" target=*30270_TOP)Time's up(endlink)[pcms]

*SEL28|ハッチを閉めるのはあきらめる／頑張ってハッチを閉める
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Give up on closing the hatch'"]
[eval exp="f.seltext04 = 'Try hard to close the hatch'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL28_1]
[sel04 target=*SEL28_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL28_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30260.ks" target=*30260_TOP]
;-------------------------------------------------------------------------------
*SEL28_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30270.ks" target=*30270_TOP]
;//---------------------------------------------------------------

