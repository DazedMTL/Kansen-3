;//�u���b�N�V�O�O�P�O�w���������[�g�x
;//@konya 11/13 BG�\�t

*70010_TOP
;{SceneSet ���������[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP39 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
;	[link target=*scene_selend]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//bgm08�Ebelieve�p����

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*52|
[fc]
[ns]�_��[nse]
�u�񂶂�A�P�t���A���~��Ă��[���v[pcms]

*53|
[fc]
�d�g�ȊO�̑S�����G���x�[�^�[�ɏ�荞�񂾁B[pcms]

;//�Y����i���A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*54|
[fc]
�ŏ��ɃG���x�[�^�[���~���̂͂T�e�ɂ��������ɂ����{�N���B[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*55|
[fc]
[vo_miz s="mizuki_RK0004"]
[ns]����[nse]
�u�����ɁA��낵���B���������ɂˁv[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*56|
[fc]
[vo_yuh s="yuho_RK0004"]
[ns]�I��[nse]
�u�����Ɩʓ|�݂Ă�����񂾂�H�@���Ɂ[�������v[pcms]

*57|
[fc]
[ns]�q[nse]
�u���A����v[pcms]

[chara_int][trans_c cross time=150]

;//bgm��~
[fadeoutbgm time=500]

*58|
[fc]
�����܂�܂ł̂����Z���ԂɁA[r]
�݂�Ȃ͂��ꂼ��Ɍ������̌��t�����ɂ��ċ����Ă������B[pcms]

;//�Y���O
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*59|
[fc]
[ns]�q[nse]
�u�c�c���H�@�N���Ă邩�H�v[pcms]

*60|
[fc]
�����Ɛ��������A�m�b�N�����Ă݂�����ǉ������Ȃ��B[r]
���x���@���Ă݂�����ǁc�c�B[pcms]

*61|
[fc]
[ns]�q[nse]
�u�Q������Ă�̂��ȁB����Ƃ��c�c���Ȃ��̂��ȁH�v[pcms]

*62|
[fc]
�{�N�͂����Ɣ��Ɏ��𓖂ĂĂ݂��B[pcms]

;//bgm13�Estarless
[bgm storage="BGM13"]

*63|
[fc]
[vo_ren s="ren_RK0001"]
[ns]��[nse]
�u�c�c�c�c���ɂ��A�����c�c�v[pcms]
;//���Ⴂ��

*64|
[fc]
�т����肷�邭�炢�߂��ŁA�Ⴂ���������B[pcms]

*65|
[fc]
���A���̂��ė��c�c����ȁH[r]
���̂����T�ɗ����Ă����݂��������ǁB�Q�ĂȂ������̂��B[pcms]

*66|
[fc]
[ns]�q[nse]
�u���H�@��͂ǂ��H�v[pcms]

*67|
[fc]
[vo_ren s="ren_RK0002"]
[ns]��[nse]
�u�����A���傤�ԁc�c�B�C���A�悭�Ȃ����c�c��H�v[pcms]

*68|
[fc]
�ǂ�������Ȑ����ŁA����������B[r]
���܂�͂����肵���Ԏ�����Ȃ��̂́A[r]
�܂��N�����΂���Ȃ̂��A����Ƃ��M������񂾂낤���H[pcms]

*69|
[fc]
[ns]�q[nse]
�u�h�{�܂ƃ~�l�����E�H�[�^�[�A�����Ă�����H[r]
�@���Ȃ��󂢂Ă�Ȃ�A�������낤���H�v[pcms]

*70|
[fc]
[vo_ren s="ren_RK0003"]
[ns]��[nse]
�u�c�c������A���Ȃ��c�c����܂�A�󂢂ĂȂ���c�c�B[r]
�@������c�c���Z�����ƁA���b�A�������c�c�v[pcms]

*71|
[fc]
���������ƊJ�����B[pcms]

*72|
[fc]
[vo_ren s="ren_RK0004"]
[ns]��[nse]
�u�c�c�c�c�����Ă��āc�c�v[pcms]

*73|
[fc]
�����̒��͐^���Â��B[r]
�������_���Ă��Ȃ��݂��������ǁc�c�B[pcms]

*74|
[fc]
[ns]�q[nse]
�u���H�@�ǂ��H�v[pcms]

*75|
[fc]
���̂��������ɂ���͂��̗��̋C�z���Ȃ��H�H[r]
�{�N�͖ڂ��Â炵�Ďp��T���B[pcms]

*76|
[fc]
[vo_ren s="ren_RK0005"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

*77|
[fc]
�L���̌��̓͂��Ȃ��A��ԉ��̈Â��肩��Ԏ����������B[pcms]

*78|
[fc]
[ns]�q[nse]
�u�����ɂ����̂��B�҂��ĂȁA���c�c�v[pcms]

*79|
[fc]
[vo_ren s="ren_RK0006"]
[ns]��[nse]
�u�c�c������́c�c�_���Ȃ��Łc�c�v[pcms]

*80|
[fc]
�������_���悤�ƃX�C�b�`�Ɏ��L�΂��ƁA[r]
���Ɏ~�߂�ꂽ�B[pcms]

*81|
[fc]
[ns]�q[nse]
�u�ł��A����ȂɈÂ��܂܂���c�c�v[pcms]

*82|
[fc]
����������ƁA�X�C�b�`�ɒu������̏��[r]
��������d�˂Ă����B[pcms]

;//�Y�d�u�O�P7
[evcg storage="EV017a"][trans_c cross time=300]

*83|
[fc]
[vo_ren s="ren_RK0007"]
[ns]��[nse]
�u�c�c�c�c�c�c�c�c�v[pcms]
;//�����S�����悤�Ȋ���

*84|
[fc]
�ʘH����k�ꍷ����������ɁA[r]
���S�����悤�Ȋ炪�����яオ�����B[pcms]

*85|
[fc]
[ns]�q[nse]
�u��c�c��H�v[pcms]

*86|
[fc]
�J���[�R���^�N�g����ꂽ�܂ܐQ�Ă����̂��A[r]
���ڏ����Ȗڂ��ڂ���ƌ�������B[pcms]

*87|
[fc]
������菁�񂾂悤�Ɍ����铵��[r]
���ɂ��Ƃ��Ɠ������������Ȍ����������Ă���B[pcms]

*88|
[fc]
�M���ۂ������Ȏ�̂Ђ炪�A�{�N�̎�������ƕ�񂾁B[pcms]

*89|
[fc]
[vo_ren s="ren_RK0008"]
[ns]��[nse]
�u�c�c���Z�����c�c�c�c�A������c�c�c�c�v[pcms]
;//��������A�͔ے�ł�

*90|
[fc]
�Ղ�����Ƃ����O���ɂ₩�ɊJ���A�΂݂̌`�����B[pcms]

*91|
[fc]
[vo_ren s="ren_RK0009"]
[ns]��[nse]
�u�q����c�c�D���c�c�c�c�v[pcms]

*92|
[fc]
���������������ƌ����̂́A�����̂��Ƃ�����[r]
�{�N�̖��O���ĂԂ̂͒������B[pcms]

*93|
[fc]
[ns]�q[nse]
�u�{�N���A�D������H�v[pcms]

*94|
[fc]
[vo_ren s="ren_RK0010"]
[ns]��[nse]
�u�Ⴄ���I�@�{���ɁA�D���Ȃ́I�v[pcms]
;//�����������

*95|
[fc]
������������Ɏ��U��A���͂ނ�����悤�Ɍ����B[pcms]

*96|
[fc]
[vo_ren s="ren_RK0011"]
[ns]��[nse]
�u������c�c�c�c������A�����āc�c�H�v[pcms]

*97|
[fc]
[ns]�q[nse]
�u�c�c�����c�c�c�c�H�H�v[pcms]

*98|
[fc]
���܂łɌ������Ƃ̂Ȃ����̗l�q��[r]
�{�N�͂��񂾂�s���ɂȂ�n�߂��B[pcms]

;//bgm10 kanse pt3
[bgm storage="BGM10"]

;//�YHEV058a
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058n"][trans_c cross time=300]

*99|
[fc]
�ڂ̑O�ɁA��������B[r]
�܂�Ŏp���̑O�ɗ��e�̂悤�ɁA[r]
�^�������Ƀ{�N�����߂Ă���B[pcms]

*100|
[fc]
[vo_ren s="ren_RK0012"]
[ns]��[nse]
�u�c�c�c�c�ˁc�c�H�v[pcms]

*101|
[fc]
�Î��j�����̂͗��������B[r]
���̔����ׂ��w���������Ɠ����A�s�V���c�̐���͂ށB[r]
�����āA�������Ǝ����グ��c�c�B[pcms]

*102|
[fc]
�ԂƔ��̃X�g���C�v���A�₯��ῂ����ڂɏĂ����B[r]
�t�O�p�`�̃p���c�����������Ɠ����A������i�������Ă���B[pcms]

*103|
[fc]
[ns]�q[nse]
�u�c�c��A��c�c�c�c�H�v[pcms]

*104|
[fc]
�C�����ƁA���͔��΂̎�Ń{�N�̎������[r]
���̃X�g���C�v�ւƓ����Ă������B[pcms]

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058b"][trans_c cross time=300]

*105|
[fc]
���̔M���镔�c�c�B[r]
���̉��x���A�z�z���ɓ`����Ă���̂�������B[pcms]

*106|
[fc]
[ns]�q[nse]
�u���c�c�A�ȁA�����c�c�c�c�H�v[pcms]

*107|
[fc]
�肩��y�b�g�{�g���Ɩ�̃r�������藎����[r]
��̏��]�����Ă����B[pcms]

*108|
[fc]
������E�����Ƃ��A����g�������������Ȃ킸��[r]
�{�N�͓�������悤�ɗ����s�����B[pcms]

*109|
[fc]
[vo_ren s="ren_RK0013"]
[ns]��[nse]
�u�����Ɓc�c�����ƈ�l�ŁA�Ԃ߂Ă��񂾂�c�c�H[r]
�@�����c�c�����c�c�������������c�c�B[r]
�@�����c�c���Z�����̂��Ƃ����A�v���Ă�񂾂�c�c�v[pcms]

*110|
[fc]
���͂������ƃ{�N�̎�𓮂������B[pcms]

*111|
[fc]
�����z��ʂ��āA�_�炩������オ�����p�u��[r]
�؂̂悤�ɐ؂ꍞ�񂾗􂯖ڂ̊��G���A�킩��B[pcms]

*112|
[fc]
[vo_ren s="ren_RK0014"]
[ns]��[nse]
�u��邾���āc�c������A��邩�炸���Ɓc�c�A[r]
�@�������A���Z����񂪗���O���c�c�A[r]
�@�R�R�c�c�A�Ԃ߂Ă���A�~�܂�Ȃ��Ȃ���������́c�c�v[pcms]
;//����遁�䂤�ׁA�ł�

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058o"][trans_c cross time=300]

*113|
[fc]
[vo_ren s="ren_RK0015"]
[ns]��[nse]
�u�~�܂�Ȃ��āA�����Ƃ����Ƃ����Ɓc�c�A[r]
�@�R�R�΂���G��������āA�w���ӂ₯������āA[r]
�@�������Ƃ�Ȃ��Ȃ邭�炢�A�����Ƃ����Ƃ����Ɓc�c�v[pcms]

*114|
[fc]
�M��ттĂ����Ƃ�Ǝ��肩���Ă���\�R���A[r]
���͉��x���{�N�ɕ��ł�����B[pcms]

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058b"][trans_c cross time=300]

*115|
[fc]
[ns]�q[nse]
�u�c�c��c�c�v[pcms]

*116|
[fc]
��߂Ă���A�ƌ����������B[r]
��߂Ȃ����Ⴂ���Ȃ��A�Ǝv�����B[pcms]

*117|
[fc]
�����v���Ă�̂Ɂc�c�A[r]
�{�N�͗��̂Ȃ����܂܂Ɏ��a���Ă��āc�c�B[pcms]

*118|
[fc]
���̌��t�������̂悤�Ƀ{�N�����񂶂���߂ɔ����Ă����B[pcms]

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058p"][trans_c cross time=300]

*119|
[fc]
[vo_ren s="ren_RK0016"]
[ns]��[nse]
�u�˂��A���Z�����c�c�H�@�����āc�c�H[r]
�@���Z����񂩂猩����A���c�c�����̖��Ȃ́H[r]
�@�ǂ����Ă��c�c����ς�c�c���ł����A�Ȃ��́H�v[pcms]

*120|
[fc]
[vo_ren s="ren_RK0017"]
[ns]��[nse]
�u�������񂪍č����āA���Z�����ƉƑ��ɂȂ������c�c�A[r]
�@���A�ЂƖڂł��Z�����̂��Ɓc�c�D���ɂȂ����c�c�B[r]
�@������A�ꏏ�ɕ�点��悤�ɂȂ��āA�����������c�c�v[pcms]

*121|
[fc]
[vo_ren s="ren_RK0018"]
[ns]��[nse]
�u�ł��c�c�A���Z�����́A���Z����񂾂���c�c�B[r]
�@�Z��ɂȂ������������c�c�B[r]
�@������A���c�c�����̋C�����A�����Ȃ��Ȃ���������c�c�v[pcms]

*122|
[fc]
[vo_ren s="ren_RK0019"]
[ns]��[nse]
�u����Ȃ̂Ɂc�c�A���Z�����́c�c�A[r]
�@�I�������ƒ��ǂ�������A�V�����̎q�Ɗy�������ɂ�����A[r]
�@���̂��ƂȂ񂩁A�����Ƃ��c�c�C�t���Ă�����Ȃ��āc�c�v[pcms]

*123|
[fc]
[vo_ren s="ren_RK0020"]
[ns]��[nse]
�u���Z�����́A���Ȃ񂩁A�ǂ��ł������́c�c�H[r]
�@�c�c���̋C�����c�c�A�z���g�ɒm��Ȃ������́c�c�H�v[pcms]

*124|
[fc]
[vo_ren s="ren_RK0021"]
[ns]��[nse]
�u���Z�����̂��Ɓc�c�A�l���邾���ŋꂵ���āc�c�A[r]
�@�؂Ȃ��āA���������ς��ɏd�����Ȃ��āc�c�v[pcms]

*125|
[fc]
[vo_ren s="ren_RK0022"]
[ns]��[nse]
�u�c�c���c�c�A�g�̎ア����c�c�B[r]
�@���Z�����ɖ��f�����Ă΂����肾��������c�c�B[r]
�@������A�悯���ɁA���ɂ������Ȃ����āc�c�v[pcms]

*126|
[fc]
[vo_ren s="ren_RK0023"]
[ns]��[nse]
�u�c�c�����ǁc�c�A�����Q����ł�Ɓc�c�A[r]
�@���Z�����A���̂��ƁA�S�z���Ă��ꂽ��ˁc�c�H[r]
�@������A���c�c�a�C�̎��̂ق����A�K���������c�c�v[pcms]

*127|
[fc]
[vo_ren s="ren_RK0024"]
[ns]��[nse]
�u���Z����񂪁A�����C�ɂ����Ă��ꂽ����c�c�B[r]
�@���Z�������A�Ƃ��߂ł��邩��c�c�c�c������c�c�v[pcms]

;//�i�v�������u�₢�߁v�p���f�B�j
;//�����̂��炢�̃p���f�B�ŁA�����������H
;//�p���f�B���Ƃ�����A�n�̕������݂����Ȃ̂ł����B�����k�ł�

*LABEL_MEMORIES_START

;//�YHEV058
;//�U�f������^���^���ڂs�{�Ԕ��X�g���C�v�p���c
[evcg storage="HEV058b"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*128|
[fc]
[ns]�q[nse]
�u�c�c�����c�c��߂Ă���A���c�c���v[pcms]

*129|
[fc]
[vo_ren s="ren_RK0025"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]
;//�������ق�

*130|
[fc]
���͌������������ǁA���ς�炸�肾���͓������āA[r]
�{�N�Ƀ\�R��G�点�����Ă���B[pcms]

*131|
[fc]
[ns]�q[nse]
�u�ǂ������񂾂�A���c�c�v[pcms]

*132|
[fc]
���́c�c���͋`�����c�c�B[r]
�厖�ȁA�������ЂƂ�́A�������Ɓc�c���B[pcms]

*133|
[fc]
�����ǌ����q�����Ă��Ȃ��͎̂��o���Ă��邵�A[r]
�����Ɍ����΃{�N�����ė��̂��Ƃ��D�����B[r]
�Ƒ��Ƃ��Ă�������Ȃ��āA��l�̏��̎q�Ƃ��āc�c�B[pcms]

*134|
[fc]
�����Ɛ����ɍ�������Ȃ�[r]
�����l�^�ɂ��ăI�i�j�[�������Ƃ����Ă���c�c�B[pcms]

*135|
[fc]
�����āA�������������{�N�̖ʓ|�����Ă���āA[r]
����Ă�肽�����Ďv���Ăāc�c�B[pcms]

*136|
[fc]
�����ǁB�����ǁA�`���Ȃ񂾁c�c�B[pcms]

*137|
[fc]
����Ȃ��Ƃ𑱂�����[r]
�{�N�����̊֌W�������������Ă��܂������ȋC�������B[pcms]

*138|
[fc]
[ns]�q[nse]
�u���ł���Ȃ��ƌ����񂾂�A���B[r]
�@���܂ł����Ē��ǂ�����Ă�������Ȃ����H[r]
�@����ȁc�c���������ے肷��悤�Ȃ��ƌ����Ȃ�c�c�v[pcms]

*139|
[fc]
�؂Ȃ��Ĉ������āA�ł������ꂵ�����炢�����������āB[r]
�ǂ������Ă������킩��Ȃ��܂܁A�i���������B[pcms]

*140|
[fc]
���́u����Ȃ�c�c�v�ƁA���΂񂾁B[pcms]

*141|
[fc]
[vo_ren s="ren_RK0026"]
[ns]��[nse]
�u�c�c���t�ɂ��Ȃ��Ă��c�c�ق�c�c�ˁH[r]
�@�킩��ł���H�@���Z�����c�c�v[pcms]

*142|
[fc]
�{�N�̎w����̏�ɗU�����Ă����B[pcms]

*143|
[fc]
[vo_ren s="ren_RK0027"]
[ns]��[nse]
�u�c�c�ł��ł���c�c�H�@�c�����Ėu���Ă�ł���H[r]
�@�����炶�킟�[���āA�G��Ă��Ă�A�ł���c�c�H[r]
�@���Z�����̂��~�����āA����ȂɂȂ��Ă�񂾂�c�c�H�v[pcms]

*144|
[fc]
�N���g���X���Ղ�����Ɩc���Ŗu�N���Ă����B[r]
�����n�߂��閧�̕����́A�����ƔG��n�߂Ă���c�c�B[pcms]

*145|
[fc]
[vo_ren s="ren_RK0028"]
[ns]��[nse]
�u�����Ɓc�c�������H�@���������c�c���I[r]
�@�c�c���Z����񂪂��������ƁA���Ă�������c�c�H[r]
�@���ӂӂӂӂӂӂӂӂӂ��c�c�I�v[pcms]

*146|
[fc]
���̐����]����Ⴢꂳ���āA�{�N����v�l�͂�D���Ă��܂��B[pcms]

*147|
[fc]
�{�N�́c�c�{�N�͂ǂ������炢���񂾁c�c�H[pcms]

;//---------------------------------------------------------------
;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
[if exp="tf.scene_mode == 1"][jump storage="70050.ks" target=*70050_TOP][endif]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���I�����`�|�P
;//�P�|�P�F����Ȃ̃_�����I�� 70020
;//�P�|�Q�F�w�𓮂����� 70050


;	[link storage="70020.ks" target=*70020_TOP]����Ȃ̃_�����I[endlink]
;	[link storage="70050.ks" target=*70050_TOP]�w�𓮂���[endlink][s]

*SEL55|����Ȃ̃_�����I�^�w�𓮂���
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '����Ȃ̃_�����I'"]
[eval exp="f.seltext04 = '�w�𓮂���'"]

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

[sel02 target=*SEL55_1]
[sel04 target=*SEL55_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL55_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="70020.ks" target=*70020_TOP]
;-------------------------------------------------------------------------------
*SEL55_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="70050.ks" target=*70050_TOP]
;//---------------------------------------------------------------

