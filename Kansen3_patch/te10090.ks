;//�s�d�P�O�O�X�O
;//�I�����A���u���b�N�ł�
*TE10090_TOP
;{SceneSet ���H}
;//---------------------------------------------------------------
;//���Z���X�^���[����
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[bgm storage="BGM***"]
;//[se buf=0 storage="SE***"]
;[eval exp="f.l_map = 9"]

[bg storage="BG031"][trans_c cross time=500]

[bgm storage="BGM03"]

[sysbt_meswin]

*1003|
[fc]
��y�����ʂ̊����҂��Ȃ������A���H���J���Ă����B[r]
�{�N�͂��̂�����ɑ����Ȃ��炷�΂₭���͂ɖڂ�z�����B[pcms]

*1004|
[fc]
�p���񂪌����Ă��B[r]
�w�P���ɏ��ڎw���Ⴀ�����x[r]
�w�ǁ[���V�Q�̂��Ƃ��B�ŏ�K�̃X�C�[�g������ɂ��邾�낤���x[pcms]

*1005|
[fc]
���ɉ��̏����Ȃ��A�I���̋��ꏊ�����m�ɕ�����Ȃ����́A[r]
�Ƃɂ����܂�������ڎw�������Ȃ��B[pcms]

*1006|
[fc]
[ns]�q[nse]
�u�c�c�������ɃG���x�[�^�[���I�v[pcms]

*1007|
[fc]
����̃G���x�[�^�[���ł܂�������������A[r]
�{�N�����͈�c�ƂȂ��Đi��ł����B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1008|
[fc]
[ns]�_��[nse]
�u�������ˁ[�ƃK�X�����낻�����Ă����܂��B�}�������I�v[pcms]

*1009|
[fc]
����ŃG���x�[�^�[��҂ԂɁA�Z�X�J����̎w���ŁA[r]
�{�N�����̓A���[�����P�T����ɃZ�b�g�����B[pcms]

;//���̕�������J�E���g�_�E��chip�\��
;//�P�T��chip����\��
;mm �J�E���g�_�E���I�~�b�g
;[ChrSetEx layer=6 chbase="count15"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1010|
[fc]
�󒲐ݔ��ƌ����̋K�͂��琄�@�����A[r]
�K�X���[������Ǝv�����^�C�����~�b�g���B[pcms]

*1011|
[fc]
���̎��Ԃ𒴂��Ă��܂��Ɖ������������ʂɂȂ�B[r]
�Ȃ�Ƃ��Ă����̑O�ɁA�I���������Ȃ��Ắc�c�I�I[pcms]

;mm �����Ȃ��ق��������悤�ȋC�����邯�ǁc�c
;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1012|
[fc]
�ē��ɖڂ����ƁA�ǂ���炱�̃r���A�R�W�K�܂ł���悤���B[pcms]

*1013|
[fc]
����Ɂc�c�B[pcms]

*1014|
[fc]
[ns]�q[nse]
�u�K�i������̂��c�c�I�v[pcms]

*1015|
[fc]
�G�X�J���[�^�[�̂����e�̉E�艜�ɖh�Δ��������Ă��܂����B[r]
�����ɂ́u���K�i�v�Ƃ����\�����o�Ă���B[pcms]

*1016|
[fc]
[ns]�q[nse]
�u�ǂ������c�c�A�ǂ����ɍs���΂����H�v[pcms]

*1017|
[fc]
�G�X�J���[�^�[�͊K���\���ł�����̓������������Ă��܂�����[r]
�҂����������댯�������Ȃ�B[pcms]

*1018|
[fc]
�����Ǐ����ł�������ɍs���������A[r]
�g�̂̎ア�����R�W�K�܂ŊK�i�ŏ���Ȃ�Ė�������Ȃ����H[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//�P�S��chip�\��
;[ChrSetEx layer=6 chbase="count14"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1019|
[fc]
�ǂ����ɂ��悤�c�c�I�H[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//�I�����P
;//�G���x�[�^�[�@�������x�������҃G���h��
;//�K�i�@�@�@�@�@�������x���P������


;	[link storage="TE10090.ks" target=*GOOD1]���S�̂��߂ɊK�i���g��[endlink]
;	[link storage="TE10090.ks" target=*BAD1]�G���x�[�^�[���g���I[endlink][s]

*SEL83|���S�̂��߂ɊK�i���g���^�G���x�[�^�[���g���I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���S�̂��߂ɊK�i���g��'"]
[eval exp="f.seltext04 = '�G���x�[�^�[���g���I'"]

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

[sel02 target=*SEL83_1]
[sel04 target=*SEL83_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL83_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD1]
;-------------------------------------------------------------------------------
*SEL83_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD1]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�����x�������҃G���h
*BAD1



*1020|
[fc]
[ns]�q[nse]
�u���A�G���x�[�^�[�ōs�����I�v[pcms]

*1021|
[fc]
�Z���X�^���[�̃G���x�[�^�[�́A[r]
��w�A���w�A���w�̎�ʂɕ�����Ă���A[r]
�ǂ���ɂ��Ă��r���ŏ�w�s���ɏ�芷���Ȃ��Ă͂Ȃ�Ȃ��B[pcms]

*1022|
[fc]
���Ƃ����班���ł�������Ɍ������ق����������낤�B[pcms]

*1023|
[fc]
�{�N�����͓��������G���x�[�^�[�ɏ�荞�񂾁B[pcms]

;//�P�R��chip�\��
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[waitclick]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"][trans_c cross time=0]
[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]�_��[nse]
�u�c�c���K�ŏ�芷����H�v[pcms]

*1025|
[fc]
[ns]�q[nse]
�u���[���Ɓc�c�A[r]
�@�P�T�e����A��C�ɏ�w�܂ōs���G���x�[�^�[�ɏ���B[r]
�@����ɏ�芷���悤�v[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1026|
[fc]
[ns]�_��[nse]
�u��������v[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1027|
[fc]
�{�N�ƃR�[�X�P�����k���������ŁA�}���q��y�ƃZ�X�J�����[r]
�R���p�����g���������̉�b�𑱂��Ă���B[r]
�ǂ����ŏ�K�ɓ������Ĉȍ~�́A���𗧂ĂĂ���悤���B[pcms]

*1028|
[fc]
[ns]�q[nse]
�u�������I�v[pcms]

*1029|
[fc]
�{�N�����͊J����������A��Ăɔ�яo�����B[pcms]

;//�����҂ɂ�������G
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1030|
[fc]
[ns]�_��[nse]
�u�������傤���I�@�߂���A���������I�I�v[pcms]

*1031|
[fc]
�R�[�X�P�������̘r�����������āA[r]
�G���x�[�^�[�J�[�S�ɒ@������悤�ɖ߂��B[pcms]

*1032|
[fc]
���̔����ŃR�[�X�P�̐g�̂��傫��[r]
�����҂����̂ق��ɂ��߂����B[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1033|
[fc]
[ns]�_��[nse]
�u�����������I�I�v[pcms]

*1034|
[fc]
[ns]�q[nse]
�u�R�[�X�P���I�I�v[pcms]

*1035|
[fc]
���䖲���Ń{�N�̓R�[�X�P�̌��ɋ삯����Ă����B[r]
�{�N�̉�����A�p����Ⴍ�����}���q��y�ƃZ�X�J����[r]
�����ɓ˂�����ł���̂��������B[pcms]

*1036|
[fc]
[ns]�q[nse]
�u�ǂ������������I�@����낧���I�I�v[pcms]

*1037|
[fc]
���̏e����Ɏ��A�_������߂��Ɍ����܂���B[pcms]

*1038|
[fc]
�f�l�̃{�N���������e�́A[r]
���낤���ă��c���̌��⑫�ɂ�����������ǁA[r]
�v�����𕉂킹�邱�Ƃ͂ł��Ȃ��B[pcms]

*1039|
[fc]
�|��Ă��|��Ă��A���c���͉��x�ł������オ��c�c�B[pcms]

[�ԃt��]

*1040|
[fc]
[ns]�q[nse]
�u�����������������[�[�[�[�[�[���I�I�v[pcms]

*1041|
[fc]
�����̎肪�ڂ̑O�ɐL�тĂ��āA�{�N�ɒ݂͂�����B[r]
�����A�畆���A���܂ł���؂�Ƃ��A�{�N�͐⋩�����B[pcms]

*1042|
[fc]
[ns]�q[nse]
�u����Ȃ��I�@����ȁA����ȁA����Ȃ������I�I�v[pcms]

*1043|
[fc]
�u�ԁA���Ɛ������G���x�[�^�[�J�[�S�ɎE�����������҂�[r]
��������o�����̂����E�̋��ɉf��B[pcms]

[�ԃt��]

*1044|
[fc]
����ǂ���������悤�Ƃ����u�ԂɁA���c���̎肪[r]
�P���������Ă��āA�ڊW���ƃ{�N�̊ዅ��P��o���Ă��܂����B[pcms]


[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//�����
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1045|
[fc]
[ns]�q[nse]
�u�����I�I�@�������I�I�@���[�[�[�[�[���I�I�v[pcms]

*1046|
[fc]
���ԃ{�N�́A���x�͍A��M�����̂��؂�􂢂��B[pcms]

*1047|
[fc]
[ns]�q[nse]
�u���Ԃ������c�c�I�I�v[pcms]

*1048|
[fc]
���͂▼���ĂԂ��Ƃ����킸�A�{�N�͂���������������B[pcms]

*1049|
[fc]
���߂�c�c�A���߂�A�I���A���߂�c�c���I[r]
�������������܂ŗ����̂ɁA�����邱�Ƃ��ł��Ȃ��āc�c�I[pcms]

*1050|
[fc]
�󓴂ɂȂ������|�ł͋������Ƃ��ł��Ȃ��B[r]
��̗܂̑���Ɍ��𗬂��Ȃ���A[r]
�{�N�͈ӎ����łɗn�����܂��Ă������c�c�c�c�B[pcms]

;//���x�������҃G���h�A�����܂ŁB
;//�Q�[���I�[�o�[
;//gameover.mpeg

;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//�����x�������҃G���h�Q
*BAD2



;//�S��chip�\��
;[ChrSetEx layer=6 chbase="count4"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1051|
[fc]
[ns]�q[nse]
�u���c�c���ȁv[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1052|
[fc]
�������ꂪ�����҂̌��t��������댯���B[r]
�����ł����S�ȕ����A�{�N�͑I�ڂ��Ǝv�����B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1053|
[fc]
[ns]�_��[nse]
�u�񂶂�A�s���[���I�v[pcms]

*1054|
[fc]
�{�N�����͍����ɗ��Ă����G���x�[�^�[�ɏ�荞�񂾁B[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1055|
[fc]
[ns]�_��[nse]
�u�c�c���悢�悾�ȁv[pcms]

*1056|
[fc]
[ns]�q[nse]
�u�����c�c�A����ň�C�ɂR�U�e�܂ōs����v[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1057|
[fc]
[ns]�_��[nse]
�u�C������Ă����[�����I�v[pcms]

;//�}���K���[�^�ƃZ�X�J��\�����ď����܂�
[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1058|
[fc]
�{�N�ƃR�[�X�P�����k���������ŁA�}���q��y�ƃZ�X�J�����[r]
�R���p�����g���������̉�b�𑱂��Ă���B[r]
�ǂ����ŏ�K�ɓ������Ĉȍ~�́A���𗧂ĂĂ���悤���B[pcms]

*1059|
[fc]
[ns]�q[nse]
�u�������I�v[pcms]

*1060|
[fc]
�{�N�����͊J����������A��Ăɔ�яo�����B[pcms]

;//�����҂ɂ�������G
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1061|
[fc]
[ns]�_��[nse]
�u�������傤���I�@�߂���A���������I�I�v[pcms]

*1062|
[fc]
�R�[�X�P�������̘r�����������āA[r]
�G���x�[�^�[�J�[�S�ɒ@������悤�ɖ߂��B[pcms]

*1063|
[fc]
���̔����ŃR�[�X�P�̐g�̂��傫��[r]
�����҂����̂ق��ɂ��߂����B[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1064|
[fc]
[ns]�_��[nse]
�u�����������I�I�v[pcms]

*1065|
[fc]
[ns]�q[nse]
�u�R�[�X�P���I�I�v[pcms]

*1066|
[fc]
���䖲���Ń{�N�̓R�[�X�P�̌��ɋ삯����Ă����B[r]
�{�N�̉�����A�p����Ⴍ�����}���q��y�ƃZ�X�J����[r]
�����ɓ˂�����ł���̂��������B[pcms]

*1067|
[fc]
[ns]�q[nse]
�u�ǂ������������I�@����낧���I�I�v[pcms]

*1068|
[fc]
���̏e����Ɏ��A�_������߂��Ɍ����܂���B[pcms]

*1069|
[fc]
�f�l�̃{�N���������e�́A[r]
���낤���ă��c���̌��⑫�ɂ�����������ǁA[r]
�v�����𕉂킹�邱�Ƃ͂ł��Ȃ��B[pcms]

*1070|
[fc]
�|��Ă��|��Ă��A���c���͉��x�ł������オ��c�c�B[pcms]

*1071|
[fc]
[ns]�q[nse]
�u�����������������[�[�[�[�[�[���I�I�v[pcms]

*1072|
[fc]
�����̎肪�ڂ̑O�ɐL�тĂ��āA�{�N�ɒ݂͂�����B[r]
�����A�畆���A���܂ł���؂�Ƃ��A�{�N�͐⋩�����B[pcms]

*1073|
[fc]
[ns]�q[nse]
�u����Ȃ��I�@����ȁA����ȁA����Ȃ������I�I�v[pcms]

*1074|
[fc]
�u�ԁA���Ɛ������G���x�[�^�[�J�[�S�ɎE�����������҂�[r]
��������o�����̂����E�̋��ɉf��B[pcms]

*1075|
[fc]
����ǂ���������悤�Ƃ����u�ԂɁA���c���̎肪[r]
�P���������Ă��āA�ڊW���ƃ{�N�̊ዅ��P��o���Ă��܂����B[pcms]

;//�����
[red_toplayer][trans_c cross time=500][hide_chara_int_r]


*1076|
[fc]
[ns]�q[nse]
�u�����I�I�@�������I�I�@���[�[�[�[�[���I�I�v[pcms]

*1077|
[fc]
���ԃ{�N�́A���x�͍A��M�����̂��؂�􂢂��B[pcms]

*1078|
[fc]
[ns]�q[nse]
�u���Ԃ������c�c�I�I�v[pcms]

*1079|
[fc]
���͂▼���ĂԂ��Ƃ����킸�A�{�N�͂���������������B[pcms]

*1080|
[fc]
���߂�c�c�A���߂�A�I���A���߂�c�c���I[r]
�������������܂ŗ����̂ɁA�����邱�Ƃ��ł��Ȃ��āc�c�I[pcms]

*1081|
[fc]
�󓴂ɂȂ������|�ł͋������Ƃ��ł��Ȃ��B[r]
��̗܂̑���Ɍ��𗬂��Ȃ���A[r]
�{�N�͈ӎ����łɗn�����܂��Ă������c�c�c�c�B[pcms]

;//���x�������҃G���h�A�����܂ŁB
;//�Q�[���I�[�o�[
;//gameover.mpeg

;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//�����x���P����
;//���̑I�����܂ł��̂܂܃V�i���I�i�s���܂�
*GOOD1

;//�P�R��chip�\��
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

[sysbt_meswin]

*1082|
[fc]
[ns]�q[nse]
�u�K�i���c�c�A�K�i�ɂ��悤�I�v[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1083|
[fc]
�����ł��댯������Ȃ�������ق��������B[r]
�͂��C����������������ǁA�}���Ή��Ƃ������t������B[pcms]

*1084|
[fc]
����ɁA�ȑO�}���q��y��[r]
�G���x�[�^�[�͓����ꂪ�Ȃ��ƌ����Ă����c�c�B[pcms]

*1085|
[fc]
�X�Ɍ����΁A�Z���X�^���[�̃G���x�[�^�[�́A[r]
��w�A���w�A���w�̎�ʂɕ�����Ă���A[r]
�ǂ���ɂ��Ă��r���ŏ�w�s���ɏ�芷���Ȃ��Ă͂Ȃ�Ȃ��B[pcms]

*1086|
[fc]
���Ƃ�����s����Ƃ���܂ł͊K�i������A[r]
���Ԃ�̗͂��������Ȃ����Ƃ���ŃG���x�[�^�[�ɏ��΂����B[pcms]

*1087|
[fc]
�{�N�����͂��Ȃ��������ƁA�h�Δ��̉��ւƐi��ł������B[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]



*1088|
[fc]
[ns]�q[nse]
�u���[���A���[���A���[���c�c�v[pcms]

*1089|
[fc]
�킸���T�`�U�t���A�������������ŁA[r]
�{�N�����͂��������ƚb���͂��߂Ă����B[pcms]

*1090|
[fc]
�R�e���炢�܂ł͐����悭�삯�オ�ꂽ���̂�����[r]
���̂܂܍s���΂R�W�K�Ȃ�ĈӊO�Ƃ����邩���c�c[r]
�Ȃ�Ďv�����̂����A�Â������B[pcms]

*1091|
[fc]
�}���q��y�ƃZ�X�J���񂾂���[r]
����قǋꂵ�����ȑ������Ă��Ȃ��������ǁB[pcms]

;//�W��chip�\��
;[ChrSetEx layer=6 chbase="count8"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1092|
[fc]
[ns]�q[nse]
�u�܁A�܂��c�c�A�撣��Ȃ��Ɓc�c�v[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1093|
[fc]
[ns]�_��[nse]
�u��A�Ȃ��[�������I�v[pcms]

*1094|
[fc]
�{�N�����͗�܂������A[r]
���ꂼ����Ɛ����̎�������Ȃ���i��������B[pcms]

*1095|
[fc]
�c�c�V�e�c�c�W�e�c�c�c�c�X�e�c�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1096|
[fc]
[ns]�_��[nse]
�u��A���^���c�c�v[pcms]

*1097|
[fc]
�P�R�e���炢�̗x���ŃR�[�X�P�����ł����Ă����B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1098|
[fc]
[ns]�_��[nse]
�u�c�c���낻��c�c�������A��ׁ[���H�@�����������ǁc�c�v[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_ren s="ren0237"]
[ns]��[nse]
�u�͂��c�c�͂��A�͂��c�c�v[pcms]
;//�����[�v�{�C�X���痬�p

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1100|
[fc]
[vo_miz s="mizuki_BE0037"]
[ns]����[nse]
�u�c�c�����A�͂��c�c�͂��c�c�v[pcms]
;//�����[�v�{�C�X���痬�p

;//�U��chip��\��
;[ChrSetEx layer=6 chbase="count6"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1101|
[fc]
����Γ�l�͌��ő���f���Ă��āA�������ӂ�ӂ炵�Ă���B[r]
����ɁA���v������ƁA�����P�O���߂��o�߂��Ă����B[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1102|
[fc]
[ns]�q[nse]
�u�������ˁB�P�T�e�ō��w�p�G���x�[�^�[�ɏ��邩��A[r]
�@�����܂ł́A�撣�낤�I�v[pcms]

*1103|
[fc]
�{�N�����͍ĂъK�i�������Ă������B[pcms]

;//�G���x�[�^�[�O�i�Z���X�^���[���r�[���G���g�����X���p�H�j
[bg storage="BG029"][trans_c cross time=500]

*1104|
[fc]
[ns]�q[nse]
�u��c�c����ƒ������v[pcms]

*1105|
[fc]
�P�T�e�ɒH�蒅�������ɂ́A�G�����������ɂȂ��Ă����B[r]
�{�N��R�[�X�P�ł��������Ȃ񂾂���[r]
���Ɛ����͂����Ɛh�����낤�B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1106|
[fc]
[ns]�_��[nse]
�u��������̓G���x�[�^�[�Œ��s����I�H[r]
�@�o�r���[���ƍs�����܂������I�v[pcms]

*1107|
[fc]
[ns]�q[nse]
�u�������ˁA�����Ɓc�c�v[pcms]

*1108|
[fc]
�K���\���p�l�������Ă݂�ƁA�㉺�̃t���A����[r]
�Q��̃G���x�[�^�[�����̃t���A��ڎw���Ĉړ����������B[pcms]

*1109|
[fc]
�ǂ�����������炢�̃^�C�~���O�œ��������������ǁc�c�B[pcms]

;//����΃G���x�[�^�[������

*1110|
[fc]
�����Ă���ԂɂQ��̃G���x�[�^�[�J�[�S�����������B[pcms]

*1111|
[fc]
�E�ƍ��A�����ɔ����J�������A�悭�����[r]
�E���̃G���x�[�^�[�ɂ͏��Ɍ����̂悤�ȐՂ�����B[pcms]

*1112|
[fc]
�������c���Ă�Ȃ�āA�����q��ł͂Ȃ����Ƃ�[r]
���̒��ŋN�����񂾂낤���ǁc�c�B[pcms]

*1113|
[fc]
�ǂ���ɏ��΂����񂾂낤�H[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//�T��chip�\��
;[ChrSetEx layer=6 chbase="count5"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//�I�����Q
;//�E�@�������x���Q������
;//���@�������x�������҃G���h�Q�ցi�I�����P�̕s�����ѐ�ƁA�߂��ʒu�ł��j


;	[link storage="TE10090.ks" target=*GOOD2]�E�ɍs��[endlink]
;	[link storage="TE10090.ks" target=*BAD2]���ɍs��[endlink][s]

*SEL84|�E�ɍs���^���ɍs��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�E�ɍs��'"]
[eval exp="f.seltext04 = '���ɍs��'"]

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

[sel02 target=*SEL84_1]
[sel04 target=*SEL84_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL84_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD2]
;-------------------------------------------------------------------------------
*SEL84_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD2]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�����x���Q����
*GOOD2



*1114|
[fc]
[ns]�q[nse]
�u�c�c�E�ɂ��悤�v[pcms]

*1115|
[fc]
�{�N�͂ӂƁA�d�g����������Ă��邱�Ƃ��v���o�����B[pcms]

*1116|
[fc]
���ꂪ�A���������҂̌��t��������댯������ǁA[r]
�d�g�̌��Ȃ�΁A�I���̂Ƃ���֓����Ă���铹����ׂ��B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1117|
[fc]
[ns]�_��[nse]
�u�񂶂�A�s���[���I�v[pcms]

*1118|
[fc]
�{�N�����͉E���ɗ��Ă����G���x�[�^�[�ɏ�荞�񂾁B[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1119|
[fc]
[ns]�_��[nse]
�u�c�c���悢�悾�ȁv[pcms]

*1120|
[fc]
[ns]�q[nse]
�u�����c�c�A����ň�C�ɂR�U�e�܂ōs����v[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1121|
[fc]
[ns]�_��[nse]
�u�C������Ă����[�����I�v[pcms]

*1122|
[fc]
���v������ƃ^�C�����~�b�g�܂ł��ƂS���B[r]
�����̌덷�͂���ɂ��Ă����Ԃ������Ă���̂͊ԈႢ�Ȃ��B[pcms]

*1123|
[fc]
�{�N�����̓G���x�[�^�[����~����Ȃ�A�t���A�ɔ�яo�����B[pcms]

;//�G���x�[�^�[�O�i�X�C�[�g���[���A�G���g�����X�j
[bg storage="BG029"][trans_c cross time=500]

;//�R��chip�\��
;[ChrSetEx layer=6 chbase="count3"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1124|
[fc]
[ns]�q[nse]
�u���������I�v[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1125|
[fc]
�X�C�[�g���[���̃G���g�����X�ɋ삯���񂾃{�N������[r]
�Q�������̗͂l�q���m�F����B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1126|
[fc]
[ns]�_��[nse]
�u��ŁA�ǂ������H�v[pcms]

*1127|
[fc]
�ē��ɖڂ����ƁA�R�U�`�R�W�e�̂R�̃t���A��[r]
�X�C�[�g���[���ɏ[�Ă��Ă���ƕ��������B[pcms]

*1128|
[fc]
�c�莞�Ԃ͏��Ȃ��B[r]
�}���ŗI����T���Ȃ��Ă͂Ȃ�Ȃ����A[r]
�ǂ��炩��T�����n�߂悤�H[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//---------------------------------------------------------------
;//�I�����R
;//�R�W�e����T���@�������x���R������
;//�R�U�e����T���@�������x���ŃK�X�G���h��


;	[link storage="TE10090.ks" target=*GOOD3]�R�W�e����T��[endlink]
;	[link storage="TE10090.ks" target=*BAD3]�R�U�e����T��[endlink][s]

*SEL85|�R�W�e����T���^�R�U�e����T��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�R�W�e����T��'"]
[eval exp="f.seltext04 = '�R�U�e����T��'"]

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

[sel02 target=*SEL85_1]
[sel04 target=*SEL85_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL85_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD3]
;-------------------------------------------------------------------------------
*SEL85_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD3]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�����x���ŃK�X�G���h
*BAD3



;//�P��chip�\��
;[ChrSetEx layer=6 chbase="count1"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1129|
[fc]
[ns]�q[nse]
�u���̃t���A����A�T�����I�v[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1130|
[fc]
�R�W�e�܂ōX�ɊK�i�����鎞�Ԃ����ɂ��������B[r]
�{�N�����͍�����R�U�e�̑{�����J�n����B[pcms]

*1131|
[fc]
[ns]�q[nse]
�u�I���[���I�@�I�����������I�I�v[pcms]

*1132|
[fc]
�蕪�����Ċe�����̔����J���Ȃ���I���̖��O���ĂԁB[pcms]

*1133|
[fc]
�X�C�[�g�́A��ʋq���ɔ�ׂĕ������͂Ȃ�����ǁA[r]
�ЂƂЂƂ̕������傫���āA��ڂł͖��l���ǂ���[r]
���f�����ɂ����A�v����������Ԏ��B[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1134|
[fc]
[ns]�_��[nse]
�u�������I�H�v[pcms]

*1135|
[fc]
[ns]�q[nse]
�u�܂����A�������́I�H�v[pcms]

*1136|
[fc]
�L���̒[�܂Ō����̂ɁA�I���͌�����Ȃ��I[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1137|
[fc]
[ns]�_��[nse]
�u�������A�O�������I�H�v[pcms]

*1138|
[fc]
[ns]�q[nse]
�u��������Ȃ��Ƃ��Ă��A�R�V�e���R�W�e�̂ǂ�������[r]
�@�K���I���͂���I�@�}�������I�v[pcms]

*1139|
[fc]
�K�i�Ɍ������ă{�N�����͑���o���c�c�B[pcms]

;//��ʗh�����
;[quake_bg ��time=500 xy m]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1140|
[fc]
[ns]�q[nse]
�u����c�c�c�c�H�v[pcms]

[���t��]

*1141|
[fc]
�����낤�A�ڂ��}�ɁA�`�J�`�J���Ă����B[r]
����Ȏ��ɂ܂����c�c�B�{�N�͖ڂ������ɂ�����B[pcms]


[quake_bg ��time=500 y m]

*1142|
[fc]
�ƁA�}�ɕG���K�N�K�N�Ɩ\�ꂾ���A���ɓ|�ꂱ��ł��܂��B[pcms]


[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1143|
[fc]
[ns]�_��[nse]
�u����A��ׂ���A����c�c���������Ă��I�v[pcms]

*1144|
[fc]
�ׂœ����悤�ɓ]�������R�[�X�P��[r]
�r���v���w�����āA���ԁB[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1145|
[fc]
�c�莞�Ԃ́c�c���Ƀ[���I�I[r]
�ŃK�X���A�������̃t���A�܂ŉ���Ă��̂��I�H[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1146|
[fc]
[ns]�q[nse]
�u�Ɂc�c�����āA�݂�ȁc�c���I�I�v[pcms]

*1147|
[fc]
�ċz�܂ł��ꂵ���Ȃ�A�@��������o���B[r]
���E���ǂ�ǂ�Â��Ȃ�A�g�̂̐k�����~�܂�Ȃ��Ȃ�B[pcms]

*1148|
[fc]
[ns]�q[nse]
�u�Ɂc�c���c�c�v[pcms]

*1149|
[fc]
�����ł��Ȃ��B�������Ƃ��b�����Ƃ��A�����������B[r]
���ǂ���������鉹���A�K���K���Ɣ]�̒��ɔ�������B[pcms]

*1150|
[fc]
[ns]�q[nse]
�u�c�c��c�c�c�c�فc�c�v[pcms]

*1151|
[fc]
���߂�c�c�A���߂�A�I���A���߂�c�c���I[r]
�������������܂ŗ����̂ɁA�����邱�Ƃ��ł��Ȃ��āc�c�I[pcms]

*1152|
[fc]
[ns]�q[nse]
�u�c�c��c�c�c�c���c�c�v[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1153|
[fc]
����t�ɐL�΂����肪����������~���c�c�A[r]
�I���ɂ܂œ͂����ƂȂ��A�������ƒn�ʂ�@�����B[pcms]

;//���x���ŃK�X�G���h�A�����܂ŁB
;//�Q�[���I�[�o�[
;//gameover.mpeg
;//ENDflag �񐬗�

;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//�����x���R����
*GOOD3



;//�Q��chip�\��
;[ChrSetEx layer=6 chbase="count2"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1154|
[fc]
[ns]�q[nse]
�u��ɂ����낤�I�v[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1155|
[fc]
�{�N�͂������f����B[r]
�p���񂪌����Ă����w�ŏ�K������c�c�x�Ƃ������t��[r]
�C�ɂȂ��Ă������Ȃ����炾�B[pcms]

*1156|
[fc]
�d�g�̐��i���悭�m���Ă���p����̐����Ȃ񂾂���[r]
�����Ɖ�������������񂾂낤�B[pcms]

*1157|
[fc]
�Q�e���̊K�i���オ�鎞�Ԃ͐ɂ������ǁA[r]
�{�N�͐p����ɁA�q�������I[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1158|
[fc]
[ns]�_��[nse]
�u�񂶂�A�}�������I�v[pcms]

*1159|
[fc]
[ns]�q[nse]
�u����I�v[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1160|
[fc]
�������؂��ĂQ�t���A���̊K�i��˂�����A[r]
�]����悤�ɂ��čŏ�K�̃G���g�����X�ɋ삯���񂾁B[pcms]

;//�G���x�[�^�[�O�i�X�C�[�g���[���A�G���g�����X�j
[bg storage="BG029"][trans_c cross time=500]

*1161|
[fc]
[ns]�q[nse]
�u�c�c�c�c���I�H�v[pcms]

*1162|
[fc]
�z�[���ɋ삯���񂾏u�ԁA���������A[r]
�������Ȕߖ݂����Ȃ��̂����������B[pcms]

*1163|
[fc]
����́c�c�B[pcms]

*1164|
[fc]
[ns]�q[nse]
�u�c�c�I���̐������I�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1165|
[fc]
[ns]�_��[nse]
�u�}�W�I�H[r]
�@��������I�@�������ő吳�������I�v[pcms]

;//�������}���K���[�^�Z�X�J�����ɕ\�����Ă����܂�

[chara_int]
[ChrSetEx layer=3 chbase="ren_a6"][ChrSetXY layer=3 x=-53 y=0]
[ChrSetEx layer=4 chbase="mizu_e4"][ChrSetXY layer=4 x=370 y=0][trans_c cross time=150]
[wait time=500]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1166|
[fc]
�����x��ė��␐���A[r]
�Ō��������Ă����}���R��y�ɃZ�X�J���񂪑����A[r]
�{�N�����̓˓��̐����������B[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

;//�s�d�P�O�P�O�O��
[jump storage="TE10100.ks" target=*TE10100_TOP]

