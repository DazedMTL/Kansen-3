;//�u���b�N00030�@�w��������02�x
*00030_TOP
;{SceneSet ��������O�Q}
;//---------------------------------------------------------------
;//�w�i�F�U�b�s���O�I����
;//�o��l��:����
;//���ԑсF����
;//�E�e�L�X�g�e�ʁF�����@�������̂�
;//�U�b�s���O�ΏۃL�����N�^�[�F�~�������}���K���[�^
;//---------------------------------------------------------------

;//��������
;//�E�e��G���f�B���O����ł��ʉ߂��Ă��邩
;//YES�F�U�b�s���O�I�����J���F���x���uzap03 �I���v��
;//NO�F�U�b�s���O�I������J���F���x���uzap03 �p�X�v��

[if exp="sf.g_clear==1"][jump storage="00030.ks" target=*00030_01][endif]
[jump storage="00030.ks" target=*00030_02]

;//---------------------------------------------------------------
*00030_01
;//�Y�F���x���uzap03 �I���v
;//�U�b�s���O�w�i�\��
;//�{�^���F�~�������}���E�L�����Z��
;//�E���_�ύX�F�����_�@jump��F10030�@���}��10130 �̃~�X�炵��
;//�E���_�ύX�F�L�����Z���@jump��F���x���uzap03 �p�X�v��
;//�Y�F���x���uzap03 �p�X�v


;//�}���K���[�^
;//�L�����Z��

;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 1"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL�}��
;	[selbt_clear]
;	[jump storage="10130.ks" target=*10130_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="00030.ks" target=*00030_02]

;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP03|�U�b�s���O�I�����@�}���K���[�^

;�o�b�N���O�L�����w��
;[eval exp="f.zap_sel_chara01 = '�@�I��'"]
;[eval exp="f.zap_sel_chara02 = '�@��'"]
[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
;[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_��'"]
;[eval exp="f.zap_sel_chara06 = '�@�p'"]
;[eval exp="f.zap_sel_chara07 = '�@���̑�'"]
[eval exp="f.zap_sel_chara08 = '�@�L�����Z��'"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL�}��|�U�b�s���O�I�����@�}���K���[�^

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10130.ks" target=*10130_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="00030.ks" target=*00030_02]

;//---------------------------------------------------------------
*00030_02

;//jump�F�u���b�N00040��
[jump storage="00040.ks" target=*00040_TOP]

