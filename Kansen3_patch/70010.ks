;//�u���b�N�V�O�O�P�O�w���������[�g�x
;//@konya 11/13 BG�\�t

*70010_TOP
;{SceneSet ���������[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP39 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
(link target=*scene_selend)I haven't had sex with Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//bgm08�Ebelieve�p����

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*52|
[fc]
[ns]Kousuke[nse]
"Alright, let's go down one floor at a time."[pcms]

*53|
[fc]
Everyone except Shigeyoshi boarded the elevator.[pcms]

;//�Y����i���A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*54|
[fc]
The first to get off the elevator is me, who came to visit on the 5th floor.[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*55|
[fc]
[vo_miz s="mizuki_RK0004"]
[ns]Mizuki[nse]
"Give my regards to Ren. Take care, okay?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*56|
[fc]
[vo_yuh s="yuho_RK0004"]
[ns]Yuuho[nse]
"Make sure you take good care of her, okay? Big brother."[pcms]

*57|
[fc]
[ns]Wataru[nse]
"Y-yeah."[pcms]

[chara_int][trans_c cross time=150]

;//bgm��~
[fadeoutbgm time=500]

*58|
[fc]
In the very short time before the doors closed, everyone said their words of[r]
visitation and left.[pcms]

;//�Y���O
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*59|
[fc]
[ns]Wataru[nse]
"...Ren? Are you awake?"[pcms]

*60|
[fc]
I called out softly and knocked, but there was no response. I knocked several[r]
times, but...[pcms]

*61|
[fc]
[ns]Wataru[nse]
"Are you asleep? Or maybe... not here?"[pcms]

*62|
[fc]
I quietly pressed my ear against the door.[pcms]

;//bgm13�Estarless
[bgm storage="BGM13"]

*63|
[fc]
[vo_ren s="ren_RK0001"]
[ns]Ren[nse]
"...big brother..."[pcms]
;//���Ⴂ��

*64|
[fc]
To my surprise, a low voice came from very close by.[pcms]

*65|
[fc]
That was Ren, right? It seemed like she was standing right by the door. So she[r]
wasn't asleep.[pcms]

*66|
[fc]
[ns]Wataru[nse]
"Ren? How are you feeling?"[pcms]

*67|
[fc]
[vo_ren s="ren_RK0002"]
[ns]Ren[nse]
"I'm fine... I'm feeling better... okay?"[pcms]

*68|
[fc]
Ren answered with a somewhat vacant voice. The fact that her reply wasn't very[r]
clear could mean she just woke up, or maybe she has a fever?[pcms]

*69|
[fc]
[ns]Wataru[nse]
"I brought some nutritional supplements and mineral water. Are you hungry?[r]
Should I make some porridge?"[pcms]

*70|
[fc]
[vo_ren s="ren_RK0003"]
[ns]Ren[nse]
"...no, my stomach... isn't very hungry... I want to talk... with big brother[r]
more..."[pcms]

*71|
[fc]
The door slid open smoothly.[pcms]

*72|
[fc]
[vo_ren s="ren_RK0004"]
[ns]Ren[nse]
"...come in..."[pcms]

*73|
[fc]
The room was pitch dark. It seems like the lights weren't turned on...[pcms]

*74|
[fc]
[ns]Wataru[nse]
"Ren? Where are you?"[pcms]

*75|
[fc]
There's no sign of Ren who should be just inside the door?? I squinted to look[r]
for her.[pcms]

*76|
[fc]
[vo_ren s="ren_RK0005"]
[ns]Ren[nse]
"Big brother..."[pcms]

*77|
[fc]
A reply came from the darkest corner of the room, where the hallway light[r]
couldn't reach.[pcms]

*78|
[fc]
[ns]Wataru[nse]
"You were there. Wait, I'll just..."[pcms]

*79|
[fc]
[vo_ren s="ren_RK0006"]
[ns]Ren[nse]
"...don't turn on... the light..."[pcms]

*80|
[fc]
As I reached for the light switch, Ren stopped me.[pcms]

*81|
[fc]
[ns]Wataru[nse]
"But it's so dark..."[pcms]

*82|
[fc]
As I was about to say more, Ren placed her hand over mine on the switch.[pcms]

;//�Y�d�u�O�P7
[evcg storage="EV017a"][trans_c cross time=300]

*83|
[fc]
[vo_ren s="ren_RK0007"]
[ns]Ren[nse]
"..."[pcms]
;//�����S�����悤�Ȋ���

*84|
[fc]
In the light spilling from the corridor, her face appeared dazed.[pcms]

*85|
[fc]
[ns]Wataru[nse]
"Re...n?"[pcms]

*86|
[fc]
Her eyes, which still had color contacts in from sleeping, looked vaguely at me.[pcms]

*87|
[fc]
Her eyes seemed more moist than usual and were brimming with a melting warmth.[pcms]

*88|
[fc]
Her feverishly warm palm gently enveloped my hand.[pcms]

*89|
[fc]
[vo_ren s="ren_RK0008"]
[ns]Ren[nse]
"...big brother... no..."[pcms]
;//��������A�͔ے�ł�

*90|
[fc]
Her plump lips parted gently, forming a smile.[pcms]

*91|
[fc]
[vo_ren s="ren_RK0009"]
[ns]Ren[nse]
"Wataru-san... I love you..."[pcms]

*92|
[fc]
It's not unusual for Ren to say things like this, but it's rare for her to call[r]
me by my name.[pcms]

*93|
[fc]
[ns]Wataru[nse]
"I love you too?"[pcms]

*94|
[fc]
[vo_ren s="ren_RK0010"]
[ns]Ren[nse]
"No! I really do love you!"[pcms]
;//�����������

*95|
[fc]
Frustratedly shaking her head, Ren spoke as if she was struggling.[pcms]

*96|
[fc]
[vo_ren s="ren_RK0011"]
[ns]Ren[nse]
"So... please hold me...?"[pcms]

*97|
[fc]
[ns]Wataru[nse]
"...eh...??"[pcms]

*98|
[fc]
I started to feel anxious at this side of Ren I had never seen before.[pcms]

;//bgm10 kanse pt3
[bgm storage="BGM10"]

;//�YHEV058a
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058n"][trans_c cross time=300]

*99|
[fc]
In front of me was Ren, staring straight at me like a shadow standing before a[r]
mirror.[pcms]

*100|
[fc]
[vo_ren s="ren_RK0012"]
[ns]Ren[nse]
"...please...?"[pcms]

*101|
[fc]
It was Ren who broke the silence. Her slender white fingers slowly moved,[r]
grasping the hem of her T-shirt. Then, she slowly lifted it...[pcms]

*102|
[fc]
The red and white stripes were glaringly vivid, searing into my eyes. The[r]
triangular panties squirmed as if pleading for something.[pcms]

*103|
[fc]
[ns]Wataru[nse]
"...Ren...?"[pcms]

*104|
[fc]
Before I knew it, Ren took my hand with her other hand and guided it towards the[r]
stripes.[pcms]

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058b"][trans_c cross time=300]

*105|
[fc]
Ren's hot genitals... I could feel the warmth through the fabric.[pcms]

*106|
[fc]
[ns]Wataru[nse]
"Ren... what are you...?"[pcms]

*107|
[fc]
A water bottle and a medicine bottle slipped from my hand, rolling across the[r]
tatami floor.[pcms]

*108|
[fc]
Unable to pick them up, let alone move, I stood frozen in place.[pcms]

*109|
[fc]
[vo_ren s="ren_RK0013"]
[ns]Ren[nse]
"I've been comforting myself... alone... all this time... Every day... every[r]
single day..."[pcms]

*110|
[fc]
Ren slowly moved my hand.[pcms]

*111|
[fc]
Through the thin fabric, I could feel the soft mound of her pubic area and the[r]
slit that cut through like a crease.[pcms]

*112|
[fc]
[vo_ren s="ren_RK0014"]
[ns]Ren[nse]
"Even last night... no, since last night... right before you came, I couldn't[r]
stop comforting myself here..."[pcms]
;//����遁�䂤�ׁA�ł�

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058o"][trans_c cross time=300]

*113|
[fc]
[vo_ren s="ren_RK0015"]
[ns]Ren[nse]
"I couldn't stop, and I kept touching myself so much that my fingers pruned and[r]
the smell wouldn't go away..."[pcms]

*114|
[fc]
Ren kept making me stroke that moist and warm spot that was starting to dampen[r]
with heat.[pcms]

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058b"][trans_c cross time=300]

*115|
[fc]
[ns]Wataru[nse]
"...stop..."[pcms]

*116|
[fc]
I tried to say 'stop it', thinking that we must stop.[pcms]

*117|
[fc]
Even though I thought so, I left my hand at Ren's mercy...[pcms]

*118|
[fc]
Ren's words bound me like a spell.[pcms]

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058p"][trans_c cross time=300]

*119|
[fc]
[vo_ren s="ren_RK0016"]
[ns]Ren[nse]
"Hey, big brother...? Tell me...? To you, am I just a little sister? Can I[r]
really only ever be... just a sister?"[pcms]

*120|
[fc]
[vo_ren s="ren_RK0017"]
[ns]Ren[nse]
"When dad remarried and you became family, I fell for you at first sight...[r]
That's why I was so happy we could live together..."[pcms]

*121|
[fc]
[vo_ren s="ren_RK0018"]
[ns]Ren[nse]
"But... because you're my big brother... Because we became siblings... That's[r]
why I couldn't express my feelings..."[pcms]

*122|
[fc]
[vo_ren s="ren_RK0019"]
[ns]Ren[nse]
"And yet... you were close with Yuuho-chan, having fun with the astronomy club[r]
members, never noticing me at all..."[pcms]

*123|
[fc]
[vo_ren s="ren_RK0020"]
[ns]Ren[nse]
"Do you not care about me at all...? Did you really not know about my[r]
feelings...?"[pcms]

*124|
[fc]
[vo_ren s="ren_RK0021"]
[ns]Ren[nse]
"Just thinking about you makes it painful... It's agonizing, and my chest feels[r]
so heavy..."[pcms]

*125|
[fc]
[vo_ren s="ren_RK0022"]
[ns]Ren[nse]
"...I'm frail... I've always been a burden to you... That's why I couldn't say[r]
anything more..."[pcms]

*126|
[fc]
[vo_ren s="ren_RK0023"]
[ns]Ren[nse]
"...But when I'm sick in bed... you worry about me, right...? That's why I felt[r]
happier when I was ill..."[pcms]

*127|
[fc]
[vo_ren s="ren_RK0024"]
[ns]Ren[nse]
"Because you cared for me... Because I could have you all to myself... that's[r]
why..."[pcms]

;//�i�v�������u�₢�߁v�p���f�B�j
;//�����̂��炢�̃p���f�B�ŁA�����������H
;//�p���f�B���Ƃ�����A�n�̕������݂����Ȃ̂ł����B�����k�ł�

*LABEL_MEMORIES_START

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058b"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*128|
[fc]
[ns]Wataru[nse]
"...please stop, Ren..."[pcms]

*129|
[fc]
[vo_ren s="ren_RK0025"]
[ns]Ren[nse]
"..."[pcms]
;//�������ق�

*130|
[fc]
Though Ren remained silent, her hand continued to move, making me touch her[r]
there.[pcms]

*131|
[fc]
[ns]Wataru[nse]
"What's gotten into you, Ren..."[pcms]

*132|
[fc]
Ren is... Ren is my stepsister... My precious, only little sister...[pcms]

*133|
[fc]
But I'm aware we're not blood-related, and to be honest, I like Ren too. Not[r]
just as family, but as a girl...[pcms]

*134|
[fc]
If I confess more honestly, there were times I masturbated thinking about Ren...[pcms]

*135|
[fc]
She's cute and takes such good care of me, making me want to protect her...[pcms]

*136|
[fc]
But she's my stepsister...[pcms]

*137|
[fc]
If we continue like this, I feel like our relationship will be utterly[r]
destroyed.[pcms]

*138|
[fc]
[ns]Wataru[nse]
"Why would you say such things, Ren. Haven't we always gotten along? Don't say[r]
things that deny everything..."[pcms]

*139|
[fc]
I felt sad and pained, yet so deeply in love with Ren that it hurt. Without[r]
knowing what to say, I pleaded.[pcms]

*140|
[fc]
Ren smiled and said, "If that's the case..."[pcms]

*141|
[fc]
[vo_ren s="ren_RK0026"]
[ns]Ren[nse]
"...You don't need words... see? You understand, right? Big brother..."[pcms]

*142|
[fc]
She guided my finger over her slit.[pcms]

*143|
[fc]
[vo_ren s="ren_RK0027"]
[ns]Ren[nse]
"...It's hard, isn't it? It's swollen and erect, right? It's starting to get wet[r]
from deep inside, isn't it...? It's like this because it wants you so badly...?"[pcms]

*144|
[fc]
The clitoris was plump and erect. The secret area began to moisten, slowly[r]
getting wet...[pcms]

*145|
[fc]
[vo_ren s="ren_RK0028"]
[ns]Ren[nse]
"Do you want more? Heheheh! ...You can do whatever you want to do with me...[r]
Heheheheh!"[pcms]

*146|
[fc]
Ren's voice sent shivers down my spine and robbed me of my ability to think.[pcms]

*147|
[fc]
I'm... what should I do...?[pcms]

;//---------------------------------------------------------------
;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
[if exp="tf.scene_mode == 1"][jump storage="70050.ks" target=*70050_TOP][endif]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���I�����`�P
;//�P�P�F����Ȃ̃_�����I�� 70020
;//�P�Q�F�w�𓮂����� 70050


;	[link storage="70020.ks" target=*70020_TOP]����Ȃ̃_�����I[endlink]
; (link storage="70050.ks" target=*70050_TOP)Move your finger(endlink)[pcms]

*SEL55|����Ȃ̃_�����I�^�w�𓮂���
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'This is no good!'"]
[eval exp="f.seltext04 = 'Move your finger'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL55_1]
[sel04 target=*SEL55_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL55_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="70020.ks" target=*70020_TOP]
;-------------------------------------------------------------------------------
*SEL55_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="70050.ks" target=*70050_TOP]
;//---------------------------------------------------------------

