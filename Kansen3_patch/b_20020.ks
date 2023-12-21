;//ブロックB_20030『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20020_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物：主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP46 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆アルカディア（電気無し）
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4035|
[fc]
[ns]Kousuke[nse]
"Seriously, can you believe it!? Why did they discontinue[r]
it? And without a successor model, too? If you ask me,[r]
that's just unthinkable!"[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4036|
[fc]
[vo_miz s="mizuki_KB0001"]
[ns]Mizuki[nse]
"...Kousuke, you're really upset about this, huh? I've heard[r]
this rant so many times already~?"[pcms]

*4037|
[fc]
From the direction of the elevator entrance, I could hear[r]
Mizuki and Kousuke's voices.[pcms]

*4038|
[fc]
Kousuke's voice is so loud that even from inside the manga[r]
cafe, I could tell exactly where the two of them were.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4039|
[fc]
[vo_miz s="mizuki_KB0002"]
[ns]Mizuki[nse]
"Well... but maybe the 800 series will become smaller and[r]
thinner, and it'll be the successor to the 700, right?"[pcms]
;//＠＆＝あんど

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4040|
[fc]
[ns]Kousuke[nse]
"Even so, I mean..."[pcms]

*4041|
[fc]
Suddenly, Kousuke cut off his words.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4042|
[fc]
[vo_miz s="mizuki_KB0003"]
[ns]Mizuki[nse]
"Eh!?"[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4043|
[fc]
[ns]Kousuke[nse]
"Whoa!? Why's it so dark all of a sudden?"[pcms]

*4044|
[fc]
We had turned off all the lights in Arcadia, including the[r]
indirect lighting and emergency lights that we usually left[r]
on through the night.[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4045|
[fc]
[vo_miz s="mizuki_KB0004"]
[ns]Mizuki[nse]
"Hey, no way! What's this? A blackout?"[pcms]

*4046|
[fc]
For the two who had just entered from the bright entrance,[r]
the inside of the store must have seemed like true[r]
darkness...[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4047|
[fc]
[ns]Kousuke[nse]
"Hey, Wataru...? ...Yuuho...? Are you guys not here?"[pcms]

*4048|
[fc]
Kousuke went ahead into the store and was calling for me[r]
around the counter area.[pcms]

*4049|
[fc]
As for me, I started moving from where I was hiding at the[r]
back of the entrance and quietly approached the elevator.[pcms]

*4050|
[fc]
I placed a heavy case of drinks on the rail to prevent the[r]
elevator doors from closing easily.[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4051|
[fc]
[vo_miz s="mizuki_KB0005"]
[ns]Mizuki[nse]
"...!? Who's there!? Who's that?"[pcms]

*4052|
[fc]
Mizuki turned around briskly.[pcms]

*4053|
[fc]
From my position, I could see Mizuki's face illuminated by[r]
the light, but from her perspective looking at me, I should[r]
be backlit and hard to see.[pcms]

[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4054|
[fc]
[vo_miz s="mizuki_KB0006"]
[ns]Mizuki[nse]
"Wa... Wataru?"[pcms]
;//＠少し安心して、少し用心したまま

*4055|
[fc]
Shielding her eyes with her hand and squinting, Mizuki[r]
seemed to recognize me by my silhouette and appeared a bit[r]
relieved.[pcms]

*4056|
[fc]
[ns]Wataru[nse]
"Yeah... It's me..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4057|
[fc]
As Mizuki approached, she frowned for a moment at the sight[r]
of me illuminated by the light.[pcms]

[chara_int][trans_c cross time=150]

*4058|
[fc]
I quickly pulled Mizuki's arm and we both fell into the[r]
elevator.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[quake_bg 元time=500 xy m]

*4059|
[fc]
[vo_miz s="mizuki_KB0007"]
[ns]Mizuki[nse]
"Wha...!? Kyaaaahhh---!?"[pcms]

*4060|
[fc]
While holding down a loudly screaming Mizuki, I kicked away[r]
the case of drinks on the rail. The previously restrained[r]
doors began to close...[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4061|
[fc]
[ns]Kousuke[nse]
"Mizuki!!"[pcms]

*4062|
[fc]
Kousuke, noticing her scream, hurriedly ran back...[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4063|
[fc]
[vo_ren s="ren_KB0038"]
[ns]Ren[nse]
"Ready... now!"[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4064|
[fc]
[vo_yuh s="yuho_KB0015"]
[ns]Yuuho[nse]
"Eeeei...!!"[pcms]

[chara_int][trans_c cross time=150]
[quake_bg 元time=500 xy m]

*4065|
[fc]
In that instant, Yuuho and Ren who were hiding by the wall[r]
tackled Kousuke.[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4066|
[fc]
[ns]Kousuke[nse]
"Whoa!?"[pcms]

*4067|
[fc]
The elevator doors closed with Kousuke's somewhat foolish[r]
cry being the last thing heard...[pcms]

[fadeoutbgm time=500]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//〆ＨＥＶ０５２
;//瑞樹ＶＳ・・・正常位／瑞樹／綿のフィット・ワンピース＋黒Ｔバック／腕交差正常位
;//Ａ：航の力で引き裂かれたワンピース。

[evcg storage="HEV038d"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4068|
[fc]
[vo_miz s="mizuki_KB0008"]
[ns]Mizuki[nse]
"Hey!! Stop joking around! Why would Wataru do something[r]
like this!?"[pcms]

*4069|
[fc]
Once we were alone in the elevator, Mizuki shouted with a[r]
face that seemed to be crying and laughing at the same time.[pcms]

*4070|
[fc]
Despite lying on her back, Mizuki's breasts defied gravity[r]
as if the laws didn't apply in this space, maintaining their[r]
full shape without any distortion.[pcms]

*4071|
[fc]
[ns]Wataru[nse]
"Wow, what's this? It's criminal, isn't it?"[pcms]

*4072|
[fc]
Gently caressing her breasts that were spilling out of her[r]
fit-and-flare dress with my palm...[pcms]

*4073|
[fc]
They were plump and smooth as if clinging to my skin, fluffy[r]
and soft with elasticity... beyond imagination.[pcms]

*4074|
[fc]
[ns]Wataru[nse]
"I'm so jealous of Kousuke. It's unforgivable for him to[r]
have these amazing tits all to himself."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4075|
[fc]
[vo_miz s="mizuki_KB0009"]
[ns]Mizuki[nse]
"If you don't stop now, even if you're Wataru, Kousuke will[r]
kill you!"[pcms]

*4076|
[fc]
Mizuki desperately twisted her body, but her efforts to[r]
escape only resulted in exposing her breasts even more.[pcms]

*4077|
[fc]
[ns]Wataru[nse]
"Mizuki is also naughty, isn't she? Having such an erotic[r]
body. You've been dressing more conservatively lately to be[r]
considerate of Kousuke, but that won't hide your sexiness,[r]
will it?"[pcms]

*4078|
[fc]
Squeezing her bouncing tits softly and pinching her bud-like[r]
nipples...[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4079|
[fc]
[vo_miz s="mizuki_KB0010"]
[ns]Mizuki[nse]
"Wait... What have you been saying since earlier..."[pcms]

*4080|
[fc]
Looking straight into my eyes, Mizuki started trembling[r]
violently with a pale face.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4081|
[fc]
[vo_miz s="mizuki_KB0011"]
[ns]Mizuki[nse]
"Could it be...!? Has Wataru been infected!?"[pcms]

*4082|
[fc]
[ns]Wataru[nse]
"Yeah. I got it. It feels really good. Don't worry. I'll[r]
make you one of us too."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4083|
[fc]
[vo_miz s="mizuki_KB0012"]
[ns]Mizuki[nse]
"No, no!! Kousuke! Help me, Kousukeee!!"[pcms]

*4084|
[fc]
Mizuki began to thrash about with a ferocity that was[r]
incomparable to before...[pcms]

*4085|
[fc]
[ns]Wataru[nse]
"Ah-ah. What's with these erotic panties? They're completely[r]
visible, you know? As punishment for wearing such indecent[r]
underwear, I'll thrust into you!"[pcms]

*4086|
[fc]
As he said that, he forcefully drove his erect penis into[r]
Mizuki's womb.[pcms]

[se buf=0 storage="se_sex01"]
;//Ｂ：挿入される瑞樹・苦痛
[evcg白フラ storage="HEV038f"]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4087|
[fc]
[vo_miz s="mizuki_KB0013"]
[ns]Mizuki[nse]
"Uggghiiiiii-------!?"[pcms]

*4088|
[fc]
Her dry pussy was forcibly torn open, and Mizuki arched her[r]
back and screamed.[pcms]

[evcg storage="HEV038e"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4089|
[fc]
[vo_miz s="mizuki_KB0014"]
[ns]Mizuki[nse]
"It's... it's not even wet! Don't be so rough! I'll break!"[pcms]

*4090|
[fc]
[ns]Wataru[nse]
"It's okay. Even if it breaks, it's totally fine."[pcms]

*4091|
[fc]
It creaks a bit, but if I move it forcefully, it seems like[r]
it will work out.[pcms]

*4092|
[fc]
The penis that had just been skinned is bleeding again, but[r]
since the infection, pain feels like part of the pleasure,[r]
making it feel even better.[pcms]

*4093|
[fc]
Eventually, as I thrust to my heart's content for a while,[r]
Mizuki's womb gradually becomes moist. Unlike Yuuho and Ren,[r]
her more experienced body seems to get wet more easily.[pcms]

*4094|
[fc]
[ns]Wataru[nse]
"Ahhh, amazing, Mizuki's tits are jiggling."[pcms]

*4095|
[fc]
They're soft and voluminous, so they feel good to hold, and[r]
with every thrust of my hips, her well-fleshed body bounces[r]
back at me, which is irresistible.[pcms]

*4096|
[fc]
In the midst of my fervent hip thrusting, a sweet tone began[r]
to mix into Mizuki's voice.[pcms]

;//Ｃ：挿入される瑞樹・快感
[evcg storage="HEV038g"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4097|
[fc]
[vo_miz s="mizuki_KB0015"]
[ns]Mizuki[nse]
"No, nooo, stop moving! Hii, haaann!"[pcms]

*4098|
[fc]
Mizuki let out a sultry moan with a nasal tone and trembled[r]
with her throat quivering. A single strand of hair stuck to[r]
her slightly sweaty neck.[pcms]

*4099|
[fc]
As her voice became higher and sweeter, the joined parts[r]
gradually began to get slippery, aiding my movements.[pcms]

*4100|
[fc]
Pleased with the ease of movement, I thrust into Mizuki with[r]
even more vigor.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4101|
[fc]
[vo_miz s="mizuki_KB0016"]
[ns]Mizuki[nse]
"Ahh! Nnh, hiuunn, nnnn! ...Don't move, nooo...! Haa,[r]
kuhhaa, ah, ah, ahhh, nnn!"[pcms]

*4102|
[fc]
[ns]Wataru[nse]
"You say 'no', but you're getting wet? You're feeling it[r]
from being violated, aren't you, Mizuki?"[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4103|
[fc]
[vo_miz s="mizuki_KB0017"]
[ns]Mizuki[nse]
"That's... not... kuhhaa! I'm not feeling anything...! Ah,[r]
haaaahh, haguu, ahhhh!"[pcms]

*4104|
[fc]
Despite clearly showing signs of pleasure, Mizuki shook her[r]
head frantically in denial.[pcms]

*4105|
[fc]
[ns]Wataru[nse]
"You're not being honest at all."[pcms]

*4106|
[fc]
The old Mizuki was a quiet and honest girl. Although even[r]
back then her body was amazing...[pcms]

*4107|
[fc]
Now her tits and ass have been polished to perfection,[r]
turned into an erotic body developed by men...[pcms]

*4108|
[fc]
[ns]Wataru[nse]
"Being violated and feeling it, you've grown into a fine[r]
bitch."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4109|
[fc]
[vo_miz s="mizuki_KB0018"]
[ns]Mizuki[nse]
"That's wrong! It's different...! I'm not feeling...! Ahh,[r]
ahhhh, afuaaahh, kuuuhh, nnn!"[pcms]

*4110|
[fc]
The gap between what she says and how her body reacts is too[r]
much. Is this what they mean by "the lady doth protest too[r]
much"?[pcms]

*4111|
[fc]
[ns]Wataru[nse]
"Well, it doesn't matter... Let's lick your tits, ehehehe."[pcms]

*4112|
[fc]
When I suck hard on her nipples, Mizuki's insides clench[r]
tightly. Now that it's wet and feels good, my dick receives[r]
exquisite friction.[pcms]

*4113|
[fc]
I get carried away sucking on her nipples and occasionally[r]
bite into her breasts while thrusting my hips.[pcms]

*4114|
[fc]
The moment I slid in deeply, my slippery penis plunged into[r]
Mizuki's womb with unprecedented force and poked at the firm[r]
spot inside.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4115|
[fc]
[vo_miz s="mizuki_KB0019"]
[ns]Mizuki[nse]
"Nfuuuun, nooo! That spot... is off-limits! Don't poke[r]
there! Haannn, nnh, ah, aunnn!"[pcms]

*4116|
[fc]
The moment she screamed out loud, the vaginal walls began to[r]
contract and knead me so much that I felt completely good.[pcms]

*4117|
[fc]
[ns]Wataru[nse]
"Alright, I'm going to pick up the pace now."[pcms]

;//Ｄ：挿入される瑞樹・中だしに反応
[evcg storage="HEV038e"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4118|
[fc]
[vo_miz s="mizuki_KB0020"]
[ns]Mizuki[nse]
"...No...! Could it be Wataru... no no no nooo! Not inside![r]
Stop it stop it ahiaaaa! Pleaseee!"[pcms]

*4119|
[fc]
No matter what the drooling pleasure-enjoying bitch says[r]
about "stop" or "no," I can't listen to every single word.[pcms]

*4120|
[fc]
I speed up the rhythm of my hips on my own. Even though I'm[r]
thrusting with considerable intensity, the mucous membranes[r]
are well-lubricated so I can rampage as much as I like[r]
without any unpleasant snagging.[pcms]

*4121|
[fc]
I swirl my hips and swing them side to side, changing angles[r]
and depths as I please while thoroughly violating Mizuki and[r]
savoring her juicy flesh...[pcms]

*4122|
[fc]
[ns]Wataru[nse]
"Ah... I might be close."[pcms]

*4123|
[fc]
Trying various things despite not being used to this kind of[r]
stuff has gotten me extremely aroused.[pcms]

*4124|
[fc]
I thrust into Mizuki violently enough to make her body shake[r]
violently and after pulling back to the brink, I release[r]
without hesitation.[pcms]

;//Ｅ：瑞樹、中だし
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV038h"]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4125|
[fc]
[vo_miz s="mizuki_KB0021"]
[ns]Mizuki[nse]
"Kuaaaaahh, nooo!!"[pcms]

*4126|
[fc]
Burying my penis right down to the base while sandwiching my[r]
face between her tits, I release grandly inside Mizuki.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4127|
[fc]
[vo_miz s="mizuki_KB0022"]
[ns]Mizuki[nse]
"It's coming out, it's coming out, ahhhh! It's hot inside[r]
meee! Hiaaahh! Hiiinn!!"[pcms]

*4128|
[fc]
With each spurt of semen splashing out, Mizuki screams and[r]
convulses so hard that she bounces her hips up several[r]
times.[pcms]

*4129|
[fc]
Then an incredible pressure tightens around the vaginal[r]
flesh.[pcms]

*4130|
[fc]
[ns]Wataru[nse]
"Ah, if you squeeze me like that, more will come out!"[pcms]

*4131|
[fc]
The ejaculation doesn't stop. More and more juice overflows.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4132|
[fc]
[vo_miz s="mizuki_KB0023"]
[ns]Mizuki[nse]
"Ahi! Still coming outttt! It's hitting my womb... uuuuhh![r]
Yessss! I'm cummingggg!"[pcms]

*4133|
[fc]
Finally Mizuki's entire body convulsed non-stop as if struck[r]
by a feverish fit; she bounced her hips up and down onto the[r]
floor and eventually arched back rigidly.[pcms]

*4134|
[fc]
[ns]Wataru[nse]
"Phewwww..."[pcms]

*4135|
[fc]
Having squeezed out the last drop, I let all my strength go[r]
and collapsed on top of Mizuki.[pcms]

;//Ｆ：恍惚の瑞樹
[evcg storage="HEV038i"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4136|
[fc]
[vo_miz s="mizuki_KB0024"]
[ns]Mizuki[nse]
"Nn, gih... hiiii...nnn...nn..."[pcms]

*4137|
[fc]
As Mizuki continues to convulse without a word, I pull out[r]
my penis. With a 'dopun' sound, a large amount of cloudy[r]
juice spills out.[pcms]

*4138|
[fc]
It was an incredible amount... Even after cumming so many[r]
times, I still released so much. Maybe it's because of the[r]
infection... Or maybe...[pcms]

*4139|
[fc]
[ns]Wataru[nse]
"Maybe it's because Mizuki is so lewd that I came so much."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4140|
[fc]
[vo_miz s="mizuki_KB0025"]
[ns]Mizuki[nse]
"Lewd...? Me...?"[pcms]

*4141|
[fc]
Mizuki looks at me with a dazed expression in her eyes.[pcms]

*4142|
[fc]
[ns]Wataru[nse]
"Yeah. Don't you realize? Whether you're infected or not,[r]
Mizuki, you're incredibly lewd. I've masturbated so many[r]
times with your tits."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4143|
[fc]
[vo_miz s="mizuki_KB0026"]
[ns]Mizuki[nse]
"Ahaha... So I'm lewd, huh... Ahaha, ahahahaha!!"[pcms]

*4144|
[fc]
Laughing almost like she's about to cry, Mizuki stares at me[r]
as her eyes slowly turn red...[pcms]

*4145|
[fc]
As her eyes deepen in redness, the sorrow and melancholy are[r]
wiped from Mizuki's expression...[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4146|
[fc]
[vo_miz s="mizuki_KB0027"]
[ns]Mizuki[nse]
"That's right~? I'm lewd~? So what? Kyahaha, ahaha, hee-[r]
heeheehee..."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4147|
[fc]
[vo_miz s="mizuki_KB0028"]
[ns]Mizuki[nse]
"This is me... that's who I am...! What was I even worried[r]
about before, ahahahahaha...!!"[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene47 = 1"]
;//---------------------------------------------------------------


;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆アルカディア（電気無し）
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//SE・エレベーターの扉が開く音
[se buf=0 storage="se008"]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4148|
[fc]
[vo_miz s="mizuki_KB0029"]
[ns]Mizuki[nse]
"Kyahaha! Fufufufu hahahaha!"[pcms]

*4149|
[fc]
We got off the elevator. Mizuki, now fully infected, seems[r]
to be high on it.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4150|
[fc]
[vo_miz s="mizuki_KB0030"]
[ns]Mizuki[nse]
"Ah, what is this feeling~? I haven't felt this clear-headed[r]
in a long time~! No drug ever made me feel like this~?"[pcms]

*4151|
[fc]
By the way, the elevator hasn't been working well until now.[r]
Luckily, it seems no one else called it.[pcms]

*4152|
[fc]
If someone else had tried to use the elevator, they would[r]
have found us. That was a close call... Well, whatever...[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4153|
[fc]
[vo_ren s="ren_KB0039"]
[ns]Ren[nse]
"Onii-chan, sorry to keep you waiting!"[pcms]

*4154|
[fc]
While I was thinking about that, Ren, who had been doing[r]
something else, came running over.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4155|
[fc]
[vo_yuh s="yuho_KB0016"]
[ns]Yuuho[nse]
"Kousuke also had a perfect experience, didn't he...?"[pcms]

[ChrSetEx layer=5 chbase="kou_h1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4156|
[fc]
[ns]Kousuke[nse]
"Oh, Mizuki! Isn't this just great!? I've been so inspired[r]
since a while ago! I think I can make a lot of good tracks[r]
now~!"[pcms]

*4157|
[fc]
Kousuke, with his eyes turned red, is also quite excited,[r]
just like Mizuki.[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4158|
[fc]
[vo_miz s="mizuki_KB0031"]
[ns]Mizuki[nse]
"If Kousuke is happy, that makes me happy too~"[pcms]

*4159|
[fc]
Watching Kousuke and Mizuki holding hands and rejoicing[r]
makes me think that what we're doing isn't wrong after all.[pcms]

*4160|
[fc]
[ns]Wataru[nse]
"Alright, let's keep this up and make everyone happy!"[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4161|
[fc]
[vo_ren s="ren_KB0040"]
[ns]Ren[nse]
"That's right! Let's do our best, Onii-chan!"[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4162|
[fc]
[vo_yuh s="yuho_KB0017"]
[ns]Yuuho[nse]
"We're almost there, aren't we...!"[pcms]

[ChrSetEx layer=5 chbase="kou_h1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4163|
[fc]
[ns]Kousuke[nse]
"Let's get fired up! Ohhh!"[pcms]

[chara_int][trans_c cross time=150]

*4164|
[fc]
We form a scrum and raise our spirits.[pcms]

*4165|
[fc]
[ns]Wataru[nse]
"Ahahahaha...!"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4166|
[fc]
[ns]Kousuke[nse]
"Hahahaha, ah-hahahaha!"[pcms]

[chara_int][trans_c cross time=150]

*4167|
[fc]
Everyone is smiling. Smiles without any worries. Smiles[r]
brimming with happiness. The smiles of psychos...[pcms]

*4168|
[fc]
[vo_mob s="itidou0003"]
[ns]Everyone[nse]
"Ahahahahahaha, ahaha, ah-hahahahaha...!"[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20030
[jump storage="B_20030.ks" target=*B_20030_TOP]

