;//�u���b�N�s�V�O�P�R�O�w�����̗[�ׁx
;//@konya 11/13 BG�\�t

*T70130_TOP
;{SceneSet �����̗[��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E��
;//�E���ԑсF�T���ځi�W���P�X���j�[���`
;//�E�e�L�X�g���ʁF8K
;//---------------------------------------------------------------
;//block�FE001

;//---------------------------------------------------------------

[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//��_�A���J�f�B�A�@�q�̕���
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM06"]

[sysbt_meswin]

*8169|
[fc]
[ns]�q[nse]
�u�������������c�c���c�c������B������c�c���B[r]
�@�����������c�c���������A�I���c�c�I�����c�c���v[pcms]

*8170|
[fc]
�{�N�͖��Ɋ��˂������āA���������E���ċ����Ă����B[r]
���܂�ɂނ��������ɁA�{�N�͂����ǂ��ł��悭�Ȃ��Ă����B[pcms]

*8171|
[fc]
�I�������łȂ��A������܂Łc�c�B[r]
�ǂ����āA�݂�ȃ{�N�������Đ����Ă��܂��񂾁B[r]
�{�N�̑厖�ȂЂƂ́A�����A���̐��ɂ͂��Ȃ��B[pcms]

;//se005�E�ؐ��h�A�̃m�b�N���i��ʏZ��j
[se buf=0 storage="se005"]

;//[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8172|
[fc]
[ns]�_��[nse]
�u���^���c�c���^���c�c�����A���́A���v���H�v[pcms]

*8173|
[fc]
[ns]�q[nse]
�u�c�c���c�c�c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8174|
[fc]
[vo_miz s="mizuki0097"]
[ns]����[nse]
�u���^���c�c�Ȃɂ����ė~�������A�Ȃ��H�v[pcms]

*8175|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8176|
[fc]
[vo_mar s="maru1037"]
[ns]�}���K���[�^[nse]
�u�A���Z�c�c���v���H�@�A���Z�c�c����񂾂�H�v[pcms]

*8177|
[fc]
[ns]�q[nse]
�u�c�c���c�c���������c�c�v[pcms]

*8178|
[fc]
�݂�Ȃ��{�N��S�z���āA�h�A�z���ɐ��������Ă���Ă���B[r]
�ł��A�����ǂ��ł������B�����A�����Ă����Ă���B[r]
�{�N���ЂƂ�ɂ��Ă����Ă���B������{�N�͓����Ȃ������B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8179|
[fc]
[vo_mar s="maru1038"]
[ns]�}���K���[�^[nse]
�u�c�c���A�A���Z�c�c�c�c�����グ�悤�A�T�C�B[r]
�@�v��R���c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8180|
[fc]
[vo_miz s="mizuki0098"]
[ns]����[nse]
�u�ł��c�c���I�v[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8181|
[fc]
[ns]�_��[nse]
�u����A�������ˁc�c�}���q��y�B[r]
�@�����A���͂����Ƃ��Ă������c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8182|
[fc]
[vo_miz s="mizuki0099"]
[ns]����[nse]
�u�c�c�v[pcms]

;//se093�E�������鑫��
;//[se buf=0 storage="se093"]

*8183|
[fc]
�s���Ă��ꂽ�B��������A�����Ă����Ă����B[r]
�{�N�̔߂��݂��N�ɂ킩����Ă����񂾁H[r]
�N�ɂ��킩��킯�Ȃ��B�N�ɂ��킩��킯�Ȃ��񂾁B[pcms]

;//se005�E�ؐ��h�A�̃m�b�N���i��ʏZ��j
[se buf=0 storage="se005"]

*8184|
[fc]
[ns]�q[nse]
�u�c�c�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8185|
[fc]
[vo_ren s="ren1064"]
[ns]��[nse]
�u���Z�����c�c���Z�����c�c�˂��A���v�H�v[pcms]

*8186|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8187|
[fc]
[vo_ren s="ren1065"]
[ns]��[nse]
�u���Z�����c�c�H�v[pcms]

*8188|
[fc]
���邳����A���B�݂�ȂƂ������֍s���Ă���B[r]
�{�N������Ă����Ă����B[r]
�N�Ƃ������A�b�����������Ȃ��񂾁A���́B[pcms]

;//se040�E�h�A�m�u����
[se buf=0 storage="se040"]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8189|
[fc]
[vo_ren s="ren1066"]
[ns]��[nse]
�u���c�c�Z�����H�@������A�����c�c�v[pcms]

*8190|
[fc]
[ns]�q[nse]
�u�c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8191|
[fc]
[vo_ren s="ren1067"]
[ns]��[nse]
�u���Z�����c�c���v�H�@�˂��A���v�H�v[pcms]

*8192|
[fc]
���͏��������Ȑ��Řb�������Ȃ���A�{�N�̂��΂܂�[r]
�ߕt���Ă����B[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8193|
[fc]
[vo_ren s="ren1068"]
[ns]��[nse]
�u���Z�����c�c�����Ă�́H�@�����Ă��ˁc�c�B[r]
�@�����A�߂����́B���Z�����Ɠ����ɔ߂����́c�c�v[pcms]

*8194|
[fc]
[ns]�q[nse]
�u�c�c�����c�c���A���肢���B�ЂƂ�ɂ��Ă���v[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8195|
[fc]
[vo_ren s="ren1069"]
[ns]��[nse]
�u���Z�����A����Ȃ��ƌ���Ȃ��ŁB[r]
�@�������āA�������āc�c���I�@���Z����񂾂�����Ȃ��́B[r]
�@�킩���āB�������āA�݂�Ȃ����āA�߂���ł�񂾂�v[pcms]

*8196|
[fc]
[ns]�q[nse]
�u�킩���Ă��A�����I�@�ł��A���͂ЂƂ�ɂ��Ă���v[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8197|
[fc]
[vo_ren s="ren1070"]
[ns]��[nse]
�u�����c�c����B���Z����񂪐S�z�Ȃ́c�c�B���Z������[r]
�@�ЂƂ�ɂ��������Ȃ��́B���Z�����̂��΂ɂ������́B[r]
�@�ˁA�����ł���A���Z�����c�c�v[pcms]

*8198|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

*8199|
[fc]
�{�N�͓˂������Ă����x�b�h����N���������āA���̂܂�[r]
�G������āA�x�b�h�̏�ɍ��荞�񂾁B[r]
���͂����Ƌߕt���Ă��āA�x�b�h�̒[�ɍ��������č������B[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8200|
[fc]
[vo_ren s="ren1071"]
[ns]��[nse]
�u�c�c���Z�����B��������c�c���񂶂�����񂾂�ˁc�c[r]
�@����c�c�����̂�������̏�k�c�c����Ȃ���ˁv[pcms]

*8201|
[fc]
[ns]�q[nse]
�u�c�c�����v[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8202|
[fc]
[vo_ren s="ren1072"]
[ns]��[nse]
�u�Ȃ񂩂ˁA�������Ȃ��́B�e���r�c�c������Ȃ̂��ȁc�c�B[r]
�@�����ɂł��c�c�w�������������ȁ[�x�Ȃ�Č����Ȃ���A[r]
�@�������񂪌}���ɗ��Ă��ꂻ���ȋC�����Ă�́c�c�v[pcms]

*8203|
[fc]
�ۂ�ۂ�Ɨ����b���c�c�������Ȃ������āH[r]
����͌����Ȃ񂾂�B�ꂳ�񂪎��񂾂Ƃ������āA[r]
�����A���͋���ۂ��������ǁA���Ȃ����Ď����͂������B[pcms]

*8204|
[fc]
���̂Ȃ����ĂȂ��{�N���A�������Ȃ����Č����Ȃ�킩��B[r]
�ł��A���̐e�q�̗����A�������Ȃ����Ȃ�āA����[r]
�����Ă�񂾁A���́B[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8205|
[fc]
[vo_ren s="ren1073"]
[ns]��[nse]
�u�c�c�ł��ˁA�I�������̂��Ƃ́c�c����������́c�c�B[r]
�@�����A�I�������A�������Ȃ��񂾂��āc�c�B[r]
�@���Z�����̎�̓͂��Ȃ��Ƃ���ɍs����������񂾂��āv[pcms]

*8206|
[fc]
[ns]�q[nse]
�u�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8207|
[fc]
[vo_ren s="ren1075"]
[ns]��[nse]
�u�˂��A���Z�����B�����ς������Ă������񂾂�B[r]
�@�R�[�������A������������y���c�c�݂�ȂV�K��[r]
�@�s����������́c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8208|
[fc]
[vo_ren s="ren1076"]
[ns]��[nse]
�u������A�����̃t���A�ɂ́A���Ƃ��Z�����́c�c[r]
�@�ӂ��肫��A�Ȃ񂾂�v[pcms]

*8209|
[fc]
[ns]�q[nse]
�u�c�c���c�c�������v������A�ЂƂ�ɂ��Ă���v[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8210|
[fc]
[vo_ren s="ren1077"]
[ns]��[nse]
�u�R����B���Z�����A�䖝���Ȃ��ŁB������Ȃ��ŁB[r]
�@���A���A�I�������̑���ɁA�����Ƃ��Z�����̂��΂�[r]
�@���邩��B������A���΂ɂ������́v[pcms]

[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8211|
[fc]
[vo_ren s="ren1078"]
[ns]��[nse]
�u�I��������������ƁA����Ƃ��΂ɂ��āA���Z������[r]
�@�ꏏ�ɒ��ǂ���炵�����c�c[r]
�@�����I�������̑���ɂȂ邩��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8212|
[fc]
[vo_ren s="ren1079"]
[ns]��[nse]
�u�ˁA���Z�����B������A���͂����ς������āB[r]
�@�I�������̂��߂ɂ����ς������Ă����āc�c�ˁH�v[pcms]

*8213|
[fc]
�I���̑���H�@�����H�@���������Ă�񂾁A���́B[r]
�I���̑���Ȃ�Ă���킯�Ȃ�����Ȃ����B[r]
�����I���̑���ɂȂ�āA�Ȃ��킯�Ȃ�����Ȃ����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8214|
[fc]
[vo_ren s="ren1080"]
[ns]��[nse]
�u����łˁA���Z�����B�����ς���������A������[r]
�@���̂��Z�����ɖ߂��ĂˁB�����ς������ς������āA[r]
�@����Łc�c�I�������̂��Ɓc�c�߂������c�c�Y��Ăˁv[pcms]

*8215|
[fc]
[ns]�q[nse]
�u�c�c���I�I�v[pcms]

*8216|
[fc]
�Y���H�@�I���̎���Y�����āH[r]
��������B����Ȏ��ł���킯�Ȃ����낤�B[r]
�ǂ����Ă���Ȏ���������񂾁H�@���́H[pcms]

*8217|
[fc]
�ǂ����Ă���ȍ�������������񂾁H�@���́H[r]
�ǂ����āH�@�ǂ����Ă����H�I�I[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8218|
[fc]
[vo_ren s="ren1081"]
[ns]��[nse]
�u�ˁA���Z�����B�����ς������ĖY��ĂˁA���肢�B[r]
�@���̑���A�����I�������̑���ɁA�I�������̕���[r]
�@�����ƁA�������Ƃ��Z�����̂��΂Ɂc�c�L���b�I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;mm
[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]



*LABEL_MEMORIES_START

;mm �ύX
[bgm storage="BGM05"]

;//�YHEV051
;//�Y�`�F�}���O�E�������

;mm �����Ó]����58�@�\���Ƃ���
[evcg storage="HEV058e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*8219|
[fc]
[vo_ren s="ren1082"]
[ns]��[nse]
�u���A���Z�����B�₾�A������̂��H�v[pcms]

*8220|
[fc]
�{�N�͗��ɔ�т�����A�����̉��ɑg�ݕ~�����B[r]
���r��Ў�ŉ��������A�������ڂŃ{�N�����߂���ɁA[r]
�����Ă��B[pcms]

;//��_�C�x���g��Ȃ��̂ŁA�ڍוs���B��ɂ�����Ȃ��悤��������A����������ł���\����ύX
;//HEV058���g�p

*8221|
[fc]
[ns]�q[nse]
�u�I���̑���H�@�����I���̑���ɂȂ���āH�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8222|
[fc]
[vo_ren s="ren1083"]
[ns]��[nse]
�u���c�c���A����B��������B�I�������̑���ɁA����[r]
�@���Z�����̂��΂Ɂc�c�v[pcms]

*8223|
[fc]
[ns]�q[nse]
�u�Ȃ��킯�Ȃ�����H�@�ǂ����āA�����I���̑����[r]
�@�Ȃ��Ȃ�āA�v���񂾁H�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8224|
[fc]
[vo_ren s="ren1084"]
[ns]��[nse]
�u�����āA�����āB�I�������A�������Ȃ��񂾂�B[r]
�@���Z����񂾂��Ă킩���Ă��ł���H[r]
�@�����玄�A�I�������̑���ɂȂ��Ă��Z�������v[pcms]

*8225|
[fc]
[ns]�q[nse]
�u�{���ɗ����I���̑�����w����x���Č�������񂾂ȁH�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8226|
[fc]
[vo_ren s="ren1085"]
[ns]��[nse]
�u���H�@���A����B�I�������̑���ɂȂ�c�c��c�c�v[pcms]

*8227|
[fc]
[ns]�q[nse]
�u�킩�����B���Ⴀ�A�I���̑�����w���āx����B�������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8228|
[fc]
[vo_ren s="ren1086"]
[ns]��[nse]
�u���H�@�����H�I�@�L���b�I�@���Z�����A��߂Ă��B[r]
�@������́A���Z�������I�I�v[pcms]

[���t��]

;//�Y�a�F�}���O�E�X�g�b�L���O�j��

*8229|
[fc]
�{�N�͉͗����������A����ǂɉ��������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8230|
[fc]
[vo_ren s="ren1087"]
[ns]��[nse]
�u��A��߂āB���Z�����B���肢�A��߂Ă��v[pcms]

*8231|
[fc]
�����ǂ��ł��悭�Ȃ��Ă����B[r]
�ǂ������͌��̂Ȃ�����������Ȃ��񂾁B�I���̑����[r]
�Ȃ���Č�����Ȃ�A�Ȃ��Ă��炨������Ȃ����B[pcms]

*8232|
[fc]
[ns]�q[nse]
�u�I���̑���ɂȂ��Ă����񂾂낤�A���H[r]
�@�{�N�͗I���Ƃ����������Ƃ������������񂾁B[r]
�@�I���̑���ɁA���ɂ��Ă������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8233|
[fc]
[vo_ren s="ren1088"]
[ns]��[nse]
�u�Ђ��I�@���A���߂�Ȃ����A���Z�����B[r]
�@���肢�A��߂āB���������Ӗ�����Ȃ��́A���Z�����B[r]
�@�ˁA���肢�B���肢�A��߁c�c�Ђ����������I�I�v[pcms]

;//HEV058c.bmp
[evcg storage="HEV058c"][trans_c cross time=300]

*8234|
[fc]
�{�N�͑f���������o���ɂȂ������̕Ћr������グ�āA[r]
�ׂ��Ɛ���r�߂������B[pcms]

*8235|
[fc]
�r�߂Ȃ���V���c�̒��Ɏ��˂�����ŁA���̏����Ȃ����ς���[r]
���ɂ�ɂ�Ɲ���ł��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8236|
[fc]
[vo_ren s="ren1089"]
[ns]��[nse]
�u��A���₠���B���Z�����A���Z�����A��߂āB[r]
�@���肢�A����悧�B����Ȃ̂��₠���I�@�Ђ��������I�v[pcms]

*8237|
[fc]
�����������ς��̐�̏����ȓ���B[r]
������w��œE��ŃR���R���ƂЂ˂���񂷁B������[r]
�p���c�̃��C���ɂ����āA�ׂ�ׂ�Ɣ��������r�߉񂵂��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8238|
[fc]
[vo_ren s="ren1090"]
[ns]��[nse]
�u����A�₠�����B�Ђ������A��߂��c�c�Ă��A���Z�����B[r]
�@���A����Ȃ��ƁA���Ȃ��ł��c�c���A�����₠�����I�v[pcms]

*8239|
[fc]
���񂾂�ł��Ȃ��Ă�����̏����ȓ���B[r]
�X�ɂ��肮��Ǝw��ł��˂���񂵂Ȃ���A���̃p���c�z����[r]
�{�N�͗��̃A�\�R���r�߉񂵂Ă��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8240|
[fc]
[vo_ren s="ren1091"]
[ns]��[nse]
�u����A����A��߂��c�c�������I�@�Ђ����������I[r]
�@���Z����c�c����c�c��߂Ă��B���肢��߂Ă������c�c�v[pcms]

*8241|
[fc]
�z�z���ɗ��̃A�\�R�������Ղ薡�키�B[r]
�{�N�̑��t�ŕz���Ƃт���т���ɂȂ��Ă������̃A�\�R�B[r]
�{�N�̐�ɂʂ���Ƃ������G���`����Ă����B[pcms]

*8242|
[fc]
[ns]�q[nse]
�u��Ԃ��c�c�Ȃ񂾁A���B���₾���Č����Ȃ��炿����[r]
�@�����Ă��Ă邶��Ȃ����B�ʂ�ʂ�ɂȂ��Ă�����A[r]
�@���̃A�\�R���I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8243|
[fc]
[vo_ren s="ren1092"]
[ns]��[nse]
�u����A���₠���c�c���A����Ȃ��ƂȂ����̂��B[r]
�@���A��Ȃ��ƁA����Ȃ��ł��B������������A��߂Ă��B[r]
�@��߂āA���Z�����A���A���肢�������c�c���I�v[pcms]

*8244|
[fc]
[ns]�q[nse]
�u����Ȃ��ƂȂ���A���B�����ʂ�ʂ�ł����傮���傾��B[r]
�@�����\�񕪂���B�I���̑���ɁA�{�N�̃��m�A���ɑ}���[r]
�@�����邩��ˁv[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8245|
[fc]
[vo_ren s="ren1093"]
[ns]��[nse]
�u�Ђ��I�@��A�₾�B��߂Ă��B����Ȃ̂��₠���I[r]
�@���Z�����A���肢�B���߂�Ȃ����A���Z�����B[r]
�@���肢�A��߂āA��߂Ă����v[pcms]

;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8246|
[fc]
�{�N�͗��̂����Ⴎ����ɔG�ꂽ�p���c�����ɂ��炵�A[r]
���ɉ����|�����B[pcms]

*8247|
[fc]
���̃A�\�R���ی����ɂȂ�B�����΂݂̃A�\�R���B[r]
�Ă�Ă�ʂ�ʂ�A�[���ɔG�ꂫ�����A�\�R�B[pcms]

[se buf=0 storage="se_sex01"]
;//HEV041b.bmp
[evcg�ԃt�� storage="HEV041b"]

;//�Y�b�F�}���@�j�Z�ɐ⋩�����

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8248|
[fc]
[vo_ren s="ren1094"]
[ns]��[nse]
�u�Ђ������I�I�@���A�ɂ��A��A���₠�������������I�I�v[pcms]

*8249|
[fc]
�{�N�͈�C�ɗ��̃A�\�R�̉��܂ŁA[r]
���m��˂��h�����B[pcms]

*8250|
[fc]
���̓��ǂ́A������ƒ�R��������ǁA���Ԃ��Ԃ�[r]
�{�N�̃��m���󂯓���Ă������B[pcms]

*8251|
[fc]
[ns]�q[nse]
�u�ق���A�}��Ă�������A���B�C�����������낤�H�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8252|
[fc]
[vo_ren s="ren1095"]
[ns]��[nse]
�u���J���A���J���Ɂc�c�����您�A���Z����c�c����B[r]
�@����c�c�����B�����Ă��B����Ȃ̂��₾�c�c�悧���v[pcms]

*8253|
[fc]
[ns]�q[nse]
�u���v����A���B�����C�����悭���Ă����邩��B[r]
�@�ق�A���̃A�\�R�����āA�����������ă{�N�̃��m��[r]
�@�����������������Ă��v[pcms]

;//�Y�c�F�ː��ɋ������
;//HEV041b.bmp

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8254|
[fc]
[vo_ren s="ren1096"]
[ns]��[nse]
�u���₠�����A�R�������c�c����Ȃ��Ɓc�c�Ђ��I[r]
�@�Ђ������������������J�����J���c�c��Ђ��������I�v[pcms]

*8255|
[fc]
�{�N�̓K���K���ɍ���U�����B�ŏ�����e�͂Ȃ��B[r]
���̓��ǂ��������������ƃ{�N�̃��m�ɂ܂Ƃ����B[r]
������C���đł��j���āA�ǂ�ǂ�ɂ��Ă��B[pcms]

[evcg storage="HEV041c"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8256|
[fc]
[vo_ren s="ren1097"]
[ns]��[nse]
�u���Ђ������A���J�����J���c�c��Ђ������I�I[r]
�@�����c�c�₠���c�c�Ђ��A���₠���c�c[r]
�@���c�c�ɂ�����c�c�A�������J�������c�c���Ђ������I�v[pcms]

*8257|
[fc]
�����ギ����Ƃ������΂ȉ������Ă���B[r]
���ɂ��������Ă�񂾂낤�B���̓��ǂ��{�N�̃��m��[r]
���イ���イ�ƒ��߂����Ă����B[pcms]

*8258|
[fc]
[ns]�q[nse]
�u�����c�c���܂�B���̃A�\�R�A���������߂��Ă��B[r]
�@�����c�c�������c�c�������A����Ȃɒ��߂�����c�c�v[pcms]

[evcg storage="HEV041d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8259|
[fc]
[vo_ren s="ren1098"]
[ns]��[nse]
�u�������c�c���₠���c�c�Ђ����������A����Ȃ��ƁA[r]
�@����Ȃ��ƁA���āc�c�Ȃ����c�c���̂��A���Ђ��������I�v[pcms]

*8260|
[fc]
[ns]�q[nse]
�u������A���̃A�\�R�B�������������B[r]
�@�����傮���匾���Ȃ���A�{�N�̃��m�A���Ɉ�������c�c�v[pcms]

*8261|
[fc]
[ns]�q[nse]
�u�����c�c���������A�o���A�����o�����A�����B[r]
�@�o���������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8262|
[fc]
[vo_ren s="ren1099"]
[ns]��[nse]
�u����A���߂����A���Z����c�c���߂����A���ɂ́A[r]
�@���ɂ͏o������c�c���A�߂������������c�c���������I�I�v[pcms]

*8263|
[fc]
[ns]�q[nse]
�u�����c�c�������������I�I�@�o��A�o�������[�[���I�v[pcms]

;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV041e"]

;//�Y�d�F�ː�������
;//HEV041e.bmp
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8264|
[fc]
[vo_ren s="ren1100"]
[ns]��[nse]
�u�����A���₠�����������������������������������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8265|
[fc]
[vo_ren s="ren1101"]
[ns]��[nse]
�u�Ђ������������A����������A���c�c���ɂ��c�c�������c�c[r]
�@���Z�����́c�c���q�������c�c���c�c���c�c�₟�c�c�v[pcms]

;//�Y�e�F�������肷����@���ӂ�鐸�t
;//HEV041f.bmp
[evcg storage="HEV041f"][trans_c cross time=300]

*8266|
[fc]
����ۂ�Ƃ������������āA�{�N�̃��m�͗��ɉ����o���ꂽ�B[r]
������B�{�N�̐��q�Ƃ��ǂ��B[pcms]

*8267|
[fc]
�^���s���N�ɐ��܂������̃A�\�R����A���ƐԂɐ��܂���[r]
�{�N�Ɨ��̏`���A����o���Ă����B[pcms]


;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm ���΂炭����
[fadeoutbgm time=500]

;mm�@�Ȃ�ł������Ó]�����̂�
;//�YHEV075

*8268|
[fc]
�{�N�́c�c�ǂ������Ă����񂾁c�c�B[r]
���̗����c�c�Ƃ��Ă��܂����Ȃ�āc�c�B[r]
������A�~�]�ɂ܂����āA���x���c�c���x���c�c�B[pcms]

*8269|
[fc]
���ɂ�����āc�c�Ԃ߂悤�Ƃ��Ă��ꂽ�{�N�̑厖��[r]
���̗��ɁA����Ȃ��Ƃ��A����ȁA���������c�c�B[pcms]

*8270|
[fc]
���߂�A���B�{�N�͖{���ɂǂ������Ă����B[r]
���������A�ǂ��ł��悭�Ȃ��Ă�������ǁA���ɂ���Ȏ���[r]
����Ȃ�āA�ӂ��Ă�������邱�Ƃ���Ȃ���ȁB[pcms]

*8271|
[fc]
�c�c�����A�{���ɁA�ǂ��ł������B����ȃ{�N�Ȃ��[r]
���Ȃ��Ă����񂾁B���Ȃ����������񂾁B����������Ȃ��A[r]
�I�������Ȃ��B�����Ă����ƃ{�N�͗��������񂾁B[pcms]



;mm
;//��_�A���J�f�B�A�@�q�̕���
[bg storage="BG020b"][trans_c cross time=500]


*8272|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

*8273|
[fc]
�{�N�́A�ǂ����{�N���y�ɂ��Ă���鏊�֍s�����ƁA[r]
�x�b�h�𔲂��o�����Ƃ����B[r]
�����N�����Ȃ��悤�ɁA�Â��ɔ����o�����Ƃ����񂾁B[pcms]

;mm���̗������Ȃ�����C�x���g�Ɍq���Ȃ��̂ȁA

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8274|
[fc]
[vo_ren s="ren1102"]
[ns]��[nse]
�u�c�c����c�c���A�Z�����c�c�H�v[pcms]

*8275|
[fc]
[ns]�q[nse]
�u�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8276|
[fc]
[vo_ren s="ren1103"]
[ns]��[nse]
�u���Z�����H�I�@�ǂ��ɍs�����Ƃ��Ă�́H�v[pcms]

*8277|
[fc]
[ns]�q[nse]
�u�Ȃ�ł��Ȃ���c�c���B������ƁA���́c�c[r]
�@�Ȃ񂾂��A���������񂾁c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8278|
[fc]
[vo_ren s="ren1104"]
[ns]��[nse]
�u�c�c�R���Ă�c�c���Z�����B���ɂ͂킩��񂾂�B[r]
�@�ˁA���Z�����A�s���Ȃ��ŁB���̂��΂ɂ��āv[pcms]

*8279|
[fc]
[ns]�q[nse]
�u�c�c���v[pcms]

[bgm storage="BGM07"]

[evcg storage="EV012s"][trans_c cross time=300]

*8280|
[fc]
���͋N��������A�ӂ���ƃ{�N��������߂Ă��ꂽ�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8281|
[fc]
[vo_ren s="ren1105"]
[ns]��[nse]
�u���Z�����c�c�ˁA���A�{���ĂȂ���B������ĂȂ���B[r]
�@������Ƃт����肵�����ǁA���A���Z�����[r]
�@��D��������c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8282|
[fc]
[vo_ren s="ren1106"]
[ns]��[nse]
�u���Z�������Ԃ߂������������Ȃ́B�ł��A�I��������[r]
�@����Ɂc�c�Ȃ�āA���ӋC�Ȃ��ƌ����Ă��߂�Ȃ����B[r]
�@������A���Z�����͈����Ȃ��́B���������́c�c�v[pcms]

*8283|
[fc]
[ns]�q[nse]
�u�����I�@����Ȃ��ƁA�Ȃ���B�{�N���A�{�N���c�c�v[pcms]

[evcg storage="EV012p"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8284|
[fc]
[vo_ren s="ren1107"]
[ns]��[nse]
�u������A���Z�����͈����Ȃ��B���ˁA���Z������[r]
�@�I�������ɂ������ꂿ�Ⴄ�񂾂��āA�v���Ă��́c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8285|
[fc]
[vo_ren s="ren1108"]
[ns]��[nse]
�u�_������ˁB���Z�����͂��Z�����Ȃ̂Ɂc�c�B[r]
�@�ł��A���Z���������ꂽ���Ȃ������́B���Ƃ���D����[r]
�@�I�������ł��c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8286|
[fc]
[vo_ren s="ren1109"]
[ns]��[nse]
�u������c�c�I�������A���Ȃ��Ȃ�������āA�����炭��[r]
�@�߂����������ǁc�c�B�ǂ����Łc�c����ł��Z�����́A[r]
�@���̂��̂��Ċ��ł��c�c���߂�Ȃ����A���Z�����v[pcms]

*8287|
[fc]
[ns]�q[nse]
�u���c�c�ӂ邱�ƂȂ���B�{�N�������񂾂�A���B[r]
�@���̒��������Ⴎ����ŁA�ǂ��ł��悭�Ȃ��Ă����ǁA[r]
�@���ɂ���Ȃ��Ƃ����Ă����킯�Ȃ�����B�����̂̓{�N���v[pcms]

[evcg storage="EV012r"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8288|
[fc]
[vo_ren s="ren1110"]
[ns]��[nse]
�u������A�����́B���Z�����B�I�������̎��A[r]
�@�Y��Ȃ��Ă�������B�ł��A�������Z�����̂��΂�[r]
�@�������āA�����ƁB���Z���������̂��΂ɂ��āA�����Ɓv[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8289|
[fc]
[vo_ren s="ren1111"]
[ns]��[nse]
�u���肢�A���Z�����B�����ЂƂ�ڂ����ɂ��Ȃ��Łv[pcms]

*8290|
[fc]
[ns]�q[nse]
�u�����I�@���߂�c�c���߂�ȁA���B�c�c�����c�c[r]
�@�{�N�͎����̎������l���ĂȂ������B�킩���Ă�Ȃ��[r]
�@���������ǁA�݂�Ȃ̋C�������c�c���̋C�������c�c�v[pcms]

*8291|
[fc]
[ns]�q[nse]
�u���A�񑩂����B�{�N�͂����Ɨ��̂��΂ɂ���B[r]
�@�����ЂƂ�ڂ����Ȃ񂩂ɁA��΂��Ȃ��B[r]
�@������A���c�c�{�N�������Ă���c�c�����������c�c�v[pcms]

*8292|
[fc]
�{�N�͗��ɂ�������ċ������B[r]
�{���̓{�N�������̂ɁA���͎��������������ă{�N��[r]
�~�����Ƃ��Ă��ꂽ�B����Ȏ����A����Ƃ����{�N���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8293|
[fc]
[vo_ren s="ren1112"]
[ns]��[nse]
�u����B�����́B���Z�����B�񑩂ˁB�����Ƃ����Ǝ���[r]
�@���΂ɂ��āA�����ЂƂ�ڂ����ɂ��Ȃ��łˁc�c�v[pcms]

*8294|
[fc]
[ns]�q[nse]
�u�����c�c�����c�c�I�I�@�������������������c�c�v[pcms]

[evcg storage="EV012q"][trans_c cross time=300]

*8295|
[fc]
���̓{�N��������ߑ����Ă���Ă����B[r]
�D�������𕏂łȂ���A����t�A�ׂ��̂Ń{�N���󂯂Ƃ߂�[r]
����Ă����B[pcms]

*8296|
[fc]
���肪�Ƃ��A���B���߂�ȁA���B[r]
������̕��܂ŁA�I���ɂł��Ȃ��������܂ŁA�{�N�́A[r]
�{�N�͗�����邩��B����Ă݂��邩��B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene31 = 1"]
;//---------------------------------------------------------------

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_r = 1"]
[eval exp="f.l_sex_r = 1"]

;//�E���m�[�}�����a�`�c���ʃ��[�g��
;//@konya jump�w��R��
[jump storage="T90000_B.ks" target=*T90000_B_TOP]

