;//block:A011
;//�u���b�N�S�P�O�U�O����I������jump  ��@konya�@�R^^�G
;//�u���b�N�S�P�P�V�O����jump  ��@konya�@�{��^^
;//�u���b�N�S�P�P�O�O�w�n�����I���̂ݒE�o�xpt8
;//@konya 11/18 EV_CG�ق�
;//@konya 41090 41170.txt����

*41100_TOP
;{SceneSet �n�����I���̂ݒE�o}
;//---------------------------------------------------------------
;//�w�i�F�n���ʘH
;//�o��l��:��l���E�I���E�}���K���[�^�E�����E��
;//�@�@�@�@ �����ҁi����p�[�g�ő��ɂ����j�q�j�����H�E�����ҁi�W�c�j
;//���ԑсF
;//�E�e�L�X�g�e�ʁF�Q�OK�O��
;//---------------------------------------------------------------
;//���I�����`�R�@�R�P�F���ׂ�

;//---------------------------------------------------------------

[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
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

;//se041�E���̃m�u���K�`���K�`��
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

;//se038�E�����̃h�A�����\�ɊJ���͂Ȃ�����B

[se buf=0 storage="se038"]

*3186|
[fc]
The door opened with a noise![pcms]

[evcg storage="evs001"][trans_c cross time=300]

;//@konya BGM�ω��H

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

;//se089�E�d�����ו����ǂ����ƒu��
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

;//se012�E�Ō���
[se buf=0 storage="se012"]

[�ԃt��]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

[se buf=0 storage="se012"]
[�ԃt��]




;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3208|
[fc]
The mop swung by Senpai swept the legs of the three leading[r]
infected coming out of the door, struck their chests, and[r]
made them fall over.[pcms]

;//se004�E�l���|��鉹
[se buf=0 storage="se004"]
;//se004�E�l���|��鉹
[wait time=800]
[se buf=1 storage="se004"]
[wait time=600]
;//se089�E�d�����ו����ǂ����ƒu��
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

;//se052�E�R���N���[�g�̏�𑖂�i��l�j
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

;//se089�E�d�����ו����ǂ����ƒu��
;//[se buf=0 storage="se089"]
;//se089�E�d�����ו����ǂ����ƒu��
;//<TW 600>
;//[se buf=1 storage="se089"]

*3217|
[fc]
We both dropped our luggage on the spot and followed Senpai.[pcms]

;//��ʓ]��
;//@konya �I�� ����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084�E�R���N���[�g�̏�𑖂�i��l�j
;//[se buf=0 storage="se084"]

[bg storage="BG027"][trans_c cross time=500]

*3218|
[fc]
[ns]Infected Student H[nse]
"The blonde exchange student..."[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

*3219|
[fc]
[ns]Infected Student H[nse]
"...gubaa!"[pcms]

*3220|
[fc]
[ns]Infected Student G[nse]
"...Margarita..."[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

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

;//se009�E�Ō���
[se buf=0 storage="se009"]
[�ԃt��]

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

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

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

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

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

;//se009�E�Ō���
[se buf=0 storage="se009"]
[�ԃt��]

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

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

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

;//se048�E�S�p�C�v�����ɗ�����
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

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

;//se004�E�l���|��鉹
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

;//se027�E�_��U��܂킷
;//[se buf=0 storage="se027"]
[wait time=1000]
;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

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
;//se052�E�R���N���[�g�̏�𑖂�i��l�j
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
[ns]�H�H�H[nse]
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

;//@konya �ǉ��e�L�X�g�@��������------------------------------

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

;//@konya �ǉ��e�L�X�g�@�����܂�------------------------------

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
;//����͂������c�c�܂񂮂肪�������Ă�������B
;//���������Ȃ����l�����ɑ������������āA
;//����Ȕ��΂ȃ|�[�Y�ɂ���Ă���B
;//
;//�c�c���̙z�X����������y���c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0470"]
[ns]Margarita[nse]
;//�u��A��߂�c�c�v
;//
[ns]Infected Student G[nse]
;//�u�}���K���[�^�@�@�悭�������c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0471"]
[ns]Margarita[nse]
;//�u�������c�c�����c�c���A���O�́c�c�v
;//
[ns]Infected Student G[nse]
;//�u���������B���͂��O�Ƀt���ꂽ�񂾁B
;//�@�悭�����𑳂ɂ��₪�����ȁv
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0472"]
[ns]Margarita[nse]
;//�u�ȁA�Ȃɂ�����Ȃ��Ƃ����I�v
;//
;//��y�͏�ɂ̂��������Ă���j�������̂��悤�Ƃ������B
;//�����ǁA�����炶�イ����L�т��肪��y��
;//�g�����ł��Ȃ������Ă��āc�c�B
;//
[ns]Infected Student G[nse]
;//�u�͂͂͂͂��c�c�B
;//�@�ŁA�ł��A��������Ă��O�ƃ�����`�����X���L�^�[�v
;//
;//;//�C�x���g�G�@�����`�F�����������􂫁A���Ɉ��������B
;//
;//;//se065�E�����������􂭉�
;//[se buf=0 storage="se065"]
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0473"]
[ns]Margarita[nse]
;//�u���Ⴀ�����I�@�������I�v
;//
;//��y�̔ߖ�������ɋ����n�����B
;//����Ȃɋ����āA�]���r�f��̃q���C���̂悤��
;//�ǂ�ȑ�����Ȃ��|���Ă�����y���c�c�B
;//
;//�܂�ŕ��ʂ̂��ア���̎q�̂悤�Ȕߖ������Ă������Ă�B
;//
;//�������A�����𗐖\�Ɉ����􂩂�A
;//�c�����V���[�c�����܂ł��肨�낳��āc�c�B
;//
;//��y�̑��̂������̏_�炩�����ȋ��F�̈��肪�p�������B
;//
[ns]Infected Student G[nse]
;//�u���A���̖т����������c�c�B
;//�@�Ȃ񂾁c�c�G��Ă邶��Ȃ����c�c�v�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0474"]
[ns]Margarita[nse]
;//�u���A�������c�c���A����́c�c�v
;//
[ns]Infected Student G[nse]
;//�u���܂����Ȃ�c�c�B
;//�@���A���܁A���̂��̂����Ă�邩��Ȃ��I�v
;//
;//���������Ȃ����z�͑傫�������藧���Ă��郂�m��
;//��y�Ɍ�����B
;//
;//�����̃`���b�N�͊J�����ςȂ��ŁA
;//���m�̓Y�{������o�����ςȂ��B
;//
;//����{�N�̂悭�m���Ă���j�̔�����
;//�悭�킩��Ȃ����̃k���k���Ƃ����t�̂ɂ܂݂�Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0475"]
[ns]Margarita[nse]
;//�u��A��߂�c�c����Ȃ����܂������̂��I
;//�@���₾���I
;//�@���^�V�̓C�����I�v
;//
[ns]Infected Student G[nse]
;//�u����ȂɔG�炵�āc�c�B
;//�@�E�\���񂶂�˂��I�I�v
;//
;//;//�C�x���g�����a�F�j�q�A���t�∤�t�ŉ��ꂽ���_�������Ȃ�}���B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0476"]
[ns]Margarita[nse]
;//�u���₟�������I�@��₟�������I�I�v
;//
;//�}���q��y�̌�����ߒɋɂ܂�Ȃ��⋩�������ꂽ�B
;//
[ns]Infected Student G[nse]
;//�u�������c�c�}���K���[�^�̒��c�c�L�c���ĔM�������c�c�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0477"]
[ns]Margarita[nse]
;//�u���₟���I�@��A��߂���I�I�@�������I�I�v
;//
[ns]Infected Student G[nse]
;//�u�Ȃ񂾂��k���k���Ƃ��ĔM���Ǝv������c�c
;//�@�����������̂����v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0478"]
[ns]Margarita[nse]
;//�u�������c�c�����������I�@�����������I
;//�@�������I�@��߂��I�@���₾���I
;//�@���₠�����I�I�v
;//
;//��y�̌�����͒ɁX���������R�ꑱ����B
;//
;//�_�炩�����ȋ��F�̂�����̉��̃A�\�R�̒��ɓ˂����܂ꂽ
;//�j�̃��m�������Ȃ��ɓ������т�
;//��y�̒�����^���Ԃȉt�̂��H�藎�����B
;//
;//��y�͂���Ȃ��ƂŁc�c�B
;//����Ȃ��Ƃŏ����������Ă��܂����B
;//
;//�����Ɛ�y�̂��Ƃ�����A
;//��؂ɂ��Ă����ɈႢ�Ȃ��������c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0479"]
[ns]Margarita[nse]
;//�u�������c�c���₟���I�@�����������I�I
;//�@��A��߂��I�I�@���₠�����I�I�v
;//�@��߂���I�I�@���J�������I�I�v
;//
;//�ߖ��グ�g�̂��悶�葱�����y�B
;//
;//���̂܂܂���c�c��y�͂��I
;//
[ns]Wataru[nse]
;//�u��y���I�I�v
;//
;//�����܂łȂ��āA�{�N�͂���Ɛ��C�����߂��āA
;//��y�������悤�Ɛg�̂𓮂����B
;//�����ǁc�c�B
;//
[ns]Wataru[nse]
;//�u�����c�c�I
;//�@�������c�c���b�v�����I�I�v
;//
;//�悻�������Ă���ԂɃ{�N�͗B��̕���ł��郂�b�v���A
;//�����̂������c���ɂ�������ƈ����Ă��܂��Ă����B
;//
[ns]Wataru[nse]
;//�u�́A�������c�c�I
;//�@��߂���I�@�������I�I�v
;//
;//����A���ꂾ������Ȃ��B
;//�������Ă��邤���ɁA�{�N�̐g�̂̂���������
;//���������Ȃ����z��ɂ��܂�Ă����B
;//
[ns]Wataru[nse]
;//�u�������I�@�������I�I�v
;//
;//�{�N�͂Ȃ�Ƃ����āA�U��قǂ����ƕK���Ȃ��āA
;//�g�̂𓮂����B�����ǁc�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0480"]
[ns]Margarita[nse]
;//�u�����c�c���₾���I�@��߂낧���I
;//�@�����A���������I�@�����������I�I
;//�@���₠�����I�@���₠�������I�I�v
;//
;//��y�̔ߒɂȋ��т�����Ȃɕ������ė��Ă�Ƃ����̂ɁA
;//�{�N�͏�����ǂ��납�g��������ł��Ȃ��ł���B
;//
[ns]Infected Student G[nse]
;//�u�������I
;//�@�}���K���[�^�̂��傶��܂񂱂������I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0481"]
[ns]Margarita[nse]
;//�u�������c�c�������c�c�I�@���������I�@��߂���I�I
;//�@�ʖځI�@���₠���I�I�v
;//
[ns]Wataru[nse]
;//�u�������傤�I
;//�@�ǂ�����I�@�ǂ�����I�@�ǂ��낧�I�I�v
;//
;//�{�N�͕K���Ȃ��ĐU��قǂ����Ƃ��Ă���̂ɂ܂�������
;//���͂ŁA���̊Ԃɐ�y�͂ǂ�ǂ񉘂���čs���B
;//���̃L���C�řz�X����������y���c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0482"]
[ns]Margarita[nse]
;//�u���J���J���c�c���ЂႠ�����I
;//�@�����I�@���������I�@���₠���I�@���₠�����I�I�v
;//
[ns]Infected Student G[nse]
;//�u�����悤�Ȕߖ΂���Łc�c�B
;//�@����������c�c���邳���Ȃ��c�c�v
;//
;//;//�C�x���g�G�@�b�F���邳���ƁA���Ƀ}���̉������l�߂�j�q�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0483"]
[ns]Margarita[nse]
;//�u���Ԃ����I�I�v
;//
;//��y��Ƃ��Ă�z�́A�������������������ۂ߂��
;//��y�̌��ւƗ��\�ɉ������񂾁B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0484"]
[ns]Margarita[nse]
;//�u���J�ԂԂ��c�c�B
;//�@�����I�@�����I�I�v
;//
[ns]Infected Student G[nse]
;//�u����ƁA�������ɂȂ����v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0485"]
[ns]Margarita[nse]
;//�u�����J���c�c�B
;//�@�����c�c�B�����I�I�v
;//
;//�����ǂ���A�قƂ�ǚj�􂾂��ɂȂ������
;//��y�̌�����͂������������߂����R��邾���ɂȂ�B
;//
[ns]Infected Student G[nse]
;//�u�������A��������āc�c���܂����ꂢ�Ղ��������āc�c
;//�@�����ƁA�������A�������Ă��񂾂��c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0486"]
[ns]Margarita[nse]
;//�u�񂤁J���c�c�B
;//�@�����I�I
;//�@�����I�I�v
;//
[ns]Infected Student G[nse]
;//�u��A����ς�A�������񂾂ȁB
;//�@��������āA�����炢�̂���������Ȃ�
;//�@�߂߂߁A�߂��Ԃ��݂����ɂ����܂��̂́v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0487"]
[ns]Margarita[nse]
;//�u�����I�I
;//�@����I�I�v
;//
[ns]Infected Student G[nse]
;//�u�������A����͂����ƁA��������Ă��܂���
;//�@�ނ��Ⴍ����ɂ������Ă�肽�������񂾂��I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0488"]
[ns]Margarita[nse]
;//�u�������J���I�I
;//�@��������c�c�B
;//�@�����I�I�v
;//
;//�����͒���Ȃ���y���y�������ɂނ��Ⴍ�����
;//�Ƃ�������B�������o�����ꂳ���c��オ�������m�B
;//��y�̃A�\�R���A�C��؂��񂶂�Ȃ����Ǝv���Ă���B
;//
;//��y�̃A�\�R����͔��܂��āA
;//�Ƃ��Ƃ����������̂��錌����ꗎ�����B
;//
[ns]Wataru[nse]
;//�u��߂���I�@��߂낧�I�I�v
;//
;//���ʂ��Ǝv���Ȃ�������΂��ɂ͂����Ȃ��B
;//
;//�����c�c�v�킸�A�{�N�͂��̌��Ɍ������Ă��܂��Ă��B
;//
;//�{�N�̒��̏b�͔Ƃ�����y�̎p�����Ō��Ă��āA
;//����ł����ƕ�R�Ɗŉ߂��Ă��܂����c�c�B
;//�{�N�͂���Ȏ����������Ȃ��āc�c�B
;//
[ns]Infected Student G[nse]
;//�u�������I�@���܂邼���c�c�I�I
;//�@�������I�@�ł��������I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0489"]
[ns]Margarita[nse]
;//�u�����J���I�I
;//�@�����I�I�@�����I�I�v
;//
[ns]Infected Student G[nse]
;//�u�ŁA�ł���I�I
;//�@�ł��������I�I�v
;//
;//;//�@�ː��G�t�F�N�g�i�t���b�V�����j
;//
;//;//�@���t����
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0490"]
[ns]Margarita[nse]
;//�u�������J���c�c�B
;//�@�������c�c�B�����I�I
;//�@�����I�I�v
;//
;//��y���g�̂�k�킹�āA�g���悶��B
;//��y�̃A�\�R����͌��̟��񂾔��������ڂꂾ���Ă����B
;//
[ns]Infected Student G[nse]
;//�u�������A�������c�c�B
;//�@�������񂨂�Ȃ̂܂񂱂������������I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0491"]
[ns]Margarita[nse]
;//�u�����J���c�c�I�I
;//�@���c�c�����c�c�B
;//�@��񂷂��c�c�I�I�v
;//
;//�ː������Ƃ����̂ɂ܂���y�̐g�̂̏��
;//�J�N�J�N�Ɛk���Ă���j�B
;//
;//��y�͂������苃���͂炵���ܖڂɂȂ��Ă�
;//�u�E���v�ƌ��������ȓ{��̎����Œj���ɂ�ł���B
;//
[ns]Infected Student G[nse]
;//�u�������c�c�B
;//�@�������܂肾���c�c�܂��ق����̂��H�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0492"]
[ns]Margarita[nse]
;//�u�������J���I�I
;//�@��񂷂��I�@��񂷂��I�I�v
;//
;//�����ǁA��y�̓{��͗��������������c���ɂ�
;//�܂������ʗp���Ȃ��B
;//
;//;//�@�����\���H
;//
[ns]Infected Student H[nse]
;//�u���A��������c�c�v
;//
;//����ɂ�����l�A��y�ւƂ��������Ȃ����z���������Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0493"]
[ns]Margarita[nse]
;//�u�����I�@�����I�I�v
;//
[ns]Infected Student G[nse]
;//�u����́c�c����̂��Ȃ����c�c�v
;//
[ns]Infected Student H[nse]
;//�u�ЂƂ肶�߂���Ȃ�B
;//�@�܂��A�������c�c���Ȃ͂����ЂƂ���v
;//
;//���������ƁA�����͐�y�̔������K�̊���ڂ������J���B
;//�����āA���̊ԂɌ�����N�₩�ȃs���N�̂��ڂ܂��
;//���m�������t���āc�c�B
;//
;//;//�@�C�x���g�G�����@�c�F�������܂ɁA�ʂ̒j�q���A�i���ɑ}���B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0494"]
[ns]Margarita[nse]
;//�u�Ђ��������I�I
;//�@�Ђ������J���I�I�@�Ђ������I�I�v
;//
;//��y�̊炪��ɂɂ䂪�݁A���ɂȂ��Ă���΁A
;//�����ɔߒɂȋ��тȂ̂���������悤�ȋC�������B
;//
[ns]Infected Student H[nse]
;//�u�������I
;//�@��イ���������̂���̂��ȁc�c�B
;//�@���܂肪�������I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0495"]
[ns]Margarita[nse]
;//�u�Ђ������I�I
;//�@�Ђ����I�I
;//�@�Ђ������������I�I�v
;//
;//��y�̃s���N�̂��ڂ܂�͒j�̃��m�ŗ��\��
;//�����Ђ낰���āA���������߂��ꂩ�����Ă��܂��B
;//
[ns]Wataru[nse]
;//�u�c�c�c�c�c�c���I�v
;//
;//�O��ɗ��\�ɒj�̓��̖_���˂����܂�āA
;//�ߒɂȐ����グ�Ă��������y�̎p�B
;//
;//�{�N�͓����Ȃ��܂܂�����������āA
;//���ݏグ��{��Ɠ����ɂǂ����|����������炵���������āA
;//�ҊԂ��M���d���Ȃ�̂������Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0496"]
[ns]Margarita[nse]
;//�u�Ђ������I�I
;//�@�Ђ����J���I�I�@�Ђ����������I�I
;//�@���ЂႠ�I�@���ЂႠ�������I�I�v
;//
[ns]Infected Student G[nse]
;//�u���������I
;//�@���܂那�c�c�B
;//�@�܂��܂����܂��āc�c�������I�I�v
;//
[ns]Infected Student H[nse]
;//�u��������������c�c�B
;//�@�����Ă��c�c����������ꂻ�������c�c�v
;//
;//��R�ƌ��Ă��邾���̃{�N�́c�c
;//�����A������̂悤�ɂ��������Ȃ��Ă��܂����񂾂낤���H
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0497"]
[ns]Margarita[nse]
;//�u�Ђ��������I�I
;//�@�Ђ����J�������I�I
;//�@�Ђ����I�I�@�Ђ��������I�I�v
;//
[ns]Infected Student G[nse]
;//�u���߂����c�c���̂܂܁A�ł那�I�I�v
;//
[ns]Infected Student H[nse]
;//�u�������c�c����������I�I�v
;//
;//;//�@�ː��G�t�F�N�g
;//
;//;//�@���q�����@���@�}���K���[�^���ځ@�H
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0498"]
[ns]Margarita[nse]
;//�u�Ђ��������������I�I
;//�@�Ђ��Ⴀ���J���I�I�@�񂠂����c�c�I�I�v
;//
;//�S���܂�Ă��܂����̂���y�͔ߖ��グ�A
;//���ڂ𔍂����z�����Ă���B
;//
;//����������{�N�͂���ς��y�������Ȃ���Ǝv�����B
;//����Ȃ��Ɓc�c����Ȃ��Ƌ����ꂿ�Ⴂ���Ȃ����I
;//
[ns]Wataru[nse]
;//�u��߂���I
;//�@��߂�񂾂��I�I
;//�@��y��������I�I�v
;//
;//�������A�{�N�͂܂����������Ȃ��ĂȂ��B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0499"]
[ns]Margarita[nse]
;//�u�����c�c������c�c�B
;//�@�Ђ������c�c�B�@�����c�c�v
;//
;//�{�N�͂�������ƈӎ������������Ă����y�̎p��
;//�{����o�����B��y������Ȗڂɂ��킹��������ɂ��I
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya�@�e�L�X�g�ǉ��@��������-------------------------------

*3318|
[fc]
My body could only watch as Senpai disappeared into the[r]
distance.[pcms]

;//@konya�@�e�L�X�g�ǉ��@�����܂�-------------------------------

*3319|
[fc]
[ns]Wataru[nse]
"You bastards! I won't forgive you! I won't forgive you!!"[pcms]

*3320|
[fc]
I struggled with rage once more. But still, my body wouldn't[r]
move.[pcms]

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
;//;//se004�E�]�|
;//[se buf=0 storage="se004"]
;//
;//;//�@�V�F�C�N
;//
[ns]Wataru[nse]
;//�u������c�c�������I�I�v
;//
;//�������A�t�Ƀ{�N�͂��̂܂܁A�����̂����
;//�����ɓ]������Ă��܂��B
;//
;//�w����ł��āA��u�ɂ݂Ő����疞���ɏo���Ȃ��Ȃ�B
;//����ł��{�N�͐����i��o���B
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya�@�e�L�X�g�ǉ��@��������-------------------------------

*3321|
[fc]
The pain in my head was so intense that I could barely make[r]
a sound. But still, I strained my voice.[pcms]

;//@konya�@�e�L�X�g�ǉ��@�����܂�-------------------------------

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

;//@konya �Ó]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE�E�f�B�[�v�L�X

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

;//@konya �n���ʘH
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

;//�Y�w�i�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�@���̗d���������₫�B�X�J�[�g��E�����B

*3358|
[fc]
As she whispered this confession to me, Ren reached for her[r]
skirt.[pcms]

;//se066�E�ߕ���������
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

;//�Y�EHEV053
;//�@�����E���^�����i�X�J�[�g�����j�^�R��ʁi�w�ʃA���O���j
[evcg storage="HEV053a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
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

;//@konya �e�L�X�g�C��
;//�P���āA�I�����Ӗ����肰�Ȃ��Ƃ������āA
;//��y���Ƃ���āA�����{�N�Ɏ��X�ƏՌ��I�ȍ��������āc�c�B
;//�������č��́c�c�B

*3396|
[fc]
I was attacked, Yuuho said something meaningful, and Ren[r]
confessed one shocking thing after another to me... And[r]
now...[pcms]

*3397|
[fc]
My brain was about to turn to mush from the unbelievable[r]
series of events that had happened since then.[pcms]

;//@konya �V�[���J�b�g�ɂ��䎌�폜�������ύX
;//[vo_ren s="ren0416"]
[ns]Ren[nse]
;//�u��y�ł����񂿂��傫�������Ⴄ�Ȃ�āA
;//�@���c�c�V�b�g�����Ⴄ�ȁB
;//�@�����ǁc�c�v

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

;//�@�����@�}��

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV053b"]

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

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0500"]
[ns]Margarita[nse]
;//�u�������c�c�I�@�������I�I�@���͂����c�c�v
;//;//���}���K���[�^
;//
;//�{�N�͗��ɔƂ���A�������悪��Ȃ�����A
;//���̐Ԃ��ڂ̒����畷�����長���o���̂��鐺�̕��ɖڂ�������B
;//
;//;//�Y�g�d�u�O�S�P
;//
;//;//�@�C�x���g�G�����@�d�F���̒j�q�E���B
;//
;//��y�͂��킦�������Ă�������������A
;//�󂢂�������A����������R�炵�Ă����B
;//
;//����قǌ�������R���Ă����ɂ�������炸�A
;//���͂���ȑf�U��͂܂������Ȃ��B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0501"]
[ns]Margarita[nse]
;//�u�������I�@�����I
;//�@�񂠂��I�@�������I�I
;//�@���������I�I�v
;//
[ns]Infected Student G[nse]
;//�u�������c�c�}���K���[�^�̂܂񂱂������c�c�I�v
;//
[ns]Infected Student H[nse]
;//�u�������񂨂�Ȃ̂��Ȃ那�I�I
;//�@���������I�@���������I�v
;//
[ns]Infected Student F[nse]
;//�u�I�������ꂳ���남���c�c�I�v
;//
;//;//�@�����@�O������
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0502"]
[ns]Margarita[nse]
;//�u���Ԃ��������c�c�I
;//�@�񂮂������c�c�I�I�v
;//
;//�A�\�R��������������ς��ɂȂ��Ă���̂ɁA
;//����ɂ�����l����y�̌��ւƃ��m��˂����ށB
;//
[ns]Infected Student F[nse]
;//�u��������������c�c�B
;//�@�����Ƃ��Ă���悧�c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0503"]
[ns]Margarita[nse]
;//�u��ԂԂ��c�c�����c�c�I�I
;//�@�����I�@��񂠂��c�c�I�I�v
;//
;//��y�́c�c�ꂵ�����Ȋ�����Ȃ�����A
;//����ς肻��ɋt��킸�A�������܂܂ɂȂ��Ă���B
;//
[ns]Infected Student F[nse]
;//�u���A�����ǉ߂��āc�c�����A�ł邼���I�v
;//
[ns]Infected Student G[nse]
;//�u������ł邤�����I�v
;//
[ns]Infected Student H[nse]
;//�u�܂�����ɂ��������I�I�v
;//
;//;//�@�ː��G�t�F�N�g
;//
;//;//�@�����@���;//���j�[�\�̑�����;//���K�̏��ɂԂ������B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0504"]
[ns]Margarita[nse]
;//�u���Ԃ��������c�c�I�I�v
;//
;//���ɓ���Ă����z�͐�y�̊�ʂɁA
;//�ŏ��ɐ�y�����C�v�����z�͂Ђ��������đ������ɁB
;//������̌���Ƃ��Ă����z���A�����Ă��K�ɂԂ��������B
;//
;//�O�l�ɂԂ��������āA��y�̐g�͔̂����ɐ��܂��Ă��܂��B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0505"]
[ns]Margarita[nse]
;//�u�c�c�����c�c�B
;//�@�͂������c�c�ӂӂ��c�c�v
;//
;//��y�͕�R�Ƃ���悤�ɔ��΂Ȏp�̂܂܂ōr���������Ă���B
;//�����Ƃ����A��y�̐S�͐܂�Ă��܂����񂾁c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0506"]
[ns]Margarita[nse]
;//�u�c�c���͂͂͂��c�c�v
;//
;//�c�c����A�Ⴄ�c�c�B
;//
;//;//�@�}���K���[�^�@�ڂ�Ԃ�
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0507"]
[ns]Margarita[nse]
;//�u�ӂӂ��c�c���͂͂��c�c�B
;//�@���͂͂͂��c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0508"]
[ns]Margarita[nse]
;//�u�����Ƃ��傤�����c�c�y�j�X���c�c�U�[�������c�c�I�v
;//
[ns]Infected Student G[nse]
;//�u�您���c�c�܂��A�܂������c�c�v
;//
;//;//�@�����@�O�}��
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0509"]
[ns]Margarita[nse]
;//�u�������A���@�M�i�����ς��Ɂc�c�B
;//�@�������I�@�����Ɓc�c�����Ƃ��傤�����������I�v
;//
[ns]Infected Student H[nse]
;//�u���Ⴀ�A���A���Ȃ�ɂ���邼�v
;//
;//;//�@�����@�A�i���}��
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0510"]
[ns]Margarita[nse]
;//�u�������I
;//�@���A�����낪�c�c�A�i�����c�c�������I�I
;//�@���A�����̒��c�c�C�A�C�b�p�C�������I�I�v
;//
;//�O�ォ��˂����܂�A���\�ɏo���肳��Ȃ�����A
;//��y�͂��łɊ����āA���狁�߂�悤�ɂȂ��Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0511"]
[ns]Margarita[nse]
;//�u���ɂ��c�c�y�j�X�����傤�����c�c�B
;//�@�������U�[��������������܂��āv
;//
[ns]Infected Student F[nse]
;//�u���A�������c�c�v
;//
;//��y�͌��ɑ}�������O�ɁA����j�̃��m���ق��΂����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0512"]
[ns]Margarita[nse]
;//�u�����c�c�񂟁c�c������c�c�B
;//�@����ԁc�c�����c�c�����c�c��ӂ��c�c�v
;//
[ns]Infected Student F[nse]
;//�u���A���߂��B
;//�@���ꂽ�΂���Ȃ̂ɂł��������v
;//
[ns]Infected Student G[nse]
;//�u�����A���Ԃ񂩂炱�����v
;//
[ns]Infected Student H[nse]
;//�u���A����̂��Ȃ����c�c������������c�c�B
;//�@�����������邤���I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0513"]
[ns]Margarita[nse]
;//�u�����c�c������c�c�B
;//�@��ӂӂӂӂ��c�c�v
;//
;//��y�͂��������Ȃ��Đ��~�̌����ƂȂ��Ă���z�炳���A
;//��������قǂ̌������ŁA����U��A���m������Ԃ肠����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0514"]
[ns]Margarita[nse]
;//�u�����c�c�񂟁c�c����ԁc�c�����I�I�B
;//�@����ԁc�c�����c�c����ԁc�c�I
;//�@�����c�c��ӂ��c�c��ӂӂӂ��c�c�v
;//
[ns]Infected Student G[nse]
;//�u�܂񂱂����܂那�c�c�B
;//�@���܂��Ă������̂ɂ��c�c�B
;//�@�c�c�������I�I�v
;//
[ns]Infected Student H[nse]
;//�u����̂��Ȃ��c�c�����������邤���I�I
;//�@���������I�I�v
;//
[ns]Infected Student F[nse]
;//�u���A���߂��B
;//�@�����ł���I�@�������I�I�v
;//
;//;//�@�e�E�d�̎g���񂵁F�ĂтR�������B���x�͉x��ŔƂ����B
;//
;//;//�@�ː��G�t�F�N�g�@�O�l����
;//
;//;//�@�@�����@�O�l�@�������o���B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0515"]
[ns]Margarita[nse]
;//�u���ӂӂӂ��c�c���͂͂͂��I�I
;//�@�����ς��������c�c�B
;//�@�U�[���������ς����c�c���͂͂͂͂��I�v
;//
;//��y�͂��������Ȃ����z�炪�ʂĂĂ��������Ȃ��̂��A
;//����ł����������̓����𑱂��Ă����B
;//
[ns]Wataru[nse]
;//�u�c�c�c�c�c�c�v
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya HEV053b �\����

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

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
[ns]Wataru[nse]
;//�u���������������āc�c��y�̎������Ă�����H�v
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya�@�e�L�X�g�ǉ��@��������-------------------------------

*3430|
[fc]
[ns]Wataru[nse]
"What's the matter... Ren, you're feeling good too, right?"[pcms]

;//@konya�@�e�L�X�g�ǉ��@�����܂�-------------------------------

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
;//�u��y�݂����Ɍ��������āA���Z�����̂��[�����A
;//�@��H�c�炸���񂶂Ⴄ�񂾂���v

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

;//�@�ː��@����
;//�@�ː��G�t�F�N�g
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV053c"]


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
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene15 = 1"]
;//---------------------------------------------------------------

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���u���b�N�S�P�P�P�O��
[jump storage="41110.ks" target=*41110_TOP]

