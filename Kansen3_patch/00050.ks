;//�u���b�N00050�@�w��������03�x
*00050_TOP
;{SceneSet ��������O�R}
;//---------------------------------------------------------------
;//�w�i�F�U�b�s���O�I����
;//�o��l��:����
;//���ԑсF����
;//�E�e�L�X�g�e�ʁF�����@�������̂݁B
;//�U�b�s���O�ΏۃL�����N�^�[�F�I��
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//��������
;//�E�e��G���f�B���O����ł��ʉ߂��Ă��邩
;//YES�F�U�b�s���O�I�����J���F���x���uzap04 �I���v��
;//NO�F�U�b�s���O�I������J���F���x���uzap04 �p�X�v��

[if exp="sf.g_clear==1"][jump storage="00050.ks" target=*00050_01][endif]
[jump storage="00050.ks" target=*00050_02]

;//---------------------------------------------------------------
;//�Y�F���x���uzap04 �I���v
*00050_01
;//�U�b�s���O�w�i�\��
;//�{�^���F�I���E�L�����Z��
;//���I����
;//�E���_�ύX�F�I�����_�@jump��F10040
;//�E���_�ύX�F�L�����Z���@jump��F���x���uzap04 �p�X�v��

;//�I��
;//�L�����Z��

;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL�I��
;	[selbt_clear]
;	[jump storage="10040.ks" target=*10040_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="00060.ks" target=*00060_TOP]



;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP04|�U�b�s���O�I�����@�I��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�I��'"]
;[eval exp="f.zap_sel_chara02 = '�@��'"]
;[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
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
*aspect_SEL�I��|�U�b�s���O�I�����@�I��

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10040.ks" target=*10040_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="00060.ks" target=*00060_TOP]
;------------------------------------------------







;//---------------------------------------------------------------
;//�Y�F���x���uzap04 �p�X�v
*00050_02

;//jump�F�u���b�N00060��
[jump storage="00060.ks" target=*00060_TOP]

