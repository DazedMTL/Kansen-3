;//block:A016
;//�u���b�N�s�P�O�P�O�O�w�y���̌ߌ�x
;//@konya 11/13 BG�\�t

*T10100_TOP
;{SceneSet �y���̌ߌ�}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j���`
;//
;//�����C�^�[�l�ցB
;//�@���̃u���b�N�͂��������V�[���ł����A
;//�@�ׂ��ȕ`�ʂ����A�q�̓��L�I�ȃC���[�W�Ń��C�e�B���O����
;//�@���������܂��ł��傤���B
;//�@�u���ꂱ�ꂱ���������������āA�����Ȃ����v�I�Ȃ��̂ł��B
;//�@���̕����́A�k�`�r�d�q�̎{�݂��Ċm�F���Ȃ���A
;//�@����ɏ��i���g������A�D�����肵�n�߂��ʂł��B
;//�@�e�t���A�ł̂������V�[���R���[�W�����ŁA
;//�@�e���|�ǂ����肢���܂��B�A�h���u�ŃM���O�Ȃǉ����ĉ������B
;//---------------------------------------------------------------

;//�Y�M���E�M���E�V��
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM01"]

[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

[sysbt_meswin]

*6026|
[fc]
�[�H�̎��ԂɂȂ����B[pcms]


*6027|
[fc]
[ns]�q[nse]
�u��[�A�������ȁ[�c�c�v[pcms]

*6028|
[fc]
�e�[�u���ɂ͗��̃��N�G�X�g�ʂ�A[r]
����Ԃ���Ԃ̗p�ӂ������Ă���B[pcms]

*6029|
[fc]
�Ă����ǁA�ٓ��͗�[�������Ă邵�A[r]
��ꂽ�g�̂ɃX�^�~�i�������A�������j���[��������Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6030|
[fc]
[vo_yuh s="yuho_T0022"]
[ns]�I��[nse]
�u�́[���A��������؂��ǂ�ǂ񂨑��肵�Ăˁ`���I[r]
�@�^���������Ղ�����Ă������v[pcms]

*6031|
[fc]
�ǉ��̋�ނ������ς��ɍڂ������M�����f����[r]
�I���Ɨ����L�b�`���������Ă���B[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6032|
[fc]
[vo_ren s="ren_T0020"]
[ns]��[nse]
�u�p����ɂ́A�w���ސ��A���`���^�{��ؓ�x�Ł[���v[pcms]

*6033|
[fc]
�����_���Ȑp����̑O�ɁA�������ʗ�����u�����B[pcms]

*6034|
[fc]
�w���ސ��A���`���^�{��ؓ�x�͗��̓��Ӄ��p�[�g���[��[r]
�~�ɂȂ�Ƃ悭������ɐH�ׂ����Ă��������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6035|
[fc]
[vo_ren s="ren_T0021"]
[ns]��[nse]
�u�������ɃJ�c�I����������Ă��ł����ǁA[r]
�@���v�ł������H�v[pcms]

*6036|
[fc]
�S�z�����ɐq�˂���ɁA�p����͂ق�̏��������j���ɂ߂�B[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6037|
[fc]
[ns]�p[nse]
�u�C�����킹�Ĉ����ȁB[r]
�@���̓x�W�^���A���Ƃ����Ă��@���I�ȗ��R����Ȃ�����A[r]
�@�����܂Ō����ɂ�����邱�Ƃ͂Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6038|
[fc]
[vo_ren s="ren_T0022"]
[ns]��[nse]
�u�ǂ������[�B[r]
�@���̖��A�������񂪑�D����������ł��v[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6039|
[fc]
[ns]�d�g[nse]
�u�c�c�c�c���V���v[pcms]

*6040|
[fc]
�s�ӂɁA�d�g���̂�����Ɗ���o�����B[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//�q���d�g�ƌ��_���Ă��邩�ǂ���
;//�s�P�O�O�V�O��ʉ߂��Ă��邩

[if exp="f.l_shige==1"][jump storage="T10100.ks" target=*T10100_01][endif]
[jump storage="T10100.ks" target=*T10100_02]

;//---------------------------------------------------------------
;//���ʉ߂��Ă���ꍇ
*T10100_01

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6041|
[fc]
[ns]�d�g[nse]
�u�c�c���I�I�v[pcms]

*6042|
[fc]
�{�N�̎p��F�߂�Ȃ�A�d�g�̖ڂ�[r]
�E�ӂƌ����Ă��������ۂȌ����h��B[pcms]

*6043|
[fc]
[ns]�q[nse]
�u�c�c�c�c���c�c�v[pcms]

*6044|
[fc]
�{�N�����ĕ����Ă͂����Ȃ��B[pcms]

*6045|
[fc]
�����ŋ����Ă݂�����A�������L�����Ǝv���Ă��܂��B[r]
�����Ȃ�΂܂�����I�������ɂƂ���[r]
���@�ȗv������������������Ȃ�����c�c�B[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6046|
[fc]
[ns]�p[nse]
�u�V�Q�A�ǂ����������H�v[pcms]

*6047|
[fc]
�{�N��̎��E����������͂����Ȃ��A[r]
�p���񂪉s���ڂ��{�N�Əd�g�Ɍ����Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6048|
[fc]
[ns]�d�g[nse]
�u�c�c�Ȃ�ł��Ȃ���A�A�j�L�c�c�v[pcms]

;//���ʉ߂��Ă���ꍇ�A�����܂ŁB

;//---------------------------------------------------------------
;//�ȍ~�̃e�L�X�g�͒ʉ߂��Ă��Ȃ��ꍇ�Ƌ���
*T10100_02

*6049|
[fc]
�K�^�K�^�ƈ֎q��炵�Ȃ���A���Ȃ���B[pcms]

*6050|
[fc]
�Ɓc�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6051|
[fc]
[ns]�_��[nse]
�u�c�c�����A�x���Ȃ����܂����v[pcms]

*6052|
[fc]
�R�[�X�P������������ɁA�X�̒��ɓ����Ă����B[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6053|
[fc]
[vo_miz s="mizuki_T0025"]
[ns]����[nse]
�u���߂�ˁ`�A[r]
�@�킟���A����Ԃ���Ԃ��[�I�v[pcms]
;//���s���R�ɖ��邢

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6054|
[fc]
[ns]�_��[nse]
�u�������[�ȁA�������I[r]
�@�����͕����ʂ�̐H�����肾���[���I�I�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6055|
[fc]
[vo_miz s="mizuki_T0026"]
[ns]����[nse]
�u����[�A�����������A�������Ă����̂ɁA[r]
�@����Ȕ��������[�Ȃ��т��ׂėǂ��̂��ȁ`�H�v[pcms]
;//���s���R�ɖ��邢

*6056|
[fc]
�s���R�Ȃ܂łɖ��邭�͂��Ⴂ�ł���̂́A[r]
��l�����Ŗ����񂾂��Ƃւ̍߈����Ȃ̂��Ƃ�B���Ȃ̂��c�c�B[pcms]

*6057|
[fc]
���́A�{�N�������R�����������Ă܂����A�Ȃ�Ēm������[r]
���̓�l�A�ǂ�Ȋ炷��񂾂�c�c�B[pcms]

[ChrSetEx layer=5 chbase="maru_d24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6058|
[fc]
[vo_mar s="maru_T0038"]
[ns]�}���K���[�^[nse]
�u�c�c�S�z���I�c�c���́c�c�A[r]
�@�H���O�Ɍ����Ă����Ȃ��Ƃ����Ȃ����Ƃ�����c�c�B[r]
�@�܂�c�c�c�c���́c�c�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*6059|
[fc]
�P����������y�͘b��؂�o�������āA��������B[r]
���̂܂܁w���[�x�Ƃ��w�܂�x�Ƃ������Ȃ���A[r]
���ǉ��������Ȃ��܂܂ɖق��Ă��܂��B[pcms]

[ChrSetEx layer=3 chbase="mizu_b1"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c1"][ChrSetXY layer=4 x=407 y=0][trans_c cross time=150]

*6060|
[fc]
[vo_miz s="mizuki_T0027"]
[ns]�_��������[nse]
�u�H�v[pcms]

[chara_int][trans_c cross time=150]

*6061|
[fc]
[ns]�ꓯ[nse]
�u�c�c�c�c�c�c�v[pcms]

*6062|
[fc]
�����b������܂��d�؂��Ă�����y���ʍӂ��Ă��܂��A[r]
�{�N�����͋C�܂������قɊׂ��Ă��܂����B[pcms]

*6063|
[fc]
�O�c�O�c�Ƃ����`�̎ς��鉹�������������x�z����c�c�B[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6064|
[fc]
[ns]�p[nse]
�u�c�c���āA���������܂��v[pcms]

*6065|
[fc]
���Ԃ����Ėق荞�ރ{�N��ɍ\���l�q���Ȃ��A[r]
�p����͓�ɖ�؂����n�߂��B[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6066|
[fc]
[ns]�p[nse]
�u�c�c�c�c�Ȃ񂾂��O��A�H��Ȃ��̂��H�v[pcms]

*6067|
[fc]
��������悤�Ɍł܂����{�N���������񂷐p����̎�����[r]
�Ō�ɃR�[�X�P�Ɛ����̏�ɗ����������B[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6068|
[fc]
[ns]�p[nse]
�u�c�c�h�����炢�C�������v[pcms]

[chara_int][trans_c cross time=150]

*6069|
[fc]
���ꂾ�������ƁA�ς�����������؂�Ђ��_���̊�Ɏ��B[pcms]

[ChrSetEx layer=3 chbase="mizu_b9"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c8"][ChrSetXY layer=4 x=387 y=0][trans_c cross time=150]

*6070|
[fc]
[vo_miz s="mizuki_T0028"]
[ns]�_��������[nse]
�u�������I�H�v[pcms]
;//��������Ƃ���

[chara_int][trans_c cross time=150]

*6071|
[fc]
�R�[�X�P�Ɛ����͊�������킹�A���ꂩ���������߂��B[pcms]

[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6072|
[fc]
[ns]�_��[nse]
�u�c�c�c�c�Ђ���Ƃ��āA�o���o���H�v[pcms]

*6073|
[fc]
[ns]�q[nse]
�u����c�c�ʂ肷����ɁB������������āv[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6074|
[fc]
[ns]�_��[nse]
�u�}�W������I�H�v[pcms]

*6075|
[fc]
[ns]�q[nse]
�u���Ȃ݂ɐp����ƃ{�N��������Ȃ��B[r]
�@�I���Ɨ��ƃ}���q��y���A�����Ă��v[pcms]

[chara_int][ChrSetEx layer=3 chbase="mizu_b20"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c5"][ChrSetXY layer=4 x=387 y=0][trans_c cross time=150]

*6076|
[fc]
[vo_miz s="mizuki_T0029"]
[ns]�_��������[nse]
�u�c�c�c�c�c�c�c�c�v[pcms]
;//�����͂́[�A�݂����ȃu���X

[chara_int][trans_c cross time=150]

*6077|
[fc]
�������������`���������ڂ�āA[r]
�{�N��̃e�[�u���͐���ȓ��C�ɕ�܂ꂽ�B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���^���̓V��
[jump storage="T20000.ks" target=*T20000_TOP]

