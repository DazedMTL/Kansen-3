;//���k�`�r�d�q�@�}���q�̔閧
;//�u���b�N�s�T�O�O�O�O�w�}���q�̔閧�x
;//@konya 11/13 BG�\�t

*T50000_TOP
;{SceneSet �}���q�̔閧}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j�[���`
;//---------------------------------------------------------------
;//block:A001

;//---------------------------------------------------------------

[eval exp="sf.SRP32 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�L��������
[chara_int][trans_c cross time=150]

;[sysbt_meswin]

[bgm storage="BGM01"]

*6899|
[fc]
[ns]�q[nse]
�u�w�łł��ۂ��x�ɍs�������ȁc�c�v[pcms]

*6900|
[fc]
�{�N�̔]���ɂ́A�������Ō������A���Ղc�u�c�́A[r]
���I�ȓ��e��������Ă���B[pcms]

*6901|
[fc]
���̏�ɏd�Ȃ��Ă���̂́A���ԋ��R�ɖڌ����Ă��܂����A[r]
�I���̃u���}�p�B���܂��ܕ����Ă��܂����A[r]
�R�[�X�P�Ɛ������c�c���Ă���Ƃ��̐��B[pcms]

*6902|
[fc]
[ns]�q[nse]
�u�܂������c�c�R�[�X�P�̂�A[r]
�@���񂴂�m������񂾂���Ȃ��c�c�v[pcms]

*6903|
[fc]
�������ȃR�[�X�P�̘b����A[r]
�����Ȃ������f�������܂œ��̒��ōĐ����Ă���ƁA[r]
��X�Ƃ����C�������܂��܂��c���ł������B[pcms]

*6904|
[fc]
�����͂ЂƂA���̂c�u�c�ŁA�������邵���Ȃ��I[pcms]

*6905|
[fc]
[ns]�q[nse]
�u����ȁA��X�Ƃ�����Ԃ���c�c[r]
�@�������ĂȂ��Ă��A������������т��˂Ȃ���c�c�v[pcms]

*6906|
[fc]
���������ɕى����邠���肪�A��Ȃ��珬�S�҂������B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//block:A002
*T50000_01

;//�Y�u�łł��ۂ��v
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*6907|
[fc]
�w�łł��ۂ��x�ɁA�l�̎p�͂Ȃ��B[r]
���̂��Ƃ��m�F���āA�{�N�͋��𕏂ŉ��낵���B[pcms]

*6908|
[fc]
[ns]�q[nse]
�u�P���Ԃ��炢�Ȃ�c�c[r]
�@����ɂ��ĂĂ��A���v����ȁc�c�H�v[pcms]

*6909|
[fc]
�s���͂��邯��ǁA���Ƀ{�N�̋C�����́A[r]
���Ɣ��d���[�h�ɐ؂�ւ���Ă���B[pcms]

*6910|
[fc]
�薼�ƁA�f�ГI�ȓ��e���v�������ׂāA[r]
�ǂ���I�J�Y�ɂ��悤���l���Ȃ���A[r]
�܂��̓X�^�b�t�p�̉������ɑ����������B[pcms]

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6911|
[fc]
�N�����Ȃ��Ƃ킩���Ă��Ă��A���l�ڂ�E��ŊK�i���オ��B[r]
�������̓r���ŁA�{�N�͑����~�߂��B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6912|
[fc]
[vo_mar s="maru_TT0001"]
[ns]�}���K���[�^[nse]
�u�c�c��c�c�͂��c�c������I�@�����A�͂������c�c���I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*6913|
[fc]
�c�c�c�c�N������ɗ��āA���Ă�H�I[pcms]

*6914|
[fc]
�S�����e�݁A�g�������ށB[r]
���������N���B[pcms]

*6915|
[fc]
�����΂񂻂���ۂ��̂̓R�[�X�P�����ǁA[r]
���̂����ɂ͐���������B[pcms]

*6916|
[fc]
���Ƃ���Ɓc�c�A�ǂ����`�u������C���[�W�͂Ȃ����ǐp���񂩁A[r]
���Ɖ\��������Ƃ���Ώd�g���c�c�B[pcms]

*6917|
[fc]
�Ƃɂ����A�I舂ɓ��ݍ��񂾂瑊���C�܂������ԂɂȂ�̂́A[r]
�j�q�Ƃ��ėe�Ղɑz���������B[r]
���������i��ŁA�l�q���M���Ă݂�B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6918|
[fc]
[vo_mar s="maru_TT0002"]
[ns]�}���K���[�^[nse]
�u�c�c�͂��������A�����A���������A���͂������`���I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*6919|
[fc]
�b��������قǂ����͂�����ƕ������Ă����B[r]
��a�����o����B[pcms]

*6920|
[fc]
[ns]�q[nse]
�u�c�c�Ȃ񂩁A���������Ƃ̂��鐺���ȁc�c�H�v[pcms]

*6921|
[fc]
����ȃn�[�h�Ȃ`�u�A����܂łɌ����o���͂Ȃ��͂������ǁB[r]
�b��Ȃ��瑫��i�߁A�Ƃ��Ƃ��������̑O�܂Őڋ߂����B[pcms]

*6922|
[fc]
�؂Ȃ��������Ȃ��b�����́A�L���ɂ܂ŋ����Ă���B[r]
�ǂ񂾂���_�ȏ�ʂ��J��L�����Ă�񂾁A�Ɩϑz���邾���ŁA[r]
�{�N�̋𑧂͑��������C�ɂȂ��Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6923|
[fc]
[vo_mar s="maru_TT0003"]
[ns]�}���K���[�^[nse]
�u�c�c��ӂ��A����A�������������A�͂������A���Ђ������I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*6924|
[fc]
���܂�ɂ������܂����g���ɁA�t�ɂ����났�Ȃ��王���𗎂Ƃ��B[r]
���\�ɒE���̂Ă�ꂽ�C�����܂��āA�h�A�����J���ɂȂ��Ă����B[pcms]

*6925|
[fc]
���������N���A����ȂɍQ�ĂĐN�����Ă܂ŁA[r]
���y�ɒ^���Ă���̂��c�c�B[pcms]

*6926|
[fc]
�g�����o���ƁA���������͓������牜�܂ŊȒP�Ɍ��ʂ����B[r]
���ɂ���l�̎p���������Ƃ��A�낤�����т����ɂȂ�B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]

*LABEL_MEMORIES_START

[bgm storage="BGM07"]

;//�Y�g�d�u�O�U�R
;//�}���q�A�n�[�h�E�I�i�j�[�^�}���q�^�S��

;//�`�F�I�i�j�[�E����
[evcg storage="HEV042a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*6927|
[fc]
�������̃x�b�h�̏�ɁA[r]
�}���q��y���S���ŉ�������Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6928|
[fc]
[vo_mar s="maru_TT0004"]
[ns]�}���K���[�^[nse]
�u�Ђ��c�c���A���A���������I�@�͂������c�c�A��A����A[r]
�@�����������c�c�c�c�A�������A�����A�����c�c���I�v[pcms]

*6929|
[fc]
�b���グ�����̂��|�Ȃ�ɂ��Ȃ点�A����傫���������āA[r]
�ҊԂɓY�������������忂����Ă���B[pcms]

*6930|
[fc]
�������������玩�����Ԃ߂Ă����̂��A[r]
���ɓ��҂͂��ƂǂɔG��A�K�̉��̃V�[�c���A���ƈ��t�A[r]
�����Ď��ܕ����o�钪�ŁA�т���т���ɂȂ��Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_mar s="maru_TT0005"]
[ns]�}���K���[�^[nse]
�u���A�����那�c�c���I�@���A�������c�c���c�c�A�͂������I[r]
�@���ӂ������A�͂�������A�񂠂������A�����A���A�������I�v[pcms]

*6932|
[fc]
������ꣂƂ����Ȃ܂����v���o���Ȃ��قǁA����ɓ������\��B[r]
���߂Ă���{�N�̂ق��܂ŋ������āA������A�Ƒ������񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6933|
[fc]
[vo_mar s="maru_TT0006"]
[ns]�}���K���[�^[nse]
�u��͂������A�����A���͂�������I�@�]�N�]�N���那���I[r]
�@�����A���c�c�������A�����̂����I�@�������A�������I[r]
�@�c�c���͂����I�v[pcms]

;//�a�F�I�i�j�[�E����
[evcg storage="HEV042b"][trans_c cross time=300]

*6934|
[fc]
�ˑR�A�}���q��y�͑ł��ꂽ�悤�Ɋ{�𔽂点��B[r]
�ނ���悤�Ɍ����������z���A���������点�Ěb���B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6935|
[fc]
[vo_mar s="maru_TT0007"]
[ns]�}���K���[�^[nse]
�u�Ђ��A�����I�@��͂��������I�@���A������I�@���������I[r]
�@������I�@�r���r�����Ă那���I�@�͂Ђ������I�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6936|
[fc]
[vo_mar s="maru_TT0008"]
[ns]�}���K���[�^[nse]
�u�񂠂��A���A���A���A���������͂������������[�[�[�[���I�v[pcms]
;//�������܂���

[evcg�ː��t�� storage="HEV042c"]


*6937|
[fc]
�ܐ�𔽂点�A�r��˂������āA���K����B[r]
�T�Œ��߂Ă���{�N�̂ق����A�N���ɋC�Â����񂶂�Ȃ����ƁA[r]
�s���ɂȂ�قǌ������A�}���q��y�͒B�����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6938|
[fc]
[vo_mar s="maru_TT0009"]
[ns]�}���K���[�^[nse]
�u�ӂ����c�c�A���A�͂��������c�c�����A�����A����v[pcms]
;//���]�C

*6939|
[fc]
�����̑̉t�ł����Ƃ�ƔG�ꂽ�V�[�c�ɐg�̂𒾂߁A[r]
�}���q��y�͖@�x�̗]�C�ɍr���������B[pcms]

*6940|
[fc]
����ǁA�������Ă��邠�������A[r]
�A���ɓY�����肪�ނ��ނ���忂��Ă����B[r]
���̂��ƂɁA�r���ŋC�Â����悤�ɁA�}���q��y�͖ڂ�������B[pcms]

[evcg storage="HEV042a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6941|
[fc]
[vo_mar s="maru_TT0010"]
[ns]�}���K���[�^[nse]
�u�����A�������c�c�A����Ȃ��Ƃ����Ă��Ắc�c�A�������I[r]
�@���A���߂��c�c�A���A������A�����A�����A���߂����I�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6942|
[fc]
[vo_mar s="maru_TT0011"]
[ns]�}���K���[�^[nse]
�u��͂��I�@���������A�����A�����A���߂��c�c��[r]
�@�w���c�c�A�������A�����A����Ɂc�c���I�v[pcms]

*6943|
[fc]
�����Ŏ����̍s��������ł��Ȃ��悤�������B[r]
��قǂ��͊ɂ₩�����ǁA�}���q��y�̎w�͒����ɉA�j���C��A[r]
����H�点�������₦�ԂȂ��j��B[pcms]

*6944|
[fc]
�ق�O�������݂ɐk�킹�āA�}���q��y�͐g�ウ��B[r]
���̚b���͕@�ɂ������āA[r]
�����̐�y����͑z���ł��Ȃ����炢�A����ттĂ����B[pcms]

[evcg storage="HEV042b"][trans_c cross time=300]
;//�b�F�I�i�j�[�E�Ⓒ���O

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6945|
[fc]
[vo_mar s="maru_TT0012"]
[ns]�}���K���[�^[nse]
�u��c�c����A������c�c�����A�܂��c�c�A�܂��A���那���I[r]
�@���@�M�i�́c�c�����A�M���������I�@������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6946|
[fc]
[vo_mar s="maru_TT0013"]
[ns]�}���K���[�^[nse]
�u�͂Ђ��A�����A�񂠂��������I�@�ӁA�������������I[r]
�@�������A�����̂��I�@���������I�@���A���������c�c���I�v[pcms]

[���X�t��]

*6947|
[fc]
�w�̓������ӂ����ь������Ȃ�B�w�̌��Ԃ��爤�t����юU��A[r]
�ҊԂ���Z��������ɂ�����鉹�����������Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6948|
[fc]
[vo_mar s="maru_TT0014"]
[ns]�}���K���[�^[nse]
�u�����A�����c�c�A�������c�c�I�@�~�߂��Ȃ����c�c���I[r]
�@�~�߂��Ȃ��̂����I�@�����A�͂Ђ��������I�v[pcms]

*6949|
[fc]
���������Ȃ�B���ɂ܂��āA�܂�Ŗ��Ă���悤�������B[r]
�b�����ɍ�����f�����M���A�r���Ȃ��Ă����B[r]
�{�N�̓h�A�������ɁA���R�Ɨ͂����߂Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6950|
[fc]
[vo_mar s="maru_TT0015"]
[ns]�}���K���[�^[nse]
�u�񂠂��������A������I�@���那�����I�@�������������I[r]
�@�C�G�X���I�@�C�G�X���I�@�C�G�X���I�@�A�C���A�J�~���O���I�v[pcms]

;//�c�F�I�i�j�[�������Ⓒ
[evcg�ː��t�� storage="HEV042c"]


;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6951|
[fc]
[vo_mar s="maru_TT0016"]
[ns]�}���K���[�^[nse]
�u�����A���������������[�[�[�[�[�[�[�[�c�c�c���I�I�v[pcms]

*6952|
[fc]
��x�ڂ́A���Ԃ��قǂ�������ȃI���K�X���X�B[r]
�����A���ƓV��˂����̔@�����𕂂�����ƁA[r]
���􂩂璪�������̂悤�ɕ��o�����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6953|
[fc]
[vo_mar s="maru_TT0017"]
[ns]�}���K���[�^[nse]
�u�Ђ������A���͂��I�@�͂Ђ��������A�������I�I�v[pcms]

[evcg�ː��t�� storage="HEV042c"]

;//�d�F�I�i�j�[�E����

*6954|
[fc]
�}���K���[�^��y�̎��̂������������z������B[r]
���΂��������Ė�₵�����ƁA�΂���A�Ɖ��𗧂ĂāA[r]
�}���q��y�͂ӂ����уx�b�h�ɐg���ς˂��B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6955|
[fc]
[vo_mar s="maru_TT0018"]
[ns]�}���K���[�^[nse]
�u�Ђ��������c�c�A���A���Ӂc�c�A�͂Ђ������c�c�A[r]
�@����A�͂����������c�c�A�������c�c�A�͂��c�c�v[pcms]

*6956|
[fc]
�r���������Ȃ���A�]�C�����\����悤�ɁA[r]
�}���q��y�ؚ͉��Ȏw�łȂ����A�j���������Ă���B[pcms]

*6957|
[fc]
�X�Ȃ������~���Ă���A�Ƃ������A�G�߂Ă���݂����������B[pcms]

[evcg storage="HEV042a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6958|
[fc]
[vo_mar s="maru_TT0019"]
[ns]�}���K���[�^[nse]
�u��͂����c�c�͂��A�͂��c�c���c�c�������v[pcms]

*6959|
[fc]
�}���q��y�́A�����̔S�t�ɂ܂݂ꂽ�w����A[r]
���������Ɍ��߂�B[pcms]

*6960|
[fc]
�₪�āA�������Ƃ��̎w���A���Ɋ܂񂾁B[pcms]

;//�E�����J�b�g�C���@�w�r��
[evcg storage="HEV042b"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6961|
[fc]
[vo_mar s="maru_TT0020"]
[ns]�}���K���[�^[nse]
�u����A����c�c���c�c����Ղ���c�c�񂿂���c�c�v[pcms]
;//����т��Ȃ߂�

*6962|
[fc]
�����ƁA�������ꂽ�悤�ȕ\��B[pcms]

*6963|
[fc]
�}���q��y�͂��΂炭�A�O���������ɁA[r]
����̈��t���������Ă����B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene33 = 1"]
;//---------------------------------------------------------------

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]


[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*6964|
[fc]
[ns]�q[nse]
�u�c�c�c�c�ƁA�Ƃ�ł��Ȃ����́A�����������c�c�I�v[pcms]

*6965|
[fc]
�{�N�͏����łЂƂ�ꂭ�B[pcms]

*6966|
[fc]
�܂����A��q���}���q��y�������Ȃ�āB[r]
����������ȂɌ������A����ȃI�i�j�[�����Ă�Ȃ�āB[pcms]

*6967|
[fc]
���R�Ƃ͂����`�������Ă��܂����߈��������邯��ǁA[r]
����ꂽ�Ȃ�ă}���q��y���m������A�ǂ�قǏ������B[pcms]

*6968|
[fc]
���݂��̂��߂ɂ́A���Ȃ��������Ƃɂ���̂��őP�̋C�������B[pcms]

*6969|
[fc]
�����A���Ɛg�������B[pcms]

*6970|
[fc]
����ǁA�}���q��y�̒s�ԂɃ{�N�̌ҊԂ͂������蔽�����Ă��āA[r]
�����݂̂��Ƃ��Ȃ��i�D�őf�����s�����悤�Ƃ����̂�[r]
�ԈႢ�������B[pcms]

[se buf=0 storage="se042"]

*6971|
[fc]
�G���A�h�A��łB[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6972|
[fc]
[vo_mar s="maru_TT0021"]
[ns]�}���K���[�^[nse]
�u�c�c���I�H�v[pcms]
;//�����ɋC�t��

;//�Y����ʁi�������H�H�j

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6973|
[fc]
[vo_mar s="maru_TT0022"]
[ns]�}���K���[�^[nse]
�u�N���I�H�@�����ɂ���̂́c�c�N�����I�H�v[pcms]

*6974|
[fc]
��ɕԂ����}���q��y���A�ѕz�Őg�̂𕢂��Ȃ���A[r]
��C�������ŉs���₢�������B[pcms]

[eval exp="f.l_nozoki = 1"]
[eval exp="f.l_route2_m = 1"]

;//---------------------------------------------------------------
;//���I�����`�|�P
;//�P�|�P�F�����遨block:T50010
;//�P�|�Q�F�����遨block:T50020


;	[link storage="T50010.ks" target=*T50010_TOP]������[endlink]
;	[link storage="T50020.ks" target=*T50020_TOP]������[endlink][s]

*SEL75|������^������
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '������'"]
[eval exp="f.seltext04 = '������'"]

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

[sel02 target=*SEL75_1]
[sel04 target=*SEL75_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL75_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T50010.ks" target=*T50010_TOP]
;-------------------------------------------------------------------------------
*SEL75_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T50020.ks" target=*T50020_TOP]
;//---------------------------------------------------------------

