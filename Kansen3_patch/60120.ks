;//block:A012
;//�u���b�N�U�O�P�Q�O�w�I���������[�g�x
;//@konya 11/13 BG�\�t

*60120_TOP
;{SceneSet �I���������[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F;//�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF2k�O��
;//---------------------------------------------------------------

[sysbt_meswin]

*820|
[fc]
[ns]Wataru[nse]
"...Could it be...!?"[pcms]

*821|
[fc]
No matter how you think about it, this isn't normal. Could it be... could Yuuho[r]
be infected!?[pcms]

*822|
[fc]
A chill ran down my spine at the thought.[pcms]

*823|
[fc]
I don't want to think about it... I don't want to, but... Could this abnormal[r]
behavior and the vacant atmosphere from earlier be similar to Yoshino-san 'that[r]
day', and the other infected...???[pcms]


;[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*824|
[fc]
[vo_yuh s="yuho_YK0116"]
[ns]Yuuho[nse]
"Wa-...ta...ru...uu? ...Wa, ta, ruuuuuuu? ...What's wrong...oooh?"[pcms]
;//���������ꂽ�ꏊ

*825|
[fc]
Yuuho called out from the sofa.[pcms]

*826|
[fc]
It was a completely different tone from her usual lively one, a drawn-out voice[r]
without any intonation... She's really infected, isn't she!?[pcms]

*827|
[fc]
[ns]Wataru[nse]
"What... what should I do...? What's the right thing for me to do...?"[pcms]

;//---------------------------------------------------------------
;//���I�����`�S
;//�S�P�F�l���������Ȃ��E�E�E�I�I��60130
;//�S�Q�F�E�E�E�݂�Ȃɑ��k���悤��60140


;	[link storage="60130.ks" target=*60130_TOP]�{�N���������Ȃ��c�c�I�I[endlink]
; (link storage="60140.ks" target=*60140_TOP)...I should consult with[r]
everyone(endlink)[pcms]

*SEL53|�{�N���������Ȃ��c�c�I�I�^�c�c�݂�Ȃɑ��k���悤
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I have no choice but to shoot!!'"]
[eval exp="f.seltext04 = 'Let\'s consult with everyone'"]

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

[sel02 target=*SEL53_1]
[sel04 target=*SEL53_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL53_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="60130.ks" target=*60130_TOP]
;-------------------------------------------------------------------------------
*SEL53_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="60140.ks" target=*60140_TOP]
;//---------------------------------------------------------------

