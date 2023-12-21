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
I rushed into the bathroom as if fleeing, and then I found myself unable to[r]
move.[pcms]

*700|
[fc]
Ever since returning from that rave, I've been forced to deal with that Dazai[r]
almost without any rest, and my fatigue had reached its peak.[pcms]

*701|
[fc]
My physical condition is bad, I feel sick, it's the worst state to be in.[pcms]

*702|
[fc]
If it were a person of the opposite sex I liked, an attractive person, I might[r]
not mind the fatigue so much, but after all, the other party is that Dazai.[pcms]

*703|
[fc]
He's like the embodiment of all the ugly parts of a man. Just sharing the same[r]
air with him makes me feel sick.[pcms]

*704|
[fc]
I'm sure all the other girls in Jin's group would agree with this view.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*705|
[fc]
[vo_miz s="mizuki0089"]
[ns]Mizuki[nse]
"And yet that girl..."[pcms]

*706|
[fc]
She seemed almost happy to expose her body to Dazai's desires, to men's lust. Is[r]
madness really such a terrible thing?[pcms]

*707|
[fc]
Is madness something so fierce that it can transform a woman's nature into[r]
something else...?[pcms]

*708|
[fc]
I left the aftermath of the feast with those red eyes untouched. I didn't even[r]
want to breathe the same air from that place.[pcms]

*709|
[fc]
If I had forced myself to stay there, I might have thrown up.[pcms]

*710|
[fc]
In the end, all the girls who were still energetic were taken away by Dazai to[r]
watch fireworks.[pcms]

*711|
[fc]
I was the only one who managed to hide in the office and escape after somehow[r]
contacting Jin.[pcms]

*712|
[fc]
That girl with the creepy red eyes was truly unsettling. Those who had sex with[r]
her ended up making the same awkward movements and left half-naked...[pcms]

*713|
[fc]
Even if those idiots get caught by the police, as far as I'm concerned, it's[r]
none of my business. Jin might get angry if he finds out though.[pcms]

*714|
[fc]
Still, I didn't want to get involved with those guys.[pcms]

*715|
[fc]
More importantly for me was the fact that I had accidentally met Kousuke and the[r]
others.[pcms]

*716|
[fc]
That encounter acted like a trigger, and since then a fog has settled over my[r]
heart, and my irritation has been growing.[pcms]

*717|
[fc]
The joy of reunion on one hand, and on the other, the sadness of having my[r]
current undesirable self known.[pcms]

*718|
[fc]
Their eyes that seemed to understand, that pitied me, and their shallow words[r]
made me incredibly angry.[pcms]

*719|
[fc]
I opened my shoulder bag and took out my broken choker, my favorite snacks, and[r]
my glasses case.[pcms]

*720|
[fc]
Inside the glasses case were drugs packed tightly. They're like magic pills that[r]
save me when I'm irritated.[pcms]

*721|
[fc]
...Kousuke. No matter how much I try to forget him, I can't get him out of my[r]
mind.[pcms]

*722|
[fc]
I want to be with him again... But as I am now, I'm not worthy of him. We live[r]
in different worlds now.[pcms]

*723|
[fc]
There's no way someone as tainted as me could walk alongside him.[pcms]

*724|
[fc]
Living is really full of unpleasant things. Why is it only me who has to go[r]
through something like this?[pcms]

*725|
[fc]
After a deep sigh, I took out a small glass bottle from the case.[pcms]

*726|
[fc]
Inside the glass bottle were sparkling, very fine, transparent crystals.[pcms]

*727|
[fc]
The powder was so fine it seemed it could scatter with a breath, and as I[r]
carefully brought it close to my nose, it emitted a dull light.[pcms]

*728|
[fc]
This powder will set me free. It will release me from everything. I just want to[r]
forget everything and fall asleep like this.[pcms]

*729|
[fc]
So I took a deep breath and inhaled the powder.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*730|
[fc]
After closing my eyes and waiting for a while, the drug began to lead my heart[r]
towards freedom.[pcms]

*731|
[fc]
I felt weightless, the fatigue disappeared... Only a sense of ecstasy began to[r]
well up. Although I should feel light, my body sinks into the ground.[pcms]


[bg storage="BG110"][trans_c cross time=500]


*732|
[fc]
Everything in my field of vision glowed dully yellow... My consciousness became[r]
increasingly blurred.[pcms]

*733|
[fc]
Yet only my brain was clearly awake, feeling like I was in a high fever in bed[r]
or soaking in a hot bath, a relaxed sensation.[pcms]

*734|
[fc]
And then on the screen behind my eyelids, a familiar scene was projected.[pcms]

*735|
[fc]
My dream... it was to become a singer. That has been consistent since I was a[r]
child.[pcms]

*736|
[fc]
If I were to become one, I'd prefer to be a talented singer rather than just an[r]
idol for show. An R&B singer was ideal.[pcms]

*737|
[fc]
So I actively went to karaoke and practiced a lot so that I could sing better[r]
than anyone else.[pcms]

*738|
[fc]
Kousuke, Wataru, Yuuho, Ren, Hiko-chin. All of us childhood friends had some[r]
sort of talent.[pcms]

*739|
[fc]
I wasn't particularly cute, and smart bodies like Yuuho's or Ren's were ideal[r]
for me; these big breasts were nothing but a complex for me.[pcms]

*740|
[fc]
I thought singing was my forte, singing was everything to me.[pcms]

*741|
[fc]
Eventually Kousuke began to support my dream.[pcms]

*742|
[fc]
He wrote songs for me, and I was truly happy.[pcms]

*743|
[fc]
Kousuke has always been an all-around sports guy, good at studying, strong in[r]
fights, straightforward and very kind...[pcms]

*744|
[fc]
He was an existence that encapsulated all the charms of a man. Before I knew it,[r]
I had no interest in any other men but Kousuke.[pcms]

*745|
[fc]
But because I thought Yuuho was the one Kousuke liked, I always harbored painful[r]
feelings inside me.[pcms]

*746|
[fc]
So when Kousuke told me he liked me, it felt like one of my dreams had come[r]
true; I was so happy.[pcms]

*747|
[fc]
But Kousuke is always a shining boy. A girl like me without any talent other[r]
than singing would just be a burden by his side.[pcms]

*748|
[fc]
I wasn't even fat; someone like me just didn't match up with Kousuke.[pcms]

*749|
[fc]
In music too, Kousuke was quickly recognized for his talent, even attracting[r]
attention from industry insiders.[pcms]

*750|
[fc]
In a daily life filled with envy and jealousy, I desperately wanted to achieve[r]
some kind of result to live up to such people's expectations.[pcms]

*751|
[fc]
But reality is different from dreams. No matter how much I sang, the results[r]
didn't come. No matter how hard I tried, I lacked talent.[pcms]

*752|
[fc]
Even though it was my only skill, my only reliance, there was no future for[r]
someone without talent.[pcms]

*753|
[fc]
The fear of having my emotional support exposed as just a boring dream.[pcms]

*754|
[fc]
In the end, I became so desperate that I couldn't see what was around me and[r]
fell for the invitation of a dubious self-proclaimed industry person.[pcms]

*755|
[fc]
I didn't listen to Kousuke's attempts to stop me and oppose it; I couldn't stand[r]
being pitied by Kousuke, being helped and saved...[pcms]

*756|
[fc]
I saw an attitude of condescension from him, as if he was saving me from above,[r]
and it made me angry to feel belittled... The same went for what everyone else[r]
said.[pcms]

*757|
[fc]
I was taken to an office in a room of a mansion, given a drink, and when I came[r]
to, I was on a bed surrounded by many men.[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//HEV???

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*758|
[fc]
Under Shige's direction, I was gang-raped in front of the camera.[pcms]

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
My virginity, which had only gone as far as kissing with Kousuke, was taken by[r]
them that day.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[evcg白フラ storage="HEV011a" time=1000]

[wait time=500]

[evcg白フラ storage="HEV011b" time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*760|
[fc]
My first time in every hole was defiled by Shige's huge dick.[pcms]

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
My womb, intestines, and mouth were filled with the men's semen.[pcms]

;//HEV???
[evcg白フラ storage="HEV012a" time=300]

*763|
[fc]
After being confined in that mansion for several days, I began to feel the joy[r]
of being a woman in being violated, just like that girl with the red eyes.[pcms]

[evcg白フラ storage="HEV012b" time=300]

*764|
[fc]
Once I got to know drugs, I willingly accepted their abuse and reveled in[r]
ecstasy.[pcms]

[evcg白フラ storage="HEV012c" time=300]

*765|
[fc]
I lost track of even my own name, indulging in carnal desires day after day...[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*766|
[fc]
When my ego was about to collapse, Jin freed me.[pcms]

[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*767|
[fc]
After that, I shut myself away at home for a while, not going to school or[r]
seeing Kousuke and the others, continuing to escape.[pcms]

*768|
[fc]
Then everything seemed so unimportant, craving drugs and SEX, I followed the[r]
throbbing of my body and joined Jin's group.[pcms]

[evcg白フラ storage="HEV032a" time=300]

*769|
[fc]
In hindsight, everything was unnatural. There's no way someone like Kousuke and[r]
a piece of trash like me with no talent or redeeming qualities should be[r]
together.[pcms]

[evcg白フラ storage="HEV032b" time=300]

*770|
[fc]
It was a mistake to be with those people who had dreams and talent just because[r]
we were childhood friends.[pcms]

*771|
[fc]
I'm nothing but a clown who has nothing, who doesn't possess anything but[r]
mistakenly believes he does.[pcms]

*772|
[fc]
This is the right appearance now. This is the right shape now. This is the[r]
appropriate life now.[pcms]

[evcg白フラ storage="HEV003" time=300]

*773|
[fc]
Drowning in alcohol, drowning in drugs, having SEX, complaining while[r]
occasionally reveling in Jin's kindness.[pcms]

*774|
[fc]
This way of life that just drifts along is just right for me. That's enough for[r]
me.[pcms]

*775|
[fc]
All those words from Kousuke and the others who know nothing, all that thin[r]
sympathy can just be washed away with drugs.[pcms]

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

