;//block:A002
;//�u���b�N�a�Q�P�O�O�P�O�w����Ȃ�I���x
;//@konya 11/13 BG�\�t

*B_10010_TOP
;{SceneSet ����Ȃ�I��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP48 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM13"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[bgm storage="BGM13"]

;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*3676|
[fc]
[ns]�q[nse]
�u�c�c�{�N���c�c�A�{�N���A���܂��c�c�I�v[pcms]

*3677|
[fc]
�H�����΂��������̊Ԃ���A���t���k��o�����B[pcms]

*3678|
[fc]
�r�[�ɂ݂�Ȃ��������悤�Ƀ{�N������B[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3679|
[fc]
[ns]�p[nse]
�u�c�c����̂��A���O�ɁH�v[pcms]

*3680|
[fc]
[ns]�q[nse]
�u���܂��c�c�B�{�N�̎�ŁA�I���������܂��v[pcms]

*3681|
[fc]
�Â��ȖڂŖ₢������p����ɁA�{�N�͓������B[pcms]

*3682|
[fc]
���邩�ǂ����A����Ȃ��B[r]
���Ȃ����Ⴂ���Ȃ��񂾁c�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3683|
[fc]
[ns]�_��[nse]
�u���c�c�����A�悹��A���^���I[r]
�@����Ȃ�A�I�����c�c�I[r]
�@�����āc�c�I�������������́A�I���̐ӔC������c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3684|
[fc]
[vo_mar s="maru_B0003"]
[ns]�}���K���[�^[nse]
�u�c�c����A���^�V����낤�B[r]
�@�L�~�ɂ���ȃR�g�́A�������Ȃ��c�c�v[pcms]

*3685|
[fc]
�R�[�X�P��}���q��y�̐\���o�ɁA�{�N�͂��������U��B[pcms]

*3686|
[fc]
[ns]�q[nse]
�u�c�c���肢���܂��B�{�N�ɁA��点�Ă��������B[r]
�@�I���ɂ��Ă������邱�Ƃ����ɂȂ��Ȃ�c�c[r]
�@���߂āA���ꂾ���́c�c�{�N�ɂ����Ă��������c�c�v[pcms]

*3687|
[fc]
���ꂪ�I�����~���Ō�̎�i�Ȃ�B���̒N���ɔC�������͂Ȃ��B[r]
��D���ȗI���̂��߂ɂ��Ă�������A�Ō�̑��蕨�Ȃ�B[r]
�{�N�̎�ŁA�͂��Ă��������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3688|
[fc]
[vo_ren s="ren_B0002"]
[ns]��[nse]
�u���Z���႟������I�I�@�����A�������c�c���v[pcms]

*3689|
[fc]
�����{�N�ɃM���b�Ƃ����݂��āA�������Ⴍ��B[pcms]

*3690|
[fc]
�ق荞�񂾂݂�Ȃ̊ԂɁA�����苃���̐�����������Ă����B[pcms]

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3691|
[fc]
�F����́A���t���S�ɕ�����ł����B[pcms]


[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="tadahiko_c1_1"][ChrSetXY layer=5 x=181 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=300]

*3692|
[fc]
[ns]���F[nse]
�u�������Ɏw�������鎞�͂ȁc�c������e�����Ď��̈Ӗ���[r]
�@�ǂ��l���Ă���ɂ���B�l���āA�l�����������Ɉ������Ɏw��[r]
�@�������Ȃ�c�c�B���Ƃ́A��΂ɖ����ȁv[pcms]

[chara_int][trans_c cross time=300]

*3693|
[fc]
�����A�����Ă͂����Ȃ��c�c�B[pcms]

*3694|
[fc]
�D�����I�����A����ȉ����ɕς���Ă��܂��̂͑ς����Ȃ��B[r]
�ق��Č��Ă���킯�ɂ͂����Ȃ��񂾁I[pcms]

*3695|
[fc]
����Ɂc�c�I���{�l�����āA�����Ƌꂵ�ނ͂��c�c�B[pcms]

*3696|
[fc]
������c�c�{�N���I�����~�������A�Ȃ��񂾁c�c�B[pcms]

*LABEL_MEMORIES_START
;//�Y�A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3697|
[fc]
����i���ɖ߂��Ă݂�ƁA[r]
�I���̓h�����N�o�[�̑O�ɍ��荞��ł����B[pcms]

*3698|
[fc]
[vo_yuh s="yuho_B0001"]
[ns]�I��[nse]
�u�c�c��A��ӂӂӂ������c�c�A��ӂ��A[r]
�@�������`�����c�c��ӂӂӂ��v[pcms]

*3699|
[fc]
�ǂ����{�N�����Ȃ��ԂɁA[r]
�\�t�g�N���[����H�ׂĂ����悤���B[pcms]

*3700|
[fc]
�O���X�����ς��ɃN���[���𐷂�t���āA[r]
�璆�ׂ��ׂ��ɂ��Ȃ���A�ނ���Ԃ���Ă���B[pcms]

*3701|
[fc]
[ns]�q[nse]
�u�c�c�I���c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3702|
[fc]
[vo_yuh s="yuho_B0002"]
[ns]�I��[nse]
�u�c�c�������H�@��[�������那���I�H[r]
�@�ǂ��c�c�����A�́H�@�H�ׂ悧�c�c�A�ˁH�v[pcms]

*3703|
[fc]
�{�N���������I���̊炪�ς����Ɩ��邭�Ȃ�B[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3704|
[fc]
[vo_yuh s="yuho_B0003"]
[ns]�I��[nse]
�u�c�c����Ƃ����c�c�A���������A�����H[r]
�@�������́A���������H[r]
�@�킽���c�c�A�ǂ������A�D�����悧�c�c�H�H�v[pcms]

*3705|
[fc]
;�^���N�g�b�v�������߂����Ă݂��Ȃ���A[r]
�I������ڌ����Ƀ{�N�ɏ΂������Ă���B[pcms]

*3706|
[fc]
[ns]�q[nse]
�u�c�c�I���c�c�c�c�v[pcms]

*3707|
[fc]
�{�N�͈�������I���ɋߕt���ƁA����ŏe���\�����B[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3708|
[fc]
[vo_yuh s="yuho_B0004"]
[ns]�I��[nse]
�u�������߁A���悧�H�@�l�Ɍ�������A���߂��A����H[r]
�@�킽�A��c�c�ӂ�������A�{����A��H[r]
�@������ς��ɂ����H�@���ӂӂӁc�c�����v[pcms]
;//���΂����܂��

*3709|
[fc]
�{�N�̎�̒��̏e������Ȃ�A�I���͂ɂ����肷��B[pcms]

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3710|
[fc]
[vo_yuh s="yuho_B0005"]
[ns]�I��[nse]
�u�c�c���ӂӁc�c�c�c���c�c�v[pcms]

*3711|
[fc]
�}�ɏ΂��̂���߂��I���́A����Ɨ����オ�����B[pcms]

[ChrSetEx layer=5 chbase="yuho_e33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3712|
[fc]
[vo_yuh s="yuho_B0006"]
[ns]�I��[nse]
�u�킽�A��c�c���A�킽��c�c�c�c�q�c�c�H[r]
�@�{�C�A�Ȃ́c�c�H�@�킽���A���c�c�E���A�́c�c�H�v[pcms]
;//���������C�����ǂ���

*3713|
[fc]
�I�����{�N�̖����ĂсA�ߕt���Ă���B[pcms]

*3714|
[fc]
�ߕt��������O�Ɍ����Ȃ�����B[r]
�����v���Ă���̂Ɂc�c�A[r]
�r�������Ԃ�Ԃ�Ɛk���đ_������܂�Ȃ��c�c�B[pcms]

*3715|
[fc]
[ns]�q[nse]
�u�����c�c�I�I�v[pcms]

*3716|
[fc]
����H�����΂�A�r�ɗ͂����߂�B[r]
��y�̋����Ă��ꂽ���ƂƂ͋t�����ǁA[r]
�͂𔲂��Ċy�Ȏp���Ō��A�Ȃ�Ăł��������Ȃ��c�c�B[pcms]

*3717|
[fc]
�Ƃɂ����c�c���������A�����΂����B[r]
���̎w�𐔃~���A�������΂����̂Ɂc�c�B[r]
�w�悪�����ē\��t���Ă��܂����悤�Ƀs�N���Ƃ��������Ȃ��B[pcms]

;//�����
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3718|
[fc]
�ڂ���A�[�������z�����B[pcms]

*3719|
[fc]
�w��΂ɖ����ȁx[pcms]

*3720|
[fc]
�F����̌��t�̈Ӗ����悤�₭�g�ɂ��݂ĕ�����B[pcms]

*3721|
[fc]
���x�����c�c�A���x�����I[r]
���I�I�I�I[r]
�����ėI����������Ă�����񂾁I�I�I[pcms]

*3722|
[fc]
�{�N�͈ӂ������A�ڂ����J���c�c�B[pcms]

;//�Y�A���J�f�B�A
;mm �w�i�ʂ��Ă�
[bg storage="BG020a"]
[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=500]

*3723|
[fc]
[vo_yuh s="yuho_B0007"]
[ns]�I��[nse]
�u�c�c�c�c�q�c�c�H�v[pcms]

*3724|
[fc]
�I�����ڂ̑O�ɂ����B[r]
�������悤�ɐԂ��ڂ������I�����B[pcms]

*3725|
[fc]
[ns]�q[nse]
�u�c�c�c�c�I�����I�c�c�v[pcms]

*3726|
[fc]
�Ԃ��ڂ��ԋ߂ɔ����Ă���B[r]
�����Ȃ���ΏP����I[r]
�{�N�܂Ŋ������Ă��܂��c�c�I[pcms]

*3727|
[fc]
�����ǁc�c�c�c�B[pcms]

;//�����
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3728|
[fc]
[ns]�q[nse]
�u�c�c�ł��Ȃ��c�c��c�c�c�c�v[pcms]

*3729|
[fc]
����ς�A�ł���킯���A�Ȃ��B[pcms]

*3730|
[fc]
��D���ȗI�������̐�������������Ă��܂��Ȃ�āA[r]
���̎�ŗI���̖���D�����Ȃ�āA�ł��Ȃ��c�c�I�I[pcms]

*3731|
[fc]
�����āc�c�����ă{�N�͗I�����c�c�B[r]
���c�c���Ă���񂾁c�c�c�c�B[pcms]

*3732|
[fc]
[ns]�q[nse]
�u�c�c�I���c�c�v[pcms]

*3733|
[fc]
���ĂȂ��ƕ����������ɂȂ��āA�r�̐k�����~�܂����B[r]
�{�N�͏e���������Ɖ��낻���Ƃ���B[pcms]

*3734|
[fc]
�����̎�ŗI�����E���Ă��܂����炢�Ȃ�A[r]
���̂܂܏P���Ċ����҂ɐ���ʂĂĂ������c�c�B[r]
�����v���n�߂Ă����B[pcms]

*3735|
[fc]
�I���̓{�N�Ɍ������ĉԂ��J���悤�ɔ��΂񂾁B[pcms]

;// ���C�x���gCG
[evcg storage="EV013e"][trans_c cross time=300]

*3736|
[fc]
[vo_yuh s="yuho_B0008"]
[ns]�I��[nse]
�u�c�c�Ō�܂ŁA���f�A�����āc�c���߂�A�ˁc�c�H�v[pcms]
;//���K���Ő��C��ۂ�

*3737|
[fc]
[ns]�q[nse]
�u�c�c�c�c���H�c�c�v[pcms]

[evcg storage="EV013f"][trans_c cross time=300]

*3738|
[fc]
[vo_yuh s="yuho_B0009"]
[ns]�I��[nse]
�u�ł��c�c�A�܂������āA���ꂽ�c�c�v[pcms]
;//���K���Ő��C��ۂ�

*3739|
[fc]
�I���̌��t���c�c�����ƈӖ����ʂ��Ă���I�H[r]
���C�ɖ߂����̂��A�I���H[pcms]

*3740|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N��������́H�v[pcms]

*3741|
[fc]
�ڂ����͐^���Ԃɕς���Ă�������ǁA[r]
�悭����ƃ{�N�ɂ�������Əœ_�����΂�Ă��āA[r]
��ɂ́A�����̏΂݂�������ł���B[pcms]

[evcg storage="EV013g"][trans_c cross time=300]

*3742|
[fc]
[vo_yuh s="yuho_B0010"]
[ns]�I��[nse]
�u���Ă��ꂽ�́A���c�c�q�Łc�c�c�c�悩�����c�c�B[r]
�@���߂�ˁc�c�c�c�A���肪�A�Ƃ��c�c�c�c�v[pcms]
;//���K���Ő��C��ۂ�

*3743|
[fc]
�r�؂�r�؂�ɁA�悤�₭�����܂Ō�����[r]
�I���͐Â��ɖڂ�����B[pcms]

[evcg storage="EV013h"][trans_c cross time=300]

*3744|
[fc]
���̂܂ܔ������ɂ����A�{�N���s������̂�҂��Ă���B[pcms]

*3745|
[fc]
[ns]�q[nse]
�u�c�c�c�c�I���c�c�c�c�v[pcms]

*3746|
[fc]
���낵�����Ă����e���A�{�N�͍Ăэ\����B[pcms]

*3747|
[fc]
�I���c�c���ꂪ�L�~�̖]�݂Ȃ񂾂ˁc�c�B[r]
��������c�c�{�N���E���Ă�����c�c��B[pcms]

*3748|
[fc]
[ns]�q[nse]
�u�c�c�c�c��D���A����c�c�v[pcms]

[evcg storage="EV013i"][trans_c cross time=300]

*3749|
[fc]
�u�ԁA�ڂ�����܂܂̗I���̌�����[r]
�킸���ɒ]�񂾂悤�Ɍ������c�c�B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm��~
[fadeoutbgm time=500]

;//se026�E�e��
[se buf=0 storage="se026"]
;mm�ǉ�
[red_toplayer][trans_c cross time=500][hide_chara_int_r]
[wait time=1000]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene49 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_y = 1"]

;//��rn_001��
[jump storage="rn_001.ks" target=*rn_001_TOP]

