;//block:A001
;//���k�`�r�d�q�@�V���̎��ԁi���j
;//�u���b�N�T�O�T�V�O�w�V���̎��ԁx
;//@konya 11/12 bg�\�t

*50570_TOP
;{SceneSet �V���̎���}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF25�`30k�O��
;//---------------------------------------------------------------
;//block:A002

;//�Y�J�����_�[�i�J�b�g�C���j
;//�E�Q�O�P�O�N�W���̃J�����_�[�B���ɂP�W���Ɂ~
;//���e�L�X�g����
;//���u����̂������v�u�]���r�v�̃J�����_�[�̃p���f�B�ł����A
;//�@�ǂ̃^�C�~���O�Ł~�����邩
;//�@�i�P�����n�܂����Ƃ����A�P�����I������Ƃ����j
;//�@�܂����܂��Ă܂���B
;//�Y�F�a�H�̃p���ł���΁A����̎n�܂莞��

[sysbt_meswin clear]

[bg storage="BG140a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[wait time=500]


[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*3297|
[fc]
[ns]�q[nse]
�u�c�c�c�c���[��c�c�H�v[pcms]

*3298|
[fc]
�N���オ�낤�Ƃ��āA��u������������B[pcms]

*3299|
[fc]
�����ƁA�����͉Ƃ���Ȃ��āA�n���ł��Ȃ��c�c�B[r]
�����A���i�́w�{�N�̕����x���c�c�B[pcms]

*3300|
[fc]
[ns]�q[nse]
�u�c�c�݂�ȁA�����N���Ă�̂��ȁv[pcms]

;//bgm01�Elast summer
[bgm storage="BGM01"]

;//@konya �A���J�f�B�A ��
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*3301|
[fc]
���͂͂܂��d�C�������Ă�������ǁA[r]
������̖��邢�����p�[�e�B�V�����z���ɍ�������ł���B[pcms]

*3302|
[fc]
���������Q��������݂������ȁc�c�B[r]
���̕���������l�̋C�z�͂��Ă��Ȃ����B[r]
�݂�Ȑ�ɋN����������݂������B[pcms]

*3303|
[fc]
�Ƃ肠�����V�e�ɍs���΁A�����̂��ȁB[pcms]

;//�Y�Ó]�B�܂��̓G���x�[�^�[�G���g�����X�O������
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3304|
[fc]
[ns]�q[nse]
�u�c�c���͂�[�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3305|
[fc]
[ns]�_��[nse]
�u�����[�����v[pcms]

*3306|
[fc]
�c�i�o�[�̃��C���h�[���Ɋ���o���ƁA[r]
�R�[�X�P���e���r�̑O�̐Ȃ�����U���Ă����B[pcms]

*3307|
[fc]
[ns]�q[nse]
�u�Ȃ񂩃j���[�X����Ă��H�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3308|
[fc]
[ns]�_��[nse]
�u����A���傤�ǂ��ꂩ��B[r]
�@�������w�Ԃ��Ȃ������ł��x�Ƃ������Ă�����[r]
�@�ԑg�n�܂�́A����t���đ҂��Ă��Ƃ��v[pcms]

*3309|
[fc]
[ns]�q[nse]
�u�������B����A�{�N�����悤���Ɓv[pcms]

*3310|
[fc]
�R�[�X�P�ƕ����[r]
�e���r�̌��₷�����ȏꏊ�ɍ������낻���Ƃ����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3311|
[fc]
�L�b�`������͐H��̐G�ꍇ�����Ƃ������肪���Ă���c�c�B[pcms]

;//---------------------------------------------------------------
;//�P
;//���t���O����
;//�I���A�A�A�}���K���[�^�̊e�X���������Ă��邩�ǂ���
;//���N���������Ă��Ȃ������x��:A003
;//���I�����������Ă��遨���x��:A004
;//���A���������Ă��遨���x��:A005
;//���}���q���������Ă��遨���x��:A006

[if exp="f.l_kansen_y == 1 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_02][endif]
;//�I�����_��
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 1 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_03][endif]
;//�����_��
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 1"][jump storage="50570.ks" target=*50570_04][endif]
;//�}�����_��
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_01][endif]
;//�S������
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���x���FA003
;//���N���������Ă��Ȃ�
*50570_01

*3312|
[fc]
�ӂ�ӂ�ƏL���ɋz���񂹂���悤�ɃL�b�`���ɋߕt���A[r]
���������炾���`������ł݂��B[pcms]

;//�L�b�`����\��
;//�łł��ۂ��L�b�`���ő�p��ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3313|
[fc]
[vo_yuh s="yuho1627"]
[ns]�I��[nse]
�u�c�c���������A�����Ŏv����������U��I[r]
�@���g���āA�_�C�i�~�b�N�ɂˁI�v[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3314|
[fc]
[vo_ren s="ren1424"]
[ns]��[nse]
�u�́A�͂����I�@�c�c�񂵂���I�I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3315|
[fc]
[vo_yuh s="yuho1628"]
[ns]�I��[nse]
�u�����ƍ�������ā[�I�@�����l�̓��͌��������[�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3316|
[fc]
[vo_ren s="ren1425"]
[ns]��[nse]
�u�͂��A�t���I�@����΂�܂��������I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3317|
[fc]
�ǂ����I���Ɨ������H�̏��������Ă���悤���B[r]
�y�������ȓ�l�̉�b�́A�܂�Ŗ{���̎o���̂悤�������B[pcms]

*3318|
[fc]
�ז��ɂȂ�̂������̂ŁA[r]
�{�N�͐��������Ȃ��܂܂ɁA�h�[���ɖ߂�B[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3319|
[fc]
[ns]�q[nse]
�u���������΁A�����������ȁv[pcms]

*3320|
[fc]
�����Ƃ܂����݂�����[r]
���������i�����ڂ͍����ȁj���H���o�Ă���񂾂낤�B[pcms]

*3321|
[fc]
�y���݂ɑ҂��Ȃ���A[r]
�{�N�͂ڂ���ƃe���r��ʂɖڂ�����Ă����B[pcms]

;//�W�����v�F���x���FA007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//�Q
;//���x���FA004
;//���I�����������Ă���
*50570_02

*3322|
[fc]
[vo_ren s="ren1426"]
[ns]��[nse]
�u���܂��c�c�ƁA�����ƁA�����Ɓc�c�A[r]
�@�����A�����A�킢�����ȁH�v[pcms]

*3323|
[fc]
���̐������Ă邯�ǁA�Ȃ񂩖Z���������ȁc�c�B[r]
��ɗl�q�����Ă��悤�B[pcms]

;//�L�b�`����\��
;//�łł��ۂ��L�b�`���ő�p��ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3324|
[fc]
[ns]�q[nse]
�u���͂�A���v[pcms]

*3325|
[fc]
�L�b�`���̒��ł͗����傫�ȃt���C�p���Ɗi�����������B[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3326|
[fc]
[vo_ren s="ren1427"]
[ns]��[nse]
�u���A���Z�����B���͂�[�v[pcms]

*3327|
[fc]
�{�N�ɋC�t���Ĕ��΂����Ƃ��邪�A[r]
���̔��q�Ɏ茳�̃t���C�p����������ƌX���B[pcms]

*3328|
[fc]
[ns]�q[nse]
�u�����ƁB�ЂƂ肶���ς���H�@��`�������H�v[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3329|
[fc]
[vo_ren s="ren1428"]
[ns]��[nse]
�u������A���v�B���������łł��邩��[r]
�@�������ő҂��ĂĂ˂��I�v[pcms]

*3330|
[fc]
[ns]�q[nse]
�u�킩�����A����A���ނ�v[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3331|
[fc]
�ǂ��o���ꂽ�{�N�́A�܂��e���r�̑O�ɍ��荞�񂾁B[pcms]

*3332|
[fc]
[ns]�q[nse]
�u�c�c�I���́H�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3333|
[fc]
[ns]�_��[nse]
�u�܂��Q�Ă�݂ā[����B[r]
�@�ꉞ�A���͂������񂾂��ǁc�c�v[pcms]

*3334|
[fc]
���N���ŁA������p���[�S�J�̗I���ɂ��Ă͒������B[r]
����Ƃ��c�c����������Ƌ�������̂��ȁB[r]
��邾���āA��낯�Ă������B[pcms]

*3335|
[fc]
����������ƉƑ���哈��y����A�����Ȃ����Ƃ�[r]
���_�I�ȃ_���[�W�����܂��Ă�̂�������Ȃ����B[pcms]

*3336|
[fc]
[ns]�q[nse]
�u�c�c���v���ȁv[pcms]

*3337|
[fc]
���܂łْ͋����Ă�������A����ǂ��낶��Ȃ��������ǁA[r]
���K�Ȋ��ɗ������������A���̓I�ɂ����_�I�ɂ�[r]
�ǂ��Ɣ�ꂪ�o�����Ă��������͂Ȃ��B[pcms]

*3338|
[fc]
�Ȃ񂾂��ƂĂ��S�z�������B[pcms]

;//�W�����v�F���x���FA007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//�S
;//���x��:A005
;//���A���������Ă���
*50570_03

*3339|
[fc]
�ӂ�ӂ�ƏL���ɋz���񂹂���悤�ɃL�b�`���ɋߕt���A[r]
���������炾���`������ł݂��B[pcms]

;//�L�b�`����\��
;//�łł��ۂ��L�b�`���ő�p��ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3340|
[fc]
[vo_yuh s="yuho1629"]
[ns]�I��[nse]
�u�ӂ�ӂ�Ӂ`���@���[����A��[���v[pcms]

*3341|
[fc]
�y�������ȕ@�̂��a�f�l�ɁA[r]
�I�����L�b�`���ł��邭��Ɨ��������Ă����B[r]
�}���ł���悤�ɂ͌����Ȃ��̂ɁA��������ۂ������B[pcms]

*3342|
[fc]
�{�N�ɋC�t�����I���́A����グ��Ƃɂ�����΂��B[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3343|
[fc]
[vo_yuh s="yuho1630"]
[ns]�I��[nse]
�u�҂��ĂĂˁ`���A���������ł��邩��v[pcms]

*3344|
[fc]
[ns]�q[nse]
�u����B����A�������ǔC������v[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3345|
[fc]
�Ăуe���r�̑O�ɍ��荞�݂Ȃ���A�ӂƋC�t���B[pcms]

*3346|
[fc]
������������Ȃ������ȁc�c�B[r]
�N���Ă���ΐ�΂ɗI���̎�`�������Ă邾�낤���ǁc�c�B[pcms]

*3347|
[fc]
[ns]�q[nse]
�u�c�c���́H�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3348|
[fc]
[ns]�_��[nse]
�u�܂��Q�Ă�݂ā[����B[r]
�@�ꉞ�A���͂������񂾂��ǁc�c�v[pcms]

*3349|
[fc]
[ns]�q[nse]
�u�������c�c�v[pcms]

*3350|
[fc]
���������Ȃ炢������ǁA[r]
����������Ƒ����A��������̂�������Ȃ��B[r]
��邾���āA��낯�Ă������B[pcms]

*3351|
[fc]
[ns]�q[nse]
�u�c�c���v���ȁv[pcms]

*3352|
[fc]
���Ƃ��Ɛg�̂̎ア���́A�M�Ȃ񂩂���������イ�o���Ă邯��[r]
��Ӗ����Ă��񕜂��Ȃ��̂́A�v���Ԃ肾�B[pcms]

*3353|
[fc]
���̂Ƃ���̐����͗��ɂ͍��������낤���c�c�B[r]
�����Ԗ�����������������������Ȃ��B[r]
�Ȃ񂾂��ƂĂ��S�z�������B[pcms]

;//�W�����v�F���x���FA007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//�U
;//���x��A006
;//���}���K���[�^���������Ă���
*50570_04

*3354|
[fc]
�ӂ�ӂ�ƏL���ɋz���񂹂���悤�ɃL�b�`���ɋߕt���A[r]
���������炾���`������ł݂��B[pcms]

;//�L�b�`����\��
;//�łł��ۂ��L�b�`���ő�p��ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3355|
[fc]
[vo_yuh s="yuho1631"]
[ns]�I��[nse]
�u�c�c���������A�����Ŏv����������U��I[r]
�@���g���āA�_�C�i�~�b�N�ɂˁI�v[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3356|
[fc]
[vo_ren s="ren1429"]
[ns]��[nse]
�u�́A�͂����I�@�c�c�񂵂���I�I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3357|
[fc]
[vo_yuh s="yuho1632"]
[ns]�I��[nse]
�u�����ƍ�������ā[�I�@�����l�̓��͌��������[�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_ren s="ren1430"]
[ns]��[nse]
�u�͂��A�t���I�@����΂�܂��������I�v[pcms]

*3359|
[fc]
�ǂ����I���Ɨ������H�̏��������Ă���悤���B[r]
�y�������ȓ�l�̉�b�́A�܂�Ŗ{���̎o���̂悤�������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3360|
[fc]
�ז��ɂȂ�̂������̂ŁA[r]
�{�N�͐��������Ȃ��܂܂ɁA�h�[���ɖ߂�B[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3361|
[fc]
�Ăуe���r�̑O�ɍ��荞�݂Ȃ���A�ӂƋC�����B[pcms]

*3362|
[fc]
[ns]�q[nse]
�u�c�c���������΁A�}���q��y�́H�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3363|
[fc]
[ns]�_��[nse]
�u�܂��Q�Ă�݂ā[����B[r]
�@�ꉞ�A���͂������񂾂��ǁc�c���邻�����������H�v[pcms]

*3364|
[fc]
[ns]�q[nse]
�u�ӂ���c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3365|
[fc]
�o�C�^���e�B�S�J�̐�y�ɂ��Ă͒������B[r]
����Ƃ��c�c����������Ƌ�������̂��ȁB[r]
��邾���āA��낯�Ă������B[pcms]

*3366|
[fc]
[ns]�q[nse]
�u�c�c���v���ȁv[pcms]

*3367|
[fc]
�钆�ɉ�b�������A�C�t�����񂾂��ǁA[r]
��y���ĈӊO�ƁA�l���o���ƔY��ł��܂��^�C�v�݂��������B[r]
����ɁA�M�S�[���Ƃ������A�@�ׂȂƂ�����������B[pcms]

*3368|
[fc]
���푱���̍��ň�����Ƃ͂����A�����҂Ƃ̐킢�́A[r]
�܂�������C���ꂾ�����͂��c�c�B[pcms]

*3369|
[fc]
�{�N��ɂ͌����Ď㉹��f���Ȃ����������[r]
��y�����Ă��������񂾂낤�ȁc�c�B[r]
�Ȃ񂾂��ƂĂ��S�z�������B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3370|
[fc]
[ns]�_��[nse]
�u�c�c���B�n�܂������v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3371|
[fc]
�e���r���j�^�[����̓j���[�X�ԑg�̊J�n�����点�鉹�y��[r]
����o���Ă����B[r]
�{�N�����͐H������悤�ɉ�ʂ����߂�B[pcms]

*3372|
[fc]
[ns]�A�i�E���T�[[nse]
�u�Վ��j���[�X�����`�����܂��v[pcms]

*3373|
[fc]
����Ɠ����A�i�E���T�[���A[r]
����Ɠ��������̂܂܁A�����̐F��Z�����ĉ�ʂɌ��ꂽ�B[pcms]

*3374|
[fc]
[ns]�A�i�E���T�[[nse]
�u�܂����߂ɁA�Վ����{���甭�\���ꂽ[r]
�@�ЊQ���ً}������ɂ��Ă��m�点�������܂��c�c�v[pcms]

*3375|
[fc]
���~����Ă����ЊQ�p�̐H����ߗ��i�̗A�����J�n���ꂽ�ƁA[r]
�A�i�E���T�[�������Ă���B[pcms]

*3376|
[fc]
���͂ŐH���𒲒B�ł����{�N�����͍K�^���������ǁA[r]
���ɂ���l��A�l�ŗ��Ă������Ă���l�Ȃ񂩂ɂƂ��Ă�[r]
�����Ǝ�����肾�낤�ȁc�c�B[pcms]

*3377|
[fc]
[ns]�q[nse]
�u�A�����Ă����Ă��A���H�͐��f����Ă�񂾂�ˁH[r]
�@�A���@�ł��g���Ă�̂��ȁH�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3378|
[fc]
[ns]�_��[nse]
�u�s��̂ǐ^�񒆂ɗA���@���������[�͖̂������񂾂�H[r]
�@����σw������ˁH�v[pcms]

*3379|
[fc]
[ns]�q[nse]
�u�ł��w������A��x�ɂ�������̉ו��͉^�ׂȂ����낤���A[r]
�@��s�����ɂ����E������񂶂�Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3380|
[fc]
[ns]�_��[nse]
�u�񂶂�A���ꂩ�ȁH[r]
�@�J�[�S�̌�납�畨���ɗ����P���ė��Ƃ�����A�Ƃ��B[r]
�@�悭�f��Ƃ��ł���Ă񂶂��H�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3381|
[fc]
�{�N�ƃR�[�X�P���A����Ȃ��Ƃ�b���Ă��邤���ɁA[r]
�j���[�X�ł͍���Ɠ����悤��[r]
�A�i�E���T�[�ƃR�����e�[�^�[�̂��Ƃ肪�n�܂��Ă����B[pcms]

;//�W�����v�@���x��A008
[jump storage="50570.ks" target=*50570_06]

;//---------------------------------------------------------------
;//�X
;//���x��A007
*50570_05

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3382|
[fc]
[ns]�_��[nse]
�u�c�c���B�n�܂������v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3383|
[fc]
�e���r���j�^�[����̓j���[�X�ԑg�̊J�n�����点�鉹�y��[r]
����o���Ă����B[r]
�{�N�����͐H������悤�ɉ�ʂ����߂�B[pcms]

*3384|
[fc]
[ns]�A�i�E���T�[[nse]
�u�Վ��j���[�X�����`�����܂��v[pcms]

*3385|
[fc]
����Ɠ����A�i�E���T�[���A[r]
����Ɠ��������̂܂܁A�����̐F��Z�����ĉ�ʂɌ��ꂽ�B[pcms]

*3386|
[fc]
[ns]�A�i�E���T�[[nse]
�u�܂����߂ɁA�Վ����{���甭�\���ꂽ[r]
�@�ЊQ���ً}������ɂ��Ă��m�点�������܂��c�c�v[pcms]

*3387|
[fc]
���~����Ă����ЊQ�p�̐H����ߗ��i�̗A�����J�n���ꂽ�ƁA[r]
�A�i�E���T�[�������Ă���B[pcms]

*3388|
[fc]
���͂ŐH���𒲒B�ł����{�N�����͍K�^���������ǁA[r]
���ɂ���l��A�l�ŗ��Ă������Ă���l�Ȃ񂩂ɂƂ��Ă�[r]
�����Ǝ�����肾�낤�ȁc�c�B[pcms]

*3389|
[fc]
[ns]�q[nse]
�u�A�����Ă����Ă��A���H�͐��f����Ă�񂾂�ˁH[r]
�@�A���@�ł��g���Ă�̂��ȁH�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3390|
[fc]
[vo_mar s="maru1671"]
[ns]�}���K���[�^[nse]
�u�s�s���̔��߂��ɗA���@�������ł���Ƃ͎v���Ȃ��B[r]
�@��͂�w�����ƍl��������Ó����낤�v[pcms]

*3391|
[fc]
[ns]�q[nse]
�u�ł��w������A��x�ɂ�������̉ו��͉^�ׂȂ����낤���A[r]
�@��s�����ɂ����E������񂶂�Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3392|
[fc]
[ns]�_��[nse]
�u�񂶂�A���ꂩ�ȁH[r]
�@�J�[�S�̌�납�畨���ɗ����P���ė��Ƃ�����A�Ƃ��B[r]
�@�悭�f��Ƃ��ł���Ă񂶂��H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3393|
[fc]
[vo_mar s="maru1672"]
[ns]�}���K���[�^[nse]
�u�O��ߊC�ɏo�����Ă��Ă���A�ČR��O�͑��Ȃ�[r]
�@�w���̗��������\���B[r]
�@���O���̋��͂�������΁A�A���@�Ƃ̕��p�����肦��ȁv[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3394|
[fc]
����Ȃ��Ƃ�b���Ă��邤���ɁA�j���[�X�ł͍���Ɠ����悤��[r]
�A�i�E���T�[�ƃR�����e�[�^�[�̂��Ƃ肪�n�܂��Ă����B[pcms]

[jump storage="50570.ks" target=*50570_06]

;//---------------------------------------------------------------
;//���x��A008
*50570_06

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3395|
[fc]
[vo_miz s="mizuki0319"]
[ns]����[nse]
�u�c�c���͂�[�v[pcms]

*3396|
[fc]
�������Ȗڂ�������Ȃ���A�������h�[���ɓ����Ă����B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3397|
[fc]
[ns]�_��[nse]
�u���A�����B�悭���ꂽ���H�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3398|
[fc]
[vo_miz s="mizuki0320"]
[ns]����[nse]
�u����B���肪�Ɓv[pcms]

*3399|
[fc]
��F�͏��������������ǁA����������Ă��邹����[r]
�����͍���������₩�Ȋ�����Ă���悤���B[pcms]

;//---------------------------------------------------------------
;//���ȉ��A�P�Z���t�A������������肢���܂�
;//
;//�Ǘ����x��
;//�I50570_y1�`
;//��50570_r1�`
;//�}��50570_m1�`
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_m1][endif]
[jump storage="50570.ks" target=*50570_m2]

;//���}���K���[�^���������Ă���
*50570_m1

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3400|
[fc]
[ns]�_��[nse]
�u�c�c������́H�v[pcms]

[jump storage="50570.ks" target=*50570_m3]

;//���}���K���[�^���������Ă��Ȃ��i�}���q�����ȊO�j
*50570_m2

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3401|
[fc]
[vo_mar s="maru1673"]
[ns]�}���K���[�^[nse]
�u�c�c�ނ�̗l�q�́H�v[pcms]

[jump storage="50570.ks" target=*50570_m3]

;//�������܂�

;//---------------------------------------------------------------
*50570_m3

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3402|
[fc]
[vo_miz s="mizuki0321"]
[ns]����[nse]
�u�W���ƃV�Q�H[r]
�@�܂��N���ė��Ȃ��݂����v[pcms]

*3403|
[fc]
�p����͂��ꂾ���ۂ�ł����񂾂���[r]
���̎��ԁA�܂��Q�Ă��Ă��s�v�c�ł͂Ȃ��B[pcms]

*3404|
[fc]
�ł��d�g�͐�ɐQ�Ă��͂��Ȃ񂾂��ǁc�c�B[r]
����������ƁA���̌�A�p����Ɠۂ񂾂̂��ȁH[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3405|
[fc]
[ns]�_��[nse]
�u�������B���Â��c�̍s���̂Ƃ�ˁ[���c�����ȁv[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3406|
[fc]
[vo_miz s="mizuki0322"]
[ns]����[nse]
�u���A���߂�c�c�v[pcms]

*3407|
[fc]
���Ԃ������R�[�X�P�ɁA���������남��Ǝӂ�B[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3408|
[fc]
[ns]�_��[nse]
�u���A���O���ӂ邱���ˁ[����v[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3409|
[fc]
[vo_miz s="mizuki0323"]
[ns]����[nse]
�u����c�c�Ȃ񂩁A���v[pcms]

*3410|
[fc]
���������ʔ����Ȃ������ȃR�[�X�P��[r]
�Ȃ�ł��낤�ˁH���Ă���������鐐���ɁA[r]
�{�N�̓N�X�N�X�Ə΂��Ă��܂��B[pcms]

;//---------------------------------------------------------------
;//��������
;//���N���������Ă��Ȃ��E�I�����������Ă���E�}���q���������Ă��遨���x��:A009
;//���A���������Ă��遨���x��:A010

[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_08][endif]
[if exp="f.l_kansen_y==0"][jump storage="50570.ks" target=*50570_07][endif]
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//���x��A009
*50570_07

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3411|
[fc]
[vo_ren s="ren1431"]
[ns]��[nse]
�u�c�c���܂����[�A���сA�ł�����[�H[r]
�@�e�[�u���̏����A�������Ȃ��H�v[pcms]

*3412|
[fc]
�L�b�`��������̐��������B[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3413|
[fc]
[vo_miz s="mizuki0324"]
[ns]����[nse]
�u�́[���I[r]
�@����A�������A���M�^�Ԃ���A[r]
�@�݂�Ȃ̓e�[�u���̏�A���肢�ˁH�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3414|
[fc]
[ns]�_��[nse]
�u�������A�C���Ƃ��I�v[pcms]

;//�W�����v�@���x��A011
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//���x��A010
*50570_08

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3415|
[fc]
[vo_yuh s="yuho1633"]
[ns]�I��[nse]
�u�c�c�́[���A���܂����[�I[r]
�@���M�^�Ԃ���A�e�[�u���̏������ā[�I�v[pcms]

*3416|
[fc]
�L�b�`������I���̐��������B[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3417|
[fc]
[vo_miz s="mizuki0325"]
[ns]����[nse]
�u���A������I[r]
�@����A�������A���M�^�Ԃ̎�`���Ă���B[r]
�@�݂�Ȃ͍����Ăāv[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3418|
[fc]
[ns]�_��[nse]
�u�������[�B[r]
�@�񂶂�A�e�[�u���A�Еt���悤���[�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3419|
[fc]
[vo_mar s="maru1674"]
[ns]�}���K���[�^[nse]
�u�������ȁv[pcms]

;//�W�����v�@���x��A011
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//���x��A011
*50570_09

;//�L��������
[chara_int][trans_c cross time=150]

*3420|
[fc]
[ns]�q[nse]
�u�c�c�c�c�v[pcms]

*3421|
[fc]
����ɂ��Ă��Ȃ񂩁A�R�[�X�P�Ɛ����̓�l�A[r]
�����͂�����ƕ��͋C���Ⴄ�ȁB[pcms]

*3422|
[fc]
�y���������Ă������c�c�݂̂����Ȋ����ɖ߂��Ă�B[pcms]

*3423|
[fc]
�R�[�X�P�́u�����ɂł��v�Ƃ������Ă����ǁA[r]
���������č��̂����ɓ�l�Řb�Ƃ������̂��ȁc�c�B[pcms]

*3424|
[fc]
�ӂƖ钆�Ɍ����G���x�[�^�[�̕\�����v���o�����B[pcms]

*3425|
[fc]
�������c�c���̎��A�M���E�M���E�V���ɍs���Ă��̂�[r]
�R�[�X�P�����������̂����c�c�B[pcms]

*3426|
[fc]
�c�c�c�c�c�c�B[pcms]

*3427|
[fc]
�킴�킴�A�M���E�M���E�V���ŁH[r]
��l������ŁH�H�H�@�钆�ɁH�H�H[r]
�c�c�c�c������āc�c�b�����������c�c���H�H�H[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3428|
[fc]
[ns]�_��[nse]
�u�c�c�񂾂�H�v[pcms]

*3429|
[fc]
�{�N�̎����ɋC�������R�[�X�P���A[r]
���Ԃ��������ɖڂ�ὂ߂�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3430|
[fc]
�{�N�͂ɂ�ɂ₵�Ȃ���A�������B[pcms]

*3431|
[fc]
[ns]�q[nse]
�u���E�x�n�A�I�^�m�V�~�f�V�^�l�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3432|
[fc]
�R�[�X�P�͌����Ɏ��܂Ő^���ԂɂȂ�B[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3433|
[fc]
[ns]�_��[nse]
�u�c�c���邼�c�c�c�c[ruby text="���񂿂イ"][ch text="�l��"]�Ƃ��c�c�v[pcms]

*3434|
[fc]
[ns]�q[nse]
�u����A���ʂ���I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3435|
[fc]
����Ȃ���ȂŃ{�N���������₩�ɂ��Ă���Ԃ�[r]
�e���r�ł͊e�n�����ǂƂ̃����[���p���n�܂��Ă����B[pcms]

*3436|
[fc]
�s�s���̕����Z���^�[�͍���Ɠ�����Ԃ�̂悤���B[pcms]

*3437|
[fc]
���܁A������̒��p�����܂�̂�[r]
�{�N������ƂȂ���ʂɒ��ӂ���B[pcms]

*3438|
[fc]
[ns]�A�i�E���T�[[nse]
�u�c�c���l�^���������́A�c�{���[��H[r]
�@�c�{����H�@�������Ă��܂����H�v[pcms]

*3439|
[fc]
[ns]�q[nse]
�u�c�c�c�c�v[pcms]

*3440|
[fc]
���Ă���ƁA[r]
�}�ɒ��p���q����Ȃ��Ȃ����ꏊ������݂����������B[r]
�ǂ����ĂȂ̂��́c�c�l���������Ȃ��c�c�B[pcms]

*3441|
[fc]
������̂Ƃ���́A���v���ȁc�c�B[pcms]

*3442|
[fc]
�ꖕ�̕s�����o���Ȃ���A��ʂ����Ă���ƁA[r]
�҂���т������������Ă����B[pcms]

*3443|
[fc]
[ns]��[nse]
�u�l�Y�~�[�L���O�_���̔����炨�`�����܂��v[pcms]

*3444|
[fc]
�ǂ������c�c�B������̂Ƃ���́A�܂��������B[pcms]

*3445|
[fc]
[ns]��[nse]
�u�J���X�̏P�������閾���A[r]
�@���͂����ԗ������������߂��Ă��܂��v[pcms]

*3446|
[fc]
[ns]��[nse]
�u�������H������i�Ȃǂ̕s���͐[����[r]
�@���ɏW�܂����l�X�̊�ɂ͕s���̐F���M���܂��v[pcms]

*3447|
[fc]
[ns]��[nse]
�u����ɁA�l�Y�~�Ȃǂ̐���������������悤�ɂȂ�[r]
�@�q�����̖��Ȃǂ��܂߂āA[r]
�@����ł͈��������[���Ȍx���̐����c�c�v[pcms]

*3448|
[fc]
������̓v���t�F�b�V���i���ȑԓx��[r]
�󋵂��e�L�p�L�ƃ��|�[�g���Ă����B[pcms]

*3449|
[fc]
���ς�炸�f���Ȃ��ŉ��������̒��p����������[r]
�����Ɋ撣���Ă�l�q�ɁA�������z�b�Ƃ��Ă��܂��B[r]
���[�������Ȃ��Ȃ����̂��A�����ƌg�т̃g���u�����낤�c�c�B[pcms]

;//---------------------------------------------------------------
;//���ȉ��A�P�Z���t�A������������肢���܂�

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_m4][endif]
[jump storage="50570.ks" target=*50570_m5]

;//---------------------------------------------------------------
;//���}���K���[�^���������Ă���
;//���͂Ȃ�
*50570_m4
[jump storage="50570.ks" target=*50570_m6]

;//---------------------------------------------------------------
;//���}���K���[�^���������Ă��Ȃ��i�}���q�����ȊO�j
*50570_m5

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3450|
[fc]
[vo_mar s="maru1675"]
[ns]�}���K���[�^[nse]
�u�Z�X�J����̏��ł́A�O�h�̒��Ԓn��[r]
�@�J���X�̑�Q�ɏP��ꂽ�炵���B[r]
�@���ł̓J���X�����łȂ��l�Y�~�ɂ��x�����Ƃ̂��Ƃ��������v[pcms]

[jump storage="50570.ks" target=*50570_m6]

;//�������܂�
;//---------------------------------------------------------------
*50570_m6

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3451|
[fc]
[ns]�_��[nse]
�u�c�c��������A�n���ł̓l�Y�~���Ȃ������ȁH�v[pcms]

*3452|
[fc]
[ns]�q[nse]
�u���̂͂��������ǂˁv[pcms]

*3453|
[fc]
�l�Y�~�́A�H�ב����Ȃ��Ǝ���ł��܂����������B[r]
����ɂ�����������E�B���X�̓Ő��̌��ʂ�[r]
�q�g�Ƃ͈Ⴄ��������Ȃ��c�c�B[pcms]

*3454|
[fc]
[ns]�q[nse]
�u�����l�����[r]
�@���������l�Y�~�͂������Ȃ���������Ȃ��ˁv[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3455|
[fc]
[ns]�_��[nse]
�u�c�c���Ƃ������ǂȁv[pcms]

*3456|
[fc]
����Ȃ��Ƃ�b���Ă��邤���ɁA�j���[�X���I���A[r]
��ʂ͂܂��A�����x�~�̕��i�ʐ^�ɐ؂�ւ�����B[pcms]

;//�Y�t�F�[�h�A�E�g

;//---------------------------------------------------------------
;//��������
;//���N���������Ă��Ȃ������x��:A012
;//���I�����������Ă��遨���x��:A013
;//���A���������Ă��遨���x��:A014
;//���}���q���������Ă��遨���x��:A015
;//�������A�����A����������������܂���B
;//012��013���t�Ȃ̂ł́H

[if exp="f.l_kansen_y==1"][jump storage="50570.ks" target=*50570_10][endif]
[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_11][endif]
[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_11][endif]
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_11][endif]
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���x�� A012
;//�I�������Ȃ�
*50570_10

;//�Y�����уJ�b�g�C��

*3457|
[fc]
���H�̃��j���[�́A�g�[�X�g�ɖڋʏĂ��A[r]
����ɃT���_�ƋƖ��p�̃X�[�v�������B[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3458|
[fc]
[vo_ren s="ren1432"]
[ns]��[nse]
�u�p���񂽂��̕��͎���Ă��邩��A[r]
�@�S���H�ׂĂˁH[r]
�@�c�����������A���������Ȃ�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3459|
[fc]
[vo_mar s="maru1676"]
[ns]�}���K���[�^[nse]
�u���������v[pcms]

*3460|
[fc]
�}���q��y�́A���������g�[�X�g�ɖڋʏĂ����̂���ƁA[r]
�ݖ��𐔓H���炵���B[r]
�X�Ƀg�[�X�g�������ꖇ�悹�ăT���h�C�b�`�݂����ɂ���B[pcms]

*3461|
[fc]
[ns]�q[nse]
�u�c�c�������H�ו��ł��ˁB�O���̍�@�c�c�ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3462|
[fc]
[vo_mar s="maru1677"]
[ns]�}���K���[�^[nse]
�u���c�c�A���A����c�c���́c�c���^�V�̎���B[r]
�@�����A�Ƃł͂������ĐH�ׂ�Ǝ�����̂łȁB[r]
�@����Ȏ����炢�́c�c�Ǝv�����̂����v[pcms]

*3463|
[fc]
��y�͊��Ԃ����āAꖂ肩���̃g�[�X�g����ŉB���B[pcms]

*3464|
[fc]
�܂��m���ɁA�X�e�C�^�X�̂���Ƃ̂���l��[r]
�H���������オ����@�Ƃ��ẮA�K�؂ł͂Ȃ����낤����ǁB[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3465|
[fc]
[ns]�_��[nse]
�u�}���q��y���A����ꂽ�肷��񂷂ˁ[�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3466|
[fc]
[vo_miz s="mizuki0326"]
[ns]����[nse]
�u������ƍ�������ˁA���͂͂��v[pcms]

*3467|
[fc]
����Ƃ����΁A�����Z�X�J���񂠂���Ȃ񂾂낤�ȁB[r]
����A�ł���������Ɓc�c�H[r]
����ȐH�ו��A�ǂ��œ`�����ꂽ�񂾂낤�H[pcms]

*3468|
[fc]
[ns]�q[nse]
�u����A�N�ɋ��������ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3469|
[fc]
[vo_mar s="maru1678"]
[ns]�}���K���[�^[nse]
�u�Q��������̒��Ԃ����v[pcms]

*3470|
[fc]
�c�c����ȁA��������u�Q�����v���āc�c�c�c�B[pcms]

*3471|
[fc]
����ς��y�̌̋��́A�������Ƃ��낾�c�c�B[r]
�z���g�ɈႤ���E�A�Ȃ񂾂ȁc�c�B[pcms]

;//���x��A016 �փW�����v
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------
;//���x��A013
;//�S���A���L�����ŏ��O�F�������Ȃ��A�}���K���[�^�����Ȃ�
*50570_11

;//�Y�����уJ�b�g�C��

*3472|
[fc]
���H�̃��j���[�́A���тƖڋʏĂ��A�݂��`�A�T���_���B[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3473|
[fc]
[vo_yuh s="yuho1634"]
[ns]�I��[nse]
�u�p���񂽂��̕��́A�����ƕʂɎ���Ă��邩��A[r]
�@�����ɂ���̂́A�S���H�ׂ�����Ă�����H�v[pcms]

*3474|
[fc]
����̃��j���[�̓A�����W�̗]�n���Ȃ������̂��A[r]
�����ڂ��������ʂ����A�{���ɂ������������B[pcms]

*3475|
[fc]
�I���Ɍ�����܂ł��Ȃ��H�אs��������ŁA[r]
�݂�Ȉ�Ăɔ����Ƃ�B[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3476|
[fc]
[vo_miz s="mizuki0327"]
[ns]����[nse]
�u�Ȃ񂩁A���̂����X�`�c�c�A[r]
�@�����������ǁA������ƕς���Ă�ˁH�v[pcms]

*3477|
[fc]
�ЂƂ������񂾐���������X����B[r]
�I���̖��X�`�͍����X�d���ĂŁA���񂾉֎q����ɂ��Ă����B[pcms]

;//�������Ȃ��ꍇ�̏��O����
[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*x2][endif]
[jump storage="50570.ks" target=*x1]

*x1

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3478|
[fc]
[vo_ren s="ren1433"]
[ns]��[nse]
�u�킠���c�c�B�������������ˁH�v[pcms]

*3479|
[fc]
[ns]�q[nse]
�u�������ˁv[pcms]

*3480|
[fc]
�{�N�Ɨ��͚����������B[pcms]

*x2

*3481|
[fc]
����Ȃ����œ��������X��[r]
�g���Ă���������Ă����̂����邯��ǁA[r]
���c�́A�{�N��̑c����̉Ƃł������X���������炾�B[pcms]

*3482|
[fc]
�l�ɂ���Ă͍D�����������邩������Ȃ�����[r]
�{�N�����ɂƂ��ẮA��؂Ȏv���o�̖��c�c���B[pcms]

*3483|
[fc]
[ns]�q[nse]
�u�ł������X�Ȃ�āA�悭�u���Ă������ˁH�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3484|
[fc]
[vo_yuh s="yuho1635"]
[ns]�I��[nse]
�u����A�����X���g���������̃��V�s��[r]
�@�}�}�ɋ����Ă�����ˁ`�v[pcms]

;//�}���K���[�^�����Ȃ��ꍇ�̏��O����
[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*y1][endif]
[jump storage="50570.ks" target=*y2]

*y1

*3485|
[fc]
���������ďΊ�𕂂��ׂ�I���B[r]
���ꂪ�ō��̒������Ȃ̂�������Ȃ��A[r]
����Ȃ��Ƃ��l���Ȃ���{�N�͏`�o�����݊������B[pcms]

[jump storage="50570.ks" target=*y3]

*y2

*3486|
[fc]
���������΁c�c�A�O���l�̃}���q��y��[r]
�����X�A���v���ȁH[r]
�����^�R����ɋ�킵�Ă����ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="maru_a19"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3487|
[fc]
[vo_mar s="maru1679"]
[ns]�}���K���[�^[nse]
�u�񂮂��A����c�c�񂮂��c�c�v[pcms]

*3488|
[fc]
����ΐ�y�́A��������Ə`�o�����݊����Ƃ��낾�����B[pcms]

[ChrSetEx layer=5 chbase="maru_a20"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3489|
[fc]
[vo_mar s="maru1680"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c���������I�I�v[pcms]

*y3
;//���x��A016 �փW�����v
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------
;//���x��A016
*50570_14

;//�Y�t�F�[�h�A�E�g

*3490|
[fc]
�������Ęa�₩�Ɂi�����đ��₩�Ɂj���H���ς񂾁B[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3491|
[fc]
[vo_miz s="mizuki0328"]
[ns]����[nse]
�u�c�c����ŁA�����͉�����́H�v[pcms]

*3492|
[fc]
[ns]�q[nse]
�u���[��B�v��Ƃ����ĂȂ��Ƃˁc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3493|
[fc]
[ns]�_��[nse]
�u���̑O�ɁA�M�􂢂����邯�ǂȁI[r]
�@���[�����A���^���A�W�����P������[���[�v[pcms]

*3494|
[fc]
�c�c���ʁA�R�[�X�P�Ɛ������􂢕������Ă���ԂɁA[r]
�{�N�����ŗ\������߂邱�ƂɂȂ����B[pcms]

;//---------------------------------------------------------------
;//��������
;//���N���������Ă��Ȃ��E�I�����������Ă���E�A���������Ă���E�����x��:A017
;//���}���q���������Ă��遨���x��:A018

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_16][endif]
[if exp="f.l_kansen_m==0"][jump storage="50570.ks" target=*50570_15][endif]
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A017
;//���I���E����b�ɎQ�������i���̏�ɑ��݂��邪�A���Ȃ��悤�ɕ\���j
*50570_15

;//�Y�c�i�o�[�@���C���h�[���@���E��

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3495|
[fc]
[vo_mar s="maru1681"]
[ns]�}���K���[�^[nse]
�u�����̗\�肾���c�c[r]
�@��́w�J�ԁx��`���đ��̃r���Ɍ������A[r]
�@�ۑ��̂����H����A�N�X�����W�߂Ă��悤�v[pcms]

*3496|
[fc]
[vo_mar s="maru1682"]
[ns]�}���K���[�^[nse]
�u������U����Ԃ��ǂ߂Ȃ�����ȁB[r]
�@���~�͑����ɂ��������Ƃ͂Ȃ��v[pcms]

*3497|
[fc]
[ns]�q[nse]
�u���Ⴀ�A�Ȃ�ׂ��j������낦�����������ł���ˁH[r]
�@�{�N��R�[�X�P�A����ɐp�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3498|
[fc]
[vo_mar s="maru1683"]
[ns]�}���K���[�^[nse]
�u�c�c�A�e�ɂȂ�Ȃ��l���𐔂���̂̓��_���v[pcms]

*3499|
[fc]
��y�A�V�r�A���Ȃ��c�c�B[r]
�����Ă邱�Ƃ͐������񂾂낤���ǁB[pcms]

;//�W�����v�@A019
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A018
*50570_16

;//�Y�c�i�o�[�@���C���h�[���@���E��

*3500|
[fc]
[ns]�q[nse]
�u����ŁA�����̗\��Ȃ񂾂��ǁc�c[r]
�@��́w�J�ԁx��`���đ��̃r���ɍs���Ă݂悤���v[pcms]

*3501|
[fc]
[ns]�q[nse]
�u�ǂꂾ���̊��ԁA�����ɘU�邩�킩��Ȃ�����[r]
�@�ۑ��̂����H����A�N�X����[r]
�@�Ȃ�ׂ���������W�߂Ă��悤�v[pcms]

*3502|
[fc]
�����������A�}���q��y�������牽�Č������ȁc�c�B[r]
����ȕ��ɍl���Ȃ����Ă����{�N�ɁA[r]
�݂�Ȃ͓��Ɉ٘_�͂Ȃ������ɁA���Ȃ����Ă��ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3503|
[fc]
[vo_yuh s="yuho1636"]
[ns]�I��[nse]
�u����A�Ȃ�ׂ��l���������ق��������ˁH[r]
�@�p���񂽂��A��`���Ă���邩�ȁc�c�v[pcms]

*3504|
[fc]
[ns]�q[nse]
�u�c�c����͕�����Ȃ����ǁB[r]
�@�܂��A������l�͑S���ł�邱�Ƃɂ��悤�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3505|
[fc]
[vo_yuh s="yuho1637"]
[ns]�I��[nse]
�u�������ˁ`�v[pcms]

;//�W�����v�@A019
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A019
;//��������
;//���N���������Ă��Ȃ��E�I�����������Ă���E�}���q���������Ă��遨���x��:A020
;//���A���������Ă��遨���x��:A021
*50570_17

[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_19][endif]
[if exp="f.l_kansen_r==0"][jump storage="50570.ks" target=*50570_18][endif]
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//A020
*50570_18

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3506|
[fc]
[vo_ren s="ren1434"]
[ns]��[nse]
�u����Ȃ玄�́A������A����ˁH[r]
�@�����Ƃ������Ă�������A������Ɓc�c�L�������邩���H�v[pcms]

*3507|
[fc]
[ns]�q[nse]
�u����͏�����Ȃ��v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3508|
[fc]
�m���ɐ��󕨂����܂��Ă��܂����Ƃ͋C�ɂȂ��Ă����B[pcms]

*3509|
[fc]
�K���Ȃ��ƂɁA�c�i�o�[�̃o�b�N���[�h�ɂ́A[r]
�o��ߌ��̂��ߎ��O�ł����ڂ�Ȃ񂩂�􂤐���@��[r]
��܂Ƃ����p�ӂ���Ă���B[pcms]

*3510|
[fc]
�m���A����Ŏg���镨�������C���[�ƃ|�[������������[r]
���u���p�̉������������C������B[pcms]

;//�W�����v�@A022
[jump storage="50570.ks" target=*50570_20]

;//---------------------------------------------------------------
;//A021
*50570_19

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3511|
[fc]
[vo_yuh s="yuho1638"]
[ns]�I��[nse]
�u����A�킽�����󂵂��Ⴄ��I[r]
�@�����Ƃ������Ă�������A[r]
�@�����A����[���ƏL���Ă邩�ȁ`�Ȃ�āv[pcms]

*3512|
[fc]
[ns]�q[nse]
�u����͏�����Ȃ��v[pcms]

*3513|
[fc]
�m���ɐ��󕨂����܂��Ă��܂����Ƃ͋C�ɂȂ��Ă����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3514|
[fc]
�K���Ȃ��ƂɁA�c�i�o�[�̃o�b�N���[�h�ɂ́A[r]
�o��ߌ��̂��ߎ��O�ł����ڂ�Ȃ񂩂�􂤐���@��[r]
��܂Ƃ����p�ӂ���Ă���B[pcms]

*3515|
[fc]
�m���A����Ŏg���镨�������C���[�ƃ|�[������������[r]
���u���p�̉������������C������B[pcms]

*3516|
[fc]
[ns]�q[nse]
�u�c�c����A���ނˁA�I���v[pcms]

*3517|
[fc]
�I���ЂƂ�ɉ����t����̂��������ȂƎv�������ǁA[r]
�ו��̉^���ɂ͂ł��邾���l�����~�����Ƃ��낾�B[r]
����͗I���ɔC���邱�Ƃɂ��悤�B[pcms]

;//�t�F�[�h�A�E�g

;//�W�����v�F�u���b�NA002��
;//���W�����v��A���̃t�@�C���ł͂Ȃ����Ǝv���܂�
[jump storage="50580.ks" target=*50580_TOP]

;//---------------------------------------------------------------
;//A022
;//
;//��������
;//���N���������Ă��Ȃ��E�A���������Ă���E�}���q���������Ă��遨���x��:A023
;//���I�����������Ă��遨���x��:A024

*50570_20
[if exp="f.l_kansen_y==1"][jump storage="50570.ks" target=*50570_22][endif]
[if exp="f.l_kansen_y==0"][jump storage="50570.ks" target=*50570_21][endif]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//A023
*50570_21

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3518|
[fc]
[vo_yuh s="yuho1639"]
[ns]�I��[nse]
�u���A����Ȃ�킽������`���H[r]
�@�����̂Ƃ��A��ςł���H�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_ren s="ren1435"]
[ns]��[nse]
�u���v�A����Ȃɗʂ������킯����Ȃ�����B[r]
�@�����Ƃ����A�����Ƃt�u�N���[���h�邩�畽�C����H�v[pcms]

*3520|
[fc]
[ns]�q[nse]
�u����܂薳������Ȃ�H�v[pcms]

;//���ȉ��̂P�Z���t�A�`�O�Q�S����R�s�[���Ă�������

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3521|
[fc]
[vo_ren s="ren1438"]
[ns]��[nse]
�u����I�v[pcms]

*3522|
[fc]
���ЂƂ�ɉ����t����̂��������ȂƎv�������ǁA[r]
�ו��̉^���ɂ͂ł��邾���l�����~��������[r]
�{�l�����v�����Č����Ȃ�C���邱�Ƃɂ��悤�B[pcms]

;//�t�F�[�h�A�E�g

;//�W�����v�F�u���b�NA002
;//���W�����v��A���̃t�@�C���ł͂Ȃ����Ǝv���܂�
[jump storage="50580.ks" target=*50580_TOP]

;//---------------------------------------------------------------
;//A024
*50570_22

*3523|
[fc]
[ns]�q[nse]
�u��`�������A���H�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3524|
[fc]
[vo_ren s="ren1436"]
[ns]��[nse]
�u���v�A����Ȃɗʂ������킯����Ȃ�����B[r]
�@�ЂƂ�łł����H�v[pcms]

*3525|
[fc]
[ns]�q[nse]
�u����A�����������ł��c�c�v[pcms]

*3526|
[fc]
����̓��������A�����C�ɂȂ�������ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3527|
[fc]
[vo_ren s="ren1437"]
[ns]��[nse]
�u�����Ƃt�u�N���[���h�邩�畽�C����H[r]
�@���Z�����́A�ו��^�Ԃق��A�撣���āI�v[pcms]

*3528|
[fc]
[ns]�q[nse]
�u�킩�����B�ł��A����܂薳������Ȃ�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3529|
[fc]
[vo_ren s="ren1438"]
[ns]��[nse]
�u����I�v[pcms]

*3530|
[fc]
���ЂƂ�ɉ����t����̂��������ȂƎv�������ǁA[r]
�ו��̉^���ɂ͂ł��邾���l�����~��������[r]
�{�l�����v�����Č����Ȃ�C���邱�Ƃɂ��悤�B[pcms]

;//�t�F�[�h�A�E�g

;//�W�����v�F�u���b�NA002
;//���W�����v��A���̃t�@�C���ł͂Ȃ����Ǝv���܂�
[jump storage="50580.ks" target=*50580_TOP]

