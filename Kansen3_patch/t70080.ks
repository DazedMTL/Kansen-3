;//�u���b�N�s�V�O�O�W�O�w�����̗[�ׁx
;//@konya 11/13 BG�\�t

*T70080_TOP
;{SceneSet �����̗[��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�I��
;//�E���ԑсF�T���ځi�W���P�X���j�[���`
;//�E�e�L�X�g���ʁF1K
;//---------------------------------------------------------------
;//block:C004
;//bgm17�Eheartbeat
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm �Ó]�̂܂܂������A�b�v�\��
[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

[sysbt_meswin]

*7891|
[fc]
�I���ɕ������߂��Ȃ���A�{�N�͎v�����؂�[r]
��[��[�Ƌ����Ă��܂����B[pcms]

*7892|
[fc]
�I���͉������킸�ɁA���ɂ͎q�������₷�݂����ɁA[r]
�|���|���Ɣw����@���Ȃ���A�{�N��������ߑ����Ă���Ă����B[pcms]

;//�YEV013

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7893|
[fc]
[vo_yuh s="yuho0935"]
[ns]�I��[nse]
�u�ˁc�c�q�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7894|
[fc]
[vo_yuh s="yuho0936"]
[ns]�I��[nse]
�u�c�c�킽���ˁA����́c�c�����Ɓc�c[r]
�@�q�̂��΂ɁA�ꏏ�ɁA���Ă��������́c�c�v[pcms]

*7895|
[fc]
[ns]�q[nse]
�u���J�c�c�H�v[pcms]

*7896|
[fc]
�{�N�͎v�킸�����Ԃ��Ă��܂����B[r]
�@���́A�݂��Ƃ��Ȃ����ŁB[r]
�I���́A����ȃ{�N�����ߕԂ��āA�������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7897|
[fc]
[vo_yuh s="yuho0937"]
[ns]�I��[nse]
�u�q���c�c�܂��S�z�Ȃ́c�c�B������A�킽���A[r]
�@����͍q�Ƃ����ƈꏏ�ɂ��Ă��������́v[pcms]

*7898|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//���D�Ƃr�d�w���Ă��邩�ǂ���
;//�����Ă��遨T70090
;//�����Ă��Ȃ�
;//�@���I�����b�|�P��

[if exp="f.l_iori_sex==1"][jump storage="T70090.ks" target=*T70090_TOP][endif]
[jump storage="T70080.ks" target=*T70080_01]

;//---------------------------------------------------------------
;//���I�����b�|�P
;//�P�|�P�F�L�X���遨T70090
;//�P�|�Q�F���肪�Ƃ��E�E�E��T70110
*T70080_01


;	[link storage="T70090.ks" target=*T70090_TOP]�L�X����[endlink]
;	[link storage="T70110.ks" target=*T70110_TOP]���肪�Ƃ��c�c[endlink][s]

*SEL78|�L�X����^���肪�Ƃ��c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�L�X����@'"]
[eval exp="f.seltext04 = '���肪�Ƃ��c�c'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL78_1]
[sel04 target=*SEL78_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL78_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T70090.ks" target=*T70090_TOP]
;-------------------------------------------------------------------------------
*SEL78_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T70110.ks" target=*T70110_TOP]
;//---------------------------------------------------------------

