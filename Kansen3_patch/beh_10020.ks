;//�u���b�NBEH_10020�@�wVictim of faith 03�x
;//@konya 11/13 BG�\�t

*BEH_10020_TOP
;{SceneSet �u�����������@�����@�����������@�O�R}
;//--------------------------------------------------------------------
;//�w�i�F�c�i�o�[�@���C���h�[��
;//�o��l��:���E�}���q�E�I���i�������̂݁j�E�W���E�d�g
;//���ԑсF�[
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP43 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;mm ���̃U�b�v�J����3�l�����ŒN����H���Ȃ��Ƃ��Ȃ�����I�����S���Ă鎖�͂��蓾�Ȃ��񂶂�Ȃ����Ȃ�

;mm�@����ώ���ł���i�������Ă���j�������Ȃ���

;[link target=*scene_selend]�I���@����[endlink]
;[link target=*scene_selend exp="f.l_dead_y = 1"]�I���@���S[endlink]
;[s]

*scene_selend



[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

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

*2481|
[fc]
�Y�����Ɨ������ԁA��R�̒j�̐l�B�c�c�B[pcms]

*2482|
[fc]
�V�Q����݂����Ȑl�B��������Ȃ��A���ʂ̉�Ј��݂����Ȑl���A[r]
�w���̐����𒅂��j�q�B�܂ł��āc�c�B[pcms]

*2483|
[fc]
�S���łR�O�`�S�O�l���炢����̂��ȁc�c�B[pcms]

*2484|
[fc]
���B�A���ꂩ��c�c�ǂ��Ȃ�́H[r]
��́A�ǂ�ȖڂɁc�c�����A�����悧�c�c���Z�����c�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2485|
[fc]
[ns]�d�g[nse]
�u�ւցc�c�����A�Ō�̈�l�̂��o�܂����ȁc�c�B[r]
�@����őS���A�����낢���v[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2486|
[fc]
[vo_mar s="maru1246"]
[ns]�}���K���[�^[nse]
�u�����c�c�����Ȃ������I�v[pcms]

*2487|
[fc]
��y���A���B�̏��ւƘA��Ă���ꂽ�B[r]
���΂ɐ�y�قǋ����l�ł��A����Ȃɑ��肪�吨�ł�[r]
�ǂ��ɂ��Ȃ�Ȃ������̂ˁc�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2488|
[fc]
[ns]�d�g[nse]
�u��H�@�c��͂ǂ������񂾁H[r]
�@�K�L����������I�H�v[pcms]

*2489|
[fc]
[ns]�`���s���`[nse]
�u����A���ꂪ�c�c������ꂿ�܂��܂��āv[pcms]

*2490|
[fc]
�K�L�c�c���āA���Z�����̂��ƁH[r]
�������c�c���Z�����A������ꂽ�񂾁c�c�B[r]
�ǂ������A���Z����񂾂��ł��������āc�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2491|
[fc]
[ns]�d�g[nse]
�u�ӂ�A�o�J�K�L�Ɛ��������˂�����˂����c�c�܂������B[r]
�@�����R�l����ɓ����㓙���v[pcms]

*2492|
[fc]
��y�����B�̖T�ɁA�˂���΂����悤�ɂ��Ă���Ă����B[r]
�����Y��Ȋ�́A���J�ƌ����ɘc��ł��āA�����̓V�Q�����[r]
�����ɂݕt���Ă���B[pcms]

*2493|
[fc]
����ȏ󋵂Ȃ̂Ɂ\�\�����ȁA��y�͂���ς�B[r]
���Ȃ�āc�c�������ċ����āA�����k���Ă��邱�Ƃ���[r]
�ł��Ȃ��̂Ɂc�c�B[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2494|
[fc]
[vo_mar s="maru1247"]
[ns]�}���K���[�^[nse]
�u�ς܂Ȃ��c�c�~���i�𓦂����Ă������������̂����c�c�B[r]
�@���^�V�̗͕s���̂����Łv[pcms]

*2495|
[fc]
[vo_ren s="ren1174"]
[ns]��[nse]
�u����ȁc�c��y�̂����Ȃ񂩂���c�c�I�v[pcms]

;//��������
;mm ������������Ă�̂��ȁH�Ȃ��alive��0�Ȃ񂾂�
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_01][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_02]

;//--------------------------------------------------------------------
;//�I��������

*BEH_10020_01

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2496|
[fc]
[vo_yuh s="yuho1410"]
[ns]�I��[nse]
�u�����ł���A�����炻��Ȃ��ƌ���Ȃ��ł��������c�c�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_02

*2497|
[fc]
���������șꂫ���A���ݒ��߂����̊Ԃ���R�炷��y�B[r]
�����Ȃ����̂͐�y�̐ӔC�Ȃ񂩂���Ȃ��̂ɁB[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2498|
[fc]
[ns]�d�g[nse]
�u�����āc�c�݂�ȑ������Ƃ���Ŏn�߂邩�H[r]
�@�c�c���Ƃ��A���̑O�ɁA�Ō�̎d�グ�����Ȃ�����Ȃ��B[r]
�@���l�̓V�����̑��d�グ���悧�v[pcms]

*2499|
[fc]
���������Ȃ���A�V�Q����̌��������ڂ��p����ւƌ������A[r]
���R�Ǝ��B�̎�����������ւƏW�������B[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2500|
[fc]
[ns]�d�g[nse]
�u�Ȃ��A�A�j�L�悧�c�c���A�̂��オ�������H[r]
�@�A���^�݂Ă��ɓ��g���Ă��Ă̂���Ȃ��Ă悧�A[r]
�@�����ƃV���v���ŕ�����₷�����@�łȂ��v[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2501|
[fc]
[ns]�p[nse]
�u�����A�����炵���ȁc�c���O�炵���ƌ����΂炵���ȁv[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2502|
[fc]
[ns]�d�g[nse]
�u���낤�H�@������悧�c�c���̉��l�炵�����Ō�܂ł��Ȃ���[r]
�@�����˂���Ȃ��A�A�j�L�c�c����A�����@�p�悧�I�v[pcms]

*2503|
[fc]
[vo_ren s="ren1175"]
[ns]��[nse]
�u������I�H�v[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_03][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_04]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_03

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2504|
[fc]
[vo_yuh s="yuho1411"]
[ns]�I��[nse]
�u�Ђ��c�c�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_04

*2505|
[fc]
���тȂ���V�Q���񂪎��o�����̂́A�꒚�̌��e�B[r]
�����Ă��̏e���́A�͂��ɐk���Ȃ�����A[r]
�p����ɓ˂��t�����Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2506|
[fc]
[ns]�d�g[nse]
�u���B�͖\�͂��������B������A�ז������͂�������ď����c�c[r]
�@��������Ȃ��A�p�悧�v[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2507|
[fc]
[ns]�p[nse]
�u�����A�������ȁv[pcms]

*2508|
[fc]
���₩�c�c�Ƃ��������A���ς����悤�Ȑ����A�p����̌�����[r]
�a���o�����B[pcms]

*2509|
[fc]
���΂ɁA�e��˂����Ă���͂��̃V�Q����̕����A[r]
����k�킹�A���c�܂��Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2510|
[fc]
[ns]�d�g[nse]
�u�A���^�ɂ�z���g�Ɋ��ӂ��Ă��񂾂��H[r]
�@�o�J�Ŏg�����ɂ��Ȃ�Ⴕ�˂������E���Ďg���Ă���Ă悧�B[r]
�@�����A����������I��肾�c�c���l���g�b�v���I�v[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2511|
[fc]
[ns]�p[nse]
�u�������ȁc�c�D���ɂ���B[r]
�@���l�Ȃ�Ă���͂�肽�����c�����΂����v[pcms]

*2512|
[fc]
�e����˂������Ȃ�����A�W�X�Ƃ���������[r]
�Z���Ԏ������邾���̐p����B[r]
����̈ꌾ���Ȃ��c�c�ǂ����āH[pcms]

[ChrSetEx layer=5 chbase="jin_i4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2513|
[fc]
[ns]�p[nse]
�u�ǂ������H�@�����ƂȂ�����ł��Ȃ����H[r]
�@�Ō�܂ŉ��Ɍ����Ȃ��ች���ł��Ȃ���}���A���O�́B[r]
�@��������Ă݂��v[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2514|
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

*2515|
[fc]
[vo_mar s="maru1248"]
[ns]�}���K���[�^[nse]
�u�����c�c�I�I�v[pcms]

*2516|
[fc]
[vo_ren s="ren1176"]
[ns]��[nse]
�u���H�v[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_05][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_06]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_05

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2517|
[fc]
[vo_yuh s="yuho1412"]
[ns]�I��[nse]
�u�ȁc�c�I�H�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_06

*2518|
[fc]
�������傫�ȉ��B[r]
��юU�����Ԃ��t�́B[r]
�����Ă������ƕ���Ă����p����̐g�́B[pcms]

*2519|
[fc]
�������̔������i�ɁA�ǂ��������Ă����̂�������Ⴢ��Ă���B[r]
�ˑR�A�p����̓��������Ȃ��Ȃ�A�s�N���Ƃ������Ȃ��g�̂�[r]
��������Ă���B[pcms]

*2520|
[fc]
���񂾁B[r]
�E���ꂽ�B[pcms]

*2521|
[fc]
���̔F�����悤�₭�N���Ă����u�ԁ\�\[pcms]

*2522|
[fc]
[vo_ren s="ren1177"]
[ns]��[nse]
�u���₟�����������������������������I�I�I�v[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_07][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_08]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_07

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2523|
[fc]
[vo_yuh s="yuho1413"]
[ns]�I��[nse]
�u���႟�����������������������������I�I�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_08

*2524|
[fc]
�⋩���A���C���h�[�������ς��ɋ����n�����B[pcms]

*2525|
[fc]
�{���{���ƁA�܂����ڂ�o���Ă���B[r]
�p���񂪎���ł��܂��Ĕ߂�������H[pcms]

*2526|
[fc]
�Ⴄ�B[r]
�����ȋ��|���A�܂𐶂ݏo�������Ă���񂾁B[r]
�����āA�����āc�c�����āI[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2527|
[fc]
[ns]�d�g[nse]
�u�͂��A�͂��c�c�E�����c�c�E���Ă�������c�c�I[r]
�@����ŉ��l���g�b�v���c�c�������l�Ȃ񂾂悧���������I�I�v[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2528|
[fc]
[vo_ren s="ren1178"]
[ns]��[nse]
�u�����A�������c�c����Ȃ́A���ŁI�H[r]
�@���Z�����c�c���Z�����c�c�I�v[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_09][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_10]


;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_09

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2529|
[fc]
[vo_yuh s="yuho1414"]
[ns]�I��[nse]
�u�l�ԓ��m�Ȃ̂ɂ��c�c���ł���Ȃ��Ɓc�c�������ĂȂ��̂�[r]
�@�ǂ����āc�c�I�H�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_10

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2530|
[fc]
[vo_mar s="maru1249"]
[ns]�}���K���[�^[nse]
�u�����������Ƃ�����̂�c�c�l�Ԃ́v[pcms]

*2531|
[fc]
�������Ⴍ�鎄�ƑΏƓI�ɁA������R�₵������[r]
�����̐l�E�����ɂݑ������y�B[r]
�ł��c�c����Ȃ́A����Ȃ̂��āc�c�I[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2532|
[fc]
[ns]�d�g[nse]
�u�����I�@�������ƃR����Еt����I[r]
�@�܊p�̂��y���݂̎��Ԃ���Ȃ��ɂȂ����܂����낤�v[pcms]

*2533|
[fc]
�ܐ�œ����Ȃ��Ȃ����p��������˂��Ȃ���A[r]
���ڂ��΂������グ�Ȃ���艺�̐l�B�ɖ��߂�����V�Q����B[r]
�܂Ƃ�����Ȃ���A���̐l�A�����c�c�I[pcms]

*LABEL_MEMORIES_START

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2534|
[fc]
[ns]�d�g[nse]
�u�悵�A�������A���̕ӂɕ��蓊���Ă����B[r]
�@����ł����c�c���āA���Ƃ͂��̂R�l���ȁc�c�B[r]
�@�ǂ����Ċy���������c�c�v[pcms]

*2535|
[fc]
[vo_ren s="ren1179"]
[ns]��[nse]
�u����c�c�₾���c�c�v[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_11][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_12]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_11

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2536|
[fc]
[vo_yuh s="yuho1415"]
[ns]�I��[nse]
�u���A���Ȃ��Łc�c�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_12

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2537|
[fc]
[vo_mar s="maru1250"]
[ns]�}���K���[�^[nse]
�u�G��񂶂�Ȃ��I�@���̃N�Y�ǂ��I�v[pcms]

*2538|
[fc]
��y�̓{�����ӂɂ�����A�V�Q����ƈꏏ�ɂȂ���[r]
���B�̐g�̂ւƉ��ɂƎ��L�΂��Ă���j�̐l�B�B[pcms]

*2539|
[fc]
�₾���A����Ȃ́c�c���Z�����ȊO�̒j�̐l��[r]
�G����Ȃ�āc�c�I[r]
�����I�@��΂Ɍ��c�c���I[pcms]

*2540|
[fc]
[ns]�w���`[nse]
�u�����A�R�C�c��ʔ������������Ă܂�����H�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2541|
[fc]
[ns]�d�g[nse]
�u��H�@�Ȃ񂾂��H[r]
�@�ւ��A�ւցc�c�m���ɂ���႟�A�I���V�ꂥ�������Ȃ��v[pcms]

*2542|
[fc]
�E�`�̊w���̐����𒅂��j�̐l���A���B�̉ו��������Ă����B[r]
�o�b�O�͊J�����A�ו����͂ݏo���Ă��āc�c�o�C�I������[r]
����ȗ��G�Ɂc�c�I[pcms]

;//[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
;//[ns]�d�g[nse]
;//�u�X�N�[���������B�����������J�ɁA���ƍ��̓��ނ���₪��B
;//�@�������R�X�v���݂����ł�������˂����B
;//�@�Ȃ��Ȃ��g������h�����H�v

;//�o�b�O�̒������������o�����񒅂̐������A�~�]����
;//�f���Ă��Ȃ����ŁA�r�߂�悤�ɂ��Č��߂�V�Q����B
;//�����Ă��̓��͎��ւƌ������\�\

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2543|
[fc]
[ns]�d�g[nse]
�u�Ȃ񂾂���Ⴀ�c�c�H[r]
�@�X�N�[�������Ɂc�c�Z�[���[�����c�c�B[r]
�@�ւ����`�A�����͖ʔ��ꂥ����˂����v[pcms]

*2544|
[fc]
�o�b�O�̒������������o���������ƃZ�[���[�����A[r]
�~�]����点�����ŁA�r�߂�悤�ɂ��Č��߂�V�Q����B[r]
�����Ă��̓��͎��ւƌ������\�\[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2545|
[fc]
[ns]�d�g[nse]
�u�Ȃ��A���l�`�����B[r]
�@������ƃR�C�c�𒅂Ă݂��႟����˂������v[pcms]

;//�킴�ƁA�j��҂ɂ��邽�߂ɔL���Ő����グ�A���Ɍ�������
;//������˂��o���Ă����B
;//���ۂł���͂��Ȃ񂩂Ȃ��ƁA�������Ă��Ȃ���c�c�B

*2546|
[fc]
�܂Ƃ����悤�ȔL���Ő��Ō����Ȃ���A���Ɍ����āA[r]
������˂��o���Ă����B[pcms]

*2547|
[fc]
[vo_ren s="ren1187"]
[ns]��[nse]
�u�Ђ����c�c�v[pcms]

*2548|
[fc]
���F�̃X�N�[�������������t�����A�v�킸�����炵�Ȃ���[r]
�ߖ��グ�Ă��܂��B[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_21][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_22]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_21

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2549|
[fc]
[ns]�d�g[nse]
�u�I�������A�A���^�ɂႱ�����̕������������Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2550|
[fc]
[vo_yuh s="yuho1419"]
[ns]�I��[nse]
�u����c�c���A����́A����ȖړI�̂��̂���c�c�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_22

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2551|
[fc]
[ns]�d�g[nse]
�u���܂��ɂ�R�C�c���B[r]
�@�����ɂ�s�b�^�����낤�����H�v[pcms]
;//�ꕔ�s�K�؂ȕ��͂̂��ߒ���

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2552|
[fc]
[vo_mar s="maru1254"]
[ns]�}���K���[�^[nse]
�u�c�c�S�̒�܂ŃQ���c�Ȓj���ȁA�L�T�}�́c�c�I�v[pcms]

*2553|
[fc]
�~�]�������яオ�����\�\�Ⴄ�A�~�]�ȊO�ɉ����������Ă��Ȃ�[r]
����炵���΂݂���ɒ���t�������܂܁A���ꂼ��ɐ�����[r]
�����t���Ă���V�Q����B[pcms]

*2554|
[fc]
�n���ꂽ�������A��]�̊፷���Ō��ߑ����鎄�ɁA����I��[r]
���t�𓊂������Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
;//[ns]�d�g[nse]
;//�u�����A���ւ����B
;//�@���B�̖ڂ̑O�ŁA�����ւ����ă��c�����v

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2555|
[fc]
[ns]�d�g[nse]
�u�����A���ւ����B���l�B�̖ڂ̑O�ŁI[r]
�@�����ւ��V���[���ă��c�����I�I�v[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2556|
[fc]
�V�Q����̕i�̂Ȃ��S����悤�Ȑ��Ɠ����ɁA[r]
���͂̒j�̐l�B����h�b�Ɗ������オ��A�~�]�̎�����[r]
��C�Ɏ��B�̐g�̂ɓ˂��h�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2557|
[fc]
[ns]�d�g[nse]
�u�ق�ق�A�ǂ������B[r]
�@����ȂɃm�\�m�\�ƒ��ւ��Ă��񂶂�邪�������܂����B[r]
�@�����ƌi�C�ǂ��p�[�b�Ƃ��������v[pcms]

*2558|
[fc]
[vo_ren s="ren1188"]
[ns]��[nse]
�u���A����ȁc�c�v[pcms]

*2559|
[fc]
�V�Q����̌��t�ɁA��Ăɚ������Ă鐺���オ��A[r]
���̐�����w���̎��݂点�Ă����B[pcms]

*2560|
[fc]
�����āc�c���Z�����ȊO�̐l�ɁA����������Ȃ�āc�c[r]
����Ȃ̌����I�@���c�c�Ȃ̂Ɂc�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2561|
[fc]
[ns]�d�g[nse]
�u�d���˂��Ȃ��c�c���ꂾ���琴���Ȃ��l�`������[r]
�@����؂肪�����č��炟�v[pcms]

*2562|
[fc]
���ꂽ�悤�Ȃ��ߑ���f���Ȃ���A�e���Ńg���g���ƌ���@���B[r]
���̎d�����\�\���̏e�̈Ј������A���������|�ŉ��������Ă����B[pcms]

*2563|
[fc]
����ł��A���ւ����̓m���m���Ɛi�܂��A�~�]�܂݂��[r]
�X���Ȋ�Ɏ���ɉ՗�����������ł���̂��������B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2564|
[fc]
[ns]�d�g[nse]
�u�����A���̂��l�`�����͂ǂ���璅���ւ��l�`������[r]
�@�݂Ă������B[r]
�@�N�������ւ��Ă��ȁv[pcms]

*2565|
[fc]
[ns]�`���s���a[nse]
�u�ւ����A�����[�J�C�����[�J�C�c�c�ւււ��v[pcms]

*2566|
[fc]
[ns]�w���a[nse]
�u���A������`����c�c�B[r]
�@�O���烄�������Ǝv���Ă��񂾂�A�R�C�c�Ɓc�c�B[r]
�@�ׂ��ęR���āc�c���E�����h�̎q�ł悧�c�c���������v[pcms]

*2567|
[fc]
[vo_ren s="ren1189"]
[ns]��[nse]
�u����c�c�����I�@����Ȃ��Łc�c�G��Ȃ��ł����I�v[pcms]

;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_23][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_24]

;//--------------------------------------------------------------------
;//�I��������


*BEH_10020_23

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2568|
[fc]
[vo_yuh s="yuho1420"]
[ns]�I��[nse]
�u��߂Ă��I�@�������ɍ������Ƃ��Ȃ��ł��I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_24

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2569|
[fc]
[vo_mar s="maru1255"]
[ns]�}���K���[�^[nse]
�u���̎q�ɐG��ȁI�@�~�]�܂݂�̃Q�X�ǂ����I�I�v[pcms]

*2570|
[fc]
����Ȑ��ɂ��\�킸�A�j�̐l�B�̎肪��ĂɎ��ɐL�тĂ��āA[r]
���\�ɕ���������؂��Ă����B[pcms]

*2571|
[fc]
[vo_ren s="ren1190"]
[ns]��[nse]
�u�₾���I�@���肢�A��߂Ă��I�@�����āc�c���₟�����I�v[pcms]

*2572|
[fc]
�g�̒��ɒɂ݂�����A�ߖ��オ���Ă��j�̐l�B�̎�͎~�܂炸�A[r]
�ނ�������x�𑝂��ċ��\�����Ă����A���̑����܂ł�[r]
�ꏏ�Ɉ����􂢂Ă����B[pcms]

*2573|
[fc]
�����ā\�\[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2574|
[fc]
[ns]�d�g[nse]
�u�����͂��͂��I�@�����˂������˂��I[r]
�@�ǂ��������Ă邶��˂����I[r]
�@����ς�Ă͐����I�@�����Ղ肶�Ⴀ���I�v[pcms]

;//se073�E����
[se buf=0 storage="se073"]

[ChrSetEx layer=5 chbase="maru_h15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2575|
[fc]
[vo_mar s="maru1256"]
[ns]�}���K���[�^[nse]
�u�����c�c�Q���c�ȘA���c�c�I�v[pcms]


;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_25][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_26]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_25

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2576|
[fc]
[vo_yuh s="yuho1421"]
[ns]�I��[nse]
�u�₾���A������c�c�������c�c�v[pcms]

;//--------------------------------------------------------------------
*BEH_10020_26

*2577|
[fc]
[vo_ren s="ren1191"]
[ns]��[nse]
�u�����c�c����ȁc�c����Ȃ̂��c�c�v[pcms]

*2578|
[fc]
�����p�ɂ��ꂽ���B�ɗ��т�����A�~�]�ɖ�����[r]
�����Ɗ����B[pcms]

*2579|
[fc]
���܂�̒p���������Ƌ��|�ɁA�g�̂���ŉB����[r]
���Ⴊ�ݍ������Ƃ���Ɓ\�\[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2580|
[fc]
[ns]�d�g[nse]
�u������I�@�B���񂶂�˂���I[r]
�@�܊p�̃V���[�Ȃ񂾁A��������Ƃ���I�ڂ��₪��I�v[pcms]

*2581|
[fc]
[vo_ren s="ren1192"]
[ns]��[nse]
�u�Ђ��c�c���I�v[pcms]

*2582|
[fc]
�e�����A������������Ă���B[pcms]

*2583|
[fc]
���Z�����A�����āc�c�I[r]
�p����������c�c������c�c�����āc�c���Z�����c�c�I[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2584|
[fc]
[ns]�d�g[nse]
�u���ӂӁc�c�Ȃ�[�G�������A�X�N�[���������Ă��̂́B[r]
�@���ʂ̐����Ƃ��A�����Ƃ��Ⴄ�Ɠ��̃G������������[���A[r]
�@�}�j�A�̋C�����������������������C�����邺���c�c�v[pcms]

*2585|
[fc]
�W���W���ƁA���߉񂷂悤�Ɍ��݂Ɏ��B�̐g�̂Ɏ����𔇂킹��[r]
�j�̐l�B�B[r]
���肢�c�c������߂āc�c���������c�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2586|
[fc]
[ns]�d�g[nse]
�u�����āc�c���߂���A��������Ɗ��\�������c�c�H[r]
�@���ꂶ�Ⴀ�A���낻�냁�C���C�x���g�Ƃ��������I�v[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2587|
[fc]
�h�b�Ɗ������オ��A�j�̐l�B�̍D�F�Ȏ����̒��ɁA[r]
����ɋ��\�Ȍ������荬�����Ă���B[pcms]

*2588|
[fc]
�W���W���Ƌ��܂��Ă����̗͂ցB[r]
��������L�тĂ����͂܂�ŕʎ�̐������̂悤��[r]
�����܂������܂Ƃ��Č����ā\�\[pcms]

*2589|
[fc]
[vo_ren s="ren1193"]
[ns]��[nse]
�u����c�c�����I�@��߂Ă����������������������I�I�I�v[pcms]

;//jump:BEH_10020_C
[jump storage="BEH_10020.ks" target=*BEH_10020_27]

;//--------------------------------------------------------------------
;//block:BEH_10020_C
*BEH_10020_27

;//�Y�c�d�u�[�O�P�T�i�x�P�j
;[evcg storage="DEV015c"][trans_c cross time=300]

;mm ������������̃C�`���������ˁH
;mm ����ς��������̂Ł��̃C�x���g�̕\���ʒu���C������
;//��������
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_28][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_29]

;//--------------------------------------------------------------------
;//�I��������
*BEH_10020_28

;mm
[evcg storage="DEV015c"][trans_c cross time=300]

*2590|
[fc]
[vo_yuh s="yuho1422"]
[ns]�I��[nse]
�u�Ђ������I�I�@�������c�c�����c�c�������������I�I[r]
�@���A�ɂ��c�c���߂��A�����āc�c���Ђ������I�I�v[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2591|
[fc]
[ns]�d�g[nse]
�u���ق����c�c�����������̂����A�I�������͂悧�B[r]
�@���̃K�L�Ƀ������܂��肩�Ǝv���Ă�����[r]
�@�R�C�c��������v[pcms]

*2592|
[fc]
�Q���Q���Ɖ��i�ȏ΂������グ�Ȃ���A�I�������̒���[r]
����ŏX���Ȃ����񂿂�𖳗����˂��}��Ă����B[pcms]

;//--------------------------------------------------------------------
*BEH_10020_29

*2593|
[fc]
���̓r�[�A�ߒɂȋ��ѐ����h�[���̒������ς��ɋ����A[r]
�܂�Ńu�`�u�`�Ƃ����ɂ݂̉��܂ł��������Ă����悤��[r]
���o�ɁA�v�킸���𕢂������Ȃ��Ă��܂��B[pcms]

*2594|
[fc]
���̈���Ł\�\[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2595|
[fc]
[vo_mar s="maru1257"]
[ns]�}���K���[�^[nse]
�u����c�c��߂낧���I[r]
�@���̂��c�c�Q�X�ǂ����I�@���^�V�ɐG����c�c���������I�v[pcms]

*2596|
[fc]
[ns]�`���s���`[nse]
�u���ււ��c�c���炨��ǂ��������H[r]
�@�U�X���B���R��|���Ă����̃N�Z�ɂ悧�B[r]
�@�����Ȃ�Ƃǂ����悤���˂��Ȃ��v[pcms]

*2597|
[fc]
[vo_mar s="maru1258"]
[ns]�}���K���[�^[nse]
�u�����c�c���̔ڋ��҂ǂ����c�c�������I[r]
�@����c�c���A�G��Ȃ��I�@����ȃg�R�c�c�����I�v[pcms]

*2598|
[fc]
[ns]�`���s���a[nse]
�u���邹���ȁI�@�R�C�c�ł������Ă�I�v[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007c"][trans_c cross time=300]

*2599|
[fc]
[vo_mar s="maru1259"]
[ns]�}���K���[�^[nse]
�u��Ԃ��I�@���ނ��A�ӂ��A�ӂ����c�c������I�v[pcms]

*2600|
[fc]
[ns]�`���s���`[nse]
�u�Ȃ�ł��A������ܖ��J�n���H�@����Ȃ炱�������c�c�I�v[pcms]

*2601|
[fc]
[ns]�`���s���b[nse]
�u�₵���˂��悤�ɁA�S�����߂Ă�邺�c�c�I�v[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2602|
[fc]
[vo_mar s="maru1260"]
[ns]�}���K���[�^[nse]
�u�������I�I�@��Ԃ��A�Ԃӂ��I�I�@���Ђ��c�c�����c�c�I[r]
�@���ڂ��A�ڂӂ��c�c�ӂ��������������������I�H�v[pcms]

*2603|
[fc]
[vo_ren s="ren1194"]
[ns]��[nse]
�u���A��y�I�v[pcms]

*2604|
[fc]
��y�̌��ɁA�A�\�R�ɁA������ɁA�j�̐l�B�̂����񂿂�[r]
�������܂�A�����������ߖ��オ��B[pcms]

*2605|
[fc]
�ɂ݂Ƌꂵ�݂Ɋ��c�߁A�ӂߗ��Ă�ꑱ�����y�B[r]
����Ȑ�y�̗l�q���C�Ɏ~�߂悤�Ƃ������A�����Ђ������[r]
����U��A�������g�̂�j�̐l�B�����W���Ă����B[pcms]

*2606|
[fc]
[vo_mar s="maru1261"]
[ns]�}���K���[�^[nse]
�u���Ԃ��A�������A��Ԃ����I[r]
�@���Ԃ��A�����c�c�Ԃ������I�I�v[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007e"][trans_c cross time=300]

*2607|
[fc]
��y�̌�����ЂƂ���傫�ȋ��̐����オ�����r�[�A[r]
���̐g�̂���K�N���Ǝ����؂ꂽ����l�`�̂悤�ɒE�͂��A[r]
�O�����Ɠ�����蔒�ڂ��������B[pcms]

*2608|
[fc]
[ns]�`���s���a[nse]
�u�Ȃ񂾂��H[r]
�@�����I�l���l�����H�@���炨��A�����ƃK���o����I�v[pcms]

*2609|
[fc]
[ns]�`���s���`[nse]
�u������I�@�ڂ����܂��₪��I�v[pcms]

*2610|
[fc]
[ns]�`���s���b[nse]
�u�M���n�n�n�b�I�@�K���犅�����Ă�񂺁I�v[pcms]

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007d"][trans_c cross time=300]

*2611|
[fc]
[vo_mar s="maru1262"]
[ns]�}���K���[�^[nse]
�u�����c�c�������A�����A�ӂ������I[r]
�@�񂮂��A���Ԃ��c�c���ӂ��A�����c�c�񂣂����I�v[pcms]

*2612|
[fc]
�C���������̂ɂ�������炸�A[r]
�����߂ɐ�y��Ƃ�������j�̐l�B�B[pcms]

*2612a|
[fc]
���̋�ɂ��Ăѐ�y���o�������A�g�̂��A�S���Ղ�ł����B[pcms]

*2613|
[fc]
[vo_mar s="maru1263"]
[ns]�}���K���[�^[nse]
�u��ނ��A���Ԃ��c�c�����A��Ղ����I[r]
�@����c�c���A�����~�߁c�c���I�@�Ђ����I[r]
�@�����c�c�����������I�I�v[pcms]

*2614|
[fc]
[ns]�`���s���b[nse]
�u��������Ȃ���l����悧�I[r]
�@�����ƐK�̒������񂵂ċ��킹�Ă�邩��悧�I�v[pcms]

*2615|
[fc]
[ns]�`���s���`[nse]
�u���������I[r]
�@�}���R�������Ղ�Ɖ������Ă�邺�I�H�v[pcms]

*2616|
[fc]
[vo_mar s="maru1264"]
[ns]�}���K���[�^[nse]
�u�C���b�c�c���������I�@�����~�߂Ă���c�c���������I[r]
�@�Ђ��c�c���Ђ����I�@�������c�c�����A�͂������I[r]
�@�񂬂��A���͂��A�͂��c�c���Ђ����I�v[pcms]

*2617|
[fc]
�ߖ��グ���y���A���i�Ȑ��ŏ΂��}��Ȃ���[r]
����ɋ��������������Ă����j�̐l�B�B[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2618|
[fc]
�����A����ȖڂɁc�c�H[pcms]

*2619|
[fc]
[vo_ren s="ren1195"]
[ns]��[nse]
�u���c�c�������c�c�v[pcms]

*2620|
[fc]
[ns]�w���a[nse]
�u�ւ��c�c�ււ��c�c�I[r]
�@����Ȃ�Ȃ����ƌ���Ȃ��Ŋy�������悧�H�v[pcms]

*2621|
[fc]
[vo_ren s="ren1196"]
[ns]��[nse]
�u�Ђ��c�c���I[r]
�@����A�������I�@�G��Ȃ��Łc�c���Ȃ��Łc�c���I[r]
�@�������I�v[pcms]

*2622|
[fc]
�ˑR�A���ɒN���̎肪�u����A�O�C�b�Ɨ��\�Ɉ�������ꂽ�B[r]
���̋����͂ɍR�����Ƃ���ł����A���̐g�̂͏���[r]
�@��������悤�ɂ��ē|�ꍞ��ł��܂����B[pcms]

;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024a"][trans_c cross time=300]

*2623|
[fc]
[vo_ren s="ren1197"]
[ns]��[nse]
�u�₾���A�ʖڂ����I[r]
�@�����I�@����ȂƂ��c�c���Ȃ��ŁI�@�G��Ȃ��ł����I�v[pcms]

*2624|
[fc]
[ns]�w���a[nse]
�u�������c�c���A���ꂪ�����̃}���R����c�c�I[r]
�@�������ăs���N�F�Łc�c�z�����Ă��ʂ肾�c�c�I[r]
�@�����ƁA�����Ƃ������Ă�肽�������c�c�Ƃ����������񂾂�v[pcms]

;//[ns]�w���`[nse]
;//�u���A�����I�@���ɂ��������I
;//�@���Ȕ������̃I�}���R�c�c�I�v

*2625|
[fc]
[ns]�w���`[nse]
�u���A�����I�@���ɂ��������I�v[pcms]

*2626|
[fc]
[vo_ren s="ren1198"]
[ns]��[nse]
�u�ʖڂ��A���߂����I[r]
�@�����́c�c���������Ă����̂́c�c��������l�����Ȃ̂ɁI[r]
�@�������I�@�Ђ��c�c���₟���I�v[pcms]

*2627|
[fc]
���r��傫���J������A�ҊԂɊ���߂Â����Ă�c�c�I[r]
�A�\�R�A����ꂿ����Ă�c�c���Z�����ȊO�̒N�ɂ������Ȃ��A[r]
�������Ⴂ���Ȃ��ꏊ�Ȃ̂Ɂc�c�I[pcms]

;//[ns]�w���a[nse]
;//�u����̂��̏ꏊ�c�c���A�����c�c�������Ă��c�c�I
;//�@���̉��܂ŁA�S���c�c���A����c�c�H�v

;//[ns]�w���`[nse]
;//�u�����A�Ȃ񂩐���Ă��Ă邼�H
;//�@���t����˂���ȁc�c�����ĔS���Ăāc�c�H�v

*2628|
[fc]
[ns]�w���a[nse]
�u����ɁA���Ă�B���̔��������Y��ȃs���N�F�̃q�_�B[r]
�@����ȂɌ҂��J�����Ă�̂ɁA�قƂ�Ǖ��Ă�c�c�v[pcms]

*2629|
[fc]
[ns]�w���`[nse]
�u�����c�c�I�@���܂�˂��I�@���܂�˂�����I�v[pcms]

*2630|
[fc]
�j�q�����\�Ɏ��̒p�u��͂�ŁA���݂������͂��߂��B[pcms]

*2631|
[fc]
�͂����߂āA�S�̂����˂�悤�ɓ������Ȃ���A[r]
�S�c�S�c�����w����������J�����肵�āA���G���y����ł���B[pcms]

*2632|
[fc]
[ns]�w���`[nse]
�u�����`�I�@�v�j�v�j���ĂāA���G�肪�ǂ����āA���܂���[r]
�@�c�c�ււ��I�@�X�Q�F�A���������F�I�v[pcms]

*2633|
[fc]
[ns]�w���a[nse]
�u����̂��̏ꏊ�c�c�ځA�l���c�c�������Ă��c�c�I[r]
�@���̉��܂ŁA�S���c�c�I�I�v[pcms]

*2634|
[fc]
[vo_ren s="ren1199"]
[ns]��[nse]
�u����Ȃ̂��߂����I[r]
�@�J������c�c�L������c�c�Ђ����I[r]
�@����c�c�C���������c�c�I�v[pcms]

;//�A�\�R�ɒj�q�̎w�悪�G��A������L�����Ă��܂����B
;//���̓r�[�A�g�����ƔS�����̉t�̂����o���Ă����B
;//���Z����񂪒����ł��ꂽ�A���q���c�c�B

*2635|
[fc]
�܂����ӂ�A�����l�܂�B[pcms]

*2636|
[fc]
�����́A���Z����񂾂��̏ꏊ�Ȃ̂Ɂc�c�I[pcms]

*2637|
[fc]
�j�q�B�̎������A�����Ȃ��J���ꂽ���̑�؂ȕ����ɒ������B[pcms]

;//[ns]�w���a[nse]
;//�u�ȁA�Ȃ񂾂悱��c�c�I
;//�@�U�[��������˂����I�@�{���A�����h���Ǝv���Ă��̂ɁA
;//�@�j�̃U�[�������}���R�̒��ɗ��ߍ���ł�����������̂���I�v

*2638|
[fc]
[ns]�w���a[nse]
�u�����c�c���I�@���A���ꂪ�����̒��c�c�I[r]
�@�N�����A�����S�����A���s���N�Ő����Y�킾�I�v[pcms]

*2639|
[fc]
[ns]�w���`[nse]
�u���̏����ȓ�����c�c�I�@���ɂԂ����񂾂�A�X�Q�F�A[r]
�@����ǂ��������ȁH�I�v[pcms]

*2640|
[fc]
[ns]�w���a[nse]
�u�������I�@�������I�v[pcms]

*2641|
[fc]
�ɂߕt���錌�������ځA����炵�����Q�̐��A[r]
����ɗ͂�������w�ƁA�A�\�R�ɐ�����������f���B[pcms]

*2642|
[fc]
���ɂ͂��̑S�Ă��A���Z�����Ǝ��̑�؂Ȏv���o��[r]
���ݍr�炵�čs���悤�Ɋ�����ꂽ�B[pcms]

*2643|
[fc]
�����ꂵ���B�܂��~�܂�Ȃ��B[pcms]

*2644|
[fc]
�Ȃ�ŁA����Ȃ��Ƃ���́c�c�H[pcms]

*2645|
[fc]
[ns]�w���a[nse]
�u�����Ƃ��I�@�����̑̂̒��������ƌ��Ă��I[r]
�@�����̑ٓ����A�����Ɖ��A�q�{�̒��܂Ō��āc�c�B[r]
�@���A����c�c�H�v[pcms]

;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024c"][trans_c cross time=300]

*2646|
[fc]
[ns]�w���`[nse]
�u�����A�Ȃ񂩐���Ă��Ă邼�H[r]
�@���t����˂���ȁc�c�����ĔS���Ăāc�c�H�v[pcms]

*2647|
[fc]
�J���ꂽ���̓��������A[r]
�g�����ƔS�����̉t�̂����ӂ�o���Ă����B[r]
���Z����񂪂����ς����ꂽ�A�Z�����ĉ������c�c�B[pcms]

*2648|
[fc]
[ns]�w���a[nse]
�u�ȁA�Ȃ񂾂悱��c�c�I[r]
�@�U�[��������Ȃ����I�v[pcms]

*2649|
[fc]
[vo_ren s="ren1200"]
[ns]��[nse]
�u���A����ȁc�c�I�v[pcms]

;//[ns]�w���`[nse]
;//�u�N�́c�c�N�̂���I
;//�@�܂����A���̌Z�M�̂��I�H
;//�@�Z�M�ɃU�[�������o�������Ă��̂���I�H�v

*2650|
[fc]
[ns]�w���`[nse]
�u�}�W������I�I[r]
�@�N�́c�c�N�̂���I�v[pcms]

;mm
[se buf=0 storage="se_sex01"]
;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024b"][trans_c cross time=300]

*2651|
[fc]
�j�q�̎w�����̃A�\�R�ɝ������܂�A�O���O���Ƃ����񂵂Ă���B[r]
���Z�����̐��q�������S������ǂ��o�����Ƃ���悤�ɁA[r]
���X�ɃA�\�R���L���A�~���o�����Ƃ���B[pcms]

*2652|
[fc]
�����c�c�I�@���̒��ɁA���Z�����ȊO�̎w������Ȃ�āc�c�I[r]
�C�����������c�c����Ȃ̌����I�@��΂Ɍ����I[r]
�����Ă��Z�����c�c���Z�����I[pcms]

*2653|
[fc]
[vo_ren s="ren1201"]
[ns]��[nse]
�u�₾���c�c��߂Ă��I[r]
�@�w���ꂿ��c�c�I�@���Z�����̐��q�~���o������c�c�I[r]
�@�������A�Ђ��c�c�₟���I�@���������I�v[pcms]

;//[ns]�w���a[nse]
;//�u�{���c�c�{���I
;//�@�w���ᑫ��˂��I�@�R�C�c�Łc�c���̃`���|��
;//�@�S���ǂ��o���Ă��I�v

*2654|
[fc]
[ns]�w���`[nse]
�u�͂��I�H�@�w���Z�����̐��q�I�H�x�v[pcms]

*2655|
[fc]
[ns]�w���a[nse]
�u�ȁA�Ȃ񂾂��āI�H�v[pcms]

*2656|
[fc]
[ns]�w���`[nse]
�u���Z�������āA�܂����A���̌Z�M�̂��I�H[r]
�@�}�W����I�@���O�A�Z�M�Ƃr�d�w���Ă�̂���I�v[pcms]

;//�YDEV024a�i�k�P�j�m�[�}���j����
[evcg storage="DEV024c"][trans_c cross time=300]

*2657|
[fc]
�j�q�����̒��Ŏw�𓮂����̂��~�߂��B[r]
���̂܂܁A�����ނ�ɔ����o���āA���̎w�������B[pcms]

*2658|
[fc]
�Y��ȓ����F�̔S�t���܂Ƃ����Ă���B[r]
�[���[�݂����ȁA���Z����񂪂��ꂽ�����̌��ЁB[pcms]

*2659|
[fc]
[ns]�w���`[nse]
�u�M�����˂��c�c�B[r]
�@�����̌Z�M�ƐQ�āA����ȔZ���U�[������[r]
�@���o�������Ă�̂���I�H�v[pcms]

*2660|
[fc]
[ns]�w���a[nse]
�u���A����ȁc�c�I�@���A�����c�c�I�v[pcms]

*2661|
[fc]
������l�̒j�q���A����k�킹�āA�����킳���Ă���B[pcms]

*2662|
[fc]
[ns]�w���a[nse]
�u�c�c���A�����́A�܂�����ĂȂ����Ďv���Ă��̂ɁI[r]
�@�c�c���炩�Ȃ܂܂��Ǝv���Ă��̂ɁI�v[pcms]

*2663|
[fc]
�j�q�̖ڂ���A�ꗱ�̗܂����ڂ�āA���K�l�̏�ɗ������B[pcms]

*2664|
[fc]
[ns]�w���a[nse]
�u����Ȃ̂Ɂc�c�I[r]
�@�j�̃U�[�������}���R�̒��ɗ��ߍ���ł�[r]
�@�����������̂�����I�I�v[pcms]

*2665|
[fc]
���A����ȁc�c�I[pcms]

;//�YDEV009�i�k�P�j�m�[�}���j����
[evcg storage="DEV009a"][trans_c cross time=300]

*2666|
[fc]
�r�X���������グ��ƁA�j�q�̓Y�{����E���ŁA[r]
�傫���c��񂾓��̉��I��ɂ����B[pcms]

*2667|
[fc]
���Z�����̂Ƃ͑S�R�Ⴄ�A�����ăO���e�X�N�Ȑ���B[pcms]

*2668|
[fc]
�v�킸���w���鎄�ɁA�j�q���{�萺�����т����B[pcms]

*2669|
[fc]
[ns]�w���a[nse]
�u�ȂɁA�ڂ����炵�Ă�񂾁I�@�{���I�I�v[pcms]

*2670|
[fc]
�ɂ����I[r]
�j�q�����\�Ɏ��̃A�\�R���J���āA�̂��������ĂĂ���B[pcms]

*2671|
[fc]
[ns]�w���a[nse]
�u�C����Ă�񂶂�Ȃ��I�@�Z�M�ƃ����Ă�ϑԂ����I�I[r]
�@�����h�̂ӂ肵���x���₪���āI�v[pcms]

*2672|
[fc]
�A�\�R�̓�����ɐG���A�M���ł����G�B[r]
����Ȃ��c�c�I�@�܂����A�}���ꂿ�Ⴄ�́H[r]
���Z�����̂���Ȃ������񂿂���c�c�I�H[pcms]

*2673|
[fc]
[ns]�w���a[nse]
�u�c�c�Ƃ��Ă��I[r]
�@�u�`����ł��I�I�v[pcms]

*2674|
[fc]
[vo_ren s="ren1202"]
[ns]��[nse]
�u�I�H[r]
�@�ʖڂ��I�@����͑ʖڂ����I�I[r]
�@�}�ꂿ��c�c�����񂿂�}�ꂿ�Ⴞ�߂����I�I�v[pcms]

;//�A�\�R�̓�����ɐG���A�M���ł����G�B
;//����Ȃ��c�c�}���ꂿ�Ⴄ�́H
;//���Z�����̂���Ȃ������񂿂���c�c�I�H

*2675|
[fc]
[ns]�w���a[nse]
�u���߂��I�@���܂ő}��Ă��I�I[r]
�@�q�{�̒��܂ł����肱��ŁA�Z�M�̃U�[������[r]
�@�l�̃`���|�Ŏc�炸�~���o���Ă��I�I�v[pcms]

*2676|
[fc]
[vo_ren s="ren1203"]
[ns]��[nse]
�u������I�@���₟�I�I[r]
�@���Z�����I�@�����Ă��Z�����I�I[r]
�@������I�@���Z�����ȊO�̐l�Ȃ�āI�I�v[pcms]

*2677|
[fc]
[ns]�w���a[nse]
�u���ɂ������A���ɂ������A���邳���I�I[r]
�@�u�`����ł��I�@���̃`���|���A�����̒��ɁI�v[pcms]

*2678|
[fc]
[vo_ren s="ren1204"]
[ns]��[nse]
�u���߂��I�@��߂Ă��c�c�Ђ��I�H[r]
�@�������c�c�ӂ��c�c����`�`�`�`���I�I�v[pcms]

;//�YDEV009b�i�k�P�j�m�[�}���j����
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV009b"]

*2679|
[fc]
����c�c�������I�H[r]
�́A�����Ă����c�c�A�\�R�̌������������āc�c�B[r]
�����S���Ɂc�c���Z����񂵂������Ă�����ʖڂȏ��Ɂc�c�I[pcms]

*2680|
[fc]
[ns]�w���a[nse]
�u�́c�c�͂͂��I�I[r]
�@�U�}�@�݂�I�@�Ƃ��Ă�����c�c�Ƃ��Ă�������I[r]
�@�������ʂ����������ɁA���̃`���|���u�`����ł�����I�I�v[pcms]

*2681|
[fc]
[vo_ren s="ren1205"]
[ns]��[nse]
�u����c�c���₟���I[r]
�@�����Ă��A�����c�c�I�@����Ȃ̌����c�c�I[r]
�@���Z�����ȊO�̂����񂿂�Ȃ�Ă��₟���I�I�v[pcms]

*2682|
[fc]
[ns]�w���a[nse]
�u���A�E���Z�F�I�I[r]
�@����ȂɃL�c�L�c�̃}���R�Ń`���|���ߕt���Ă邭���ɁI�v[pcms]

*2683|
[fc]
[vo_ren s="ren1206"]
[ns]��[nse]
�u�������I�@�Ђ��A���������I[r]
�@���A�ɂ��c�c�I�@���߂��A�����c�c�Ђ������I�v[pcms]

*2684|
[fc]
�o���o���Ɨ��\�ɍ���U��A�@������悤�ɂ��Ď����S����[r]
�����񂿂�ł����񂵂Ă���B[pcms]

*2685|
[fc]
���Z�����A���߂�Ȃ����c�c���A�����ꂿ������c�c�B[r]
���Z�����ȊO�̒j�̐l�Ɂc�c�厖�ȏ����A���Ȃ��̒���[r]
�����ꂿ����Ă�c�c�B[pcms]

*2686|
[fc]
[ns]�w���a[nse]
�u�͂����I�@�͂����I�I[r]
�@���A������Ƃ��Ă�񂾁A���c�c�I�@�����œ��呲�Ƃł���[r]
�@�Ȃ�āc�c�I�v[pcms]

*2687|
[fc]
[ns]�w���`[nse]
�u�M���n�n�b�I�@�Ȃ񂾂��߂����傾�����̂���I[r]
�@�ǂ���������˂����A��D���ȑ��背�C�v����[r]
�@���呲�ƂȂ�Ă悧�I�@�ő��ɂł��˂����I�v[pcms]

*2688|
[fc]
[vo_ren s="ren1207"]
[ns]��[nse]
�u�Ђ����A����A�����c�c���I[r]
�@����A�ꂵ�c�c���I�@���\�������c�c�Ђ��A�������I�v[pcms]

*2689|
[fc]
�傫���L����ꂽ�����̐^�񒆂�ł������悤�ɓ����j�q�̍��B[pcms]

*2690|
[fc]
���̒@������悤�ȓ����ɁA[r]
���̑̂��������㉺�ɗh���Ԃ���B[pcms]

*2691|
[fc]
���̂��тɁA���Z����񂩂��������t�Ǝ��̑ٓ��̔S�����A[r]
�q��������������r�`�r�`�Ɖ��𗧂ĂāA��юU��B[pcms]

*2692|
[fc]
[ns]�w���a[nse]
�u�܁A�܂�����ȂɁc�c�I�@�{���I[r]
�@�l�͓���Ȃ̂ɁA���A�����́A�������������Z�M�Ȃ񂩂�[r]
�@�����āA���x�����x�������������Ă��̂���I�I�v[pcms]

*2693|
[fc]
�j�q�̓{�C�ƈꏏ�ɁA�˂�����Ă���͂������Ȃ�B[pcms]

*2694|
[fc]
�D�����Ȃ񂩏������Ȃ��A�����������h���ɂ��邾����[r]
��؂ȓ������A�K�c�K�c���S���̂��������������񂿂�̐悪[r]
�˂��グ�A���̂��тɒɂ݂����̐�܂ŋ����Ă���B[pcms]

;//���A����Ȃ́c�c�I
;//����Ȃ��Ƃ��ꑱ����ꂽ��c�c�z���g�ɉ�ꂿ�Ⴄ�c�c�I

*2695|
[fc]
[vo_ren s="ren1208"]
[ns]��[nse]
�u������I�@�₾�����I[r]
�@���肢�A������߂��c�c�������I�@�������A�ӂЂ��A�������I[r]
�@�ɂ����I�@�ɂ��̂����I�v[pcms]

*2696|
[fc]
[ns]�w���`[nse]
�u���ЂЂ��I�@���߂��A���̌Z�M���w�^�����Ă�I[r]
�@����N���̓w�^�N�\�őS�R�C�����ǂ��˂��Ƃ��I�v[pcms]

*2697|
[fc]
[ns]�w���a[nse]
�u���A���邳���I[r]
�@�{�����I�@�{�������I�v[pcms]

*2698|
[fc]
[vo_ren s="ren1209"]
[ns]��[nse]
�u�����c�c�Ђ������I�@�������A����A�������c�c�������I[r]
�@������c�c�I�@�{���ɂ������c�c�I[r]
�@�A�\�R�j�ꂿ��c�c���������I�v[pcms]

;//�S���S���Ƃ����񂿂��S���̂����������~���񂵁A
;//�O�C�O�C�Ƃ����񂿂�̐悪�����t�����Ă���B

*2699|
[fc]
�����S���������~���񂷉�̓������A[r]
���悢�挃�����𑝂��Ă����B[pcms]

*2700|
[fc]
[ns]�w���a[nse]
�u���A�����I�@���A�D���������̂ɂ��I[r]
�@�����Ƃ����ƍD���������̂ɁI[r]
�@�Z�M�Ȃ񂩂Ɓc�c�I�@�{���I�@�{���I�I�v[pcms]

*2701|
[fc]
���̐^�񒆂��т��j�q�̓��́A����ɔM���Ȃ��Ď��̒���[r]
�ł��������B[pcms]

*2702|
[fc]
�q�_�q�_���L�΂���A�˂��j��ꂻ���ɂȂ�A�ߖ��₦�ԂȂ�[r]
������R��o���Ă��܂��B[pcms]

*2703|
[fc]
�����āc�c�����āI�I[pcms]

*2704|
[fc]
[ns]�w���a[nse]
�u�{���I�@�{���I�@�{���I�@�{���I�I�@�{���I�I�@�{���I�I[r]
�@�{���������������I�I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2705|
[fc]
�ˑR�A���̒��ɂ����񂿂��˂��}�ꂽ�܂܍��̓������~�܂�A[r]
�q�N�q�N�Ə����݂ɒj�q�̐g�̂��k���o�����B[pcms]

*2706|
[fc]
[vo_ren s="ren1210"]
[ns]��[nse]
�u���c�c�H[r]
�@����A���߂����I�@�������A���₟�����I�I[r]
�@���q��������c�c�₾�����I�@���q�����Ȃ��ł��I�I�v[pcms]

*2707|
[fc]
�C�t�������ɂ͂����x���A�����񂿂��S���Ńr�N�r�N�ƒ��ˁA[r]
�M���S�t���g�̂̉��ւԂ����Ă����B[pcms]

*2708|
[fc]
����I�@����I�@���₠�I�I[pcms]

*2709|
[fc]
[ns]�w���a[nse]
�u�������c�c�I�@���A�������c�c�I�@���₹�����c�c�I�I�v[pcms]

;//��_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
;//�YDEV009�i�k�P�j�m�[�}���j�ː�
[evcg�ː��t�� storage="DEV009e"]


*2710|
[fc]
[vo_ren s="ren1211"]
[ns]��[nse]
�u�Ђ����c�c�₾���I�@�������A���������I[r]
�@�o�����Ⴞ�߂��I�@�����o���Ȃ��ł��I�v[pcms]

*2711|
[fc]
�ǂ����邱�Ƃ��ł����A�h�N�h�N�Ɨ������܂�Ă��鐸�q��[r]
��]�Ƌ��Ɏ󂯎~�߂Ă��܂��B[pcms]

;//���Z�����ȊO�̐��q���A���Ȃ��̉��ɂ����ς��c�c�B
;//�g�̂̉��̉��܂ŁA������āc�c�B

*2712|
[fc]
[ns]�w���a[nse]
�u�͂��A�͂��c�c���A�o�����c�c�B[r]
�@�����̈����}���R�Ɂc�c�U�[�����Ԃ��܂��Ă�����c�c�v[pcms]

;//�YDEV009�i�k�P�j�m�[�}���j�ː�
[evcg storage="DEV009f"][trans_c cross time=300]

*2713|
[fc]
�j�q�̓��_���A�Y�����Ǝ��̒�����O�ɏo���ꂽ�B[pcms]

*2714|
[fc]
�Ђ�Ђ�ƒɂޑٓ�����A�Ȃܒg�����S���̉򂪁A[r]
�������Ɨ���o�Ă���B[pcms]

*2715|
[fc]
�����ꂽ�c�c�B[r]
���A�g�̂̉��̉��܂ŁA�����ꂽ�c�c�B[pcms]

*2716|
[fc]
[ns]�w���`[nse]
�u�Z�M�̂͑S���A�O�ɂł��܂������ǁA����ɃX�Q�F�Z����[r]
�@�^�b�v�������ł��炦������˂����I[r]
�@�ǂ������ȁI�@�����I�v[pcms]

*2717|
[fc]
����ȁc�c�B[r]
���Z�����̑厖�Ȏ킪�S���Ȃ��Ȃ��āc�c�B[pcms]

*2718|
[fc]
����ȍ������Ƃ���j�q�́A�C�����������t���A[r]
���̑̂̒��Ɂc�c�I[pcms]

*2719|
[fc]
�����A����c�c�B[pcms]

*2720|
[fc]
[ns]�w���a[nse]
�u�͂��A�͂��c�c�܁A�܂����I[r]
�@�����ƔƂ��Ă��I�@����ȌZ�M�Ȃ񂩂����A[r]
�@�����Ƃ����Ɓc�c�I�v[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[evcg storage="DEV010a"][trans_c cross time=300]

*2721|
[fc]
[vo_ren s="ren1212"]
[ns]��[nse]
�u���₟�c�c������߂āc�c���肢�A�����c�c�������߂��c�c�B[r]
�@����ȏ�A���Z�����ȊO�̐l�ɂȂ�āc�c�v[pcms]

*2722|
[fc]
[ns]�w���a[nse]
�u�E���Z�F�I[r]
�@�����Ƃ����Ɖ����Ă��c�c�I[r]
�@���̃U�[�����Ńh���h���ɂ��Ă��񂾁I�v[pcms]

*2723|
[fc]
[vo_ren s="ren1213"]
[ns]��[nse]
�u�������c�c�I�@�Ђ����A�����A�ӂ͂��c�c�I[r]
�@�������A�����A���ӂ����I�@�ɂ��c�c�I[r]
�@����Ȃɋ����͂񂶂�c�c�I�@��������Ȃ��ł����I�v[pcms]

*2724|
[fc]
�r��͂݁A���\�Ɉ�������Ȃ��獡�x�͌�납�炨���񂿂��[r]
�˂��}��Ă���j�q�B[r]
���̓r�[�A�h�����Ƃ������̐��q�����ӂ�o���̂����������B[pcms]

*2725|
[fc]
������c�c�܂��o���ꂿ�Ⴄ�́H[r]
�܂��A���Z�����ȊO�̐��q���A�S���ɗ������܂ꂿ�Ⴄ�́H[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[evcg storage="DEV010b"][trans_c cross time=300]

*2726|
[fc]
[vo_ren s="ren1214"]
[ns]��[nse]
�u������I�@���₟�����I[r]
�@������߂Ă��I�@�������Ȃ̂����I[r]
�@�������A�Ђ͂��I�@���͂��A�������c�c����������I�v[pcms]

*2727|
[fc]
[ns]�w���a[nse]
�u���������I�@���񂴂�Z�M�̐��t���q�{�ɗ��߂Ă������ɁI�v[pcms]

*2728|
[fc]
�j�q������Ɏ����˂��グ�A���K�̓��Ɏw��H�����܂���B[pcms]

*2729|
[fc]
�r�̍��������݁A����ɍ��킹���˂��グ�ŁA[r]
�������������ɂȂ�B[pcms]

*2730|
[fc]
[ns]�w���a[nse]
�u�����́A�D�����Đ��^�Ȏq���Ǝv���Ă��̂Ɂc�c�I[r]
�@�����Ɠ���Ă��̂Ɂc�c�I[r]
�@������I�@��������I�I�v[pcms]

*2731|
[fc]
[ns]�w���`[nse]
�u�u�n�n�n�b�I�@�����]���đ����S�{���Ă��H[r]
�@�܂��������ăV���b�N�����ǂ悧�B[r]
�@����Ȕ��������e���F�̌Z�M�ƃ����܂��肾�����Ȃ�ĂȂ��I�v[pcms]

*2732|
[fc]
[vo_ren s="ren1215"]
[ns]��[nse]
�u����ȉ��i�Ȍ��������Ȃ��ŁI[r]
�@���Ƃ��Z�����́A�{���Ɉ��������Ă�񂾂��́I[r]
�@��D�����m�Ȃ񂾂���I�v[pcms]

*2733|
[fc]
[ns]�w���a[nse]
�u�E���Z�F�E���Z�F�I�I[r]
�@�ق��ă`���|�����Ă�I[r]
�@���߂��͂������B�̓��l�`�Ȃ񂾂�I�v[pcms]

*2734|
[fc]
[ns]�w���`[nse]
�u�ււ��A�������ȁc�c�I[r]
�@�M���A�M���A��߂���̌����ǂ��ł��������I�v[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV010e"]

*2735|
[fc]
[vo_ren s="ren1216"]
[ns]��[nse]
�u���Ԃ��I�@�����A�Ԃ������I[r]
�@��ނ��A���Ԃ��A�ӂ͂��c�c�������A�ՂԂ����I�v[pcms]

;//���̒��ɕʂ̒j�q�̂����񂿂񂪝������܂�A
;//�f���C���Â����ƏL�����A�̉��܂ōL����A
;//�P������ł��܂����B

*2736|
[fc]
�A�̉��܂ŏL���ĉ��������񂿂񂪓˂��}�����̂�[r]
���Y�������킹��悤�ɂ��āA�A�\�R�������񂷂����񂿂�[r]
�Y���Y���ƒ��̂����������グ�Ă���B[pcms]

*2737|
[fc]
[ns]�w���`[nse]
�u�I���I���A�����Ɛ�g����I[r]
�@�Z�M�̃`���|�r�߂Ă�݂����ɂ悧�I�v[pcms]

*2738|
[fc]
[vo_ren s="ren1217"]
[ns]��[nse]
�u�Ԃӂ��I�@�ނ����A�������c�c���Ղ��A�͂����A�����c�c�I[r]
�@�ނԂ��A�������c�c�񂮂������I�I�v[pcms]

*2739|
[fc]
�A�̉��܂ŏL���ĉ��������񂿂񂪓˂��}�����̂�[r]
���Y�������킹��悤�ɂ��āA�A�\�R�������񂷂����񂿂�[r]
�Y���Y���ƒ��̂����������グ�Ă���B[pcms]

*2740|
[fc]
�ꂵ���ƌ������Ƃ��S�`�������ɂȂ��ĐS�������􂢂Ă����B[pcms]

*2741|
[fc]
�����I�@���c�c���I�@����Ȃ̐�΂Ɍ������I�I[pcms]

*2742|
[fc]
[ns]�w���a[nse]
�u�����c�c�܂��o�������I[r]
�@�����̒��ɂ��c�c���̃U�[�����������ނ��I[r]
�@�s�ނ��炢�h�N�h�N���āc�c�������ς��ɂ��Ă��I�v[pcms]

*2743|
[fc]
[ns]�w���`[nse]
�u�͂͂͂��I�@�������牴�͂��������炽���Ղ蒍����[r]
�@�������ς��ɂ��Ă�邺�I�v[pcms]

*2744|
[fc]
[vo_ren s="ren1218"]
[ns]��[nse]
�u�������I�H�@�ӂ������I�@��Ђ��A���Ԃ��c�c�I[r]
�@���Ԃ��A�ނ������I�v[pcms]

*2745|
[fc]
�����I�@�����������I[r]
����ȏ㐸�q�������܂ꂽ��c�c�{���ɔD�P�����Ⴄ�c�c�I[r]
���Z�����ȊO�̐l�̐Ԃ����Ȃ�āc�c��΂Ɍ��Ȃ̂ɂ��I[pcms]

*2746|
[fc]
[ns]�w���a[nse]
�u�o���c�c���I[r]
�@�s�߂��I�@�s�񂶂܂���I[r]
�@���̃K�L��s�ނ񂾁c�c�����I�I�v[pcms]

*2747|
[fc]
[ns]�w���`[nse]
�u�������c�c�I[r]
�@���������o����c�c�o������ȁI[r]
�@��H�c�炸���ݍ��߂��I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV010f"]
;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2748|
[fc]
[vo_ren s="ren1219"]
[ns]��[nse]
�u���Ԃ��I�H�@�񂮂��A�ڂӂ��A���ڂ��A���ق��I[r]
�@���Ԃ��A�����c�c�ӂ����A��ڂ��c�c�Ԃӂ����I�I�v[pcms]

*2749|
[fc]
���A�����c�c���ւ��̗����ł����񂿂񂪖\��Ă�c�c�B[r]
���̒��ł������񂿂񂪒��˂Ă�c�c�B[r]
�M���ďL���t�������ς��c�c�g�̂̒��ɓ����Ă��Ă那�c�c�B[pcms]

*2750|
[fc]
[ns]�w���`[nse]
�u���A�������I�@�́A���ݍ��߂��c�c�I�I�v[pcms]

*2751|
[fc]
[ns]�w���a[nse]
�u�����̂��K�c�c�����ď����Ȃ��K��݂͂Ȃ���A[r]
�@�ː����Ă�c�c�����̒��ɁA�r���[�r���[�A���t�o���Ă�c�c�v[pcms]

*2752|
[fc]
�܂��A���̈�Ԑ[���Ƃ���ŁA�����񂿂񂪒��˂Ă���B[r]
���̖��h���Ȏq�{�ɁA�Ăщ������������܂�Ă���c�c�B[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�O�i�k�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV010g"]


*2753|
[fc]
�f���o���Ă��܂������B[r]
����ǁA�����܂������ɂ́A���̒��ɗ��܂��������[r]
���݉������Ƃ����ł��Ȃ��B[pcms]

*2754|
[fc]
[vo_ren s="ren1220"]
[ns]��[nse]
�u�����A�ӂ́c�c�͂��A�͂����c�c�v[pcms]

*2755|
[fc]
���L���L���ƈٗl�Ȗ��Ɉ݂��z������̂������Ȃ���A[r]
�������A���̂܂܍A��炵�āA���`�̂悤�ȉt�̂����݊����B[pcms]

[evcg storage="DEV014a"][trans_c cross time=300]

*2756|
[fc]
�Y���Y���Ƃ����񂿂񂪃A�\�R����A���������������A[r]
����Ɠ����ɐ��q�ɂ܂݂ꂽ�g�̂��A�O�b�^���Ə��̏��[r]
�����o���Ă��܂����B[pcms]

*2757|
[fc]
�g�̒����ɂ��c�c���\�ɂ���āA�g�̒����ߖ��グ�Ă�c�c�B[r]
�����A�ʖځc�c�{���ɉ󂳂ꂿ�Ⴄ�A���c�c�B[r]
�����āc�c�����āc�c�I[pcms]

*2758|
[fc]
[ns]�`���s���`[nse]
�u�ււցc�c�Ȃ񂾂��H[r]
�@�K�L�ǂ��Ɛ����Ƃ��y���݂������݂Ă����Ȃ��v[pcms]

*2759|
[fc]
[vo_ren s="ren1221"]
[ns]��[nse]
�u�₟�c�c���߂��A�����c�c�g�̒��A�ɂ��́c�c�B[r]
�@���肢������A�x�܂��āc�c�v[pcms]

*2760|
[fc]
���肷�鎄�̌��t�Ȃǖ������āA�Y���Y���ƈ�������A[r]
��������N�������\�Ȏ�B[pcms]

*2761|
[fc]
�ɂ݂Ƌꂵ�݂ŗ͂̓���Ȃ��g�̂�����グ���\�\[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
[evcg storage="DEV010h"][trans_c cross time=300]

*2762|
[fc]
[vo_ren s="ren1222"]
[ns]��[nse]
�u�����c�c�������c�c�����A���͂��c�c�Ђ��A�����c�c�I�v[pcms]

*2763|
[fc]
�ĂсA���̒��ɒj�̐l�̂����񂿂񂪐N�����Ă����B[pcms]

*2764|
[fc]
�S�������ς��ɗ������܂ꂽ���q�������o���Ȃ���A[r]
�M���ł��Ȃ������̂��S���ɓ����Ă���̂��A��R���ł�����[r]
�󂯓���Ă��܂��c�c�B[pcms]

*2765|
[fc]
[vo_ren s="ren1223"]
[ns]��[nse]
�u�Ђ́c�c�������c�c���A�肢�c�c�����A����Ȃ̂��c�c�B[r]
�@����Ȃ́A���₟�c�c���������Ȃ��Łc�c�B[r]
�@���c�c���̐g�́A��������c�c�v[pcms]

*2766|
[fc]
[ns]�`���s���`[nse]
�u�Ђ�͂͂��I�@�Ȃ��Ɍ����Ă񂾂��삿���I[r]
�@����ȂɃ}���R�O�`���O�`���ɂ��Ă邭���ɂ悧�I[r]
�@�K�L�ɑ~���񂳂�ăg���g���ɂȂ��Ă邶��˂����I�v[pcms]

*2767|
[fc]
[vo_ren s="ren1224"]
[ns]��[nse]
�u���A�Ⴄ�c�c���I�@���A����Ȃ��Ɓc�c�I[r]
�@�ɂ��āA�ꂵ���Ă��c�c�������A�Ђ����A����c�c���������I�v[pcms]

*2768|
[fc]
�O�C�O�C���S���������L���A���։��ւƓ˂��}�����̂���A[r]
���Ƃ������悤�ƒɂސg�̂��΂������A�ߖ��グ�Ȃ����[r]
��������悤�ɂ��đO�ւƐi�����Ƃ���B[pcms]

*2769|
[fc]
����ǁA�K�b�`���ƍ���͂ޒj�̐l�̒ɂ����炢��[r]
�͂̂��������肩��͓�����ꂸ�A�����Ɉ�������񂹂���[r]
���܂��B[pcms]

*2770|
[fc]
����Ɂ\�\[pcms]

*2771|
[fc]
[ns]�Љ�l�`[nse]
�u�Ȃ񂾁H[r]
�@����ȂɃW�^�o�^�������Ė��ʂ���A���ʁI[r]
�@�ق�A���̂����ނ�A���삿���v[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV010j"]

*2772|
[fc]
[vo_ren s="ren1225"]
[ns]��[nse]
�u�₾�c�c����Ȃ́A���肢�c�c��ނ����I[r]
�@�����A���Ԃ����I�@���Ղ��A�Ԃӂ��A���Ԃ��c�c�񂮂����I�v[pcms]

*2773|
[fc]
�����o�����Ƃ��鎄��߂܂���悤�ɂ��Ĕ���͂񂾒j�̐l���A[r]
�ꂵ�݂ɚb�����̌��̒��ɁA�ł������藧���������񂿂��[r]
��������ł����B[pcms]

*2774|
[fc]
��C�ɍA���܂œ˂��}����A�ċz���Ղ��Ĉ�u�A�ӎ���[r]
�����Ȃ��Ă��܂�������ǁA�����ɍr�X���������o����[r]
�j�̐l�B�̐ӂ߂ɂ���Ė������o���������Ă��܂��B[pcms]

*2775|
[fc]
[vo_ren s="ren1226"]
[ns]��[nse]
�u�Ղӂ��A�񂭂��A�ӂ͂��A���Ԃ��c�c�������A���Ղ��I[r]
�@���Ԃ��A�ނ����A���Ԃ��A���ނ��c�c�����A���Ղ����I�v[pcms]

*2776|
[fc]
[ns]�`���s���`[nse]
�u�����c�c���������I[r]
�@�ււ��A����тɒ��ߕt���Ă��邶��˂����B[r]
�@�U�[�����ƈ��t�Ńk���k������������ł��邺���H�v[pcms]

*2777|
[fc]
[ns]�Љ�l�`[nse]
�u���A���������c�c�I[r]
�@�ꂵ�����Ȑ��ƈꏏ�ɍA���Ɛオ�k���āc�c�������I�v[pcms]

*2778|
[fc]
���ɐk���鎄�ɂ���ɋ��������炵���A����w���\��[r]
�Ƃ��Ă���j�̐l�B�B[pcms]

*2779|
[fc]
�r�����������ꂿ�Ⴂ�����c�c�I[r]
�w�����܂�ꂿ�Ⴂ�����c�c�I[r]
���Ȃ����A�A���c�c�˂��j��ꂿ�Ⴂ�����c�c�I[pcms]

*2780|
[fc]
�g�̒����c�c�o���o���ɂ��ꂿ�Ⴄ�c�c�I[r]
������A�����āc�c�N���A�����c�c���Z�����c�c���Z�����I[pcms]

*2781|
[fc]
[vo_ren s="ren1227"]
[ns]��[nse]
�u�ӂ����A��Ղ��A�������A���ڂ��c�c�I[r]
�@���Ԃ��A��������A����Ԃ��A���ڂ��A���ۂ��c�c�I�v[pcms]

*2782|
[fc]
[ns]�`���s���`[nse]
�u�������c�c�I�@�ււ��A�����͗ǂ���������I[r]
�@���삿���̃}���R�͂�I�v[pcms]

*2783|
[fc]
[ns]�Љ�l�`[nse]
�u�����Ń��K�l�́A����Ȑ��^�Ȋ炵�����̎q�Ɂc�c[r]
�@�t�F�������Ă�Ȃ�āc�c�I[r]
�@�������I�@�����������āA�����c�c���I�v[pcms]

*2784|
[fc]
[ns]�`���s���`[nse]
�u�Ȃ񂾑����Ȃ��A���^�B�܊p����ȏ�ʂƂ��Ă񂾂��H[r]
�@�����Ƃ������y���߂�B�Ȃ��H�v[pcms]

*2785|
[fc]
[vo_ren s="ren1228"]
[ns]��[nse]
�u���Ԃ��A�͂Ղ��A�����c�c�ӂԂ������I�I[r]
�@���Ԃ��A�������A��Ղ��A���Ԃ����I�@�Ђ͂��A�Ղ����I[r]
�@���߂��I�@���͂����c�c������A�₾�������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV010k"]


*2786|
[fc]
[vo_ren s="ren1229"]
[ns]��[nse]
�u�Ђ������I�I�@�Łc�c�o�Ă�c�c���I[r]
�@�܂����A���ɂ��c�c�S���ɂ����c�c���I[r]
�@������A�����c�c��߂Ă����c�c�v[pcms]

*2787|
[fc]
[ns]�`���s���`[nse]
�u�����c�c�������c�c���I[r]
�@������邺���c�c�}���R�̓����`���|���M���[�M���[����[r]
�@�U�[������������Ă��邶��˂����c�c�v[pcms]

*2788|
[fc]
[ns]�Љ�l�`[nse]
�u�ӂ��c�c�́A�͂́c�c�B[r]
�@����Ȕ������́c�c�_��I�Ȃ��炢�L���C�Ȋ���c�c[r]
�@���̐��t�������Ă�c�c��A���݂������c�c�v[pcms]

*2789|
[fc]
[vo_ren s="ren1230"]
[ns]��[nse]
�u�Ђ����A�ӂ��A���ӂ��c�c�B[r]
�@�������A�ЁA�Ђ́c�c�����c�c�����c�c�v[pcms]

*2790|
[fc]
�X���ȏL���̉��炵���t�����̐g�̂̒��ɁA�O�ɗ��т������A[r]
���������Ȑ����グ��B[pcms]

*2791|
[fc]
�S���g�̂����Ղ������ē|�ꍞ�ގ��Ɍ������āA[r]
����ɖ����̒j�̐l�B���ߕt���Ă���̂�������c�c�B[pcms]

*2792|
[fc]
����Ȓ��A�r�X�������΂����ۖ����т����B[pcms]

;//�Y�c�d�u�[�O�P�O�i�k�Q�j���]
[evcg storage="DEV010h"][trans_c cross time=300]

*2793|
[fc]
[ns]�w���a[nse]
�u�́A�͂́c�c���܂��݂�I[r]
�@���̈��������I�@�����Ƃ����Ɖ�������I[r]
�@��]�����I[pcms]

*2794|
[fc]
[vo_ren s="ren1231"]
[ns]��[nse]
�u���c�c�������c�c�v[pcms]

*2795|
[fc]
�ɂސg�̂��������Ɠ������A����グ��ƁA����Ƃ��Ă���[r]
�j�q���c�񂾕\��Ńo�C�I�����P�[�X�����X�ƌf���Ă����B[r]
�ȁA�����c�c�H[pcms]

*2796|
[fc]
[ns]�w���a[nse]
�u�������ɂȂ񂩁A����ȃ����͂����K�v�˂��I[r]
�@�{���c�c����ȃ����e���Đ����h�Ȃ񂩋C���₪���āc�c�I[r]
�@�I���@�b�I�I�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

*2797|
[fc]
[vo_ren s="ren1232"]
[ns]��[nse]
�u���A����ȁc�c���́A�o�C�I�����c�c�v[pcms]

*2798|
[fc]
���ɒ@�������A���c�ɂ�����Ă��܂����o�C�I�����c�c�B[r]
�Ђ��Ⴐ�A������؂�A�o���o���Ɂc�c�B[pcms]

*2799|
[fc]
[vo_ren s="ren1233"]
[ns]��[nse]
�u���A���₟�c�c����Ȃ́A�����c�c�B[r]
�@������߂āc�c�����c�c���������c�c�v[pcms]

*2800|
[fc]
�ǂ����Ă���ȁc�c�l�ԂȂ̂Ɂc�c�����҂���Ȃ��̂Ɂc�c�B[r]
����Ȃɍ������Ƃ��c�c�ǂ����Ăł���́c�c�H[pcms]

*2801|
[fc]
[ns]�d�g[nse]
�u�����A�悵�悵�B[r]
�@�q�h�C�A�����Ȃ��A�����Ȃ您�l�`�����悧�v[pcms]

*2802|
[fc]
[vo_ren s="ren1234"]
[ns]��[nse]
�u�Ёc�c���c�c�����c�c�v[pcms]

*2803|
[fc]
��ԕ��������Ȃ����\�\�V�Q����̐����A�������Ă����c�c�B[r]
�L���Ő��Łc�c�}��A�j��҂ɂ���悤�Ɂc�c�B[pcms]

*2804|
[fc]
[ns]�d�g[nse]
�u�����A���v�����A���l�`�����B[r]
�@���l�������ƗD�������Ă�邩��悧�v[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j
[evcg storage="DEV011a"][trans_c cross time=300]

*2805|
[fc]
[vo_ren s="ren1235"]
[ns]��[nse]
�u���A����c�c��߁c�c���A�����c�c�v[pcms]

*2806|
[fc]
[ns]�d�g[nse]
�u���قق��I�@�y���Ȃ����l�`�����I[r]
�@�}�W�ł��l�`�݂Ă������I[r]
�@�����A���Ă��炦��I�@���l�`�����̃I���R���悧�I�v[pcms]

*2807|
[fc]
[vo_ren s="ren1236"]
[ns]��[nse]
�u�₾���c�c���₟���c�c�v[pcms]

*2808|
[fc]
�V�Q����̗͂ɋt�炦��͂����Ȃ��A�傫���r���J������A[r]
�j�̐l�B�̎����ɎN����Ă��܂����̃A�\�R�B[pcms]

*2809|
[fc]
�U�X���\�Ɉ����A�o�ɂ������Ă��܂����S������A[r]
�g���g���Ɛ��q�����ꗎ���Ă����̂�������c�c�B[pcms]

*2810|
[fc]
[vo_ren s="ren1237"]
[ns]��[nse]
�u�Ђ����c�c�����A�����c�c���肢�A��߂āc�c[r]
�@���Ȃ��Łc�c���Ȃ��Łc�c�v[pcms]

*2811|
[fc]
��̖��悤�Ȑ��ł̍���͓͂��͂����Ȃ��A[r]
�V�Q����̓��T���T�Ɩ��������Ɏ��̐g�̂�h���Ԃ�A[r]
����Ȃ�J�߂�^���悤�Ƃ��Ă���B[pcms]

*2812|
[fc]
[ns]�d�g[nse]
�u����ꂽ���˂���Ȃ�A�B�������˂���Ȃ��A���l�`�����B[r]
�@�����A�N���B���Ă���I�@�C�`���c�˂������[r]
�@���̉��܂ł�������Ƃ悧�I�v[pcms]

*2813|
[fc]
[ns]�`���s���a[nse]
�u�ցH[r]
�@�d�g�T�����}���񂶂�˂���ŁH�v[pcms]

*2814|
[fc]
[ns]�d�g[nse]
�u��������˂�����Ȃ��c�c���̃K�L���}�ꂽ������[r]
�@�����ЂƂ����C�ɂȂ�˂��₟�v[pcms]

*2815|
[fc]
[ns]�`���s���a[nse]
�u�ււ��A�����ł������B[r]
�@�������牓���Ȃ��c�c�����������Ă��炢�₷���v[pcms]

*2816|
[fc]
[vo_ren s="ren1238"]
[ns]��[nse]
�u���c�c��A��߂āc�c�����A���₟�c�c�B[r]
�@����c�c��ꂿ�Ⴄ���炟�c�c�v[pcms]

*2817|
[fc]
[ns]�d�g[nse]
�u�Ђ�͂͂��I[r]
�@��������˂����I�@���l�`�����̉���Ƃ����[r]
�@�����Ă���₟�I�v[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
;mm
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="DEV011b"]

*2818|
[fc]
[vo_ren s="ren1239"]
[ns]��[nse]
�u�͂��c�c�������A�����c�c�Ђ����c�c�����������I�I�v[pcms]

*2819|
[fc]
[ns]�`���s���a[nse]
�u�������`�`�c�c���I[r]
�@�U�[�����Ńh���h���ɂȂ��Ă�N�Z�ɁA����������[r]
�@���ߕt���Ă��邺���c�c���܂�˂��`�`�c�c�v[pcms]

*2820|
[fc]
[ns]�d�g[nse]
�u�Ȃ񂾂��H[r]
�@����Ȃɖ���Ȃ̂����l�`�����̂͂悧�B[r]
�@�N�\�b�A���̃K�L�႟�c�c����Ȃ̂̏�����������̂���v[pcms]

*2821|
[fc]
[vo_ren s="ren1240"]
[ns]��[nse]
�u���A�����Ȃ��Łc�c���������I�@���A�ɂ��́c�c���I[r]
�@���Ȃ��̒��q���q�����āc�c�I�@�C������ɂ��c�c�������I�v[pcms]

*2822|
[fc]
�傫�����������A��C�ɉ��܂œ˂��}��邻�̗��\�Ȑӂ߂ɁA[r]
�r���r���Ƃ����ɂ݂��S�����狿���Ă���B[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[evcg storage="DEV011d"][trans_c cross time=300]

*2823|
[fc]
[vo_ren s="ren1241"]
[ns]��[nse]
�u�Ђ����A�������A�́A�͂����c�c�񂬂��A�Ђ��A�������I[r]
�@���߂��A�ɂ����c�c������I�@�z���g�ɉ�ꂿ�Ⴄ�c�c[r]
�@���炟�����I�I�v[pcms]

*2824|
[fc]
[ns]�`���s���a[nse]
�u�����A�������I[r]
�@�U�[�����܂݂�̃X�P�x��������Łc�c���I[r]
�@����Ă���c�c�I�v[pcms]

*2825|
[fc]
[ns]�d�g[nse]
�u�Ƃ��ƂƏo���Ă��ȁI�@�����Ǝq�{�̉��܂�[r]
�@�v���[���g���Ă��˂��ƂȂ��B����ȂɋC�����ǂ�����[r]
�@����Ă񂾂���A������˂��Ƃ����˂�����v[pcms]

*2826|
[fc]
[vo_ren s="ren1242"]
[ns]��[nse]
�u������A���߂��c�c�I[r]
�@���������₟�c�c���q���₟���c�c�B[r]
�@���Z�����ȊO�̐��q�c�c���߂Ȃ́c�c����Ȃ́c�c�v[pcms]

*2827|
[fc]
���͂�͂̓���Ȃ��g�̂ŁA����ł�������E�ɐU����[r]
���o�������ۂ���ӎv�������B[r]
�ł��A���R�̂悤�Ɏ��̊肢�͖�������ā\�\[pcms]

*2828|
[fc]
[ns]�`���s���a[nse]
�u�悵���I[r]
�@�o�A���A���c�c���I[r]
�@�������A�������`�`�`�����I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV011c"]


*2829|
[fc]
[vo_ren s="ren1243"]
[ns]��[nse]
�u�Ђ��c�c�����c�c�o�c�c�āA�那�c�c�B[r]
�@�܂��c�c���Ȃ��̒��Ɂc�c���ɂ����ς��c�c���₟�c�c�B[r]
�@����Ȃ́c�c�z���g�ɐԂ����c�c�ł����Ⴄ���c�c�v[pcms]

*2830|
[fc]
�����悭���Ȃ��̉��Ɍ������܂��M���S�t�̊��G�ƁA[r]
�q�{�̒��ŉQ�����A���т��������ʂ̐��t�̊��o�B[pcms]

*2831|
[fc]
�ӂ��������荇���čs���̂��A�̂̓����Ŋ����Ȃ���A[r]
�V�Q����̘r�̒��ŃO�b�^���ƒE�͂��Ă��܂��B[pcms]

*2832|
[fc]
���̘r���c�c���Z�����̘r��������c�c�B[r]
���Z�����c�c���Z�����c�c�B[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[evcg storage="DEV011a"][trans_c cross time=300]

*2833|
[fc]
[ns]�`���s���a[nse]
�u�ււ��c�c�d�g�T��������ׂ��ł����H[r]
�@�ō��ɋ���C�C���X����v[pcms]

*2834|
[fc]
[ns]�d�g[nse]
�u�����A�o�J�����[�B�Ă߂���̐��q�܂݂�̌��ɂȂ�[r]
�@�}����邩��I[r]
�@�������A����ɂ��Ă��������򂢂����������c�c��H�v[pcms]

*2835|
[fc]
���̐g�̂��䂷��A�J�����ςȂ����S�����炠�ӂ�鐸�q��[r]
⿂����Ƃ����Ƃ���V�Q����B[r]
���̂��тɁA�ł������ȑ傫���̂����񂿂񂪂��K�ɐG��āc�c�B[pcms]

*2836|
[fc]
[ns]�d�g[nse]
�u�������ȁA�����͂܂����邩���v[pcms]

*2837|
[fc]
�ЁX�����x�тɖ����������グ�Ȃ���A���̎�����[r]
�����񂹂Ă���V�Q����B[r]
�����b�Ƃ������L���Y���c�c������A�����c�c�B[pcms]

*2838|
[fc]
[ns]�d�g[nse]
�u���l�`�����́A�Z�M�̂��̃K�L�ƃ����܂��肾��������[r]
�@�m��˂����ǁA�R�b�`�͂܂����߂Ă��낧�H�v[pcms]

*2839|
[fc]
[vo_ren s="ren1244"]
[ns]��[nse]
�u�Ђ��c�c���I�@���A�����c�c����c�c�I�v[pcms]

*2840|
[fc]
�r�قǂ����肻���ȑ����̂����񂿂�̐悪�A������̌���[r]
�s�b�^���ƓY������B[r]
�܂����c�c�܂����c�c�I[pcms]

*2841|
[fc]
[vo_ren s="ren1245"]
[ns]��[nse]
�u���A����Ȃ̖����c�c�ł��c�c�I[r]
�@�����́A�����āc�c�I�@�Ⴄ��������c�c�I[r]
�@����ȁc�c����Ȃ́c�c�I�v[pcms]

*2842|
[fc]
[ns]�d�g[nse]
�u�����ււ��c�c�ǂ���炻�̗l�q���ƃP�c���͏����炵���Ȃ��B[r]
�@���l���ђʎ����Ă�邺���H[r]
�@������߂��ĉx�ׂ悧�I�H�v[pcms]

*2843|
[fc]
[vo_ren s="ren1246"]
[ns]��[nse]
�u���߂��߂��߂��߂��߂������I�I[r]
�@���肢���܂��I�@�z���g�Ɂc�c�z���g�ɉ�ꂿ�Ⴄ�����I[r]
�@�����������c�c�Ȃ̂����I�v[pcms]

*2844|
[fc]
�Ō�̗͂�U��i��A�K���ɓ����o�����Ǝ葫��U���Ė\���B[r]
����ǂ��̒�R���A�V�Q����ɂƂ��Ă͂Ȃ������R�������悤�ŁB[r]
���̏u�ԁA�M�����̂�������ɋ��������t�����\�\[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�d�g�`���|�}������
;mm
[se buf=0 storage="se_sex01"]
[evcg�ԃt�� storage="DEV011e"]

*2845|
[fc]
[vo_ren s="ren1247"]
[ns]��[nse]
�u�����c�c���Ђ��I�@�������A���͂��c�c�I[r]
�@�������A�Ђ��c�c�������������������������������I�I�I�v[pcms]

;//��_���b�h�t���b�V��

*2846|
[fc]
�́A�����āc�c�I[r]
������ɂ��c�c���������Ɨ􂫂Ȃ���c�c���I�I[pcms]

*2847|
[fc]
[vo_ren s="ren1248"]
[ns]��[nse]
�u���A���������������I�I[r]
�@�Ђ��A���ڂ��A���Ђ����I[r]
�@�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�`�������I�I�I�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]
[�ԃt��]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���b�h�t���b�V��
[�ԃt��]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�d�g�`���|�}������
[evcg storage="DEV011e"][trans_c cross time=300]

*2848|
[fc]
[vo_ren s="ren1249"]
[ns]��[nse]
�u�c�c�������I�@�ӂ����A�����c�c�������������c�c�v[pcms]

*2849|
[fc]
[ns]�d�g[nse]
�u�����A���ڊo�߂����H[r]
�@�}�ꂽ�����ŉ�ꂿ�܂������Ǝv���������v[pcms]

*2850|
[fc]
���́A�̂��ӂ��Ɉ����􂩂�鋰�|��[r]
�s�����ɂɈӎ������ł��܂����B[pcms]

*2851|
[fc]
�������A����ɑ����A������Ƃ��Ȃ��̒ꂩ��`����Ă���[r]
�݂��M���ɂ݂ƈ������ɖ������o���������Ă��܂����B[pcms]

*2852|
[fc]
[ns]�d�g[nse]
�u�ǂ������H�@���l�̃C�`���c�͍ō����낤�c�c�I[r]
�@�P�c�����������������čL�����Ă邺���H[r]
�@���΂ɂ���ȑ����E���R�Ȃ񂩂������Ƃ˂����낤����Ȃ��I�v[pcms]

*2853|
[fc]
�V�Q����̌��t�ɁA�h�b�Ǝ��͂���΂������オ�����B[pcms]

*2854|
[fc]
������Ƃ��Ȃ��Ɋ����鋐��Ȉٕ�����[r]
�₽�������A�̒����琁���o���̂��킩��B[pcms]

*2855|
[fc]
���́A�M�����Ȃ������Ƒ傫���̓��̉򂪁A[r]
���̂�����̌��������􂢂āA�[���ł����܂�Ă���B[pcms]

*2856|
[fc]
�ꂵ���Ēɂ��ē����N���N������c�c�B[r]
���̂܂܋C�₵�Ă���ꂽ��c�c�B[pcms]

*2857|
[fc]
[ns]�d�g[nse]
�u�����āc�c���낻��{�C�ł��������H[r]
�@�������S���S���˂��グ�Ă�炟�B�o�債��₟�v[pcms]

*2858|
[fc]
[vo_ren s="ren1250"]
[ns]��[nse]
�u�Ђ��c�c���A���񂶂Ⴄ���I[r]
�@����Ȃ́c�c��������c�c���Ȃ��j�ꂿ��c�c���������I�I�v[pcms]

;//��_���b�h�t���b�V��
;mm
[se buf=0 storage="se_sex01"]
[�ԃt��]

*2859|
[fc]
���Ȃ��̒��ɓ˂��h�������傫�ȉ򂪁A[r]
�O�ɑS���o��قǈ���������Ă䂭�B[pcms]

*2860|
[fc]
�݂⒰����������āA���̂܂܊O�Ɉ�������o�����悤��[r]
���o�Ɏ��͑S�g���z���������B[pcms]

*2861|
[fc]
[vo_ren s="ren1251"]
[ns]��[nse]
�u�������I�@�������I�@���Ԃ��I[r]
�@�������c�c�͂��������������������I�I�I�v[pcms]

;//��_���b�h�t���b�V��
;mm
[se buf=0 storage="se_sex01"]
[�ԃt��]

*2862|
[fc]
[vo_ren s="ren1252"]
[ns]��[nse]
�u�Ђ����A���͂��A�͂��A���������I�I[r]
�@��ނ�ނ�ނ�ނ�ނ�ނ����I�I�v[pcms]

;//��_���b�h�t���b�V��
;mm
[se buf=0 storage="se_sex01"]
[�ԃt��]

*2863|
[fc]
�ӎv�Ɗ֌W�Ȃ��A�b�̗l�Ȑ����グ�鎩�����A[r]
�������肻���Ȉӎ��̒��ŕ������B[pcms]

*2864|
[fc]
[ns]�d�g[nse]
�u�������A�قӂ����I�@�����P�c�������I[r]
�@�I���R�����킾�ƃP�c�������킾���Ă����I�H[r]
�@�����̓�������t���ė���˂����I�I�v[pcms]

*2865|
[fc]
[vo_ren s="ren1253"]
[ns]��[nse]
�u�������c�c�Ђ��������I[r]
�@��ނ�ނ�ނ��I�@������ނ�ނł��ւ��������������I�I[r]
�@��ނ���ނ�ނ���ނ�ނ���ނ�ނ������������������I�I�I�v[pcms]

*2866|
[fc]
��������A���Ȃ��̒���A���̒����c�c�g�̒��S���ɒɂ݂������B[pcms]

*2867|
[fc]
�S�g���o���o���ɂȂ肻���Ȃقǂ̏Ռ���[r]
�ӎ�����є�тɓr�؂ꑱ����B[pcms]

*2868|
[fc]
�ڂ𗠕Ԃ点�A�̂��K�N�K�N���z�������鎩�����A[r]
���l�̂悤�Ɏv���Ă���B[pcms]

*2869|
[fc]
�c�c���ꂪ���Ȃ͂����Ȃ��B[pcms]

*2870|
[fc]
[ns]�d�g[nse]
�u���ق��A�ق������I�@�������A�ӂ������I[r]
�@�����ɂ����o���ꂿ�܂������������I�@�͂��͂����I�v[pcms]

*2871|
[fc]
�̂̒����O������Ȃɉ�����A������̌��܂ŔƂ���A[r]
���f�𐁂��Ă���̂��A���Ȃ͂����Ȃ��B[pcms]

*2872|
[fc]
[vo_ren s="ren1254"]
[ns]��[nse]
�u�񂬂��A���Ԃ��c�c���ڂ��A���ق��A���������I[r]
�@���邶���c�c�������A�������c�c���Ђ������I�I�v[pcms]

*2873|
[fc]
�����S���������牟���グ���A�������яo���Ă��܂�������[r]
���o�ɏP����B[pcms]

*2874|
[fc]
��������˂��グ���āA�Ăш������ꂽ�݂���A[r]
���t�ƈ݉t�����ӂꂳ����B[pcms]

*2875|
[fc]
���߂��c�c����ς�A�w���x���c�c�B[r]
���߂��A�����c�c�A���񂶂Ⴄ�c�c�B[r]
����Ȃ̂ŁA���񂶂Ⴄ�Ȃ�āc�c���A�Z����c�c��B[pcms]

*2876|
[fc]
[ns]�d�g[nse]
�u�����c�c���������I[r]
�@�o�����I�@�P�c�̒��ɑS����������ł�炟�I[r]
�@�����炠�ӂ�o�����炢�����Ղ�ƂȂ��I�I�v[pcms]

;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_ren s="ren1255"]
[ns]��[nse]
�u���߂����������I�I�@��߂��c�c�������I[r]
�@����������ނ����I�I�I[r]
�@��ނ�ނ�ޔj��邤ނ�ނ�ނ����I�I�I�v[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2878|
[fc]
[ns]�d�g[nse]
�u������I�I[r]
�@�󂯎��c�c�悧���I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2879|
[fc]
[vo_ren s="ren1256"]
[ns]��[nse]
�u���������I�I�H�@�������A�������I�@���͂��I�@���ӂ����I[r]
�@���Ђ��c�c�������A�����c�c�͂Ђ����������������I�I�I�v[pcms]

*2880|
[fc]
����������炨�Ȃ��ւƑk��A��ʂ̔M���t�̂��g�̂̒���[r]
�삯����Ă���B[pcms]

*2881|
[fc]
���̈�a���ƌ������ɁA�g�̂������S�Ă����ۂ��A�ӎ���[r]
������؂�ꂻ���ɂȂ�B[pcms]

*2882|
[fc]
���c�c�ǁA�ǂ����āc�c�Ȃ�ŁA����ȁc�c�H[pcms]

*2883|
[fc]
�Ȃ�ŁA�킽���c�c����ȁc�c���ƂɁc�c�H[r]
���Z�c�c�����c�c�ǂ��c�c�H[r]
�����āc�c��A�����c�c�����A���c�c�B[pcms]

*2884|
[fc]
[ns]�d�g[nse]
�u�ӂ͂��A�͂��`�`�`�c�c�����P�c�����Ȃ��A���l�`�����悧�B[r]
�@���������x���ኬ�\������˂����B[r]
�@�����I�@�N���O�����߂Ă���I�v[pcms]

*2885|
[fc]
[ns]�`���s���b[nse]
�u�ӂււ��A�҂��Ă܂����v[pcms]

*2886|
[fc]
[vo_ren s="ren1257"]
[ns]��[nse]
�u���c�c��ނ�ށc�c�v[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[evcg storage="DEV011f"][trans_c cross time=300]

*2887|
[fc]
[vo_ren s="ren1258"]
[ns]��[nse]
�u���A�����c�c���́c�c�́A�����c�c�v[pcms]

*2888|
[fc]
[ns]�`���s���b[nse]
�u���`�c�c���΂Ƀ����߂�����Ȃ����X���˂��B[r]
�@���������������X��H�@��ꂿ�܂����񂶂�Ȃ��X���H�v[pcms]

*2889|
[fc]
[ns]�d�g[nse]
�u�Ȃɂ��H[r]
�@�Ă߂��̃C�`���c���ܗk�}������Ȃ񂶂�˂��̂��H[r]
�@������I�@�������肵��₨�l�`�����I�v[pcms]

*2890|
[fc]
[vo_ren s="ren1259"]
[ns]��[nse]
�u�Ђ��c�c�������A�����c�c���������I�I�v[pcms]

*2891|
[fc]
�Y�V���Əd�����Ռ������Ȃ��̒��@���A�o�ɂ��Ă����g�̂�[r]
�r�N���Ƌ����I�ɒ��ˏオ�点����B[pcms]

*2892|
[fc]
���̓r�[�A�S���ɑ}����Ă��������񂿂񂪃O�b�Ɩc��݁\�\[r]
�Ⴄ�A�����S�����M���b�ƒɂ݂Ŏ��k�����񂾁B[pcms]

*2893|
[fc]
[ns]�`���s���b[nse]
�u�������I�@��C�ɒ��܂������X��I[r]
�@�Ȃ񂩃f�J���ăS�c�S�c�����̂����邵�c�c�Ȃ񂾂���H�v[pcms]

*2894|
[fc]
[ns]�d�g[nse]
�u����͂͂��I�I[r]
�@����ቴ�l�̃C�`���c�悧�I�@�I���R�ƃP�c���̕ǉz����[r]
�@���߂��̒ܗk�}�Ɠ������Ă񂾂�I�H�v[pcms]

*2895|
[fc]
[ns]�`���s���b[nse]
�u�������`�c�c�Ȃ񂩃r�~���[���X�킟�`�c�c�v[pcms]

*2896|
[fc]
[vo_ren s="ren1260"]
[ns]��[nse]
�u�Ђ��c�c�������A���A���͂��c�c�ӂ��A�ӂ����c�c���I�v[pcms]

*2897|
[fc]
����Ȃ��Ƃ������Ȃ���A���̐g�̂̒������W���n�߂��l�B[r]
�S���Ƃ�����̒��������񂿂񂪎C��グ�邽�тɁA�ӎ���[r]
�O�`���O�`���ɂ������A�������Ă����B[pcms]

*2898|
[fc]
[vo_ren s="ren1261"]
[ns]��[nse]
�u���Ԃ��A���Ђ��c�c�����A���Ԃ����I[r]
�@���ڂ��A�́A�͂��c�c�������I�@�������A�Ђ��c�c�Ђ͂����I�v[pcms]

*2899|
[fc]
[ns]�`���s���b[nse]
�u�������c�c���I�@�}�W���܂���I[r]
�@�k���k���l�`���l�`���Ȃ̂ɃX�Q�[���ݕt���āc�c�I[r]
�@�}�W�G���}���R���X�킟�I�v[pcms]

*2900|
[fc]
[vo_ren s="ren1262"]
[ns]��[nse]
�u���Ђ��A�����A���ӂ��c�c�I�@�����c�c���������I[r]
�@�������A�ӂ��A�����c�c���I�@���͂��A�͂��c�c�������I�v[pcms]

*2901|
[fc]
�A�̉�������o�����悤�ș�����グ�A�V�Q����B��[r]
����邪�܂܂ɂȂ��Ă��܂��Ă��鎄�B[r]
�����c�c�����ǂ��������đʖڂȂ񂾁c�c����ȁc�c�B[pcms]

*2902|
[fc]
[ns]�`���s���b[nse]
�u�������c�c�I�@���������˂����X�I[r]
�@�o����c�c�o�����I�@���Ɂc�c�}���R�̒��ɃU�[�������I�v[pcms]

*2903|
[fc]
[ns]�d�g[nse]
�u�������I�@�����Ղ�o���Ă��I[r]
�@�h���h����������ŉ󂵂Ă���I[r]
�@�����R�C�c�͖{���̓��_�b�`�����I�v[pcms]

*2904|
[fc]
[vo_ren s="ren1263"]
[ns]��[nse]
�u�����c�c�������I�@���ӂ��c�c�񂮂��A���ӂ������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�P�i�k�R�j�m�[�}���j����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV011g"]
;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


*2905|
[fc]
[vo_ren s="ren1264"]
[ns]��[nse]
�u���ڂ��c�c���Ԃ��A�����A�������c�c���A���c�c�����c�c�v[pcms]

*2906|
[fc]
�h�N�h�N�Ɩ��ł��A�S���ɁA������̒��ɒ������܂��[r]
���q�̐����ƗʂɁA�g�̂̒������ł͂Ȃ��ӎ��܂�[r]
�����������Ă����B[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2907|
[fc]
����Ȏ��̐g�̂̒�������ɓ�A�O�x�Ɠ˂��グ�A[r]
�Ō�̈�H�܂ł������������Ƃ��邩�̂悤�ɁA���Ȃ��̒��A[r]
������̒����O�`���O�`���Ƃ��������Ă����B[pcms]

*2908|
[fc]
[vo_ren s="ren1265"]
[ns]��[nse]
�u�������A���ۂ��c�c���ق��A���ق��c�c���͂��A�́c�c[r]
�@���������A�Ђ��A����c�c�ӂ��������c�c�v[pcms]

*2909|
[fc]
[ns]�`���s���b[nse]
�u���ӂ��`�`�c�c�����ꂽ���X�킟�`�`�c�c�v[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2910|
[fc]
[ns]�d�g[nse]
�u���ӂ��A���͂́c�c�B[r]
�@�����s�ݏ��݂Ă��Ƀp���p���ɂȂ��Ă邶��˂����B[r]
�@�ǂ�A���x�͏o�Y�V���[�����H�v[pcms]

*2911|
[fc]
[vo_ren s="ren1266"]
[ns]��[nse]
�u�͂Ђ��A�����c�c��ނ�ނ�ނ�ނ�ނ�ނ�ށc�c�v[pcms]

*2912|
[fc]
�Y���Y���Ƃ����肩��V�Q����̌ł������ȁA�S�̖_�̂悤��[r]
�����񂿂񂪈���������Ă������G�ɁA��������炵�Ă��܂��B[pcms]

*2913|
[fc]
���ǂ������~���Ȃ���A�����܂ňꏏ�Ɉ�������o���ꂻ����[r]
�����ɁA������̌����߂���A�������{�R���Ɣ�яo���̂�[r]
�����Ď�ꂽ�B[pcms]

*2914|
[fc]
�����c�c�󂳂ꂿ����Ă�c�c���c�c�킽���c�c�����c�c�B[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2915|
[fc]
[ns]�d�g[nse]
�u����c�c�Ƃ����I�v[pcms]

*2916|
[fc]
�������Ɠ����ɁA�V�Q����̂����񂿂�̈�Ԓ���o�����ꏊ��[r]
�������u�ԁ\�\[pcms]

;//�Y�c�d�u�[�O�P�P�i�k�R�j�S���A������ꍷ��
[evcg storage="DEV011h"][trans_c cross time=300]

*2917|
[fc]
�@�u�V���b�I�@�u�V���E�E�D�D�D�D�b�I�I[pcms]

*2918|
[fc]
���Ȃ���c��܂��Ă������q�������ǂ������o���A�ꏏ��[r]
���Ȃ��̒��Ɏc���Ă��������܂ł����T���U�炳��Ă����B[pcms]

*2919|
[fc]
[ns]�d�g[nse]
�u����͂͂͂͂��I�I[r]
�@���l�̐��t�ŕ��񒆑|�����Ă���������I�I[r]
�@�G�X�e�̒������Ȃ݂���˂����I�I�v[pcms]

*2920|
[fc]
�Q���Q���Ə΂��Ȃ���A�����������T���U�炷�̂𒭂ߑ�����[r]
�V�Q����B[pcms]

*2921|
[fc]
������A���͂���䩑R�ƌ������Ă����B[r]
�������g�̎d�ƂƂ͎v���Ȃ��A���܂�ɂ��������ꂵ�����i�B[pcms]

*2922|
[fc]
����Ȃ́c�c�z���g����Ȃ��c�c�B[r]
���c�c�����ƁA��ꂿ������c�c����Ȃ́A�z���g�Ȃ킯�c�c�B[pcms]

*2923|
[fc]
[ns]�Љ�l�a[nse]
�u���A���́c�c���B���A�����Ă�������ł���ˁc�c�H�v[pcms]

*2924|
[fc]
[ns]�w���b[nse]
�u���A�������c�c�I[r]
�@���B�����Ă������I���`���ɂ��Ă���I�v[pcms]

*2925|
[fc]
[ns]�d�g[nse]
�u��H�@�����A�D���ɂ����B[r]
�@�������������������Ȃ��B�������_�b�`�ɗp�͂˂���I�v[pcms]

*2926|
[fc]
���A����ȁc�c��A�킽���c�c���A�����c�c[pcms]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2927|
[fc]
[ns]�Љ�l�a[nse]
�u�������I�@�y���c�c�I�v[pcms]

*2928|
[fc]
[ns]�w���b[nse]
�u�ق�ƁA�ׂ����āA�_�炩������[r]
�@�l�`�݂������v[pcms]

*2929|
[fc]
[ns]�Љ�l�a[nse]
�u�����A�����������t�Ńx�g�x�g���B[r]
�@�ǂ�ǂ񒆂��炠�ӂ�o�Ă���v[pcms]

*2930|
[fc]
[ns]�w���b[nse]
�u�������Z���c�c�B[r]
�@�ǂ񂾂�����ǂ��̂��A������������Ă��炨�����I�v[pcms]

;//�Y�c�d�u�[�O�P�Q�i�k�S�j
[evcg storage="DEV012a"][trans_c cross time=300]

*2931|
[fc]
[vo_ren s="ren1267"]
[ns]��[nse]
�u�Ӂc�c�����c�c���A�������c�c����A�������c�c���v[pcms]

*2932|
[fc]
[ns]�Љ�l�a[nse]
�u���A�����c�c���v���R�C�c�c�c�Ȃ񂩂����ڂ����낾���H�v[pcms]

*2933|
[fc]
[ns]�w���b[nse]
�u����˂���I�@�P�c�͂���������H[r]
�@�������܂ł���ȂԂ��Ƃ��́@�}����Ċɂ񂾂��炩�A[r]
�@���x�������ߋ���I�v[pcms]

*2934|
[fc]
[vo_ren s="ren1268"]
[ns]��[nse]
�u�����A�Ёc�c�������A�͂��c�c�͂��A�����c�c�v[pcms]

*2935|
[fc]
�ܐ悪�v���v������~���B[pcms]

*2936|
[fc]
�������p���̂܂܁A�I�}���R�Ƃ��K�ɓ˂����܂ꂽ[r]
�����񂿂񂾂��ŁA���͎̑̂����グ���Ă����B[pcms]

*2937|
[fc]
[ns]�Љ�l�a[nse]
�u�����c�c�����������t�܂݂�̓�����[r]
�@�`���|���Y���Y�����łĂ��c�c�I�v[pcms]

*2938|
[fc]
�j�̐l�������˂��グ��ƁA���͈̑̂�u�A�{���ɒ��ɕ����A[r]
�����āA�d�͂Ɉ�����āA�Q�{�̍����Ŏ~�܂�܂ŗ�������B[pcms]

*2939|
[fc]
���̓������A�����݂ɌJ��Ԃ���A���̑̂͒j�̐l�����̊Ԃ�[r]
�K�N�K�N�Ə㉺�ɂ䂳�Ԃ�ꂽ�B[pcms]

*2940|
[fc]
�����ɂ��킹�āA�J�����ςȂ��ɂȂ���������A������������A[r]
���K�l�����藎���Ă����B[pcms]

*2941|
[fc]
[ns]�Љ�l�a[nse]
�u�͂͂��I�@���̎q�A�Ȃ�Ċ炵�Ă�񂾁I[r]
�@���炵�Ȃ��ゾ���āA���ǂ��납�A�@���܂ŏo�Ă邼�I�v[pcms]

*2942|
[fc]
[ns]�w���b[nse]
�u�z���g�ɂԂ���ꂿ��������H�v[pcms]

*2943|
[fc]
[ns]�Љ�l�a[nse]
�u�Ȃ�ɂ���A�����A�����炾�ȁc�c�B����ȉ����q���A[r]
�@���񂴂�Ƃ���āA�{���{���ɂȂ��Č�����\��c�c�B[r]
�@�Ȃ񂾂��������Ă����c�c�I�v[pcms]

*2944|
[fc]
[ns]�w���b[nse]
�u�������͐S�z�Ȃ񂩂��Ă��̂ɁB[r]
�@�ڊo�߂����Ă�H�v[pcms]

*2945|
[fc]
[ns]�Љ�l�a[nse]
�u�ӂӂӁc�c�v[pcms]

*2946|
[fc]
�O��Ƃ��Ă���j�̐l���A���̊���̂������ށB[pcms]

*2947|
[fc]
[ns]�Љ�l�a[nse]
�u�N�������񂾂�H[r]
�@����Ȃ���炵��������āA����ȂɋC�����̗ǂ��̂�[r]
�@���Ă邩��I�v[pcms]

*2948|
[fc]
���̒j�q���A���̔���G��Ȃ��玨���Â����ށB[pcms]

*2949|
[fc]
[ns]�w���b[nse]
�u�������B�������������񂶂�Ȃ��B[r]
�@����Ȃ��Y��ŃG�����̂��Ă邩�爫���񂾁I�v[pcms]

*2950|
[fc]
�j�̐l�����̍��̓��������܂��Ă����B[pcms]

*2951|
[fc]
���̕ω��̈Ӗ��͂����ɂ킩�����B[r]
�ł��A���ɂ͂�����R����C�͂��c���Ă��Ȃ��B[pcms]

*2952|
[fc]
�͖������ɕ������ܐ悪�A���˂܂��ɔC���Ă���悤�ɁA[r]
�������̏u�Ԃ�҂����c�c[pcms]

*2953|
[fc]
[ns]�Љ�l�a[nse]
�u�܁A�����d�ԂŁA�N�݂����ȏ��̎q�����邽�тɁA[r]
�@�������ė������܂܁A���A�Ƃ����������񂾁B[r]
�@�l�g�̒��ŁA�����E���āA�S���o�������������񂾁I�v[pcms]

*2954|
[fc]
����ς�A�Ȃ��c�c�B�����A���߁c�c�B[pcms]

*2955|
[fc]
[ns]�w���b[nse]
�u���A���������̃o�X�̒��ŁA����ȁA�����A�ؚ��ȏ��q���A[r]
�@��������Č�납��ق��ē˂��܂��肽�������񂾁c�c�I[r]
�@���`���|�ŁA�Y�R�Y�R�A�Y�R�Y�R�c�c�I�v[pcms]

*2956|
[fc]
�j�̐l�����̑��Â����������Ȃ�A�؂Ȃ��Ȑ��������B[r]
��{�̂����񂿂񂪁A�ł��c��݂͂��߂��B[pcms]

*2957|
[fc]
�����c�c�B����񂾁B[r]
�܂��A�S���ɁB[pcms]

*2958|
[fc]
�����A���߁c�c�B�������āc�c���ɂ��c�c�B[pcms]

*2959|
[fc]
[ns]�Љ�l�a[nse]
�u�����c�c�o�����I�@�o�������I�I[r]
�@���̎q�̒��ɂ��I�@�����S���ɁI[r]
�@�c�c�q�{�ɗ������ނ����I�v[pcms]

*2960|
[fc]
[ns]�w���b[nse]
�u���������I[r]
�@���q�̃P�c�Ɂc�c�I���l�`�̒��ɏo�������I�v[pcms]

*2961|
[fc]
[vo_ren s="ren1270"]
[ns]��[nse]
�u�́A�͂����c�c�����A�Ђ́c�c�͂����A�͂��c�c[r]
�@�񂣂��A�Ёc�c�Ђӂ��A�����c�c���A�ɂ��c�c����c�c�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�Q�i�k�S�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV012b"]

[wait time=500]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=500]

;//�Y�c�d�u�[�O�P�R�i�k�T�j
[evcg storage="DEV013b"][trans_c cross time=300]

*2962|
[fc]
[vo_ren s="ren1271"]
[ns]��[nse]
�u���A�����c�c�͂Ђ��A���ӂ��A�����c�c�����c�c�Ђ��c�c[r]
�@�������A�ӂЂ��c�c�ЁA�����c�c�v[pcms]

*2963|
[fc]
[ns]�`���s���c[nse]
�u�Ȃ񂾂��H�@���������Ȃ��Ȃ��Ă��Ă�Ȃ��B[r]
�@�����A��������x���Ă��I�v[pcms]

*2964|
[fc]
[ns]�Љ�l�b[nse]
�u���A���A����c�c�������A����Ȃɗ͔���������Ă�ƁA[r]
�@�{���ɂ��l�`����݂������Ȃ��v[pcms]

*2965|
[fc]
[ns]�`���s���c[nse]
�u�����A���A���h�[�����ă��c�������������ȁB[r]
�@�����_�b�`���C�t�݂Ă��ȃ��c���������ȁB[r]
�@�A���݂Ă��ȃ������Ȃ����Ȃ�Ƃ悧�v[pcms]

*2966|
[fc]
[vo_ren s="ren1272"]
[ns]��[nse]
�u�́A�Ёc�c�ӂ����A����A�����c�c�������A�����c�c[r]
�@�񂭂��A�����c�c�Ђ͂��c�c�v[pcms]

*2967|
[fc]
[ns]�Љ�l�b[nse]
�u�ׂ��Ĕ����āA�����ʂ�悤�Ȕ������Łc�c����ȂɃJ���C�C[r]
�@�l�`��������A��̂��炢�~�������������ȁv[pcms]

*2968|
[fc]
[ns]�`���s���c[nse]
�u������������ƋC������ĔƂ��Ƃ���I[r]
�@�ق���A�e���F���K���ɃU�[�����Ԃ��܂���c�c����I�v[pcms]

;//��_�z���C�g�t���b�V��
[���t��]

;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2969|
[fc]
[vo_ren s="ren1273"]
[ns]��[nse]
�u�񂣂��c�c���A�Ёc�c�͂����A���A�������c�c�����c�c�v[pcms]

*2970|
[fc]
[ns]�Љ�l�b[nse]
�u���A������c�c�������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
[���t��]


;//��_�z���C�g�t���b�V��
[���t��]

*2971|
[fc]
[vo_ren s="ren1274"]
[ns]��[nse]
�u�����c�c�����A�Ђ��c�c���ӂ��A�����c�c���A�ӂ��c�c�v[pcms]

*2972|
[fc]
[ns]�w���c[nse]
;//��:��R�L�j
�u�������c�c�I�@�����邼�c�c���I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�R�i�k�T�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV013c"]



*2973|
[fc]
[vo_ren s="ren1275"]
[ns]��[nse]
�u��Ղ��c�c�Ղӂ��A�ӁA���c�c�͂ӁA���c�c�����c�c[r]
�@�́A�����c�c�����A�����c�c�v[pcms]

*2974|
[fc]
[ns]�w���c[nse]
�u�͂́c�c���K�l�܂Ő��t�܂݂�̃`���|�~���N�l�`��[r]
�@�ł��オ�肾���I�v[pcms]

*2975|
[fc]
[ns]�`���s���c[nse]
�u����A�܂��܂����ȁI[r]
�@�����ƃU�[�����܂݂�ɂ��Ă���I�v[pcms]

*2976|
[fc]
[vo_ren s="ren1276"]
[ns]��[nse]
�u���ӂ��c�c�ӂ��A�ӂ��c�c�Ђ́c�c���A�����c�c[r]
�@���Ёc�c���Ղ��c�c���͂��A�́c�c�����c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�c�d�u�[�O�P�S�i�k�U�j
[evcg storage="DEV014b"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2977|
[fc]
[vo_ren s="ren1277"]
[ns]��[nse]
�u�͂��c�c�͂��c�c�ЁA���c�c�ӁA�́c�c�v[pcms]

*2978|
[fc]
�c�c�c�c�c�c[pcms]

*2979|
[fc]
���ɓ]����A���̐g�́c�c�B[r]
�{���ɁA�l�`�ɂȂ��Ă��܂������̂悤�ɁA�͂����炸�A[r]
�����ł��Ȃ��c�c�B[pcms]

*2980|
[fc]
���c�c��ꂿ������́c�c�H�@���Z�����c�c�B[pcms]

*2981|
[fc]
�g�̒�����\�\�S������A��������A������c�c[r]
���t�𐂂ꗬ���āA���t�̐�����̒��ɒ���ł���c�c�B[pcms]

*2982|
[fc]
���̂܂܁A���\���ꑱ���āc�c���A���񂶂Ⴄ�́c�c�H[r]
�������Ă�킯�ł��Ȃ��l�B�ɁA[r]
���������l�B���炳���悤�Ȃ��Ƃ�����āc�c�B[pcms]

*2983|
[fc]
�ǂ����āc�c�H[r]
�ǂ����Ă���Ȃ��Ƃ���́c�c�H[r]
�S���c���Ă�͂��̐l�B���c�c�B[pcms]

*2984|
[fc]
[ns]�w���`[nse]
�u������I�@���܂ŐQ�Ă񂾂�I[r]
�@�܂��܂����ꂩ�炾�낤���I�I�v[pcms]

*2985|
[fc]
�w���̐����c�c�����̊Ԃ܂ŁA�����w���ɂ��āc�c[r]
�����悤�Ɏ��Ƃ��󂯂āA�����悤�ɏ΂��Ă��l�B�c�c�B[r]
�ǂ����āA����Ȃ��ƂɂȂ���������񂾂�c�c�B[pcms]

;//�Y�c�d�u�[�O�P�S�i�k�U�j
[evcg storage="DEV014c"][trans_c cross time=300]

*2986|
[fc]
�����āA���Z�����c�c�����āc�c�B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene44 = 1"]
;//---------------------------------------------------------------

;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"][returntitle][s]


