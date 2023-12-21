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
"Put all of that together on one table. And be careful not to bump it, okay?"[pcms]

*3840|
[fc]
Because of my selfishness, I had Mizuki help me "borrow" turntables and mixers[r]
from the music store below to set up a makeshift DJ booth in the room assigned[r]
to me, and we carried them up here.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3841|
[fc]
[ns]Kousuke[nse]
"Thanks, Mizuki. Now that we've brought it here, we can take care of the rest[r]
later. Let's take a break."[pcms]

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
"Oh, right... bring out the marker. I'll fix it as promised."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_miz s="mizuki_F0003"]
[ns]Mizuki[nse]
"Thanks. Then, I'll leave it to you..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3845|
[fc]
Mizuki reached into her bag and rummaged around, but her previously smiling face[r]
gradually clouded over.[pcms]

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
Mizuki ran off to the drink bar without looking back, as if escaping.[pcms]

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
There was something else on my mind besides Mizuki. It was about Jin.[pcms]

*3858|
[fc]
That guy doesn't seem to get involved with us. Even when I'm close to Mizuki, he[r]
doesn't say anything special.[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_miz s="mizuki_F0006"]
[ns]Mizuki[nse]
"Here you go, Kousuke. Is ginger okay for you? What's up? Deep in thought?"[pcms]

*3860|
[fc]
My head was so full of thoughts about Jin's inexplicable behavior that I hadn't[r]
even noticed Mizuki had returned.[pcms]

*3861|
[fc]
Suddenly being pressed with a cold glass startled me, and I couldn't help but[r]
raise my voice.[pcms]

*3862|
[fc]
[ns]Kousuke[nse]
"Whoa! What the... Don't scare me like that..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_miz s="mizuki_F0007"]
[ns]Mizuki[nse]
"Geez... Didn't you notice at all? It's okay because it's LASER, but if you were[r]
zoning out like that outside, you'd be taken down by an infected in no time,[r]
right?"[pcms]

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
Mizuki tilted her head innocently and smiled as she peered into my face.[pcms]

[chara_int][trans_c cross time=150]

*3867|
[fc]
Maybe it's better not to ask...[pcms]

*3868|
[fc]
But I can't stand being curious forever, and more than anything, I don't want to[r]
create any rifts between me and Mizuki. Alright...[pcms]

*3869|
[fc]
I decided to muster up the courage and ask about Jin.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3870|
[fc]
[ns]Kousuke[nse]
"Nah, I was just thinking about you and Jin. He hasn't said anything... Which is[r]
fine by me."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3871|
[fc]
[ns]Kousuke[nse]
"Because, you know, he came to rescue you despite the danger, right? ...That[r]
makes me think he must have some feelings for you..."[pcms]

*3872|
[fc]
I remembered as I said it myself. Jin was apparently the first one to come to[r]
Mizuki's rescue. As for me, I didn't even know where Mizuki was.[pcms]

*3873|
[fc]
And in contrast, Jin seemed to know her contact information.[pcms]

*3874|
[fc]
It's frustrating... That I couldn't do anything and didn't know her contact[r]
information.[pcms]

[ChrSetEx layer=5 chbase="mizu_b11"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3875|
[fc]
[vo_miz s="mizuki_F0009"]
[ns]Mizuki[nse]
"Hmm... I understand what you're thinking, Kousuke. Are you a little jealous?[r]
That makes me happy. But Jin..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3876|
[fc]
[vo_miz s="mizuki_F0010"]
[ns]Mizuki[nse]
"Jin definitely cares about me specially, but it's not like he's my boyfriend or[r]
sex friend or anything like that. Sure, we've had sex but..."[pcms]

*3877|
[fc]
Ouch... Even though I knew about it, hearing it directly still hurts.[pcms]

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
My face must have been showing words like "eh" or "disappointed." Seeing my[r]
face, Mizuki looked down apologetically.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3881|
[fc]
[ns]Kousuke[nse]
"I'm a bit down but... don't worry about it. I love you more than anyone else in[r]
this world. I'm confident I won't lose to someone who's just had sex with you a[r]
few times?"[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_miz s="mizuki_F0012"]
[ns]Mizuki[nse]
"Geez. I feel the same... Kousuke is the most important to me. So it's not like[r]
that with Jin. How should I put it... he's very capable but..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b10"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3883|
[fc]
[vo_miz s="mizuki_F0013"]
[ns]Mizuki[nse]
"He doesn't seem to have desires or motivation... It's like he's indifferent[r]
about everything."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3884|
[fc]
[ns]Kousuke[nse]
"Huh... People like him seem like they'd be really aggressive. Like that fat[r]
guy."[pcms]

*3885|
[fc]
Those types usually seem selfish and greedy for women and money... But Jin seems[r]
different.[pcms]

*3886|
[fc]
Indeed, since joining LASER together, I've felt the same detached air from him[r]
that Mizuki mentioned.[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_miz s="mizuki_F0014"]
[ns]Mizuki[nse]
"That's exactly it... Jin seems really interested in alcohol but doesn't seem to[r]
care much about anything else."[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3888|
[fc]
[vo_miz s="mizuki_F0015"]
[ns]Mizuki[nse]
"Maybe the way he's been looking out for me is just a whim..."[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3889|
[fc]
[ns]Kousuke[nse]
"He's a strange guy... But well, it's fine. The vague feeling I had has cleared[r]
up, and... the choker is fixed now."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3890|
[fc]
[vo_miz s="mizuki_F0016"]
[ns]Mizuki[nse]
"Eh, already? Kousuke, you're as skillful as ever! I'm falling for you all over[r]
again! I won't break it again, I promise. Thank you, I'll give you a kiss as[r]
thanks!"[pcms]

*3891|
[fc]
Mizuki, with eyes shining like a child's, put the choker back around her neck[r]
and hugged me with a truly happy smile, giving me a kiss on the cheek.[pcms]

[fadeoutbgm time=500]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3892|
[fc]
[ns]Kousuke[nse]
"Mi, Mizuki..."[pcms]

[bgm storage="BGM07"]

*3893|
[fc]
Feeling Mizuki's body heat and softness, or rather, my lower half immediately[r]
responded.[pcms]

*3894|
[fc]
The softness of Mizuki's body made my dick grow hard in no time.[pcms]

*3895|
[fc]
Mizuki must have realized it too as we were pressed close together, she changed[r]
her childlike smile to a mischievous grin and whispered.[pcms]

[ChrSetEx layer=5 chbase="mizu_b9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_miz s="mizuki_F0017"]
[ns]Mizuki[nse]
"Kousuke~... hehe. You're such a boy... Hey, I got sweaty waiting for the choker[r]
to be fixed. Don't you want to take a shower?"[pcms]

*3897|
[fc]
Mizuki, with eyes carrying a bewitching light and wet lips, tempted me.[pcms]

*3898|
[fc]
Indeed, we were sweaty. And there was no one else around.[pcms]

*3899|
[fc]
Mizuki was clearly inviting me. I had no reason to refuse, and besides--[pcms]

*3900|
[fc]
I wanted to make her forget everything about Jin... No, everything except for[r]
me.[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3901|
[fc]
[ns]Kousuke[nse]
"Oh, yeah..."[pcms]

*3902|
[fc]
Overcome by the seductive expression and body, I let myself be led by Mizuki to[r]
the shower room.[pcms]

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
"Mmm...ahh... Kousuke's hitting deep inside...ahh! It's hitting..."[pcms]

*3904|
[fc]
We devoured each other's bodies in the shower room, pressing Mizuki from behind[r]
like beasts and seeking pleasure as our desires dictated.[pcms]

*3905|
[fc]
The dripping shower water and Mizuki's sticky fluids made penetration easy.[pcms]

;//〆：HEV表示


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3906|
[fc]
[ns]Kousuke[nse]
"Mine's hitting deep inside you too... rubbing and feeling good... Plus, your[r]
skin is beautiful and soft... It's the best."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3907|
[fc]
[vo_miz s="mizuki_F0019"]
[ns]Mizuki[nse]
"...ah...ahhh...haaahhh!"[pcms]

*3908|
[fc]
The sound of our hips slamming together mixed with the running shower water and[r]
echoed throughout the shower room.[pcms]

*3909|
[fc]
The warm bodies cooled by the lukewarm shower water added to the comfort.[pcms]

*3910|
[fc]
Pleasure filled my mind, and I was under the illusion that only Mizuki and I[r]
existed in this world.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3911|
[fc]
[vo_miz s="mizuki_F0020"]
[ns]Mizuki[nse]
"...hee, Kousuke! ...Do it, do it more, pleaseee!"[pcms]

*3912|
[fc]
Pushing into her pussy and pulling out. This simple act repeated over and over[r]
was transforming us into primal beasts.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3913|
[fc]
[vo_miz s="mizuki_F0021"]
[ns]Mizuki[nse]
"Ahh! Kousuke's! Kousuke's dick! Ahh, it's hitting my... deep inside! It's[r]
piercing my pussy!"[pcms]

*3914|
[fc]
Mizuki's breathing grew rougher, and the tone of her voice spilling from her[r]
mouth rose higher, turning into an indecent scale that directly stimulated my[r]
lower half.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3915|
[fc]
[vo_miz s="mizuki_F0022"]
[ns]Mizuki[nse]
"...it's amazing! It feels so good! Kousuke's reaching all the way inside...[r]
hitting my womb hard!"[pcms]

*3916|
[fc]
My brain, swallowed by pleasure, was no longer able to control even my own[r]
actions. Not even the hot surge welling up inside me.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3917|
[fc]
[ns]Kousuke[nse]
"Guh... Mizuki! I... I can't hold on any longer..."[pcms]

*3918|
[fc]
I blurted out something pathetic because I was defeated by pleasure. I was[r]
thinking of releasing my desire inside Mizuki just like that.[pcms]

*3919|
[fc]
But feeling some resistance to cumming inside her, I slowly tried to pull out.[pcms]

*3920|
[fc]
However, sensing this, Mizuki tightened her grip on me even more.[pcms]

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
"Give it to me! Cum inside with your thick semen! I love you so much... I want[r]
it because I love you!"[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3923|
[fc]
[ns]Kousuke[nse]
"Ugh, kuh... huh..."[pcms]

*3924|
[fc]
Mizuki's crazed screams electrified my entire body, raising the voltage of[r]
excitement.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_miz s="mizuki_F0024"]
[ns]Mizuki[nse]
"I don't mind getting pregnant! No, I want to! I want to conceive Kousuke's[r]
baby! Kousuke! Impregnate meee!"[pcms]

*3926|
[fc]
Mizuki called out almost like a scream and shook her ass violently. At the same[r]
time, her pussy spasmodically clenched around me, making me involuntarily raise[r]
my voice.[pcms]

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
"Fah... My naughty sounds are getting louder... Your cock is stirring me up...[r]
fah! It's overflowing so much..."[pcms]

*3929|
[fc]
Mizuki intensified her hip movements with a smile that was a mix of kindness and[r]
mischief.[pcms]

*3930|
[fc]
Mizuki's pussy firmly clamped down on me, writhing as if dragging me deeper and[r]
deeper inside.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]Kousuke[nse]
"If you squeeze me like that... I really can't hold back anymore!"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3932|
[fc]
[vo_miz s="mizuki_F0026"]
[ns]Mizuki[nse]
"Ahhhh, fuuuh, I'm also... My place is convulsing... can't stop it... ngh!"[pcms]

*3933|
[fc]
Just like I felt at my limit, maybe Mizuki was at hers too. The tightening of[r]
her pussy changed into a spasmodic convulsion.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_miz s="mizuki_F0027"]
[ns]Mizuki[nse]
"Ahh, Kousuke! Cum! Cum! Ahh, I'm also... ngha! Cumming! Cumming![r]
Cumcumcumcumcumcumcumcuuuum-----!!"[pcms]

*3935|
[fc]
I gritted my teeth and endured it but when I felt like reaching my limit,[r]
Mizuki's insides suddenly contracted strongly around me.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV039b"]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_miz s="mizuki_F0028"]
[ns]Mizuki[nse]
"Nghoohaaa----!! It's coming out! It's coming out!! Inside me, in my pussy, in[r]
my womb! So much, so much semen is coming out----!!"[pcms]

;//〆：ホワイトフラッシュ

*3937|
[fc]
When Mizuki's insides suddenly squeezed my cock tightly, mine burst at the same[r]
time.[pcms]

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
The stimulation was too much, and my cock far surpassed its limit, erupting like[r]
a volcano as it spewed out semen.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3941|
[fc]
[vo_miz s="mizuki_F0030"]
[ns]Mizuki[nse]
"Uwahh!! It's hot... inside my belly, it's so hot!! Kousuke, so much, so much is[r]
coming out! Ahhh..."[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3942|
[fc]
[ns]Kousuke[nse]
"Hah...ugh..."[pcms]

*3943|
[fc]
The pulsing of the flesh walls continued in short bursts, and my cock, inspired[r]
by this, couldn't stop releasing the semen that had been let loose.[pcms]

[evcg storage="HEV039c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_miz s="mizuki_F0031"]
[ns]Mizuki[nse]
"Fuaah... Kousuke's is so much... auu... But it's still not subsiding... I only[r]
came lightly just now... one more time... is that okay?"[pcms]

*3945|
[fc]
Mizuki blushed and turned back to me, her voice sounding desperate.[pcms]

*3946|
[fc]
I was in the same state as Mizuki... frankly speaking, "unsatisfied."[pcms]

*3947|
[fc]
The pleasant fatigue and the warmth inside Mizuki stimulated me, and instead of[r]
subsiding, my cock became even harder after having released.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3948|
[fc]
[ns]Kousuke[nse]
"I was about to say the same... I was embarrassed because it seemed like I was[r]
in heat and couldn't bring myself to say it..."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3949|
[fc]
[vo_miz s="mizuki_F0032"]
[ns]Mizuki[nse]
"There's no need to be embarrassed... so... let's continue like this? If you[r]
can't hold back, you can cum again..."[pcms]

*3950|
[fc]
Mizuki's whisper reignited a fire within me, and my mind went blank.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3951|
[fc]
[ns]Kousuke[nse]
"Then, let's keep going like this..."[pcms]

*3952|
[fc]
As if to convince myself as well, I spoke out before moving again.[pcms]

*3953|
[fc]
Inside Mizuki, due to her climax and the semen I had released, everything was as[r]
smooth as if lotion had been applied, enveloping my cock.[pcms]

*3954|
[fc]
The overflowing lubricant frothed between me and Mizuki, making wet sounds.[pcms]

*3955|
[fc]
Stimulated by those sounds, my hip movements quickened, and the wet sounds also[r]
became more intense in rhythm.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3956|
[fc]
[vo_miz s="mizuki_F0033"]
[ns]Mizuki[nse]
"Fuaahh... Inside my pussy... it's getting so sloppy... Hah, hah! It's[r]
amazing..."[pcms]

*3957|
[fc]
Mizuki raised a voice of ecstasy as the cock split her flesh walls and burrowed[r]
inside, while I desperately tried to bite down and swallow Mizuki's.[pcms]

*3958|
[fc]
Mizuki's plump body enveloped all of me, giving a sense of security like when[r]
one hugs their mother.[pcms]

*3959|
[fc]
But towards such a Mizuki...[pcms]

*3960|
[fc]
To forget about how the world had become and the anxiety about the future even[r]
for a moment, I felt sorry for Mizuki but I thrust my hips violently as if to[r]
throw all of that onto her.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3961|
[fc]
[vo_miz s="mizuki_F0034"]
[ns]Mizuki[nse]
"Nnh, nnaahh, if you rub there so much... nhih, ahhhn, no, no, it feels... so[r]
good... ahh, nnaaahhh!"[pcms]

*3962|
[fc]
There wasn't the intense tightening like when Mizuki came earlier, but there was[r]
a moderate stimulation enveloping my cock.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3963|
[fc]
[ns]Kousuke[nse]
"Uuh... uuhhkk..."[pcms]

*3964|
[fc]
The waves of pleasure that kept hitting me threatened to wash me away.[pcms]

*3965|
[fc]
Unable to resist them, I greedily sought after Mizuki's body.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3966|
[fc]
[vo_miz s="mizuki_F0035"]
[ns]Mizuki[nse]
"Aaahh! It's amazing! Aaahh! Aaannh aaahh. It's hot, it's hot! It feels...[r]
ahhhh! Ahh! Ahh! Aaahiiihh, ahhh!!"[pcms]

*3967|
[fc]
My cock brutally split Mizuki's flesh walls and was pushed back. In sync with[r]
this movement, our voltage climbed unstoppably.[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3968|
[fc]
[ns]Kousuke[nse]
"Today is intense... your voice and movements... Are you feeling it with mine?"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_miz s="mizuki_F0036"]
[ns]Mizuki[nse]
"Nnaahh! Kousuke! I'm... yeah! It's good! Ahnnnn! Ahh, ahh ahhhh!"[pcms]

*3970|
[fc]
Mizuki was completely excited, and the words she uttered were already beyond[r]
comprehension.[pcms]

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
"I love you... I can't see anything but you. No matter what happens to the[r]
world, I will keep loving only you! So... no matter what happens from now on,[r]
I'll be with you."[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3973|
[fc]
[vo_miz s="mizuki_F0038"]
[ns]Mizuki[nse]
"Yeah! Me too... forever... nnaahh! We'll be together... nnaaahhh!!"[pcms]

*3974|
[fc]
We were like beasts seeking each other's bodies primitively. Without caring[r]
about anything around us, just in our own world.[pcms]

*3975|
[fc]
Even if the world overflowed with infected people and it was just the two of us[r]
left... There would be no sadness.[pcms]

*3976|
[fc]
I have Mizuki![pcms]

*3977|
[fc]
Just thinking that made all the anxiety and fear disappear for this moment at[r]
least.[pcms]

*3978|
[fc]
Nothing else is needed. As long as Mizuki is here, nothing. Even if just for[r]
this moment...[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3979|
[fc]
[ns]Kousuke[nse]
"Ugh... uooooh! Mizuki! Mizukiii!!"[pcms]

*3980|
[fc]
All I could think about was the happiness of being one with Mizuki. The fact[r]
that we were connected in heart and body with the most important person in the[r]
world right before my eyes.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3981|
[fc]
[vo_miz s="mizuki_F0039"]
[ns]Mizuki[nse]
"I'm sorry!! I'm so sorry!! Nhaaaah! This... such a lewd body I've become... I'm[r]
sorry!!"[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_miz s="mizuki_F0040"]
[ns]Mizuki[nse]
"I apologize... so please, do it more! More and more! Defile me in an incredible[r]
way! Pour your semen into my pussy!!"[pcms]

*3983|
[fc]
Mizuki must have been nearing her limit; she closed her legs and began to[r]
convulse all over. Her pussy also clenched tightly as if trying to bite off my[r]
cock.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3984|
[fc]
[vo_miz s="mizuki_F0041"]
[ns]Mizuki[nse]
"Hahiin, ah, haaahh, haguhh, ahhh!! Ahhiaaahhnn, nhhuuunn, nnnnn~~!! Nnaaaahhh[r]
fuuuaaah~~~nn!!"[pcms]

*3985|
[fc]
The intermittent tightening of her pussy gradually increased in speed, and the[r]
intense stimulation given to my entire cock made it impossible to suppress the[r]
rising heat within me.[pcms]

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
"Huuuunnnnn, ah, aaaaahhh!! Me tooo! I'm also... together!! Together we'll[r]
cuuuum-----!!"[pcms]

;//#_ホワイトフラッシュ
[evcg射精フラ storage="HEV039d"]


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3988|
[fc]
[ns]Kousuke[nse]
"Ugh... aaaaahhh!!"[pcms]

*3989|
[fc]
While enveloped in a sense of relief, I released all my feelings into my beloved[r]
girl with a vigorous outpouring of semen.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_miz s="mizuki_F0043"]
[ns]Mizuki[nse]
"Ah... it's overflowing... Kousuke's... inside me... It's hitting deep... pyu...[r]
pyu, like that... Fuaaah..."[pcms]

*3991|
[fc]
Despite it being the second time, the force of the semen was even more intense[r]
than before, filling up Mizuki's insides.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3992|
[fc]
[vo_miz s="mizuki_F0044"]
[ns]Mizuki[nse]
"Kousuke... I've never felt this good before... maybe it's the first time..."[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3993|
[fc]
[ns]Kousuke[nse]
"...I'm happy, Mizuki... I feel the same way..."[pcms]

*3994|
[fc]
We both breathed heavily, smiling at each other while still connected. Then, we[r]
slowly closed our eyes and crouched down on the floor, kissing each other.[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆:ＨＥＶ再表示
[evcg storage="HEV039e"][trans_c cross time=300]

*3995|
[fc]
Once the ejaculation finally subsided and our breathing settled down, Mizuki and[r]
I looked at each other.[pcms]

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
My dick was still hard as ever. Despite having cum twice, it showed no signs of[r]
weakening, continuing to push aside Mizuki's flesh walls.[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3999|
[fc]
[vo_miz s="mizuki_F0046"]
[ns]Mizuki[nse]
"...Hehe... Kousuke's dick... is still hard... Looks like we can go one more[r]
time... hehe..."[pcms]

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
Mizuki didn't make a displeased face; instead, she smiled happily and kissed me.[pcms]

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

