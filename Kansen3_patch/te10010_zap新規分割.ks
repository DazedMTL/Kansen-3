
;mm �{�^�����킴�킴3�t�@�C���̖��[���Ƃɂ��邩�番������B�L�����Z���͑S�������Ȃ̂œ��ɏ�������͒ǉ�����
;mm T90000_ABC_zap�V�K����.ks�Ɣ�ѐ擯��zapH001.ks�ɂȂ������炱�̐V�K�u���b�N�����ꂵ������Ă������񂾂��ǂ܂����̂܂܂ɂ��Ă����B
;TE10010.ks
;TE10020.ks
;TE10030.ks


[if exp="sf.g_clear==1"][jump target=*01][endif]
[jump target=*02]

*01
;//Oher
;//�L�����Z��
;
;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 1"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL���u
;	[selbt_clear]
;	[jump storage="zapH002.ks" target=*zapH002_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="TE10010.ks" target=*02]



;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP23|�U�b�s���O�I�����@���̑�

;�o�b�N���O�L�����w��
;[eval exp="f.zap_sel_chara01 = '�@�I��'"]
;[eval exp="f.zap_sel_chara02 = '�@��'"]
;[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
;[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_��'"]
;[eval exp="f.zap_sel_chara06 = '�@�p'"]
[eval exp="f.zap_sel_chara07 = '�@���̑�'"]
[eval exp="f.zap_sel_chara08 = '�@�L�����Z��'"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL���u|�U�b�s���O�I�����@���̑�

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
;[jump storage="zapH002.ks" target=*zapH002_TOP]
;mm ���X�́������ǒ��g�S�������Ȃ̂�zapH001.ks�ɔ�΂��B�߂�͏�������ǉ�
;mm �߂�p�̐V�K�t���O
[eval exp="f.�V�K�߂�� = 'TE'"]
[jump storage="zapH001.ks" target=*zapH001_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump target=*02]
;------------------------------------------------


;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
*02

;//��TE10040
[jump storage="TE10040.ks" target=*TE10040_TOP]



