;//�u���b�N00081�@�w��������05�x
*00081_TOP
;{SceneSet ��������O�T}
;//---------------------------------------------------------------
;//�w�i�F�U�b�s���O�I����
;//�o��l��:����
;//���ԑсF����
;//�E�e�L�X�g�e�ʁF�����@�������̂݁B
;//�U�b�s���O�ΏۃL�����N�^�[�F��
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//��������
;//�E�e��G���f�B���O����ł��ʉ߂��Ă��邩
;//YES�F�U�b�s���O�I�����J���F���x���uzap07 �I���v��
;//NO�F�U�b�s���O�I������J���F���x���uzap07 �p�X�v��

[if exp="sf.g_clear==1"][jump storage="00081.ks" target=*00081_01][endif]
[jump storage="00081.ks" target=*00081_02]

;//---------------------------------------------------------------
;//�Y�F���x���uzap07 �I���v
;//�U�b�s���O�w�i�\��
;//�{�^���F���E�L�����Z��
;//���I����
;//�E���_�ύX�F�����_�@jump��F10050
;//�E���_�ύX�F�L�����Z���@jump��F���x���uzap07 �p�X�v��
*00081_01
;//����
;//�L�����Z��


;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 1"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL����
;	[selbt_clear]
;	[jump storage="10080.ks" target=*10080_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="00081.ks" target=*00081_02]


;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP07|�U�b�s���O�I�����@����

;�o�b�N���O�L�����w��
;[eval exp="f.zap_sel_chara01 = '�@�I��'"]
;[eval exp="f.zap_sel_chara02 = '�@��'"]
;[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_��'"]
;[eval exp="f.zap_sel_chara06 = '�@�p'"]
;[eval exp="f.zap_sel_chara07 = '�@���̑�'"]
[eval exp="f.zap_sel_chara08 = '�@�L�����Z��'"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL����|�U�b�s���O�I�����@����

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10080.ks" target=*10080_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="00081.ks" target=*00081_02]
;------------------------------------------------



;//---------------------------------------------------------------
;//�Y�F���x���uzap07 �p�X�v
*00081_02

;//jump�F�u���b�N00090��
[jump storage="00090.ks" target=*00090_TOP]

