;//�u���b�N00081�@�w��������05�x
*00091_TOP
;{SceneSet ��������O�T}
;//---------------------------------------------------------------
;//�w�i�F�U�b�s���O�I����
;//�o��l��:����
;//���ԑсF����
;//�E�e�L�X�g�e�ʁF�����@�������̂݁B
;//�U�b�s���O�ΏۃL�����N�^�[�F�I���E�����E�哈
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//��������
;//�E�e��G���f�B���O����ł��ʉ߂��Ă��邩
;//YES�F�U�b�s���O�I�����J���F���x���uzap10 �I���v��
;//NO�F�U�b�s���O�I������J���F���x���uzap10 �p�X�v��

[if exp="sf.g_clear==1"][jump storage="00091.ks" target=*00091_01][endif]
[jump storage="00091.ks" target=*00091_02]

;//---------------------------------------------------------------
;//�Y�F���x���uzap10 �I���v
;//�U�b�s���O�w�i�\��
;//�{�^���F�I���E�����Eother�E�L�����Z��
;//���I����
;//�E���_�ύX�F�I�����_�@jump��F10110
;//�E���_�ύX�F�������_�@jump��F10100
;//�E���_�ύX�Fother���_�@jump��F10140
;//�E���_�ύX�F�L�����Z���@jump��F���x���uzap10 �p�X�v��
*00091_01
;//�I��
;//����
;//�哈
;//�L�����Z��


;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 1"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 1"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL�I��
;	[selbt_clear]
;	[jump storage="10110.ks" target=*10110_TOP]
;
;	*aspect_SEL����
;	[selbt_clear]
;	[jump storage="10100.ks" target=*10100_TOP]
;
;	*aspect_SEL���u
;	[selbt_clear]
;	[jump storage="10140.ks" target=*10140_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="00100.ks" target=*00100_TOP]




;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP08|�U�b�s���O�I�����@�I���@�����@���̑�

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�I��'"]
;[eval exp="f.zap_sel_chara02 = '�@��'"]
;[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_��'"]
;[eval exp="f.zap_sel_chara06 = '�@�p'"]
[eval exp="f.zap_sel_chara07 = '�@���̑�'"]
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
[jump storage="10110.ks" target=*10110_TOP]

;------------------------------------------------
*aspect_SEL����|�U�b�s���O�I�����@����

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10100.ks" target=*10100_TOP]

;------------------------------------------------
*aspect_SEL���u|�U�b�s���O�I�����@���̑�

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10140.ks" target=*10140_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="00100.ks" target=*00100_TOP]
;------------------------------------------------

















;//---------------------------------------------------------------
;//�Y�F���x���uzap10 �p�X�v
*00091_02

;//jump�F�u���b�N00100��
[jump storage="00100.ks" target=*00100_TOP]

