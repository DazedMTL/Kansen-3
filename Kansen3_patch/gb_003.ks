;//block:A003
;//�u���b�NGB_003�w����Ȃ���x

*GB_003_TOP
;{SceneSet ����Ȃ��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//
;//�E�e�L�X�g�e�ʁF
;//�����̃u���b�N�̖��̂��Ԉ���Ă��܂����B
;//�@�������́w����Ȃ���x
;//�@�ɂȂ�܂��B
;//GB_001003�܂ŁA�S�āw����Ȃ���x�ł��B
;//---------------------------------------------------------------

;//bgm12(starless)�p����

;[eval exp="sf.g_scene52_02 = 1"]

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*4904|
[fc]
[ns]Wataru[nse]
"...No... I can't do it..."[pcms]

*4905|
[fc]
I covered my face and broke down crying.[pcms]

*4906|
[fc]
The precious... Ren. My sister whom I've always cherished[r]
and protected above all else... To take her life with my own[r]
hands... I just can't...!![pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4907|
[fc]
[ns]Jin[nse]
"...Stop it..."[pcms]

*4908|
[fc]
A hand was gently placed on my shoulder.[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4909|
[fc]
[ns]Jin[nse]
"...You don't have to force yourself in situations like[r]
this."[pcms]

*4910|
[fc]
Jin aimed his gun at Ren's face, steadying his aim.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4911|
[fc]
[vo_ren s="ren_GB0029"]
[ns]Ren[nse]
"Fuaaah... Ji... Jin-san... Tha...nk... you"[pcms]

*4912|
[fc]
As if relieved, Ren relaxed her shoulders.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4913|
[fc]
[vo_ren s="ren_GB0030"]
[ns]Ren[nse]
"So, after that... Yu... Yuuho-chan... I'm sorry, ne...e..."[pcms]

;//���ȉ��A�R�B�f�a�Q�O�O�Q����̃R�s�[

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4914|
[fc]
[vo_yuh s="yuho_GB0016"]
[ns]Yuuho[nse]
"Uh...uhhh...n, uhhn... Not like... this..."[pcms]

*4915|
[fc]
Yuuho tried to respond but couldn't form words through her[r]
tears.[pcms]

*4916|
[fc]
Ren then looked around at everyone's faces in turn, finally[r]
resting her gaze on me.[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4917|
[fc]
[vo_ren s="ren_GB0027"]
[ns]Ren[nse]
"...Onii...chan..."[pcms]

*4918|
[fc]
A fleeting, somewhat lonely smile. Yet it seemed to say she[r]
couldn't help but want to be spoiled by me, her usual[r]
expression...[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_ren s="ren_GB0028"]
[ns]Ren[nse]
"Bye-bye... And... tha...nk... you..."[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//bgm��~
[fadeoutbgm time=500]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se026�E�e��
[se buf=0 storage="se026"]

;mm�ǉ�
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*4920|
[fc]
[ns]Wataru[nse]
"...Ren... ...Ren! REN--------N!!"[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene52 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_r = 1"]

;�V�X�e���{�^�����E�B���h�E����
;mm�ǉ�
[sysbt_meswin clear]


;//��yn_002�@��
[jump storage="yn_002.ks" target=*yn_002_TOP]

