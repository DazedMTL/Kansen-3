;//block:C010
;//�u���b�N�S�Q�O�X�O�w�n�������̂ݒE�o�ҁx
;//@konya 11/19 EV_CG�ق�
;//@konya 42080.txt����

*42090_TOP
;{SceneSet �n�������̂ݒE�o��}
;//--------------------------------------------------------------------
;//�w�i�F�n���ʘH
;//�o��l��:��l���E�_���E�}���K���[�^�E��
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�O��
;//--------------------------------------------------------------------
;//���I�����b�P�@�E�P�Q�F�o�Ȃ�

;//se022�E�g�т̑��쉹
[se buf=0 storage="se022"]
;//���̉��Ōg�т̃o�C�u���͎~�܂�f�X�恗ash

;[sysbt_meswin]

*5474|
[fc]
I pressed the power button with trembling hands... and ended the call.[pcms]

*5475|
[fc]
...Yuuho was safe!?[pcms]

*5476|
[fc]
Even though I should be happy about that, I was sweating an unpleasant sweat on[r]
my back.[pcms]

*5477|
[fc]
The various events that had happened... the realistic conversations with[r]
Margarita-senpai... might have shattered my fantasy that Yuuho was safe.[pcms]

*5478|
[fc]
[ns]Wataru[nse]
"No way... Why...!?!"[pcms]

*5479|
[fc]
Having my fantasy shattered, I felt terror.[pcms]

*5480|
[fc]
A call from Yuuho, who shouldn't be safe!? My head felt like it was going to[r]
burst, and my body shook naturally.[pcms]

*5481|
[fc]
[ns]Wataru[nse]
"Calm down... just calm down..."[pcms]

*5482|
[fc]
I took a deep breath and tried to calm myself down.[pcms]

*5483|
[fc]
...Yuuho is no longer here![pcms]

*5484|
[fc]
...But, that doesn't mean she's dead...[pcms]

*5485|
[fc]
Even if she was attacked by those strange people, it's not certain that she[r]
would die.[pcms]

*5486|
[fc]
Besides, I've heard rumors that if you administer a vaccine even after symptoms[r]
appear, you can suppress its progression, and there are people who are still[r]
living healthily today.[pcms]

*5487|
[fc]
The speed of symptom onset varies, and if Yuuho happens to have a slow-[r]
developing case, there might be a good chance she could be saved.[pcms]

*5488|
[fc]
When did Yuuho get infected... No, maybe she hasn't been infected at all.[pcms]

*5489|
[fc]
And then... maybe the sudden mutation that senpai mentioned could work in a good[r]
way.[pcms]

*5490|
[fc]
There might be a miraculous chance of that happening.[pcms]

*5491|
[fc]
...No, miracles are called miracles because they don't happen. If they did[r]
happen, it would just become a trite story.[pcms]

*5492|
[fc]
No, this isn't a made-up story. This is my reality.[pcms]

*5493|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5494|
[fc]
Still, my mind is a mess and I can't think of what to do at all.[pcms]

;//se023�E�g�т̃o�C�u��
[se buf=0 storage="se023" loop=true]
;//��ѐ�t�@�C���ɂĒ�~���ߖ��ߍ��ݍς݁��J�{

*5495|
[fc]
[ns]Wataru[nse]
"Uwaa..."[pcms]

*5496|
[fc]
As if to hurry me to make a decision, my cellphone vibrates.[pcms]

*5497|
[fc]
If I fearfully peek at it, the display indeed says "Yuuho".[pcms]

;//--------------------------------------------------------------------
;//���I�����b�Q
;//�Q�P�F�o�遨�u���b�N�S�Q�P�R�O��
;//�Q�Q�F�o�Ȃ����u���b�N�S�Q�P�O�O��


;	[link storage="42090.ks" target=*01]�o��[endlink]
; (link storage="42100.ks" target=*42100_TOP)Don't answer(endlink)[pcms]

*SEL36|�o��^�o�Ȃ�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To leave / To exit'"]
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

[sel02 target=*SEL36_1]
[sel04 target=*SEL36_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL36_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="42090.ks" target=*01]
;-------------------------------------------------------------------------------
*SEL36_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="42100.ks" target=*42100_TOP]
;-------------------------------------------------------------------------------

*01
[eval exp="f.l_keitai2 = 1"]
[jump storage="42130.ks" target=*42130_TOP]

;//--------------------------------------------------------------------

