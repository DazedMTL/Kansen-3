;//�u���b�N�s�d�P�Q�O�O�O�w�߂��䂭���X�g�D���[�@�p�ƃ}���K���[�^�x
;//@konya 11/13 BG�\�t

*TE12000_TOP
;{SceneSet �߂��s�����X�`�p�ƃ}���K���[�^}
;//---------------------------------------------------------------
;//�E�w�i�F�łł��ۂ��o�b�N���[�h
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E�}���K���[�^��l�́@���}���K���[�^�̗����L��������
;//�E�o��l��:�p�E�}���K���[�^
;//�E���ԑсF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
;//[bgm storage="BGM17"](��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm �����U�b�v
[zap_start ma]
;	[wait_c time=1000]
;	[bg storage="aspectSwitch_BG"]
;	[image storage="aspect_sel03_" layer=3 left="&sf.asp�}��_x" top="&sf.asp�}��_y" page=back visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=256 clipheight=64]
;	[trans_c random time=1000]
;
;	[wait_c time=1500]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	;mm fade�]�v���Ȃ��ł����̑I�����Ƃ��Ƃ��킹�Ȃ��ƕς���
;	[zapfade]
;	[zap_hisout txt="�U�b�s���O"][zap_hisout txt="�}���K���[�^"][hr][hr]


*LABEL_MEMORIES_START

;//�Y�F�k�`�r�d�q�@�T�e
;[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//�m�C�Y�t�F�[�h�ŕ\������i�U�b�s���O�̂��߁j

;//bgm06
[bgm storage="BGM06"]

;//@sato���̃u���b�N��EV021�ŉ��o
;[evcg storage="EV021b"][trans_c random time=1000]
;mm ��������cross�ɂ��Ă���
[evcg storage="EV021b"][trans_c cross time=1000]

[sysbt_meswin]



*1331|
[fc]
���̒j�͂����A������Ȃ��ȁc�c�B[pcms]

*1332|
[fc]
�}�e�B�j�A�ł̓���̎��A[r]
�����������󋵂́A���x��������������B[pcms]

*1333|
[fc]
�����A���^�V�ɂ͂ǂ����邱�Ƃ��ł��Ȃ��B[r]
�����A����Ă��Ȃ����^���B�Ɍ������ɂ������Ȃ����낤�B[r]
����ɁA���ɍs���҂���l�ɂ����Ȃ�āA�₵������B[pcms]

*1334|
[fc]
[vo_mob s="sesuka_TE0040"]
[ns]�Z�X�J[nse]
�u����l�c�c�v[pcms]

*1335|
[fc]
�p�̎蓖�����Ă����Z�X�J���A���^�V�ɋC���t���U��Ԃ�B[r]
���̒j��������Ȃ��ƌ������́A�Z�X�J���C���t���Ă��邾�낤�B[r]
���^�V����ڂ����炵�A������ɐU�������Ə��ɖڂ𕚂����B[pcms]

*1336|
[fc]
[vo_mar s="maru_TE0287"]
[ns]�}���K���[�^[nse]
�u�Z�X�J�A�����͂��������B���^���B�����Ă��Ă���邩�H[r]
�@�ꉞ�A�~��Z�b�g�����炦�邩�c�c�v[pcms]

*1337|
[fc]
[vo_mob s="sesuka_TE0041"]
[ns]�Z�X�J[nse]
�u�킩��܂����v[pcms]

*1338|
[fc]
�Z�X�J�͎����Ă������ˊ�ƁA�K�[�[����n���ƁA[r]
��炵�A���^���B�̂�������ւƑ����Ă������B[pcms]

*1339|
[fc]
[vo_mar s="maru_TE0288"]
[ns]�}���K���[�^[nse]
�u�c�c�����q�l�A�g�����H�v[pcms]

*1340|
[fc]
�z�Ɋ��𕂂��ׁA�ڂ���Ă���p�ɑ΂��A[r]
���߂Ēɂ݂����ł��}���Ă����悤�ƁA����������B[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1341|
[fc]
[ns]�p[nse]
�u�ǂ�������Ȏ����낤�Ǝv���Ă��c�c�B[r]
�@���̎��ɗl�Ȃ�āA����Ȃ��񂾁v[pcms]

*1342|
[fc]
[vo_mar s="maru_TE0289"]
[ns]�}���K���[�^[nse]
�u����ȁc�c���ɋ������v[pcms]

*1343|
[fc]
���^�V�̐����������Ȃ��̂��A�������Ȃ��t�������Ă���̂��B[r]
�p�͎~�߂�̂��������A�������Ƙb��������B[pcms]

*1344|
[fc]
[ns]�p[nse]
�u�K�L���c�c�q���������ʂ�A���̎��Ԃ������N�������͉̂����B[r]
�@�ӔC�͉��ɂ���B��ꉴ�͐����Ă���}�Y�C�l�ԂȂ񂾂�c�c�v[pcms]

*1345|
[fc]
[vo_mar s="maru_TE0290"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�v[pcms]

*1346|
[fc]
[ns]�p[nse]
�u�w�b�c�c�J�b�R�C�C�������Ă�c�c�B����؂�ĂȂ�[r]
�@���˂��񂾂��ȁB������ł������A�Ȃ�Ďv���Ă����A[r]
�@�����ƂȂ�Ɓc�c���ɂ����˂��ȁc�c�v[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1347|
[fc]
[ns]�p[nse]
�u����Ɓc�c����ƁA�߂�ǂ�����������J������Ă�B[r]
�@�S���̂�����݂���������āA�܂Ƃ��Ȑ��������ł���悤��[r]
�@�Ȃ邩���m��Ȃ������̂ɂȁc�c�v[pcms]

*1348|
[fc]
��X�������ŁA���ɂ��Ȃ�����[r]
�܂�œƂ茾�̗l�ɂԂ₫������p�̎肪�A�������܂�����B[pcms]

*1349|
[fc]
[ns]�p[nse]
�u����ρc�c�g�A���h���Ȃ������̂��}�Y�������񂾂ȁv[pcms]

*1350|
[fc]
[vo_mar s="maru_TE0291"]
[ns]�}���K���[�^[nse]
�u�A���H�v[pcms]

*1351|
[fc]
[ns]�p[nse]
�u�A�N�Z���邾��A���̕t���Ă���B[r]
�@���̒��ɁA�y���_���g������񂾂��c�c�B[r]
�@����ɉ����t���ĂȂ�����v[pcms]

*1352|
[fc]
���^�V�͑��ɒu���ꂽ�A�N�Z�T���[�̒�����A[r]
�p�̌����y���_���g���������B[r]
�m���ɁA����ɂ͉����t���Ă��Ȃ������B[pcms]

*1353|
[fc]
[vo_mar s="maru_TE0292"]
[ns]�}���K���[�^[nse]
�u���ꂩ�H�v[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1354|
[fc]
[ns]�p[nse]
�u�����c�c�債����������˂��񂾂��c�c�B���́A���񂶂܂���[r]
�@�������񂩂������w�����x���n�}���Ă��񂾂��ȁc�c�B[r]
�@�����ɗ��Ă����c�c�Ȃ������܂����񂾁v[pcms]

*1355|
[fc]
[vo_mar s="maru_TE0293"]
[ns]�}���K���[�^[nse]
�u����肩�B�ǂ�ȕ����H�v[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1356|
[fc]
[ns]�p[nse]
�u���c�c�K���X�ʂ��B�r�[�ʂ��Č����āA���O�c�c���邩�H�v[pcms]

;//bgm11
[bgm storage="BGM11"]

*1357|
[fc]
�c�c�I�H[r]
���^�V�������Ă���̂��A���r�[�ʂ��B[pcms]

*1358|
[fc]
[vo_mar s="maru_TE0294"]
[ns]�}���K���[�^[nse]
�u���K���X�ʂȂ�A���^�V�������Ă��邪�c�c�B[r]
�@���������āA�������������H�v[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1359|
[fc]
�����ڂ��J���A���^�V�̍����o���r�[�ʂ������p�́A[r]
�������������𓮂����A�΂����B[pcms]

*1360|
[fc]
[ns]�p[nse]
�u���̃K���X�ʂ́A�ʉَq��������Ă��ꂳ�񂩂�����[r]
�@�����l�̋ʂ��B���X�A�ł����Ȃ��̋ʂ�������񂾂��c�c�B[r]
�@��ɁA���������F�̃��m�������āc�c����������񂾁v[pcms]

*1361|
[fc]
[ns]�p[nse]
�u�Ȃ����Ɓc�c���N�Ȗڂɑ���˂��񂾁c�c�B[r]
�@�R�C�c�͂Q��ڂ����c�c�B�ŏ��́c�c����́A�����K�L�̍��A[r]
�@���̎q�ɂ�������Ėꂳ��Ɍ����ĂȁA�n�����񂾁v[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1362|
[fc]
[ns]�p[nse]
�u��������A������ɉ��̐e��������Ă���Ђ��ׂꂿ�܂��ĂȁA[r]
�@���̐��E�c�c���̐��E�Ɋւ��l�ɂȂ��āc�c�A[r]
�@�C���t������A����ȃN�\��Y�ɂȂ����܂��Ă��񂾁v[pcms]

*1363|
[fc]
[vo_mar s="maru_TE0295"]
[ns]�}���K���[�^[nse]
�u���̏��̎q�́A�ǂ�ȏ��̎q�������H�v[pcms]

*1364|
[fc]
�p�̐g�̂̌��͔����s���A�葫���y���z�����N�����Ă���B[r]
���ʂ̐l�ԂȂ�A�����̗l�ɘb�����͗e�Ղł͂Ȃ��B[pcms]

*1365|
[fc]
�����A�p�͂ǂ����Ă��`��������������悤���B[r]
���^�V���A�����Ă����Ȃ���΂Ȃ�Ȃ��A����ȋC�����āA[r]
�\����Ȃ��Ƃ͎v�����p������̂��~�߂鎖���ł��Ȃ������B[pcms]

*1366|
[fc]
[ns]�p[nse]
�u�c�c�O�l�A���B�����ŁA�r�[�ʂƓ����c�c�Y��Ȗڂ������A[r]
�@�l�`�݂����Ȏq��������c�c�v[pcms]

*1367|
[fc]
���܂Ō������̂Ȃ��悤�ȗD������ŁA���^�V�̕�������p�B[r]
�����������Ƃ͔����Ă����B[pcms]

*1368|
[fc]
�����炭�A���̎q�c�c�O�l�̏��̎q�́A���^�V���ƌ��������B[pcms]

*1369|
[fc]
�p�̐���t�̔��΂݂ɁA���^�V�������悤�ɔ��΂ݕԂ��B[pcms]

*1370|
[fc]
[vo_mar s="maru_TE0296"]
[ns]�}���K���[�^[nse]
�u���̃r�[�ʂ́A�_�ЂłȂ����āc�c�j�̎q�ɏE���Ė������[r]
�@�v���Ă������c�c�v[pcms]

*1371|
[fc]
[ns]�p[nse]
�u���̎��A���܂��܋����킹�Ă������Ɩꂳ��ŁA�T���̂�[r]
�@��`�����񂾁c�c�����������O�̃r�[�ʂ́c�c�ꂳ�񂪁A[r]
�@���O�ɑ����������c�c�v[pcms]

*1372|
[fc]
[ns]�p[nse]
�u���O�̂Ȃ������r�[�ʂ́A�����������񂾁B[r]
�@���������q�ɐ΂ɓ��������̂��q�r�������Ă�����c�c�B[r]
�@���̖����̃r�[�ʂ��A���O�ɂ�����v[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1373|
[fc]
���^�V�̋L���Ƃ́A�Y�����������B[pcms]

*1374|
[fc]
�j�̎q���r�[�ʂ�T���Ă���āA������󂯎�����B[pcms]

*1375|
[fc]
���̒j�̎q�́A���ڂ̑O�Ŏ��ɍs�����Ƃ��Ă���p�Łc�c�B[r]
�����āA�T���Ă��ꂽ�r�[�ʂ����t���Ă�������A[r]
�Y��ȁA�厖�ȁw�󕨁x���A���^�V�ɓn�����̂��B[pcms]

*1376|
[fc]
�p�Əo���Ȃ���΁B[r]
�p���A���^�V�ɘb���Ȃ���΁B[r]
���ۂ̎��͔��炸���܂��������낤�B[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1377|
[fc]
[vo_mar s="maru_TE0297"]
[ns]�}���K���[�^[nse]
�u�c�c����́A���^�V�ɂƂ��Ă������ŁA�󕨂��B[r]
�@���^�V�̕����Ǝv���Ă������c�c�p�ɖ�������́A[r]
�@��l���S���Ȃ������A�ꏏ�ɖ��������B���܂Ȃ��v[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1378|
[fc]
[ns]�p[nse]
�u�c�c�Ԃ��Ȃ�Ă���˂���c�c�B������A[r]
�@�܂����O�ɂ�邩��c�c�����c�c�Ȃ����񂶂�c�c�˂����c�c�v[pcms]

*1379|
[fc]
[vo_mar s="maru_TE0298"]
[ns]�}���K���[�^[nse]
�u���肪�Ƃ��c�c�v[pcms]
;//�����������܂Ők���鐺

*1380|
[fc]
�s�v�c�Ɨ܂����ӂꂻ���ɂȂ��Ă��Ă������^�V�́A[r]
�p�̌��t�ɑ΂��āA���ꂵ���Ԃ����Ƃ��ł��Ȃ������B[pcms]

*1381|
[fc]
[ns]�p[nse]
�u�����̐����́c�c�{���ɗǂ������c�c�B[r]
�@�f�J�C�ƂɏZ�݂�����ł��c�c�����Ԃɏ�肽����ł�[r]
�@�Ȃ��������ȁc�c�|���сA�������A�������y�c�c�v[pcms]

*1382|
[fc]
[ns]�p[nse]
�u���Ƃ́c�c�C�̍������Ԃ�����΁c�c����ŗǂ������c�c�B[r]
�@�����ɂ́A���̖w�ǂ��L�����c�c�ō��������ȁc�c�v[pcms]

*1383|
[fc]
[ns]�p[nse]
�u�g����ȁh�d���Ƀn�}���āA�ꐶ��ɓ�����˂��Ǝv���Ă�������[r]
�@�����؂�Ɏ�ɓ�����Ăȁc�c�B�����������Ԃ�����΁c�c�B[r]
�@�w�C�̍������ԁx���ł�����������˂��̂ɂȁc�c�v[pcms]

*1384|
[fc]
�w�C�̍������ԁx[r]
���������Ȃ���A���^�V�ɍĂє��΂݂�����B[pcms]

*1385|
[fc]
�ł��������c�c���B[pcms]

*1386|
[fc]
[ns]�p[nse]
�u�����c�c�Ԃɍ���˂����ǁc�c�ȁc�c�v[pcms]

*1387|
[fc]
���̏�ɒu���ꂽ�p�̎肪�A�������Ɗ��藎����B[pcms]

*1388|
[fc]
[vo_mar s="maru_TE0299"]
[ns]�}���K���[�^[nse]
�u�܂��Ԃɍ����v[pcms]

*1389|
[fc]
[ns]�p[nse]
�u��c�c�v[pcms]

[evcg storage="EV021d"][trans_c cross time=1000]

*1390|
[fc]
�p�̎��D�������肵�߁A����t�̔��΂݂𕂂��ׁA[r]
����ɗ��������ɂȂ��Ă���ڂ����߂�B[pcms]

*1391|
[fc]
[vo_mar s="maru_TE0300"]
[ns]�}���K���[�^[nse]
�u�ق�c�c�Ԃɍ������v[pcms]

[evcg storage="EV021c"][trans_c cross time=500]

*1392|
[fc]
[ns]�p[nse]
�u�ւ��c�c�������A��c�c���̃����q�l�A�ʖڂ��ȁc�c�B[r]
�@���������܂��āc�c���������c�c�����c�c�B[r]
�@���́A�����c�c�Q�邪�c�c���̃K�L�c�c�v[pcms]

[evcg storage="EV021e"][trans_c cross time=1000]

*1393|
[fc]
[ns]�p[nse]
�u�q�ɁA�X�����`���Ă����Ă���c�c�C�����c�c�A[r]
�@�������āc�c�ȁc�c�B[r]
�@���Ⴀ�A�ȁc�c�v[pcms]

*1394|
[fc]
���荇�����p�̎肩��A�͂������Ă����B[r]
���^�V�ɔ��΂݂����Ă����ڂ��A�������ƕ��Ă������B[pcms]

*1395|
[fc]
�p�́A����ɏA�����B[pcms]

;//bgm��~
[fadeoutbgm time=500]

*1396|
[fc]
���^�V�ɁA�q�ւ̓`�����c���āB[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene20 = 1"]
;//---------------------------------------------------------------
;//�I�[�Ó]�����ɂ̓m�C�Y�t�F�[�h���g�p

;[zapend_random]
[zapfade]

;//��
[jump storage="TE10080.ks" target=*TE10080_08]

