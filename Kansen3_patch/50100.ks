;//block:A001
;//�u���b�N�T�O�P�O�O�w�n��`�k�`�r�d�q�ցx
;//@konya 11/12 bg�\�t

*50100_TOP
;{SceneSet �n��`�k�`�r�d�q��}
;//---------------------------------------------------------------
;//�w�i�F�łł��ۂ�
;//�J�b�g�C���F�r���̒J��
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E���E�q
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�O��
;//---------------------------------------------------------------

;//�Y�w�i�F��
;//@konya ����
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//��s�@�̔����i�����j

[sysbt_meswin]

*816|
[fc]
[ns]�q[nse]
�u�c�c�܂��A�퓬�@���v[pcms]

;//�Y�r���̒J�ԁi�J�b�g�C���j
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*817|
[fc]
�ǂ�������ґ��̔������������Ă����B[r]
�r���̒J�Ԃ���͎p�͌����Ȃ�����ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*818|
[fc]
[ns]�_��[nse]
�u��������~�܂�Ȃ��Ői�߂��I�v[pcms]

*819|
[fc]
[ns]�q[nse]
�u���A����B���߂�v[pcms]

*820|
[fc]
�{�N�����͂k�`�r�d�q�Ƃłł��ۂ��̊Ԃɂ���A[r]
���Ԃ̒��ɓ��荞��ł����B[pcms]

*821|
[fc]
������ǂ�����Ƃ͂����A���܂�w�̍������̂���Ȃ�����[r]
�\�ʂ�̊����҂����Ɍ�����̂͌�������Ȃ��B[pcms]

*822|
[fc]
�R�[�X�P�ɏR���΂���Ȃ���A[r]
�{�N�����͂k�`�r�d�q�O�Ɉړ�����B[pcms]

*823|
[fc]
[ns]�q[nse]
�u�ŁA�����������Ȃ񂾂��ǁc�c�v[pcms]

*824|
[fc]
�łł��ۂ�������ʘH�ɏo�����[r]
������{������^�C�v������ȒP�ɏo��ꂽ�B[r]
���́A�k�`�r�d�q�r���̂ق��͂ǂ����A�Ƃ������ƂŁc�c�B[pcms]

*825|
[fc]
[ns]�q[nse]
�u�c�c�_�����B�������͌����܂��Ă�ˁv[pcms]

*826|
[fc]
�k�`�r�d�q�̔����͂Q�J������B[r]
�����ǁA�����P�J���𒲂ׂĂ�����y�́A�����Ō��������߂��B[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*827|
[fc]
[ns]�_��[nse]
�u�}�W�I�H�@�J���Ăˁ[�́H�v[pcms]

*828|
[fc]
[ns]�q[nse]
�u�܂��܂��v[pcms]

*829|
[fc]
��������R�[�X�P���Ȃ��߂Ȃ���A[r]
���āA�ǂ����悤���ƍl�����B[pcms]

;//---------------------------------------------------------------
;//���I�����`�[�P
;//�P�|�P�F�e�ŉ󂻂��I���u���b�N�T�O�P�P�O��
;//�P�|�Q�F��y�̃L�b�N�ŁI���u���b�N�T�O�P�Q�O��
;//�P�|�R�F�E�E�E�߂�܂��傤���u���b�N�T�O�P�R�O��


;	[link storage="50110.ks" target=*50110_TOP]�e�ŉ󂻂��I[endlink]
;	[link storage="50120.ks" target=*50120_TOP]��y�̃L�b�N�ŁI[endlink]
;	[link storage="50130.ks" target=*50130_TOP]�c�c�߂�܂��傤[endlink][s]

*SEL41|�e�ŉ󂻂��I�^��y�̃L�b�N�ŁI�^�c�c�߂�܂��傤
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�e�ŉ󂻂��I'"]
[eval exp="f.seltext04 = '��y�̃L�b�N�ŁI'"]
[eval exp="f.seltext06 = '�c�c�߂�܂��傤'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL41_1]
[sel04 target=*SEL41_2]
[sel06 target=*SEL41_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL41_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50110.ks" target=*50110_TOP]
;-------------------------------------------------------------------------------
*SEL41_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50120.ks" target=*50120_TOP]
;-------------------------------------------------------------------------------
*SEL41_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50130.ks" target=*50130_TOP]
;//---------------------------------------------------------------

