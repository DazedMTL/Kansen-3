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
As soon as I told Yuuho that we have to cross by jumping[r]
over the gap in the branch school building, she peered into[r]
the gap and muttered softly.[pcms]

*1995|
[fc]
Compelled, I also looked and indeed, there were more[r]
infected than before. Especially noticeable were those[r]
wearing uniforms.[pcms]

*1996|
[fc]
Are we the only sane ones left in this school?[pcms]

*1997|
[fc]
Even if there were others, I'm not a hero who could save[r]
everyone...[pcms]

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
The emotion that had taken residence in my chest was blown[r]
away by the senior's voice, and I looked straight towards[r]
the garden.[pcms]

*2000|
[fc]
I thought back to when Ren crossed and turned to help Yuuho,[r]
but she had already followed the senior across quickly.[pcms]

*2001|
[fc]
What is this loneliness that resides in my heart?[pcms]

*2002|
[fc]
I didn't understand, but that feeling was blown away when[r]
Kousuke's face peeked from the entrance.[pcms]

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
I moved to the branch school building with a pop and smiled[r]
brightly.[pcms]

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
"I'm glad you're safe too, Ren-chan. ...But, aren't you[r]
feeling sick from being in the sun too much? Are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2009|
[fc]
[vo_ren s="ren0306"]
[ns]Ren[nse]
"Eh? Yeah... I'm fine? I've been resting in the shade until[r]
now."[pcms]

*2010|
[fc]
[ns]Wataru[nse]
"Don't lie. You're better than before, but you're still[r]
staggering, aren't you?"[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2011|
[fc]
[vo_ren s="ren0307"]
[ns]Ren[nse]
"But..."[pcms]

*2012|
[fc]
[ns]Wataru[nse]
"No buts or ifs. Come on, let's go inside quickly. Kousuke,[r]
sorry for making you look after Ren until now. Thanks for[r]
your hard work."[pcms]

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
Laughing ahaha, I felt relieved inside that everything was[r]
as usual.[pcms]

*2016|
[fc]
I know it's not the time for this, but precisely because[r]
it's not the time, the normalcy feels precious.[pcms]

*2017|
[fc]
[ns]Wataru[nse]
"But well, honestly, being able to regroup with everyone[r]
like this is thanks to the senior... huh? Where's the[r]
senior?"[pcms]

*2018|
[fc]
I looked around to thank the senior, but she was nowhere to[r]
be seen.[pcms]

*2019|
[fc]
Seeing the door leading inside swaying, she must have[r]
already gone in, right?[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2020|
[fc]
[ns]Kousuke[nse]
"Her? If that's who you mean, she's already inside.[r]
Seriously, that woman doesn't pay any attention to us."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2021|
[fc]
[vo_yuh s="yuho0168"]
[ns]Yuuho[nse]
"But if it weren't for the senior, I don't think I would[r]
have been able to meet everyone like this. Maybe... I would[r]
have joined those guys down there."[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2022|
[fc]
[vo_ren s="ren0308"]
[ns]Ren[nse]
"She helped me when I jumped across. She also helped me[r]
before when I was hassled by a gang of delinquents. I think[r]
she's a kind senior."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2023|
[fc]
[ns]Kousuke[nse]
"Well, yeah, that's true but..."[pcms]

*2024|
[fc]
The women collectively chided Kousuke with a sharp remark as[r]
he immediately expressed his dissatisfaction with my[r]
question.[pcms]

*2025|
[fc]
Kousuke became flustered by the two women's momentum and[r]
scratched his head while mumbling his words.[pcms]

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
Following the senior who had gone ahead into the building,[r]
the contrast between the brightness outside and the unlit[r]
stairs of the branch school building gave a sensation of[r]
being enveloped in darkness.[pcms]

*2029|
[fc]
The only thing that reminded me this was reality was[r]
Kousuke's voice coming from behind.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2030|
[fc]
[vo_mar s="maru0256"]
[ns]Margarita[nse]
"You'll understand if you follow."[pcms]

*2031|
[fc]
Maybe in response to Kousuke's voice, the senior's voice[r]
seemed to come from the direction of the stairs.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]Kousuke[nse]
"You'll understand if you follow... I get that, but I want[r]
to know our destination beforehand."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2033|
[fc]
[vo_ren s="ren0309"]
[ns]Ren[nse]
"But Ko-chan, if we don't follow the senior now, where will[r]
we go from here?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2034|
[fc]
[vo_yuh s="yuho0169"]
[ns]Yuuho[nse]
"That's right. Now that we've come this far, we have no[r]
choice but to follow the senior."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2035|
[fc]
[ns]Kousuke[nse]
"Where to go... Well, whatever it is, we can't start without[r]
going down these stairs."[pcms]

*2036|
[fc]
[ns]Wataru[nse]
"Come on, stop dawdling and let's go down. If they come from[r]
those shadows around here, we won't be able to deal with[r]
them."[pcms]

*2037|
[fc]
I firmly told Kousuke who was grumbling and quickly followed[r]
the senior down the stairs.[pcms]

*2038|
[fc]
I'm not thinking that everything will be fine just by[r]
following the senior, but it's also true that following her[r]
is the only option we have left.[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2039|
[fc]
[ns]Kousuke[nse]
"Ah~, come on, your bag is huge!"[pcms]

*2040|
[fc]
[ns]Wataru[nse]
"I've been carrying this camping gear all along. But don't[r]
bring up such things now. I've been carrying it since[r]
morning."[pcms]

*2041|
[fc]
[ns]Kousuke[nse]
"I know, but seriously, it's in the way when going down[r]
these narrow stairs."[pcms]

*2042|
[fc]
I let Kousuke's grumbling words go in one ear and out the[r]
other and continued down the stairs.[pcms]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*2043|
[fc]
Compared to the windowless staircase, stepping out into the[r]
corridor of the school building with windows, I finally[r]
caught my breath.[pcms]

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
The moment I thought it was safe, I heard a girl's moans[r]
coming from a room further inside.[pcms]

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
"What! Why do you always have to act like the leader all the[r]
time!!"[pcms]

*2051|
[fc]
Scolded by the senior, Kousuke shouted as if he couldn't[r]
help it.[pcms]

*2052|
[fc]
[ns]Wataru[nse]
"You idiot, Kousuke!"[pcms]

*2053|
[fc]
It was too late to cover Kousuke's mouth in panic. From the[r]
room where we heard the girl's voice, a male student[r]
appeared.[pcms]

*2054|
[fc]
But seeing him walking with his pants and boxers awkwardly[r]
caught around his legs, it was clear he wasn't in his right[r]
mind.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2055|
[fc]
[vo_mar s="maru0258"]
[ns]Margarita[nse]
"The first floor."[pcms]

*2056|
[fc]
Following the senior who spoke curtly, I hurried down the[r]
stairs while supporting Ren as if we were fleeing rabbits.[pcms]

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
Kousuke seemed to understand that his shouting had given us[r]
away and obediently took up the rear, with Yuuho between us.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2058|
[fc]
[vo_mar s="maru0259"]
[ns]Margarita[nse]
"This way."[pcms]

*2059|
[fc]
Upon reaching the first floor, she quickly glanced at the[r]
door leading outside and then headed towards the staff[r]
preparation room.[pcms]

*2060|
[fc]
[ns]Wataru[nse]
"Senior, that way only leads to the staff preparation room.[r]
And it's always locked."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_mar s="maru0260"]
[ns]Margarita[nse]
"It's fine. I borrowed it from the staff room before I met[r]
you."[pcms]

*2062|
[fc]
In this situation, there's no way a teacher would casually[r]
refuse, so that's not "borrowing," it's more like[r]
"stealing," right?[pcms]

*2063|
[fc]
Without a moment to spare for such thoughts, the senior[r]
grabbed onto the sliding door as if leaping at it, pulled[r]
out a key from her pocket, and began to pry it open.[pcms]

;//BG：準備室（カットイン。シーナリーの準備室）
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2064|
[fc]
Following the senior, I pulled Ren into the preparation room[r]
which was surprisingly tidy. I had imagined it would be more[r]
cluttered.[pcms]

*2065|
[fc]
But then again, considering my year and a bit of school life[r]
and my time as a student before that, I've never been in a[r]
preparation room, so maybe this is normal.[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2066|
[fc]
[ns]Kousuke[nse]
"They're following us."[pcms]

*2067|
[fc]
Kousuke closed the door with a bang as the last one in and[r]
locked the flimsy excuse of an internal lock.[pcms]

*2068|
[fc]
But it was just an ordinary sliding door that looked frail,[r]
and I felt like I could break it with a single kick.[pcms]

[chara_int][trans_c cross time=150]

*2068a|
[fc]
[ns]Wataru[nse]
"Senior, what do we do now? ...Wait"[pcms]

*2069|
[fc]
The senior strode silently towards a mysterious hatch that[r]
shouldn't even be there and began to open it.[pcms]

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
Ignoring my question, the senior alone opened the hatch and[r]
slid its cover off.[pcms]

*2073|
[fc]
Could it be... was this place the senior's goal from the[r]
start?[pcms]

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
After taking out a flashlight from her backpack slung over[r]
her shoulder, she glanced back at us who were staring[r]
dumbfounded at what she was doing.[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2077|
[fc]
[vo_yuh s="yuho0171"]
[ns]Yuuho[nse]
"Aren't you coming? But why is there something like this[r]
here?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2078|
[fc]
[vo_mar s="maru0263"]
[ns]Margarita[nse]
"Did you think I came here without any plan, just to run[r]
around aimlessly? This is an escape route. We can get[r]
outside from here."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2079|
[fc]
[ns]Kousuke[nse]
"An escape route? Why would something like that be here? And[r]
how do you know about such a place!?"[pcms]

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
Coldly responding to Kousuke's retort, the senior quickly[r]
entered the opened hole.[pcms]

;//se105・金属音（カツン、カツンと金属製のはしごを降りてる感じのものがあれば。）
;//[se buf=0 storage="se105"]

*2084|
[fc]
It seemed there was a ladder inside because I could hear the[r]
echo of footsteps clanging down it.[pcms]

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
"How can we be sure we can escape through some hole whose[r]
destination we don't even know? The whole school is swarming[r]
with them!"[pcms]

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
The moment Yuuho tried to calm Kousuke who reflexively[r]
complained, the door was violently struck from the other[r]
side.[pcms]

*2089|
[fc]
No, 'struck' isn't quite right. They were trying to break[r]
through.[pcms]

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
It seemed he still had a mountain of grievances, but it[r]
looked like he understood that this wasn't the time to[r]
complain.[pcms]

*2093|
[fc]
[ns]Wataru[nse]
"Sorry to keep you waiting, senpai... huh, did you go[r]
ahead?"[pcms]

*2094|
[fc]
When I turned around, the senior was nowhere to be seen, and[r]
I looked around in confusion for a moment.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2095|
[fc]
[ns]Kousuke[nse]
"Geez, she always does whatever she wants."[pcms]

*2096|
[fc]
[ns]Wataru[nse]
"Speaking of doing whatever one wants, Kousuke, you're[r]
worse. I don't know what you're dissatisfied with, but you[r]
keep picking fights with the senior and wasting time[r]
unnecessarily."[pcms]

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
"Really? But you've been staggering around since earlier.[r]
You still have a fever, don't you?"[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2101|
[fc]
[vo_ren s="ren0312"]
[ns]Ren[nse]
"Yeah... my body still feels hot, but we're not under the[r]
sun anymore, so I'll be fine."[pcms]

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
"Yeah, thanks. Here, Onii-chan, I'll give back your water[r]
bottle."[pcms]

*2104|
[fc]
As she returned the water bottle I had given her, Ren smiled[r]
sweetly.[pcms]

*2105|
[fc]
Her face looked so fragile and dear that it made me feel[r]
sad.[pcms]

[chara_int][trans_c cross time=150]
;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]

*2106|
[fc]
But as if to hurry us along, the banging on the door grew[r]
more intense. It wasn't just one person anymore. Were there[r]
more of them?[pcms]

*2107|
[fc]
[ns]Wataru[nse]
"Looks like we don't have time to dawdle. Anyway, let's go[r]
down..."[pcms]

*2108|
[fc]
Just as I was about to say that to Kousuke, the door seemed[r]
about to come off its rails from the relentless assault from[r]
the hallway.[pcms]

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
Following Ren were Yuuho, Kousuke, and then me; we hurriedly[r]
jumped into the hole where the senior had disappeared. The[r]
banging on the door was getting even more intense.[pcms]

*2113|
[fc]
We didn't know when that sliding door would be broken[r]
through. It was clear as day that once it was broken, they[r]
would swarm into this hole after us.[pcms]

*2114|
[fc]
[ns]Wataru[nse]
"Anyway... we have no choice but to close this hatch from[r]
the inside..."[pcms]

*2115|
[fc]
I put my hand on the hatch cover that had been moved aside[r]
and tried to descend into the hole.[pcms]

*2116|
[fc]
But even though the senior had opened it so easily by[r]
herself, maybe because of my awkward position, it was so[r]
heavy that I could barely support it...[pcms]

*2117|
[fc]
The inside was bright with light coming from a ventilation[r]
duct, but there was only a passage leading to an unknown[r]
destination.[pcms]

*2118|
[fc]
[ns]Wataru[nse]
"Yuuho, ask the senior if there's a switch or something to[r]
close the hatch."[pcms]

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
"Even if you offer help, there's no space for you to be of[r]
any assistance in this situation, is there?"[pcms]

*2122|
[fc]
Responding to Kousuke's offer of help, I tried hard to close[r]
the lid.[pcms]

*2123|
[fc]
But it was so heavy that I couldn't move it quickly.[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*2124|
[fc]
While I was fumbling around, I heard the sound of the door[r]
being broken.[pcms]

*2125|
[fc]
We need to escape below quickly...[pcms]

*2126|
[fc]
But it was obvious that if we didn't close this here, they[r]
would come right after us.[pcms]

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
What should I do? Should I go as is? Or should I close the[r]
hatch first?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ４
;//４１：ハッチを閉めるのはあきらめる;//→block:30260
;//４２：頑張ってハッチを閉める;//→block:30270
;//４３：時間切れ;//→block:30270

;	[sysbt_meswin clear]
;
;	[link storage="30260.ks" target=*30260_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="30270.ks" target=*30270_TOP]頑張ってハッチを閉める[endlink]
; ;(link storage="30270.ks" target=*30270_TOP)Time's[r]
up(endlink)[pcms]

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

