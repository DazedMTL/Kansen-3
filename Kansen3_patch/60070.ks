;//��blockA007
;//�u���b�N�U�O�O�V�O�w�I���������[�g�x
;//@konya 11/13 BG�\�t

*60070_TOP
;{SceneSet �I���������[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F;//�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF5k�O��
;//---------------------------------------------------------------
;//���U�O�O�U�O����̃R�s�[�ł�






;//---------------------------------------------------------------

[eval exp="sf.SRP38 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
;	[link target=*scene_selend]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend


[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//bgm10�E����pt3(�p����)
*LABEL_MEMORIES_START

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_e17"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*299|
[fc]
[vo_yuh s="yuho_YK0042"]
[ns]�I��[nse]
�u�c�c�ǂ����A�s���A�̂��c�c�H�@�_���A���悧�c�c�H�v[pcms]

*300|
[fc]
�ˑR�A�I���̎�ɗ͂��߂����B[pcms]

*301|
[fc]
[vo_yuh s="yuho_YK0043"]
[ns]�I��[nse]
�u���������c�c�����R�g�A����񂾁A�悧�c�c�H[r]
�@�����A����A���A�߁c�c���c�c�v[pcms]

*302|
[fc]
[ns]�q[nse]
�u��A���فc�c�v[pcms]

*303|
[fc]
�ǂ����A�x�������悤���c�c�B[pcms]

*304|
[fc]
�ĂсA�I���̓����ŗ͂����܂��Ă����̂�������B[pcms]

*305|
[fc]
�D�_�s�f�ȌȂ�ӂ߂�Ԃ��Ȃ��A�I��������B[pcms]

[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*306|
[fc]
[vo_yuh s="yuho_YK0044"]
[ns]�I��[nse]
�u�ЂƂ�c�c�́c�c�₵���A��c�c�H[r]
�@�����c�c�ł��Ȃ��A�悧���c�c�H[r]
�@�c�c�c�c�����炟���c�c�c�c�ꏏ�ɁA�ˁc�c�H�v[pcms]

;//�Y�F���x���@60070 ����
;mm ���̍������x���͎g��Ȃ�
*60070_01

[ChrSetEx layer=5 chbase="yuho_e33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*307|
[fc]
[vo_yuh s="yuho_YK0045"]
[ns]�I��[nse]
�u��A����c�c�A�킽���́A���Ɓc�c�D���A�ł��傧�H[r]
�@�������������c�c�A�킽���̐g�́c�c���Ă��A�ł��傧�H[r]
�@�����āA�����A��c�c�A�킽���́A�G�b�`�ȃg�R�c�c�v[pcms]

*308|
[fc]
[ns]�q[nse]
�u���c�c�����c�c���B[r]
�@��c�I���c�c�I[r]
�@���c�c����͂��c�c�I�v[pcms]

*309|
[fc]
�j���g�����߁A�����r���Ă���I���c�c�B[pcms]

*310|
[fc]
���낵���Ǝv����[r]
���̂��܂�Ɉ��r�ȗl�q�ɁA�ڂ������Ȃ��B[pcms]

*311|
[fc]
���ǂ���ǂ낷��{�N�̎p���΂����̂��A[r]
�I���̓N�X�N�X�Ə΂��B[pcms]

*312|
[fc]
[vo_yuh s="yuho_YK0046"]
[ns]�I��[nse]
�u�c�c�킽�A��c�c�A�����˂����c�c�B[r]
�@�ق炟���A�R�R�c�c�A�G���āA������c�c�H[r]
�@�킽��A������c�c�g�N�x�c�A���悧���c�c�H�v[pcms]

*313|
[fc]
���������ƁA�I���͎����̎�����A�ҊԂւƓ������B[pcms]

*314|
[fc]
�����āA�X�p�b�c�̏ォ��p�u��G�点��B[pcms]

*315|
[fc]
�������Ƃ��̎�𓮂����A������T�点�Ă��邩�̂悤���B[r]
�I���́A�c����̑̉��c�c�M�������ւ̊����������B[pcms]

;//�Y�g�d�u�O�S�W
;//�a�F�q�ɁA�X�p�b�c�̏ォ��N���g���X���C�点��

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*316|
[fc]
[vo_yuh s="yuho_YK0047"]
[ns]�I��[nse]
�u�ӂ������c�c�A���A�������A��c�c���c�c�A[r]
�@�\�R�́c�c�|�`�b���ĂȂ��Ă�A�g�R�����c�c�A[r]
�@�c�c����A�͂�������������I�@���A�\�R�c�c���c�c���I�v[pcms]

*317|
[fc]
[vo_yuh s="yuho_YK0048"]
[ns]�I��[nse]
�u������āA�����悧���c�c�H�@�킽��A������c�c���A[r]
�@����c�c�͂������c�c�A�����A�����c�c���A[r]
�@�C�������������������A�悧���c�c���H�v[pcms]

*318|
[fc]
[ns]�q[nse]
�u��c�I�����c�c���A����ȁc�c[r]
�@����ȁc�c���c�c���I�v[pcms]

*319|
[fc]
�������A�m��Ȃ������Ɏw�͏���ɓ����Ă��܂��B[r]
�I���́A�M���镔��T��A�����Ƃ�Ƃ����S�t�̊��G��������B[r]
�����āA���ɕq���ȓˋN��T�蓖�Ă��B[pcms]

*320|
[fc]
�`���N�b�c�c�`���v�c�c�b�I[pcms]

*321|
[fc]
[vo_yuh s="yuho_YK0049"]
[ns]�I��[nse]
�u�Ђ��������A���c�c���I�@��A����c�c�����I[r]
�@�킽��́A�w�����c�c���A�������c�c�₳�����c�c���A[r]
�@���������������A�������������A�������Ⴄ�����c�c���I�v[pcms]

*322|
[fc]
�K�N�K�N�ƍ��𓮂����A�ウ��I���B[pcms]

*323|
[fc]
�w�́A�ǂ�ǂ�ƌ����������A[r]
�����̈ӎv�Ƃ͊֌W�Ȃ����̂悤�ɗI�����U�߂�B[pcms]

*324|
[fc]
���ǂ��C��A�N���g���X��E�ށB[r]
���ӂ�o���I���̈��t���A����A����Ⴢ����čs���c�c�B[pcms]

*325|
[fc]
[vo_yuh s="yuho_YK0050"]
[ns]�I��[nse]
�u��͂������A�͂Ђ����c�c���I�@�Ƃ낯�A���Ⴄ�����I[r]
�@���A�����c�c�A��A�킽���́c�c�����A��Ђ�����I�H�v[pcms]

;//�b�F�a�̍s�ׂŐⒸ���}����I��

*326|
[fc]
[vo_yuh s="yuho_YK0051"]
[ns]�I��[nse]
�u����Ђ��������������������������I[r]
�@���Ђ��A�Ђ��c�c�I�H[r]
�@���������������A���ӂ�āA����A�����I�I�@�͂Ђ������I�H�v[pcms]

*327|
[fc]
[vo_yuh s="yuho_YK0052"]
[ns]�I��[nse]
�u��A����́c�c���A�킽�A��c�c���A�킽�����������I[r]
�@���Ђ��������A�Ђ��A��Ђ����ӂ����A���ӂ����I�I�v[pcms]

*328|
[fc]
[vo_yuh s="yuho_YK0053"]
[ns]�I��[nse]
�u�c�c�Ђ��A�͂��c�c���A�͂��������c�c�v[pcms]

*329|
[fc]
�I���́A�������Ȃ����_�ɒB���Ă��܂����悤���B[pcms]

*330|
[fc]
�傫���������A�����Ƃ����\��Ŏ��������Ă���B[pcms]

*331|
[fc]
[ns]�q[nse]
�u�͂��c�c���A�͂����c�c�I[r]
�@���A����Ȃ̂��āc�c�I[r]
�@��A�I�����c�c�I�v[pcms]

*332|
[fc]
�k����w�������B[r]
�����́A�c����̈��t�łʂ��ƌ���A�ʂ�ʂ�Ɗ����Ă���B[pcms]

*333|
[fc]
�s�ӂɁA���̎��I��������āA�w���r�ߎn�߂��B[pcms]

*334|
[fc]
�y���b�c�c�`�����b�c�c�B[pcms]

*335|
[fc]
[ns]�q[nse]
�u�������c�I�H�@��A�I���c�c�H[r]
�@�ȁA�������I�H�v[pcms]

*336|
[fc]
[vo_yuh s="yuho_YK0054"]
[ns]�I��[nse]
�u�c�c���́c�c�킽��A�́A�ԁc�c���悧�H�v[pcms]

;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B

;	;//---------------------------------------------------------------
;	;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*sce39_sel02][endif]
;	[if exp="sf.g_scene39_1 == 1 && sf.g_scene39_2 == 1"][jump target=*sce39_sel01][endif]
;	[if exp="sf.g_scene39_1==1"][jump storage="60090.ks" target=*sce39_1][endif]
;	[if exp="sf.g_scene39_2==1"][jump storage="60100.ks" target=*sce39_2][endif]
;	;//---------------------------------------------------------------


;	*sce39_sel01
;	;//---------------------------------------------------------------
;	;//���I����
;	;mm ��z���͂������B��z�̎d���݂ōŏ��ɑI�����u�����ق����������B
;
;	;//���I����1
;	[link storage="60090.ks" target=*sce39_1]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink]
;	;//���I����2
;	[link storage="60100.ks" target=*sce39_2]���D�ƃZ�b�N�X���Ă���[endlink]
;	[s]

;//---------------------------------------------------------------
*sce39_sel02
;mm �ʏ�Q�[����

;//���t���O����
;//�q���A���D�Ƃr�d�w���Ă��邩�ǂ���
;//���r�d�w���Ă��Ȃ���60090
;//���r�d�w���Ă��遨60100

[if exp="f.l_iori_sex==1"][jump storage="60100.ks" target=*60100_TOP][endif]
[jump storage="60090.ks" target=*60090_TOP]

;//---------------------------------------------------------------

