;//�U�b�s���O
*T69000_TOP

;BGM������~
[fadeoutbgm time=500]

;{SceneSet �p�U�b�s���O}
;//---------------------------------------------------------------
;//T60010�@T60020�@T60030������ł���
;//---------------------------------------------------------------
;//�N���A�t���O���K�v�ł���
;//�N���A���Ă邩����

[if exp="sf.g_clear==1"][jump storage="T69000.ks" target=*T69000_01][endif]
[jump storage="T69000.ks" target=*T69000_02]

;//---------------------------------------------------------------
;//�p�̃U�b�s���O�@zapG001
;//�L�����Z���@T70000
*T69000_01

;//�p
;//�L�����Z��

;
;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 1"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL�p
;	[selbt_clear]
;	[jump storage="zapG001.ks" target=*zapG001_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="T69000.ks" target=*T69000_02]



;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP19|�U�b�s���O�I�����@�p

;�o�b�N���O�L�����w��
;[eval exp="f.zap_sel_chara01 = '�@�I��'"]
;[eval exp="f.zap_sel_chara02 = '�@��'"]
;[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
;[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_��'"]
[eval exp="f.zap_sel_chara06 = '�@�p'"]
;[eval exp="f.zap_sel_chara07 = '�@���̑�'"]
[eval exp="f.zap_sel_chara08 = '�@�L�����Z��'"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL�p|�U�b�s���O�I�����@�p

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapG001.ks" target=*zapG001_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="T69000.ks" target=*T69000_02]
;------------------------------------------------


;//---------------------------------------------------------------
*T69000_02

[jump storage="T70000.ks" target=*T70000_TOP]

