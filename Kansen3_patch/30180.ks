;//block:007
;//�u���b�N30180�@�w��x
;//@konya 11/12 bg�\�t

*30180_TOP
;{SceneSet ��}
;//---------------------------------------------------------------
;//�w�i�F�E�w���L���E�_��w���E�S�i
;//�@�@�@�E�̈�ٔ��K�i�������v�[���i�J�b�g�C���H�H�j
;//�o��l��:��l���E�}���K���[�^�E���u�E�����ґ����E��
;//�@�@�@�@�E�_���E�I��
;//���ԑсF��
;//���v12K���x
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP06 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//���Q�F�r�j�[�����[�v�ŗI���������グ�~�o

;[sysbt_meswin]

*1581|
[fc]
[ns]�q[nse]
�u�������B�r�j�[�����[�v�v[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1582|
[fc]
[ns]�_��[nse]
�u�����H�v[pcms]

*1583|
[fc]
[ns]�q[nse]
�u���������̃o�C�I�����P�[�X�𔛂����Ƃ��Ɏg����[r]
�@�A���Ȃ�I�����������肠�����Ȃ����ȁH�v[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1584|
[fc]
[vo_ren s="ren0289"]
[ns]��[nse]
�u�r�j�[�����[�v�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1585|
[fc]
[ns]�_��[nse]
�u�܂��A�m���ɂ��̃��[�v�̎c����l������A[r]
�@�C�P���������ǁc�c�����ɓo���Ă����݂�����[r]
�@�l�Ԓ�q�c�c�́A�����������ȁv[pcms]

*1586|
[fc]
[ns]�q[nse]
�u����B�������炾�Ɠ�K���̍��������邩��Ȃ��B[r]
�@���܂��ɂ��̉����A�O�p�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1587|
[fc]
[vo_mar s="maru0212"]
[ns]�}���K���[�^[nse]
�u���ꂵ���Ȃ������Ȃ�΁A�������s�Ɉڂ����ق���[r]
�@�悳�������ȁB���A�C�c��������Ƃ�����Ȃ��v[pcms]

*1588|
[fc]
[ns]�q[nse]
�u�����ł��ˁB�c�c�I���A�����[�v���������ɓ����邩��ȁv[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1589|
[fc]
[vo_yuh s="yuho0139"]
[ns]�I��[nse]
�u���A����c�c�v[pcms]

*1590|
[fc]
�s�������ɂ����������I���ɂɂ�����Ɣ��΂�ň��S�����āA[r]
�{�N��̓����b�N�T�b�N�̒����烍�[�v�����o�����B[pcms]

*1591|
[fc]
���łɎ��o�����d�΂ɂȂ肻���ȃ��m�ɐ�[��[r]
��������A�l�̑̂ɂ�������Ƌt���𔛂�t���Ă���A[r]
�I���Ɍ������Ă���𓊂����B[pcms]

*1592|
[fc]
��x�ł͂��܂��s�����A�Q�E�R���J��񂹂Ă͓������[r]
�����J��Ԃ��ɂȂ�������ǂ��A�ǂ��ɂ��I���̉��ւ�[r]
���[�v�𓊂��邱�Ƃɐ��������B[pcms]

*1593|
[fc]
[ns]�q[nse]
�u�I���A����Ŏ����𔛂�t���Ă���v[pcms]

[ChrSetEx layer=5 chbase="yuho_c6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1594|
[fc]
[vo_yuh s="yuho0140"]
[ns]�I��[nse]
�u����A�킩�����v[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1595|
[fc]
�{�N�̌��t�ɓ����āA�I�����f����������������[r]
��������Ǝ��������[�v�ɔ���t���Ă�ԂɁA[r]
�{�N��͈����グ��ŏI����������B[pcms]

*1596|
[fc]
�R�[�X�P���{�N���ƃ��[�v����������Ɗ������A[r]
�����R�[�X�P�̌�납�炳��Ƀ{�N����x�����B[pcms]

*1597|
[fc]
���̊Ԃɐ�y���{�N�̃����b�N����r�j�[���V�[�g��[r]
���o���āA�����̒[�Ń��[�v���C��؂�Ȃ��悤�ɂƁA[r]
�G�b�W�K�[�h�ɂ��Ă����B[pcms]

*1598|
[fc]
[ns]�q[nse]
�u�s�����I�v[pcms]

*1599|
[fc]
���ꂼ��̏������ł����Ƃ���ŁA[r]
�{�N��͗͂����킹�ėI���̑̂������グ�n�߂��B[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1600|
[fc]
[ns]�_��[nse]
�u�C�e�e�e�e�e�b�I�v[pcms]

*1601|
[fc]
���m���r�j�[�����[�v�ł��邽�߂ɁA[r]
�₽��Ƒ̂ɐH�����ށB[pcms]

*1602|
[fc]
�R�[�X�P�̂悤�ɐ��������ĂȂ�����ǁA[r]
���Ԃ�I���̑̂ɂ��H������ł邾�낤�B[pcms]

*1603|
[fc]
�ł��Ȃ�Ƃ������ɗI���̑̂͒��ɕ����n�߂��B[pcms]

*1604|
[fc]
[ns]�q[nse]
�u�I���A���ɑ��������ď����̏d�𕪎U�ł��Ȃ����H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_c9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1605|
[fc]
[vo_yuh s="yuho0141"]
[ns]�I��[nse]
�u����Ă݁c�c���Ⴀ���I�v[pcms]

*1606|
[fc]
�K�V�����b�I[pcms]

*1607|
[fc]
�I���̌��t���ߖɕς�����̂ƁA���K���X�����ꂽ���B[r]
���������ǂ���̂ق��������������낤�B[pcms]

*1608|
[fc]
[ns]�q[nse]
�u�I���I�H�v[pcms]

*1609|
[fc]
�Q�ĂĐ����������Ƃ��A�{�N�̑̂��v��������O�Ɉ�������ꂽ�B[pcms]

*1610|
[fc]
[ns]�q[nse]
�u������I�v[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1611|
[fc]
[ns]�_��[nse]
�u������I�@�҂āA���^�����I�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1612|
[fc]
[vo_ren s="ren0290"]
[ns]��[nse]
�u���Z�������I�I�v[pcms]


[chara_int][trans_c cross time=150]

*1613|
[fc]
�̈�ق̉�������n��L���̉����ɗ�������I[pcms]

*1614|
[fc]
�����v�����u�ԁA�{�N�͎�����[r]
���݂�ɂȂ��Ă邱�ƂɋC�������B[pcms]

*1615|
[fc]
�ǂ���牮���̏ォ��̗�����Ƃꂽ�R�[�X�P�Ɨ��A[r]
����ɐ�y�܂ł������[�v���Q�Ăĉ������Ă��ꂽ�炵���B[pcms]

*1616|
[fc]
�ł��{�N�̖ڂ̑O�ł́A�I�����c�c�I�����B[pcms]


;BGM������~
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=501][hide_chara_int]


*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//���G���V�[��
;//HEV029
[evcg storage="HEV026a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1617|
[fc]
[vo_yuh s="yuho0142"]
[ns]�I��[nse]
�u���₟�������������I�I�v[pcms]

*1618|
[fc]
���c���ɂ��݂�����ɂ���Ȃ���A�������I����[r]
�Ƃ��ꂩ�����Ă����B[pcms]

*1619|
[fc]
�����o�����Ƃ������Ă͂�����̂́A�~���͂�������[r]
���[�v���t�ɗI���̎��R��D���āA�j�����̎肩��[r]
�����o�����Ƃ��G��Ȃ��B[pcms]

*1620|
[fc]
[ns]�q[nse]
�u��A�I�����I�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1621|
[fc]
[vo_yuh s="yuho0143"]
[ns]�I��[nse]
�u���A�����āc�c�����āA�킽�c�c�ЂႠ�������I�I�v[pcms]

[evcg storage="HEV026c"][trans_c cross time=300]

*1622|
[fc]
�I���̉����������􂭂悤�ɒE�����Ɠ����ɁA[r]
�j���I���ɂ̂����������B[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1623|
[fc]
[vo_yuh s="yuho0144"]
[ns]�I��[nse]
�u���A�ɂ��c�c�ɂ��A�C�^�C�A�������������������I�I�v[pcms]

*1624|
[fc]
�₦�ԂȂ��ߖ��I���̌����甭������B[pcms]

*1625|
[fc]
��������ɂ��\���Ȃ��ɁA�j�͗I���̑̂���[r]
�˂��グ��悤�ɍ��𓮂����n�߂��B[pcms]

[evcg storage="HEV026d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_yuh s="yuho0145"]
[ns]�I��[nse]
�u���A������I�@�����c�c�������ȁc�c���������v[pcms]

*1627|
[fc]
�s���R�ȑ̂𓮂����āA����ł��j����[r]
�����o�����Ƃ������I���B[pcms]

*1628|
[fc]
�ł����ꂪ�I���ɍЂ������B[pcms]

[evcg storage="HEV026e"][trans_c cross time=300]

*1629|
[fc]
���[�v����ɗ��܂��āA�I���̖ڂ������܂���[r]
�œ_�������Ă����B[pcms]

*1630|
[fc]
[ns]�q[nse]
�u�I�����I�H�v[pcms]

*1631|
[fc]
�Q�ĂĐ�����������̂́A[r]
�I���̖ڂ͏œ_���������܂܂��B[pcms]

*1632|
[fc]
�����A�Ƃ����܂��߂�����������̂�[r]
�I���ɑ�������؋��������B[pcms]

*1633|
[fc]
���̈��ʂ��H[pcms]

*1634|
[fc]
�Ȃ�ŗI��������Ȗڂɂ���Ȃ��Ⴂ���Ȃ��H[pcms]

*1635|
[fc]
�ǂ��ŊԈ�����񂾁A�{�N�́B[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1636|
[fc]
[vo_yuh s="yuho0146"]
[ns]�I��[nse]
�u���������c�c�����c�c�v[pcms]

*1637|
[fc]
�j�̓����ɂ��킹�āA�x���牟���o���ꂽ��C��[r]
���т�h�炵�Ă��邩�̂悤�ɁA[r]
�R�炳���I���̐����A�{�N�̐S���h���B[pcms]

*1638|
[fc]
�{�N���w�}����������B[pcms]

*1639|
[fc]
������I���̓{�N�̖ڂ̑O�ŔƂ���āc�c[r]
�����āA�{�N�͖ڂ̑O�ɂ���̂ɗI����[r]
�~�����Ƃ��ł��Ȃ��B[pcms]

*1640|
[fc]
���l�ɒ��ɕ������܂܁A�I�����Ƃ����l��[r]
���Ă��邾�����B[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1641|
[fc]
[vo_yuh s="yuho0147"]
[ns]�I��[nse]
�u���͂��c�c���͂͂͂��v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV026d"]

*1642|
[fc]
��l�ځA��l�ڂƗ��đ����ɒ������ŔƂ���A[r]
�O�l�ڂ̒j�ɒ����������ꂽ�Ƃ��A[r]
�I���Ɉٕς��N�������B[pcms]

*1643|
[fc]
���܂ŋ�ɁA�������͒P�ɘR��Ă������������̂ɁA[r]
��������̏��q�w���̌����畷�����g����[r]
���荬�����Ă��Ă����B[pcms]

[evcg storage="HEV026e"][trans_c cross time=300]

*1644|
[fc]
[vo_yuh s="yuho0148"]
[ns]�I��[nse]
�u�����c�c������������B�����Ɓc�c�����Ɓv[pcms]

*1645|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

*1646|
[fc]
���̐��́A�I�����܂����c���̒��ԂɂȂ����؂������B[r]
���J�������̓����Ԃ����܂��Ă�B[pcms]

*1647|
[fc]
[ns]�����ҁE�j�`[nse]
�u�����Ƃ��B���̃f�b�J�C�`���R��H�炢�ȁv[pcms]

[evcg storage="HEV026f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1648|
[fc]
[vo_yuh s="yuho0149"]
[ns]�I��[nse]
�u�ЂႠ������I�@���ꂵ�c�c�����I�v[pcms]

*1649|
[fc]
�l�l�ڂ̒j���I���̑̂ɂ̂����������Ƃ��A[r]
�w���ȉ����ӂ�ɖ苿�����B[pcms]

*1650|
[fc]
�S�L���Ƃ��A�Ȃ�Ƃ������Ȃ����B[pcms]

*1651|
[fc]
����Ƌ��ɁA�j�����Ō}������Ă����I���̎肪�A[r]
�Ԃ��Ɨ͂Ȃ����ꉺ����B[pcms]

*1652|
[fc]
�I���̎�ɗ��܂��Ă������[�v���A[r]
�Ŋ��̃g�h����I���ɗ^�����̂��B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene06 = 1"]
;//---------------------------------------------------------------

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1653|
[fc]
�y�Ɂc�c�y�ɂȂꂽ�̂��H�@�I���́B[r]
����Ŋy�Ɂ\�\[pcms]

;[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_ren s="ren0291"]
[ns]��[nse]
�u���Z�����A��Ȃ����I�I�v[pcms]




*1655|
[fc]
�܂ɑO���c�ރ{�N�ɁA���̐����~�蒍���ł����B[pcms]



;mm�ǉ��@�w���̉����v�[��
[bg storage="BG300"]
[ChrSetEx layer=1 chbase="etc_a"][ChrSetXY layer=1 x=200 y=0]
[ChrSetEx layer=2 chbase="etc_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc_c"][ChrSetXY layer=3 x=400 y=0]
[trans_c lr time=300]




*1656|
[fc]
���̐��ɉ�ɕԂ����Ƃ��A�{�N�͂������܂ŗI����[r]
�Ƃ��Ă����j�Ɉ͂܂�Ă����B[pcms]

*1657|
[fc]
[ns]�q[nse]
�u�����A������I�@�́A�����A���������グ�Ă���v[pcms]

[chara_int][ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1658|
[fc]
[vo_mar s="maru0213"]
[ns]�}���K���[�^[nse]
�u�_�����B�����グ���Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1659|
[fc]
[ns]�_��[nse]
�u���^�����I�@�����ŏオ��Ȃ����I�H�v[pcms]

*1660|
[fc]
�{�N�̗v���𖳏�Ȑ������₵���B[pcms]

*1661|
[fc]
����A�O�l�͎O�l�Ƃ��{�N�������悤�Ƃ��Ă���Ă���B[pcms]

*1662|
[fc]
�ł��A�I���̑̏d���x���悤�Ƃ�������Ǝ����̑̂�[r]
���[�v���������Ă����̂��A[r]
�{�N�ɂƂ��Ă��Ђ��������B[pcms]

*1663|
[fc]
�I���������悤�Ƃ��Ă������[�v�́A[r]
���x�̓{�N�ɉ�𔍂����B[pcms]

[ChrSetEx layer=5 chbase="ren_i6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1664|
[fc]
[vo_ren s="ren0292"]
[ns]��[nse]
�u���Z�������I�@���Z�������I�@���Z�������I�I�v[pcms]

*1665|
[fc]
���̋������Ԑ��B[pcms]

*1666|
[fc]
���߂�c�c���O�ɂ���ȕ��ɋ����ꂽ���Ƃ�[r]
�v���Ă��Ȃ������̂Ɂc�c�B[pcms]

*1667|
[fc]
���݂�̂܂܁A�Ȃ��p���Ȃ��܂܁A[r]
�{�N�͒j�����̎�ɒ͂܂�A[r]
�����ā\�\[pcms]

*1668|
[fc]
�O�l�̎肩�烍�[�v�����ꗎ�����B[pcms]


;//�d�m�c
;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
[returntitle][s]



