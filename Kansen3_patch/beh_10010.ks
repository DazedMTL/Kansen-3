;//�u���b�NBEH_10010�@�wVictim of faith 02�x
;//@konya 11/13 BG�\�t

*BEH_10010_TOP
;{SceneSet �u�����������@�����@�����������@�O�Q}
;//--------------------------------------------------------------------
;//�w�i�F�c�i�o�[�@���C���h�[��
;//�o��l��:�I���E�}���q�E���i�������̂݁j�E�W���E�d�g
;//���ԑсF�[
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP42 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;mm�@����ώ���ł���i�������Ă���j�������Ȃ���
;[link target=*scene_selend]���@����[endlink]
;[link target=*scene_selend exp="f.l_dead_r = 1"]���@���S[endlink]
;[s]

*scene_selend

;//BGM(��z�p�j
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//��_�c�i�o�[�@���C���h�[��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM02"]

[sysbt_meswin]

*1999|
[fc]
�Y�����Ɨ������ԁA��R�̒j�̐l�B�c�c�B[pcms]

*2000|
[fc]
�V�Q����݂����Ȑl�B��������Ȃ��A���ʂ̉�Ј��݂����Ȑl���A[r]
�w���̐����𒅂��j�q�B�܂ł��āc�c�B[pcms]

*2001|
[fc]
�S���łR�O�`�S�O�l���炢����̂��ȁc�c�B[pcms]

*2002|
[fc]
�킽���B�A�����ꂿ�Ⴄ�́H[r]
�V�Q���񂪂����ɖ߂��Ă������Ă��Ƃ́c�c��A����ς�c�c�B[r]
�C�����c�c�I�@�q���c�c�q���c�c�I[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2003|
[fc]
[ns]�d�g[nse]
�u�ւցc�c�����A�Ō�̈�l�̂��o�܂����ȁc�c�B[r]
�@����őS���A�����낢���v[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2004|
[fc]
[vo_mar s="maru1214"]
[ns]�}���K���[�^[nse]
�u�����c�c�����Ȃ������I�v[pcms]

*2005|
[fc]
��y���˂���΂����悤�ɂ��Ă킽���B�̂Ƃ����[r]
�A��Ă���ꂽ�B[pcms]

*2006|
[fc]
��y�c�c����Ȃɋ�����y�ł��A�_���Ȃ񂾁c�c�B[r]
���̐l������A����ς�ǂ����悤���c�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2007|
[fc]
[ns]�d�g[nse]
�u��H�@�c��͂ǂ������񂾁H[r]
�@�K�L����������I�H�v[pcms]

*2008|
[fc]
[ns]�`���s���`[nse]
�u����A���ꂪ�c�c������ꂿ�܂��܂��āv[pcms]

*2009|
[fc]
�K�L�H�@�q�H[r]
�q�c�c�������A�q�͖����Ȃ񂾁c�c�ǂ������B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2010|
[fc]
[ns]�d�g[nse]
�u�ӂ�A�o�J�K�L�Ɛ��������˂�����˂����c�c�܂������B[r]
�@�����R�l����ɓ����㓙���v[pcms]

*2011|
[fc]
�V�Q����̃M���M���Ƃ�������炵���������A�킽���B��[r]
�������Ă���B[r]
���̎q��j��悤�Ȏ����c�c����ȖڂŌ��Ȃ��Łc�c�B[pcms]

*2012|
[fc]
������K���ɂ��A�����Ă�����ނ̎����B[r]
�ł��A���������ꏊ����C���Ȏv�������邭�炢���������ǁc�c[r]
������c�c�q�c�c�I[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2013|
[fc]
[vo_mar s="maru1215"]
[ns]�}���K���[�^[nse]
�u�ς܂Ȃ��c�c�~���i�𓦂����Ă������������̂����c�c�B[r]
�@���^�V�̗͕s���̂����Łv[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2014|
[fc]
[vo_ren s="ren1156"]
[ns]��[nse];//��:�������̂�
�u����ȁc�c��y�̂����Ȃ񂩂���c�c�I�v[pcms]

*2015|
[fc]
[vo_yuh s="yuho1267"]
[ns]�I��[nse]
�u�����ł���A�����炻��Ȃ��ƌ���Ȃ��ł��������c�c�I�v[pcms]

*2016|
[fc]
��y�̌��t�ɋ����A�Ƃ����ɐ����グ�Ă��܂����B[r]
���������āA��y�c�c���������������瓦����ꂽ�񂶂�c�c�B[r]
�킽�����c�c����܂Ƃ��ɂȂ���������́H[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]�d�g[nse]
�u�����āc�c�݂�ȑ������Ƃ���Ŏn�߂邩�H[r]
�@�c�c���Ƃ��A���̑O�ɁA�Ō�̎d�グ�����Ȃ�����Ȃ��B[r]
�@���l�̓V�����̑��d�グ���悧�v[pcms]

*2018|
[fc]
�V�Q����̎������킽���B����x���񂵂āA�p����̊�̏��[r]
�s�^���Ǝ~�܂����B[pcms]

*2019|
[fc]
���������A�œ_����������悤�ȖځB[r]
��́A�����������Ȃ́c�c�H[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2020|
[fc]
[ns]�d�g[nse]
�u�Ȃ��A�A�j�L�悧�c�c���A�̂��オ�������H[r]
�@�A���^�݂Ă��ɓ��g���Ă��Ă̂���Ȃ��Ă悧�A[r]
�@�����ƃV���v���ŕ�����₷�����@�łȂ��v[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2021|
[fc]
[ns]�p[nse]
�u�����A�����炵���ȁc�c���O�炵���ƌ����΂炵���ȁv[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2022|
[fc]
[ns]�d�g[nse]
�u���낤�H�@������悧�c�c���̉��l�炵�����Ō�܂ł��Ȃ���[r]
�@�����˂���Ȃ��A�A�j�L�c�c����A�����@�p�悧�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2023|
[fc]
[vo_ren s="ren1157"]
[ns]��[nse];//��:�������̂�
�u������I�H�v[pcms]

*2024|
[fc]
[vo_yuh s="yuho1268"]
[ns]�I��[nse]
�u�Ђ��c�c�I�v[pcms]

*2025|
[fc]
���тƋ��ɃV�Q���񂪁A���e�𔲂��A�e����p����ւ�[r]
�˂������B[r]
�܂����c�c�R����ˁH[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2026|
[fc]
[ns]�d�g[nse]
�u���B�͖\�͂��������B������A�ז������͂�������ď����c�c[r]
�@��������Ȃ��A�p�悧�v[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2027|
[fc]
[ns]�p[nse]
�u�����A�������ȁv[pcms]

*2028|
[fc]
�k����V�Q����̐��ƁA�W�X�Ƃ����p����̌��t�B[r]
�����ڂƂ͂܂�ŋt�̂��̏�ԂɁA�񌻎�����[r]
����ɋ����Ȃ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2029|
[fc]
[ns]�d�g[nse]
�u�A���^�ɂ�z���g�Ɋ��ӂ��Ă��񂾂��H[r]
�@�o�J�Ŏg�����ɂ��Ȃ�Ⴕ�˂������E���Ďg���Ă���Ă悧�B[r]
�@�����A����������I��肾�c�c���l���g�b�v���I�v[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2030|
[fc]
[ns]�p[nse]
�u�������ȁc�c�D���ɂ���B[r]
�@���l�Ȃ�Ă���͂�肽�����c�����΂����v[pcms]

*2031|
[fc]
�ǂ����āc�c�킴�킴����ȁA��������悤�Ȃ��Ƃ������́H[r]
���Ă��邱����̕����A�|���Đg�̂��k�������Ă����Ⴄ��c�c�B[pcms]

[ChrSetEx layer=5 chbase="jin_i4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]�p[nse]
�u�ǂ������H�@�����ƂȂ�����ł��Ȃ����H[r]
�@�Ō�܂ŉ��Ɍ����Ȃ��ች���ł��Ȃ���}���A���O�́B[r]
�@��������Ă݂��v[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2033|
[fc]
[ns]�d�g[nse]
�u�Ă߂��I�@���܂ł��A�j�L�d�����Ă񂶂�˂��I[r]
�@�����g�b�v���c�c������ԂȂ񂾂�I[r]
�@���l�͍D�����肵�Ă����񂾂悧�I�I�v[pcms]

;//se026�E�e��
[se buf=0 storage="se026"]

;//��_���b�h�t���b�V��
[�ԃt��]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2034|
[fc]
[vo_mar s="maru1216"]
[ns]�}���K���[�^[nse]
�u�����c�c�I�I�v[pcms]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_02][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_01]

*BEH_10010_01

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2035|
[fc]
[vo_ren s="ren1158"]
[ns]��[nse]
�u���H�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_02

*2036|
[fc]
[vo_yuh s="yuho1269"]
[ns]�I��[nse]
�u�ȁc�c�I�H�v[pcms]

*2037|
[fc]
�������傫�ȉ��B[r]
��юU�����Ԃ��t�́B[r]
�����Ă������ƕ���Ă����p����̐g�́B[pcms]

*2038|
[fc]
���܂�ɂ����˂Ȃ��̖��؂�ɁA�l���◝��͂�[r]
��Ⴢ��Ă��܂��A�ڂ̑O�ŋN�����������������ł��Ȃ��B[pcms]

*2039|
[fc]
����ǁA���ɃW���W���ƌ����L�����Ă����̂����߂�Ƌ��ɁA[r]
�F�����L�����Ă����\�\[pcms]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_04][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_03]

*BEH_10010_03

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2040|
[fc]
[vo_ren s="ren1159"]
[ns]��[nse]
�u���₟�����������������������������I�I�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_04

*2041|
[fc]
[vo_yuh s="yuho1270"]
[ns]�I��[nse]
�u���႟�����������������������������I�I�I�v[pcms]

*2042|
[fc]
�⋩���A���C���h�[�������ς��ɋ����n�����B[pcms]

*2043|
[fc]
���ŁH[r]
�ǂ����ĎE�����́c�c�E���ꂽ�́H[r]
����ȂɊȒP�Ɂc�c����Ȃɂ������Ȃ��I[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2044|
[fc]
[ns]�d�g[nse]
�u�͂��A�͂��c�c�E�����c�c�E���Ă�������c�c�I[r]
�@����ŉ��l���g�b�v���c�c�������l�Ȃ񂾂悧���������I�I�v[pcms]

;//se073�E����
[se buf=0 storage="se073"]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_06][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_05]

*BEH_10010_05

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2045|
[fc]
[vo_ren s="ren1160"]
[ns]��[nse]
�u�����A�������c�c����Ȃ́A���ŁI�H[r]
�@���Z�����c�c���Z�����c�c�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_06

*2046|
[fc]
[vo_yuh s="yuho1271"]
[ns]�I��[nse]
�u�l�ԓ��m�Ȃ̂ɂ��c�c���ł���Ȃ��Ɓc�c�������ĂȂ��̂�[r]
�@�ǂ����āc�c�I�H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2047|
[fc]
[vo_mar s="maru1217"]
[ns]�}���K���[�^[nse]
�u�����������Ƃ�����̂�c�c�l�Ԃ́v[pcms]

*2048|
[fc]
��y�̌��t�ɁA�g�̂̐k�����~�܂�Ȃ��Ȃ�B[r]
�����āc�c�l�ԂȂ̂ɁI�@����Ȃ̂��āc�c�I[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2049|
[fc]
[ns]�d�g[nse]
�u�����I�@�������ƃR����Еt����I[r]
�@�܊p�̂��y���݂̎��Ԃ��䖳���ɂȂ����܂����낤�v[pcms]

*2050|
[fc]
�p����̐g�̂��R����Ȃ���A����������������[r]
���߂���V�Q����B[r]
������ڂ����A�����܂Ƃ�����Ȃ��Ȃ��Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2051|
[fc]
[ns]�d�g[nse]
�u�悵�A�������A���̕ӂɕ��蓊���Ă����B[r]
�@����ł����c�c���āA���Ƃ͂��̂R�l���ȁc�c�B[r]
�@�ǂ����Ċy���������c�c�v[pcms]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_08][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_07]

*BEH_10010_07

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2052|
[fc]
[vo_ren s="ren1161"]
[ns]��[nse]
�u����c�c�₾���c�c�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_08

*2053|
[fc]
[vo_yuh s="yuho1272"]
[ns]�I��[nse]
�u���A���Ȃ��Łc�c�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2054|
[fc]
[vo_mar s="maru1218"]
[ns]�}���K���[�^[nse]
�u�G��񂶂�Ȃ��I�@���̃N�Y�ǂ��I�v[pcms]

*2055|
[fc]
�킽���B�̋��тȂ񂩕������Ă��Ȃ����̂悤�ɁA[r]
���X�Ƃ܂Ƃ��t���Ă���j�̐l�B�B[pcms]

*2056|
[fc]
�L�тĂ���肪�g�̒��𕏂ŉ񂵂Ă��āc�c�C�����I[r]
����Ȃ̃C�������I[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2057|
[fc]
[vo_mar s="maru1219"]
[ns]�}���K���[�^[nse]
�u�����c�c���������ɂ���I�v[pcms]

*2058|
[fc]
�ˑR�A��y���j�̐l�B�̗ւ̒������яo���āA�V�Q����ւ�[r]
�삯������B[pcms]

*2059|
[fc]
���̑f���������ɒN��l�Ƃ��ā\�\�V�Q����������ł����\�\[pcms]

;//se012�E�l�����鉹
[se buf=0 storage="se012"]

;//��_���b�h�t���b�V��
[�ԃt��]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2060|
[fc]
[ns]�d�g[nse]
�u���ւ����I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_mar s="maru1220"]
[ns]�}���K���[�^[nse]
�u�t���b�I�@���̃Q�X�߁I�v[pcms]

*2062|
[fc]
�V�Q����̋��̂����ꗎ���A��y���₽���ڂŌ����낷�B[r]
�ł��A�������u�̂��ƂŁ\�\[pcms]

*2063|
[fc]
[ns]�`���s���`[nse]
�u�Ă߂��I�@���̃A�}�I�v[pcms]

*2064|
[fc]
[ns]�`���s���a[nse]
�u�����₪��I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2065|
[fc]
[vo_mar s="maru1221"]
[ns]�}���K���[�^[nse]
�u���A���̂��I�v[pcms]

*2066|
[fc]
�����Ƃ����Ԃɒj�̐l�B�Ɏ��͂܂�A[r]
���������܂�Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="shige_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2067|
[fc]
[ns]�d�g[nse]
�u�����c�c�������c�c���A���̃N�\���c�c�Ă߂��̗��ꂪ[r]
�@�������Ă˂��݂Ă����ȁc�c�B[r]
�@�����I�@�N���L�b�`��������������ė����I�v[pcms]

*2068|
[fc]
[ns]�`���s���`[nse]
�u�ցH�@���A���ł������H�v[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2069|
[fc]
[ns]�d�g[nse]
�u��������Ƃ��ƂƎ����ė����I[r]
�@���̃A�}�Ɏv���m�点�Ă��c�c�I�v[pcms]

*2070|
[fc]
���^���Ԃɂ��A�j�̐l�B�ɉ���������ꂽ��y��[r]
�M���M���Ƃ����ڂŌ����낵�Ă���B[pcms]

*2071|
[fc]
�{��Ɨ~�]�ŃM�������\�\�����������Ȃ́c�c�H[pcms]

*2072|
[fc]
[ns]�`���s���`[nse]
�u�����Ă��₵���A���I�v[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2073|
[fc]
[ns]�d�g[nse]
�u�����A�悱���I[r]
�@�����A�Ă߂��炻���𔍂����܂��ȁI�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2074|
[fc]
[vo_mar s="maru1222"]
[ns]�}���K���[�^[nse]
�u����c�c�~�߂낧���I�I�v[pcms]

*LABEL_MEMORIES_START

;//se065�E���������􂩂��
[se buf=0 storage="se065"]

;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg storage="DEV001a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2075|
[fc]
[vo_mar s="maru1223"]
[ns]�}���K���[�^[nse]
�u�����c�c�������I�@�L�T�}��A���������Ɂc�c�I[r]
�@���̔ڋ��҂ǂ����I�I�v[pcms]

*2076|
[fc]
[ns]�d�g[nse]
�u���ււ��c�c�Ȃ��Ȃ������U�}����˂����v[pcms]

*2077|
[fc]
[vo_mar s="maru1224"]
[ns]�}���K���[�^[nse]
�u���̂��c�c����Ȃ����I�v[pcms]

*2078|
[fc]
��ɂ��Ă������������̈��茝�ɂ����Ȃ���A���𔍂�����[r]
�I�o���Ă��܂�����y�̐g�̂����߁A�j���j���Ɖ��i�ȏ΂݂�[r]
�����ׂ�V�Q����B[pcms]

*2079|
[fc]
[ns]�d�g[nse]
�u���܂��ɂ̓R�C�c��H��킹�Ă�邺���H�v[pcms]

;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg storage="DEV001b"][trans_c cross time=300]

*2080|
[fc]
[vo_mar s="maru1225"]
[ns]�}���K���[�^[nse]
�u�ȁc�c�����H�I�v[pcms]

*2081|
[fc]
�V�Q������ɂݕt���Ȃ�����A�����Y��Ȋ�ɋ����𕂂��ׁA[r]
�˘f���̐����グ���y�B[pcms]

*2082|
[fc]
[ns]�d�g[nse]
�u���̘r���u�`����ł����Č����Ă�񂾂悧�I�v[pcms]

*2083|
[fc]
[vo_mar s="maru1226"]
[ns]�}���K���[�^[nse]
�u�Ȃ��c�c�I�H�@����A�~�߂��c�c�Ђ��I�I�v[pcms]

*2084|
[fc]
�V�Q����̌��t�Ɋ��^���ɂ��āA�W�^�o�^��[r]
�S�g��U��킹�ē����o�����Ƃ����y�B[pcms]

*2085|
[fc]
�����ǁA���l���̒j�̐l�ɉ��������܂�Ă��Ă͉����ł����A[r]
�V�Q����̎�ɃA�\�R��G���Ă��܂����B[pcms]

*2086|
[fc]
[vo_mar s="maru1227"]
[ns]�}���K���[�^[nse]
�u�����c�c����I�@�G��Ȃ��I�@����ȃg�R�����c�c�������I[r]
�@�~�߂��c�c�������I�I�v[pcms]

*2087|
[fc]
[ns]�d�g[nse]
�u���ւցc�c�Ȃ��Ȃ��L���C�ȃI���R����˂����c�c��H[r]
�@�ق��A����͂���́c�c�܂��������������Ƃ͂Ȃ��B[r]
�@���ӂӁA�������������I�v[pcms]

*2088|
[fc]
[vo_mar s="maru1228"]
[ns]�}���K���[�^[nse]
�u�����c�c�������I�v[pcms]

*2089|
[fc]
���܂݂�̎w�ŁA�O�j�O�j�Ɨ��\�ɃA�\�R���������A[r]
��ɂɊ��c�߂��y�B[pcms]

*2090|
[fc]
�������A�V�Q����̎w����y�̃A�\�R�̒��ɓ����Ă����āc�c[r]
�܂����c�c�R�c�c����ˁH[r]
����Ȃ́c�c�B[pcms]

*2091|
[fc]
[ns]�d�g[nse]
�u�ӂւցc�c���̂܂܃t�B�X�g�E�t�@�b�N��[r]
�@������D���Ă�邺���I�H�v[pcms]

*2092|
[fc]
[vo_mar s="maru1229"]
[ns]�}���K���[�^[nse]
�u�C�����I�I�@��A�~�߂���c�c�~�߂낧���I�I[r]
�@����Ȃ̓���킯���c�c�������I�@�Ђ��c�c�I[r]
�@�����c�c�������������������������I�I�I�v[pcms]

[se buf=0 storage="se_sex01"]

;//��_���b�h�t���b�V��
;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg�ԃt�� storage="DEV001c"]

*2093|
[fc]
�Y�u�Y�u�Ɛ�y�̒��Ɏ��܂Œ��ݍ��݁A������[r]
���𕢂������Ȃ�قǂ̐⋩���h�[�����ɋ����n�����B[pcms]

*2094|
[fc]
[ns]�d�g[nse]
�u����͂͂��I[r]
�@�ǂ����H�@���l�̎�̖��͂悧�I[r]
�@�V�ɂ�����S�n�����H�v[pcms]

*2095|
[fc]
[vo_mar s="maru1230"]
[ns]�}���K���[�^[nse]
�u���A���c�c�������c�c�Ђ��A�����c�c�v[pcms]

*2096|
[fc]
�ڂ𔍂��A���˂��o�����\��ŁA�S�g��k�킹[r]
�z�����Ă��܂��Ă����y�̎��ɂ́A�V�Q����̐��Ȃ�[r]
�͂��Ă��Ȃ����낤�B[pcms]

*2097|
[fc]
����ł��A�V�Q����̉x�ɓ��������͂��̍s�ׂƋ��ɑ����\�\[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2098|
[fc]
[ns]�d�g[nse]
�u�����I�@���̂܂ܕI�܂ŝ�������ł��I�I�v[pcms]

*2099|
[fc]
[vo_mar s="maru1231"]
[ns]�}���K���[�^[nse]
�u�������I�I�@�Ђ����I�@�������A���ւ��I�I[r]
�@���ڂ��c�c���������������������I�I�I�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

*2100|
[fc]
�V�Q����̘r������ɓ˂��}���ꂽ�r�[�A��y�̂��Ȃ���[r]
�{�R���Ɛ���オ�����B[pcms]

*2101|
[fc]
[ns]�d�g[nse]
�u������I�@���炟���I�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]
;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg�ԃt�� storage="DEV001d"]

*2102|
[fc]
[vo_mar s="maru1232"]
[ns]�}���K���[�^[nse]
�u���Ђ��I�@�������I�@�������c�c�����������I�I[r]
�@���ڂ��A�������c�c���ڂ��A�Ԃ����c�c���Ԃ����I�I�v[pcms]

*2103|
[fc]
�q�{���A��������������A�l�Ԃ̂��̂Ƃ͎v���Ȃ��悤��[r]
�ߖ��グ�Ė�₵�A�f�b�����T���U�炵�Ă��܂���y�B[r]
�����c�c����Ȃ́A���������c�c�I[pcms]

*2104|
[fc]
[vo_mar s="maru1233"]
[ns]�}���K���[�^[nse]
�u���Ԃ��c�c���A�����c�c�ЂԁA���c�c�������c�c�v[pcms]

*2105|
[fc]
[ns]�d�g[nse]
�u�Ȃ񂾂��H[r]
�@�悷���ăC�����܂��������H�v[pcms]

*2106|
[fc]
���C�ɂ܂݂ꂽ���΂�f���o���Ȃ���A���ڂ𔍂��ċC�₵��[r]
��y�̒�������ɗ��\�ɓ˂��グ�Ă����V�Q����B[pcms]

[�ԃt��]
[�ԃt��]
[�ԃt��]

*2107|
[fc]
���̂��тɃr�N�r�N�ƁA�Y��Ɉ������܂�����y�̐g�̂����ˁA[r]
�z�����Ă���B[pcms]

*2108|
[fc]
[ns]�d�g[nse]
�u����͂͂͂͂��I�I[r]
�@���ꂪ�U�X���l���R���΂��Ă����A�}�̎p����I[r]
�@���l�ɋt�炤���炾�I�@���܂��݂�I�I�v[pcms]

;mm �\��C�`����
[se buf=0 storage="se_sex01"]
;//��_���b�h�t���b�V��
;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg�ԃt�� storage="DEV001e"]

*2109|
[fc]
[vo_mar s="maru1234"]
[ns]�}���K���[�^[nse]
�u�Ђ����I[r]
�@�������A��ނ�ނ�ނ�ނ�ނ�ނ�ނ�ނ�ނ�ނ����I�I�I�v[pcms]


*2110|
[fc]
���тȂ���V�Q���񂪈�C�ɘr�������������r�[�A[r]
���̒ɂ݂ɖڊo�߂Đ⋩�����y�B[pcms]

*2111|
[fc]
[vo_mar s="maru1235"]
[ns]�}���K���[�^[nse]
�u�����c�c�������A�Ђ��c�c�������c�c�v[pcms]


;SE�Đ��@��������
[se buf=1 storage="se014"]
;//��_���։�

*2112|
[fc]
������A�𐁂��A�Ⴂ������グ�Ȃ���A[r]
����������R�炵�čĂыC�������Ă��܂���y�B[pcms]

*2113|
[fc]
[vo_ren s="ren1162"]
[ns]��[nse];//��:�������̂�
�u���₟�c�c����Ȃ́A����c�c�B[r]
�@���Z�����c�c���Z�����c�c�����Ă��c�c�v[pcms]

*2114|
[fc]
[ns]�d�g[nse]
�u���ււ��c�c�܂��܂��������H[r]
�@�܂��܂��I��炵�Ⴕ�˂���B[r]
�@�����Ƃ����Ղ�Ǝv���m�点�Ă��c�c���l�̋��낵�����ȁI�v[pcms]

[stopse buf=0]

;//��������
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_10][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_09]

;//--------------------------------------------------------------------
;//���������݈̂ȉ��}��
*BEH_10010_09

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2115|
[fc]
�����A�g�̂��ۂ߂Đk����������B[pcms]

;//--------------------------------------------------------------------
*BEH_10010_10

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2116|
[fc]
�V�Q����̎肪�L�сA�C�₵���܂܂̐�y��[r]
��������N�������Ƃ���B[pcms]

*2117|
[fc]
����ȁc�c����ȏサ����c�c�z���g�ɁA��y�����񂶂Ⴄ�c�c[r]
��y���A�E����c�c�I[pcms]

*2118|
[fc]
[vo_yuh s="yuho1273"]
[ns]�I��[nse]
�u���A�����c�c������߂ĉ������I[r]
�@��y�����񂶂Ⴄ�I�I�v[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2119|
[fc]
[ns]�d�g[nse]
�u�����H�@�I�������悧�A�������Ă񂾂��H[r]
�@�܂��܂��������Ă˂��A�����E���E������񂾁B[r]
�@��߂�킯���˂�����H�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2120|
[fc]
[ns]�d�g[nse]
�u����Ƃ��������H[r]
�@�I������񂪁A�S���̑�������Ă������Ă��̂��H�v[pcms]

*2121|
[fc]
[vo_yuh s="yuho1274"]
[ns]�I��[nse]
�u��A�킽���c�c���H�v[pcms]

*2122|
[fc]
�V�Q����̌��t�ɁA�Y�����ƕ��񂾒j�̐l�B�̕\�[r]
��w�c��オ�����~�]�Řc��ł����B[pcms]

*2123|
[fc]
�M���M���Ƃ��������A��Ăɂ킽���Ɍ������Ă���B[r]
�~����������c�c�킽�������߂Ă���A����炵�����c�c�B[pcms]

*2124|
[fc]
[vo_yuh s="yuho1275"]
[ns]�I��[nse]
�u��A������܂����c�c�킽�����A�݂�Ȃ̑�������邩��c�c[r]
�@������A������y�ɂ́c�c�I�v[pcms]

;//��������
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_12][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_11]

;//--------------------------------------------------------------------
;//���������݈̂ȉ��}��
*BEH_10010_11

*2125|
[fc]
[vo_yuh s="yuho1276"]
[ns]�I��[nse]
�u���������A�����Ă����āc�c���肢�c�c�ł�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2126|
[fc]
[vo_ren s="ren1163"]
[ns]��[nse]
�u�I�������c�c�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_12

*2127|
[fc]
[vo_yuh s="yuho1277"]
[ns]�I��[nse]
�u���A���肢���܂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2128|
[fc]
[ns]�d�g[nse]
�u���������������B[r]
�@�I������񂪑���ɂȂ��Ă�����Ȃ炢�������H[r]
�@�S����[ruby text="�܁@��"][ch text="�֊�"]����Ă���悧�A�A�C�h�������悧�v[pcms]

[chara_int][trans_c cross time=150]

;//se073�E����
[se buf=0 storage="se073"]

*2129|
[fc]
�L���Ő����グ��V�Q����̌��t�ɑ����āA�j�̐l�B����Ă�[r]
�������グ���B[pcms]

*2130|
[fc]
�킽���c�c���ꂩ��A�Ƃ��ꂿ�Ⴄ�c�c�B[r]
����Ȃɂ����ς��̐l�B�Ɂc�c���߂�Ȃ����A�q�c�c�B[pcms]

*2131|
[fc]
[ns]�`���s���a[nse]
�u�����I�@�d�g�T���A����ȃ���������܂������H�v[pcms]

*2132|
[fc]
�ˑR�A����Ȑ����グ�Ēj�̐l�̈�l�������Ă����̂́A[r]
�킽���̃o�b�O�B[pcms]

*2133|
[fc]
�J����ꂽ������́A���̋��j�p������[r]
��������o����Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2134|
[fc]
[ns]�d�g[nse]
�u�������I�@�������I���V�ꂥ�₟�I�@�����������v[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2135|
[fc]
[ns]�d�g[nse]
�u��H�@�����Ȃ񂾂��H[r]
�@�c�c�o�C�I�����H�@��Ȃ��񂢂�˂��A�񂹂Ƃ��ȁv[pcms]
;//��:���������̂�

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2136|
[fc]
[ns]�d�g[nse]
�u�܊p���A�R�C�c�𒅂Ă��炨�������H�v[pcms]

;//--------------------------------------------------------------------
;//���I����
;//�@�P�F�������j�p������block:BEH_10010_A
;//1���ɂȂ����̂őI�����폜��ash

[sysbt_meswin]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2137|
[fc]
[ns]�d�g[nse]
�u�ق�A�R�C�c�𒅂�񂾂�B[r]
�@�����ꂽ�������悧�v[pcms]

*2138|
[fc]
[vo_yuh s="yuho1278"]
[ns]�I��[nse]
�u���A�����ŁH�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2139|
[fc]
[ns]�d�g[nse]
�u�������B[r]
�@�����Ă���悧�A�����ւ����ă��c���Ȃ��v[pcms]


[chara_int][trans_c cross time=150]

;//se073�E����
[se buf=0 storage="se073"]

*2140|
[fc]
�V�Q����̛j��悤�Ȍ��t���x������悤�ɁA�h�b�Ɗ�����[r]
�N���オ��B[pcms]

*2141|
[fc]
���ۂł���悤�ȏ󋵂���Ȃ��c�c����ɁA���ۂ�������[r]
�������c�c�B[pcms]

*2142|
[fc]
[vo_yuh s="yuho1279"]
[ns]�I��[nse]
�u��A������c�c�܂����c�c�v[pcms]

*2143|
[fc]
�V�Q����̎肩�琅�����󂯎��A�W�b�ƌ��߂�B[r]
�����ꂽ�A���j�p�̐����c�c�B[r]
����ȏꏊ�Œ��邱�ƂɂȂ�Ȃ�āc�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2144|
[fc]
[ns]�d�g[nse]
�u���炨��A���������ƒ��ւ�������Ă���悧�H[r]
�@�����݂�ȑ҂�����˂��񂾁v[pcms]

*2145|
[fc]
[vo_yuh s="yuho1280"]
[ns]�I��[nse]
�u�́A�͂��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*2146|
[fc]
�v���؂��ĕ���E���A���ւ��n�߂�B[r]
����Ȃ킽���̐g�̂ɁA�����̎������˂��h�����Ă���c�c�B[pcms]

*2147|
[fc]
����c�c���Ȃ��ł��c�c�B[pcms]

*2148|
[fc]
[vo_yuh s="yuho1281"]
[ns]�I��[nse]
�u���A���ւ��c�c�I���܂����c�c�v[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2149|
[fc]
[ns]�d�g[nse]
�u���ق��`�`�I[r]
�@�n���̃A�C�h���A���j�E�̐��̐������p�I[r]
�@������G�������Q�̔������������I�v[pcms]

*2150|
[fc]
�V�Q����ɑ����A���������ŋ������������オ��A[r]
�~�]�ɖ������������킽���̐g�̂��r�߉񂵂Ă���B[pcms]

*2151|
[fc]
���K���⋣�Z���ł������Ă������������A�����[r]
����Ȃ���炵����тт������c�c�B[pcms]

*2152|
[fc]
�C���c�c����ȖڂŁA���Ȃ��Łc�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2153|
[fc]
[ns]�d�g[nse]
�u��������˂����A�������j�p�������Ă��̂͂悧�B[r]
�@�s�b�`�����ĂĐg�̂̃��C���������ɏo�ĂĂ悧�B[r]
�@�������邺���v[pcms]

*2154|
[fc]
[vo_yuh s="yuho1282"]
[ns]�I��[nse]
�u�C�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2155|
[fc]
[ns]�d�g[nse]
�u���ꂶ��A�����y���܂��Ă��炨�������I�H�v[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2156|
[fc]
[vo_yuh s="yuho1283"]
[ns]�I��[nse]
�u�C���b�c�c�C���b�c�c���₟���c�c�v[pcms]
;//���i�����řꂭ�悤�ɂ��肢���܂��j

;//jump:BEH_10010_C
[jump storage="BEH_10010.ks" target=*BEH_10010_15]

;//--------------------------------------------------------------------
;//block:BEH_10020_C
*BEH_10010_15

;//--------------------------------------------------------------------
;//��������
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_17][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_16]

;//--------------------------------------------------------------------
;//��:�ȉ��A���������̂�
*BEH_10010_16

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2157|
[fc]
[ns]�d�g[nse]
�u�����ƁA���̑O�Ɂc�c�v[pcms]

*2158|
[fc]
�ˑR�A�������v���o�����悤�ɃV�Q���񂪙ꂫ�A[r]
�j�̐l����l�Ă񂾁B[pcms]

*2159|
[fc]
�����Ēj�̐l�ɉ��������ł�����Ɓ\�\[pcms]

*2160|
[fc]
[ns]�`���s���a[nse]
�u������܂����A�d�g�T���v[pcms]

*2161|
[fc]
���Ȃ����A����̐��l�̐l�B�ƈꏏ�ɐ�y�Ɨ������̌��ւ�[r]
�ߊ���Ă����B[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2162|
[fc]
[vo_ren s="ren1164"]
[ns]��[nse]
�u������I�@���Ȃ��Łc�c�����Ⴂ�₟���I�I�v[pcms]

*2163|
[fc]
[vo_yuh s="yuho1290"]
[ns]�I��[nse]
�u����Ȃ��c�c�񑩂����̂ɁI�@��y�Ɨ������ɂ́c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2164|
[fc]
[ns]�d�g[nse]
�u�Q�Ă�Ȃ�A�I�������B[r]
�@�����ƕʂ̕����ɍs���Ă��炤���������āv[pcms]

*2165|
[fc]
�j���j���Ə΂݂𕂂��ׂȂ���A�L���Ő����o���V�Q����B[r]
�M�����Ȃ��c�c���̐l�̌������ƂȂ񂩁A[r]
�M������͂����Ȃ��I[pcms]

*2166|
[fc]
�ł��c�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2167|
[fc]
[ns]�d�g[nse]
�u����Ƃ��������H�@�I�������͂��̂��l�`������[r]
�@[ruby text="�܁@��"][ch text="�֊�"]�����Ƃ�������ė~�������Ă̂����H�v[pcms]

*2168|
[fc]
[vo_yuh s="yuho1291"]
[ns]�I��[nse]
�u�����c�c�v[pcms]

*2169|
[fc]
���A����́c�c�B[pcms]

*2170|
[fc]
[vo_yuh s="yuho1292"]
[ns]�I��[nse]
�u�فA�z���g�Ɂc�c�������Ɛ�y�ɂ́A�������Ȃ��̂ˁc�c�H�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2171|
[fc]
[ns]�d�g[nse]
�u�����A���R�����B[r]
�@�I������񂪑�������Ă�����Ȃ�Ȃ��v[pcms]

*2172|
[fc]
[vo_yuh s="yuho1293"]
[ns]�I��[nse]
�u�������c�c�v[pcms]

*2173|
[fc]
���Ȃ����悤�ɂ��Ċ�𕚂����킽���̎p�ɁA�V�Q����[r]
���������ȍ��΂������Ȃ���A�S�Œj�̐l�B�Ɏw�����o�����B[pcms]

*2174|
[fc]
[ns]�`���s���a[nse]
�u������A���Ă您�l�`����悧�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2175|
[fc]
[vo_ren s="ren1165"]
[ns]��[nse]
�u���₟���I�@�I�������I�@�I�����႟����I�I�v[pcms]

*2176|
[fc]
[vo_yuh s="yuho1294"]
[ns]�I��[nse]
�u�������I�@�������c�c�I�v[pcms]

*2177|
[fc]
����������悤�ɂ��ĘA��čs�����������B[r]
����ł����c�c�񂾂�c�c�ˁH[r]
����ŁA������������񂾂�ˁc�c�q�c�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2178|
[fc]
[ns]�d�g[nse]
�u�����A�����͐����������c�c���y���݂Ƃ��������v[pcms]

*2179|
[fc]
[vo_yuh s="yuho1295"]
[ns]�I��[nse]
�u�������c�c�v[pcms]

;//--------------------------------------------------------------------
;//�����_
*BEH_10010_17

*2180|
[fc]
[vo_yuh s="yuho1296"]
[ns]�I��[nse]
�u�݁A�݂�ȁc�c�킽���̐g�̂��g���āc�c�������c�c[r]
�@�C�����ǂ��A�Ȃ��āc�c�Ђ����c�c�������c�c�������c�c�v[pcms]
;//���i�ܐ��Łj

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2181|
[fc]
[ns]�d�g[nse]
�u����͂͂͂͂��I�I[r]
�@�悭�������Ȃ��A�I�������悧�I[r]
�@�n���̃A�C�h���̈����錾�����I�I�v[pcms]

*2182|
[fc]
������c�c���₟�c�c�B[r]
����ȁA�p�����������ƌ���Ȃ��Ⴂ���Ȃ��Ȃ�āc�c�B[r]
�₾�c�c�₾�悧�c�c�q�c�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2183|
[fc]
[ns]�d�g[nse]
�u�悧���c�c���ꂶ�Ⴀ�A���́c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�c�d�u�[�O�P�U�i�x�Q�j
[evcg storage="DEV016a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2184|
[fc]
[ns]�d�g[nse]
�u���ق����A����Ⴝ�܂�˂������I[r]
�@���`���`�̃P�c�˂��o���āc�c�ō��̒��߂��I�v[pcms]

*2185|
[fc]
[vo_yuh s="yuho1297"]
[ns]�I��[nse]
�u�������c�c�������A�����c�c������c�c���Ȃ��ł��c�c�v[pcms]

*2186|
[fc]
����Ȋi�D�c�c������A����ꂿ����Ă�c�c�B[r]
���₟�c�c�B[pcms]

*2187|
[fc]
[ns]�d�g[nse]
�u��G��͂ǂ������H�v[pcms]

*2188|
[fc]
[vo_yuh s="yuho1298"]
[ns]�I��[nse]
�u�Ђ����c�c����A���������I�@������A�G������c�c�������I[r]
�@���₟�A��������c�c����Ȃɕ��łȂ��ł����I�v[pcms]

*2189|
[fc]
�V�Q����̑傫�Ȏ肪�A���X�ɂ�����𕏂ŉ񂵁A�O�C�O�C��[r]
�w��������t���Ă���B[pcms]

*2190|
[fc]
[ns]�d�g[nse]
�u�����������I�@���`���`�ŏ_�炩���N�Z��[r]
�@�w�������Ԃ��Ă���e�͂�����₪��I[r]
�@�����ō��̃P�c�������I�I�v[pcms]

*2191|
[fc]
[vo_yuh s="yuho1299"]
[ns]�I��[nse]
�u������A�ɂ��c�c�I[r]
�@����Ȃɗ��\�ɂ��c�c�Ђ����I�@�����A�����c�c�I[r]
�@���������I�v[pcms]

*2192|
[fc]
�O�C�O�C�Ɲ��ݏグ�A�����Ă���肪�^����ɂ݂ɁA[r]
�v�킸�����R�ꂾ���A�r�N�r�N�Ɛg�̂��k���Ă��܂��B[r]
������c�c�����āA�q�c�c�I[pcms]

*2193|
[fc]
[ns]�d�g[nse]
�u�����āA�P�c������������ς�{���̓R�b�`���ȁc�c�B[r]
�@������A�������ƃR�b�`�����ȁI�v[pcms]

*2194|
[fc]
[vo_yuh s="yuho1300"]
[ns]�I��[nse]
�u������I�H�@����c�c���₟���I�v[pcms]

;//�YDEV023e�i�x�Q�j
[evcg storage="DEV023e"][trans_c cross time=300]

*2195|
[fc]
[ns]�d�g[nse]
�u���ق��I�@�R�����I�������́c�c�A�C�h���̃I���R�����I[r]
�@�ǂ�ǂ�c�c�񂿂���A�ׂ낧�c�c�v[pcms]

*2196|
[fc]
[vo_yuh s="yuho1301"]
[ns]�I��[nse]
�u�Ђ����c�c����A�r�߂��c�c����`�`�`���I�I[r]
�@��߂��c�c�C���������c�c���������I�v[pcms]

*2197|
[fc]
�傫���J���悤�ɋ�������A�I�o�����A�\�R�ɁA�V�Q�����[r]
�オ�x���x���Ɣ������B[pcms]

*2198|
[fc]
�l�b�g���Ɛ��������G���A�������ƂȂ��Ĕw�؂��삯���A[r]
�S�g�ɒ����������Ă��܂��B[pcms]

*2199|
[fc]
[vo_yuh s="yuho1302"]
[ns]�I��[nse]
�u�������A�Ђ��c�c�₟���A�����c�c�񂭂��A�����c�c�I[r]
�@������A�J������c�c�������A���݂���c�c���߂����I�v[pcms]

*2200|
[fc]
[ns]�d�g[nse]
�u���ււ��c�c�I�������̉����I���R�̒��܂�[r]
�@�S���̂����Ă�邺���c�c��H[r]
�@�Ȃ񂾂��c�c�������I�@�Ă߂������c�c�I�v[pcms]

*2201|
[fc]
[vo_yuh s="yuho1303"]
[ns]�I��[nse]
�u���c�c�������c�c�v[pcms]

;//�YDEV023e�i�x�Q�j
[evcg storage="DEV023f"][trans_c cross time=300]

*2202|
[fc]
��Ǝw���S�����L����ꂽ�r�[�A�g���g���Ƃ��Ȃ��̒�����[r]
�q�̂����ڂꂾ���Ă���B[r]
�����c�c���₟�c�c�q�c�c�q�́c�c�B[pcms]

*2203|
[fc]
[ns]�d�g[nse]
�u�������c�c�܂������̃K�L�̂���I[r]
�@�N�\�b�A���̃K�L�႟�I�I�@�I�������̏�����[r]
�@���\�������Ă̂����I�I�v[pcms]

*2204|
[fc]
[vo_yuh s="yuho1304"]
[ns]�I��[nse]
�u�Ђ��c�c�Ђ����c�c�I�v[pcms]

*2205|
[fc]
�ˑR�A��΂̔@���{��o�����V�Q����̔��͂ɁA�r�N����[r]
�g�̂�k�킹�Ă��܂��B[pcms]

*2206|
[fc]
���̔��q�ɁA���Ȃ��̉��܂Ŗ�������Ă����q�̂��A[r]
����ɉ����o����ăR�v�R�v�Ƃ��ӂ�o���B[pcms]

*2207|
[fc]
[ns]�d�g[nse]
�u�������c�c�������u�`�j��̂�_���Ă��̂ɂ悧�c�c[r]
�@���̃K�L�႟�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//�YDEV023e�i�x�Q�j
[evcg���t�� storage="DEV023g"]

*2208|
[fc]
[vo_yuh s="yuho1305"]
[ns]�I��[nse]
�u����A�������c�c���������I�I�v[pcms]

*2209|
[fc]
�r�X�����w���A�\�R�ɝ�������ł���V�Q����B[r]
�O���O���Ǝw�悪�A�\�R�̂����������~���񂵁A���̂��т�[r]
�ɂ݂����Ȃ����т��Ă����B[pcms]

*2210|
[fc]
[ns]�d�g[nse]
�u�������c�c�I�@�����Ȃ�����c�c���l�̃C�`���c��[r]
�@�I���R�̌`���ς��܂Ńu�`����ł�邺�I[r]
�@����ȃK�L�̂��ƂȂ񂩍l�����Ȃ��Ȃ邭�炢�Ȃ��c�c�I�v[pcms]

;//�YDEV015b�i�x�Q�j
[evcg storage="DEV015b"][trans_c cross time=300]

*2211|
[fc]
[vo_yuh s="yuho1306"]
[ns]�I��[nse]
�u�����c�c������A���₟���I[r]
�@�������A����Ȃ́c�c���߂��A���������炟�I�I�v[pcms]

*2212|
[fc]
�Y�����ƈ�������o���ꂽ�V�Q����̃\���́A���܂�ɂ�[r]
�傫���āA�����Łc�c����Ȃ́A�}���ꂿ�������c�c[r]
��Ή�ꂿ�Ⴄ�c�c���Ȃ��̒��j�ꂿ�Ⴄ�c�c�I[pcms]

*2213|
[fc]
[vo_yuh s="yuho1307"]
[ns]�I��[nse]
�u���A���肢�c�c��߂ĉ��������c�c����Ȃ́c�c�I[r]
�@�}�ꂿ��c�c�������A�Ђ��c�c�������������I�I�v[pcms]

[se buf=0 storage="se_sex01"]

;//��_���b�h�t���b�V��
;//�YDEV015b�i�x�Q�j
[evcg�ԃt�� storage="DEV015c"]

*2214|
[fc]
[ns]�d�g[nse]
�u���͂��c�c����͂͂͂��I�I[r]
�@�������c�c�����������I�H�@�A�C�h���̃I���R�ɉ��l��[r]
�@�C�`���c���悧�I�I�@�ǂ����A�����Ɩ�����Ă邩���I�H�v[pcms]

*2215|
[fc]
[vo_yuh s="yuho1308"]
[ns]�I��[nse]
�u�Ђ����A�����A�������c�c���I[r]
�@�����A�ɂ��c�c�ɂ����������I�I[r]
�@�����Ă��c�c���߂��A���c�c���񂶂Ⴄ���c�c���I�I�v[pcms]

*2216|
[fc]
�~�`�~�`�Ɖ���g�̒��ɋ������Ȃ���A�V�Q����̂��킽����[r]
�g�̂̉��[���܂ň�C�ɓ����Ă����B[pcms]

*2217|
[fc]
�S�������E�ȏ�Ɉ����L�΂��A�S���̂�����~�������āA[r]
�ł������ꂽ�q�{���܂ŋ����ɝP���J���āc�c�B[pcms]

*2218|
[fc]
[vo_yuh s="yuho1309"]
[ns]�I��[nse]
�u���͂��c�c�������A���A�����c�c���I[r]
�@�ꂵ�c�c���A���A�ł��ȁc�c�������A�Ёc�c�Ђ��c�c���I�v[pcms]

*2219|
[fc]
[ns]�d�g[nse]
�u���͂͂͂��I�I[r]
�@�ǂ����I�@�q�{���̏����͉��l�����������Ă���������I�v[pcms]

*2220|
[fc]
�c�񂾉x�y�ɖ������΂������グ�A���������V�Q����B[r]
���̓r�[�A�S���S���Ǝq�{�̒����C��グ���A�ɂ݂��S�g��[r]
�r���r���Ƒ�����B[pcms]

*2221|
[fc]
[vo_yuh s="yuho1310"]
[ns]�I��[nse]
�u�������A���͂��A�Ђ����c�c����������I�I[r]
�@���A���Ȃ����c�c�����c�c�I�@���Ȃ��̉����I[r]
�@�q�{���A��������c�c���I�@�������肾����c�c���������I�I�v[pcms]

*2222|
[fc]
�q�{���������肾����Ă��܂������Ȓɂ݂ɁA�A�̉�����[r]
�����玟�ɔߖ��N���o���Ă���B[pcms]

*2223|
[fc]
����Ȃ킽�����A���C�̏h�������Ŗ��������Ɍ��߂Ȃ���A[r]
�Ăюq�{�̉��܂Ōł��ċ����ȃ\����˂��}��Ă���B[pcms]

*2224|
[fc]
[vo_yuh s="yuho1311"]
[ns]�I��[nse]
�u�Ђ����A�������A���ӂ��A���������I�I[r]
�@���͂��A�͂Ђ��A�Ԃӂ��c�c���Ђ������I�I[r]
�@�����A��߂��c�c�������c�c���������I�I�v[pcms]

*2225|
[fc]
[ns]�d�g[nse]
�u���ق������I�I[r]
�@�q�{�����M���E�M���E���ߕt���Ă��₪�邺���I[r]
�@���̂܂܏o���Ă�邩��ȁc�c�q�{�̒��ɒ��ځI�I�v[pcms]

;//�YDEV015l�i�x�Q�j
[evcg storage="DEV015l"][trans_c cross time=300]

*2226|
[fc]
[vo_yuh s="yuho1312"]
[ns]�I��[nse]
�u�������A�����c�c���߂��I�@���߂����I[r]
�@�q�̂���Ȃ���c�c�q�̂������߂Ȃ̂����I�I[r]
�@�q�ȊO�̐l�̐Ԃ����c�c�ł����Ⴄ�������I�I�v[pcms]

*2227|
[fc]
[ns]�d�g[nse]
�u����͂͂͂��I�I[r]
�@�s�ߛs�߂��I�@���l�̐��q�ŃK�L��s�񂶂܂��Ȃ��I�I[r]
�@�����Ղ�Ǝ�t�����Ă�邩��悧�I�I�v[pcms]

;//�YDEV015b�i�x�Q�j
[evcg storage="DEV015c"][trans_c cross time=300]

*2228|
[fc]
[vo_yuh s="yuho1313"]
[ns]�I��[nse]
�u������I�@���₟�����I�I[r]
�@���Ђ��A���A�������c�c�Ђ��c�c���������������I�I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�YDEV015b�i�x�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015d"]


*2229|
[fc]
[vo_yuh s="yuho1314"]
[ns]�I��[nse]
�u���Ђ��A�������c�c�͂����A����������I�I[r]
�@���A���������c�c�q�{�̉����A���ځc�c���I[r]
�@�������܂���c�c�������܂ꂿ����āc�c���������I�v[pcms]

*2230|
[fc]
���Ȃ��̈�ԉ��A�q�{�̕ǂɃr�����r�����ƔM���t��[r]
�������Ă���̂�������B[pcms]

*2231|
[fc]
�����قǑ�ʂ̔S�t���A�V�Q����̃��m�����ł����ς���[r]
�Ȃ��Ă������Ȃ��̒��ɖ����Ă����A�������������[r]
�c��オ���Ă����B[pcms]

*2232|
[fc]
[vo_yuh s="yuho1315"]
[ns]�I��[nse]
�u�Ђ��c�c�Ђ����c�c�B[r]
�@���ӂ��c�c�������A���ق��c�c���A�ꂵ���c�c[r]
�@���Ȃ����A�ꂵ�c�c���I�v[pcms]

;//�YDEV015e�i�x�Q�j
[evcg storage="DEV015e"][trans_c cross time=300]

*2233|
[fc]
[ns]�d�g[nse]
�u���ӂӂ��c�c����ł��̃K�L�̐��q�͒ǂ��o���Ă���������B[r]
�@���ܗI�������̃I���R�̒��ɂ���̂́A[r]
�@��H�c�炸�S�����l�̐��q�����I�I�v[pcms]

*2234|
[fc]
[vo_yuh s="yuho1316"]
[ns]�I��[nse]
�u���₟�c�c�q�c�c�q�̂����c�c�v[pcms]

*2235|
[fc]
�q�́c�c�����o���ꂿ������c�c����������āc�c[r]
�����A�킽���̒��ɁA�q�́c�c���A�����c�c�B[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2236|
[fc]
[ns]�d�g[nse]
�u�����āc�c���x�̓R�b�`���I[r]
�@�R�b�`�̏������������������c�c�I�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2237|
[fc]
[vo_yuh s="yuho1317"]
[ns]�I��[nse]
�u�Ђ����c�c�����A�͂����c�c�v[pcms]

;//��_���b�h�t���b�V��
;//�YDEV016b�i�x�Q�j
[evcg�ԃt�� storage="DEV016b"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2238|
[fc]
[vo_yuh s="yuho1318"]
[ns]�I��[nse]
�u�������c�c�����c�c�������A���Ђ��c�c�I[r]
�@�������c�c���͂��A��ނ�ނ�ނ�ނ�ނ�ނ����I�I�I�v[pcms]

*2239|
[fc]
[ns]�d�g[nse]
�u���͂͂͂��I�I�@�P�c���������������������I�I[r]
�@�M�`�M�`�ŃL�c�L�c�ȃP�c���c�c���܂��݂�I�@���̃K�L�߁I�v[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2240|
[fc]
[vo_yuh s="yuho1319"]
[ns]�I��[nse]
�u�������c�c���͂��A�͂��A�͂��c�c�͂Ђ��A�����c�c���I[r]
�@�ɂ��c�c���A�ꂵ���c�c�I�I�v[pcms]

*2241|
[fc]
������̌����A�M���Ă����S�̖_�̂悤�ȃ��m���т��A[r]
�����環���A�݂�˂��グ�Ă���B[pcms]

*2242|
[fc]
����Ȉ�a���ƋC������������C�ɂ��ݏグ�Ă��ā\�\[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016d"][trans_c cross time=300]

*2243|
[fc]
[vo_yuh s="yuho1320"]
[ns]�I��[nse]
�u�������I�@�����A���ӂ��c�c�I[r]
�@���Ԃ��A���ڂ��c�c�������c�c�������������I�I�v[pcms]

*2244|
[fc]
���Ȃ��̒��̕����t�����A�����o���Ă����B[r]
�_���ς����ƁA�C���ȔM�����H�����A���̒����x�z���A[r]
�r�V���r�V���Ə��ւƗ����Ă����B[pcms]

*2245|
[fc]
[ns]�d�g[nse]
�u���͂͂͂��I�I[r]
�@�Q���f���قǊ������������I�H�@�����Ƃ����ƃP�c����[r]
�@�ǂ����Ă�邺���I�I�v[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016e"][trans_c cross time=300]

*2246|
[fc]
[vo_yuh s="yuho1321"]
[ns]�I��[nse]
�u�������A���ڂ��A���Ԃ��A���Ԃ����I[r]
�@���͂��A�����A���͂��c�c���Ԃ��A�Ԃӂ����I�v[pcms]

*2247|
[fc]
�f��������킽���ɍ\�����ƂȂ��A�r�X�������g����[r]
�������Ƃ��Ă���V�Q����B[pcms]

*2248|
[fc]
������̌����߂���A��������������o���ꂻ���ɂȂ邽�тɁA[r]
���ɂƓf���C�ƌ����������፬���ɂȂ�A�g�̒����삯����B[pcms]

*2249|
[fc]
[vo_yuh s="yuho1322"]
[ns]�I��[nse]
�u���Ԃ��A�������c�c���������I�I[r]
�@�������A�����A�Ԃӂ������I�@�񂨂��A���Ԃ��I[r]
�@���Ђ����A�́A�͂����c�c���ӂ����I�v[pcms]

*2250|
[fc]
[ns]�d�g[nse]
�u�Ȃ񂾂Ȃ񂾁A����Ȃɔh��ɓf���₪���āB[r]
�@�d���˂��ȁA�f����������������������ł�邩��ȁI[r]
�@�P�c������A�������ς��ɂȂ邭�炢�悧�I�I�v[pcms]

;//�YDEV016f�i�x�Q�j
[evcg storage="DEV016f"][trans_c cross time=300]

*2251|
[fc]
[vo_yuh s="yuho1323"]
[ns]�I��[nse]
�u���������I�@���A���₟�����I�I[r]
�@��߂Ă��A���������Ă����c�c�����Ă��I[r]
�@�����ĉ����������������I�I�I�v[pcms]

*2252|
[fc]
�K���̍����~���������Ƃ��邩�̂悤�ɁA����Ɍ������Ȃ�[r]
�V�Q����̐ӂ߂ɁA���̒��܂ŃO�`���O�`���ɓ˂��グ����[r]
���܂��Ă��邩�̂悤�ɁA�ӎ����������Ă���B[pcms]

*2253|
[fc]
���A���̂܂܂���c�c�킽���A�E����c�c���I[pcms]

*2254|
[fc]
[ns]�d�g[nse]
�u������I[r]
�@�󂯎��₟�I[r]
�@�����Ղ�̐��q���P�c���Łc�c���񒆂ł悧�I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�YDEV016�i�x�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV016g"]


*2255|
[fc]
[vo_yuh s="yuho1324"]
[ns]�I��[nse]
�u���Ԃ��I�H�@���Ђ��A���ڂ��������I�I[r]
�@�������A���A���Ȃ��̒����I�@�����āc�c���I[r]
�@���ڂ��A���Ԃ����I�I�v[pcms]

*2256|
[fc]
�������삯���A�݂̒��܂ŋt�����Ă������Ȃقǂ̐�����[r]
�������܂��M���t�̂ɁA�܂����f���o�������ɂȂ��Ă��܂��B[pcms]

*2257|
[fc]
����ǁA��������ۂɂȂ������Ȃ�����͓f�b���ȊO�̂��̂�[r]
�����o�ė����A�ꂵ�݂�����������T���U�炳���B[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016h"][trans_c cross time=300]

*2258|
[fc]
[ns]�d�g[nse]
�u���ւցc�c�m���ɂ��������������B[r]
�@�I�������̃P�c���������悧�c�c�v[pcms]

*2259|
[fc]
[vo_yuh s="yuho1325"]
[ns]�I��[nse]
�u�������c�c�Ђ��A�͂��c�c�����A�����c�c�B[r]
�@���ӂ��A�͂Ёc�c�Ђ����c�c�v[pcms]

*2260|
[fc]
�Y�����Ƃ����肩��V�Q����̃��m������������A[r]
�����ǂ��M���S�t�������o���̂�������B[pcms]

*2261|
[fc]
�p���p���ɒ���l�߂����Ȃ����A�������y�ɂȂ��Ă����c�c�B[r]
�����A���߁c�c�����A��������c�c�B[r]
�����āc�c��A�q�c�c�B[pcms]

;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg storage="DEV015f"][trans_c cross time=300]

*2262|
[fc]
[ns]�`���s���`[nse]
�u������A�x��ł񂶂�˂���I[r]
�@�d�g�T���̑��肪�I�������A����̑����[r]
�@���Ă����˂��ƂȁI�v[pcms]

;mm
[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg���t�� storage="DEV015g"]

*2263|
[fc]
[vo_yuh s="yuho1326"]
[ns]�I��[nse]
�u�������A�Ђ��c�c�����A�������c�c���I�v[pcms]

*2264|
[fc]
���˂ɓ˂��}���ꂽ�\���̊��G�ɁA�v�킸�����R��Ă��܂����B[pcms]

*2265|
[fc]
�V�Q����ɎU�X�ɐӂ߂�ꂽ���̏ꏊ���A�܂��ʂ̒j�̐l��[r]
�ӂ߂���c�c�B[pcms]

*2266|
[fc]
[vo_yuh s="yuho1327"]
[ns]�I��[nse]
�u�Ђ����A����A���͂��c�c�������A�Ђ��A���������I[r]
�@����A���߂��A�������c�c���A�ɂ��̂��c�c�I[r]
�@�����A�C������c�c�������A�Ђ��c�c�͂������I�v[pcms]

*2267|
[fc]
�V�Q����̋���ȃ��m�ŎC��؂ꂻ���ɂȂ����S�����A[r]
�܂��ʂ̃��m���e�͂Ȃ��C��グ�Ă���B[pcms]

*2268|
[fc]
�����Ȃ܂łɑ傫�������V�Q����̃��m�Ƃ͈Ⴂ�A[r]
�ׂ��A�������m�����ւ��̗��̕ӂ���A�S���S����[r]
�����~���Ă�c�c�B[pcms]

*2269|
[fc]
[ns]�`���s���`[nse]
�u�����A�������I[r]
�@�o�����c�c���I�@�}���R�̒������ς��ɏo���Ă��I�v[pcms]

*2270|
[fc]
[vo_yuh s="yuho1328"]
[ns]�I��[nse]
�u���₟�c�c�o�����Ⴞ�߂��c�c���I[r]
�@�����A�Ђ͂��c�c�������A���������I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�T�i�x�P�j�S���ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015h"]


*2271|
[fc]
���Ȃ��̒��Ńr�N�r�N�ƒ��ˉ��Ȃ���A[r]
���m���畬���o�����t���W�����ƍL�����Ă����c�c�B[pcms]

*2272|
[fc]
�܂��A���ɏo���ꂿ������c�c�B[r]
�M���t���c�c���Ȃ��̒��ɂ��ݓn���āc�c�B[pcms]

;//�Y�c�d�u�[�O�P�T�i�x�P�j�S���ː�����
[evcg storage="DEV015i"][trans_c cross time=300]

*2273|
[fc]
[ns]�Љ�l�`[nse]
�u���A���ꂶ��c�c���͉����I�v[pcms]

;mm
[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg���t�� storage="DEV015g"]

*2274|
[fc]
[vo_yuh s="yuho1329"]
[ns]�I��[nse]
�u���Ђ��I�@�񂭂��A�ӂ͂��c�c�������I[r]
�@����������I�I�v[pcms]

*2275|
[fc]
�܂��ʂ́A�Ⴄ�j�̐l���킽���̒��ɓ����Ă����c�c�B[r]
���x�́A������ƋȂ����������ŁA���̕ǂ��C���Ă���c�c�B[pcms]

*2276|
[fc]
�k���k���Ƃ����j�̐l�̉t�̂����ł��ȁc�c[r]
����܂�ɂ��Ȃ��Ȃ��Ă����c�c�B[pcms]

*2277|
[fc]
[vo_yuh s="yuho1330"]
[ns]�I��[nse]
�u�͂����A�����A�Ђ��c�c���I[r]
�@������A����A���ӂ����I�@����Ȃ��c�c�����ꏊ�΂�����[r]
�@�C������c�c�͂Ђ��A�Ђ������I�v[pcms]

*2278|
[fc]
[ns]�Љ�l�`[nse]
�u�������A���̗I������񂪁c�c�I[r]
�@���j�E�̃A�C�h�����c�c���̃`���|�ł悪���Ă�c�c�I�v[pcms]

*2279|
[fc]
[vo_yuh s="yuho1331"]
[ns]�I��[nse]
�u���A����c�c�I�@�悪���ĂȂ񂩁c�c���I[r]
�@�C�����ǂ��c�c�Ȃ�Ă��c�c�Ђ��A�ӂ͂��A��������I[r]
�@���Ђ��A�͂�����I�v[pcms]

*2280|
[fc]
�˂��グ���A�C��グ���邽�тɃr�N�r�N�Ɛg�̂��k���A[r]
�Â������̐�������Ɍ���f���ďo�Ă���B[pcms]

*2281|
[fc]
�Ⴄ���c�c����Ȃ̉R���c�c�I[r]
��������Ȃ�āc�c�C�����ǂ��Ȃ�����Ȃ�āc�c�I[r]
����Ȃ̂���͂��Ȃ��c�c���I[pcms]

*2282|
[fc]
[ns]�Љ�l�`[nse]
�u�͂����A�͂����c�c�����ƌ��Ă��񂾁c�c�I�������̂��ƁI[r]
�@���̉��ɍs���āc�c���̂���炵���g�̂��c�c���I[r]
�@�v���o���Ȃ���I�i�j�[���āc�c���I�v[pcms]

*2283|
[fc]
[vo_yuh s="yuho1332"]
[ns]�I��[nse]
�u�₟���I�@����Ȃ̂��c�c������A���₟���I[r]
�@����Ȃ���炵�����Ƃ��Ȃ��ł��c�c���߂��c�c�Ȃ̂����I�v[pcms]

*2284|
[fc]
���̐l�ɁA�����Ă��񂾁c�c����炵�������A���̐l��[r]
�������񂾁c�c�B[pcms]

*2285|
[fc]
���̐l�̎����ŁA�킽���A�����āc�c[r]
�I�i�j�[�c�c���Ă��́c�c�H[r]
����Ȑl�Ɂc�c���܁A�Ƃ���Ă�c�c�B[pcms]

*2286|
[fc]
[vo_yuh s="yuho1333"]
[ns]�I��[nse]
�u�Ђ͂��A�񂭂��A�ӂ����A�ӂ������I[r]
�@���₟���c�c��߂Ă����I�@����Ȃ̈Ⴄ�̂��I[r]
�@�킽�����A����ȁc�c�������A��������I�v[pcms]

*2287|
[fc]
[ns]�Љ�l�`[nse]
�u���A������c�c���I[r]
�@�I�������ɃU�[���������Ղ�c�c���I[r]
�@����炵���g�̂ɂ��c�c���������I�I�v[pcms]

*2288|
[fc]
[vo_yuh s="yuho1334"]
[ns]�I��[nse]
�u�ӂЂ��A�Ђ���c�c���ӂ��A�񂟂��I[r]
�@�͂Ђ����I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�T�i�x�P�j���؏�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015j"]


*2289|
[fc]
[vo_yuh s="yuho1335"]
[ns]�I��[nse]
�u���A�M�����c�c���Ȃ��Ɂc�c���Ȃ��̏�Ɂc�c[r]
�@�����ς��������c�c�͂��c�c�������c�c�v[pcms]

*2290|
[fc]
�A�\�R�̒�������������ꂽ�A���ɋȂ��������m�̐悩��[r]
�h�N�h�N�ƔM���t�������o���A�킽���̂��Ȃ��̏��[r]
���т�����B[pcms]

*2291|
[fc]
�����j�����߂Ɂc�c�ꐶ�����A�b�����g�́c�c���Ȃ��Ɂc�c[r]
����炵���t���A�����ς��c�c���̐l�́A�ϑz�Ɠ����悤�Ɂc�c�B[pcms]

*2292|
[fc]
[ns]�w���`[nse]
�u���A�������āc�c�_��̂��ƌ��Ă��񂾁c�c�I[r]
�@�_�₪�A�G���C�i�D�ŗ��K����̂����āc�c�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg���t�� storage="DEV015g"]

*2293|
[fc]
[vo_yuh s="yuho1336"]
[ns]�I��[nse]
�u�͂ӂ��A�����c�c�Ђ����A�����c�c������I�v[pcms]

*2294|
[fc]
�܂��ʂ̒j�̐l�c�c�w���̐����𒅂��A�j�q���k���c�c[r]
�킽����Ƃ��Ă���c�c�B[pcms]

*2295|
[fc]
����ۂ��傫���L�������`�̃��m���A[r]
�ǂ𖞕ՂȂ��C���Ă���c�c�B[r]
�����ς��A�����ς��c�c�C���āc�c�B[pcms]

*2296|
[fc]
[vo_yuh s="yuho1337"]
[ns]�I��[nse]
�u�񂭂��A�Ђ��A�����c�c���I�@���߂��I�@�S���S�����߂����I[r]
�@����Ȃɂ��ꂽ��c�c�������A�Ђ����c�c�������I�v[pcms]

*2297|
[fc]
[ns]�w���`[nse]
�u���A�_��̃G���C����c�c�I[r]
�@�����ƌ��āc�c��l�Ń`���|�C���āc�c�I[r]
�@�ł����A���܁c�c���I�@�Ƃ��Ă���I�@�_����c�c���I�v[pcms]

*2298|
[fc]
[vo_yuh s="yuho1338"]
[ns]�I��[nse]
�u������A�͂ӂ��A�������c�c�I[r]
�@�Ђ������I�@���₟���I�@����Ȃ��ł��A����Ȃ́c�c���I[r]
�@�Ƃ���Ă���c�c�킽�����A���߂Ȃ̂ɂ����I�v[pcms]

*2299|
[fc]
�킽���́A�q�̂��̂Ȃ̂Ɂc�c�I[r]
�F��Ȓj�̐l�Ɂc�c���Ȃ��̒��~���񂳂�āA[r]
�C�����c�c�ǂ��c�c�B[pcms]

*2300|
[fc]
�Ⴄ���I�@�C�����ǂ��Ȃ񂩂Ȃ����I[r]
�q�ȊO�̐l�ɂ��ꂽ���āA�C�����ǂ��킯�Ȃ񂩁c�c�I[r]
�C�����ǂ��Ȃ�āA�Ȃ�����_���Ȃ́c�c�ɂ����I[pcms]

*2301|
[fc]
[ns]�w���`[nse]
�u�������I�@�o�������I[r]
�@�_��̃G���C��ɂ��c�c�I[r]
�@������Ȃ��āA���̐��t�ŔG�炵�Ă����I�v[pcms]

*2302|
[fc]
[vo_yuh s="yuho1339"]
[ns]�I��[nse]
�u���₟���A���߂Ȃ̂����I[r]
�@����Ȃ̂��c�c�q�ȊO�̐l�̂łȂ�āc�c���߂��I[r]
�@���߂��c�c�Ȃ̂ɂ����I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�T�i�x�P�j��ʎː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015k"]


*2303|
[fc]
[vo_yuh s="yuho1340"]
[ns]�I��[nse]
�u���Ղ��A���ӂ��A�񂟂��A�͂��c�c���ӂ����I[r]
�@�������A����c�c�Ђ͂��A�͂��c�c�����c�c�v[pcms]

*2304|
[fc]
��̏�Ƀ{�^�{�^�ƍ~���Ă���A�h���h���̉t�B[r]
���ɁA�قɁA�����āc�c�O�ɁA�L���ĉ����t���c�c�����ς��c�c�B[pcms]

*2305|
[fc]
[vo_yuh s="yuho1341"]
[ns]�I��[nse]
�u����c�c�ނ��c�c�����c�c�v[pcms]

*2306|
[fc]
�O�̌��Ԃ��痬�ꍞ��ł����\�����A[r]
�v�킸���ݍ���ł��܂����c�c�B[pcms]

*2307|
[fc]
�ꂳ�����̒������ς��ɍL����A�A�ɗ��݂Ȃ��炨�Ȃ��̒��ւ�[r]
�����Ă����c�c�B[pcms]

*2308|
[fc]
[vo_yuh s="yuho1342"]
[ns]�I��[nse]
�u�񂭂��A�ӂ́c�c�͂��A�͂��c�c�v[pcms]

*2309|
[fc]
[ns]�Љ�l�a[nse]
�u�A���͉����c�c�I[r]
�@������ȁc�c�I�H�v[pcms]

*2310|
[fc]
[vo_yuh s="yuho1343"]
[ns]�I��[nse]
�u�܁A�҂��āc�c�����A�x�܂��āc�c�������c�c�B[r]
�@����ȁA�A���łȂ�āc�c�v[pcms]

*2311|
[fc]
�g�̂��r���r�����Ă�c�c�B[r]
����ȏ�ԂŁA������ꂽ��c�c�킽���c�c�킽���c�c�B[pcms]

*2312|
[fc]
[ns]�`���s���a[nse]
�u����ȗI���Ȃ��ƌ����Ă�q�}�Ȃ񂩂˂��񂾂�I[r]
�@�ǂꂾ���オ�����Ă�Ǝv���Ă񂾁I�H�v[pcms]

*2313|
[fc]
[vo_yuh s="yuho1344"]
[ns]�I��[nse]
�u�₟�c�c���A�肢�c�c������I�H�v[pcms]

;//�Y�c�d�u�[�O�P�V�i�x�R�j�}���O
[evcg storage="DEV017a"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�V�i�x�R�j�}��
[evcg���t�� storage="DEV017b"]

*2314|
[fc]
[vo_yuh s="yuho1345"]
[ns]�I��[nse]
�u�Ђ����I�@���Ⴄ���I�@�ӂ����A��������I�I�v[pcms]

*2315|
[fc]
[ns]�Љ�l�a[nse]
�u�������c�c���I[r]
�@���ꂾ�������Ă�̂ɁA�܂��L���E�L���E���ߕt���Ă�I�v[pcms]

*2316|
[fc]
[vo_yuh s="yuho1346"]
[ns]�I��[nse]
�u�₾���A����Ȋi�D���c�c�Ђ����A�������A���ӂ��c�c�I[r]
�@�ӂ�����A�ӂ������I�v[pcms]

*2317|
[fc]
�t���ɂ��ꂽ��ԂŁA�A�\�R�ɒj�̐l�̂��˂��}�����B[r]
���肦�Ȃ��i�D�c�c���܂܂Œm��Ȃ������h���ɁA�]�N�]�N��[r]
Ⴢ��悤�Ȋ��o���g�̒��ɍL�����Ă����B[pcms]

*2318|
[fc]
[ns]�`���s���a[nse]
�u�ււցc�c�����Ɗ��������Ȋ炵�Ă񂶂�˂����v[pcms]

*2319|
[fc]
[vo_yuh s="yuho1347"]
[ns]�I��[nse]
�u�͂Ђ��I�H�@���A�������I�@����Ȃ̂��������I[r]
�@�������A��������I�@���Ђ��A�Ђ������I[r]
�@���A�Ⴄ���c�c�Ⴄ�̂��I�@�������͂��Ȃ񂩁c�c�������I�v[pcms]

*2320|
[fc]
[ns]�`���s���a[nse]
�u���񂾂��b���ł�������͂˂���I[r]
�@������A�R�b�`�ɂ�����Ă�邺�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�V�i�x�R�j�}��
[evcg�ԃt�� storage="DEV017c"]

*2321|
[fc]
[vo_yuh s="yuho1348"]
[ns]�I��[nse]
�u�������I�H�@�������A�͂ӂ����I�@����A����ȁc�c���I[r]
�@�����ɂȂ�Ă��c�c�������A�Ђ����c�c�ӂ�������I�I�v[pcms]

*2322|
[fc]
�A�\�R�Ƃ�����ɂ��c�c�j�̐l�̂������ɓ����āc�c���I[r]
����Ȃ́c�c���߂��c�c���I[pcms]

*2323|
[fc]
[ns]�Љ�l�a[nse]
�u���ӂ��I�H�@���������I[r]
�@�܂����c�c�K���ɑ}���ꂽ�u�ԁA�L���b�L���b����[r]
�@�q�_�q�_�������āc�c���I�v[pcms]

*2324|
[fc]
[ns]�`���s���a[nse]
�u���ق����A���������ݕt���Ă��邺���c�c�I[r]
�@���̕��Ɏc���Ă�d�g�T���̃U�[�����Ńk���k���Łc�c[r]
�@���܂�˂��I�v[pcms]

*2325|
[fc]
[vo_yuh s="yuho1349"]
[ns]�I��[nse]
�u���Ђ��A�Ђ������I[r]
�@���߂��A��������c�c���I�@��l�ꏏ�ɓ�������c�c���I[r]
�@���߂��A���߂Ȃ̂����I�I�v[pcms]

*2326|
[fc]
���A�m��Ȃ��c�c���I�@����Ȃ́A�킽�����c�c�I[r]
�A�\�R�ɂ��A������ɂ��}����āc�c���������ɓ��������[r]
�Ȃ�āc�c�I[pcms]

*2327|
[fc]
�q�Ƃ���c�c������Ȃ������A���̊����c�c���I[r]
�q�́A��{��������c�c��΂ɁA������Ȃ��������́c�c�I[pcms]

;//�Y�c�d�u�[�O�P�V�i�x�R�j�}��
[evcg storage="DEV017d"][trans_c cross time=300]

*2328|
[fc]
[vo_yuh s="yuho1350"]
[ns]�I��[nse]
�u�Ђ����A����ӂ��A�͂����A�ӂЂ������I[r]
�@�񂨂��A�قӂ��A�����A���͂��c�c�������I[r]
�@�����c�c�������I�@���A�����ς��Ɂc�c���I�v[pcms]

*2329|
[fc]
��ӏ����瓯���ɑ����Ă���h���ɁA���̒����N���N����[r]
�h���Ԃ��A�����Ă��܂������c�c�B[pcms]

*2330|
[fc]
���߁A�Ȃ̂Ɂc�c���I[r]
�q�ȊO�̐l�ŁA������Ȃ�āc�c�C�����ǂ��A�Ȃ�āc�c�I[pcms]

*2331|
[fc]
[ns]�Љ�l�a[nse]
�u�������c�c�o����I[r]
�@���t�Ń^�v�^�v�̃}���R�̒��ɂ��c�c���̐��t��[r]
�@�~�b�N�X���Ă����I�v[pcms]

*2332|
[fc]
[ns]�`���s���a[nse]
�u�ււ��A�������d�g�T���̃U�[�������ڂ��Ă��Ȃ��c�c�B[r]
�@����ɉ��̂��[���Ă�邺���I�v[pcms]

*2333|
[fc]
[vo_yuh s="yuho1351"]
[ns]�I��[nse]
�u������A��߂Ă��c�c��߂Ă����I[r]
�@���܏o���ꂽ��c�c���I[r]
�@���܂��A�����ɏo���ꂿ�������c�c���I�I�v[pcms]

*2334|
[fc]
���A�����A�킽���c�c�킽�����I[pcms]

*2335|
[fc]
[ns]�Љ�l�a���`���s���a[nse]
�u�����c�c���������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2336|
[fc]
[vo_yuh s="yuho1352"]
[ns]�I��[nse]
�u�͂Ђ��A�����A�������c�c���I[r]
�@�����A���������A�Ђ��������������������I�I�I�v[pcms]

*2337|
[fc]
���A�����c�c�C���c�c�C����������c�c�B[r]
�q�ȊO�̐l�ɔƂ���Ă�̂Ɂc�c�킽���A�C�����ǂ��c�c�B[r]
�C�����Ⴄ���炢�c�c�B[pcms]

*2338|
[fc]
[ns]�`���s���a[nse]
�u���͂��A�͂͂͂͂��I[r]
�@�R�C�c[ruby text="�܁@��"][ch text="�֊�"]����ăC���Ă₪�邺�I[r]
�@�ǂ񂾂������Ȃ񂾂�I�@���̎��؂����I�v[pcms]

;//�Y�c�d�u�[�O�P�V�i�x�R�j��������
[evcg storage="DEV017e"][trans_c cross time=300]

*2339|
[fc]
[vo_yuh s="yuho1353"]
[ns]�I��[nse]
�u��������I�v[pcms]

*2340|
[fc]
�A�\�R�Ƃ����肩��A�����ɒj�̐l�̂�����������A[r]
�M�����r�����Ă����B[r]
���̓r�[�A�q�N�q�N�ƃA�\�R�Ƃ�����̂������z�����āc�c�B[pcms]

*2341|
[fc]
���A���₟�c�c�B[pcms]

*2342|
[fc]
[vo_yuh s="yuho1354"]
[ns]�I��[nse]
�u�͂Ђ��A�͂ӂ����I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�V�i�x�R�j���ˍ���
[evcg���t�� storage="DEV017f"]

*2343|
[fc]
[ns]�Љ�l�a[nse]
�u�����A������I�H[r]
�@���t�����o���������I�v[pcms]

*2344|
[fc]
[ns]�`���s���b[nse]
�u����͂͂͂��I�I[r]
�@�܂�ŕ�������˂����I�@�G�����ĉ��i�ȕ��������I�I�v[pcms]

*2345|
[fc]
[ns]�w���a[nse]
�u���킟�c�c���I[r]
�@�܁A�܂������̐_�₪�c�c����Ȃ��Ƃ��c�c�I�v[pcms]

*2346|
[fc]
[vo_yuh s="yuho1355"]
[ns]�I��[nse]
�u���A���Ђ��c�c�v[pcms]

*2347|
[fc]
���₟�c�c�����Ă那�c�c�݂�ȂɁc�c��R�̒j�̐l�B�Ɂc�c[r]
����Ȃ���炵���g�R�c�c�����āc�c�́A�����c�c�B[pcms]

*2348|
[fc]
[ns]�`���s���b[nse]
�u����ȃG�����������Ȃ�ĂȂ��c�c�B[r]
�@�ގ������ł��낤���A����ȃJ�b�R������悧�v[pcms]

*2349|
[fc]
�ގ��c�c��A����c�c�H[r]
���A��c�c�q�ɂ́c�c����ȁA�́c�c�B[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j
[evcg storage="DEV018a"][trans_c cross time=300]

*2350|
[fc]
[ns]�`���s���b[nse]
�u�ււ��c�c���ꂶ��A�����������ނ��ȁv[pcms]

*2351|
[fc]
[vo_yuh s="yuho1356"]
[ns]�I��[nse]
�u���A�́c�c�v[pcms]

*2352|
[fc]
�r�N�r�N�ƌł������オ�������m����Ɍ����A[r]
�S�����Ɖ��ɂȂ����j�̐l�B[pcms]

*2353|
[fc]
���߂��c�c����Ȃ��ƁA������c�c��������A�Ȃ�āc�c�B[pcms]

*2354|
[fc]
[vo_yuh s="yuho1357"]
[ns]�I��[nse]
�u�ӂ��A���Ӂc�c��A�����c�c�v[pcms]

*2355|
[fc]
���߁c�c�Ȃ̂Ɂc�c�ł��A�A�����c�c�B[r]
��A�킽���c�c�����c�c�킽�����c�c�B[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�W�i�x�S�j
[evcg���t�� storage="DEV018b"]

*2356|
[fc]
[vo_yuh s="yuho1358"]
[ns]�I��[nse]
�u�Ђ��c�c�������A�͂��c�c�͂ӂ��A�����c�c�I[r]
�@�Ђ͂��A����������I�@�́A�����āA���那���c�c�I�v[pcms]

*2357|
[fc]
[ns]�`���s���b[nse]
�u�Ԃ͂͂͂��I[r]
�@���̃X�P�x���A��������`���|�}��₪�������I[r]
�@����ȂɃ`���|���~�����̂���I�v[pcms]

*2358|
[fc]
[vo_yuh s="yuho1359"]
[ns]�I��[nse]
�u���Ђ��A�������A�����A��������I[r]
�@�₾���A�������I�@���ӂ��A���Ђ�����I�v[pcms]

*2359|
[fc]
���A���܂ŁA�����Ă������c�c�I[r]
�j�̐l�̂��c�c���I�@�`���`�������c�c�I[r]
�I�}���R�̒������ς��Ɂc�c�������I[pcms]

*2360|
[fc]
[ns]�w���a[nse]
�u���A�_��c�c���I[r]
�@����������c�c�I�@���̂��c�c�I�v[pcms]

*2361|
[fc]
[ns]�w���b[nse]
�u���A���̂��I�v[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j
[evcg storage="DEV018c"][trans_c cross time=300]

*2362|
[fc]
[vo_yuh s="yuho1360"]
[ns]�I��[nse]
�u���A�����c�c�܂��A�ʂ̂����c�c�I[r]
�@��ނ��A�͂Ղ��A�����A���ނ��c�c����Ղ��A�؂���c�c[r]
�@�����c�c�ނՂ����I�v[pcms]

*2363|
[fc]
�������A�`���`�������ς��c�c�킽���̐g�̂Ńr�N�r�N���Ă那�B[r]
��̒��ŁA���̒��Łc�c�I�}���R�̒��ŁA[r]
�����ς��r�N�r�N���āc�c�I[pcms]

*2364|
[fc]
[ns]�`���s���b[nse]
�u���������I�@�`���|�������r�[�Ƀ}���R��������ł������I[r]
�@�������A�Ȃ�Ĉ���������R�C�c�I�v[pcms]

*2365|
[fc]
[ns]�w���a[nse]
�u�������A���������I[r]
�@�_��̌����c�c�I�@�G���������c�c���I[r]
�@����O���j�����j�������āc�c�������I�v[pcms]

*2366|
[fc]
[ns]�w���b[nse]
�u�w���I�@�_��̎w�����̃`���R���������Ă���I[r]
�@�G�����c�c�������G������_��c�c�I�v[pcms]

*2367|
[fc]
[vo_yuh s="yuho1361"]
[ns]�I��[nse]
�u���Ղ��A�͂ӂ��A�ނ�����A�񂟁c�c�͂ӂ��A�ӂ����A[r]
�@�񂭂��A�҂���҂���c�c�v[pcms]

*2368|
[fc]
�����c�c�킽���̐g�̂ŁA�j�̐l�B���x��ł�c�c�I[r]
�킽����Ƃ��āc�c�킽���̐g�̂Ŋ����Ă�c�c�I[r]
����ȁc�c����Ȃ́c�c�q���A�q���c�c�I[pcms]

*2369|
[fc]
[ns]�`���s���b[nse]
�u�������I�H[r]
�@���A�������I�@����Ȃɒ��ߕt������c�c���I�v[pcms]

*2370|
[fc]
[ns]�w���a[nse]
�u���������I�@�����A�z������I[r]
�@�z���o�������I�I�v[pcms]

*2371|
[fc]
[ns]�w���b[nse]
�u�������A�_�炩���_��̎w���c�c���܂�˂��I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�W�i�x�S�j�S�g�E�S���ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV018d"]




*2372|
[fc]
[vo_yuh s="yuho1362"]
[ns]�I��[nse]
�u�ӂ͂��A���Ղ��A���ӂ�����I[r]
�@�͂Ђ��A���[�����I�@���[�������I�I[r]
�@�g�̒������ς����c�c�����������������������I�I�I�v[pcms]

*2373|
[fc]
���������c�c���[�������ς��A�g�̒��Ɉ�C�Ɂc�c�I[r]
�킽���̐g�̂ŁA�j�̐l�B���A����Ȃɂ����ς��c�c�B[r]
���A���́c�c�����c�c�����ς����c�c�B[pcms]


;//�Y�c�d�u�[�O�P�W�i�x�S�j�S�g�E�S���ː�����
[evcg storage="DEV018e"][trans_c cross time=300]


*2374|
[fc]
[ns]�Љ�l�b[nse]
�u���A�������I[r]
�@�����������Ă����c�c�I[r]
�@�G�������Ă����c�c�䖝�ł��˂��I�I�v[pcms]

*2375|
[fc]
[ns]�`���s���c[nse]
�u���������I�@�������点��I�v[pcms]

*2376|
[fc]
[vo_yuh s="yuho1363"]
[ns]�I��[nse]
�u���A���͂��c�c�v[pcms]

*2377|
[fc]
�������������Ă�c�c�݂�ȁA�킽���̐g�̂ɁA�������āc�c�B[r]
�킽���c�c�킽�������Ă����Ȃ�����c�c�B[r]
�킽���ŁA�������Ă�񂾂���c�c�킽�����A�C�����ǂ��c�c�B[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j���]
[evcg storage="DEV018f"][trans_c cross time=300]

*2378|
[fc]
[vo_yuh s="yuho1364"]
[ns]�I��[nse]
�u�Ղӂ��A���ނ��A�����A��ނ����I[r]
�@������A������c�c�҂�����A�؂�؂�c�c�B[r]
�@�ӂ͂����A�r�N�r�N���Ă那�c�c�I�v[pcms]

*2379|
[fc]
[ns]�`���s���c[nse]
�u���ق����I�I[r]
�@�Ȃ�[�G���������Ă񂾂�I[r]
�@�オ����ł��₪��I�v[pcms]

*2380|
[fc]
[ns]�Љ�l�b[nse]
�u�������I�@�X�Q�F���̓��������I[r]
�@�}���R���Ń`���|�����������I�v[pcms]

*2381|
[fc]
[ns]�w���c[nse]
�u�������I�@�_��̎w���c�c�I[r]
�@���������Ă��w�����c�c���̃`���R�C���Ă�c�c���I�v[pcms]

*2382|
[fc]
[vo_yuh s="yuho1365"]
[ns]�I��[nse]
�u�͂Ђ��A�񂟂��A�͂��A���Ђ��c�c�I[r]
�@���͂��A�����A���������c�c�ӂ�����������I�I�v[pcms]

*2383|
[fc]
���̒��Ŕ����P�����`�J�`�J�Ɠ_�ł���B[r]
�C���������̂������ς��j�􂵂āA�����ɃC�����Ⴄ�B[pcms]

*2384|
[fc]
���{���̃`���`���𑊎�ɂ��Ȃ���A����ȂɋC�����ǂ�[r]
�Ȃ����Ⴄ�Ȃ�āc�c�I[pcms]

*2385|
[fc]
�����c�c�����ƁA�����Ɨ~�����c�c���Ă��������c�c�I[pcms]

*2386|
[fc]
[vo_yuh s="yuho1366"]
[ns]�I��[nse]
�u��ӂ����I�@���Ⴄ���A����c�c����Ղ��A�͂Ղ��c�c�I[r]
�@����ۂ���ہc�c�҂�����A���ނ��A�����A�ӂ��c�c�I[r]
�@��Ђ��A�ނ����c�c����`�`�`�`�`�`�`�`�����I�I�v[pcms]

[���X�t��]

*2387|
[fc]
�������A�܂��c�c���I[r]
�܂��C����������c�c�C�����ǂ�����悧�c�c�I[r]
�����ς��̃`���`���c�c��{��������Ȃ��A�����ς��́c�c�I[pcms]

*2388|
[fc]
[ns]�`���s���c[nse]
�u���Ђ��A�������I�@�o����A�o�邼���I�I�v[pcms]

*2389|
[fc]
[ns]�Љ�l�b[nse]
�u���A���������c�c�I[r]
�@���ɂ��I�@�}���R�̒��ō���āc�c���I�I�v[pcms]

*2390|
[fc]
[ns]�w���c[nse]
�u�����������I�@���A�o����那���I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�W�i�x�S�j���]�A�S�g�E�S���ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV018g"]


*2391|
[fc]
[vo_yuh s="yuho1367"]
[ns]�I��[nse]
�u�ӂ͂��A���Ђ��A�Ђ������I�I[r]
�@�񂟂��I�@���Ⴄ���c�c���͂��������������������I�I�I�v[pcms]

*2392|
[fc]
�������A���[���܂����c�c�I[r]
�܂������ς��A�g�̒��ɂ��[�����������I[pcms]

*2393|
[fc]
�M���ăh���h���̂������Ղ�c�c�������c�c�����̂��I[r]
�C�����c�c�ǂ��Ȃ����Ⴄ���c�c�B[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j���]�A�S�g�E�S���ː�����
[evcg storage="DEV018h"][trans_c cross time=300]

*2394|
[fc]
[vo_yuh s="yuho1368"]
[ns]�I��[nse]
�u���͂��A������c�c�B[r]
�@���A�����I��股�H[r]
�@�����ƁA�C�����ǂ����ė~�����Ȃ��́H�v[pcms]

*2395|
[fc]
��������Ɍ��t��a���o���B[r]
�D�F�ŁA���΂Ȍ��t�c�c�B[pcms]

;//�Y�c�d�u�[�O�P�X�i�x�T�j
[evcg storage="DEV019a"][trans_c cross time=300]

*2396|
[fc]
[vo_yuh s="yuho1369"]
[ns]�I��[nse]
�u�Ђ�����I�@���Ⴄ���I�@�������A�����ς����I[r]
�@�`���`�������ς������I�I�v[pcms]

*2397|
[fc]
���X�Ɠ˂��o����Ă���`���`�����������グ�Ă����B[pcms]

*2398|
[fc]
���ŁA��ŁA�I�}���R�Łc�c�����A�݂�ȋ������݂�����[r]
�킽���̐g�̂�Ƃ��Ă�c�c�B[r]
�킽���̐g�̂ŁA�C�����ǂ��Ȃ낤�Ƃ��Ă�c�c�B[pcms]

*2399|
[fc]
[vo_yuh s="yuho1370"]
[ns]�I��[nse]
�u��Ղ��A���ӂ����I�@���Ђ��A�������A�͂Ђ��c�c�I[r]
�@���Ղ��A�񂿂���A�҂���҂���c�c�ނՂ����I[r]
�@���Ђ��A�Ђ�c�c�������������������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�X�i�x�T�j�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV019b"]


*2400|
[fc]
�������A���[���c�c�܂��A�����ς��̂��[�����c�c�B[pcms]

*2401|
[fc]
�ː�����邽�тɁA�������n���ĂȂ��Ȃ��Ă����c�c�B[pcms]

*2402|
[fc]
����Ȃ́A�킽������Ȃ��c�c�����āA�킽���́c�c[r]
�킽���́A�q�̂��Ƃ���D���Łc�c�B[r]
�q���A��ԑ�؂Łc�c�B[pcms]

;//�Y�c�d�u�[�O�P�X�i�x�T�j�ː���
[evcg storage="DEV019e"][trans_c cross time=300]

*2403|
[fc]
[vo_yuh s="yuho1371"]
[ns]�I��[nse]
�u�ӂ����I�@�͂�����A���A�����Ɓc�c�I[r]
�@�����ƃ`���`���~�����́c�c�I�@�����ς������ς��c�c�I[r]
�@���[�������Ă��I�@�h���h���ɂ��Ă��I�v[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2404|
[fc]
�����c�c�������j�I�C�c�c�L���āA�c���Ƃ��āc�c�B[r]
�C���������A�j�I�C�c�c�B[pcms]

*2405|
[fc]
�Ⴄ�c�c�Ⴄ���I[r]
����Ȃ̃_���Ȃ̂Ɂc�c�I[r]
�q�ȊO�̐��t�̃j�I�C�Ȃ�āc�c�́c�c�����c�c�B[pcms]

*2406|
[fc]
[vo_yuh s="yuho1372"]
[ns]�I��[nse]
�u���͂��A���������悧�c�c�I[r]
�@���[���c�c���t�����ς������I�v[pcms]

*2407|
[fc]
�������A�킽���c�c�{���ɋC�����ǂ��Ȃ��Ă�c�c�B[r]
�g�̂�������Ȃ��A�S���C�����ǂ��Ȃ�������Ă�c�c�B[pcms]

*2408|
[fc]
�����ς��̃`���`���ƁA�M��邭�炢�̐��t�Łc�c�����āA[r]
�b���ŁA�S�̒ꂩ��x�񂶂���Ă�c�c�B[pcms]

*2409|
[fc]
�킽���c�c����Ȃɂ���炵���q�������́c�c�H[r]
����ȁc�c��R�̐l�ɔƂ��ꂽ�������́c�c�H[pcms]

*2410|
[fc]
[vo_yuh s="yuho1373"]
[ns]�I��[nse]
�u�͂Ђ��A���ӂ�����I�@�������A�}���R�����I[r]
�@�}���R�����ς��O���O�����Ă����I[r]
�@�����Ƃ����ƋC���������́c�c�~�����������I�I�v[pcms]

*2411|
[fc]
�����Ċ����āc�c�I�i�j�[�����肵�Ă����c�c�B[r]
����ς�A�킽���c�c����炵���ϑԂ������񂾁c�c�B[pcms]

*2412|
[fc]
�����A�q�c�c�q�A�����āc�c����ȏコ�ꂽ��A�킽���c�c[r]
�z���g�Ɂc�c�I[pcms]

*2413|
[fc]
[vo_yuh s="yuho1374"]
[ns]�I��[nse]
�u���Ђ����I�@�������A��͂��I[r]
�@�͂Ђ��c�c�������c�c�I[r]
�@�����ӂ������������������������������I�I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2414|
[fc]
���c�c�������c�c�B[pcms]

;//�Y�c�d�u�[�O�Q�O�i�x�U�j
[evcg storage="DEV020a"][trans_c cross time=300]

*2415|
[fc]
[vo_yuh s="yuho1375"]
[ns]�I��[nse]
�u���Ђ��A�����c�c�����c�c�������c�c�B[r]
�@�����̂��c�c�I�@�`���`�������Ƃ��I[r]
�@�񂟂��c�c�͂����c�c���͂������������������������I�I�I�v[pcms]

*2416|
[fc]
�������A�`���`���h�����Ă那�c�c���I[r]
�I�}���R�ɂ��A������ɂ��c�c�I[r]
����ɂ����ɂ��c�c�`���`�������ς��Łc�c�I[pcms]

*2417|
[fc]
[vo_yuh s="yuho1376"]
[ns]�I��[nse]
�u���Ђ��A����ӂ��c�c�񂭂��A���ӂ����I[r]
�@�C������������c�c�`���`����{�˂����܂�Ă��c�c[r]
�@���ꂾ���ŁA�C�����ǂ����那�����c�c�I�v[pcms]

*2418|
[fc]
�������c�c�����A�g�̒��C�����ǂ����āc�c���ɂ��A[r]
�l�����Ȃ��c�c�I[pcms]

*2419|
[fc]
[vo_yuh s="yuho1377"]
[ns]�I��[nse]
�u��͂��A���ӂ��A���Ђ��A���ЂႠ���I[r]
�@���Ȃ����c�c�����S���S����ꂿ��c�c���I[r]
�@�������A�Ђ͂��c�c�͂ӂ������I�I�v[pcms]

*2420|
[fc]
���̒��Ō����o�`�o�`�ƒe���A�ӎ����A�S������������Ă����B[r]
�C���������̂��c�c�������A�����ς��\�\[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�Y�c�d�u�[�O�Q�O�i�x�U�j
[evcg storage="DEV020a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2421|
[fc]
[vo_yuh s="yuho1378"]
[ns]�I��[nse]
�u����Ђ����I�H[r]
�@�������I�@��͂��A�͂����A��������I�I�v[pcms]

*2422|
[fc]
���������ꂽ�ӎ����A�������������Ɉ����߂����B[r]
�����Ƃ����ƁA�C���������̂����킦��񂾁c�c�B[pcms]

*2423|
[fc]
���āc�c�����ς��I[r]
�����Ƃ����Ɓc�c�C�����ǂ��Ȃ肽���c�c�I[pcms]

*2424|
[fc]
[vo_yuh s="yuho1379"]
[ns]�I��[nse]
�u���ӂ��A��͂��A�͂����A����������I[r]
�@�I�}���R���c�c�����股�����I[r]
�@�����Ɠ˂��Ă��c�c�������Ă������I�I�v[pcms]

*2425|
[fc]
���߂�c�c���߂�Ȃ����A�q�c�c�B[r]
�ł��A�킽���c�c�I�}���R�����́c�c�I[r]
�����ς��̃`���`�������́c�c���I[pcms]

*2426|
[fc]
[vo_yuh s="yuho1380"]
[ns]�I��[nse]
�u�ӂЂ���I�@�͂ӂ����I�@�񂫂��c�c�Ђ������I[r]
�@�������A���Ђ��c�c���������������I�I�v[pcms]

*2427|
[fc]
�q�̈�{�����̃`���`�������c�c�����ς��́c�c�I[r]
�����ς��̃`���`���������̂����I[pcms]

*2428|
[fc]
[vo_yuh s="yuho1381"]
[ns]�I��[nse]
�u���������c�c���������悧���I[r]
�@�`���`�������������I�@�����Ƃ���Ԃ点�Ă��I[r]
�@�񂿂���A�ނ����A�������c�c��Ղ������I�I�v[pcms]

*2429|
[fc]
�`���`���r�߂������ŃC�����Ⴄ�c�c���I[pcms]

*2430|
[fc]
�I�}���R�˂���Ă����c�c������ق����Ă��c�c���I[r]
�����A��������Ă��c�c�C�����Ⴄ�����I�I[pcms]

*2431|
[fc]
[vo_yuh s="yuho1382"]
[ns]�I��[nse]
�u���͂��A�`���`���r�N�r�N���Ă���c�c�I[r]
�@�o��́H�@���[���ł�̂��I�H[r]
�@�����āc�c�����ς����I�@���t�h�o�h�o�����Ă������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�Q�O�i�x�U�j���t����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV020b"]


*2432|
[fc]
[vo_yuh s="yuho1383"]
[ns]�I��[nse]
�u���Ђ��A����������I�@���t���I�@���[�����������I�I[r]
�@���Ђ������I�@�񂭂��A�M�����c�c�M���Ĕ��������c�c�I[r]
�@�Ђ͂��c�c����ӂ������������������������������I�I�I�v[pcms]

*2433|
[fc]
�g�̂̒��ɂ��O�ɂ��c�c���t�����Ղ肩�����āc�c�B[r]
���c�c�����c�c��A�����c�c�K���ɁA�Ȃ�������c�c�B[r]
�����A�����A�l���c�c�C�����c�c�����c�c�B[pcms]

*2434|
[fc]
[vo_yuh s="yuho1384"]
[ns]�I��[nse]
�u�`���`���c�c���[�������c�c�����Ƃ����c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;mm
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;mm
[fadeoutbgm time=500]
[wait time=500]

;//�Y�c�d�u�[�O�Q�P�i�x�V�j
[evcg storage="DEV021a"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2435|
[fc]
�g�̒�����A���t���o�Ă�c�c�B[r]
�I�}���R������A�����肩����c�c��������A���̖т�����c�c�B[pcms]

*2436|
[fc]
�킽���c�c�Ȃ�ł���Ȃ��Ƃ��Ă��񂾂����c�c�B[r]
����ȁc�c�C�����������Ɓc�c�B[pcms]

*2437|
[fc]
[vo_yuh s="yuho1385"]
[ns]�I��[nse]
�u��c�c����c�c�v[pcms]

[evcg storage="DEV021d"][trans_c cross time=300]

*2438|
[fc]
�q�c�c�q�c�c�B[r]
���߂�c�c�Ȃ����c�c�B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[bgm storage="BGM12"]

;//��_�c�i�o�[�@���C���h�[��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2439|
[fc]
[vo_yuh s="yuho1386"]
[ns]�I��[nse]
�u��c�c���A�Ӂc�c�v[pcms]

*2440|
[fc]
�����d���c�c�g�̒��A�x�g�x�g���Ă�c�c�B[pcms]

*2441|
[fc]
[vo_yuh s="yuho1387"]
[ns]�I��[nse]
�u��c�c�����c�c�H�v[pcms]

*2442|
[fc]
�������c�c�킽���A�݂�ȂɔƂ���āc�c�B[r]
���t�܂݂�ɂȂ��āc�c�B[pcms]

*2443|
[fc]
[vo_yuh s="yuho1388"]
[ns]�I��[nse]
�u�I������c�c�́H�v[pcms]

*2444|
[fc]
�ڂ���Ƃ����ޖڂŎ�������񂷂��A�N����������Ȃ��B[pcms]

*2445|
[fc]
�j�̐l�B���B[pcms]

*2446|
[fc]
��y���B[pcms]

;//--------------------------------------------------------------------
;//��������
;//��:���������̂�

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_19][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_18]

*BEH_10010_18

*2447|
[fc]
���������B[pcms]

;//--------------------------------------------------------------------
*BEH_10010_19

*2448|
[fc]
[vo_yuh s="yuho1389"]
[ns]�I��[nse]
�u��́A�ǂ��ցc�c�H�v[pcms]

*2449|
[fc]
�k����G���Ȃ�Ƃ����������݁A�����オ��B[r]
�����ɗ��܂������t���ʂ߂�A�]�т����ɂȂ��Ă��܂��B[pcms]

*2450|
[fc]
[vo_yuh s="yuho1390"]
[ns]�I��[nse]
�u��y�c�c�v[pcms]

;//--------------------------------------------------------------------
;//��������
;//��:���������̂�

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_21][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_20]

*BEH_10010_20

*2451|
[fc]
[vo_yuh s="yuho1391"]
[ns]�I��[nse]
�u�������c�c�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_21

*2452|
[fc]
[vo_yuh s="yuho1392"]
[ns]�I��[nse]
�u�c�c���H�v[pcms]

*2453|
[fc]
�ǂ�������A���݂����ȉ����c�c�B[r]
���̕��c�c�y���H[pcms]

*2454|
[fc]
���������ƍ��ɂ��|��Ă��܂������ȑ����ŁA[r]
�y���̕��ւƌ������B[pcms]

*2455|
[fc]
�݂�ȁc�c����̂��ȁc�c�B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=501][hide_chara_int]

;mm
[fadeoutbgm time=500]
;//se040�E�h�A�m�u����
[se buf=0 storage="se040"]


;mm
[bgm storage="BGM02"]

;//---------------------------------------------------------------
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_23][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_22]

;//---------------------------------------------------------------
;//��:�ȉ��A���������̂�
*BEH_10010_22


;//�Y�c�d�u�[�O�P�R�i�k�T�j
[evcg storage="DEV013a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2456|
[fc]
[vo_ren s="ren1166"]
[ns]��[nse]
�u�͂ӂ��I�@�񂠂��A���Ⴄ���c�c���ӂ�����I[r]
�@�����̂��I�@�����񂿂�����Ƃ��I[r]
�@�����Ɨ��̌��ق����Ă����I�I�v[pcms]

*2457|
[fc]
[vo_yuh s="yuho1393"]
[ns]�I��[nse]
�u��c�c�������I�H�v[pcms]

*2458|
[fc]
������񂪁A�j�̐l�B�ɔƂ���A�悪�萺���グ�Ă�c�c�I[r]
�ǂ����āc�c�H�@���ŁI�H[pcms]

*2459|
[fc]
[vo_ren s="ren1167"]
[ns]��[nse]
�u���ӂ��A�����A�������I[r]
�@��A�䂤�ق���񂾂��c�c�͂Ђ����I[r]
�@��[�ق��႟��c�c�C���������悧�c�c�I�v[pcms]

*2460|
[fc]
���˂��o���A�悾��𐂂ꗬ���Ȃ���A������i����������B[r]
���̌��ɂ������Ƀ`���`���𝀂����܂�A����������������[r]
�r�ߎn�߂�B[pcms]

*2461|
[fc]
�Ƃ����̂��A�x��ł�́c�c�H[r]
������񂪁c�c�H[pcms]

;//��:�ȏ�A���������̂�

;//---------------------------------------------------------------
*BEH_10010_23

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007e"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2462|
[fc]
[vo_mar s="maru1236"]
[ns]�}���K���[�^[nse]
�u���Ђ�c�c�����c�c���I[r]
�@���ӂ��A���Ђ��I�@�����c�c�Ђ������I�v[pcms]

*2463|
[fc]
[vo_yuh s="yuho1394"]
[ns]�I��[nse]
�u��y�c�c�I�v[pcms]

*2464|
[fc]
���ڂ𔍂��A�Q�����Ă���j�̐l�B�̃`���`����S�g��[r]
�󂯎~�߁A�������Ă���B[pcms]

*2465|
[fc]
����ȁc�c�ǂ����Đ�y�܂ŁH[pcms]

*2466|
[fc]
[vo_mar s="maru1237"]
[ns]�}���K���[�^[nse]
�u���ڂ��A�͂Ղ��A�񂿂���A�ނ������c�c���I[r]
�@��͂��A�Ղӂ��c�c���`�`���I�@�����`�`���I�I�v[pcms]


;//��_�c�i�o�[�@���C���h�[��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2467|
[fc]
[ns]�d�g[nse]
�u�����A�C�����������A�I�������悧�v[pcms]

*2468|
[fc]
�ˑR�A�w�ォ�畷�����Ă������B[r]
�Q�ĂĐU������킽���ɁA�j���j���Ɖ��ڂ��΂݂�[r]
�����Ă���V�Q����B[pcms]

*2469|
[fc]
[vo_yuh s="yuho1395"]
[ns]�I��[nse]
�u�ǂ����āc�c�H�@�񑩁c�c�����̂Ɂc�c�B[r]
�@�킽�������������΁c�c����o���Ȃ����āc�c�I�v[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2470|
[fc]
[ns]�d�g[nse]
�u�����I�H[r]
�@�����Ă悧�A�r���ŐQ��������낤�H�@�I�������́B[r]
�@�܂��܂������ĂȂ����c���R�قǂ����̂ɂ悧�v[pcms]

*2471|
[fc]
[vo_yuh s="yuho1396"]
[ns]�I��[nse]
�u���A����ȁc�c�v[pcms]

*2472|
[fc]
����ȂɁc�c�������Ⴂ�����Ȃ��炢�Ƃ��ꑱ�����̂Ɂc�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2473|
[fc]
[ns]�d�g[nse]
�u���������ɑ�������Ă�������񂾂낣�H[r]
�@�ق�A���Ă݂��B������ƌ��C�ɂȂ�N�X������������A[r]
�@����Ȃɉx��ł邾��H�v[pcms]


[chara_int][trans_c cross time=150]

*2474|
[fc]
[vo_yuh s="yuho1397"]
[ns]�I��[nse]
�u�N�X���c�c�v[pcms]

*2475|
[fc]
����ȁc�c���ꂶ��A�킽���c�c�Ȃ�̂��߂Ɂc�c�B[r]
�Ȃ�̂��߂ɁA�Ƃ���āc�c�B[pcms]

*2476|
[fc]
�q�𗠐؂��āc�c����Ȗڂɂ������̂Ɂc�c�B[pcms]

*2477|
[fc]
[vo_yuh s="yuho1398"]
[ns]�I��[nse]
�u���c�c�͂́c�c�B[r]
�@���͂͂͂͂́c�c�v[pcms]

;//se014�E���ւ��鉹
[se buf=0 storage="se014"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2478|
[fc]
[ns]�d�g[nse]
�u���͂͂͂��I[r]
�@�Ȃ񂾁A�R�炵���܂����炢�����������H[r]
�@���l�̃����Ă�g�R������̂�����Ȃɂ������ꂥ���I�H�v[pcms]

;//se511�E���킴��Ɛl�������Ă����K��
;//[se buf=0 storage="se511"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2479|
[fc]
[ns]�d�g[nse]
�u�����A���V�ɍs���Ă��A�����߂��Ă����Ȃ��B[r]
�@�����A�����Ƃ����������I�H[r]
�@�܂��܂������Ղ�Ƃ��Ă�邺���I�I�v[pcms]

*2480|
[fc]
���c�c�����A�_���c�c�B[r]
�킽���c�c�����c�c�����c�c���I���c�c�B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene43 = 1"]
;//---------------------------------------------------------------


;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
[returntitle][s]



