;//�u���b�N�s�V�O�O�R�O�w�����̗[�ׁx
;//@konya 11/13 BG�\�t

*T70030_TOP
;{SceneSet �����̗[��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E��
;//�E���ԑсF�T���ځi�W���P�X���j�[���`
;//�E�e�L�X�g���ʁF�G���V�[���Q�J�b�g�łP�O�j�O��
;//---------------------------------------------------------------
;//block:B002

;//---------------------------------------------------------------

[eval exp="sf.SRP29 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
;	[link target=*scene_selend]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend

;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------











;mm �C�x���gHEV047e�`HEV047p���킹�Ŕ������s�ɏC������BHEV058�͎g�p���Ȃ��@2016/03/28


;	;//�YHEV056
;	[evcg storage="HEV058b"][trans_c cross time=300]
;	[sysbt_meswin]

*7594|
[fc]
���̃A�\�R�ɉ����t����ꂽ�{�N�̎�̂Ђ�B[r]
�C�̂�������Ȃ��B��̂Ђ炪�����Ă��Ă���B[r]
�G��āc�c���Ă���̂��c�c�H[pcms]

	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7595|
[fc]
[vo_ren s="ren0990"]
[ns]��[nse]
�u���Z�����A��������āB�D���ɂ��Ă����̂�B[r]
�@�ˁH�@���Z�����A�����Ă�ł���B���c�c[r]
�@���Z�����ɕ����ė~�����āA�����G��Ă��Ă�́c�c�v[pcms]

*7596|
[fc]
[ns]�q[nse]
�u�c�c���I�v[pcms]

*7597|
[fc]
�G��Ă���H�@�{�N�ɕ����ꂽ���āH[r]
���̗����H�@�������āA���ׂ��āA�{�N�̃C���E�g�̗����H[r]
���E�́E���E���H[pcms]

;	*7598|
;	[fc]
;	�҂���ƃ{�N�̎w�悪�������B[r]
;	�ʂ߂��Ƃ�������C���w��ɂ���̂Ђ�ɂ��܂Ƃ����Ă���B[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


*7599|
[fc]
[vo_ren s="ren0991"]
[ns]��[nse]
�u�͂������c�c���A�Z�����c�c���肢�A�����Ă��v[pcms]


*7600|
[fc]
[ns]�q[nse]
�u�����I�I�v[pcms]


[black_toplayer][trans_c cross time=501][hide_chara_int]

;	*7601|
;	[fc]
;	���������̒��łԂ��؂ꂽ�B[r]
;	���̎���ӂ�قǂ��A�Ђ��܂����A�{�N�͗��̌ҊԂ�[r]
;	��𖄂߂�B[pcms]

*7601|
[fc]
���������̒��łԂ��؂ꂽ�B[pcms]


;	[evcg storage="HEV058c"][trans_c cross time=300]
;
;	;//�YHV056�@�q����̍����H
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7602|
;	[fc]
;	[vo_ren s="ren0992"]
;	[ns]��[nse]
;	�u����������B�����A�������I[r]
;	�@���A�������c�c���Z�����A���A���������v[pcms]
;
;	*7603|
;	[fc]
;	[ns]�q[nse]
;	�u�������B���������B�ނ���������������v[pcms]
;
;	*7604|
;	[fc]
;	���̏����Ȓp�u�B�{�N�͌���傫�������āA�ނ���Ԃ�����B[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7605|
;	[fc]
;	[vo_ren s="ren0993"]
;	[ns]��[nse]
;	�u�񂠂������B�����B���Z�����A�C���������c�c�悧�B[r]
;	�@���Z�����̂������A���̃A�\�R���c�c�������I�v[pcms]
;
;	*7606|
;	[fc]
;	�������B[r]
;	�X�g�b�L���O���p���c���������܂�܂Ȃ̂ɁA[r]
;	�ǂ�ǂ񉜂���ʂ���Ƃ��ĊÂ��`�����ӂ�Ă���B[pcms]
;
;	[evcg storage="HEV058d"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7607|
;	[fc]
;	[vo_ren s="ren0994"]
;	[ns]��[nse]
;	�u�������B�������B�C���������悧�A���Z�����B[r]
;	�@�����ƁA�����Ƃ��A���̃A�\�R�A�����ς������ς��c�c[r]
;	�@�����B�������B�r�߂Ă��B���肢���v[pcms]
;
;	*7608|
;	[fc]
;	[ns]�q[nse]
;	�u��������B��Ԃ��Ԃ��B������������v[pcms]
;
;	*7609|
;	[fc]
;	��̐�Ɍ��������ȓˋN�������������B[r]
;	�z�z���ł��A��������Ƃ킩��A���̃N���g���X�B[pcms]
;
;	*7610|
;	[fc]
;	�O�ŗ��̒p�u�����킦�A���������ƗD�������݂Ȃ���A[r]
;	�{�N�͐������ڂ߂ď����ȓˋN����ӂ߂ɂ�����B[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7611|
;	[fc]
;	[vo_ren s="ren0995"]
;	[ns]��[nse]
;	�u���Ђ��B�񂫂゠���B���A�����c�c���B[r]
;	�@���A���Z�����A�����A�������A�������C�������c�c[r]
;	�@���������A�񂭂����v[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7612|
;	[fc]
;	[vo_ren s="ren0996"]
;	[ns]��[nse]
;	�u�����A�����A�����A�M�����B���̃A�\�R�A�M���悧�B[r]
;	�@�ӂ������B�������B�����A���Z�����A�C���������悧�v[pcms]
;
;	*7613|
;	[fc]
;	�������B�C���������񂾁B���Ⴀ�A�����ƋC�����悭������[r]
;	�����Ȃ��ƁB[pcms]
;
;	*7614|
;	[fc]
;	�{�N�̑厖�ȃC���E�g�Ȃ񂾂���B[pcms]
;
;	[evcg storage="HEV058d"][trans_c cross time=300]
;
;	*7615|
;	[fc]
;	[ns]�q[nse]
;	�u���イ���������B����������B������������v[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7616|
;	[fc]
;	[vo_ren s="ren0997"]
;	[ns]��[nse]
;	�u�Ђ����������B�����������B���A�ɂ�����c�c[r]
;	�@���������B�C�c�c�C���������c�c���A�񂭂������I�I�v[pcms]
;
;	*7617|
;	[fc]
;	[ns]�q[nse]
;	�u���������������������B���񂶂イ�邤�v[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7618|
;	[fc]
;	[vo_ren s="ren0998"]
;	[ns]��[nse]
;	�u��Ђ����B�񂭂������B�����A�����B���A�����c�c[r]
;	�@���ɁA������c�c����B��͂����������B[r]
;	�@���A�킽�c�c�������c�c�C������c�c�C������v[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	*7619|
;	[fc]
;	���̐g�̂��A�S�g���A�����݂ɐk���������B[r]
;	�{�N�̌��ɂ́A�ǂ��ƊÂ��`�����ڂꂾ���Ă���B[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7620|
;	[fc]
;	[vo_ren s="ren0999"]
;	[ns]��[nse]
;	�u�C������c�c�����������������������������������I�I�v[pcms]
;
;	[���X�t��]
;	;//#_�z���C�g�t���b�V��
;
;	;//#_�u���b�N�A�E�g
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//��_���w�i
;
;	*7621|
;	[fc]
;	�����̐g�̂��x�����ꂸ�ɁA�k���Ȃ���ǂ��ƕ��ꗎ�������B[r]
;	�{�N�͗��̐g�̂��󂯂Ƃ߂āA�Â��ɂ������ɐQ�������B[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7622|
;	[fc]
;	[vo_ren s="ren1000"]
;	[ns]��[nse]
;	�u����c�c�͂��c�c�͂��c�c�͂����c�c�v[pcms]
;
;	*7623|
;	[fc]
;	���ő������Ă������̌ċz���A�������������Ă����B[pcms]

;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B
;	;//���t���O����
;	;//�E���D�Ƃr�d�w���Ă��邩�ǂ���
;
;	;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*sce30_sel02][endif]
;	[if exp="sf.g_scene30_1 == 1 && sf.g_scene30_2 == 1"][jump target=*sce30_sel01][endif]
;	[if exp="sf.g_scene30_1 == 1"][jump target=*sce30_1][endif]
;	[if exp="sf.g_scene30_2 == 1"][jump target=*sce30_2][endif]

;	;//---------------------------------------------------------------
;	*sce30_sel01
;	;//���I����
;	;mm ��z���͂������B��z�̎d���݂ōŏ��ɑI�����u�����ق����������B
;
;	;//���I����1
;	[link target=*sce30_1]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink]
;	;//���I����2
;	[link target=*sce30_2]���D�ƃZ�b�N�X���Ă���[endlink]
;	[s]

;//---------------------------------------------------------------
*sce30_sel02
;mm �ʏ�Q�[����
*LABEL_MEMORIES_START

[if exp="f.l_iori_sex==1"][jump storage="T70030.ks" target=*T70030_02][endif]
[jump storage="T70030.ks" target=*T70030_01]


;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//���r�d�w���Ă��Ȃ�
*T70030_01
*sce30_1

;//��z�p���o���t���O�̎d����
;[eval exp="sf.g_scene30_1 = 1"]
;//�����ʂ�
;//[jump storage="interflow]

;mm �������牺��47�@�����S���Ԉ���Ă˂����H
;mm �Ԃ������L��ƃp���c���킦�͔����ۂ���HEV047e�`HEV047p�����H
;mm 58�ƕ����Ⴄ���炩�@������������

;mm �ȉ��A�������ׂč����ւ���@2016/03/28

;//�YHEV073
[evcg storage="HEV047e"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

;;;;;;;;mm �O�Y�V�[������ڐA
*7602|
[fc]
[vo_ren s="ren0992"]
[ns]��[nse]
�u����������B�����A�������I[r]
�@���A�������c�c���Z�����A���A���������v[pcms]
;;;;;;;;mm 


;;;;;;;;mm �O�Y�V�[������������J�b�g
;	*7624|
;	[fc]
;	���ׂ̍��E�G�X�g�Ɏ���������݁A�g�̂�����N�����B[r]
;	���K���{�N�Ɍ����������l�񔇂��B[pcms]
;
;	*7625|
;	[fc]
;	�܂��܂����̍r�����́A�Ȃ�̒�R���Ȃ��A�{�N�������[r]
;	�`�̂܂�܂�ۂ��Ă�B[pcms]
;;;;;;;;mm 

;//�߂���オ�����X�J�[�g�B���Ԃ���`���������B
;//���̉��ɕ����яオ�鏬���Ȃ��K�B

*7626|
[fc]
�ׂ����Y��ȃ��C���̗��̑��B[r]
���̗��r�̂���������A�H���Ă���̊Â��`�B[pcms]

*7627|
[fc]
��������B���X�����ǁA���̂���Ȏp���������ɁA[r]
�{�N�͂ЂƂ�ŃI�i�j�[�����Ă����B[r]
�C���E�g�Ȃ̂ɁB�C���E�g�����ǁB[pcms]

*7628|
[fc]
�����Ɖ������Ă����Ȃ��ƁB�厖�ȃC���E�g������B[pcms]

;//�{�N�̃��m���M���Ȃ��Ă���B
;//�J�����Ă��Ȃ��ƁA�Y�{����˂��j�肻�����B

;//�{�N�͗��̉��������Ȃ��K����ڂ𗣂�����
;//�m����E���̂Ă��B

*7629|
[fc]
���̑������Ɍĉ����āA���̏��������K���㉺���Ă�B[r]
�Â��`��������������āA�{�N��U���Ă�I[pcms]

*7630|
[fc]
[ns]�q[nse]
�u����邤���B��͂����B�Â��ˁA���̂��`�́B[r]
�@������A���B�����Ɖ������Ă����邩��ˁv[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7631|
[fc]
[vo_ren s="ren1001"]
[ns]��[nse]
�u���Z�����c�c�I[r]
�@����B���������Ƃ����Ɓc�c���A�񂠂����I�v[pcms]

*7632|
[fc]
������x�A���̃A�\�R�ɂ��Ԃ���B[r]
�Â��A�ʂ߂����A�{�N��U���Ă�A���̃A�\�R�ɁB[r]
���x�͍ŏ�����A�����ȓˋN�ɑ_�������āB[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7633|
[fc]
[vo_ren s="ren1002"]
[ns]��[nse]
�u��Ђ����B��������������B�C���c�c���c�c�����A[r]
�@���c�c�ɂ��A�������B�񂭂����v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7634|
[fc]
[vo_ren s="ren1003"]
[ns]��[nse]
�u�������A�����������B���������A�C�����������c�c�̂��B[r]
�@���Z����c�c�����A���A���c�c���A�C���������c�c���v[pcms]

*7635|
[fc]
[ns]�q[nse]
�u����イ���������������B��������イ���v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7636|
[fc]
[vo_ren s="ren1004"]
[ns]��[nse]
�u�������������c�c�������������B���A�������悧[r]
�@���Z����c�c�����ƁA�����Ɓc�c�����B[r]
�@�������A���c�c�����B�r�߂Ă��B�z�c�c���Ă��c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7637|
[fc]
[vo_ren s="ren1005"]
[ns]��[nse]
�u���̃A�\�R���c�c�����ƁA�����ς����A�z���c�c�������B[r]
�@�����c�c�Ƃ��A�ȁA�r�߁c�c�Ă������A�񂠂������������I�I�v[pcms]

*7638|
[fc]
[ns]�q[nse]
�u�����A������邤�����B���������A�񂮂����v[pcms]

*7639|
[fc]
�N���g���X������r�߂ċz���Ȃ���A�����ɕ����яオ����[r]
���̃A�\�R�̃X���b�g�ɁA�{�N�̕@�������t���Ă����񂵂��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7640|
[fc]
[vo_ren s="ren1006"]
[ns]��[nse]
�u�Ђ���A���A�����A�������c�c�������������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7641|
[fc]
[vo_ren s="ren1007"]
[ns]��[nse]
�u���������������A���������A���Z����c�c�����������I�v[pcms]

*7642|
[fc]
�Â������Ƃʂ߂肪�A�{�N�̕@�ɓ����Ă���B[r]
�{�N�̃��m��������ƔM���𑝂��Ă����B[r]
�M���ł܂肪�A������o���Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7643|
[fc]
[vo_ren s="ren1008"]
[ns]��[nse]
�u��������B�C�����c�c�����c�c�������A�Ђ���B[r]
�@���A�ɂ��A����c�c������B��A�����A�C�����������I�v[pcms]

*7644|
[fc]
���̒��ɂ��ӂ�Ă���A���̊Â��Â��`�B[r]
�@���h������A���̊Â��Â�����B[r]
��Ɋ�����A���̔M���M���A�\�R�B[pcms]

*7645|
[fc]
[ns]�q[nse]
�u����c�c�������c�c�񂭁J���������I�I�v[pcms]

*7646|
[fc]
���������h�����{�N�̔]�����삯����Ă����B[r]
�r�[�A���������ŁA���m�̉�����M�������o���Ă��āA[r]
�{�N�͉䖝���ł��Ȃ������B[pcms]

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV047k"]

*7647|
[fc]
[ns]�q[nse]
�u�����������������������I�I�v[pcms]

;//����̗����Ȃ����m�́A�\��܂����Đ��q���T���U�炷�B
;//���̔����ď��������K�ɁB�o���c�̏�ɁB�X�J�[�g�ɁB
;//���ׂ̍����Y��ȑ��ɁB�X�g�b�L���O�̏�ɁB

*7648|
[fc]
����̗����Ȃ����m�́A�\��܂����Đ��q���T���U�炷�B[r]
���̔����ď��������K�ɁB���ׂ̍����Y��ȑ��ɁB[pcms]

*7649|
[fc]
����ł����ƌ������炢�A���q�͂��̐���������[r]
���̏�ɍ~�蒍���ł������B[pcms]

*7650|
[fc]
[ns]�q[nse]
�u�c�c���ӂ����������A�����c�c�v[pcms]

;	[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7651|
[fc]
[vo_ren s="ren1009"]
[ns]��[nse]
�u�c�c���c�c�Z�����c�c���A�������B[r]
�@�������c�c���Z�����̐��q�c�c�����ς��A[r]
�@�����ς��A�����Ă�����Ċ��������c�c�悧�v[pcms]

*7652|
[fc]
�M�ɖ`���ꂽ�悤�Ȗڂ��ŁA�����Ԃ₭�B[pcms]

;//�ł��A�������������ȁB�ׂƂׂƂ��B
;//�����A�E�����Ȃ��ƁB

;//[ns]�q[nse]
;//�u���ӂ��c�c���c�c���̂܂�܂ŁA���āv

;//���������āA�{�N�͗��̕���E�����ɂ�����B
;//�X�J�[�g�B�X�g�b�L���O�B�����̉����p���c�c�c

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7653|
[fc]
[vo_ren s="ren1010"]
[ns]��[nse]
�u����c�c����c�c�v[pcms]

;//���������Ə��������K���Y��ȑ��𓮂����āA
;//�������͂��Ă��ꂽ�̂ŁA�Ȃ�Ȃ��E���������o�����B

*7654|
[fc]
[ns]�q[nse]
�u�c�c���I�v[pcms]

;//�����ɂȂ������̃A�\�R�B

*7655|
[fc]
�����������F�ɐ��܂��Ă�B���̒��ɂЂƂ���N�₩��[r]
�s���N�ɐ��܂����A�\�R���{�N�̖ڂ̑O�ɂ���B[pcms]

*7656|
[fc]
��������Ƃ����W���΂݁B�������G�ꂻ�ڂ��āA�΂݂̐悩��[r]
�ʂ���Ƃ����`���������藎���悤�Ƃ��Ă����B[pcms]

*7657|
[fc]
�������񂨂��܂����Ǝv�������m���A�܂��ނ��ނ��ƌ��C��[r]
�d�������߂��Ă���B[pcms]

;	[evcg storage="HEV047a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7658|
[fc]
[vo_ren s="ren1011"]
[ns]��[nse]
�u���Z�����c�c�ˁA�}��āc�c���Z�����́c�c[r]
�@�����񂿂�c�c���Ɂc�c�}��āc�c�~�����́c�c[r]
�@���Z�����̂��̂ɂ��ė~�����́B�D���ɂ��Ă����́v[pcms]

*7659|
[fc]
[ns]�q[nse]
�u����B�{�N�̂��̂ɂ����A���v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7660|
[fc]
[vo_ren s="ren1012"]
[ns]��[nse]
�u�������B��������A���Z�����B[r]
�@�ˁA�����c�c�������Z�����̂����񂿂�c�c�}��āv[pcms]

*7661|
[fc]
�Z���s���N�ɐ��܂����A�\�R�B���̐^�񒆂ɂ���􂯖ځB[r]
���̗􂯖ڂ̒��ɉB��Ă���̏����B[pcms]

*7662|
[fc]
�{�N�̓��m�Ɏ��Y���āA���̂ʂ�ʂ�Ƃ����A�\�R��[r]
������t�����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7663|
[fc]
[vo_ren s="ren1013"]
[ns]��[nse]
�u�ӂ������B�����c�c���Z�����́A�����񂿂�c�c[r]
�@�M���悧�c�c����������A�d���悧�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7664|
[fc]
[vo_ren s="ren1014"]
[ns]��[nse]
�u���Z�����̂��c�c�����񂿂�ɁA���̃A�\�R�c�c[r]
�@�������A�C���āc�c���A�C���Ă��c�c[r]
�@���A�C�����������̂��c�c�񂠂��������������v[pcms]

*7665|
[fc]
������t���Ȃ���A�􂯖ڂ̒���T��B[r]
���m�̐���ۂ��A������Ƃ����ւ��݂ɒ��񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7666|
[fc]
[vo_ren s="ren1015"]
[ns]��[nse]
�u�񂠂��I�I�@���A�����B���Z�����A�����ɁB[r]
�@�����ɁA���Z�����̂����񂿂�c�c�}��āB[r]
�@����ƁA���܂ŁB���Z�����̂����񂿁c�c�����I�I�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV047l"]


;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7667|
[fc]
[vo_ren s="ren1016"]
[ns]��[nse]
�u�������������I�I�@���J���I�@�����J�����I�I�v[pcms]

*7668|
[fc]
���������܂܂ɁA�{�N�͂��̂ւ��ݖڂ����Ă������ƃ��m��[r]
�˂��h�����B[r]
�ł��A�܂��S���͂����܂��Ă��Ȃ��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7669|
[fc]
[vo_ren s="ren1017"]
[ns]��[nse]
�u���������ӂ��B�����B[r]
�@���A���Z����c�c�����ƁA�����Ɖ��c�c�܂ł��v[pcms]

*7670|
[fc]
������ƒɂ����Ȋ�̗��B���̃A�\�R��������{�N�̃��m��[r]
�����Ԃ��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7671|
[fc]
[vo_ren s="ren1018"]
[ns]��[nse]
�u�ӂ��������B���A���Z�����A�˂��A�����ƁA�����Ɖ��܂ŁB[r]
�@���܂ŁA�����񂿂�A�}��ė~�����̂��c�c�v[pcms]

*7672|
[fc]
�{�N�̉����C���E�g�̗����]��ł�񂾁B[r]
������A���̍�������������A�{�N�͈�C�Ƀ{�N�̃��m��[r]
���̒��ɉ������񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7673|
[fc]
[vo_ren s="ren1019"]
[ns]��[nse]
�u���J�������������������I�I�@���J���������������I�v[pcms]

*7674|
[fc]
�̂�������B�g�����Ċ����܂Ƃ������F�̊�B[r]
�{�N�̃C���E�g�B�����C���E�g�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7675|
[fc]
[vo_ren s="ren1020"]
[ns]��[nse]
�u�ӂ����c�c�������B�������������B���A�������悧�B[r]
�@���Z����񂪁A���Z�����̂����񂿂񂪁A���́A[r]
�@���̃A�\�R�ɂ��v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7676|
[fc]
[vo_ren s="ren1021"]
[ns]��[nse]
�u���̏��߂āA���Z����񂪁c�c������Ă��ꂽ�̂��v[pcms]

*7677|
[fc]
���������܂ŉ����Ԃ����Ƃ��Ă������̓��ǂ��A[r]
�{�N�̃��m���������ł���B[pcms]

*7678|
[fc]
�ʂ�ʂ�Ƃ����M���`��������ǂ�ǂ񂠂ӂ�Ă���B[r]
���̊��G�ɁA�{�N�̓��͂��������Ȃ肻���������B[pcms]

*7679|
[fc]
����A�������������Ȃ��Ă�̂�������Ȃ��B[r]
�����C���E�g�̗��B���̗��Ɛg�̂łȂ����Ă���B[r]
�����������Ƌ���ł���B�{�N���������Ǝv���Ă���B[pcms]

*7680|
[fc]
�����C���E�g�̗����A���̏������{�N�ɕ����A[r]
�A�j�̃{�N���A���̓������ɒ������Ă���B[pcms]

*7681|
[fc]
����A���������Ă������񂾁B[r]
�����āA�����]�񂾎����B[r]
�{�N���]��ł������Ƃ������񂾁B[pcms]

;//�Y�W�����v�@���x���@�����@��
[jump storage="T70030.ks" target=*T70030_03]

;//---------------------------------------------------------------
;//���r�d�w���Ă���
*T70030_02
*sce30_2

;//��z�p�O�o���t���O�̎d����
;[eval exp="sf.g_scene30_2 = 1"]

;//�����ʂ�
;//[jump storage="interflow]

;//�YHEV073
[evcg storage="HEV047e"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

;;;;;;;;mm �O�Y�V�[������ڐA
*7602a|
[fc]
[vo_ren s="ren0992"]
[ns]��[nse]
�u����������B�����A�������I[r]
�@���A�������c�c���Z�����A���A���������v[pcms]
;;;;;;;;mm 

;;;;;;;;mm �O�Y�V�[������������J�b�g
;	*7682|
;	[fc]
;	���ׂ̍��E�G�X�g�Ɏ���������݁A�g�̂�����N�����B[r]
;	���K���{�N�Ɍ����������l�񔇂��B[pcms]
;
;	*7683|
;	[fc]
;	�܂��܂����̍r�����́A�Ȃ�̒�R���Ȃ��A�{�N�������[r]
;	�`�̂܂�܂�ۂ��Ă�B[pcms]
;;;;;;;;mm 


;//�߂���オ�����X�J�[�g�B���Ԃ��猩���锒�����B
;//���̉��ɕ����яオ�鏬���Ȃ��K�B

;;;;;;;;mm ���̕��̃p���c�E�����`�ʂ��������Ɉړ��B�Ȃ�Ńp���c�����Ă邱�ƂɂȂ��Ă��
*7701|
[fc]
�����������p���c�c�c���K���牺�낷�ƁA[r]
�[�[���ƁA�ʂ߂�̂��鎅�������Ă����B[r]
�����ɁA�Â��ނ���Ƃ������肪�{�N�̕@�������������B[pcms]
;;;;;;;;mm 

*7684|
[fc]
�ׂ����Y��ȃ��C���̗��̑��B[pcms]

*7685|
[fc]
�����Ɍ������B[r]
���̂���Ȏp���������ɂ��āA�{�N�̓I�i�j�[�������B[r]
���񂩁c�c������c�c[pcms]

*7686|
[fc]
���̓����ʂ�悤�ɔ������B�I���Ƃ͈Ⴄ�A��������[r]
�ؚ��ȉ������K�B[r]
�ׂ����ǁA�ׂ���������Ȃ����C�����Y��ȗ��̑��B[pcms]

*7687|
[fc]
���Ȃ񂾂�����Ďv���Ȃ���A�{�N�͗��𓪂̒���[r]
���x�ƂȂ��A�����Ă����񂾁B[pcms]

*7688|
[fc]
�G���Ă݂��������A���̏����Ȃ��K�c�c[r]
�{�N�͂����Ɩڂ̑O�ɂ���A���K�Ɏ��L�΂����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7689|
[fc]
[vo_ren s="ren1022"]
[ns]��[nse]
�u����ӂ����c�c�v[pcms]

*7690|
[fc]
���킳��Ƃ��K�̕\�ʂ𕏂ł�B[r]
�_�炩���ۂ݂ɓY���āA��̂Ђ�𑖂点��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7691|
[fc]
[vo_ren s="ren1023"]
[ns]��[nse]
�u��c�c��c�c�C���������B���Z�����c�c�v[pcms]

*7692|
[fc]
���̂��K�̓��̏_�炩�����m���߂�悤�ɁA�Â���[r]
���K�̓��𝆂�ł݂�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7693|
[fc]
[vo_ren s="ren1024"]
[ns]��[nse]
�u�����������B������A�C����������B���Z�����[r]
�@�����ƁA���̂��K�A�����ς������ς��G���āv[pcms]

*7694|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

*7695|
[fc]
�O���߂Â���B�_�炩�����K�ɃL�X������B[r]
�҂���Ɨ��̐g�̂���������̂��������B[r]
������A�����Ɨ��̉������K�𕏂ŉ񂷁B[pcms]

*7696|
[fc]
��̂Ђ�ŁB�ق��؂�������񂹂āA�ڂ̐^��O��[r]
���̂��K�����Ȃ��炻�̏_�炩�������\����B[r]
�L�X�������ς����K�ɗ��т���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7697|
[fc]
[vo_ren s="ren1025"]
[ns]��[nse]
�u�������͂����c�c�B[r]
�@�����c�c�C����������A���Z�����B[r]
�@�����ς����ł��āA�����ς��L�X����āc�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7698|
[fc]
[vo_ren s="ren1026"]
[ns]��[nse]
�@�u�������c�c�����B���A�����c�c�������v[pcms]

*7699|
[fc]
�����ƁA�G���Ă݂����������̂��K�B[r]
�������ĉ������K�B[r]
�����A���̃A�\�R����Â��I���i�̓����������Ȃ��Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;mm �����E���ł鍷�������Ȃ�
;	*7700|
;	[fc]
;	[vo_ren s="ren1027"]
;	[ns]��[nse]
;	�u����c�c���Z�����c�c�ˁA�E�����āc�c[r]
;	�@���Z�����𒼐ڊ��������́B�ˁA���肢�v[pcms]

;//[ns]�q[nse]
;//�u��B�������ˁB�킩������A���B
;//�@�ł��A���̂܂�܂ŗ��͂��āB�{�N���E�����邩��v

;//�܂��̓X�J�[�g���B�z�b�N���O���ăW�b�p�[�����낵�āB
;//���������������������ċ��͂��Ă��ꂽ���炷�����
;//�E���������o�����B

;//���̓X�g�b�L���O�B����́A������Ɠ���B
;//�ł��A����ς�������͂��Ă��ꂽ����A�Ȃ�Ƃ�
;//�E���������o�����B

;//�����āA

;mm �����E���ł鍷�������Ȃ�
;	*7701|
;	[fc]
;	�����������p���c�c�c���K���牺�낷�ƁA[r]
;	�[�[���ƁA�ʂ߂�̂��鎅�������Ă����B[r]
;	�����ɁA�Â��ނ���Ƃ������肪�{�N�̕@�������������B[pcms]
;
;	*7702|
;	[fc]
;	�����ɂȂ������̂��K�ƃA�\�R�B[r]
;	�����������F�ɐ��܂��Ă�B���̒��ɂЂƂ���N�₩��[r]
;	�s���N�ɐ��܂����A�\�R���{�N�̖ڂ̑O�ɂ���B[pcms]

*7703|
[fc]
��������Ƃ����W���΂݁B�������G�ꂻ�ڂ��āA�΂݂̐悩��[r]
�ʂ���Ƃ����`���������藎���悤�Ƃ��Ă����B[pcms]

;mm �����E���ł鍷�������Ȃ�
;	*7704|
;	[fc]
;	�{�N�̃��m���d�x�𑝂��Ă���B[r]
;	���ɂ��Y�{����˂��j�肻�����B[r]
;	�{�N�͂�����Əł�Ȃ���A��C�ɒE���̂Ă��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7705|
[fc]
[vo_ren s="ren1028"]
[ns]��[nse]
�u���Z�����c�c�˂��A�����}��āc�c[r]
�@���Z�����̂����񂿂�A���̃A�\�R�Ɂc�c�}��āv[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7706|
[fc]
[vo_ren s="ren1029"]
[ns]��[nse]
�u���̏��߂āc�c����ė~�����́B[r]
�@���Z�����ɖ���ė~�����́c�c�v[pcms]

*7707|
[fc]
�{�N�̓��m�����肵�߂āA���̃A�\�R�ɂ��Ă������B[r]
�Y���Y���Ɨ��̃A�\�R���{�N�̃��m�ł�����グ��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7708|
[fc]
[vo_ren s="ren1030"]
[ns]��[nse]
�u�ӂ��������I�@���Z�����A�C�����������I[r]
�@���Z�����̂����񂿂�ɁA���̃A�\�R�A�C����[r]
�@�C���������́c�c�������������A�C�����c�c�����̂��v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7709|
[fc]
[vo_ren s="ren1031"]
[ns]��[nse]
�u���������B��Ђ��B���A���Z�����A�}��Ă��B[r]
�@���̃A�\�R�ɁA���Z�����́A���Z�����́A[r]
�@���c�c������c�c�������A�����񂿂�A�}��Ă����v[pcms]

*7710|
[fc]
�Y���Y���Ɨ��̃A�\�R���{�N�̃��m�ŎC��Ȃ���A�{�N��[r]
���̏����̓������T���Ă����B[pcms]

*7711|
[fc]
�ʂ���Ƃ����`���ǂӂ��Əo�Ă��āA���̏u�ԁA[r]
���m�̐���ۂ��ւ��݂ɒ��񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7712|
[fc]
[vo_ren s="ren1032"]
[ns]��[nse]
�u�������I�@�����A�����A���Z�����B�����ɁA���̉��ɁA[r]
�@���Z�����̂����񂿂�A�}��āc�c�A���肢���v[pcms]

*7713|
[fc]
�{�N�̃��m�ɂ܂Ƃ����悤�ɁA�I���i�̊Â�������[r]
�ʂ߂肪�����炠�ӂ�o�Ă���B[r]
�������A���̏����̓�����B[pcms]

*7714|
[fc]
���̍��𓮂��Ȃ��悤�ɌŒ肵�āA�{�N�̓��m�����̓������[r]
�������Ɖ������񂾁B[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV047f"]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7715|
[fc]
[vo_ren s="ren1033"]
[ns]��[nse]
�u������J���I�@�����J���I�v[pcms]

*7716|
[fc]
�܂��A�����������ĂȂ��B���̒��́A�M���ċ��������B[r]
���̕ǂ������߂����Ƃ���B�����̒�R�B[r]
�X�Ƀ{�N�͂������ƁA���ɉ������񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7717|
[fc]
[vo_ren s="ren1034"]
[ns]��[nse]
�u�񂠂��������A���A�����������I�I�@�������J�������I�v[pcms]

*7718|
[fc]
���̔����ď����ȉ������K�B[r]
�{�N�͂��̂��K�𕏂łȂ���A�������ƃ��m���������񂾂܂�[r]
�������ɂ����B[pcms]

*7719|
[fc]
���̓��ǂ��܂Ƃ����Ă���B[r]
�������܂ŉ����Ԃ����Ƃ��Ă��̂ɁA���x�͒��Ɉ�����������[r]
���肸��Ƃ��킴��Ƃ����߂��Ă���B[pcms]

*7720|
[fc]
�M���ď_�炩�����̃A�\�R�B�܂Ƃ������̊��G�B[r]
�ǂ�ǂ񉜂���`�����ӂꂳ���Ȃ���A���̔M�Ń{�N�̃��m��[r]
�ǂ�ǂ�M�����Ă����Ă�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7721|
[fc]
[vo_ren s="ren1035"]
[ns]��[nse]
�u��ӂ��������B���A���Z�����̂����񂿂񂪁A���́A[r]
�@���̃A�\�R�ɁA�����Ă那�B�M���čd�����Z������[r]
�@�����񂿂񂪁c�c�����v[pcms]

;//�Y�W�����v�@���x���@�����@��
[jump storage="T70030.ks" target=*T70030_03]

;//---------------------------------------------------------------
;//�Y���x���@����
*T70030_03

;mm����H�@�O�����ς݂ƕ��ʂ̑}���ō����Ⴍ�Ȃ邶���B
;mm �C�I���ƃZ�b�N�X�t���O��CG��ł�������B���̓e���v��
;;;;;;[if exp="f.l_iori_sex==1"]
;;;;;;	;          f    �p���c���킦gh     �ː�i      �ː���j
;;;;;;	[evcg storage="HEV047f"][trans_c cross time=300]
;;;;;;[else]
;;;;;;	;�O�����ς�l    �p���c���킦mn     �ː�o      �ː���p
;;;;;;	[evcg storage="HEV047l"][trans_c cross time=300]
;;;;;;[endif]


;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7722|
[fc]
[vo_ren s="ren1036"]
[ns]��[nse]
�u��c�c���Z�����c�c�ˁA�����Ă����́c�c��B[r]
�@���Z�����̂����񂿂�ŁA���̃A�\�R�A�����ς������ς�[r]
�@�����񂵂āB���肢�c�c���Z�����v[pcms]

*7723|
[fc]
�������c�c�ʂ�����c�c�������c�c[r]
�{�N�͂������ƁA���𓮂����n�߂��B[r]
���ƂȂ������Ƃ��납��A�Ђ킢�ȉ����������Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7724|
[fc]
[vo_ren s="ren1037"]
[ns]��[nse]
�u��Ђ��A�������J���c�c�������I�@������ƁA������Ƃ�����[r]
�@�Ɂc�c�����c�c�ǁA�������A���������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7725|
[fc]
[vo_ren s="ren1038"]
[ns]��[nse]
�u�����A�������������A�Ɂc�c�������ǁA���������B[r]
�@���Z�����́A���Z�����̂����񂿂񂪁A���́A���̂��B[r]
�@�A�\�R�̒��Łc�c���A�������A�񂠂����I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7726|
[fc]
[vo_ren s="ren1039"]
[ns]��[nse]
�u�����Ƃ��A�����Ƃ��A���Z����c�c���I�I[r]
�@�����ς��A�����C���Ă��B���̃A�\�R�A�����Ⴎ����ɂ�[r]
�@�c�c���Ă��A���A���肢���c�c�c�c�����������Ђ����I�I�v[pcms]

*7727|
[fc]
������A����ڂ��A��������c�c[r]
���̒�������߂��B�ӎ��������Ă�݂����ɁA�{�N�̃��m��[r]
���߂����Ă���B���x���グ��Ώグ��قǁB[pcms]

*7728|
[fc]
�M���B���̃A�\�R�̒��������M���B[r]
�ʂ�ʂ�A�ʂ߂ʂ߁A���邸��A�ǂ�ǂ񊊂肪�悭�Ȃ��āA[r]
�{�N�̍��͉󂳂ꂻ�����B[pcms]

*7729|
[fc]
�{�N�̃��m���M���B������ł܂肪�����o���Ă���B[r]
���ɒ��߂����邽�тɁA���m�̉��̌ł܂肪�ǂ�ǂ�[r]
�傫���Ȃ��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7730|
[fc]
[vo_ren s="ren1040"]
[ns]��[nse]
�u���������I�@���Ђ������I�I�@�������I�I�@�C�����������I[r]
�@������A�����悧���I�@���Z�����́A���Z������[r]
�@�����񂿂�A�����悧�����A���������������������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7731|
[fc]
[vo_ren s="ren1041"]
[ns]��[nse]
�u�񂟂����I�@�����������I�I�@�񂠂������I�@�͂������I[r]
�@�����́A�����̂��A�M���́A�M���̂��I�I[r]
�@���Z�����́A���Z�����̂��c�c�C�����������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7732|
[fc]
[vo_ren s="ren1042"]
[ns]��[nse]
�u���́A���̃A�\�R���c�c�����Ⴎ���Ⴀ���������I�I[r]
�@���c�c�Z�����̂��A�����񂿂�ɁA���A�C���Ă��c�c[r]
�@���Ђ������A���c�c�����Ⴎ�c�c���������A���������I�I�v[pcms]

*7733|
[fc]
���̌������悪�萺�B�t���A���ɋ����Ă������B[r]
���₾�B���̒N�ɂ��A�����������Ȃ��B[r]
�S���A�{�N�����̂��̂��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7734|
[fc]
[vo_ren s="ren1043"]
[ns]��[nse]
�u�Ђ��������I�I�@�������������I�I�@�����񂠂��������I[r]
�@�C��Ă��A�C��āc�c�����A�C�����������̂����I�I[r]
�@�����񂿂���c�c�C�����������������c�c�񂮂����H�I�v[pcms]
;//���Ō�̂ЂƂ��ƂŃn���J�`�Ȃǂŕ����Ă������点�Ă�������

*7735|
[fc]
���̏����Ȃ��K�Ƀ{�N�̍���ł����Ȃ���A�{�N�͖T���[r]
�͂�����ē]�����Ă��������̏������p���c���E���āA[r]
���̌��ɋl�ߍ��񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7736|
[fc]
[vo_ren s="ren1044"]
[ns]��[nse]
�u�񂮂����B���J���J���J�B���J���J���J���񂠁J���I�v[pcms]

*7737|
[fc]
[ns]�q[nse]
�u���A�_������c�c�B�݂�Ȃɕ��������Ⴄ��B���́c�c[r]
�@���́A�S���{�N�̂��̂Ȃ񂾂�H�@�_������A[r]
�@����ȉ��������݂�Ȃɕ���������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


[if exp="f.l_iori_sex==1"]
	;          f    �p���c���킦gh     �ː�i      �ː���j
	[evcg storage="HEV047g"][trans_c cross time=300]
[else]
	;�O�����ς�l    �p���c���킦mn     �ː�o      �ː���p
	[evcg storage="HEV047m"][trans_c cross time=300]
[endif]


*7738|
[fc]
[vo_ren s="ren1045"]
[ns]��[nse]
�u�c�c���I�I�@���������I�@���J���J�����J���J���I�I�v[pcms]

*7739|
[fc]
���������̃p���c�����݂��߂Ă���B[r]
�{�N�̋C�������킩���Ă��ꂽ�悤���B[pcms]

*7740|
[fc]
��������B�N�ɂ������������Ȃ��B[r]
��������Ȃɉx��ł���āA�{�N�������c�c[r]
�w�Ƃ��āx�x��ł�Ȃ�āA�m��ꂽ���Ȃ��񂾁I[pcms]

*7741|
[fc]
�厖�ȃC���E�g�̗��B���̒��ł͉��x���w�Ƃ����x��B[r]
�������Ƃ������Ƃ���������B[r]
���邮������܂��āA�ׂ���r�����������āB[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


[if exp="f.l_iori_sex==1"]
	;          f    �p���c���킦gh     �ː�i      �ː���j
	[evcg storage="HEV047h"][trans_c cross time=300]
[else]
	;�O�����ς�l    �p���c���킦mn     �ː�o      �ː���p
	[evcg storage="HEV047n"][trans_c cross time=300]
[endif]

*7742|
[fc]
[vo_ren s="ren1046"]
[ns]��[nse]
�u�ӂ������������I�@�������I�I�@��񂠁J���J���J�I�I[r]
�@�񂠁J���@�񂠁J�����I�@���J�����J���J���I[r]
�@�񂮂��J���J���J�������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7743|
[fc]
[vo_ren s="ren1047"]
[ns]��[nse]
�u�񂮂����������c�c���J���������c�c�񂠁J���J���I[r]
�@���J�����J�����J���c�c���J���J���J�c�c���J�����J���I�v[pcms]

*7744|
[fc]
����ڂ��ƁA�����ȉ��������āA���ƂȂ�������������[r]
�I���i�̏`�����ӂ�o�Ă����B[r]
�����ɗ��̓��ǂ����ガ�ガ����ƃ��m����߂���B[pcms]

*7745|
[fc]
�{�N�̃��m�̍����ɗ��܂��Ă��Ă����ł܂�����o������[r]
���̓��ǂ��S�t��f���o���āA�܂Ƃ����č��グ��B[pcms]

*7746|
[fc]
[ns]�q[nse]
�u��c�c���c�c��A���B���A�����o����B[r]
�@�䖝�ł��Ȃ���c�c�����I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[if exp="f.l_iori_sex==1"]
	;          f    �p���c���킦gh     �ː�i      �ː���j
	[evcg storage="HEV047g"][trans_c cross time=300]
[else]
	;�O�����ς�l    �p���c���킦mn     �ː�o      �ː���p
	[evcg storage="HEV047m"][trans_c cross time=300]
[endif]

*7747|
[fc]
[vo_ren s="ren1048"]
[ns]��[nse]
�u�ӂ��������������I�I�@��J����I�I�@�ȁJ�����ɁJ���I[r]
�@���J�ɁJ����c�c���J���J���I�I�v[pcms]

*7748|
[fc]
[ns]�q[nse]
�u�����c�c���������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7749|
[fc]
[vo_ren s="ren1049"]
[ns]��[nse]
�u�񂮂������������I�I�I�@���J�������J���J���J���J�������I�v[pcms]

[se buf=0 storage="se_sex01"]

[if exp="f.l_iori_sex==1"]
	;          f    �p���c���킦gh     �ː�i      �ː���j
	[evcg�ː��t�� storage="HEV047i"]
[else]
	;�O�����ς�l    �p���c���킦mn     �ː�o      �ː���p
	[evcg�ː��t�� storage="HEV047o"]
[endif]



;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��

*7750|
[fc]
���̒��ɁA�{�N�̐��q���Ԃ��܂����B[r]
�{�N�̐��q��҂��Ă������̂悤�ɁA���̓��ǂ��Ђ��Ђ���[r]
�g�ł��āA�X�ɍ���낤�ƒ��߂��Ă���B[pcms]



[if exp="f.l_iori_sex==1"]
	;          f    �p���c���킦gh     �ː�i      �ː���j
	[evcg storage="HEV047j"][trans_c cross time=300]
[else]
	;�O�����ς�l    �p���c���킦mn     �ː�o      �ː���p
	[evcg storage="HEV047p"][trans_c cross time=300]
[endif]


*7751|
[fc]
[ns]�q[nse]
�u�����c�c�������������c�c�v[pcms]



*7752|
[fc]
���̏��������K���g�ł��Ă���B[r]
���Ղ��Ə������������āA�{�N�̐��q�Ɨ��̊Â��`��[r]
�������ēH�藎�����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


;mm �ː���p���c���킦�������K�v�������񂾂ȁ[�B�g�債�Ƃ���
[if exp="f.l_iori_sex==1"]
[eval exp="sf.HEV047e = 1"][evcg storage="HEV047e_L" x=-480 z=160][trans_c cross time=300]
[else]
	;�O�����ς�
[eval exp="sf.HEV047k = 1"][evcg storage="HEV047k_L" x=-480 z=160][trans_c cross time=300]
[endif]


*7753|
[fc]
[vo_ren s="ren1050"]
[ns]��[nse]
�u����Ղ��������c�c��͂����c�c�͂����c�c�͂����c�c[r]
�@�������c�c���Z�����A���ɏo���Ă��ꂽ�c�c[r]
�@�͂�����͂����c�c�͂����c�c���c�c�����c�c���c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7754|
[fc]
[vo_ren s="ren1051"]
[ns]��[nse]
�u���́A���̃A�\�c�c�R�c�c���Z�����̐��q�Łc�c[r]
�@�����ς��c�c�������c�c�����ρc�c���c�c�����c�c�v[pcms]

*7755|
[fc]
���ő������Ȃ���A�����Ԃ₭�B[r]
����Ƃ������肾��������ǁA���͖]��ł����񂾁B[r]
�{�N�̐��q���A�\�R�̒��ł����ς��󂯂Ƃ߂������āB[pcms]

*7756|
[fc]
���d���̐F�ɐ��܂������̏��������K�B[r]
���������ς����ӂꂳ���Ă���B[r]
�C���E�g�̗��B���c�c���������B[pcms]

;//�Y�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7757|
[fc]
�����]�ނ܂܂ɁA�{�N�����߂�܂܂ɁA���x�����x��[r]
���̒��Ƀ{�N�̐��q�𒍂����񂾁B[r]
���������͂�����āA���Ɣ����d�˂āA�ނ��ڂ��āB[pcms]

*7758|
[fc]
�����]�ނ悤�ɁA���̑S�Ă��{�N�͖�������B[r]
�O���A�����ς����A�A�\�R���A��D���ȏ��������K���B[r]
���́A�{�N�̂��̂ɂȂ����B�{�N�͗��̂��̂ɂȂ����񂾁B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene30 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_sex_r = 1"]

;//��T70040
[jump storage="T70040.ks" target=*T70040_TOP]

