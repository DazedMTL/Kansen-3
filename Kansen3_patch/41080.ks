;//�u���b�N�S�P�O�U�O����I������jump
;//�u���b�N�S�P�O�W�O�w�n�����`�I���̂ݒE�o�`�xEND2
;//@konya 11/18 EV_CG�ق�
;//@konya 41060.txt����

*41080_TOP
;{SceneSet �n�����`�I���̂ݒE�o�`}
;//---------------------------------------------------------------
;//�w�i�F�n���ʘH �J�����̋��̏�
;//�J�b�g�C���H�F�F�c��Ë��@���̕��i�@�a�J��Ë��E�J�����t��
;//�o��l��:��l���E�I���i�����{�o�b�O�j�E�}���K���[�^�i�����j
;//�@�@�@�@�@���i���ǁj�E�����ҁi���k�j�E������
;//���ԑсF
;//�E�e�L�X�g�e�ʁF�RK�O��
;//---------------------------------------------------------------
;//���I�����`�|�Q�@�Q�|�Q�F�E�ɁI�ǂ����̎{�݂ցI
;//������ӂ̉͂̍\���@�ēx���ׂĂ��猟��

;//---------------------------------------------------------------

[eval exp="sf.SRP50 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;//BGM(��z�p�j�i��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM15"]

;mm �r���ɃC�I���ƃZ�b�N�X�������ǂ����̑ł��������邯�ǁA�Z������X���[���ĉ�z�ł̓t���O�I�t�̕���ʉ߂�����


[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*3024|
[fc]
[ns]�q[nse]
�u�������ɓ����܂��傤�B[r]
�@�L�����Ă������Ƃ͋߂����Ă��Ƃł��ˁv[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3025|
[fc]
[vo_mar s="maru0415"]
[ns]�}���K���[�^[nse]
�u�������ȁB[r]
�@�F�c��Ȃ炱������߂��͂����B[r]
�@�����ƁA�O�ւ������₷���B�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se034�E�����̔j�󉹁i�c�����j
[se buf=0 storage="se034"]

*3026|
[fc]
�{�N�������K�i�ւƌ��������Ƃ������B[r]
�{�N�����̂����Ɖ����ŁA������ꂽ�������������B[pcms]

;//�����G�Ȃ�

*3027|
[fc]
[vo_ren s="ren0377"]
[ns]��[nse]
�u���ɂ��`�`����`�`��`�`�`�v[pcms]
;//���������甽������

*3028|
[fc]
�����n�����̒��𔽋����Ęc�݁A[r]
�������Ă�����̍��݂��܂������B[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3029|
[fc]
[vo_mar s="maru0416"]
[ns]�}���K���[�^[nse]
�u�}�����I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3030|
[fc]
��y�̐��ɁA�{�N��͋}���ŊK�i���삯���肽�B[pcms]

;//�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083�E�R���N���[�g�̏�𑖂�i�����j
;//[se buf=0 storage="se083" loop=true]

;//���J�b�g�C���̔w�i�f�ނ�
;//�t�F�[�h�C���E�t�F�[�h�A�E�g�̘A���ŕ\���B
;//�e�L�X�g�͖����A�����Ă���q���C����l�̑��Â����̂�

;//�Y�n���ʘH
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�F�c��Ë�
[bg storage="BG025"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�a�J��Ë��E�J�����t��
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

;//�Y�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*3031|
[fc]
[ns]�q[nse]
�u�����c�c�v[pcms]

*3032|
[fc]
[vo_yuh s="yuho0251"]
[ns]�I��[nse]
�u�����c�c�v[pcms]

*3033|
[fc]
[vo_mar s="maru0417"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�c�c�v[pcms]

*3034|
[fc]
���������˂�����ł����B[pcms]

*3035|
[fc]
���܂ł����ƒn�������܂���Ă����{�N�����ɂ́A[r]
�g�̂��Ă���邩�Ǝv���悤�ɔM���A�M�������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//SE��~(2�b��F.O.)
[stopse buf=0]

;mm 
[fadeoutbgm time=1000]

;//�������t�F�[�h�C���H
;//�Y�a�J��E���̕��i
[bg storage="BG400"][trans_c cross time=1000]
;[eval exp="f.l_map = 26"]

;[wait time=2000]
[wait time=500]

;mm �ς��邩
;[bgm storage="BGM17"]
;mm ���ƍ��킹�ł������ɂ��Ƃ���
[bgm storage="BGM06"]


*3036|
[fc]
�����œ������{�N�����́A[r]
�Ȃ�Ƃ��Ë������܂��`���āA[r]
�a�J��̊J���ɂ��ǂ�����݂������B[pcms]

;//se037�E�΂̓]���銣������
[se buf=0 storage="se037"]

*3037|
[fc]
�͂ꂽ��ꂩ��A�V�ɂ��т���r�������グ��B[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3038|
[fc]
[vo_yuh s="yuho0252"]
[ns]�I��[nse]
�u�܂�Łc�c�X�����񂶂�����݂����c�c�v[pcms]

*3039|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3040|
[fc]
�X���狿�����y���������A�Ԃ̑��鑛�����Ȃ��B[pcms]

*3041|
[fc]
��������͕̂��ɏ���ē͂������ȔߖƂ��߂��������B[r]
���ꂷ����A���̂��Ȃ�ɏ����Ă��܂��������B[pcms]

*3042|
[fc]
�{�N���������܂�Ĉ�����a�J�̊X�͎���ł��܂����B[pcms]

*3043|
[fc]
���̊X�Ő����c���Ă���̂́A[r]
�����{�N���������Ȃ̂�������Ȃ��c�c�B[pcms]

*3044|
[fc]
�Ƃ���ǂ��ɏオ���Ă��锒�⍕��D�F�̉��́A[r]
���̂��Ă�䶔��̉��̂悤�ɂ��v���Ă���B[pcms]

*3045|
[fc]
�Ă̍�������ɂ��т���r���́A[r]
�܂�Ŕ���̕�W�̂悤�������B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3046|
[fc]
[vo_mar s="maru0418"]
[ns]�}���K���[�^[nse]
�u�K�����̂�����ɂ͂܂��A������͓����Ă���[r]
�@���Ȃ��炵���B�����Ȃ�A�����炵���������L����[r]
�@�g�������Ƃ�₷���B��������܂łɂ͍`�ɒ������낤�v[pcms]

*3047|
[fc]
[ns]�q[nse]
�u�c�c�����ł��ˁv[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3048|
[fc]
[vo_yuh s="yuho0253"]
[ns]�I��[nse]
�u�q�A��y�c�c������I�v[pcms]

*3049|
[fc]
�I�����w��������ɂ́c�c�B[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3050|
[fc]
�����̐l�e���������B[r]
�J�����̋��̏��A�͉��ɖ����̊����҂������p�j���Ă����B[pcms]

*3051|
[fc]
�Ă̕��ɂ̂��āA�������Ȃ��߂����܂��A[r]
�{�N�����̎��ւƓ͂��B[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3052|
[fc]
[vo_mar s="maru0419"]
[ns]�}���K���[�^[nse]
�u���v���B�����܂ł͓����Ă���Ȃ��B[r]
�@���^�V�����̂悤�ɁA[r]
�@�������Ȃɂ��œ����ė��Ȃ�����͖������v[pcms]

*3053|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]


*3054|
[fc]
�����ƁA��y�̌����Ƃ���Ȃ񂾂낤�B[r]
�������񂹂Ή��̂��̂Ԃꂽ���̂��]�����Ă����B[r]
���̒n�����ŗ��������ē����Ȃ��Ȃ����l�̂悤�ɁB[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3055|
[fc]
[vo_mar s="maru0420"]
[ns]�}���K���[�^[nse]
�u���������Ȃ��Ă��Ă��A�g�̂������Ȃ��Ȃ�قǔj�󂳂���[r]
�@����ł��܂��悤���ȁB���b�̓������̂ƌ������́A[r]
�@���򒆓ł̊��҂̂悤�ɒɂ݂Ɉُ�ɓ݂��Ȃ��Ă���悤���c�c�v[pcms]

*3056|
[fc]
[vo_mar s="maru0421"]
[ns]�}���K���[�^[nse]
�u�������ŃV���b�N�����邱�Ƃ��Ȃ��B[r]
�@�l�Ԃ̎����ɂ͈ӊO�Ƃ��ꂪ�������̂�����A[r]
�@������͈ꌩ�s���g�ɂ��猩����v[pcms]

*3057|
[fc]
[vo_mar s="maru0422"]
[ns]�}���K���[�^[nse]
�u�����A���̍������痎����΁A�܂������Ȃ��Ȃ邾�낤�B[r]
�@������A���S���v[pcms]

*3058|
[fc]
��y�͐�ӂ����񂵂Ȃ���A[r]
�ǂ�����邹�Ȃ��悤�ȕ\��Ń{�N�����ɘb���B[pcms]

*3059|
[fc]
[ns]�q[nse]
�u���S���Ƃ����̂Ɂc�c�Ȃ�Ő�y��[r]
�@����Ȋ�����Ă��ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3060|
[fc]
[vo_mar s="maru0423"]
[ns]�}���K���[�^[nse]
�u�܂������^�V���������񂾉͂ɏ�������Ƃ�[r]
�@�v��Ȃ������B���ꂪ������Ǝv���Ăȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3061|
[fc]
[vo_yuh s="yuho0254"]
[ns]�I��[nse]
�u���񂾉́H[r]
�@�������ɐ��͂Ȃ��ł����ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3062|
[fc]
[vo_mar s="maru0424"]
[ns]�}���K���[�^[nse]
�u����A���������Ă�����ł���B[r]
�@����ȕ��ɐ�ӂ��R���N���[�g�œh��ł߂�΁A[r]
�@��ɂ��ނقƂ�ǂ̐������͎���ł��܂��B[pcms]

*3063|
[fc]
[vo_mar s="maru0425"]
[ns]�}���K���[�^[nse]
�u�����ڂ͉͂����c�c�r���a�ƕς��Ȃ��Ȃ�B[r]
�@���񂾉͂��v[pcms]

*3064|
[fc]
[vo_mar s="maru0426"]
[ns]�}���K���[�^[nse]
�u�����{�œǂ񂾎��A���^�V�͋��������ƌ��{�����B[r]
�@�����A���^�V�����͍��c�c[r]
�@���񂾂��̉͂̂������ŏ������Ă���v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3065|
[fc]
[vo_mar s="maru0427"]
[ns]�}���K���[�^[nse]
�u�c�c�l���A�����N���邩�킩��Ȃ��ȁv[pcms]

*3066|
[fc]
���������Đ�y�́A���}�C���ɏ΂��B[r]
��y�͓`�����؂ɂ���l�����A���̊X�̗��j�Ȃ񂩂�[r]
���ׂĂ�����A�����ƕ��G�ȋC�����낤�B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3067|
[fc]
[vo_mar s="maru0428"]
[ns]�}���K���[�^[nse]
�u�͂��E���悤�ȍH����i�삷��C�͂Ȃ����A�l���A[r]
�@�Ȃɂ��Ȃ�̖��ɗ����킩��Ȃ��Ƃ������P�Ƃ��悤�B[r]
�@�c�c���낻��o�����邼�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;mm 
[fadeoutbgm time=1000]

*3068|
[fc]
��y�͏Ƃ�B���̂悤�ɁA�Ō�ɂ���������[r]
�C�Ɍ������Đ�������n�߂��B[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

[bgm storage="BGM15"]

;//�Y�d�u�O�P�T�i�����j
;//@konya ev014 ����
;[evcg storage="EV014d"][trans_c cross time=300]
;mm�Ȃ�ŗ܍����Ȃ񂾁@�o�J���H
[evcg storage="EV014a"][trans_c cross time=500]



;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3069|
[fc]
[vo_yuh s="yuho0255"]
[ns]�I��[nse]
�u�s�������I�@�q�v[pcms]

*3070|
[fc]
�I�����{�N�̎����������ƈ����Ă��ꂽ�B[pcms]

*3071|
[fc]
���̖ڂ͂���ȂɂȂ��Ă��܂��A[r]
�����̗I���̂悤�Ɋ�]�ɋP���Ă���B[pcms]

*3072|
[fc]
�{�N�̑�D���ȗI���̖ڂɁB[pcms]

*3073|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

*3074|
[fc]
�{�N�͗I���̎����������ƈ���Ԃ��A��l�ŕ����n�߂��B[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG400"][trans_c cross time=500]

*3075|
[fc]
���ς�炸�͂̎��肩��͂��������Ȃ����l�����̐���[r]
���ɏ���ĕ������Ă���B[pcms]

*3076|
[fc]
�܂�Ń]���r�f��̂悤�ɁA[r]
���񂾊X�̒��œ����Ă���l�Ԃ͔ނ炾���̂悤���B[pcms]

*3077|
[fc]
[ns]�q[nse]
�u�c�c��c�c�v[pcms]

*3078|
[fc]
�{�N�͂��̂��������Ȃ����l�����̒��ɗ���[r]
��������Ȏq�������āA�v�킸���O���Ăт����ɂȂ����B[pcms]

*3079|
[fc]
�c�c�c�c�c�c�B[pcms]

*3080|
[fc]
�c�c�Ă񂶂Ⴞ�߂��B[r]
���͂������Ȃ��B[r]
���ꂪ�����Ƃ��Ă��A���̎p�������Ⴄ���̂��B[pcms]

*3081|
[fc]
����������Ȃ��B[r]
�R�[�X�P�������Ɓc�c�B[r]
���ꂩ��A������A�F����c�c�B[pcms]

;//---------------------------------------------------------------
;//��������
;//�Y�F���D��sex���Ă��邩�ǂ���
;//ON�����x���@���D��sex on�ɃW�����v
;//OFF�����x���@���D��sex off �ɃW�����v

[if exp="f.l_iori_sex==1"][jump storage="41080.ks" target=*41080_01][endif]
[jump storage="41080.ks" target=*41080_02]

;//---------------------------------------------------------------
;//�u���b�N������
;//�Y���x���F���D��sex�@ON
*41080_01

;//�����D�Ƃr�d�w���Ă����ꍇ�́A��u�d�u�\���ŉ�z

*3082|
[fc]
���D����c�c�{�N�̏��߂Ă̐l���c�c�B[pcms]

;//�ȍ~�@�����|�C���g��
[jump storage="41080.ks" target=*41080_03]

;//---------------------------------------------------------------
;//�u���b�N������
;//�Y�F���x���F���D��sex off
*41080_02

*3083|
[fc]
���ꂩ��A���D����c�c���c�c[pcms]

;//����
*41080_03

*3083a|
[fc]
���܂ꂽ�X���A�Ƒ����F�B���c�c[r]
���ׂĂ��Ȃ��Ȃ��Ă��܂����B[pcms]

*3084|
[fc]
���̐l�Ԃ�������������a�C�����āc�c�B[r]
�ȒP�ɓ`���A�ǂ��܂Ŕ�Q�͍L�����Ă������킩��Ȃ��B[r]
���k�̎��̂悤�ɒ��É�����΂����c�c�B[pcms]

*3085|
[fc]
����A����ȕ��ɂ����A��؂Ȑl�����������[r]
���É�����Ȃ�Ă̂̓C�����B[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3086|
[fc]
[vo_yuh s="yuho0256"]
[ns]�I��[nse]
�u�c�c�����c�c�v[pcms]

;//@konya ev014 ����Ƃ�
[evcg storage="EV014c"][trans_c cross time=300]

*3087|
[fc]
�{�N���v�킸�������Ɉ���߂���̒��ɂ�[r]
���炩�ŏ����Ȏ肪�������B[pcms]

*3088|
[fc]
�Ȃɂ��Ȃ����Ďv���Ă��܂��āA[r]
������߂����Ԃ��̒��ɂ́c�c�B[pcms]

*3089|
[fc]
�{�N�͂���Ăė͂��ɂ߂Ďӂ����B[pcms]

*3090|
[fc]
[ns]�q[nse]
�u���߂�B�I���v[pcms]

;//@konya ev014 ����
[evcg storage="EV014b"][trans_c cross time=300]

*3091|
[fc]
[vo_yuh s="yuho0257"]
[ns]�I��[nse]
�u������c�c�v[pcms]

[evcg storage="EV014a"][trans_c cross time=300]

*3092|
[fc]
�I���͂��������āA�D�����΂����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
;[sysbt_meswin clear]

;//@konya ev014 �Ί�
;[evcg storage="EV014a"][trans_c cross time=300]

;[wait time=2000]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//���X�g�J�b�g
;//�Y�a�J��E���̕��i
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//���V���G�b�g�ŁA���݋���R�l

;�V�X�e���{�^�����E�B���h�E�\��
;[sysbt_meswin]

*3093|
[fc]
����ȂɂȂ��Ă��܂��āA[r]
�{�N�����͂��ꂩ��ǂ��Ȃ�񂾂낤�B[pcms]

*3094|
[fc]
����ł��A�{�N�͐i��ł����Ȃ����Ⴂ���Ȃ��B[r]
���̐�]�I�Ȑ��E�̒����B[pcms]

;mm CG�ŏI��炷���ǂ������Ƃōčl�@�؂�ւ������ăe���|����
[evcg storage="EV014a"][trans_c cross time=500]

*3095|
[fc]
�c�c�����ǁA�{�N�ɂ͗I��������B[pcms]


;//�@�t�F�[�h�A�E�g
;//�@�d�m�c
;//�@���R�l�����̒E�o�d�m�c

[sysbt_meswin clear]

;mm
[wait time=1000]


[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[wait time=500]

;//���Q�[���I�[�o�[
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene51 = 1"]
;//---------------------------------------------------------------




[returntitle][s]


