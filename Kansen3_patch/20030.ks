;//�u���b�N20030�@�w�I�����Q�x
*20030_TOP
;{SceneSet �I�����Q}
;//---------------------------------------------------------------
;//�w�i�F����
;//�o��l��:����
;//���ԑсF����
;//�Y�E�I����;//�u���b�N
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���I����
;//�E�����I�����i�R�b�j
;//�@�@�@�@�P�F�g�삩�痣���
;//�@�@�@�@�@�@;//jump�F�u���b�N20040
;//�@�@�@�@�Q�F�x�@���a�@�ɓd�b���悤
;//�@�@�@�@�@�@;//jump�F�u���b�NB_02
;//�@�@�@�@�R�F���Ԑ؂�
;//�@�@�@�@�@�@;//jump�F�u���b�NB_03

;	;[sysbt_meswin clear]
;
;	[link storage="20040.ks" target=*20040_TOP]�g�삩�痣���[endlink]
;	[link storage="B_02.ks" target=*B_02_TOP]�x�@���a�@�ɓd�b���悤[endlink]
;	;[link storage="B_03.ks" target=*B_03_TOP]���Ԑ؂�[endlink]
;	[link storage="B_03.ks" target=*B_03_TOP]����́c�c[endlink]
;[pcms]


*SEL07|�g�삩�痣���^�x�@���a�@�ɓd�b���悤�^����́c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Move away from Yoshino'"]
[eval exp="f.seltext04 = 'Let\'s call the police or the hospital'"]
[eval exp="f.seltext06 = 'This is'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL07_1]
[sel04 target=*SEL07_2]
[sel06 target=*SEL07_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL07_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="20040.ks" target=*20040_TOP]
;-------------------------------------------------------------------------------
*SEL07_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_02.ks" target=*B_02_TOP]

;-------------------------------------------------------------------------------
*SEL07_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_03.ks" target=*B_03_TOP]

;//---------------------------------------------------------------

