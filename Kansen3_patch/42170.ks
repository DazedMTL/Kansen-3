;//block:C018
;//�u���b�N�S�Q�P�T�O����I������jump
;//�u���b�N�S�Q�P�V�O�w�n�����`���̂ݒE�o�ҁ`�x
;//@konya 11/20 EV_CG�ق�
;//@konya 42150.txt����

*42170_TOP
;{SceneSet �n�����`���̂ݒE�o�ҁ`}
;//--------------------------------------------------------------------
;//�w�i�F�n���ʘH�@�J�����̋��̏�
;//�J�b�g�C���H�F�F�c��Ë��@���̕��i�@�a�J��Ë��E�J����
;//�o��l��:��l���E�_���E�}���K���[�^�E��
;//�@�@�@�@ �����E�I���E�����ҁi�����j
;//���ԑсF
;//�E�e�L�X�g�e�ʁF7K�O��
;//
;//���������Ȃ����l�������ҁ@�\�L�ɂ��܂����H
;//�@�����҂Ƃ����̂͐����ł����Ȃ��̂łǂ��ł��傤�H
;//�C�x���g�G�Ƃ̕s�������C���F����
;//--------------------------------------------------------------------
;//���I�����b�|�S�@�S�|�Q�F�E�ɁI�F�c���

;//---------------------------------------------------------------

[eval exp="sf.SRP52 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM15"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*6010|
[fc]
[ns]�q[nse]
�u�����댯��������Ȃ��ł����ǁA[r]
�@���܂͈ꍏ��ɂ��ނׂ����Ǝv���܂��v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6011|
[fc]
[vo_mar s="maru0822"]
[ns]�}���K���[�^[nse]
�u�킩�����B[r]
�@�F�c��̕����ɔ����悤�B[r]
�@�����ƁA�O�ւ������₷���͂����v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se034�E�����̔j�󉹁i�c�����j
[se buf=0 storage="se034"]

*6012|
[fc]
�{�N�������K�i�ւƌ��������Ƃ������B[r]
�{�N�����̂����Ɖ����Ŕ�����ꂽ�����A�������ĕ������Ă����B[pcms]

;//�����G�Ȃ�
;//se508�E�����̊����҂̂��Ȃ萺
[se buf=0 storage="se508"]

*6013|
[fc]
�����n�����̒��𔽋����Ęc�݁A�������Ă���[r]
���������Ȃ����l�����̂̍��݂��܂������B[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6014|
[fc]
[vo_mar s="maru0416"]
[ns]�}���K���[�^[nse]
�u�}�����I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6015|
[fc]
��y�̐��ɁA�{�N��͋}���ŊK�i���삯���肽�B[pcms]

;//�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm �����Ҏ~�܂��ĂȂ�
[stopse buf=0]

;//se083�E�R���N���[�g�̏�𑖂�i�����j
;//[se buf=0 storage="se083" loop=true]

;//���J�b�g�C���̔w�i�f�ނ�
;//�t�F�[�h�C���E�t�F�[�h�A�E�g�̘A���ŕ\���B
;//�e�L�X�g�̓i���[�V�����I��
;//�����Ă���q���C����l�̑��Â����̂�

*6016|
[fc]
�{�N��͉����̒���K���œ������B[pcms]

;//�Y�n���ʘH
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�@�r�d�I�ɂ������Ȋ����I���̐��@�u�킽��`�v�@�H

*6017|
[fc]
�r���A�������Ă��鐺�̒��ɗI���ɂ�������Ȃ̂������������ǁA[r]
�{�N�͐U������Ȃ������B[pcms]

;//�Y�F�c��Ë�
[bg storage="BG025"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6018|
[fc]
�܂�Ő_�b�݂������Ǝv�����B[r]
�w�r�Ɋ��܂�Ď��񂾉�����𖻊E�܂Ō}���ɂ�����[r]
�Ղ̖��l�I���t�F�E�X�B[pcms]

*6019|
[fc]
���{�̐�̓n����̃J�������n���̔Ԍ��P���x���X��[r]
�ނ̋Ղɕ����ق�Ēʂ��Ă��ꂽ�̂ŁA[r]
�����ɉ�����ƍĉ�邱�Ƃ��ł����B[pcms]

*6020|
[fc]
���̏�A���E�̉��n�f�X�܂Ŕނ̋Ղ̘r�O�Ɋ��S���āA[r]
�n��ւƉ������A��ċA�鋖�����ꂽ�B[pcms]

*6021|
[fc]
�����ǂ���ɂ�[r]
�w�n��ɋA��܂Ō����ĐU������Ă͂����Ȃ��x[r]
���Ė񑩎����������B[pcms]

*6022|
[fc]
�������A����܂�ɂ������񂪌ĂԂ̂Œn��ɋA��O��[r]
�ӂ�ނ��Ă��܂����B[r]
�����āA�����񂪏X�����̂ł��邱�Ƃ��킩���Ă��܂��B[pcms]

*6023|
[fc]
�����āA���E�ɂ܂ŏ����ɍs�����͂��Ȃ̂ɁA[r]
��l�̊Ԃɂ͑����݂����܂�āA[r]
�I���t�F�E�X�͓�x�Ɛl�������Ȃ��Ȃ����Ƃ������B[pcms]

;//�{�N�͋Ս��̔߂����_�b���v���o�����B

;//����ȏ�A�I���̎p���������������āA
;//�I���̂��Ƃ������ɂȂ肽���Ȃ������B

;//�{�N�̑�D���ȗI�����L���C�ɂȂ�Ȃ�āA�C���������I

;//������l�������ɂ���̂ɁA�����Ȃ��Ȃ�B

*6024|
[fc]
���Ȃ�A�{�N�̓I���t�F�E�X�̋C�������ǂ��킩��B[pcms]

*6025|
[fc]
�{�N�͂���ȏ�A�I���̎p���������������āA[r]
�I���̂��Ƃ������ɂȂ肽���Ȃ������B[pcms]

*6026|
[fc]
�{�N�̑�D���ȗI�����L���C�ɂȂ�Ȃ�āA[r]
�{�N�ɂ͑ς����Ȃ��B[pcms]

*6027|
[fc]
�{�N�͑������B[pcms]

*6028|
[fc]
�I���ւ̎v��������Ȃ����߂ɁB[pcms]

*6029|
[fc]
��ΓI�ȑr���ւ́A���߂Ă��̒�R�ɁB[pcms]

*6030|
[fc]
�Ë��ɋ����A���ˏオ�鉺���̉����A[r]
�������l�̌`�����������̐�����������B[pcms]

*6031|
[fc]
�w�h���ɑ������ꂳ���Ȃ�����A[r]
�{�N�͂킴�Ƒ傫�����������Ăċ삯�������B[pcms]

*6032|
[fc]
���悤�Ȃ�A�I���B[pcms]

*6033|
[fc]
�{�N�̑�؂ȁc�c�B[pcms]

;//�Y�a�J��Ë��E�J�����t��
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

;//�Y�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;BGM������~
[fadeoutbgm time=500]

*6034|
[fc]
[ns]�q[nse]
�u�����c�c�v[pcms]

*6035|
[fc]
[vo_ren s="ren0675"]
[ns]��[nse]
�u�����c�c�v[pcms]

*6036|
[fc]
[vo_mar s="maru0417"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�c�c�v[pcms]

*6037|
[fc]
[ns]�_��[nse]
�u�c�c�c�c�c�c�v[pcms]

*6038|
[fc]
���������˂�����ł����B[pcms]

*6039|
[fc]
���܂ł����ƒn�������܂���Ă����{�N�����ɂ́A[r]
�g�̂��Ă���邩�Ǝv���悤�ɔM���A�M�������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//SE��~(2�b��F.O.)
[stopse buf=0]

[bgm storage="BGM06"]

;//�������t�F�[�h�C���H
;//�Y�a�J��E���̕��i
[bg storage="BG400"][trans_c cross time=1000]
;[eval exp="f.l_map = 26"]

;[wait time=2000]
[wait time=500]

*6040|
[fc]
�����œ������{�N�����́A�Ȃ�Ƃ��Ë������܂��`����[r]
�a�J��̊J���ɂ��ǂ�����݂������B[pcms]

;//se037�E�΂̓]���銣������
[se buf=0 storage="se037"]

*6041|
[fc]
�͂ꂽ��ꂩ��A�V�ɂ��т���r�������グ��B[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6042|
[fc]
[vo_ren s="ren0676"]
[ns]��[nse]
�u�c�c�X�����񂶂�����݂����c�c���ˁv[pcms]

*6043|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6044|
[fc]
[ns]�_��[nse]
�u�������c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6045|
[fc]
�X���狿�����y���������A�Ԃ̑��鑛�����Ȃ��B[pcms]

*6046|
[fc]
��������͕̂��ɏ���ē͂������ȔߖƂ��߂��������B[r]
���ꂷ����A���̂��Ȃ�ɏ����Ă��܂��������B[pcms]

*6047|
[fc]
�{�N���������܂�Ĉ�����a�J�̊X�͗��̌����Ƃ���A[r]
����ł��܂����̂�������Ȃ��B[pcms]

*6048|
[fc]
���̊X�Ő����c���Ă���̂́A[r]
�����{�N���������Ȃ̂�������Ȃ��c�c�B[pcms]


[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6049|
[fc]
[vo_ren s="ren0677"]
[ns]��[nse]
�u����c�c�݂����c�c�v[pcms]
;//���@�����܂���

*6050|
[fc]
�{�N�̔w���̏�̗����A�߂������ɂԂ₢���B[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6051|
[fc]
�Ƃ���ǂ��ɏオ���Ă��锒�⍕��D�F�̉��́A[r]
���̂��Ă�[ruby text="���@��"][ch text="䶔�"]�̉��̂悤�ɂ��v���Ă���B[r]
�Ă̍�������ɂ��т���r���́A�܂�Ŕ���̕�W�̂悤�������B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6052|
[fc]
[vo_mar s="maru0825"]
[ns]�}���K���[�^[nse]
�u�K�����̂�����ɂ͂܂��A������͓����Ă��Ă��Ȃ��炵���B[r]
�@�����Ȃ�A�����炵���������L���Đg�������Ƃ�₷���B[r]
�@��������܂łɂ͍`�ɒ������낤�v[pcms]

*6053|
[fc]
[ns]�q[nse]
�u�c�c�����ł��ˁv[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6054|
[fc]
[ns]�_��[nse]
�u���^���A��y�c�c������I�v[pcms]

*6055|
[fc]
�R�[�X�P���w��������ɂ́c�c�B[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6056|
[fc]
�����̐l�e���������B[r]
�J�����̋��̏��A�͉��ɖ����̂��������Ȃ����l������[r]
�p�j���Ă����B[pcms]

;//se106�E���̉��Ƃ������Ȃ��߂���
;//[se buf=0 storage="se106"]

*6057|
[fc]
�Ă̕��ɂ̂��āA�������Ȃ��߂����܂��A�{�N�����̎��ւƓ͂��B[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6058|
[fc]
[vo_mar s="maru0826"]
[ns]�}���K���[�^[nse]
�u���v���B�����܂ł͓����Ă���Ȃ��B[r]
�@���^�V�����̂悤�ɁA[r]
�@�������Ȃɂ��œ����ė��Ȃ�����͖������v[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6059|
[fc]
[ns]�_��[nse]
�u�������Ɂc�c�v[pcms]

*6060|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6061|
[fc]
�����ƁA��y�̌����Ƃ���Ȃ񂾂낤�B[r]
�������񂹂Ή��̂��̂Ԃꂽ���̂��]�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6062|
[fc]
[vo_mar s="maru0827"]
[ns]�}���K���[�^[nse]
�u���������Ȃ��Ă��Ă��A�g�̂������Ȃ��Ȃ�قǔj�󂳂���[r]
�@����ł��܂��悤���ȁc�c�v[pcms]

*6063|
[fc]
[vo_mar s="maru0828"]
[ns]�}���K���[�^[nse]
�u���b�̓������̂ƌ������́A���򒆓ł̊��҂̂悤��[r]
�@�ɂ݂Ɉُ�ɓ݂��Ȃ��Ă���悤���c�c�v[pcms]

*6064|
[fc]
[vo_mar s="maru0829"]
[ns]�}���K���[�^[nse]
�u�������ŃV���b�N�����邱�Ƃ��Ȃ��B[r]
�@�l�Ԃ̎����ɂ͈ӊO�Ƃ��ꂪ�������̂�����A[r]
�@������͈ꌩ�s���g�ɂ��猩����v[pcms]

*6065|
[fc]
[vo_mar s="maru0830"]
[ns]�}���K���[�^[nse]
�u�����A���̍������痎����΁A�܂������Ȃ��Ȃ邾�낤�B[r]
�@������A�����͈��S���v[pcms]

*6066|
[fc]
��y�͐�ӂ����񂵂Ȃ���A[r]
�ǂ�����邹�Ȃ��悤�ȕ\��Ń{�N�����ɘb���B[pcms]

*6067|
[fc]
[ns]�q[nse]
�u���S���Ƃ����̂Ɂc�c�B[r]
�@�Ȃ�Ő�y�͂���Ȋ�����Ă��ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6068|
[fc]
[vo_mar s="maru0831"]
[ns]�}���K���[�^[nse]
�u�܂������^�V���������񂾉͂ɏ�������Ƃ͎v��Ȃ������B[r]
�@���ꂪ������Ǝv���Ăȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6069|
[fc]
[vo_ren s="ren0678"]
[ns]��[nse]
�u���񂾉́H[r]
�@����ł�͂��āc�c�Ȃ�ł����H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6070|
[fc]
[ns]�_��[nse]
�u�������ɁA���͊��オ���Ă��܂��ĂȂ����ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6071|
[fc]
[vo_mar s="maru0832"]
[ns]�}���K���[�^[nse]
�u����A���������Ă�����ł���B[r]
�@����ȕ��ɐ�ӂ��R���N���[�g�œh��ł߂��[r]
�@��ɐ��ނقƂ�ǂ̐������͎���ł��܂��c�c�v[pcms]

*6072|
[fc]
[vo_mar s="maru0833"]
[ns]�}���K���[�^[nse]
�u�����ڂ͉͂����A�����Ȃ�����r���a�ƕς��Ȃ��Ȃ��Ȃ�B[r]
�@�c�c���񂾉͂��v[pcms]

*6073|
[fc]
[vo_mar s="maru0834"]
[ns]�}���K���[�^[nse]
�u�����{�œǂ񂾎��A���^�V�͋��������ƌ��{�����B[r]
�@�����A���^�V�����͍��A���񂾂��̉͂̂������ŏ������Ă���B[r]
�@�c�c�l���A�{���ɉ����N���邩�킩��Ȃ��ȁv[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6074|
[fc]
[ns]�_��[nse]
�u�T�v���C�Y���Ă�ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6075|
[fc]
[vo_mar s="maru0835"]
[ns]�}���K���[�^[nse]
�u�����ȁc�c�v[pcms]

*6076|
[fc]
���������Đ�y�́A���}�C���ɏ΂��B[r]
��y�͓`�����؂ɂ���l�����A[r]
���̊X�̗��j�Ȃ񂩂𒲂ׂĂ�����A�����ƕ��G�ȋC�����낤�B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6077|
[fc]
[vo_mar s="maru0836"]
[ns]�}���K���[�^[nse]
�u�͂��E���悤�ȍH����i�삷��C�͂Ȃ����A[r]
�@�l���A�Ȃɂ��Ȃ�̖��ɗ����킩��Ȃ��Ƃ������P�Ƃ��悤�B[r]
�@�c�c���낻��o�����邼�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6078|
[fc]
��y�͏Ƃ�B���̂悤�ɁA�Ō�ɂ��������ƊC�Ɍ�������[r]
��������n�߂��B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6079|
[fc]
[ns]�_��[nse]
�u�c�c�c�c�c�c�v[pcms]

*6080|
[fc]
�R�[�X�P�͂܂��A���񂾂悤�ȊX���������Ă���B[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6081|
[fc]
[vo_ren s="ren0679"]
[ns]��[nse]
�u�R�[�����c�c�H�v[pcms]

*6082|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6083|
[fc]
[ns]�_��[nse]
�u���ꂶ�Ⴀ�A�T�v���C�Y���łɁA�I��������ЂƂc�c�v[pcms]

;//SE������~
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6084|
[fc]
[vo_mar s="maru0837"]
[ns]�}���K���[�^[nse]
�u�Ȃ񂾁c�c�H�v[pcms]

*6085|
[fc]
��y�͂Ȃ��������~�߂��܂܂̃R�[�X�P�̌��t�ɐU��Ԃ�B[r]
���������΁A�C�ɓ�������ă{�N�����������Ă���[r]
�l�q���ςȋC�����邯�ǁc�c�B[pcms]

*6086|
[fc]
�c�c���������ǂ������񂾂낤�H[pcms]

*6087|
[fc]
�J�i�d�`����Ȃ����A�C�͕ʂɌ�������Ȃ������͂����B[r]
���x���A�ꏏ�ɍs�����͂������B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6088|
[fc]
[ns]�_��[nse]
�u�c�c�I���c�c�a�J�ɖ߂��c�c�v[pcms]

*6089|
[fc]
[ns]�q[nse]
�u�����I�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6090|
[fc]
[vo_ren s="ren0680"]
[ns]��[nse]
�u�R�[�����I�H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6091|
[fc]
[vo_mar s="maru0838"]
[ns]�}���K���[�^[nse]
�u���C���I�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6092|
[fc]
[ns]�_��[nse]
�u���C�ł��B[r]
�@����ς�A�I���͂܂�������ׂ�������Ȃ��c�c�v[pcms]

*6093|
[fc]
[ns]�q[nse]
�u������ׂ������āc�c�B[r]
�@����u���đ��ɂȂ�����I�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6094|
[fc]
[ns]�_��[nse]
�u����́c�c���O�����炾�惏�^���c�c�B[r]
�@�I���͂܂��A���₶�����ӂ�������������߂Ȃ��񂾂��B[r]
�@�c�c���ꂩ�琐�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6095|
[fc]
[vo_mar s="maru0839"]
[ns]�}���K���[�^[nse]
�u�������I[r]
�@�����܂łȂ����珕�����Ă�킯���Ȃ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6096|
[fc]
[ns]�_��[nse]
�u�I������y�̌����Ƃ��肾�Ǝv���܂��c�c�B[r]
�@�����A�s���Ă����_�Ȃ�ł��B[r]
�@�c�c�ł��A�����v������{���ɖ��ʂɂȂ����܂��v[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6097|
[fc]
[ns]�_��[nse]
�u�c�c����ȕ��Ɏv�����܂��āc�c�v[pcms]

*6098|
[fc]
���������āA�܂��R�[�X�P�͏a�J�̊X�����グ��B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6099|
[fc]
[ns]�_��[nse]
�u�I�����炢�͐�����T���Ă�肽�����Ďv���񂾁B[r]
�@�A�C�c�A����Ȋ�������A�����ƒT���Ă���郄�c�Ȃ�Ă��Ȃ��B[r]
�@������A�I�������ł��c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6100|
[fc]
[vo_mar s="maru0840"]
[ns]�}���K���[�^[nse]
�u�o��̏ォ�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6101|
[fc]
[ns]�_��[nse]
�u�I���͉��ɂ����x�c�ł�����ˁB[r]
�@���x�c������Ȏ��ɓ�������Ă����̂͂������Șb�ł���H[r]
�@���A��΁A�܂������Ȑl�Ԃ����l���������邩������Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6102|
[fc]
[ns]�_��[nse]
�u������c�c�����ł��ʂ�ł��v[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6103|
[fc]
[vo_ren s="ren0681"]
[ns]��[nse]
�u�R�[�����c�c�v[pcms]

*6104|
[fc]
�����܂����ڂ��B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6105|
[fc]
[ns]�_��[nse]
�u�c�c�c�c�c�c�v[pcms]

*6106|
[fc]
[ns]�q[nse]
�u�R�[�X�P���s����Ȃ�c�c�{�N���s���c�c�v[pcms]

*6107|
[fc]
�{�N�����āA���������������B[r]
������O�ɁA�R�[�X�P���s���Ȃ�{�N�����āc�c�B[r]
�������C�ɂȂ邵�A�R�[�X�P�����Ȃ��Ȃ�Ȃ�ăC�����B[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6108|
[fc]
[ns]�_��[nse]
�u���^���ɂᖳ������c�c�v[pcms]

*6109|
[fc]
[ns]�q[nse]
�u�{�N�̉Ύ���̔n���͂͂�����������H[r]
�@�������āA�����܂ŉ^��ł����񂾂��c�c�v[pcms]

*6110|
[fc]
[ns]�_��[nse]
�u���O�Ȃ��c�c�v[pcms]

*6111|
[fc]
�R�[�X�P�͕��ꂽ�悤�Ƀ{�N������B[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6112|
[fc]
[ns]�_��[nse]
�u���̗��������ǂ�����񂾁H�v[pcms]

*6113|
[fc]
[ns]�q[nse]
�u�����c�c�B[r]
�@���A����́c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6114|
[fc]
[vo_ren s="ren0682"]
[ns]��[nse]
�u�c�c�c�c�c�c�v[pcms]

;//���͖����̂܂܂ŁA�{�N�ɂЂ����ƁA�������肵���݂��B

*6115|
[fc]
���͖����̂܂܂ŁA�{�N�̋��Ɋ�𖄂߂�B�݂�Ȃ̎�������[r]
������悤�Ɂ\�\[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6116|
[fc]
[ns]�_��[nse]
�u�������̂��Ƃ����̐��ň�Ԃ킩���Ă�̂͂��O����H[r]
�@���O�����Ȃ��Ȃ�����A������񂪂ǂꂾ���߂��ނ񂾁H�v[pcms]

*6117|
[fc]
[ns]�q[nse]
�u����͂��������ǁc�c�B[r]
�@�{�N�����āA�R�[�X�P�ƕʂ��̂́c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6118|
[fc]
[ns]�_��[nse]
�u�o�[�J�I[r]
�@��΂����ƌ��܂��Ă�킯����Ȃ�����c�c�B[r]
�@���N�ł��Ȃ����ƌ����Ȃ��I�I�v[pcms]

*6119|
[fc]
[ns]�q[nse]
�u���A������c�c��������ˁc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6120|
[fc]
�������c�c�B[r]
�������A�R�[�X�P�����������ǁA�{�N���������ł�[r]
���������̖������F��Ȃ��Ⴋ���Ɩ{���Ƀ_���ɂȂ�B[pcms]

*6121|
[fc]
�R�[�X�P�̂��Ƃ����ē������A[r]
�{�N���������ł������ɋA���Ă��邱�Ƃ�M���Ă��Ȃ��Ɓc�c�B[pcms]

*6122|
[fc]
[ns]�_��[nse]
�u�ł��A���肪�Ƃ���c�c�B[r]
�@����ς�A���O��[ruby text="�}�u�_�`"][ch text="�e�F"]���v[pcms]

*6123|
[fc]
[ns]�q[nse]
�u�R�[�X�P�c�c�v[pcms]

*6124|
[fc]
�Ȃ񂾂��Ƃꂭ�����c�c�B[r]
�{�N�͂����v���Ȃ�����A[r]
�R�[�X�P�ɂ����ЂƂ���ŃL���`������B[pcms]

*6125|
[fc]
[ns]�q[nse]
�u�߂�����A�F����Ə��D����ɂ��A���Ƃ����ȁB[r]
�@���̓�l�͂����Ɩ���������c�c�B[r]
�@��������A�ꏏ�ɋA���ė��Ă����v[pcms]

*6126|
[fc]
�����ł��Ăق����B[r]
�F����A���ꂩ��c�c�B[pcms]

;//--------------------------------------------------------------------
;//��������
;//�Y�F���D��sex���Ă��邩�ǂ���
;//ON�����x���@���D��sex on�ɃW�����v
;//OFF�����x���@���D��sex off �ɃW�����v

[if exp="f.l_iori_sex==1"][jump storage="42170.ks" target=*42170_01][endif]
[jump storage="42170.ks" target=*42170_02]

;//--------------------------------------------------------------------

;//--------------------------------------------------------------------
;//�u���b�N������
;//�Y���x���F���D��sex�@ON
*42170_01

;//�����D�Ƃr�d�w���Ă����ꍇ�́A��u�d�u�\���ŉ�z�B

*6127|
[fc]
���D����c�c�{�N�̏��߂Ă̐l���c�c�B[pcms]

;//�ȍ~�@�����|�C���g��
[jump storage="42170.ks" target=*42170_03]

;//--------------------------------------------------------------------
;//�u���b�N������
;//�Y�F���x���F���D��sex off
*42170_02

*6128|
[fc]
���D����c�c���c�c�B[pcms]

[jump storage="42170.ks" target=*42170_03]

;//--------------------------------------------------------------------
;//�����@�|�C���g
*42170_03

*6129|
[fc]
�{�N�̋C�������R�[�X�P�ɑ����B[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6130|
[fc]
[ns]�_��[nse]
�u�����A�A���Ă͂���Ȃ����A�ꏏ�ɏo�Ă����B[r]
�@�����āA�I�������ɂƂ��ċA��ꏊ�͏a�J����H�v[pcms]

*6131|
[fc]
[ns]�q[nse]
�u�������ˁc�c�v[pcms]

;//@konya �L��������
[chara_int_ layer=5][trans_c cross time=150]

;//se057�E���ł����킹��@�p�V�b
[se buf=0 storage="se057"]

*6132|
[fc]
�{�N�̓R�[�X�P�̏o������Ɏ����̎��ł����킹���B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6133|
[fc]
[ns]�_��[nse]
�u���ꂶ��A�����s�����B[r]
�@���������Ȃ�����A������񂪑�ς��낤���A[r]
�@�I�����߂�Ȃ瑁�������������ȁc�c�v[pcms]

;//���Ԍo�ߊm�F�@���ł����H
;//�n���Ŗ����ā@�ߑO���Ƃ��ď����Ă܂��@�����H

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6134|
[fc]
[vo_mar s="maru0841"]
[ns]�}���K���[�^[nse]
�u�������F���Ă��邼�R�[�X�P�c�c�v[pcms]

*6135|
[fc]
��y����������o�����B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6136|
[fc]
[ns]�_��[nse]
�u��y�A���߂Ė��O�ŌĂ�ł��ꂽ�̂��ȁH�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6137|
[fc]
[vo_mar s="maru0842"]
[ns]�}���K���[�^[nse]
�u���������m��Ȃ��c�c�B[r]
�@���܂Ȃ������ȁB[r]
�@�L�~�̂悤�ȗ��h�Ȑ�m�𖼑O�ŌĂ΂Ȃ��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6138|
[fc]
[ns]�_��[nse]
�u��m���Ȃ�āc�c����ȑ傰���ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6139|
[fc]
[vo_mar s="maru0843"]
[ns]�}���K���[�^[nse]
�u����A�L�~�͗��h�Ȑ�m���B[r]
�@���^�V�̓L�~�Ɠ����悤�ȗ��h�Ȑ�m�𐔑������Ă�������ȁB[r]
�@�L�~�Ȃ�A�����ƖړI��B���āA�����ɋA���Ă����v[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6140|
[fc]
[ns]�_��[nse]
�u�c�c�����`�����I�I�v[pcms]

*6141|
[fc]
���������āA�R�[�X�P�͐�y�̎���Ƃ��Ĉ���������B[r]
���̖ڂ́A���������܂���ł����B[pcms]

;//@konya �L��������
[chara_int_ layer=5][trans_c cross time=150]

*6142|
[fc]
��y�����������Ă���Ă���񂾁B[r]
�����ƁA�R�[�X�P�͖߂��Ă����B[r]
������F����⏏�D����ƈꏏ�ɁB[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6143|
[fc]
[vo_ren s="ren0683"]
[ns]��[nse]
�u���Z�����c�c�A�~�낵�āc�c�v[pcms]

*6144|
[fc]
[ns]�q[nse]
�u�������c�c�v[pcms]

;//@konya �L��������
[chara_int_ layer=5][trans_c cross time=150]

;//�{�N�͗���w������~�낷�B

*6145|
[fc]
�{�N�͗�������グ���r�������A�������ƍ~�낷�B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6146|
[fc]
[ns]�_��[nse]
�u�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6147|
[fc]
[vo_ren s="ren0684"]
[ns]��[nse]
�u�����͂���Ȃ�c�c�R�[�����c�c�B[r]
�@�܂�����ˁc�c�v[pcms]

*6148|
[fc]
���������āA���̓R�[�X�P��������߂��B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6149|
[fc]
[ns]�_��[nse]
�u���q�����̂Ɂc�c�B[r]
�@���肪�Ƃ��������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6150|
[fc]
[vo_ren s="ren0685"]
[ns]��[nse]
�u�����A�R�[����񂪏o�Ă����悤�ɂ��܂��Ȃ��c�c�v[pcms]

*6151|
[fc]
���������ė��́A���������ǂ��������[r]
�R�[�X�P��������߂�B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6152|
[fc]
[ns]�_��[nse]
�u�������c�c�B[r]
�@���܂��Ȃ����Ă�����������΂ɏo�ė����ȁB[r]
�@�c�c���^���𗊂ނ�c�c�������v[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6153|
[fc]
[vo_ren s="ren0686"]
[ns]��[nse]
�u������c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6154|
[fc]
[ns]�_��[nse]
�u�������c�c�����A�z���g�ɂ���������ǁA[r]
�@����Ƀj�u������A�����������Ƃ̓n�b�L���߂��邭�炢[r]
�@����Ȃ��ƃ_��������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6155|
[fc]
[vo_ren s="ren0687"]
[ns]��[nse]
�u���A����c�c�킩���Ă�c�c�v[pcms]

*6156|
[fc]
[ns]�q[nse]
�u����A�݂����āc�c�v[pcms]

*6157|
[fc]
����ɁA���́w�킩���Ă�x���āc�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6158|
[fc]
[vo_ren s="ren0688"]
[ns]��[nse]
�u�{������c�c�v[pcms]
;//�������̃j���A���X�@���@��΂���悤�Ȋ�����

*6159|
[fc]
�������A�_�������H[r]
�R�[�X�P���痣��ė��̓{�N�ɂ����������B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6160|
[fc]
[ns]�_��[nse]
�u���ꂶ���y�B[r]
�@�������ǃ��^���̉ו������肢���܂��v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6161|
[fc]
[vo_mar s="maru0844"]
[ns]�}���K���[�^[nse]
�u���ɓ���͂����̂��H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6162|
[fc]
[ns]�_��[nse]
�u�a�J�ɂ͂Ȃ����m�Ȃ�ĒT��������ςł���B[r]
�@����Ȃ����m�������ς�����܂����ˁc�c�B[r]
�@�������A���̃��C�g����������Ă��܂��v[pcms]

*6163|
[fc]
�_���͉ו��𕪔z���Ă���g���Ă�����y�̃��C�g��[r]
�݂��Ȃ��猾�����B[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6164|
[fc]
[ns]�_��[nse]
�u���Ⴀ�ȁA�݂�ȁc�c�B[r]
�@�܂��A����I�v[pcms]

*6165|
[fc]
[ns]�q[nse]
�u�܂��ȁI�v[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6166|
[fc]
[vo_ren s="ren0689"]
[ns]��[nse]
�u�R�[�����A�܂��˂��v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6167|
[fc]
[vo_mar s="maru0845"]
[ns]�}���K���[�^[nse]
�u�܂��A����v[pcms]

;//@konya �L��������
[chara_int_ layer=5][trans_c cross time=150]

;//se052�E�R���N���[�g�̏�𑖂�i��l�j
[se buf=0 storage="se052"]

*6168|
[fc]
�R�[�X�P�͂��ꂾ�������ƃ{�N�����ɔw�������āA[r]
���񂾊X�ւƌ������Ă������B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6169|
[fc]
[vo_mar s="maru0846"]
[ns]�}���K���[�^[nse]
�u���^�V�������s�����c�c�v[pcms]

;//@konya �L��������
[chara_int_ layer=5][trans_c cross time=150]

;//���V���G�b�g�ŁA���݋���R�l

;//se051�E�R���N���[�g�̏�̑����i�����j
[se buf=0 storage="se051"]

*6170|
[fc]
��y�̐��Ƀ{�N�����̓R�[�X�P�Ƃ͋t��[r]
�a�J�ɔw�������ĕ����o�����B[pcms]

*6171|
[fc]
�{�N�Ɨ��͉��x�����x���U��Ԃ����B[pcms]

*6172|
[fc]
�R�[�X�P�̕��������炵���āA�{�N�������U��Ԃ��Ă���̂�[r]
�C�����ƁA����ӂ��ĉ����Ă��ꂽ�B[r]
����Ƀ{�N�Ɨ��͎���ӂ��ĉ�����B[pcms]

*6173|
[fc]
�ǂ�ǂ�R�[�X�P�͏������Ȃ��Ă����A[r]
����ł��R�[�X�P�͌����Ȃ��Ȃ�܂Ŏ��U�葱���Ă��ꂽ�B[pcms]

*6174|
[fc]
���̃R�[�X�P�������̂悤�ɏ������Ȃ��āA[r]
�킩��Ȃ����炢�ɂȂ��āc�c�B[r]
���ɂ͌����Ȃ��Ȃ����B[pcms]

*6175|
[fc]
[ns]�q[nse]
�u�R�[�X�P�c�c�v[pcms]

*6176|
[fc]
�ڌ��ɗ܂��ɂ��񂾁B[pcms]

*6177|
[fc]
�{�N�͖Y��Ȃ����낤�B[r]
����Ȃ������E�C�ƗD�������������e�F���������Ƃ��B[r]
�c�c��΂Ɂc�c�B[pcms]

;BGM������~
[fadeoutbgm time=500]

;//��ʓ]��
[black_toplayer][trans_c cross time=1000][hide_chara_int]



*LABEL_MEMORIES_START
[bgm storage="BGM15"]

;//�Y�d�u�O�w�w�^���^�^�I���P�b�g���Ԃ�^
;//��l���ɂ���������Ă���
[evcg storage="EV018e"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*6178|
[fc]
[vo_ren s="ren0690"]
[ns]��[nse]
�u���߂�ˁc�c���Z�����c�c�v[pcms]

*6179|
[fc]
[ns]�q[nse]
�u����܂�Ȃ�B[r]
�@������܂�����H[r]
�@����ɗ��̗�p�V�[�g�̂��A�ŁA�{�N���������񂾁c�c�v[pcms]

*6180|
[fc]
���͂܂��A�{�N�̔w���̏�ɂ����B[r]
���������Ȃ��ď����Ȃ�ƁA�R�[�X�P�̒����ǂ���[r]
���͂��Ȃ�h�����������B[pcms]

*6181|
[fc]
���͔����ア�̂ɓ��Ă��~�߂��Ȃ�����B[r]
�g�̂��₷���߂̗�p�V�[�g�̏ォ��^�I���P�b�g�������āA[r]
�Ă̓��������Ղ����B[pcms]

*6182|
[fc]
���̍����̒��ł��A���̕ӂ������ė��ėǂ������Ɩ{���Ɏv�����B[r]
���������΁A���������Ɠ��������Ă����̂�[r]
�厖�ȃo�C�I���������͖����ɂ�������ƈ����Ă���B[pcms]

*6183|
[fc]
���́A�{�N�̌��ɂ������Ă���B[pcms]

*6184|
[fc]
�������̏󋵂ł������o���قǑ�؂ȕ����A[r]
�{�N�ɂ͗a���Ă����񂾂ȁc�c�B[pcms]

*6185|
[fc]
�{�N�����낻����Ă������ǁA[r]
���͂܂������������ɂ͍s���Ȃ��B[pcms]

*6186|
[fc]
���Ƃł�����ł��x�߂�B[r]
������A���́c�c�B[pcms]

*6187|
[fc]
���ς�炸�͂̎��肩��͂��������Ȃ����l�����̐���[r]
���ɏ���ĕ������Ă���B[pcms]

;//�܂�Ń]���r�f��̂悤�ɁA���񂾊X�̒��œ����Ă���l�Ԃ�
;//�ނ炾���̂悤���B

*6188|
[fc]
�܂�ŉf��̂悤�ɁA[r]
���񂾊X�̒��œ����Ă���l�Ԃ͔ނ炾���̂悤���B[pcms]

*6189|
[fc]
[vo_ren s="ren0691"]
[ns]��[nse]
�u�c�c�݂�Ȃ��Ȃ��Ȃ����Ⴝ�ˁc�c�v[pcms]

*6190|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

*6191|
[fc]
���̌��t�Ƀ{�N�͂܂��X�̕������񂷁B[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG400"][trans_c cross time=500]

*6192|
[fc]
[ns]�q[nse]
�u�c�c����c�c�v[pcms]

*6193|
[fc]
�{�N�͂��̂��������Ȃ����l�����̒��ɗI����[r]
�悭�����l�e�������āA�v�킸���O���Ăт����ɂȂ����B[pcms]

*6194|
[fc]
�c�c�Ă񂶂�_�����I[r]
�I���͂������Ȃ��B[pcms]

*6195|
[fc]
�D�����āA�������C�ŁA���킢���āA[r]
�H������V�������I���́c�c[r]
�����A���Ȃ��c�c�B[pcms]

*6196|
[fc]
���ꂪ�I�����Ƃ��Ă��A�I���̎p�������Ⴄ���̂��B[r]
�I������Ȃ��B[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="EV018e"][trans_c cross time=500]

*6197|
[fc]
[ns]�q[nse]
�u������c�c�܂����邶��Ȃ����B��y���A����[ruby text="�o �C �I �� ��"][ch text="���ꂳ��"]���c�c[r]
�@�c�c����ɁA�{�N�����āc�c�v[pcms]

;mm ���r���ǂ݂ɂ�������2�s�ɂ��Ă���

;//���̐��݂̕�e�͌̐l�ł́H
;//���@�C�I�������w���Ă̂ł��傤���H

;//���̓o�C�I�������e�̕��g�̂悤�Ɏv���Ă�炵���ł�

*6198|
[fc]
[vo_ren s="ren0692"]
[ns]��[nse]
�u�c�c����B[r]
�@���Z����񂪖����ŁA���͖{���ɂ��ꂵ����c�c�v[pcms]

*6199|
[fc]
[ns]�q[nse]
�u����ɂ��c�c�R�[�X�P������������Ȃ����B[r]
�@�����Ƃ킩��܂ŐM���Ă��悤�v[pcms]

*6200|
[fc]
[ns]�q[nse]
�u�R�[�X�P�������Ɩ����ɂłĂ���B[r]
�@���ꂩ��A�F����ɏ��D����c�c�B[r]
�@���������āc�c�����񂾂��āc�c�v[pcms]

*6201|
[fc]
�w�I���́c�c�����A���Ȃ����ǁc�c�x�Ƃ������t��[r]
���ݍ��݂Ȃ���{�N�͏΂��B[pcms]

*6202|
[fc]
[vo_ren s="ren0693"]
[ns]��[nse]
�u����c�c����ɂ��Z�����ɂ͎��������c�c�B[r]
�@����ȕ��ɖ��f�����Ă΂��������ǁc�c�v[pcms]

*6203|
[fc]
[ns]�q[nse]
�u�������ȁc�c�v[pcms]

*6204|
[fc]
�d���Ĕ��Ă������āA���������v���Ă��܂������ǁA[r]
�{�N�͂��̏d�������������Ȃ�����A[r]
�����Ƃ�������Ĕw�����Ă���񂾁c�c�B[pcms]

*6205|
[fc]
������c�c�B[pcms]

*6206|
[fc]
[ns]�q[nse]
�u�C�ɂ���Ȃ��āB[r]
�@�{�N�͍D���ŗ���w�����Ă�񂾂���c�c�v[pcms]

*6207|
[fc]
[vo_ren s="ren0694"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

*6208|
[fc]
���͂܂��A�{�N�ɂЂ����ƕ��������B[r]
���̉��V�����Ƃ���͏��ꂵ���������ǁA[r]
��΂Ɏ��������Ȃ��ʂ����肾�����B[pcms]

;[wait time=2000]

;//���X�g�J�b�g
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�a�J��E���̕��i
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//���V���G�b�g�ŁA���݋���R�l������Ԃ��Ă�̂ɂ��������ł�

*6209|
[fc]
�S�Ă��ς���Ă��܂����B[r]
���X�A�{�N�����z���Ă����w�����ł͂Ȃ������x[r]
�c�c����͍��̂��̐��E�������񂾂낤���H[pcms]

*6210|
[fc]
����ȂɂȂ��Ă��܂��āA�{�N�����͂��ꂩ��ǂ��Ȃ�񂾂낤�B[r]
���܂ꂽ�X�͂Ȃ��Ȃ��Ă��܂����B[pcms]

*6211|
[fc]
���̐l�Ԃ�������������a�C�����āc�c�B[r]
�ȒP�ɓ`�����邵�A�ǂ��܂Ŕ�Q�͍L�����Ă������킩��Ȃ��B[r]
�V�����E�B���X�͓��k�̎��̂悤�ɒ��É�����񂾂낤���H[pcms]

*6212|
[fc]
���̐�҂��󂯂Ă���͈̂Â���̌����Ȃ��������B[r]
�{�N�͕ς��Ȃ��ދ��ȓ��X���v���o���āA�܂𗬂������ɂȂ�B[r]
�����~�߂Ă��܂������ɂȂ�B[pcms]

*6213|
[fc]
[vo_ren s="ren0695"]
[ns]��[nse]
�u���Z�����c�c�H�v[pcms]

*6214|
[fc]
[ns]�q[nse]
�u�����A�Ȃ�ł��Ȃ���c�c�v[pcms]

*6215|
[fc]
����ł��A�{�N�͐i��ōs���Ȃ�����Ȃ����Ⴂ���Ȃ��B[r]
���̐�]�I�Ȑ��E�̒����c�c�B[pcms]


;mm CG�ŏI��炷���ǂ������Ƃōčl�@�؂�ւ������ăe���|����
[evcg storage="EV018e"][trans_c cross time=500]

*6216|
[fc]
�c�c�����āA�{�N�ɂ�[ruby text="��������"][ch text="��"]������B[pcms]


;//�d�m�c
;//���R�l�����̒E�o�d�m�c�i���j


;//�@�t�F�[�h�A�E�g
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
;[eval exp="sf.g_scene53 = 1"]
;//---------------------------------------------------------------



[returntitle][s]



