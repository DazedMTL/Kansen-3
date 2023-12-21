;//瑞樹・浩助ＺＡＰ（死者の夜　冒頭）
;//ブロックzapF001『浩助と瑞樹』
;//@konya 11/13 BG貼付

*zapF001_TOP
;{SceneSet 浩助と瑞樹}
;//--------------------------------------------------------------------
;//背景：ででっぽうバックヤード
;//・浩助視点
;//　※浩助の立ちキャラ無し
;//場所：６Ｆギュウギュウ天国
;//登場人物: 瑞樹・浩助
;//時間帯：
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP36 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM07"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆６Ｆギュウギュウ天国
[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

[bgm storage="BGM12"]

[sysbt_meswin]

*3599|
[fc]
It's like a cramped heaven where there's no one else but us.[r]
It feels awkward, as if we've entered before the store[r]
opened.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_miz s="mizuki0156"]
[ns]Mizuki[nse]
"What... calling me out to a place like this..."[pcms]

*3601|
[fc]
Today, I'm determined to find out why Mizuki disappeared[r]
from our lives. I invited her here to ask her the reason,[r]
but now that it's time, I'm at a loss for how to start.[pcms]

*3602|
[fc]
No, I can't hesitate. If I don't ask now, I don't know when[r]
we'll get another chance to be alone together.[pcms]

*3603|
[fc]
[ns]Kousuke[nse]
"Hey... when you suddenly disappeared, do you have any idea[r]
how worried we were? Searching all over town... calling like[r]
crazy..."[pcms]

*3604|
[fc]
[ns]Kousuke[nse]
"First of all, what's with that outfit... it's almost like[r]
you're half-naked... Is that it? Did that guy Jin order you[r]
to do this? Or maybe..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3605|
[fc]
[vo_miz s="mizuki0157"]
[ns]Mizuki[nse]
"Annoying... Kousuke. Don't butt into everything I do![r]
You're just a clueless kid! Hehe... you like this sort of[r]
thing, don't you?"[pcms]

*3606|
[fc]
Mizuki, as if to spite me, flaunts her chest and thighs,[r]
provocatively challenging me.[pcms]

*3607|
[fc]
It's not that I'm immune to women... But when she does this,[r]
my gaze inevitably drifts to her chest...[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_miz s="mizuki0158"]
[ns]Mizuki[nse]
"That's why you're a kid... Jin wouldn't get all worked up[r]
over something like this. Jin is a cool guy who's in charge[r]
of managing the bad elements around here..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3609|
[fc]
[vo_miz s="mizuki0159"]
[ns]Mizuki[nse]
"I'm Jin's favorite. You saw it, right? Jin even came to[r]
rescue me... he treats me really well! Of course, I feel the[r]
same way"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3610|
[fc]
[vo_miz s="mizuki0160"]
[ns]Mizuki[nse]
"...doing various things... making Jin feel good. Should I[r]
do it for you too? Being embraced by many other men... I've[r]
become like this..."[pcms]

*3611|
[fc]
Mizuki's voice, saying she had become like this, was[r]
trembling slightly and was hard to hear.[pcms]

*3612|
[fc]
[ns]Kousuke[nse]
"Mizuki..."[pcms]

*3613|
[fc]
Looking down and avoiding my eyes, Mizuki continues[r]
speaking, and her figure seems so melancholic that I find[r]
myself unable to say anything more.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3614|
[fc]
[vo_miz s="mizuki0161"]
[ns]Mizuki[nse]
"What... Kousuke, you saw me being passed around, didn't[r]
you? Did you masturbate? You got an erection from watching[r]
and masturbated, didn't you? Is that enough for you? You can[r]
have me too..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3615|
[fc]
[vo_miz s="mizuki0162"]
[ns]Mizuki[nse]
"You can cum anywhere you want... in my ass, inside...[r]
anywhere. You can cum as much as you want, wherever you[r]
want! And of course, for free!"[pcms]

*3616|
[fc]
[ns]Kousuke[nse]
"Guh..."[pcms]

[fadeoutbgm time=500]

;//se057・ビンタ
[se buf=0 storage="se057"]
[赤フラ]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3617|
[fc]
I feel a surge of irritation towards Mizuki who doesn't seem[r]
to understand my feelings at all, and before I know it, my[r]
hand has lashed out.[pcms]

*3618|
[fc]
But the truth is...[pcms]

*3619|
[fc]
It's my fault that Mizuki ended up like this. It's because I[r]
couldn't keep her from leaving.[pcms]

*3620|
[fc]
That's what frustrates me... The anger that should be[r]
directed at me is instead directed at Mizuki...[pcms]

*3621|
[fc]
[ns]Kousuke[nse]
"Damn it!! I wanted to protect you! I couldn't do[r]
anything... *sob*... *sniff*..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3622|
[fc]
[vo_miz s="mizuki0163"]
[ns]Mizuki[nse]
"Kousuke... Sorry. I had no idea you felt that way about[r]
me..."[pcms]

*3623|
[fc]
Mizuki continues speaking with tears in her eyes and her[r]
cheek still red from the slap.[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3624|
[fc]
[vo_miz s="mizuki0164"]
[ns]Mizuki[nse]
"There was nothing I could do. I gave up on singing too...[r]
Comparing your talent as a track maker with my singing, I[r]
was feeling rushed..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3625|
[fc]
[vo_miz s="mizuki0165"]
[ns]Mizuki[nse]
"But you know... all along... I never forgot about[r]
Kousuke... Being embraced by various men and admiring Jin is[r]
true but... Kousuke was always the most important to me..."[pcms]

*3626|
[fc]
[ns]Kousuke[nse]
"Mizuki! I've always been concerned about you too... So[r]
please stop saying things like you did before! And... I'll[r]
make you forget about those other guys!"[pcms]

*3627|
[fc]
[ns]Kousuke[nse]
"So, let's start over again... Mizuki... go out with me[r]
again!"[pcms]

[bgm storage="BGM07"]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3628|
[fc]
[vo_miz s="mizuki0166"]
[ns]Mizuki[nse]
"...Kousuke! Me too... I feel the same way! Make sure to[r]
keep an eye on me so I don't run away again, okay?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3629|
[fc]
[vo_miz s="mizuki0167"]
[ns]Mizuki[nse]
"Promise... okay? Kousuke!"[pcms]

*3630|
[fc]
[ns]Kousuke[nse]
"Of course... I would never let go of you! I don't want to[r]
go through that pain ever again. So let's stay together[r]
until we die!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3631|
[fc]
[vo_miz s="mizuki0168"]
[ns]Mizuki[nse]
"Yeah... yeah!! Kousuke! Thank you!!"[pcms]

*3632|
[fc]
With tears in her eyes, Mizuki jumps into my arms. Her chest[r]
and exposed thighs press against me, and through my pants, I[r]
can feel her softness and warmth.[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3633|
[fc]
[vo_miz s="mizuki0169"]
[ns]Mizuki[nse]
"Ah~... Kousuke... doing this to me... Hehe. Cute..."[pcms]

*3634|
[fc]
[ns]Kousuke[nse]
"Cute? Me? That's embarrassing, hehe..."[pcms]

*3635|
[fc]
It's not just because our bodies are pressed together.[r]
Mizuki's moist eyes and her feelings for me are coming[r]
through--[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3636|
[fc]
[vo_miz s="mizuki0170"]
[ns]Mizuki[nse]
"You know... what I said earlier wasn't a lie... If it's[r]
with Kousuke, anytime is fine... Because I want to become[r]
one with Kousuke! So, you know..."[pcms]

*3637|
[fc]
[ns]Kousuke[nse]
"Mizuki..."[pcms]

*3638|
[fc]
Being seduced by a woman like this. Man, I'm so lame...[pcms]

*3639|
[fc]
But if I refuse now, it wouldn't be fair to Mizuki... And it[r]
looks like I can't hold back anymore either...[pcms]

*3640|
[fc]
[ns]Kousuke[nse]
"Mizuki! I'm so happy!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3641|
[fc]
[vo_miz s="mizuki0171"]
[ns]Mizuki[nse]
"Ah... Kousuke... I'm happy too... Hold me tighter..."[pcms]

*3642|
[fc]
[ns]Kousuke[nse]
"Yeah... I'll hold you so tight you might break! I'll never[r]
let anyone else have you again!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3643|
[fc]
[vo_miz s="mizuki0172"]
[ns]Mizuki[nse]
"Kousuke... mmm... *kiss*..."[pcms]
;//＠キス

*3644|
[fc]
I embrace Mizuki's voluptuous body, which is too mature for[r]
her age, and greedily kiss her plump and cute lips as if[r]
claiming them as my own.[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3645|
[fc]
[vo_miz s="mizuki0173"]
[ns]Mizuki[nse]
"Hey... Kousuke... Shall we do it...?"[pcms]

*3646|
[fc]
[ns]Kousuke[nse]
"Yeah..."[pcms]

*3647|
[fc]
We move to a nearby tatami room while still in each other's[r]
arms. Mizuki pushes me down and I end up lying on my back.[pcms]


;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]



*3648|
[fc]
Our body heat rises in a spiral as our bare skin touches[r]
each other.[pcms]

*3649|
[fc]
My dick was enveloped in the part of Mizuki closest to her[r]
heart, with only the tip exposed.[pcms]

*LABEL_MEMORIES_START


;//〆：HEV瑞樹パイズリ
[evcg storage="HEV001q"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*3650|
[fc]
[vo_miz s="mizuki0174"]
[ns]Mizuki[nse]
"Kousuke, do you like my breasts?"[pcms]

*3651|
[fc]
[ns]Kousuke[nse]
"Of course... I love everything about you..."[pcms]

[evcg storage="HEV001q"][trans_c cross time=300]

*3652|
[fc]
[vo_miz s="mizuki0175"]
[ns]Mizuki[nse]
"Hehe... I'm happy... Kousuke, I'll make you feel really[r]
good... *kiss*... mmm... pua..."[pcms]
;//＠後半、フェラ

*3653|
[fc]
[ns]Kousuke[nse]
"It feels good, Mizuki..."[pcms]

*3654|
[fc]
Mizuki trapped my dick between her soft breasts and moved[r]
them up and down. In addition, she stimulated the exposed[r]
part with her long, extended tongue. A pleasure I had never[r]
felt before slowly enveloped my lower half.[pcms]

*3655|
[fc]
Mizuki's overly large breasts provided a comfortable weight[r]
on my crotch and stomach. Just that was enough to make me[r]
feel like I was about to come.[pcms]

*3656|
[fc]
[vo_miz s="mizuki0176"]
[ns]Mizuki[nse]
"Nbu... *kiss*... nhah, hah... Kousuke's cock is[r]
twitching... it's cute... If you can't hold back, you can[r]
come anytime..."[pcms]

*3657|
[fc]
[ns]Kousuke[nse]
"Calling it cute again... I'm not used to being told that,[r]
it makes me blush. Nn... uah..."[pcms]

*3658|
[fc]
[vo_miz s="mizuki0177"]
[ns]Mizuki[nse]
"Ubuuu... nmmu, nmbu... Yeah... it's cute... ehehe... nmbu,[r]
*kiss*..."[pcms]

*3659|
[fc]
[vo_miz s="mizuki0178"]
[ns]Mizuki[nse]
"Nnn, nmmu..."[pcms]

*3660|
[fc]
I was being led by Mizuki, experiencing my "first time." It[r]
felt a little pathetic to be pulled along by a girl.[pcms]

*3661|
[fc]
But the fact that it was "Mizuki" blew away all that[r]
pathetic feeling.[pcms]

*3662|
[fc]
[ns]Kousuke[nse]
"Mizuki, thanks... And I'm sorry."[pcms]

[evcg storage="HEV001o"][trans_c cross time=300]

*3663|
[fc]
[vo_miz s="mizuki0179"]
[ns]Mizuki[nse]
"...Why are you apologizing? I'm the bad one. Besides, you[r]
don't need to apologize at a time like this... Leave[r]
everything to me..."[pcms]

*3664|
[fc]
Leave it to her... huh. Mizuki, as she said earlier, seems[r]
to have experience already...[pcms]

*3665|
[fc]
But for me, this is the first time. I'm what you'd call a[r]
virgin.[pcms]

*3666|
[fc]
I wanted to be Mizuki's first. But being with someone I love[r]
so much... being united with a loved one...[pcms]

*3667|
[fc]
I felt a bit complicated. But for now, let's bask in[r]
happiness.[pcms]

*3668|
[fc]
In the happiness of truly being united with Mizuki.[pcms]

*3669|
[fc]
[vo_miz s="mizuki0180"]
[ns]Mizuki[nse]
"I'll make you feel good with my breasts... Don't think[r]
about anything else..."[pcms]

*3670|
[fc]
[ns]Kousuke[nse]
"Yeah... Being like this with you makes me incredibly happy.[r]
I've always loved you so much. Not just because of that, but[r]
yeah, I wanted to have sex too."[pcms]

*3671|
[fc]
[vo_miz s="mizuki0181"]
[ns]Mizuki[nse]
"Hehe... honest... I prefer Kousuke over any other guy...[r]
no, it has to be Kousuke or I won't like it..."[pcms]

*3672|
[fc]
[vo_miz s="mizuki0182"]
[ns]Mizuki[nse]
"I said something terrible earlier... Kousuke, you're the[r]
one I love the most. Because I love you..."[pcms]

*3673|
[fc]
[ns]Kousuke[nse]
"Me too. I love you more than anyone else in the world. And[r]
I won't let any other man touch you even with a finger..."[pcms]

*3674|
[fc]
[vo_miz s="mizuki0183"]
[ns]Mizuki[nse]
"I'm happy... always protect me, forever and ever"[pcms]

*3675|
[fc]
[ns]Kousuke[nse]
"Yeah, it's a promise! I'll protect you until death. So[r]
don't ever leave me, okay?"[pcms]

*3676|
[fc]
[vo_miz s="mizuki0184"]
[ns]Mizuki[nse]
"Yeah... I promise... And make me forget about all other[r]
men. Fill me up with Kousuke..."[pcms]

[evcg storage="HEV001p"][trans_c cross time=300]

*3677|
[fc]
[vo_miz s="mizuki0185"]
[ns]Mizuki[nse]
"Give it to me, Kousuke... Give it to me... You can't hold[r]
back anymore, right? *kiss*... slurp... mmm..."[pcms]

*3678|
[fc]
Because we got caught up talking, Mizuki noticed that my[r]
concentration was waning and began to vigorously stroke my[r]
dick just like when we started having sex.[pcms]

*3679|
[fc]
[ns]Kousuke[nse]
"Uah... wow... if you do it like that, I'm gonna..."[pcms]

*3680|
[fc]
[vo_miz s="mizuki0186"]
[ns]Mizuki[nse]
"...it's okay. Anytime... I'll take all of Kousuke's...[r]
mmm... It's hot... fahh... Kousuke's..."[pcms]

*3681|
[fc]
Mizuki's earnestness in pleasuring my dick with her soft[r]
breasts and tongue, and the rising excitement made me feel[r]
like my safety mechanism was about to come off.[pcms]

*3682|
[fc]
[ns]Kousuke[nse]
"I'm gonna come soon... Mizuki..."[pcms]

*3683|
[fc]
[vo_miz s="mizuki0187"]
[ns]Mizuki[nse]
"Come on... Kousuke! Give it to me..."[pcms]

*3684|
[fc]
[ns]Kousuke[nse]
"Ahh... Mizuki...!"[pcms]

*3685|
[fc]
Her flushed cheeks, dazed expression, and sweet voice[r]
overpowered me, and finally my defenses broke down.[pcms]

*3686|
[fc]
An ejaculation sensation beyond what I could have imagined[r]
hit me.[pcms]

*3687|
[fc]
[ns]Kousuke[nse]
"Uaahh!"[pcms]

[se buf=0 storage="se_sex01"]
;//〆：ホワイトフラッシュ
[evcg射精フラ storage="HEV001r"]

*3688|
[fc]
[vo_miz s="mizuki0188"]
[ns]Mizuki[nse]
"Fahh, fahhaaahh, Kousuke... It's hot... fahhaaahhh!"[pcms]

*3689|
[fc]
My semen wet Mizuki's face and breasts everywhere and[r]
trickled down. Normally, I wouldn't want to see my own[r]
discharge, but now watching it run down her body only[r]
enhanced Mizuki's allure.[pcms]

*3690|
[fc]
"Hah... hah... amazing... it's amazing..."[pcms]

[evcg storage="HEV001s"][trans_c cross time=300]

*3691|
[fc]
[ns]Kousuke[nse]
"Nfu... nhaa... Kousukee... you're still hard, hehe."[pcms]

*3692|
[fc]
[vo_miz s="mizuki0189"]
[ns]Mizuki[nse]
"Yeah... You're just too beautiful and cute... And this is[r]
my first time having sex... I got too excited..."[pcms]

*3693|
[fc]
[ns]Kousuke[nse]
I felt inferior to Mizuki who already had experience. That[r]
made me feel guilty about being so aroused and for coming[r]
from her stimulation.[pcms]

*3694|
[fc]
Perhaps sensing that, Mizuki made a slightly sad face before[r]
quickly smiling again and slowly opened her mouth.[pcms]

*3695|
[fc]
"...Silly. I know what you're thinking... There's absolutely[r]
no need to worry about it. Besides, everyone goes through[r]
their first time."[pcms]

*3696|
[fc]
[vo_miz s="mizuki0190"]
[ns]Mizuki[nse]
"I was the same way... It might be different for girls and[r]
boys... But there's no need to worry. And also... I want[r]
you, Kousuke..."[pcms]

*3697|
[fc]
[vo_miz s="mizuki0191"]
[ns]Mizuki[nse]
"Give me that still hard thing of yours... Don't hold back.[r]
I belong to Kousuke. And of course, Kousuke belongs to me."[pcms]

*3698|
[fc]
[vo_miz s="mizuki0192"]
[ns]Mizuki[nse]
"So give it to me... You don't have to be reserved. I am[r]
Kousuke's thing. And of course, Kousuke is mine."[pcms]

*3699|
[fc]
[vo_miz s="mizuki0193"]
[ns]Mizuki[nse]
"So... you know...? This time, make me feel good. Kousuke...[r]
okay?"[pcms]

*3700|
[fc]
She brought her bewitching smile close to me and whispered[r]
in a sweet voice.[pcms]

*3701|
[fc]
As if under a spell by her voice, I was led by Mizuki and[r]
once again our bodies came together.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3702|
[fc]
Until now, Mizuki had been leading, but this time it's my[r]
turn... I will make Mizuki feel good.[pcms]

[evcg storage="HEV038a"][trans_c cross time=300]

*3703|
[fc]
[ns]Kousuke[nse]
"Then, I'm going to put it in..."[pcms]

*3704|
[fc]
[vo_miz s="mizuki0194"]
[ns]Mizuki[nse]
"...Yeah."[pcms]

*3705|
[fc]
Mizuki smiled beneath me, waiting.[pcms]

*3706|
[fc]
My mind was almost blank from the succession of first-time[r]
experiences, but my body knew what to do next, and my thing[r]
slipped into Mizuki's pussy as if being sucked in.[pcms]


[se buf=0 storage="se_sex01"]
;//〆：HEV０５２
[evcg白フラ storage="HEV038b"]

*3707|
[fc]
[vo_miz s="mizuki0195"]
[ns]Mizuki[nse]
"Nnh... Kousuke... fuah... it's in, isn't it...? It's warm,[r]
Kousuke's... nnh..."[pcms]

[evcg storage="HEV038b"][trans_c cross time=300]

*3708|
[fc]
[ns]Kousuke[nse]
"Your inside is warm too... It feels like I'm completely[r]
enveloped... It's amazing... Mizuki..."[pcms]

*3709|
[fc]
Mizuki's already drenched pussy offered no resistance,[r]
softly enveloping my thing.[pcms]

*3710|
[fc]
Skin and mucous membranes touched and rubbed against each[r]
other. As my thing moved deeper inside Mizuki, the love[r]
juices being pushed out overflowed with a moist bursting[r]
sound.[pcms]

*3711|
[fc]
[vo_miz s="mizuki0196"]
[ns]Mizuki[nse]
"Nnh... kuu... fuu... haaah... I'm overflowing so much. I've[r]
never been like this before..."[pcms]

*3712|
[fc]
True to her words, love juices were overflowing from where[r]
Mizuki and I were joined, showing no signs of stopping.[pcms]

*3713|
[fc]
The love juices overflowing from Mizuki's body wet the[r]
joining area, her butt, and even the floor.[pcms]

*3714|
[fc]
I heard that a girl's level of arousal is influenced by her[r]
mood. It's affected more by the heart than by appearances.[pcms]

*3715|
[fc]
Mizuki truly loves me. That's why she's so wet. It might be[r]
self-indulgent, but that's what I wanted to believe.[pcms]

*3716|
[fc]
[ns]Kousuke[nse]
"Mizuki's... it's amazing... It's slippery but also very[r]
tight..."[pcms]

*3717|
[fc]
Inside Mizuki, it was as if another creature was entwining[r]
itself around my thing. Even just staying still felt so good[r]
that I thought I might ejaculate again.[pcms]

*3718|
[fc]
[vo_miz s="mizuki0197"]
[ns]Mizuki[nse]
"Kousuke... don't say things like that... It's[r]
embarrassing... Nnh, ahah... hey, hey... Start moving...[r]
Kousuke..."[pcms]

*3719|
[fc]
[ns]Kousuke[nse]
"Ah, yeah... your inside is so amazing... I feel like I[r]
might cum right away if I move... but I promised, didn't I?[r]
This time I'll make you feel good."[pcms]

*3720|
[fc]
[vo_miz s="mizuki0198"]
[ns]Mizuki[nse]
"Yeah... make me feel good... A lot, a lot... okay?"[pcms]

*3721|
[fc]
Mizuki kept smiling, but tears were gathering in her eyes[r]
and slowly started to fall.[pcms]

*3722|
[fc]
At least, she wasn't crying because she disliked it. Nor did[r]
she seem to be in pain.[pcms]

*3723|
[fc]
So that means... Mizuki might feel the same way... I feel[r]
like crying from happiness...[pcms]

*3724|
[fc]
Unable to be sure because it was all so new to me, I[r]
couldn't help but ask about the tears.[pcms]

*3725|
[fc]
[ns]Kousuke[nse]
"Why are you crying? Could it be... you didn't like it?"[pcms]

*3726|
[fc]
[vo_miz s="mizuki0199"]
[ns]Mizuki[nse]
"No, that's not it... I'm happy... to be with Kousuke like[r]
this. You look like you're about to cry too, aren't you?"[pcms]

*3727|
[fc]
[ns]Kousuke[nse]
"...Same here. Me too. I'm happy from the bottom of my[r]
heart. That's why I feel like crying. Don't laugh at me..."[pcms]

*3728|
[fc]
[vo_miz s="mizuki0200"]
[ns]Mizuki[nse]
"I wouldn't laugh... I'm happy. Really... happy..."[pcms]

*3729|
[fc]
We looked at each other with smiles on our faces.[pcms]

*3730|
[fc]
A soft atmosphere enveloped us close by. Even though the[r]
world outside was going crazy, this space alone felt like[r]
heaven.[pcms]

*3731|
[fc]
[ns]Kousuke[nse]
"Heaven, huh... really feels like it... Mizuki... can we[r]
continue?"[pcms]

*3732|
[fc]
[vo_miz s="mizuki0201"]
[ns]Mizuki[nse]
"Yeah... come... as much as you want until I go crazy. So[r]
much that I can forget everything... Do as you like,[r]
Kousuke!"[pcms]

*3733|
[fc]
[ns]Kousuke[nse]
"Yeah, then I'm going to move now... nnh...!"[pcms]

*3734|
[fc]
[vo_miz s="mizuki0202"]
[ns]Mizuki[nse]
"Ahfuhh... nnaahh... aahh! Kousuke... Kousukeeehh... nnh...[r]
auhh!"[pcms]

*3735|
[fc]
The moment I began to thrust into Mizuki, my back tingled as[r]
if electrified, paralyzing my entire body.[pcms]

*3736|
[fc]
[ns]Kousuke[nse]
"Kuhh... The whole inside is clamping down..."[pcms]

*3737|
[fc]
My hands and feet went numb and my mind went blank; I became[r]
like a beast desperately seeking Mizuki's body.[pcms]

*3738|
[fc]
[vo_miz s="mizuki0203"]
[ns]Mizuki[nse]
"Nnaahh! Ahh, ahh!! Kousuke... it's amazing... It feels[r]
good... feels so good!"[pcms]

*3739|
[fc]
[ns]Kousuke[nse]
"It's my first time and I don't know if I'm doing it right[r]
but... I'll definitely make you feel good... nnh..."[pcms]

*3740|
[fc]
Mizuki beneath me was letting out hot breaths intermittently[r]
and raising sweet moans in response to my movements.[pcms]

*3741|
[fc]
Slowly but firmly, I thrust deep into Mizuki and pulled[r]
back. To feel all of Mizuki thoroughly.[pcms]

*3742|
[fc]
[vo_miz s="mizuki0204"]
[ns]Mizuki[nse]
"Nnhh, nnnhhhaaahh! Kousuke's is so good... I love you,[r]
nnnnnh, fuuahh!"[pcms]

*3743|
[fc]
Inside her, as if trying to push me out while the entrance[r]
tried to pull me in deeper.[pcms]

*3744|
[fc]
The strange movements of Mizuki's pussy made more love[r]
juices flow out, entwining around my thing, and the sound of[r]
water from inside grew louder and more intense.[pcms]

*3745|
[fc]
[ns]Kousuke[nse]
"Wha-what the... amazing... If you do that much, I'm[r]
gonna... uahh..."[pcms]

*3746|
[fc]
Overwhelmed by pleasure so intense that I could barely move[r]
my hips, I shook as I embraced Mizuki tightly.[pcms]

*3747|
[fc]
[vo_miz s="mizuki0205"]
[ns]Mizuki[nse]
"Aahh, ahh... fuuhh... My head feels weird... My pussy is[r]
trembling on its own and my body is hot...! It's amazing,[r]
Kousuke!"[pcms]

*3748|
[fc]
[ns]Kousuke[nse]
"My whole body is hot too and I can't think of anything but[r]
you... Uahh... It feels like being squeezed out..."[pcms]

*3749|
[fc]
[vo_miz s="mizuki0206"]
[ns]Mizuki[nse]
"Ah... fuu!! Nnhaah! More... move more, Kousuke... ahh!"[pcms]

*3750|
[fc]
Even if you tell me to move more... It feels too good, I[r]
can't move properly...[pcms]

*3751|
[fc]
But I can't just not move.[pcms]

*3752|
[fc]
With that thought, I held back the rising heat, pulled my[r]
hips back, and thrust deep into her again.[pcms]

*3753|
[fc]
[vo_miz s="mizuki0207"]
[ns]Mizuki[nse]
"Nn... aahh!! Kuh... ahh! Amazing! It's hitting deep...[r]
Kousuke, I can feel it all over inside me... hah... hau..."[pcms]

*3754|
[fc]
[vo_miz s="mizuki0208"]
[ns]Mizuki[nse]
"My stomach feels like it's being gouged out... Kousuke's is[r]
rampaging inside my belly!"[pcms]

*3755|
[fc]
The place where we join makes squelching noises. In the[r]
center of Mizuki's swollen red pussy, her little jewel-like[r]
clitoris was trembling slightly.[pcms]

*3756|
[fc]
Enveloped in love juices, it shone with a crimson and silver[r]
light, as if it were drawing me in.[pcms]

*3757|
[fc]
When I touched that adorably trembling little thing with my[r]
finger and rubbed it, Mizuki's hips jerked and she let out[r]
an exceptionally loud moan.[pcms]

*3758|
[fc]
[vo_miz s="mizuki0209"]
[ns]Mizuki[nse]
"Hik... hiaah!! Ah... no, no!! Don't... My clit is[r]
sensitive... nnaahh!!"[pcms]

*3759|
[fc]
[ns]Kousuke[nse]
"Kuh... it's tightening again..."[pcms]

*3760|
[fc]
Every time my finger touched her clit, Mizuki's pussy, which[r]
was holding onto my thing and not letting go, tightened even[r]
more around it.[pcms]

*3761|
[fc]
My thing was being intensely stroked inside Mizuki, both at[r]
the base and the tip, swelling so much that it felt like it[r]
might explode, and if it received any more stimulation, I[r]
felt like I would ejaculate immediately.[pcms]

*3762|
[fc]
[vo_miz s="mizuki0210"]
[ns]Mizuki[nse]
"Ah, aah, ah... no... I'm going to... cum soon... fuah!?![r]
Both my clit and inside feel so good..."[pcms]

*3763|
[fc]
[ns]Kousuke[nse]
"Me too... I'm about to..."[pcms]

*3764|
[fc]
[vo_miz s="mizuki0211"]
[ns]Mizuki[nse]
"It's okay... if it's with Kousuke... cum inside me... nn...[r]
Inside, please... nnaah... Let's cum together? Nnaahh...[r]
aaaaaaaaah----!!"[pcms]

*3765|
[fc]
Taking a deep breath, thrusting her hips forward and arching[r]
her body back greatly, Mizuki screamed.[pcms]

*3766|
[fc]
As she screamed, Mizuki's vagina contracted violently,[r]
crushing my thing.[pcms]

*3767|
[fc]
In that instant, my thing also nearly simultaneously-- burst[r]
forth vigorously inside Mizuki.[pcms]

[evcg射精フラ storage="HEV038c"]

*3768|
[fc]
[vo_miz s="mizuki0212"]
[ns]Mizuki[nse]
"Fuaa... Kousuke, Kousukee... You came a lot... hehe... I[r]
wonder if we'll make a baby... Nna... fuu... fuu..."[pcms]

*3769|
[fc]
Feeling my semen spreading inside her while trying to bask[r]
in the afterglow, the tightness of Mizuki's squeeze made my[r]
thing pop out with a sound.[pcms]

*3770|
[fc]
[ns]Kousuke[nse]
"Hah... uah..."[pcms]

*3771|
[fc]
From Mizuki's gaping pussy flowed a large amount of mingled[r]
love juices and semen.[pcms]

*3772|
[fc]
Trickling down her thighs and spreading across the floor, it[r]
looked just like a puddle.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆:黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya モーモーパラダイス
[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

*3773|
[fc]
Afterward, the two of us lay on the floor still embracing[r]
each other and talked about various things. At one point,[r]
Mizuki murmured with an apologetic look on her face.[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3774|
[fc]
[vo_miz s="mizuki0213"]
[ns]Mizuki[nse]
"You know, the choker you gave me... I treasured it but...[r]
it ended up like this..."[pcms]

*3775|
[fc]
Fumbling through her bag, she thrust her hand forward in[r]
front of me, clutching the broken four-leaf choker.[pcms]

*3776|
[fc]
The smile from before disappeared, and looking like she was[r]
about to cry, Mizuki gazed at me.[pcms]

*3777|
[fc]
[ns]Kousuke[nse]
"You've been holding onto this all this time... That makes[r]
me happy... Let me see it for a sec..."[pcms]

*3778|
[fc]
Tentatively handed over with trembling hands, the choker[r]
showed signs of being stepped on by someone.[pcms]

*3779|
[fc]
The choker that was passed to me was indeed broken but[r]
didn't seem irreparable.[pcms]

*3780|
[fc]
[ns]Kousuke[nse]
"This is nothing, I'll fix it right up. Leave it to me and[r]
it'll be done in no time!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_miz s="mizuki0214"]
[ns]Mizuki[nse]
"...Thank you, Kousuke! I really do love you the most!"[pcms]

*3782|
[fc]
And so the two of them continued their trivial conversation,[r]
forgetting about time.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene37 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;[zapend_random]
[zapfade]

;//→とび先調査
[jump storage="50510.ks" target=*50510_TOP]

