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
It's like a cramped heaven where there's no one else but us. It feels awkward,[r]
as if we've entered before the store opened.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_miz s="mizuki0156"]
[ns]Mizuki[nse]
"What... calling me out to a place like this..."[pcms]

*3601|
[fc]
Today, I'm determined to find out why Mizuki disappeared from our lives. I[r]
invited her here to ask her the reason, but now that it's time, I'm at a loss[r]
for how to start.[pcms]

*3602|
[fc]
No, I can't hesitate. If I don't ask now, I don't know when we'll get another[r]
chance to be alone together.[pcms]

*3603|
[fc]
[ns]Kousuke[nse]
"Hey... when you suddenly disappeared, do you have any idea how worried we were?[r]
Searching all over town... calling like crazy..."[pcms]

*3604|
[fc]
[ns]Kousuke[nse]
"First of all, what's with that outfit... it's almost like you're half-naked...[r]
Is that it? Did that guy Jin order you to do this? Or maybe..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3605|
[fc]
[vo_miz s="mizuki0157"]
[ns]Mizuki[nse]
"Annoying... Kousuke. Don't butt into everything I do! You're just a clueless[r]
kid! Hehe... you like this sort of thing, don't you?"[pcms]

*3606|
[fc]
Mizuki, as if to spite me, flaunts her chest and thighs, provocatively[r]
challenging me.[pcms]

*3607|
[fc]
It's not that I'm immune to women... But when she does this, my gaze inevitably[r]
drifts to her chest...[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_miz s="mizuki0158"]
[ns]Mizuki[nse]
"That's why you're a kid... Jin wouldn't get all worked up over something like[r]
this. Jin is a cool guy who's in charge of managing the bad elements around[r]
here..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3609|
[fc]
[vo_miz s="mizuki0159"]
[ns]Mizuki[nse]
"I'm Jin's favorite. You saw it, right? Jin even came to rescue me... he treats[r]
me really well! Of course, I feel the same way"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3610|
[fc]
[vo_miz s="mizuki0160"]
[ns]Mizuki[nse]
"...doing various things... making Jin feel good. Should I do it for you too?[r]
Being embraced by many other men... I've become like this..."[pcms]

*3611|
[fc]
Mizuki's voice, saying she had become like this, was trembling slightly and was[r]
hard to hear.[pcms]

*3612|
[fc]
[ns]Kousuke[nse]
"Mizuki..."[pcms]

*3613|
[fc]
Looking down and avoiding my eyes, Mizuki continues speaking, and her figure[r]
seems so melancholic that I find myself unable to say anything more.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3614|
[fc]
[vo_miz s="mizuki0161"]
[ns]Mizuki[nse]
"What... Kousuke, you saw me being passed around, didn't you? Did you[r]
masturbate? You got an erection from watching and masturbated, didn't you? Is[r]
that enough for you? You can have me too..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3615|
[fc]
[vo_miz s="mizuki0162"]
[ns]Mizuki[nse]
"You can cum anywhere you want... in my ass, inside... anywhere. You can cum as[r]
much as you want, wherever you want! And of course, for free!"[pcms]

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
I feel a surge of irritation towards Mizuki who doesn't seem to understand my[r]
feelings at all, and before I know it, my hand has lashed out.[pcms]

*3618|
[fc]
But the truth is...[pcms]

*3619|
[fc]
It's my fault that Mizuki ended up like this. It's because I couldn't keep her[r]
from leaving.[pcms]

*3620|
[fc]
That's what frustrates me... The anger that should be directed at me is instead[r]
directed at Mizuki...[pcms]

*3621|
[fc]
[ns]Kousuke[nse]
"Damn it!! I wanted to protect you! I couldn't do anything... *sob*...[r]
*sniff*..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3622|
[fc]
[vo_miz s="mizuki0163"]
[ns]Mizuki[nse]
"Kousuke... Sorry. I had no idea you felt that way about me..."[pcms]

*3623|
[fc]
Mizuki continues speaking with tears in her eyes and her cheek still red from[r]
the slap.[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3624|
[fc]
[vo_miz s="mizuki0164"]
[ns]Mizuki[nse]
"There was nothing I could do. I gave up on singing too... Comparing your talent[r]
as a track maker with my singing, I was feeling rushed..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3625|
[fc]
[vo_miz s="mizuki0165"]
[ns]Mizuki[nse]
"But you know... all along... I never forgot about Kousuke... Being embraced by[r]
various men and admiring Jin is true but... Kousuke was always the most[r]
important to me..."[pcms]

*3626|
[fc]
[ns]Kousuke[nse]
"Mizuki! I've always been concerned about you too... So please stop saying[r]
things like you did before! And... I'll make you forget about those other guys!"[pcms]

*3627|
[fc]
[ns]Kousuke[nse]
"So, let's start over again... Mizuki... go out with me again!"[pcms]

[bgm storage="BGM07"]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3628|
[fc]
[vo_miz s="mizuki0166"]
[ns]Mizuki[nse]
"...Kousuke! Me too... I feel the same way! Make sure to keep an eye on me so I[r]
don't run away again, okay?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3629|
[fc]
[vo_miz s="mizuki0167"]
[ns]Mizuki[nse]
"Promise... okay? Kousuke!"[pcms]

*3630|
[fc]
[ns]Kousuke[nse]
"Of course... I would never let go of you! I don't want to go through that pain[r]
ever again. So let's stay together until we die!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3631|
[fc]
[vo_miz s="mizuki0168"]
[ns]Mizuki[nse]
"Yeah... yeah!! Kousuke! Thank you!!"[pcms]

*3632|
[fc]
With tears in her eyes, Mizuki jumps into my arms. Her chest and exposed thighs[r]
press against me, and through my pants, I can feel her softness and warmth.[pcms]

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
It's not just because our bodies are pressed together. Mizuki's moist eyes and[r]
her feelings for me are coming through--[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3636|
[fc]
[vo_miz s="mizuki0170"]
[ns]Mizuki[nse]
"You know... what I said earlier wasn't a lie... If it's with Kousuke, anytime[r]
is fine... Because I want to become one with Kousuke! So, you know..."[pcms]

*3637|
[fc]
[ns]Kousuke[nse]
"Mizuki..."[pcms]

*3638|
[fc]
Being seduced by a woman like this. Man, I'm so lame...[pcms]

*3639|
[fc]
But if I refuse now, it wouldn't be fair to Mizuki... And it looks like I can't[r]
hold back anymore either...[pcms]

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
"Yeah... I'll hold you so tight you might break! I'll never let anyone else have[r]
you again!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3643|
[fc]
[vo_miz s="mizuki0172"]
[ns]Mizuki[nse]
"Kousuke... mmm... *kiss*..."[pcms]
;//＠キス

*3644|
[fc]
I embrace Mizuki's voluptuous body, which is too mature for her age, and[r]
greedily kiss her plump and cute lips as if claiming them as my own.[pcms]

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
We move to a nearby tatami room while still in each other's arms. Mizuki pushes[r]
me down and I end up lying on my back.[pcms]


;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]



*3648|
[fc]
Our body heat rises in a spiral as our bare skin touches each other.[pcms]

*3649|
[fc]
My dick was enveloped in the part of Mizuki closest to her heart, with only the[r]
tip exposed.[pcms]

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
"Hehe... I'm happy... Kousuke, I'll make you feel really good... *kiss*...[r]
mmm... pua..."[pcms]
;//＠後半、フェラ

*3653|
[fc]
[ns]Kousuke[nse]
"It feels good, Mizuki..."[pcms]

*3654|
[fc]
Mizuki trapped my dick between her soft breasts and moved them up and down. In[r]
addition, she stimulated the exposed part with her long, extended tongue. A[r]
pleasure I had never felt before slowly enveloped my lower half.[pcms]

*3655|
[fc]
Mizuki's overly large breasts provided a comfortable weight on my crotch and[r]
stomach. Just that was enough to make me feel like I was about to come.[pcms]

*3656|
[fc]
[vo_miz s="mizuki0176"]
[ns]Mizuki[nse]
"Nbu... *kiss*... nhah, hah... Kousuke's cock is twitching... it's cute... If[r]
you can't hold back, you can come anytime..."[pcms]

*3657|
[fc]
[ns]Kousuke[nse]
"Calling it cute again... I'm not used to being told that, it makes me blush.[r]
Nn... uah..."[pcms]

*3658|
[fc]
[vo_miz s="mizuki0177"]
[ns]Mizuki[nse]
"Ubuuu... nmmu, nmbu... Yeah... it's cute... ehehe... nmbu, *kiss*..."[pcms]

*3659|
[fc]
[vo_miz s="mizuki0178"]
[ns]Mizuki[nse]
"Nnn, nmmu..."[pcms]

*3660|
[fc]
I was being led by Mizuki, experiencing my "first time." It felt a little[r]
pathetic to be pulled along by a girl.[pcms]

*3661|
[fc]
But the fact that it was "Mizuki" blew away all that pathetic feeling.[pcms]

*3662|
[fc]
[ns]Kousuke[nse]
"Mizuki, thanks... And I'm sorry."[pcms]

[evcg storage="HEV001o"][trans_c cross time=300]

*3663|
[fc]
[vo_miz s="mizuki0179"]
[ns]Mizuki[nse]
"...Why are you apologizing? I'm the bad one. Besides, you don't need to[r]
apologize at a time like this... Leave everything to me..."[pcms]

*3664|
[fc]
Leave it to her... huh. Mizuki, as she said earlier, seems to have experience[r]
already...[pcms]

*3665|
[fc]
But for me, this is the first time. I'm what you'd call a virgin.[pcms]

*3666|
[fc]
I wanted to be Mizuki's first. But being with someone I love so much... being[r]
united with a loved one...[pcms]

*3667|
[fc]
I felt a bit complicated. But for now, let's bask in happiness.[pcms]

*3668|
[fc]
In the happiness of truly being united with Mizuki.[pcms]

*3669|
[fc]
[vo_miz s="mizuki0180"]
[ns]Mizuki[nse]
"I'll make you feel good with my breasts... Don't think about anything else..."[pcms]

*3670|
[fc]
[ns]Kousuke[nse]
"Yeah... Being like this with you makes me incredibly happy. I've always loved[r]
you so much. Not just because of that, but yeah, I wanted to have sex too."[pcms]

*3671|
[fc]
[vo_miz s="mizuki0181"]
[ns]Mizuki[nse]
"Hehe... honest... I prefer Kousuke over any other guy... no, it has to be[r]
Kousuke or I won't like it..."[pcms]

*3672|
[fc]
[vo_miz s="mizuki0182"]
[ns]Mizuki[nse]
"I said something terrible earlier... Kousuke, you're the one I love the most.[r]
Because I love you..."[pcms]

*3673|
[fc]
[ns]Kousuke[nse]
"Me too. I love you more than anyone else in the world. And I won't let any[r]
other man touch you even with a finger..."[pcms]

*3674|
[fc]
[vo_miz s="mizuki0183"]
[ns]Mizuki[nse]
"I'm happy... always protect me, forever and ever"[pcms]

*3675|
[fc]
[ns]Kousuke[nse]
"Yeah, it's a promise! I'll protect you until death. So don't ever leave me,[r]
okay?"[pcms]

*3676|
[fc]
[vo_miz s="mizuki0184"]
[ns]Mizuki[nse]
"Yeah... I promise... And make me forget about all other men. Fill me up with[r]
Kousuke..."[pcms]

[evcg storage="HEV001p"][trans_c cross time=300]

*3677|
[fc]
[vo_miz s="mizuki0185"]
[ns]Mizuki[nse]
"Give it to me, Kousuke... Give it to me... You can't hold back anymore, right?[r]
*kiss*... slurp... mmm..."[pcms]

*3678|
[fc]
Because we got caught up talking, Mizuki noticed that my concentration was[r]
waning and began to vigorously stroke my dick just like when we started having[r]
sex.[pcms]

*3679|
[fc]
[ns]Kousuke[nse]
"Uah... wow... if you do it like that, I'm gonna..."[pcms]

*3680|
[fc]
[vo_miz s="mizuki0186"]
[ns]Mizuki[nse]
"...it's okay. Anytime... I'll take all of Kousuke's... mmm... It's hot...[r]
fahh... Kousuke's..."[pcms]

*3681|
[fc]
Mizuki's earnestness in pleasuring my dick with her soft breasts and tongue, and[r]
the rising excitement made me feel like my safety mechanism was about to come[r]
off.[pcms]

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
Her flushed cheeks, dazed expression, and sweet voice overpowered me, and[r]
finally my defenses broke down.[pcms]

*3686|
[fc]
An ejaculation sensation beyond what I could have imagined hit me.[pcms]

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
My semen wet Mizuki's face and breasts everywhere and trickled down. Normally, I[r]
wouldn't want to see my own discharge, but now watching it run down her body[r]
only enhanced Mizuki's allure.[pcms]

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
"Yeah... You're just too beautiful and cute... And this is my first time having[r]
sex... I got too excited..."[pcms]

*3693|
[fc]
[ns]Kousuke[nse]
I felt inferior to Mizuki who already had experience. That made me feel guilty[r]
about being so aroused and for coming from her stimulation.[pcms]

*3694|
[fc]
Perhaps sensing that, Mizuki made a slightly sad face before quickly smiling[r]
again and slowly opened her mouth.[pcms]

*3695|
[fc]
"...Silly. I know what you're thinking... There's absolutely no need to worry[r]
about it. Besides, everyone goes through their first time."[pcms]

*3696|
[fc]
[vo_miz s="mizuki0190"]
[ns]Mizuki[nse]
"I was the same way... It might be different for girls and boys... But there's[r]
no need to worry. And also... I want you, Kousuke..."[pcms]

*3697|
[fc]
[vo_miz s="mizuki0191"]
[ns]Mizuki[nse]
"Give me that still hard thing of yours... Don't hold back. I belong to Kousuke.[r]
And of course, Kousuke belongs to me."[pcms]

*3698|
[fc]
[vo_miz s="mizuki0192"]
[ns]Mizuki[nse]
"So give it to me... You don't have to be reserved. I am Kousuke's thing. And of[r]
course, Kousuke is mine."[pcms]

*3699|
[fc]
[vo_miz s="mizuki0193"]
[ns]Mizuki[nse]
"So... you know...? This time, make me feel good. Kousuke... okay?"[pcms]

*3700|
[fc]
She brought her bewitching smile close to me and whispered in a sweet voice.[pcms]

*3701|
[fc]
As if under a spell by her voice, I was led by Mizuki and once again our bodies[r]
came together.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3702|
[fc]
Until now, Mizuki had been leading, but this time it's my turn... I will make[r]
Mizuki feel good.[pcms]

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
My mind was almost blank from the succession of first-time experiences, but my[r]
body knew what to do next, and my thing slipped into Mizuki's pussy as if being[r]
sucked in.[pcms]


[se buf=0 storage="se_sex01"]
;//〆：HEV０５２
[evcg白フラ storage="HEV038b"]

*3707|
[fc]
[vo_miz s="mizuki0195"]
[ns]Mizuki[nse]
"Nnh... Kousuke... fuah... it's in, isn't it...? It's warm, Kousuke's... nnh..."[pcms]

[evcg storage="HEV038b"][trans_c cross time=300]

*3708|
[fc]
[ns]Kousuke[nse]
"Your inside is warm too... It feels like I'm completely enveloped... It's[r]
amazing... Mizuki..."[pcms]

*3709|
[fc]
Mizuki's already drenched pussy offered no resistance, softly enveloping my[r]
thing.[pcms]

*3710|
[fc]
Skin and mucous membranes touched and rubbed against each other. As my thing[r]
moved deeper inside Mizuki, the love juices being pushed out overflowed with a[r]
moist bursting sound.[pcms]

*3711|
[fc]
[vo_miz s="mizuki0196"]
[ns]Mizuki[nse]
"Nnh... kuu... fuu... haaah... I'm overflowing so much. I've never been like[r]
this before..."[pcms]

*3712|
[fc]
True to her words, love juices were overflowing from where Mizuki and I were[r]
joined, showing no signs of stopping.[pcms]

*3713|
[fc]
The love juices overflowing from Mizuki's body wet the joining area, her butt,[r]
and even the floor.[pcms]

*3714|
[fc]
I heard that a girl's level of arousal is influenced by her mood. It's affected[r]
more by the heart than by appearances.[pcms]

*3715|
[fc]
Mizuki truly loves me. That's why she's so wet. It might be self-indulgent, but[r]
that's what I wanted to believe.[pcms]

*3716|
[fc]
[ns]Kousuke[nse]
"Mizuki's... it's amazing... It's slippery but also very tight..."[pcms]

*3717|
[fc]
Inside Mizuki, it was as if another creature was entwining itself around my[r]
thing. Even just staying still felt so good that I thought I might ejaculate[r]
again.[pcms]

*3718|
[fc]
[vo_miz s="mizuki0197"]
[ns]Mizuki[nse]
"Kousuke... don't say things like that... It's embarrassing... Nnh, ahah... hey,[r]
hey... Start moving... Kousuke..."[pcms]

*3719|
[fc]
[ns]Kousuke[nse]
"Ah, yeah... your inside is so amazing... I feel like I might cum right away if[r]
I move... but I promised, didn't I? This time I'll make you feel good."[pcms]

*3720|
[fc]
[vo_miz s="mizuki0198"]
[ns]Mizuki[nse]
"Yeah... make me feel good... A lot, a lot... okay?"[pcms]

*3721|
[fc]
Mizuki kept smiling, but tears were gathering in her eyes and slowly started to[r]
fall.[pcms]

*3722|
[fc]
At least, she wasn't crying because she disliked it. Nor did she seem to be in[r]
pain.[pcms]

*3723|
[fc]
So that means... Mizuki might feel the same way... I feel like crying from[r]
happiness...[pcms]

*3724|
[fc]
Unable to be sure because it was all so new to me, I couldn't help but ask about[r]
the tears.[pcms]

*3725|
[fc]
[ns]Kousuke[nse]
"Why are you crying? Could it be... you didn't like it?"[pcms]

*3726|
[fc]
[vo_miz s="mizuki0199"]
[ns]Mizuki[nse]
"No, that's not it... I'm happy... to be with Kousuke like this. You look like[r]
you're about to cry too, aren't you?"[pcms]

*3727|
[fc]
[ns]Kousuke[nse]
"...Same here. Me too. I'm happy from the bottom of my heart. That's why I feel[r]
like crying. Don't laugh at me..."[pcms]

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
A soft atmosphere enveloped us close by. Even though the world outside was going[r]
crazy, this space alone felt like heaven.[pcms]

*3731|
[fc]
[ns]Kousuke[nse]
"Heaven, huh... really feels like it... Mizuki... can we continue?"[pcms]

*3732|
[fc]
[vo_miz s="mizuki0201"]
[ns]Mizuki[nse]
"Yeah... come... as much as you want until I go crazy. So much that I can forget[r]
everything... Do as you like, Kousuke!"[pcms]

*3733|
[fc]
[ns]Kousuke[nse]
"Yeah, then I'm going to move now... nnh...!"[pcms]

*3734|
[fc]
[vo_miz s="mizuki0202"]
[ns]Mizuki[nse]
"Ahfuhh... nnaahh... aahh! Kousuke... Kousukeeehh... nnh... auhh!"[pcms]

*3735|
[fc]
The moment I began to thrust into Mizuki, my back tingled as if electrified,[r]
paralyzing my entire body.[pcms]

*3736|
[fc]
[ns]Kousuke[nse]
"Kuhh... The whole inside is clamping down..."[pcms]

*3737|
[fc]
My hands and feet went numb and my mind went blank; I became like a beast[r]
desperately seeking Mizuki's body.[pcms]

*3738|
[fc]
[vo_miz s="mizuki0203"]
[ns]Mizuki[nse]
"Nnaahh! Ahh, ahh!! Kousuke... it's amazing... It feels good... feels so good!"[pcms]

*3739|
[fc]
[ns]Kousuke[nse]
"It's my first time and I don't know if I'm doing it right but... I'll[r]
definitely make you feel good... nnh..."[pcms]

*3740|
[fc]
Mizuki beneath me was letting out hot breaths intermittently and raising sweet[r]
moans in response to my movements.[pcms]

*3741|
[fc]
Slowly but firmly, I thrust deep into Mizuki and pulled back. To feel all of[r]
Mizuki thoroughly.[pcms]

*3742|
[fc]
[vo_miz s="mizuki0204"]
[ns]Mizuki[nse]
"Nnhh, nnnhhhaaahh! Kousuke's is so good... I love you, nnnnnh, fuuahh!"[pcms]

*3743|
[fc]
Inside her, as if trying to push me out while the entrance tried to pull me in[r]
deeper.[pcms]

*3744|
[fc]
The strange movements of Mizuki's pussy made more love juices flow out,[r]
entwining around my thing, and the sound of water from inside grew louder and[r]
more intense.[pcms]

*3745|
[fc]
[ns]Kousuke[nse]
"Wha-what the... amazing... If you do that much, I'm gonna... uahh..."[pcms]

*3746|
[fc]
Overwhelmed by pleasure so intense that I could barely move my hips, I shook as[r]
I embraced Mizuki tightly.[pcms]

*3747|
[fc]
[vo_miz s="mizuki0205"]
[ns]Mizuki[nse]
"Aahh, ahh... fuuhh... My head feels weird... My pussy is trembling on its own[r]
and my body is hot...! It's amazing, Kousuke!"[pcms]

*3748|
[fc]
[ns]Kousuke[nse]
"My whole body is hot too and I can't think of anything but you... Uahh... It[r]
feels like being squeezed out..."[pcms]

*3749|
[fc]
[vo_miz s="mizuki0206"]
[ns]Mizuki[nse]
"Ah... fuu!! Nnhaah! More... move more, Kousuke... ahh!"[pcms]

*3750|
[fc]
Even if you tell me to move more... It feels too good, I can't move properly...[pcms]

*3751|
[fc]
But I can't just not move.[pcms]

*3752|
[fc]
With that thought, I held back the rising heat, pulled my hips back, and thrust[r]
deep into her again.[pcms]

*3753|
[fc]
[vo_miz s="mizuki0207"]
[ns]Mizuki[nse]
"Nn... aahh!! Kuh... ahh! Amazing! It's hitting deep... Kousuke, I can feel it[r]
all over inside me... hah... hau..."[pcms]

*3754|
[fc]
[vo_miz s="mizuki0208"]
[ns]Mizuki[nse]
"My stomach feels like it's being gouged out... Kousuke's is rampaging inside my[r]
belly!"[pcms]

*3755|
[fc]
The place where we join makes squelching noises. In the center of Mizuki's[r]
swollen red pussy, her little jewel-like clitoris was trembling slightly.[pcms]

*3756|
[fc]
Enveloped in love juices, it shone with a crimson and silver light, as if it[r]
were drawing me in.[pcms]

*3757|
[fc]
When I touched that adorably trembling little thing with my finger and rubbed[r]
it, Mizuki's hips jerked and she let out an exceptionally loud moan.[pcms]

*3758|
[fc]
[vo_miz s="mizuki0209"]
[ns]Mizuki[nse]
"Hik... hiaah!! Ah... no, no!! Don't... My clit is sensitive... nnaahh!!"[pcms]

*3759|
[fc]
[ns]Kousuke[nse]
"Kuh... it's tightening again..."[pcms]

*3760|
[fc]
Every time my finger touched her clit, Mizuki's pussy, which was holding onto my[r]
thing and not letting go, tightened even more around it.[pcms]

*3761|
[fc]
My thing was being intensely stroked inside Mizuki, both at the base and the[r]
tip, swelling so much that it felt like it might explode, and if it received any[r]
more stimulation, I felt like I would ejaculate immediately.[pcms]

*3762|
[fc]
[vo_miz s="mizuki0210"]
[ns]Mizuki[nse]
"Ah, aah, ah... no... I'm going to... cum soon... fuah!?! Both my clit and[r]
inside feel so good..."[pcms]

*3763|
[fc]
[ns]Kousuke[nse]
"Me too... I'm about to..."[pcms]

*3764|
[fc]
[vo_miz s="mizuki0211"]
[ns]Mizuki[nse]
"It's okay... if it's with Kousuke... cum inside me... nn... Inside, please...[r]
nnaah... Let's cum together? Nnaahh... aaaaaaaaah----!!"[pcms]

*3765|
[fc]
Taking a deep breath, thrusting her hips forward and arching her body back[r]
greatly, Mizuki screamed.[pcms]

*3766|
[fc]
As she screamed, Mizuki's vagina contracted violently, crushing my thing.[pcms]

*3767|
[fc]
In that instant, my thing also nearly simultaneously-- burst forth vigorously[r]
inside Mizuki.[pcms]

[evcg射精フラ storage="HEV038c"]

*3768|
[fc]
[vo_miz s="mizuki0212"]
[ns]Mizuki[nse]
"Fuaa... Kousuke, Kousukee... You came a lot... hehe... I wonder if we'll make a[r]
baby... Nna... fuu... fuu..."[pcms]

*3769|
[fc]
Feeling my semen spreading inside her while trying to bask in the afterglow, the[r]
tightness of Mizuki's squeeze made my thing pop out with a sound.[pcms]

*3770|
[fc]
[ns]Kousuke[nse]
"Hah... uah..."[pcms]

*3771|
[fc]
From Mizuki's gaping pussy flowed a large amount of mingled love juices and[r]
semen.[pcms]

*3772|
[fc]
Trickling down her thighs and spreading across the floor, it looked just like a[r]
puddle.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆:黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya モーモーパラダイス
[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

*3773|
[fc]
Afterward, the two of us lay on the floor still embracing each other and talked[r]
about various things. At one point, Mizuki murmured with an apologetic look on[r]
her face.[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3774|
[fc]
[vo_miz s="mizuki0213"]
[ns]Mizuki[nse]
"You know, the choker you gave me... I treasured it but... it ended up like[r]
this..."[pcms]

*3775|
[fc]
Fumbling through her bag, she thrust her hand forward in front of me, clutching[r]
the broken four-leaf choker.[pcms]

*3776|
[fc]
The smile from before disappeared, and looking like she was about to cry, Mizuki[r]
gazed at me.[pcms]

*3777|
[fc]
[ns]Kousuke[nse]
"You've been holding onto this all this time... That makes me happy... Let me[r]
see it for a sec..."[pcms]

*3778|
[fc]
Tentatively handed over with trembling hands, the choker showed signs of being[r]
stepped on by someone.[pcms]

*3779|
[fc]
The choker that was passed to me was indeed broken but didn't seem irreparable.[pcms]

*3780|
[fc]
[ns]Kousuke[nse]
"This is nothing, I'll fix it right up. Leave it to me and it'll be done in no[r]
time!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_miz s="mizuki0214"]
[ns]Mizuki[nse]
"...Thank you, Kousuke! I really do love you the most!"[pcms]

*3782|
[fc]
And so the two of them continued their trivial conversation, forgetting about[r]
time.[pcms]

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

