;//�u���b�N20060�@�w�I�����R�x
*20060_TOP
;{SceneSet �I�����R}
;//---------------------------------------------------------------
;//�w�i�F����
;//�o��l��:����
;//���ԑсF����
;//�Y�E�I�����u���b�N
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���I�����@���Ԑ����I����
;//�P�F�a�J�w���ɓ˂����ށFjump�F�u���b�NB_04
;//�Q�F�������ɑ������蔲����Fjump�F�u���b�NB_05
;//�R�F���Ԑ؂�Fjump�F�u���b�N20070

;	[sysbt_meswin clear]
;
;	[link storage="B_04.ks" target=*B_04_TOP]�a�J�w���ɓ˂�����[endlink]
;	[link storage="20070.ks" target=*20070_TOP]���������A�{�N�I[endlink]
;	;link storage="20070.ks" target=*20070_TOP]���Ԑ؂�[endlink]
;[pcms]


*SEL08|�a�J�w���ɓ˂����ށ^���������A�{�N�I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Plunge into the Shibuya Station side'"]
[eval exp="f.seltext04 = 'Calm down, me!'"]

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

[sel02 target=*SEL08_1]
[sel04 target=*SEL08_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL08_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_04.ks" target=*B_04_TOP]
;-------------------------------------------------------------------------------
*SEL08_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="20070.ks" target=*20070_TOP]


;//---------------------------------------------------------------

