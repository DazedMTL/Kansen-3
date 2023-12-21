;//block:A016
;//ブロック４１１２０から選択肢でjump
;//ブロック４１１５０『地下道悠帆のみ脱出』pt13
;//@konya 11/18 EV_CGほか
;//@konya 41120.txtから

*41150_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:悠帆/感染・主人公/感染・漣/感染・マル
;//　　　　 感染した悠帆の父親/感染者（複数？）
;//時間帯：
;//・テキスト容量：１０K前後
;//
;//・長らく片思いしてきた幼馴染みとの初体験を、
;//　みんなに見てもらいたい主人公。
;//・背後から膣に挿入。
;//・憧れの悠帆の体内の感触、体の柔らかさや、香りに猛興奮。
;//　悠帆の事などお構いなしに突き上げ、あっという間に膣内射精。
;//・大量に射精しながら告白する主人公。
;//　告白終わっても続いている射精。
;//　終わるまで余韻を楽しむ主人公。
;//
;//　☆このシーンは主人公視点です。
;//---------------------------------------------------------------
;//●選択肢Ａ４　４３：僕のものだ！！

;[eval exp="sf.g_scene08_03 = 1"]

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[sysbt_meswin]

*3937|
[fc]
[ns]Wataru[nse]
"Yuuho is mine!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//シェイク

*3938|
[fc]
[ns]Yuuho's father[nse]
"Uwaa...!?"[pcms]

*3939|
[fc]
[ns]Wataru[nse]
"My feelings for Yuuho are second to none~"[pcms]

*3940|
[fc]
An unbelievable strength wells up inside me. Strange, I wasn't this strong[r]
before.[pcms]


;BGM即時停止
[fadeoutbgm time=500]

*3941|
[fc]
...I see, this must be the power of love.[pcms]




[bgm storage="BGM03"]

;//〆・ＥＶ０４０　　悠帆／制服／駅弁（股抜き）
;//@konya HEV033
[evcg storage="HEV033a"][trans_c cross time=300]

*3942|
[fc]
I easily snatch Yuuho away from her uncle and lift her up.[pcms]

*3943|
[fc]
[ns]Yuuho's father[nse]
"Ugh... No one can surpass my love~"[pcms]

*3944|
[fc]
[ns]Wataru[nse]
"Shut up~!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//se053・人が地面を転がる
[se buf=0 storage="se053"]

*3945|
[fc]
I kick the approaching uncle with all my might. He flies off comically.[pcms]

*3946|
[fc]
[ns]Wataru[nse]
"I told you Yuuho is mine alone!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]
[wait time=600]
;//se009・打撃音（重い）
[se buf=0 storage="se009"]
[赤フラ]
[wait time=600]
;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*3947|
[fc]
The guys reaching out for my Yuuho tumble amusingly.[pcms]

*3948|
[fc]
[ns]Wataru[nse]
"Hahahaha..."[pcms]

*3949|
[fc]
I thought this when we fought at school... I really am strong. It's silly that[r]
I've been so passive until now.[pcms]

*3950|
[fc]
[vo_yuh s="yuho0591"]
[ns]Yuuho[nse]
"Nnn... Nn...nn..."[pcms]

*3951|
[fc]
[ns]Wataru[nse]
"Good morning, Yuuho"[pcms]

*3952|
[fc]
[vo_yuh s="yuho0592"]
[ns]Yuuho[nse]
"Nn..."[pcms]

*3953|
[fc]
[vo_yuh s="yuho0593"]
[ns]Yuuho[nse]
"Wataru...? What is this...? Eeh!?"[pcms]

*3954|
[fc]
Yuuho seems surprised by her own appearance. It's embarrassing... it might[r]
resemble some kind of hold, so maybe it's natural?[pcms]

*3955|
[fc]
Or maybe, she's voicing her joy in anticipation of being fully loved by me and[r]
feeling good?[pcms]

*3956|
[fc]
[vo_yuh s="yuho0594"]
[ns]Yuuho[nse]
"Wa, Wataru..."[pcms]

*3957|
[fc]
[ns]Wataru[nse]
"Yuuho~"[pcms]

*3958|
[fc]
[vo_yuh s="yuho0595"]
[ns]Yuuho[nse]
"...no, stop... Please stop..."[pcms]

*3959|
[fc]
[ns]Wataru[nse]
"Stop what?"[pcms]

*3960|
[fc]
[vo_yuh s="yuho0596"]
[ns]Yuuho[nse]
"Dressing like this... in front of people... It's embarrassing...weird..."[pcms]

*3961|
[fc]
In a voice as faint as a mosquito's buzz, Yuuho trembles as she speaks to me.[pcms]

*3962|
[fc]
[ns]Wataru[nse]
"It's not weird~"[pcms]

*3963|
[fc]
[vo_yuh s="yuho0597"]
[ns]Yuuho[nse]
"No, it is weird in front of people!!"[pcms]

*3964|
[fc]
[ns]Wataru[nse]
"Yuuho? Do you dislike me?"[pcms]

*3965|
[fc]
[vo_yuh s="yuho0598"]
[ns]Yuuho[nse]
"No, that's not it..."[pcms]

*3966|
[fc]
[ns]Wataru[nse]
"I see~. Then~"[pcms]

*3967|
[fc]
If Yuuho doesn't dislike me... then she must be just shy.[pcms]

*3968|
[fc]
[vo_yuh s="yuho0599"]
[ns]Yuuho[nse]
"Wa, Wataru..."[pcms]

*3969|
[fc]
Yuuho looks surprised. If I ask her what we're going to do next, she'll be even[r]
more shocked.[pcms]

*3970|
[fc]
She'll be happy and surely surprised.[pcms]

*3971|
[fc]
[ns]Wataru[nse]
"From now on, Yuuho, you're going to have sex with me here~"[pcms]

*3972|
[fc]
[vo_yuh s="yuho0600"]
[ns]Yuuho[nse]
"No... That's not okay... That shouldn't happen..."[pcms]

*3973|
[fc]
In a feeble voice, Yuuho murmurs while shaking her head from side to side.[pcms]

*3974|
[fc]
[vo_yuh s="yuho0601"]
[ns]Yuuho[nse]
"Please stop... I'm begging you, Wataru... Wa..."[pcms]

*3975|
[fc]
[ns]Wataru[nse]
"I've always loved you, Yuuho..."[pcms]

*3976|
[fc]
[ns]Wataru[nse]
"Look, Yuuho~!"[pcms]


[se buf=0 storage="se_sex01"]
;//Ａー３：主人公独占　悠帆破瓜
;//@konya HEV033 後ろからV1本　破瓜 白目
[evcg赤フラ storage="HEV033e"]

*3977|
[fc]
[vo_yuh s="yuho0602"]
[ns]Yuuho[nse]
"Hyagyaa!!"[pcms]

*3978|
[fc]
I thrust into Yuuho's pussy eagerly awaited. The hot flesh clinging tightly[r]
feels good.[pcms]

*3979|
[fc]
This is inside Yuuho...[pcms]

*3980|
[fc]
[ns]Wataru[nse]
"I love you, Yuuho. I've always wanted to do this~."[pcms]

*3981|
[fc]
[vo_yuh s="yuho0603"]
[ns]Yuuho[nse]
"Higii...hiuu! Hiuu..."[pcms]

*3982|
[fc]
[ns]Wataru[nse]
"Yuuho's pussy is so hot and tight... It feels amazing~"[pcms]

*3983|
[fc]
[vo_yuh s="yuho0604"]
[ns]Yuuho[nse]
"Higuuu...hiii...ihyaa! Ihyaaaah...please stop..."[pcms]

*3984|
[fc]
Yuuho is making incredible sounds. Was it that good for her? Was she happy?[pcms]

*3985|
[fc]
Drops of red blood drip down from Yuuho's pussy, just like when with Ren.[pcms]

*3986|
[fc]
[ns]Wataru[nse]
"I'm so happy~. As I thought, Yuuho was a virgin. I was worried~"[pcms]

*3987|
[fc]
[ns]Wataru[nse]
"I was worried that you might have given it to Oshima-senpai~. I've been worried[r]
about it all this time~"[pcms]

*3988|
[fc]
[vo_yuh s="yuho0605"]
[ns]Yuuho[nse]
"Higuu...no! Stop...stop it... Haguuh...uhh... ...uhhh..."[pcms]

*3989|
[fc]
[ns]Wataru[nse]
"Yuuho...are you saying...stop it?"[pcms]

*3990|
[fc]
[vo_yuh s="yuho0606"]
[ns]Yuuho[nse]
"Aguu...uhh...uhn... Please...stop it..."[pcms]

*3991|
[fc]
[ns]Wataru[nse]
"Why, Yuuho? I love you so much~"[pcms]

;//@konya HEV033 後ろからV1本　破瓜
[evcg storage="HEV033d"][trans_c cross time=300]

*3992|
[fc]
[vo_yuh s="yuho0607"]
[ns]Yuuho[nse]
"Hikku...no...you can't...like this... Hikuuh...this is wrong~"[pcms]

*3993|
[fc]
Yuuho is crying and moving her body reluctantly.[pcms]

*3994|
[fc]
[ns]Wataru[nse]
"You don't have to be so embarrassed, Yuuho. I love you so much~"[pcms]

*3995|
[fc]
[vo_yuh s="yuho0608"]
[ns]Yuuho[nse]
"If you love me...then don't do this... Stop...Wataru..."[pcms]

*3996|
[fc]
[ns]Wataru[nse]
"Why not~? Because I love you, that's exactly why I have to do this~"[pcms]

*3997|
[fc]
[vo_yuh s="yuho0609"]
[ns]Yuuho[nse]
"Why like this! Higuah! Stop it! Let me down!!"[pcms]

*3998|
[fc]
Yuuho is bashfully struggling with little strength.[pcms]

*3999|
[fc]
As expected...[pcms]

*4000|
[fc]
If Yuuho really tried, she could easily get out of this with her strength.[pcms]

*4001|
[fc]
[ns]Wataru[nse]
"Oh, Yuuho~. You don't have to be so embarrassed~"[pcms]

*4002|
[fc]
[ns]Wataru[nse]
"You have to properly show everyone~. That I'm the one who took Yuuho's[r]
virginity~"[pcms]

*4003|
[fc]
[vo_yuh s="yuho0610"]
[ns]Yuuho[nse]
"No! Stop it! Stop it, Wataru!!"[pcms]

*4004|
[fc]
[ns]Wataru[nse]
"No can do, Yuuho. You're popular after all~. You have to show everyone that you[r]
gave your virginity to me~"[pcms]

*4005|
[fc]
[vo_yuh s="yuho0611"]
[ns]Yuuho[nse]
"Such a thing...hik...uhh... Uhh...uhhh..."[pcms]

*4006|
[fc]
[vo_ren s="ren0563"]
[ns]Ren[nse]
"Geez...unexpectedly sloppy, aren't you, Yuuho-chan~. Even though you're being[r]
done by Onii-chan like that~"[pcms]

*4007|
[fc]
[vo_ren s="ren0564"]
[ns]Ren[nse]
"Ah~ I'm so jealous~. I'm gonna sulk~. I want Onii-chan to do that to me too~"[pcms]

*4008|
[fc]
[vo_ren s="ren0565"]
[ns]Ren[nse]
"...Me~ if Onii-chan did such amazing things to me~. Ahnn...just thinking about[r]
it makes me so happy~"[pcms]

*4009|
[fc]
[vo_ren s="ren0566"]
[ns]Ren[nse]
"Geez...Yuuho-chan, you keep Onii-chan all to yourself~! And yet, you're lacking[r]
in affection for Onii-chan~"[pcms]

*4010|
[fc]
[vo_ren s="ren0567"]
[ns]Ren[nse]
"Let's switch! Switch with me~!"[pcms]

*4011|
[fc]
[ns]Wataru[nse]
"...Ren~"[pcms]

*4012|
[fc]
It seems Ren is angry. Ah, she's jealous.[pcms]

*4013|
[fc]
[ns]Wataru[nse]
"I'll properly do it with you later too, Ren~"[pcms]

*4014|
[fc]
[vo_ren s="ren0568"]
[ns]Ren[nse]
"But, still~"[pcms]

*4015|
[fc]
[vo_mar s="maru0537"]
[ns]Margarita[nse]
"That's right, calm down Ren. You'll get your turn later~. Just get along for[r]
now~"[pcms]

*4016|
[fc]
[vo_ren s="ren0569"]
[ns]Ren[nse]
"...But still~. I want Onii-chan to~"[pcms]

*4017|
[fc]
[vo_yuh s="yuho0612"]
[ns]Yuuho[nse]
"...Hik...uhh... Uhh...uhhh..."[pcms]
;//＠　気が遠くなりそうなりながらも泣いている

*4018|
[fc]
[ns]Wataru[nse]
"Geez, Yuuho~. Even Ren is so envious. Hey...can't you enjoy it more, Yuuho~?"[pcms]

*4019|
[fc]
[vo_yuh s="yuho0613"]
[ns]Yuuho[nse]
"...Hikuu...uhh...uhhh... Uhhhh... Ahh..."[pcms]
;//＠　気が遠くなりそうなりながらも泣いている

*4020|
[fc]
[ns]Wataru[nse]
"Say something, Yuuho~?"[pcms]

*4021|
[fc]
[vo_yuh s="yuho0614"]
[ns]Yuuho[nse]
"Uhh...ahh...uhhh..."[pcms]

*4022|
[fc]
[ns]Wataru[nse]
"Not answering? I see~, it's a test of endurance then~ Alright~"[pcms]

;//SE・挿入音激しく

*4023|
[fc]
[vo_yuh s="yuho0615"]
[ns]Yuuho[nse]
"Hikuuuh! Uhh...! Uhhhh!"[pcms]

*4024|
[fc]
[ns]Wataru[nse]
"Ah, there was a reaction~. You really can't hold back anymore, can you~"[pcms]

*4025|
[fc]
[vo_yuh s="yuho0616"]
[ns]Yuuho[nse]
"Hikuu...uhh...uhhaaah!!"[pcms]

*4026|
[fc]
As I thrust into her vigorously, Yuuho lets out a lot of love juice from there[r]
and cries out.[pcms]

*4027|
[fc]
[ns]Wataru[nse]
"That's right, that's it~. I want to hear more of those pleased sounds from you,[r]
Yuuho~"[pcms]

*4028|
[fc]
[ns]Wataru[nse]
"Ren gets turned on even by her butt~. If I do this to her butt~ she'll say[r]
'more please~ more please~'"[pcms]

*4029|
[fc]
[vo_ren s="ren0570"]
[ns]Ren[nse]
"Geez, Onii-chan! Don't say that~"[pcms]

*4030|
[fc]
Ren covers her butt and acts embarrassed.[pcms]

*4031|
[fc]
[vo_yuh s="yuho0617"]
[ns]Yuuho[nse]
"Hiaaah...ahh! Ahh! Ahhiaaah!!"[pcms]

*4032|
[fc]
The inside of Yuuho clenches tightly and moves intensely, rubbing against me as[r]
I thrust in and out vigorously, feeling unbearably good.[pcms]

*4033|
[fc]
[ns]Wataru[nse]
"Yuuho's pussy clenches so tightly~. It's because her body is well-trained~.[r]
Uuh..."[pcms]

*4034|
[fc]
[vo_yuh s="yuho0618"]
[ns]Yuuho[nse]
"Uhh...haaah! Ahh! Uhh!"[pcms]

*4035|
[fc]
[ns]Wataru[nse]
"I wonder if you worked so hard at swimming just for me~"[pcms]

*4036|
[fc]
[vo_yuh s="yuho0619"]
[ns]Yuuho[nse]
"Uhh...faaah...auhhhh..."[pcms]
;//＠うめき声

*4037|
[fc]
Yuuho lets out a moan-like voice. She's saying "yes," but maybe she's too[r]
pleased to make a proper voice?[pcms]

*4038|
[fc]
I shake Yuuho's hips violently on top of me, while stroking her nicely shaped,[r]
tight butt.[pcms]

*4039|
[fc]
[vo_yuh s="yuho0620"]
[ns]Yuuho[nse]
"Uuuuh... Ah, ahaha...ahfuuu...ahfuuu... Uaaaah..."[pcms]
;//＠涙目でうめきながらも少し感じている

*4040|
[fc]
[ns]Wataru[nse]
"Yuuho's butt is so nice... Maybe next I'll put it in her butt~"[pcms]

*4041|
[fc]
[vo_yuh s="yuho0621"]
[ns]Yuuho[nse]
"Uuuuh...hyaah!"[pcms]

*4042|
[fc]
As I massage her butt and reach for the hole in the center, Yuuho lets out a[r]
strange voice and writhes.[pcms]

*4043|
[fc]
[ns]Wataru[nse]
"You don't have to be so surprised~. Ren gets turned on even by her butt~"[pcms]

*4044|
[fc]
[ns]Wataru[nse]
"If I do this to her butt~ she'll say 'more please~ more please~'... Huh, did I[r]
say that before?"[pcms]

*4045|
[fc]
[vo_ren s="ren0571"]
[ns]Ren[nse]
"Geez, Onii-chan! Don't say that~"[pcms]

*4046|
[fc]
Wait, isn't Ren saying the same thing while covering her butt? ...Well, it's[r]
fine...[pcms]

;//SE・挿入音　激しく

*4047|
[fc]
I continue to tease her butt and thrust into Yuuho even more vigorously.[pcms]

*4048|
[fc]
[vo_yuh s="yuho0622"]
[ns]Yuuho[nse]
"Uuuuh! Hiuuuh! Ahh! Hiiiih! Auuuuh!!"[pcms]

*4049|
[fc]
Yuuho continues to let out scream-like voices... Surely, these are screams of[r]
pleasure.[pcms]

*4050|
[fc]
[vo_ren s="ren0572"]
[ns]Ren[nse]
"Aaah... I'm so jealous of Yuuho-chan~... To be loved so intensely by Onii-[r]
chan~"[pcms]

*4051|
[fc]
[vo_ren s="ren0573"]
[ns]Ren[nse]
"...I want Onii-chan to do such amazing things to me too~"[pcms]

*4052|
[fc]
[vo_ren s="ren0574"]
[ns]Ren[nse]
"Onii-chan~ hurry up and give it to me~"[pcms]

*4053|
[fc]
Unable to wait, Ren watches me thrust into Yuuho and starts playing with her own[r]
pussy.[pcms]

*4054|
[fc]
[vo_yuh s="yuho0623"]
[ns]Yuuho[nse]
"Wa...taru...Ren-chan...iyaahyaaah!! Ahiiiih! Hiih!"[pcms]
;//＠　感じながらも　うつろな悲鳴

*4055|
[fc]
[ns]Wataru[nse]
"Yuuho~. You're making such weird voices because it feels good~. But it's really[r]
tight~"[pcms]

*4056|
[fc]
[ns]Wataru[nse]
"It's good! Yuuho's pussy is so good~!!"[pcms]

*4057|
[fc]
[vo_yuh s="yuho0624"]
[ns]Yuuho[nse]
"Ahih...this is bad~. Iyahaa! Hyaa...ahyaa...uuuuh... Ahh! Hih...hiyaaah...!"[pcms]

*4058|
[fc]
[ns]Wataru[nse]
"I've always loved you, Yuuho~. Ever since we were kids, always~. As we grew up,[r]
I loved you even more~"[pcms]

*4059|
[fc]
[vo_yuh s="yuho0625"]
[ns]Yuuho[nse]
"Ahih...no haah... Wa, Wataru~. Nooo~, iyahaaa~"[pcms]

*4060|
[fc]
No? Maybe it's like the saying, "No means yes"?[pcms]

*4061|
[fc]
[ns]Wataru[nse]
"So that means you liked me too, Yuuho~. You're not being honest~. Maybe it's[r]
what they call tsundere~...or maybe not quite~"[pcms]

*4062|
[fc]
[ns]Wataru[nse]
"But I'll be honest~. I've always liked you, Yuuho~. Your cute and kind[r]
personality too~"[pcms]

*4063|
[fc]
[ns]Wataru[nse]
"Your face is cute too, and your body is toned yet you have big breasts and a[r]
butt~. Touching them firmly made me like you even more~"[pcms]

*4064|
[fc]
[vo_yuh s="yuho0626"]
[ns]Yuuho[nse]
"Hiuh...uuuuh... Wa...taru...Wataru~"[pcms]

*4065|
[fc]
[ns]Wataru[nse]
"Ah, and then there's Yuuho's pussy~. It's so tight and I love it so much~. It's[r]
good! It's getting tight like Ren's ass~"[pcms]

*4066|
[fc]
[vo_yuh s="yuho0627"]
[ns]Yuuho[nse]
"Iyahaa...iyahaaa!!"[pcms]

*4067|
[fc]
[ns]Wataru[nse]
"Ren gets turned on even by her ass~. If I put it in her ass she'll say 'more[r]
please~ more please~'"[pcms]

*4068|
[fc]
[ns]Wataru[nse]
"...Did I say that before?"[pcms]

*4069|
[fc]
[vo_ren s="ren0575"]
[ns]Ren[nse]
"Geez, Onii-chan! Don't say that~"[pcms]

*4070|
[fc]
...Well, it's fine...[pcms]

*4071|
[fc]
[vo_yuh s="yuho0628"]
[ns]Yuuho[nse]
"Ahih...uuuh...uuuuh... Ahih...I liked you~, I liked you~, Wataru...why...why~"[pcms]

*4072|
[fc]
[ns]Wataru[nse]
"Ah, you said you liked me~. That makes me happy~. So happy that I can't hold[r]
back anymore~"[pcms]

*4073|
[fc]
The inside of Yuuho feels so good that I can't hold back anymore. No...is there[r]
even a need to hold back?[pcms]

*4074|
[fc]
I'm with Yuuho right now... Is there anything else besides having sex?[pcms]

*4075|
[fc]
... ... ...[pcms]

*4076|
[fc]
I can't think of anything else.[pcms]

*4077|
[fc]
...After all, what I want to do right now is... To cum inside Yuuho plenty. I[r]
have to please her like Ren.[pcms]

*4078|
[fc]
[ns]Wataru[nse]
"Uuh...I'm going to cum, Yuuho~. I'll let out plenty and show everyone that[r]
you're mine~"[pcms]

*4079|
[fc]
[vo_yuh s="yuho0629"]
[ns]Yuuho[nse]
"Iyahaa...ihyaaah..."[pcms]

*4080|
[fc]
[ns]Yuuho's father[nse]
"...Wataru-kun is amazing~. Young people are enviable indeed. Back in my day, I[r]
used to do it that intensely with Yuuko too~"[pcms]

*4081|
[fc]
The man I kicked away earlier is coming this way.[pcms]

*4082|
[fc]
It doesn't seem like he's going to interrupt us, so it might be good for him to[r]
see how close we are.[pcms]

*4083|
[fc]
[ns]Wataru[nse]
"Ah...Uncle~. Please watch carefully~. Now, Yuuho~, let's show Uncle properly~"[pcms]

*4084|
[fc]
[vo_yuh s="yuho0630"]
[ns]Yuuho[nse]
"Iyahaa! Don't look! Father! Iyahaa! Iyahaa! Iyahaaaah!!"[pcms]

*4085|
[fc]
[ns]Wataru[nse]
"Uuh...Yuuho~. If you squeeze that much because you're happy~~"[pcms]

*4086|
[fc]
The inside of Yuuho clenches around me so intensely it hurts... No, it hurts so[r]
it feels good~.[pcms]

*4087|
[fc]
[ns]Wataru[nse]
"Uaaah...!"[pcms]

;//　差分　主人公　射精
;//@konya HEV033 後ろからV1本　射精差分なし
;//　射精エフェクト
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV033d"]


*4088|
[fc]
I couldn't hold back and released plenty of semen inside Yuuho.[pcms]

*4089|
[fc]
Inside my beloved, beloved Yuuho. Ahh, it feels so good~.[pcms]

*4090|
[fc]
I was filled with the greatest sense of fulfillment.[pcms]

*4091|
[fc]
[vo_yuh s="yuho0631"]
[ns]Yuuho[nse]
"Uuuu...uuuu..."[pcms]
;//＠　悪夢のような　夢うつつ

*4092|
[fc]
Yuuho, having been filled with plenty of cum, doesn't answer as she cries with[r]
joy.[pcms]

*4093|
[fc]
Yuuho really is a shy girl...[pcms]

*4094|
[fc]
[ns]Yuuho's father[nse]
"Wataru-kun~. Let me have a turn next~"[pcms]

*4095|
[fc]
[ns]Wataru[nse]
"You mean you, Uncle~?"[pcms]

*4096|
[fc]
[ns]Yuuho's father[nse]
"I let you go first~. Next, it's naturally the turn of her father~"[pcms]

*4097|
[fc]
While thinking he's got some nerve, I feel emboldened by having taken Yuuho's[r]
virginity. Still, I want to cum inside Yuuho again.[pcms]

*4098|
[fc]
That's right...[pcms]

*4099|
[fc]
[ns]Wataru[nse]
"Then, Uncle, let's do it together~"[pcms]

*4100|
[fc]
[ns]Yuuho's father[nse]
"With you, Wataru-kun? That's a good idea~"[pcms]

*4101|
[fc]
[vo_ren s="ren0576"]
[ns]Ren[nse]
"Ahh, it's always Yuuho-chan... That's unfair~"[pcms]

*4102|
[fc]
[ns]Wataru[nse]
"I'll make sure to take care of you too, Ren~. Just wait a bit~"[pcms]

*4103|
[fc]
[vo_ren s="ren0577"]
[ns]Ren[nse]
"Geez~. Big brother is always like this~"[pcms]

*4104|
[fc]
I lift Yuuho into a position that makes it easy for Uncle to enter.[pcms]

*4105|
[fc]
[vo_yuh s="yuho0632"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠　放心

*4106|
[fc]
Yuuho seems spaced out and doesn't say anything. What's wrong?[pcms]

*4107|
[fc]
...Well, it's fine...[pcms]

*4108|
[fc]
[ns]Wataru[nse]
"Go ahead, Uncle~"[pcms]

[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="HEV033g"]
;//SE・メリメリ

*4109|
[fc]
[vo_yuh s="yuho0633"]
[ns]Yuuho[nse]
"Hyagyaaa!!"[pcms]
;//＠　痛みに覚醒

;//　Ａー１：感染悠帆の父親と感染主人公に一穴２本刺し。
;//　破瓜なし。
;//@konya HEV033 1穴2本　白目

*4110|
[fc]
Uncle's dick enters Yuuho's pussy, which still has mine inside. It's so tight it[r]
hurts... No, it's tight and painful and feels good.[pcms]

*4111|
[fc]
[vo_yuh s="yuho0634"]
[ns]Yuuho[nse]
"Higigi...higuuu!"[pcms]
;//＠痛みとショックで気絶

*4112|
[fc]
[ns]Yuuho's father[nse]
"Ahh, Yuuho~. You're much tighter than your mother was on her first time. Your[r]
pussy is~"[pcms]

*4113|
[fc]
[vo_yuh s="yuho0635"]
[ns]Yuuho[nse]
"Ugu...agu...ugugugu..."[pcms]

*4114|
[fc]
[ns]Wataru[nse]
"Uncle~. It's because mine is still inside her~"[pcms]

*4115|
[fc]
[ns]Yuuho's father[nse]
"Is that so, is that so~. Thank goodness, Yuuho~. To be done by both me and[r]
Wataru-kun like this..."[pcms]

*4116|
[fc]
This forgetful old man... Well, it's fine~. It feels too good to care.[pcms]

*4117|
[fc]
After all, it's my beloved Yuuho... She's incredibly tight, hot, and feels[r]
amazing. Ren was great too, but Yuuho's pussy is truly exceptional.[pcms]

;//SE・挿入　激しく

*4118|
[fc]
[vo_yuh s="yuho0636"]
[ns]Yuuho[nse]
"Higu! Higi! Higu! Higuuuu!!"[pcms]

;//　→ブロック４１１６０へ
[jump storage="41160.ks" target=*41160_TOP]

