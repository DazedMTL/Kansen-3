;//�u���b�NBEH_10020�@�wVictim of faith 03�x
;//@konya 11/13 BG�\�t

*BEH_10020_TOP
;{SceneSet �u�����������@�����@�����������@�O�R}
;//--------------------------------------------------------------------
;//�w�i�F�c�i�o�[�@���C���h�[��
;//�o��l��:���E�}���q�E�I���i�������̂݁j�E�W���E�d�g
;//���ԑсF�[
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP43 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;mm ���̃U�b�v�J����3�l�����ŒN����H���Ȃ��Ƃ��Ȃ�����I�����S���Ă鎖�͂��蓾�Ȃ��񂶂�Ȃ����Ȃ�

;mm�@����ώ���ł���i�������Ă���j�������Ȃ���

;[link target=*scene_selend]�I���@����[endlink]
;[link target=*scene_selend exp="f.l_dead_y = 1"]�I���@���S[endlink]
;[pcms]

*scene_selend



[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//BGM(��z�p�j
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//��_�c�i�o�[�@���C���h�[��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM02"]

[sysbt_meswin]

*2481|
[fc]
A row of many men standing in line...[pcms]

*2482|
[fc]
Not just people like Shige-san, but also ordinary office workers, and even boys[r]
in school uniforms...[pcms]

*2483|
[fc]
There must be about 30 to 40 people in total...[pcms]

*2484|
[fc]
What's going to happen to us now... What kind of fate awaits us... No, I'm[r]
scared... Onii-chan...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2485|
[fc]
[ns]Shigeyoshi[nse]
"Hehe... Now, the last one makes her appearance... With this, everyone's here."[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2486|
[fc]
[vo_mar s="maru1246"]
[ns]Margarita[nse]
"Ugh... Let go of me!"[pcms]

*2487|
[fc]
Senpai was brought over to where we were. Even someone as strong as Senpai[r]
couldn't do anything against so many...[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2488|
[fc]
[ns]Shigeyoshi[nse]
"Huh? What about the rest? There was a brat, right!?"[pcms]

*2489|
[fc]
[ns]Thug A[nse]
"Well, about that... he got away."[pcms]

*2490|
[fc]
The brat... is he talking about Onii-chan? I see... Onii-chan got away... Thank[r]
goodness, at least Onii-chan escaped...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2491|
[fc]
[ns]Shigeyoshi[nse]
"Hmph, the stupid brat and Mizuki aren't here either... Well, it's fine. Having[r]
three girls is more than enough."[pcms]

*2492|
[fc]
Senpai came tumbling down next to us. Her beautiful face was twisted with[r]
humiliation and disgust, her gaze fiercely fixed on Shige-san.[pcms]

*2493|
[fc]
Even in such a situation--Senpai is strong after all. As for me... I can only[r]
tremble in fear...[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2494|
[fc]
[vo_mar s="maru1247"]
[ns]Margarita[nse]
"I'm sorry... I wanted to help everyone escape... It's my fault for not being[r]
strong enough."[pcms]

*2495|
[fc]
[vo_ren s="ren1174"]
[ns]Ren[nse]
"It's not... It's not your fault, Senpai...!"[pcms]

;//��������
;mm ������������Ă�̂��ȁH�Ȃ��alive��0�Ȃ񂾂�
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_01][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_02]

;//--------------------------------------------------------------------
;//�I��������

*BEH_10020_01

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2496|
[fc]
[vo_yuh s="yuho1410"]
[ns]Yuuho[nse]
"That's right, so please don't say such things...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_02

*2497|
[fc]
Senpai muttered in frustration, her teeth clenched. It's not her responsibility[r]
that things turned out this way.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2498|
[fc]
[ns]Shigeyoshi[nse]
"Well then... now that everyone's here, shall we begin? ...But first, we need to[r]
put the finishing touches on. The grand finale of my rise to power."[pcms]

*2499|
[fc]
As he said that, Shige-san's bloodshot eyes turned towards Jin-san, and[r]
naturally, our gazes followed.[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2500|
[fc]
[ns]Shigeyoshi[nse]
"Hey, Aniki... I've climbed up, haven't I? Not by using my head like you, but[r]
with a much simpler and clearer method."[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2501|
[fc]
[ns]Jin[nse]
"Ah, seems so... It's quite like you."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2502|
[fc]
[ns]Shigeyoshi[nse]
"Right? So you see... I have to stay true to my style until the end, Aniki...[r]
no, Jin Mitsuki!"[pcms]

*2503|
[fc]
[vo_ren s="ren1175"]
[ns]Ren[nse]
"Kyaa!?"[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_03][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_04]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_03

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2504|
[fc]
[vo_yuh s="yuho1411"]
[ns]Yuuho[nse]
"Hik...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_04

*2505|
[fc]
The thing Shige-san pulled out while shouting was a handgun. And its barrel,[r]
slightly trembling, was pointed at Jin-san.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2506|
[fc]
[ns]Shigeyoshi[nse]
"We're in the business of violence. That's why we eliminate nuisances like[r]
this... Right, Jin?"[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2507|
[fc]
[ns]Jin[nse]
"Yeah, that's right."[pcms]

*2508|
[fc]
A calm voice, or rather one of resignation, spun from Jin-san's lips.[pcms]

*2509|
[fc]
In contrast, Shige-san, who should be the one pointing the gun, was shaking his[r]
voice and contorting his face.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2510|
[fc]
[ns]Shigeyoshi[nse]
"I really was grateful to you, you know? For picking up a useless idiot like me[r]
and giving me a chance. But that's all over now... I'm the top dog!"[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2511|
[fc]
[ns]Jin[nse]
"That's right... Do as you like. Whoever wants to be king should just go ahead[r]
and be it."[pcms]

*2512|
[fc]
Even with a gun pointed at him, Jin-san replied indifferently with a short[r]
answer. Not a single plea for his life... Why?[pcms]

[ChrSetEx layer=5 chbase="jin_i4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2513|
[fc]
[ns]Jin[nse]
"What's wrong? Can't do it when it comes down to it? Are you such a fool that[r]
you can't do anything without me telling you? Go on, try it."[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2514|
[fc]
[ns]Shigeyoshi[nse]
"You bastard! Stop acting like you're still Aniki! I'm the top... I'm the best![r]
I can do whatever I want!!"[pcms]

;//se026�E�e��
[se buf=0 storage="se026"]

;//��_���b�h�t���b�V��
[�ԃt��]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2515|
[fc]
[vo_mar s="maru1248"]
[ns]Margarita[nse]
"Grr...!!"[pcms]

*2516|
[fc]
[vo_ren s="ren1176"]
[ns]Ren[nse]
"Eh?"[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_05][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_06]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_05

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2517|
[fc]
[vo_yuh s="yuho1412"]
[ns]Yuuho[nse]
"Wha...!?"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_06

*2518|
[fc]
A loud bang. Red liquid splattered. And Jin-san's body slowly crumbled.[pcms]

*2519|
[fc]
The surreal scene paralyzed my mind. Suddenly Jin-san's head was half gone, and[r]
his body lay motionless.[pcms]

*2520|
[fc]
He's dead. He was killed.[pcms]

*2521|
[fc]
The realization finally dawned on me--[pcms]

*2522|
[fc]
[vo_ren s="ren1177"]
[ns]Ren[nse]
"Noooooo!!!"[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_07][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_08]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_07

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2523|
[fc]
[vo_yuh s="yuho1413"]
[ns]Yuuho[nse]
"Kyaaaaaaa!!!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_08

*2524|
[fc]
Screams echoed throughout the main dome.[pcms]

*2525|
[fc]
Tears streamed down my face. Is it because I'm sad that Jin-san is dead?[pcms]

*2526|
[fc]
No. Pure terror is what keeps producing these tears. Help me, help me... please[r]
help![pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2527|
[fc]
[ns]Shigeyoshi[nse]
"Haah, haah... I killed him... I did it! Now I'm the top dog... I'm the king!!"[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2528|
[fc]
[vo_ren s="ren1178"]
[ns]Ren[nse]
"No, nooo... Why is this happening!? Onii-chan... Onii-chan...!"[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_09][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_10]


;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_09

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2529|
[fc]
[vo_yuh s="yuho1414"]
[ns]Yuuho[nse]
"Why are humans doing this to each other... They're not infected so why...!?"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_10

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2530|
[fc]
[vo_mar s="maru1249"]
[ns]Margarita[nse]
"This is what humans do..."[pcms]

*2531|
[fc]
In stark contrast to my sobbing, my senior continued to glare at the hulking[r]
murderer with eyes filled with hatred. But... this is just...![pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2532|
[fc]
[ns]Shigeyoshi[nse]
"Hey! Clean this up quickly! You're ruining our fun time."[pcms]

*2533|
[fc]
While nudging Jin-san's motionless body with his toe, Shige-san gave orders to[r]
his underlings with a vulgar laugh. He's not sane, this man is...![pcms]

*LABEL_MEMORIES_START

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2534|
[fc]
[ns]Shigeyoshi[nse]
"Alright, just throw him over there. That's fine... Now, it's just these three[r]
left... How shall we enjoy ourselves...?"[pcms]

*2535|
[fc]
[vo_ren s="ren1179"]
[ns]Ren[nse]
"No... I don't want this..."[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_11][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_12]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_11

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2536|
[fc]
[vo_yuh s="yuho1415"]
[ns]Yuuho[nse]
"Don't... come any closer...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_12

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2537|
[fc]
[vo_mar s="maru1250"]
[ns]Margarita[nse]
"Don't touch me! You scum!"[pcms]

*2538|
[fc]
The men, along with Shige-san, ignored my senior's angry shouts and reached out[r]
eagerly to our bodies.[pcms]

*2539|
[fc]
No, I can't stand this... being touched by men other than my brother... No![r]
Absolutely not...![pcms]

*2540|
[fc]
[ns]Student A[nse]
"Oh, these girls had some interesting stuff with them?"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2541|
[fc]
[ns]Shigeyoshi[nse]
"Huh? What's that? Heh, heh... indeed, this is some interesting stuff."[pcms]

*2542|
[fc]
A man wearing our school's uniform brought our belongings. The bag was opened,[r]
and the contents were spilling out... even the violin was treated so roughly...![pcms]

;//[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ns]Shigeyoshi[nse]
;//�u�X�N�[���������B�����������J�ɁA���ƍ��̓��ނ���₪��B
;//�@�������R�X�v���݂����ł�������˂����B
;//�@�Ȃ��Ȃ��g������h�����H�v

;//�o�b�O�̒������������o�����񒅂̐������A�~�]����
;//�f���Ă��Ȃ����ŁA�r�߂�悤�ɂ��Č��߂�V�Q����B
;//�����Ă��̓��͎��ւƌ������\�\

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2543|
[fc]
[ns]Shigeyoshi[nse]
"What's this...? School swimsuits and... sailor uniforms, huh... Heh, this is[r]
really interesting."[pcms]

*2544|
[fc]
Shige-san stared at the swimsuits and sailor uniforms pulled from the bag with[r]
eyes brimming with lust, then turned that gaze towards me--[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2545|
[fc]
[ns]Shigeyoshi[nse]
"Hey, doll. Why don't you try on this little number for me?"[pcms]

;//�킴�ƁA�j��҂ɂ��邽�߂ɔL���Ő����グ�A���Ɍ�������
;//������˂��o���Ă����B
;//���ۂł���͂��Ȃ񂩂Ȃ��ƁA�������Ă��Ȃ���c�c�B

*2546|
[fc]
While speaking in a cajoling tone, he thrust the swimsuit towards me.[pcms]

*2547|
[fc]
[vo_ren s="ren1187"]
[ns]Ren[nse]
"Eek...!"[pcms]

*2548|
[fc]
I turned my face away and let out a scream as the dark blue school swimsuit was[r]
pressed against me.[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_21][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_22]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_21

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2549|
[fc]
[ns]Shigeyoshi[nse]
"Yuuho-chan, this one suits you better."[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2550|
[fc]
[vo_yuh s="yuho1419"]
[ns]Yuuho[nse]
"No... this isn't meant for such purposes...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_22

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2551|
[fc]
[ns]Shigeyoshi[nse]
"This one's for you. It'll be perfect for a blonde like you, right?"[pcms]
;//�ꕔ�s�K�؂ȕ��͂̂��ߒ���

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2552|
[fc]
[vo_mar s="maru1254"]
[ns]Margarita[nse]
"...You're a man rotten to the core..."[pcms]

*2553|
[fc]
Shige-san continued to press the swimsuits on us with a lecherous smile[r]
plastered on his face that was devoid of anything but lust.[pcms]

*2554|
[fc]
The swimsuits handed to us were stared at with eyes full of despair as he threw[r]
decisive words at us.[pcms]

;//[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ns]Shigeyoshi[nse]
;//�u�����A���ւ����B
;//�@���B�̖ڂ̑O�ŁA�����ւ����ă��c�����v

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2555|
[fc]
[ns]Shigeyoshi[nse]
"Come on, change. Right here in front of us! It's a live changing show!!"[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2556|
[fc]
As Shige-san's greasy voice echoed, a chorus of approval rose from the[r]
surrounding men, and their lustful gazes pierced our bodies all at once.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2557|
[fc]
[ns]Shigeyoshi[nse]
"What's wrong? If you change so slowly, dawn will break. Let's make it snappy[r]
and lively."[pcms]

*2558|
[fc]
[vo_ren s="ren1188"]
[ns]Ren[nse]
"Such a thing..."[pcms]

*2559|
[fc]
The voices that jeered in unison at Shige-san's words made my hands even more[r]
sluggish.[pcms]

*2560|
[fc]
Because... being seen naked by anyone other than my brother... That's something[r]
I hate! I hate it... yet...[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2561|
[fc]
[ns]Shigeyoshi[nse]
"Can't be helped... This is why pure dolls are so troublesome."[pcms]

*2562|
[fc]
Sighing as if annoyed, he tapped my shoulder with the butt of his gun. That[r]
gesture--the intimidation of that gun--washed away my disgust with fear.[pcms]

*2563|
[fc]
Still, my hands were slow to change clothes, and I could see impatience growing[r]
on the ugly faces filled with desire.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2564|
[fc]
[ns]Shigeyoshi[nse]
"Hey, looks like this doll is actually a dress-up doll. Someone dress her up."[pcms]

*2565|
[fc]
[ns]Thug B[nse]
"Yes sir, understood... hehehe."[pcms]

*2566|
[fc]
[ns]Student B[nse]
"I'll help too... I've always wanted to do it with her... She's so slender and[r]
fragile... the epitome of purity... hehehe."[pcms]

*2567|
[fc]
[vo_ren s="ren1189"]
[ns]Ren[nse]
"No... Don't! Don't touch me in such a way!"[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_23][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_24]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_23

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2568|
[fc]
[vo_yuh s="yuho1420"]
[ns]Yuuho[nse]
"Stop it! Don't be cruel to Ren-chan!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_24

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2569|
[fc]
[vo_mar s="maru1255"]
[ns]Margarita[nse]
"Don't touch her! You lust-filled scum!!"[pcms]

*2570|
[fc]
Ignoring our pleas, the men's hands reached out all at once to me and began to[r]
tear off my clothes roughly.[pcms]

*2571|
[fc]
[vo_ren s="ren1190"]
[ns]Ren[nse]
"No! Please stop! Forgive me... Noooo!"[pcms]

*2572|
[fc]
Pain surged through my body, and even as I screamed, the men's hands did not[r]
stop; they became more violent, tearing apart not just my clothes but also my[r]
dignity.[pcms]

*2573|
[fc]
And then--[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2574|
[fc]
[ns]Shigeyoshi[nse]
"Ahahaha! Nice, very nice! It suits you well! Summer is all about swimsuits![r]
It's a swimsuit festival!"[pcms]

;//se073�E����
[se buf=0 storage="se073"]

[ChrSetEx layer=5 chbase="maru_h15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2575|
[fc]
[vo_mar s="maru1256"]
[ns]Margarita[nse]
"Damn it... filthy bunch..."[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_25][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_26]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_25

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2576|
[fc]
[vo_yuh s="yuho1421"]
[ns]Yuuho[nse]
"No, don't look... ugh..."[pcms]

;//--------------------------------------------------------------------
*BEH_10020_26

*2577|
[fc]
[vo_ren s="ren1191"]
[ns]Ren[nse]
"No... not like this..."[pcms]

*2578|
[fc]
The cheers and lust-filled gazes showered upon us in our swimsuit attire.[pcms]

*2579|
[fc]
Overwhelmed by shame and fear, I tried to crouch down and cover myself with my[r]
hands--[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2580|
[fc]
[ns]Shigeyoshi[nse]
"Hey! Don't hide it! It's a show, after all, so make sure to display it[r]
properly!"[pcms]

*2581|
[fc]
[vo_ren s="ren1192"]
[ns]Ren[nse]
"Hii...!"[pcms]

*2582|
[fc]
The muzzle is pointed this way.[pcms]

*2583|
[fc]
Brother, help me...! I'm embarrassed... I'm scared... Help me... Brother...![pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2584|
[fc]
[ns]Shigeyoshi[nse]
"Gufufu... What eroticism, school swimsuits have. They have a unique eroticism[r]
that's different from regular swimsuits and underwear, I kinda get why maniacs[r]
feel the way they do..."[pcms]

*2585|
[fc]
The men leered at us, their gazes crawling over our bodies as if savoring every[r]
detail. Please... stop it already... I can't take it anymore...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2586|
[fc]
[ns]Shigeyoshi[nse]
"Well then... Have you all enjoyed yourselves enough...? Now, let's move on to[r]
the main event!"[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2587|
[fc]
A roar of cheers rose, and within the lustful gazes of the men, a more ferocious[r]
light began to mix in.[pcms]

*2588|
[fc]
The circle of encirclement tightened, and the hands reaching out from it seemed[r]
as grotesque as limbs of a different creature--[pcms]

*2589|
[fc]
[vo_ren s="ren1193"]
[ns]Ren[nse]
"No... Nooo! Stop it eeeeeeeeee!!!"[pcms]

;//jump:BEH_10020_C
[jump storage="BEH_10020.ks" target=*BEH_10020_27]

;//--------------------------------------------------------------------
;//block:BEH_10020_C
*BEH_10020_27

;//�Y�c�d�u�[�O�P�T�i�x�P�j
;[evcg storage="DEV015c"][trans_c cross time=300]

;mm ������������̃C�`���������ˁH
;mm ����ς��������̂Ł��̃C�x���g�̕\���ʒu���C������
;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_28][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_29]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_28

;mm
[evcg storage="DEV015c"][trans_c cross time=300]

*2590|
[fc]
[vo_yuh s="yuho1422"]
[ns]Yuuho[nse]
"Higyiii!! Aguh... it... uguuuu!! It hurts... stop, pull it out... gihiiii!!"[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2591|
[fc]
[ns]Shigeyoshi[nse]
"Ohoo... So Yuuho-chan was a virgin. I thought that brat had been all over her[r]
but this is good."[pcms]

*2592|
[fc]
With vulgar laughter, they forced their huge and hideous dicks into Yuuho-chan.[pcms]

;//--------------------------------------------------------------------
*BEH_10020_29

*2593|
[fc]
The moment they did, agonized screams filled the dome, and it almost seemed like[r]
one could hear the sound of pain snapping, making one instinctively want to[r]
cover their ears.[pcms]

*2594|
[fc]
Meanwhile--[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2595|
[fc]
[vo_mar s="maru1257"]
[ns]Margarita[nse]
"No... Stop it! You filthy bastards! Don't touch me... uguu!"[pcms]

*2596|
[fc]
[ns]Thug A[nse]
"Uhehe... What's wrong? For a woman who was kicking us down left and right. Now[r]
you can't do anything about it."[pcms]

*2597|
[fc]
[vo_mar s="maru1258"]
[ns]Margarita[nse]
"Kuh... You cowards... auh! No... don't touch there! Nnnh!"[pcms]

*2598|
[fc]
[ns]Thug B[nse]
"Shut up! Keep your mouth shut with this!"[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007c"][trans_c cross time=300]

*2599|
[fc]
[vo_mar s="maru1259"]
[ns]Margarita[nse]
"Nmbu! Gumu, fu, fugu... nnnnnh!"[pcms]

*2600|
[fc]
[ns]Thug A[nse]
"What's this, already starting to enjoy it? Then I'll join in too...!"[pcms]

*2601|
[fc]
[ns]Thug C[nse]
"Don't feel lonely, we'll fill you up completely...!"[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2602|
[fc]
[vo_mar s="maru1260"]
[ns]Margarita[nse]
"Uguu!! Nmbu, bufu!! Guhi... it...! Gubo, bofu... fuguuuuuuuu!!?"[pcms]

*2603|
[fc]
[vo_ren s="ren1194"]
[ns]Ren[nse]
"Senpai!"[pcms]

*2604|
[fc]
Senpai's mouth, pussy, and ass were being forced upon by the men's dicks, and[r]
muffled screams arose.[pcms]

*2605|
[fc]
In pain and suffering, Senpai's face twisted as she was continuously tormented.[r]
Without any concern for her state, the men just kept thrusting their hips,[r]
ravaging her beautiful body.[pcms]

*2606|
[fc]
[vo_mar s="maru1261"]
[ns]Margarita[nse]
"Gubu, uku, nmbuu! Abu, gu... buguu!!"[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007e"][trans_c cross time=300]

*2607|
[fc]
The moment a particularly loud cry of agony escaped from Senpai's mouth, her[r]
body went limp like a puppet with its strings cut, her eyes rolling back.[pcms]

*2608|
[fc]
[ns]Thug B[nse]
"What's this? Already going to sleep? Come on, keep going!"[pcms]

*2609|
[fc]
[ns]Thug A[nse]
"Hey! Wake up!"[pcms]

*2610|
[fc]
[ns]Thug C[nse]
"Gyahahaha! Let's give her a kick in the ass to wake her up!"[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007d"][trans_c cross time=300]

*2611|
[fc]
[vo_mar s="maru1262"]
[ns]Margarita[nse]
"Nnnh... ugu, kuh, fuuu! Nguh, ubu... gufu, uu... nnuuh!"[pcms]

*2612|
[fc]
Even though she had lost consciousness, the men mercilessly continued to violate[r]
Senpai.[pcms]

*2612a|
[fc]
The torment awakened Senpai once again, afflicting her body and soul.[pcms]

*2613|
[fc]
[vo_mar s="maru1263"]
[ns]Margarita[nse]
"Nmmu, gubu... guh, nmpah! No... stop it...! Higi! It... aguuu!!"[pcms]

*2614|
[fc]
[ns]Thug C[nse]
"Don't hold back, pretty lady! I'll stir up your insides and drive you crazy!"[pcms]

*2615|
[fc]
[ns]Thug A[nse]
"That's right! We'll take good care of your pussy too!?"[pcms]

*2616|
[fc]
[vo_mar s="maru1264"]
[ns]Margarita[nse]
"NOOO... Ahhh! Please stop... uguu! Hih... guhii! Igi... kahh, hauuu! Ngi,[r]
gahah, hah... kihii!"[pcms]

*2617|
[fc]
The men laughed vulgarly at Senpai's screams as they dirtied her even more[r]
fiercely and strongly.[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2618|
[fc]
I too might be subjected to such an ordeal...?[pcms]

*2619|
[fc]
[vo_ren s="ren1195"]
[ns]Ren[nse]
"No... Nooooo..."[pcms]

*2620|
[fc]
[ns]Student B[nse]
"Heh... heheh...! Don't be so cold; let's have some fun?"[pcms]

*2621|
[fc]
[vo_ren s="ren1196"]
[ns]Ren[nse]
"Hii...! No, nooo! Don't touch me... don't come any closer...! Agu!"[pcms]

*2622|
[fc]
Suddenly someone's hand was placed on my shoulder and I was violently pulled[r]
back. Unable to resist the strong force, my body fell to the floor as if slammed[r]
down.[pcms]

;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024a"][trans_c cross time=300]

*2623|
[fc]
[vo_ren s="ren1197"]
[ns]Ren[nse]
"No, don't! Stop it! Don't look there... don't touch me!"[pcms]

*2624|
[fc]
[ns]Student B[nse]
"Woah... this is Ayase's pussy...! It's small and pink just like I imagined...![r]
I've always wanted to do this to you... to rape you."[pcms]

[ns]Student A[nse]
;//�u���A�����I�@���ɂ��������I
;//�@���Ȕ������̃I�}���R�c�c�I�v

*2625|
[fc]
[ns]Student A[nse]
"Hey, let me see too!"[pcms]

*2626|
[fc]
[vo_ren s="ren1198"]
[ns]Ren[nse]
"No, nooo! That place is only for one person to see and touch! Ukuh! Hih...[r]
nooo!"[pcms]

*2627|
[fc]
My legs were spread wide open and faces were brought close to my crotch... My[r]
pussy is being seen by someone other than brother  a place that should never be[r]
shown or seen![pcms]

[ns]Student B[nse]
;//�u����̂��̏ꏊ�c�c���A�����c�c�������Ă��c�c�I
;//�@���̉��܂ŁA�S���c�c���A����c�c�H�v

[ns]Student A[nse]
;//�u�����A�Ȃ񂩐���Ă��Ă邼�H
;//�@���t����˂���ȁc�c�����ĔS���Ăāc�c�H�v

*2628|
[fc]
[ns]Student B[nse]
"Also look at this thin and beautiful pink fold. Even though her legs are spread[r]
wide open, it's almost closed..."[pcms]

*2629|
[fc]
[ns]Student A[nse]
"Aah...! I can't stand it! I can't stand it!"[pcms]

*2630|
[fc]
The boy roughly grabbed my mound and began to knead it.[pcms]

*2631|
[fc]
He moved his hand as if kneading the whole area, enjoying the sensation with his[r]
rough fingers clenching and unclenching.[pcms]

*2632|
[fc]
[ns]Student A[nse]
"Kuu~! It's so squishy, feels so good to touch, and on top of that... heheh![r]
It's incredibly warm!"[pcms]

*2633|
[fc]
[ns]Student B[nse]
"This longed-for place... I, I will... look inside...! All the way to the[r]
deepest part...!!"[pcms]

*2634|
[fc]
[vo_ren s="ren1199"]
[ns]Ren[nse]
"You can't do that! If you open it... spread it... hii! Yuck... it feels[r]
disgusting...!"[pcms]

;//�A�\�R�ɒj�q�̎w�悪�G��A������L�����Ă��܂����B
;//���̓r�[�A�g�����ƔS�����̉t�̂����o���Ă����B
;//���Z����񂪒����ł��ꂽ�A���q���c�c�B

*2635|
[fc]
Tears overflowed, and my voice choked up.[pcms]

*2636|
[fc]
That place is only for brother...![pcms]

*2637|
[fc]
The boys' gazes were unabashedly fixed on my precious part that was forcibly[r]
opened.[pcms]

[ns]Student B[nse]
;//�u�ȁA�Ȃ񂾂悱��c�c�I
;//�@�U�[��������˂����I�@�{���A�����h���Ǝv���Ă��̂ɁA
;//�@�j�̃U�[�������}���R�̒��ɗ��ߍ���ł�����������̂���I�v

*2638|
[fc]
[ns]Student B[nse]
"Aah...! This, this is Ayase's inside...! The clit, the urethra, and the vaginal[r]
opening are all a beautiful light pink!"[pcms]

*2639|
[fc]
[ns]Student A[nse]
"This tiny entrance...! If I thrust inside, it seems like it would feel amazing,[r]
right?!"[pcms]

*2640|
[fc]
[ns]Student B[nse]
"Aah! Aah!"[pcms]

*2641|
[fc]
The bloodshot eyes glaring at me, the lewd voices of admiration, the fingers[r]
growing more forceful, and the breath blowing on my genitals.[pcms]

*2642|
[fc]
To me, all of it felt like trampling over the precious memories between brother[r]
and me.[pcms]

*2643|
[fc]
My chest hurts. The tears won't stop.[pcms]

*2644|
[fc]
Why are they doing this...?[pcms]

*2645|
[fc]
[ns]Student B[nse]
"More! I'll look even deeper inside Ayase's body! I'll see inside Ayase's womb,[r]
all the way to the uterus... Oh, what's this...?"[pcms]

;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024c"][trans_c cross time=300]

*2646|
[fc]
[ns]Student A[nse]
"Hey, something's dripping out? It's not love juice... it's white and[r]
sticky...?"[pcms]

*2647|
[fc]
From my forcibly opened entrance, a sticky liquid began to overflow. The thick[r]
and warm substance brother gave me...[pcms]

*2648|
[fc]
[ns]Student B[nse]
"What is this...! It's semen, isn't it!"[pcms]

*2649|
[fc]
[vo_ren s="ren1200"]
[ns]Ren[nse]
"That's...!"[pcms]

[ns]Student A[nse]
;//�u�N�́c�c�N�̂���I
;//�@�܂����A���̌Z�M�̂��I�H
;//�@�Z�M�ɃU�[�������o�������Ă��̂���I�H�v

*2650|
[fc]
[ns]Student A[nse]
"Seriously!? Whose... whose is it!"[pcms]

;mm
[se buf=0 storage="se_sex01"]
;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024b"][trans_c cross time=300]

*2651|
[fc]
The boy's fingers twisted inside my pussy, stirring around as if trying to force[r]
out brother's sperm from my vagina, insistently spreading and scraping it out.[pcms]

*2652|
[fc]
No...! Having someone else's fingers inside me other than brother's is[r]
disgusting! I hate this... I absolutely hate it! Help me brother... brother![pcms]

*2653|
[fc]
[vo_ren s="ren1201"]
[ns]Ren[nse]
"No... stop it! Don't put your fingers in there...! You're scraping out[r]
brother's sperm...! Ukuh, hii... yaaah! Aaaaah!"[pcms]

[ns]Student B[nse]
;//�u�{���c�c�{���I
;//�@�w���ᑫ��˂��I�@�R�C�c�Łc�c���̃`���|��
;//�@�S���ǂ��o���Ă��I�v

*2654|
[fc]
[ns]Student A[nse]
"Huh!? 'Brother's sperm'?"[pcms]

*2655|
[fc]
[ns]Student B[nse]
"What did you say?!"[pcms]

*2656|
[fc]
[ns]Student A[nse]
"Brother? You don't mean, that brother? Seriously! You've been having SEX with[r]
him?"[pcms]

;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024c"][trans_c cross time=300]

*2657|
[fc]
The boy stopped moving his fingers inside me. Then slowly pulled them out to[r]
look at the tips.[pcms]

*2658|
[fc]
The beautiful milky liquid clung to them. The jelly-like fragments of life that[r]
brother gave me.[pcms]

*2659|
[fc]
[ns]Student A[nse]
"I can't believe it... You've been sleeping with your own brother and letting[r]
him cum inside you with such thick semen?!"[pcms]

*2660|
[fc]
[ns]Student B[nse]
"That's...! Oh, Ayase...!"[pcms]

*2661|
[fc]
The other boy's voice trembled as he loomed over me.[pcms]

*2662|
[fc]
[ns]Student B[nse]
"...I thought Ayase was still untainted! ...I thought you were still pure!"[pcms]

*2663|
[fc]
A single tear fell from the boy's eyes and landed on his glasses.[pcms]

*2664|
[fc]
[ns]Student B[nse]
"And yet...! You've been a slut all along, hoarding a man's semen inside your[r]
pussy!!"[pcms]

*2665|
[fc]
That's not true...![pcms]

;//�YDEV009�i�k�P�j�m�[�}���j����
[evcg storage="DEV009a"][trans_c cross time=300]

*2666|
[fc]
Raising his voice roughly, the boy took off his pants and exposed his large[r]
swollen mass of flesh.[pcms]

*2667|
[fc]
It was a dirty and grotesque genitalia, nothing like brother's.[pcms]

*2668|
[fc]
I instinctively turned my face away, but the boy shouted angrily at me.[pcms]

*2669|
[fc]
[ns]Student B[nse]
"What are you looking away for! Damn beast!!"[pcms]

*2670|
[fc]
Ouch! The boy roughly opened my pussy and pressed his body against me.[pcms]

*2671|
[fc]
[ns]Student B[nse]
"Don't act so high and mighty! A pervert who fucks her own brother!! Pretending[r]
to be pure and deceiving everyone!"[pcms]

*2672|
[fc]
The hot and hard sensation touched the entrance of my pussy. No way...! Am I[r]
going to be penetrated? By a dick that isn't brother's...?![pcms]

*2673|
[fc]
[ns]Student B[nse]
"...I'll rape you! I'll thrust into you!!"[pcms]

*2674|
[fc]
[vo_ren s="ren1202"]
[ns]Ren[nse]
"!? No! That's not allowed!! Don't penetrate me... don't put your dick in me!!"[pcms]

;//�A�\�R�̓�����ɐG���A�M���ł����G�B
;//����Ȃ��c�c�}���ꂿ�Ⴄ�́H
;//���Z�����̂���Ȃ������񂿂���c�c�I�H

*2675|
[fc]
[ns]Student B[nse]
"No way! I'll thrust all the way in!! I'll gouge into your womb and scrape out[r]
all of brother's semen with my dick!!"[pcms]

*2676|
[fc]
[vo_ren s="ren1203"]
[ns]Ren[nse]
"No! Nooo!! Brother! Help me brother!! No! Not by anyone other than brother!!"[pcms]

*2677|
[fc]
[ns]Student B[nse]
"Brother, brother, shut up!! I'll thrust in! My dick into Ayase!"[pcms]

*2678|
[fc]
[vo_ren s="ren1204"]
[ns]Ren[nse]
"No! Stop it... hii!? Ukuh... fuu... nnnnn~!!"[pcms]

;//�YDEV009b�i�k�P�j�m�[�}���j����
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV009b"]

*2679|
[fc]
Ah... Aah!? It's going in... pushing apart the hole of my pussy... Inside my[r]
vagina... where only my brother is supposed to enter...![pcms]

*2680|
[fc]
[ns]Student B[nse]
"Ha... Haha!! Serves you right! I raped you... I fucked you! I shoved my cock[r]
into the pretty face of a nympho girl!!"[pcms]

*2681|
[fc]
[vo_ren s="ren1205"]
[ns]Ren[nse]
"No... Nooo! Pull it out, quickly...! I don't want this...! I don't want any[r]
cock other than my brother's!!"[pcms]

*2682|
[fc]
[ns]Student B[nse]
"Shut up!! Even though your tight pussy is clamping down on my dick!"[pcms]

*2683|
[fc]
[vo_ren s="ren1206"]
[ns]Ren[nse]
"Ugh! Hii, ahh! It hurts...! Stop it, no... hiii!!"[pcms]

*2684|
[fc]
He swung his hips roughly, stirring inside my vagina with his dick as if[r]
slamming into me.[pcms]

*2685|
[fc]
I'm sorry, brother... I've been defiled... By a man other than you... My[r]
precious place, inside my belly, has been dirtied...[pcms]

*2686|
[fc]
[ns]Student B[nse]
"Haah! Haah!! Ah, I'm raping Ayase, me...! To think I could lose my virginity[r]
with Ayase..."[pcms]

*2687|
[fc]
[ns]Student A[nse]
"Gyahahaha! What, you were a virgin? That's great, isn't it? You got to lose[r]
your virginity by raping your beloved Ayase! That's a rare opportunity!"[pcms]

*2688|
[fc]
[vo_ren s="ren1207"]
[ns]Ren[nse]
"Higuu, nn, uwaah...! No, it's too rough... hii, iii!!"[pcms]

*2689|
[fc]
The boy's hips moved as if drilling right through the middle of my widely spread[r]
legs.[pcms]

*2690|
[fc]
With each of those pounding movements, my body was violently shaken up and down.[pcms]

*2691|
[fc]
Each time, the semen I received from my brother and the mucous membrane inside[r]
my womb made a splashing sound as they scattered from the connected part.[pcms]

*2692|
[fc]
[ns]Student B[nse]
"You're still so tight...! Damn beast! Even though I'm a virgin, Ayase has been[r]
fucked many times by her brother and let him cum inside her over and over[r]
again!!"[pcms]

*2693|
[fc]
With the boy's anger, the force of his thrusts intensified.[pcms]

*2694|
[fc]
There was no gentleness at all, just a barbaric movement that skewered me, and[r]
with each thrust of his dick's tip inside me, pain echoed to the top of my head.[pcms]

;//���A����Ȃ́c�c�I
;//����Ȃ��Ƃ��ꑱ����ꂽ��c�c�z���g�ɉ�ꂿ�Ⴄ�c�c�I

*2695|
[fc]
[vo_ren s="ren1208"]
[ns]Ren[nse]
"No! I don't want this! Please stop... igi! Agu, fuhii, uwaah! It hurts! It[r]
hurts so much!"[pcms]

*2696|
[fc]
[ns]Student A[nse]
"Kuhuhu! They say you're worse than that brother of hers! Virgin-kun is so[r]
clumsy it doesn't feel good at all!"[pcms]

*2697|
[fc]
[ns]Student B[nse]
"Shut up! Damn beast! Damn beast!!"[pcms]

*2698|
[fc]
[vo_ren s="ren1209"]
[ns]Ren[nse]
"Kii... hiii!! Uguu, no, agi... iii!! I'm breaking...! Really, no more...! My[r]
pussy is going to tear... uguu!"[pcms]

;//�S���S���Ƃ����񂿂��S���̂����������~���񂵁A
;//�O�C�O�C�Ƃ����񂿂�̐悪�����t�����Ă���B

*2699|
[fc]
The mass scraping inside my vagina began to move even more violently.[pcms]

*2700|
[fc]
[ns]Student B[nse]
"Ayase! I loved you! I've always loved you so much! But with her brother... Damn[r]
beast! Damn beast!!"[pcms]

*2701|
[fc]
The boy's flesh that penetrated me in the middle became even hotter and started[r]
to scorch inside me.[pcms]

*2702|
[fc]
The folds were stretched and felt like they were about to be torn apart, and[r]
screams incessantly leaked from my mouth.[pcms]

*2703|
[fc]
Help me... Help me!![pcms]

*2704|
[fc]
[ns]Student B[nse]
"Damn beast! Damn beast! Damn beast! Damn beast!! Damn beast!! Damn beast!! Damn[r]
beast oooohhh!!!"[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2705|
[fc]
Suddenly, while his dick was still thrust inside me, the boy's hip movements[r]
stopped, and his body began to tremble in small spasms.[pcms]

*2706|
[fc]
[vo_ren s="ren1210"]
[ns]Ren[nse]
"Eh...? No, don't! Aah, nooo!! Don't release your sperm... I don't want it![r]
Don't let it out!!"[pcms]

*2707|
[fc]
By the time I realized it was too late, the dick inside me twitched and hot[r]
fluid struck deep within me.[pcms]

*2708|
[fc]
No! No! Nooo!![pcms]

*2709|
[fc]
[ns]Student B[nse]
"Uuu...! Ayase...! Ayaseee...!!"[pcms]

;//��_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
;//�YDEV009�i�k�P�j�m�[�}���j�ː�
[evcg�ː��t�� storage="DEV009e"]


*2710|
[fc]
[vo_ren s="ren1211"]
[ns]Ren[nse]
"Hiii... no! Uwah, ahhh! Don't release it! Don't release anymore!"[pcms]

*2711|
[fc]
I couldn't do anything but despairingly accept the sperm that was being poured[r]
into me in pulses.[pcms]

;//���Z�����ȊO�̐��q���A���Ȃ��̉��ɂ����ς��c�c�B
;//�g�̂̉��̉��܂ŁA������āc�c�B

*2712|
[fc]
[ns]Student B[nse]
"Haah, haah... I did it... I splattered my semen into Ayase's slutty pussy..."[pcms]

;//�YDEV009�i�k�P�j�m�[�}���j�ː�
[evcg storage="DEV009f"][trans_c cross time=300]

*2713|
[fc]
The boy's meat stick was pulled out from inside me with a slurp.[pcms]

*2714|
[fc]
From the sore insides of my womb, a warm viscous mass slowly began to flow out.[pcms]

*2715|
[fc]
I've been defiled... My very core has been dirtied...[pcms]

*2716|
[fc]
[ns]Student A[nse]
"All of her brother's stuff got spilled outside, but instead you got a huge load[r]
of thick stuff pumped into you! That's great for you, Ayase!"[pcms]

*2717|
[fc]
That can't be... All of my brother's precious seed is gone...[pcms]

*2718|
[fc]
This disgusting fluid from a boy who does such terrible things is inside me...![pcms]

*2719|
[fc]
I can't take it anymore...[pcms]

*2720|
[fc]
[ns]Student B[nse]
"Haah, haah... not yet! I'll rape you more! More than that brother of yours,[r]
much more...!"[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[evcg storage="DEV010a"][trans_c cross time=300]

*2721|
[fc]
[vo_ren s="ren1212"]
[ns]Ren[nse]
"No... please stop... please, no more... I can't take anyone else but my brother[r]
anymore..."[pcms]

*2722|
[fc]
[ns]Student B[nse]
"Shut up! I'll defile you even more...! I'll make you dripping with my semen!"[pcms]

*2723|
[fc]
[vo_ren s="ren1213"]
[ns]Ren[nse]
"Igi...! Hiuu, kuh, fuhah...! Auhh, kuh, kufuuu! It hurts...! Don't grab so[r]
hard...! Don't pull on me!"[pcms]

*2724|
[fc]
Grabbing my arms and pulling them roughly, the boy now thrusts his dick into me[r]
from behind. Immediately after that, I could feel the semen from earlier[r]
overflowing out.[pcms]

*2725|
[fc]
No... am I going to be filled again? Am I going to have another man's sperm[r]
poured into my vagina?[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[evcg storage="DEV010b"][trans_c cross time=300]

*2726|
[fc]
[vo_ren s="ren1214"]
[ns]Ren[nse]
"No! Noooo! Please stop it! I hate this so much! Uguu, hihah! Kahah, aguuu...[r]
guuun!"[pcms]

*2727|
[fc]
[ns]Student B[nse]
"What do you hate?! You were happily collecting your brother's semen in your[r]
womb all this time!"[pcms]

*2728|
[fc]
The boy twisted my wrists further and dug his fingers into the flesh of my butt.[pcms]

*2729|
[fc]
The bones in my arms creak, and with each thrust that follows, it feels like my[r]
shoulders are going to be dislocated.[pcms]

*2730|
[fc]
[ns]Student B[nse]
"I thought Ayase was a kind and pure girl...! I've always admired her...! And[r]
yet! And yet!!"[pcms]

*2731|
[fc]
[ns]Student A[nse]
"Bwahaha! So the cuter they are, the more you hate them when they betray you,[r]
huh? Well, I'm shocked too. To think such a pretty girl has been screwing her[r]
own brother all this time!"[pcms]

*2732|
[fc]
[vo_ren s="ren1215"]
[ns]Ren[nse]
"Don't talk about it in such a vulgar way! My brother and I truly love each[r]
other! We're in love!"[pcms]

*2733|
[fc]
[ns]Student B[nse]
"Shut up, shut up!! Just keep that dick in your mouth! You're nothing but our[r]
flesh doll now!"[pcms]

*2734|
[fc]
[ns]Student A[nse]
"Heh, right...! Might as well plug up that noisy mouth of hers too!"[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV010e"]

*2735|
[fc]
[vo_ren s="ren1216"]
[ns]Ren[nse]
"Ubuu! Guh, buuu! Nmm, gubu, fuhah... agu, pubah!"[pcms]

;//���̒��ɕʂ̒j�q�̂����񂿂񂪝������܂�A
;//�f���C���Â����ƏL�����A�̉��܂ōL����A
;//�P������ł��܂����B

*2736|
[fc]
A dirty and smelly dick is thrust deep into my throat, and in rhythm with that,[r]
another dick stirs inside me, pushing up against the flesh deep inside.[pcms]

*2737|
[fc]
[ns]Student A[nse]
"Hey hey, use your tongue more! Like you're licking your brother's dick!"[pcms]

*2738|
[fc]
[vo_ren s="ren1217"]
[ns]Ren[nse]
"Bufu! Mugu, uku... gupu, hau, gu...! Mubu, guu... nguuu!!"[pcms]

*2739|
[fc]
A dirty and smelly dick is thrust deep into my throat, and in rhythm with that,[r]
another dick stirs inside me, pushing up against the flesh deep inside.[pcms]

*2740|
[fc]
The agony and disgust mix together, tearing apart my heart.[pcms]

*2741|
[fc]
No! No...! I absolutely hate this!![pcms]

*2742|
[fc]
[ns]Student B[nse]
"Guh... I'm gonna cum again! Inside Ayase... I'm gonna pump my semen into you![r]
I'll fill you up until you're pregnant with my seed!"[pcms]

*2743|
[fc]
[ns]Student A[nse]
"Hahaha! Then I'll pour plenty from this side too and fill her up!"[pcms]

*2744|
[fc]
[vo_ren s="ren1218"]
[ns]Ren[nse]
"Uguu!? Fuuu! Nhi, gubu...! Gobu, muguu!"[pcms]

*2745|
[fc]
No! I can't stand it anymore! If I get any more sperm poured into me... I'll[r]
really get pregnant...! I absolutely don't want anyone's baby but my brother's![pcms]

*2746|
[fc]
[ns]Student B[nse]
"I'm cumming... now! Get pregnant! Get knocked up with my kid...!!"[pcms]

*2747|
[fc]
[ns]Student A[nse]
"Uku...! I'm gonna cum too... I'm cumming! Swallow every last drop!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV010f"]
;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2748|
[fc]
[vo_ren s="ren1219"]
[ns]Ren[nse]
"Gubu!? Ngu, bofu, gobu, geho! Abu, gu... fuu, nbo... bufuu!!"[pcms]

*2749|
[fc]
Ah, ahh... a dick is rampaging against the back of my navel... In my mouth too,[r]
a dick is throbbing... Hot and smelly liquid is filling me up inside...[pcms]

*2750|
[fc]
[ns]Student A[nse]
"So, so yeah! Swallow it...!!"[pcms]

*2751|
[fc]
[ns]Student B[nse]
"Ayase's butt... while grabbing her white and small butt, I'm ejaculating...[r]
inside Ayase, spewing out semen..."[pcms]

*2752|
[fc]
Again, a dick twitches in the deepest part of me. Once more, filth is being[r]
poured into my defenseless womb...[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV010g"]


*2753|
[fc]
I want to spit it out. But with my breath caught in my throat, all I can do is[r]
swallow the liquid that has accumulated in my mouth.[pcms]

*2754|
[fc]
[vo_ren s="ren1220"]
[ns]Ren[nse]
"Guh, fuhah... haa, haaa..."[pcms]

*2755|
[fc]
While feeling my stomach convulse from the fishy smell and strange taste, I[r]
still gulp down the liquid that's like rotten juice.[pcms]

[evcg storage="DEV014a"][trans_c cross time=300]

*2756|
[fc]
The dicks are pulled out from both my pussy and mouth with a slurping sound, and[r]
at the same time, my body covered in semen is thrown limply onto the floor.[pcms]

*2757|
[fc]
My whole body hurts... It's screaming from being treated so roughly... I can't[r]
take it anymore... I'm really going to be broken... Help me... Help me...![pcms]

*2758|
[fc]
[ns]Thug A[nse]
"Hehehe... what's this? Looks like you've been having quite the fun with the[r]
kids."[pcms]

*2759|
[fc]
[vo_ren s="ren1221"]
[ns]Ren[nse]
"No... please no more... My whole body hurts... Please let me rest..."[pcms]

*2760|
[fc]
Ignoring my pleading words, rough hands drag and pull me up.[pcms]

*2761|
[fc]
Pain and suffering leave my body powerless as it's lifted up--[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
[evcg storage="DEV010h"][trans_c cross time=300]

*2762|
[fc]
[vo_ren s="ren1222"]
[ns]Ren[nse]
"Uwa... ahhh... uh, kuhah... hi, iii...!"[pcms]

*2763|
[fc]
Once again, a man's dick invades inside me.[pcms]

*2764|
[fc]
While pushing out the sperm that was poured into my vagina full, a hot and hard[r]
thing enters without resistance...[pcms]

*2765|
[fc]
[vo_ren s="ren1223"]
[ns]Ren[nse]
"Hiha... auu... please... no more, I don't want this... This is so dirty...[r]
don't dirty me anymore... My body is getting soiled..."[pcms]

*2766|
[fc]
[ns]Thug A[nse]
"Hyahaha! What are you saying, missy?! You're making your pussy all sloppy wet![r]
It's all melty from being stirred by those kids!"[pcms]

*2767|
[fc]
[vo_ren s="ren1224"]
[ns]Ren[nse]
"That's not true...! I didn't want this... It hurts so much, it's agonizing...[r]
ukuh, higi, yah... aguu!"[pcms]

*2768|
[fc]
I flail my aching body trying to escape from the thrusts that push deeper and[r]
deeper inside me. Despite screaming out in pain, I try to crawl forward to[r]
escape.[pcms]

*2769|
[fc]
But I can't get away from the man's hands that grip my hips tightly with painful[r]
strength; I'm quickly pulled back.[pcms]

*2770|
[fc]
Furthermore--[pcms]

*2771|
[fc]
[ns]Working Adult A[nse]
"What's wrong? All that struggling is useless, useless! Hey, take care of mine[r]
too, missy."[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV010j"]

*2772|
[fc]
[vo_ren s="ren1225"]
[ns]Ren[nse]
"No please... I don't want this... nmmuu! Guh, gubuu! Apu, bufu, obu... nguu!"[pcms]

*2773|
[fc]
A man grabs my hair as if to catch me trying to escape and forces his hard dick[r]
into my gasping mouth.[pcms]

*2774|
[fc]
Suddenly thrust deep into my throat, cutting off my breath for a moment and[r]
making my consciousness fade. But then I'm violently awakened by the rough[r]
movements of the men assaulting me.[pcms]

*2775|
[fc]
[vo_ren s="ren1226"]
[ns]Ren[nse]
"Pufu, nkuh, fuhah, abu... ndjuh, gupu! Gebu, mugo, obu, gumu... uh, gupuu!"[pcms]

*2776|
[fc]
[ns]Thug A[nse]
"Ohh... oouh! Heheh, every time she moans she tightens up. The folds all[r]
slippery with semen and love juice are wrapping around me?"[pcms]

*2777|
[fc]
[ns]Working Adult A[nse]
"This side too...! Her throat muscles and tongue tremble with her pained[r]
voice... amazing!"[pcms]

*2778|
[fc]
The men seem to get even more excited by my trembling agony and assault me even[r]
more violently.[pcms]

*2779|
[fc]
It feels like my arms are going to be pulled out...! My back is going to[r]
break...! My stomach, my throat... they're going to be pierced through...![pcms]

*2780|
[fc]
My whole body... it's going to be torn apart...! No, help me... someone, help...[r]
Onii-chan... Onii-chan![pcms]

*2781|
[fc]
[vo_ren s="ren1227"]
[ns]Ren[nse]
"Fugu, nmp, kuu, ubo...! Obu, gujyu, jyubu, gobo, gopo...!"[pcms]

*2782|
[fc]
[ns]Thug A[nse]
"Ou...! Heheh, this one's in good shape! The girl's pussy is great!"[pcms]

*2783|
[fc]
[ns]Working Adult A[nse]
"To have a black-haired, bespectacled girl with such a neat face... giving a[r]
blowjob...! Uah! I'm getting too excited, I'm gonna...!"[pcms]

*2784|
[fc]
[ns]Thug A[nse]
"What's the matter, you're quick, aren't you? You're getting to do it with such[r]
a fine piece. Enjoy it more slowly, right?"[pcms]

*2785|
[fc]
[vo_ren s="ren1228"]
[ns]Ren[nse]
"Ubu, hapu, gu... fubaaa!! Obu, guu, nmpu, abuu! Hihapu, pau! No! Inside is[r]
already... no, I don't want it!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV010k"]


*2786|
[fc]
[vo_ren s="ren1229"]
[ns]Ren[nse]
"Hiiii!! It's... coming out...! Again, inside... in my vagina...! No, please...[r]
stop it..."[pcms]

*2787|
[fc]
[ns]Thug A[nse]
"Oo... ohh...! Being squeezed out... The pussy flesh is gripping the dick and[r]
milking the semen out of me..."[pcms]

*2788|
[fc]
[ns]Working Adult A[nse]
"Fa... ha, haha... To be defiling such a beautiful girl's... mystically pretty[r]
face with my semen... it's like a dream..."[pcms]

*2789|
[fc]
[vo_ren s="ren1230"]
[ns]Ren[nse]
"Higu, fu, gufuu... Ugi, hi, hih... au... uu..."[pcms]

*2790|
[fc]
The filthy liquid with an ugly smell is sprayed inside and outside of my body,[r]
and they raise satisfied voices.[pcms]

*2791|
[fc]
I can tell that countless men are approaching me as I collapse from exhaustion[r]
both mentally and physically...[pcms]

*2792|
[fc]
In the midst of that, a rough laughter pierces my eardrums.[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
[evcg storage="DEV010h"][trans_c cross time=300]

*2793|
[fc]
[ns]Student B[nse]
"Ha, haha... serves you right! You lewd woman! Get even dirtier! Despair!"[pcms]

*2794|
[fc]
[vo_ren s="ren1231"]
[ns]Ren[nse]
"Ah... uwaah..."[pcms]

*2795|
[fc]
As I slowly move my aching body and lift my face, I see the boy who violated me[r]
holding up a violin case with a twisted expression. What is he doing...?[pcms]

*2796|
[fc]
[ns]Student B[nse]
"A slut like you doesn't need something like this anymore! Damn it... pretending[r]
to be pure playing this thing... Take this!!"[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

*2797|
[fc]
[vo_ren s="ren1232"]
[ns]Ren[nse]
"Such a thing... my violin..."[pcms]

*2798|
[fc]
The violin is smashed on the floor, cruelly broken. Crushed, the strings[r]
snapped, scattered...[pcms]

*2799|
[fc]
[vo_ren s="ren1233"]
[ns]Ren[nse]
"No, I can't take this anymore... Please stop... it's too cruel..."[pcms]

*2800|
[fc]
Why is this happening... we're humans... not infected ones... How can they do[r]
such cruel things...?[pcms]

*2801|
[fc]
[ns]Shigeyoshi[nse]
"Oh, there there. Such cruel guys, don't cry little doll."[pcms]

*2802|
[fc]
[vo_ren s="ren1234"]
[ns]Ren[nse]
"Hi... ah... aaah..."[pcms]

*2803|
[fc]
The last voice I want to hear--Shige-san's voice comes through. Mocking me with[r]
a cajoling tone...[pcms]

*2804|
[fc]
[ns]Shigeyoshi[nse]
"Ah, it's okay little doll. I'll be gentle with you."[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j
[evcg storage="DEV011a"][trans_c cross time=300]

*2805|
[fc]
[vo_ren s="ren1235"]
[ns]Ren[nse]
"No, stop... no more..."[pcms]

*2806|
[fc]
[ns]Shigeyoshi[nse]
"Uhoohoo! You're light as a feather little doll! Just like a real doll! Now let[r]
everyone see! The doll's pussy!"[pcms]

*2807|
[fc]
[vo_ren s="ren1236"]
[ns]Ren[nse]
"No... I don't want this..."[pcms]

*2808|
[fc]
I can't resist Shige-san's strength; he spreads my legs wide open and exposes my[r]
pussy to the gaze of the men.[pcms]

*2809|
[fc]
The entrance to my vagina has become slack from being treated so roughly; I can[r]
feel the semen dripping down...[pcms]

*2810|
[fc]
[vo_ren s="ren1237"]
[ns]Ren[nse]
"Hiu... ku, ah... please stop... don't look at me... don't look..."[pcms]

*2811|
[fc]
My plea is like the buzz of a mosquito and doesn't reach anyone; Shige-san[r]
shakes my body happily and prepares to humiliate me further.[pcms]

*2812|
[fc]
[ns]Shigeyoshi[nse]
"If you don't want to be seen, you gotta hide it little doll. Hey someone cover[r]
her up! Stick your thing in and make sure it reaches deep inside!"[pcms]

*2813|
[fc]
[ns]Thug B[nse]
"Eh? Isn't Shigeyoshi-san going to insert it?"[pcms]

*2814|
[fc]
[ns]Shigeyoshi[nse]
"It's not fresh anymore... after that brat inserted it there I just can't get[r]
into it."[pcms]

*2815|
[fc]
[ns]Thug B[nse]
"Heheh, is that so? Then I won't hold back... I'll gladly take it."[pcms]

*2816|
[fc]
[vo_ren s="ren1238"]
[ns]Ren[nse]
"Ah... stop it... no more, I can't take it... It's breaking me... I'll break..."[pcms]

*2817|
[fc]
[ns]Shigeyoshi[nse]
"Hyahaha! That's great! Show us how the doll breaks!"[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV011b"]

*2818|
[fc]
[vo_ren s="ren1239"]
[ns]Ren[nse]
"Ha... auh, guh... higi... iiiiihh!!"[pcms]

*2819|
[fc]
[ns]Thug B[nse]
"Kuuu~...! Even though it's drenched in semen, it still tightens nicely around[r]
me... irresistible~..."[pcms]

*2820|
[fc]
[ns]Shigeyoshi[nse]
"What? Is the doll's that much of a treasure? Damn it, that brat got to taste[r]
such a virgin treasure?"[pcms]

*2821|
[fc]
[vo_ren s="ren1240"]
[ns]Ren[nse]
"Don't move please... eahh! It hurts... my insides are stinging! It hurts when[r]
you rub against it... iiii!"[pcms]

*2822|
[fc]
Pulling his hips back largely and thrusting in violently all at once, a sharp[r]
pain resonates from inside my vagina.[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[evcg storage="DEV011d"][trans_c cross time=300]

*2823|
[fc]
[vo_ren s="ren1241"]
[ns]Ren[nse]
"Higu, uah, ha, hauh... ngi, hi, aah! No, it hurts... I'm breaking! I'm really[r]
going to break apart!"[pcms]

*2824|
[fc]
[ns]Thug B[nse]
"Uh, qua! The lewd flesh smeared with semen is entangling me... squeezing me..."[pcms]

*2825|
[fc]
[ns]Shigeyoshi[nse]
"Hurry up and finish inside her! Make sure to give her a present deep in her[r]
womb. She's made you feel so good; you gotta show some gratitude."[pcms]

*2826|
[fc]
[vo_ren s="ren1242"]
[ns]Ren[nse]
"No please don't...! Not inside anymore... I don't want semen. Semen from anyone[r]
but Onii-chan is bad for me..."[pcms]

*2827|
[fc]
I shake my head from side to side with a body that can barely muster any[r]
strength left to show my refusal of being cummed inside. But as expected, my[r]
wishes are ignored--[pcms]

*2828|
[fc]
[ns]Thug B[nse]
"Alright! Here, I come...! Ukuh, kuuu~~~!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV011c"]


*2829|
[fc]
[vo_ren s="ren1243"]
[ns]Ren[nse]
"Hic... it's coming out... Again, inside my stomach... deep inside, so much...[r]
no... This could really make a baby..."[pcms]

*2830|
[fc]
The sensation of hot, sticky fluid forcefully shot into the depths of my belly,[r]
and the feeling of an enormous amount of semen swirling inside my womb.[pcms]

*2831|
[fc]
Limp and powerless in Shigeyoshi's arms, I feel the two sensations mixing inside[r]
me.[pcms]

*2832|
[fc]
If only these arms were Onii-chan's... Onii-chan... Onii-chan...[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[evcg storage="DEV011a"][trans_c cross time=300]

*2833|
[fc]
[ns]Thug B[nse]
"Heheh... Shigeyoshi-san should have a go too? It feels amazing."[pcms]

*2834|
[fc]
[ns]Shigeyoshi[nse]
"Tch, you idiots. Like I'd stick it in a hole smeared with your cum! Damn, I[r]
wanted to taste a virgin too... huh?"[pcms]

*2835|
[fc]
Shigeyoshi shakes my body, trying to sieve out the cum overflowing from my[r]
gaping pussy. Each time, his hard, monstrous dick touches my butt...[pcms]

*2836|
[fc]
[ns]Shigeyoshi[nse]
"Right, there's still another virgin here."[pcms]

*2837|
[fc]
Shigeyoshi approaches my ear with a voice filled with sinister pleasure, his[r]
foul breath wafting over me... no, please no more...[pcms]

*2838|
[fc]
[ns]Shigeyoshi[nse]
"The doll might have been fucked by that brat of a brother, but this here is[r]
still untouched, right?"[pcms]

*2839|
[fc]
[vo_ren s="ren1244"]
[ns]Ren[nse]
"Hii...! Th-that's the wrong spot...!"[pcms]

*2840|
[fc]
The tip of a dick as thick as an arm is perfectly aligned with my asshole. No[r]
way... no way...![pcms]

*2841|
[fc]
[vo_ren s="ren1245"]
[ns]Ren[nse]
"That's impossible... there! Because that place is... It's the wrong spot...![r]
That kind of thing...!"[pcms]

*2842|
[fc]
[ns]Shigeyoshi[nse]
"Gwehehe... Looks like that ass is still untouched. I'll be the one to break it[r]
in? Cry and enjoy it!"[pcms]

*2843|
[fc]
[vo_ren s="ren1246"]
[ns]Ren[nse]
"No no no no noooo!! Please! I'm really going to break! I can't take it[r]
anymore!"[pcms]

*2844|
[fc]
With the last of my strength, I flail my arms and legs desperately trying to[r]
escape. But my resistance seems almost non-existent to Shigeyoshi. The next[r]
moment, something hot presses hard against my butt--[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�d�g�`���|�}������
;mm
[se buf=0 storage="se_sex01"]
[evcg�ԃt�� storage="DEV011e"]

*2845|
[fc]
[vo_ren s="ren1247"]
[ns]Ren[nse]
"Igih! Ugh, kah...! Agih, hic... igyiiiiiiiiiiiiiiii!!"[pcms]

;//��_���b�h�t���b�V��

*2846|
[fc]
It's going in...! Into my butt... tearing and ripping...!![pcms]

*2847|
[fc]
[vo_ren s="ren1248"]
[ns]Ren[nse]
"Aguuuuu!! Hic, gebuh, guhii! ~~~~~~~~~~~~~~~~~~~~!!"[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]
[�ԃt��]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���b�h�t���b�V��
[�ԃt��]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�d�g�`���|�}������
[evcg storage="DEV011e"][trans_c cross time=300]

*2848|
[fc]
[vo_ren s="ren1249"]
[ns]Ren[nse]
"...Uguh! Fugih, igi... agaaaa..."[pcms]

*2849|
[fc]
[ns]Shigeyoshi[nse]
"Oh, you're waking up? Thought you broke just from the insertion."[pcms]

*2850|
[fc]
I lost consciousness due to the terror of being torn in two and the sharp pain.[pcms]

*2851|
[fc]
However, I was forcibly awakened by the dull, hot pain and pressure coming from[r]
my ass and the bottom of my stomach.[pcms]

*2852|
[fc]
[ns]Shigeyoshi[nse]
"How is it? My dick is the best, right...! Your ass is tearing and stretching?[r]
You've probably never taken such a big shit before!"[pcms]

*2853|
[fc]
Laughter erupts from those around at Shigeyoshi's words.[pcms]

*2854|
[fc]
The sensation of a huge foreign object in my ass and stomach makes cold sweat[r]
break out all over my body.[pcms]

*2855|
[fc]
That unbelievable thickness and size are tearing through my asshole and[r]
thrusting deep inside.[pcms]

*2856|
[fc]
I feel dizzy with pain and discomfort... If only I could have stayed[r]
unconscious...[pcms]

*2857|
[fc]
[ns]Shigeyoshi[nse]
"Now then... time to get serious? Brace yourself as I pound your rectum."[pcms]

*2858|
[fc]
[vo_ren s="ren1250"]
[ns]Ren[nse]
"Hic... I'm going to die! Such a thing... my ass... my stomach will tear...[r]
aguuu!!"[pcms]

;//��_���b�h�t���b�V��
;mm
[se buf=0 storage="se_sex01"]
[�ԃt��]

*2859|
[fc]
The large mass inside my stomach is being pulled out as if everything is going[r]
to come out.[pcms]

*2860|
[fc]
I convulse as if my stomach and intestines are being wound up and dragged out.[pcms]

*2861|
[fc]
[vo_ren s="ren1251"]
[ns]Ren[nse]
"Agih! Uguh! Gubuh! Agah... haguuuuuuuu!!"[pcms]

;//��_���b�h�t���b�V��
;mm
[se buf=0 storage="se_sex01"]
[�ԃt��]

*2862|
[fc]
[vo_ren s="ren1252"]
[ns]Ren[nse]
"Hiah, gahah, hah, oguuu!! Iaaaaaaaah!!"[pcms]

;//��_���b�h�t���b�V��
;mm
[se buf=0 storage="se_sex01"]
[�ԃt��]

*2863|
[fc]
I listen to myself screaming like a beast from within my fading consciousness.[pcms]

*2864|
[fc]
[ns]Shigeyoshi[nse]
"Uoh, hofuu! Nice ass! The pussy was a masterpiece; is the asshole too? The[r]
flesh of your rectum is clinging and won't let go!!"[pcms]

*2865|
[fc]
[vo_ren s="ren1253"]
[ns]Ren[nse]
"Igih... higuuuu! Yaaaah! Don't moveeeehhh!! It hurts it hurts it hurts it[r]
hurtttttttt!!"[pcms]

*2866|
[fc]
Pain echoes throughout my butt, the bottom of my stomach, and inside my head...[r]
every part of my body.[pcms]

*2867|
[fc]
The impact that feels like it could tear me apart makes my consciousness flicker[r]
in and out.[pcms]

*2868|
[fc]
My body convulses violently as I roll my eyes back; it feels like someone else.[pcms]

*2869|
[fc]
...This can't be me.[pcms]

*2870|
[fc]
[ns]Shigeyoshi[nse]
"Uoh, houu! Kuah, fooh! I feel like I'm going to be squeezed out any second now![r]
Hahhaa!"[pcms]

*2871|
[fc]
My insides and outsides are so defiled, even my asshole has been violated;[r]
vomiting like this can't be me.[pcms]

*2872|
[fc]
[vo_ren s="ren1254"]
[ns]Ren[nse]
"Ngiuh, gubuh... gebuh, gohoh, ugeeh! Gurujih... ugah, agih... gihiiii!!"[pcms]

*2873|
[fc]
I feel like all my organs are being pushed up from below and about to burst out[r]
of my mouth.[pcms]

*2874|
[fc]
The pressure from inside pushes up again, causing semen and stomach acid to[r]
overflow from my stomach.[pcms]

*2875|
[fc]
No good... it's still "me"... No more... I'm going to die... To die like this...[r]
Onii-chan...[pcms]

*2876|
[fc]
[ns]Shigeyoshi[nse]
"Ugh... guuuh! I'm going to release! I'll pour it all into your ass! So much[r]
that it'll overflow from your mouth!!"[pcms]

;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_ren s="ren1255"]
[ns]Ren[nse]
"No wayyyyy!! Stop... I can't take it! It's too muchhh!!! My stomach will[r]
burstttt!!!"[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2878|
[fc]
[ns]Shigeyoshi[nse]
"Take this... nowww!!"[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2879|
[fc]
[vo_ren s="ren1256"]
[ns]Ren[nse]
"Ugh!!? Agah, geh! Gehah! Gafuu! Guhih...ugh, kah...hiiiiiiiiii!!"[pcms]

*2880|
[fc]
The hot liquid travels back up from my butt to my stomach, coursing through my[r]
body.[pcms]

*2881|
[fc]
The discomfort and disgust make my body and mind reject everything, almost[r]
tearing my consciousness apart.[pcms]

*2882|
[fc]
Ah... why... why is this happening...?[pcms]

*2883|
[fc]
Why am I... going through this...? Onii-chan... where are you...? Help me... I'm[r]
going to die...[pcms]

*2884|
[fc]
[ns]Shigeyoshi[nse]
"Fuhah, haaa~... What a nice ass you have, doll. Once is not enough to enjoy[r]
this. Hey! Someone fill her up front too!"[pcms]

*2885|
[fc]
[ns]Thug C[nse]
"Fufufu, I've been waiting for this."[pcms]

*2886|
[fc]
[vo_ren s="ren1257"]
[ns]Ren[nse]
"Ah...ah..."[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[evcg storage="DEV011f"][trans_c cross time=300]

*2887|
[fc]
[vo_ren s="ren1258"]
[ns]Ren[nse]
"Ah, agu...uhah...ha, aaah..."[pcms]

*2888|
[fc]
[ns]Thug C[nse]
"Ahh... Isn't this a bit too much? She's all loose now. Didn't she break?"[pcms]

*2889|
[fc]
[ns]Shigeyoshi[nse]
"What? Is it because your little stick is like a toothpick? Come on! Pull[r]
yourself together, doll!"[pcms]

*2890|
[fc]
[vo_ren s="ren1259"]
[ns]Ren[nse]
"Hih...ugh, gih...iiii!!"[pcms]

*2891|
[fc]
A heavy thud hits the bottom of my stomach, and my relaxed body jerks up[r]
involuntarily.[pcms]

*2892|
[fc]
The moment that happens, the dick inside me swells-- no, it's my vagina that[r]
painfully contracts.[pcms]

*2893|
[fc]
[ns]Thug C[nse]
"Ohh! It tightened up all at once! There's something big and bumpy in there...[r]
what's this?"[pcms]

*2894|
[fc]
[ns]Shigeyoshi[nse]
"Gyahahaha!! That's my manhood! It's bumping against your toothpick through the[r]
wall between her pussy and her ass!"[pcms]

*2895|
[fc]
[ns]Thug C[nse]
"Eeww... that's kinda iffy..."[pcms]

*2896|
[fc]
[vo_ren s="ren1260"]
[ns]Ren[nse]
"Hih...igih, ah, gahah...fuh, fuguu...!"[pcms]

*2897|
[fc]
As they speak carelessly, the two of them begin to ravage my insides. With every[r]
rub of their dicks inside my vagina and butt, my consciousness gets stirred into[r]
a muddled mess.[pcms]

*2898|
[fc]
[vo_ren s="ren1261"]
[ns]Ren[nse]
"Gubuh, gih...ah, ubuu! Uboh, ha, hag...uuu! Ugi, hih...hihaa!"[pcms]

*2899|
[fc]
[ns]Thug C[nse]
"Kuuu...! It's seriously tight! Despite being all slippery and squishy, it[r]
clings so much...! This is seriously an erotic pussy!"[pcms]

*2900|
[fc]
[vo_ren s="ren1262"]
[ns]Ren[nse]
"Kuh, ah, gafu...! Ih...giii! Agu, fuh, uwa...! Kahah, hah...aaah!"[pcms]

*2901|
[fc]
Groaning as if being squeezed from the depths of my throat, I'm at the mercy of[r]
Shige-san and the others. It's no use... no matter what I do... this is[r]
hopeless...[pcms]

*2902|
[fc]
[ns]Thug C[nse]
"Kuuu...! I can't hold it anymore! It's coming out... I'm going to release[r]
inside... inside your pussy!"[pcms]

*2903|
[fc]
[ns]Shigeyoshi[nse]
"Ooh! Give her plenty! Keep pouring it in until she breaks! She's nothing but a[r]
real fleshlight now!"[pcms]

*2904|
[fc]
[vo_ren s="ren1263"]
[ns]Ren[nse]
"Kuh...uwa! Gufu...ngu, fuguuu!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV011g"]
;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


*2905|
[fc]
[vo_ren s="ren1264"]
[ns]Ren[nse]
"Uboh...gobuh, guh, gueeh...ah, ga...aaah..."[pcms]

*2906|
[fc]
The pulsing semen being poured into my vagina and butt in such force and[r]
quantity clouds not only my insides but also my consciousness.[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2907|
[fc]
They thrust into me two or three more times as if trying to pour in every last[r]
drop, stirring the insides of my stomach and butt into a mushy mess.[pcms]

*2908|
[fc]
[vo_ren s="ren1265"]
[ns]Ren[nse]
"Uguh, gepoh...guhoh, gehoh...kahah, ha... aguuu, hih, noo...fuguuuu..."[pcms]

*2909|
[fc]
[ns]Thug C[nse]
"Kufuu~... I've been completely drained~..."[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2910|
[fc]
[ns]Shigeyoshi[nse]
"Gufuh, gehaha... Her belly's swollen like a pregnant woman. How about we do a[r]
birth show next?"[pcms]

*2911|
[fc]
[vo_ren s="ren1266"]
[ns]Ren[nse]
"Hahih, uh...aaaaaaaah..."[pcms]

*2912|
[fc]
The sensation of Shige-san's hard and brutal dick being pulled out of my butt[r]
makes me moan.[pcms]

*2913|
[fc]
The dick scrapes against the intestinal walls as if dragging the organs out with[r]
it; I can feel my asshole turning inside out and my rectum bulging out.[pcms]

*2914|
[fc]
Ah... I'm being destroyed... I am... I..."[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2915|
[fc]
[ns]Shigeyoshi[nse]
"Yo...tohh!"[pcms]

*2916|
[fc]
At the same time as the shout, the moment Shige-san's dick pops out from the[r]
most swollen part--[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�S���A������ꍷ��
[evcg storage="DEV011h"][trans_c cross time=300]

*2917|
[fc]
Splash! Whooshhhhh!![pcms]

*2918|
[fc]
The semen that had been swelling my stomach bursts out forcefully, along with[r]
all the filth that was left inside.[pcms]

*2919|
[fc]
[ns]Shigeyoshi[nse]
"Gyahahahaha!! I've cleaned your insides with my semen!! It's like an intestinal[r]
cleansing at an esthetic salon!!"[pcms]

*2920|
[fc]
Guffawing loudly, Shige-san continues to watch me scatter filth.[pcms]

*2921|
[fc]
I just stare blankly at it. The scene before me is too surreal to believe it's[r]
my own doing.[pcms]

*2922|
[fc]
This can't be real... I must be broken... this can't be true...[pcms]

*2923|
[fc]
[ns]Office Worker B[nse]
"Uh, we can have a go at her too, right?"[pcms]

*2924|
[fc]
[ns]Student C[nse]
"Yeah, that's right...! We want to use her as a toy too!"[pcms]

*2925|
[fc]
[ns]Shigeyoshi[nse]
"Huh? Oh yeah, do whatever you want. I've had my fill of fresh meat. She's just[r]
a fleshlight now!"[pcms]

*2926|
[fc]
No way... I'm already...[pcms]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2927|
[fc]
[ns]Working Adult B[nse]
"Wow! She's so light!"[pcms]

*2928|
[fc]
[ns]Student C[nse]
"Really, she's so thin and soft. Just like a doll."[pcms]

*2929|
[fc]
[ns]Office Worker B[nse]
"Ah, the inside of her thighs are sticky with semen. It keeps overflowing from[r]
inside."[pcms]

*2930|
[fc]
[ns]Student C[nse]
"Damn, that's thick... We gotta try her out too and see how good she feels!"[pcms]

;//�Y�c�d�u�[�O�P�Q�i�k�S�j
[evcg storage="DEV012a"][trans_c cross time=300]

*2931|
[fc]
[vo_ren s="ren1267"]
[ns]Ren[nse]
"Fu...ah...ah, open...nn, guu...uh."[pcms]

*2932|
[fc]
[ns]Office Worker B[nse]
"Hey, is she okay...? Her eyes are looking pretty vacant."[pcms]

*2933|
[fc]
[ns]Student C[nse]
"Who cares! Her ass feels great. It's probably loosened up from that thick one[r]
before, it's the perfect tightness now!"[pcms]

*2934|
[fc]
[vo_ren s="ren1268"]
[ns]Ren[nse]
"Ku, hi...ugh, ha...haa, aah..."[pcms]

*2935|
[fc]
Her toes dangle helplessly in the air.[pcms]

*2936|
[fc]
Standing upright, my body is lifted solely by the dicks thrust into my pussy and[r]
ass.[pcms]

*2937|
[fc]
[ns]Working Adult B[nse]
"Ku...the semen-covered folds of flesh are stroking my dick...!"[pcms]

*2938|
[fc]
As the men thrust upward, my body momentarily floats in the air, then falls back[r]
down until it stops at the base of their two shafts.[pcms]

*2939|
[fc]
The motion repeats in quick succession, shaking my body violently up and down[r]
between the men.[pcms]

*2940|
[fc]
With each movement, drool drips from my agape mouth, and my glasses begin to[r]
slide off.[pcms]

*2941|
[fc]
[ns]Office Worker B[nse]
"Haha! Look at that face she's making! Her tongue's hanging out sloppily, and[r]
there's even snot coming out!"[pcms]

*2942|
[fc]
[ns]Student C[nse]
"Has she really broken?"[pcms]

*2943|
[fc]
[ns]Office Worker B[nse]
"Anyway, this is a great face... Such a cute girl being fucked senseless and[r]
showing such a wrecked expression... It's getting me excited...!"[pcms]

*2944|
[fc]
[ns]Student C[nse]
"You were worried just a moment ago. Is this what they call an awakening?"[pcms]

*2945|
[fc]
[ns]Office Worker B[nse]
"Fufufu..."[pcms]

*2946|
[fc]
The man fucking me from the front peers into my face.[pcms]

*2947|
[fc]
[ns]Office Worker B[nse]
"It's your fault, you know? Making such a lewd face and having such a[r]
pleasurable body!"[pcms]

*2948|
[fc]
The guy behind me touches my hair while sweetly nibbling on my ear.[pcms]

*2949|
[fc]
[ns]Student C[nse]
"That's right. It's not our fault. It's because you have such a beautiful and[r]
erotic body!"[pcms]

*2950|
[fc]
The men's hip movements speed up.[pcms]

*2951|
[fc]
I immediately understand what the change means. But I no longer have the energy[r]
to resist.[pcms]

*2952|
[fc]
My toes, weakly suspended in the air, just wait for the moment to come as they[r]
flail about...[pcms]

*2953|
[fc]
[ns]Office Worker B[nse]
"Well, every time I see a girl like you on a crowded train, I wanted to do[r]
thisfuck her while standing. In the midst of people, silently cumming inside[r]
her vagina!"[pcms]

*2954|
[fc]
Indeed, it's no use... I'm done for...[pcms]

*2955|
[fc]
[ns]Student C[nse]
"Oh, I also wanted to silently thrust into a cute, delicate girl like this from[r]
behind on a crowded bus...! With my bare dick, thrusting over and over...!"[pcms]

*2956|
[fc]
The men's breathing quickens, and they let out pained voices. The two dicks[r]
inside me begin to swell harder.[pcms]

*2957|
[fc]
Ah... It's coming. Inside my vagina again.[pcms]

*2958|
[fc]
I'm done for... Help me... Onii-chan...[pcms]

*2959|
[fc]
[ns]Office Worker B[nse]
"Ku... I'm cumming! I'm gonna cum!! Inside a girl! Bareback in her vagina![r]
...Right into her womb!"[pcms]

*2960|
[fc]
[ns]Student C[nse]
"Quaah! I'm gonna cum inside this girl's ass...! Into this broken doll!"[pcms]

*2961|
[fc]
[vo_ren s="ren1270"]
[ns]Ren[nse]
"Ha, hauu...kuh, hiha...haa, haa... Nuu, hi...hifuu, qua...onii-chan..."[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�Q�i�k�S�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV012b"]

[wait time=500]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=500]

;//�Y�c�d�u�[�O�P�R�i�k�T�j
[evcg storage="DEV013b"][trans_c cross time=300]

*2962|
[fc]
[vo_ren s="ren1271"]
[ns]Ren[nse]
"Uu, aah...hih, kufu, uhh...nnn...hia... Open up, fihu...hi, ii..."[pcms]

*2963|
[fc]
[ns]Thug D[nse]
"What's this? She's not reacting much anymore. Hey, make sure you hold her up[r]
properly!"[pcms]

*2964|
[fc]
[ns]Working Adult C[nse]
"Ah, yeah, uh... But she's gone so limp, she really does feel like a doll."[pcms]

*2965|
[fc]
[ns]Thug D[nse]
"Yeah, like those real dolls, right? There are those high-end Dutch wives. She's[r]
just like one of those now."[pcms]

*2966|
[fc]
[vo_ren s="ren1272"]
[ns]Ren[nse]
"Ha, hi...fuku, nn, aah...igii, au... Nuku, it...hihaa..."[pcms]

*2967|
[fc]
[ns]Working Adult C[nse]
"She's so slender and pale, almost translucent white skin... If there was a doll[r]
this cute, I might have wanted one."[pcms]

*2968|
[fc]
[ns]Thug D[nse]
"Then fuck her with more spirit! Come on, you tooshoot your semen into her[r]
asshole... Go!"[pcms]

;//��_�z���C�g�t���b�V��
[���t��]

;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2969|
[fc]
[vo_ren s="ren1273"]
[ns]Ren[nse]
"Nuu...uh, hi...haa, ah, open up...nnnn..."[pcms]

*2970|
[fc]
[ns]Working Adult C[nse]
"Yeah, uhh...kuu!!"[pcms]

;//��_�z���C�g�t���b�V��
[���t��]


;//��_�z���C�g�t���b�V��
[���t��]

*2971|
[fc]
[vo_ren s="ren1274"]
[ns]Ren[nse]
"Ua...it, hiu...kufu, uu...oh, fuu..."[pcms]

*2972|
[fc]
[ns]Student D[nse]
;//��:��R�L�j
"Quaah...! I'm gonna shoot it...!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�R�i�k�T�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV013c"]



*2973|
[fc]
[vo_ren s="ren1275"]
[ns]Ren[nse]
"Npuh...pufu, fu, ah...hafu, ku...ua... Ha, aah...nnnn, kuu..."[pcms]

*2974|
[fc]
[ns]Student D[nse]
"Haha... Even her glasses are covered in semen milk from my dicka perfect cum-[r]
covered doll!"[pcms]

*2975|
[fc]
[ns]Thug D[nse]
"Nope, not yet! We gotta cover her more in semen!"[pcms]

*2976|
[fc]
[vo_ren s="ren1276"]
[ns]Ren[nse]
"Kufu...fuu, fuu...hiha...ah, uu... Ahi...gupu...kahaa, ha...aah..."[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�c�d�u�[�O�P�S�i�k�U�j
[evcg storage="DEV014b"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2977|
[fc]
[vo_ren s="ren1277"]
[ns]Ren[nse]
"Haa...haa...hi, nnn...fu, ha..."[pcms]

*2978|
[fc]
...[pcms]

*2979|
[fc]
My body sprawled on the floor... I'm so powerless, just like a doll, unable to[r]
move or do anything...[pcms]

*2980|
[fc]
Am I... broken? Onii-chan...[pcms]

*2981|
[fc]
From all over my body--from my pussy, from my intestines, from my mouth... semen[r]
is dripping, and I'm sinking into a puddle of semen...[pcms]

*2982|
[fc]
Continuing to be ravaged like this... am I going to die? By people who aren't[r]
infected, as if they were infected...[pcms]

*2983|
[fc]
Why...? Why are they doing such things...? People who are supposed to still have[r]
hearts...[pcms]

*2984|
[fc]
[ns]Student A[nse]
"Hey! How long are you going to sleep?! We're just getting started!!"[pcms]

*2985|
[fc]
The school uniforms... Until just recently, we were at the same school...[r]
Attending the same classes, laughing together... Why did it turn out like[r]
this...[pcms]

;//�Y�c�d�u�[�O�P�S�i�k�U�j
[evcg storage="DEV014c"][trans_c cross time=300]

*2986|
[fc]
Tell me, Onii-chan... Help me...[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene44 = 1"]
;//---------------------------------------------------------------

;//���Q�[���I�[�o�[
(gameover movie="gameover.mpg")(returntitle)[pcms]

