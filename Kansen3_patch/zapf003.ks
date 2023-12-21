;//●瑞樹・浩助ＺＡＰ２（楽園の午後　block:A016）
;//ブロックzapF003『浩助と瑞樹２』
;//@konya 11/13 BG貼付

*zapF003_TOP
;{SceneSet 浩助と瑞樹２}
;//--------------------------------------------------------------------
;//背景：ででっぽうバックヤード
;//・浩助視点　※浩助の立ちキャラ無し
;//場所：６Ｆギュウギュウ天国
;//登場人物: 瑞樹・浩助
;//時間帯：
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP37 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM07"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆５Ｆ　アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3838|
[fc]
[vo_miz s="mizuki_F0001"]
[ns]Mizuki[nse]
"Hey, where should I put this?"[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3839|
[fc]
[ns]Kousuke[nse]
"Put all of that together on one table. And be careful not[r]
to bump it, okay?"[pcms]

*3840|
[fc]
Because of my selfishness, I had Mizuki help me "borrow"[r]
turntables and mixers from the music store below to set up a[r]
makeshift DJ booth in the room assigned to me, and we[r]
carried them up here.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3841|
[fc]
[ns]Kousuke[nse]
"Thanks, Mizuki. Now that we've brought it here, we can take[r]
care of the rest later. Let's take a break."[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3842|
[fc]
[vo_miz s="mizuki_F0002"]
[ns]Mizuki[nse]
"Okay."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3843|
[fc]
[ns]Kousuke[nse]
"Oh, right... bring out the marker. I'll fix it as[r]
promised."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_miz s="mizuki_F0003"]
[ns]Mizuki[nse]
"Thanks. Then, I'll leave it to you..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3845|
[fc]
Mizuki reached into her bag and rummaged around, but her[r]
previously smiling face gradually clouded over.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3846|
[fc]
[ns]Kousuke[nse]
"Hm? What's wrong?"[pcms]

[ChrSetEx layer=5 chbase="mizu_b10"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3847|
[fc]
[vo_miz s="mizuki_F0004"]
[ns]Mizuki[nse]
"No, it's nothing... Here, please."[pcms]
;//＠慌ててとぼけるように

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3848|
[fc]
[ns]Kousuke[nse]
"Alright, let's fix this right away."[pcms]

*3849|
[fc]
Something feels off... Well, never mind.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3850|
[fc]
[ns]Kousuke[nse]
"Then, hand it over."[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3851|
[fc]
[vo_miz s="mizuki_F0005"]
[ns]Mizuki[nse]
"Okay, please. Then, I'll go get us some drinks."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3852|
[fc]
[ns]Kousuke[nse]
"Yeah, I'd appreciate that."[pcms]

*3853|
[fc]
Mizuki ran off to the drink bar without looking back, as if[r]
escaping.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3854|
[fc]
What's going on...? Why is Mizuki in such a hurry?[pcms]

*3855|
[fc]
Something's nagging at me...[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3856|
[fc]
[ns]Kousuke[nse]
"Nagging, huh..."[pcms]

*3857|
[fc]
There was something else on my mind besides Mizuki. It was[r]
about Jin.[pcms]

*3858|
[fc]
That guy doesn't seem to get involved with us. Even when I'm[r]
close to Mizuki, he doesn't say anything special.[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_miz s="mizuki_F0006"]
[ns]Mizuki[nse]
"Here you go, Kousuke. Is ginger okay for you? What's up?[r]
Deep in thought?"[pcms]

*3860|
[fc]
My head was so full of thoughts about Jin's inexplicable[r]
behavior that I hadn't even noticed Mizuki had returned.[pcms]

*3861|
[fc]
Suddenly being pressed with a cold glass startled me, and I[r]
couldn't help but raise my voice.[pcms]

*3862|
[fc]
[ns]Kousuke[nse]
"Whoa! What the... Don't scare me like that..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_miz s="mizuki_F0007"]
[ns]Mizuki[nse]
"Geez... Didn't you notice at all? It's okay because it's[r]
LASER, but if you were zoning out like that outside, you'd[r]
be taken down by an infected in no time, right?"[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3864|
[fc]
[ns]Kousuke[nse]
"True... But it's safe here for now, so it's fine."[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3865|
[fc]
[vo_miz s="mizuki_F0008"]
[ns]Mizuki[nse]
"Well yeah. But what were you thinking about?"[pcms]

*3866|
[fc]
Mizuki tilted her head innocently and smiled as she peered[r]
into my face.[pcms]

[chara_int][trans_c cross time=150]

*3867|
[fc]
Maybe it's better not to ask...[pcms]

*3868|
[fc]
But I can't stand being curious forever, and more than[r]
anything, I don't want to create any rifts between me and[r]
Mizuki. Alright...[pcms]

*3869|
[fc]
I decided to muster up the courage and ask about Jin.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3870|
[fc]
[ns]Kousuke[nse]
"Nah, I was just thinking about you and Jin. He hasn't said[r]
anything... Which is fine by me."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3871|
[fc]
[ns]Kousuke[nse]
"Because, you know, he came to rescue you despite the[r]
danger, right? ...That makes me think he must have some[r]
feelings for you..."[pcms]

*3872|
[fc]
I remembered as I said it myself. Jin was apparently the[r]
first one to come to Mizuki's rescue. As for me, I didn't[r]
even know where Mizuki was.[pcms]

*3873|
[fc]
And in contrast, Jin seemed to know her contact information.[pcms]

*3874|
[fc]
It's frustrating... That I couldn't do anything and didn't[r]
know her contact information.[pcms]

[ChrSetEx layer=5 chbase="mizu_b11"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3875|
[fc]
[vo_miz s="mizuki_F0009"]
[ns]Mizuki[nse]
"Hmm... I understand what you're thinking, Kousuke. Are you[r]
a little jealous? That makes me happy. But Jin..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3876|
[fc]
[vo_miz s="mizuki_F0010"]
[ns]Mizuki[nse]
"Jin definitely cares about me specially, but it's not like[r]
he's my boyfriend or sex friend or anything like that. Sure,[r]
we've had sex but..."[pcms]

*3877|
[fc]
Ouch... Even though I knew about it, hearing it directly[r]
still hurts.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3878|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b15"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3879|
[fc]
[vo_miz s="mizuki_F0011"]
[ns]Mizuki[nse]
"Ah...! Sorry! I didn't mean to say it like that..."[pcms]

*3880|
[fc]
My face must have been showing words like "eh" or[r]
"disappointed." Seeing my face, Mizuki looked down[r]
apologetically.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3881|
[fc]
[ns]Kousuke[nse]
"I'm a bit down but... don't worry about it. I love you more[r]
than anyone else in this world. I'm confident I won't lose[r]
to someone who's just had sex with you a few times?"[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_miz s="mizuki_F0012"]
[ns]Mizuki[nse]
"Geez. I feel the same... Kousuke is the most important to[r]
me. So it's not like that with Jin. How should I put it...[r]
he's very capable but..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b10"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3883|
[fc]
[vo_miz s="mizuki_F0013"]
[ns]Mizuki[nse]
"He doesn't seem to have desires or motivation... It's like[r]
he's indifferent about everything."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3884|
[fc]
[ns]Kousuke[nse]
"Huh... People like him seem like they'd be really[r]
aggressive. Like that fat guy."[pcms]

*3885|
[fc]
Those types usually seem selfish and greedy for women and[r]
money... But Jin seems different.[pcms]

*3886|
[fc]
Indeed, since joining LASER together, I've felt the same[r]
detached air from him that Mizuki mentioned.[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_miz s="mizuki_F0014"]
[ns]Mizuki[nse]
"That's exactly it... Jin seems really interested in alcohol[r]
but doesn't seem to care much about anything else."[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3888|
[fc]
[vo_miz s="mizuki_F0015"]
[ns]Mizuki[nse]
"Maybe the way he's been looking out for me is just a[r]
whim..."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3889|
[fc]
[ns]Kousuke[nse]
"He's a strange guy... But well, it's fine. The vague[r]
feeling I had has cleared up, and... the choker is fixed[r]
now."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3890|
[fc]
[vo_miz s="mizuki_F0016"]
[ns]Mizuki[nse]
"Eh, already? Kousuke, you're as skillful as ever! I'm[r]
falling for you all over again! I won't break it again, I[r]
promise. Thank you, I'll give you a kiss as thanks!"[pcms]

*3891|
[fc]
Mizuki, with eyes shining like a child's, put the choker[r]
back around her neck and hugged me with a truly happy smile,[r]
giving me a kiss on the cheek.[pcms]

[fadeoutbgm time=500]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3892|
[fc]
[ns]Kousuke[nse]
"Mi, Mizuki..."[pcms]

[bgm storage="BGM07"]

*3893|
[fc]
Feeling Mizuki's body heat and softness, or rather, my lower[r]
half immediately responded.[pcms]

*3894|
[fc]
The softness of Mizuki's body made my dick grow hard in no[r]
time.[pcms]

*3895|
[fc]
Mizuki must have realized it too as we were pressed close[r]
together, she changed her childlike smile to a mischievous[r]
grin and whispered.[pcms]

[ChrSetEx layer=5 chbase="mizu_b9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_miz s="mizuki_F0017"]
[ns]Mizuki[nse]
"Kousuke~... hehe. You're such a boy... Hey, I got sweaty[r]
waiting for the choker to be fixed. Don't you want to take a[r]
shower?"[pcms]

*3897|
[fc]
Mizuki, with eyes carrying a bewitching light and wet lips,[r]
tempted me.[pcms]

*3898|
[fc]
Indeed, we were sweaty. And there was no one else around.[pcms]

*3899|
[fc]
Mizuki was clearly inviting me. I had no reason to refuse,[r]
and besides--[pcms]

*3900|
[fc]
I wanted to make her forget everything about Jin... No,[r]
everything except for me.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3901|
[fc]
[ns]Kousuke[nse]
"Oh, yeah..."[pcms]

*3902|
[fc]
Overcome by the seductive expression and body, I let myself[r]
be led by Mizuki to the shower room.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*LABEL_MEMORIES_START

;//se509・シャワーの音（ループ）
[se buf=0 storage="se509" loop=true]

;//[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

[evcg storage="HEV039a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3903|
[fc]
[vo_miz s="mizuki_F0018"]
[ns]Mizuki[nse]
"Mmm...ahh... Kousuke's hitting deep inside...ahh! It's[r]
hitting..."[pcms]

*3904|
[fc]
We devoured each other's bodies in the shower room, pressing[r]
Mizuki from behind like beasts and seeking pleasure as our[r]
desires dictated.[pcms]

*3905|
[fc]
The dripping shower water and Mizuki's sticky fluids made[r]
penetration easy.[pcms]

;//〆：HEV表示


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3906|
[fc]
[ns]Kousuke[nse]
"Mine's hitting deep inside you too... rubbing and feeling[r]
good... Plus, your skin is beautiful and soft... It's the[r]
best."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3907|
[fc]
[vo_miz s="mizuki_F0019"]
[ns]Mizuki[nse]
"...ah...ahhh...haaahhh!"[pcms]

*3908|
[fc]
The sound of our hips slamming together mixed with the[r]
running shower water and echoed throughout the shower room.[pcms]

*3909|
[fc]
The warm bodies cooled by the lukewarm shower water added to[r]
the comfort.[pcms]

*3910|
[fc]
Pleasure filled my mind, and I was under the illusion that[r]
only Mizuki and I existed in this world.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3911|
[fc]
[vo_miz s="mizuki_F0020"]
[ns]Mizuki[nse]
"...hee, Kousuke! ...Do it, do it more, pleaseee!"[pcms]

*3912|
[fc]
Pushing into her pussy and pulling out. This simple act[r]
repeated over and over was transforming us into primal[r]
beasts.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3913|
[fc]
[vo_miz s="mizuki_F0021"]
[ns]Mizuki[nse]
"Ahh! Kousuke's! Kousuke's dick! Ahh, it's hitting my...[r]
deep inside! It's piercing my pussy!"[pcms]

*3914|
[fc]
Mizuki's breathing grew rougher, and the tone of her voice[r]
spilling from her mouth rose higher, turning into an[r]
indecent scale that directly stimulated my lower half.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3915|
[fc]
[vo_miz s="mizuki_F0022"]
[ns]Mizuki[nse]
"...it's amazing! It feels so good! Kousuke's reaching all[r]
the way inside... hitting my womb hard!"[pcms]

*3916|
[fc]
My brain, swallowed by pleasure, was no longer able to[r]
control even my own actions. Not even the hot surge welling[r]
up inside me.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3917|
[fc]
[ns]Kousuke[nse]
"Guh... Mizuki! I... I can't hold on any longer..."[pcms]

*3918|
[fc]
I blurted out something pathetic because I was defeated by[r]
pleasure. I was thinking of releasing my desire inside[r]
Mizuki just like that.[pcms]

*3919|
[fc]
But feeling some resistance to cumming inside her, I slowly[r]
tried to pull out.[pcms]

*3920|
[fc]
However, sensing this, Mizuki tightened her grip on me even[r]
more.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3921|
[fc]
[ns]Kousuke[nse]
"Ngh... No good! I'm going to cum!"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3922|
[fc]
[vo_miz s="mizuki_F0023"]
[ns]Mizuki[nse]
"Give it to me! Cum inside with your thick semen! I love you[r]
so much... I want it because I love you!"[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3923|
[fc]
[ns]Kousuke[nse]
"Ugh, kuh... huh..."[pcms]

*3924|
[fc]
Mizuki's crazed screams electrified my entire body, raising[r]
the voltage of excitement.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_miz s="mizuki_F0024"]
[ns]Mizuki[nse]
"I don't mind getting pregnant! No, I want to! I want to[r]
conceive Kousuke's baby! Kousuke! Impregnate meee!"[pcms]

*3926|
[fc]
Mizuki called out almost like a scream and shook her ass[r]
violently. At the same time, her pussy spasmodically[r]
clenched around me, making me involuntarily raise my voice.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3927|
[fc]
[ns]Kousuke[nse]
"Guh, it's clenching..."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3928|
[fc]
[vo_miz s="mizuki_F0025"]
[ns]Mizuki[nse]
"Fah... My naughty sounds are getting louder... Your cock is[r]
stirring me up... fah! It's overflowing so much..."[pcms]

*3929|
[fc]
Mizuki intensified her hip movements with a smile that was a[r]
mix of kindness and mischief.[pcms]

*3930|
[fc]
Mizuki's pussy firmly clamped down on me, writhing as if[r]
dragging me deeper and deeper inside.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]Kousuke[nse]
"If you squeeze me like that... I really can't hold back[r]
anymore!"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3932|
[fc]
[vo_miz s="mizuki_F0026"]
[ns]Mizuki[nse]
"Ahhhh, fuuuh, I'm also... My place is convulsing... can't[r]
stop it... ngh!"[pcms]

*3933|
[fc]
Just like I felt at my limit, maybe Mizuki was at hers too.[r]
The tightening of her pussy changed into a spasmodic[r]
convulsion.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_miz s="mizuki_F0027"]
[ns]Mizuki[nse]
"Ahh, Kousuke! Cum! Cum! Ahh, I'm also... ngha! Cumming![r]
Cumming! Cumcumcumcumcumcumcumcuuuum-----!!"[pcms]

*3935|
[fc]
I gritted my teeth and endured it but when I felt like[r]
reaching my limit, Mizuki's insides suddenly contracted[r]
strongly around me.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV039b"]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_miz s="mizuki_F0028"]
[ns]Mizuki[nse]
"Nghoohaaa----!! It's coming out! It's coming out!! Inside[r]
me, in my pussy, in my womb! So much, so much semen is[r]
coming out----!!"[pcms]

;//〆：ホワイトフラッシュ

*3937|
[fc]
When Mizuki's insides suddenly squeezed my cock tightly,[r]
mine burst at the same time.[pcms]

;//〆：ホワイトフラッシュ

;//〆：ホワイトフラッシュ

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3938|
[fc]
[vo_miz s="mizuki_F0029"]
[ns]Mizuki[nse]
"Kuhahaaaaaaah...!!"[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3939|
[fc]
[ns]Kousuke[nse]
"Ugh!"[pcms]

*3940|
[fc]
The stimulation was too much, and my cock far surpassed its[r]
limit, erupting like a volcano as it spewed out semen.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3941|
[fc]
[vo_miz s="mizuki_F0030"]
[ns]Mizuki[nse]
"Uwahh!! It's hot... inside my belly, it's so hot!! Kousuke,[r]
so much, so much is coming out! Ahhh..."[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3942|
[fc]
[ns]Kousuke[nse]
"Hah...ugh..."[pcms]

*3943|
[fc]
The pulsing of the flesh walls continued in short bursts,[r]
and my cock, inspired by this, couldn't stop releasing the[r]
semen that had been let loose.[pcms]

[evcg storage="HEV039c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_miz s="mizuki_F0031"]
[ns]Mizuki[nse]
"Fuaah... Kousuke's is so much... auu... But it's still not[r]
subsiding... I only came lightly just now... one more[r]
time... is that okay?"[pcms]

*3945|
[fc]
Mizuki blushed and turned back to me, her voice sounding[r]
desperate.[pcms]

*3946|
[fc]
I was in the same state as Mizuki... frankly speaking,[r]
"unsatisfied."[pcms]

*3947|
[fc]
The pleasant fatigue and the warmth inside Mizuki stimulated[r]
me, and instead of subsiding, my cock became even harder[r]
after having released.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3948|
[fc]
[ns]Kousuke[nse]
"I was about to say the same... I was embarrassed because it[r]
seemed like I was in heat and couldn't bring myself to say[r]
it..."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3949|
[fc]
[vo_miz s="mizuki_F0032"]
[ns]Mizuki[nse]
"There's no need to be embarrassed... so... let's continue[r]
like this? If you can't hold back, you can cum again..."[pcms]

*3950|
[fc]
Mizuki's whisper reignited a fire within me, and my mind[r]
went blank.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3951|
[fc]
[ns]Kousuke[nse]
"Then, let's keep going like this..."[pcms]

*3952|
[fc]
As if to convince myself as well, I spoke out before moving[r]
again.[pcms]

*3953|
[fc]
Inside Mizuki, due to her climax and the semen I had[r]
released, everything was as smooth as if lotion had been[r]
applied, enveloping my cock.[pcms]

*3954|
[fc]
The overflowing lubricant frothed between me and Mizuki,[r]
making wet sounds.[pcms]

*3955|
[fc]
Stimulated by those sounds, my hip movements quickened, and[r]
the wet sounds also became more intense in rhythm.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3956|
[fc]
[vo_miz s="mizuki_F0033"]
[ns]Mizuki[nse]
"Fuaahh... Inside my pussy... it's getting so sloppy... Hah,[r]
hah! It's amazing..."[pcms]

*3957|
[fc]
Mizuki raised a voice of ecstasy as the cock split her flesh[r]
walls and burrowed inside, while I desperately tried to bite[r]
down and swallow Mizuki's.[pcms]

*3958|
[fc]
Mizuki's plump body enveloped all of me, giving a sense of[r]
security like when one hugs their mother.[pcms]

*3959|
[fc]
But towards such a Mizuki...[pcms]

*3960|
[fc]
To forget about how the world had become and the anxiety[r]
about the future even for a moment, I felt sorry for Mizuki[r]
but I thrust my hips violently as if to throw all of that[r]
onto her.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3961|
[fc]
[vo_miz s="mizuki_F0034"]
[ns]Mizuki[nse]
"Nnh, nnaahh, if you rub there so much... nhih, ahhhn, no,[r]
no, it feels... so good... ahh, nnaaahhh!"[pcms]

*3962|
[fc]
There wasn't the intense tightening like when Mizuki came[r]
earlier, but there was a moderate stimulation enveloping my[r]
cock.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3963|
[fc]
[ns]Kousuke[nse]
"Uuh... uuhhkk..."[pcms]

*3964|
[fc]
The waves of pleasure that kept hitting me threatened to[r]
wash me away.[pcms]

*3965|
[fc]
Unable to resist them, I greedily sought after Mizuki's[r]
body.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3966|
[fc]
[vo_miz s="mizuki_F0035"]
[ns]Mizuki[nse]
"Aaahh! It's amazing! Aaahh! Aaannh aaahh. It's hot, it's[r]
hot! It feels... ahhhh! Ahh! Ahh! Aaahiiihh, ahhh!!"[pcms]

*3967|
[fc]
My cock brutally split Mizuki's flesh walls and was pushed[r]
back. In sync with this movement, our voltage climbed[r]
unstoppably.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3968|
[fc]
[ns]Kousuke[nse]
"Today is intense... your voice and movements... Are you[r]
feeling it with mine?"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_miz s="mizuki_F0036"]
[ns]Mizuki[nse]
"Nnaahh! Kousuke! I'm... yeah! It's good! Ahnnnn! Ahh, ahh[r]
ahhhh!"[pcms]

*3970|
[fc]
Mizuki was completely excited, and the words she uttered[r]
were already beyond comprehension.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_miz s="mizuki_F0037"]
[ns]Mizuki[nse]
"Faaah! Kousuke!! Thrust in more! More strongly... love me!"[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3972|
[fc]
[ns]Kousuke[nse]
"I love you... I can't see anything but you. No matter what[r]
happens to the world, I will keep loving only you! So... no[r]
matter what happens from now on, I'll be with you."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3973|
[fc]
[vo_miz s="mizuki_F0038"]
[ns]Mizuki[nse]
"Yeah! Me too... forever... nnaahh! We'll be together...[r]
nnaaahhh!!"[pcms]

*3974|
[fc]
We were like beasts seeking each other's bodies primitively.[r]
Without caring about anything around us, just in our own[r]
world.[pcms]

*3975|
[fc]
Even if the world overflowed with infected people and it was[r]
just the two of us left... There would be no sadness.[pcms]

*3976|
[fc]
I have Mizuki![pcms]

*3977|
[fc]
Just thinking that made all the anxiety and fear disappear[r]
for this moment at least.[pcms]

*3978|
[fc]
Nothing else is needed. As long as Mizuki is here, nothing.[r]
Even if just for this moment...[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3979|
[fc]
[ns]Kousuke[nse]
"Ugh... uooooh! Mizuki! Mizukiii!!"[pcms]

*3980|
[fc]
All I could think about was the happiness of being one with[r]
Mizuki. The fact that we were connected in heart and body[r]
with the most important person in the world right before my[r]
eyes.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3981|
[fc]
[vo_miz s="mizuki_F0039"]
[ns]Mizuki[nse]
"I'm sorry!! I'm so sorry!! Nhaaaah! This... such a lewd[r]
body I've become... I'm sorry!!"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_miz s="mizuki_F0040"]
[ns]Mizuki[nse]
"I apologize... so please, do it more! More and more! Defile[r]
me in an incredible way! Pour your semen into my pussy!!"[pcms]

*3983|
[fc]
Mizuki must have been nearing her limit; she closed her legs[r]
and began to convulse all over. Her pussy also clenched[r]
tightly as if trying to bite off my cock.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3984|
[fc]
[vo_miz s="mizuki_F0041"]
[ns]Mizuki[nse]
"Hahiin, ah, haaahh, haguhh, ahhh!! Ahhiaaahhnn, nhhuuunn,[r]
nnnnn~~!! Nnaaaahhh fuuuaaah~~~nn!!"[pcms]

*3985|
[fc]
The intermittent tightening of her pussy gradually increased[r]
in speed, and the intense stimulation given to my entire[r]
cock made it impossible to suppress the rising heat within[r]
me.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3986|
[fc]
[ns]Kousuke[nse]
"I'm also... going to cum again!"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_miz s="mizuki_F0042"]
[ns]Mizuki[nse]
"Huuuunnnnn, ah, aaaaahhh!! Me tooo! I'm also... together!![r]
Together we'll cuuuum-----!!"[pcms]

;//#_ホワイトフラッシュ
[evcg射精フラ storage="HEV039d"]


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3988|
[fc]
[ns]Kousuke[nse]
"Ugh... aaaaahhh!!"[pcms]

*3989|
[fc]
While enveloped in a sense of relief, I released all my[r]
feelings into my beloved girl with a vigorous outpouring of[r]
semen.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_miz s="mizuki_F0043"]
[ns]Mizuki[nse]
"Ah... it's overflowing... Kousuke's... inside me... It's[r]
hitting deep... pyu... pyu, like that... Fuaaah..."[pcms]

*3991|
[fc]
Despite it being the second time, the force of the semen was[r]
even more intense than before, filling up Mizuki's insides.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3992|
[fc]
[vo_miz s="mizuki_F0044"]
[ns]Mizuki[nse]
"Kousuke... I've never felt this good before... maybe it's[r]
the first time..."[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3993|
[fc]
[ns]Kousuke[nse]
"...I'm happy, Mizuki... I feel the same way..."[pcms]

*3994|
[fc]
We both breathed heavily, smiling at each other while still[r]
connected. Then, we slowly closed our eyes and crouched down[r]
on the floor, kissing each other.[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆:ＨＥＶ再表示
[evcg storage="HEV039e"][trans_c cross time=300]

*3995|
[fc]
Once the ejaculation finally subsided and our breathing[r]
settled down, Mizuki and I looked at each other.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3996|
[fc]
[ns]Kousuke[nse]
"Huh..."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_miz s="mizuki_F0045"]
[ns]Mizuki[nse]
"Eh..."[pcms]

*3998|
[fc]
My dick was still hard as ever. Despite having cum twice, it[r]
showed no signs of weakening, continuing to push aside[r]
Mizuki's flesh walls.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3999|
[fc]
[vo_miz s="mizuki_F0046"]
[ns]Mizuki[nse]
"...Hehe... Kousuke's dick... is still hard... Looks like we[r]
can go one more time... hehe..."[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4000|
[fc]
[ns]Kousuke[nse]
"Oh, yeah..."[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4001|
[fc]
Mizuki didn't make a displeased face; instead, she smiled[r]
happily and kissed me.[pcms]

*4002|
[fc]
And with that, we entered our third round of sex.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene38 = 1"]
;//---------------------------------------------------------------

;[zapend_random]
[zapfade]

;//→jump　T10100
[jump storage="T10100.ks" target=*T10100_TOP]

