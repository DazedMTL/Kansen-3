;//�u���b�Nbad_0002�@�w�Q�߂����x
*B_0002_TOP
;{SceneSet �Q�߂���}
;//---------------------------------------------------------------
;//�w�i�F��l�������E���r���O
;//�o��l��:��l��
;//���ԑсF����
;//���v:12K���x
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
;	[link target=*scene_selend]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend


;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�Y��Flastsummer
[bgm storage="BGM01"]

;//�YBG:��l���̕���
;mm �U�b�v����̖߂肪���邩��w�i�����ɂȂ��Ƃ��߂Ȃ̂��B�ʓ|����
[bg storage="BG013a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

;[sysbt_meswin]

*2987|
[fc]
����ς����A�����Ȃ���悩�����B[r]
�������ῂ����A�u�₩�Ȓ�������������ł���ƌ����̂ɁA[r]
�{�N�̐S�͓܂����܂܂������B[pcms]

*2988|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

*2989|
[fc]
�����ƁA�I���Ɛ�y�͂��̂��Ɓc�c�B[pcms]

*2990|
[fc]
�ʖڂ��B[r]
�C�������ǂ�ǂ񒾂�ł����c�c�B[pcms]

*2991|
[fc]
�������̂܂܁A�x�b�h����N���オ�肽���Ȃ��B[r]
�����Ƃ��̂܂܁A�Ƃ̒��ŐQ�Ă������B[pcms]

*2992|
[fc]
������ῂ������瓦��悤�ƁA�V�[�c�ɐ��荞�݁A[r]
�ڂ���������ƁA�{�N�̈ӎ��͍Ăщ��̂��Ă����B[pcms]

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//�Y�E�t���O����F���D��sex
;//�EON�F���x���usex�����Q�v��jump
;//�EOFF�F���x���usex���Ă��Ȃ��Q�v��jump

[if exp="f.l_iori_sex==1"][jump storage="B_0002.ks" target=*01][endif]
[jump storage="B_0002.ks" target=*02]

;//---------------------------------------------------------------
;//�E���x���usex�����Q�v
*01

*2993|
[fc]
�����ǁc�c�B[r]
�{�N���A���D����ƃG�b�`�����񂾂�ȁc�c�B[pcms]

*2994|
[fc]
�����A�����S���A�ǂ��ł�������c�c�B[pcms]

;//jump�G���x���usex���Ă��Ȃ��Q�v��
[jump storage="B_0002.ks" target=*02]

;//---------------------------------------------------------------
;//���x���usex���Ă��Ȃ��Q�v
*02

;//�Y�FHEV011
[evcg storage="HEV013a"][trans_c cross time=300]

*2995|
[fc]
[ns]�q[nse]
�u�����A����ς肩�c�c�v[pcms]

*2996|
[fc]
�{�N�̖ڂ̑O�ŗI�����A��y�Ɓc�c�B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2997|
[fc]
[vo_yuh s="yuho0110"]
[ns]�I��[nse]
�u������A�哈��y���c�c���ӂ����A�����āA[r]
�@�����Ă����Ⴄ�v[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*2998|
[fc]
[ns]�哈[nse]
�u�������C����������B�I���̒��A���܂�Ȃ��v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2999|
[fc]
[vo_yuh s="yuho0111"]
[ns]�I��[nse]
�u���A��y�����A�C���������B�C���������c�c[r]
�@�����A������I�@�哈��y�v[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*3000|
[fc]
[ns]�哈[nse]
�u�o��B�o���Ă��������H�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3001|
[fc]
[vo_yuh s="yuho0112"]
[ns]�I��[nse]
�u����ӂ������A���A�o���āA��y�B[r]
�@�킽���́A�킽���̒��ɁA�哈��y�̐��q�A�����ς��o���ā`�v[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*3002|
[fc]
[ns]�哈[nse]
�u�I�����I�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV013b"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3003|
[fc]
[vo_yuh s="yuho0113"]
[ns]�I��[nse]
�u�Ђ������I�@���A���q�A���q�����ς�[r]
�@�����ς��o�Ă那��������v[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�p��

;//---------------------------------------------------------------
;//�E���x���uzap���獇���^�o�b�h�m��v
*3

;//�YBG:��l���̕���
[bg storage="BG013a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3004|
[fc]
[ns]�q[nse]
�u��c�c�v[pcms]

*3005|
[fc]
�����c�c�B[pcms]

*3006|
[fc]
�F�X�Y�݂����邩��A�w���Ȗ������Ă��܂����񂾂낤�B[pcms]

*3007|
[fc]
�����ǁA����͌����ł��A�����Ɓc�c�B[pcms]

;//SE:�K�^�K�^

*3008|
[fc]
[ns]�q[nse]
�u�Ȃ񂾁H�@���ꂩ����̂��ȁc�c���āA��������Ȏ��ԁI�H[r]
�@���o�C�I�@�W�����ԃM���M�����I�v[pcms]

*3009|
[fc]
�x�b�h���璵�ˋN���A�g�x�x�𒲂��O�֏o�悤�Ƃ����B[r]
�����ǁA�Y�{���̃`���b�N���Ȃ��Ȃ��オ��Ȃ��B[r]
�������̖��̂����ŁA�{�N�̂��͂��؂ꂻ���ɂȂ��Ă����B[pcms]

*3010|
[fc]
[ns]�q[nse]
�u�͂��c�c�B��Ȃ��c�c�v[pcms]

*3011|
[fc]
�������C�����ɏP���A�ҊԂ��������Ȃ�����􂤂��߁A[r]
���r���O�ւƑ������B[pcms]

;//�Y�a�f�F��l������E�_�C�j���O
[bg storage="BG012a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3012|
[fc]
��Q�ĂŎ������A�����I�����{�N�́A�Â���������̎�l����[r]
�l�ɁA������łƂ����Ȃ��猺�ււƑ���B[pcms]

*3013|
[fc]
��x�Q�Ȃ�Ă��郂������Ȃ��c�c�B[r]
�{�N�̃o�J�I[pcms]

*3014|
[fc]
�����玩�������߂Ă��x���B[r]
�����ǁA���{�N���ł��鎖�́A�}���ŏW���ꏊ�ւƌ������������B[pcms]

*3015|
[fc]
����ɂ��Ă��A�����͒�����o�^�o�^���Ă�B[r]
�S���A�����̂��������ǁc�c�B[pcms]

*3016|
[fc]
���r���O���o�悤�Ƃ����u�ԁA�l�̋C�z���������B[r]
�N�����Ȃ��͂��Ȃ̂ɁA��́c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3017|
[fc]
[vo_ren s="ren0369"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]
;//ren0369.wav
;//�����L�����̓{���{���ɂȂ�A�o�C�I�����P�[�X������Ă����

;//��F�X�������O�n�ȕ���
[bgm storage="BGM04"]

*3018|
[fc]
[ns]�q[nse]
�u���c�c�H�@�Ȃ��A�������̊i�D�I�H�v[pcms]

*3019|
[fc]
�ڂ���Ƃ�����ŁA�{�N�̑O�ɗ����́A[r]
�܂�Ŏ��̂ɂł����������̂悤�ɑS�g���{���{���ɂȂ��Ă����B[pcms]

*3020|
[fc]
����ɁA�g�̒��ɔ����t�̂����т���Ă����B[pcms]

*3021|
[fc]
�ǂ����Śk�������Ƃ���������c�c�B[r]
���t�̓���������c�c�B[pcms]

*3022|
[fc]
�����ǁA�ǂ����ė����H[pcms]

*3023|
[fc]
�{�N�̓��̒����A�w���́x��w���C�v�x�Ƃ��������t���삯����B[pcms]

*3024|
[fc]
[ns]�q[nse]
�u��A���I�I�@���v���I�I�@�������肵��I�I�@���I�v[pcms]

*3025|
[fc]
�ڂ̑O�̗��̎p�ɃV���b�N���󂯂��{�N�͂����A[r]
�W�����Ԃ̎��Ȃ񂩁A��������Y��Ă��܂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3026|
[fc]
[vo_ren s="ren0230"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]
;//ren0230.wav

*3027|
[fc]
[ns]�q[nse]
�u���I�@�ǂ������񂾂��́I�@���A������I�I�v[pcms]

[fadeoutbgm time=500]

*3028|
[fc]
���ׂ̍��r���A�{�N�̘r��͂ށB[pcms]

*3029|
[fc]
����A����A�ƌ��������������������m��Ȃ��B[pcms]

*3030|
[fc]
����ȂɃ{���{���Ȃ̂ɁB[r]
�ׂ��r�Ȃ̂ɁB[pcms]

*3031|
[fc]
�{�N�̘r��������̗͂́A[r]
�ƂĂ����̎q�̂��̂Ƃ͎v���Ȃ����̗͂������B[pcms]

*3032|
[fc]
�܂�Ŗ��͂ɂł����߂����邩�̂悤�Ȃ��̗͂ƁA[r]
���̎p�Ƀ{�N�͐g�����ł��Ȃ��Ȃ��Ă��܂��Ă����B[pcms]

*3033|
[fc]
�ڂ����J���A�����^�������������߂鎖�����ł��Ȃ��{�N�́A[r]
���̂܂܏��ɉ����|����Ă��܂����B[pcms]

[chara_int][trans_c cross time=150]

;//se004�E�l���|��鉹
[se buf=0 storage="se004"]

[bgm storage="BGM10"]

;//HEV013A

*3034|
[fc]
[ns]�q[nse]
�u���c�c�������肵��I�@�������������������񂾁I�H[r]
�@���A�������c�c�����a�@�Ɂc�c����A�x�@���I�H[r]
�@���������c�c���I�v[pcms]

*LABEL_MEMORIES_START
[evcg storage="HEV052a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3035|
[fc]
[vo_ren s="ren0348"]
[ns]��[nse]
�u���ɂ��c�c�����c�c�B���ɂ�����񂾁c�c�v[pcms]
;//ren0348.wav

*3036|
[fc]
[ns]�q[nse]
�u�Ȃ��c�c��A��߂���c�c�I�@���l���Ă�񂾁H[r]
�@����ς蓪�ł��ł����̂��I�H�v[pcms]

*3037|
[fc]
���͑����r�����āA�{�N�̃Y�{���̃`���b�N�����낵[r]
�G���c�u�c�Ō������D�̗l�ɁA�d�����\������Ȃ���A[r]
�����̌ҊԂƁA�{�N�̌ҊԂ��܂�����n�߂��B[pcms]

*3038|
[fc]
����ȏ󋵂��Ƃ����̂ɁA�{�N�̃��m�͑傫���͂��؂ꂻ����[r]
�Ȃ��Ă���܂܂������B[pcms]

*3039|
[fc]
���ɗ~����󂶂�Ȃ��āA�������̖��̂��������ǁA[r]
���̏󋵂��ƁA���炩�{�N�����ɑ΂��ċ������Ă���l�ɂ���[r]
�����Ȃ��B[pcms]

*3040|
[fc]
[vo_ren s="ren_RK0073"]
[ns]��[nse]
�u�����������Z���႟����c�c�B�����������D���ȁA[r]
�@���Z�����c�c�B���Z�����̖]�ނ܂܂Ɂc�c���āA[r]
�@�����那���c�c�v[pcms]
;//ren_RK0073.wav

*3041|
[fc]
��A���c�c�H[r]
��̂ǂ��������Ă����񂾁c�c�H[pcms]

*3042|
[fc]
[ns]�q[nse]
�u�����A�������I�@����͈Ⴄ�񂾁I�@�����葁���a�@�Ɂc�c�B[r]
�@�������c�c�I�v[pcms]

*3043|
[fc]
[vo_ren s="ren_RK0029"]
[ns]��[nse]
�u�c�c�c�c���Z���႟����c�c�ǂ������̂����H�v[pcms]
;//ren_RK0029.wav

*3044|
[fc]
�C�����ǂ��c�c�B[r]
����I�@��������Ȃ��āc�c�I[pcms]

*3045|
[fc]
�ӂƗ�ÂɂȂ��āA���̐g�̂�����ƁA�����t�̂͂�͂�[r]
�w���t�x���̂��̂������B[pcms]

*3046|
[fc]
��l���o�����Ƃ͎v���Ȃ��ʂ̐��t���A�g�̂̎��鏊�ɁA[r]
���t���ׂ��Ƃ�Ƃ��т���Ă���B[pcms]

*3047|
[fc]
�ƁA�������́A���͉��l���̒j�Ɂc�c�B[pcms]

*3048|
[fc]
[ns]�q[nse]
�u���c�c���O�I�I�@���������āA���c�c���C�c�c�v[pcms]

*3049|
[fc]
���̏�Ԃ́A���炩�ɁA�����N���ɔƂ��ꂽ�Ƃ����v���Ȃ��B[pcms]

*3050|
[fc]
�{�N�̓����n���}�[�Ŏv�������艣������l�ȏՌ�������A[r]
�ӎ�����т����ɂȂ��Ă��܂����B[pcms]

*3051|
[fc]
�����Ǝv�������ǁc�c�B[r]
����ł��{�N�̖ڂ́A���̌ҊԂւƌ����Ă��܂��B[pcms]

*3052|
[fc]
����Ɨ��́A�{�N�̎���������������̂��A[r]
�_�炩�ȉA��ɕ�܂ꂽ�D���Ȋ���ڂ�[r]
�w�ŉ����J���ă{�N�Ɍ�����B[pcms]

[evcg storage="HEV053e"][trans_c cross time=300]

*3053|
[fc]
[vo_ren s="ren0406"]
[ns]��[nse]
�u�����Ǝ�肫������c�c�B�悭���āA���Z�����c�c�B[r]
�@���̃A�\�R�͏��ЂƂ��ĂȂ���c�c�v[pcms]
;//ren0406.wav

*3054|
[fc]
��������Ȃ��Ƃ���Ȃ�āB[r]
�{�N�͂܂��������Ă���񂾁B[pcms]

*3055|
[fc]
�����ł��v��Ȃ���΁A�������������Ȃ��Ă��܂��������B[pcms]

*3056|
[fc]
[ns]�q[nse]
�u���I�@��[��I�I�I�I�I�I�I�I�I�I[r]
�@�����A����Ȏ���߂���I�@�����c�c�������I�I�v[pcms]

*3057|
[fc]
�����ǁc�c�B[pcms]

*3058|
[fc]
�󂪕�����Ȃ���Ԃ��ƌ����ɂ��ւ�炸�A�{�N�̃��m��[r]
�ނ���ǂ��납�A����Ɍł��𑝂��Ă����B[pcms]

*3059|
[fc]
[vo_ren s="ren0815"]
[ns]��[nse]
�u���ӂӂӁ`���v[pcms]
;//ren0815.wav

;//�YHEV013B
[evcg storage="HEV052a"][trans_c cross time=300]

*3060|
[fc]
�d�������΂݂������Ȃ���A����܂ł̉��͂���A[r]
�▭�Ȓ��̗͉����ŁA���m���������n�߂��B[pcms]

*3061|
[fc]
[ns]�q[nse]
�u�����c�c�������I�I�@�����A�ʖڂ��A���I�v[pcms]

*3062|
[fc]
[vo_ren s="ren0399"]
[ns]��[nse]
�u���͂����ƁA���Z�����̂��Ƃ���D���������񂾂�c�c�v[pcms]
;//ren0399.wav

*3063|
[fc]
�{�N�̌ҊԂ��܂�����Ȃ���A���͎����̌Ҋԁ\�\[r]
��F�ɐ��܂��āA���t�𐂂ꗬ��������I�}���R���A[r]
�������~���񂵂Ă����B[pcms]

*3064|
[fc]
[vo_ren s="ren0229"]
[ns]��[nse]
�u�����A�͂������c�c�v[pcms]
;//ren0229.wav

*3065|
[fc]
[ns]�q[nse]
�u�����c�c�������I�I�@���c�c�v[pcms]

*3066|
[fc]
�Ƃ��Ƃ����\��Ń{�N�����߁A�����ƃ{�N�̃��m��[r]
��p�Ɏh��������́A�ǂ��݂Ă������̗l�q�Ƃ͈���Ă����B[pcms]

*3067|
[fc]
����́A�����낤���H[r]
�ł��A�C�����ǂ����A����ɗ��̏d�݂�������[pcms]

*3068|
[fc]
���Ȃ񂩂���Ȃ��I[pcms]

*3069|
[fc]
����Ȏ��A�����ɂ�߂����āc�c�B[r]
����a�@�ɘA��čs���Ȃ���I�I[pcms]

*3070|
[fc]
���̒��ł͂킩���Ă������ǁA�ł��g�̂��������������Ȃ��B[r]
�S�̂ǂ����ŁA���Ƃ����Ȃ肽���A�Ǝv���Ă���������[r]
�������炾�낤���B[pcms]

*3071|
[fc]
�����ǁA����Ȏ��������Ă���]�T�͂Ȃ��B[r]
���͂����ƁA���C�v���ꂽ�e���ō������Ă��܂��Ă���B[pcms]

*3072|
[fc]
�ꍏ�������A�a�@�ɘA��čs���Ȃ��Ɗ�Ȃ��B[pcms]

*3073|
[fc]
[ns]�q[nse]
�u���I�@���������ɐ��C�ɖ߂��Ă���I�@��𗣂����I�v[pcms]

*3074|
[fc]
[vo_ren s="ren_KB0041"]
[ns]��[nse]
�u���͂͂͂͂͂͂͂͂͂͂��A���͂͂��A[r]
�@���[���͂͂��͂͂��c�c�c�c�I�v[pcms]
;//ren_KB0041.wav

*3075|
[fc]
�{�N�̋��т��͂��Ă��Ȃ��̂��A���͎�̓����������[r]
���������A�h������������B[pcms]

*3076|
[fc]
���������܂�Ƃ������A�����I�Ȏh���ŁA�{�N�̃��m��[r]
�������E�ɒB���Ă��܂��Ă����B[pcms]

*3077|
[fc]
[vo_ren s="ren0465"]
[ns]��[nse]
�u�Ђ�����������I�I�v[pcms]
;//ren0465.wav

*3078|
[fc]
�ˑR�ɁA���͐Ⓒ���}�����悤���B[pcms]

*3079|
[fc]
�����āA�{�N�����̉��炵�����ɔ]���h���Ԃ��A[r]
�����g�ɂ��ݏグ�Ă������̂����炦�邱�Ƃ��ł��Ȃ������B[pcms]

*3080|
[fc]
[ns]�q[nse]
�u�����c�c���������I�I�v[pcms]

;//�Y�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV052b"]

*3081|
[fc]
�{�N�̓f�����������t���A���̎�������Ă����B[pcms]

[evcg storage="HEV052c"][trans_c cross time=300]

*3082|
[fc]
�����Ǘ��͌��Ȋ�������A�����r�����āA�ł�����������[r]
�{�N�ɔ��΂�ł����B[pcms]

*3083|
[fc]
[vo_ren s="ren1000"]
[ns]��[nse]
�u����c�c�͂��c�c�͂��c�c�͂����c�c�v[pcms]
;//ren1000.wav

*3084|
[fc]
�����C�b�Ă��܂����������A�{�N�����������Ă����͂�[r]
�}�Ɍy���Ȃ�A�܂�ŗ]�C�ɐZ�邩�̂悤�ɁA[r]
�{�N�����ߑ����Ă����B[pcms]

*3085|
[fc]
�������Ȃ��c�c�B[r]
���𕥂��̂��āA�����ɕa�@�ɓd�b���āc�c�B[pcms]

*3086|
[fc]
�ł��A���ڂ̑O�ɂ���������Ă���ƁA[r]
�������S�Đ������ł��܂������ɂȂ�B[pcms]

*3087|
[fc]
�{�N�͂ǂ�������c�c�B[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
[if exp="tf.scene_mode == 1"][jump storage="B_0004.ks" target=*B_0004_TOP][endif]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���I����
;//�@�P�F�����I�@�𕥂��̂���
;//�@�@�@jump�FB_0003
;//�@�Q�F�����A�ǂ��ł��ǂ��E�E�E
;//�@�@�@jump�FB_0004


;	[link storage="B_0003.ks" target=*B_0003_TOP]�����I�@���𕥂��̂���I[endlink]
;	[link storage="B_0004.ks" target=*B_0004_TOP]�����A�ǂ��ł��ǂ��c�c[endlink][s]

*SEL59|�����I�@���𕥂��̂���I�^�����A�ǂ��ł��ǂ��c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�����I�@���𕥂��̂���I'"]
[eval exp="f.seltext04 = '�����A�ǂ��ł��ǂ��c�c'"]

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

[sel02 target=*SEL59_1]
[sel04 target=*SEL59_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL59_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_0003.ks" target=*B_0003_TOP]
;-------------------------------------------------------------------------------
*SEL59_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_0004.ks" target=*B_0004_TOP]
;//---------------------------------------------------------------

