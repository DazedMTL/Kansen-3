;//block:D019
;//�u���b�N30173�@�w�~�o�x
*30173_TOP
;{SceneSet �~�o}
;//---------------------------------------------------------------
;//�w�i�F�E�w���L���E�_��w���E�S�i
;//�@�@�@�E�̈�ٔ��K�i�������v�[���i�J�b�g�C���H�H�j
;//�o��l��:��l���E�}���K���[�^�E���u�E�����ґ����E���E�_��
;//���ԑсF��
;//���v2K���x
;//---------------------------------------------------------------

;//BG�F�̈�ٔ��K�i�������v�[���i�J�b�g�C���H�H�j
;//@konya �Y��CG���邩�H

;//---------------------------------------------------------------

[eval exp="sf.SRP05 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]

*1296|
[fc]
�̈�ق̉����̃v�[�����̒[�ɋ삯���ƁA���ɓn��L����[r]
�����̘e�Ɋ����҂̐l�����肪�ł��Ă�̂��������B[pcms]

*1297|
[fc]
����́c�c�H[pcms]

;//BG�FHEV028(��s�쐬���Ă�PEV-002�őΉ�)

*LABEL_MEMORIES_START

[bgm storage="BGM02"]


[evcg storage="HEV004a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1298|
[fc]
[vo_yuh s="yuho0127"]
[ns]�I��[nse]
�u��͂��A������I�@���ӂ��������v[pcms]

*1299|
[fc]
�ڂɔ�э���ł���s�ԁB[r]
�R���Ǝv�����B[pcms]

*1300|
[fc]
���ɔ�э���ł���g���B[r]
�R���Ǝv�����B[pcms]

*1301|
[fc]
�R���A�R���A�R���I[pcms]

*1302|
[fc]
�ł��c�c�ڂ𗣂����Ƃ��ł��Ȃ������B[pcms]

*1303|
[fc]
[vo_yuh s="yuho0128"]
[ns]�I��[nse]
�u����I�@���A����Ȃ��Łc�c����������I[r]
�@�����c�c�����Ɂc�c������񂮁c�c�v[pcms]

*1304|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

*1305|
[fc]
�ꂢ�������̌��t�ɁA�{�N�͂ӂƉ�ɕԂ����B[r]
�F�߂����Ȃ������������A���A���Ȃ��̂Ƃ���[r]
�{�N�ɂ̂��������Ă���B[pcms]

*1306|
[fc]
�I���́A�Ƃ���Ă����B[r]
��R�͂��Ă��Ă��A�����ɖ����ŉ����������A[r]
�A�\�R�ƌ��ɓ����ɒj�̃��m������������Ă����B[pcms]

*1307|
[fc]
�����Ă����ɂ���͖̂��͂ȃ{�N�B[r]
�D���Ȏq���A�����Ă���q���Ƃ���Ă�̂ɁA[r]
�����ł��Ȃ����납�ȃ{�N�B[pcms]

*1308|
[fc]
[vo_yuh s="yuho0129"]
[ns]�I��[nse]
�u�ЂႠ�c�c�񂿂�������c�c[r]
�@��A�킿��c�c�񂿂ィ�����v[pcms]

*1309|
[fc]
�I���̖ڂ��������悤�Ɍ��J���ꂽ�B[r]
�{�N�ɋC�������񂾂낤���H[pcms]

*1310|
[fc]
����A�m���ɋC�������n�Y���B[r]
�ڂ��A�������B[pcms]

*1311|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

*1312|
[fc]
[vo_yuh s="yuho0130"]
[ns]�I��[nse]
�u�킿��c�c����I�@�͂��������I�I[r]
�@�����A������A�񂮁c�c���Ȃ��ŁA�킽�c�c[r]
�@����ӁA����ȁc�����c�c�ЂႠ������I�I�v[pcms]

*1313|
[fc]
�I���̌��ɂ����j���I���̎��ɉ��������₢������[r]
�v���ƁA�I���̍�����������ƒ݂͂Ȃ����Č�����[r]
�������n�߂��B[pcms]

*1314|
[fc]
[vo_yuh s="yuho0131"]
[ns]�I��[nse]
�u�Ђ�A�Ђ�߁c�����A�����Ђ��ɂ��c�c[r]
�@����A�͂��c������������v[pcms]

*1315|
[fc]
���X�Ɍ������Ȃ��Ă����j�̍��g���B[r]
�{�N�̈ʒu����ł��I���̒��Ɍ����B�ꂷ��[r]
�j�̃��m�̓������͂�����Ƃ킩�����B[pcms]

*1316|
[fc]
[vo_yuh s="yuho0132"]
[ns]�I��[nse]
�u��߁c�c������イ�����A�����A����A������c[r]
�@�ЂႠ���c�c�����A�͂���������I�v[pcms]

*1317|
[fc]
�j�̗~�]�𑍂Ē@��������悤�Ȍ����������ɁA[r]
�I���̕\�����ɍZ�ɓ��ŉ��l����������[r]
���q�w���̂悤�ȕ\��ɕς���Ă����B[pcms]

*1318|
[fc]
[vo_yuh s="yuho0133"]
[ns]�I��[nse]
�u�ЂႠ�����I[r]
�@�����A���߁c�c�����A����������������I�I�v[pcms]

*1319|
[fc]
��ۑ傫�Ȑ���I�����グ�����̏u�ԁA[r]
�I���̊�ɒj�̐��q����юU��A���Ԃ�c�c[r]
�����炭������ǁA���ɂ����t���������܂ꂽ�B[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV004c"]

*1320|
[fc]
[ns]�_��[nse]
�u�ǂ������H�@���^���H�v[pcms]

*1321|
[fc]
��납��R�[�X�P�̐������������B[pcms]

*1322|
[fc]
[ns]�_��[nse]
�u���łɃ��c��������̂��H�v[pcms]

*1323|
[fc]
[ns]�q[nse]
�u���A����Ȃ��I�v[pcms]

;//BG017�E���Z�ɘL���Q
[bg storage="bg017"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1324|
[fc]
[ns]�_��[nse]
�u�����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1325|
[fc]
[vo_mar s="maru0183"]
[ns]�}���K���[�^[nse]
�u�ǂ��������̂��H�v[pcms]

*1326|
[fc]
�{�N�̌��������́A�t�ɃR�[�X�P�Ɛ�y�������񂹂�`��[r]
�Ȃ��Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1327|
[fc]
[ns]�_��[nse]
�u��c���فc�c�H�v[pcms]

*1328|
[fc]
�R�[�X�P�̌�����M�����Ȃ��Ƃ��������A[r]
�M�������Ȃ��ƌ��������Ȑ����������Ă���B[r]
�{�N�����ĐM�������Ȃ��B[pcms]

*1329|
[fc]
�ł��c�c�{�N��̖ڂ̑O�ŗI���͉��y�����߂�悤�ɁA[r]
����̍��𓮂����n�߂��B[pcms]

[evcg storage="HEV004d"][trans_c cross time=300]

*1330|
[fc]
[vo_yuh s="yuho0134"]
[ns]�I��[nse]
�u��͂��A�����Ɓc�c�C���������A[r]
�@�C���������́c�c������������v[pcms]

*1331|
[fc]
[ns]�q[nse]
�u�I���c�c�I�����I�@�ڂ��o�܂����I�I�v[pcms]

*1332|
[fc]
[vo_yuh s="yuho0135"]
[ns]�I��[nse]
�u��͂��c�c�킽�那�H�@�A���^���c�킽����[r]
�@�I�}���R�̒��A�����͂���������A�˂����ނ��H[r]
�@����������A�����A�����c�c��������������I�v[pcms]

*1333|
[fc]
[ns]�q[nse]
�u�I���c�c�����A�����ʖڂȂ̂��H[r]
�@�����c�c�����c�c�v[pcms]

;//BG017�E���Z�ɘL���Q
[bg storage="bg017"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1334|
[fc]
[vo_ren s="ren0267"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1335|
[fc]
[vo_mar s="maru0184"]
[ns]�}���K���[�^[nse]
�u�������B�����Ȃ��Ă��܂�����A�����܂����B[r]
�@�s���΂��O���A�C�c���̒��ԂɂȂ邾�������v[pcms]

*1336|
[fc]
[ns]�q[nse]
�u�����c�c�v[pcms]

*1337|
[fc]
�܂����ӂ�Ă����B[r]
�Ȃ�ł����Ƒ����I���ɂ��ǂ蒅���Ȃ������̂��낤�B[r]
�Ȃ�ł����Ƒ����c�c�����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1338|
[fc]
[vo_mar s="maru0185"]
[ns]�}���K���[�^[nse]
�u�s�����v[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1339|
[fc]
[ns]�_��[nse]
�u�s�������āA�������y��������āc�c[r]
�@�������������ɓ������v[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1340|
[fc]
[vo_mar s="maru0186"]
[ns]�}���K���[�^[nse]
�u���̃E�B���X�Ɋ���������ǂ��Ȃ邩�B�l�N�O��[r]
�@�A�E�g�u���C�N�Őg�ɐ��݂Ă���̂́A�O���l�̃��^�V����[r]
�@�ނ�����{�l�̂��O���Ǝv���Ă����ȁv[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1341|
[fc]
[ns]�_��[nse]
�u�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1342|
[fc]
[vo_mar s="maru0187"]
[ns]�}���K���[�^[nse]
�u��Â����������畉�����Ǝv���B����[r]
�@�؂�̂ĂȂ���ΐ����Ă͂����Ȃ����Ƃ�����v[pcms]

*1343|
[fc]
��y�ƃR�[�X�P�̐����ǂ����َ����̐��̂悤�ɕ����Ă����B[pcms]

;//BG�FEV014�i�g���񂵁j

[evcg storage="EV012a"][trans_c cross time=300]

*1344|
[fc]
[vo_ren s="ren0268"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

*1345|
[fc]
�m���R�[�X�P�ɕ���������Ă����͂��Ȃ̂ɁA[r]
���̊Ԃɍ~�肽�̂��A�����{�N��������[r]
�������߂Ă����B[pcms]

*1346|
[fc]
[vo_ren s="ren0269"]
[ns]��[nse]
�u���Z�����A�����Ȃ��Łv[pcms]

*1347|
[fc]
[ns]�q[nse]
�u�{�N���c�c�{�N�����������񂾁B�����Ƒ�������[r]
�@���֒H�蒅���Ă�����c�c[r]
�@�����Ƒ����I���������Ă�����v[pcms]

*1348|
[fc]
[vo_ren s="ren0270"]
[ns]��[nse]
�u���Z�����c�c�܂���������B���������H�v[pcms]

*1349|
[fc]
�܂��ނ΂���̃{�N�������ƕ������߂Ă�������[r]
�g�����ɁA�{�N�̓M���b�Ɨ��̑̂�������ߕԂ��āA[r]
�{�N�͖������܂����ݍ��񂾁B[pcms]

*1350|
[fc]
���̒g�����c�c���̒g�������A�{�N��[r]
����Ă����Ȃ��Ⴂ���Ȃ��B[pcms]

;//BG�FHEV034�i�g���񂵁j

[evcg storage="HEV004e"][trans_c cross time=300]

*1351|
[fc]
���������ɗ��Ƃ��ƁA�����悪�苶���΂���̗I����[r]
�p���������B[pcms]

*1352|
[fc]
[vo_yuh s="yuho0136"]
[ns]�I��[nse]
�u�����A�����A�����B�����c�c�����B�����I�}���R�C��[r]
�@�������āc�c������I�v[pcms]

*1353|
[fc]
[vo_yuh s="yuho0137"]
[ns]�I��[nse]
�u�����A�Ђ႟��������B�����A���������Ɓc�c[r]
�@���ӂ����A�C�N�B�C�b���Ⴄ�v[pcms]

*1354|
[fc]
[ns]�q[nse]
�u�I���c�c�C�Â��ĂȂ������Ǝv�����ǁA[r]
�@�{�N�͂����ƁA�����ƍD���A�ł����v[pcms]

*1355|
[fc]
[ns]�q[nse]
�u���D���ɂȂ����̂��A�{�N���Y�ꂿ��������炢[r]
�@�O���炸���Ɓc�c�v[pcms]

*1356|
[fc]
[vo_yuh s="yuho0138"]
[ns]�I��[nse]
�u�͂ӂ������c�c�X�S�C���[���A���[�������ς��c�c[r]
�@������������B�킽���̃I�}���R�ɂ����ς����ӂ�Ă�B[r]
�@���ӂꂿ����Ă那���v[pcms]

*1357|
[fc]
�{�N�̐��������I���̎��ɓ͂��Ȃ��݂������B[r]
����ł��{�N�͌��킸�ɂ͂����Ȃ������B[pcms]

*1358|
[fc]
���Ԃ�A�{�N�̗��S�ƌ��ʂ��邽�߂ɁB[pcms]

*1359|
[fc]
[ns]�q[nse]
�u�I���A�D���c�c��������v[pcms]

*1360|
[fc]
����Ȃ��ƂȂ�U����Ƃ��A�ނ荇��Ȃ��Ƃ��l����[r]
�Ȃ��ŁA�����Ƒ����I���ɍ������Ă����΂悩�����B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene05 = 1"]
;//---------------------------------------------------------------

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�Y�_��w���E�S�i
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1361|
[fc]
�O�C�b�ƍŌ�̗܂�@���ƁA�{�N�͖�����[r]
��ɕ����n�߂���y�̂��Ƃ�ǂ����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1362|
[fc]
[vo_mar s="maru0188"]
[ns]�}���K���[�^[nse]
�u�C�͂��񂾂��v[pcms]

*1363|
[fc]
[ns]�q[nse]
�u�c�c�킩��܂��񂯂ǁA���Ԃ�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1364|
[fc]
[vo_mar s="maru0189"]
[ns]�}���K���[�^[nse]
�u�������B�Ȃ�΁A�����c�邼�v[pcms]

*1365|
[fc]
�̈�قƕ��Z�ɂƂ̊Ԃɂ��錄�Ԃ���œn���y��[r]
���p�����Ȃ���A�{�N�͍�����Ȃ���[r]
��y�������������̐l����Ȃ��悤�ȋC�����Ă����B[pcms]

*1366|
[fc]
[ns]�q[nse]
�u���A��l�Ŕ�ׂ邩�H[r]
�@����Ƃ��{�N�ƈꏏ�ɔ�Ԃ��H�v[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1367|
[fc]
[vo_ren s="ren0271"]
[ns]��[nse]
�u����c�c���Ԃ�A�Ȃ�Ƃ���l�Ŕ�ׂ�Ǝv�����ǁv[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1368|
[fc]
[vo_mar s="maru0190"]
[ns]�}���K���[�^[nse]
�u�����炱����̑���̕������肵�Ă�Ƃ͌����A[r]
�@��l�Ŕ�Ԃ̂͊댯���ȁB���̕����炢�Ȃ�΃��^�V�ł�[r]
�@�󂯎~�߂��邩��A���S���Ĕ��ŗ����v[pcms]

*1369|
[fc]
�U������ă{�N��Ɏ�������L�ׂĂ�����y�����āA[r]
�{�N�͂���ς肳�����v�������Ƃ����Ⴂ�Ȃ񂩂���Ȃ����Ƃ��A[r]
�Ȃ񂩊����������B[pcms]

;//��block:30174��
[jump storage="30174.ks" target=*30174_TOP]

