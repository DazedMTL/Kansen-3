;//block:A003
;//�u���b�NGB_003�w����Ȃ���x

*GB_003_TOP
;{SceneSet ����Ȃ��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//
;//�E�e�L�X�g�e�ʁF
;//�����̃u���b�N�̖��̂��Ԉ���Ă��܂����B
;//�@�������́w����Ȃ���x
;//�@�ɂȂ�܂��B
;//GB_001�`003�܂ŁA�S�āw����Ȃ���x�ł��B
;//---------------------------------------------------------------

;//bgm12(starless)�p����

;[eval exp="sf.g_scene52_02 = 1"]

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*4904|
[fc]
[ns]�q[nse]
�u�c�c���c�c�߂��A�ł��Ȃ��A��c�c�v[pcms]

*4905|
[fc]
�{�N�͊�𕢂��ċ������ꂽ�B[pcms]

*4906|
[fc]
��؂ȁc�c���B�������厖�Ɏ���Ă����{�N�̖��c�c�B[r]
���̎�ŁA���̗��̖���D���Ȃ�āc�c�A�{�N�ɂ́c�c�I�I[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4907|
[fc]
[ns]�p[nse]
�u�c�c�~�߂Ƃ��c�c�v[pcms]

*4908|
[fc]
�{�N�̌��Ƀ|���Ǝ肪�����ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4909|
[fc]
[ns]�p[nse]
�u�c�c���������̂͂ȁA�������Ȃ��Ă������񂾁v[pcms]

*4910|
[fc]
�p���񂪏e���\���ė��̊�ɑ_���������B[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4911|
[fc]
[vo_ren s="ren_GB0029"]
[ns]��[nse]
�u�ӂ������c�c�A���A�p���A��c�c�A����A���c�c�Ɓv[pcms]

*4912|
[fc]
���S�����Ƃ����悤�ɁA���͌��̗͂𔲂��B[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4913|
[fc]
[vo_ren s="ren_GB0030"]
[ns]��[nse]
�u���A����A����c�c�A��A�I������c�c�A[r]
�@���߂�A�ˁc�c���c�c�v[pcms]

;//���ȉ��A�R�B�f�a�Q�O�O�Q����̃R�s�[

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4914|
[fc]
[vo_yuh s="yuho_GB0016"]
[ns]�I��[nse]
�u���c�c�������c�c��A������c�c�B����ȁc�c�́c�c�c�c�v[pcms]

*4915|
[fc]
�����悤�Ƃ���I�����A�܂Ō��t�ɂȂ�Ȃ��B[pcms]

*4916|
[fc]
���͂��ꂩ��S���̊�����J��Ɍ��n���A[r]
�Ō�ɁA�{�N�Ɏ������Ƃǂ߂��B[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4917|
[fc]
[vo_ren s="ren_GB0027"]
[ns]��[nse]
�u�c�c���ɂ��A����c��c�c�v[pcms]

*4918|
[fc]
�͂��Ȃ��ȁA�ǂ����₵�����ȏ΂݁B[r]
���̂����{�N�ɊÂ������Ďd���Ȃ��Ƃł����������ȁA[r]
�����̕\��c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_ren s="ren_GB0028"]
[ns]��[nse]
�u�΂��΁A���c�c�A���ꂩ��c�c�c�c����A���c�c�Ɓc�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//bgm��~
[fadeoutbgm time=500]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se026�E�e��
[se buf=0 storage="se026"]

;mm�ǉ�
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*4920|
[fc]
[ns]�q[nse]
�u�c�c�c�c���c�c�B[r]
�@�c�c�����A�������I�@���[�[�[�[�[�[�[�[�����I�I�v[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene52 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_r = 1"]

;�V�X�e���{�^�����E�B���h�E����
;mm�ǉ�
[sysbt_meswin clear]


;//��yn_002�@��
[jump storage="yn_002.ks" target=*yn_002_TOP]

