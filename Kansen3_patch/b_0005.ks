;//ブロックbad_0005　『悠帆の最期』
*B_0005_TOP
;{SceneSet 悠帆の最期}
;//---------------------------------------------------------------
;//背景：主人公自室・リビング・四つ葉瀬町
;//登場人物:主人公・漣・緒織・他感染者
;//時間帯：早朝
;//---------------------------------------------------------------
;//zapBAD_A001 や　zapBAD_B001

;//---------------------------------------------------------------

[eval exp="sf.SRP09 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
(link target=*scene_selend)I haven't had sex with[r]
Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//BGM10 姦染pt3継続中

;//〆ＢＧ：四つ葉瀬町
[bg storage="BG02a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*3308|
[fc]
Leaving Otowa behind, I shook my foggy head, somehow[r]
maintaining consciousness as I walked towards Shibuya[r]
Station along the usual route to school.[pcms]

*3309|
[fc]
As my vision began to blur, I rubbed my eyes and continued[r]
through the shopping district, realizing I was near Yuuho's[r]
house.[pcms]

*3310|
[fc]
But everything was completely different than usual. I had[r]
seen many strange things today, but the scene in front of[r]
Yuuho's house was even more bizarre.[pcms]

*3311|
[fc]
Even through my hazy eyes, it was clear that there was a[r]
huge crowd of people around Yuuho's house.[pcms]

*3312|
[fc]
[ns]Wataru[nse]
"Could it be...!!"[pcms]

*3313|
[fc]
The incident I had just witnessed in Otowa flashed through[r]
my mind. Could it be Yuuho this time?[pcms]

*3314|
[fc]
Dragging my staggering feet, I hurried towards Yuuho's[r]
house.[pcms]

*3315|
[fc]
And my worst fears were confirmed.[pcms]

*3316|
[fc]
As I pushed through the crowd, there was--[pcms]

*LABEL_MEMORIES_START

;//〆HEV019a
[evcg storage="HEV017a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3317|
[fc]
[ns]Infected Man A[nse]
"Yeah! Keep going!!"[pcms]

*3318|
[fc]
[ns]Infected Man B[nse]
"Damn! To think Yuuho-chan would do something like this in[r]
the middle of the street..."[pcms]

*3319|
[fc]
[ns]Infected Man C[nse]
"This is so freaking exciting..."[pcms]

*3320|
[fc]
[ns]Infected Man D[nse]
"Alright, it's my turn to cum!"[pcms]

;//〆：HEV019b
[evcg storage="HEV017b"][trans_c cross time=300]

*3321|
[fc]
The crowd was shouting things like "Yuuho-chan is the best!"[r]
and "I'm next!"[pcms]

*3322|
[fc]
[ns]Wataru[nse]
"Yuuho!?"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3323|
[fc]
[vo_yuh s="yuho1051"]
[ns]Yuuho[nse]
"Nnn...chup...slurp...nnn...nhh...munch...nnnn...slurp"[pcms]
;//yuho1051.wav

*3324|
[fc]
[ns]Infected Man D[nse]
"You look so happy, Yuuho-chan..."[pcms]

*3325|
[fc]
[ns]Infected Man E[nse]
"Ah... I wanna thrust into her soon..."[pcms]

*3326|
[fc]
Yuuho was surrounded and violated by a hundred men. Her eyes[r]
were already dyed bright red, enjoying the act.[pcms]

*3327|
[fc]
Which means, Yuuho is already...[pcms]

*3328|
[fc]
[ns]Wataru[nse]
"Ah... Yuuho..."[pcms]

*3329|
[fc]
[ns]Yuuho's father[nse]
"How about it! My daughter is the best, isn't she!? She's[r]
too good for the likes of you... but today is special!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3330|
[fc]
[vo_yuh s="yuho_B0001"]
[ns]Yuuho[nse]
"...nh, nhahaha... delicious...nhahaha"[pcms]
;//yuho_B0001.wav

*3331|
[fc]
Even her uncle... It's hopeless...[pcms]

*3332|
[fc]
The entire town has become like this. Everyone has lost[r]
their self-control.[pcms]

*3333|
[fc]
Even Yuuho...[pcms]

*3334|
[fc]
[ns]Infected Man D[nse]
"Ugh!! I can't hold it anymore!! I'm gonna cum like this!"[pcms]

*3335|
[fc]
[ns]Infected Man N[nse]
"Me too!!"[pcms]

*3336|
[fc]
[ns]Infected Man Q[nse]
"Ugh!!"[pcms]

;//ホワイトフラッシュ
;//HEV019c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV017c"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3337|
[fc]
[vo_yuh s="yuho_KB0032"]
[ns]Yuuho[nse]
"I'm cumminggggg!! It's splashing on me! Even on my[r]
face...!"[pcms]
;//yuho_KB0032.wav

*3338|
[fc]
One after another, the men ejaculated, and Yuuho joyfully[r]
received it all over her body.[pcms]

*3339|
[fc]
The figure before me was no longer Yuuho. What stood there[r]
was a beast completely drowned in lust.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3340|
[fc]
[vo_yuh s="yuho_MK0013"]
[ns]Yuuho[nse]
"Nnaaahhnn, is it coming out!? Inside...ahhhaaann! It's[r]
hot...the semen, it's so thick...!?"[pcms]
;//yuho_MK0013.wav

[evcg storage="HEV017d"][trans_c cross time=300]

*3341|
[fc]
Yuuho, being violated front and back in turns and still[r]
rejoicing, must have been completely overtaken by UNKNOWN-[r]
LV4. The people surrounding her were no different.[pcms]

*3342|
[fc]
The shock was so great that the haze before my eyes spread[r]
even further.[pcms]

*3343|
[fc]
[ns]Infected Man F[nse]
"Whoa... this tightness is amazing! Girls who do sports[r]
really are different!"[pcms]

*3344|
[fc]
[ns]Infected Man G[nse]
"Move it! It's my turn next!"[pcms]

;//HEV019d
[evcg storage="HEV017b"][trans_c cross time=300]

*3345|
[fc]
[ns]Infected Man H[nse]
"I'll take her ass..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3346|
[fc]
[vo_yuh s="yuho_MK0010"]
[ns]Yuuho[nse]
"Hiiin...nnnn! It feels so good!!! My butt and my breasts[r]
too... everything feels so good!"[pcms]
;//yuho_MK0010.wav

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV017c"]

*3347|
[fc]
Again and again, milky white fluid rained down on her entire[r]
body, and each time Yuuho let out cries of ecstasy.[pcms]

[evcg storage="HEV017b"][trans_c cross time=300]

*3348|
[fc]
[ns]Infected Man R[nse]
"It's my turn now!!"[pcms]

*3349|
[fc]
[ns]Infected Man Q[nse]
"This is so exciting... I can't stop scratching!"[pcms]
;//HEV019b

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3350|
[fc]
[vo_yuh s="yuho_MK0014"]
[ns]Yuuho[nse]
"Nhiiaaaahhh... it's so hot! My skin feels like it's[r]
burning! Nhfahhh! Ahh, ahfuhh, ahihhh!"[pcms]
;//yuho_MK0014.wav

*3351|
[fc]
[ns]Infected Man I[nse]
"Yuuho-chan! Have my baby!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV017c"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3352|
[fc]
[vo_yuh s="yuho0674"]
[ns]Yuuho[nse]
"Aaahn, amazing. To be filled up with so much cum. I'm going[r]
to get pregnant with everyone's semen~"[pcms]
;//yuho0674.wav

[evcg storage="HEV017d"][trans_c cross time=300]

*3353|
[fc]
Hearing those words from Yuuho, something inside me snapped[r]
with a sound.[pcms]

*3354|
[fc]
[ns]Wataru[nse]
"Ah...ahh... Yuuho... move aside, she's my Yuuho..."[pcms]

*3355|
[fc]
As my vision began to flicker, I felt drawn to Yuuho and[r]
pushed through the crowd towards her.[pcms]

*3356|
[fc]
I could no longer hold back. I had assimilated with the[r]
beasts present here.[pcms]

*3357|
[fc]
[ns]Wataru[nse]
"Yuuho... Yuuho..."[pcms]

*3358|
[fc]
Unable to think of anything else, I just kept muttering[r]
Yuuho's name like a mantra.[pcms]

*3359|
[fc]
[ns]Wataru[nse]
"Yuuho... my Yuuho... move aside..."[pcms]

*3360|
[fc]
[ns]Infected Person - Male J[nse]
"What are you doing?! Wait your turn!"[pcms]

*3361|
[fc]
[ns]Wataru[nse]
"Shut up... move it!"[pcms]

*3362|
[fc]
[ns]Infected Man K[nse]
"You bastard! I'm still holding back here!"[pcms]

;//〆：レッドフラッシュ
[赤フラ]

*3363|
[fc]
[ns]Wataru[nse]
"Guah..."[pcms]

*3364|
[fc]
Why...? All I want is to have sex with Yuuho...[pcms]

*3365|
[fc]
Finally reaching Yuuho, I was beaten up by the men[r]
surrounding her, and my consciousness began to fade away.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3366|
[fc]
[ns]Infected Man L[nse]
"I said I'm next! Don't you get it?!"[pcms]

;//〆HEV019b
[evcg storage="HEV017a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3367|
[fc]
[vo_yuh s="yuho0147"]
[ns]Yuuho[nse]
"Ahah... ahahaha!"[pcms]
;//yuho0147.wav

*3368|
[fc]
[ns]Infected - Male M[nse]
"Ohhh, she looks so happy, doesn't she?!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//黒画面

[evcg storage="HEV017d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3369|
[fc]
[vo_yuh s="yuho0761"]
[ns]Yuuho[nse]
"Look closely, Wataru~. At my pussy~"[pcms]

;//yuho0761.wav

*3370|
[fc]
As I came to from the noise around me, Yuuho was stirring[r]
inside her pussy with her fingers, blowing out the cum that[r]
had accumulated inside.[pcms]

*3371|
[fc]
Yuuho looked only at me, approaching with a smile as if to[r]
say, "I'm all clean now."[pcms]

*3372|
[fc]
Even though Yuuho was about to have sex with me, my[r]
consciousness was fading again.[pcms]

;//〆HEV020a
[evcg storage="HEV018a"][trans_c cross time=300]

*3373|
[fc]
When I finally opened my eyes, Yuuho was sticking out her[r]
butt and moaning.[pcms]

*3374|
[fc]
The butt I always watched during bicycle races was now so[r]
close...[pcms]

*3375|
[fc]
[ns]Infected Man P[nse]
"Damn it! I'm so jealous of that guy! He skipped the line[r]
and all..."[pcms]

*3376|
[fc]
[ns]Infected Person - Male O[nse]
"Exactly... but man, Yuuho-chan has a nice ass..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3377|
[fc]
[vo_yuh s="yuho0773"]
[ns]Yuuho[nse]
"Is the service not enough? Oh right~. Wataru loves my[r]
butt~"[pcms]
;//yuho0773.wav

;//〆HEV020b
[evcg storage="HEV018b"][trans_c cross time=300]

*3378|
[fc]
In my intermittent consciousness, I remember Yuuho guiding[r]
my dick with her hand, urging me to insert it from behind.[pcms]

;//---------------------------------------------------------------
;//〆・フラグ判定：緒織とsex
;//・ON：ラベル「sexした３」へjump
;//・OFF：ラベル「sexしていない３」へjump

[if exp="f.l_iori_sex==1"][jump storage="B_0005.ks" target=*01][endif]
[jump storage="B_0005.ks" target=*02]

;//---------------------------------------------------------------
;//〆・ラベル「sexした３」
*01

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3379|
[fc]
[vo_yuh s="yuho0763"]
[ns]Yuuho[nse]
"Wataru's this~. It's gotten so hard~ twitching and[r]
pulsing~. It feels so good~~!"[pcms]
;//yuho0763.wav

*3380|
[fc]
[ns]Wataru[nse]
"Ugh... uwaah!!"[pcms]

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV018c"]

*3381|
[fc]
Although my consciousness was slipping away, the excitement[r]
of being able to have sex with Yuuho made me ejaculate[r]
easily.[pcms]

;//HEV020c

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3382|
[fc]
[vo_yuh s="yuho1242"]
[ns]Yuuho[nse]
"Hih, open up! Wa, Wataru... Wataru... uuuuuuuuh!!"[pcms]
;//yuho1242.wav

*3383|
[fc]
[ns]Wataru[nse]
"It's already out... but... one more time..."[pcms]

;//HEV020d
[evcg storage="HEV018d"][trans_c cross time=300]

*3384|
[fc]
Perhaps due to the excitement, my dick didn't wilt at all,[r]
and even after pulling out of Yuuho, it kept throbbing and[r]
spewing white fluid.[pcms]

*3385|
[fc]
This isn't enough at all. I want to feel more of Yuuho's[r]
insides.[pcms]

*3386|
[fc]
Thinking that, I grabbed her butt and thrust my thing into[r]
her with all my might as if to say, this time for sure.[pcms]

;//〆：ラベル：合流へ
[jump storage="B_0005.ks" target=*03]

;//---------------------------------------------------------------
;//〆ラベル：「sexしていない３」
;//※この場合は、主人公は悠帆に挿入。精液差分無しのまま
*02

*3387|
[fc]
Even in this situation, having sex with Yuuho felt so good[r]
that I thought I could die happy right then and there.[pcms]

;//〆：ラベル：合流へ
[jump storage="B_0005.ks" target=*03]

;//---------------------------------------------------------------
;//〆：ラベル：合流
*03

;//HEV020b
[evcg storage="HEV018b"][trans_c cross time=300]

*3388|
[fc]
I almost blacked out several times, but I desperately held[r]
on, enjoying the sensation inside Yuuho.[pcms]

*3389|
[fc]
To those watching, it might have seemed like I was having[r]
sex in my sleep.[pcms]

*3390|
[fc]
But I couldn't afford to sleep. I was too busy enjoying the[r]
sensation inside Yuuho, fighting the urge to ejaculate, and[r]
struggling not to lose consciousness.[pcms]

*3391|
[fc]
However, all my efforts were in vain against the stimulation[r]
from Yuuho's pussy, and I was reaching my limit.[pcms]

*3392|
[fc]
[vo_yuh s="yuho0662"]
[ns]Yuuho[nse]
"Wataru~, I want more~. I want to drink lots of cum~. I want[r]
my pussy to drink lots of cum~"[pcms]
;//yuho0662.wav

*3393|
[fc]
[ns]Wataru[nse]
"I understand... Inside Yuuho, I'll let out so much... it'll[r]
overflow!!"[pcms]

*3394|
[fc]
I am having sex with Yuuho.[pcms]

*3395|
[fc]
The sex with Yuuho that I've dreamed of!![pcms]

*3396|
[fc]
Surrounded by many people and despite what they said, all I[r]
could do was seek Yuuho's body; I wasn't embarrassed at all.[pcms]

[evcg storage="HEV018b"][trans_c cross time=300]

*3397|
[fc]
[vo_yuh s="yuho_roop005"]
[ns]Yuuho[nse]
"Fufu... kuh... haa..."[pcms]
;//yuuho_roop005.wav

*3398|
[fc]
[ns]Wataru[nse]
"Yuuho!! I love you!! I really love you, Yuuho!! Kuh...[r]
uwaah! Inside Yuuho's pussy, it's warm and soft... it's the[r]
best!!"[pcms]

*3399|
[fc]
[vo_yuh s="yuho0766"]
[ns]Yuuho[nse]
"Aaahn... Wataru said he loves me. I'm so happy~. Then, I'll[r]
give you proper service!"[pcms]
;//yuho0766.wav

*3400|
[fc]
[ns]Wataru[nse]
"Service?"[pcms]

*3401|
[fc]
Yuuho turned to me with a smile and then suddenly tightened[r]
around my dick intensely.[pcms]

*3402|
[fc]
[vo_yuh s="yuho_roop007"]
[ns]Yuuho[nse]
"Hah... hahah... nnn... ahah..."[pcms]
;//yuuho_roop007.wav

*3403|
[fc]
[ns]Wataru[nse]
"Ugh... uwaah!? Yuuho!! If you do that, I'm going to...!!"[pcms]

*3404|
[fc]
[vo_yuh s="yuho0767"]
[ns]Yuuho[nse]
"Nnn... haa... aaahn~. That's good... Wataru's this~"[pcms]
;//yuho0767.wav

*3405|
[fc]
The sweet sound of Yuuho's voice caused the dam in my heart[r]
to collapse effortlessly, and I couldn't contain the[r]
sensation that felt like an eruption of magma.[pcms]

*3406|
[fc]
[ns]Wataru[nse]
"Ah... aahh!! Right inside Yuuho's pussy!! Uwaahh!!"[pcms]

;//〆：ホワイトフラッシュ
;//HEV020c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV018c"]

*3407|
[fc]
[vo_yuh s="yuho0138"]
[ns]Yuuho[nse]
"Hafuuu... Amazing semen, so much semen... Aaahhhn. It's[r]
overflowing inside my pussy. It's overflowing."[pcms]

;//yuho0138.wav

;//HEV020d

*3408|
[fc]
[ns]Wataru[nse]
"Aaaaah..."[pcms]

*3409|
[fc]
The desire expelled from me spread vigorously inside Yuuho's[r]
vagina, overflowing from where we were joined.[pcms]

*3410|
[fc]
The semen from me and others, mixed with Yuuho's love[r]
juices, made her swollen red pussy glisten wetly.[pcms]

*3411|
[fc]
Seeing the various bodily fluids dripping down, the desire[r]
within me rose up again.[pcms]

*3412|
[fc]
And strangely, my dick didn't seem to be calming down at[r]
all.[pcms]

*3413|
[fc]
As I gazed at Yuuho's semen-covered butt, she seemed to[r]
notice and begged me with a voice that sounded like[r]
pleading.[pcms]

*3414|
[fc]
[vo_yuh s="yuho0776"]
[ns]Yuuho[nse]
"Aahh~~. As I thought, Wataru loves butts~. Looking at my[r]
butt~ it's getting bigger~"[pcms]
;//yuho0776.wav

*3415|
[fc]
Again, I found myself unable to think of anything else.[r]
Nothing but having sex with Yuuho.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//黒画面

*3416|
[fc]
[vo_yuh s="yuho0778"]
[ns]Yuuho[nse]
"My butt hole is yours too~"[pcms]
;//yuho0778.wav

*3417|
[fc]
Spurred on by Yuuho's words, I felt an urge to try[r]
everything with my whole body.[pcms]

*3418|
[fc]
[ns]Wataru[nse]
"Then, this time over here...!"[pcms]

;//HEV043a
[evcg storage="HEV034a"][trans_c cross time=300]

*3419|
[fc]
I pressed my dick against the twitching little bud in the[r]
center of Yuuho's butt and thrust deeply into it.[pcms]

*3420|
[fc]
[vo_yuh s="yuho0779"]
[ns]Yuuho[nse]
"Aahh~~! Wataru~~~!!"[pcms]
;//yuho0779.wav

*3421|
[fc]
Then, without any sign of pain, Yuuho smoothly swallowed up[r]
my dick.[pcms]

*3422|
[fc]
It's completely different from a pussy... The entrance is[r]
tight...[pcms]

*3423|
[fc]
At this rate, I'm going to cum easily again.[pcms]

*3424|
[fc]
But do I really need to worry about that...? Yuuho seems to[r]
be enjoying it too...[pcms]

*3425|
[fc]
That's right! There's no need to worry! Besides, it feels[r]
like I could ejaculate over and over right now...[pcms]

*3426|
[fc]
[ns]Wataru[nse]
"Yuuho's butt is the best! More than just her butt, her[r]
whole body... Her entire body is amazing!"[pcms]

*3427|
[fc]
Without my excitement fading or my dick wilting, I[r]
desperately sought Yuuho's body, thrusting my hips.[pcms]

*3428|
[fc]
Yuuho responded by slamming her butt back against me.[pcms]

*3429|
[fc]
[vo_yuh s="yuho0780"]
[ns]Yuuho[nse]
"Aahh~! Wataru's~! It feels good! It feels so good~~!!"[pcms]
;//yuho0780.wav

*3430|
[fc]
Every time my dick entered and exited Yuuho's butt, the cute[r]
bud also popped in and out.[pcms]

*3431|
[fc]
I was violating Yuuho as she squirted love juices from her[r]
pussy and writhed as if something had burst inside her.[pcms]

*3432|
[fc]
I never imagined doing such things with the girl I've always[r]
liked. But now, for certain, I am violating Yuuho here.[pcms]

*3433|
[fc]
Fiercely like a beast... As if we were the only two people[r]
in this world.[pcms]

*3434|
[fc]
[vo_yuh s="yuho0781"]
[ns]Yuuho[nse]
"It's hard~ hot~ big~! Aaahh!! It feels good!! It feels so[r]
good!!"[pcms]
;//yuho0781.wav

*3435|
[fc]
Yuuho let out a truly happy voice and squeezed my dick very[r]
tightly.[pcms]

*3436|
[fc]
With each thrust, my dick was intensely squeezed, and I[r]
reached my limit once again.[pcms]

*3437|
[fc]
[ns]Wataru[nse]
"Ah... Aahh! Yuuho!! I can't... hold it anymore!"[pcms]

*3438|
[fc]
[vo_yuh s="yuho0782"]
[ns]Yuuho[nse]
"What can't you hold? It feels so good~! Wataru's~~!!"[pcms]
;//yuho0782.wav

*3439|
[fc]
[ns]Wataru[nse]
"That's not it... I'm about to cum again! Inside Yuuho's[r]
butt... I'm going to cum!"[pcms]

*3440|
[fc]
In a voice filled with desperation that even I found[r]
pitiful, I cried out. That's how much stimulation Yuuho's[r]
butt was giving me.[pcms]

*3441|
[fc]
Yuuho looked at me without disdain and after a light smile,[r]
she shouted.[pcms]

*3442|
[fc]
[vo_yuh s="yuho0783"]
[ns]Yuuho[nse]
"Cum~ with your hot semen!! Spurt it out~~!!"[pcms]
;//yuho0783.wav

*3443|
[fc]
[ns]Wataru[nse]
"Ugh... Uwaaah!! I'm going to cum!! I'll fill up Yuuho's[r]
butt with my semen!"[pcms]

*3444|
[fc]
[vo_yuh s="yuho_YK0094"]
[ns]Yuuho[nse]
"Naaahiiii!? It feels so good...!? Come on, come on, come[r]
onnnnn!!"[pcms]
;//yuho_YK0094.wav

*3445|
[fc]
As Yuuho screamed, the tightness in her butt became even[r]
more intense, squeezing my dick dry.[pcms]

*3446|
[fc]
Different from a pussy and feeling like being compressed by[r]
a rubber mass, my dick received such intense stimulation[r]
that it couldn't hold back and released a large amount of[r]
semen inside Yuuho.[pcms]

*3447|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaaah!!"[pcms]

;//HEV043b

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV034b"]

*3448|
[fc]
[vo_yuh s="yuho0784"]
[ns]Yuuho[nse]
"Aaahhh~~~! Wataru's hot stuff is spreading inside me~![r]
Aaahh!!"[pcms]

;//yuho0784.wav

;//〆HEV043c
[evcg storage="HEV034c"][trans_c cross time=300]

*3449|
[fc]
[ns]Wataru[nse]
"Haa... Haa... Amazing... Yuuho... I still feel like[r]
cumming... It won't subside at all! Yuuho's body is the[r]
best! Not just for me, let everyone enjoy it!"[pcms]

*3450|
[fc]
[vo_yuh s="yuho_YK0107"]
[ns]Yuuho[nse]
"Fufufu... Then, shall we let them have a go...? Let[r]
everyone... experience it...?"[pcms]

*3451|
[fc]
[ns]Wataru[nse]
"Yeah... Wait? But then..."[pcms]

*3452|
[fc]
If everyone gets involved... That means they'll interrupt me[r]
having sex with Yuuho.[pcms]

*3453|
[fc]
No way... Yuuho is... Yuuho is mine!![pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：黒画面

*3454|
[fc]
[ns]Wataru[nse]
"Yuuho! After all, I'm going to have sex with you again! I[r]
can't hand you over to any other men!!"[pcms]

*3455|
[fc]
[ns]Infected Man Q[nse]
"What are you saying?! We're at our limit too!! We're sick[r]
of just watching you two!!"[pcms]

*3456|
[fc]
[ns]Infected Man R[nse]
"Exactly!! We're going to do it too!!"[pcms]

*3457|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaaah!!"[pcms]

*3458|
[fc]
It seems I can't have her all to myself after all. But[r]
Yuuho's pussy is mine!![pcms]

*3459|
[fc]
[ns]Wataru[nse]
"Yuuho's pussy is off-limits to anyone but me!! Only I am[r]
allowed to enter!!"[pcms]

*3460|
[fc]
[vo_yuh s="yuho0243"]
[ns]Yuuho[nse]
"Kyaa...!!"[pcms]
;//yuho0243.wav

*3461|
[fc]
Drenched in sweat from the summer sun and sex with Yuuho,[r]
and stained with my own release, I stripped off all my dirty[r]
clothes and leaped at Yuuho again, seeking "that sensation."[pcms]

;//〆HEV017B
[evcg storage="HEV018b"][trans_c cross time=300]

*3462|
[fc]
Pushing aside the crowding men, I was able to monopolize[r]
Yuuho's pussy once again.[pcms]

*3463|
[fc]
If I hesitate, other men will take her! Yuuho's pussy is[r]
mine alone...[pcms]

*3464|
[fc]
In my haste, I mounted Yuuho and thrust into her pussy in[r]
one go.[pcms]

*3465|
[fc]
[vo_yuh s="yuho0779"]
[ns]Yuuho[nse]
"Aaahhh~~! Wataru~~~!!"[pcms]
;//yuho0779.wav

*3466|
[fc]
Indeed, Yuuho only has eyes for me! That's why she only[r]
calls out my name!![pcms]

*3467|
[fc]
I feel sorry for the other men crowding around, but Yuuho is[r]
mine.[pcms]

*3468|
[fc]
So, I'll stay with Yuuho forever...![pcms]

*3469|
[fc]
[vo_yuh s="yuho_YK0077"]
[ns]Yuuho[nse]
"...My pussy... Wataru is... inside, ahh! I'm... so...[r]
incredibly happy...ahh!"[pcms]
;//yuho_YK0077.wav

*3470|
[fc]
I feel absolutely amazing!! As much as I want, with the girl[r]
I love...[pcms]

*3471|
[fc]
This place where I can have sex with Yuuho is heaven![pcms]

*3472|
[fc]
Yes! This is the "somewhere else" I've always longed for![pcms]

*3473|
[fc]
I'm going to live here forever, just having sex with Yuuho.[pcms]

*3474|
[fc]
Without any other ties... Without caring who else is[r]
around...[pcms]

*3475|
[fc]
I'll be having sex with Yuuho here forever! That's all I[r]
need!![pcms]

*3476|
[fc]
[ns]Infected Man S[nse]
"It's about time you switch! We want to put it in Yuuho-[r]
chan's pussy too! Move it already...!"[pcms]

*3477|
[fc]
Just as I was rejoicing at having reached the ideal place, I[r]
was startled by a man's angry shout and turned around--[pcms]

;//〆：レッドフラッシュ
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3478|
[fc]
[ns]Wataru[nse]
"Wha..."[pcms]

*3479|
[fc]
Right after feeling something pierce my neck, my vision[r]
turned completely red.[pcms]

;//SE:どさっ

;//HEV019d
[evcg storage="HEV017a"][trans_c cross time=300]

*3480|
[fc]
There was no pain. But I couldn't breathe in or out anymore.[pcms]

*3481|
[fc]
As my entire field of view turned red, I could hear Yuuho's[r]
moans from afar.[pcms]

;//HEV019b
[evcg storage="HEV017d"][trans_c cross time=300]

*3482|
[fc]
[vo_yuh s="yuho_KB0031"]
[ns]Yuuho[nse]
"Nnnnnn, nmuuu, nmp...haaunn! Th-that's... no good,[r]
ahhhhhhhhhhhhh...!"[pcms]
;//yuho_KB0031.wav

*3483|
[fc]
I was pushed away by many people, getting further and[r]
further away from Yuuho.[pcms]

*3484|
[fc]
As my vision increasingly reddened, I saw other men covering[r]
her, but Yuuho seemed to be enjoying it.[pcms]

*3485|
[fc]
This was supposed to be a world just for me and Yuuho... But[r]
it wasn't...[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene09 = 1"]
;//---------------------------------------------------------------

;//・ゲームオーバー
;//〆：ゲームオーバー画面へ。jump：ブロック●●●●●
;//　※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//　　●●●●●仕様の確定を。
;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


