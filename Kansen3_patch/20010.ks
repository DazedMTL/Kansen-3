;//�u���b�N20010�@�w�I�����x
*20010_TOP
;{SceneSet �I����}
;//---------------------------------------------------------------
;//�w�i�F����
;//�o��l��:����
;//���ԑсF����
;//�Y�F�I����;//�u���b�N
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���I����
;//�@�@�@�@�P�F�������ƋN���Ċw�Z�֍s��
;//�@�@�@�@�@�@;//jump�F20020
;//�@�@�@�@�Q�F���邢�̂łQ�x�Q����
;//�@�@�@�@�@�@;//jump�FB_0001


;	[link storage="20020.ks" target=*20020_TOP]�������ƋN���Ċw�Z�֍s��[endlink]
;	[link storage="B_0001.ks" target=*B_0001_TOP]���邢�̂łQ�x�Q����[endlink]
;[pcms]

*SEL06|�������ƋN���Ċw�Z�֍s���^���邢�̂œ�x�Q����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Hurry up and get up to go to school'"]
[eval exp="f.seltext04 = 'I\'m tired, so I\'m going to sleep in'"]

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

[sel02 target=*SEL06_1]
[sel04 target=*SEL06_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL06_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="20020.ks" target=*20020_TOP]
;-------------------------------------------------------------------------------
*SEL06_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_0001.ks" target=*B_0001_TOP]

;//---------------------------------------------------------------
