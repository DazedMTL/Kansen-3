;//�u���b�N�s�d�P�O�O�T�O�w�����ɂ��鐢�E_�g�D���[�x
;//@konya 11/13 BG�\�t

*TE10050_TOP
;{SceneSet �����ɂ��鐢�E�@�g�D���[}
;//--------------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�o��l��:��l���E�I��
;//���ԑсF
;//�E���ԁF�U���ځi�W���Q�O���j���`
;//�e�L�X�g���ʁF12k
;//--------------------------------------------------------------------
;//�I�����[�g�F

;//---------------------------------------------------------------

[eval exp="sf.SRP27 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
;//[bgm storage="BGM14"](��z���Ŗ炵�Ă���̂ŕs�v)
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//��_���V�̐���
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;//bgm07
;[bgm storage="BGM07"]

[sysbt_meswin]

[evcg storage="EV002i"][trans_c cross time=300]

*103|
[fc]
[vo_yuh s="yuho_TE0054"]
[ns]�I��[nse]
�u���킠�c�c�����B���ꂪ�{���̐���Ȃ񂾁B[r]
�@�ق�Ƃ��ˁB�q�̌����Ă����ƁB�Ȃ��񂶂�Ȃ���[r]
�@�����Ȃ������Ȃ񂾂��āc�c�v[pcms]

*104|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

*105|
[fc]
���V�̐����w�i�ɁA�I���̏_�炩���V���G�b�g��[r]
�����яオ��B�F���̒��ɗI��������݂����Ɏv�����B[pcms]

*106|
[fc]
[ns]�q[nse]
�u�Y�킾�c�c�v[pcms]

[evcg storage="EV013p"][trans_c cross time=300]

*107|
[fc]
[vo_yuh s="yuho_TE0055"]
[ns]�I��[nse]
�u����A�{���ɁB�ł��A������Ƌ������炢���ˁB[r]
�@����Ȃɂ���ƁB���Ă�ƂȂ񂾂��A��ɁA�F����[r]
�@�z�����܂�Ă��������c�c�v[pcms]

*108|
[fc]
[vo_yuh s="yuho_TE0056"]
[ns]�I��[nse]
�u�˂��A�q�B���Ȃ�q���������������A������H�v[pcms]

*109|
[fc]
��������グ�Ă����I���͐U��Ԃ��ă{�N�������B[r]
�{�N�͎v�킸����ۂ񂾁B[pcms]

*110|
[fc]
[vo_yuh s="yuho_TE0057"]
[ns]�I��[nse]
�u�ǂ��H�@������H�v[pcms]

*111|
[fc]
[ns]�q[nse]
�u����B������B�����Ă�B���A���Ă�c�c�v[pcms]

*112|
[fc]
[vo_yuh s="yuho_TE0058"]
[ns]�I��[nse]
�u���c�c�H�v[pcms]

[evcg storage="EV013q"][trans_c cross time=300]

*113|
[fc]
�{�N�͗I���ɋߕt���A�����ƌ��߂��B[r]
�I����������������ŁA�{�N�����ߕԂ��Ă����B[pcms]

*113a|
[fc]
[ns]�q[nse]
�u�{�N�̌������������A������{�N�͍����Ă��B[r]
�@�ڂ̑O�ɁB�����ƍD���������B�{�N�́A������[r]
�@�I���̎����D���������v[pcms]

*114|
[fc]
[ns]�q[nse]
�u�{�N�����������B�������āA�����������Ȃ����B[r]
�@����́c�c�I���̂��ƂȂ񂾁v[pcms]

[evcg storage="EV013s"][trans_c cross time=300]

*115|
[fc]
[vo_yuh s="yuho_TE0059"]
[ns]�I��[nse]
�u�c�c�q�c�c�v[pcms]

*116|
[fc]
[ns]�q[nse]
�u�����������Ȃ��B�����ƁA���܂ł����Ă������B[r]
�@�{�N�̂��̂Ɂc�c�������񂾁c�c�v[pcms]

*117|
[fc]
�I���́A�������Ȃ������B[r]
�c�c�ł��A�{�N�̖ڂ����Ȃ���A��������Ǝ���c�ɐU����[r]
���Ȃ����Ă��ꂽ�B[pcms]

;//�YEV013
[evcg storage="EV013r"][trans_c cross time=300]

*118|
[fc]
�{�N�͗I���̖j�ɂ����Ǝ��Y���āA�I���̐O�Ƀ{�N�̐O��[r]
�D�����d�˂��B[pcms]

[evcg storage="EV013r"][trans_c cross time=300]

*119|
[fc]
[vo_yuh s="yuho_TE0060"]
[ns]�I��[nse]
�u���c�c��c�c������c�c�����v[pcms]

*120|
[fc]
[vo_yuh s="yuho_TE0061"]
[ns]�I��[nse]
�u����c�c����c�c�v[pcms]

*121|
[fc]
�I���͂��������ƁA�ł���������ƃ{�N�̃L�X��[r]
�����Ă���Ă����B[pcms]




;//#_�t�F�C�h�A�E�g
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����@�Ŕ̏�
;[bg storage="BG200c"][trans_c cross time=1000]

[bg storage="EV002l"][trans_c cross time=1000]

;[eval exp="f.l_map = 5"]

;[evcg storage="EV013s"][trans_c cross time=300]

*122|
[fc]
�O�𗣂��Ă�����A�{�N�͂�������I���̎���A[r]
�����Ȃ��悤�ɂ�������ƈ����Ă����B[pcms]

*123|
[fc]
���̊Ԃɂ��A�������̓��肪�Ƃ����Ă����B[r]
�I���Ǝ���Ȃ��Ȃ��猩�񂷂ƁA�Z���X�^���[��[r]
�}�[�N�V�e�B�Ȃ񂩂ɓ��肪��݂������Ă����B[pcms]

*124|
[fc]
�\���d���Ȃ񂩂����邩������Ȃ��B�ӂ��Ƃ���Ȏ���[r]
�l���Ȃ���{�N�͂܂�����������B[r]
�I�����{�N�ɂ��āA�ꏏ�ɋ��������B[pcms]

*125|
[fc]
�܂��������̐����P���Ă����B�ł��A�������܂ł�[r]
�������͊������Ȃ��B[pcms]

[evcg storage="EV013p"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*126|
[fc]
[vo_yuh s="yuho_TE0062"]
[ns]�I��[nse]
�u���������Ȃ��Ȃ���������ˁc�c�v[pcms]

*127|
[fc]
[ns]�q[nse]
�u����c�c�ł��A���������񂾁v[pcms]

*128|
[fc]
�{�N�̓{�N�����̐��B�����ƌ������Ă���������[r]
�{�N�̖T�ŁA�ς�炸�P���Ă�������B[pcms]


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]


[bgm storage="BGM14"]

;//��_LESER�@�V�K�@VIP���[��
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*129|
[fc]
�{�N�̓\�t�@�x�b�h��|���āA�I����D�������������B[r]
���̏ォ��I���̂����ς��̖c��݂��y���݁A���ŉ񂷁B[r]
�I���̐g�̂͂҂���Ɣ������ĊÂ��f���������B[pcms]

*130|
[fc]
�b����ꂽ���Ȃ₩�ȋؓ��B�������܂����Y��ȑ���[r]
�����Ǝ�̂Ђ�łȂł������B[pcms]

*131|
[fc]
�X�J�[�g���߂��肠���āA�I���̉�����E�����B[r]
�I���������グ�ċ��͂��Ă���āA�{�N�͖ڂ̑O��[r]
�I���̃A�\�R�����Ă����B[pcms]


*LABEL_MEMORIES_START


;//�YHEV069
[evcg storage="DEV023i"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*132|
[fc]
�ӂ�����Ɛ���オ�����I���̒p�u�B[r]
�Y��ɂނ��ш�{�Ȃ���������āA���Ƃ��Ă����B[r]
���̋u�̉��̒J�Ԃ́A��������Ə���ł����B[pcms]

*133|
[fc]
[ns]�q[nse]
�u�I���c�c�������Y�킾�c�c�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*134|
[fc]
[vo_yuh s="yuho_TE0063"]
[ns]�I��[nse]
�u�₾�c�c�A�p����������A�q�B����ȂɌ��Ȃ��Łc�c�v[pcms]

;//��_����������̂Ȃ�A�����ŌҊԂɊ�𖄂߂�q�o��B

[evcg storage="DEV023j"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*135|
[fc]
[vo_yuh s="yuho0945"]
[ns]�I��[nse]
�u�ӂ����������I�I�v[pcms]

*136|
[fc]
�{�N�͂��̏����ɗU����܂܂ɁA�J�ԂɊ�𖄂߂��B[r]
�Â�����B���J�Ԃɍ������ނƁA�Ƃ��Ƃʂ߂��[r]
����`������Ă����B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*137|
[fc]
[vo_yuh s="yuho0946"]
[ns]�I��[nse]
�u�񂠂��c�c�������c�c�����A����c�c����������I�v[pcms]

*138|
[fc]
[ns]�q[nse]
�u��������c�c������c�c������������v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*139|
[fc]
[vo_yuh s="yuho0947"]
[ns]�I��[nse]
�u�Ђ����c�c���������c�c��A�q���c�c�������������I[r]
�@���������c�c�����c�c�ӂ�����������������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*140|
[fc]
[vo_yuh s="yuho0948"]
[ns]�I��[nse]
�u���������c�c��A���那���A���A����Ȃɂ��c�c[r]
�@�������c�c���A���ꂽ�c�c�炠�����������������I�v[pcms]

*141|
[fc]
�I���̃A�\�R�B�{�N���r�߂��āA�z���āA�ǂ�ǂ�[r]
�Ƃ�Ƃ�ɗn���Ă���B[r]
�Z���s���N�F�ɐ��܂��āA�Ă�Ă�ƌ����Ă���B[pcms]

*142|
[fc]
�e�͂̂���p�u�B�Ղ�Ղ�Ə����k���ă{�N�𑣂����̋u�B[r]
���̋u�̂������ɂ��邿�傱��Ɗ���o���Ă���ˋN�B[r]
�{�N�͏W���I�ɂ��̃N���g���X��ӂ߂��Ă��B[pcms]

*143|
[fc]
[ns]�q[nse]
�u���������ィ�����c�c������낣��������v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*144|
[fc]
[vo_yuh s="yuho0949"]
[ns]�I��[nse]
�u�Ђ������c�c�I�@����c�c�����c�c�߂��c�c���Ђ������I[r]
�@�������c�c�������c�c�������������c�c�C�����c�c�����I[r]
�@�����c�c����ȁc�c�ɂ��c�c���A�������Ђ������������v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*145|
[fc]
[vo_yuh s="yuho_TE0069"]
[ns]�I��[nse]
�u�����c�c�߂����c�c�����A�����������I�@�����A�߂����I[r]
�@�����Ђ��������A�q�����I�@���A�����c�c�킽�c�c������[r]
�@�������c�c���c�c�Ȃ��c�c�����Ⴀ�������c�c�������I�v[pcms]

*146|
[fc]
�{�N�̃��m�͗I���̎���C�������x�ɁA�d���𑝂��A[r]
���̂ق�����M���ł܂�𐁂��o�����Ƃ��Ă���B[r]
�I���������ƋC�����悭������������ǁA�䖝�ł��Ȃ��B[pcms]

;//�YHEV070
[evcg storage="HEV045h"][trans_c cross time=300]

*147|
[fc]
�{�N�́A�I��������N�����A�������������B[r]
�`�̗ǂ��A�������܂������K�B�����c�c���߂Ă���[r]
�I���̂��K�B���͂ʂ�ʂ�Ƃ����`���H���Ă���B[pcms]

*148|
[fc]
��납�炾������A�_�����߂₷�����낤�Ɓc�c[r]
�{�N�͂����v���Ă����B[pcms]

*149|
[fc]
�I���̃A�\�R�Ƀ{�N�̃��m�̐���ۂ����Ă����B[r]
�������肸��ƎC��A�I���̂ʂ߂���{�N�̃��m�ɂ܂Ƃ��[r]
�����A������悭���đ_�����߂��B[pcms]

*150|
[fc]
[ns]�q[nse]
�u�I���c�c�}����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*151|
[fc]
[vo_yuh s="yuho_TE0070"]
[ns]�I��[nse]
�u�c�c���c�c����c�c�v[pcms]

*152|
[fc]
�I���̂��K�Ɏ�������A�{�N�͈�C�ɗI���̃A�\�R��[r]
�˂��i�����Ƃ����c�c�B[pcms]

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV045l"]

*153|
[fc]
[ns]�q[nse]
�u�����������I�I�v[pcms]

;//�YHRV070
;//�Y���t�܂݂�̍���

*154|
[fc]
���ɂ����ς������ς��������{�N�̃��m�B[r]
�}��悤�Ǝv�����u�ԁA�܂Ƃ��������I���̏`�Ŋ���[r]
���̂܂ܗI���̃A�\�R�Ƃ��K�ŎC��グ���āc�c�B[pcms]

*155|
[fc]
���̎h���ň�C�ɔ������ėI���̂��K�ɁA���q���Ԃ�������[r]
���܂��Ă����B[pcms]

*156|
[fc]
[ns]�q[nse]
�u���c�c���c�c���߂�A�I���v[pcms]

;//�YHEV049
;//�Y�a�F

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*157|
[fc]
[vo_yuh s="yuho_TE0071"]
[ns]�I��[nse]
�u�����c�c���傤���Ȃ��Ȃ��B[r]
�@�킽�����c�c�Y��ɂ��Ă�����c�c�ˁv[pcms]

*158|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

[evcg storage="HEV059m"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*159|
[fc]
[vo_yuh s="yuho_TE0072"]
[ns]�I��[nse]
�u�ł��c�c���߂Ă�����c�c���́c�c����܂肿����[r]
�@�ł��邩�c�c���M�Ȃ��񂾂��ǁc�c�ˁv[pcms]

*160|
[fc]
���������Ȃ���A�I���̓{�N�����グ�Ȃ���A����[r]
���[��ƊJ���āA�{�N�̃��m�����킦���񂾁B[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*161|
[fc]
[vo_yuh s="yuho_TE0073"]
[ns]�I��[nse]
�u��������ނ��c�c��������c�c����ۂ��c�c���J�ނ��B[r]
�@�����������c�c��������ィ�c�c����イ�c�c������v[pcms]

*162|
[fc]
[ns]�q[nse]
�u�����c�c������c�c�v[pcms]

*163|
[fc]
�{�N�̑�D���ȗI�����A�{�N�̃��m�����킦�Ă�B[r]
�I���̙����͒g�����A���łʂ��Ƃ�����悪�z���t���A[r]
���イ���イ�Ƌz���Ȃ��猃�����r�߉񂵂Ă���B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*164|
[fc]
[vo_yuh s="yuho_TE0074"]
[ns]�I��[nse]
�u�ނ��イ�����c�c���J�邤���c�c�����那�c�c����ۂ�[r]
�@�񂿂タ����c�c����ۂ��c�c�������那���c�c�������[r]
�@����ڂ��c�c�͂ӂ���c�c�v[pcms]

*165|
[fc]
�܂��d���Ȃ��Ă����{�N�̃��m��I���͈�x�ɂ���Əo���A[r]
���x�͂܂�Ń\�t�g�N���[����H�ׂ�悤�ɁA���m�̕\�ʂ�[r]
�؂�؂���r�߂������B[pcms]

;//�Y�F�h

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*166|
[fc]
[vo_yuh s="yuho_TE0075"]
[ns]�I��[nse]
�u�c�c����c�c�񂿂�c�c����ށc�c�����c�c�那�A[r]
�@���J�ނ��c�c��������J����c�c����c�c��那�c�c����v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*167|
[fc]
[vo_yuh s="yuho_TE0076"]
[ns]�I��[nse]
�u�c�c�񂿂�c�c�������J�c�c�那�A���J�ނ��c�c������[r]
�@�c�c����c�c��那�c�c����c�c���������������c�c�v[pcms]

*168|
[fc]
�J�����y�����Ɋ܂݂Ȃ���A���ł��낿����r�߂�B[r]
���m�̉������y���b�Ɛ���o�����܂܂ŉ����r�߁A�X��[r]
�{�N�̃��m�������グ�āA�������ׂ�[�����r�ߏグ��B[pcms]

[evcg storage="HEV059m"][trans_c cross time=300]

*169|
[fc]
���X���炿��ƃ{�N�����グ�āA�܂�Ń{�N�̔�����[r]
���Ă��邩�̂悤���B�ł��A���̎������G�����āA�I���̐��[r]
���G�����܂����āA�{�N�̃��m�͂��������K�`�K�`�������B[pcms]

;//�YHEV069
[evcg storage="HEV056e1"][trans_c cross time=300]

*170|
[fc]
�����ƃ{�N�̔��������Ȃ��炵��Ԃ��Ă��������Ɍ�����[r]
�I�����A�{�N�͑����āA�x�b�h�ɉ�����点���B[pcms]

*171|
[fc]
[ns]�q[nse]
�u�I���c�c�C�����悩������B���x�͂����Ƒ}���B[r]
�@�}��āc�c�����H�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*172|
[fc]
[vo_yuh s="yuho_TE0077"]
[ns]�I��[nse]
�u���c�c����B�ł��c�c���߂Ă�����A�D�����c�c���Ăˁv[pcms]

*173|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

*174|
[fc]
�{�N�͗I���̃A�\�R�ɁA�ēx�{�N�̃��m�����Ă������B[r]
�I���̃A�\�R�́A�����������X�ɂ��������Ǝ����Ă���B[r]
�t�F�������Ȃ���A�I�����������Ċ����Ă��Ă��ꂽ�̂��ȁB[pcms]

;mm�@�����͔��t�����Ȃ��B������
[se buf=0 storage="se_sex01"]
[evcg storage="HEV056e2"][trans_c cross time=300]

*175|
[fc]
�{�N�͐T�d�Ƀ{�N�̃��m�Ɏ��Y���āA�I���̓������[r]
�����t�����B�����������������o���ƁA�ق�̏����A�I����[r]
�A�\�R�́A�����̓�����ɁA�߂荞�񂾁B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*176|
[fc]
[vo_yuh s="yuho_TE0078"]
[ns]�I��[nse]
�u����c�c�������v[pcms]

*177|
[fc]
[ns]�q[nse]
�u�ɂ��H�@�I���A���v�H�v[pcms]

;mm 3��4�����S���o����������Ȃ��̂��Ȃ��B���[������Ƃ�
[evcg storage="HEV056e3_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*178|
[fc]
[vo_yuh s="yuho_TE0079"]
[ns]�I��[nse]
�u����c�c���v�B�������c�c�킽���̒��Ɂc�c[r]
�@�q�́c�c�\���A�킽���Ɂc�c�}��āc�c�����Ă��āc�c�v[pcms]

*179|
[fc]
�{�N�̖ڂ�����񂾖ڂŌ��ߕԂ��Ă���I���B[r]
���̓������Ԃ��Ȃ���A�{�N�́A�������ƁA�ł��m���ɁA[r]
�X�ɉ��ɁA�{�N�̃��m���������񂾁B[pcms]






[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV056e2"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*180|
[fc]
[vo_yuh s="yuho_TE0080"]
[ns]�I��[nse]
�u����񂢁J�c�c���I�@���c�c�Ɂc�c�����������c�c�v[pcms]

*181|
[fc]
�X���[���[�V�����ō��������o���A�I���̒��ɂ��Ԃ��Ԃ�[r]
�{�N�̃��m��˂��}��Ă����B[r]
�~�V�~�V�Ɖ����Ȃ肻���ȓ��̕ǂ𕪂������Ă������B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*182|
[fc]
[vo_yuh s="yuho_TE0081"]
[ns]�I��[nse]
�u�񂠂����Ђ����c�c���c�c�ɂ��c�c�����A�������������A[r]
�@�񂠂������c�c�������c�c�����c�c�����c�c�����c�c�v[pcms]

*183|
[fc]
�������J���ꂽ���̕ǂ��A���������ƃ{�N�̃��m��[r]
��ݍ���ł���B�Ђ��Ђ��Ƃ����߂��Ȃ���A�{�N�̃��m��[r]
�܂Ƃ����n�߂��B[pcms]

*184|
[fc]
[ns]�q[nse]
�u�I���c�c���A�ɂ��H�@���v�H�v[pcms]

;mm 3��4�����S���o����������Ȃ��̂��Ȃ��B���[������Ƃ�
[evcg storage="HEV056e4_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*185|
[fc]
[vo_yuh s="yuho_TE0082"]
[ns]�I��[nse]
�u����c�c������B��c�c��v�A�ɂ����ǁc�c������ƒɂ�[r]
�@���ǁc�c�A�������́c�c���́A�ɂ݁A�������́c�c�������v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*186|
[fc]
[vo_yuh s="yuho_TE0083"]
[ns]�I��[nse]
�u���v�����c�c��A�q�B��������c�c�W���c�c�W�����āc�c[r]
�@�邯�ǁc�c���c�c�v������c�c�B�킽���́c�c���߂āA[r]
�@�q�c�c�ŁA�������c�c�B�������́c�c�q�c�c�v[pcms]

*187|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N�̑S���A���A�I���̒��ɓ����Ă��v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*188|
[fc]
[vo_yuh s="yuho_TE0084"]
[ns]�I��[nse]
�u�ق�ƁH�@�ق���c�c�Ɓc�c�������J�c�c�v[pcms]

*189|
[fc]
�{�N�͂��Ȃ����Ȃ���A�����Ɠ������ɂ����B[r]
�I���̒ɂ݂��������炮�܂ŁB���ɂ��܂���яo��������[r]
�{�N�̐��q�����������ނ��߂ɂ��B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*190|
[fc]
[vo_yuh s="yuho_TE0085"]
[ns]�I��[nse]
�u����c�c�ӂ����c�c���J�c�c�����B�q�́c�c�q�̂��c�c[r]
�@�킽���̒��Ɂc�c����B�킩���c�c�����Ă�c�c[r]
�@�q�̔M���čd���̂��c�c�킽���̒��Ɂc�c���������v[pcms]

*191|
[fc]
[ns]�q[nse]
�u�I���c�c�����Ă��c�c�����H�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*192|
[fc]
[vo_yuh s="yuho_TE0086"]
[ns]�I��[nse]
�u����c�c�q�B�����āc�c�킽�����c�c�����A���������B[r]
�@���J���c�c�Ɂc�c���A�����������B�����A����������I�v[pcms]

*193|
[fc]
�{�N�͂������ƍ��𓮂����n�߂��B[r]
�������ł������̕ǂ��܂������J���B�{�N�̓�����[r]
���킹�āA�I���̓��ǂ��Ђ��ꂽ�悤�ɁA�����o���B[pcms]

;mm 3��4�����S���o����������Ȃ��̂��Ȃ��B2�ɖ߂��ƕς�����3��
;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]


;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*194|
[fc]
[vo_yuh s="yuho_TE0087"]
[ns]�I��[nse]
�u�񂠂����������A���������A�����c�c�Ɂc�c���A�������A[r]
�@���A���������������A�Ɂc�c�������c�c�ǂ��A���������B[r]
�@�ɂ����񂾂��c�c���ǂ��A������������������񂠂������v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*195|
[fc]
[vo_yuh s="yuho_TE0088"]
[ns]�I��[nse]
�u�񂭂����c�c�������A�������������A�񂠂����������B[r]
�@�������c�c���c�c�����c�c�������B���A�������񂠂����B[r]
�@���c�c���������������A�������A������������A���������v[pcms]

*196|
[fc]
[ns]�q[nse]
�u�I�����I�@�D�������I�@��D��������I�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*197|
[fc]
[vo_yuh s="yuho_TE0089"]
[ns]�I��[nse]
�u�񂟂����A�q���I�@�q�����I�@�킽���c�c�����I�@�������I[r]
�@�����������I�@��������񂠂����A�����A�����������������v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056e2"][trans_c cross time=300]

*198|
[fc]
[vo_yuh s="yuho_TE0090"]
[ns]�I��[nse]
�u�����������I�@�����������I�@�����Ɂc�c�������ǂ����B[r]
�@���������A���A�����c�c�����c�c���Ђ��񂠂����A�����I[r]
�@�����A���A�����������c�c���A���c�c���A�����c�c�������v[pcms]

*199|
[fc]
�A�\�R�̒����ǂ�ǂ�ɂȂ��āA�˂��Ƃ�ƔM��ттĂ���B[r]
���ǂ����킴��Ƃ����߂��āA���m����߂��Ă���B[r]
�����キ����Ƃ����G�b�`�ȉ����A���������R��Ă���B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*200|
[fc]
[vo_yuh s="yuho_TE0091"]
[ns]�I��[nse]
�u�����A�������c�c���A�C�����悭�c�c�Ȃ��āc�c[r]
�@���������A�������A�킽�c�c�那�A�������A�����������B[r]
�@��񂠂����A�����A�����A�Ɂc�c���A���������������I�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*201|
[fc]
[vo_yuh s="yuho_TE0092"]
[ns]�I��[nse]
�u�q���A�킽�c�c����������I�@�������A�������̂������B[r]
�@�����������B�M���悧�A�q�́A�q�̂��c�c�������������I[r]
�@�񂠂������A�����������A���������A�M���悧���������I�v[pcms]

*202|
[fc]
[ns]�q[nse]
�u�������ӂ��c�c�����������c�c�v[pcms]

*203|
[fc]
�{�N�̍��͐���̗����Ȃ����{�b�g�݂����ɂǂ�ǂ񑬓x��[r]
�グ�Ă��āA�����ɂ܂����m�̉��̂ق�����A�M���ł܂肪[r]
�������x�ŏ㏸���Ă����B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*204|
[fc]
[vo_yuh s="yuho_TE0093"]
[ns]�I��[nse]
�u�����������A�����������A���������A��������������B[r]
�@�M�����A�M���悧�A���c�c�C�������A�������������B[r]
�@�������A�����A�����Ђ������A��������񂠂��������v[pcms]

*205|
[fc]
[ns]�q[nse]
�u��A�I���c�c�D�����c�c�D������c�c�������c�c�v[pcms]

[evcg storage="HEV056e4_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*206|
[fc]
[vo_yuh s="yuho_TE0094"]
[ns]�I��[nse]
�u�킽�������A�킽�����������I�@�q���A�q���������I�v[pcms]

*207|
[fc]
[ns]�q[nse]
�u��A�I���c�c���A�����A�䖝���c�c�������I�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056e2"][trans_c cross time=300]

*208|
[fc]
[vo_yuh s="yuho_TE0095"]
[ns]�I��[nse]
�u�o���Ă��A�o���čq���B�킽���́c�c�������A�킽����[r]
�@���ɁA���ɂ��A�q�́A�~�����́c�c�~�����̂������I�I�v[pcms]

*209|
[fc]
�I���̓{�N����C������ŁA��������ƌ��ߕԂ��Ă����B[r]
�I���̓��c�c�����ɂ̓{�N���������f���Ă��Ȃ��B[r]
�{�N�̋P�����B�{�N�����̗I���B[pcms]

*210|
[fc]
[ns]�q[nse]
�u�����c�c���������c�c�I���A�I�����I�I�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*211|
[fc]
[vo_yuh s="yuho_TE0096"]
[ns]�I��[nse]
�u�q���A�q�������I�@���A���������������������񂠂�����[r]
�@�������������������������A�킽�c�c�那�������I�I�v[pcms]

;mm �Ȃ���S���o�������̂ɊO�ɂ����t�o�Ă�񂾂�B�X���[���Ƃ�
;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056e7_1"]

*212|
[fc]
[ns]�q[nse]
�u���A�������c�c�������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*213|
[fc]
[vo_yuh s="yuho_TE0097"]
[ns]�I��[nse]
�u�ӂ��������A�o�Ă那�B�q�̂��c�c�킽���̒��Ɂc�c�B[r]
�@�M���c�c�����c�c�����A�M���c�c����������ӂ������v[pcms]

*214|
[fc]
�ǂ��ǂ��ƃ{�N�̎ː��͑����Ă����B�����牜���炠�ӂ��[r]
�ǂ�ǂ�I���̒��ɒ������܂�Ă����B�I���͂�����[r]
�{�N�����߂��܂܁A�{�N�̐��q���󂯓���Ă����B[pcms]

;[evcg storage="HEV056e8"][trans_c cross time=300]
[evcg storage="HEV056e4"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*215|
[fc]
[vo_yuh s="yuho_TE0098"]
[ns]�I��[nse]
�u�����c�c��B�������c�c�������A�����������c�c[r]
�@�����ς��c�c�����ς��o�Ă�c�c�B[r]
�@�킽���́c�c���ɁB�q�́A�M���̂��c�c�����ς��c�c�v[pcms]

*216|
[fc]
[ns]�q[nse]
�u�c�c�ӂ��c�c�������c�c�ӂ����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*217|
[fc]
[vo_yuh s="yuho_TE0099"]
[ns]�I��[nse]
�u�c�c�ӂ�����c�c�����c�c�͂����c�c�������c�c�v[pcms]

*218|
[fc]
[ns]�q[nse]
�u�I���c�c�ӂ��c�c�D���c�c������c�c�ӂ����c�c���v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*219|
[fc]
[vo_yuh s="yuho_TE0100"]
[ns]�I��[nse]
�u��c�c����c�c��������c�c�m���āc�c��悧�B[r]
�@�킽���́c�c���ɁA���c�c���c�c�q�̋C�����c�c[r]
�@����c�c����c�c���́c�c���B����c�c�ӂ����c�c�v[pcms]

*220|
[fc]
[ns]�q[nse]
�u��c�c�I���c�c���v[pcms]

*221|
[fc]
�{�N�͗I���̌��t���������āc�c�I����������߂��B[r]
�{�N�̒��̎v���̂܂܂ɁB�܂��ނ��ނ��ƕ�������[r]
�������A�{�N�̃��m�������Ȃ���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�YHEV070
[evcg storage="HEV046d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*222|
[fc]
[vo_yuh s="yuho_TE0101"]
[ns]�I��[nse]
�u�����������I�I�@�������A�C�����������c�c�ӂ������I�I[r]
�@�Ђ����A�������A�����������������A�����̂����I[r]
�@�C�����c�c�������A�ǂ�ǂ�ɂ��c�c�������Ȃ那���I�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV046e"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*223|
[fc]
[vo_yuh s="yuho_TE0102"]
[ns]�I��[nse]
�u�q�̂��c�c���������A�C��c�c�Ă��c�c�������������[r]
�@�C���Ă��c�c�����A�M�����c�c�̂������I�@���Ђ�����[r]
�@���A�������B�n���c�c���Ⴄ�悧�A�M���āA�M���Ă������v[pcms]

;//�YHEV071
[evcg storage="HEV046f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*224|
[fc]
[vo_yuh s="yuho_TE0103"]
[ns]�I��[nse]
�u�ӂ��������A�������������������A���������c�c��������[r]
�@�Ȃ����Ⴄ�悧�c�c�킽�c�c�q���c�c���������������I[r]
�@�킽�c�c�����A�������c�c�������A�ӂ���������������I�v[pcms]

*225|
[fc]
�{�N�͉��x�����x���I����������B�{�N�̐��q��I���̒���[r]
�����ς��A������������񂾁B�{�N�̗I���̒��ɁB[pcms]


*225a|
[fc]
�{�N�̋P�������鐯�B����Ȃ��悤�Ƀ{�N�̋C������[r]
��������������߂āA���x���������񂾁c�c�B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene28 = 1"]
;//---------------------------------------------------------------



;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait time=500]
;//��_�����

;mm
[bg storage="bgs008c"][trans_c cross time=1000]


;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*226|
[fc]
�ӂ��Ɩڂ��o�߂��B�܂��钆�c�c�̂悤�������B[r]
��ŗׂ�T��ƁA�I�������Ȃ������B[pcms]

*227|
[fc]
�{�N�͂�����ƍQ�Ă����ǁA�{�N�̐g�̂Ɏc��I���̍��肪[r]
�{�N�𗎂��������Ă��ꂽ�B����͖�����Ȃ��񂾂��āB[pcms]

*228|
[fc]
�V�����[�ł����тɍs�����̂��ȁc�c����Ƃ��c�c�B[r]
����Ȏ����l���Ȃ���A�{�N�͂܂�����̒���[r]
�������܂�Ă������B[pcms]

;mm
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//��TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

