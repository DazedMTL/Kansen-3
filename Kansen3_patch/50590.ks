;//block:A008
;//�u���b�N�T�O�T�X�O�w�V���̎��ԁx
;//@konya 11/12 bg�\�t

*50590_TOP
;{SceneSet �V���̎���}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF5k�O��
;//
;//�������������Ă��Ȃ��i�I�����}���q�������j�ꍇ�́A
;//�@�I���ƃ}������b�ɉ����ꍇ�́A
;//�@�������K�v�Ȑ����Ɨ��܂Ȃ��悤�ɂ��āA
;//�@�q���_���ƒZ������肷����x�ɂ��ĉ������B
;//
;//�������������Ă���ꍇ�́A
;//�@�\�L���Ă��܂��񂪁A�}���q����b�ɗ��ޏꍇ�ł��A
;//�@���ɋC�ɂ������R�ɂ���肵�ĉ������B
;//---------------------------------------------------------------

;//�Y�Ó]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*3625|
[fc]
���΂炭�����Ă��邤���ɁA�����Ԕ��Ă��܂����̂�[r]
��������x�e���Ƃ邱�ƂɂȂ����B[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3626|
[fc]
[ns]�q[nse]
�u��ꂽ�[�v[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3627|
[fc]
[ns]�_��[nse]
�u����[�c�c�A�r�Ƃ��p���p�������v[pcms]

*3628|
[fc]
�c�i�o�[�ɖ߂��Ă݂����A�N�����Ȃ������B[pcms]

*3629|
[fc]
�����ǃe�[�u���̏�ɂ�[r]
�H�����I�����炵���󂢂��M��R�b�v��������B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3630|
[fc]
[ns]�_��[nse]
�u����H�@�W�������A�N�����݂ā[���ȁv[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//�I���A�A�A�}���K���[�^�̊e�X���������Ă��邩�ǂ����B
;//�������������Ă��Ȃ��i�I�����}���q�������j�ꍇ�����x��:C001
;//�������������Ă���ꍇ�����x��:C002

[if exp="f.l_kansen_r==1"][jump storage="50590.ks" target=*50590_02][endif]
[if exp="f.l_kansen_r==0"][jump storage="50590.ks" target=*50590_01][endif]
;[jump storage="50590.ks" target=*50590_03]

;//�N���������Ă��Ȃ��p�^�[���͂��肦�Ȃ��H�@�v�f�o�O
;mm �N���������Ă��Ȃ��p�^�[�����肤��B�����Ȃ荇���ɔ�΂��ƌq����Ȃ����烆�E�z�̂ق��ɔ�΂�
[jump storage="50590.ks" target=*50590_01]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//C001
*50590_01

;//�L��������
[chara_int][trans_c cross time=150]

*3631|
[fc]
�r���ɂ͐�������Ă�����c���Ă�͂������ǁc�c�B[pcms]

*3632|
[fc]
[ns]�q[nse]
�u�c�c���H�v[pcms]

*3633|
[fc]
�Ă�ł݂�����ǕԎ��͂Ȃ��B[pcms]

*3634|
[fc]
��u�A�s�����S���悬��B[pcms]

*3635|
[fc]
�d�g���N���Ă���񂾂Ƃ�����c�c�A[r]
�܂����������܂�Ă��肵�Ȃ����낤���B[r]
�p���񂪈ꏏ�Ȃ�A���v���낤�Ƃ͎v�����ǁc�c�B[pcms]

*3636|
[fc]
[ns]�q[nse]
�u�c�c���[�I�v[pcms]

*3637|
[fc]
���ЂƂ肾���r���Ɏc���Ȃ�āA�������������ȁc�c�B[pcms]

*3638|
[fc]
�S�z�ɂȂ肩�������������B[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3639|
[fc]
[vo_ren s="ren1439"]
[ns]��[nse]
�u���A���Z����񂽂����B���A��Ȃ��[���v[pcms]

*3640|
[fc]
�o�b�N���[�h����A�����o�Ă����B[r]
�����������ɐp����Əd�g�������A��Ă̓o�ꂾ�B[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3641|
[fc]
[vo_ren s="ren1440"]
[ns]��[nse]
�u�����������傤�ǁA���󊱂��I������Ƃ��낾��v[pcms]

;//�W�����v C003
[jump storage="50590.ks" target=*50590_03]

;//---------------------------------------------------------------
;//C002
*50590_02

;//�L��������
[chara_int][trans_c cross time=150]

*3642|
[fc]
�r���ɂ͐�������Ă�I�����c���Ă�͂������ǁc�c�B[pcms]

*3643|
[fc]
[ns]�q[nse]
�u�c�c�I���H�v[pcms]

*3644|
[fc]
�Ă�ł݂�����ǕԎ��͂Ȃ��B[pcms]

*3645|
[fc]
��u�A�s�����S���悬��B[pcms]

*3646|
[fc]
�d�g���N���Ă���񂾂Ƃ�����c�c�A[r]
�܂����I�������܂�Ă��肵�Ȃ����낤���B[r]
�p���񂪈ꏏ�Ȃ�A���v���낤�Ƃ͎v�����ǁc�c�B[pcms]

*3647|
[fc]
[ns]�q[nse]
�u�c�c�I���[�I�H�v[pcms]

*3648|
[fc]
�I���ЂƂ肾���r���Ɏc���Ȃ�āA�������������ȁc�c�B[pcms]

*3649|
[fc]
�S�z�ɂȂ肩�������������B[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3650|
[fc]
[vo_yuh s="yuho1643"]
[ns]�I��[nse]
�u���A�����A��`�I[r]
�@�������ו����ˁ[�A��ς������ł���H�v[pcms]

*3651|
[fc]
�o�b�N���[�h����A�I�����o�Ă����B[r]
�����������ɐp����Əd�g�������A��Ă̓o�ꂾ�B[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3652|
[fc]
[vo_yuh s="yuho1644"]
[ns]�I��[nse]
�u������������I�������B����[�Ɋ����Ă����Ƃ��I�v[pcms]

;//�W�����v C003
[jump storage="50590.ks" target=*50590_03]

;//---------------------------------------------------------------
;//C003
*50590_03

*3653|
[fc]
[ns]�q[nse]
�u���c�c�������v[pcms]

*3654|
[fc]
�܂��A�����Ȃ������̂Ȃ�A�����񂾂��ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3655|
[fc]
[vo_miz s="mizuki0333"]
[ns]����[nse]
�u�c�c����͂����Ƃ��āA[r]
�@�ǂ����ăW���������ꏏ�ɁH�v[pcms]

*3656|
[fc]
���傤�ǃ{�N���C�ɂȂ��Ă������Ƃ𐐎��������Ă��ꂽ�B[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//�I���A�A�A�}���K���[�^�̊e�X���������Ă��邩�ǂ����B
;//�������������Ă��Ȃ��i�I�����}���q�������j�ꍇ�����x��:C004
;//�������������Ă���ꍇ�����x��:C005

[if exp="f.l_kansen_r==1"][jump storage="50590.ks" target=*50590_05][endif]
[if exp="f.l_kansen_r==0"][jump storage="50590.ks" target=*50590_04][endif]
[jump storage="50590.ks" target=*50590_04]

;//�N���������Ă��Ȃ��p�^�[���͂��肦�Ȃ��H�@�v�f�o�O
;mm �N���������Ă��Ȃ��p�^�[�����肤��

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//C004
*50590_04

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3657|
[fc]
[vo_ren s="ren1441"]
[ns]��[nse]
�u���A����́A�p���񂽂�����`���Ă��ꂽ�́B[r]
�@���������C���[�����Ă��ꂽ��Ƃ��B�ˁH�v[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3658|
[fc]
[ns]�d�g[nse]
�u���c�c�܁A�܂��c�c�ȁv[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3659|
[fc]
���ɏΊ��������ꂽ�d�g�́A[r]
�s�������Ȋ炩��Q�Ăĕs�C���ȍ��΂�������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3660|
[fc]
���낵�����̏Ί�����A�����ƕ|�������̂́c�c�B[pcms]

*3661|
[fc]
[ns]�q[nse]
�u�c�c�����H�v[pcms]

*3662|
[fc]
�p���񂽂����B������B��`�����c�c���Ă����̂��H[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3663|
[fc]
[ns]�p[nse]
�u�c�c��`��Ȃ��ƁA[r]
�@��x�ƃT���_������Ă��Ȃ��Ƌ����ꂽ�c�c�v[pcms]

*3664|
[fc]
[ns]�q[nse]
�u�c�c���J���c�c�I�H�v[pcms]

*3665|
[fc]
���c�c�������I�H[r]
�ȁA������Ă��񂾁A���H�H�H[pcms]

*3666|
[fc]
���̂����̃r���ɗ��Ă���̐p���񂽂��́A��l�������Ă邩��[r]
�Ȃ�ƂȂ��Y�ꂻ���ɂȂ邯�ǁc�c���̐l�����A�ɓ�����I�H[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3667|
[fc]
[vo_ren s="ren1442"]
[ns]��[nse]
�u�����ĂȂ񂩁A�Ȃ��ł���[�B[r]
�@����͐��X���X�Ƃ����t�F�A�g���[�h�ł��I�v[pcms]

*3668|
[fc]
���͋��𒣂��āu�����ւ�v�Ƃ��В����Ă�B[r]
�����ǁc�c�B[r]
���N�U�����񑊎�Ƀt�F�A�������Ȃ����낤�c�c�H[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3669|
[fc]
�����Ȃ�΁A���܂��ܒ��Q���Ă郉�C�I��������[r]
�u���킢�[�v���ĕ��ł��Ⴄ�悤�Ȃ���ŁA[r]
���Ƃ��Ɠ��H�b�Ȃ�ł���A���̐l�����́I�H[pcms]

*3670|
[fc]
���x����͗�������p���񂽂��̂Ƃ���Ɏc���̂�[r]
��΂ɔ����悤�c�c�ƁA�{�N�͌ł��S�ɐ������B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���W�����v�@�u���b�NA004��
[jump storage="50600.ks" target=*50600_TOP]

;//---------------------------------------------------------------
;//C005
*50590_05

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3671|
[fc]
[vo_yuh s="yuho1645"]
[ns]�I��[nse]
�u���A�p���񂽂�����`���Ă��ꂽ�񂾁[�B[r]
�@���������C���[�����Ă��ꂽ��Ƃ��B�ˁH�v[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3672|
[fc]
[ns]�d�g[nse]
�u���c�c�܁A�܂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3673|
[fc]
�I���ɏΊ��������ꂽ�d�g�́A[r]
�s�������Ȋ炩��Q�Ăĕs�C���ȍ��΂�������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3674|
[fc]
���낵�����̏Ί�����A�����ƕ|�������̂́c�c�B[pcms]

*3675|
[fc]
[ns]�q[nse]
�u�c�c�����H�v[pcms]

*3676|
[fc]
�p���񂽂����B������B��`�����c�c���Ă����̂��H[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3677|
[fc]
[ns]�p[nse]
�u�c�c��`��Ȃ��ƁA[r]
�@�������S���ă��V���H���Ȃ��Ȃ�Ƌ����ꂽ�c�c�v[pcms]

*3678|
[fc]
[ns]�q[nse]
�u�c�c���J���c�c�I�H�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3679|
[fc]
���c�c�������I�H[r]
�ȁA������Ă��񂾁A�I���H�H�H[pcms]

*3680|
[fc]
���̂����̃r���ɗ��Ă���̐p���񂽂��́A��l�������Ă邩��[r]
�Ȃ�ƂȂ��Y�ꂻ���ɂȂ邯�ǁc�c���̐l�����A���N�U����I�H[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3681|
[fc]
[vo_yuh s="yuho1646"]
[ns]�I��[nse]
�u��������܂��ł���[�H[r]
�@��������ҁA�H���ׂ��炸�I�v[pcms]

*3682|
[fc]
�I���͋��𒣂��āu�����ւ�v�Ƃ��В����Ă�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3683|
[fc]
�m���Ɍ����Ă邱�Ƃ͐��������ǁc�c[r]
�ɓ��������������āA�ǂ��Ȃ̂��I�H[r]
���Ă������A�悭����ȋ����������āA�����������ȁH�H�H[pcms]

*3684|
[fc]
�����Ȃ�΁A���܂��ܒ��Q���Ă郉�C�I��������[r]
�u���킢�[�v���ĕ��ł��Ⴄ�悤�Ȃ���ŁA[r]
���Ƃ��Ɠ��H�b�Ȃ�ł���A���̐l�����́I�H[pcms]

*3685|
[fc]
���x����͗I��������p���񂽂��̂Ƃ���Ɏc���̂�[r]
��΂ɔ����悤�c�c�ƁA�{�N�͌ł��S�ɐ������B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���W�����v�@�u���b�NA004��
[jump storage="50600.ks" target=*50600_TOP]

