
;//=============================================================================
;//�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@�@�@����3�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@Version 1.00�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@Build 2017/12/�@�@�@�@�@�@�@�@�@
;//=============================================================================
;0000.ks

;�^�C�g����ʂ���K�����̃t�@�C���ɃW�����v������B
;main.txt�̂悤�Ȃ��́B

;sebuf�\��
;���[�v�̎w��͓s�x�X�N���v�g�ōs���B
;�����buf���点�Ȃ�����L�����{�C�X��1����
;0 SE
;1 SE �ꉞ���[�v�̎��͂���
;2 SE �󂯂Ă�������{�g�p�s��
;3 SE �󂯂Ă�������{�g�p�s��
;4 �L�����{�C�X 
;5 
;6 �L�����{�C�X 
;7 
;8 �L�����{�C�X 
;9 
;10 �L�����{�C�X 
;11 
;12 �L�����{�C�X 


;���C���\��
;message0�@�e�L�X�g�E�B���h�E
;message1�@�Z�[�u���[�h�A�e�L�X�g�t���[���i����g��Ȃ��j
;message2�@�Z�[�u���[�h�A�t�F�C�X�E�B���h�E�i����g��Ȃ��j
;message3�@�R���t�B�O�A���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�message3��\���Ŗ��O�����
;message4�@�l�[���`�b�v
;message5�@�I����
;message6�@�T���v���E�B���h�E�̃e�L�X�g
;message7�@�_�C�A���O�̃e�L�X�g
;message8
;message9
;message10

;���C���\��
;base�@��
;0�@�w�i�E�C�x���g
;1�@
;2�@�L�����@�E
;3�@�L�����@��
;4�@�L�����@��
;5
;6
;7
;8
;9�@���o�Ŏg����̂����܂�
;10�@�I�����̃e�L�X�g �Ó]
;11�@quick�Z�[�u���[�h�@�Z�[�u�}�X�N�@�R���t�B�O���b�Z�[�W�E�B���h�E�̃x�[�X�摜�i���̃��C���̔Z�x�����삳���j
;12�@�t���b�V���@�_�C�A���O
;13�@New�}�[�N�@effect�G���p�̃t���b�V��


;[font size=24]�r[font size=25]

;===========================================================
;�E�B���h�E��\����
[eval exp="f.winon = 0"]

;����Ȏ�O�Ȃ�H�U���t���O�̂������H
[if    exp="tf.pskip   == 1"][eval exp="tf.pskip = 0"][jump storage="00020.ks"]
[endif]


;//---------------------------------------------------------------
;//�N���A�t���O�m�F
;//ON�@*00000_01
;//OFF�@*00000_02

;//FailSafe
;[eval exp="f.l_map = 26"]

;mm sf.g_clear�͍Ō�̋����i�I���G���h�E���G���h�@�Ȃ����}���q�͖����j���g�D���[
;BE10120.ks(1045): [eval exp="sf.g_clear = 1"]
;BE10140.ks(915): [eval exp="sf.g_clear = 1"]
;TE10100.ks(1321): [eval exp="sf.g_clear = 1"]



[if exp="sf.g_clear==1"][jump storage="0000.ks" target=*00000_01][endif]
;[jump storage="00000.ks" target=*00000_02]
[jump storage="0000.ks" target=*00000_02]

;//---------------------------------------------------------------
;//�N���A���Ă���
*00000_01
;//�U�b�s���O�I����
;//10010�w�h�u��c�x
;//�I����A�y�уL�����Z���ŃX���[

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
;	[jump storage="10010.ks" target=*10010_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="00000.ks" target=*00000_02]



;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP00|�U�b�s���O�I�����@���̑�

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
[jump storage="10010.ks" target=*10010_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
;[jump storage="00000.ks" target=*00000_02]
[jump storage="0000.ks" target=*00000_02]

;//---------------------------------------------------------------
;//�N���A���Ă��Ȃ�
*00000_02

[jump storage="00010.ks" target=*00010_TOP]

;[jump storage="CGmo-do�e�X�g.ks"]
;[jump storage="�Z�[�u�}�X�N�e�X�g.ks"]
