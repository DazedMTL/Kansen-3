;//�u���b�N�s�R�O�O�Q�O�w�[���̗I���x
*T30020_TOP
;{SceneSet �[���̗I��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j�[���`
;//---------------------------------------------------------------
;//block:B001
;//�Y���㕗�i�i�[���j
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;[sysbt_meswin]

*6160|
[fc]
[ns]�q[nse]
�u�c�c�c�c�I���c�c�v[pcms]

*6161|
[fc]
����Ȕw��������������Ă����Ȃ��B[r]
���ɂ��A�����o���Ă��܂������ȁc�c�Ƃ��w�����B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6162|
[fc]
�S�z�ɂȂ����{�N�͂�������Ŕ̏ォ��~��āA[r]
�c�i�o�[�̃o�b�N���[�h��ʂ�A�Ăщ���ɏo��B[pcms]

*6163|
[fc]
�I���͂܂������ꏊ�ŁA�����p���̂܂܉��������߂Ă����B[pcms]

;//�Y�d�u�O�P�U
;//�`�F����������I��
[evcg storage="EV016a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6164|
[fc]
[vo_yuh s="yuho_T0024"]
[ns]�I��[nse]
�u�c�c�c�c�v[pcms]
;//���߂�����

*6165|
[fc]
�����Ƌ߂��ɕ����Ă����B[r]
�C���z����t�����I���̓{�N�ɋC�t���Ă��Ȃ��悤�������B[pcms]

*6166|
[fc]
�J����������������c�c�B[r]
�_�炩�����Ȗj���[�����󂯂Ăق�̂�����Ă���B[r]
���₩�Ȕ����A���ɐ�����Ă��킳��Ɨh��Ă���c�c�B[pcms]

*6167|
[fc]
�ƂĂ��������Ȃ̂Ɂc�c�ƂĂ��L���C�Łc�c�A[r]
�{�N�͐��������邱�Ƃ��Y��āA�����Ƃ�ƌ�����Ă��܂��c�c�B[pcms]

;//�a�F�����������I��
[evcg storage="EV016c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6168|
[fc]
[vo_yuh s="yuho_T0025"]
[ns]�I��[nse]
�u�c�c�c�c�c�c�v[pcms]
;//���܂������Ȏ����������āA����

*6169|
[fc]
�ӂƁA�{�N�̎����ɋC�t�����̂�[r]
�I�����������U��Ԃ����B[pcms]

*6170|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

*6171|
[fc]
�Ƃ����ɉ��������΂������v�������A[r]
�{�N�͖ق����܂ܗI�������߂�B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6172|
[fc]
[vo_yuh s="yuho_T0026"]
[ns]�I��[nse]
�u�c�c�c�c�c�c�c�c�c�c�v[pcms]
;//���܂������Ȏ����������āA����

*6173|
[fc]
�I�����{�N�����߂Ă���B[pcms]

*6174|
[fc]
�ڂ��肵�Ă���킯����Ȃ��c�c�B[r]
�����ǃ{�N�̑��݂ɋ������f�U��������Ȃ��B[pcms]

*6175|
[fc]
�����A�{�N�������ƌ��߂Ă���c�c�B[pcms]

*6176|
[fc]
����ł������z�̎c��΂��A���ɉf���ėh�炢�ł���B[r]
���񂾂܂Ȃ������A�܂������Ƀ{�N�ɂ�������āc�c�B[pcms]

*6177|
[fc]
���Ɉ������܂�Ă��܂��������c�c�B[pcms]

[eval exp="f.l_meets_y = 1"]

;//---------------------------------------------------------------
;//���������I�����a�|�P
;//�P�|�P�F�L�X����@��block:T30030
;//�P�|�Q�F�b��������@��block:T30060
;//�P�|�R�F���Ԑ؂�@��block:T30070

;	[sysbt_meswin clear]
;
;	[link storage="T30030.ks" target=*T30030_TOP]�L�X����[endlink]
;	[link storage="T30060.ks" target=*T30060_TOP]�b��������[endlink]
;	;[link storage="T30070.ks" target=*T30070_TOP]���Ԑ؂�[endlink]
;	[link storage="T30070.ks" target=*T30070_TOP]�I���c�c[endlink][s]

*SEL70|�L�X����^�b��������^�I���c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�L�X����'"]
[eval exp="f.seltext04 = '�b��������'"]
[eval exp="f.seltext06 = '�I���c�c'"]

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

[sel02 target=*SEL70_1]
[sel04 target=*SEL70_2]
[sel06 target=*SEL70_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL70_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30030.ks" target=*T30030_TOP]
;-------------------------------------------------------------------------------
*SEL70_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30060.ks" target=*T30060_TOP]
;-------------------------------------------------------------------------------
*SEL70_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="T30070.ks" target=*T30070_TOP]
;//---------------------------------------------------------------

