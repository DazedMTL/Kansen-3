;//block:A004
;//�u���b�N�a�Q�P�O�O�Q�O�w����Ȃ�I���x
;//@konya 11/13 BG�\�t

*B_10020_TOP
;{SceneSet ����Ȃ�I��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP49 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]



[bg storage="BG019a"][trans_c cross time=500]

;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM13"]

;[sysbt_meswin]

*3750|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3751|
[fc]
I couldn't say anything.[pcms]

*3752|
[fc]
Not just me, everyone fell silent.[pcms]

*3753|
[fc]
Knowing that there were no other options left, I couldn't find anything to say.[pcms]

*3754|
[fc]
Seeing this, Jin-san seemed to interpret it as agreement and turned his back to[r]
us, about to walk away.[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3755|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3756|
[fc]
But then, Jin-san's feet came to a sudden halt.[pcms]

*3757|
[fc]
[ns]Wataru[nse]
"...Huh?"[pcms]

;//�I��������
;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=300]

*3758|
[fc]
When I looked, Yuuho was standing at the entrance of the dome.[pcms]

*3759|
[fc]
[ns]Wataru[nse]
"Yuuho!?"[pcms]

*3760|
[fc]
As if she knew what we were all thinking... Yuuho, who had changed into her[r]
uniform at some point, was there.[pcms]

[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3761|
[fc]
[vo_yuh s="yuho_B0011"]
[ns]Yuuho[nse]
"Wataru...? Sa, earlier, I... I'm sorry, okay...?"[pcms]
;//�����������B�K���Ő��C��ۂB

*3762|
[fc]
While her words trailed off, Yuuho spoke to me as if squeezing the voice from[r]
her throat.[pcms]

*3763|
[fc]
[vo_yuh s="yuho_B0012"]
[ns]Yuuho[nse]
"I wanted to... say a final goodbye... So I came... While I still can... be[r]
myself..."[pcms]

*3764|
[fc]
Her eyes were still bright red, but upon closer inspection, they were clearly[r]
focused on me.[pcms]

*3765|
[fc]
[ns]Wataru[nse]
"...You understand us, don't you?"[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3766|
[fc]
[ns]Kousuke[nse]
"For real!? So Yuuho, you've come back to your senses!?"[pcms]

*3767|
[fc]
As we tried to rush over, Yuuho held us back by pushing out her hands in front[r]
of her.[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3768|
[fc]
[vo_yuh s="yuho_B0013"]
[ns]Yuuho[nse]
"Um... you know? I'm... going outside... okay?"[pcms]

*3769|
[fc]
The words she told us made us catch our breath.[pcms]

*3770|
[fc]
Outside... You don't mean outside the building!? You're going out into a city[r]
filled with infected people!?[pcms]

*3771|
[fc]
[ns]Wataru[nse]
"Yuuho! You can't do that! Why...!"[pcms]


[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3772|
[fc]
[vo_yuh s="yuho_B0014"]
[ns]Yuuho[nse]
"To have someone... kill me... That's such a heavy burden... I can't do that..."[pcms]

*3773|
[fc]
Yuuho slowly shook her head.[pcms]

*3774|
[fc]
[ns]Wataru[nse]
"So... that means..."[pcms]

*3775|
[fc]
She doesn't want to burden anyone with the guilt of 'having killed' her, so[r]
she's saying she'll go out into the city alone... Is that it?[pcms]

*3776|
[fc]
Why, Yuuho! Why can you be so considerate of others at a time like this when[r]
you're on the brink of death...!?[pcms]

*3777|
[fc]
I could no longer hold back my tears at her kindness.[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3778|
[fc]
[vo_yuh s="yuho_B0015"]
[ns]Yuuho[nse]
"And besides... maybe, just maybe, they'll find a cure... So I'm going to... try[r]
hard... and survive a bit longer..."[pcms]

*3779|
[fc]
[vo_yuh s="yuho_B0016"]
[ns]Yuuho[nse]
"There are many others outside... just like me... And maybe I can help... find[r]
my dad and mom..."[pcms]

*3780|
[fc]
With a cute giggle and sticking out her tongue playfully, Yuuho tried to lighten[r]
the mood for us who stood there speechless.[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_yuh s="yuho_B0017"]
[ns]Yuuho[nse]
"...So... goodbye..."[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm�ǉ�
[fadeoutbgm time=500]

*3782|
[fc]
Turning her back to us, Yuuho staggered down towards the lower floors.[pcms]

*3783|
[fc]
Faced with such a shocking reality, all of us were delayed in chasing after[r]
Yuuho.[pcms]

[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*3784|
[fc]
By the time we finally caught up to her, Yuuho had already reached the entrance[r]
of the LASER.[pcms]

;mm�ǉ�
[bgm storage="BGM17"]

[evcg storage="EV014f"][trans_c cross time=300]

*3785|
[fc]
[vo_ren s="ren_B0003"]
[ns]Ren[nse]
"No way, Yuuho-chan! I don't want this...!"[pcms]


;mm�ǉ�
[evcg storage="EV014e"][trans_c cross time=300]

*3786|
[fc]
Ren reached out both hands towards Yuuho and cried out. But Yuuho just smiled[r]
back warmly.[pcms]

*3787|
[fc]
[vo_yuh s="yuho_B0018"]
[ns]Yuuho[nse]
"Please take care of Wataru... okay?"[pcms]

*3788|
[fc]
Then Yuuho turned to face Kousuke and Mizuki.[pcms]

*3789|
[fc]
[vo_yuh s="yuho_B0019"]
[ns]Yuuho[nse]
"Mizuki... Kousuke... Always stay friends..."[pcms]

*3790|
[fc]
[vo_miz s="mizuki_B0006"]
[ns]Mizuki[nse]
"Yuuho! Waaah---!"[pcms]
;//������������č����B

*3791|
[fc]
[ns]Kousuke[nse]
"You idiot... *sniff*..."[pcms]

*3792|
[fc]
Holding Mizuki's shoulders as she covered her face and sobbed uncontrollably,[r]
Kousuke rubbed his nose and looked down.[pcms]

*3793|
[fc]
Next, Yuuho turned to face Senior Maruko.[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3794|
[fc]
[vo_yuh s="yuho_B0020"]
[ns]Yuuho[nse]
"Senpai... thank you... for everything."[pcms]

*3795|
[fc]
The senior opened her mouth as if to say something in return but then[r]
straightened her expression and saluted.[pcms]

*3796|
[fc]
[vo_mar s="maru_B0004"]
[ns]Margarita[nse]
"...I wish you good luck!"[pcms]

*3797|
[fc]
And then Yuuho bowed to Jin-san and the others who had been watching us from a[r]
distance.[pcms]

*3798|
[fc]
[vo_yuh s="yuho_B0021"]
[ns]Yuuho[nse]
"...Jin-san... Shige-san too... Thank you for everything..."[pcms]

*3799|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3800|
[fc]
[ns]Shigeyoshi[nse]
�u�c�c�Ȃ�Łc�c���O�݂����Ȏq���c�c�v[pcms]

*3801|
[fc]
�p����͖ق��Ă��Ȃ����Ԃ��A�d�g�͝X�˂��悤�ɂ����ۂ������B[pcms]

*3802|
[fc]
[vo_yuh s="yuho_B0022"]
[ns]Yuuho[nse]
�u�c�c�c�c��A���A��c�c�c�c�v[pcms]

*3803|
[fc]
�Ō�ɗI���̓{�N�̖ڂ������ƌ��߂�B[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3804|
[fc]
���������񂾏u�ԁA[r]
�I���̊�ɉԂт炪�J���悤�Ȗ��ʂ̏΂݂������񂾁B[pcms]


*3805|
[fc]
[vo_yuh s="yuho_B0023"]
[ns]Yuuho[nse]
�u����ŁA���c�c�A�Y��A�Ȃ��c�c��c�c�c�c�v[pcms]

;//�Y�t�F�[�h�A�E�g
;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3806|
[fc]
�c�c�c�c�c�c�B[pcms]

*3807|
[fc]
�����I�����A�{�N�����͌����邱�Ƃɂ����B[pcms]

*3808|
[fc]
���������K���X�h�A���J�����邱�Ƃ͂ł��Ȃ�����A[r]
�F�c��ʂ�ɖʂ����������̃V���b�^�[���グ�āA[r]
��������I���𑗂�o�����Ƃɂ���B[pcms]

;//block:A005

;//�Y�z���C�g�C��

;//�Y�k�`�r�d�q�O��
;[bg storage="BG06d"][trans_c cross time=500]
;mm�C���@���
[bg storage="bgs008a"][trans_c cross time=500]

;[eval exp="f.l_map = 7"]

*3809|
[fc]
[vo_yuh s="yuho_B0024"]
[ns]Yuuho[nse]
�u��A���c�c�c�c�A���Ђ��܁A�����c�c�v[pcms]

*3810|
[fc]
���O�Ɉ���i�ݏo���I���́A[r]
������グ�āu���[��v�ƐL�т����Ċ����Ɍ������B[r]
�C�����ǂ������ɓ��̌���S�g�Ŗ�����Ă���B[pcms]

*3811|
[fc]
�݂�Ȃ̓V���b�^�[�̓������猩���邱�ƂɂȂ����̂ŁA[r]
�{�N�������������̂����T�ɗ����āA[r]
�����ƗI���̎p�ɖڂ𒍂��ł����B[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]

*3812|
[fc]
[vo_yuh s="yuho_B0025"]
[ns]Yuuho[nse]
�u���c�c�N���A���Ȃ��A�ˁc�c�H�v[pcms]

*3813|
[fc]
�I���͒ʂ�����n���A�[�������悤�ɂ��Ȃ����Ă���B[pcms]

*3814|
[fc]
[ns]Wataru[nse]
�u�c�c����c�c�B�z���g�͂����Ǝ������������ǁc�c�v[pcms]

*3815|
[fc]
�{�N�̓X�i�b�N�Ȃǂ̐H���������[r]
�Ȃ�ׂ���������l�߂��񂾗I���̃o�b�O����n�����B[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3816|
[fc]
[vo_yuh s="yuho_B0026"]
[ns]Yuuho[nse]
�u�c�c����A���A�Ɓc�c���v[pcms]
;//��������

*3817|
[fc]
���������Ə΂��Ȃ���I���̓{�N�ɃE�B���N����B[pcms]

*3818|
[fc]
[vo_yuh s="yuho_B0027"]
[ns]Yuuho[nse]
�u���ӂ́A�L�X�c�c�A�������A���ǁc�c�A[r]
�@�K���c�c�A�����Ă���A����c�c�B���������A���ˁH�v[pcms]

*3819|
[fc]
[ns]Wataru[nse]
�u�c�c�I�����I�I�v[pcms]


;mm�ǉ�
[evcg storage="EV014f"][trans_c cross time=300]

*3820|
[fc]
�{�N�͗I���Ɍ������Ĉ���A���ݏo�����B[pcms]

*3821|
[fc]
���߂āA�Ōキ�炢�������߂Ă��������B[r]
����Ȏ₵���C�����̂܂܁A�I�������点�����͂Ȃ������B[pcms]


;mm�ǉ�
[fadeoutbgm time=500]

;[bg storage="BG06d"][trans_c cross time=500]
;mm�C��
[bg storage="BG06d"]
[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_yuh s="yuho_B0028"]
[ns]Yuuho[nse]
�u���߂��������c�c�����c�c�c�c���v[pcms]

*3823|
[fc]
�s���ߖ�����łB[pcms]

;mm�ǉ�
[bgm storage="BGM06"]


;mm�ǉ�
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3824|
[fc]
[vo_yuh s="yuho_B0029"]
[ns]Yuuho[nse]
�u���c�c�c�c�����A���E�A�Ȃ́c�c�B[r]
�@�������Ɂc�c���Ȃ��A�Łc�c�����c�c�c�c�c�c�v[pcms]

*3825|
[fc]
�����̑̂�������߂�悤�ɂ��āA[r]
���������ɔ��΂݂Ȃ���I�����{�N����ジ����B[pcms]

*3826|
[fc]
�I���c�c�A�����A�ꂵ���񂾂ȁc�c�B[r]
�K���Ő��C��ۂƂ��Ƃ��Ă���񂾁c�c�B[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3827|
[fc]
[vo_yuh s="yuho_B0030"]
[ns]Yuuho[nse]
�u���߁A��c�c�A���낻��A�z���g�A���߁A�����c�c�A[r]
�@�b�́A�܂��c�c���x�c�c�v[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3828|
[fc]
[vo_yuh s="yuho_B0031"]
[ns]Yuuho[nse]
�u���̎��́c�c�����ƁA�f�[�g����c�c�ˁH�v[pcms]
;//���Ί�

*3829|
[fc]
[ns]Wataru[nse]
�u�c�c����c�c�v[pcms]


;[bg storage="BG06d"][trans_c cross time=500]

;mm�ǉ�
;[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3830|
[fc]
�񑩂̈�ɁA�w����A�����������B[r]
���񑩂̈�ɁA�L�X�A�����������B[pcms]

*3831|
[fc]
�����ǁc�c����ȏ�A�I�����ꂵ�߂��Ⴂ���Ȃ��c�c�B[pcms]

;mm�ǉ�
;[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]


*3832|
[fc]
[vo_yuh s="yuho_B0032"]
[ns]Yuuho[nse]
�u�c�c�c�c�c�c���[���A�Ă񂫁c�c�B[r]
�@�������A�Ɂc�c�́c�c�҂�����c�c�c�c�v[pcms]

;mm�ǉ�
;[chara_int][trans_c cross time=150]

[bg storage="BG06d"][trans_c cross time=500]


*3833|
[fc]
������x������グ���I���́A�s�ӂɃ{�N�ɔw�����������B[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]


*3834|
[fc]
[vo_yuh s="yuho_B0033"]
[ns]Yuuho[nse]
�u����A�ˁc�c�c�c�v[pcms]


*3835|
[fc]
���C�悭���U��Ȃ���A�l�t�����Ɍ������ĕ����Ă����B[pcms]

*3836|
[fc]
���̑����͂��ڂ��Ȃ��āA[r]
���ɂ��]��ł��܂������Ƀ��^���^���Ă���B[pcms]

*3837|
[fc]
[ns]Wataru[nse]
�u�c�c�I���c�c���I�I�v[pcms]


;[evcg storage="EV014g"][trans_c cross time=300]
;mm �Ί���ď����Ă��񂶂�˂����o�J��
[evcg storage="EV014e"][trans_c cross time=300]

*3838|
[fc]
[vo_yuh s="yuho_B0034"]
[ns]Yuuho[nse]
�u�c�c�o�C�o�C�A�킽�A��c�c�c�c�v[pcms]
;//������������

;[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*3839|
[fc]
�Ăт�����ƁA�I���͌��z���Ƀ{�N�����Ԃ�Ȃ���[r]
�����̏Ί�Ŏ��U���Ă��ꂽ�B[pcms]

*3840|
[fc]
[ns]Wataru[nse]
�u�I�����������I�I�v[pcms]


[evcg storage="EV014g"][trans_c cross time=300]

*3841|
[fc]
[vo_yuh s="yuho_B0035"]
[ns]Yuuho[nse]
�u�c�c�c�c�܂��˂��c�c���v[pcms]
;//������ɉ����������B�������~�~�ɕς��Ă���

*3842|
[fc]
�I���̎p���ǂ�ǂ񏬂����Ȃ��Ă����B[r]
�Ăт����邽�тɕԂ��Ă���鐺�������������Ȃ��Ă����B[pcms]

*3843|
[fc]
[ns]Wataru[nse]
�u�I���������[�[�[�[�[�[�[���I�I�v[pcms]

*3844|
[fc]
�����p�͂قƂ�ǌ����Ȃ����炢���������Ă�������ǁA[r]
���ɏ���āA�I���̔����Ȑ����͂����悤�ȋC�������B[pcms]

*3845|
[fc]
[ns]Wataru[nse]
�u�I�������������������I�I�@��[���ق����������I�I�v[pcms]

*3846|
[fc]
�{���́c�c�A�����҂������񂹂邩��A[r]
�吺���o�����Ⴂ���Ȃ����Č����Ă��B[pcms]

*3847|
[fc]
�����ǉ䖝�ł��Ȃ��āA�{�N�͉��x���I���ɋ���ł��܂��B[pcms]

*3848|
[fc]
���̂����ŁA�ʂ�̂����������犴���҂������p�������āA[r]
���肶��Ƃ�����ɋߕt���Ă��Ă����B[pcms]




*3849|
[fc]
[ns]Kousuke[nse]
�u���^���[�[�[�[���I�@���^�����I�@�߂�I�I[r]
The loading bay shutter began to close, and Kousuke was frantically waving his[r]
arms from inside.[pcms]

*3850|
[fc]
[pcms]

;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B

;	;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*sce50_sel02][endif]
;	[if exp="sf.g_scene50_1 == 1 && sf.g_scene50_2 == 1"][jump target=*sce50_sel01][endif]
;	[if exp="sf.g_scene50_1 == 1"][jump target=*sce50_1][endif]
;	[if exp="sf.g_scene50_2 == 1"][jump target=*sce50_2][endif]
;
;	;//---------------------------------------------------------------
;	*sce50_sel01
;	;//���I����
;mm �����������̓����I�����u���Ă�Ӗ��Ȃ��ˁH�o�J����
;	;//���I����1
;	[link target=*sce50_1]�I����ǂ�������I[endlink]
;	;//���I����2
;	[link target=*sce50_2]����Ȃ�A�I���c�c[endlink]
(link target=*B_10020_02)Goodbye, Yuuho...(endlink)[pcms]

;//---------------------------------------------------------------
*sce50_sel02

;//�Y:�I����
;//�@�`�F�I����ǂ�������I�@;//�Y���x���`�փW�����v
;//�@�a�F����Ȃ�A�I���c�c�@;//�Y���x���a�փW�����v


;	[link target=*B_10020_01]�I����ǂ�������I[endlink]
"Yuuho----!!"[pcms]

*SEL63|�I����ǂ�������I�^����Ȃ�A�I���c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Chase after Yuuho!'"]
[eval exp="f.seltext04 = 'Goodbye, Yuuho'"]

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
;[eval exp="sf.seltext2_x = 280"]
;[eval exp="sf.seltext4_x = 290"]

[sel02 target=*SEL63_1]
[sel04 target=*SEL63_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL63_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*B_10020_01]
;-------------------------------------------------------------------------------
*SEL63_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*B_10020_02]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�Y���x���`
*B_10020_01
*sce50_1

;//��z�p���o���t���O�̎d����
;[eval exp="sf.g_scene50_1 = 1"]

;mm�ǉ�
[bg storage="BG06d"][trans_c cross time=500]


;[sysbt_meswin]

*3851|
[fc]
[ns]Wataru[nse]
I kicked off the asphalt and started running![pcms]

*3852|
[fc]
"Wha...!?"[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_mar s="maru_B0005"]
[ns]Margarita[nse]
"Idiot!!! What the hell are you doing!?"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3854|
[fc]
[ns]Kousuke[nse]
"Bro...brother!!??"[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3855|
[fc]
[vo_ren s="ren_B0004"]
[ns]Ren[nse]
I could hear everyone's voices of surprise behind me, but without replying, I[r]
kept running forward.[pcms]

;//�L��������
;[chara_int][trans_c cross time=150]
;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3856|
[fc]
Sorry... everyone. I can't go back. I just... I just couldn't bear to let Yuuho[r]
go alone...[pcms]

*3857|
[fc]
"Yuuho!!"[pcms]


;mm
[bg storage="BG04a"][trans_c cross time=500]

*3858|
[fc]
[ns]Wataru[nse]
Yuuho's figure, which had been getting farther away, was quickly getting closer.[r]
Her small back was hunched over, walking forlornly with a trudging step.[pcms]

*3859|
[fc]
"Yuuho!!"[pcms]

*3860|
[fc]
[ns]Wataru[nse]
At my voice, Yuuho flinched and turned around, her eyes wide as if she couldn't[r]
believe it.[pcms]

*3861|
[fc]
"...Yu... Yuu...ho..."[pcms]

*3862|
[fc]
[ns]Wataru[nse]
"...Wata...ru...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_yuh s="yuho_B0036"]
[ns]Yuuho[nse]
Finally catching up to Yuuho, I was panting heavily.[pcms]

*3864|
[fc]
"Heh, heh... I ended up coming after all..."[pcms]

*3865|
[fc]
[ns]Wataru[nse]
When I smiled at her, Yuuho's eyes filled with tears and she tried to back away[r]
from me.[pcms]

[evcg storage="EV013n"][trans_c cross time=300]

*3866|
[fc]
"...you...idiot...! What... what do you think I..."[pcms]

*3867|
[fc]
[vo_yuh s="yuho_B0037"]
[ns]Yuuho[nse]
I firmly grasped the wrist of Yuuho as she tried to escape.[pcms]

*3868|
[fc]
"Because... I love you... I can't be without you...!"[pcms]

*3869|
[fc]
[ns]Wataru[nse]
Without giving her a chance to reply, I pulled Yuuho's arm strongly towards me.[pcms]

*3870|
[fc]
Yuuho's body fell into my arms. I placed my hand under her chin and immediately[r]
pressed my lips against hers.[pcms]

*3871|
[fc]
"...Mmm..."[pcms]

*3872|
[fc]
[ns]Wataru[nse]
I slipped my tongue between our touching lips and licked up Yuuho's saliva.[pcms]

[evcg storage="EV013o"][trans_c cross time=300]

*3873|
[fc]
"Wa...ta...ru... Mmm... n-chu..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3874|
[fc]
[vo_yuh s="yuho_B0038"]
[ns]Yuuho[nse]
The tension left Yuuho's body. She stopped resisting, leaned her weight on me,[r]
and eventually clung to me.[pcms]

*3875|
[fc]
Ah... I can smell Yuuho...[pcms]

[evcg storage="EV011k"][trans_c cross time=300]

*3876|
[fc]
With each exchange of saliva, a throbbing pain surged through my head. There was[r]
a bit of breathlessness, but it was overwhelmed by an intense feeling of[r]
euphoria...[pcms]

*3877|
[fc]
This means I'm now... just like Yuuho, an infected person. We've truly become[r]
companions...[pcms]

;//�z���C�g�A�E�g

*3878|
[fc]
"...So, shall we go, Yuuho?"[pcms]

;//�a�J
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*3879|
[fc]
[ns]Wataru[nse]
I reached out my hand to Yuuho.[pcms]

*3880|
[fc]
While firmly gripping my hand back, Yuuho murmured.[pcms]

*3881|
[fc]
"...How far can we go, I wonder?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_yuh s="yuho_B0039"]
[ns]Yuuho[nse]
"As far as we can... we'll make it..."[pcms]

*3883|
[fc]
[ns]Wataru[nse]
We walked hand in hand into the crowd of gathering infected people.[pcms]

*3884|
[fc]
The whereabouts of the two after that are unknown to anyone...[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3885|
[fc]
(returntitle)[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//�@�Q�[��END
;//�Q�[���I�[�o�[
[gameover time=0 movie="gameover.mpg"]
"..."[pcms]


;//---------------------------------------------------------------
;//�Y���x���a
*B_10020_02
*sce50_2

;//��z�p�O�o���t���O�̎d����
;[eval exp="sf.g_scene50_2 = 1"]

;mm�ǉ�
[bg storage="BG06d"][trans_c cross time=500]

;[sysbt_meswin]

*3886|
[fc]
[ns]Wataru[nse]
I couldn't move from that spot until Yuuho's figure had completely disappeared[r]
from sight.[pcms]

*3887|
[fc]
"Hurry up! Wataru! Come back already!!"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3888|
[fc]
[ns]Kousuke[nse]
Kousuke was desperately calling for me, banging on the half-closed shutter.[pcms]

*3889|
[fc]
As I started walking towards the entrance, I looked back one last time.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3890|
[fc]
"...Goodbye, Yuuho"[pcms]

*3891|
[fc]
[ns]Wataru[nse]
I muttered towards Yuuho, who was no longer visible.[pcms]

*3892|
[fc]
I loved you so much, Yuuho...[pcms]

*3893|
[fc]
But... we'll meet again, right? Next time, not in such a cruel world but in a[r]
much better one...[pcms]

*3894|
[fc]
But... we'll meet again, right? Next time, not in such a cruel world but in a[r]
much better one...[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_alive_y = 1"]

;//��rn_002�@�փW�����v
[jump storage="rn_002.ks" target=*rn_002_TOP]

