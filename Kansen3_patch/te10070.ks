;//�u���b�N�s�d�P�O�O�V�O�w�����ɂ��鐢�E_�g�D���[�x
;//@konya 11/13 BG�\�t

*TE10070_TOP
;{SceneSet �����ɂ��鐢�E�@�g�D���[}
;//--------------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�o��l��:��l���E�}���K���[�^
;//���ԑсF
;//�E���ԁF�U���ځi�W���Q�O���j���`
;//�e�L�X�g���ʁF12k
;//--------------------------------------------------------------------
;//�}���K���[�^���[�g�F

;//---------------------------------------------------------------

[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)

;mm ���ĂȂ���@�A���h���ł���
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//��_���V�̐���
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;[bgm storage="BGM08"]

[evcg storage="EV002h"][trans_c cross time=300]


[sysbt_meswin]


;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*354|
[fc]
[vo_mar s="maru_TE0134"]
[ns]�}���K���[�^[nse]
�u����ȁc�c����Ȃɐ����������񂾁B�����c�c�Y�킾�v[pcms]

*355|
[fc]
���V�̐����w�i�ɏ_�炢���ŕ����オ��}���q��y��[r]
�V���G�b�g�B�������F�̔��ɂ͐����f�荞�݁A�������[r]
�P���Ă����B[pcms]

*356|
[fc]
�ÈłɊ��ꂽ�{�N�̖ڂ́A�}���q��y�̖j�ɁA���������[r]
���˂��Ȃ��痬�ꗎ����ЂƗ��̗܂����Ă����B[pcms]

[evcg storage="EV015l"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*357|
[fc]
[vo_mar s="maru_TE0135"]
[ns]�}���K���[�^[nse]
�u�c�c�܂�ŁA�܂�Łc�c�������v[pcms]

*358|
[fc]
[ns]�q[nse]
�u�}���q��y�c�c�H�v[pcms]

[evcg storage="EV015j"][trans_c cross time=300]

*359|
[fc]
[vo_mar s="maru_TE0136"]
[ns]�}���K���[�^[nse]
�u�c�c�����B�A���Z�c�c�B�́A�̋��Ō���������v���o�����B[r]
�@��l�ƕ���Łc�c����ς蓯���悤���Y�킾���Č����āB[r]
�@���̂Ƃ��́A��l�Ƃ̎v���o�̐���Ɓc�c�������c�c���v[pcms]

*360|
[fc]
�}���q��y�͗ܐ��ł����Ԃ₫�A���r�[�ʂ����o���āA[r]
��������ɂ��������B�{�N�������āA�}���q��y�ɂ�����[r]
���r�[�ʁB[pcms]

*361|
[fc]
���̌����r�[�ʂɍ�������ŁA�W���Đ��A�s�v�c�ȋP����[r]
�����Ă����B[pcms]

[evcg storage="EV015m"][trans_c cross time=300]

*362|
[fc]
[vo_mar s="maru_TE0137"]
[ns]�}���K���[�^[nse]
�u����Ɠ����r�[�ʂ��A��l���������Ƃ��A���^�V�́c�c[r]
�@�̂Ă��񂾁B��l�̊��Ɉꏏ�ɓ���āc�c���̂Ƃ����^�V��[r]
�@����܂ł́A�v���o�����������A�ꏏ�Ɏ̂Ă��c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*363|
[fc]
[vo_mar s="maru_TE0138"]
[ns]�}���K���[�^[nse]
�u���̂Ƃ��̃r�[�ʂ́A�{���͎q���̍���x�Ȃ����Ă����B[r]
�@�ł��A�j�̎q�������Ă���āA����ȗ������Ƒ厖��[r]
�@���Ă����B���^�V�̎q���̂���̕󕨂̂ЂƂ������񂾁v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*364|
[fc]
[vo_mar s="maru_TE0139"]
[ns]�}���K���[�^[nse]
�u�ł��A���^�V�͕�l��S�������Ƃ��A�����󕨂͂���Ȃ���[r]
�@�v�����B�q���̃��^�V�Ɓc�c���ʂ��Ȃ����Ⴂ���Ȃ���[r]
�@���̂Ƃ��͎v�����B������A�̂Ă��c�c�v[pcms]

*365|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

[evcg storage="EV015n"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*366|
[fc]
[vo_mar s="maru_TE0140"]
[ns]�}���K���[�^[nse]
�u�ł��A�A���Z���܂��r�[�ʂ����^�V�ɓn���Ă��ꂽ�B[r]
�@�����ƕ�l���c�c�̂Ă��Ⴂ���Ȃ����āA�q���̂����[r]
�@���^�V����������A���̃��^�V������񂾂��āc�c�v[pcms]

[evcg storage="EV015j"][trans_c cross time=300]

*367|
[fc]
[vo_mar s="maru_TE0141"]
[ns]�}���K���[�^[nse]
�u��l���c�c�A���Z��ʂ��āA���^�V�Ɏ̂Ă�ׂ��ł�[r]
�@�Ȃ��������̂����߂����Ă��ꂽ�悤�ȋC�����Ă��c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*368|
[fc]
[vo_mar s="maru_TE0142"]
[ns]�}���K���[�^[nse]
�u���c�c��l�Ƃ̑厖�Ȏv���o�Ɠ����A���̐��������[r]
�@�m�M�����c�c�����������̂͊Ԉ���ĂȂ����āv[pcms]

*369|
[fc]
[ns]�q[nse]
�u�c�c�I�v[pcms]

[evcg storage="EV015i"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*370|
[fc]
[vo_mar s="maru_TE0143"]
[ns]�}���K���[�^[nse]
�u���肪�Ƃ��A�A���Z�c�c����A�厖�ɂ���B[r]
�@�A���Z�͕�l�Ƃ̎v���o���A���^�V���̂ċ��������Ƃ�[r]
�@���߂��Ă��ꂽ�B�󕨂Ƃ��Ă����Ƒ厖�Ɂc�c����v[pcms]

*371|
[fc]
�����ܖڂŁA�}���q��y�����΂݂Ȃ���A�{�N��[r]
���߂Ă����c�c�B[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//��_�}���K���[�^�ƍq�̃L�X�V�[���i�C�x���g�悠��H�j

[evcg storage="EV015o"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*372|
[fc]
[vo_mar s="maru_TE0144"]
[ns]�}���K���[�^[nse]
�u��c�c��c�c�����c�c�v[pcms]

*373|
[fc]
�{�N�ƃ}���q��y�́A�ǂ��炩��Ƃ��Ȃ�����񂹁A�O��[r]
�d�ˍ������B�܂�ŉf��̒��̃����V�[���̂悤�ɁB[r]
�e�͂̂���}���[�̐O���{�N�͊����Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*374|
[fc]
[vo_mar s="maru_TE0145"]
[ns]�}���K���[�^[nse]
�u����c�c��c�c�v[pcms]



;//��_����@�Ŕ̏�@�܂��͖��V�̐���
;[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[evcg storage="EV015m"][trans_c cross time=300]

*375|
[fc]
�O�𗣂��ƁA�₤�悤�Ȋ፷���Ń}���q��y�����Ԃ��Ă���B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*376|
[fc]
[vo_mar s="maru_TE0146"]
[ns]�}���K���[�^[nse]
�u�c�c�A���Z�c�c�����̂��H[r]
�@���́c�c�A���Z�̓��E�z�̂��Ƃ��c�c�v[pcms]

*377|
[fc]
[ns]�q[nse]
�u�}���q�c�c����A�}���[�B�΂�Ȃ��Œ����Ă����H�v[pcms]

*378|
[fc]
[ns]�q[nse]
�u�{�N�́c�c�}���[�̂��ƁA�ǂ������̐����痈��[r]
�@���P���܂݂����Ɏv���Ă����񂾁B����܂�ɂ��Y��ŁA[r]
�@�������ɒ��߂邵���Ȃ����P���܂݂��������āv[pcms]

*379|
[fc]
[ns]�q[nse]
�u�b���@��́A���񂩂��������ǁB�ł��b�����Ă��Ă�[r]
�@�Ȃ񂾂����������Ȃ������B�������Ă���݂����������v[pcms]

[evcg storage="EV015k"][trans_c cross time=300]

*380|
[fc]
[vo_mar s="maru_TE0147"]
[ns]�}���K���[�^[nse]
�u����Ȃ��Ƃ́c�c�v[pcms]

*381|
[fc]
[ns]�q[nse]
�u����A�{���ɂ����v���Ă��B���������痈���Y���[r]
�@��̓͂��Ȃ����P���܁c�c�B[r]
�@���߂Ă邾���ł����Ǝv���Ă��񂾁v[pcms]

[evcg storage="EV015m"][trans_c cross time=300]

*382|
[fc]
[ns]�q[nse]
�u�ł��c�c���������͂ǂ�����A�}���[�ƒ��ǂ��Ȃ邱�Ƃ�[r]
�@�ł��āA�b���A�ꏏ�ɐ��������āc�c�ǂ�ǂ�{�N�̒���[r]
�@�}���[�̑��݂͌������𔺂��đ傫���Ȃ��Ă������v[pcms]

*383|
[fc]
[ns]�q[nse]
�u���̂����Ɂc�c�{�N�͗~���o�Ă��Ă����B[r]
�@�����ƒ��ǂ��Ȃ肽���B�ꏏ�ɂ��������āc�c�I����[r]
�@�����Ă������̂Ƃ́A�S�R�Ⴄ�A�ʕ��̔M���~���������v[pcms]

*384|
[fc]
[ns]�q[nse]
�u����ł��A�܂��{�N�ɂ͌����o���鎩�M���Ȃ������c�c�B[r]
�@�ł����͈Ⴄ��B���������A�}���[���{�N��M��[r]
�@���Ă���Ă���āB�{�N���킩���Ă���Ă���āc�c�v[pcms]

*385|
[fc]
[ns]�q[nse]
�u�c�c�}���[�A�}���K���[�^�c�c�B�{�N�̓}���[���D�����B[r]
�@�܂��܂�����Ȃ��{�N�����ǁA�}���[�̐M���ɑ���悤��[r]
�@�撣��B�{�N�̓}���[�ƈꏏ�ɂ��̐������Ă��������񂾁v[pcms]

[evcg storage="EV015i"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*386|
[fc]
[vo_mar s="maru_TE0148"]
[ns]�}���K���[�^[nse]
�u�c�c���^���B�c�c����c�c����A���肪�Ƃ��B���^�V��[r]
�@���^���ƈꏏ�ɕ����Ă��������c�c�v[pcms]

;//��_�}���K���[�^�ƍq�̃L�X�V�[���i�C�x���g�悠��H�j

[evcg storage="EV015o"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*387|
[fc]
[vo_mar s="maru_TE0149"]
[ns]�}���K���[�^[nse]
�u����c�c�񂿂���c�c������c�c�����c�c�v[pcms]

*388|
[fc]
�����t���Ă����}���[���󂯂Ƃ߂āA�{�N�����́A[r]
�܂��O���d�˂��B��������������������M�I�ȃL�X�B[r]
�}���[�𖡂키�L�X���B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*389|
[fc]
[vo_mar s="maru_TE0150"]
[ns]�}���K���[�^[nse]
�u����c�c����c�c����������c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
;[sysbt_meswin clear]


;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_�t�F�C�h�A�E�g
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����@�Ŕ̏�
[bg storage="BG200c"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;�V�X�e���{�^�����E�B���h�E�\��
;[sysbt_meswin]

*390|
[fc]
�j����߂��}���[�̌��ɂ��������肪�Ƃ����Ă����B[r]
���񂷂ƁA�Z���X�^���[��}�[�N�V�e�B�Ȃ񂩂ɓ��肪[r]
��݂������Ă���B[pcms]

*391|
[fc]
[ns]�q[nse]
�u�\���d���c�c�Ƃ�������̂��ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*392|
[fc]
[vo_mar s="maru_TE0151"]
[ns]�}���K���[�^[nse]
�u���H�@���A�����B���Ԃ�c�c�v[pcms]

*393|
[fc]
�{�N�͖����������B�܂��܂������P���Ă���B[r]
�ł��A�������܂ł̔������͊������Ȃ������B[pcms]

*394|
[fc]
�}���[�����肵�߂��Ă����r�[�ʂ��A������Ȃ���[r]
�󂯎�茎������ɂ������B�W���̕s�v�c�ȋP���B[pcms]

*395|
[fc]
[ns]�q[nse]
�u�}���[�Ɏ��Ă��A���̌���B�Y�킾�ˁv[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*396|
[fc]
[vo_mar s="maru_TE0152"]
[ns]�}���K���[�^[nse]
�u�����c�c�I�v[pcms]

*397|
[fc]
�ӂ����іj����߂��}���[�̎������ă{�N�͕����͂��߂�B[r]
��̐��ɕ����Ȃ��A����ȏ�ɋP���Ė�����������[r]
�{�N�͎�ɓ���邱�Ƃ��ł����c�c�B[pcms]

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

*398|
[fc]
[ns]�q[nse]
�u���A����Ȃ����Ȃ�c�c�v[pcms]

*399|
[fc]
�}���[�͎����ŕ���E���n�߂��B�{�N���Q�Ăĕ���E���B[r]
�E���I�����}���́A�����Ƀ{�N�̑O�ɂЂ��܂����A[r]
�{�N�̃��m����ɂƂ��đ傫�Ȃ����ς��ŋ��ݍ��񂾁B[pcms]

;//�YHEV0650


*LABEL_MEMORIES_START

;//�Y�`�F�q�̃y�j�X�����ɋ��ރ}���q
[evcg storage="HEV061a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*400|
[fc]
[vo_mar s="maru_TE0153"]
[ns]�}���K���[�^[nse]
�u��H�@�ǂ������H�v[pcms]

*401|
[fc]
[ns]�q[nse]
�u���A����A���́c�c�v[pcms]

*402|
[fc]
����ς�}���[�͏��߂Ă���Ȃ��̂��ȁc�c�B����Ă�H[r]
�����v���Ȃ�����A�{�N�͑S�Ă��}���[�ɂ䂾�˂Ă����B[pcms]

;//�a�F�y�j�X��������}���q
[evcg storage="HEV061b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*403|
[fc]
[vo_mar s="maru_TE0154"]
[ns]�}���K���[�^[nse]
�u��[�[�c�c���J�那������c�c����c�c����Ԃ��c�c�B[r]
�@�������c�c���������c�c��那�c�c���������c�c[r]
�@���J�那������c�c���Ԃ��c�c����Ղ��c�c�v[pcms]

*404|
[fc]
�e�͂̂��邨���ς��Ń{�N�̃��m���������Ȃ���A�M��������[r]
�z������ŁA�X�ɂ��̒��ŃJ���̕�������ł�����[r]
�r�߂Ă���B���ׂ̍����������{�N�̃��m���X�ɍd������B[pcms]

*405|
[fc]
[ns]�q[nse]
�u�����c�c�������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*406|
[fc]
[vo_mar s="maru_TE0155"]
[ns]�}���K���[�^[nse]
�u���������c�c��͂��c�c�B���^���c�c�C�����ǂ����H�v[pcms]

*407|
[fc]
[ns]�q[nse]
�u���A����c�c���������C���������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*408|
[fc]
[vo_mar s="maru_TE0156"]
[ns]�}���K���[�^[nse]
�u�������c�c�B�������c�c�B����c�c���J�ނ���������A[r]
�@����Ԃ��c�c�񂿂イ�c�c��������c�c��������[r]
�@�c�c�������c�c�񂿂���c�c�v[pcms]

*409|
[fc]
�}���[�̑��t���{�N�̃��m�ɂ܂Ԃ���Ă����A����������}���[��[r]
�����̂����ς����䂳�䂳�Ɨh�炵�n�߂��B���肪�ǂ��Ȃ��Ă���[r]
�{�N�̃��m�́A�͂��܂ꂽ�܂܂��������B[pcms]

[evcg storage="HEV061c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*410|
[fc]
[vo_mar s="maru_TE0157"]
[ns]�}���K���[�^[nse]
�u�񂿂イ������c�c����Ԃ��c�c������イ���c�c[r]
�@���ނ��c�c��������c�c����ڂ��c�c����Ղ��c�c�v[pcms]

*411|
[fc]
�}���[�͋��F�̔���g�ł����Ȃ���A����O��ɓ�������[r]
�����ɂ����ς��������Ŏ����グ�Č�����������������B[r]
�{�N�̃��m�S�̂��M���ď_�炩�����ɕ�܂�āc�c�B[pcms]

*412|
[fc]
[ns]�q[nse]
�u�����A�}���[�A�����A���߁c�c�����I�I�v[pcms]

;//#_�z���C�g�t���b�V��

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV061e"]

;//�b�F���̒��Ɏː������}���q�i�a�̉t�����j

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*413|
[fc]
[vo_mar s="maru_TE0158"]
[ns]�}���K���[�^[nse]
�u��Ԃ��c�c���ނ����c�c�����������v[pcms]

*414|
[fc]
�{�N�͉��������ꂸ�ɁA�����Ƃ����ԂɃ}���[�̌��̒���[r]
���˂��Ă��܂��Ă����B[pcms]

;//�Y�d�F���݊����}���q
[evcg storage="HEV061f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*415|
[fc]
[vo_mar s="maru_TE0159"]
[ns]�}���K���[�^[nse]
�u����c�c�񂭂��c�c��v[pcms]

*416|
[fc]
�}���[�̔����A���������A�񂭂�Ɩ����B[r]
�}���[�͌����J���āA�{�N�����グ��B[pcms]

;//�e�F���ݏI��������Ƃ�������}���q�i�c�̉t�����j
[evcg storage="HEV061g"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*417|
[fc]
[vo_mar s="maru_TE0160"]
[ns]�}���K���[�^[nse]
�u���݊��������c�c���^���̃U�[�����c�c�B[r]
�@�������������c�c�c�c��ӂ��c�c�v[pcms]

*418|
[fc]
���߂Ẵt�F���`�I�ɏ��߂Ẵp�C�Y���B[r]
�D���ȏ��̎q�ɂ��Ă�����āA��H�c��������ł�����āB[r]
���̎h���ɃN���N�����Ȃ�����A�{�N�͊������������Ă����B[pcms]

;//��_���D�Ƃ��Ă����̃��[�g�ɗ�����̂����f�o���Ȃ������̂ŁA
;//���D�Ƃ��Ă������ɂ�����ꍇ�́A�ŏ��̈ꕶ��������

[chara_int_ layer=5][trans_c cross time=150]

;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*419|
[fc]
�}���[�̓{�N���炢�����񗣂��ƁA�\�t�@�x�b�g��[r]
�|�����B[pcms]

;[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*420|
[fc]
[vo_mar s="maru_TE0161"]
[ns]�}���K���[�^[nse]
�u���^���c�c��A���ɂȂ��āc�c�v[pcms]

*421|
[fc]
�{�N�̓}���[�ɑ������܂܁A�x�b�h�̏�ɋ�����[r]
�Q�]�������B[pcms]

;//�YHEV066

;//�Y�`�F�}���O
[evcg storage="HEV044a"][trans_c cross time=300]

*422|
[fc]
�}���[�̓{�N�̏�ɏ���Ă����B���傤�ǁA�����̏゠����B[r]
�w�\�̉�������ɃA�\�R����������B�����猩�グ��p�ԁB[r]
���̏�ɗ�������Ă��̊Ԃɂ����ς������܂�Ă����B[pcms]

*423|
[fc]
�{�N�ƃ}���[�͂��̂܂܂��΂������𗍂܂����B[r]
������C�����s���N�F�ɐ��܂�j�B�������㉺����傫����[r]
�_�炩�����Ȃӂ��̂����ς��B[pcms]

*424|
[fc]
���̖ڂ������h���ɁA�����Ƃ����ԂɃ{�N�̃��m��[r]
�������āA���̐����̂܂܂ɁA�y���}���[�̂��K��[r]
�@���Ă��܂����B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*425|
[fc]
[vo_mar s="maru_TE0162"]
[ns]�}���K���[�^[nse]
�u�ӂ����c�c���^���c�c���C�ɂȂ����ȁc�c����B�v[pcms]

*426|
[fc]
�}���[������ŁA�U��Ԃ炸�Ƀ{�N�̃��m����������[r]
���ł��̂ŁA�{�N�̃��m�͍X�ɔ��肩�����čd���Ȃ��Ă����B[pcms]

[evcg storage="HEV044c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*427|
[fc]
[vo_mar s="maru_TE0163"]
[ns]�}���K���[�^[nse]
�u���^���c�c���^�V�̋���G���āc�c�v[pcms]

*428|
[fc]
�}���[�̓{�N�̗�������A���̂܂܃{�N�̎�̂Ђ��[r]
�}���[�̂����ς��ɉ����t�����B�C�̂������ȁc�c�B[r]
�������Ƀ}���[�̎w�悪�k���Ă���c�c�B[pcms]

*429|
[fc]
�{�N�͂������Ƃ��̒e�͂Ə_�炩�����m���߂�悤��[r]
�}���[�̂����ς��𝆂ݎn�߂��B[pcms]

[evcg storage="HEV044d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*430|
[fc]
[vo_mar s="maru_TE0164"]
[ns]�}���K���[�^[nse]
�u����c�c�͂����c�c�����c�c�v[pcms]

*431|
[fc]
�_�炩���B���ׂ��ׂƂ��Ă��āA�{�N�̎�ɂ����Ղ�Ƃ���[r]
�d�ʊ��𖡂�킹��B���_�ɒu����Ă���s���N�F�̓���B[r]
�{�N�͎w��ŁA���ɂ��ɂƓE�񂾁B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*432|
[fc]
[vo_mar s="maru_TE0165"]
[ns]�}���K���[�^[nse]
�u���񂠂��c�c�ӂ�����c�c�C���������c�c���^���A����[r]
�@�C�����c�c�����c�c�v[pcms]

*433|
[fc]
�{�N�͍d���Ȃ��Ă���������A�X�Ɏw��ŉ����Ԃ��悤��[r]
���ɂ��ɂƓE�݁A�c���Ă���w�ōX�ɒ���𑝂��Ă���[r]
�����ς����_�炩�����݂����������B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*434|
[fc]
[vo_mar s="maru_TE0166"]
[ns]�}���K���[�^[nse]
�u�ӂ������c�c�A�������B����ӂ�����v[pcms]

*435|
[fc]
�}���[�̍����������ɓ����A�{�N�̔��Ɩ������Ă���������[r]
�ʂ߂���������B�����ɊÂ����肪�{�N�̕@����������B[r]
�{�N�̃��m�͐G������āA�r�N���Ɠ����܂��}���[��@���B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*436|
[fc]
[vo_mar s="maru_TE0167"]
[ns]�}���K���[�^[nse]
�u�����B�������c�c�܂��A�т�����āc�c���^���́c�c[r]
�@����͂������c�c�G��āc�c���Ă�c�c��A���^�V�B[r]
�@���^���A�킩�c�c��H�@�������B���^�V�A�C�������c�c���v[pcms]

*437|
[fc]
�}���[�̔��������A���F�ɐ��܂��Ă����B���������[r]
���΂�ł��āA�X�Ƀ{�N�̔��Ƃ̖��������܂�B��̂Ђ��[r]
�����ς����A���ɃA�\�R���z���t���Ă�����I[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*438|
[fc]
[vo_mar s="maru_TE0168"]
[ns]�}���K���[�^[nse]
�u���^���c�c�}�ꂽ���H�@�ӂ�����c�c�}���c�c���B[r]
�@�ǂ��c�c���c�c�H�v[pcms]

*439|
[fc]
[ns]�q[nse]
�u����A�}���[�B�}���[�̒��Ɂc�c�����v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*440|
[fc]
[vo_mar s="maru_TE0169"]
[ns]�}���K���[�^[nse]
�u����c�c�}���c�c���c�c�v[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�a�F�j�Z
[evcg���t�� storage="HEV044f"]

*441|
[fc]
�}���[�͏������𕂂����A�{�N�̃��m�Ɏ��Y���āA��[��[r]
�A�\�R�ɂ��Ă����B�����ɂ͑}�ꂸ�A���肸��Ǝ�����[r]
�A�\�R�ɎC����Ă���B[pcms]

*442|
[fc]
�ʂ���Ƃ����g�����`���{�N�̃��m�ɂƂ���Ƃ����Ă���B[r]
���������r���Ȃ���A�}���[�͂悤�₭�{�N�̃��m���A�\�R��[r]
������ɏ����������߂Ă��ꂽ�B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*443|
[fc]
[vo_mar s="maru_TE0170"]
[ns]�}���K���[�^[nse]
�u����c�c�����c�c�v[pcms]

*444|
[fc]
����������ł��łɔM���B�{�N�̃��m�̓}���[�̃A�\�R��[r]
������ɂ�����Ƃ������܂��Ă��āA�A�\�R���{�N�̃��m��[r]
�Ă�Ă�ƌ���A���̌��i���{�N����苻�������Ă����B[pcms]

*445|
[fc]
[ns]�q[nse]
�u�}�A�}���[�c�c�}�ꂳ���āc�c���������Ⴄ��c�c�v[pcms]

[evcg storage="HEV044e"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*446|
[fc]
[vo_mar s="maru_TE0171"]
[ns]�}���K���[�^[nse]
�u���c�c������B�킩���āc�c����c�c�������c�c�v[pcms]

*447|
[fc]
�}���[�������ƍ��𒾂߂Ă����B�{�N�̃��m�́A��C��[r]
�}���[�̒��ւƈ��ݍ��܂�Ă����B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*448|
[fc]
[vo_mar s="maru_TE0172"]
[ns]�}���K���[�^[nse]
�u�񂠂��������I�I�@�����������A�����c�c������������I�v[pcms]

*449|
[fc]
[ns]�q[nse]
�u�����c�c�ӂ����v[pcms]

*450|
[fc]
������ƃ{�N�̃��m�́A���߂���ꂽ�B�_�炩�����̕ǂ�[r]
�M�𔭂��Ȃ���{�N�̃��m���������ł���B[r]
�{�N�́A���܂�̉����Ɏː��������ɂȂ��Ă����B[pcms]

*451|
[fc]
�����ǁA�܂����c�c�ƁA���ɗ͂����A����H�����΂�A[r]
�O�����݂��߂āA�}���[�����グ���B[pcms]

;//�Y�b�F�����i�`�̃`���R�}�������j
[evcg storage="HEV044d"][trans_c cross time=300]

*452|
[fc]
[ns]�q[nse]
�u�c�c�H�@�}���[�H�v[pcms]

*453|
[fc]
�}���[���Y��Ȋ�̔��Ԃɏcᰂ��񂹂āA�Ղ�Ղ��[r]
�g�̂�k�킹�Ă����B�{�N�̃��m�Ɋт���Ȃ���B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*454|
[fc]
[vo_mar s="maru_TE0173"]
[ns]�}���K���[�^[nse]
�u�����c�c����B�������c�c�����B�c�c���߂āc�c������[r]
�@����c�c���́A����ȉ��܂œ����āc�c����ȂɁc�c[r]
�@�M���āc�c�d���Ɓc�c�v��Ȃ����c�c���c�c�����c�c�v[pcms]

*455|
[fc]
�܂����c�c�I�@�}���[�������������Ȃ�āB[r]
�ł��A�m���ɂ������Ȃ������B�w����������ɐk���Ă����B[pcms]

*456|
[fc]
[ns]�q[nse]
�u���A���v�A�}���[�H�@�ɂ��񂶂�c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*457|
[fc]
[vo_mar s="maru_TE0174"]
[ns]�}���K���[�^[nse]
�u��c�c��v�B����ȂɁc�c�ɂ��Ȃ�����B�����c�c�����c�c[r]
�@�����Ă��Ă�c�c����B�S�z�c�c����c�c�ȁv[pcms]

*458|
[fc]
[ns]�q[nse]
�u�}���[�c�c�{�N���A�{�N�Ȃ񂩂����߂Ă̑���Łc�c[r]
�@�{���ɗǂ������́H�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*459|
[fc]
[vo_mar s="maru_TE0175"]
[ns]�}���K���[�^[nse]
�u�{�N�Ȃ񂩁c�c�Ȃ�Č����ȁA���^���B���^�V���I��[r]
�@���肾�c�c�������񂾁A���^�V�́B���c�c�������c�c�v[pcms]

*460|
[fc]
�}���[�́A�������ƍ��𓮂����n�߂��B�܂����Ԃ̋�ɂ�[r]
�cᰂ͏����Ă��Ȃ��B����ł��A�������ƍ��𓮂���[r]
�n�߂��B[pcms]

;//�Y�c�F����
[evcg storage="HEV044f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*461|
[fc]
[vo_mar s="maru_TE0176"]
[ns]�}���K���[�^[nse]
�u����񂠂��c�c�������������c�c�����c�c�������c�c�v[pcms]

*462|
[fc]
�{�N�͎��L�΂��}���[�̂����ς��𝆂񂾁B������[r]
�C���������ƌ����Ă��������ς��B�����ł���ɂ�[r]
�a�炰�΂����Ǝv���Ȃ���A�D�����v�������߂ĝ��񂾁B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*463|
[fc]
[vo_mar s="maru_TE0177"]
[ns]�}���K���[�^[nse]
�u�ӂ�������A���c�c�C���������c�c�񂠂����A�����c�c[r]
�@�������A�ӂ����������A��������������B���^���c�c[r]
�@���^�����A�����c�c�āv[pcms]

*464|
[fc]
[ns]�q[nse]
�u�����c�c����v[pcms]

*465|
[fc]
�]�v�ɂ��Ȃ�̂ł͂Ȃ����B����Ȏ���������Ɠ���[r]
�����߂�����ǁA�{�N�̓}���[�ɑ������܂܁A�����獘��[r]
�˂��グ�A�}���[�̍��̓����ɍ��킹�悤�Ƃ����B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*466|
[fc]
[vo_mar s="maru_TE0178"]
[ns]�}���K���[�^[nse]
�u���������������������A�������c�c�����c�c�������I[r]
�@�����c�c���^�V�̃��@�M�i���A�M���c�c�M�������I[r]
�@���^���A���^�����c�c�������������C���������������H�v[pcms]

*467|
[fc]
[ns]�q[nse]
�u����B������B�}���[�̒��A�C����������B�M����[r]
�@������Ē��߂��Ă��āB���������C����������A�}���[�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*468|
[fc]
[vo_mar s="maru_TE0179"]
[ns]�}���K���[�^[nse]
�u���������A���A�����c�c�������A���^���̂��c�c�����Ђ�[r]
�@���@�M�i�́c�c���Łc�c�C��c�c�C��c�c�Ă����������B[r]
�@�܁c�c���A�ɂ��c�c���ǁA�����M���āc�c�C�����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*469|
[fc]
[vo_mar s="maru_TE0180"]
[ns]�}���K���[�^[nse]
�u���^���́c�c���A�M�����c�c�������C�����ǂ��c�c�Ȃ���[r]
�@���Ă�c�c�������������A��������������������������I[r]
�@�C��Ă��c�c�M���c�c�āA���^���́c�c����������������v[pcms]

*470|
[fc]
�}���[�̍������������o�����B�����������̕ǂ�忂��āA[r]
�{�N�̃��m����߂��A���킴��Ƃ܂Ƃ����A��艜��[r]
���ւƃ{�N�̃��m���������荞�����Ƃ��Ă���B[pcms]

*471|
[fc]
�{�N�̖ڂ̑O�ŋ��F�̔������オ��B�܂�Ŕ���������[r]
���ł����ق������A�a���̂悤���Y�킾�����B[pcms]

*472|
[fc]
�{�N����ɓ��ꂽ�W�����s�v�c�Ȍ���B[r]
�}���[���̂��̂̌���B����͌��肾������Ȃ��A����[r]
�����Ă����B���F�̌���̔����B�}���[�͜a���������񂾁B[pcms]

*473|
[fc]
���������Ȃ��B���������Ȃ��B�{�N�̖��O���A�{�N�̐S��[r]
�}���[�ɍ��ݍ��݂����B[r]
�{�N�̃��m�́A�ĉ����Ėc�ꂠ����A�}���[��˂��グ���B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*474|
[fc]
[vo_mar s="maru_TE0181"]
[ns]�}���K���[�^[nse]
�u���������A�������B�C�����A�������c�c�����A����������[r]
�@���^���c�c���^���́A�y�c�c�j�X���A���^�V�̂ȁc�c����[r]
�@�������񂠂����A�������A�C���āA�C��c�c�āA�������v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*475|
[fc]
[vo_mar s="maru_TE0182"]
[ns]�}���K���[�^[nse]
�u�ӂ��������A��������������������A�M�������A����[r]
�@�����悧�c�c�������������������A���@�M�i�̒��������I�v[pcms]

*476|
[fc]
�}���[�̍��̓����͉������Ă����B�{�N�����킹�悤�ƕK����[r]
���𓮂������̂ŁA�����A�ڂ̑O�Ɍ��E�����Ă����B[pcms]

*477|
[fc]
[ns]�q[nse]
�u�}�A�}���[�B�{�N�́A����c�c������E�c�c�����I�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*478|
[fc]
[vo_mar s="maru_TE0183"]
[ns]�}���K���[�^[nse]
�u���Ɂc�c���^���A���^�V�̃��@�M�i�̒��ɁA�o���āc�c[r]
�@�o���Ă����c�c���B�������A�o���āc�c���ɁA���������v[pcms]

*479|
[fc]
[ns]�q[nse]
�u�}���[�c�c�����B����́c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mar s="maru_TE0184"]
[ns]�}���K���[�^[nse]
�u���A�����񂾁B���^���c�c�Ō�܂ŁA���Łc�c�������A[r]
�@���^���c�c���A���������A����������A�c�c�����񂾂�[r]
�@�o���c�c�āA���ɁA�����ρc�c���A�����ς����������I�v[pcms]

*481|
[fc]
[ns]�q[nse]
�u�����A�o���B�o��A�}���[�A�o�������A���������I�I�v[pcms]

;//�Y�d�F�ː�

;//#_�z���C�g�t���b�V��

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV044g"]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*482|
[fc]
[vo_mar s="maru_TE0185"]
[ns]�}���K���[�^[nse]
�u���������������������I�I�@�o�Ă�A�o�Ă邤�c�c�M���́A[r]
�@�M���̂������I�I�@���^�V�́A���@�M�i�c�c�̒��ɂ������v[pcms]

*483|
[fc]
[ns]�q[nse]
�u�����c�c�������c�c�������v[pcms]

*484|
[fc]
�{�N�̓}���[�ɑ������܂܂ɁA�}���[�̃A�\�R�̒���[r]
�ː������B��D���ȃ}���[�̒��ɁB�}���[�̒���忂���[r]
��H�c��������낤�ƁA�܂����߂��Â��Ă����B[pcms]


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�`�F
[evcg storage="HEV061a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*485|
[fc]
[vo_mar s="maru_TE0186"]
[ns]�}���K���[�^[nse]
�u���^���c�c�Y��ɂ��Ă��c�c�v[pcms]

*486|
[fc]
�ċz�������������}���[�́A���������ƁA�����̍���[r]
�����グ���B����Ղ��Ɖ��𗧂ĂȂ���A�{�N�̃��m��[r]
�����Ɣ����������B[pcms]

;//�YHEV060

;//�Y�h�F
[evcg storage="HEV061b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*487|
[fc]
[vo_mar s="maru_TE0187"]
[ns]�}���K���[�^[nse]
�u�񂿂���c�c��낧�c�c����ނ��c�c�v[pcms]

*488|
[fc]
[ns]�q[nse]
�u�}�A�}���[�B���A����Ȃ��Ƃ�����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*489|
[fc]
[vo_mar s="maru_TE0188"]
[ns]�}���K���[�^[nse]
�u�����H�@�񂮂��c�c�񂿂���c�c���������c�c[r]
�@�񂮂��������c�c��낧�c�c���J�那������c�c�v[pcms]

*490|
[fc]
�}���[�́A�r�ߎ��悤�Ƀ{�N�̃��m�ɐ�𔇂킹�Ă����B[r]
�������m�̐�[�ɗD��������āA�c���Ă��鐸�q���i����[r]
�悤�ɋz���グ��B[pcms]

*491|
[fc]
���̎h���ɁA�܂��{�N�̃��m�́A�d�������߂��Ă����B[pcms]

[evcg storage="HEV061c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*492|
[fc]
[vo_mar s="maru_TE0189"]
[ns]�}���K���[�^[nse]
�u����イ�c�c�񂮁B��͂����c�c��B[r]
�@�܂��A�d���Ȃ��Ă����ȁB�@�M���ȁB���^���c�c[r]
�@�����ƃ��^�V���A�������Ă����c�c���H�v[pcms]

*493|
[fc]
�}���[�̖ڂ͏���ł��āA�����Ƃ�Ƃ����ڂ���[r]
�{�N�����グ�Ă����B�{�N�́A�����ɓ������B[pcms]

*494|
[fc]
[ns]�q[nse]
�u�������c�c���ŁA�}���[�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�YHEV066
[evcg storage="HEV051f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*495|
[fc]
[vo_mar s="maru_TE0190"]
[ns]�}���K���[�^[nse]
�u���������A�������B���^�����c�c���������ӂ��������[r]
�@��������������A�������������A�C�����c�c�������I�I�v[pcms]

*496|
[fc]
�{�N�����́A���ꂩ�牽�x���g�̂��d�˂��B[r]
�}���[�̔j�Z�̒ɂ݂͂����������A�����ɐg���䂾�˂�[r]
�{�N�����ߑ������B[pcms]

*497|
[fc]
�{�N�̓}���[�̋��߂��������āA���x�����x��������[r]
�}���[�̃A�\�R�Ɏ����̍���ł������A�}���[�̒��ɐ��q��[r]
���荞�ݑ������B[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*498|
[fc]
[vo_mar s="maru_TE0191"]
[ns]�}���K���[�^[nse]
�u���������A�������B���^���c�c���^���A���������Ȃ�B[r]
�@���^�V�A���������c�c�ӂ��������������I�@�M�����A[r]
�@���@�M�i���A�n����c�c�n�����Ⴄ�c�c�������I�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*499|
[fc]
[vo_mar s="maru_TE0192"]
[ns]�}���K���[�^[nse]
�u�ς���c�c���������^���A���^�V�A���^�V�c�c��������[r]
�@�C���H�@�C�����Ⴄ�c�c�́H�@���߁A�����������A���߂�[r]
�@�C�����A�C���Ⴄ���������������������������������I�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV051g"]


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;mm
;//#_�t�F�C�h�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;mm
[wait time=500]

;//�YHEV068
[evcg storage="HEV044b"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*500|
[fc]
[ns]�q[nse]
�u�c�c�ӂ��c�c�v[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*501|
[fc]
[vo_mar s="maru_TE0193"]
[ns]�}���K���[�^[nse]
�u��ꂽ�c�c���H�@���^���v[pcms]

*502|
[fc]
[ns]�q[nse]
�u��H�@����B�ł��A�K���Ȕ����Ă̂�����񂾂ˁv[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*503|
[fc]
[vo_mar s="maru_TE0194"]
[ns]�}���K���[�^[nse]
�u����c�c���^�V�����߂Ă��B�K���Ȕ����āc�c�v[pcms]

*504|
[fc]
[ns]�q[nse]
�u�}���[�c�c���ꂩ��������ƈꏏ�ɂ��Ă�����ˁv[pcms]

[evcg storage="HEV044a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*505|
[fc]
[vo_mar s="maru_TE0195"]
[ns]�}���K���[�^[nse]
�u������O���B���^���̓��^�V���I�񂾒j������ȁv[pcms]

*506|
[fc]
[ns]�q[nse]
�u���肪�Ƃ��A�}���[�v[pcms]

*507|
[fc]
�{�N�́A�}���[�ɕ����t�����B�}���[�̓{�N���������[r]
�Ԃ��Ă��ꂽ�c�c�B�_�炩���S�n�悢�}���[�̐g�́B[r]
�ӂ���Ƌ��F�̔����{�N�ɔ���Ă���B[pcms]

*508|
[fc]
���F�̌��肪�{�N�̎��E�ɍL����B[r]
�W�����s�v�c�Ȍ���B��ɋP���������厖�Ȍ���B[r]
�{�N�����ӎ�ɓ��ꂽ�}���[���̂��̂̌���B[pcms]

*509|
[fc]
����͒P�Ȃ���肶��Ȃ��āA�a���������B[r]
���F�̔��𔺂����W���̜a���B[r]
�{�N�̖��O�����ݍ��߂�A�{�N�����̜a���c�c�Ȃ񂾁B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene35 = 1"]
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

*510|
[fc]
�ӂ��Ɩڂ��o�߂��B�܂��钆�c�c�̂悤�������B[r]
��ŗׂ�T��ƁA�}���[�����Ȃ������B[pcms]

*511|
[fc]
�{�N�͂�����ƍQ�Ă����ǁA�}���[�̎c�荁���{�N��[r]
�����������Ă��ꂽ�B����͖�����Ȃ��񂾂��āB[pcms]

*512|
[fc]
�V�����[�ł����тɍs�����̂��ȁc�c����Ƃ��c�c�B[r]
����Ȏ����l���Ȃ���A�{�N�͂܂�����̐��[r]
�������܂�Ă������B[pcms]

;mm
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//��TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

