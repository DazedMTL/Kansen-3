;//�u���b�NB_20030�w�\���J�b�v����\�����[�g�x
;//@konya 11/13 BG�\�t

*B_20020_TOP
;{SceneSet �����J�b�v����\�����[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F;//�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j�[��
;//�E�o��l���F��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP46 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�Y�A���J�f�B�A�i�d�C�����j
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

;//se008�E�G���x�[�^�[�̃h�A���J����
[se buf=0 storage="se008"]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4035|
[fc]
[ns]�_��[nse]
�u���������A�}�W�l�����ˁ[�I�H[r]
�@�Ȃ�Ő��Y�I���I�H�@��������p�@�i�V�����H[r]
�@�I���Ɍ��킹���A���[�[���Ă��A���肦�ˁ[�񂾂��ǂ��I�v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4036|
[fc]
[vo_miz s="mizuki_KB0001"]
[ns]����[nse]
�u�c�c�R�[�X�P�A����ۂǉ������񂾂ˁ`�H[r]
�@���̘b�Ȃ�A���x�������Ă��`�H�v[pcms]

*4037|
[fc]
�G���x�[�^�[�G���g�����X�̕�����A[r]
�����ƃR�[�X�P�̘b�������������Ă���B[pcms]

*4038|
[fc]
�R�[�X�P�͐����ł�������A[r]
����i���̒��ɂ��Ă���l�̈ʒu���悭���������B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4039|
[fc]
[vo_miz s="mizuki_KB0002"]
[ns]����[nse]
�u�܂��c�c�ł��A�W�O�O�V���[�Y�����^�����^�����āA[r]
�@�V�O�O�̌�p�ɂȂ�񂶂�Ȃ��̂��Ȃ��H�v[pcms]
;//�����������

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4040|
[fc]
[ns]�_��[nse]
�u�����͌����Ă��悧�c�c�v[pcms]

*4041|
[fc]
�s�ӂɃR�[�X�P�����t��r�؂ꂳ�����B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4042|
[fc]
[vo_miz s="mizuki_KB0003"]
[ns]����[nse]
�u�������I�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4043|
[fc]
[ns]�_��[nse]
�u�������I�H�@�Ȃ�ňÂ����Ă񂾁[�H�v[pcms]

*4044|
[fc]
�{�N�����̓A���J�f�B�A�̓d�C���A[r]
�钆�ł��_�����ςȂ��ɂ��Ă����ԐڏƖ����퓔�܂Ŋ܂߂�[r]
���炩���ߑS�ď����Ă������B[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4045|
[fc]
[vo_miz s="mizuki_KB0004"]
[ns]����[nse]
�u������ƁA�₾�I�@�ȂɁH�@��d�H�v[pcms]

*4046|
[fc]
���邢�G���g�����X��������Ă�����l�ɂ�[r]
�X���͐^�̈ÈłɌ����Ă���͂����c�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4047|
[fc]
[ns]�_��[nse]
�u���`���A���^���c�c�H�c�c�I���c�c�H[r]
�@���˂��̂��`�H�v[pcms]

*4048|
[fc]
�R�[�X�P�͐�ɓX���ɓ����āA[r]
�J�E���^�[�̕ӂ�Ń{�N���Ă�ł���B[pcms]

*4049|
[fc]
�{�N�͂Ƃ����΁A�B��Ă����G���g�����X�̉����瓮���o���A[r]
�����ƃG���x�[�^�[�ɋߕt�����B[pcms]

*4050|
[fc]
���[���̏�ɏd���������P�[�X��u���āA[r]
�ȒP�ɂ̓G���x�[�^�[�̔������Ȃ��悤�ɂ���B[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4051|
[fc]
[vo_miz s="mizuki_KB0005"]
[ns]����[nse]
�u�c�c���I�H�@�N���I�H�@�����ɂ���́H�v[pcms]

*4052|
[fc]
�����������悭�������U��Ԃ����B[pcms]

*4053|
[fc]
�{�N����͐����̊�͖�����ɏƂ炳��Ă��邯���[r]
��������{�N������ƁA�t���ł悭�����Ȃ��͂��B[pcms]

[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4054|
[fc]
[vo_miz s="mizuki_KB0006"]
[ns]����[nse]
�u��c�c���^���H�v[pcms]
;//���������S���āA�����p�S�����܂�

*4055|
[fc]
�ڂ̏�Ɏ���������Ėڂ��ׂ߂A[r]
����ł��V���G�b�g�ŋC�t�����̂������͏������S�����悤���B[pcms]

*4056|
[fc]
[ns]�q[nse]
�u����c�c�{�N����c�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4057|
[fc]
�ߕt���Ă����������Ɩ��̓��������{�N�̎p�ɁA[r]
�ӂƔ����Ђ��߂��u�ԁB[pcms]

[chara_int][trans_c cross time=150]

*4058|
[fc]
�{�N�͈�C�ɐ����̘r�������āA�G���x�[�^�[�̒��ɓ|�ꂱ�񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[quake_bg ��time=500 xy m]

*4059|
[fc]
[vo_miz s="mizuki_KB0007"]
[ns]����[nse]
�u�Ȃ��c�c�I�H�@���Ⴀ���������[�[�[���I�H�v[pcms]

*4060|
[fc]
�h��Ȕߖ��グ�鐐�������������Ȃ���A[r]
���[���ɒu���������P�[�X���R���΂��B[r]
�����������Ă��������A�܂�n�߂��c�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4061|
[fc]
[ns]�_��[nse]
�u���������I�I�v[pcms]

*4062|
[fc]
�ߖɋC�t�����R�[�X�P���A�Q�Ăċ삯�߂��Ă��邯��ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4063|
[fc]
[vo_ren s="ren_KB0038"]
[ns]��[nse]
�u���[�̂����I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4064|
[fc]
[vo_yuh s="yuho_KB0015"]
[ns]�I��[nse]
�u���������������c�c���I�I�v[pcms]

[chara_int][trans_c cross time=150]
[quake_bg ��time=500 xy m]

*4065|
[fc]
���̙��߁A�Ǎۂɐ���ł����I���Ɨ����R�[�X�P�ɑg�ݕt�����B[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4066|
[fc]
[ns]�_��[nse]
�u������I�H�v[pcms]

*4067|
[fc]
�ǂ����Ԕ����ȃR�[�X�P�̋��т��Ō�ɁA[r]
�G���x�[�^�[�̔��������c�c�B[pcms]

[fadeoutbgm time=500]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//�Y�g�d�u�O�T�Q
;//�����u�r�E�E�E����ʁ^�����^�Ȃ̃t�B�b�g�E�����s�[�X�{���s�o�b�N�^�r���������
;//�`�F�q�̗͂ň����􂩂ꂽ�����s�[�X�B

[evcg storage="HEV038d"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4068|
[fc]
[vo_miz s="mizuki_KB0008"]
[ns]����[nse]
�u������Ƃ��I�I�@��k�A��߂Ă悧���I[r]
�@�Ȃ�Ń��^�����A����Ȃ��ƁA����̂悧���I�H�v[pcms]

*4069|
[fc]
�G���x�[�^�[�œ�l����ɂȂ�ƁA[r]
�����͋����΂��݂����Ȋ�����ċ��񂾁B[pcms]

*4070|
[fc]
�����ɂȂ��Ă���Ƃ����̂ɁA�����̋���[r]
�d�̖͂@�������̋�Ԃ����c��ł���Ƃł������悤��[r]
�`�̕���邱�ƂȂ��A�����Ղ�Ƃ����ʊ��ł��т��Ă���B[pcms]

*4071|
[fc]
[ns]�q[nse]
�u���킠�A�Ȃɂ���B�ƍ߂���H�v[pcms]

*4072|
[fc]
�t�B�b�g�����s�[�X������[���͂ݏo���Ă���̂��A[r]
�����Ǝ�̂Ђ�ŕ��ŉ񂵂Ă݂��B[pcms]

*4073|
[fc]
�ނ��ނ����Ă��ׂ��ׂŔ��ɋz���t���Ă���݂����ŁA[r]
�ӂ�ӂ�Ə_�炩���Ēe�͂������āc�c�z���ȏゾ�B[pcms]

*4074|
[fc]
[ns]�q[nse]
�u�����Ȃ��A�R�[�X�P�́B[r]
�@����Ȃ����������ς��Ƃ��߂Ȃ�ċ����Ȃ��Ȃ��v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4075|
[fc]
[vo_miz s="mizuki_KB0009"]
[ns]����[nse]
�u���������ɂ��Ȃ��Ƃ��A[r]
�@�����烏�^�������āA�R�[�X�P�ɎE��������I�H�v[pcms]

*4076|
[fc]
�����͌����ɐg���悶�邯��ǁA�E�o�̂��߂̓w�͂�[r]
�X�ɓ��[��I�o�����錋�ʂɂȂ��Ă��܂��B[pcms]

*4077|
[fc]
[ns]�q[nse]
�u���������Ă����Ȃ���ˁB����ȃG�b�`�Ȑg�̂��Ă��B[r]
�@�ŋ߁A�R�[�X�P�ɋC�������ĘI�o�x�Ⴂ���ɕς��Ă邯�ǁA[r]
�@����Ȃ��񂶂�A���̃G�����͉B���Ȃ���H�v[pcms]

*4078|
[fc]
�Ԃ��Ƃ͂ݏo���������ς�������흆�ݗ��ĂāA[r]
������Q�݂����ȓ�����N���N���ƓE�ށB[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4079|
[fc]
[vo_miz s="mizuki_KB0010"]
[ns]����[nse]
�u������c�c�A�A���^�A���������牽�����āc�c�v[pcms]

*4080|
[fc]
�{�N�̖ڂ�^���ʂ���`�����񂾐�����[r]
�^���Ȋ�����ăK�^�K�^�Ɛk���o�����B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4081|
[fc]
[vo_miz s="mizuki_KB0011"]
[ns]����[nse]
�u�܂����c�c���I�H[r]
�@�܂����A���^���A��������������̂��I�H�v[pcms]

*4082|
[fc]
[ns]�q[nse]
�u����B����������B���������C�������񂾁B[r]
�@���S���āB���������Ԃɂ��Ă����邩��ˁv[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4083|
[fc]
[vo_miz s="mizuki_KB0012"]
[ns]����[nse]
�u����A�₾���I�I[r]
�@�R�[�X�P�����I�@�����Ă��A�R�[�X�P���������I�I�v[pcms]

*4084|
[fc]
�����́A�������܂łƂ͔�ו��ɂȂ�Ȃ��җ�Ȑ�����[r]
�����΂��Ƃ������A�\��n�߂��B[pcms]

*4085|
[fc]
[ns]�q[nse]
�u���[���B�Ȃɂ��̃G�����p���c�B�ی�������H[r]
�@����Ȃ�������񉺒�����������ɁA[r]
�@�{�N���Ԃ�����ł�����˂��I�v[pcms]

*4086|
[fc]
�������܂ɛ��������y�j�X�𐐎��̑ٓ��ɂ˂����񂾁B[pcms]

[se buf=0 storage="se_sex01"]
;//�a�F�}������鐐���E���
[evcg���t�� storage="HEV038f"]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4087|
[fc]
[vo_miz s="mizuki_KB0013"]
[ns]����[nse]
�u�����������������[�[�[�[�[�[�[���I�I�I�H�H�v[pcms]

*4088|
[fc]
����C�����ттĂ��Ȃ����Ԃ������Ɋ���􂩂�A[r]
�����͔w�؂������点�Đ⋩����B[pcms]

[evcg storage="HEV038e"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4089|
[fc]
[vo_miz s="mizuki_KB0014"]
[ns]����[nse]
�u�ʁc�c�G��Ă����Ȃ��̂ɂ��I[r]
�@�ށA�������Ȃ��ł��I�@���A��ꂿ�Ⴄ�����I�H�v[pcms]

*4090|
[fc]
[ns]�q[nse]
�u���v����[�B���Ă��S�R�A���C������v[pcms]

*4091|
[fc]
���������݂͂��邯�ǖ����ɓ����΂Ȃ�Ƃ��Ȃ肻�����B[pcms]

*4092|
[fc]
�������Ԕ������y�j�X���A�܂��o�����Ă��܂�������[r]
�������Ă���͒ɂ݂��������̈ꕔ�ɂ����������Ȃ�����[r]
�������ċC�����悭�Ȃ��Ă��܂��B[pcms]

*4093|
[fc]
�₪�āA���΂炭�v���̂܂܂ɓ˂������������ɁA[r]
���킶��Ɛ����̑ٓ������݂������Ă���B[r]
�I������ƈ���āA�o���L�x�ȕ������G��₷���݂������B[pcms]

*4094|
[fc]
[ns]�q[nse]
�u�������A�������ˁA�����̂����ς��A[r]
�@�Ԃ��Ԃ�񂵂Ă�ˁ[�v[pcms]

*4095|
[fc]
�_�炩���ă{�����[�������邩������S�n���������A[r]
����ł�����x�ɓ��t���̗ǂ��S�g��[r]
�e�ݕԂ��Ă���悤�Ȋ��������āA���܂�Ȃ��B[pcms]

*4096|
[fc]
�����Ō���������U�肽�ĂĂ��邤���ɁA[r]
�����̐��ɊÂ₩�ȋ�����������n�߂��B[pcms]

;//�b�F�}������鐐���E����
[evcg storage="HEV038g"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4097|
[fc]
[vo_miz s="mizuki_KB0015"]
[ns]����[nse]
�u���₠���������A���A���߂������I�I[r]
�@�����Ȃ��ł������I�@�Ђ��A�͂�����������I�v[pcms]

*4098|
[fc]
�����͕@�ɂ����������߂������b�������k�炵�A[r]
�Ђ��Ђ��ƍA��k�킹�Ă�ȂȂ��B[r]
�ق�̂�Ɗ��΂񂾎�؂ɔ��̖т��ЂƂ����\��t���Ă���B[pcms]

*4099|
[fc]
���������Â��ς��Ă���̂Ɠ�������悤��[r]
���X�Ɍ��������ʂ߂�n�߁A�{�N�̓����������Ă����B[pcms]

*4100|
[fc]
�����₷���Ȃ����{�N�͋C���悭����[r]
�܂��܂������悭�������h���т����B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4101|
[fc]
[vo_miz s="mizuki_KB0016"]
[ns]����[nse]
�u�����������A����A�Ђ���������A������I[r]
�@�c�c��������A���A�߂������c�c���I[r]
�@�͂����A���͂������A�����A���A�������A�����I�v[pcms]

*4102|
[fc]
[ns]�q[nse]
�u�_�����Č����Ȃ���A�G��Ă�����H[r]
�@�Ƃ���āA�����Ă��ł���A�����v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4103|
[fc]
[vo_miz s="mizuki_KB0017"]
[ns]����[nse]
�u�����A����Ȃ��Ɓc�c���A���͂������I[r]
�@�����ĂȂ񂩁A�Ȃ��悧�c�c���I[r]
�@���A�͂��������A�͂����A�����������I�I�v[pcms]

*4104|
[fc]
���炩�Ɋ����Ă��镗�Ȃ̂ɁA[r]
�����͂ӂ�ӂ�Ǝ��U���Ĕے肷��B[pcms]

*4105|
[fc]
[ns]�q[nse]
�u�f������Ȃ��Ȃ��B�܂������v[pcms]

*4106|
[fc]
�̂̐����͂��ƂȂ����āA�f���ȏ��̎q�������̂ɁB[r]
�����Ƃ���������g�̂͐�����������ǁc�c�B[pcms]

*4107|
[fc]
���ꂪ���ł͂����ς��ɂ����K�ɂ��������������āA[r]
�j�ɊJ�����ꂽ�G���G���ȓ��̂ɂȂ��Ă���c�c�B[pcms]

*4108|
[fc]
[ns]�q[nse]
�u�Ƃ���Ċ�����Ȃ�āA[r]
�@�������藧�h�ȃr�b�`�Ɉ�����񂾂ˁ`�v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4109|
[fc]
[vo_miz s="mizuki_KB0018"]
[ns]����[nse]
�u�����A�Ⴄ���I�@�Ⴄ�����c�c�I[r]
�@�����������I�@�����������A�����āA�Ȃ񂩂��c�c�I[r]
�@�����A�������A���ӂ������A���������A�����I�v[pcms]

*4110|
[fc]
�����Ă邱�ƂƐg�̂��`���Ă��锽���ɃM���b�v�����肷����B[r]
���ꂪ��l�̌����w����悢�����D���̂����x�Ȃ񂾂낤���H[pcms]

*4111|
[fc]
[ns]�q[nse]
�u�܁A�ǂ��ł��������ǁc�c�B[r]
�@�����ς��A�r�߂��Ⴈ�A���ււցv[pcms]

*4112|
[fc]
����ɂ��イ���イ�z���t���ƁA�����̒���������ƒ��܂�B[r]
�G��ċ���ǂ��Ȃ�����ɓK�x�Ɉ����銴��������[r]
�{�N�̃��m�͐▭�ȋ����̖��C���󂯂�B[pcms]

*4113|
[fc]
���̎h�����S�n�悭�āA�����ɂȂ��ē�����z�����āA[r]
���܂ɓ��[�Ɋ��ݕt���Ȃ���A����U��B[pcms]

*4114|
[fc]
�傫���X���C�h�����u�ԁA�ʂ߂����y�j�X�������̑ٓ���[r]
����܂łɂȂ��قǐ����悭�߂荞��ł����āA[r]
���ɂ���R���R�����������������B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4115|
[fc]
[vo_miz s="mizuki_KB0019"]
[ns]����[nse]
�u��ӂ��������A���A�_�����������I[r]
�@�����A�����c�c�_���Ȃ̂����I[r]
�@�˂��Ȃ��ł������I�@�͂�����A����A�����A��������I�v[pcms]

*4116|
[fc]
�ߖ�������r�[�ɁA[r]
�S�ǑS�̂��Ђ��Ђ��Ǝ��k���n�߂ĝ��݂��ĂĂ�����̂�����[r]
�{�N�͂�������C�����悭�Ȃ��Ă��܂��B[pcms]

*4117|
[fc]
[ns]�q[nse]
�u��[���A���낻��s�b�`�������Ⴄ���`�v[pcms]

;//�c�F�}������鐐���E�������ɔ���
[evcg storage="HEV038e"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4118|
[fc]
[vo_miz s="mizuki_KB0020"]
[ns]����[nse]
�u�c�c����c�c�I�H�@�܁A�܂����A���^���c�c���A[r]
�@�_���_���_���_�������������A���͂��I�@�������͂��I�I[r]
�@��߂Ă�߂��A���Ђ��������I�@�����Ă��������I�v[pcms]

*4119|
[fc]
�w��߂āx�Ƃ��w�_���x�Ƃ������Ȃ���[r]
���܂ł��炵�ĉx��ł�G���r�b�`�̌������ƂȂ�[r]
�������������Ă����Ȃ��B[pcms]

*4120|
[fc]
�{�N�͏���ɍ��̗����𑁂߂Ă����B[r]
���Ȃ�̌������œ˂��グ�Ă��A�S�����[���ɏ����Ă���̂�[r]
���Ȉ�����������o���邱�ƂȂ��D���Ȃ����\�����B[pcms]

*4121|
[fc]
�����񂵍��E�ɐU��A�p�x��[����ς��Ȃ���[r]
�����̎v���܂܂ɐ�����Ƃ��s�����A[r]
�W���[�V�B�Ȕ���������Ղ�Ɩ�������c�c�B[pcms]

*4122|
[fc]
[ns]�q[nse]
�u���c�c���낻�납���v[pcms]

*4123|
[fc]
�����������ƂɊ���ĂȂ������ɐF�X���������̂�����[r]
�{�N�͂�������V�Ԃ��Ă��܂����B[pcms]

*4124|
[fc]
�����̐g�̂��K�N�K�N�h��邭�炢�Ɍ������˂�����A[r]
���肬��܂ň������������ƁA���߂炤���ƂȂ����o����B[pcms]

;//�d�F�����A������
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV038h"]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4125|
[fc]
[vo_miz s="mizuki_KB0021"]
[ns]����[nse]
�u���������������A�����A�_�����������I�I�v[pcms]

*4126|
[fc]
�����ς��Ɋ�����݁A�������肬��܂Ńy�j�X�𖄂ߍ���ŁA[r]
�{�N�͐����̒��ɁA����ɂԂ��܂���B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4127|
[fc]
[vo_miz s="mizuki_KB0022"]
[ns]����[nse]
�u�ł��A�o�Ă�o�Ă�A���������A���[���������I[r]
�@�������́A�������������A�Ђ����A�Ђ��I�@�Ђ�����I�I�v[pcms]

*4128|
[fc]
�тキ�тキ�Ɣ򖗂��T���U�炳���x�ɐ����͋��сA[r]
���x�����𒵂ˏグ��قǂ��z�����N�������B[pcms]

*4129|
[fc]
����Ɛ��܂������͂��S�������ߕt���Ă����B[pcms]

*4130|
[fc]
[ns]�q[nse]
�u�����A����Ȃɍ��ꂽ��A�܂��܂��o���Ⴄ����I�v[pcms]

*4131|
[fc]
���܂ł��ː����~�܂�Ȃ��B���X�ɏ`�����ӂ�o���B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4132|
[fc]
[vo_miz s="mizuki_KB0023"]
[ns]����[nse]
�u���Ђ��A�܁A�܂��A�o�那�������A�񂠂������I[r]
�@�q�{�ɂ����A������c�c���������I�@�������������I[r]
�@�C�O�������A�����A���c�c�������������A�C�O���������I�I�v[pcms]

*4133|
[fc]
�Ƃ��Ƃ������̑S�g�͔M�a�ɂ��������悤��[r]
�z�������ςȂ��ɂȂ�A���x�����𒵂ˏグ�Ă͏��ɗ��Ƃ��A[r]
�Ō�͋|�Ȃ�ɔ���Ԃ����܂܍d�����Ă��܂��B[pcms]

*4134|
[fc]
[ns]�q[nse]
�u�Ղ͂������c�c�v[pcms]

*4135|
[fc]
�悤�₭�Ō�̈�H�����o�����{�N��[r]
�S�g����͂𔲂��Đ����ɕ������Ԃ������B[pcms]

;//�e�F�����̐���
[evcg storage="HEV038i"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4136|
[fc]
[vo_miz s="mizuki_KB0024"]
[ns]����[nse]
�u��A���c�c���A�Ђ����c�c�����c�c�c�c��c�c�c�c�v[pcms]

*4137|
[fc]
�܂����t�������z���𑱂��鐐������A�y�j�X�𔲂����B[r]
�h�v���Ɖ������āA��ʂ̔����`�����ڂ�o���Ă���B[pcms]

*4138|
[fc]
�������ʂ������c�c�B[r]
�������x���o���Ă�̂ɁA�܂�����Ȃɏo����̂Ȃ񂾂ȁB[r]
������A����������������������Ȃ��c�c�B����Ƃ��c�c�B[pcms]

*4139|
[fc]
[ns]�q[nse]
�u����������������A����Ȃɏo���̂��ȁv[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4140|
[fc]
[vo_miz s="mizuki_KB0025"]
[ns]����[nse]
�u�����c�c��c�c�H�@�������c�c�H�v[pcms]

*4141|
[fc]
�������ڂ���Ƃ����ڂ��{�N�Ɍ�����B[pcms]

*4142|
[fc]
[ns]�q[nse]
�u����B���o�Ȃ��H[r]
�@�������Ă����ĂȂ��Ă��A�����͂����[����������H[r]
�@�{�N�A�����̂����ς��ŁA���x���I�i�j�[��������v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4143|
[fc]
[vo_miz s="mizuki_KB0026"]
[ns]����[nse]
�u���͂��c�c�B[r]
�@���������āA�����������c�c���͂��A���͂͂͂͂͂͂��I�I�v[pcms]

*4144|
[fc]
���������ׂ��݂����ɏ΂��Ȃ���A�����̓{�N�����߂�B[r]
���̓����������ƍg�����܂��Ă����c�c�B[pcms]

*4145|
[fc]
���̍g���Z���Ȃ�ɂ�A[r]
�����̕\���J���∣���݂��@���Ƃ��Ă����c�c�B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4146|
[fc]
[vo_miz s="mizuki_KB0027"]
[ns]����[nse]
�u������`�H�@��������`�H�@������A���H[r]
�@����͂͂͂͂��A���͂͂��A�Ё[���ЂЂЂЁc�c�v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4147|
[fc]
[vo_miz s="mizuki_KB0028"]
[ns]����[nse]
�u������������c�c���ꂪ�A�������c�c���I[r]
�@���܂Łc�c���A�C�ɂ��Ă��񂾂낤�ˁA[r]
�@���͂͂͂͂͂͂͂́c�c���I�I�v[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene47 = 1"]
;//---------------------------------------------------------------


;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�A���J�f�B�A�i�d�C�����j
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//SE�E�G���x�[�^�[�̔����J����
[se buf=0 storage="se008"]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4148|
[fc]
[vo_miz s="mizuki_KB0029"]
[ns]����[nse]
�u����͂͂��I�@�ӂӂӂӂӂ͂͂͂��I�v[pcms]

*4149|
[fc]
�{�N�Ɛ����̓G���x�[�^�[���~�肽�B[r]
�������芴���������������́A�n�C�ɂȂ��Ă���悤���B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4150|
[fc]
[vo_miz s="mizuki_KB0030"]
[ns]����[nse]
�u���[�A�Ȃ񂾂낤�ȁ`�H[r]
�@����Ȑ��ꐰ�ꂵ���C���A�v���Ԃ�`���I[r]
�@�ǂ�ȃN�X���A�L�߂Ă��A�����͂Ȃ�Ȃ������`�H�v[pcms]

*4151|
[fc]
���������΍��܂ł悭�G���x�[�^�[�A�����Ȃ������ȁB[r]
�K�^�ɂ��A�N���Ă΂Ȃ������݂������B[pcms]

*4152|
[fc]
�������̒N�����G���x�[�^�[���g�����Ƃ�����[r]
�{�N�����A������������Ă��񂾂ȁ[�c�c�B[r]
������ƃ��o���������ȁ[�c�c�A�܁A�������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4153|
[fc]
[vo_ren s="ren_KB0039"]
[ns]��[nse]
�u���ɂ����႟����A���҂������v[pcms]

*4154|
[fc]
����Ȃ��Ƃ��l���Ă����[r]
�ʍs�����Ƃ��Ă��������삯����Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4155|
[fc]
[vo_yuh s="yuho_KB0016"]
[ns]�I��[nse]
�u�R�[�X�P���A�΂�����A�^�C�P�������悧�c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_h1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4156|
[fc]
[ns]�_��[nse]
�u���[�A�������I�@�ȁ[�񂩁A�������[�y�����˂��I�H[r]
�@�I���A����������C���X�s���܂���ł��[�I[r]
�@�����g���b�N�A�����ς���ꂻ������`�I�v[pcms]

*4157|
[fc]
�ڂ�Ԃ������R�[�X�P�́A������������Ɠ��l��[r]
���Ȃ�e���V�������オ���Ă���B[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4158|
[fc]
[vo_miz s="mizuki_KB0031"]
[ns]����[nse]
�u�R�[�X�P���A�y�����ƁA����������������`�v[pcms]

*4159|
[fc]
�����荇���Ċ��ł���R�[�X�P�Ɛ��������Ă����[r]
����ς�{�N�����̂��Ă�R�g�͊Ԉ���ĂȂ����Ďv���B[pcms]

*4160|
[fc]
[ns]�q[nse]
�u��[���A���̒��q�ł݂�ȍK���ɂȂ낤�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4161|
[fc]
[vo_ren s="ren_KB0040"]
[ns]��[nse]
�u�������˂����A�撣�낤�ˁA���Z���႟��I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4162|
[fc]
[vo_yuh s="yuho_KB0017"]
[ns]�I��[nse]
�u���ƁA�����������˂��c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="kou_h1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4163|
[fc]
[ns]�_��[nse]
�u�C������Ă����[���I�@���[���I�v[pcms]

[chara_int][trans_c cross time=150]

*4164|
[fc]
�{�N�����̓X�N������g��ŋC�����グ��B[pcms]

*4165|
[fc]
[ns]�q[nse]
�u���͂͂͂͂́c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4166|
[fc]
[ns]�_��[nse]
�u�͂͂͂͂́A���[���͂��͂͂́I�v[pcms]

[chara_int][trans_c cross time=150]

*4167|
[fc]
�݂�ȏΊ炾�B[r]
���ʂ́A���̔Y�݂��Ȃ��Ί炾�B[r]
�K���ɂ��ӂꂽ�A�T�C�R�[�̏Ί炾�c�c�B[pcms]

*4168|
[fc]
[vo_mob s="itidou0003"]
[ns]�ꓯ[nse]
�u���͂͂͂͂͂͂͂͂͂͂��A���͂͂��A[r]
�@���[���͂͂��͂͂��c�c�c�c�I�v[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�u���b�NB_20030
[jump storage="B_20030.ks" target=*B_20030_TOP]

