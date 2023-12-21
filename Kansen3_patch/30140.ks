;//block:D001
;//ブロック30140　『一時の安息』
;//@konya 11/12 bg貼付

*30140_TOP
;{SceneSet 一時の安息}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//合計8K程度
;//---------------------------------------------------------------

;mm しばらくBGM無し

;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]


[sysbt_meswin]

*979|
[fc]
When we got out on the rooftop, we slammed the rooftop door shut as if body-[r]
slamming it.[pcms]

*980|
[fc]
At that moment, all strength seemed to drain from us...[pcms]

*981|
[fc]
We didn't know if we could really escape from here, but for now, we were safe.[pcms]

*982|
[fc]
We were safe and here.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*983|
[fc]
[vo_mar s="maru0149"]
[ns]Margarita[nse]
"Move aside. Ah, lend me your mop as well."[pcms]

*984|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*985|
[fc]
[vo_mar s="maru0150"]
[ns]Margarita[nse]
"I don't have the key. We need to rig something up or they'll follow us, right?"[pcms]

*986|
[fc]
As I held the mop out of inertia, Senpai quickly dismantled it to just the[r]
handle and began to construct a makeshift barricade.[pcms]

*987|
[fc]
This might be the difference between Senpai, who may have experienced civil war,[r]
and us, who grew up in peaceful Japan... Somehow, it's reassuring.[pcms]

*988|
[fc]
Especially now that I'm with Ren, who is physically weak...[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*989|
[fc]
[vo_ren s="ren0237"]
[ns]Ren[nse]
"Haah... Haah..."[pcms]

*990|
[fc]
When I turned around, Ren was standing bravely, trying not to worry us despite[r]
her ragged breathing.[pcms]

*991|
[fc]
[ns]Wataru[nse]
"Ren, are you okay?"[pcms]

;mm
[bgm storage="BGM14"]

;//EV012n
[evcg storage="EV012n"][trans_c cross time=300]

*992|
[fc]
[vo_ren s="ren0238"]
[ns]Ren[nse]
"Onii-chan! Thank you."[pcms]

*993|
[fc]
With a soft puff, Ren hugged me, and I patted her head reassuringly while[r]
smiling warmly.[pcms]

*994|
[fc]
[ns]Wataru[nse]
"I'm glad you're safe, Ren."[pcms]

;//EV012o
[evcg storage="EV012o"][trans_c cross time=300]

*995|
[fc]
[vo_ren s="ren0239"]
[ns]Ren[nse]
"Onii-chan is really my hero."[pcms]

*996|
[fc]
[ns]Wataru[nse]
"Hero is a bit much. More importantly, you brought Mom's violin, right?"[pcms]

[evcg storage="EV012n"][trans_c cross time=300]

*997|
[fc]
[vo_ren s="ren0240"]
[ns]Ren[nse]
"Yeah. I just replaced the strings and was coming to check the sound in the AV[r]
room. Plus... it's Mom's keepsake..."[pcms]

*998|
[fc]
[ns]Wataru[nse]
"That's admirable."[pcms]

*999|
[fc]
I patted her head as I used to when she was little and praised Ren.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]


;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1000|
[fc]
[ns]Kousuke[nse]
"Seriously, your sister is always your number one, huh? What about some[r]
appreciation for me, Kousuke-sama?"[pcms]

*1001|
[fc]
Interrupting the heartwarming conversation between siblings, Kousuke interjected[r]
with a somewhat sulky tone.[pcms]

*1002|
[fc]
[ns]Wataru[nse]
"Kousuke has better reflexes than me. If I made it this far, you should be fine[r]
too, right? After all, you're safe."[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1003|
[fc]
[ns]Kousuke[nse]
"That may be true, but still... Don't you have anything to say? Like 'Are you[r]
okay?' or something?"[pcms]

*1004|
[fc]
[ns]Wataru[nse]
"Your eyes aren't red, and your clothes aren't dirty. Yeah, you seem fine."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1005|
[fc]
[ns]Kousuke[nse]
"Hey, is that all?"[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1006|
[fc]
[vo_ren s="ren0241"]
[ns]Ren[nse]
"Onii-chan, Ko-chan helped me."[pcms]

*1007|
[fc]
[ns]Wataru[nse]
"Kousuke did?"[pcms]

*1008|
[fc]
Hearing Ren's words, I took another look at Kousuke's face.[pcms]

*1009|
[fc]
[ns]Wataru[nse]
"Thanks, Kousuke."[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1010|
[fc]
[ns]Kousuke[nse]
"Cut it out. It's only natural to protect Ren-chan."[pcms]

*1011|
[fc]
I suddenly felt grateful for my friend Kousuke's smile.[pcms]

*1012|
[fc]
That's right.[pcms]

*1013|
[fc]
Kousuke didn't need to tell me; we've always protected Ren from the bullies[r]
around us... No, including Tadahiko, we've always done so.[pcms]


;BGM即時停止
[fadeoutbgm time=500]





*1014|
[fc]
Yes, Yuuho and Kousuke and Mizuki and... Wait, Yuuho!?[pcms]

[bgm storage="BGM12"]

*1015|
[fc]
With that thought, I suddenly turned back towards the gymnasium.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1016|
[fc]
[ns]Kousuke[nse]
"What's wrong?"[pcms]


*1017|
[fc]
[ns]Wataru[nse]
"We have to go save Yuuho! Didn't you see her?"[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]Kousuke[nse]
"No, I haven't seen Yuuho directly, but I heard noises from the pool side during[r]
basketball practice. That means Yuuho might be at the pool!"[pcms]

*1019|
[fc]
Hearing Kousuke's words, I instinctively clung to the fence and looked towards[r]
the gymnasium.[pcms]

*1020|
[fc]
But from here, the regular classroom building obstructed the view of the[r]
gymnasium... and beyond that, the indoor pool was out of sight.[pcms]

*1021|
[fc]
[ns]Wataru[nse]
"We have to get to the pool..."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1022|
[fc]
[ns]Kousuke[nse]
"How are we going to get there? And what are we going to do in this place with[r]
no escape? The school is full of weirdos."[pcms]

*1023|
[fc]
[ns]Wataru[nse]
"Can't we get there by going across the rooftop?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]Kousuke[nse]
"Well, we could get there by crossing over, but the connecting corridors only go[r]
up to the second floor, you know?"[pcms]

*1025|
[fc]
As Kousuke shouted that out, Senpai who had been silently working on the[r]
makeshift barricade with the mop handle finished her work and turned back to us.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1026|
[fc]
[vo_mar s="maru0151"]
[ns]Margarita[nse]
"Whether it seems impossible or not, isn't our only option to traverse the[r]
school roofs? Staying here forever won't bring any help."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1027|
[fc]
[ns]Kousuke[nse]
"That's true but... either way, we have to enter the school building, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1028|
[fc]
[vo_mar s="maru0152"]
[ns]Margarita[nse]
"Anyway, let's cross over the rooftop to get to the annex building."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1029|
[fc]
[ns]Kousuke[nse]
"The annex building? Was there something over there?"[pcms]

*1030|
[fc]
[ns]Wataru[nse]
"I don't know? I've never been there since there's no need."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]Kousuke[nse]
"Right. Why do we have to go to such a place?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1032|
[fc]
[vo_mar s="maru0153"]
[ns]Margarita[nse]
"If you have complaints, I'm not forcing you to come along."[pcms]

[chara_int][trans_c cross time=150]

*1033|
[fc]
As she said this firmly, Senpai moved to the fence near the connecting corridor[r]
without looking back at Kousuke.[pcms]

*1034|
[fc]
Indeed, going to the annex building via the rooftop might be tough for Ren, who[r]
has less physical strength.[pcms]

*1035|
[fc]
If we go across the rooftop to the annex building, we'll pass by the connecting[r]
corridor that leads to the gymnasium.[pcms]

*1036|
[fc]
That means, we might be able to go help Yuuho.[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1037|
[fc]
[ns]Kousuke[nse]
"What's with that attitude? Sure, we might be too peaceful and not used to[r]
emergencies, but that's no way to act, right?"[pcms]

*1038|
[fc]
[ns]Wataru[nse]
"But it's true that we're not prepared for a crisis, and besides..."[pcms]

*1039|
[fc]
I tried to find words to soothe Kousuke, who was annoyed by Senpai's attitude,[r]
but those words strangely disappeared in my mouth.[pcms]

*1040|
[fc]
We heard a sound of knocking from inside the door.[pcms]

[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*1041|
[fc]
We all flinched and turned towards the door.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1042|
[fc]
Senpai had made a makeshift barricade with the mop, which might hold for a bit,[r]
but after all, it's just a plastic mop.[pcms]

*1043|
[fc]
It wouldn't be strange if it broke at any moment.[pcms]

*1044|
[fc]
[ns]Wataru[nse]
"Shall we go?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1045|
[fc]
[ns]Kousuke[nse]
"Ah, yeah. That's right."[pcms]

*1046|
[fc]
[ns]Wataru[nse]
"Ren, are you okay? But with that case as it is, it's going to be in the way."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1047|
[fc]
[vo_ren s="ren0242"]
[ns]Ren[nse]
"Eh? Oh, yes. But I have to take good care of it; it's delicate."[pcms]

*1048|
[fc]
[ns]Wataru[nse]
"It won't fit in my backpack... it's already full. Oh, I know."[pcms]

*1049|
[fc]
I quickly took out a vinyl rope and a Swiss Army knife from my backpack, which I[r]
had brought for camping, and started tying up the case with them.[pcms]

*1050|
[fc]
[ns]Wataru[nse]
"How about... this?"[pcms]

*1051|
[fc]
I made a makeshift shoulder strap for Ren's violin case so she could sling it[r]
across her body, and her face lit up with a bright smile.[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1052|
[fc]
[vo_ren s="ren0243"]
[ns]Ren[nse]
"Wow, big brother, thank you."[pcms]

*1053|
[fc]
[ns]Wataru[nse]
"No problem. More importantly... wear this to protect yourself from the sun."[pcms]

*1054|
[fc]
As I put away the rope and Swiss Army knife, I took out a towel and handed it to[r]
Ren.[pcms]

*1055|
[fc]
The look might not be great, but the sun is Ren's biggest enemy.[pcms]

*1056|
[fc]
[ns]Wataru[nse]
"If you have UV cut cream, reapply it."[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1057|
[fc]
[vo_ren s="ren0244"]
[ns]Ren[nse]
"I left the pouch with those kinds of small items in the music room..."[pcms]

*1058|
[fc]
[ns]Wataru[nse]
"I see..."[pcms]

*1059|
[fc]
I patted Ren's head gently as if to comfort her and gave her an encouraging[r]
smile in return.[pcms]

*1060|
[fc]
[ns]Wataru[nse]
"Then let's be careful of the sun and not push ourselves too hard as we go."[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1061|
[fc]
[vo_ren s="ren0245"]
[ns]Ren[nse]
"Okay."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1062|
[fc]
[ns]Kousuke[nse]
"Yeah."[pcms]

*1063|
[fc]
Hearing Ren's lively voice and Kousuke's reluctant agreement, I ran over to[r]
where Senpai was.[pcms]

*1064|
[fc]
[ns]Wataru[nse]
"Senpai, they're already at the door."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1065|
[fc]
[vo_mar s="maru0154"]
[ns]Margarita[nse]
"Is that so? ...And what about that vinyl rope on the violin case?"[pcms]

*1066|
[fc]
[ns]Wataru[nse]
"Ah, that was me. We were supposed to go camping today for club activities..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1067|
[fc]
[vo_mar s="maru0155"]
[ns]Margarita[nse]
"I hadn't heard until now, but is that stuff in your bag camping gear?"[pcms]

*1068|
[fc]
[ns]Wataru[nse]
"The gear is divided among us, so there's nothing much, but I have at least one[r]
set."[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1069|
[fc]
[vo_ren s="ren0246"]
[ns]Ren[nse]
"Big brother made a shoulder strap so quickly that I can sling it over my[r]
shoulder."[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1070|
[fc]
[vo_mar s="maru0156"]
[ns]Margarita[nse]
"Hmm."[pcms]

*1071|
[fc]
Ren immediately slung it across her body to check the fit. Senpai watched[r]
silently and seemed impressed...[pcms]

*1072|
[fc]
Well, but maybe it's just my imagination.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1073|
[fc]
[vo_mar s="maru0157"]
[ns]Margarita[nse]
"Let's go."[pcms]

*1074|
[fc]
Senpai said firmly and took out a long sturdy rope from her bag, then climbed[r]
over the fence first.[pcms]

;//block:D002

;//BG：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1075|
[fc]
We used the rope with knots tied at intervals as footholds to descend onto the[r]
roof of the connecting corridor and moved from the special classroom building to[r]
the regular classroom building.[pcms]

*1076|
[fc]
As the sun rose higher, the temperature also increased, making it a tough[r]
journey.[pcms]

*1077|
[fc]
I'm glad I gave Ren a towel earlier on the rooftop to shield her from the sun.[pcms]

*1078|
[fc]
But I could really use a towel for my own sweat right now.[pcms]

*1079|
[fc]
The wind is a bit of a relief, but it becomes an enemy when crossing places[r]
without fences like the roof of the connecting corridor.[pcms]

*1080|
[fc]
Even though there's enough width to lie down, it's the same height as the third[r]
floor.[pcms]

*1081|
[fc]
We carefully crossed, making sure not to lose our balance in the wind.[pcms]

*1082|
[fc]
Then--[pcms]

;//se031・人がビルの窓を突き破って転落死する音
[se buf=0 storage="se031"]

*1083|
[fc]
Crash!![pcms]

*1084|
[fc]
I turned around in surprise at the sound of breaking glass and locked eyes with[r]
a male student falling from a third-floor corridor window.[pcms]

*1085|
[fc]
Did he see us and try to jump straight at us?[pcms]

[ChrSetEx layer=5 chbase="ren_i6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1086|
[fc]
[vo_ren s="ren0247"]
[ns]Ren[nse]
"Big brother..."[pcms]

*1087|
[fc]
[ns]Wataru[nse]
"It's okay, just keep moving."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1088|
[fc]
[ns]Kousuke[nse]
"That guy, he's from the class next to..."[pcms]

*1089|
[fc]
Kousuke started to say something but then fell silent midway.[pcms]

*1090|
[fc]
We've already seen quite a few infected people.[pcms]

*1091|
[fc]
But it was a different kind of shock to clearly see someone I knew among them.[pcms]

*1092|
[fc]
The feeling that ran through my chest was similar to the despair of thinking[r]
that my own family or someone important might be infected.[pcms]

*1093|
[fc]
Yuuho would be okay, Hiko-chin would be, Inori-san would be... such thoughts[r]
come to mind.[pcms]

*1094|
[fc]
But every time I see the face of someone I know, I can't help but think that[r]
maybe it's not okay after all.[pcms]

*1095|
[fc]
To shake off such thoughts, we quickly crossed the first connecting corridor[r]
roof and climbed onto the roof of the regular classroom building using the rope[r]
Senpai had.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1096|
[fc]
But without even a moment to catch our breath, we crossed the rooftop and then[r]
descended to the roof of the connecting corridor between the gymnasium and the[r]
regular classroom building.[pcms]

*1097|
[fc]
I almost wanted to sigh with relief at the considerable amount of exercise.[pcms]

*1098|
[fc]
In this heat... and caught up in this situation...[pcms]

*1099|
[fc]
Looking back, Ren had put on her head the towel I had passed her earlier.[pcms]

*1100|
[fc]
But still, she couldn't completely avoid the sunlight, and her skin had already[r]
started to turn red.[pcms]

*1101|
[fc]
[ns]Wataru[nse]
"Are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1102|
[fc]
[vo_ren s="ren0248"]
[ns]Ren[nse]
"Y-yeah... I'm fine."[pcms]

*1103|
[fc]
[ns]Wataru[nse]
"You're not convincing when you're out of breath like that. Here, have some[r]
sports drink."[pcms]

*1104|
[fc]
I took out a water bottle from the side pocket of my backpack and handed it to[r]
Ren.[pcms]

*1105|
[fc]
The sun is strong and quite some time has passed, but thanks to being frozen[r]
since last night, the contents are just starting to melt.[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1106|
[fc]
[vo_ren s="ren0249"]
[ns]Ren[nse]
"Is it okay?"[pcms]

*1107|
[fc]
[ns]Wataru[nse]
"You're sweating so much... isn't your cream coming off too?"[pcms]

*1108|
[fc]
As I said this and touched foreheads as usual, sure enough, she seemed to be[r]
starting to feel hot too.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1109|
[fc]
[vo_mar s="maru0158"]
[ns]Margarita[nse]
"What are you doing?"[pcms]

*1110|
[fc]
[ns]Wataru[nse]
"Sorry, Senpai. My sister has congenitally less melanin... That's why she's weak[r]
to sunlight."[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1111|
[fc]
[vo_mar s="maru0159"]
[ns]Margarita[nse]
"I see... Take care of her then."[pcms]

*1112|
[fc]
[ns]Wataru[nse]
"Yes. Here, drink this. You seem to be starting to get a fever, so don't push[r]
yourself."[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1113|
[fc]
[vo_ren s="ren0250"]
[ns]Ren[nse]
"Sorry, big brother. Kousuke and big brother and Senpai must be thirsty too,[r]
just me..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1114|
[fc]
[ns]Kousuke[nse]
"Don't worry about it."[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1115|
[fc]
[vo_mar s="maru0160"]
[ns]Margarita[nse]
"I also have some rations if you need. Don't worry about it."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1116|
[fc]
[ns]Kousuke[nse]
"Rations?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1117|
[fc]
[vo_mar s="maru0161"]
[ns]Margarita[nse]
"Combat rations. Though they're not distributed by the military, I bought them[r]
at a convenience store."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1118|
[fc]
[ns]Kousuke[nse]
"Ah, like hardtack?"[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1119|
[fc]
[vo_mar s="maru0162"]
[ns]Margarita[nse]
"More like snack bars and such. Anyway, shall we hurry on if we can?"[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1120|
[fc]
[vo_ren s="ren0251"]
[ns]Ren[nse]
"Yes. ...Thank you, big brother."[pcms]

*1121|
[fc]
As I put the water bottle Ren returned back into its pocket, I watched Ren's[r]
condition.[pcms]

*1122|
[fc]
She says she's okay, but she seems a bit unsteady on her feet and looks quite[r]
exhausted.[pcms]

[chara_int][trans_c cross time=150]

*1123|
[fc]
Senpai quickly crossed over the connecting corridor roof and seemed to be making[r]
arrangements to climb up to the gymnasium rooftop.[pcms]

*1124|
[fc]
Until now, we could climb up and down by hooking a rope on the fence.[pcms]

*1125|
[fc]
But there are no stairs to climb up to the gymnasium roof, nor is there a fence[r]
to hook onto.[pcms]

*1126|
[fc]
Can Ren safely make it up in her current state?[pcms]

*1127|
[fc]
We have to climb up the equivalent of one floor's height.[pcms]

*1128|
[fc]
From the roof of the connecting corridor, right under our feet on top of the[r]
gymnasium's catwalk is a ventilation skylight.[pcms]

*1129|
[fc]
[ns]Wataru[nse]
"If possible, it would be a bit easier if we could go through the gym and come[r]
out on the rooftop..."[pcms]

*1130|
[fc]
When I peeked through the gently closed window, it seemed like there was no one[r]
on the catwalk.[pcms]

*1131|
[fc]
But I can see that the emergency exit door is open, and above all, the sounds[r]
coming through the window easily let me imagine the terrible situation inside.[pcms]

*1132|
[fc]
Is it better to go up to the rooftop after all?[pcms]

*1133|
[fc]
Or maybe if we sneak along the catwalk, we won't get caught?[pcms]

;//---------------------------------------------------------------
;//◎選択肢
;//　　１：天窓からキャットウォークに降りて中に入ろう
;//　　　　　;//→block:30150
;//　　２：中は危ないから体育館の屋根の上を行こう
;//　　　　　;//→block:30160


;	[link storage="30150.ks" target=*30150_TOP]天窓からキャットウォークに降りて中に入ろう[endlink]
; (link storage="30160.ks" target=*30160_TOP)It's dangerous inside, so let's go[r]
over the roof of the gymnasium(endlink)[pcms]

*SEL22|天窓からキャットウォークに／中は危ないから体育館の屋根の上を
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s go down to the catwalk from the skylight and get inside'"]
[eval exp="f.seltext04 = 'It\'s dangerous inside, so let\'s go on top of the gymnasium roof'"]
;mm ↑なんか表示位置が微妙だからケツにスペースつけて調整

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

[sel02 target=*SEL22_1]
[sel04 target=*SEL22_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL22_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30150.ks" target=*30150_TOP]
;-------------------------------------------------------------------------------
*SEL22_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30160.ks" target=*30160_TOP]
;//---------------------------------------------------------------

