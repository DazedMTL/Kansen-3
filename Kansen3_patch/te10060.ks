;//�u���b�N�s�d�P�O�O�T�O�w�����ɂ��鐢�E_�g�D���[�x
;//@konya 11/13 BG�\�t

*TE10060_TOP
;{SceneSet �����ɂ��鐢�E�@�g�D���[}
;//--------------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�o��l��:��l���E��
;//���ԑсF
;//�E���ԁF�U���ځi�W���Q�O���j���`
;//�e�L�X�g���ʁF12k
;//--------------------------------------------------------------------
;//�����[�g�F

;//---------------------------------------------------------------

[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
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

[evcg storage="EV002j"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*229|
[fc]
[vo_ren s="ren_TE0047"]
[ns]��[nse]
�u���킠�c�c���Z�����B�����B�����ˁB�Y�킾�ˁB[r]
�@���c�ł��Z�����ƈꏏ�Ɍ����A���̐���݂����B[r]
�@�Y��c�c�܂����a�J�ŁA������Ǝv��Ȃ������c�c�v[pcms]

*230|
[fc]
[ns]�q[nse]
�u����c�c�Y�킾�ȁA���c�Ɠ������炢�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*231|
[fc]
[vo_ren s="ren_TE0048"]
[ns]��[nse]
�u����c�c�˂��A���Z�����c�c�v[pcms]

*232|
[fc]
[ns]�q[nse]
�u��H�@���H�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*233|
[fc]
[vo_ren s="ren_TE0049"]
[ns]��[nse]
�u���̂ˁc�c�����ƁA�����ė~������������́c�c�B[r]
�@�{���́c�c�����ė~�����āc�c�b���������āc�c�B[r]
�@���A���Z������{�����́c�c�v[pcms]

[evcg storage="EV019a"][trans_c cross time=300]

*234|
[fc]
���������ė��́A������ƐU������{�N�������ƌ��߂��B[r]
���V�̐����w�i�ɁA���ؚ̉��ȃV���G�b�g�������яオ��B[r]
���񂾌��̖�������A�w�ォ������Ƃ炵�Ă����B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*235|
[fc]
[vo_ren s="ren_TE0050"]
[ns]��[nse]
�u���Z�����c�c���A���Z����񂪍D���Ȃ́c�c�v[pcms]

*236|
[fc]
[ns]�q[nse]
�u����H�@�{�N�������D������v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*237|
[fc]
[vo_ren s="ren_TE0051"]
[ns]��[nse]
�u�Ⴄ�́B���������Ӗ�����Ȃ��āB���Z�������A[r]
�@�j�̂ЂƂƂ��āA���́A���Z����񂪍D���Ȃ́c�c�v[pcms]

*238|
[fc]
[ns]�q[nse]
�u�c�c�I�@���c�c�܂��A����Ȏ����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*239|
[fc]
[vo_ren s="ren_TE0052"]
[ns]��[nse]
�u������A�����ƒ����āB[r]
�@���̔ӂ̎��́c�c���A���Z����񂪎v�����݂�����[r]
�@�m���Ɂc�c���C����Ȃ������Ɓc�c�����ł��v���v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*240|
[fc]
[vo_ren s="ren_TE0053"]
[ns]��[nse]
�u�ł��ˁB���ɏo�����̂́A���̖{���̋C�����Ȃ́B[r]
�@���́A���Z������j�̂ЂƂƂ��čD���Ȃ́B[r]
�@���Ƃ��Ă���Ȃ��āA���Z�����ƈꏏ�ɂ������́v[pcms]

*241|
[fc]
[ns]�q[nse]
�u���c�c�v[pcms]

*242|
[fc]
�^�������Ƀ{�N�����߂Ă�����B���̔w��ł͌���[r]
���X�ƋP���Ă����B���c�̐���̉��A�{�N�ƈꏏ��[r]
�߂��������������c�c���Ԃ��ċA�������B[pcms]

*243|
[fc]
�ł��A���{�N�̖ڂ̑O�ŁA�^���Ƀ{�N�̓�����҂��Ă���[r]
���́A���̏������������̗�����Ȃ������B[r]
�w��̌��̂悤�ɗD��������ɖ��������̎q�ɐ������Ă����B[pcms]

*244|
[fc]
�����{�N�̂��Ƃ��C�����A���́A���΂ɂ��Ă��ꂽ�B[r]
�܂�Œn���̑��𗣂ꂸ�A�n���ɐ��������ӂꂳ����悤�ɂ�[r]
�����Ɖe����^�������Ă��ꂽ���̂悤�ɁB[pcms]

*245|
[fc]
�{�N�̑��𗣂ꂸ�A�{�N�����C�ł�����悤�ɁA���ɂ�[r]
�{�N�����₩�ȗD�����Ŗ������Ďx���Ă��ꂽ�c�c�B���́A[r]
���ł����̂悤�ɐÂ��Ƀ{�N��������Ă���Ă����񂾁B[pcms]

*246|
[fc]
�厖�ȑ��݂̗��B[r]
������A�{�N�͓w�߂ė�ÂɂƁA�����J�����c�c�B[pcms]

[evcg storage="EV019b"][trans_c cross time=300]

*247|
[fc]
[ns]�q[nse]
�u���c�c�{���Ƀ{�N�Ȃ񂩂ł����́H�@�Z�Ƃ��Ă�[r]
�@�Ђ����ڂ���Ȃ��Ă��A���͉����Ǝv�����A�����[r]
�@�˔\������Ǝv���c�c�ł��{�N�͉��̍˔\���Ȃ����c�c�v[pcms]

*248|
[fc]
[ns]�q[nse]
�u����ɁA�����ڂ����ĕ��ϓI�ɓ��邩����Ȃ������炢���Ǝv���B[r]
�@�j�Ƃ��Ă����Č����ċ����Ȃ����c�c[r]
�@�ނ���A�ア���ނɓ�����Ď��o���炠��񂾂�v[pcms]

*249|
[fc]
[ns]�q[nse]
�u�����{�N���D�������Č����Ă�̂́A�Z���Ƃ��ĕ�炵��[r]
�@���Ԃ̒����ŁA�Ƒ��ւ̈����������c�c���v[pcms]

[fadeoutbgm time=500]

[bgm storage="BGM14"]

;//�Y�q�Ɨ��̃L�X�V�[��
[evcg storage="EV017f"][trans_c cross time=500]

;//<ChrInit>
;//<ImageLoad 0,white.bmp><UpDate Cross,1000>

;//��_���V�̐���
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

*250|
[fc]
[ns]�q[nse]
�u��J�c�c�I�I�v[pcms]

*251|
[fc]
���͂����Ȃ�����t���Ă��āA�܂�Ń{�N�̌����ǂ��悤��[r]
�O�������t���Ă����B���̏_�炩���O���{�N�̗�Â���[r]
�����Ƃ��Ă����c�c�B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*252|
[fc]
[vo_ren s="ren_TE0054"]
[ns]��[nse]
�u����c�c������c�c����c�c��͂���c�c��v[pcms]

;//<ImageInit 5><UpDate Cross,100>



;//#_�t�F�C�h�A�E�g
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���V�̐���
;[bg storage="BGS008d"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[evcg storage="EV019c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*253|
[fc]
[vo_ren s="ren_TE0055"]
[ns]��[nse]
�u�c�c���Z�����B���A����Ȃ񂩂��ĂȂ���c�c�B[r]
�@�Ƒ��Ƃ��Ă̈���Ƃ́A�����ƕʂ̂��̂Ȃ񂾂��āA[r]
�@�킩���Ă�́c�c�v[pcms]

*254|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*255|
[fc]
[vo_ren s="ren_TE0056"]
[ns]��[nse]
�u�{�N�Ȃ񂩁c�c�Ȃ�Č���Ȃ��ŁB���͂��Z�����[r]
�@�����́c�c���Z����񂪍D���Ȃ́B���Z������[r]
�@�������āA�����ėD�����āc�c��������Ă��ꂽ�v[pcms]

*256|
[fc]
[ns]�q[nse]
�u����Ȃ��Ƃ́c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*257|
[fc]
[vo_ren s="ren_TE0057"]
[ns]��[nse]
�u������B���Z�����͌Z�Ƃ��Ă������Ă���Ă����񂾂�[r]
�@�v���B������킩���Ă�́B�ł��A����ł��c�c�A[r]
�@���͊����������B���Z�����Ɏ����̂������������v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*258|
[fc]
[vo_ren s="ren_TE0058"]
[ns]��[nse]
�u�����ɗ���O�����Ă�������B���Z����񂪎��������[r]
�@���ꂽ����A���A���͂������Ă�����́B�����ɗ��Ă���[r]
�@�����āA�����Ƃ��Z�����͎�������Ă���Ă����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*259|
[fc]
[vo_ren s="ren_TE0059"]
[ns]��[nse]
�u���Z�����͋�����B���A���������悭�����߂�ꂽ��ˁB[r]
�@���Z�����́A�K����������Ă��ꂽ�B������������肵�Ȃ��ŁA[r]
�@���������Ǝ���w���ɉ񂵂đς��Ă��Ă��ꂽ�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*260|
[fc]
[vo_ren s="ren_TE0060"]
[ns]��[nse]
�u�j�Ƃ��Ă̋����c�c���āA���H�@�P���J������������Ȃ���ˁB[r]
�@���́A��邽�߂ɑς����鐸�_�͂̂ق���[r]
�@�����ƁA�����ƒj�̂ЂƂƂ��āc�c���I�I�v[pcms]
;mm �A���h���ŃP�c�����ɂȂ��Ă�
;//���㔼��������Ԃ点�Ă��肢���܂��B

*261|
[fc]
�{�N�͗�������񂹁A�������߂��B[r]
���̓������Ɋ񂹂āA�ؚ��Ȑg�̂������ƕ�ݍ��񂾁B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*262|
[fc]
[vo_ren s="ren_TE0061"]
[ns]��[nse]
�u���Z����c�c�v[pcms]

*263|
[fc]
[ns]�q[nse]
�u����������A���B���̋C�����͂悭�킩��������c�c�B[r]
�@�{�N�̋C�����𐳒��Ɍ����ˁB���A�����āc�c�B[r]
�@�{�N�́c�c��������ɖ�����Ȃ����̎q�������Ă��v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*264|
[fc]
[vo_ren s="ren_TE0062"]
[ns]��[nse]
�u�c�c�I�v[pcms]

*265|
[fc]
[ns]�q[nse]
�u�ł��A���̂��тɁA���͖����B�厖�Ȗ��Ȃ񂾂���[r]
�@�����Ɍ����������Ă��B�����{�N�Ɏ����Ă���鈤��́A[r]
�@��΂ɌZ�Ƃ��Ă̈�����Ďv���Ă�����c�c�v[pcms]

*266|
[fc]
[ns]�q[nse]
�u���̑O�̔ӂ��c�c�����C��������������񂾁c�c�B[r]
�@�ł��A�����ł��̂߂���Ă���͕̂�����؂��Ă�������A[r]
�@�{�N�����Ĕ߂�����������c�c������A�䖝�ł����c�c�v[pcms]

*267|
[fc]
[ns]�q[nse]
�u�˂��c�c���B�{���ɁA�{�N�Ȃ񂩂ł����́H�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*268|
[fc]
[vo_ren s="ren_TE0063"]
[ns]��[nse]
�u�c�c����B���Z����񂪂����́c�c���Z����񂶂�Ȃ���[r]
�@�ʖڂȂ́B���́c�c���Z����񂪍D���Ȃ́c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���V�̐���
[evcg storage="EV002k"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;//�Y�q�Ɨ��̃L�X�V�[��
[evcg storage="EV017f"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*269|
[fc]
���x�̓{�N������ɃL�X�������B[r]
�j�Ƃ��āA�������̎q�ɁA���̈���ɉ����邽�߂ɁB[r]
��������߂āA���̐O���ނ��ڂ����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*270|
[fc]
[vo_ren s="ren_TE0064"]
[ns]��[nse]
�u����c�c�񂿂���c�c�����c�c��c�c���B��������B[r]
�@��c�c������c�c��A�����c�c��������c�c������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*271|
[fc]
[vo_ren s="ren_TE0065"]
[ns]��[nse]
�u��͂��c�c��񂿂���c�c�͂������c�c������c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
;[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����@�Ŕ̏�
[bg storage="bgs008c"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;�V�X�e���{�^�����E�B���h�E�\��
;[sysbt_meswin]

*272|
[fc]
���̊Ԃɂ��A�������̓��肪�Ƃ����Ă����B[r]
���Ǝ���Ȃ��Ȃ��猩�񂷂ƁA�Z���X�^���[��[r]
�}�[�N�V�e�B�Ȃ񂩂ɓ��肪��݂������Ă����B[pcms]

*273|
[fc]
�܂��������̐����P���Ă����B�ł��A�������܂ł�[r]
�������͊������Ȃ��B[pcms]

*274|
[fc]
�ł��{�N�͋C�ɂȂ�Ȃ������B�����āA�������X��[r]
�Â��ɋP���Ă���B�{�N���Ƃ炵�Ă������Ƃ���[r]
�����A�{�N�̂��΂ŐÂ��Ȍ�����Ȃ������Ă�������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//��_LESER�@�V�K�@VIP���[��
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*275|
[fc]
�{�N�͗��̕����������ƒE�����Ă������B[r]
���������܂܂Łc�c�܂�Œ����ւ���ׂɐl�`�̗m����[r]
�E�����悤�ɁB[pcms]

*276|
[fc]
�����o���ɂȂ������̔������B���̕\�ʂ𕏂łȂ���A[r]
���U��Ȃ����ς�����ŕ�񂾁B�҂�����ƃ{�N�̎�̂Ђ��[r]
���܂���̉��炵�������ς��B[pcms]

*277|
[fc]
�D�������ނƁA���̌�����Â��f�����R��Ă����B[r]
�����ȓ�����w��ł��т�Ȃ���A�{�N�͂������ƍ���[r]
���Ƃ��A���̑O�ɂЂ��܂������B[pcms]



;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*LABEL_MEMORIES_START

;//�YHEV056
[evcg storage="HEV058c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*278|
[fc]
[vo_ren s="ren_TE0066"]
[ns]��[nse]
�u�͂������A���Z�����c�c�������������I�v[pcms]

*279|
[fc]
�{�N�͖ڂ̑O�ɂ��鏬���ȗ��̒p�u�ɁA���񂮂�ƌ���[r]
�J���Ăނ���Ԃ�����B[pcms]

*280|
[fc]
[ns]�q[nse]
�u�������B���������B�ނ���������������v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*281|
[fc]
[vo_ren s="ren_TE0067"]
[ns]��[nse]
�u�񂠂������B�����B���Z�����A�C���������c�c�悧�B[r]
�@���Z�����̂������A���̃A�\�R���c�c�������I�v[pcms]

[evcg storage="HEV058d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*282|
[fc]
[vo_ren s="ren_TE0068"]
[ns]��[nse]
�u�������B�������B�C���������悧�A���Z�����B[r]
�@�����ƁA�����Ƃ��A���̃A�\�R�A�����ς������ς��c�c[r]
�@�����B�������B�r�߂Ă��B���肢���v[pcms]

*283|
[fc]
�Ƃ��Ƃ����Â��`�������z�����Ƀ{�N�̌��̒��ɓ����Ă���B[r]
���ɓ������������ȓˋN�Ƀ{�N�͋z���t���āA�y��[r]
���𓖂ĂĊ���ł݂��B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*284|
[fc]
[vo_ren s="ren_TE0069"]
[ns]��[nse]
�u���Ђ��B�񂫂゠���B���A�����c�c���B[r]
�@���A���Z�����A�����A�q���c�c�Ȃ̂��c�c�����ƁA[r]
�@�D���c�c�����c�c���������A�񂭂����A���������I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*285|
[fc]
[vo_ren s="ren_TE0070"]
[ns]��[nse]
�u�����A�����A�����A�Ђ��������I�@���̃A�\�R�A�M���c�c[r]
�@�ӂ������B�������B�����A���Z�����A�C���������悧�v[pcms]

*286|
[fc]
�����Ɛ��𓮂����ė��̃A�\�R�𖡂���Ă���ƁA[r]
�Ղ�Ղ�Ɨ��̐g�̂��k�������Ă����B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren_TE0071"]
[ns]��[nse]
�u������������B�񂠂���A�񂭂����������A�������B[r]
�@���Z����c�c���A�����c�c�����Ă����c�c�Ђ�������v[pcms]

*288|
[fc]
�Ƃ�Ƃ�ɂȂ��Ă�����̃A�\�R�B�Z���s���N�F��[r]
���܂��Ă���B�{�N�������Ɛӂ߂悤�Ɛ���L�΂���[r]
���̕G���A���������Ɛk���������B[pcms]

*289|
[fc]
[ns]�q[nse]
�u���c�c������c�c�v[pcms]

*290|
[fc]
��������������̂͌��E�������悤���B[r]
�{�N�͌y�����̐g�̂�����グ�āA�������|���Ă�����[r]
�\�t�@�x�b�h�ɁA�����Ƃ������ɐQ�������B[pcms]

;//�YHEV073
[evcg storage="HEV047a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*291|
[fc]
[vo_ren s="ren_TE0072"]
[ns]��[nse]
�u����c�c�����c�c���肪�Ɓc�c���Z����c�c��c�c�v[pcms]

*292|
[fc]
�Ƃ���Ƃ���̑������B���̏������Ĕ������K�́A�܂�[r]
�����k���Ă����B���̐k�����`����āA���̃A�\�R����[r]
�S�肯�̂���`���A�H�藎���Ă��Ă����c�c�B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*293|
[fc]
[vo_ren s="ren_TE0073"]
[ns]��[nse]
�u���Z�����c�c�ˁA�}��āB���Z�����̂����񂿂�c�c[r]
�@���Ɂc�c�}��ė~�����́c�c�v[pcms]

*294|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

*295|
[fc]
�{�N�͗��̌��ɉ��A���m�Ɏ��Y���Ȃ���A���̃A�\�R��[r]
���肸��ƎC������B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*296|
[fc]
[vo_ren s="ren_TE0074"]
[ns]��[nse]
�u�Ђ��������B�������A����A����A�C�����c�c�������A[r]
�@�������A������������A���Z����c�c��������v[pcms]

*297|
[fc]
���̃A�\�R���炠�ӂ��`���{�N�̃��m�ɂȂ������B[r]
�����ł�������悭���āA���̒ɂ݂�a�炰�邽�߂ɂƁB[pcms]

*298|
[fc]
�ł��A���̂ʂ�ʂ�Ƃ������������G�ŁA�{�N�̃��m�����[r]
�����ɂł����q����яo�������ɂȂ��Ă����B[pcms]

*299|
[fc]
[ns]�q[nse]
�u�����c�c���A�}����c�c�v[pcms]

[evcg storage="HEV047b"][trans_c cross time=300]

*300|
[fc]
���̃A�\�R�̏����Ȍ��ɁA�{�N�͂������Ɖ������񂾁B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*301|
[fc]
[vo_ren s="ren_TE0075"]
[ns]��[nse]
�u�������������I�I�@���J���I�@�����J��������I�I�v[pcms]

*302|
[fc]
�����ƃ{�N�̃��m�͗��̃A�\�R�Ɉ��ݍ��܂�Ă������B[r]
�z���������̃A�\�R�͋����āA�����ĔM���āA���̕ǂ�[r]
���イ���イ�Ɖ����t�����āc�c�B[pcms]

*303|
[fc]
���̋������̕ǂ̒����{�N�̃��m�́A��C�ɐi��ł��܂��c�c�B[pcms]

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV047c"]

*304|
[fc]
[ns]�q[nse]
�u�����������c�c�������I�I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*305|
[fc]
[vo_ren s="ren_TE0076"]
[ns]��[nse]
�u�񂠂��������A���A�����������I�I�@�������J�������I�v[pcms]

*306|
[fc]
���������ꂸ�ɁA�{�N�͗��̒��ɐ��q���Ԃ��܂���[r]
���܂��Ă����B[pcms]

*307|
[fc]
[ns]�q[nse]
�u�����c�c�ӂ����c�c���c�c���߁c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*308|
[fc]
[vo_ren s="ren_TE0077"]
[ns]��[nse]
�u���c�c�����́c�c����������A���Z�����̐��q���c�c[r]
�@���̒��ɐ��ݍ���ł��Ă�c�c�M���āc�c�C���������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*309|
[fc]
[vo_ren s="ren_TE0078"]
[ns]��[nse]
�u���Z�����c�c�ˁA���̂܂܂ŁA�q�������܂܂ŁA[r]
�@�������Z�����̕��Ɍ������āc�c���Z�����́A[r]
�@�炪�������́B�����Ɗ�����āA��������ė~�����́c�c�v[pcms]

*310|
[fc]
[ns]�q[nse]
�u�c�c���v[pcms]

*311|
[fc]
�{�N�͗���w������������߂��B���ガ����Ɨ��̒���������[r]
�{�N�̃��m����߂���B���̎h���Ń{�N�̃��m��[r]
���̒��Ō��C�����߂��Ă��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*312|
[fc]
[vo_ren s="ren_TE0079"]
[ns]��[nse]
�u����c�c�����c�c�񂭂����c�c���J�c�c�Ɂc�c���B[r]
�@���Z�����̂����񂿂�A���̒��ł܂��M���Ȃ��Ă��Ă�B[r]
�@�ˁA���Z�����B��������āB�������āA���肢�v[pcms]

;//�YHEV058

[evcg storage="HEV048a"][trans_c cross time=300]

*313|
[fc]
�{�N�̃��m����_�ɂ��ė�����]�������B[r]
�{�N�̃��m��������Ɨ��̓��̕ǂɕ��ł��āA���̊��G��[r]
�{�N�̃��m�́A�ĂуJ�`���J�`���ɂȂ��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*314|
[fc]
[vo_ren s="ren_TE0080"]
[ns]��[nse]
�u��ӂ��������B���A���Z�����̂����񂿂񂪁A�M����B[r]
�@�M���čd���c�c�悧�B�Ƃ���Ƃ�����āc�c���̒��Łc�c[r]
�@�����Ă那�c�c�������A�������c�c���v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*315|
[fc]
[vo_ren s="ren_TE0081"]
[ns]��[nse]
�u���́A���߂āc�c����ƁA����Ɓc�c���Z�����ɖ����[r]
�@���炦���c�c�́B�������c�c���v[pcms]

*316|
[fc]
[ns]�q[nse]
�u�ɂ��Ȃ����c�c���B���v���H�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*317|
[fc]
[vo_ren s="ren_TE0082"]
[ns]��[nse]
�u����c�c���v����A���Z�����B�܂��c�c������Ƃ���[r]
�@�ɂ����ǁc�c���v�B�ˁA�����Ă����́c�c��B[r]
�@�����ƋC�����悭���āB���Z�������C�����悭�Ȃ��āc�c�v[pcms]

*318|
[fc]
�{�N�͕Ԏ��̑���ɂ������ƍ��𓮂����n�߂��B[r]
���������̒��ɏo�������q�B�����o���`�B�ӂ�����������[r]
�������A�{�N�Ɨ��̂���������A�R��o�Ă���B[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

*319|
[fc]
�����ギ����A�����キ����c�c����ȁA���΂ȉ���[r]
�������Ă��Ă����B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*320|
[fc]
[vo_ren s="ren_TE0083"]
[ns]��[nse]
�u��Ђ��A�������J���c�c�������I�@������ƁA������Ƃ�����[r]
�@�Ɂc�c�����c�c�ǁA�������A���������v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*321|
[fc]
[vo_ren s="ren_TE0084"]
[ns]��[nse]
�u�����A�������������A�Ɂc�c�������ǁA���������B[r]
�@���Z�����́A���Z�����̂����񂿂񂪁A���́A���̂��B[r]
�@�A�\�R�̒��Łc�c���A�������A�񂠂����I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*322|
[fc]
[vo_ren s="ren_TE0085"]
[ns]��[nse]
�u�����Ƃ��A�����Ƃ��A���Z����c�c���I�I[r]
�@�����ς��A�����C���Ă��B���̃A�\�R�A�����Ⴎ����ɂ�[r]
�@�c�c���Ă��A���A���肢���c�c�c�c�����������Ђ����I�I�v[pcms]

*323|
[fc]
�{�N�̐��t�Ɨ��̔S�t�����������܂ɂȂ��āA�{�N�̍���[r]
�������悤�ɉ������Ă������B[pcms]

*324|
[fc]
�ł��A���񂸂�Ƒł����邽�сA���̌y�����炾��[r]
���肸��Əオ���Ă����Ă��܂��B[r]
�{�N�͗��̗��r��͂�ŁA�{�N�ɉ����t���˂��グ���B[pcms]

[evcg storage="HEV048b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*325|
[fc]
[vo_ren s="ren_TE0086"]
[ns]��[nse]
�u���������I�@���Ђ������I�I�@�������I�I�@�C�����������I[r]
�@������A�����悧���I�@���Z�����́A���Z������[r]
�@�����񂿂�A�����悧�����A���������������������������I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*326|
[fc]
[vo_ren s="ren_TE0087"]
[ns]��[nse]
�u�񂟂����I�@�����������I�I�@�񂠂������I�@�͂������I[r]
�@�����́A�����̂��A�M���́A�M���̂��I�I[r]
�@���Z�����́A���Z�����̂��c�c�C�����������������I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*327|
[fc]
[vo_ren s="ren_TE0088"]
[ns]��[nse]
�u���́A���̃A�\�R���c�c�����Ⴎ���Ⴀ���������I�I[r]
�@���c�c�Z�����̂��A�����񂿂�ɁA���A�C���Ă��c�c[r]
�@���Ђ������A���c�c�����Ⴎ�c�c���������A���������I�I�v[pcms]

*328|
[fc]
���͌������悪�萺���グ�āA�v�����؂�����ɔC����[r]
�w���𔽂炵���B�{�N�ɘr��͂܂ꂽ�܂܂̗��̐g�̂́A[r]
�قƂ�ǋ󒆂ɕ����Ă���B[pcms]

;//�YHRV074

;//�{�N�͂��̂܂ܗ��̐g�̂�����グ���B�q�������܂܁B
;//���̃A�\�R�Ƀ{�N�̂�˂��}�ꂽ�܂܂ŁB

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*329|
[fc]
[vo_ren s="ren_TE0089"]
[ns]��[nse]
�u���������I�@���Ђ������I�I�@�������I�I�@�[���悧�B[r]
�@�����̂��c�c���Z�����́A���Z�����̂����񂿂�A[r]
�@���ɁA���܂Łc�c���������������������������I�v[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*330|
[fc]
[vo_ren s="ren_TE0090"]
[ns]��[nse]
�u�񂟂����I�@�����������I�I�@�񂠂������I�@�͂������I[r]
�@������̂��A�A�\�R�́A���ɂ��c�c�����́A�����̂��I�I�v[pcms]

*331|
[fc]
����˂��グ�邽�тɁA���ؚ̉��Ȍy���g�̂����ˏオ��B[r]
�ڂ�ڂ�ƒ��ˏオ���āA�{�N�̃��m�́A�悩�獪���܂�[r]
���̔M���Ȃ����A�\�R�ŎC��グ��ꂽ�B[pcms]

*332|
[fc]
[ns]�q[nse]
�u�����c�c�������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*333|
[fc]
[vo_ren s="ren_TE0091"]
[ns]��[nse]
�u�Ђ��Ђ��c�c���������I�@�C��c�c�那���A���Z������[r]
�@�����񂿂�Łc�c���������I�@�Ђ��������I[r]
�@���̃A�\�R�c�c���܁c�c�ŁA�C���c�c�������������I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*334|
[fc]
[vo_ren s="ren_TE0092"]
[ns]��[nse]
�u���́A���̃A�\�R���c�c�����Ⴎ���Ⴀ���������I�I[r]
�@���c�c�Z�����̂��A�����񂿂�ɁA���A�C���Ă��c�c[r]
�@���Ђ������A���c�c�����Ⴎ�c�c���������A���������I�I�v[pcms]

*335|
[fc]
���̃A�\�R���A�{�N�̃��m���C��グ��B[r]
�g�̂̒��ˏオ����g���āA���߂��Ȃ���܂Ƃ���[r]
���肸��ʂ���ʂ���ƃ{�N�̃��m���C�葱���Ă����B[pcms]

*336|
[fc]
[ns]�q[nse]
�u��A�������I�@���A�����c�c���I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*337|
[fc]
[vo_ren s="ren_TE0093"]
[ns]��[nse]
�u���������A�o���Ă��A�܂��A�����ς����̒��Ɂc�c��[r]
�@��Ђ������A�o���Ă��Z�����́A���c�c�q�������I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*338|
[fc]
[vo_ren s="ren_TE0094"]
[ns]��[nse]
�u�o���c�c�Ă��A���傤�����B���傤���������Z������[r]
�@���Z�����̂��A���������A���q�A���傤���������I[r]
�@��A���́c�c�ȁc�c���ɂ����A�����������񂠂������v[pcms]

*339|
[fc]
[ns]�q[nse]
�u�������A�o��B�o��A�o�����A�o�����A�����I�v[pcms]

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV048d"]


;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*340|
[fc]
[vo_ren s="ren_TE0095"]
[ns]��[nse]
�u���Ⴀ����������������������I�I�@���Ђ��������I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�YHEV075
[evcg storage="HEV048e"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*341|
[fc]
[vo_ren s="ren_TE0096"]
[ns]��[nse]
�u�c�c�͂��c�c�ӂ�������c�c�v[pcms]

*342|
[fc]
[ns]�q[nse]
�u���v���c�c���H�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*343|
[fc]
[vo_ren s="ren_TE0097"]
[ns]��[nse]
�u��c�c���c�c��B��c�c��v�v[pcms]

*344|
[fc]
[ns]�q[nse]
�u���߂�c�c�ȁB������Ɩ��������������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*345|
[fc]
[vo_ren s="ren_TE0098"]
[ns]��[nse]
�u�₾���A�ӂ�Ȃ��ł悧���Z�����c�c���c�c���c�c[r]
�@�������c�c�āA����Ɓc�c���Z�����Ɏv�����c�c[r]
�@�`��������āc�c������A������Ƌ�����������āc�c�v[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*346|
[fc]
[vo_ren s="ren_TE0099"]
[ns]��[nse]
�u�͂肫��c�c������������݂����c�c�B[r]
�@������A���Z�����͉��ɂ��ӂ�c�c���Ȃ񂩂Ȃ��́c�c�v[pcms]

*347|
[fc]
[ns]�q[nse]
�u�c�c���c�c�v[pcms]

*348|
[fc]
�{�N�͗���������߂��B�܂������Ƃ�Ƃ����ؚ��Ȑg�́B[r]
�󂳂Ȃ��悤�ɁA�D�����������߂��B[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*349|
[fc]
[vo_ren s="ren_TE0100"]
[ns]��[nse]
�u��c�c�����������ˁB���c�c���Ƃ��Ă��K������v[pcms]

*350|
[fc]
����������߂Ȃ���A�{�N�͂����������Ă��܂��Ă����B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene32 = 1"]
;//---------------------------------------------------------------

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait time=500]

;//��_�����

;mm
[bg storage="bgs008c"][trans_c cross time=1000]


;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*351|
[fc]
�ӂ��Ɩڂ��o�߂��B�܂��钆�c�c�̂悤�������B[r]
��ŗׂ�T��ƁA�������Ȃ������B[pcms]

*352|
[fc]
�{�N�͂�����ƍQ�Ă����ǁA�܂��c���Ă��鎼��C��[r]
���̎c�荁���{�N�𗎂��������Ă��ꂽ�B[r]
����͖�����Ȃ��񂾂��āB[pcms]

*353|
[fc]
�V�����[�ł����тɍs�����̂��ȁc�c����Ƃ��c�c�B[r]
����Ȏ����l���Ȃ���A�{�N�͂܂�����̒��ւ�[r]
�����Ă������B[pcms]



;mm
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//��TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

