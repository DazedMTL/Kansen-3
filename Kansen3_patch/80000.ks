;//�k�`�r�d�q�@�}���q����
;//�u���b�N�W�O�O�O�O�w�}���K���[�^�������[�g�x
*80000_TOP
;{SceneSet �}���K���[�^�������[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F;//�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------
;//block:A001
;//�Y�����
;//�����L�P���[�h�A�s�P�O�O�O�O�̗��p�ł�

;//---------------------------------------------------------------

[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
;//[bgm storage="BGM08"](��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]
;//bgm01�ELast Summer
[bgm storage="BGM01"]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1|
[fc]
[vo_yuh s="yuho_T0001"]
[ns]�I��[nse]
�u�́`���A�݂�ȁA�����ꂳ�[��I[r]
�@�����͓�������u�߂���`�I�v[pcms]

;//�Y���H�J�b�g�C��

*2|
[fc]
���H�̃��j���[�́A���тɖ��X�`���͂��߂Ƃ���[r]
������u�߂ƃT���_�A���Ă��Ƃ������e���B[pcms]

*3|
[fc]
�N�x�̂�����؂◑����ɓ������̂ŁA[r]
�I���Ɨ�������؂��č���Ă��ꂽ�炵���B[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4|
[fc]
[ns]�_��[nse]
�u���������A����Ȃ����̓���������u�߁I[r]
�@�I���A�D���Ȃ񂾂�Ȃ����I�v[pcms]

*5|
[fc]
���������΃x�W�^���A���̐p����́c�c�H[pcms]

*6|
[fc]
����Ɛp����̑O�ɂ́A[r]
�����Ɠ������̖���u�߂̎M���u���Ă������B[pcms]

*7|
[fc]
����Ȃ����̓���������u�߂́A[r]
���`�̗��񂾖�؂̃V���L�V���L�����T�C�R�[�ŁA[r]
�{�N���D���ȃ��j���[�̂ЂƂ����ǁc�c�B[pcms]

*8|
[fc]
�������ł����������̂��ȁc�c�H[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9|
[fc]
[ns]�p[nse]
�u�c�c�|�����H�@�h���X�Ɩ��̋���▭���B[r]
�@����ɁA�T���_�̕���������B[r]
�@�������������������Ƃ������̂��v[pcms]

*10|
[fc]
���Ă����{�N�ɉ�����āA�p����͂��������Ɣ��𓮂����B[pcms]

*11|
[fc]
�������c�c�e�[�u���ɂ�[r]
�}���q��y�̕����p�ӂ���Ă���񂾂��ǁA[r]
���ς�炸�Q�Ă���̂��A�p���Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="mizu_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*12|
[fc]
[vo_miz s="mizuki_MK0001"]
[ns]����[nse]
�u�c�c�}���[����c�c�A�܂��N���Ă��Ȃ��ˁH[r]
�@����ۂǋ�����̂��ȁH�v[pcms]

;//�����L�P���[�h�A�V�O�O�O�O�̗��p�ł�

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*13|
[fc]
[vo_yuh s="yuho_RK0002"]
[ns]�I��[nse]
�u�������ɂ�����ƁA�S�z����ˁc�c�v[pcms]

*14|
[fc]
[ns]�q[nse]
�u����B��Ŗ�������Ă����Ă݂��v[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*15|
[fc]
[ns]�_��[nse]
�u�c�c�c�c���H�@��芷�����H�H�v[pcms]

*16|
[fc]
[ns]�q[nse]
�u�Ȃ��c�c�I�H�H�H�v[pcms]

*17|
[fc]
�[���ȕ��͋C����u�ł�₭���Ⴞ�B[pcms]

*18|
[fc]
[ns]�q[nse]
�u���A����Ȃ񂶂�Ȃ���I[r]
�@�����āc�c��y�͖��̉��l�����R������I�v[pcms]

*19|
[fc]
�炪�Ԃ��Ȃ��Ă�̂����o���Ȃ�����A�����̂�B[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*20|
[fc]
[vo_ren s="ren_MK0001"]
[ns]��[nse]
�u��������ˁA�}���q��y�����Ȃ�������[r]
�@���Ԃ�A�F����ɂ���Ȃ��āA[r]
�@�����ɂ������Ȃ��������c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*21|
[fc]
[vo_yuh s="yuho_MK0001"]
[ns]�I��[nse]
�u����B���������琐���Ƃ�[r]
�@��Ȃ�������������Ȃ��񂾂�ˁv[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*22|
[fc]
[vo_miz s="mizuki_MK0002"]
[ns]����[nse]
�u���`�A����͍���B�m���ɉ��l���ˁv[pcms]

*23|
[fc]
�S�z���Ȃ�����H���͔��������āc�c�B[r]
�{�N�����͘a�₩�ɒ��H���ς܂����B[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*24|
[fc]
[ns]�q[nse]
�u���āc�c�Ɓv[pcms]

*25|
[fc]
�H�����ς񂾂��A�}���q��y�̂Ƃ���ɍs���Ă݂悤�B[pcms]

*26|
[fc]
����l�Řb������A[r]
�s�v�c�Ȑ��r�[�ʂ̂��ƂňӊO�Ȉ�ʂ������肵�āA[r]
�悤�₭��y��g�߂Ɋ�������悤�ɂȂ��Ă���B[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*27|
[fc]
[vo_yuh s="yuho_MK0002"]
[ns]�I��[nse]
�u�킽���������A�s�������H�v[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*28|
[fc]
[vo_ren s="ren_MK0002"]
[ns]��[nse]
�u�����͊ŕa�Ƃ��A��`�����H�v[pcms]

*29|
[fc]
[ns]�q[nse]
�u�ǂ����Ȃ��H�@����܂�吨�ŉ��������Ă��A[r]
�@��y�A��ꂿ�Ⴄ��������Ȃ����B[r]
�@�ŏ��̓{�N�����ŁA�l�q�����Ă����v[pcms]

*30|
[fc]
�{���̂��Ƃ������ƁA������Ƃ���[r]
�}���q��y��Ƃ��߂��������Ă����C�������������B[r]
���݂����ȁA�������͋C�ɂȂ�邩������Ȃ����c�c�B[pcms]

;//����������悵�΂炭�A�u���b�N70000.txt�@��藬�p

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*31|
[fc]
[ns]�_��[nse]
�u�񂶂�A�I���͂Q�e�̗l�q�A���Ă������ȁB[r]
�@���̍ہA�ڂڂ����@�ނ̓`�F�b�N���Ƃ��ˁ[�Ɓc�c�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*32|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]����[nse]
�u���������t��������A�R�[�X�P�v[pcms]

*33|
[fc]
�������炳�񂴂�u�V�瓰�I�v���ă_�_�����˂Ă���������[r]
�����ƍs�����炵�΂炭�A���ė��Ȃ����낤�ȁc�c�B[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*34|
[fc]
[ns]�p[nse]
�u�c�c���͂S�e������Ă���v[pcms]

*35|
[fc]
�S�e�Ƃ����Α�^�A�i���O�E���R�[�h�V���b�v�u���R�}�j�v���B[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*36|
[fc]
[ns]�_��[nse]
�u����H�@�A���^�����y�A��������́H�v[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*37|
[fc]
[ns]�p[nse]
�u����ړ��Ăł͂Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*38|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]����[nse]
�u�W���͂ˁ[�A���������f��Ƃ��h���}�A�D���Ȃ񂾂�ˁH�v[pcms]

*39|
[fc]
�m���Ɂu���R�}�j�v�̓A�i���O���R�[�h�����C��������[r]
�b�c��c�u�c�̔̔������Ă������B[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*40|
[fc]
[ns]�d�g[nse]
�u�c�c���l�̓p�X���B[r]
�@���񂴂�R�L�g���āA�w�g�w�g���@�B[r]
�@���V����������Ƃ����A�Ƃ肠�����A�Q������v[pcms]

*41|
[fc]
�Q��Ƃ������ɂ͗m���̃{�g�����̂܂݂��̎G�����̂ƁA[r]
�������ܕ�������āA�d�g�͂u�h�o���[���֏����Ă����B[r]
���ꂾ�������т�H�ׂ��̂ɁA�܂��ݑ܋󂢂Ă�̂��c�c�B[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*42|
[fc]
[vo_yuh s="yuho_RK0003"]
[ns]�I��[nse]
�u�������́w�X�e�C�o�b�N�X�x�ɂ��悤���ȁB[r]
�@���e���݂�������A�����o���Ȃ��Ɓc�c�v[pcms]

*43|
[fc]
�Ƃ������Ƃ͗I�����������̂͂a�P�t���A�Łc�c�B[pcms]

;//�����L�P���[�h�̂݁A�u���b�N60000.txt�@��藬�p

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*44|
[fc]
[vo_ren s="ren_YK0003"]
[ns]��[nse]
�u���Ⴀ�A���́c�c�w�}���K�_���P�x�ɍs�������ȁv[pcms]

*45|
[fc]
���͂a�Q�e�Ŗ���𕨐F����炵���B[pcms]

*46|
[fc]
[ns]�q[nse]
�u���ꂶ��A�݂�ȃo���o�����ˁv[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*47|
[fc]
[ns]�_��[nse]
�u��Ńe�L�g�[�ɍ�������[���v[pcms]

*48|
[fc]
�{�N�͐�y�̂��߂ɉh�{�܂ƃ~�l�����E�H�[�^�[��[r]
�����Ă������Ƃɂ����B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*49|
[fc]
[ns]�_��[nse]
�u�񂶂�A�P�t���A���~��Ă��[���v[pcms]

*50|
[fc]
�d�g�ȊO�̑S�����G���x�[�^�[�ɏ�荞�񂾁B[pcms]

;//�Y����i���A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*51|
[fc]
�ŏ��ɃG���x�[�^�[���~���̂͂T�e�ɂ��������ɂ����{�N���B[pcms]

[ChrSetEx layer=5 chbase="mizu_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*52|
[fc]
[vo_miz s="mizuki_MK0003"]
[ns]����[nse]
�u�}���[����A��낵���B���������ɂˁv[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*53|
[fc]
[vo_yuh s="yuho_MK0003"]
[ns]�I��[nse]
�u�����Ɗŕa���Ă����ĂˁH�v[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*54|
[fc]
[ns]�_��[nse]
�u�肥�o���񂶂�ˁ[���H�v[pcms]

[ChrSetEx layer=5 chbase="ren_f13"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*55|
[fc]
[vo_ren s="ren_MK0003"]
[ns]��[nse]
�u�������I�H�v[pcms]

[chara_int][trans_c cross time=150]

*56|
[fc]
�����܂�܂ł̂����Z���ԂɁA���ꂼ�ꏟ��Ȃ��Ƃ������c��[r]
�݂�Ȃ͋����Ă������B[pcms]

*57|
[fc]
[ns]�q[nse]
�u�܂������c�c�v[pcms]

*58|
[fc]
�ł��A�݂�Ȑ�y�̂��ƐS�z���Ă�񂾂�ȁc�c�B[r]
��΂��Ȃ�����A�g�����C�����ɂȂ����B[pcms]

;//�Y���O
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*59|
[fc]
[ns]�q[nse]
�u�c�c��y�H�@�}���q��y�A�N���Ă܂����H�v[pcms]

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
���Ɏ��𓖂ĂĂ݂�����ǁA[r]
��������͉��̋C�z���`����Ă͂��Ȃ������B[pcms]

*63|
[fc]
[ns]�q[nse]
�u�c�c��y�H�@�J���܂���[�c�c�v[pcms]

*64|
[fc]
�ꉞ�A�f������Ȃ���h�A���J���B[r]
���͖��l���c�c�B[pcms]

*65|
[fc]
[ns]�q[nse]
�u�ǂ��s����������񂾂낤�H�v[pcms]

*66|
[fc]
����������Ă����̂ɁA[r]
�܂����������ē�������Ă�񂾂낤���H[pcms]

*67|
[fc]
�������S�z���������A�����[r]
�����������������ɗ����̂Ɂc�c���Ďc�O�ȋC����������B[pcms]

*68|
[fc]
�܂��A���S�ɂ͂��ꂾ�����邳����y�̂��Ƃ�����[r]
���������ւ͍s���ĂȂ����낤���ǁB[pcms]

*69|
[fc]
[ns]�q[nse]
�u�ӂ��c�c�v[pcms]

*70|
[fc]
���������āA���ꂩ�瑧���z���B[r]
��y�̍��肪�ӂ���ƕ@�̉��������������B[pcms]

*71|
[fc]
�ǂ����悤���ȁB����ς��y�̊炪�������B[pcms]

*72|
[fc]
���̂܂ܕ����̒��ő҂��Ă��悤���B[r]
�ł��A��y�A���߂��Ă��邩�A������Ȃ����ȁc�c�B[pcms]

*73|
[fc]
�݂�Ȃ͂��ꂼ��C�ɂȂ邨�X���U�������낤�B[r]
�{�N��������c�c�������ȁA[r]
�a�P�̃Q�[���Z���^�[�ɂł��s�������ȁc�c�B[pcms]

*74|
[fc]
�X�^�b�t�p�̃����e�i���X�L�[��������΁A[r]
�T�[�r�X�{�^���A�˂ŁA�����Q�[���V�ѕ��肪�ł����������B[pcms]

*75|
[fc]
[ns]�q[nse]
�u�c�c�c�c���c�c�������v[pcms]

*76|
[fc]
���Ȃ�u�݂�ȁv�������̃r���̒��c�c�B[r]
���Ă������Ƃ́c�c�H�@���������āc�c�H[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*77|
[fc]
[ns]�q[nse]
�u�c�c�c�c�ււցv[pcms]

*78|
[fc]
�{�N�́u�łł��ۂ��v�Ɍ��������B[pcms]

*79|
[fc]
�S�����k�`�r�d�q�ɂ��āA[r]
�������P�ƍs�����Ƃ��Ȃ�čD������[r]
�������킯�ɂ͂����Ȃ��B[pcms]

*80|
[fc]
�_�l�����ꂽ���̃`�����X�ɁA���̑O�������`�u���c�c�I[pcms]

;//�Y�u�łł��ۂ��v
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*81|
[fc]
�w�łł��ۂ��x�ɁA�l�̎p�͂Ȃ��B[r]
���̂��Ƃ��m�F���āA�{�N�͋��𕏂ŉ��낵���B[pcms]

*82|
[fc]
[ns]�q[nse]
�u�P���Ԃ��炢�Ȃ�c�c[r]
�@����ɂ��ĂĂ��A���v����ȁc�c�H�v[pcms]

*83|
[fc]
�s���͂��邯��ǁA���Ƀ{�N�̋C�����́A[r]
���Ɣ��d���[�h�ɐ؂�ւ���Ă���B[pcms]

*84|
[fc]
�薼�ƁA�f�ГI�ȓ��e���v�������ׂāA[r]
�ǂ���I�J�Y�ɂ��悤���l���Ȃ���A[r]
�܂��̓X�^�b�t�p�̉������ɑ����������B[pcms]

[fadeoutbgm time=500]
;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START
[bgm storage="BGM13"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*85|
[fc]
�N�����Ȃ��Ƃ킩���Ă��Ă��A���l�ڂ�E��ŊK�i���オ��B[r]
�������̓r���ŁA�{�N�͑����~�߂��B[pcms]

*86|
[fc]
[vo_mar s="maru_K0001"]
[ns]�H�H�H[nse]
�u�c�c�񂠂��������A�Ђ����A��c�c�Ђ������������I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*87|
[fc]
�c�c�c�c�N������ɗ��āA���Ă�H�I[pcms]

*88|
[fc]
�S�����e�݁A�g�������ށB[r]
���������N���B[pcms]

*89|
[fc]
�����΂񂻂���ۂ��̂̓R�[�X�P�����ǁA[r]
���̂����ɂ͐���������B[pcms]

*90|
[fc]
���Ƃ���Ɓc�c�A�ǂ����`�u������C���[�W�͂Ȃ����ǐp���񂩁A[r]
���Ɖ\��������Ƃ���Ώd�g���c�c�B[pcms]

*91|
[fc]
�Ƃɂ����A�I舂ɓ��ݍ��񂾂瑊���C�܂������ԂɂȂ�̂́A[r]
�j�q�Ƃ��ėe�Ղɑz���������B[r]
���������i��ŁA�l�q���M���Ă݂�B[pcms]

*92|
[fc]
[vo_mar s="maru_K0002"]
[ns]�H�H�H[nse]
�u�c�c�ӂ������A�Ђ��A�Ђ������A�񂠂������`���I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*93|
[fc]
�b��������قǂ����͂�����ƕ������Ă����B[r]
��a�����o����B[pcms]

*94|
[fc]
[ns]�q[nse]
�u�c�c�Ȃ񂩁A���������Ƃ̂��鐺���ȁc�c�H�v[pcms]

*95|
[fc]
����ȃn�[�h�Ȃ`�u�A����܂łɌ����o���͂Ȃ��͂������ǁB[r]
�b��Ȃ��瑫��i�߁A�Ƃ��Ƃ��������̑O�܂Őڋ߂����B[pcms]

*96|
[fc]
�؂Ȃ��������Ȃ��b�����́A�L���ɂ܂ŋ����Ă���B[r]
�ǂ񂾂���_�ȏ�ʂ��J��L�����Ă�񂾁A�Ɩϑz���邾���ŁA[r]
�{�N�̋𑧂͑��������C�ɂȂ��Ă����B[pcms]

*97|
[fc]
[vo_mar s="maru_K0003"]
[ns]�H�H�H[nse]
�u�c�c�Ђ������A�͂��A�͂����I[r]
�@���ӂ��A�Ђ����������I�@���ӂ��A����A���Ђ��������I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*98|
[fc]
���܂�ɂ������܂����g���ɁA�t�ɂ����났�Ȃ��王���𗎂Ƃ��B[r]
���\�ɒE���̂Ă�ꂽ�C�����܂��āA�h�A�����J���ɂȂ��Ă����B[pcms]

*99|
[fc]
���������N���A����ȂɍQ�ĂĐN�����āA���y�ɒ^���Ă���̂��B[r]
�g�����o���ƁA���������͓������牜�܂ŊȒP�Ɍ��ʂ����B[r]
���ɂ���l�̎p���������Ƃ��A�낤�����т����ɂȂ�B[pcms]

;//�@�u���b�N�W�O�O�P�O��
[jump storage="80010.ks" target=*80010_TOP]

