;//�u���b�N20000�@�w��������x
*20000_TOP
;{SceneSet ��������}
;//---------------------------------------------------------------
;//�w�i�F����
;//�E�I�����u���b�N

;//---------------------------------------------------------------
;//��������
;//�E�N���A�t���O����
;//�@�EON�����x���@�u�U�b�s���O�P�v��jump
;//�@�EOFF�����x���@�uOFF�v��jump

[if exp="sf.g_clear==1"][jump storage="20000.ks" target=*20000_01][endif]
[jump storage="20000.ks" target=*20000_02]

;//---------------------------------------------------------------
;//�Y���x���u�U�b�s���O�P�v
;//���I����
;//�E���_�ύX�I����
;//�@�I�����_�ցFjump�FzapA001
;//�@�����_�ց@�Fjump�GzapB001
;//�@�}���K���[�^���_�ց@jump�GzapC001
;//�@�������_�ց@jump�GzapD001
;//�@�p���_�ց@jump�GzapD010
;//�@�L�����Z���Fjump�F�u���b�N20001
*20000_01
;//�I��
;//��
;//�}���K���[�^
;//����
;//�p
;//�L�����Z��

;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 1"]
;	[eval exp="f.selbt_mar = 1"]
;	[eval exp="f.selbt_miz = 1"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 1"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL�I��
;	[selbt_clear]
;	[jump storage="zapA001.ks" target=*zapA001_TOP]
;
;	*aspect_SEL��
;	[selbt_clear]
;	[jump storage="zapB001.ks" target=*zapB001_TOP]
;
;	*aspect_SEL�}��
;	[selbt_clear]
;	[jump storage="zapC001.ks" target=*zapC001_TOP]
;
;	*aspect_SEL����
;	[selbt_clear]
;	[jump storage="zapD001.ks" target=*zapD001_TOP]
;
;	*aspect_SEL�p
;	[selbt_clear]
;	[jump storage="zapD010.ks" target=*zapD010_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="20000.ks" target=*20000_02]




;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP09|�U�b�s���O�I�����@�I���@���@�}���K���[�^�@�����@�p

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�I��'"]
[eval exp="f.zap_sel_chara02 = '�@��'"]
[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_��'"]
[eval exp="f.zap_sel_chara06 = '�@�p'"]
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
[jump storage="zapA001.ks" target=*zapA001_TOP]

;------------------------------------------------
*aspect_SEL��|�U�b�s���O�I�����@��

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapB001.ks" target=*zapB001_TOP]

;------------------------------------------------
*aspect_SEL�}��|�U�b�s���O�I�����@�}���K���[�^

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapC001.ks" target=*zapC001_TOP]

;------------------------------------------------
*aspect_SEL����|�U�b�s���O�I�����@����

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD001.ks" target=*zapD001_TOP]

;------------------------------------------------
*aspect_SEL�p|�U�b�s���O�I�����@�p

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD010.ks" target=*zapD010_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="20000.ks" target=*20000_02]
;------------------------------------------------









;//---------------------------------------------------------------
;//�Y���x���uOFF�v
;//�Ejump20001
*20000_02

[jump storage="20001.ks" target=*20001_TOP]

