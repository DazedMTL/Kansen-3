;//ブロック10100　『逃避』
;//@konya 11/12 bg貼付

*10100_TOP
;{SceneSet 逃避}
;//---------------------------------------------------------------
;//背景：LESAR内・漫画喫茶アルカディア・女子トイレ
;//登場人物:瑞樹
;//視点：瑞樹一人称
;//時間帯：夜
;//---------------------------------------------------------------
;[eval exp="f.l_map = 22"]

;//---------------------------------------------------------------

[eval exp="sf.SRP16 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM12"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//bgm12 maniac
[bgm storage="BGM12"]

;//〆：黒画面
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*699|
[fc]
I rushed into the bathroom as if fleeing, and then I found[r]
myself unable to move.[pcms]

*700|
[fc]
Ever since returning from that rave, I've been forced to[r]
deal with that Dazai almost without any rest, and my fatigue[r]
had reached its peak.[pcms]

*701|
[fc]
My physical condition is bad, I feel sick, it's the worst[r]
state to be in.[pcms]

*702|
[fc]
If it were a person of the opposite sex I liked, an[r]
attractive person, I might not mind the fatigue so much, but[r]
after all, the other party is that Dazai.[pcms]

*703|
[fc]
He's like the embodiment of all the ugly parts of a man.[r]
Just sharing the same air with him makes me feel sick.[pcms]

*704|
[fc]
I'm sure all the other girls in Jin's group would agree with[r]
this view.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*705|
[fc]
[vo_miz s="mizuki0089"]
[ns]Mizuki[nse]
"And yet that girl..."[pcms]

*706|
[fc]
She seemed almost happy to expose her body to Dazai's[r]
desires, to men's lust. Is madness really such a terrible[r]
thing?[pcms]

*707|
[fc]
Is madness something so fierce that it can transform a[r]
woman's nature into something else...?[pcms]

*708|
[fc]
I left the aftermath of the feast with those red eyes[r]
untouched. I didn't even want to breathe the same air from[r]
that place.[pcms]

*709|
[fc]
If I had forced myself to stay there, I might have thrown[r]
up.[pcms]

*710|
[fc]
In the end, all the girls who were still energetic were[r]
taken away by Dazai to watch fireworks.[pcms]

*711|
[fc]
I was the only one who managed to hide in the office and[r]
escape after somehow contacting Jin.[pcms]

*712|
[fc]
That girl with the creepy red eyes was truly unsettling.[r]
Those who had sex with her ended up making the same awkward[r]
movements and left half-naked...[pcms]

*713|
[fc]
Even if those idiots get caught by the police, as far as I'm[r]
concerned, it's none of my business. Jin might get angry if[r]
he finds out though.[pcms]

*714|
[fc]
Still, I didn't want to get involved with those guys.[pcms]

*715|
[fc]
More importantly for me was the fact that I had accidentally[r]
met Kousuke and the others.[pcms]

*716|
[fc]
That encounter acted like a trigger, and since then a fog[r]
has settled over my heart, and my irritation has been[r]
growing.[pcms]

*717|
[fc]
The joy of reunion on one hand, and on the other, the[r]
sadness of having my current undesirable self known.[pcms]

*718|
[fc]
Their eyes that seemed to understand, that pitied me, and[r]
their shallow words made me incredibly angry.[pcms]

*719|
[fc]
I opened my shoulder bag and took out my broken choker, my[r]
favorite snacks, and my glasses case.[pcms]

*720|
[fc]
Inside the glasses case were drugs packed tightly. They're[r]
like magic pills that save me when I'm irritated.[pcms]

*721|
[fc]
...Kousuke. No matter how much I try to forget him, I can't[r]
get him out of my mind.[pcms]

*722|
[fc]
I want to be with him again... But as I am now, I'm not[r]
worthy of him. We live in different worlds now.[pcms]

*723|
[fc]
There's no way someone as tainted as me could walk alongside[r]
him.[pcms]

*724|
[fc]
Living is really full of unpleasant things. Why is it only[r]
me who has to go through something like this?[pcms]

*725|
[fc]
After a deep sigh, I took out a small glass bottle from the[r]
case.[pcms]

*726|
[fc]
Inside the glass bottle were sparkling, very fine,[r]
transparent crystals.[pcms]

*727|
[fc]
The powder was so fine it seemed it could scatter with a[r]
breath, and as I carefully brought it close to my nose, it[r]
emitted a dull light.[pcms]

*728|
[fc]
This powder will set me free. It will release me from[r]
everything. I just want to forget everything and fall asleep[r]
like this.[pcms]

*729|
[fc]
So I took a deep breath and inhaled the powder.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*730|
[fc]
After closing my eyes and waiting for a while, the drug[r]
began to lead my heart towards freedom.[pcms]

*731|
[fc]
I felt weightless, the fatigue disappeared... Only a sense[r]
of ecstasy began to well up. Although I should feel light,[r]
my body sinks into the ground.[pcms]


[bg storage="BG110"][trans_c cross time=500]


*732|
[fc]
Everything in my field of vision glowed dully yellow... My[r]
consciousness became increasingly blurred.[pcms]

*733|
[fc]
Yet only my brain was clearly awake, feeling like I was in a[r]
high fever in bed or soaking in a hot bath, a relaxed[r]
sensation.[pcms]

*734|
[fc]
And then on the screen behind my eyelids, a familiar scene[r]
was projected.[pcms]

*735|
[fc]
My dream... it was to become a singer. That has been[r]
consistent since I was a child.[pcms]

*736|
[fc]
If I were to become one, I'd prefer to be a talented singer[r]
rather than just an idol for show. An R&B singer was ideal.[pcms]

*737|
[fc]
So I actively went to karaoke and practiced a lot so that I[r]
could sing better than anyone else.[pcms]

*738|
[fc]
Kousuke, Wataru, Yuuho, Ren, Hiko-chin. All of us childhood[r]
friends had some sort of talent.[pcms]

*739|
[fc]
I wasn't particularly cute, and smart bodies like Yuuho's or[r]
Ren's were ideal for me; these big breasts were nothing but[r]
a complex for me.[pcms]

*740|
[fc]
I thought singing was my forte, singing was everything to[r]
me.[pcms]

*741|
[fc]
Eventually Kousuke began to support my dream.[pcms]

*742|
[fc]
He wrote songs for me, and I was truly happy.[pcms]

*743|
[fc]
Kousuke has always been an all-around sports guy, good at[r]
studying, strong in fights, straightforward and very kind...[pcms]

*744|
[fc]
He was an existence that encapsulated all the charms of a[r]
man. Before I knew it, I had no interest in any other men[r]
but Kousuke.[pcms]

*745|
[fc]
But because I thought Yuuho was the one Kousuke liked, I[r]
always harbored painful feelings inside me.[pcms]

*746|
[fc]
So when Kousuke told me he liked me, it felt like one of my[r]
dreams had come true; I was so happy.[pcms]

*747|
[fc]
But Kousuke is always a shining boy. A girl like me without[r]
any talent other than singing would just be a burden by his[r]
side.[pcms]

*748|
[fc]
I wasn't even fat; someone like me just didn't match up with[r]
Kousuke.[pcms]

*749|
[fc]
In music too, Kousuke was quickly recognized for his talent,[r]
even attracting attention from industry insiders.[pcms]

*750|
[fc]
In a daily life filled with envy and jealousy, I desperately[r]
wanted to achieve some kind of result to live up to such[r]
people's expectations.[pcms]

*751|
[fc]
But reality is different from dreams. No matter how much I[r]
sang, the results didn't come. No matter how hard I tried, I[r]
lacked talent.[pcms]

*752|
[fc]
Even though it was my only skill, my only reliance, there[r]
was no future for someone without talent.[pcms]

*753|
[fc]
The fear of having my emotional support exposed as just a[r]
boring dream.[pcms]

*754|
[fc]
In the end, I became so desperate that I couldn't see what[r]
was around me and fell for the invitation of a dubious self-[r]
proclaimed industry person.[pcms]

*755|
[fc]
I didn't listen to Kousuke's attempts to stop me and oppose[r]
it; I couldn't stand being pitied by Kousuke, being helped[r]
and saved...[pcms]

*756|
[fc]
I saw an attitude of condescension from him, as if he was[r]
saving me from above, and it made me angry to feel[r]
belittled... The same went for what everyone else said.[pcms]

*757|
[fc]
I was taken to an office in a room of a mansion, given a[r]
drink, and when I came to, I was on a bed surrounded by many[r]
men.[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//HEV???

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*758|
[fc]
Under Shige's direction, I was gang-raped in front of the[r]
camera.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[evcg白フラ storage="HEV009a" time=1000]

[wait time=500]

[evcg白フラ storage="HEV009b" time=1000]

[wait time=500]

[evcg白フラ storage="HEV009c" time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*759|
[fc]
My virginity, which had only gone as far as kissing with[r]
Kousuke, was taken by them that day.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[evcg白フラ storage="HEV011a" time=1000]

[wait time=500]

[evcg白フラ storage="HEV011b" time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*760|
[fc]
My first time in every hole was defiled by Shige's huge[r]
dick.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[evcg白フラ storage="HEV010a" time=300]

[wait time=500]

[evcg白フラ storage="HEV010b" time=300]

[wait time=500]

[evcg白フラ storage="HEV010c" time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*761|
[fc]
One after another, unknown men's cocks filled my holes.[pcms]

*762|
[fc]
My womb, intestines, and mouth were filled with the men's[r]
semen.[pcms]

;//HEV???
[evcg白フラ storage="HEV012a" time=300]

*763|
[fc]
After being confined in that mansion for several days, I[r]
began to feel the joy of being a woman in being violated,[r]
just like that girl with the red eyes.[pcms]

[evcg白フラ storage="HEV012b" time=300]

*764|
[fc]
Once I got to know drugs, I willingly accepted their abuse[r]
and reveled in ecstasy.[pcms]

[evcg白フラ storage="HEV012c" time=300]

*765|
[fc]
I lost track of even my own name, indulging in carnal[r]
desires day after day...[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*766|
[fc]
When my ego was about to collapse, Jin freed me.[pcms]

[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*767|
[fc]
After that, I shut myself away at home for a while, not[r]
going to school or seeing Kousuke and the others, continuing[r]
to escape.[pcms]

*768|
[fc]
Then everything seemed so unimportant, craving drugs and[r]
SEX, I followed the throbbing of my body and joined Jin's[r]
group.[pcms]

[evcg白フラ storage="HEV032a" time=300]

*769|
[fc]
In hindsight, everything was unnatural. There's no way[r]
someone like Kousuke and a piece of trash like me with no[r]
talent or redeeming qualities should be together.[pcms]

[evcg白フラ storage="HEV032b" time=300]

*770|
[fc]
It was a mistake to be with those people who had dreams and[r]
talent just because we were childhood friends.[pcms]

*771|
[fc]
I'm nothing but a clown who has nothing, who doesn't possess[r]
anything but mistakenly believes he does.[pcms]

*772|
[fc]
This is the right appearance now. This is the right shape[r]
now. This is the appropriate life now.[pcms]

[evcg白フラ storage="HEV003" time=300]

*773|
[fc]
Drowning in alcohol, drowning in drugs, having SEX,[r]
complaining while occasionally reveling in Jin's kindness.[pcms]

*774|
[fc]
This way of life that just drifts along is just right for[r]
me. That's enough for me.[pcms]

*775|
[fc]
All those words from Kousuke and the others who know[r]
nothing, all that thin sympathy can just be washed away with[r]
drugs.[pcms]

*776|
[fc]
That's fine...[pcms]

*777|
[fc]
My consciousness sank into darkness just like that.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene16 = 1"]
;//---------------------------------------------------------------
;//〆フェードアウト
;[zapend_random]
[zapfade]
;//〆jump：00100
[jump storage="00100.ks" target=*00100_TOP]

