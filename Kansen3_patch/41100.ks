;//block:A011
;//ブロック４１０６０から選択肢でjump  ←@konya　嘘^^；
;//ブロック４１１７０からjump  ←@konya　本当^^
;//ブロック４１１００『地下道悠帆のみ脱出』pt8
;//@konya 11/18 EV_CGほか
;//@konya 41090 41170.txtから

*41100_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆・マルガリータ・姦染・漣
;//　　　　 感染者（日常パートで袖にした男子）複数？・感染者（集団）
;//時間帯：
;//・テキスト容量：２０K前後
;//---------------------------------------------------------------
;//●選択肢Ａ３　３１：調べる

;//---------------------------------------------------------------

[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*3173|
[fc]
[ns]Wataru[nse]
"Let's check the door."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3174|
[fc]
[vo_mar s="maru0447"]
[ns]Margarita[nse]
"...Understood..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3175|
[fc]
Senpai and I began to examine the door.[pcms]

*3176|
[fc]
This door is quite new compared to the others. Besides the[r]
lever-type knob, there's a rotating handle lock. It even has[r]
rubber sealing in the gaps for waterproofing.[pcms]

*3177|
[fc]
[ns]Wataru[nse]
"This one is quite new. It seems different from the ones[r]
we've seen before."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3178|
[fc]
[vo_mar s="maru0448"]
[ns]Margarita[nse]
"It doesn't seem like it will be rusted shut. If only we[r]
could open it..."[pcms]

*3179|
[fc]
While saying that, Senpai Maruko reached out for the door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3180|
[fc]
That moment...[pcms]

;//se041・扉のノブをガチャガチャ
[se buf=0 storage="se041"]

*3181|
[fc]
The door handle rattled violently.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3182|
[fc]
[vo_mar s="maru0449"]
[ns]Margarita[nse]
"...!!"[pcms]

*3183|
[fc]
[ns]Wataru[nse]
"...!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3184|
[fc]
[vo_yuh s="yuho0269"]
[ns]Yuuho[nse]
"------!!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3185|
[fc]
Everyone held their breath. All three of us stepped back.[r]
One step, two steps, and then the third...[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se038・金属のドアが乱暴に開けはなたられる。

[se buf=0 storage="se038"]

*3186|
[fc]
The door opened with a noise![pcms]

[evcg storage="evs001"][trans_c cross time=300]

;//@konya BGM変化？

*3187|
[fc]
[ns]Infected Man K[nse]
"...women..."[pcms]

*3188|
[fc]
[ns]Infected Man L[nse]
"It's a woman..."[pcms]

*3189|
[fc]
[ns]Infected - Male M[nse]
"Let us have a turn~"[pcms]

*3190|
[fc]
From the not-so-large door, one after another, deranged[r]
people began to tumble out.[pcms]

*3191|
[fc]
I never thought I'd use a word like "tumble out" in everyday[r]
life, but it fits perfectly in this situation...[pcms]

*3192|
[fc]
As I continued to step back in surprise, I couldn't help but[r]
think of such things.[pcms]

*3193|
[fc]
[vo_mar s="maru0450"]
[ns]Margarita[nse]
"From this side too..."[pcms]

*3194|
[fc]
Senpai's voice echoed.[pcms]

*3195|
[fc]
As we were stepping back in shock, the group that came out[r]
of the door was now blocking even the side paths, crowding[r]
the corridor.[pcms]

*3196|
[fc]
And from the opposite side as well...[pcms]

*3197|
[fc]
[ns]Infected Student F[nse]
"Ahh... there's a woman close by..."[pcms]

*3198|
[fc]
[ns]Infected Student G[nse]
"It's Margarita and Kannagi..."[pcms]

*3199|
[fc]
We can't see them yet, but the group that was chasing us is[r]
also closing in fast.[pcms]

*3200|
[fc]
[vo_mar s="maru0451"]
[ns]Margarita[nse]
"Damn it! We're cornered!!"[pcms]

*3201|
[fc]
Senpai's voice sounded frustrated. Even as I was about to[r]
lose my composure, I tried to think of a way out.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]

*3202|
[fc]
[ns]Wataru[nse]
"...Can't we just go into that door?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3203|
[fc]
[vo_mar s="maru0452"]
[ns]Margarita[nse]
"Considering the narrow space and their numbers. And more[r]
are still coming out. With that situation... even inside the[r]
building..."[pcms]

*3204|
[fc]
[ns]Wataru[nse]
"If that happens..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3205|
[fc]
[vo_mar s="maru0453"]
[ns]Margarita[nse]
"We'll turn back before we're completely surrounded!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se089・重たい荷物をどさっと置く
;//[se buf=0 storage="se089"]

*3206|
[fc]
Senpai took off her backpack and readied a mop. Her gallant[r]
figure was like a scene from a kung fu movie.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3207|
[fc]
[vo_mar s="maru0454"]
[ns]Margarita[nse]
"Haa! Taa!! Yaa!!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

[赤フラ]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[se buf=0 storage="se012"]
[赤フラ]




;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3208|
[fc]
The mop swung by Senpai swept the legs of the three leading[r]
infected coming out of the door, struck their chests, and[r]
made them fall over.[pcms]

;//se004・人が倒れる音
[se buf=0 storage="se004"]
;//se004・人が倒れる音
[wait time=800]
[se buf=1 storage="se004"]
[wait time=600]
;//se089・重たい荷物をどさっと置く
;//[se buf=0 storage="se089"]

*3209|
[fc]
They fell like dominoes, one after another, becoming unable[r]
to move.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3210|
[fc]
[vo_mar s="maru0455"]
[ns]Margarita[nse]
"Let's go!"[pcms]

*3211|
[fc]
Senpai then headed back through the underground passage[r]
towards the general office building.[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3212|
[fc]
[vo_yuh s="yuho0270"]
[ns]Yuuho[nse]
"Senpai, your luggage!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_mar s="maru0456"]
[ns]Margarita[nse]
"With that number of people, we won't be able to move if we[r]
have luggage!"[pcms]

*3214|
[fc]
Saying that, Senpai took off her light and gripped the mop[r]
tightly, then ran away from me and Yuuho.[pcms]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3215|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3216|
[fc]
[vo_yuh s="yuho0271"]
[ns]Yuuho[nse]
"Yeah...!"[pcms]

;//se089・重たい荷物をどさっと置く
;//[se buf=0 storage="se089"]
;//se089・重たい荷物をどさっと置く
;//<TW 600>
;//[se buf=1 storage="se089"]

*3217|
[fc]
We both dropped our luggage on the spot and followed Senpai.[pcms]

;//場面転換
;//@konya 悠帆 制服
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084・コンクリートの上を走る（二人）
;//[se buf=0 storage="se084"]

[bg storage="BG027"][trans_c cross time=500]

*3218|
[fc]
[ns]Infected Student H[nse]
"The blonde exchange student..."[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*3219|
[fc]
[ns]Infected Student H[nse]
"...gubaa!"[pcms]

*3220|
[fc]
[ns]Infected Student G[nse]
"...Margarita..."[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*3221|
[fc]
[ns]Infected Student G[nse]
"...gubooh!"[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3222|
[fc]
[vo_mar s="maru0457"]
[ns]Margarita[nse]
"Hah! Taa! Tooooh!!"[pcms]

*3223|
[fc]
Maruko-senpai swung the mop around like a staff technique[r]
seen in kung fu movies, beautifully knocking down the[r]
attacking crowd.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3224|
[fc]
[ns]Infected Student F[nse]
"...Kannagi and the exchange student... two holes... no,[r]
four...? No, six..."[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_mar s="maru_X0001"]
[ns]Margarita[nse]
"Hah!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se009・打撃音
[se buf=0 storage="se009"]
[赤フラ]

*3226|
[fc]
[ns]Infected Student F[nse]
"...gubaa!"[pcms]

*3227|
[fc]
It wasn't just the mop. Just like in kung fu movies, in[r]
between attacks with the mop, she seamlessly let out kicks,[r]
mowing them down.[pcms]

*3228|
[fc]
But...[pcms]

*3229|
[fc]
[ns]Infected Student H[nse]
"...the blonde exchange..."[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3230|
[fc]
[vo_mar s="maru0458"]
[ns]Margarita[nse]
"Haa!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3231|
[fc]
[ns]Infected Student H[nse]
"...gubaa!"[pcms]

*3232|
[fc]
[ns]Infected Student G[nse]
"...Mar... Margarita..."[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_mar s="maru0459"]
[ns]Margarita[nse]
"Toh!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3234|
[fc]
[ns]Infected Student G[nse]
"...guboh!"[pcms]

*3235|
[fc]
[ns]Infected Student F[nse]
"...Kannagi and the exchange student... six holes..."[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3236|
[fc]
[vo_mar s="maru_X0002"]
[ns]Margarita[nse]
"Daa!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se009・打撃音
[se buf=0 storage="se009"]
[赤フラ]

*3237|
[fc]
[ns]Infected Student F[nse]
"...gubaa!"[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_mar s="maru0460"]
[ns]Margarita[nse]
"Haa... haa..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3239|
[fc]
[ns]Infected Student H[nse]
"...the blonde exchange..."[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3240|
[fc]
[vo_mar s="maru0461"]
[ns]Margarita[nse]
"Taa!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3241|
[fc]
[ns]Infected Student H[nse]
"...gubaa!"[pcms]

*3242|
[fc]
They keep getting up no matter how many times they're[r]
knocked down.[pcms]

*3243|
[fc]
More precisely, while some do fall properly, the ones coming[r]
from behind push towards us, causing those who were about to[r]
fall to get back up again.[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_mar s="maru0462"]
[ns]Margarita[nse]
"Really... what a density..."[pcms]

*3245|
[fc]
Senpai, while panting, continues to attack trying to knock[r]
them sideways as much as possible, but it's not going as[r]
smoothly as it did in front of the door earlier.[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3246|
[fc]
[vo_mar s="maru0463"]
[ns]Margarita[nse]
"...Hah! Taa! ...Tooooh!"[pcms]

*3247|
[fc]
Still, Senpai continues to fight them without giving up.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se048・鉄パイプが床に落ちる
;//[se buf=0 storage="se048"]

*3248|
[fc]
[ns]Wataru[nse]
"I'll help you!"[pcms]

*3249|
[fc]
I put the lantern on the floor and, holding the mop, moved[r]
to support Senpai.[pcms]

*3250|
[fc]
[ns]Wataru[nse]
"Taa!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//se004・人が倒れる音
[se buf=1 storage="se004"]

*3251|
[fc]
Imitating Senpai and swinging the mop with a feeble battle[r]
cry, it hit its mark and knocked down one of the crazed[r]
ones.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3252|
[fc]
[vo_mar s="maru0464"]
[ns]Margarita[nse]
"Not bad at all, Wataru."[pcms]

*3253|
[fc]
[ns]Wataru[nse]
"I just imitated you, Senpai."[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3254|
[fc]
[vo_yuh s="yuho0272"]
[ns]Yuuho[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3255|
[fc]
[vo_yuh s="yuho0273"]
[ns]Yuuho[nse]
"I-I also want to do something..."[pcms]

*3256|
[fc]
[ns]Wataru[nse]
"Yuuho, you need to run!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3257|
[fc]
[vo_yuh s="yuho0274"]
[ns]Yuuho[nse]
"But, that's so..."[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3258|
[fc]
[vo_mar s="maru0465"]
[ns]Margarita[nse]
"Kannagi doesn't have a weapon, does she... haa!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3259|
[fc]
[vo_yuh s="yuho0275"]
[ns]Yuuho[nse]
"That's true but..."[pcms]

*3260|
[fc]
Feeling guilty about running away without doing anything by[r]
herself, Yuuho said such things and Senpai advised her.[pcms]

*3261|
[fc]
[ns]Wataru[nse]
"...Yuuho, you need to run! Leave this to us!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3262|
[fc]
[vo_yuh s="yuho0276"]
[ns]Yuuho[nse]
"But..."[pcms]

*3263|
[fc]
[ns]Wataru[nse]
"It's okay... If Yuuho doesn't run away, we can't..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3264|
[fc]
[vo_yuh s="yuho0277"]
[ns]Yuuho[nse]
"Ah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3265|
[fc]
I turned around and gestured behind us with my chin.[pcms]

*3266|
[fc]
[ns]Infected Person - Male K[nse]
"...a woman... she's close..."[pcms]

*3267|
[fc]
[ns]Infected Man L[nse]
"A woman... a woman..."[pcms]

*3268|
[fc]
[ns]Infected - Male M[nse]
"Let me have her~. Let me eat~"[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3269|
[fc]
[vo_mar s="maru0466"]
[ns]Margarita[nse]
"At this rate, we'll be caught in a pincer attack. Kannagi![r]
You run first!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3270|
[fc]
[vo_yuh s="yuho0278"]
[ns]Yuuho[nse]
"Yes...!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3271|
[fc]
Realizing the crazed people who had gotten up and caught up[r]
from behind, Yuuho agreed with what we said.[pcms]

*3272|
[fc]
[ns]Infected Student F[nse]
"...Kannagi~ let me..."[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3273|
[fc]
[vo_mar s="maru0467"]
[ns]Margarita[nse]
"Haa!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se027・棒を振りまわす
;//[se buf=0 storage="se027"]
[wait time=1000]
;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*3274|
[fc]
[ns]Infected Student F[nse]
"...Gubaa!"[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_mar s="maru0468"]
[ns]Margarita[nse]
"Wataru! We need to make a path for Kannagi to escape! Then[r]
we'll follow!"[pcms]

*3276|
[fc]
[ns]Wataru[nse]
"Y-Yes!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3277|
[fc]
I hurriedly looked around at the crazed students approaching[r]
us, following Senpai's words.[pcms]

*3278|
[fc]
While Senpai and I were pushing them back, a gap formed in[r]
the crowd, like a valley with less density.[pcms]

*3279|
[fc]
There were more of them approaching Senpai, and because she[r]
kept knocking them down one after another, that's why.[pcms]

*3280|
[fc]
Alright, that spot there...[pcms]

*3281|
[fc]
I braced myself with the mop held sideways in both hands,[r]
like in a kung-fu movie, and pushed the approaching students[r]
to the side to block their way.[pcms]

*3282|
[fc]
[ns]Wataru[nse]
"Waaaaahhh!!"[pcms]

*3283|
[fc]
Just like in a movie where the sea splits open, the crowd[r]
was cleaved apart.[pcms]

*3284|
[fc]
[ns]Wataru[nse]
"Now's the chance! Yuuho!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3285|
[fc]
[vo_yuh s="yuho0279"]
[ns]Yuuho[nse]
"O-Okay. You have to escape too, Wataru!"[pcms]

*3286|
[fc]
[ns]Wataru[nse]
"Yeah, I'll definitely catch up!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3287|
[fc]
[vo_yuh s="yuho0280"]
[ns]Yuuho[nse]
"You better! I have something I want to confess to you,[r]
Wataru!"[pcms]

[chara_int][trans_c cross time=150]
;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*3288|
[fc]
Shouting that, Yuuho ran past me.[pcms]

;//@konya char_clear
;//<ImageInit 5><UpDate Cross,100>

*3289|
[fc]
Dodging grasping hands and leaping over fallen people, Yuuho[r]
made her way through. With this, she should be safe for now.[r]
Next, it's our turn to escape...[pcms]

*3290|
[fc]
[ns]Wataru[nse]
"Senpai! We should also..."[pcms]

*3291|
[fc]
[vo_ren s="ren0381"]
[ns]？？？[nse]
"Big brother is so cool~"[pcms]

*3292|
[fc]
A familiar voice could be heard from within the crowd.[pcms]

*3293|
[fc]
[ns]Wataru[nse]
"Ren...!?"[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3294|
[fc]
[vo_ren s="ren0382"]
[ns]Ren[nse]
"Big brother..."[pcms]

*3295|
[fc]
Expressionlessly pushing through the crazed people, Ren[r]
appeared before me.[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3296|
[fc]
[vo_ren s="ren0383"]
[ns]Ren[nse]
"Big brother can become so cool for Yuuho-chan's sake... It[r]
makes me want to pout~"[pcms]

*3297|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3298|
[fc]
[vo_ren s="ren0384"]
[ns]Ren[nse]
"But soon... you'll be one of us, right big brother?"[pcms]

*3299|
[fc]
[ns]Wataru[nse]
"No, I don't want to... I have to..."[pcms]

*3300|
[fc]
I have to catch up to Yuuho... that's what I promised.[pcms]

*3301|
[fc]
[vo_ren s="ren0385"]
[ns]Ren[nse]
"It's okay, it won't hurt... So it's Yuuho-chan, huh..."[pcms]

*3302|
[fc]
Ren chuckled softly.[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3303|
[fc]
[vo_ren s="ren0386"]
[ns]Ren[nse]
"Don't worry... I won't say 'kill' anymore. Because soon[r]
Yuuho-chan will join us too..."[pcms]

*3304|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*3305|
[fc]
[vo_ren s="ren0387"]
[ns]Ren[nse]
"Because look... Even Senpai is already..."[pcms]

*3306|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3307|
[fc]
Frightened by Ren's ominous words, I hesitantly looked[r]
back...[pcms]

*3308|
[fc]
[vo_mar s="maru0469"]
[ns]Margarita[nse]
"Uuuuh... Aaah..."[pcms]

*3309|
[fc]
There was Senpai... with her legs spread wide open and[r]
flipped over...[pcms]

;//@konya 追加テキスト　ここから------------------------------

*3310|
[fc]
Senpai was swarmed by several men and dragged into the[r]
darkness without even a chance to scream.[pcms]

*3311|
[fc]
Shocked by the sudden event, as I tried to follow, I was[r]
suddenly pushed from behind and fell to the ground.[pcms]

*3312|
[fc]
[ns]Wataru[nse]
"Guh... Ah!"[pcms]

*3313|
[fc]
I hit my head hard on the ground and writhed in pain.[pcms]

*3314|
[fc]
Looking around, some of the crazed people were walking[r]
towards where Senpai was dragged off.[pcms]

*3315|
[fc]
I was pushed by these guys...[pcms]

*3316|
[fc]
Determined to save Senpai and filled with anger at those who[r]
had done this to me, I tried to stand up and chase after[r]
them.[pcms]

*3317|
[fc]
But maybe because I hit my head, my body wouldn't listen to[r]
me.[pcms]

;//@konya 追加テキスト　ここまで------------------------------

;//@konya　テキスト削除　ここから-------------------------------
;//
;//あれはたしか……まんぐりがえしっていうやつだ。
;//おかしくなった人たちに足を押さえられて、
;//そんな卑猥なポーズにされている。
;//
;//……あの凛々しかった先輩が……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0470"]
[ns]Margarita[nse]
;//「や、やめろ……」
;//
[ns]Infected Student G[nse]
;//「マルガリータァ　よくも俺を……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0471"]
[ns]Margarita[nse]
;//「ううっ……あっ……お、お前は……」
;//
[ns]Infected Student G[nse]
;//「そうだぁ。俺はお前にフラれたんだ。
;//　よくも俺を袖にしやがったな」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0472"]
[ns]Margarita[nse]
;//「な、なにを勝手なことをっ！」
;//
;//先輩は上にのしかかっている男を押しのけようともがく。
;//だけど、そこらじゅうから伸びた手が先輩を
;//身動きできなくさせていて……。
;//
[ns]Infected Student G[nse]
;//「ははははっ……。
;//　で、でも、こうやってお前とヤレるチャンスがキター」
;//
;//;//イベント絵　差分Ａ：下着を引き裂き、足に引っかけ。
;//
;//;//se065・下着を引き裂く音
;//[se buf=0 storage="se065"]
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0473"]
[ns]Margarita[nse]
;//「きゃああっ！　ああっ！」
;//
;//先輩の悲鳴があたりに響き渡った。
;//あんなに強くて、ゾンビ映画のヒロインのように
;//どんな相手もなぎ倒してきた先輩が……。
;//
;//まるで普通のか弱い女の子のような悲鳴をあげてもがいてる。
;//
;//制服を、下着を乱暴に引き裂かれ、
;//残ったショーツも足までずりおろされて……。
;//
;//先輩の足のあいだの柔らかそうな金色の蔭りが姿を現す。
;//
[ns]Infected Student G[nse]
;//「し、下の毛も金髪だぁ……。
;//　なんだ……濡れてるじゃないか……」」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0474"]
[ns]Margarita[nse]
;//「あ、ああっ……そ、それは……」
;//
[ns]Infected Student G[nse]
;//「ごまかすなよ……。
;//　い、いま、俺のものを入れてやるからなっ！」
;//
;//おかしくなった奴は大きくそそり立っているモノを
;//先輩に見せる。
;//
;//そいつのチャックは開きっぱなしで、
;//モノはズボンから出しっぱなし。
;//
;//血やボクのよく知っている男の白濁や
;//よくわからない他のヌルヌルとした液体にまみれていた。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0475"]
[ns]Margarita[nse]
;//「や、やめろ……そんなおぞましいものっ！
;//　いやだっ！
;//　ワタシはイヤだ！」
;//
[ns]Infected Student G[nse]
;//「そんなに濡らして……。
;//　ウソつくんじゃねぇ！！」
;//
;//;//イベント差分Ｂ：男子、精液や愛液で汚れた肉棒をいきなり挿入。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0476"]
[ns]Margarita[nse]
;//「いやぁああっ！　ややぁああっ！！」
;//
;//マル子先輩の口から悲痛極まりない絶叫が放たれた。
;//
[ns]Infected Student G[nse]
;//「おおっ……マルガリータの中……キツくて熱いぜぇ……！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0477"]
[ns]Margarita[nse]
;//「いやぁあ！　や、やめろっ！！　ああっ！！」
;//
[ns]Infected Student G[nse]
;//「なんだかヌルヌルとして熱いと思ったら……
;//　処女だったのかぁ」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0478"]
[ns]Margarita[nse]
;//「ううっ……いたいぃっ！　いたいいっ！
;//　あうっ！　やめぇ！　いやだぁ！
;//　いやああっ！！」
;//
;//先輩の口からは痛々しい声が漏れ続ける。
;//
;//柔らかそうな金色のかげりの下のアソコの中に突っ込まれた
;//男のモノが遠慮なしに動くたびに
;//先輩の中から真っ赤な液体が滴り落ちた。
;//
;//先輩はこんなことで……。
;//こんなことで処女を失ってしまった。
;//
;//きっと先輩のことだから、
;//大切にしていたに違いない処女を……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0479"]
[ns]Margarita[nse]
;//「ううっ……いやぁっ！　いたいいっ！！
;//　や、やめっ！！　いやああっ！！」
;//　やめろっ！！　あ゛ああっ！！」
;//
;//悲鳴を上げ身体をよじり続ける先輩。
;//
;//このままじゃ……先輩はっ！
;//
[ns]Wataru[nse]
;//「先輩っ！！」
;//
;//そこまでなって、ボクはやっと正気を取り戻して、
;//先輩を助けようと身体を動かす。
;//だけど……。
;//
[ns]Wataru[nse]
;//「うっ……！
;//　ああっ……モップがっ！！」
;//
;//よそ見をしている間にボクは唯一の武器であるモップを、
;//押しのけたヤツラにしっかりと握られてしまっていた。
;//
[ns]Wataru[nse]
;//「は、離せっ……！
;//　やめろっ！　離せっ！！」
;//
;//いや、それだけじゃない。
;//もがいているうちに、ボクの身体のあちこちが
;//おかしくなった奴らにつかまれていた。
;//
[ns]Wataru[nse]
;//「離せっ！　離せぇ！！」
;//
;//ボクはなんとかして、振りほどこうと必死なって、
;//身体を動かす。だけど……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0480"]
[ns]Margarita[nse]
;//「いっ……いやだぁ！　やめろぉっ！
;//　いっ、いたいっ！　いたいいっ！！
;//　いやああっ！　いやあああっ！！」
;//
;//先輩の悲痛な叫びがこんなに聞こえて来てるというのに、
;//ボクは助けるどころか身動きすらできないでいる。
;//
[ns]Infected Student G[nse]
;//「いいっ！
;//　マルガリータのしょじょまんこぉおっ！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0481"]
[ns]Margarita[nse]
;//「ううっ……あうっ……！　いたあっ！　やめろっ！！
;//　駄目！　いやあぁ！！」
;//
[ns]Wataru[nse]
;//「ちくしょう！
;//　どけろっ！　どけろっ！　どけろぉ！！」
;//
;//ボクは必死なって振りほどこうとしているのにまったくの
;//無力で、その間に先輩はどんどん汚されて行く。
;//あのキレイで凛々しかった先輩が……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0482"]
[ns]Margarita[nse]
;//「う゛う゛っ……いひゃああっ！
;//　いっ！　いたいっ！　いやあっ！　いやああっ！！」
;//
[ns]Infected Student G[nse]
;//「同じような悲鳴ばかりで……。
;//　いいかげん……うるさいなっ……」
;//
;//;//イベント絵　Ｃ：うるさいと、口にマルの下着を詰める男子。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0483"]
[ns]Margarita[nse]
;//「うぶっっ！！」
;//
;//先輩を犯してる奴は、引きちぎった下着を丸めると
;//先輩の口へと乱暴に押し込んだ。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0484"]
[ns]Margarita[nse]
;//「う゛ぶぶっ……。
;//　んんっ！　んんっ！！」
;//
[ns]Infected Student G[nse]
;//「やっと、しずかになった」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0485"]
[ns]Margarita[nse]
;//「うう゛っ……。
;//　んんっ……。んんっ！！」
;//
;//口を塞がれ、ほとんど嗚咽だけになりつつあった
;//先輩の口からはくぐもったうめきが漏れるだけになる。
;//
[ns]Infected Student G[nse]
;//「こここ、こうやって……おまえをれいぷしたいって……
;//　ずっと、おおお、おもってたんだぁ……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0486"]
[ns]Margarita[nse]
;//「んう゛っ……。
;//　んんっ！！
;//　んんっ！！」
;//
[ns]Infected Student G[nse]
;//「や、やっぱり、いいもんだな。
;//　こうやって、きぐらいのたかいおんなを
;//　めめめ、めすぶたみたいにしちまうのは」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0487"]
[ns]Margarita[nse]
;//「んんっ！！
;//　んっ！！」
;//
[ns]Infected Student G[nse]
;//「おおお、おれはずっと、こうやっておまえを
;//　むちゃくちゃにおかしてやりたかったんだぁ！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0488"]
[ns]Margarita[nse]
;//「あうう゛っ！！
;//　ううんっ……。
;//　んんっ！！」
;//
;//そいつは喋れない先輩を楽しそうにむちゃくちゃに
;//犯し続ける。激しく出し入れされる膨れ上がったモノ。
;//先輩のアソコが、擦り切れるんじゃないかと思えてくる。
;//
;//先輩のアソコからは薄まって、
;//とろりとした透明感のある血が零れ落ちた。
;//
[ns]Wataru[nse]
;//「やめろっ！　やめろぉ！！」
;//
;//無駄だと思いながらも叫ばずにはいられない。
;//
;//だが……思わず、ボクはその血に見入ってしまってた。
;//
;//ボクの中の獣は犯される先輩の姿を喜んで見ていて、
;//それできっと呆然と看過してしまった……。
;//ボクはそんな自分が許せなくて……。
;//
[ns]Infected Student G[nse]
;//「いいっ！　しまるぞぉ……！！
;//　ううっ！　でそうだぁ！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0489"]
[ns]Margarita[nse]
;//「うう゛っ！！
;//　んんっ！！　んんっ！！」
;//
[ns]Infected Student G[nse]
;//「で、でるっ！！
;//　でたぁあぁ！！」
;//
;//;//　射精エフェクト（フラッシュ等）
;//
;//;//　精液差分
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0490"]
[ns]Margarita[nse]
;//「あうう゛っ……。
;//　あんんっ……。んんっ！！
;//　んんっ！！」
;//
;//先輩が身体を震わせて、身をよじる。
;//先輩のアソコからは血の滲んだ白濁がこぼれだしていた。
;//
[ns]Infected Student G[nse]
;//「ああっ、いいっ……。
;//　がいじんおんなのまんこさいこっだぁ！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0491"]
[ns]Margarita[nse]
;//「うう゛っ……！！
;//　んん……すっ……。
;//　んんすっ……！！」
;//
;//射精したといいのにまだ先輩の身体の上で
;//カクカクと震えている男。
;//
;//先輩はすっかり泣きはらした涙目になっても
;//「殺す」と言いたげな怒りの視線で男を睨んでいる。
;//
[ns]Infected Student G[nse]
;//「ううっ……。
;//　いいしまりだぁ……まだほしいのか？」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0492"]
[ns]Margarita[nse]
;//「いうう゛っ！！
;//　んんすっ！　んんすぅ！！」
;//
;//だけど、先輩の怒りは理性を失ったヤツラには
;//まったく通用しない。
;//
;//;//　差分表示？
;//
[ns]Infected Student H[nse]
;//「お、おれもぉ……」
;//
;//さらにもう一人、先輩へとおかしくなった奴がたかっていく。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0493"]
[ns]Margarita[nse]
;//「んんっ！　んんっ！！」
;//
[ns]Infected Student G[nse]
;//「これは……おれのあなだぁ……」
;//
[ns]Infected Student H[nse]
;//「ひとりじめするなよ。
;//　まあ、いいか……あなはもうひとつある」
;//
;//そう言うと、そいつは先輩の白いお尻の割れ目を押し開く。
;//そして、その間に見える鮮やかなピンクのすぼまりに
;//モノを押し付けて……。
;//
;//;//　イベント絵差分　Ｄ：続けざまに、別の男子がアナルに挿入。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0494"]
[ns]Margarita[nse]
;//「ひぐううっ！！
;//　ひぎいい゛っ！！　ひぎいっ！！」
;//
;//先輩の顔が苦痛にゆがみ、声になっていれば、
;//いかに悲痛な叫びなのかが分かるような気がした。
;//
[ns]Infected Student H[nse]
;//「いいっ！
;//　りゅうがくせいのしりのあな……。
;//　しまりがいいっ！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0495"]
[ns]Margarita[nse]
;//「ひぎいっ！！
;//　ひぎっ！！
;//　ひぎいいぃいっ！！」
;//
;//先輩のピンクのすぼまりは男のモノで乱暴に
;//おしひろげられて、おおきくめくれかえってしまう。
;//
[ns]Wataru[nse]
;//「………………っ！」
;//
;//前後に乱暴に男の肉の棒をねじ込まれて、
;//悲痛な声を上げてもだえる先輩の姿。
;//
;//ボクは動けないままそれを見せられて、
;//こみ上げる怒りと同時にどこか倒錯したいやらしさを感じて、
;//股間が熱く硬くなるのを感じていた。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0496"]
[ns]Margarita[nse]
;//「ひぐうっ！！
;//　ひぎい゛っ！！　ひぎいいいっ！！
;//　いひゃあ！　いひゃあああっ！！」
;//
[ns]Infected Student G[nse]
;//「うううっ！
;//　しまるぅ……。
;//　ますますしまって……いいっ！！」
;//
[ns]Infected Student H[nse]
;//「しりもいいぞぉ……。
;//　きつくてぇ……くいちぎられそうだぁ……」
;//
;//呆然と見ているだけのボクは……
;//もう、あいつらのようにおかしくなってしまったんだろうか？
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0497"]
[ns]Margarita[nse]
;//「ひぐううっ！！
;//　ひぎい゛いいっ！！
;//　ひぎっ！！　ひぎいいっ！！」
;//
[ns]Infected Student G[nse]
;//「だめだぁ……このまま、でるぅ！！」
;//
[ns]Infected Student H[nse]
;//「ううっ……おれもだぁ！！」
;//
;//;//　射精エフェクト
;//
;//;//　精子差分　＆　マルガリータ白目　？
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0498"]
[ns]Margarita[nse]
;//「ひぎいいいいいっ！！
;//　ひぎゃああ゛っ！！　んああっ……！！」
;//
;//心が折れてしまったのか先輩は悲鳴を上げ、
;//白目を剥いて痙攣している。
;//
;//それを見たボクはやっぱり先輩を助けなきゃと思った。
;//こんなこと……こんなこと許されちゃいけないっ！
;//
[ns]Wataru[nse]
;//「やめろっ！
;//　やめるんだっ！！
;//　先輩を放せっ！！」
;//
;//そうだ、ボクはまだおかしくなってない。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0499"]
[ns]Margarita[nse]
;//「んんっ……んんんっ……。
;//　ひううっ……。　んんっ……」
;//
;//ボクはぐったりと意識を失いかけている先輩の姿に
;//怒りを覚えた。先輩をあんな目にあわせたこいつらにっ！
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya　テキスト追加　ここから-------------------------------

*3318|
[fc]
My body could only watch as Senpai disappeared into the[r]
distance.[pcms]

;//@konya　テキスト追加　ここまで-------------------------------

*3319|
[fc]
[ns]Wataru[nse]
"You bastards! I won't forgive you! I won't forgive you!!"[pcms]

*3320|
[fc]
I struggled with rage once more. But still, my body wouldn't[r]
move.[pcms]

;//@konya　テキスト削除　ここから-------------------------------
;//
;//;//se004・転倒
;//[se buf=0 storage="se004"]
;//
;//;//　シェイク
;//
[ns]Wataru[nse]
;//「うわっ……ううっ！！」
;//
;//しかし、逆にボクはそのまま、押しのけられ
;//仰向けに転がされてしまう。
;//
;//背中を打って、一瞬痛みで声すら満足に出せなくなる。
;//それでもボクは声を絞り出す。
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya　テキスト追加　ここから-------------------------------

*3321|
[fc]
The pain in my head was so intense that I could barely make[r]
a sound. But still, I strained my voice.[pcms]

;//@konya　テキスト追加　ここまで-------------------------------

*3322|
[fc]
[ns]Wataru[nse]
"...damn it... Damn it...nngh!!"[pcms]

*3323|
[fc]
A cool sensation pressed against my cheek made me[r]
inadvertently swallow my words of anger.[pcms]

*3324|
[fc]
It was cold and smooth... something familiar.[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3325|
[fc]
[vo_ren s="ren0388"]
[ns]Ren[nse]
"Big brother..."[pcms]

*3326|
[fc]
...It was Ren's hand. Ren's hand was gently, tenderly[r]
touching my cheek.[pcms]

*3327|
[fc]
[vo_ren s="ren0389"]
[ns]Ren[nse]
"I told you it would be okay... Big brother, you're such a[r]
worrywart~"[pcms]

*3328|
[fc]
[ns]Wataru[nse]
"...Okay? How is any of this okay!?"[pcms]

*3329|
[fc]
[vo_ren s="ren0390"]
[ns]Ren[nse]
"It's okay... Everyone starts off like that... But soon,[r]
it'll feel good..."[pcms]

*3330|
[fc]
Her voice was a bit drawn out, but it was the usual Ren,[r]
trying to reason with me.[pcms]

*3331|
[fc]
[vo_ren s="ren0391"]
[ns]Ren[nse]
"Before you know it, you'll want it yourself..."[pcms]

*3332|
[fc]
While saying something so frightening, Ren smiled sweetly[r]
and stroked my cheek with her hand... her cold hand.[pcms]

*3333|
[fc]
As I held my breath, I looked at Ren again and only now[r]
realized how tattered her clothes had become.[pcms]

*3334|
[fc]
[ns]Wataru[nse]
"Then... Then, did those guys do to Ren what they did to[r]
Senpai...?"[pcms]

*3335|
[fc]
[vo_ren s="ren0392"]
[ns]Ren[nse]
"No..."[pcms]

*3336|
[fc]
Ren slowly shook her head in response to the question I[r]
asked hesitantly.[pcms]

*3337|
[fc]
[vo_ren s="ren0393"]
[ns]Ren[nse]
"I'm different, big brother. I managed to protect myself..."[pcms]

*3338|
[fc]
Ren whispered to me as she brought her face close to my[r]
cheek.[pcms]

*3339|
[fc]
[vo_ren s="ren0394"]
[ns]Ren[nse]
"I begged the people who came at me to do everything with[r]
just hands and mouth... Because..."[pcms]

*3340|
[fc]
[vo_ren s="ren0395"]
[ns]Ren[nse]
"Because... I wanted to give my pussy and my butt to big[r]
brother..."[pcms]

*3341|
[fc]
[ns]Wataru[nse]
"Eh... Ren..."[pcms]

*3342|
[fc]
I opened and closed my mouth like a goldfish, unable to[r]
comprehend Ren's words. What is she talking about!?[pcms]

*3343|
[fc]
[ns]Wataru[nse]
"Ren... You've gone crazy too..."[pcms]

*3344|
[fc]
[vo_ren s="ren0396"]
[ns]Ren[nse]
"I'm not crazy..."[pcms]

*3345|
[fc]
Saying that, Ren pressed her lips against mine.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE・ディープキス

*3346|
[fc]
[vo_ren s="ren0397"]
[ns]Ren[nse]
"...Mmm... Mmm... Ahh..."[pcms]

*3347|
[fc]
Ren's... my sister's tongue entered my mouth as if barging[r]
in, entangling with my own.[pcms]

*3348|
[fc]
A sensation I had never felt before, truly sensual and hot,[r]
raced up my spine.[pcms]

*3349|
[fc]
[ns]Wataru[nse]
"Mmm... Mmm... Mmm..."[pcms]

*3350|
[fc]
[vo_ren s="ren0398"]
[ns]Ren[nse]
"Mmm... Ahh... Mmm... Big brother~"[pcms]

*3351|
[fc]
After intertwining our tongues several times, sipping my[r]
saliva, and generously pouring her own into me, Ren pulled[r]
her lips away from mine.[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

*3352|
[fc]
A silver thread was spun between our lips, bridging the gap[r]
like a delicate thread.[pcms]

*3353|
[fc]
[ns]Wataru[nse]
"Re... Ren..."[pcms]

*3354|
[fc]
I was stunned, feeling the warmth and sweetness of my[r]
sister's lips and saliva heating up my brain.[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3355|
[fc]
[vo_ren s="ren0399"]
[ns]Ren[nse]
"I've always loved you so much, big brother..."[pcms]

*3356|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*3357|
[fc]
[vo_ren s="ren0400"]
[ns]Ren[nse]
"I always thought that I absolutely didn't want anyone but[r]
my beloved big brother for my first time... I've always felt[r]
that way..."[pcms]

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//　漣の妖しいささやき。スカートを脱ぐ漣。

*3358|
[fc]
As she whispered this confession to me, Ren reached for her[r]
skirt.[pcms]

;//se066・衣服が落ちる
[se buf=0 storage="se066"]

*3359|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*3360|
[fc]
And then, Ren pulled down her panties.[pcms]

*3361|
[fc]
Ren's panties were soaked through, peeling away from her[r]
crotch with a sticky sound like half-dried glue being[r]
removed.[pcms]

*3362|
[fc]
[vo_ren s="ren0401"]
[ns]Ren[nse]
"Look... I'm this wet because of you, big brother."[pcms]

*3363|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3364|
[fc]
[vo_ren s="ren0402"]
[ns]Ren[nse]
"I've been wet all this time wanting you to do it, big[r]
brother... I've been soaking wet... Thinking that you would[r]
be the one..."[pcms]

*3365|
[fc]
[vo_ren s="ren0403"]
[ns]Ren[nse]
"While dealing with those men who I didn't even like, I kept[r]
thinking. I wanted my beloved big brother to clean me up..."[pcms]

*3366|
[fc]
[vo_ren s="ren0404"]
[ns]Ren[nse]
"I wanted your dick and your semen to wash away all my[r]
dirtiness. That's what I endured for..."[pcms]

*3367|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*3368|
[fc]
[vo_ren s="ren0405"]
[ns]Ren[nse]
"That's why I protected my pussy and butt for you, big[r]
brother... For my first time to be with you..."[pcms]

*3369|
[fc]
While saying this, Ren spread open the graceful slit[r]
enveloped in soft shadows with her fingers to show me.[pcms]

*3370|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

*3371|
[fc]
[vo_ren s="ren0406"]
[ns]Ren[nse]
"I protected it well... Look closely, big brother... My[r]
pussy doesn't have a single scratch on it..."[pcms]

*3372|
[fc]
The pink soft flesh nestled between the valleys of white[r]
skin.[pcms]

*3373|
[fc]
Even in the dim darkness, the parting she had pushed open[r]
was wet and shining beautifully, so pure that it seemed[r]
untouched by any filth.[pcms]

*3374|
[fc]
[vo_ren s="ren0407"]
[ns]Ren[nse]
"It's always been my dream... to give my first time to you,[r]
big brother..."[pcms]

*3375|
[fc]
[vo_ren s="ren0408"]
[ns]Ren[nse]
"To have you do it with my pussy and butt... I'll become[r]
clean. I'll be all yours, big brother..."[pcms]

*3376|
[fc]
[ns]Wataru[nse]
"Re, Ren..."[pcms]

*3377|
[fc]
As Ren said this, she leaned over me, still lying on her[r]
back.[pcms]

*3378|
[fc]
[vo_ren s="ren0409"]
[ns]Ren[nse]
"And yet... you kept running away from me..."[pcms]

*3379|
[fc]
[ns]Wataru[nse]
"I'm sorry..."[pcms]

*3380|
[fc]
After Ren's words just now, I no longer felt the fear that[r]
she was one of those guys' accomplices.[pcms]

*3381|
[fc]
Ren might indeed be one of their group. But Ren is... my[r]
sister.[pcms]

*3382|
[fc]
...She loves me this much...[pcms]

*3383|
[fc]
[vo_ren s="ren0410"]
[ns]Ren[nse]
"...I forgive you."[pcms]

*3384|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*3385|
[fc]
[vo_ren s="ren0411"]
[ns]Ren[nse]
"Because... I love my big brother so much... And besides,[r]
from now on... I'll be all yours..."[pcms]

*LABEL_MEMORIES_START

;//〆・HEV053
;//　感染・漣／制服（スカート無し）／騎乗位（背面アングル）
[evcg storage="HEV053a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*3386|
[fc]
With that said, Ren straddled me and firmly grasped my[r]
thing.[pcms]

*3387|
[fc]
[ns]Wataru[nse]
"Ugh... stop it, Ren..."[pcms]

*3388|
[fc]
[vo_ren s="ren0412"]
[ns]Ren[nse]
"Big brother... you've been hard the whole time... While[r]
looking at your senior... saying 'stop it'... but you were[r]
hard. I know it..."[pcms]

*3389|
[fc]
[ns]Wataru[nse]
"That's not... that was..."[pcms]

*3390|
[fc]
[vo_ren s="ren0413"]
[ns]Ren[nse]
"Big brother is such a pervert... But when you peeked at me[r]
changing before... I was happy..."[pcms]

*3391|
[fc]
[vo_ren s="ren0414"]
[ns]Ren[nse]
"It made me feel like... you were really seeing me as a[r]
girl..."[pcms]

*3392|
[fc]
[ns]Wataru[nse]
"That was... That was..."[pcms]

*3393|
[fc]
[vo_ren s="ren0415"]
[ns]Ren[nse]
"It's okay, big brother... Because I've comforted myself[r]
many times thinking about doing it with you..."[pcms]

*3394|
[fc]
[ns]Wataru[nse]
"...Re, Ren..."[pcms]

*3395|
[fc]
Ren has been... thinking of me...!? She masturbated thinking[r]
of me?[pcms]

;//@konya テキスト修正
;//襲われて、悠帆が意味ありげなことを言って、
;//先輩が犯されて、漣がボクに次々と衝撃的な告白をして……。
;//こうして今は……。

*3396|
[fc]
I was attacked, Yuuho said something meaningful, and Ren[r]
confessed one shocking thing after another to me... And[r]
now...[pcms]

*3397|
[fc]
My brain was about to turn to mush from the unbelievable[r]
series of events that had happened since then.[pcms]

;//@konya シーンカットによる台詞削除＆順序変更
;//[vo_ren s="ren0416"]
[ns]Ren[nse]
;//「先輩でおちんちんを大きくしちゃうなんて、
;//　私……シットしちゃうな。
;//　だけど……」

;[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3398|
[fc]
[vo_ren s="ren0417"]
[ns]Ren[nse]
"Now... you're all mine, big brother... Look only at me...[r]
Feel only me..."[pcms]

*3399|
[fc]
As she said this, Ren lifted her hips and pressed my erect[r]
thing against her pussy's slit.[pcms]

;//　差分　挿入

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV053b"]

*3400|
[fc]
[vo_ren s="ren0418"]
[ns]Ren[nse]
"Nnnh... Ah, aahhh!!"[pcms]

*3401|
[fc]
Ren swallowed my thing in one gulp.[pcms]

*3402|
[fc]
Ren and I... became one... I am one with my sister.[pcms]

*3403|
[fc]
[ns]Wataru[nse]
"Ugh... aahhh..."[pcms]

*3404|
[fc]
The hot and strong grip on my thing sent a spine-tingling[r]
pleasure through me.[pcms]

*3405|
[fc]
[vo_ren s="ren0419"]
[ns]Ren[nse]
"Aahh... big brother is inside me... aahhh!! It hurts...[r]
aahhh!"[pcms]

*3406|
[fc]
A transparent red fluid leaked from where Ren and I were[r]
connected. It was the same as what had flowed out of the[r]
senior who had been violated earlier, along with her[r]
screams...[pcms]

*3407|
[fc]
The blood from her broken hymen was diluted with other[r]
fluids like love juices.[pcms]

*3408|
[fc]
[vo_ren s="ren0420"]
[ns]Ren[nse]
"Ahyaah! It hurts!! Big brother is so big... aahhh!!"[pcms]

*3409|
[fc]
[ns]Wataru[nse]
"Are you okay, Ren?"[pcms]

*3410|
[fc]
[vo_ren s="ren0421"]
[ns]Ren[nse]
"Ahoo! Aahh! 'Am I okay?' Why would you ask that, big[r]
brother...?"[pcms]

*3411|
[fc]
While slowly moving her hips, Ren answered me.[pcms]

*3412|
[fc]
[ns]Wataru[nse]
"Because... aahh... it's your first time, isn't it?"[pcms]

*3413|
[fc]
[vo_ren s="ren0422"]
[ns]Ren[nse]
"Yeah, it's okay... The pain feels good... aahhh!!"[pcms]

*3414|
[fc]
[ns]Wataru[nse]
"Re, Ren... aahhh!!"[pcms]

*3415|
[fc]
Ren began to move her hips more violently, and I moaned even[r]
more from the intense pleasure.[pcms]

*3416|
[fc]
[vo_ren s="ren0423"]
[ns]Ren[nse]
"Aahh! Big brother is inside me... nnnh...! I'm so happy! So[r]
happy!!"[pcms]

*3417|
[fc]
[vo_ren s="ren0424"]
[ns]Ren[nse]
"It's been my dream for so long... To have big brother do[r]
this to me..."[pcms]

*3418|
[fc]
[vo_ren s="ren0425"]
[ns]Ren[nse]
"To have my virginity taken by big brother's cock... It[r]
hurts so good... The pain is so pleasurable... The pleasure[r]
is so painful eeehh!! Aahh! It's good!!"[pcms]

*3419|
[fc]
[ns]Wataru[nse]
"Ugh! Aahh! Re, Ren...! Aahh!!"[pcms]

*3420|
[fc]
In ecstasy, Ren continued to wildly thrust her hips. I[r]
groaned even louder with each wave of intense pleasure, and[r]
the red fluid splattered violently, staining our bodies with[r]
red spots.[pcms]

*3421|
[fc]
We both changed our white clothes into a pattern of red[r]
polka dots. There were red circles everywhere like Ren's[r]
eyes.[pcms]

*3422|
[fc]
Not just our clothes. There were red eyes all over the dimly[r]
lit underground passage.[pcms]

;//@konya　テキスト削除　ここから-------------------------------
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0500"]
[ns]Margarita[nse]
;//「ああっ……！　ああっ！！　あはぁあ……」
;//;//＠マルガリータ
;//
;//ボクは漣に犯され、激しくよがりながらも、
;//その赤い目の中から聞こえる聞き覚えのある声の方に目を向ける。
;//
;//;//〆ＨＥＶ０４１
;//
;//;//　イベント絵差分　Ｅ：他の男子殺到。
;//
;//先輩はくわえさせられていた下着を取られ、
;//空いた口から、あえぎ声を漏らしていた。
;//
;//あれほど激しく抵抗していたにもかかわらず、
;//今はそんな素振りはまったくない。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0501"]
[ns]Margarita[nse]
;//「ああっ！　んんっ！
;//　んあっ！　ああっ！！
;//　あああっ！！」
;//
[ns]Infected Student G[nse]
;//「ううっ……マルガリータのまんこいいっ……！」
;//
[ns]Infected Student H[nse]
;//「がいじんおんなのあなるぅ！！
;//　いいぞぉ！　あううっ！」
;//
[ns]Infected Student F[nse]
;//「オレも入れさせろおぉ……！」
;//
;//;//　差分　三穴同時
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0502"]
[ns]Margarita[nse]
;//「あぶっああっ……！
;//　んぐぐぐっ……！！」
;//
;//アソコもおしりもいっぱいになっているのに、
;//さらにもう一人が先輩の口へとモノを突っ込む。
;//
[ns]Infected Student F[nse]
;//「口も具合がいいぞ……。
;//　もっとしてくれよぉ……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0503"]
[ns]Margarita[nse]
;//「んぶぶっ……んんっ……！！
;//　んんっ！　んんあっ……！！」
;//
;//先輩は……苦しそうな顔をしながらも、
;//やっぱりそれに逆らわず、言うがままになっている。
;//
[ns]Infected Student F[nse]
;//「く、口が良過ぎて……もう、でるぞっ！」
;//
[ns]Infected Student G[nse]
;//「おれもでるううぅ！」
;//
[ns]Infected Student H[nse]
;//「またしりにだすぞぉ！！」
;//
;//;//　射精エフェクト
;//
;//;//　差分　顔面;//→ニーソの太もも;//→尻の順にぶっかけ。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0504"]
[ns]Margarita[nse]
;//「うぶぁぁあっ……！！」
;//
;//口に入れていた奴は先輩の顔面に、
;//最初に先輩をレイプした奴はひっこ抜いて太ももに。
;//おしりの穴を犯していた奴も、抜いてお尻にぶっかけた。
;//
;//三人にぶっかけられて、先輩の身体は白濁に染まってしまう。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0505"]
[ns]Margarita[nse]
;//「……んんっ……。
;//　はぁあぁ……ふふっ……」
;//
;//先輩は呆然とするように卑猥な姿のままで荒い息をついている。
;//きっともう、先輩の心は折れてしまったんだ……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0506"]
[ns]Margarita[nse]
;//「……あはははっ……」
;//
;//……いや、違う……。
;//
;//;//　マルガリータ　目を赤に
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0507"]
[ns]Margarita[nse]
;//「ふふっ……あははっ……。
;//　あはははっ……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0508"]
[ns]Margarita[nse]
;//「もっとちょうだい……ペニスを……ザーメンを……！」
;//
[ns]Infected Student G[nse]
;//「よおし……また、まえだぁ……」
;//
;//;//　差分　前挿入
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0509"]
[ns]Margarita[nse]
;//「ああっ、ヴァギナいっぱいに……。
;//　ああっ！　もっと……もっとちょうだいぃいっ！」
;//
[ns]Infected Student H[nse]
;//「じゃあ、あ、あなるにいれるぞ」
;//
;//;//　差分　アナル挿入
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0510"]
[ns]Margarita[nse]
;//「ああっ！
;//　う、うしろが……アナルが……ああっ！！
;//　お、お腹の中……イ、イッパイいいっ！！」
;//
;//前後から突っ込まれ、乱暴に出入りされながらも、
;//先輩はすでに感じて、自ら求めるようになっていた。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0511"]
[ns]Margarita[nse]
;//「口にぃ……ペニスをちょうだい……。
;//　あっついザーメンたくさん飲ませて」
;//
[ns]Infected Student F[nse]
;//「あ、ああっ……」
;//
;//先輩は口に挿入される前に、自ら男のモノをほおばった。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0512"]
[ns]Margarita[nse]
;//「んんっ……んぁ……んんんっ……。
;//　じゅぶ……んんっ……んんっ……んふぅ……」
;//
[ns]Infected Student F[nse]
;//「だ、だめだ。
;//　いれたばかりなのにでそうだぁ」
;//
[ns]Infected Student G[nse]
;//「こいつ、じぶんからこしを」
;//
[ns]Infected Student H[nse]
;//「し、しりのあながぁ……くいちぎられる……。
;//　くいちぎられるうっ！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0513"]
[ns]Margarita[nse]
;//「んんっ……んんんっ……。
;//　んふふふふっ……」
;//
;//先輩はおかしくなって性欲の権化となっている奴らさえ、
;//もだえるほどの激しさで、腰を振り、モノをしゃぶりあげる。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0514"]
[ns]Margarita[nse]
;//「んんっ……んぁ……ちゅぶ……んんっ！！。
;//　じゅぶ……んんっ……ちゅぶ……！
;//　んんっ……んふぅ……んふふふっ……」
;//
[ns]Infected Student G[nse]
;//「まんこがしまるぅ……。
;//　せまくてきついいのにぃ……。
;//　……ああっ！！」
;//
[ns]Infected Student H[nse]
;//「しりのあなぁ……くいちぎられるうっ！！
;//　うううっ！！」
;//
[ns]Infected Student F[nse]
;//「だ、だめだ。
;//　もうでるっ！　ああっ！！」
;//
;//;//　Ｆ・Ｅの使い回し：再び３穴同時。今度は悦んで犯される。
;//
;//;//　射精エフェクト　三人同時
;//
;//;//　　差分　三人　同時中出し。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0515"]
[ns]Margarita[nse]
;//「うふふふっ……あはははっ！！
;//　いっぱいぁいぃ……。
;//　ザーメンいっぱぁい……あははははっ！」
;//
;//先輩はおかしくなった奴らが果てても満足しないのか、
;//それでも激しい腰の動きを続けていた。
;//
[ns]Wataru[nse]
;//「………………」
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya HEV053b 表示中

*3423|
[fc]
[vo_ren s="ren0426"]
[ns]Ren[nse]
"Geez, big brother..."[pcms]

*3424|
[fc]
Ren placed her cold hand on my cheek and forcefully turned[r]
my face towards her.[pcms]

*3425|
[fc]
She straddled my hips, flaunting her lewd form to me.[pcms]

*3426|
[fc]
I used to think it was so strange... That being violated by[r]
my sister was "weird"...[pcms]

*3427|
[fc]
But now, that feeling had changed to "it feels good".[r]
Because it feels good, it's okay...[pcms]

*3428|
[fc]
Something inside me had changed, as if it had broken.[pcms]

*3429|
[fc]
Maybe I really am going crazy.[pcms]

;//@konya　テキスト削除　ここから-------------------------------
;//
[ns]Wataru[nse]
;//「そういう漣だって……先輩の事を見てただろ？」
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya　テキスト追加　ここから-------------------------------

*3430|
[fc]
[ns]Wataru[nse]
"What's the matter... Ren, you're feeling good too, right?"[pcms]

;//@konya　テキスト追加　ここまで-------------------------------

*3431|
[fc]
[vo_ren s="ren0427"]
[ns]Ren[nse]
"Ehh~~"[pcms]

*3432|
[fc]
[ns]Wataru[nse]
"Otherwise, I would have cum by now... Because Ren's pussy[r]
feels amazing..."[pcms]

*3433|
[fc]
Deep down, I was aware of how abnormal the things I was[r]
saying were...[pcms]

*3434|
[fc]
But...[pcms]

*3435|
[fc]
But I was saying these obscene words to Ren without any[r]
resistance.[pcms]

*3436|
[fc]
[vo_ren s="ren0428"]
[ns]Ren[nse]
"I'm so happy... Big brother praised my pussy... I'm so[r]
happy..."[pcms]

*3437|
[fc]
Ren smiled sweetly while tightly clamping down on my thing[r]
with her comfortable pussy.[pcms]

*3438|
[fc]
[ns]Wataru[nse]
"Ren... Ugh..."[pcms]

;//[vo_ren s="ren0429"]
[ns]Ren[nse]
;//「先輩みたいに激しくして、お兄ちゃんのせーえき、
;//　一滴残らず飲んじゃうんだから」

*3439|
[fc]
Ren began to move even more violently on top of me. My fully[r]
erect member was mercilessly stroked, and I felt like I was[r]
about to explode from the rising sensation of ejaculation.[pcms]

*3440|
[fc]
[ns]Wataru[nse]
"Ugh... Ren... it's amazing. I'm going to cum... I'm going[r]
to release inside Ren..."[pcms]

*3441|
[fc]
[vo_ren s="ren0430"]
[ns]Ren[nse]
"Aahh! Y-yes~, give it to me~. Give me lots of big brother's[r]
semen~!! Nnh! Aahh~!!"[pcms]

*3442|
[fc]
[ns]Wataru[nse]
"Ugh... Ah...!"[pcms]

;//　射精　差分
;//　射精エフェクト
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV053c"]


*3443|
[fc]
I surrendered to the pleasure and released my desire fully[r]
inside Ren. It felt unbearably good.[pcms]

*3444|
[fc]
[vo_ren s="ren0431"]
[ns]Ren[nse]
"Big brother's hot stuff is... so much... I can feel big[r]
brother's hot semen inside my belly..."[pcms]

*3445|
[fc]
As Ren said, she seemed to be trying to swallow every last[r]
drop of what I had released, tightening inside there.[pcms]

[evcg storage="HEV053d"][trans_c cross time=300]


*3446|
[fc]
[vo_ren s="ren0432"]
[ns]Ren[nse]
"It's good... I've always wanted this... To be creampied by[r]
big brother..."[pcms]

*3447|
[fc]
Feeling the heat of my released desire, Ren looked at me[r]
with an ecstatic expression, utterly entranced.[pcms]

*3448|
[fc]
[vo_ren s="ren0433"]
[ns]Ren[nse]
"I'm so happy... To be done like this by big brother... I'm[r]
so happy"[pcms]

*3449|
[fc]
A sister delighted by being creampied by her brother.[r]
Something that should only exist in manga or games had[r]
become my reality.[pcms]

*3450|
[fc]
I was willingly accepting it.[pcms]

*3451|
[fc]
I felt as if I was breaking, being taken over by something[r]
that wasn't me.[pcms]

*3452|
[fc]
...Surely, that was the beast that senior had talked about.[pcms]

*3453|
[fc]
[vo_mar s="maru0516"]
[ns]Margarita[nse]
"Ufufu... I'm so happy with so much penis and semen...[r]
Ahaha... Ahahahaha..."[pcms]

*3454|
[fc]
That senior had ended up like that too.[pcms]

*3455|
[fc]
I couldn't resist this feeling of pleasure. What's so wrong[r]
with feeling this good, I began to think.[pcms]

*3456|
[fc]
That's right... I really don't understand what's wrong.[pcms]

*3457|
[fc]
What was I even worrying about? It feels good, so it's fine,[r]
isn't it?[pcms]

*3458|
[fc]
[ns]Wataru[nse]
"Yuuho should have stayed instead of running away..."[pcms]

*3459|
[fc]
I thought that I needed to teach this pleasure to Yuuho[r]
soon. To Yuuho, whom I love so much.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene15 = 1"]
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４１１１０へ
[jump storage="41110.ks" target=*41110_TOP]

