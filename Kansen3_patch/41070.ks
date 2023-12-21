;//block:A008
;//ブロック４１０６０から選択肢でjump
;//ブロック４１０７０『地下道悠帆のみ脱出』END1
;//@konya 11/18 EV_CGほか
;//@konya 41060.txtから

*41070_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆（制服＋バッグ）・マルガリータ（制服）
;//時間帯：
;//・テキスト容量：２K前後
;//---------------------------------------------------------------
;//●選択肢Ａ２　２１：左に！渋谷川へ

;[sysbt_meswin]

*2873|
[fc]
[ns]Wataru[nse]
"Let's go to the left."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2874|
[fc]
[vo_mar s="maru0386"]
[ns]Margarita[nse]
"Understood..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051" loop=true]

*2875|
[fc]
We continued on our way.[pcms]

;//場面転換

;//BG　地下道？
[bg storage="BG025"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2876|
[fc]
[vo_mar s="maru0387"]
[ns]Margarita[nse]
"This should be near Shibuya Station..."[pcms]

*2877|
[fc]
From the opposite side, another dark channel extended,[r]
making it more of a Y-shaped fork than a T.[pcms]

*2878|
[fc]
We kept heading towards Shibuya Station.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2879|
[fc]
[vo_yuh s="yuho0235"]
[ns]Yuuho[nse]
"It's towards Shibuya Station, right? By the way, there's an[r]
urban legend that subway stations have secret escape routes[r]
hidden..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2880|
[fc]
[vo_mar s="maru0388"]
[ns]Margarita[nse]
"That might also originate from passages like this one.[r]
Surprisingly, we might be able to get out at Shibuya[r]
Station."[pcms]

*2881|
[fc]
[ns]Wataru[nse]
"If we can get out at Shibuya Station, it's spacious... even[r]
if we encounter infected people, it would be easier to[r]
escape."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2882|
[fc]
[vo_mar s="maru0389A"]
[ns]Margarita[nse]
"Yes. But depending on the situation, we might be crushed by[r]
a horde of infected, just like in a zombie movie."[pcms]
;//〆ボイスa、b有り

*2883|
[fc]
[vo_mar s="maru0390"]
[ns]Margarita[nse]
"Getting out at Shibuya Station is something to consider. We[r]
can't be too optimistic just because it's spacious. If there[r]
are a lot of people, it means there could be just as many[r]
infected."[pcms]

*2884|
[fc]
[vo_mar s="maru0391"]
[ns]Margarita[nse]
"If we move forward, there should be many exits. It would be[r]
better to find the best one among them."[pcms]

*2885|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2886|
[fc]
We continued down the passage. But no matter how much we[r]
walked, no path leading to the surface or elsewhere[r]
appeared.[pcms]

*2887|
[fc]
Anxiety and tension ran through us.[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2888|
[fc]
[vo_mar s="maru0392"]
[ns]Margarita[nse]
"This is strange. We should have come across at least one[r]
exit by now... Have we taken a wrong turn?"[pcms]

*2889|
[fc]
[ns]Wataru[nse]
"Are you saying we should have escaped towards the sea[r]
instead?"[pcms]

*2890|
[fc]
[vo_mar s="maru0393"]
[ns]Margarita[nse]
"No, I can't say that for sure... But I'm starting to feel[r]
anxious about how far this passage goes. Maybe my judgment[r]
was too optimistic."[pcms]

*2891|
[fc]
[ns]Wataru[nse]
"Even you get anxious sometimes, Senpai?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2892|
[fc]
[vo_yuh s="yuho0236"]
[ns]Yuuho[nse]
"Ah, speaking of zombie movies earlier, I've seen zombies[r]
attacking from the sea. The sea isn't necessarily safe."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2893|
[fc]
[vo_mar s="maru0394"]
[ns]Margarita[nse]
"From the sea?"[pcms]

*2894|
[fc]
[ns]Wataru[nse]
"...You mean the one where zombies get eaten by sharks?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2895|
[fc]
[vo_yuh s="yuho0237"]
[ns]Yuuho[nse]
"That's right. Wataru and I watched it on TV during summer[r]
vacation when we were kids. You remember."[pcms]

[ChrSetEx layer=5 chbase="maru_a28"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2896|
[fc]
[vo_mar s="maru0395"]
[ns]Margarita[nse]
"..."[pcms]

*2897|
[fc]
Senpai is making a strange face.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2898|
[fc]
It must be a weird movie that not many people know about,[r]
and Senpai, being an international student, probably doesn't[r]
know about those oddly selected movies shown on TV during[r]
the day.[pcms]

*2899|
[fc]
That roadshow doesn't run on holidays or weekends, and[r]
serious students would only have a chance to watch it during[r]
long vacations. I can't imagine Senpai going out of her way[r]
to watch it.[pcms]

*2900|
[fc]
It's only natural for her to make a strange face.[pcms]

*2901|
[fc]
Yuuho must have said that to dispel the creeping anxiety.[pcms]

*2902|
[fc]
For now, Senpai tilts her head and seems unable to think[r]
about her worries anymore, and I'm about to burst into[r]
laughter because it's so funny, so I guess her plan worked.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2903|
[fc]
[vo_mar s="maru0396"]
[ns]Margarita[nse]
"Let's leave the movie talk at that... For now, let's[r]
hurry..."[pcms]

*2904|
[fc]
We continued on our way after all.[pcms]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2905|
[fc]
[vo_mar s="maru0397"]
[ns]Margarita[nse]
"...!?"[pcms]

*2906|
[fc]
Senpai suddenly stopped in her tracks.[pcms]

*2907|
[fc]
[ns]Wataru[nse]
"What's wrong, Senpai?"[pcms]

*2908|
[fc]
We all hurriedly came to a stop as Senpai abruptly halted.[pcms]

*2909|
[fc]
[vo_mar s="maru0398"]
[ns]Margarita[nse]
"...There's something here..."[pcms]
;//＠耳打ちするように

*2910|
[fc]
Senpai said this to us without turning around, in a hushed[r]
voice.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*2911|
[fc]
Indeed, there was something ahead of us, and we could[r]
constantly hear something like a crying sound.[pcms]

*2912|
[fc]
[ns]？？？[nse]
"..."[pcms]
;//＠ホームレス感染者

;//　感染者の立ち絵のシルエット？

*2913|
[fc]
The lantern light, still shaking violently from our recent[r]
run, momentarily illuminated something like a searchlight on[r]
patrol.[pcms]

*2914|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2915|
[fc]
[vo_yuh s="yuho0238"]
[ns]Yuuho[nse]
"...!!"[pcms]

*2916|
[fc]
Each of us aimed our lights toward that "something."[pcms]

;//SE・ショックを表す　音？　入れない方がいいかも
;//＠　ホームレス感染者
;//　感染者（浮浪者を）通常立ち絵に？
[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*2917|
[fc]
[ns]？？？[nse]
"...Aah~..."[pcms]

*2918|
[fc]
It was... an old man in tattered clothes. He must be a[r]
homeless person who had settled down here.[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*2919|
[fc]
A few rats were scurrying around his feet... no, behind him[r]
was an uncountable number of rats.[pcms]

*2920|
[fc]
[ns]？？？[nse]
"...Aah~..."[pcms]
;//＠　ホームレス感染者

*2921|
[fc]
But... something was off.[pcms]

*2922|
[fc]
The tattered clothes were dirty and had turned a terrible[r]
color, dark red... And his eyes also shone with a similar[r]
murky red color...[pcms]

*2923|
[fc]
[ns]Homeless[nse]
"...Aah~... ...obobo..."[pcms]

*2924|
[fc]
The old man let out a sickening voice.[pcms]

*2925|
[fc]
It was as if something was stuck in his throat, a leaking of[r]
air, a nauseating sound like he was vomiting...[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*2926|
[fc]
Chuchu...[pcms]

*2927|
[fc]
Rats were scurrying up the old man's body.[pcms]

*2928|
[fc]
And then, they went right into the area around his cheek.[pcms]

;//　立ち絵差分１　頬を食い破られて　ネズミが顔をのぞかせている　（作れたら）

*2929|
[fc]
...The old man had... two mouths.[pcms]

*2930|
[fc]
One side of his cheek was gaping open with a dark red hole,[r]
and a rat peeking out from there was nibbling on the old[r]
man's face.[pcms]

*2931|
[fc]
[ns]Wataru[nse]
"...are you okay?"[pcms]

*2932|
[fc]
I felt like my mind was going to break, and with great[r]
effort, I threw those words at the old man.[pcms]

*2933|
[fc]
...Of course, he wasn't okay.[pcms]

*2934|
[fc]
Not just his face. In the center of all the dark red stains[r]
on his tattered clothes, rats were burrowing in and gnawing[r]
on the old man's body.[pcms]

*2935|
[fc]
Rats with eyes as dark red as blood...[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*2936|
[fc]
The sound of flesh being torn and bones being chewed echoed[r]
faintly in the dark, quiet underpass.[pcms]

*2937|
[fc]
[ns]Homeless[nse]
"...Aah~ it feels good... obobo... feels good..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2938|
[fc]
[vo_yuh s="yuho0239"]
[ns]Yuuho[nse]
"...eek..."[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

;//se107・歩く足音　ゆっくり　数歩
;//[se buf=0 storage="se107"]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

;//se069・ネズミのかじる音
[se buf=1 storage="se069"]

*2939|
[fc]
[ns]Homeless[nse]
"...Aah~~. Obobo... Being eaten by rats~. ...obobo... feels[r]
so good~~!!"[pcms]

*2940|
[fc]
The old man slowly approached us.[pcms]

*2941|
[fc]
Every time a small rat entered or exited his mouth, his[r]
voice became strange, making creepy sounds like "obobo" and[r]
"obobobo"...[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2942|
[fc]
[vo_mar s="maru0399"]
[ns]Margarita[nse]
"It's them! Run!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2943|
[fc]
[vo_yuh s="yuho0240"]
[ns]Yuuho[nse]
"...!"[pcms]

*2944|
[fc]
[ns]Wataru[nse]
"...!? ...yes, let's go!!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2945|
[fc]
Snapping back to reality at Maruko-senpai's voice, I quickly[r]
grabbed Yuuho's hand and ran.[pcms]

;//　場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2946|
[fc]
[vo_mar s="maru0400"]
[ns]Margarita[nse]
"Hurry, let's get back to the fork in the road..."[pcms]

*2947|
[fc]
[ns]Wataru[nse]
"Senpai, wouldn't it have been better to avoid that old man[r]
and move on...?"[pcms]

*2948|
[fc]
[vo_mar s="maru0401"]
[ns]Margarita[nse]
"No, rats are terrifying. If that many hungry ones attack,[r]
humans don't stand a chance. I've seen rats kill people by[r]
eating them."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2949|
[fc]
[vo_yuh s="yuho0241"]
[ns]Yuuho[nse]
"Those rats... they were so big..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2950|
[fc]
[vo_mar s="maru0402"]
[ns]Margarita[nse]
"The sewers of Tokyo must be very nutritious. I've heard of[r]
rats that grew like that chewing through underground[r]
facility wiring..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2951|
[fc]
[vo_yuh s="yuho0242"]
[ns]Yuuho[nse]
"------!!"[pcms]

*2952|
[fc]
[ns]Wataru[nse]
"...Senpai!"[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2953|
[fc]
[vo_mar s="maru0403"]
[ns]Margarita[nse]
"What?!"[pcms]

*2954|
[fc]
Senpai stopped at our words, then muttered with frustration.[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2955|
[fc]
[vo_mar s="maru0404"]
[ns]Margarita[nse]
"...It turned out just as I feared..."[pcms]

;//感染者　シルエットで
;//他のエンドとの差別化で

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2956|
[fc]
[ns]？？？[nse]
"...uuuh... a woman"[pcms]
;//＠感染者

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2957|
[fc]
[vo_yuh s="yuho0243"]
[ns]Yuuho[nse]
"Kyaa...!!"[pcms]

;//　ここから　立ち絵カラーで
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="evs001"][trans_c cross time=300]

*2958|
[fc]
[ns]Infected Student D[nse]
"...ka, ka, Kannagi! I wanna do her!"[pcms]

*2959|
[fc]
[ns]Infected Student E[nse]
"A foreign exchange student~. I've always wanted to do it[r]
with a foreigner~"[pcms]

;//恐らくキャラ指定ミス　Ｆは男で使用している
[ns]Infected Student F[nse]
;//「おちんぽもあるわ。ちょうだい」

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2960|
[fc]
[vo_mar s="maru0405"]
[ns]Margarita[nse]
"Tigers at the front gate, wolves at the back... No, rats at[r]
the front gate, rapists at the back, it seems..."[pcms]

*2961|
[fc]
Senpai murmured calmly. In contrast to her calm words, I[r]
became even more flustered.[pcms]

*2962|
[fc]
[ns]Wataru[nse]
"What should we do, Senpai?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2963|
[fc]
[vo_mar s="maru0406"]
[ns]Margarita[nse]
"Now that it's come to this, we have no choice but to break[r]
through those crazed people..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2964|
[fc]
[vo_yuh s="yuho0244"]
[ns]Yuuho[nse]
"Are... are you okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2965|
[fc]
[vo_mar s="maru0407"]
[ns]Margarita[nse]
"We're not okay..."[pcms]

*2966|
[fc]
[ns]Wataru[nse]
"Not okay means..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2967|
[fc]
[vo_mar s="maru0408"]
[ns]Margarita[nse]
"But there's no other way. If we're lucky, we can make them[r]
run into the rats..."[pcms]

*2968|
[fc]
[ns]Wataru[nse]
"...yes..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2969|
[fc]
Filled with anxiety about whether I could do it with my lack[r]
of strength, I answered.[pcms]

*2970|
[fc]
At that moment...[pcms]

*2971|
[fc]
[ns]Wataru[nse]
"...! Yuuho..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2972|
[fc]
[vo_yuh s="yuho0245"]
[ns]Yuuho[nse]
"Let's go... Wataru"[pcms]

*2973|
[fc]
Yuuho held my hand.[pcms]

[ChrSetEx layer=5 chbase="yuho_b7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2974|
[fc]
I had grabbed Yuuho's hand several times before to escape,[r]
but this was the first time she reached out for mine, and I[r]
hadn't been able to notice its feel due to the lack of[r]
composure.[pcms]

*2975|
[fc]
The softness and warmth I felt for the first time gave[r]
courage to my timid heart.[pcms]

*2976|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2977|
[fc]
[vo_yuh s="yuho0246"]
[ns]Yuuho[nse]
"..."[pcms]

*2978|
[fc]
As I nodded vigorously, feeling stronger than I ever had,[r]
Yuuho silently nodded back.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2979|
[fc]
[vo_mar s="maru0409"]
[ns]Margarita[nse]
"You two are good. Dive into the area where they're less[r]
dense. Just like doing the breaststroke, push through and[r]
break out in one go."[pcms]

;//　主人公と悠帆の返事は一緒。　収録ミスにつながってはいけないので分けました

*2980|
[fc]
[ns]Wataru[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2981|
[fc]
[vo_yuh s="yuho0247"]
[ns]Yuuho[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2982|
[fc]
[vo_mar s="maru0410"]
[ns]Margarita[nse]
"..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*2983|
[fc]
As we responded together, our senior nodded in confirmation[r]
and then plunged into the crowd of crazed people.[pcms]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082"]

*2984|
[fc]
Following our senior, Yuuho and I also...[pcms]

*2985|
[fc]
I moved forward as if pushing through a crowd in a packed[r]
train to reach the exit at the station we'd arrived at.[pcms]

*2986|
[fc]
...If only this was a crowded train during a date, how nice[r]
that would have been, I couldn't help but think.[pcms]

*2987|
[fc]
A long-awaited date with Yuuho. And when we get home, Ren,[r]
Dad...[pcms]

*2988|
[fc]
Kousuke and Yuuho's uncle and aunt too... properly...[pcms]

*2989|
[fc]
[vo_mar s="maru0411"]
[ns]Margarita[nse]
"Kyaaahhh!!"[pcms]

*2990|
[fc]
Just as I began to indulge in such fantasies, a scream from[r]
our senior snapped me back to reality.[pcms]

*2991|
[fc]
Our senior, who had never let out such screams before, was[r]
screaming![pcms]

*2992|
[fc]
[ns]Wataru[nse]
"Senior!"[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2993|
[fc]
[vo_mar s="maru0412"]
[ns]Margarita[nse]
"Ah...uhh..."[pcms]

*2994|
[fc]
[ns]Infected Student H[nse]
"The blonde exchange student... nice..."[pcms]

*2995|
[fc]
[ns]Infected Student I[nse]
"Blonde~ blonde~"[pcms]

*2996|
[fc]
Our senior's long, beautiful blonde hair was being roughly[r]
grabbed and pulled by the crazed students.[pcms]

*2997|
[fc]
[ns]Wataru[nse]
"Senior!"[pcms]

[ChrSetEx layer=5 chbase="maru_a14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2998|
[fc]
[vo_mar s="maru0413"]
[ns]Margarita[nse]
"Don't worry about me! Run away!"[pcms]

*2999|
[fc]
[ns]Wataru[nse]
"But...!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3000|
[fc]
[vo_mar s="maru0414"]
[ns]Margarita[nse]
"Ugh... Just go! Wataru! Kannagi!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3001|
[fc]
While being dragged by her hair, our senior was still...[r]
What should I do!?[pcms]

*3002|
[fc]
[vo_yuh s="yuho0248"]
[ns]Yuuho[nse]
"Kyaaahhh!! Wataru!!"[pcms]

*3003|
[fc]
This time it was Yuuho's scream!! My firmly held hand was[r]
being pulled with a thud.[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3004|
[fc]
[vo_yuh s="yuho0249"]
[ns]Yuuho[nse]
"My bag is being pulled...ahh..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3005|
[fc]
Yuuho was being pulled away strongly. I gripped her hand[r]
tightly and pulled back.[pcms]

*3006|
[fc]
But the force pulling Yuuho was so strong that I ended up[r]
being dragged along as well.[pcms]

*3007|
[fc]
[ns]Wataru[nse]
"Uwaaahhh!!"[pcms]

*3008|
[fc]
Before I knew it, like Yuuho, my bag was being pulled, and I[r]
couldn't move.[pcms]

*3009|
[fc]
I was pulled to the floor by the hands reaching out one[r]
after another.[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3010|
[fc]
[vo_yuh s="yuho0250"]
[ns]Yuuho[nse]
"Wataru!"[pcms]

*3011|
[fc]
[ns]Wataru[nse]
"Yuuho!!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se067・多数のネズミが蠢く小さな津波のような音
[se buf=0 storage="se067"]

*3012|
[fc]
I never let go of Yuuho's hand even as I was pulled down.[pcms]

*3013|
[fc]
The sound of an incredible number of rats squeaking grew[r]
closer.[pcms]

;//文字をゆっくり表示

*3014|
[fc]
The last thing I saw were the bright red eyes of animals the[r]
size of rabbits squeezing through the gaps between the[r]
crazed humans.[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

;//ブラックアウト

*3015|
[fc]
I lost consciousness due to the intense pain running through[r]
my entire body.[pcms]

;//ウェイト
;//地下道の背景一瞬？

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3016|
[fc]
How much time has passed since then? I was in a pitch-black[r]
world.[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*3017|
[fc]
I could only hear this sound for a long time. I can't see.[r]
But somewhere behind my eyes feels really good.[pcms]

*3018|
[fc]
Every time I hear a 'crunch crunch', some part of my body[r]
feels good.[pcms]

*3019|
[fc]
This sensation continued for a long time.[pcms]

*3020|
[fc]
...I see, I've been gnawed on by rats all this time.[pcms]

*3021|
[fc]
I can understand now. That's what that man meant when he[r]
said it felt good...[pcms]

*3022|
[fc]
More... more... more...[pcms]

*3023|
[fc]
...I want to be gnawed on more.[pcms]

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


