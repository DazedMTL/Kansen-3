;//block:A010
;//�u���b�N�T�O�U�O�O�w�V���̎��ԁx
;//@konya 11/12 bg�\�t

*50600_TOP
;{SceneSet �V���̎���}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�d�g�E�W���E����
;//�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF6k�O��
;//---------------------------------------------------------------

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*3686|
[fc]
�c�c�Ƃ܂��A�x�e�������낢�날�����킯�Ȃ񂾂��ǁB[pcms]

;//�Y�F�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3687|
[fc]
[ns]�_��[nse]
�u�񂶂�A�^���̌㔼��A������܂��[���I�v[pcms]

*3688|
[fc]
�{�N�����͍ĂсA�����̉^����Ƃ��J�n�����B[pcms]

*3689|
[fc]
�O���̂����ɒT���͂��炩���I����Ă����̂ŁA[r]
���Ƃ͕����^�э��ލ�Ƃ����C���ɂȂ�B[pcms]

*3690|
[fc]
����s���Ƃ����������ŁA[r]
�p���񂽂��܂ł���`���Ă���邱�ƂɂȂ����̂ɂ�[r]
�������������ǁc�c�A���ہA�l�肪�����̂͏�����B[pcms]

*3691|
[fc]
[ns]�q[nse]
�u�����ǁc�c�A���낻��c�i�o�[�̗①�ɂ����t����ˁH[r]
�@�w�M���E�M���E�V���x�̑�^�①�ɂ�[r]
�@��؎��͂قƂ�ǁA���܂�������Ă邵�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3692|
[fc]
[vo_miz s="mizuki0334"]
[ns]����[nse]
�u���Ɏg�������ȗ①�ɂ́A�Ȃ��H�v[pcms]

*3693|
[fc]
[ns]�q[nse]
�u���[���Ɓc�c�B���A�w�łł��ۂ��x�ɂ��①�ɂ������ȁB[r]
�@�������Ȃ�J�ԓ`���ɍs���邩��A[r]
�@��Ŏ��ɍs�������A���S�ł����ˁv[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3694|
[fc]
[vo_miz s="mizuki0335"]
[ns]����[nse]
�u���܂艝�����Ȃ��Ă��ނ悤��[r]
�@�Ⓚ���m�𒆐S�ɁA�^�񂶂Ⴈ����v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3695|
[fc]
[ns]�p[nse]
�u���ɂ���āA�d�����̂��c�c�B[r]
�@�s�����A�V�Q�v[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3696|
[fc]
[ns]�d�g[nse]
�u���[���v[pcms]

*3697|
[fc]
�����̌��t�ɂԂ��������Ȃ�����A�p����Əd�g��[r]
�C�����������炢�f���ɁA�{�N��ɍ������ĉו����^�юn�߂��B[pcms]

;//---------------------------------------------------------------
;//���ȉ��R�s�́A���������`�F�b�N�B
;//�������Ă���L�����̃Z���t�͏Ȃ��Ă��������B

[if exp="f.l_kansen_m==0"][jump storage="50600.ks" target=*50600_01_01][endif]
[jump storage="50600.ks" target=*50600_01_02]

*50600_01_01

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3698|
[fc]
[vo_mar s="maru1687"]
[ns]�}���K���[�^[nse]
�u�Ⓚ�V�[�t�[�h�c�c�B�܂�������ɂ��I�N�g�p�X�c�c�H�v[pcms]

*50600_01_02
[if exp="f.l_kansen_y==0"][jump storage="50600.ks" target=*50600_02_01][endif]
[jump storage="50600.ks" target=*50600_02_02]

*50600_02_01

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3699|
[fc]
[vo_yuh s="yuho1647"]
[ns]�I��[nse]
�u�ق�A�}�����I�@�����^�΂Ȃ��Ɨn�����Ⴄ��[���v[pcms]

*50600_02_02
[if exp="f.l_kansen_r==0"][jump storage="50600.ks" target=*50600_03][endif]
[jump storage="50600.ks" target=*50600_04]

*50600_03

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3700|
[fc]
[vo_ren s="ren1443"]
[ns]��[nse]
�u�ӂӂ��A���A�߂����ˁ[�v[pcms]

;//�������܂ŁB

;//---------------------------------------------------------------
*50600_04

*3701|
[fc]
�킢�킢�Ƒ����Ȃ���A���ꂼ��Ɏ��Ă镪�����̔�������āA[r]
�u�łł��ۂ��v�Ɍ����Ĉړ����J�n�����B[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3702|
[fc]
[vo_miz s="mizuki0336"]
[ns]����[nse]
�u���������΁c�c����͔�s�@�����ς��������ǁA[r]
�@�����͂��Ȃ��ˁH�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3703|
[fc]
[ns]�_��[nse]
�u�R�����^�_����Ȃ�����ȁ[�B[r]
�@�I�������������ɗ��镪�A�c���Ƃ��Ă����񂶂�ˁH�v[pcms]

*3704|
[fc]
�R�[�X�P�Ɛ����͂���ς蒇�ǂ������[r]
��Ȃ񂩌��グ�Ȃ�������Ă���B[pcms]

*3705|
[fc]
�݂�Ȃ����ɂȂ��ĒʘH��i��ł������c�c�B[pcms]

;//---------------------------------------------------------------
;//���d�g�A�Z�N�n���B
;//�������`�F�b�N�B
;//�������Ă���L�����ɂ���āA�ꍇ�킯���܂��B

[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_05][endif]
;//�I���{�}��
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 1 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_05][endif]
;//�I���{�}��
[if exp="f.l_kansen_y == 1 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_06][endif]
;//�}��
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 1"][jump storage="50600.ks" target=*50600_07][endif]
;//�I��

;//�N���������Ă��Ȃ������p�^�[���͂��肦�邩�H�@�O�ׂ̈�05�֔�΂�
;//08�ł������̂����A�Z�N�n�����Ă����K�v�����肻���Ȃ̂� �O�O

;//---------------------------------------------------------------
;//�������������i���E�z�ƃ}���q������j
*50600_05

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3706|
[fc]
[vo_yuh s="yuho1648"]
[ns]�I��[nse]
�u�c�c������Ⴀ�����������I�H�v[pcms]

*3707|
[fc]
�ˑR�A�I���������Ƃ񂫂傤�Ȕߖ��グ���B[pcms]

*3708|
[fc]
[vo_yuh s="yuho1649"]
[ns]�I��[nse]
�u���A���A�G�����I[r]
�@���񂽁A���A���K�A�G�����ł�����I�H�v[pcms]

*3709|
[fc]
���^���Ԃɂ����I�����A�d�g���ɂ݂��Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3710|
[fc]
[ns]�d�g[nse]
�u���Ȃ��Ƃ��Ă˂�����I[r]
�@���߂����������ƕ����˂�����A[r]
�@���܂��܎肪���������܂�����������[������I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3711|
[fc]
[vo_yuh s="yuho1650"]
[ns]�I��[nse]
�u�������������Ȃ͂��Ȃ��ł���[�H[r]
�@���炩�ɁA��炵�[���G��������Ȃ��I�v[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3712|
[fc]
[ns]�d�g[nse]
�u�����Ƃ����I�H[r]
�@�Ă߂��A���l�ɂ��������������Ă񂶂�c�c�I�v[pcms]

*3713|
[fc]
�I�������炸�A�d�g���߂�F�߂��B[r]
���|���_���ۂ����������ɂȂ肩���Ă��܂��B[r]
�Ɓc�c�B[pcms]

;//EV008�E�}���q�L�b�N
[evcg storage="EV008a"][trans_c cross time=300]

*3714|
[fc]
[vo_mar s="maru1688"]
[ns]�}���K���[�^[nse]
�u�c�c�͂��I�I�I�v[pcms]
;//���R��B��ʂɁB

;//se012
[se buf=0 storage="se012"]
[���t��]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3715|
[fc]
[ns]�d�g[nse]
�u���Ԃ��������I�H�H�v[pcms]

*3716|
[fc]
�Ⓚ���̔���������܂܁A[r]
�}���q��y���N�₩�ȃn�C�L�b�N���J��o�����B[pcms]

*3717|
[fc]
�R��͌����ɏd�g�̊�ʂ𑨂��A�q�b�g����I[pcms]

;//�Y�F�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3718|
[fc]
[ns]�d�g[nse]
�u�����A���̃A�}�@���I�H[r]
�@�͂��A�@�����I�H�@�@���������I�H�v[pcms]

*3719|
[fc]
�@���������Ėウ��d�g�ɁA�ڂ����Ɛp���񂪙ꂢ���B[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3720|
[fc]
[ns]�p[nse]
�u�c�c����͂��Ȃ��B�]�v�Ȃ��Ƃ����邩�炾�v[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3721|
[fc]
[ns]�d�g[nse]
�u���A�A�j�L�A����Ȃ��c�c�v[pcms]

*3722|
[fc]
���̊ԂɁA���̎q�����͂������Ɛ�ɕ����Ă����Ă��܂��B[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
;//�����E�z�����i�����ƃ}���q������j
*50600_06

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3723|
[fc]
[vo_mar s="maru1689"]
[ns]�}���K���[�^[nse]
�u�c�c����I�H�v[pcms]

*3724|
[fc]
�ˑR�A�}���q��y�������~�܂����B[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3725|
[fc]
[vo_mar s="maru1690"]
[ns]�}���K���[�^[nse]
�u�L�T�}�A�Ȃ����̐K�ɐG����I�H�v[pcms]

*3726|
[fc]
�L�b���ɂ݂��Ă��鑊��͂Ƃ����΁c�c[r]
����ς�Ƃ������Ă̒�Ƃ������A�d�g���B[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3727|
[fc]
[ns]�d�g[nse]
�u���Ȃ��Ƃ��Ă˂�����I[r]
�@���߂����������ƕ����˂�����A[r]
�@���܂��܎肪���������܂�����������[������I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3728|
[fc]
[vo_mar s="maru1691"]
[ns]�}���K���[�^[nse]
�u����B���炩�ȈӐ}�������ĐG�����낤�I�H�v[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3729|
[fc]
[ns]�d�g[nse]
�u�����Ƃ����I�H[r]
�@�Ă߂��A���l�ɂ��������������Ă񂶂�c�c�I�v[pcms]

*3730|
[fc]
��y�����炸�A�d�g���߂�F�߂��B[r]
���|���_���ۂ����������ɂȂ肩���Ă��܂����Ǝv�������B[pcms]

;//EV008�E�}���q�L�b�N
[evcg storage="EV008a"][trans_c cross time=300]

*3731|
[fc]
[vo_mar s="maru1692"]
[ns]�}���K���[�^[nse]
�u�c�c�ⓚ���p���I�I�I�v[pcms]
;//���R��B��ʂɁB

;//se012
[se buf=0 storage="se012"]
[���t��]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3732|
[fc]
[ns]�d�g[nse]
�u���Ԃ��������I�H�H�v[pcms]

*3733|
[fc]
�Ⓚ���̔���������܂܁A[r]
�}���q��y���N�₩�ȃn�C�L�b�N���J��o�����B[pcms]

*3734|
[fc]
�R��͌����ɏd�g�̊�ʂ𑨂��A�q�b�g����I[pcms]

;//�Y�F�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3735|
[fc]
[ns]�d�g[nse]
�u�����A���̃A�}�@���I�H[r]
�@�͂��A�@�����I�H�@�@���������I�H�v[pcms]

*3736|
[fc]
�@���������Ėウ��d�g�ɁA�ڂ����Ɛp���񂪙ꂢ���B[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3737|
[fc]
[ns]�p[nse]
�u�c�c����͂��Ȃ��B�]�v�Ȃ��Ƃ����邩�炾�v[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3738|
[fc]
[ns]�d�g[nse]
�u���A�A�j�L�A����Ȃ��c�c�v[pcms]

*3739|
[fc]
���̊ԂɁA���̎q�����͂������Ɛ�ɕ����Ă����Ă��܂��B[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
;//���}���q�������i���E�z�ƃ���������j
*50600_07

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3740|
[fc]
[vo_yuh s="yuho1651"]
[ns]�I��[nse]
�u�c�c������Ⴀ�����������I�H�v[pcms]

*3741|
[fc]
�ˑR�A�I���������Ƃ񂫂傤�Ȕߖ��グ���B[pcms]

*3742|
[fc]
[vo_yuh s="yuho1652"]
[ns]�I��[nse]
�u���A���A�G�����I[r]
�@���񂽁A���A���K�A�G�����ł�����I�H�v[pcms]

*3743|
[fc]
���^���Ԃɂ����I�����A�d�g���ɂ݂��Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3744|
[fc]
[ns]�d�g[nse]
�u���Ȃ��Ƃ��Ă˂�����I[r]
�@���߂����������ƕ����˂�����A[r]
�@���܂��܎肪���������܂�����������[������I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3745|
[fc]
[vo_yuh s="yuho1653"]
[ns]�I��[nse]
�u�������������Ȃ͂��Ȃ��ł���[�H[r]
�@���炩�ɁA��炵�[���G��������Ȃ��I�v[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3746|
[fc]
[ns]�d�g[nse]
�u�����Ƃ����I�H[r]
�@�Ă߂��A���l�ɂ��������������Ă񂶂�c�c�I�v[pcms]

*3747|
[fc]
�I�������炸�A�d�g���߂�F�߂��B[r]
���|���_���ۂ����������ɂȂ肩���Ă��܂��B[r]
�Ɓc�c�B[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3748|
[fc]
[vo_miz s="mizuki0337"]
[ns]����[nse]
�u�c�c�V�Q���I�@���[�����ɂ��Ȃ�������I�I�I�v[pcms]
;//���R��B��ʂɁB

;//�L��������
[chara_int][trans_c cross time=150]

;//se012
[se buf=0 storage="se012"]

*3749|
[fc]
[ns]�d�g[nse]
�u���Ԃ��������I�H�H�v[pcms]

*3750|
[fc]
�Ⓚ���̔���������܂܁A[r]
�������N�₩�ȃn�C�L�b�N���J��o�����B[pcms]

*3751|
[fc]
�R��͌����ɏd�g�̊�ʂ𑨂��ď��C���̗ǂ����𗧂Ă�B[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3752|
[fc]
[vo_miz s="mizuki0338"]
[ns]����[nse]
�u���A�₾�B�z���g�Ƀq�b�g����������v[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3753|
[fc]
[ns]�_��[nse]
�u�݁A�������H�v[pcms]

*3754|
[fc]
�{�l��������������Ă邯�ǁA�����������ăr�b�N�����B[pcms]

*3755|
[fc]
����������ڂ̓}���q��y�Ƒ��ꂪ���܂��Ă��̂ɁA[r]
�����c�c������Ɛ��i�ς���Ă��ĂȂ����H[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3756|
[fc]
[ns]�d�g[nse]
�u�����A���̃A�}�@���I�H[r]
�@�͂��A�@�����I�H�@�@���������I�H�v[pcms]

*3757|
[fc]
�@���������Ėウ��d�g�ɁA�ڂ����Ɛp���񂪙ꂢ���B[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3758|
[fc]
[ns]�p[nse]
�u�c�c����͂��Ȃ��B�]�v�Ȃ��Ƃ����邩�炾�v[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3759|
[fc]
[ns]�d�g[nse]
�u���A�A�j�L�A����Ȃ��c�c�v[pcms]

*3760|
[fc]
���̊ԂɁA���̎q�����͂������Ɛ�ɕ����Ă����Ă��܂��B[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
*50600_08

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3761|
[fc]
�������ē��₩�ȉ^����Ƃ��قƂ�ǏI������B[pcms]

*3762|
[fc]
�Ō�Ƀ{�N�����͈ߗ��i�X������āA�V���������Q�b�g����B[pcms]

*3763|
[fc]
���̎q�����͂ǂ����Ă��ƌ���������[r]
�ʍs���Ń����W�F���[�V���b�v�Ɍ��������悤���B[pcms]

*3764|
[fc]
�x�����\���o���R�[�X�P���A[r]
���Ă���ȂƁA�����҂ǂ�����ꂽ�̂́A�܂������g���낤�B[pcms]

;//�Y�A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3765|
[fc]
[ns]�_��[nse]
�u���[�B����σW�[���Y�����ƁA�C�����r�b�Ƃ��邺�[�v[pcms]

*3766|
[fc]
[ns]�q[nse]
�u�������ł��Ȃ�����A������Ɗi�D�������ǂˁv[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3767|
[fc]
�{�N�ƃR�[�X�P�͐�ɖ���i���ɖ߂��āA[r]
��ɓ��ꂽ�V�������ɒ��ւ��Ă����B[pcms]

*3768|
[fc]
�V�����V���c�ɒ��ւ��āA�W�[���Y�Ƀx���g�𒅂���B[r]
�R�[�X�P�̌����Ƃ���A������ƋC�����������܂�C�������B[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3769|
[fc]
[ns]�_��[nse]
�u�c�c�z���X�^�[�͗��΂ɂ˂�����A����ǂ����v[pcms]

*3770|
[fc]
���ւ��̊ԁA�T�ɒu���Ă������x���b�^��[r]
�R�[�X�P�̓x���g�̊Ԃɋ��݂��ށB[pcms]

*3771|
[fc]
�{�N���F����̃{�u�E�`���E�E�X�y�V��������ɂ���[r]
�x���g�ɋ������Ƃ����񂾂��ǁc�c�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3772|
[fc]
[ns]�q[nse]
�u���A�������B����A��������񂾁v[pcms]

*3773|
[fc]
�O����C�ɂȂ��Ă��e�ɕt���Ă�t�b�N�c�c�B[r]
�x���g�Ɉ��������Ă݂�ƁA�e���X�}�[�g�ɒ݂艺����ꂽ�B[pcms]

*3774|
[fc]
���̂��߂̃t�b�N��������Ȃ��������ǁA[r]
����Ǝg�����������������B[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3775|
[fc]
[ns]�_��[nse]
�u��[���B���������I[r]
�@����Ŗ�����Ȃ񂩂����Ă��n�j�������I�v[pcms]

*3776|
[fc]
[ns]�q[nse]
�u�悹��A�R�[�X�P�B�����Ȃ�Ă������獢���v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3777|
[fc]
�΂��Ȃ���A�ӂƍl���Ă��܂��B[r]
�u������������v�́u�����v���Ă����̂́A�܂�c�c�B[pcms]

*3778|
[fc]
��u�A�c�i�o�[�̃}�}�̂��Ƃ��v���o���Ă��܂��B[pcms]

*3779|
[fc]
�܂�c�c�����������Ƃ���Ȃ����c�c�B[pcms]

*3780|
[fc]
�����m�炸�̊����҂Ȃ�A���߂炢�Ȃ����Ă邩������Ȃ��B[pcms]

*3781|
[fc]
�����ǒm���Ă���l�����肾������c�c�A[r]
������A�{�N��̒��̒N��������������c�c�H[pcms]

*3782|
[fc]
�l�́A������g����̂��ȁc�c�c�c�H[pcms]

;//bgm��~
[fadeoutbgm time=500]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//���t���O����
;//�I���A�A�A�}���K���[�^�̊e�X���������Ă��邩�ǂ����B
;//���N���������Ă��Ȃ����V���̎��ԁi���j
;//���I�����������Ă��遨�I���E����
;//���A���������Ă��遨���E����
;//���}���q���������Ă��遨�}���q�E����

[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="T10000.ks" target=*T10000_TOP][endif]
[if exp="f.l_kansen_y==1"][jump storage="60000.ks" target=*60000_TOP][endif]
[if exp="f.l_kansen_r==1"][jump storage="70000.ks" target=*70000_TOP][endif]
[if exp="f.l_kansen_m==1"][jump storage="80000.ks" target=*80000_TOP][endif]
[jump storage="T10000.ks" target=*T10000_TOP]

;//---------------------------------------------------------------

