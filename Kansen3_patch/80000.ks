;//�k�`�r�d�q�@�}���q����
;//�u���b�N�W�O�O�O�O�w�}���K���[�^�������[�g�x
*80000_TOP
;{SceneSet �}���K���[�^�������[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F;//�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------
;//block:A001
;//�Y�����
;//�����L�P���[�h�A�s�P�O�O�O�O�̗��p�ł�

;//---------------------------------------------------------------

[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
;//[bgm storage="BGM08"](��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]
;//bgm01�ELast Summer
[bgm storage="BGM01"]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1|
[fc]
[vo_yuh s="yuho_T0001"]
[ns]Yuuho[nse]
"Alright everyone, good work! Lunch is a special vegetable[r]
stir-fry!"[pcms]

;//�Y���H�J�b�g�C��

*2|
[fc]
The lunch menu consisted of rice, miso soup, meat and[r]
vegetable stir-fry, salad, and tamagoyaki.[pcms]

*3|
[fc]
It seems that Yuuho and Ren were eager to cook since they[r]
got their hands on fresh vegetables and eggs.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4|
[fc]
[ns]Kousuke[nse]
"Whoa, the special meat and vegetable stir-fry from Kannagi-[r]
ken! I really love this stuff!"[pcms]

*5|
[fc]
I wonder about Jin-san, who is a vegetarian...?[pcms]

*6|
[fc]
Looking over, I saw that in front of Jin-san was a plate of[r]
vegetable stir-fry without the meat.[pcms]

*7|
[fc]
The special meat and vegetable stir-fry from Kannagi-ken has[r]
a great crunchy texture from the vegetables soaked in meat[r]
juices; it's one of my favorite dishes too...[pcms]

*8|
[fc]
I wonder if it's still good without the meat...?[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9|
[fc]
[ns]Jin[nse]
"...Delicious? The balance of spicy miso and oil is perfect.[r]
The salad is also good. It was worth the effort."[pcms]

*10|
[fc]
Explaining to me who was watching, Jin-san continued to eat[r]
quietly.[pcms]

*11|
[fc]
Of course... a portion for Senior Maruko is prepared at the[r]
table too, but as usual, she's nowhere to be seenprobably[r]
still asleep.[pcms]

[ChrSetEx layer=5 chbase="mizu_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*12|
[fc]
[vo_miz s="mizuki_MK0001"]
[ns]Mizuki[nse]
"...Marie-san... hasn't woken up yet? Is she really feeling[r]
that bad?"[pcms]

;//�����L�P���[�h�A�V�O�O�O�O�̗��p�ł�

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*13|
[fc]
[vo_yuh s="yuho_RK0002"]
[ns]Yuuho[nse]
"It's definitely a bit worrying..."[pcms]

*14|
[fc]
[ns]Wataru[nse]
"Yeah. I'll bring her some medicine later."[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*15|
[fc]
[ns]Kousuke[nse]
"...Eh? She switched sides?"[pcms]

*16|
[fc]
[ns]Wataru[nse]
"Wha...!???"[pcms]

*17|
[fc]
The serious atmosphere turned chaotic in an instant.[pcms]

*18|
[fc]
[ns]Wataru[nse]
"No, it's not like that! Because... Senior is practically my[r]
lifesaver!"[pcms]

*19|
[fc]
While realizing my face was turning red, I insisted on my[r]
point.[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*20|
[fc]
[vo_ren s="ren_MK0001"]
[ns]Ren[nse]
"That's right. If it weren't for Senior Maruko, we probably[r]
wouldn't have been able to meet Tadahiko, nor come here..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*21|
[fc]
[vo_yuh s="yuho_MK0001"]
[ns]Yuuho[nse]
"Yeah. Then we might not have been able to meet Mizuki[r]
either."[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*22|
[fc]
[vo_miz s="mizuki_MK0002"]
[ns]Mizuki[nse]
"Ah, that would be troublesome. She definitely is a[r]
lifesaver."[pcms]

*23|
[fc]
Despite our worries, the meal was delicious... We finished[r]
lunch in a harmonious mood.[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*24|
[fc]
[ns]Wataru[nse]
"Well then..."[pcms]

*25|
[fc]
Now that we've finished eating, let's go check on Senior[r]
Maruko.[pcms]

*26|
[fc]
Last night we talked and I saw an unexpected side of her[r]
because of the mysterious blue marble; I'm finally starting[r]
to feel closer to her.[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*27|
[fc]
[vo_yuh s="yuho_MK0002"]
[ns]Yuuho[nse]
"Shall we go too?"[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*28|
[fc]
[vo_ren s="ren_MK0002"]
[ns]Ren[nse]
"Maybe we can help with nursing or something?"[pcms]

*29|
[fc]
[ns]Wataru[nse]
"I wonder? If too many of us show up at once, Senior might[r]
get tired. I'll go alone first and see how she's doing."[pcms]

*30|
[fc]
To tell the truth, I also felt a little desire to have[r]
Senior Maruko all to myself. Maybe we could have a nice[r]
atmosphere like last night...[pcms]

;//����������悵�΂炭�A�u���b�N70000.txt�@��藬�p

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*31|
[fc]
[ns]Kousuke[nse]
"Then, I guess I'll check out the second floor. Gotta check[r]
out any good equipment while I'm at it..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*32|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]Mizuki[nse]
"I'll join you, Kousuke."[pcms]

*33|
[fc]
Considering he's been throwing tantrums about 'Tengudou!'[r]
since day one, he probably won't come back for a while once[r]
he goes...[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*34|
[fc]
[ns]Jin[nse]
"...I'll take a look around the fourth floor."[pcms]

*35|
[fc]
The fourth floor is home to the large analog record shop[r]
'Recomani'.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*36|
[fc]
[ns]Kousuke[nse]
"Huh? You're interested in music too?"[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*37|
[fc]
[ns]Jin[nse]
"That's not my main purpose."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*38|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]Mizuki[nse]
"Jin likes movies and dramas quite a bit, right?"[pcms]

*39|
[fc]
Indeed, 'Recomani' mainly sells analog records but they also[r]
sell CDs and DVDs.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*40|
[fc]
[ns]Shigeyoshi[nse]
"...I'll pass. I'm completely worn out from being bossed[r]
around all day. Now that I've eaten, let me sleep."[pcms]

*41|
[fc]
Despite saying he's going to sleep, Shigeyoshi leaves for[r]
the VIP room laden with bottles of liquor, snacks,[r]
magazines, and more. Even after eating so much lunch, is his[r]
stomach still empty...?[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*42|
[fc]
[vo_yuh s="yuho_RK0003"]
[ns]Yuuho[nse]
"I think I'll head to 'Staybucks'. I want a latte, so I need[r]
to learn how to make one..."[pcms]

*43|
[fc]
Which means Yuuho is heading to the B1 floor...[pcms]

;//�����L�P���[�h�̂݁A�u���b�N60000.txt�@��藬�p

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*44|
[fc]
[vo_ren s="ren_YK0003"]
[ns]Ren[nse]
"Then, I guess I'll go to 'Manga Darake'."[pcms]

*45|
[fc]
It seems Ren will be browsing manga on B2F.[pcms]

*46|
[fc]
[ns]Wataru[nse]
"So we're all splitting up then."[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*47|
[fc]
[ns]Kousuke[nse]
"Let's just meet up somewhere later."[pcms]

*48|
[fc]
I decided to bring some nutritional supplements and mineral[r]
water for Senior.[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*49|
[fc]
[ns]Kousuke[nse]
"Then let's go down one floor at a time."[pcms]

*50|
[fc]
Everyone except Shigeyoshi boarded the elevator.[pcms]

;//�Y����i���A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*51|
[fc]
I'm the first to get off the elevator on the 5th floor to[r]
visit Senior.[pcms]

[ChrSetEx layer=5 chbase="mizu_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*52|
[fc]
[vo_miz s="mizuki_MK0003"]
[ns]Mizuki[nse]
"Marie-san, please take care. Get well soon."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*53|
[fc]
[vo_yuh s="yuho_MK0003"]
[ns]Yuuho[nse]
"Make sure you take good care of him, okay?"[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*54|
[fc]
[ns]Kousuke[nse]
"Don't try anything funny, got it?"[pcms]

[ChrSetEx layer=5 chbase="ren_f13"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*55|
[fc]
[vo_ren s="ren_MK0003"]
[ns]Ren[nse]
"Eh?!"[pcms]

[chara_int][trans_c cross time=150]

*56|
[fc]
In the brief moment before the doors closed, everyone left[r]
behind their own random comments and went their separate[r]
ways.[pcms]

*57|
[fc]
[ns]Wataru[nse]
"Honestly..."[pcms]

*58|
[fc]
But everyone is worried about Senior... Despite the wry[r]
smile, I felt a warm feeling inside.[pcms]

;//�Y���O
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*59|
[fc]
[ns]Wataru[nse]
"...Senior? Maruko-senpai, are you awake?"[pcms]

*60|
[fc]
I called out softly and knocked, but there was no response.[r]
I knocked a few more times, but...[pcms]

*61|
[fc]
[ns]Wataru[nse]
"Is he asleep, or... maybe not here?"[pcms]

*62|
[fc]
I tried listening at the door, but there was no sign of[r]
anyone inside.[pcms]

*63|
[fc]
[ns]Wataru[nse]
"...Senior? I'm going to open the door..."[pcms]

*64|
[fc]
After giving a warning, I opened the door. The room was[r]
empty...[pcms]

*65|
[fc]
[ns]Wataru[nse]
"Where could he have gone?"[pcms]

*66|
[fc]
Even though he's sick, could he be pushing himself to move[r]
around again?[pcms]

*67|
[fc]
I was really worried, and also felt disappointed that I came[r]
to visit only to find him not here...[pcms]

*68|
[fc]
Well, considering how much Senior insists on safety, he[r]
probably hasn't gone too far.[pcms]

*69|
[fc]
[ns]Wataru[nse]
"Sigh..."[pcms]

*70|
[fc]
With a sigh, I took a breath. The scent of Senior tickled[r]
the back of my nose.[pcms]

*71|
[fc]
What should I do? I really want to see Senior's face.[pcms]

*72|
[fc]
Should I just wait in the room? But then again, I have no[r]
idea when Senior will come back...[pcms]

*73|
[fc]
Everyone else is probably exploring shops they're interested[r]
in. If it were me... Yeah, I might go to the game center on[r]
B1...[pcms]

*74|
[fc]
If I find a staff maintenance key, I could keep pressing the[r]
service button for free games all I want.[pcms]

*75|
[fc]
[ns]Wataru[nse]
"...Ah... that's right"[pcms]

*76|
[fc]
Right now, 'everyone' is inside this building... Which[r]
means...? Could it be...?[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*77|
[fc]
[ns]Wataru[nse]
"...Hehehe"[pcms]

*78|
[fc]
I headed towards the 'depot'.[pcms]

*79|
[fc]
I can't miss this perfect opportunity when everyone is at[r]
LASER and I can act alone.[pcms]

*80|
[fc]
With this chance given by God, I'll check out that AV I[r]
found before...![pcms]

;//�Y�u�łł��ۂ��v
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*81|
[fc]
"There's no one in the 'depot'. Having confirmed that, I let[r]
out a sigh of relief."[pcms]

*82|
[fc]
[ns]Wataru[nse]
"If it's just for about an hour... It should be okay to[r]
leave it unattended, right...?"[pcms]

*83|
[fc]
Although I'm anxious, my mood has already switched to self-[r]
generation mode.[pcms]

*84|
[fc]
Thinking of the title and the fragmented content, I ponder[r]
which one to use as my material while heading towards the[r]
staff rest room first.[pcms]

[fadeoutbgm time=500]
;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START
[bgm storage="BGM13"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*85|
[fc]
Even though I know there's no one around, I still sneak up[r]
the stairs. But midway, I stop in my tracks.[pcms]

*86|
[fc]
[vo_mar s="maru_K0001"]
[ns]�H�H�H[nse]
"...Nnnaaahhh, higuu, nn... higiaaahhh!"[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*87|
[fc]
...Is someone here before me, watching?![pcms]

*88|
[fc]
My heart races and my body freezes. Who could it be?[pcms]

*89|
[fc]
The most likely candidate is Kousuke, but he's with Mizuki[r]
right now.[pcms]

*90|
[fc]
That being said... it doesn't seem like Jin-san would watch[r]
AV, and the only other possibility would be Shigeyoshi...[pcms]

*91|
[fc]
Anyway, as a guy, I can easily imagine that carelessly[r]
barging in would lead to an extremely awkward situation. I[r]
move forward a little more to take a peek.[pcms]

*92|
[fc]
[vo_mar s="maru_K0002"]
[ns]�H�H�H[nse]
"...Fuguuu, hic, hiii, naaaaah!"[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*93|
[fc]
The panting is now clearer than before. I feel a sense of[r]
discomfort.[pcms]

*94|
[fc]
[ns]Wataru[nse]
"...Somehow, it sounds like a voice I've heard before...?"[pcms]

*95|
[fc]
I'm sure I've never seen such a hardcore AV before. With[r]
suspicion, I move forward and finally approach the nap room.[pcms]

*96|
[fc]
The pitiful and indecent moans echo down the hallway. Just[r]
imagining what kind of bold scene is unfolding is enough to[r]
make my junior stand at attention.[pcms]

*97|
[fc]
[vo_mar s="maru_K0003"]
[ns]�H�H�H[nse]
"...Hiiii, ha, haa! Ahfu, higuuuu! Gufuu, nn, ahiiii!"[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*98|
[fc]
The shrill cries make me flinch as I lower my gaze. Shoes[r]
were carelessly kicked off and trapped in the door, leaving[r]
it half-open.[pcms]

*99|
[fc]
Who could be in such a hurry to enter and indulge in[r]
pleasure? As I lean forward, I can easily see from the[r]
entrance to the back of the narrow room. When I recognize[r]
the person at the back, I almost scream.[pcms]

;//�@�u���b�N�W�O�O�P�O��
[jump storage="80010.ks" target=*80010_TOP]

