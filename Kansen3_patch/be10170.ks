;//�u���b�a�d�P�O�P�V�O�w�Ō�̋����@���ʃ��[�g�x
;//@konya 11/13 BG�\�t

*BE10170_TOP
;{SceneSet �Ō�̋����`���ʃ��[�g}

;//---------------------------------------------------------------

;mm �Ȃ��BE�n�G���h�ł���������z����Ȃ񂾂�H�@�}���q�ɂ̓U�b�v���Ȃ����炩�H

[eval exp="sf.SRP53 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM15"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

;//--------------------------------------------------------------------
;//���}���a�`�c���[�g�̏ꍇ�A

;//@konya DJ-BAR
[evcg storage="DEV021a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*1471|
[fc]
�I���̐g�̂��}�b�g���X�ɉ�������Ă����B[pcms]

*1472|
[fc]
����Ɍ��J���ꂽ���ɂ͂Ȃɂ��f���Ă��Ȃ��B[r]
����Ȃɕ\��L���������̂Ɂc�c�B[pcms]

*1473|
[fc]
���������A�ǂ�Ȃ��Ƃ����ꂽ�̂��c�c�B[pcms]

*1474|
[fc]
�߂��݂Ɠ{�肪�S�g��`����āA[r]
�������������Ȃ肻���������B[pcms]

*1475|
[fc]
�����c�c�ǂ����āc�c�B[pcms]

*1476|
[fc]
[ns]�q[nse]
�u���߂�c�c���߂�c�c�v[pcms]

[evcg storage="DEV014c"][trans_c cross time=300]

*1477|
[fc]
�ׂɂ�����́A�I���Ɠ������c�c�ːJ�̖��c���c������ł����B[pcms]

*1478|
[fc]
���̕\��͖���悤���������ǁc�c�ǂ�Ȗڂɑ��킳�ꂽ�񂾁B[pcms]

*1479|
[fc]
�����������낤�c�c�ꂵ���������낤�c�c�B[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1480|
[fc]
�{�N�݂͂�ȂɂȂ�ƌ����Ďӂ�΂����̂��킩��Ȃ������B[pcms]

*1481|
[fc]
������������c�c�B[pcms]

*1482|
[fc]
�j�����ɗ��\����Ă��邩������Ȃ��Ǝv��������ǁA[r]
�܂����E���Ă��܂��Ȃ�āc�c�B[pcms]

*1483|
[fc]
�}�b�g���X���班�����ꂽ�ʒu�ɂ�[r]
�p����̎��̂��]�����Ă����B[pcms]

*1484|
[fc]
���Ԋ��ꂾ�낤���B[pcms]

*1485|
[fc]
�p���񂪃{�X��������A����Ȃ��Ƃɂ�[r]
�Ȃ�Ȃ������̂�������Ȃ��c�c�B[pcms]

*1486|
[fc]
����͂킩��Ȃ�����ǁA�݂�Ȃ����΂��Ă��ꂽ�̂����B[pcms]

*1487|
[fc]
����ŁA�d�g�Ƃ��Ɍ�����āc�c�B[pcms]

*1488|
[fc]
[vo_mar s="maru_BE0014"]
[ns]�}���K���[�^[nse]
�u���^���c�c�v[pcms]

*1489|
[fc]
[ns]�q[nse]
�u�}���[�I�v[pcms]

*1490|
[fc]
�������ꂽ�Ƃ���Ƀ}���[���|��Ă����B[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1491|
[fc]
[ns]�_��[nse]
�u�ȁA�Ȃ񂾂���c�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_miz s="mizuki_BE0105"]
[ns]����[nse]
�u�Ђ��c�c�݂�ȁc�c����ł�c�c�H�v[pcms]

*1493|
[fc]
�����ɁA���������ʂ�����܂����R�[�X�P�Ɛ�����[r]
�����K�i����p���������B[pcms]

*1494|
[fc]
�{�N�Ɠ����悤�ɁA���̎S������Đ�債�Ă���B[pcms]

[chara_int][trans_c cross time=150]

*1495|
[fc]
�ǂ����Ăӂ��肪�����ɂ���̂��킩��Ȃ�����ǁA[r]
���͂���ǂ��낶��Ȃ��B[pcms]

[evcg storage="DEV008b"][trans_c cross time=300]

*1496|
[fc]
[ns]�q[nse]
�u�}���[�c�c�v[pcms]

[evcg storage="DEV008c"][trans_c cross time=300]

*1497|
[fc]
[vo_mar s="maru_BE0015"]
[ns]�}���K���[�^[nse]
�u���^���c�c���܂Ȃ��c�c���E�z�ƃ��������Ȃ������c�c�v[pcms]

*1498|
[fc]
[ns]�q[nse]
�u�������c�c���������c�c�v[pcms]

*1499|
[fc]
�{�N�͂��܂�̂��ƂɁA�}���[�̎S�󂩂�ڂ�w�����Ȃ������B[pcms]

*1500|
[fc]
�S�g��N�̂��̂Ƃ��킩��Ȃ����t�ŉ����ꂽ��ɁA[r]
���������Ȃɂ����ꂽ�̂��A���Ђ������オ���Ă���B[r]
�����������獜�܂��Ă���̂�������Ȃ��c�c�B[pcms]

*1501|
[fc]
[ns]�q[nse]
�u�}���[�c�c�v[pcms]

[evcg storage="DEV008d"][trans_c cross time=300]

*1502|
[fc]
�M��ɐs�����������ӂߋ�̎c�悩������������ƁA[r]
�}���[�̐g�̂�D���������N�����Ƃ����B[pcms]

*1503|
[fc]
[vo_mar s="maru_BE0016"]
[ns]�}���K���[�^[nse]
�u�������c�c�v[pcms]

*1504|
[fc]
[ns]�q[nse]
�u���v�H�@�}���[�c�c�v[pcms]

*1505|
[fc]
���������łȂ��A����c�c�Ҋ֐߂܂Œɂ߂Ă���炵���A[r]
�g�̂��Ȃ��������Œɂ݂ɚb���ł��܂��B[pcms]

[evcg storage="DEV008e"][trans_c cross time=300]

*1506|
[fc]
[vo_mar s="maru_BE0017"]
[ns]�}���K���[�^[nse]
�u���^�V�́c�c���������肻�����Ȃ��c�c[r]
�@���^�������ł��c�c�����Ă���c�c�v[pcms]

*1507|
[fc]
[ns]�q[nse]
�u�Ȃɂ������Ă�񂾂�A�������肵��A�}���[�v[pcms]

*1508|
[fc]
�{�N�͂��ӂ�o��܂����炦�邱�Ƃ��ł����ɁA[r]
��������Ⴍ����ɂ��Ȃ���}���[�̔�������������B[pcms]

*1509|
[fc]
[vo_mar s="maru_BE0018"]
[ns]�}���K���[�^[nse]
�u���^���c�c�v[pcms]

*1510|
[fc]
[ns]�q[nse]
�u������Ȃ�}���[���ꏏ���B�}���[�������Ȃ��Ȃ�[r]
�@�{�N�������Ȃ�����ȁv[pcms]

*1511|
[fc]
[vo_mar s="maru_BE0019"]
[ns]�}���K���[�^[nse]
�u�ʖڂ��c�c����܂Ƃ��ɂȂ�c�c�v[pcms]

*1512|
[fc]
[ns]�q[nse]
�u�Ȃ�Ȃ��A�}���[�͑���܂Ƃ��ɂȂ񂩂Ȃ�Ȃ�����I�v[pcms]

*1513|
[fc]
�}���[�͋��������Ȋ�ɂȂ�Ȃ���A[r]
��������炦�Ď���c�ɐU���Ă��ꂽ�B[pcms]

*1514|
[fc]
[vo_mar s="maru_BE0020"]
[ns]�}���K���[�^[nse]
�u�킩�����c�c�ꏏ�ɓ����悤�v[pcms]

*1515|
[fc]
[ns]�q[nse]
�u�}���[�c�c�v[pcms]

;mm ����a���������ǊԈႢ����ȁH
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1516|
[fc]
�{�N�̓}���[��w�����ƁA���S�������Ȃ��悤��[r]
�������Ɨ����オ�����B[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]�_��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1518|
[fc]
[ns]�_��[nse]
�u�������s���A���^���ƈꏏ�Ɂv[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1519|
[fc]
[vo_miz s="mizuki_BE0106"]
[ns]����[nse]
�u������A�������ꂽ���Ȃ��c�c����Ɂc�c[r]
�@�����Ƃ��������c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1520|
[fc]
[ns]�_��[nse]
�u�������c�c�v[pcms]

*1521|
[fc]
[ns]�q[nse]
�u�R�[�X�P�A�����c�c�v[pcms]

*1522|
[fc]
�ӂ���͂����A������߂Ă���݂����������B[pcms]

*1523|
[fc]
�����Ȃ��Ă��킩��B[pcms]

*1524|
[fc]
�R�[�X�P�Ɛ����́c�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]�_��[nse]
�u����Ŗ{���̂��ʂꂾ�B�I�������̂��Ƃ͂��܂�Ȃ���[r]
�@�}���q��y����������Ǝ���v[pcms]

[ChrSetEx layer=5 chbase="mizu_f5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1526|
[fc]
[vo_miz s="mizuki_BE0107"]
[ns]����[nse]
�u����Ȃ�c�c���^���B�����������̕��܂Ő����Ăˁc�c�v[pcms]

*1527|
[fc]
[ns]�q[nse]
�u�킩�����c�c�ӂ���Ƃ��c�c�K���Ɂv[pcms]

*1528|
[fc]
�{�N�̌��t�ɁA�ӂ���͏Ί�ŉ����Ă����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�N���~

;//���F�U�b�s���O�w��������܂��񂪁A�������王�_�ύX�ɂȂ�܂��B
;//���F�K�v�Ȃ�U�b�s���O���������ĉ������B


;//��_�N���~
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;BGM������~
[fadeoutbgm time=500]
;//���F�U�b�s���O�w��������܂��񂪁A�������王�_�ύX�ɂȂ�܂��B
;//���F�K�v�Ȃ�U�b�s���O���������ĉ������B
;//���F�_�����_�ł�

;mm �߂�p�̐V�K�t���O
[eval exp="f.�V�K�߂�� = 'BE10170'"]
[jump storage="BE10120_zap�V�K����.ks"]

;mm �ȉ��A4�u���b�N�œ����{�C�X�g�p���Ă�̂ŕ�������B�߂�͐V�K�̃t���O�Ŕ���
;	;//��_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;	;//�h�[���I�u�U�f�b�h�Ȗ閾����񏥂�����
;
;	[bg storage="BG019d"][trans_c random time=1000]
;
;	;[eval exp="f.l_map = 26"]
;
;	;�V�X�e���{�^�����E�B���h�E�\��
;	[sysbt_meswin]
;
;	*1529|
;	[fc]
;	�e���X�𒩓����Ƃ炵�o�����Ƃ��Ă����B[pcms]
;
;	*1530|
;	[fc]
;	���������c�c�閾�����B[pcms]
;
;
;	;mm�ǉ�
;	[ChrSetEx layer=5 chbase="mizu_f8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;	*1531|
;	[fc]
;	[vo_miz s="mizuki_BE0056"]
;	[ns]����[nse]
;	�u�����s���́c�c�H�v[pcms]
;
;	*1532|
;	[fc]
;	[ns]�_��[nse]
;	�u�����A�ꏏ�ɗ��Ă���邩�H�v[pcms]
;
;	;mm�ǉ�
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;	*1533|
;	[fc]
;	[vo_miz s="mizuki_BE0057"]
;	[ns]����[nse]
;	�u���ʂ́c�c�����ˁv[pcms]
;
;
;
;
;	;mm�ǉ�
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;mm�ǉ�
;	[bgm storage="BGM14"]
;
;	;mm�ǉ�
;	[bg storage="BG200e"][trans_c cross time=1000]
;
;
;
;	*1534|
;	[fc]
;	�k�`�r�d�q�̂V�K����n��������낷�B[pcms]
;
;	*1535|
;	[fc]
;	�����͋������Ă������ǁA�I���͕s�v�c�Ƌ��|���o���Ȃ������B[pcms]
;
;	*1536|
;	[fc]
;	��������A�閾���̔������ɐS��D����B[pcms]
;
;	*1537|
;	[fc]
;	�Â܂�Ԃ��������݁A��W�̂悤�ȃr���̌�����[r]
;	�������Ƒ��z�������Ă����B[pcms]
;
;	*1538|
;	[fc]
;	���ꂪ���܂�ɂ��������āc�c[r]
;	�I���Ɛ����͖����̂܂܌��߂Ă����B[pcms]
;
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//@konya �a�J��B
;	;[bg storage="BG200e"][trans_c cross time=500]
;	;[eval exp="f.l_map = 5"]
;
;	*1539|
;	[fc]
;	[ns]�_��[nse]
;	�u�I���́A�����ƈꏏ�����狰���Ȃ����v[pcms]
;
;	*1540|
;	[fc]
;	�ڂɐ��݂�悤�Ȑ���قɏĂ����Ȃ���A[r]
;	�I���͖T��̐����c�c�Ȃɂ����厖�Ȑl�ɍ�����B[pcms]
;
;
;	;mm�ǉ�
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*1541|
;	[fc]
;	[vo_miz s="mizuki_BE0058"]
;	[ns]����[nse]
;	�u�������̓R�[�X�P�ƈꏏ�ł�������v[pcms]
;
;	*1542|
;	[fc]
;	[ns]�_��[nse]
;	�u�͂͂��A�I���������������Ȃ��Ă�̂��ȁv[pcms]
;
;	*1543|
;	[fc]
;	���̌��t�ɁA�I���͎v�킸�΂��Ă��܂��B[pcms]
;
;	*1544|
;	[fc]
;	�c�c�ł��A��������ȁB�����Ȃ��킯�Ȃ��B[r]
;	�I�������͂܂��c�c�u�l�ԁv�Ȃ񂾂���B[pcms]
;
;	;//��_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;
;	;mm�ǉ�
;	[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;
;	*1545|
;	[fc]
;	�k���Ă��鐐���������ƕ������߂�B[pcms]
;
;	*1546|
;	[fc]
;	�������c�c�E�C���X�Ɋ������āA[r]
;	�����I���̐l�Ԃ��Ȃ�ĂƂĂ��v���Ȃ������B[pcms]
;
;	*1547|
;	[fc]
;	[ns]�_��[nse]
;	�u�ڂ���āc�c�v[pcms]
;
;	;mm�ǉ�
;	[ChrSetEx layer=5 chbase="mizu_f2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*1548|
;	[fc]
;	[vo_miz s="mizuki_BE0059"]
;	[ns]����[nse]
;	�u����c�c�v[pcms]
;
;	*1549|
;	[fc]
;	[ns]�_��[nse]
;	�u���ɖڂ��J����Ƃ��́A�I�����������܂�ς�����Ƃ����v[pcms]
;
;	*1550|
;	[fc]
;	[vo_miz s="mizuki_BE0060"]
;	[ns]����[nse]
;	�u����c�c�v[pcms]
;
;	*1551|
;	[fc]
;	[ns]�_��[nse]
;	�u����Ă��Ȃ��āc�c���߂�c�c�v[pcms]
;
;	*1552|
;	[fc]
;	[vo_miz s="mizuki_BE0061"]
;	[ns]����[nse]
;	�u����c�c�v[pcms]
;
;	*1553|
;	[fc]
;	�����̓I���̋��ɖj�𖄂߂āA���炩�Ȋ�����Ă����B[pcms]
;
;	*1554|
;	[fc]
;	�I���ɑS�Ă�C���āA���S���������炾�B[pcms]
;
;	*1555|
;	[fc]
;	�{���ɃS�����ȁc�c�����B[pcms]
;
;	*1556|
;	[fc]
;	[vo_miz s="mizuki_BE0062"]
;	[ns]����[nse]
;	�u�����������炸���ƍD���������c�c�R�[�X�P�v[pcms]
;
;	*1557|
;	[fc]
;	[ns]�_��[nse]
;	�u�I�����c�c�����Ă�v[pcms]
;
;	*1558|
;	[fc]
;	[vo_miz s="mizuki_BE0063"]
;	[ns]����[nse]
;	�u���肪�Ƃ��v[pcms]
;
;	*1559|
;	[fc]
;	[ns]�_��[nse]
;	�u�v���c�����Ƃ͂��邩�H�v[pcms]
;
;	*1560|
;	[fc]
;	[vo_miz s="mizuki_BE0064"]
;	[ns]����[nse]
;	�u�Ȃ���A�R�[�X�P�ƈꏏ�Ȃ炻��ł����v[pcms]
;
;	;mm �Ȃ�ō_�����_�œ\���Ă���̂�
;	;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
;
;	*1561|
;	[fc]
;	[ns]�_��[nse]
;	�u�I�������v[pcms]
;
;	*1562|
;	[fc]
;	�����̐g�̂�������܂܁A�ӂ��Ƒ�������Ɉړ�����B[pcms]
;
;	*1563|
;	[fc]
;	�Ȃɂ��Ȃ��󒆂ցB[pcms]
;
;	;mm�ǉ�
;	[fadeoutbgm time=500]
;
;	;//@konya ��
;	[bg storage="BGS008d"][trans_c dt time=300]
;
;	;[eval exp="f.l_map = 26"]
;
;	*1564|
;	[fc]
;	�������ߖ����炦��̂��킩�����B[pcms]
;
;	*1565|
;	[fc]
;	�I���͂��̐g�̂������������߂�B[pcms]
;
;	*1566|
;	[fc]
;	���ɖڂ��J����Ƃ��c�c���̂Ƃ�������Ă��邱�Ƃ�M���āB[pcms]
;
;
;	;�V�X�e���{�^�����E�B���h�E����
;	[sysbt_meswin clear]
;
;	[red_toplayer][trans_c cross time=200][hide_chara_int_r]
;
;	[wait time=500]
;
;	;BGM������~
;	[fadeoutbgm time=500]
;	;//���F���_�ύX�I���ł��B
;
;	;//��_�N���~
;	[black_toplayer][trans_c random time=1000][hide_chara_int]

*�V�K�߂��

;mm�ǉ�
[bgm storage="BGM18"]

;//��_�PF�����̉摜
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1567|
[fc]
�P�K�ł͂����e���킪�s���Ă��Ȃ������B[pcms]

*1568|
[fc]
�d�g�����́A�������̂�����Ă��܂����̂��c�c�B[pcms]

;mm�ǉ�
[evcg storage="evs001"][trans_c cross time=300]

*1569|
[fc]
���̌��ʁA�k�`�r�d�q�̂P�K�͊����҂ł��ӂꂩ�����Ă����B[pcms]

*1570|
[fc]
�Ђ��������ЂƂt������΂���ŏI���B[pcms]

*1571|
[fc]
�z��̒��ԂɂȂ��āA��������a�J�����܂悤���ƂɂȂ�B[pcms]

*1572|
[fc]
�ł��A����ł��c�c�{�N�͐����Ȃ����Ⴂ���Ȃ������B[pcms]


;mm�ǉ�
[bg storage="BG08f"][trans_c cross time=500]


*1573|
[fc]
�w������`����Ă���}���[�̉����肪[r]
�{�N�ɗE�C��^���Ă����B[pcms]



*1574|
[fc]
[ns]�q[nse]
�u�}���[�A�s����v[pcms]

*1575|
[fc]
[vo_mar s="maru_BE0021"]
[ns]�}���K���[�^[nse]
�u�����A���^���ɔC����v[pcms]

*1576|
[fc]
�F����̏e���\���Čċz�𐮂���B[pcms]

*1577|
[fc]
�����܂ŁA�ق�̂�����Ƃ̋������B[pcms]

*1578|
[fc]
�����𔲂���΁u�łł��ۂ��v�܂ň꒼���B[pcms]

*1579|
[fc]
�Ȃ�Ƃ��A�����邱�Ƃ��ł���B[pcms]

*1580|
[fc]
�������т邱�Ƃ��ł���B[pcms]


;mm�ǉ�
[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1581|
[fc]
�{�N�͐i�s�̎ז��ɂȂ肻����[r]
��߂̊����҂Ɍ������Ĉ��������������B[pcms]



;//se026�E�e��
[se buf=0 storage="se026"]
;mm�ǉ�
[���t��]

[wait time=1000]
;//se026�E�e��
[se buf=0 storage="se026"]
;mm�ǉ�
[���t��]

;mm�ǉ�
[chara_int][trans_c cross time=150]

*1582|
[fc]
[ns]�q[nse]
�u�������������������������I�v[pcms]

*1583|
[fc]
�Y���т������Ĕ����܂œ˂�����B[pcms]

;mm�ǉ�
[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_c"][ChrSetXY layer=4 x=400 y=0]
[trans_c cross time=0]

*1584|
[fc]
�������Ɠ����Ă��銴���҂����́A[r]
�꒼���ɋ삯������{�N�����ɔ����ł��Ȃ��B[pcms]


*1585|
[fc]
[vo_mar s="maru_BE0022"]
[ns]�}���K���[�^[nse]
�u���^�����I�v[pcms]

*1586|
[fc]
[ns]�q[nse]
�u�C������I�v[pcms]

;//se026�E�e��
[se buf=0 storage="se026"]

;mm�ǉ�
[���t��]

;mm�ǉ�
[chara_int_ layer=3][trans_c cross time=150]

[wait time=1000]
;//se026�E�e��
[se buf=0 storage="se026"]

;mm�ǉ�
[���t��]

;mm�ǉ�
[chara_int_ layer=4][trans_c cross time=150]

*1587|
[fc]
�}���[�̎w���ŁA�i�ސ�ɂ��銴���҂������|���B[pcms]

;BGM������~
[fadeoutbgm time=500]

*1588|
[fc]
�����āc�c��������O�ɗx��ł�[r]
�{�N�������������̂́c�c�B[pcms]

[evcg storage="evs002"][trans_c cross time=300]

;mm�ǉ�
[bgm storage="BGM06"]


*1589|
[fc]
�X����忂������҂̌Q�ꂾ�����B[pcms]

*1590|
[fc]
[ns]�q[nse]
�u�c�c�c�c�v[pcms]

*1591|
[fc]
[vo_mar s="maru_BE0023"]
[ns]�}���K���[�^[nse]
�u���^���c�c���^�V�����낹�I�@���^���ЂƂ�ŁA[r]
�@�V�K�Ɉ����Ԃ��񂾁I�v[pcms]

*1592|
[fc]
�}���[�͂�����������ǁc�c[r]
�������ɂ������Ԃ��Ȃ��قǁA�����҂��{�N������[r]
�W�܂��Ă��Ă����B[pcms]

*1593|
[fc]
[ns]�q[nse]
�u�}���[�c�c���߂�v[pcms]

*1594|
[fc]
[vo_mar s="maru_BE0024"]
[ns]�}���K���[�^[nse]
�u���^���c�c�H�v[pcms]

*1595|
[fc]
�{�N�́u�łł��ۂ��v���玝���Ă�����֒e���A��������o���B[pcms]

*1596|
[fc]
�}���[�����ŏ΂����C�������B[pcms]

*1597|
[fc]
[ns]�q[nse]
�u�}���[�ɉ�ėǂ������v[pcms]

*1598|
[fc]
[vo_mar s="maru_BE0025"]
[ns]�}���K���[�^[nse]
�u���^�V�����A���^���v[pcms]

*1599|
[fc]
[ns]�q[nse]
�u�}���[�̍��ɍs���Ă݂��������ȁv[pcms]

*1600|
[fc]
[vo_mar s="maru_BE0026"]
[ns]�}���K���[�^[nse]
�u���̖��͂�߂Ă����������������v[pcms]

*1601|
[fc]
[ns]�q[nse]
�u�����Ȃ񂾁v[pcms]

*1602|
[fc]
[vo_mar s="maru_BE0027"]
[ns]�}���K���[�^[nse]
�u�͂͂͂��v[pcms]

*1603|
[fc]
[ns]�q[nse]
�u���͂͂͂͂��v[pcms]

*1604|
[fc]
�{�N�͎�֒e�̈��S�s���𔲂��ƁA[r]
�}���[�ɂ�������悤�ɓ��㍂�����������B[pcms]

;//���F�����̌��ʁA�V���C�N��t���b�V���Ȃǂ��C�����܂�
;mm�ǉ�
[���t��]
[���t��]
;//se101�E��֒e�̔�����
[se buf=0 storage="se030"]

[quake_bg ��time=500 xy m]

[sysbt_meswin clear]
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]
[fadeoutbgm time=500]
[stopse buf=0]

[wait time=1500]

;//���Q�[���I�[�o�[
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene54 = 1"]
;//---------------------------------------------------------------

;mm �Ȃ��BE10120.ks�@BE10140.ks�ɂ̓t���O�I�������ă}���R�̂����ɂȂ��̂��B�ꉞ����Ă���
;mm ���N���A�Ȃ�U�b�v�I�[�v�����[�r�[
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;������BOX�v���X�Œǉ��@2018/02/03������
	;mm BOX�v���X�ő��I�t���ǉ��B���[�r�[���ߏC���B
	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;�������ǉ������܂Ł�����
[endif]

[eval exp="sf.g_clear = 1"]

[returntitle][s]

