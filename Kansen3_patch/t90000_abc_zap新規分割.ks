

;mm �{�^�����킴�킴3�t�@�C���̖��[���Ƃɂ��邩�番������B�L�����Z���͑S�������Ȃ̂œ��ɏ�������͒ǉ�����
;T90000_A.ks
;T90000_B.ks
;T90000_C.ks

;//�N���A���Ă�Əo�郂�m
[if exp="sf.g_clear==1"][jump target=*01][endif]
[jump target=*02]

*01

;//Oher
;//�L�����Z��

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
;	[jump storage="zapH001.ks" target=*zapH001_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="T90000_C.ks" target=*02]



;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP22|�U�b�s���O�I�����@���̑�

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
;mm �߂�p�̐V�K�t���O
[eval exp="f.�V�K�߂�� = 'BE'"]
[jump storage="zapH001.ks" target=*zapH001_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapfade]
[jump target=*02]
;------------------------------------------------

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
*02
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[ANTEN bl]
;//�W�����v�H
[jump storage="BE10000.ks" target=*BE10000_TOP]

