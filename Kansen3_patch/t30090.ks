;//�u���b�N�s�R�O�O�X�O�w�[���̗I���x
;//@konya 11/13 BG�\�t

*T30090_TOP
;{SceneSet �[���̗I��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//���ԑсF�T���ځi�W���P�X���j�[���`
;//---------------------------------------------------------------
;//block:C002

;//---------------------------------------------------------------

[eval exp="sf.SRP23 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
;	[link target=*scene_selend]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(��z�p�j
;//[bgm storage="BGM07"](��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

[bgm storage="BGM07"]

;//�Y�d�u�O�P�R
[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

;[sysbt_meswin]

*6450|
[fc]
[ns]�q[nse]
�u�c�c�I���c�c�c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6451|
[fc]
[vo_yuh s="yuho_T0061"]
[ns]�I��[nse]
�u��A���c�c��c�c�c�c�A����c�c�v[pcms]
;//���Ō�̕��߂ŃL�X

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

*6452|
[fc]
�I���̐؂Ȃ��șꂫ�ɉ����āA�l�͂ӂ����ѐO���񂹂�B[r]
�G�ꍇ���O�̏_�炩���ɁA�S��Ⴢ��悤�������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6453|
[fc]
[vo_yuh s="yuho_T0062"]
[ns]�I��[nse]
�u��A����c�c���A��c�c�A��Ӂc�c���c�c�v[pcms]
;//���O���G�ꍇ��

*6454|
[fc]
�ǂ��炩��Ƃ��Ȃ��A�O�𔖂��J���āA[r]
����̌��o�ɐ�����������B[pcms]

*6455|
[fc]
�݂��̔M�Ɩ����m���߂����悤�ɁA[r]
�{�N�ƗI���͍ی��Ȃ��㓯�m�ň����𑱂����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6456|
[fc]
[vo_yuh s="yuho_T0063"]
[ns]�I��[nse]
�u����A���c�c���A��A�ӂ��c�c�����A[r]
�@�c�c���c�c��A�Ӂc�c�����A�͂��c�c��v[pcms]
;//������������߂�

*6457|
[fc]
���������f�B�[�v�L�X�̂��ƁA�悤�₭�O���A�g�̂𗣂��B[pcms]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

*6458|
[fc]
�݂��̐O����H���Ă�����F�̎���ڂŒǂ������ƁA[r]
���ߍ������B[pcms]

*6459|
[fc]
[ns]�q[nse]
�u�c�c�c�c�I���c�c�c�c�v[pcms]

*6460|
[fc]
���������ǖ��O���ĂԂƁA�I���͔����ɂ��ނ��Ă͂ɂ��ށB[r]
���̎������X�ɉ��ɍ~��A�r�[�ɗI���̖j����C�ɍg�������B[pcms]

*6461|
[fc]
[ns]�q[nse]
�u�I���c�c�ǂ��������H�@�c�c�����v[pcms]

*6462|
[fc]
�₢�����āA���̖���[r]
�{�N�͎����̐g�ɐ������ω������߂Ď��o����B[r]
���̊Ԃɂ��{�N�̌ҊԂ͌��C�悭��ꂠ�����Ă����B[pcms]

[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6463|
[fc]
[vo_yuh s="yuho_T0064"]
[ns]�I��[nse]
�u�c�c�c�c�����c�c�d���Ȃ��ȁ[�c�c�v[pcms]
;//���͂ɂ����

*6464|
[fc]
��ڂÂ����Ƀ{�N�����߂�ƁA[r]
�ƂĂ��p�����������ɗI���͔��΂ށB[pcms]

*6465|
[fc]
���̕\��ɁA��������悤�ȕ��͋C�͂Ȃ������B[r]
�ނ���ǂ������������ɁA�I���͏��񂾐��Ś����B[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6466|
[fc]
[vo_yuh s="yuho_T0065"]
[ns]�I��[nse]
�u�c�c�c�c�q�Ȃ�c�c������H�v[pcms]
;//�����������p��������

*6467|
[fc]
�����Ƃ�ƔG�ꂽ���ɁA[r]
�{�N�͋z���񂹂���悤�ɁA�r��L�΂����B[r]
�I���̍��ɁA�����Ǝ���񂷁B��R�́A�Ȃ������B[pcms]

*6468|
[fc]
�����񂹂�ƁA�I���̑̉��ƁA[r]
�Î_���ς����̎q�̍��肪�����Ă���B[pcms]

*6469|
[fc]
῝򂪂����B[pcms]

*6470|
[fc]
����ȂɁA�l�̂��Ƃ����킹��I���������B[r]
���̒��Ń{�N�͎����Ɍ���������āA�����Ɛg�̂��X�����B[pcms]

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6471|
[fc]
[vo_yuh s="yuho_T0066"]
[ns]�I��[nse]
�u���H�@���c�c�����ŁH�H�v[pcms]

*6472|
[fc]
[ns]�q[nse]
�u���A����c�c�ʖڂ��ȁv[pcms]

;//�Y�g�d�u�O�U�X
;//�E���̌��E�I���^�I���^�w�\�����^���N�g�b�v���f�j���E�V���[�g�p���c
;//�`�E�������I���@���I�o

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6473|
[fc]
[vo_yuh s="yuho_T0067"]
[ns]�I��[nse]
�u�c�c�́A�p����������A����ȂƂ���c�c�B[r]
�@���A�N���Ɍ���ꂿ�Ⴄ�c�c�v[pcms]

*6474|
[fc]
[ns]�q[nse]
�u���߂�c�c�ł������A�h���ł��Ȃ���c�c�v[pcms]

*6475|
[fc]
�����������q�ɘI�o���Ă��܂���������[r]
�����������񂹂�ꂻ���ŁA[r]
�{�N�͎������j�����Ȃ���A�K���ɕى�����B[pcms]

*6476|
[fc]
[ns]�q[nse]
�u���̃r���ɐl�e�͂Ȃ����A[r]
�@�������̃h�[�����h��������A���v�c�c�C�Â���Ȃ���v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6477|
[fc]
[vo_yuh s="yuho_T0068"]
[ns]�I��[nse]
�u�c�c�c�c�v[pcms]
;//�������y���ۂފ���

[evcg storage="HEV056f11"][trans_c cross time=300]

*6478|
[fc]
�{�N�̌��t�ɁA�I���͔��˓I�ɐ^���ɂ���h�[���̉��������āA[r]
���Ƃ������Ȃ��悤�ȕ\��������B[pcms]

*6479|
[fc]
�ǂ����悤���Ȃ��p���������̂ɁA���������Ă��Ȃ��̂ɁA[r]
����s���ŋ��߂Ȃ��悤�ȁA����ȕ��͋C�B[pcms]

*6480|
[fc]
�����Ɍ����΁A�{�N�����Ēp�������������B[r]
������h����������āA�ڂƕ@�̐�ɂ݂�Ȃ�����B[pcms]

*6481|
[fc]
����A�C�z���@�m���ꂽ�肵����A[r]
�ƍl���������Ŗj���M���Ȃ����B[pcms]

*6482|
[fc]
�ł��A����Ȑ^������㵒p�S���A���������킵�Ă���B[r]
���ꂾ�����I���ƌ��΂��A�Ƃ�������ɁA������Ⴢ�Ă����B[pcms]

*6483|
[fc]
����ł��A���\�ɂ͂ł��Ȃ��B[r]
�ċz�𐮂��āA���߂ėI���ƌ��������āc�c�{�N�́A��債���B[pcms]

*6484|
[fc]
[ns]�q[nse]
�u�c�c�I���c�c�A�m�[�u���������́c�c�I�H�v[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6485|
[fc]
[vo_yuh s="yuho_T0069"]
[ns]�I��[nse]
�u�c�c�����A����́c�c�A[r]
�@�p�b�g���j�v���X���Ȃ���������c�c�A�d���Ȃ��āc�c�v[pcms]
;//���Ƃ��

*6486|
[fc]
�w�E����ƁA�I���͍Q�Ăĕى�����B[r]
����傫���U�������q�ɓ��[���h��āA�Ԃ��Q��������B[pcms]

*6487|
[fc]
�܂����Ă��A������������ԁB[pcms]

;//�a�q�E�����r��
[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6488|
[fc]
[vo_yuh s="yuho_T0070"]
[ns]�I��[nse]
�u�����A�����I�I�@��A�q�c�c���I�v[pcms]

*6489|
[fc]
�܂�ŐԂ�V����e�̃~���N�����߂�݂����ɁA[r]
���䖲���ŗI���̈��炵������ɋz�������B[pcms]

*6490|
[fc]
�����B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6491|
[fc]
[vo_yuh s="yuho_T0071"]
[ns]�I��[nse]
�u���Ⴃ�������I�I[r]
�@���c�c���������[�[�[�����c�c�c�c�I�I�v[pcms]

*6492|
[fc]
[ns]�q[nse]
�u�����c�c���A���߂�I�@���c�c�v[pcms]

*6493|
[fc]
���̂Ȃ��⋩�ŁA��ɕԂ�B[r]
�~�]�ɔC���āA�����Ȃ莕�𗧂ĂĂ��܂����B[pcms]

*6494|
[fc]
�ӂ߂�悤�ȁA�������悤�Ȋ፷���ŗI�������߂Ă���B[r]
���̓���͒ɁX�����[�����A�{�N�̑��t�ň���ɋP���Ă����B[pcms]

*6495|
[fc]
���������B����ǁA�I���ɒɂ��z���͂��������Ȃ������B[r]
�ӂ����ѕ����킳��ƁA�u�N���������O�ŋ��݁A�D�����z���B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6496|
[fc]
[vo_yuh s="yuho_T0072"]
[ns]�I��[nse]
�u���A����c�c�B��A�Ӂc�c���A�ӂ������c�c�A[r]
�@���ӂ����c�c�I�@���A����Ȃ�c�c���C�A����c�c�v[pcms]

*6497|
[fc]
�����Ƃ����Ƃ��s��p�Ȉ����̂͂��Ȃ̂ɁA[r]
�I���͊Â������o���Ă��ꂽ�B[pcms]

*6498|
[fc]
�����A�ƂȂ�B[pcms]

*6499|
[fc]
�����ɔC���āA�{�N�͎�����ɐL�΂��A[r]
�r�̕t�����ɍ������ꂽ�B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6500|
[fc]
[vo_yuh s="yuho_T0073"]
[ns]�I��[nse]
�u������A����A���A�������c�c���A[r]
�@���A�����́c�c���I�@�����́A�_���c�c���A�悧�c�c���I[r]
�@�Ђ�ӂ��������A����c�c�I�I�v[pcms]

*6501|
[fc]
������ƐG��A���ł����炢�Ȃ̂ɁA�I���͌������g�ウ��B[pcms]

*6502|
[fc]
�ڂ��ׂ߁A�܂�����ŁA[r]
�{�N���^����h���Ɍ����ɑς��悤�Ƃ����B[r]
���̎d�킪�A�ƍߓI�Ȃ��炢�ɉ����B[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//���D�Ƃr�d�w���Ă��邩�ǂ���

[if exp="f.l_iori_sex==1"][jump storage="T30090.ks" target=*T30090_01][endif]
[jump storage="T30090.ks" target=*T30090_02]

;//---------------------------------------------------------------
;//�����Ă���
*T30090_01

;//�b�A�c����

*6503|
[fc]
�c�c���������΁A[r]
���̎q�������ƋC�����悭���Ă����Ȃ���ʖځA[r]
���ċ�����ꂽ�񂾂����B[pcms]

*6504|
[fc]
���𒅂��܂܂ł́A�����Ə[���Ɋ����邱�Ƃ͂ł��Ȃ��B[r]
�{�N�͏��������I������g�̂𗣂��āA[r]
�V���[�g�p���c�Ɖ�������ۂ悭�E�������B[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6505|
[fc]
[vo_yuh s="yuho_T0074"]
[ns]�I��[nse]
�u����c�c�A�͂����c�c�A�₠����c�c���v[pcms]

*6506|
[fc]
[ns]�q[nse]
�u�I���c�c���A�������āc�c�v[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6507|
[fc]
[vo_yuh s="yuho_T0075"]
[ns]�I��[nse]
�u���A����ȂɁA���Ȃ��ł�c�c�B�́c�c�p����������c�c�v[pcms]

*6508|
[fc]
�I���͕G�����荇�킹�A�g���悶��B[r]
�{�N�̎����́A�I���̔�߂�ꂽ�����ɓB�t���ɂȂ��Ă��܂����B[pcms]

*6509|
[fc]
[ns]�q[nse]
�u�Ȃ�Łc�c�S�R�A�����ĂȂ��񂾁c�c�H�v[pcms]

*6510|
[fc]
�I���̉A���́A�{������ׂ��Ȃ肪�Ȃ��B[r]
�T�[�����s���N�̋؂ƁA�͂��ɓH���������A[r]
�B��悤���Ȃ��{�N�̖ڂ̑O�ɎN����Ă����B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6511|
[fc]
[vo_yuh s="yuho_T0076"]
[ns]�I��[nse]
�u�������ƁA�u���C���A��Ȃ��ł���c�c�H[r]
�@�j���ł鎞�A���������́A�C�ɂ��Ă��Ȃ�����c�c�A[r]
�@�c�c�v���؂��āA���������Ă��́c�c�v[pcms]

*6512|
[fc]
����̎w�����̑O�ŗ��߂Ȃ���A�ڂ��ڂ��Ƒł�������B[pcms]

*6513|
[fc]
[ns]�q[nse]
�u�ł��c�c����ȂɃc���c������H�v[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6514|
[fc]
[vo_yuh s="yuho_T0077"]
[ns]�I��[nse]
�u����́c�c�A���A�N�Z�Łc�c�B[r]
�@������A�����c�c�������������c�c�v[pcms]

*6515|
[fc]
�I���͗���Ŋ�𕢂��A���w�����B[r]
㵒p�S�Ŏ�؂��ΏƂ��āA�g�ɐ��܂��Ă���B[pcms]

*6516|
[fc]
�܂��A�����̃^�K���O��Ă��܂������Ȃ̂������ɂ��炦���B[r]
���܂�������Ȃ��悤�ɂ������ƁA��������Ɋ񂹂�B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6517|
[fc]
[vo_yuh s="yuho_T0078"]
[ns]�I��[nse]
�u�����A���ӂ����I[r]
�@����A���c�c�A�����A�p����������c�c���c�c���I[r]
�@�c�c����ȁc�c����ȂƂ��A�r�߂Ȃ��ł����v[pcms]

*6518|
[fc]
��G��̂��Ƃ����A���������Ղ�ƔG�炵�A[r]
���ň�����J�����B[r]
�����̔S�����˂��Ƃ�ƛj��B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6519|
[fc]
[vo_yuh s="yuho_T0079"]
[ns]�I��[nse]
�u�Ђ�����A�����c�c�͂����A���A�񂭂�������I[r]
�@�q�c�c�������A���Ȃ񂾂���c�c�B[r]
�@��A���c�c�A���A�������Ⴄ��c�c���c�c���I�v[pcms]

*6520|
[fc]
�I�����A�����Ă����B[r]
���̎����ɁA�����������������܂��Ă����B[r]
�����ƁA�ǂ����Ă��������B[pcms]

*6521|
[fc]
�����̋��Ԃő��Â����N���g���X�����낿����r�߁A[r]
�S���̎��ӂ���������A�����ւƐ�̐�[���˂����ށB[r]
�ނ������Ȃقǂ̏����̑̏L���A�{�N���ނ̂��������B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6522|
[fc]
[vo_yuh s="yuho_T0080"]
[ns]�I��[nse]
�u�c�c�����A��A�₠�������c�c����A�C�����A���c�c���I[r]
�@�񂠂����A���A�_�������I�@�����c�c�A�_���Ȃ̂����I[r]
�@����Ȃ̂���Ă���c�c�g�́A�M���Ȃ����Ⴄ���c�c���I�v[pcms]

*6523|
[fc]
�l����˂����点���I���̌��t�ʂ�A[r]
�g�̂��M���Ȃ��Ă���̂��A�S���ɍ������񂾐�Ŋ�����B[pcms]

*6524|
[fc]
�C���悭�����{�N�́A�X�ɕʂ̐ӂߕ���T�����B[r]
��A�Ɠ˂��o���A���������߁A���O��O�ŋ��ށB[pcms]

*6525|
[fc]
�I���̎��̂̍d�����ق����悤�ɁA[r]
�Ђ����璚�J�Ɉ������{�����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6526|
[fc]
[vo_yuh s="yuho_T0081"]
[ns]�I��[nse]
�u�����A�����I�@���������A�Ђ����I�@�����c�c�����̂����I[r]
�@�����c�c�C�b���Ⴂ���c�c���c�c���I�@���A�����A���A�����I[r]
�@�����A�C�N�����I�@�C�N���I�@�C�b�N�����[�[�[�[�[�[�I�I�v[pcms]

;mm ���X�C�L
[evcg�ː��t�� storage="HEV056f10"]


*6527|
[fc]
��d���Ă���{�N�̂ق��������قǑ����A�I���͐Ⓒ�ɒB����B[r]
���j�Œb����ꂽ�D���Ȏl�����A�Ռ��ɖ|�M����āA�g�ł����B[pcms]

*6528|
[fc]
�����̍s�ׂŃC���Ă��ꂽ���Ƃ��������āA[r]
�{�N�͂Ȃ��������𑱂���B[r]
�N���g���X�Ɏ��X�ɐ�𔇂킹�A�x�y�̗]�C���������΂����B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6529|
[fc]
[vo_yuh s="yuho_T0082"]
[ns]�I��[nse]
�u�͂��A�͂��A�񂠂������A�������A�͂�����������I[r]
�@�͂����c�c�܁A�܂��A�����Ⴄ�����I�@�����Ⴄ�悧���I[r]
�@�������A�����A�C�N�������I�@�C�b���Ⴄ�����c�c���I�v[pcms]

[���X�t��]

*6530|
[fc]
�ς����˂��悤�ɂӂ����сA�I���͐g���点�ď��V����B[r]
��������ق��ꂽ���􂩂�A�{�N�̑��t�Ƃ͈قȂ�A[r]
�ʂ߂����̉t���H���Ă���̂����ĂƂꂽ�B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6531|
[fc]
[vo_yuh s="yuho_T0083"]
[ns]�I��[nse]
�u�c�c�͂����A�͂��c�c�͂��A�͂��c�c�c�c�A[r]
�@���c�c��������A�q�c�c�B����ȁc�c�������Ȃ�āc�c�v[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6532|
[fc]
�ΏƂ����j�ɁA�I���͋C�ӂ����ȏ΂݂𕂂��ׂă{�N�����߂�B[r]
�����Ƃ�Ƃ��āA���߂���{�N�܂�[r]
�����Ă��܂������ȐS�n�������B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6533|
[fc]
[vo_yuh s="yuho_T0084"]
[ns]�I��[nse]
�u�ˁc�c���A���肢�c�c���āc�c�c�c�H�v[pcms]

*6534|
[fc]
[ns]�q[nse]
�u�c�c�c�c�����̂��H�v[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6535|
[fc]
���ɉ䖝�̌��E�ɗ��Ă�������ǁA�O�̂��߂ɐu�˂�B[r]
�I���͉��̂���u�A�{�����悤�ɔ����Ђ��߂āA[r]
���ꂩ�炿����Ƌ�΂��܂߂āA���Ȃ������B[pcms]

;//�d�A�e�A�f����

*6536|
[fc]
�ł��Ď肪�k����̂��ǂ��ɂ��������āA[r]
�{�N�̓y�j�X��I�o����B[pcms]

[evcg storage="HEV056f1"][trans_c cross time=300]

*6537|
[fc]
�{�N�̓�����������Ă����I�����A�y���ڂ�������A����ۂ񂾁B[pcms]

*6538|
[fc]
�{�N�͔����o���ɂ������m���A�����]�񂾗I���̉A���ɓY����B[r]
�҂���A�ƔG�ꂽ���������ƁA�I���͌y���g��e�܂����B[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

*6539|
[fc]
[ns]�q[nse]
�u�c�c������H�v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6540|
[fc]
[vo_yuh s="yuho_T0085"]
[ns]�I��[nse]
�u�c�c���A����c�c�c�c�B���āA�q�c�c�c�c�v[pcms]

*6541|
[fc]
���������ƁA����Ǌo����������ėI���͂��Ȃ����B[pcms]

*6542|
[fc]
���߂ďƏ����߂�ƁA[r]
�{�N�͗D�����A����ǈ�C�ɁA����i�߂��B[pcms]


[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6543|
[fc]
[vo_yuh s="yuho_T0086"]
[ns]�I��[nse]
�u�Ђ��������I�I�I�c�c�c�c�����c�c�I[r]
�@�c�c��A�������������c�c�c�c�c�c���A���A�������v[pcms]
;//����������

*6544|
[fc]
�����Ƃ��ꂽ���Ƃ̂Ȃ��_���ȗ̈�������􂩂ꂽ�u�ԁA[r]
�I���͎l���𒣂�l�߁A�ɁX�����ə�B[r]
�{�N�̋����A�ꏏ�ɒɂ񂾁B[pcms]

*6545|
[fc]
[ns]�q[nse]
�u�c�c���v�H�@�I���c�c�H�v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]
[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6546|
[fc]
[vo_yuh s="yuho_T0087"]
[ns]�I��[nse]
�u�c�c���A����c�c�c�c���C�A����H[r]
�@�v�������A�ɂ��Ȃ��A����c�c�B[r]
�@������c�c���肢�c�c�B�킽���̂��ƁA�����ƁA�����āc�c�v[pcms]

*6547|
[fc]
[ns]�q[nse]
�u�c�c����A�������B�ɂ�������A�����Ă����v[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

*6548|
[fc]
���ߍ����Ȃ���A�{�N�͂������ƒ��}���n�߂�B[r]
�I���͔������񂹂Ȃ�����A[r]
�����ɔ��΂݁A�������󂯎~�߂Ă����B[pcms]

*6549|
[fc]
���̗I�����A�{���Ƀ{�N��z���āA[r]
�g���ς˂Ă���Ă���̂��������B[pcms]

*6550|
[fc]
���̎��������ł��V�ɏ���C�����Ȃ̂ɁA[r]
�I���̃i�J�͔M���Ƃ�Ƃ�ŁA�җ�ɒ��߂��Ă��āA[r]
���f����ƌ������˂�����ł��܂������ɂȂ�B[pcms]

*6551|
[fc]
�����K���ɂ��炦�āA[r]
���Ƃ���ɂ������A�������Ɨ��������B[r]
�~�]�łȂ��A�I���ւ̈��������������Ȃ���A�������ƁB[pcms]

*6552|
[fc]
���ߍ����Ă���ƁA[r]
�S���g�̂��n�������Ă��܂������ȋC���������B[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]
[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6553|
[fc]
[vo_yuh s="yuho_T0088"]
[ns]�I��[nse]
�u����A�񂤂��c�c���A�͂��A�͂��c�c���A���A��������A[r]
�@���A�����Ă��A������c�c�H�@�q�̍D���Ȃ悤�ɁA���āc�c�H[r]
�@�����A�͂�����c�c����A����c�c�v[pcms]

*6554|
[fc]
�����肩�Ǝv�������ǁA[r]
�ڐ������낷�ƁA�������ɂ͂��܂�o�����Ȃ��B[pcms]

*6555|
[fc]
���߂Ă����J����ꂽ����͒ɁX�������オ���Ă��邯��ǁA[r]
�ɂ��ݏo�������t���ʂ��āA����Ɍ���P���Ă����B[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6556|
[fc]
[vo_yuh s="yuho_T0089"]
[ns]�I��[nse]
�u�����A�͂����c�c���A�g�́c�c���т�āA����������c�c�A[r]
�@�c�c�A�\�R���c�c���񂶂񂵂Ă�c�c�I�@���������c�c�A[r]
�@�C�����A�����c�c�����c�c���A����A���񂟂��c�c���v[pcms]

*6557|
[fc]
���̍����Ɠ����ɁA[r]
�{�N�̉A�s�����S���ɂ��ӂ�閨�̗ʂ������A[r]
�S���𕢂����������G��忂����B[pcms]

*6558|
[fc]
�{���ɁA���߂ĂȂ̂ɁA�����Ă���Ă���B[r]
�����Ƌ����ŁA�w�؂ɂ�����A�Ɠd�����������B[r]
�����S�������L����悤�ɁA���_���X�ɖc������B[pcms]

*6559|
[fc]
[ns]�q[nse]
�u���A����ȁA�����R�g����ꂽ��c�c���A[r]
�@�{�N�c�c���A�{�N�A�����c�c���I�v[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]
[evcg storage="HEV056f3"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6560|
[fc]
[vo_yuh s="yuho_T0090"]
[ns]�I��[nse]
�u�c�c�������A�ȁA���́c�c���́A�_���c�c����c�c�A[r]
�@�ł����Ⴄ��c�c�H�@�͂������A������c�c���I�v[pcms]

*6561|
[fc]
�ٓ��̃{�N�̔������炻�̏u�Ԃ��@�m���āA[r]
�I���͎�X�������U��B[pcms]

*6562|
[fc]
�ł����̂��������͎ː��𑣂��悤�ɁA[r]
���߂炢�����ɖ��ł��Ă����B[r]
�G�͂܂�Ń{�N��������߂�悤�ɁA���Ɋ񂹂��Ă���B[pcms]

*6563|
[fc]
����ȗI���̍��ׂȔ��������������Ă��܂�Ȃ������B[r]
�����͔����Ɩ����Ă�������ǁA��C�ɖc�������I���ւ̗~��A[r]
�͂��ɍ������������̏u�ԂɁA�������\������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056f2"][trans_c cross time=300]

*6564|
[fc]
[vo_yuh s="yuho_T0091"]
[ns]�I��[nse]
�u�Ђ���������I�@�����A�����������[�[�[�[�[����I�I�v[pcms]

*6565|
[fc]
�т���A�Ɛg���C�V����ɂ��āA�I�����⋩����B[r]
�J�������āA���ł��_�����E�܂Ő[���˂�����ŁA����������B[pcms]

;mm �O����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056f4_1"]

*6566|
[fc]
����Ă����I���̎q�{�ɁA�{�N�̐��q�����ӂꂩ���銴�o�B[r]
�o���������Ƃ̂Ȃ��B�����ɁA�{�N�͂����k�����B[pcms]

;mm �A�b�v�ɂ���Ɛ��t�������Ⴄ�񂾂��Ǎ�����������d���Ȃ��̂�
;[evcg storage="HEV056f3"][trans_c cross time=300]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6567|
[fc]
[vo_yuh s="yuho_T0092"]
[ns]�I��[nse]
�u��͂��������A�����A�������c�c���I[r]
�@��c�c�������A���ӂ�Ă�́c�c�c�c�A[r]
�@�q�́c�c�����������A���[���c�c�A���ɁA�����ς��c�c���v[pcms]

*6568|
[fc]
���O�͋��₵���͂��Ȃ̂ɁA�������o�����Ă��܂�����A[r]
�I���͌�����f�U��������Ȃ��B[r]
����ǂ��납�A���𗍂߂Ă��āA���[���}���𑣂��Ă���B[pcms]

;[evcg storage="HEV056f4"][trans_c cross time=300]

*6569|
[fc]
[ns]�q[nse]
�u�������c�c�I���c�c�I�����c�c�c�c�I�v[pcms]

*6570|
[fc]
����Ȏd���ɂ��������āA�{�N�͗I���̖��O���ĂтȂ���A[r]
���Ⴍ��グ��悤�ɍ����点�A���t�����o���B[pcms]

*6571|
[fc]
�I���͂Ƃ��Ƃ����፷���Ń{�N�����߁A[r]
�ق��A�Ɨ����������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6572|
[fc]
[vo_yuh s="yuho_T0093"]
[ns]�I��[nse]
�u�c�c�c�c�q�A���킢���c�c�v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

*6573|
[fc]
�܂�ŕ��΂̂悤�ɖҗ�Ȏː����ς񂾂��ƁA[r]
�{�N�����͌q�������܂܁A���ߍ����B[r]
�r���f������������悤�ɏd�Ȃ��āA������Ƃ����΂��������B[pcms]

*6574|
[fc]
[ns]�q[nse]
�u�I���́A�g�́c�c�������A�ǂ������c�c�v[pcms]

*6575|
[fc]
[ns]�q[nse]
�u���Ƃ��ƁA�����Ɩ����ɁA�z���Ă��񂾁B[r]
�@�ł��A���܉��߂āA�������Ă��B[r]
�@�c�c�{�N�́A�I���̂��Ƃ��A�D�����v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6576|
[fc]
[vo_yuh s="yuho_T0094"]
[ns]�I��[nse]
�u�c�c���肪�Ɓc�c�B[r]
�@�킽�����c�c�D���A����c�c�v[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6577|
[fc]
�ǂ��炩��Ƃ��Ȃ�����񂹂āA�O���d�˂�B[r]
�������̂悤�ɐ�𗍂߂���͂��Ȃ���������ǁA[r]
����ł�Ⴢ��悤�ȉ������o�����B[pcms]

*6578|
[fc]
�r�[�A�܂����Ă��~��Ă��܂��B[r]
�����}�������܂܂̊튯�̕ω��ł�����@�����݂����ŁA[r]
�I���͐ӂ߂�悤�Ƀ{�N���ɂ݂����B[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6579|
[fc]
[ns]�q[nse]
�u���x�͂����ƁA�C�����悭���Ă����邩��c�c�ˁH�v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6580|
[fc]
[vo_yuh s="yuho_T0095"]
[ns]�I��[nse]
�u�΂����c�c�v[pcms]
;//���͂ɂ���ŁB�ł��A�C���ł͂Ȃ��B

;//�l��Ȃ���A����ǗI���͏��������ۂ������Ȃ���A�����������B
;//���̖j�ɃL�X������ƁA�{�N�͂��������ǁA�������n�߂��c�c�B
;//��z�̏I�������ƃt���O���߂��s���Ă��Ȃ����߁A���[�J�����Ŕ�ѐ��ύX@ash
[jump target=*KAISO_END]

;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[eval exp="f.l_sex_y = 1"]

;//��ѐ�ύX�ɔ���
;//���̃W�����v�͈Ӗ��Ȃ��ɂȂ遗ash
;//[jump storage="T30091.ks" target=*T30091_01]

;//---------------------------------------------------------------
;//�����Ă��Ȃ�
*T30090_02

;//�b�A�c����

*6581|
[fc]
�����̂��܂�{�N�͏Փ��I�ɁA�I���̃V���[�g�p���c�Ɖ������A[r]
�ނ���悤�ɔ�������Ă��܂��B[pcms]

;//������u���b�N�ŋ��p����Z���t�̓R�����g�A�E�g���Ă��܂�

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6582|
[fc]
[vo_yuh s="yuho_T0095a"]
[ns]�I��[nse]
�u����c�c�A�͂����c�c�A�₠����c�c���v[pcms]

*6583|
[fc]
�b���Ȃ�����I���͒�R�����A[r]
�ނ���{�N�̂������Ȃ�������������悤�ɍ��𕂂����Ă��ꂽ�B[r]
����ɂȂ������̉����g�ɁA�{�N�͎v�킸�������Ă��܂��B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6584|
[fc]
[vo_yuh s="yuho_T0095b"]
[ns]�I��[nse]
�u���A����ȂɁA���Ȃ��ł�c�c�B�́c�c�p����������c�c�v[pcms]

*6585|
[fc]
����Ȃ��Ƃ������Ă��A�ڂ���点�Ȃ��B[r]
�{�N�͋����ɐ���k�킹�āA�₢�������B[pcms]

*6586|
[fc]
[ns]�q[nse]
�u�Ȃ�Łc�c�S�R�A�����ĂȂ��񂾁c�c�H�v[pcms]

*6587|
[fc]
�I���̉A���́A�{������ׂ��Ȃ肪�Ȃ��B[r]
�T�[�����s���N�̋؂ƁA�͂��ɓH���������A[r]
�B��悤���Ȃ��{�N�̖ڂ̑O�ɎN����Ă����B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6588|
[fc]
[vo_yuh s="yuho_T0095c"]
[ns]�I��[nse]
�u�������ƁA�u���C���A��Ȃ��ł���c�c�H[r]
�@�j���ł鎞�A���������́A�C�ɂ��Ă��Ȃ�����c�c�A[r]
�@�c�c�v���؂��āA���������Ă��́c�c�v[pcms]

*6589|
[fc]
����̎w�����̑O�ŗ��߂Ȃ���A�ڂ��ڂ��Ƒł�������B[pcms]

*6590|
[fc]
[ns]�q[nse]
�u�ł��c�c����ȂɃc���c������H�v[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6591|
[fc]
[vo_yuh s="yuho_T0095d"]
[ns]�I��[nse]
�u����́c�c�A���A�N�Z�Łc�c�B[r]
�@������A�����c�c�������������c�c�v[pcms]

*6592|
[fc]
�I���͗���Ŋ�𕢂��A���w�����B[r]
㵒p�S�Ŏ�؂��ΏƂ��āA�g�ɐ��܂��Ă���B[pcms]

*6593|
[fc]
���́A���܂�ɋ���łd���ɁA�����̃^�K���ꔭ�Ő�����񂾁B[r]
�����悭����ɂނ���Ԃ���ƁA�~�]�̕����܂��r�߁A[r]
�z���グ��B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6594|
[fc]
[vo_yuh s="yuho_T0096"]
[ns]�I��[nse]
�u���႟���I�H�@�����A���ӂ����I[r]
�@����A���c�c�A�����A���A����ȁA�����Ȃ�c�c���I�H�v[pcms]

*6595|
[fc]
�{�N�̓ˑR�̍s���ɗI�������̂�e�܂����B[r]
�\���r������������悤�ɂ��āA[r]
�{�N�͗I���̔��𗽐J����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6596|
[fc]
[vo_yuh s="yuho_T0097"]
[ns]�I��[nse]
�u�Ђ�����A�����c�c�͂����A���A�񂭂�������I[r]
�@�p���������悧�c�c���I�@�����A���c�c���A�r�߂Ȃ��ł����I[r]
�@�����c�c���A�ȁA�Ȃ񂩁c�c�A���񂶂񂷂那���I�v[pcms]

*6597|
[fc]
���f�ɂ�����Ă������A�ǂ���犴���Ă���B[r]
��������Ԃ�A�Ղ����Ɩu�N�����ӏ����Œe���ƁA[r]
�I���͎l����U��킹�āA�������g�ウ���B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6598|
[fc]
[vo_yuh s="yuho_T0098"]
[ns]�I��[nse]
�u�c�c����A����A�₠�������c�c���A�_���������c�c���I[r]
�@�ȁA�Ȃ񂩁A�ςȂ́c�c���A���A�A�\�R���c�c���A[r]
�@�񂠂����A�������A�Y�L�Y�L���Ă那�����I�@�_�������I�v[pcms]

*6599|
[fc]
�������{�N�̊{���A[r]
���ł͂Ȃ��ʂ̑̉t���G�炵�Ă���̂�������B[pcms]

*6600|
[fc]
���t���A�Ƃ����������A�I���̐؂Ȃ��Țb���Ƌ����āA[r]
�{�N�̋������X�ɋ����������B[pcms]

*6601|
[fc]
�c�c�����A���܂�Ȃ��B[pcms]

;//�d�A�e�A�f����

[evcg storage="HEV056f1"][trans_c cross time=300]

*6602|
[fc]
�ł�A���x��������点�āA[r]
�{�N�͂ǂ��ɂ������̐����I�o����B[pcms]

*6603|
[fc]
���ɖ\�����O�ɂ܂Ŗc���������_������ƁA[r]
�I���̔G��ق��ꂽ����ɂ��Ă������B[pcms]

*6604|
[fc]
[ns]�q[nse]
�u�c�c���A��������H�@�I�����I�v[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6605|
[fc]
[vo_yuh s="yuho_T0099"]
[ns]�I��[nse]
�u�����c�c�H�v[pcms]

*6606|
[fc]
���f�����I���́A�{�N�̌��t�̈Ӗ��������ł��Ȃ��炵���B[r]
�����@���Ȃ�����A�\�킸�{�N�͍���i�߂�B[pcms]

*6607|
[fc]
�ł��A���܂�ɏł肷���Ă����������A�}���ł��Ȃ������B[r]
���ӂꂽ���t�ɂ܂݂ꂽ���_���A�����A�Ɗ���ڂ̏������B[pcms]

[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6608|
[fc]
[vo_yuh s="yuho_T0100"]
[ns]�I��[nse]
�u�����A�Ȃ��A���c�c���A�q���I�H[r]
�@�����c�c�A����A����Ȃ��������̂��A���A�|����c�c���I�v[pcms]

*6609|
[fc]
�I���̓��h�����ꂫ���A����ɐڂ����܂܂̋T����[r]
�U���ƂȂ��ē`���B[pcms]

*6610|
[fc]
���������ɍV���Ă����{�N�ɂƂ��āA[r]
���̎h���́A���܂�ɍ��������B[pcms]

*6611|
[fc]
[ns]�q[nse]
�u�������c�c���A�������c�c�c�c�H�I�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056f5"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6612|
[fc]
[vo_yuh s="yuho_T0101"]
[ns]�I��[nse]
�u������I�H�v[pcms]

*6613|
[fc]
��Ȃ����Ȃ��b����R�炵�āA�B���Ă��܂��B[r]
�����Ȃ莋��ɕ����U���������򖗂ɁA�I���������A[r]
���������񂾁B[pcms]

*6614|
[fc]
�{�N�͓˔@�P�����Ⓒ���ɒ�R���邱�Ƃ��ł����A[r]
�ː����J��Ԃ��B[pcms]

*6615|
[fc]
�����������t�̂��A�I���̍g�������p�u�ɁA�����ɍ~�蒍���B[r]
�S���̉򂪁A�I���̔��������؂̏��������藬�ꗎ���Ă������B[pcms]

*6616|
[fc]
[ns]�q[nse]
�u�c�c���A�����c�c�c�c�͂����c�c�c�c�v[pcms]

*6617|
[fc]
���̂悤�Ȏː����I���āA�{�N�͑傫���������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6618|
[fc]
[vo_yuh s="yuho_T0102"]
[ns]�I��[nse]
�u�c�c�ӂ����c�c�c�c�v[pcms]
;//���т����肵���悤�ȁA���߂���

*6619|
[fc]
�ቺ�ŗI�����A�������Ȃт�����A�Ƃ������l�q��[r]
���������Ă����B[pcms]

*6620|
[fc]
���̎p�����āA�͂��A�ƂȂ�B[pcms]

*6621|
[fc]
[ns]�q[nse]
�u���c�c�������H�I�@���A���߂�A�I���c�c[r]
�@�����ƁA���Ă����Ȃ��̂ɁA[r]
�@����ɋC�����悭�Ȃ�������āc�c�v[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6622|
[fc]
[vo_yuh s="yuho_T0103"]
[ns]�I��[nse]
�u�c�c�ӂӂ��c�c�q�A���킢���c�c�v[pcms]

*6623|
[fc]
�I���͎��U���āA�������悤�ɏ΂����B[pcms]

*6624|
[fc]
���߂Ď�������Ȃ��Ȃ�B[pcms]

*6625|
[fc]
�I�i�j�[�̂Ƃ��͂��΂炭�ۂ��Ă��鐫�킪�A[r]
�}���Ɉނ��Ă��܂����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6626|
[fc]
[vo_yuh s="yuho_T0104"]
[ns]�I��[nse]
�u�j�̎q�́A�ː��c�c���Ă����񂾂�ˁA���́c�c�H[r]
�@���߂Č������ǁc�c�Ȃ񂩁A�������ˁH�v[pcms]

*6627|
[fc]
�����ėI���́A�������Ɍł܂������t�ɁA���鋰����L�΂��B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6628|
[fc]
[vo_yuh s="yuho_T0105"]
[ns]�I��[nse]
�u�b�ɂ͕��������Ƃ��邯�ǁc�c[r]
�@�z���g�ɔ����ۂ��񂾂ˁH�@���[�����āv[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6629|
[fc]
[vo_yuh s="yuho_T0106"]
[ns]�I��[nse]
�u�����ǁA�Ȃ񂩁c�c�������ۂ��āA����ɁA�x�^�x�^�c�c�B[r]
�@����ȂɁA�w�ɂ��������Ⴄ�񂾁c�c�H[r]
�@����Ɂc�c�s�v�c�ȏL�������Ă�ˁc�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6630|
[fc]
[vo_yuh s="yuho_T0107"]
[ns]�I��[nse]
�u�c�c�c�c����Ɠ����R�g���A���Ȃ��̒��ŋN���āc�c�A[r]
�@����Ɠ������m���q�{�ɂ����ς����ꍞ��ŁA[r]
�@��������āc�c�Ԃ���񂪂ł���񂾂ˁc�c�H�v[pcms]

*6631|
[fc]
���߂Ėڂɂ��鐸�t���A�����������ɖ��׋C�ɘM�тȂ���A[r]
�s�ׂ̔��ŋC�ӂ����U��ŁA���r�ɕ\������B[r]
���̎p�ɁA�ނ��Ă����{�N�̃y�j�X�́A��������ƕ��������B[pcms]

*6632|
[fc]
[ns]�q[nse]
�u���c�c���́A�I���A���Ă�Ƃ��눫�����ǁc�c[r]
�@�Ē���c�c�������ȁv[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6633|
[fc]
[vo_yuh s="yuho_T0108"]
[ns]�I��[nse]
�u�c�c������H�@���x�́c�c�����Ɗ撣���ĂˁH�v[pcms]

*6634|
[fc]
���炩���悤�ɏ�����X���āA���Ȃ����B[r]
����Ȏd�������A�{�N���V�点���B[pcms]

*6635|
[fc]
���߂ē��_�Ɏ��Y����ƁA�I���̈���ɂ��Ă����B[r]
���x�͂����ƁA�ǂ������������ӂꂳ�����ӏ��ɁA[r]
�_�����߂��B[pcms]

*6636|
[fc]
�������A�Ƃ��������ɁA�ӂ��肵�Đg��e�܂���B[pcms]

*6637|
[fc]
[ns]�q[nse]
�u�c�c������H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6638|
[fc]
[vo_yuh s="yuho_T0108a"]
[ns]�I��[nse]
�u�c�c���A����c�c�c�c�B���āA�q�c�c�c�c�v[pcms]

*6639|
[fc]
�����A�g���ł����āA�I���͂��Ȃ������B[r]
���������݁A�{�N�͐g�\����ƁA��C�ɍ���˂������B[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV056f6"]
;mm �O�����ː���ɑ}���̕\����ꂵ���Ȃ��񂾂Ȃ�


;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6640|
[fc]
[vo_yuh s="yuho_T0108b"]
[ns]�I��[nse]
�u�Ђ��������I�I�I�c�c�c�c�����c�c�I[r]
�@�c�c��A�������������c�c�c�c�c�c���A���A�������v[pcms]
;//����������

*6641|
[fc]
���̏u�ԁA�I���͊{�����炵�A�ɁX�����ə���B[r]
�ُ�Ȓ��߂��Ƀ{�N���ɂ݂��o���Ȃ���A[r]
���߂炤�����h���Ǝv���āA���̂܂܉��܂Ő؂肱�ށB[pcms]

*6642|
[fc]
[ns]�q[nse]
�u�c�c���v�H�@�I���c�c�H�v[pcms]

*6643|
[fc]
���߂��������炷�����ɖ|�M����Ȃ���A�ǂ��ɂ��₢������B[r]
�I���͔���k�킹�Ȃ���{�N�����āA������A�Ǝ���c�ɐU�����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6644|
[fc]
[vo_yuh s="yuho_T0109"]
[ns]�I��[nse]
�u�c�c�͂��A�͂��c�c�c�c�т����肵���c�c�����c�c�B[r]
�@�Ȃ񂩁A�v�������ɂ��񂾂���c�c�v[pcms]

*6645|
[fc]
[ns]�q[nse]
�u�c�c����ˁB�����o�Ă�c�c�v[pcms]

*6646|
[fc]
�������Ɏ����𗎂Ƃ��ƁA�X���g����ꂽ����ɁA[r]
�����ɂ���ł���B[pcms]

*6647|
[fc]
���Ă���������A������������߂����ƁA[r]
�I���̓{�N�Ɍ��C�ȏ΂݂������āA���x�͎�����ɐU�����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6648|
[fc]
[vo_yuh s="yuho_T0110"]
[ns]�I��[nse]
�u�ł��c�c�A�����Ă��A������c�c�H[r]
�@�q�̍D���Ȃ悤�ɁA���Ă�������c�c�ˁH�v[pcms]

*6649|
[fc]
[ns]�q[nse]
�u����c�c�B[r]
�@�����A�ǂ����Ă��ɂ�������A�����ƌ����āH�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6650|
[fc]
[vo_yuh s="yuho_T0111"]
[ns]�I��[nse]
�u����c�c�c�c�v[pcms]

*6651|
[fc]
�s�����Ȑ����B��������Ă���������������ǁA[r]
������r�����΂�����S�̒��߂��́A[r]
�{�N�ɂ͂��܂�ɂ��������B[pcms]

*6652|
[fc]
�������Ȃ��A�����ł����\���Ǝv�������ŁA[r]
�I���̃i�J�����W����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6653|
[fc]
[vo_yuh s="yuho_T0112"]
[ns]�I��[nse]
�u����A�񂭂��c�c���c�c���c�c�͂��A�͂��c�c���A[r]
�@��A�q�c�c���A��A���那���c�c���I[r]
�@�񂤂��c�c���A�͂��A�͂��c�c���A���A��������I�v[pcms]

*6654|
[fc]
���}���邽�сA�I���͋ꂵ���ɔ����点��B[r]
����ǂ��̓f���́A�v�������������ۂ��A�M��ттĂ����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6655|
[fc]
[vo_yuh s="yuho_T0113"]
[ns]�I��[nse]
�u���c�c�ɂ��̂ɁA�s�v�c�c�c�B�����A�͂�����c�c���I[r]
�@�c�c�A�\�R�c�c�M���Ȃ��āA���Ă�c�c�c�c���I[r]
�@���������c�c�A�C�����A�����c�c�����c�c���A����c�c���v[pcms]

*6656|
[fc]
���ꂾ���A�{�N�ɐS�������Ă���Ă��邩��Ȃ̂��A[r]
�I���̊፷���͖{���ɁA�C�����悳�����ɏ���ł����B[pcms]

*6657|
[fc]
�����A�Ɣw�؂Ɍ������o���N���B[r]
���������A�o�������΂���̊��o�B[pcms]

*6658|
[fc]
[ns]�q[nse]
�u���A����ȁA�����R�g����ꂽ��c�c���A[r]
�@�{�N�c�c���A�{�N�A�����c�c���I�v[pcms]

*6659|
[fc]
��C�ɍ��݂����Ă������o�ɖ|�M����Ȃ���A�i����B[r]
�I���͋}���Ɋo�������I�����ɓ��̏œ_�����킹�Ȃ���A[r]
�ς��ς��A�ƌ������܂΂��������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6660|
[fc]
[vo_yuh s="yuho_T0114"]
[ns]�I��[nse]
�u�c�c�������A�ȁA���Ɂc�c���ɁA����́c�c�H[r]
�@���Ȃ��Ɂc�c���[���A�o�����Ⴄ�́c�c�H�v[pcms]

*6661|
[fc]
�܂�ŁA�������邱�Ƃ�]��ł���悤�ɁA[r]
�I���̍������������ɁA���������A�Ɨh���B[pcms]

*6662|
[fc]
�M���M���Ŕ������Ƃ��Ă����̂ɁA[r]
���̛Z�т�悤�Ȏd���ɁA�������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6663|
[fc]
[vo_yuh s="yuho_T0114a"]
[ns]�I��[nse]
�u�Ђ���������I�@�����A�����������[�[�[�[�[����I�I�v[pcms]

*6664|
[fc]
�т���A�Ɛg���C�V����ɂ��āA�I�����⋩����B[r]
�J�������āA���ł��_�����E�܂Ő[���˂�����ŁA����������B[pcms]


[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056f7"]


*6665|
[fc]
����Ă����I���̎q�{�ɁA�{�N�̐��q�����ӂꂩ���銴�o�B[r]
�o���������Ƃ̂Ȃ��B�����ɁA�{�N�͂����k�����B[pcms]


;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6666|
[fc]
[vo_yuh s="yuho_T0114b"]
[ns]�I��[nse]
�u��͂��������A�����A�������c�c���I[r]
�@��c�c�������A���ӂ�Ă�́c�c�c�c�A[r]
�@�q�́c�c�����������A���[���c�c�A���ɁA�����ς��c�c���v[pcms]

*6667|
[fc]
�I���͍K�������ɁA�M���f�������ڂ��B[r]
�r�𗍂߂āA���[���}���𑣂��Ă����B[r]
�U����܂܁A�{�N�͐S�䂭�܂ŁA���������̎q���S���ɕ��B[pcms]

*6668|
[fc]
[ns]�q[nse]
�u�������c�c�I���c�c�I�����c�c�������A��������c�c[r]
�@�{�N�c�c����ȁA�o��Ȃ�Ă��c�c�I�v[pcms]

*6669|
[fc]
�i���Ȃ���A����������𒍂����Ƃ���悤�ɁA�������Ⴍ�����B[r]
�I���͂���ȃ{�N�����߂āA���������Ǒ������A�D���������B[pcms]

[evcg storage="HEV056f8"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6670|
[fc]
[vo_yuh s="yuho_T0115"]
[ns]�I��[nse]
�u�c�c�c�c�q�A���肪�Ɓc�c�v[pcms]

*6671|
[fc]
�Ō�̈�H�܂ŗI���̎q�{�ɒ��������ƁA[r]
�{�N�����͌q�������܂܁A���ߍ����B[pcms]

*6672|
[fc]
���̂܂܋C�����������ȐS�n����������ǁA[r]
���̑O�Ɍ����ׂ����Ƃ��������B[r]
�ċz�𐮂��āA�{�N�͌����J���B[pcms]

*6673|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N�́A�N�̂��Ƃ��c�c�D������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6674|
[fc]
[vo_yuh s="yuho_T0116"]
[ns]�I��[nse]
�u�c�c����c�c�B�킽�����c�c�D���c�c�v[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6675|
[fc]
�ǂ��炩��Ƃ��Ȃ�����񂹂āA�O���d�˂��B[r]
�������̂悤�ɐ�𗍂߂���͂��Ȃ��B[pcms]

*6676|
[fc]
�݂��̑z����`�����������Ƃ̃L�X�́A[r]
���߂ẴZ�b�N�X�Ɠ������炢�A�S�n�D�������c�c�B[pcms]

;//---------------------------------------------------------------
;//���w��ł́A�w�ː������u���r�d�w���Ă���v���[�g�Ɠ����x
;//�Ƃ���܂������A������ł͈��}���O�Ɏː����Ă���܂��̂ŁA
;//����ɂ����ł������Ƃ����̂͗��΂ɂǂ��Ȃ񂾂낤�c�c�H
;//�Ƃ������ƂōŌ�̂Q�s���J�b�g���܂����B
;//��΂����ł�����A��̃u���b�N����R�s�[���Ă��������B
;//---------------------------------------------------------------
*KAISO_END
;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene25 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_sex_y = 1"]

;//���x���W�����v�F�s�R�O�O�X�P�@���x��;//�Y������
;//���s�R�O�O�X�P�̓r���ɔ�т܂�
[jump storage="T30091.ks" target=*T30091_01]

