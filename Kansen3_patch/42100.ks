;//block:C011
;//�u���b�N�S�Q�O�X�O����I������jump
;//�u���b�N�S�Q�P�O�O�w�n�������̂ݒE�o�ҁx
;//@konya 11/19 EV_CG�ق�
;//@konya 42090.txt����

*42100_TOP
;{SceneSet �n�������̂ݒE�o��}
;//--------------------------------------------------------------------
;//�w�i�F�n���ʘH
;//�o��l��:��l���E�_���E�}���K���[�^�E��
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�O��
;//--------------------------------------------------------------------
;//���I�����b�Q�@�Q�Q�F�o�Ȃ�

;//SE�E�o�C�u���@���@��~

[stopse buf=0]

;[sysbt_meswin]

*5498|
[fc]
As I was worrying, the vibration indicating an incoming call had stopped.[pcms]

*5499|
[fc]
Could it really be Yuuho?[pcms]

*5500|
[fc]
I hesitantly picked up the now silent phone.[pcms]

*5501|
[fc]
Was that... a call from Yuuho?[pcms]

*5502|
[fc]
Even if it's from Yuuho's phone, it doesn't necessarily mean it's her. If[r]
someone else was messing with her phone, they could have called me just like[r]
that.[pcms]

*5503|
[fc]
But even if that's the case... did Yuuho choose my number... or had she set it[r]
so that I was on speed dial?[pcms]

*5504|
[fc]
In other words, even if that call wasn't from Yuuho... she had made it so she[r]
could call me right away...[pcms]

*5505|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

;//SE�E�o�C�u��
[se buf=0 storage="se023" loop=true]

*5506|
[fc]
Once again, the vibration indicating an incoming call.[pcms]

*5507|
[fc]
The LCD screen lights up with the name "Yuuho" again.[pcms]

;//--------------------------------------------------------------------
;//���I�����b�R
;//�R�P�F�o�遨�u���b�N�S�Q�P�P�O��
;//�R�Q�F�o�Ȃ����u���b�N�S�Q�P�Q�O��


;	[link storage="42110.ks" target=*42110_TOP]�o��[endlink]
; (link storage="42120.ks" target=*42120_TOP)Don't answer(endlink)[pcms]

*SEL37|�o��^�o�Ȃ�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To exit / To leave'"]
[eval exp="f.seltext04 = 'I won\'t go out'"]

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

[sel02 target=*SEL37_1]
[sel04 target=*SEL37_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL37_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="42110.ks" target=*42110_TOP]
;-------------------------------------------------------------------------------
*SEL37_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="42120.ks" target=*42120_TOP]
;//--------------------------------------------------------------------

