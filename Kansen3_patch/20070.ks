;//�u���b�N20070�@�w�I�����R�x
;//@konya 11/12 bg�\�t

*20070_TOP
;{SceneSet �I�����R}
;//---------------------------------------------------------------

;//bgm10�E����pt3(20050����p�����j
;//[bgm storage="BGM10"]

;[sysbt_meswin]

*268|
[fc]
�҂āA���������B[pcms]

*269|
[fc]
�ǂ��ɓ����悤���Č����񂾁H[pcms]

*270|
[fc]
���������A�O�l�̖������m�F�����ɓ����Ăǂ��������[r]
�v�����΂��肾���Č����̂ɁB[pcms]

*271|
[fc]
�܂��͖ڎw���̂͗I���Ɨ��̈��ہB[pcms]

*272|
[fc]
�����A�܂�́A�w���̒����B[pcms]

*273|
[fc]
�{�N�͎v���؂��Ď��]�Ԃ��̂Ă�悤�ɍ~���ƁA[r]
�ו���w�����Ċw���̃t�F���X�ɂ����݂����B[pcms]

[ChrSetEx layer=5 chbase="kansen_d"][ChrSetXY layer=5 x=166 y=0][trans_c cross time=150]

*274|
[fc]
[vo_mob s="onna_iti0002"]
[ns]�����ҁE���`[nse]
�u�ǂ��ɍs�������Č����́H�@�������ƃZ�b�N�X����`�v[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*275|
[fc]
[ns]�����ҁE�j�`[nse]
�u�҂Ă�B�Ⴂ���Ƃ��͉̂��̂ق����悾���H�v[pcms]

*276|
[fc]
�L�����v�̗p�ӂ������傫�ȉו����ז��ɂȂ��āA[r]
�t�F���X�ɂ悶�o��̂Ɏ�Ԏ���Ă邤���Ƀ��c����[r]
������ƃ{�N�ɋ߂Â��Ă����B[pcms]

*277|
[fc]
[ns]�q[nse]
�u����������Ȃ��I�I�v[pcms]

*278|
[fc]
�������񂾂ɂ�������炸�A�E�����t�F���X�̏��[r]
�������u�ԁA�Y�{���̍������N���ɒ͂܂��B[pcms]

*279|
[fc]
���̏u�ԁA�]�N�b�Ɩ���킩��Ȃ����C��[r]
�{�N�̐g�̓��𑖂����B[pcms]

*280|
[fc]
[ns]�q[nse]
�u�������I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*281|
[fc]
�����U��������ɂ��̂܂܍����ŁA�͂񂾒N���̊��[r]
���݂��āA���̔����𗘗p���ă{�N�̓t�F���X��[r]
�����ւƓ]���藎����B[pcms]

*282|
[fc]
���������q�ɂǂ����ł����悤������ǁA�ɂ݂�[r]
���荞��ł���ꍇ�Ȃ񂩂Ȃ��Ⴂ�B[pcms]

*283|
[fc]
�U��Ԃ�΁A�t�F���X�ɂ����݂���[r]
�X���Ă��郄�c��������B[pcms]

*284|
[fc]
����A�{�N�������悤�ɒ��Ԃ𑫏�ɂ��ăt�F���X��[r]
�悶�o���Ă��郄�c���B[pcms]

*285|
[fc]
�ǂ�����H[pcms]

*286|
[fc]
�ǂ������炢���H[pcms]

*287|
[fc]
�I�������K�ɂ��Ă�͂��̃v�[���́A���̑̈�ق̕��B[pcms]

*288|
[fc]
��������͂��̉��y���́A�E�̓��ꋳ�����B[pcms]

*289|
[fc]
�{�N���������ނƂ�����A��ԋ߂��ɂ���ʏ틳�����B[pcms]

*290|
[fc]
�ǂ��ɍs���H[pcms]

*291|
[fc]
�ǂ��֌������΂����H[pcms]

;//---------------------------------------------------------------
;//���������I�����i�T�b�j
;//�@�P�F�v�[���̕��ցI�Fjump�F21000
;//�@�Q�F�ʏ틳�����ցI�Fjump�FB_06
;//�@�R�F���ꋳ�����ցI�Fjump�F30000
;//�@�S�F���Ԑ؂�@�@�Fjump�FB_07

;	[sysbt_meswin clear]
;
;	[link storage="21000.ks" target=*21000_TOP]�v�[���̕��ցI[endlink]
;	[link storage="B_06.ks" target=*B_06_TOP]�ʏ틳�����ցI[endlink]
;	[link storage="30000.ks" target=*30000_TOP]���ꋳ�����ցI[endlink]
;	;[link storage="B_07.ks" target=*B_07_TOP]���Ԑ؂�[endlink]
;	[link storage="B_07.ks" target=*B_07_TOP]�ǂ��֌������΂����c�c[endlink]
;	[s]

*SEL09|�v�[���̕��ցI�^�ʏ틳�����ցI�^���ꋳ�����ցI�^�ǂ��֌������΂����c�c
[fc]
[pcms_sel]

[eval exp="f.seltext01 = '�v�[���̕��ցI'"]
[eval exp="f.seltext03 = '�ʏ틳�����ցI'"]
[eval exp="f.seltext05 = '���ꋳ�����ցI'"]
[eval exp="f.seltext07 = '�ǂ��֌������΂����c�c'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext1_x = (800-(6*25))/2"]
;[eval exp="sf.seltext3_x = (800-(6*25))/2"]
;[eval exp="sf.seltext5_x = (800-(6*25))/2"]
;[eval exp="sf.seltext7_x = (800-(6*25))/2"]

[sel01 target=*SEL09_1]
[sel03 target=*SEL09_2]
[sel05 target=*SEL09_3]
[sel07 target=*SEL09_4]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL09_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="21000.ks" target=*21000_TOP]
;-------------------------------------------------------------------------------
*SEL09_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B_06.ks" target=*B_06_TOP]
;-------------------------------------------------------------------------------
*SEL09_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="30000.ks" target=*30000_TOP]
;-------------------------------------------------------------------------------
*SEL09_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="B_07.ks" target=*B_07_TOP]

;//---------------------------------------------------------------

