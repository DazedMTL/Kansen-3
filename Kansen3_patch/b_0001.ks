;//�u���b�Nbad_0002�@�w�Q�߂�����̏�������x
*B_0001_TOP
;{SceneSet �Q�߂�������}
;//---------------------------------------------------------------
;//�w�i�F����
;//�o��l��:����
;//���ԑсF����
;//���v:����
;//---------------------------------------------------------------
;//��������
;//ENDflag���������Ă��邩�ǂ���
;//YES�F���x���@�U�b�s���O�I������jump
;//NO�F�u���b�NB_0002.txt��jump

[if exp="sf.g_clear==1"][jump storage="B_0001.ks" target=*01][endif]
[jump storage="B_0001.ks" target=*02]

;//;//�Y�F���x���@�U�b�s���O�I����
;//�I�����_�FzapBAD_A0001.txt
;//�����_�FzapBAD_B001.txt
;//Cancel�FB_0002.txt��jump

*01

;//�I��
;//��
;//�L�����Z��


;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 1"]
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
;	[jump storage="zapBAD_A001.ks" target=*zapBAD_A001_TOP]
;
;	*aspect_SEL��
;	[selbt_clear]
;	[jump storage="zapBAD_B001.ks" target=*zapBAD_B001_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="B_0001.ks" target=*02]




;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP17|�U�b�s���O�I�����@�I���@��

;�o�b�N���O�L�����w��
[eval exp="f.zap_sel_chara01 = '�@�I��'"]
[eval exp="f.zap_sel_chara02 = '�@��'"]
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
[jump storage="zapBAD_A001.ks" target=*zapBAD_A001_TOP]

;------------------------------------------------
*aspect_SEL��|�U�b�s���O�I�����@��

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapBAD_B001.ks" target=*zapBAD_B001_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="B_0001.ks" target=*02]
;------------------------------------------------


;//---------------------------------------------------------------
*02
[jump storage="B_0002.ks" target=*B_0002_TOP]

