;//�������E�_���y�`�o�Q�i�y���̌ߌ�@block:A016�j
;//�u���b�NzapF003�w�_���Ɛ����Q�x
;//@konya 11/13 BG�\�t

*zapF003_TOP
;{SceneSet �_���Ɛ����Q}
;//--------------------------------------------------------------------
;//�w�i�F�łł��ۂ��o�b�N���[�h
;//�E�_�����_�@���_���̗����L��������
;//�ꏊ�F�U�e�M���E�M���E�V��
;//�o��l��: �����E�_��
;//���ԑсF
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP37 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM07"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�Y�T�e�@�A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3838|
[fc]
[vo_miz s="mizuki_F0001"]
[ns]����[nse]
�u�˂��A����ǂ��ɒu���΂����́H�v[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3839|
[fc]
[ns]�_��[nse]
�u����͑S���A��̃e�[�u���̏�ɂ܂Ƃ߂Ēu���Ă���B[r]
�@�\�C�c�͂Ԃ����肵�Ȃ��ł����H�v[pcms]

*3840|
[fc]
�I���̂킪�܂܂ŁA�����Ɋ��蓖�Ă�ꂽ�����ɊȈՂc�i�u�[�X��[r]
���ׁA�����Ɠ�l�A���̊y��X����^�[���e�[�u����A[r]
�~�L�T�[���w�q�؁x���A�����܂ŉ^��ł����B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3841|
[fc]
[ns]�_��[nse]
�u���肪�Ƃ��A�����B[r]
�@�����܂Ŏ����Ă�����A������ł������B[r]
�@�x�������v[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3842|
[fc]
[vo_miz s="mizuki_F0002"]
[ns]����[nse]
�u����v[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3843|
[fc]
[ns]�_��[nse]
�u���A�������c�c�`���[�J�[�o���āB[r]
�@�񑩒ʂ蒼������A���v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_miz s="mizuki_F0003"]
[ns]����[nse]
�u���肪�ƁB���Ⴀ�A���肢���悤���ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3845|
[fc]
�����̓o�b�N�Ɏ�����A�����܂������Ă������A[r]
����܂ŏΊ炾�����\����X�ɓ܂��Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3846|
[fc]
[ns]�_��[nse]
�u��H�@�ǂ������H�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b10"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3847|
[fc]
[vo_miz s="mizuki_F0004"]
[ns]����[nse]
�u������c�c�Ȃ�ł��Ȃ���H[r]
�@�́A�͂��A����A���肢�v[pcms]
;//���Q�ĂĂƂڂ���悤��

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3848|
[fc]
[ns]�_��[nse]
�u�����A���Ⴀ�����������܂����v[pcms]

*3849|
[fc]
��������������ȁc�c�B[r]
�܂��A�������B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3850|
[fc]
[ns]�_��[nse]
�u���Ⴀ�A�݂��Ă���v[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3851|
[fc]
[vo_miz s="mizuki_F0005"]
[ns]����[nse]
�u����A���肢�B���Ⴀ�A�������������ݕ�����Ă���ˁv[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3852|
[fc]
[ns]�_��[nse]
�u�����A���̂ނ�v[pcms]

*3853|
[fc]
�����͐U��Ԃ�������ɁA������悤�ɂ���[r]
�h�����N�o�[�ւƑ����Ă������B[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3854|
[fc]
�Ȃ񂾂낤�c�c�B[r]
�����̂�A�ȂɍQ�ĂĂ�񂾂�H[pcms]

*3855|
[fc]
�ȁ[�񂩈���������񂾂�ȁc�c�B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3856|
[fc]
[ns]�_��[nse]
�u����������A���c�c�v[pcms]

*3857|
[fc]
�����̑��ɂ��A�C�ɂȂ鎖���������B[r]
�p�̎����B[pcms]

*3858|
[fc]
���̐l�̓I���B�ɗ���ł���l�q���Ȃ��B[r]
����ɁA�I���������Ƃׂ�����ł��A[r]
���ɉ��������Ă��Ȃ��񂾂�ȁB[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_miz s="mizuki_F0006"]
[ns]����[nse]
�u�͂��A�R�[�X�P�̓W���W���[�ł����H[r]
�@�ǂ������́H�@�l�����H�v[pcms]

*3860|
[fc]
�p�̍s�����ǂ��ɂ��킩��Ȃ��āA���̎��œ�����t�ɂȂ��Ă���[r]
�I���́A�������߂��Ă����̂ɂ܂�ŋC���t���Ă��Ȃ������B[pcms]

*3861|
[fc]
�ˑR�₽���R�b�v���������Ă�ꂽ����[r]
�������I���́A�v�킸�����グ�Ă��܂����B[pcms]

*3862|
[fc]
[ns]�_��[nse]
�u������I�@�ȁA�Ȃ񂾂�I�@�������Ȃ�c�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_miz s="mizuki_F0007"]
[ns]����[nse]
�u���[�c�c�S�R�C���t���ĂȂ������́H[r]
�@[ruby text="���@��"][ch text="�k�`�r�d�q"]�����炢�����ǁc�c�O�ł���ȕ��ɂځ[����[r]
�@���Ă���A�����Ɋ����҂ɂ��ꂿ�Ⴄ��H�v[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3864|
[fc]
[ns]�_��[nse]
�u�m���ɂȂ��c�c�B�ł��A����g�R�A���S�����炢�������v[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3865|
[fc]
[vo_miz s="mizuki_F0008"]
[ns]����[nse]
�u�܂��ˁB�ł����A���l���Ă����́H�v[pcms]

*3866|
[fc]
�����͎���������āA���׋C�ɔ��΂݂Ȃ���A[r]
�I���̊���̂�������ł���B[pcms]

[chara_int][trans_c cross time=150]

*3867|
[fc]
�����Ȃ����������̂��ȁc�c�B[pcms]

*3868|
[fc]
�ł��A�C�ɂȂ���ςȂ����C�������A�Ȃɂ��A[r]
�I���Ɛ����̊Ԃɂ킾���܂����肽�����Ȃ����ȁB[r]
�悵�c�c�B[pcms]

*3869|
[fc]
�I���́A�ӂ������āA�p�Ƃ̎��𕷂��Ă݂鎖�ɂ����B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3870|
[fc]
[ns]�_��[nse]
�u���₳�A���O�Ɛp�̎��l���Ă��񂾂�B[r]
�@�Ȃ�ɂ������Ă��Ȃ������c�c�B[r]
�@����͂���ł����񂾂��ǁv[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3871|
[fc]
[ns]�_��[nse]
�u�����Ă��A��Ȃ����A���O�̎������ɗ��Ă��ꂽ�񂾂�H[r]
�@�c�c���Ď��́A���Ȃ��炸���O�ɋC������񂶂�Ȃ����A�Ƃ�[r]
�@�v�����Ⴄ�񂾂�ȁc�c�v[pcms]

*3872|
[fc]
�����Ō����Ă��Ďv���o�����B[r]
�p�́A��������ԍŏ��ɏ����ɗ����炵���B[r]
�I���͂ƌ����ƁA�������ǂ��ɂ��邩����A����Ȃ������B[pcms]

*3873|
[fc]
����Ɉ����ւ��A�p�͘A���悷��m���Ă���l�������B[pcms]

*3874|
[fc]
���₵���ȁc�c�B[r]
�����ł��Ȃ��������A�A������m��Ȃ����������B[pcms]

[ChrSetEx layer=5 chbase="mizu_b11"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3875|
[fc]
[vo_miz s="mizuki_F0009"]
[ns]����[nse]
�u���[��c�c�R�[�X�P�̍l���Ă鎖�A�킩���B[r]
�@������ƃ��L���`�Ă��Ă���Ă��ł���H[r]
�@����͂���Ŋ������B�ł��ˁA�W���́c�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3876|
[fc]
[vo_miz s="mizuki_F0010"]
[ns]����[nse]
�u�W���́A�m���ɂ������̎����ʂɋC�ɂ����Ă���Ă��邯�ǁA[r]
�@���l���Ƃ��A�Z�t�����Ƃ��A���������񂶂�Ȃ��񂾂�ˁB[r]
�@�m���ɁA�G�b�`�͂������ǁc�c�v[pcms]

*3877|
[fc]
�E�D�c�c�B[r]
�m���Ă����Ƃ͂����A���ڂ�����ƃw�R�ނȂ��B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3878|
[fc]
[ns]�_��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b15"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3879|
[fc]
[vo_miz s="mizuki_F0011"]
[ns]����[nse]
�u�����c�c�I�@���߂�I�@������������Ō������񂶂�c�c�v[pcms]

*3880|
[fc]
���̃I���̊�ɂ́A�����Ɓw���[�x�Ƃ��w�K�b�J���x�Ƃ��A[r]
��������������������ł����񂾂낤�B[r]
�����̓I���̊������Ȃ�A�\����Ȃ������ɖڂ𕚂����B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3881|
[fc]
[ns]�_��[nse]
�u������ƃw�R�񂾂��ǂ��c�c�C�ɂ��Ȃ���B�I���́B[r]
�@�I���͂��O�̎����A���̐��̒��ň�Ԉ����Ă邩��ȁB[r]
�@���񂩃G�b�`�������c���x�ɂ͕����Ȃ����M���邺�H�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_miz s="mizuki_F0012"]
[ns]����[nse]
�u���[�B�����������ē����c�c�B�R�[�X�P����ԁB[r]
�@������A�W���Ƃ͂��������̂���Ȃ��񂾂��Ă΁B[r]
�@�Ȃ�Č������ˁA�����ł���l�Ȃ񂾂��ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b10"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3883|
[fc]
[vo_miz s="mizuki_F0013"]
[ns]����[nse]
�u�~���Ȃ����Č����̂��A���C���Ȃ����Č����̂��c�c�B[r]
�@�Ȃ񂩁A�S�Ăɂ����ė�߂Ă銴���Ȃ񂾂�ˁv[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3884|
[fc]
[ns]�_��[nse]
�u�Ӂ[��c�c���̎�̐l����āA�K�c�K�c���Ă��������ǂȁB[r]
�@���̃f�u�݂����Ɂv[pcms]

*3885|
[fc]
���̎�̔y�́A�����̎������l���ĂȂ����������A[r]
���A���c�c�����������̂ɂǂ�~�ȃC���[�W���������B[r]
���ǁA�p�͈Ⴄ�炵���B[pcms]

*3886|
[fc]
�m���ɁA[ruby text="���@��"][ch text="�k�`�r�d�q"]�ňꏏ�ɂȂ��Ă���ƌ������́A�I����[r]
�����̌����悤�ɁA���̐l�ɂǂ�����߂����͋C�������Ă����B[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_miz s="mizuki_F0014"]
[ns]����[nse]
�u�����Ȃ񂾂�ˁ[�c�c�B�W���͂ˁA�����Ƃ��ɂ͐���[r]
�@���������Ă�݂��������ǁA���ɂ͂��������������Ȃ��񂾁v[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3888|
[fc]
[vo_miz s="mizuki_F0015"]
[ns]����[nse]
�u������������A�������̎��C�ɂ����Ă���Ă�̂��A[r]
�@�����̋C�܂��ꂾ�����肵���̂��ȁc�c�v[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3889|
[fc]
[ns]�_��[nse]
�u�Ȃ񂩁A�悭�킩��ˁ[���c���Ȃ��c�c�B[r]
�@�ł��܂��A�������B���ƂȂ��������������̂����ꂽ���A[r]
�@�c�c����ɁA[ruby text="�R�C�c"][ch text="�`���[�J�["]���������������v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3890|
[fc]
[vo_miz s="mizuki_F0016"]
[ns]����[nse]
�u���A�����H�@�R�[�X�P�A���ς�炸��p���ˁ[�I[r]
�@���꒼�����Ⴄ�I�@������x�Ɖ󂵂��肵�Ȃ�����ˁB[r]
�@���肪�Ƃ��A����ɃL�X�����Ⴄ�I�v[pcms]

*3891|
[fc]
�����͎q���̗l�ɖڂ��P�����A�`���[�J�[����ɖ߂��ƁA[r]
�{���Ɋ��������ɏ΂��Ȃ���A�I���ɕ������āA�j�ɃL�X�������B[pcms]

[fadeoutbgm time=500]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3892|
[fc]
[ns]�_��[nse]
�u�݁A�������c�c�v[pcms]

[bgm storage="BGM07"]

*3893|
[fc]
�����̑̉��Ə_�炩���g�̂������ăI���́A[r]
�ƌ������A�I���̉����g�͂����ɔ������������B[pcms]

*3894|
[fc]
�����̐g�̂̏_�炩���ɔ���Ⴗ��悤�ɁA�I���̃`���R��[r]
�݂�݂�E�`�ɍd���Ȃ��Ă������B[pcms]

*3895|
[fc]
�������Ă��鐐���ɂ��A����͂����ɔ������炵���A[r]
�q���̗l�ȏΊ���A���Y���ۂ����΂݂ɕς��A�����₭�B[pcms]

[ChrSetEx layer=5 chbase="mizu_b9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_miz s="mizuki_F0017"]
[ns]����[nse]
�u�R�[�X�P���`�c�c�ӂӂ��B����ϒj�̎q����ˁ`�B[r]
�@�c�c�˂��A�`���[�J�[�����̑҂��Ă��犾������������B[r]
�@�V�����[�A���т����Ȃ��H�v[pcms]

*3897|
[fc]
�d���������g�����ڂ��I���Ɍ����A�G�ꂽ�O�ŗU�������B[pcms]

*3898|
[fc]
�m���Ɋ����������B[r]
����ɁA����ɂ͒N�����Ȃ��B[pcms]

*3899|
[fc]
�����́A���炩�ɃI����U���Ă���B[r]
�I�����A�f�闝�R���Ȃ��������A����Ɂ\�\[pcms]

*3900|
[fc]
�����̒�����A�p�̑S�Ă��c�c�B[r]
����A�I���ȊO�̑S�Ă�Y�ꂳ���Ă�肽�������B[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3901|
[fc]
[ns]�_��[nse]
�u���A�����c�c�v[pcms]

*3902|
[fc]
�d���ȕ\��Ɠ��̗̂U�f�ɕ������I���́A�����邪�܂܂ɁA[r]
�����Ɏ��������A�V�����[���ւƌ��������B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*LABEL_MEMORIES_START

;//se509�E�V�����[�̉��i���[�v�j
[se buf=0 storage="se509" loop=true]

;//[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

[evcg storage="HEV039a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3903|
[fc]
[vo_miz s="mizuki_F0018"]
[ns]����[nse]
�u����c�c�͂����c�c�R�[�X�P�̉��Ɂc�c�񂠂��I[r]
�@�������Ă���c�c�v[pcms]

*3904|
[fc]
�I���B�̓V�����[���[���ŁA���݂��̐g�̂��Â荇���B[r]
�܂�ŏb�̂悤�Ɍ�납�琐�������������݁A�~�]�̕����܂܂�[r]
���y�����߂��B[pcms]

*3905|
[fc]
�������藎����V�����[�̐��ƁA[r]
�S����܂񂾐����̑̉t�̂������ŁA�}���͗e�Ղ������B[pcms]

;//�Y�FHEV�\��


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3906|
[fc]
[ns]�_��[nse]
�u�I���̂��A���O�̉��ɓ������āc�c�C��ċC�����������c�c�B[r]
�@����ɁA�����Y�킾���A�_�炩�����c�c�B�ō�����v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3907|
[fc]
[vo_miz s="mizuki_F0019"]
[ns]����[nse]
�u�c�c�c�c���c�c�������c�c�͂���������I�v[pcms]

*3908|
[fc]
����������ł��t�����������A�����V�����[�̉��ɍ�����A[r]
�V�����[���[���ɋ����n��B[pcms]

*3909|
[fc]
�ΏƂ����g�̂��A�ʂ邢�V�����[�̐����������藎���A[r]
������S�n�悳��^���Ă����B[pcms]

*3910|
[fc]
���y���������𖄂ߐs�����A�������̐��E�ɂ̓I���Ɛ�������[r]
���Ȃ��悤�ȍ��o�Ɋׂ��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3911|
[fc]
[vo_miz s="mizuki_F0020"]
[ns]����[nse]
�u�c�c�Ђ����A�R�[�X�P�����I[r]
�@�c�c���Ă��Ă��A�����ƁA���Ă������I�v[pcms]

*3912|
[fc]
�I�}���R�ɁA���m���������݁A���������B[r]
�J��Ԃ����P���Ƃ�������s�ׂ́A[r]
�I���B�����n�I�ȏb�ւƕς��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3913|
[fc]
[vo_miz s="mizuki_F0021"]
[ns]����[nse]
�u�͂������I�@�R�[�X�P�̂��I�@�R�[�X�P�̃`���R�������I[r]
�@�����A�������́c�c���A���ɂ��I�@�}���R�Ɏh���那���I�v[pcms]

*3914|
[fc]
�����̑��g���͍r���Ȃ�A�����炱�ڂ�鐺�̃g�[����[r]
�����𑝂��Ă����A����ȉ��K�̓I���̉����g���_�C���N�g��[r]
�h������B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3915|
[fc]
[vo_miz s="mizuki_F0022"]
[ns]����[nse]
�u�c�c�����A�������������I�@�������A�C�����������������I[r]
�@�R�[�X�P�̂��A���܂œ͂��āc�c�A[r]
�@�q�{�ɂ��񂸂񗈂那�����I�I�v[pcms]

*3916|
[fc]
�����Ɉ��ݍ��܂ꂽ�I���̔]�́A���͂⎩���̍s������A[r]
����ł����Ԃł͂Ȃ��Ȃ��Ă����B[r]
���ݏグ�Ă���M�����肷����B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3917|
[fc]
[ns]�_��[nse]
�u�����c�c�����I�@���A�I���c�c�����c�c�v[pcms]

*3918|
[fc]
���y�ɕ������I���͎v�킸��Ȃ������������Ă��܂��Ă����B[r]
�����A���̂܂ܐ����̒��ɗ~�]��f�������Ă��܂��Ƃ���A[r]
�v���Ă����B[pcms]

*3919|
[fc]
�����A�������ɒ��ŏo���Ă��܂����Ƃɒ�R���o�����I���́A[r]
�������ƃ��m�������������Ƃ����B[pcms]

*3920|
[fc]
�������A������@�����̂������̓I���̃��m���������ޗ͂�[r]
�X�ɋ��߂��B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3921|
[fc]
[ns]�_��[nse]
�u����c�c�ʖڂ����āI�@�o�����܂���I�v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3922|
[fc]
[vo_miz s="mizuki_F0023"]
[ns]����[nse]
�u���傤���������I�@�Z�����[���A���o�����Ă������I[r]
�@�R�[�X�P�̂��ƍD��������c�c�A��D��������~�����̂����I�v[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3923|
[fc]
[ns]�_��[nse]
�u�����A�������c�c�ӂ��c�c�v[pcms]

*3924|
[fc]
�����̃C�J�ꂽ���ѐ����A�I���̑S�g��Ⴢꂳ���A[r]
�����̃{���e�[�W���グ�Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_miz s="mizuki_F0024"]
[ns]����[nse]
�u�D�P�c�c���Ă������I�@������A���������I[r]
�@�_���̐Ԃ����A��ق��������I�I[r]
�@�R�[�X�P�����I�@���������A�s�܂��Ă������I�I�v[pcms]

*3926|
[fc]
�����͔ߖɂ��������ŃI�������߁A�K���������U��B[r]
�����ɁA�����̃I�}���R���f���I�Ƀ��m����ߏグ�A[r]
���̎h���ɃI���͎v�킸�����o���Ă��܂��B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3927|
[fc]
[ns]�_��[nse]
�u�����A���A���܂���c�c�v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3928|
[fc]
[vo_miz s="mizuki_F0025"]
[ns]����[nse]
�u�ӂ����c�c�������́c�c�G�b�`�ȉ����ĂĂ�c�c�B[r]
�@�R�[�X�P�̂ŁA�~���񂳂�āc�c�ӂ����I[r]
�@�����ς����ӂ�Ă�����c�c�v[pcms]

*3929|
[fc]
�����͗D�����Ɨd�����̍��݂������΂݂𕂂��ׂȂ���A[r]
���̓������������������������B[pcms]

*3930|
[fc]
�����̃I�}���R�̓I���̃��m������������������݁A[r]
���։��ւƁA�������荞�ނ悤��忂��Ă���B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]�_��[nse]
�u����Ȃɍ��ꂽ��c�c�I���A����ς�����䖝�ł��˂���I�v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3932|
[fc]
[vo_miz s="mizuki_F0026"]
[ns]����[nse]
�u���������A�ӂ����A���������A�����c�c�B[r]
�@�A�\�R���z�����āc�c�~�܂�Ȃ���c�c�񂟂��v[pcms]

*3933|
[fc]
�I�������E�������Ă���悤�ɁA���������E�Ȃ񂾂낤���B[r]
�I�}���R�̒��ߕt�����f���I���z������l�ȓ����ɕς���Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_miz s="mizuki_F0027"]
[ns]����[nse]
�u�������A�R�[�X�P�����I�@�C���āI�@�C���āI[r]
�@���A���������c�c���A�񂨂��I�@�C�c�c�C�O���I�@�C�O���I[r]
�@�C�O�C�O�C�O�C�O�C�O�C�O�C�O�C�O�������[�[�[�[�[���I�I�v[pcms]

*3935|
[fc]
�I���͎���H�����΂��Ă��炦�����A���E�_�ɓ��B�������Ȏ��A[r]
�����̒�����i�Ƌ������k���ă��m���������Ă����B[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV039b"]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_miz s="mizuki_F0028"]
[ns]����[nse]
�u�񂨂����������[�[�[�[���I�I�@�o�Ă�I�@�o�Ă那���I�I[r]
�@�������̒��ɁA�}���R�ɂ��A�q�{�ɂ��I[r]
�@�����ς��A�����ς��A���[�����A�o�Ă那�����`���I�I�v[pcms]

;//�Y�F�z���C�g�t���b�V��

*3937|
[fc]
���˂ɐ����̒��������I���̃��m�����グ�����A[r]
�I���̃��m�������ɒe�����B[pcms]

;//�Y�F�z���C�g�t���b�V��

;//�Y�F�z���C�g�t���b�V��

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3938|
[fc]
[vo_miz s="mizuki_F0029"]
[ns]����[nse]
�u���͂����������`�`�`�`�`�`�`�`�`�`�񂣂��c�c�I�I�v[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3939|
[fc]
[ns]�_��[nse]
�u���������I�v[pcms]

*3940|
[fc]
���܂�̎h���ɁA�I���̃��m�͌��E��ꡂ��ɒ����A[r]
�ΎR�̕��΂̂悤�ɐ��t��f���������B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3941|
[fc]
[vo_miz s="mizuki_F0030"]
[ns]����[nse]
�u���������I�I�@�M�����c�c�����̒��A���������I�I[r]
�@�R�[�X�P�́A�����ς��A�����ς��o�Ă那�I�@�������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3942|
[fc]
[ns]�_��[nse]
�u�͂����c�c�����c�c�v[pcms]

*3943|
[fc]
�����݂ɑ������ǂ̖����ɐG�����ꂽ�I���̃��m�́A[r]
�J���������Ă��܂������t���~�߂鎖���ł��Ȃ������B[pcms]

[evcg storage="HEV039c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_miz s="mizuki_F0031"]
[ns]����[nse]
�u�ӂ����c�c�R�[�X�P�̂���R�c�c�������c�c�B�ł��A�܂�[r]
�@���܂�Ȃ��ˁc�c�B���������������̂͌y��[r]
�@�C�b������������c�c�������c�c�����H�v[pcms]

*3945|
[fc]
�����͖j��Ԃ�߁A�I���ɐU��Ԃ�Ȃ���A�؂Ȃ����ɐ����o�����B[pcms]

*3946|
[fc]
�I�����A�������l�c�c�����炳�܂Ɍ�����[r]
�w������Ȃ��x��Ԃ������B[pcms]

*3947|
[fc]
�S�n�悢��J���ƁA�����̒��̉��������I�����h�����A[r]
�I���̃��m�͎��܂�ǂ��납�A�o���Ă��܂�����ƌ����̂�[r]
����ɃK�`�K�`�ɂȂ��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3948|
[fc]
[ns]�_��[nse]
�u�I�����c�c�������Ǝv���Ă��񂾁B�T�J���t���Ă�݂�����[r]
�@�p���������Č����o���Ȃ������񂾂��ǂ��c�c�v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3949|
[fc]
[vo_miz s="mizuki_F0032"]
[ns]����[nse]
�u�p���������鎖�Ȃ�ĂȂ��̂Ɂc�c���Ⴀ�c�c���̂܂܁A�ˁH[r]
�@�䖝�ł��Ȃ�������A�܂��o���Ă���������c�c�v[pcms]

*3950|
[fc]
�����̂����₫�ɁA�I���̒��ɍĂщ΂��t����ꂽ�悤�ɂȂ��āA[r]
���̒����^�����ɂȂ��Ă������B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3951|
[fc]
[ns]�_��[nse]
�u���Ⴀ�A���̂܂ܑ����邼�c�c�v[pcms]

*3952|
[fc]
�����ɂ�������������悤�ɂ��āA�����o���Ă���A[r]
�Ăѓ����o�����B[pcms]

*3953|
[fc]
�����̒��̓C�b�����ƁA�I���̓f�����������t��[r]
�܂�Ń��[�V������t�����l�Ɋ��炩�Ƀ��m���ݍ���ł���B[pcms]

*3954|
[fc]
���ӂ�o���������t���A�I���Ɛ����̊ԂŖA�����A[r]
���������𗧂Ă�B[pcms]

*3955|
[fc]
���̉��Ɏh�����ꍘ�̓��������܂��āA�������������Y����������[r]
�Ȃ��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3956|
[fc]
[vo_miz s="mizuki_F0033"]
[ns]����[nse]
�u�ӂ������c�c�I�}���R�̒������c�c�h���h���ɂȂ��āc�c�B[r]
�@�͂����A�͂����I�@��������c�c�v[pcms]

*3957|
[fc]
���ǂ�����A����P�郂�m�ɐ���������̐����グ�A[r]
�I���͐����̃��m��K���������A���ݍ������Ƃ���B[pcms]

*3958|
[fc]
�ӂ�����Ƃ��������̐g�̂̓I���̑S�Ă��ݍ��݁A[r]
�܂�ŕ�e�ɕ������Ă��鎞�̂悤�Ȉ��S����^���Ă��ꂽ�B[pcms]

*3959|
[fc]
�����A�I���͂���Ȑ����ɑ΂��āc�c�B[pcms]

*3960|
[fc]
���̒�������ȕ��ɂȂ��Ă��܂�������A����̕s�����ꎞ�ł�[r]
�Y�����l�ɂƁA�����ɂ͐\����Ȃ����ǁA���̑S�Ă��Ԃ���[r]
�l�ɁA���𗐖\�ɓ˂����������B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3961|
[fc]
[vo_miz s="mizuki_F0034"]
[ns]����[nse]
�u����A�񂠂����A�\�R�A����ȂɎC��ꂽ��c�c[r]
�@��Ђ��A����������A����A����A�C�����c�c[r]
�@�悭�Ȃ����Ⴄ�悧�c�c�������A�񂠂�������I�v[pcms]

*3962|
[fc]
�������������C�b�����̂悤�ȁA����Ȓ��ߕt���͂Ȃ��������ǁA[r]
�K�x�Ȏh�����I���̃��m���ݍ��ށB[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3963|
[fc]
[ns]�_��[nse]
�u�������c�c�����������c�c�v[pcms]

*3964|
[fc]
�J��Ԃ��P���Ă�����y�̔g�ɁA[r]
����������Ă��܂������ɂȂ��Ă����B[pcms]

*3965|
[fc]
�\���ɍR�������܂܂Ȃ�Ȃ��I���́A�����̐g�̂��×~�ɋ��߂�B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3966|
[fc]
[vo_miz s="mizuki_F0035"]
[ns]����[nse]
�u�����������A�����������A���������A��������������B[r]
�@�M�����A�M���悧�A���c�c�C�������A�������������B[r]
�@�������A�����A�����Ђ������A���������I�I�v[pcms]

*3967|
[fc]
�������\�ɃI���̃��m�������̓��̕ǂ���������A�����Ԃ����B[r]
���̓����ɍ��킹�āA�I���B�̃{���e�[�W�͗��܂鎖�Ȃ��o��s���B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3968|
[fc]
[ns]�_��[nse]
�u�����͌������ȁc�c�����A�������c�c�B[r]
�@�I���̂Ŋ����Ă���Ă�̂��H�v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_miz s="mizuki_F0036"]
[ns]����[nse]
�u�񂟂����A�R�[�X�P���I�@�����A���������c�c������I[r]
�@�����������I�@�����������A�����A�����������������v[pcms]

*3970|
[fc]
�����͋������������l�q�ŁA[r]
�����t�͂����󂪂킩��Ȃ���ԂɂȂ��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_miz s="mizuki_F0037"]
[ns]����[nse]
�u�ӂ������I�@�R�[�X�P�����I�I�@�����Ƃ˂�����ŁI[r]
�@�����Ƌ����c�c�������������āI�v[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3972|
[fc]
[ns]�_��[nse]
�u�����Ă��c�c�I���͂��O�ȊO�A�܂�Ō����Ȃ��񂾁B[r]
�@���̒����ǂ�ȂɂȂ��Ă��A�I���͂��O���������������邩��I[r]
�@������c�c���̐扽�������Ă��A�I���͂��O�ƈꏏ�ɂ����v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3973|
[fc]
[vo_miz s="mizuki_F0038"]
[ns]����[nse]
�u������I�@������������c�c���̐悸�[���Ɓc�c�񂟂��I[r]
�@�������B�A�ꏏ�Ƀb�c�c�񂟂������I�I�v[pcms]

*3974|
[fc]
�܂��ɏb�̗l�ɁA���n�I�ɂ��݂��̐g�̂����߂�I���B�B[r]
����̎��Ȃǂ܂�ŋC�ɂ��邱�Ƃ��Ȃ��A������l�����̐��E�ŁB[pcms]

*3975|
[fc]
���E���������҂ł��ӂ�āA�I���B��l�����ɂȂ��Ă��c�c�B[r]
�߂��ގ��Ȃ񂩂Ȃ��B[pcms]

*3976|
[fc]
�I���ɂ́A����������񂾁I[pcms]

*3977|
[fc]
�����v�������ŁA���̈ꎞ���������m��Ȃ����ǁA[r]
�s���⋰�|�������Ă������B[pcms]

*3978|
[fc]
���ɂ́A��������Ȃ��B[r]
�����������Ă����΁A�����B[r]
���A���̎������ł��c�c�B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3979|
[fc]
[ns]�_��[nse]
�u�����c�c�����������I�@�������I�@���������I�I�v[pcms]

*3980|
[fc]
�S�Ă�Y��A�����ƈ�ɂȂꂽ�K���������I�����x�z����B[r]
�ڂ̑O�́A���E�ł����Ƃ���؂Ȏ҂ƁA�S���̂��q�����Ă����[r]
���������B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3981|
[fc]
[vo_miz s="mizuki_F0039"]
[ns]����[nse]
�u���߂�˂��I�I�@���߂�Ȃ��������I�I[r]
�@��͂��������I�@���A����ȁc�c�A[r]
�@���A����炵���g�̂ɂȂ��āc�c���߂�Ȃ��������I�I�v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_miz s="mizuki_F0040"]
[ns]����[nse]
�u�ӂ邩��c�c���A������A�����Ƃ��Ă������I[r]
�@�����Ƃ����ƁI�@�������i�D�ŔƂ��Ă����I[r]
�@�������̃}���R�ɁA���[���A����������ł����������I�I�v[pcms]

*3983|
[fc]
�����͌��E���߂��񂾂낤���A������S�g���z�������n�߂��B[r]
�I�}���R���A���m�����݂����邩�̗l�ɋ������ߕt����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3984|
[fc]
[vo_miz s="mizuki_F0041"]
[ns]����[nse]
�u�͂Ђ������A���A�͂��������A�͂����A�����������I�I[r]
�@���Ђ����������A����A�Ђ���������A����`�`���I�I[r]
�@�񂠂��������ӂ������`�`�`�`�`����I�I�v[pcms]

*3985|
[fc]
�f���I�ɌJ��Ԃ����I�}���R�̒��ߕt�������X�ɑ����𑝂��A[r]
���{������A�I���̃��m�S�̂ɗ^�����鋭��Ȏh���ɁA[r]
���ݏグ��M�������}���鎖�Ȃ�āA�ł������ɂȂ������B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3986|
[fc]
[ns]�_��[nse]
�u���A�I�����b�c�c�܂��A���A�o�������v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_miz s="mizuki_F0042"]
[ns]����[nse]
�u�Ђ����������A���A�������������I�I[r]
�@���A���������������I�@���������A�ꏏ���c�c���I�I[r]
�@�ꏏ�ɁA���A���A�C�O���A�C�O�C�O�������[�[�[�[�[���I�I�v[pcms]

;//#_�z���C�g�t���b�V��
[evcg�ː��t�� storage="HEV039d"]


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3988|
[fc]
[ns]�_��[nse]
�u�����c�c�����������I�I�I�v[pcms]

*3989|
[fc]
���S���ɕ�܂�Ȃ���A��D���Ȏq�̒��ɂ���������̋C������[r]
���߂Đ����悭���q����o�����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_miz s="mizuki_F0043"]
[ns]����[nse]
�u�����c�c���ӂꂿ�Ⴄ�c�c�R�[�X�P�̂��c�c�������̒��c�c�B[r]
�@���ɓ������Ă�c�c�҂���c�c�҂���A���āc�c�B[r]
�@�ӂ����c�c�v[pcms]

*3991|
[fc]
��x�ڂ��ƌ����̂ɁA���t�̐����͑O�ɂ������Č������A[r]
�����̒��𖞂����Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3992|
[fc]
[vo_miz s="mizuki_F0044"]
[ns]����[nse]
�u�R�[�X�P�c�c�������c�c����ȂɋC�����ǂ��Ȃ����́c�c�A[r]
�@���߂Ă����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3993|
[fc]
[ns]�_��[nse]
�u�c�c��������A�����c�c�B[r]
�@�I�������ē�������c�c�v[pcms]

*3994|
[fc]
�I���B��l�́A�����r�����A�q�������܂܂Ŕ��΂ݍ������B[r]
�����āA�I���B�͂��̂܂܁A�������Ɩڂ���A[r]
�L�X���Ȃ���A���ɂ��Ⴊ�ݍ��񂾁B[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//SE��~(2�b��F.O.)
[stopse buf=0]

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y:�g�d�u�ĕ\��
[evcg storage="HEV039e"][trans_c cross time=300]

*3995|
[fc]
�ː����悤�₭���܂�A���������ė������A�I�����������A[r]
��������킹���B[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3996|
[fc]
[ns]�_��[nse]
�u����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_miz s="mizuki_F0045"]
[ns]����[nse]
�u���ꂥ�c�c�v[pcms]

*3998|
[fc]
�I���̃��m�́A�܂��܂��ł��܂܂������B[r]
��x���o�����ƌ����̂ɁA�I���̃��m�͐����鎖�Ȃ��A[r]
�����̓��ǂ������̂������Ă����B[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3999|
[fc]
[vo_miz s="mizuki_F0046"]
[ns]����[nse]
�u�c�c�ӂӂ��c�c�R�[�X�P�̂����񂿂�c�c�܂��ł��ˁc�c�B[r]
�@�������c�c�ł������c�c�ӂӂ��c�c�v[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4000|
[fc]
[ns]�_��[nse]
�u���A�����c�c�v[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4001|
[fc]
�����̓C���Ȋ�Ȃǂ����A�ނ�����������ɔ��΂݁A[r]
�I���ɃL�X�������B[pcms]

*4002|
[fc]
�����āA�I���B�͂��̂܂܁A�O�x�ڂ̃Z�b�N�X�ɓ˓������B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene38 = 1"]
;//---------------------------------------------------------------

;[zapend_random]
[zapfade]

;//��jump�@T10100
[jump storage="T10100.ks" target=*T10100_TOP]

