;//block:A007
;//�u���b�N�T�O�T�W�O�w�V���̎��ԁx
;//@konya 11/12 bg�\�t

*50580_TOP
;{SceneSet �V���̎���}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF8k�O��
;//---------------------------------------------------------------

;//�Y��
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[sysbt_meswin]

*3531|
[fc]
�\�͍��������V�������B[r]
�܂��ߑO�������Ă����̂ɁA���ɓ������������B[pcms]

*3532|
[fc]
�����ǃr���̊Ԃ�n�镗�́A��������������������c�c�B[r]
�N�[���[�Ȃ񂩂𓮂����Ă�r�������Ȃ�����A���ȁB[pcms]

*3533|
[fc]
���L�͑��ς�炸�Y���Ă�������ǁA[r]
���̂̐����炷��ƁA�����������Ƃ��Ȃ��C������B[pcms]

*3534|
[fc]
�S�[�̂قƂ�ǂ��A���������q�g�⓮���ɓ���H���āA[r]
�������ɂȂ��Ă��邩��Ȃ̂�������Ȃ��c�c�B[pcms]

*3535|
[fc]
�����҂����̐��́A�قƂ�Ǖ������Ă��Ȃ��B[r]
�j���[�X�Ō����Ă��悤�ɍx�O�Ɉړ������񂾂낤���B[pcms]

*3536|
[fc]
������X�ɐ������̋C�z���������X�ɁA[r]
���₩�ȗL�������̉��y�������A����Ă���c�c�B[pcms]

;//;//---------------------------------------------------------------
;//���t���O����
;//�I���A�A�A�}���K���[�^�̊e�X���������Ă��邩�ǂ����B
;//���N���������Ă��Ȃ������x��:B001
;//���I�����������Ă��遨���x��:B002
;//���A���������Ă��遨���x��:B003
;//���}���q���������Ă��遨���x��:B004
;//���N���������Ă��Ȃ��p�^�[������{�ɁA
;//�@�������ĕ������Ă���L�����̑䎌�����폜���ĉ������B

[if exp="f.l_kansen_y==1"][jump storage="50580.ks" target=*50580_02][endif]
;//�}���̂�
[if exp="f.l_kansen_r==1"][jump storage="50580.ks" target=*50580_03][endif]
;//�}���̂�
[if exp="f.l_kansen_m==1"][jump storage="50580.ks" target=*50580_04][endif]
;//�I���̂�
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50580.ks" target=*50580_01][endif]
;//�S������
;//[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//B001 �N���������Ă��Ȃ�
;//���S������b�ɎQ������B
;//�����͐��󒆁B���̂ݕs�݁B
*50580_01

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3537|
[fc]
�{�N�����͕����̕⋋���̂��߁A�r���̒J�Ԃɏo���B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3538|
[fc]
[vo_mar s="maru1684"]
[ns]�}���K���[�^[nse]
�u�c�c���ꂮ������͂̏󋵂ɂ͏[���ɒ��ӂ𕥂��A[r]
�@�󋵂��ω��������͂��΂₭�P�ނ��v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3539|
[fc]
[vo_mar s="maru1685"]
[ns]�}���K���[�^[nse]
�u�ł͎n�߂悤�B�e���A�S���r��������Ă���v[pcms]

*3540|
[fc]
�����̂悤�Ƀ}���q��y���{�N��ɌP��������āA[r]
���ꂩ��s���J�n�ƂȂ����B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3541|
[fc]
[ns]�_��[nse]
�u��������I�@�ǂ�����s���`�H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_yuh s="yuho1640"]
[ns]�I��[nse]
�u��[���A���̍ۂ�����A�������ȐH�ށA�T�����Ⴄ���`���v[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3543|
[fc]
[vo_miz s="mizuki0329"]
[ns]����[nse]
�u�Ȃ�ׂ��������������ȁA[r]
�@�ʋl�Ƃ��ۑ��H�Ƃ��A�W�߂��ق���������ˁH�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3544|
[fc]
[vo_miz s="mizuki0330"]
[ns]����[nse]
�u�d�����Ȃ��̂́A�j�q�ɉ^�΂���Ƃ��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3545|
[fc]
[ns]�_��[nse]
�u�ЂŁ[���I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3546|
[fc]
���X�ɑ����Ȃ���J�ԓ`���Ƀr�������A[r]
�H���i�A���i�A�ߗ��i�ȂǂƂ��������̂��^�яo���B[pcms]

*3547|
[fc]
���ł���ԏd�v�Ȃ̂͐H��������̊m�ۂ��Ƃ������ƂŁA[r]
���H�X�𒆐S�ɓX�̒���`���ẮA[r]
�ۑ��̂��������Ȃ��̂�I��ł����B[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3548|
[fc]
[vo_yuh s="yuho1641"]
[ns]�I��[nse]
�u��[�B���̕r�l�߁A���g�Ȃ񂾂�[�H[r]
�@���x���A�����ς蕪����Ȃ��񂾂�ˁA���V�A�ꂩ�ȁ[�H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3549|
[fc]
[vo_mar s="maru1686"]
[ns]�}���K���[�^[nse]
�u�c�c�C�N�ނ͂�߂Ă����̂��������낤�ȁB[r]
�@������ɂ����ł��o���Ă͂Ȃ�Ȃ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3550|
[fc]
[vo_yuh s="yuho1642"]
[ns]�I��[nse]
�u�L�����f�B�Ƃ��`���R���[�g�������Ă������ƁB[r]
�@��������A�H�ׂ�Ƃ������Ă�����ˁH�v[pcms]

*3551|
[fc]
�ĂƂ��A�Ɩ��p�̑�^�̃��g���g�H�i�Ƃ���������������[r]
�������̋�ނƂ��A�i���X�̐H���Ȃ񂩂͗Ⓚ���������B[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3552|
[fc]
[vo_miz s="mizuki0331"]
[ns]����[nse]
�u�˂��A�R�[�X�P�A�Ⓚ���m���A�������������Ă��H[r]
�@�d�C�����Ă�Ԃ́A�Ⓚ�ɂɂ���Ƃ��邩��v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3553|
[fc]
[ns]�_��[nse]
�u�������ȁA�Ȃ�ׂ���ɐH�ׂ��[�ɂ���Ⴂ�����ȁv[pcms]

*3554|
[fc]
[ns]�q[nse]
�u�Ȃ񂩁A�قƂ�ǃX�[�p�[�̐V���v�w���ˁv[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3555|
[fc]
[vo_miz s="mizuki0332"]
[ns]����[nse]
�u�₾�����A���^���I�@�悵�Ă�[�I�v[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3556|
[fc]
[ns]�_��[nse]
�u�q�g�̍K���A������ł񂶂�ˁ[����I�v[pcms]

*3557|
[fc]
�����؂Ȃ񂩂��A�Ⓚ����΂������낤�Ƃ������ƂɂȂ�A[r]
�^�ԉו��͂ǂ�ǂ񑝂��Ă�������������B[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B002 �I�����������Ă���
;//���I���ȊO����b�ɎQ������B
;//�����͐��󒆁B�I���Ɨ����s�݁B
*50580_02

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3558|
[fc]
�{�N�����͕����̕⋋���̂��߁A�r���̒J�Ԃɏo���B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3559|
[fc]
[vo_mar s="maru1684"]
[ns]�}���K���[�^[nse]
�u�c�c���ꂮ������͂̏󋵂ɂ͏[���ɒ��ӂ𕥂��A[r]
�@�󋵂��ω��������͂��΂₭�P�ނ��v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3560|
[fc]
[vo_mar s="maru1685"]
[ns]�}���K���[�^[nse]
�u�ł͎n�߂悤�B�e���A�S���r��������Ă���v[pcms]

*3561|
[fc]
�����̂悤�Ƀ}���q��y���{�N��ɌP��������āA[r]
���ꂩ��s���J�n�ƂȂ����B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3562|
[fc]
[ns]�_��[nse]
�u��������I�@�ǂ�����s���`�H�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3563|
[fc]
[vo_miz s="mizuki0329"]
[ns]����[nse]
�u�Ȃ�ׂ��������������ȁA[r]
�@�ʋl�Ƃ��ۑ��H�Ƃ��A�W�߂��ق���������ˁH�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3564|
[fc]
[vo_miz s="mizuki0330"]
[ns]����[nse]
�u�d�����Ȃ��̂́A�j�q�ɉ^�΂���Ƃ��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3565|
[fc]
[ns]�_��[nse]
�u�ЂŁ[���I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3566|
[fc]
���X�ɑ����Ȃ���J�ԓ`���Ƀr�������A[r]
�H���i�A���i�A�ߗ��i�ȂǂƂ��������̂��^�яo���B[pcms]

*3567|
[fc]
���ł���ԏd�v�Ȃ̂͐H��������̊m�ۂ��Ƃ������ƂŁA[r]
���H�X�𒆐S�ɓX�̒���`���ẮA[r]
�ۑ��̂��������Ȃ��̂�I��ł����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_mar s="maru1686"]
[ns]�}���K���[�^[nse]
�u�c�c�C�N�ނ͂�߂Ă����̂��������낤�ȁB[r]
�@������ɂ����ł��o���Ă͂Ȃ�Ȃ��c�c�v[pcms]

*3569|
[fc]
�ĂƂ��A�Ɩ��p�̑�^�̃��g���g�H�i�Ƃ���������������[r]
�������̋�ނƂ��A�i���X�̐H���Ȃ񂩂͗Ⓚ���������B[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3570|
[fc]
[vo_miz s="mizuki0331"]
[ns]����[nse]
�u�˂��A�R�[�X�P�A�Ⓚ���m���A�������������Ă��H[r]
�@�d�C�����Ă�Ԃ́A�Ⓚ�ɂɂ���Ƃ��邩��v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3571|
[fc]
[ns]�_��[nse]
�u�������ȁA�Ȃ�ׂ���ɐH�ׂ��[�ɂ���Ⴂ�����ȁv[pcms]

*3572|
[fc]
[ns]�q[nse]
�u�Ȃ񂩁A�قƂ�ǃX�[�p�[�̐V���v�w���ˁv[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3573|
[fc]
[vo_miz s="mizuki0332"]
[ns]����[nse]
�u�₾�����A���^���I�@�悵�Ă�[�I�v[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3574|
[fc]
[ns]�_��[nse]
�u�q�g�̍K���A������ł񂶂�ˁ[����I�v[pcms]

*3575|
[fc]
�����؂Ȃ񂩂��A�Ⓚ����΂������낤�Ƃ������ƂɂȂ�A[r]
�^�ԉו��͂ǂ�ǂ񑝂��Ă�������������B[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B003 �����������Ă���
;//�����ȊO����b�ɎQ������B
;//���I���͐��󒆁B�I���Ɨ����s�݁B
*50580_03

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3576|
[fc]
�{�N�����͕����̕⋋���̂��߁A�r���̒J�Ԃɏo���B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3577|
[fc]
[vo_mar s="maru1684"]
[ns]�}���K���[�^[nse]
�u�c�c���ꂮ������͂̏󋵂ɂ͏[���ɒ��ӂ𕥂��A[r]
�@�󋵂��ω��������͂��΂₭�P�ނ��v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3578|
[fc]
[vo_mar s="maru1685"]
[ns]�}���K���[�^[nse]
�u�ł͎n�߂悤�B�e���A�S���r��������Ă���v[pcms]

*3579|
[fc]
�����̂悤�Ƀ}���q��y���{�N��ɌP��������āA[r]
���ꂩ��s���J�n�ƂȂ����B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3580|
[fc]
[ns]�_��[nse]
�u��������I�@�ǂ�����s���`�H�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3581|
[fc]
[vo_miz s="mizuki0329"]
[ns]����[nse]
�u�Ȃ�ׂ��������������ȁA[r]
�@�ʋl�Ƃ��ۑ��H�Ƃ��A�W�߂��ق���������ˁH�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3582|
[fc]
[vo_miz s="mizuki0330"]
[ns]����[nse]
�u�d�����Ȃ��̂́A�j�q�ɉ^�΂���Ƃ��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3583|
[fc]
[ns]�_��[nse]
�u�ЂŁ[���I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3584|
[fc]
���X�ɑ����Ȃ���J�ԓ`���Ƀr�������A[r]
�H���i�A���i�A�ߗ��i�ȂǂƂ��������̂��^�яo���B[pcms]

*3585|
[fc]
���ł���ԏd�v�Ȃ̂͐H��������̊m�ۂ��Ƃ������ƂŁA[r]
���H�X�𒆐S�ɓX�̒���`���ẮA[r]
�ۑ��̂��������Ȃ��̂�I��ł����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3586|
[fc]
[vo_mar s="maru1686"]
[ns]�}���K���[�^[nse]
�u�c�c�C�N�ނ͂�߂Ă����̂��������낤�ȁB[r]
�@������ɂ����ł��o���Ă͂Ȃ�Ȃ��c�c�v[pcms]

*3587|
[fc]
�ĂƂ��A�Ɩ��p�̑�^�̃��g���g�H�i�Ƃ���������������[r]
�������̋�ނƂ��A�i���X�̐H���Ȃ񂩂͗Ⓚ���������B[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3588|
[fc]
[vo_miz s="mizuki0331"]
[ns]����[nse]
�u�˂��A�R�[�X�P�A�Ⓚ���m���A�������������Ă��H[r]
�@�d�C�����Ă�Ԃ́A�Ⓚ�ɂɂ���Ƃ��邩��v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3589|
[fc]
[ns]�_��[nse]
�u�������ȁA�Ȃ�ׂ���ɐH�ׂ��[�ɂ���Ⴂ�����ȁv[pcms]

*3590|
[fc]
[ns]�q[nse]
�u�Ȃ񂩁A�قƂ�ǃX�[�p�[�̐V���v�w���ˁv[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3591|
[fc]
[vo_miz s="mizuki0332"]
[ns]����[nse]
�u�₾�����A���^���I�@�悵�Ă�[�I�v[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3592|
[fc]
[ns]�_��[nse]
�u�q�g�̍K���A������ł񂶂�ˁ[����I�v[pcms]

*3593|
[fc]
�����؂Ȃ񂩂��A�Ⓚ����΂������낤�Ƃ������ƂɂȂ�A[r]
�^�ԉו��͂ǂ�ǂ񑝂��Ă�������������B[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B004 �}���K���[�^���������Ă���
;//���I���ӊO����b�ɎQ������B
;//�����͐��󒆁B�}���q�Ɨ����s�݁B
*50580_04

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3594|
[fc]
�{�N�����͕����̕⋋���̂��߁A�r���̒J�Ԃɏo���B[pcms]

*3595|
[fc]
[ns]�q[nse]
�u�c�c���ꂶ��A�n�߂悤���B[r]
�@�����ςȂ��Ƃ���������A������������悤�ɁA[r]
�@���ӂ����͖Y��Ȃ��ł������v[pcms]

*3596|
[fc]
�}���q��y�����Ȃ��ƁA���ƂȂ��s�����������ǁc�c�B[r]
�{�N�����Ċ撣��Ȃ��ƁB[pcms]

*3597|
[fc]
�{�N��͍s�����J�n�����B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3598|
[fc]
[ns]�_��[nse]
�u��������I�@�ǂ�����s���`�H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3599|
[fc]
[vo_yuh s="yuho1640"]
[ns]�I��[nse]
�u��[���A���̍ۂ�����A�������ȐH�ށA�T�����Ⴄ���`���v[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_miz s="mizuki0329"]
[ns]����[nse]
�u�Ȃ�ׂ��������������ȁA[r]
�@�ʋl�Ƃ��ۑ��H�Ƃ��A�W�߂��ق���������ˁH�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3601|
[fc]
[vo_miz s="mizuki0330"]
[ns]����[nse]
�u�d�����Ȃ��̂́A�j�q�ɉ^�΂���Ƃ��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3602|
[fc]
[ns]�_��[nse]
�u�ЂŁ[���I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3603|
[fc]
���X�ɑ����Ȃ���J�ԓ`���Ƀr�������A[r]
�H���i�A���i�A�ߗ��i�ȂǂƂ��������̂��^�яo���B[pcms]

*3604|
[fc]
���ł���ԏd�v�Ȃ̂͐H��������̊m�ۂ��Ƃ������ƂŁA[r]
���H�X�𒆐S�ɓX�̒���`���ẮA[r]
�ۑ��̂��������Ȃ��̂�I��ł����B[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3605|
[fc]
[vo_yuh s="yuho1641"]
[ns]�I��[nse]
�u��[�B���̕r�l�߁A���g�Ȃ񂾂�[�H[r]
�@���x���A�����ς蕪����Ȃ��񂾂�ˁA���V�A�ꂩ�ȁ[�H�v[pcms]

*3606|
[fc]
�ĂƂ��A�Ɩ��p�̑�^�̃��g���g�H�i�Ƃ���������������[r]
�������̋�ނƂ��A�i���X�̐H���Ȃ񂩂͗Ⓚ���������B[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3607|
[fc]
[vo_yuh s="yuho1642"]
[ns]�I��[nse]
�u�L�����f�B�Ƃ��`���R���[�g�������Ă������ƁB[r]
�@��������A�H�ׂ�Ƃ������Ă�����ˁH�v[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_miz s="mizuki0331"]
[ns]����[nse]
�u�˂��A�R�[�X�P�A�Ⓚ���m���A�������������Ă��H[r]
�@�d�C�����Ă�Ԃ́A�Ⓚ�ɂɂ���Ƃ��邩��v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3609|
[fc]
[ns]�_��[nse]
�u�������ȁA�Ȃ�ׂ���ɐH�ׂ��[�ɂ���Ⴂ�����ȁv[pcms]

*3610|
[fc]
[ns]�q[nse]
�u�Ȃ񂩁A�قƂ�ǃX�[�p�[�̔������ɗ����V���v�w���ˁv[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3611|
[fc]
[vo_miz s="mizuki0332"]
[ns]����[nse]
�u�₾�����A���^���I�@�悵�Ă�[�I�v[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3612|
[fc]
[ns]�_��[nse]
�u�q�g�̍K���A������ł񂶂�ˁ[����I�v[pcms]

*3613|
[fc]
�����؂Ȃ񂩂��A�Ⓚ����΂������낤�Ƃ������ƂɂȂ�A[r]
�^�ԉו��͂ǂ�ǂ񑝂��Ă�������������B[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//���ʕ����i�����_�j
;//�����������́A��l���ƍ_���̉�b�݂̂Ői�s�B
*50580_05

;//�L��������
[chara_int][trans_c cross time=150]

*3614|
[fc]
��ƒ��ɂӂƎ���~�߂āA�ʂ�̗l�q�������낵�Ă݂��B[pcms]

;//@konya �Z���^�[�X�g���[�g
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*3615|
[fc]
�ʂ�ɂ͊����҂�����ق猩���A[r]
�ߖ₤�߂����݂����Ȃ��̂��������Ă���B[r]
�����҂Ȃ̂��A�܂��������Ă���N���Ȃ͕̂�����Ȃ����ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3616|
[fc]
[ns]�_��[nse]
�u�N�����ˁ[�ȁv[pcms]

*3617|
[fc]
�{�N�ɋC�t�����R�[�X�P���A�����悤�ɒʂ�������낵�ęꂭ�B[pcms]

*3618|
[fc]
[ns]�_��[nse]
�u����́A�吺�o���ă��c�����Ă񂶂܂������ǂ��A[r]
�@�ق��Ă�΁w�J�ԁx����o�Ă������񂶂�ˁ[���ȁH�v[pcms]

*3619|
[fc]
[ns]�q[nse]
�u�������ˁc�c�v[pcms]

*3620|
[fc]
�����ǁA�ǂ����ɐ���ł銴���҂�����񂾂Ƃ�����[r]
���P���邩������Ȃ��B[pcms]

;//@konya �r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3621|
[fc]
[ns]�q[nse]
�u����ς�A���΂炭�́A[r]
�@���̋��ɂ����ق��������񂶂�Ȃ����ȁB[r]
�@�����A�H�ו��Ƃ����s��������A���̎��܂��l���悤��v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3622|
[fc]
[ns]�_��[nse]
�u�܁A������������ˁ[�ȁB[r]
�@�ǂ݂̂��k���ł����ړ��ł��Ȃ��񂶂�A�������Ȃ���ȁB[r]
�@�k�`�r�d�q�ȊO�̏ꏊ�ɍs���C�����ˁ[���v[pcms]

*3623|
[fc]
�m���Ƀe���r�Ō��鑼�̔��̍����L�l���l�����[r]
�������ǂ����ɍs�����Ă��Ƃ͍l�����Ȃ��B[pcms]

*3624|
[fc]
�{�N�����́A�܂��^����Ƃɖ߂��Ă����B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�W�����v �u���b�N A003
[jump storage="50590.ks" target=*50590_TOP]

