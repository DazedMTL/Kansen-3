;//block:A011
;//�u���b�N�S�P�O�U�O����I������jump  ��@konya�@�R^^�G
;//�u���b�N�S�P�P�V�O����jump  ��@konya�@�{��^^
;//�u���b�N�S�P�P�O�O�w�n�����`�I���̂ݒE�o�`�xpt8
;//@konya 11/18 EV_CG�ق�
;//@konya 41090 41170.txt����

*41100_TOP
;{SceneSet �n�����`�I���̂ݒE�o�`}
;//---------------------------------------------------------------
;//�w�i�F�n���ʘH
;//�o��l��:��l���E�I���E�}���K���[�^�E�����E��
;//�@�@�@�@ �����ҁi����p�[�g�ő��ɂ����j�q�j�����H�E�����ҁi�W�c�j
;//���ԑсF
;//�E�e�L�X�g�e�ʁF�Q�OK�O��
;//---------------------------------------------------------------
;//���I�����`�|�R�@�R�|�P�F���ׂ�

;//---------------------------------------------------------------

[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*3173|
[fc]
[ns]�q[nse]
�u���𒲂ׂĂ݂܂��傤�v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3174|
[fc]
[vo_mar s="maru0447"]
[ns]�}���K���[�^[nse]
�u�c�c�킩�����c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3175|
[fc]
�{�N�Ɛ�y�͔��𒲂׎n�߂��B[pcms]

*3176|
[fc]
���܂ł̔��ƈ���Ă����Ԃ�ƐV�����B[r]
���o�[�^�̃m�u�̑��ɁA��]�n���h�����̃��b�N�B[r]
���Ԃɂ̓S���Ŗh���܂ł��Ă���B[pcms]

*3177|
[fc]
[ns]�q[nse]
�u����͂����Ԃ�V�����ł��ˁB[r]
�@���܂łɂ������̂Ƃ͈Ⴄ�݂������v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3178|
[fc]
[vo_mar s="maru0448"]
[ns]�}���K���[�^[nse]
�u�T�r�Ă��ĊJ���Ȃ��Ȃ�Ă��Ƃ͂Ȃ��������ȁB[r]
�@�J���΂����񂾂��c�c�v[pcms]

*3179|
[fc]
���������Ȃ���}���q��y�����Ɏ��L�΂��B[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3180|
[fc]
���̏u�ԁc�c�B[pcms]

;//se041�E���̃m�u���K�`���K�`��
[se buf=0 storage="se041"]

*3181|
[fc]
�K�`���K�`���ƌ������A���̃n���h�����������B[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3182|
[fc]
[vo_mar s="maru0449"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�c�c���I�I�v[pcms]

*3183|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c���I�I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3184|
[fc]
[vo_yuh s="yuho0269"]
[ns]�I��[nse]
�u�\�\�\�\�\�\���I�I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3185|
[fc]
�S��������ۂ񂾁B[r]
�O�l�Ƃ����̏ꂩ��ジ���肷��B[r]
����A����A�����ĎO���ځc�c�B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se038�E�����̃h�A�����\�ɊJ���͂Ȃ�����B

[se buf=0 storage="se038"]

*3186|
[fc]
�������𗧂ĂĊJ�������I[pcms]

[evcg storage="evs001"][trans_c cross time=300]

;//@konya BGM�ω��H

*3187|
[fc]
[ns]�����ҁE�j�j[nse]
�u�c�c����Ȃ��c�c�v[pcms]

*3188|
[fc]
[ns]�����ҁE�j�k[nse]
�u�������c�c�v[pcms]

*3189|
[fc]
[ns]�����ҁE�j�l[nse]
�u��点����`�v[pcms]

*3190|
[fc]
���܂�傫���Ƃ͌����Ȃ�������A[r]
���X�Ƃ��������Ȃ����l�������܂�яo�Ă���B[pcms]

*3191|
[fc]
����ł͎g�������Ƃ��Ȃ��w�܂�яo��x�Ȃ�Č��t��[r]
����Ȏ��ɂ҂����肾�Ȃ�āc�c�B[pcms]

*3192|
[fc]
�{�N�͌ジ����𑱂��Ȃ���������̂��܂�ɂӂ�[r]
����Ȃ��Ƃ��l���Ă��܂��B[pcms]

*3193|
[fc]
[vo_mar s="maru0450"]
[ns]�}���K���[�^[nse]
�u��������������c�c�v[pcms]

*3194|
[fc]
��y�̐��������B[pcms]

*3195|
[fc]
�{�N�����������Ɍジ��������Ă��邤����[r]
������o�Ă����A���́A�����܂ł��ӂ����ق�[r]
�ʘH���ɂЂ��߂��Ă����B[pcms]

*3196|
[fc]
�����āA���Α�������c�c�B[pcms]

*3197|
[fc]
[ns]�����ҁE�w���e[nse]
�u�������c�c�������������c�c�v[pcms]

*3198|
[fc]
[ns]�����ҁE�w���f[nse]
�u�}���K���[�^�Ɛ_�₾���c�c�v[pcms]

*3199|
[fc]
�p�����܂������Ȃ����A�{�N�B��ǂ������Ă����A����[r]
���������߂��܂Ŕ����Ă���B[pcms]

*3200|
[fc]
[vo_mar s="maru0451"]
[ns]�}���K���[�^[nse]
�u���܂����I�@�ǂ��߂�ꂽ�I�I�v[pcms]

*3201|
[fc]
��y�̉��������Ȑ��B[r]
�{�N������S�����������ɂȂ�Ȃ�����A��������l����B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]

*3202|
[fc]
[ns]�q[nse]
�u�c�c���̂܂܁A���̔��̒��ɓ���܂��񂩁H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3203|
[fc]
[vo_mar s="maru0452"]
[ns]�}���K���[�^[nse]
�u���̋����ɑ΂��Ă��̐l�����B[r]
�@�������A�܂��o�Ă���B[r]
�@���̗l�q�ł́c�c�����̒����c�c�v[pcms]

*3204|
[fc]
[ns]�q[nse]
�u�����Ȃ�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3205|
[fc]
[vo_mar s="maru0453"]
[ns]�}���K���[�^[nse]
�u���S�ɂ͂��܂��O�Ɉ����Ԃ����I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se089�E�d�����ו����ǂ����ƒu��
;//[se buf=0 storage="se089"]

*3206|
[fc]
��y�͔w�����Ă����ו����~�낵�A���b�v���\����B[r]
���̙z�X�����p�́A�܂�ŃJ���t�[�f��̂P�V�[���̂悤���B[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3207|
[fc]
[vo_mar s="maru0454"]
[ns]�}���K���[�^[nse]
�u�͂����I�@�������I�I�@�₠���I�I�v[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]

[�ԃt��]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

[se buf=0 storage="se012"]
[�ԃt��]




;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3208|
[fc]
��y�̐U��������b�v���A������o�Ă��銴���҂�����[r]
�擪�̎O�l�̑��𕥂��A����˂��A�]�|������B[pcms]

;//se004�E�l���|��鉹
[se buf=0 storage="se004"]
;//se004�E�l���|��鉹
[wait time=800]
[se buf=1 storage="se004"]
[wait time=600]
;//se089�E�d�����ו����ǂ����ƒu��
;//[se buf=0 storage="se089"]

*3209|
[fc]
�A���͏����|���̂悤�Ɏ��X�Ɠ|��āA[r]
�g���������Ȃ��Ȃ��Ă��܂��B[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3210|
[fc]
[vo_mar s="maru0455"]
[ns]�}���K���[�^[nse]
�u�s�������I�v[pcms]

*3211|
[fc]
��y�͂��̂܂܁A�������ɑ��ɒn������߂��čs���B[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3212|
[fc]
[vo_yuh s="yuho0270"]
[ns]�I��[nse]
�u��y�A�ו����I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_mar s="maru0456"]
[ns]�}���K���[�^[nse]
�u���̐l�����ƁA�ו�����������g���������Ȃ��I�v[pcms]

*3214|
[fc]
���������Ȃ����y�̓��C�g��g�̂��牺���āA[r]
���b�v�����肵�߂�ƁA�{�N�ƗI�����瑖�苎���čs���B[pcms]

;//se052�E�R���N���[�g�̏�𑖂�i��l�j
[se buf=0 storage="se052"]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3215|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3216|
[fc]
[vo_yuh s="yuho0271"]
[ns]�I��[nse]
�u������c�c�v[pcms]

;//se089�E�d�����ו����ǂ����ƒu��
;//[se buf=0 storage="se089"]
;//se089�E�d�����ו����ǂ����ƒu��
;//<TW 600>
;//[se buf=1 storage="se089"]

*3217|
[fc]
�{�N���I�����ו������̏�ɉ��낵�āA��y�ɑ������B[pcms]

;//��ʓ]��
;//@konya �I�� ����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084�E�R���N���[�g�̏�𑖂�i��l�j
;//[se buf=0 storage="se084"]

[bg storage="BG027"][trans_c cross time=500]

*3218|
[fc]
[ns]�����ҁE�w���g[nse]
�u�����̗��w�c�c�v[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

*3219|
[fc]
[ns]�����ҁE�w���g[nse]
�u�c�c���΂��I�v[pcms]

*3220|
[fc]
[ns]�����ҁE�w���f[nse]
�u�c�c�}���K���[�^�c�c�v[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

*3221|
[fc]
[ns]�����ҁE�w���f[nse]
�u�c�c���ڂ��I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3222|
[fc]
[vo_mar s="maru0457"]
[ns]�}���K���[�^[nse]
�u�͂��I�@�������I�@�Ƃ������I�I�v[pcms]

*3223|
[fc]
�}���q��y�̓J���t�[�f��Ō���_�p�̂悤�Ɍ�����[r]
���b�v��U��񂵂āA�P���Ă���A�����Ȃ��|���Ă���B[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3224|
[fc]
[ns]�����ҁE�w���e[nse]
�u�c�c�_��Ɨ��w���c�c������`�c�c[r]
�@����A�l�c�c�H[r]
�@����A�Z�c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_mar s="maru_X0001"]
[ns]�}���K���[�^[nse]
�u�͂��I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se009�E�Ō���
[se buf=0 storage="se009"]
[�ԃt��]

*3226|
[fc]
[ns]�����ҁE�w���e[nse]
�u�c�c���Ԃ��I�v[pcms]

*3227|
[fc]
����A���b�v��������Ȃ��B[r]
����܂��J���t�[�f��̂悤�ɁA���b�v�ł̍U���̍��Ԃɂ�[r]
���Ȃ��L�b�N����яo���A��������Ȃ��|���Ă����B[pcms]

*3228|
[fc]
�����ǁc�c�B[pcms]

*3229|
[fc]
[ns]�����ҁE�w���g[nse]
�u�c�c���A�����̗��w�c�c�v[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3230|
[fc]
[vo_mar s="maru0458"]
[ns]�}���K���[�^[nse]
�u�͂����I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3231|
[fc]
[ns]�����ҁE�w���g[nse]
�u�c�c���΂��I�v[pcms]

*3232|
[fc]
[ns]�����ҁE�w���f[nse]
�u�c�c�}�A�}���K���[�^�c�c�v[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_mar s="maru0459"]
[ns]�}���K���[�^[nse]
�u�Ƃ����I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3234|
[fc]
[ns]�����ҁE�w���f[nse]
�u�c�c���ڂ��I�v[pcms]

*3235|
[fc]
[ns]�����ҁE�w���e[nse]
�u�c�c�_��Ɨ��w���c�c�Z�̌����c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3236|
[fc]
[vo_mar s="maru_X0002"]
[ns]�}���K���[�^[nse]
�u�������I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se009�E�Ō���
[se buf=0 storage="se009"]
[�ԃt��]

*3237|
[fc]
[ns]�����ҁE�w���e[nse]
�u�c�c���Ԃ��I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_mar s="maru0460"]
[ns]�}���K���[�^[nse]
�u�͂��c�c�͂��c�c�c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3239|
[fc]
[ns]�����ҁE�w���g[nse]
�u�c�c���A�����̗��w�c�c�v[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3240|
[fc]
[vo_mar s="maru0461"]
[ns]�}���K���[�^[nse]
�u�������I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3241|
[fc]
[ns]�����ҁE�w���g[nse]
�u�c�c���΂��I�v[pcms]

*3242|
[fc]
�|��Ă��A�|��Ă��A�N���オ���Ă��郄�c�΂��肾�B[pcms]

*3243|
[fc]
���m�ɂ́A���܂��|��Ă���郄�c�����邯�ǁA[r]
�ォ�痈�����������ւƉ����Ă��邹���ŁA[r]
��ɓ|�ꂩ�����Ƃ���ŋN���オ���Ă���B[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_mar s="maru0462"]
[ns]�}���K���[�^[nse]
�u�܂������c�c�Ȃ�Ė��x���c�c�v[pcms]

*3245|
[fc]
��y�����𗐂ꂳ���Ȃ���A[r]
�Ȃ�ׂ�����ɓ|�����ƍU�����Ă�����̂́A[r]
�Ȃ��Ȃ��������̔��̑O�̂悤�ɂ͍s���Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3246|
[fc]
[vo_mar s="maru0463"]
[ns]�}���K���[�^[nse]
�u�c�c�͂��I�@�������I�@�c�c�Ƃ������I�v[pcms]

*3247|
[fc]
����ł���y�́A���܂�������߂��ɂ�����Ɛ킢�����Ă���B[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se048�E�S�p�C�v�����ɗ�����
;//[se buf=0 storage="se048"]

*3248|
[fc]
[ns]�q[nse]
�u��`���܂����I�v[pcms]

*3249|
[fc]
�{�N�͏��Ƀ����^����u���ƁA[r]
���b�v���\���āA��y�̃t�H���[�ɉ��B[pcms]

*3250|
[fc]
[ns]�q[nse]
�u�������I�v[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

;//se004�E�l���|��鉹
[se buf=1 storage="se004"]

*3251|
[fc]
��y�̐^�������āA�w�^�ꂽ�C�����o���Ȃ���U��񂵂�[r]
���b�v�͂��܂��������āA���������Ȃ����z��]�|�������B[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3252|
[fc]
[vo_mar s="maru0464"]
[ns]�}���K���[�^[nse]
�u���܂�����Ȃ������^���v[pcms]

*3253|
[fc]
[ns]�q[nse]
�u��y�̐^�������������ł��v[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3254|
[fc]
[vo_yuh s="yuho0272"]
[ns]�I��[nse]
�u�c�c�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3255|
[fc]
[vo_yuh s="yuho0273"]
[ns]�I��[nse]
�u����A�킽�����c�c�Ȃɂ��c�c�v[pcms]

*3256|
[fc]
[ns]�q[nse]
�u�I���͓�����񂾂��I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3257|
[fc]
[vo_yuh s="yuho0274"]
[ns]�I��[nse]
�u�����A�����Ă���ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3258|
[fc]
[vo_mar s="maru0465"]
[ns]�}���K���[�^[nse]
�u�J���i�M�͕���������Ă��Ȃ�����c�c�͂��I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3259|
[fc]
[vo_yuh s="yuho0275"]
[ns]�I��[nse]
�u����͂����ł����ǁc�c�v[pcms]

*3260|
[fc]
�����ЂƂ艽�������ɓ�����Ƃ������Ƃ�[r]
�����ڂ��������̂��A����Ȃ��Ƃ������I�����y���@���B[pcms]

*3261|
[fc]
[ns]�q[nse]
�u�c�c�I���͓�����񂾂��I�@�����̓{�N�����ɔC���Ă��I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3262|
[fc]
[vo_yuh s="yuho0276"]
[ns]�I��[nse]
�u�ŁA�ł��c�c�v[pcms]

*3263|
[fc]
[ns]�q[nse]
�u���v������c�c�B[r]
�@�I���������Ă���Ȃ��ƁA�{�N�����́c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3264|
[fc]
[vo_yuh s="yuho0277"]
[ns]�I��[nse]
�u�����c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3265|
[fc]
�{�N���U������āA����{�Ŏw���悤�Ɏ����B[pcms]

*3266|
[fc]
[ns]�����ҁE�j�j[nse]
�u�c�c����Ȃ��c�c�߂������c�c�v[pcms]

*3267|
[fc]
[ns]�����ҁE�j�k[nse]
�u���c�c�������c�c�v[pcms]

*3268|
[fc]
[ns]�����ҁE�j�l[nse]
�u��点����`�B�H�킹�낧�`�`�v[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3269|
[fc]
[vo_mar s="maru0466"]
[ns]�}���K���[�^[nse]
�u���̂܂܂ł́A���݌����ɂȂ�B[r]
�@�J���i�M�I[r]
�@�܂��̓L�~���瓦����񂾁I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3270|
[fc]
[vo_yuh s="yuho0278"]
[ns]�I��[nse]
�u�́A�͂����c�c�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3271|
[fc]
�N���オ��A�ǂ����ė����w��̂��������Ȃ����l������[r]
�C�������I���̓{�N�����̌������Ƃɔ[������B[pcms]

*3272|
[fc]
[ns]�����ҁE�w���e[nse]
�u�c�c�_��`���c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3273|
[fc]
[vo_mar s="maru0467"]
[ns]�}���K���[�^[nse]
�u�͂����I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se027�E�_��U��܂킷
;//[se buf=0 storage="se027"]
[wait time=1000]
;//se012�E�Ō���
[se buf=0 storage="se012"]
[�ԃt��]

*3274|
[fc]
[ns]�����ҁE�w���e[nse]
�u�c�c���Ԃ��I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_mar s="maru0468"]
[ns]�}���K���[�^[nse]
�u���^���I[r]
�@�J���i�M�̓����铹����邼���I[r]
�@�������烏�^�V�������I�v[pcms]

*3276|
[fc]
[ns]�q[nse]
�u�́A�͂����I�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3277|
[fc]
�{�N�͐�y�̌��t�ɂ���ĂāA[r]
�����Ă��邨�������Ȃ����w�����������񂷁B[pcms]

*3278|
[fc]
��y�ƃ{�N�Ƃ������Ԃ��Ă��邤���ɐl���݂��Ђ���ŁA[r]
���傤�ǒJ�Ԃ̂悤�ɖ��x�̔����Ƃ��낪�ł��Ă���B[pcms]

*3279|
[fc]
��y�ɔ����Ă���z�̕��������āA[r]
���ꂪ���X�Ɛ�y�ɓ|����Ă��邹�����B[pcms]

*3280|
[fc]
�悵���A�������Ȃ�c�c�B[pcms]

*3281|
[fc]
�{�N�͂���ς�J���t�[�f��̂悤�ɗ�����v��������O��[r]
�L�΂��ă��b�v�����Ɏ����č\����ƁA���̂܂ܔ����Ă���[r]
�w��������ʂ���ڂ���悤�ɊO���ւƉ����̂���B[pcms]

*3282|
[fc]
[ns]�q[nse]
�u�킠�������`�`���I�I�v[pcms]

*3283|
[fc]
�܂�ŉf��ŊC�ʂ������悤�Ƀp�b�N���Ɛl���݂��􂯂��B[pcms]

*3284|
[fc]
[ns]�q[nse]
�u���܂��I�@�I�����I�I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3285|
[fc]
[vo_yuh s="yuho0279"]
[ns]�I��[nse]
�u���A����B[r]
�@��΁A�q�������ĂˁI�v[pcms]

*3286|
[fc]
[ns]�q[nse]
�u�����A��΂ɒǂ�����I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3287|
[fc]
[vo_yuh s="yuho0280"]
[ns]�I��[nse]
�u��΂�����ˁI[r]
�@�킽�����A�q�ɍ������������Ƃ�����񂾂�����I�v[pcms]

[chara_int][trans_c cross time=150]
;//se052�E�R���N���[�g�̏�𑖂�i��l�j
[se buf=0 storage="se052"]

*3288|
[fc]
�������тȂ���A�I���̓{�N�̌���삯�����Ă������B[pcms]

;//@konya char_clear
;//<ImageInit 5><UpDate Cross,100>

*3289|
[fc]
������������ʂ��A�|�ꂽ�l���щz���čs���I���B[r]
����ŁA�ЂƂ܂��͈��S���B[r]
���̓{�N������������Ԃ��c�c�B[pcms]

*3290|
[fc]
[ns]�q[nse]
�u��y���I�@�{�N�������c�c�v[pcms]

*3291|
[fc]
[vo_ren s="ren0381"]
[ns]�H�H�H[nse]
�u���Z����񂩂��������`�v[pcms]

*3292|
[fc]
�����o���̂��鐺���l���݂̒����畷�����Ă���B[pcms]

*3293|
[fc]
[ns]�q[nse]
�u���c�c���I�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3294|
[fc]
[vo_ren s="ren0382"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

*3295|
[fc]
���������Ȃ����l�����𖳕\��ł��������āA[r]
�����{�N�̑O�Ɏp���������B[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3296|
[fc]
[vo_ren s="ren0383"]
[ns]��[nse]
�u���Z�����c�c�I�������̂��߂ɂ�[r]
�@����ȂɃJ�b�R�悭�Ȃ��񂾁c�c�B[r]
�@�V�b�g�����Ⴄ�ȁ`�v[pcms]

*3297|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3298|
[fc]
[vo_ren s="ren0384"]
[ns]��[nse]
�u�����ǁA���������c�c���Z�����͎������̒��Ԃ���H�v[pcms]

*3299|
[fc]
[ns]�q[nse]
�u���A���₾�c�c�B[r]
�@�{�N�́c�c�v[pcms]

*3300|
[fc]
�{�N�͗I���ɒǂ����Ȃ���c�c�����񑩂����񂾁B[pcms]

*3301|
[fc]
[vo_ren s="ren0385"]
[ns]��[nse]
�u���v����A���������Ȃ����c�c�B[r]
�@�������I������񂩂��c�c�v[pcms]

*3302|
[fc]
���͂��������Ə΂��B[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3303|
[fc]
[vo_ren s="ren0386"]
[ns]��[nse]
�u���v������c�c�����R�����Ȃ�Č���Ȃ��B[r]
�@�����āA�����ɗI�����������ԂɂȂ�񂾂���c�c�v[pcms]

*3304|
[fc]
[ns]�q[nse]
�u���c�c�v[pcms]

*3305|
[fc]
[vo_ren s="ren0387"]
[ns]��[nse]
�u�����Ăق�c�c�B[r]
�@��y�����āc�c�������c�c�v[pcms]

*3306|
[fc]
[ns]�q[nse]
�u�����c�c�H�v[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3307|
[fc]
���̕s�C���Ȍ��t�Ƀ{�N�����鋰��U������Ɓc�c�B[pcms]

*3308|
[fc]
[vo_mar s="maru0469"]
[ns]�}���K���[�^[nse]
�u���������c�c�������c�c�v[pcms]

*3309|
[fc]
�����ɂ́c�c�B[r]
�傫�������J����āc�c[r]
���̂܂܂Ђ�����Ԃ��ꂽ�}���q��y�̎p���c�c�B[pcms]

;//@konya �ǉ��e�L�X�g�@��������------------------------------

*3310|
[fc]
��y�͉��l���̒j�B�ɌQ�����A���ѐ����炠����Ԃ��Ȃ��A[r]
�Èł̒��ւƈ��������Ă������B[pcms]

*3311|
[fc]
�ˑR�̎��ɋ����A�ǂ������悤�Ƃ����{�N�́A[r]
�}�ɔw����˂���΂���A���̏�ɓ|�ꍞ��ł��܂����B[pcms]

*3312|
[fc]
[ns]�q[nse]
�u�����c�c�����I�v[pcms]

*3313|
[fc]
�{�N�͒n�ʂɓ������������ɑł��t���A���̏�ł���ǂ�ł����B[pcms]

*3314|
[fc]
��������n���ƁA���l���̂������Ȑl�B���A[r]
��y�����������čs�������ւƕ����Ă����B[pcms]

*3315|
[fc]
�{�N�́A�R�C�c��ɓ˂���΂��ꂽ�񂾁c�c�B[pcms]

*3316|
[fc]
��y�������Ȃ���A�Ƃ�����S�ƁA[r]
�{�N������Ȗڂɑ��킹�����c��ɓ{����o���A[r]
�����オ��A�ǂ������悤�Ƃ����B[pcms]

*3317|
[fc]
�����ǁA����ł����������A�{�N�̐g�̂͌������𕷂��Ȃ������B[pcms]

;//@konya �ǉ��e�L�X�g�@�����܂�------------------------------

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
;//����͂������c�c�܂񂮂肪�������Ă�������B
;//���������Ȃ����l�����ɑ������������āA
;//����Ȕ��΂ȃ|�[�Y�ɂ���Ă���B
;//
;//�c�c���̙z�X����������y���c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0470"]
;//[ns]�}���K���[�^[nse]
;//�u��A��߂�c�c�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�}���K���[�^�@�`�@�悭�������c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0471"]
;//[ns]�}���K���[�^[nse]
;//�u�������c�c�����c�c���A���O�́c�c�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u���������`�B���͂��O�Ƀt���ꂽ�񂾁`�B
;//�@�悭�����𑳂ɂ��₪�����ȁ`�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0472"]
;//[ns]�}���K���[�^[nse]
;//�u�ȁA�Ȃɂ�����Ȃ��Ƃ����I�v
;//
;//��y�͏�ɂ̂��������Ă���j�������̂��悤�Ƃ������B
;//�����ǁA�����炶�イ����L�т��肪��y��
;//�g�����ł��Ȃ������Ă��āc�c�B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�͂͂͂͂��c�c�B
;//�@�ŁA�ł��A��������Ă��O�ƃ�����`�����X���L�^�[�v
;//
;//;//�C�x���g�G�@�����`�F�����������􂫁A���Ɉ��������B
;//
;//;//se065�E�����������􂭉�
;//[se buf=0 storage="se065"]
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0473"]
;//[ns]�}���K���[�^[nse]
;//�u���Ⴀ�����I�@�������I�v
;//
;//��y�̔ߖ�������ɋ����n�����B
;//����Ȃɋ����āA�]���r�f��̃q���C���̂悤��
;//�ǂ�ȑ�����Ȃ��|���Ă�����y���c�c�B
;//
;//�܂�ŕ��ʂ̂��ア���̎q�̂悤�Ȕߖ������Ă������Ă�B
;//
;//�������A�����𗐖\�Ɉ����􂩂�A
;//�c�����V���[�c�����܂ł��肨�낳��āc�c�B
;//
;//��y�̑��̂������̏_�炩�����ȋ��F�̈��肪�p�������B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u���A���̖т����������c�c�B
;//�@�Ȃ񂾁c�c�G��Ă邶��Ȃ����c�c�v�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0474"]
;//[ns]�}���K���[�^[nse]
;//�u���A�������c�c���A����́c�c�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u���܂����Ȃ�c�c�B
;//�@���A���܁A���̂��̂����Ă�邩��Ȃ��I�v
;//
;//���������Ȃ����z�͑傫�������藧���Ă��郂�m��
;//��y�Ɍ�����B
;//
;//�����̃`���b�N�͊J�����ςȂ��ŁA
;//���m�̓Y�{������o�����ςȂ��B
;//
;//����{�N�̂悭�m���Ă���j�̔�����
;//�悭�킩��Ȃ����̃k���k���Ƃ����t�̂ɂ܂݂�Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0475"]
;//[ns]�}���K���[�^[nse]
;//�u��A��߂�c�c����Ȃ����܂������̂��I
;//�@���₾���I
;//�@���^�V�̓C�����I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u����ȂɔG�炵�āc�c�B
;//�@�E�\���񂶂�˂��I�I�v
;//
;//;//�C�x���g�����a�F�j�q�A���t�∤�t�ŉ��ꂽ���_�������Ȃ�}���B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0476"]
;//[ns]�}���K���[�^[nse]
;//�u���₟�������I�@��₟�����`�`�`�`�`�`�`���I�I�v
;//
;//�}���q��y�̌�����ߒɋɂ܂�Ȃ��⋩�������ꂽ�B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������c�c�}���K���[�^�̒��c�c�L�c���ĔM�������c�c�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0477"]
;//[ns]�}���K���[�^[nse]
;//�u���₟���I�@��A��߂���I�I�@�������I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�Ȃ񂾂��k���k���Ƃ��ĔM���Ǝv������c�c
;//�@�����������̂����v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0478"]
;//[ns]�}���K���[�^[nse]
;//�u�������c�c�����������I�@�����������I
;//�@�������I�@��߂��I�@���₾���I
;//�@���₠�����I�I�v
;//
;//��y�̌�����͒ɁX���������R�ꑱ����B
;//
;//�_�炩�����ȋ��F�̂�����̉��̃A�\�R�̒��ɓ˂����܂ꂽ
;//�j�̃��m�������Ȃ��ɓ������т�
;//��y�̒�����^���Ԃȉt�̂��H�藎�����B
;//
;//��y�͂���Ȃ��ƂŁc�c�B
;//����Ȃ��Ƃŏ����������Ă��܂����B
;//
;//�����Ɛ�y�̂��Ƃ�����A
;//��؂ɂ��Ă����ɈႢ�Ȃ��������c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0479"]
;//[ns]�}���K���[�^[nse]
;//�u�������c�c���₟���I�@�����������I�I
;//�@��A��߂��I�I�@���₠�����I�I�v
;//�@��߂���I�I�@���J�������I�I�v
;//
;//�ߖ��グ�g�̂��悶�葱�����y�B
;//
;//���̂܂܂���c�c��y�͂��I
;//
;//[ns]�q[nse]
;//�u��y���I�I�v
;//
;//�����܂łȂ��āA�{�N�͂���Ɛ��C�����߂��āA
;//��y�������悤�Ɛg�̂𓮂����B
;//�����ǁc�c�B
;//
;//[ns]�q[nse]
;//�u�����c�c�I
;//�@�������c�c���b�v�����I�I�v
;//
;//�悻�������Ă���ԂɃ{�N�͗B��̕���ł��郂�b�v���A
;//�����̂������c���ɂ�������ƈ����Ă��܂��Ă����B
;//
;//[ns]�q[nse]
;//�u�́A�������c�c�I
;//�@��߂���I�@�������I�I�v
;//
;//����A���ꂾ������Ȃ��B
;//�������Ă��邤���ɁA�{�N�̐g�̂̂���������
;//���������Ȃ����z��ɂ��܂�Ă����B
;//
;//[ns]�q[nse]
;//�u�������I�@�������I�I�v
;//
;//�{�N�͂Ȃ�Ƃ����āA�U��قǂ����ƕK���Ȃ��āA
;//�g�̂𓮂����B�����ǁc�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0480"]
;//[ns]�}���K���[�^[nse]
;//�u�����c�c���₾���I�@��߂낧���I
;//�@�����A���������I�@�����������I�I
;//�@���₠�����I�@���₠�������I�I�v
;//
;//��y�̔ߒɂȋ��т�����Ȃɕ������ė��Ă�Ƃ����̂ɁA
;//�{�N�͏�����ǂ��납�g��������ł��Ȃ��ł���B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������I
;//�@�}���K���[�^�̂��傶��܂񂱂��`�`�����I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0481"]
;//[ns]�}���K���[�^[nse]
;//�u�������c�c�������c�c�I�@���������I�@��߂���I�I
;//�@�ʖځI�@���₠���I�I�v
;//
;//[ns]�q[nse]
;//�u�������傤�I
;//�@�ǂ�����I�@�ǂ�����I�@�ǂ��낧�I�I�v
;//
;//�{�N�͕K���Ȃ��ĐU��قǂ����Ƃ��Ă���̂ɂ܂�������
;//���͂ŁA���̊Ԃɐ�y�͂ǂ�ǂ񉘂���čs���B
;//���̃L���C�řz�X����������y���c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0482"]
;//[ns]�}���K���[�^[nse]
;//�u���J���J���c�c���ЂႠ�����I
;//�@�����I�@���������I�@���₠���I�@���₠�����I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�����悤�Ȕߖ΂���Łc�c�B
;//�@����������c�c���邳���Ȃ��c�c�v
;//
;//;//�C�x���g�G�@�b�F���邳���ƁA���Ƀ}���̉������l�߂�j�q�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0483"]
;//[ns]�}���K���[�^[nse]
;//�u���Ԃ����I�I�v
;//
;//��y��Ƃ��Ă�z�́A�������������������ۂ߂��
;//��y�̌��ւƗ��\�ɉ������񂾁B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0484"]
;//[ns]�}���K���[�^[nse]
;//�u���J�ԂԂ��c�c�B
;//�@�����I�@�����I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u����ƁA�������ɂȂ����`�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0485"]
;//[ns]�}���K���[�^[nse]
;//�u�����J���c�c�B
;//�@�����c�c�B�����`�`�`�`�I�I�v
;//
;//�����ǂ���A�قƂ�ǚj�􂾂��ɂȂ������
;//��y�̌�����͂������������߂����R��邾���ɂȂ�B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������A��������āc�c���܂����ꂢ�Ղ��������āc�c
;//�@�����ƁA�������A�������Ă��񂾂��c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0486"]
;//[ns]�}���K���[�^[nse]
;//�u�񂤁J���c�c�B
;//�@�����`�`�`�I�I
;//�@�����`�`�`�`�I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u��A����ς�A�������񂾂ȁ`�B
;//�@��������āA�����炢�̂���������Ȃ��`
;//�@�߂߂߁A�߂��Ԃ��݂����ɂ����܂��̂́`�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0487"]
;//[ns]�}���K���[�^[nse]
;//�u�����I�I
;//�@����`�`�`�`�I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������A����͂����ƁA��������Ă��܂���
;//�@�ނ��Ⴍ����ɂ������Ă�肽�������񂾂��`�I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0488"]
;//[ns]�}���K���[�^[nse]
;//�u�������J���I�I
;//�@��������c�c�B
;//�@�����`�`�`�I�I�v
;//
;//�����͒���Ȃ���y���y�������ɂނ��Ⴍ�����
;//�Ƃ�������B�������o�����ꂳ���c��オ�������m�B
;//��y�̃A�\�R���A�C��؂��񂶂�Ȃ����Ǝv���Ă���B
;//
;//��y�̃A�\�R����͔��܂��āA
;//�Ƃ��Ƃ����������̂��錌����ꗎ�����B
;//
;//[ns]�q[nse]
;//�u��߂���I�@��߂낧�I�I�v
;//
;//���ʂ��Ǝv���Ȃ�������΂��ɂ͂����Ȃ��B
;//
;//�����c�c�v�킸�A�{�N�͂��̌��Ɍ������Ă��܂��Ă��B
;//
;//�{�N�̒��̏b�͔Ƃ�����y�̎p�����Ō��Ă��āA
;//����ł����ƕ�R�Ɗŉ߂��Ă��܂����c�c�B
;//�{�N�͂���Ȏ����������Ȃ��āc�c�B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������I�@���܂邼���c�c�I�I
;//�@�������I�@�ł��������I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0489"]
;//[ns]�}���K���[�^[nse]
;//�u�����J���I�I
;//�@�����I�I�@�����`�`�I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�ŁA�ł���I�I
;//�@�ł��������I�I�v
;//
;//;//�@�ː��G�t�F�N�g�i�t���b�V�����j
;//
;//;//�@���t����
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0490"]
;//[ns]�}���K���[�^[nse]
;//�u�������J���c�c�B
;//�@�������c�c�B�����I�I
;//�@���`�`�`�`���I�I�v
;//
;//��y���g�̂�k�킹�āA�g���悶��B
;//��y�̃A�\�R����͌��̟��񂾔��������ڂꂾ���Ă����B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������A�������c�c�B
;//�@�������񂨂�Ȃ̂܂񂱂������`�������I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0491"]
;//[ns]�}���K���[�^[nse]
;//�u�����J���c�c�I�I
;//�@���c�c�����c�c�B
;//�@��񂷂��c�c�I�I�v
;//
;//�ː������Ƃ����̂ɂ܂���y�̐g�̂̏��
;//�J�N�J�N�Ɛk���Ă���j�B
;//
;//��y�͂������苃���͂炵���ܖڂɂȂ��Ă�
;//�u�E���v�ƌ��������ȓ{��̎����Œj���ɂ�ł���B
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������c�c�B
;//�@�������܂肾���c�c�܂��ق����̂��H�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0492"]
;//[ns]�}���K���[�^[nse]
;//�u�������J���I�I
;//�@��񂷂��I�@��񂷂��I�I�v
;//
;//�����ǁA��y�̓{��͗��������������c���ɂ�
;//�܂������ʗp���Ȃ��B
;//
;//;//�@�����\���H
;//
;//[ns]�����ҁE�w���g[nse]
;//�u���A��������c�c�v
;//
;//����ɂ�����l�A��y�ւƂ��������Ȃ����z���������Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0493"]
;//[ns]�}���K���[�^[nse]
;//�u�����I�@���`���I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u����́c�c����̂��Ȃ����c�c�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u�ЂƂ肶�߂���Ȃ�`�B
;//�@�܂��A�������c�c���Ȃ͂����ЂƂ���`�v
;//
;//���������ƁA�����͐�y�̔������K�̊���ڂ������J���B
;//�����āA���̊ԂɌ�����N�₩�ȃs���N�̂��ڂ܂��
;//���m�������t���āc�c�B
;//
;//;//�@�C�x���g�G�����@�c�F�������܂ɁA�ʂ̒j�q���A�i���ɑ}���B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0494"]
;//[ns]�}���K���[�^[nse]
;//�u�Ђ��������I�I
;//�@�Ђ������J���I�I�@�Ђ������I�I�v
;//
;//��y�̊炪��ɂɂ䂪�݁A���ɂȂ��Ă���΁A
;//�����ɔߒɂȋ��тȂ̂���������悤�ȋC�������B
;//
;//[ns]�����ҁE�w���g[nse]
;//�u�������I
;//�@��イ���������̂���̂��ȁc�c�B
;//�@���܂肪�������`�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0495"]
;//[ns]�}���K���[�^[nse]
;//�u�Ђ������I�I
;//�@�Ђ����I�I
;//�@�Ђ������������I�I�v
;//
;//��y�̃s���N�̂��ڂ܂�͒j�̃��m�ŗ��\��
;//�����Ђ낰���āA���������߂��ꂩ�����Ă��܂��B
;//
;//[ns]�q[nse]
;//�u�c�c�c�c�c�c���I�v
;//
;//�O��ɗ��\�ɒj�̓��̖_���˂����܂�āA
;//�ߒɂȐ����グ�Ă��������y�̎p�B
;//
;//�{�N�͓����Ȃ��܂܂�����������āA
;//���ݏグ��{��Ɠ����ɂǂ����|����������炵���������āA
;//�ҊԂ��M���d���Ȃ�̂������Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0496"]
;//[ns]�}���K���[�^[nse]
;//�u�Ђ������I�I
;//�@�Ђ����J���I�I�@�Ђ����������I�I
;//�@���ЂႠ�I�@���ЂႠ�������I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u���������I
;//�@���܂那�c�c�B
;//�@�܂��܂����܂��āc�c�����`���I�I�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u��������������c�c�B
;//�@�����Ă��c�c����������ꂻ�������c�c�v
;//
;//��R�ƌ��Ă��邾���̃{�N�́c�c
;//�����A������̂悤�ɂ��������Ȃ��Ă��܂����񂾂낤���H
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0497"]
;//[ns]�}���K���[�^[nse]
;//�u�Ђ��������I�I
;//�@�Ђ����J�������I�I
;//�@�Ђ����I�I�@�Ђ��������I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u���߂����c�c���̂܂܁A�ł那�I�I�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u�������c�c����������I�I�v
;//
;//;//�@�ː��G�t�F�N�g
;//
;//;//�@���q�����@���@�}���K���[�^���ځ@�H
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0498"]
;//[ns]�}���K���[�^[nse]
;//�u�Ђ��������������I�I
;//�@�Ђ��Ⴀ���J���I�I�@�񂠂����c�c�I�I�v
;//
;//�S���܂�Ă��܂����̂���y�͔ߖ��グ�A
;//���ڂ𔍂����z�����Ă���B
;//
;//����������{�N�͂���ς��y�������Ȃ���Ǝv�����B
;//����Ȃ��Ɓc�c����Ȃ��Ƌ����ꂿ�Ⴂ���Ȃ����I
;//
;//[ns]�q[nse]
;//�u��߂���I
;//�@��߂�񂾂��I�I
;//�@��y��������I�I�v
;//
;//�������A�{�N�͂܂����������Ȃ��ĂȂ��B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0499"]
;//[ns]�}���K���[�^[nse]
;//�u�����c�c������c�c�B
;//�@�Ђ������c�c�B�@�����c�c�v
;//
;//�{�N�͂�������ƈӎ������������Ă����y�̎p��
;//�{����o�����B��y������Ȗڂɂ��킹��������ɂ��I
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya�@�e�L�X�g�ǉ��@��������-------------------------------

*3318|
[fc]
�{�N�̐g�̂͐�y�������Ă����̂��A�������Ă��鎖�����ł����ɂ����B[pcms]

;//@konya�@�e�L�X�g�ǉ��@�����܂�-------------------------------

*3319|
[fc]
[ns]�q[nse]
�u���O����I[r]
�@�����Ȃ����I[r]
�@�����Ȃ������I�I�v[pcms]

*3320|
[fc]
�{�N�͓{��ɔC���Ă�����x�������B[r]
�ł��A����ς�g�͓̂����Ȃ��B[pcms]

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
;//;//se004�E�]�|
;//[se buf=0 storage="se004"]
;//
;//;//�@�V�F�C�N
;//
;//[ns]�q[nse]
;//�u������c�c�������I�I�v
;//
;//�������A�t�Ƀ{�N�͂��̂܂܁A�����̂����
;//�����ɓ]������Ă��܂��B
;//
;//�w����ł��āA��u�ɂ݂Ő����疞���ɏo���Ȃ��Ȃ�B
;//����ł��{�N�͐����i��o���B
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya�@�e�L�X�g�ǉ��@��������-------------------------------

*3321|
[fc]
���̒ɂ݂ŁA�����疞���ɏo���Ȃ������B[r]
�����ǁA�{�N�͐����i��o���B[pcms]

;//@konya�@�e�L�X�g�ǉ��@�����܂�-------------------------------

*3322|
[fc]
[ns]�q[nse]
�u�c�c�����c�c���傤�c�c�B[r]
�@�c�c��������c�c�����I�I�v[pcms]

*3323|
[fc]
�{�N�̖j�ɂЂ���Ƃ������̂����Ă��āA[r]
�v�킸�{��̌��t�����ݍ���ł��܂��B[pcms]

*3324|
[fc]
����͗₽���āA���ׂ��ׂ��Ăāc�c[r]
�ǂ����o���̂����āc�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3325|
[fc]
[vo_ren s="ren0388"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

*3326|
[fc]
�c�c���̎肾�����B[r]
���̎肪�{�N�̖j�ɂ����ƁA�����Ƃ₳�����G��Ă����B[pcms]

*3327|
[fc]
[vo_ren s="ren0389"]
[ns]��[nse]
�u���v�����Ă������̂Ɂc�c�B[r]
�@���Z����������`�v[pcms]

*3328|
[fc]
[ns]�q[nse]
�u�c�c���v���āc�c�ǂ����I�H�v[pcms]

*3329|
[fc]
[vo_ren s="ren0390"]
[ns]��[nse]
�u���v����c�c�B[r]
�@�݂�ȍŏ��͂���ȕ��������́c�c�B[r]
�@�ł��A�����ɋC�����悭�Ȃ邩��c�c�v[pcms]

*3330|
[fc]
�����ԉ��т������������ǁA[r]
�����̃{�N��@���悤�ȗ��̐��B[pcms]

*3331|
[fc]
[vo_ren s="ren0391"]
[ns]��[nse]
�u���̂�����������c�c�~�����Ȃ����Ⴄ�́c�c�v[pcms]

*3332|
[fc]
���낵�����Ƃ������Ȃ���A�ɂ�����Ə΂���[r]
�{�N�̖j���Ȃł���̎�B[r]
�c�c�₽����B[pcms]

*3333|
[fc]
�{�N�͑����݂̂Ȃ���A���߂ė������߂āA[r]
���̕��������Ƀ{���{���ɂȂ��Ă��邩�A[r]
���܂���C�������B[pcms]

*3334|
[fc]
[ns]�q[nse]
�u���Ⴀ�c�c�B[r]
�@���Ⴀ�A������y�݂����Ɂc�c������Ɂc�c�v[pcms]

*3335|
[fc]
[vo_ren s="ren0392"]
[ns]��[nse]
�u������c�c�v[pcms]

*3336|
[fc]
�����邨����{�N���u�������t��[r]
���͂������Ǝ�����ɐU��B[pcms]

*3337|
[fc]
[vo_ren s="ren0393"]
[ns]��[nse]
�u���͈Ⴄ�̂��Z�����B[r]
�@�����Ǝ�肫�����́c�c�v[pcms]

*3338|
[fc]
���̓{�N�̖j�Ɋ���񂹂Ȃ��炳���₭�B[pcms]

*3339|
[fc]
[vo_ren s="ren0394"]
[ns]��[nse]
�u�P���Ă���l�����ɗ���ŁA[r]
�@�S���A��Ƃ����ł����́c�c�B[r]
�@�����āc�c�v[pcms]

*3340|
[fc]
[vo_ren s="ren0395"]
[ns]��[nse]
�u�����āc�c���̃A�\�R����������c�c[r]
�@���Z�����ɂ��������񂾂��́c�c�v[pcms]

*3341|
[fc]
[ns]�q[nse]
�u�����c�c���c�c�v[pcms]

*3342|
[fc]
�{�N�͗��̌��t�Ɍ����p�N�p�N�Ƌ����̂悤�ɊJ���Ă��܂��B[r]
���������Ă�񂾗��́I�H[pcms]

*3343|
[fc]
[ns]�q[nse]
�u���c�c�B[r]
�@����ς�A�������������c�c�v[pcms]

*3344|
[fc]
[vo_ren s="ren0396"]
[ns]��[nse]
�u���������Ȃ�āc�c�Ȃ��ĂȂ���c�c�v[pcms]

*3345|
[fc]
���������ė��́A�{�N�̐O�ւƎ����̐O���d�˂��B[pcms]

;//@konya �Ó]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE�E�f�B�[�v�L�X

*3346|
[fc]
[vo_ren s="ren0397"]
[ns]��[nse]
�u�c�c�����c�c����c�c���ӂ��c�c�v[pcms]

*3347|
[fc]
���́c�c���̐�̓{�N�̌��̒��ւƊ��荞�ނ悤��[r]
�����Ă��āA�{�N�̐�Ɨ��ݍ����B[pcms]

*3348|
[fc]
����܂Ŋ��������Ƃ̂Ȃ��A�܂��Ɋ��\�I�ȔM�����o��[r]
�w�؂��삯�オ���čs���B[pcms]

*3349|
[fc]
[ns]�q[nse]
�u�����c�c����c�c����c�c�v[pcms]

*3350|
[fc]
[vo_ren s="ren0398"]
[ns]��[nse]
�u����c�c���ӂ����c�c�����c�c���Z����`��c�c�v[pcms]

*3351|
[fc]
���x����𗍂߂āA�{�N�̑��t��������A[r]
�����̑��t�𑶕��ɗ������ނƁA[r]
���̓{�N�̐O���玩���̐O�𗣂����B[pcms]

;//@konya �n���ʘH
[bg storage="BG027"][trans_c cross time=500]

*3352|
[fc]
��̎����c�c�{�N�Ɨ��̐O�̊Ԃ�[r]
����������悤�ɂނ��ꂽ�B[pcms]

*3353|
[fc]
[ns]�q[nse]
�u��c�c���c�c���c�c�v[pcms]

*3354|
[fc]
�{�N�͕�R�Ƃ��āA[r]
�Ȃ�Ƃ������Ȃ����̐O�Ƒ��t�̉������ƊÂ���[r]
�]���M���Ȃ��Ă���悤�ȋC�������B[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3355|
[fc]
[vo_ren s="ren0399"]
[ns]��[nse]
�u���͂����ƁA���Z�����̂��Ƃ���D���������񂾂�c�c�v[pcms]

*3356|
[fc]
[ns]�q[nse]
�u�c�c���c�c�v[pcms]

*3357|
[fc]
[vo_ren s="ren0400"]
[ns]��[nse]
�u���߂Ă͐�΂ɑ�D���Ȃ��Z����񂶂�Ȃ���[r]
�@�C�������āc�c�B�c�c�����Ǝv���Ă��́c�c�v[pcms]

;//�Y�w�i�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�@���̗d���������₫�B�X�J�[�g��E�����B

*3358|
[fc]
���̓{�N�ɂ��������₢�āA�������Ȃ���c�c[r]
�X�J�[�g�Ɏ��������B[pcms]

;//se066�E�ߕ���������
[se buf=0 storage="se066"]

*3359|
[fc]
[ns]�q[nse]
�u���c�c�v[pcms]

*3360|
[fc]
�����āA���̓V���[�c�����낷�B[pcms]

*3361|
[fc]
���̃V���[�c�͂��������ƔG��Ă��āA[r]
�܂�Ő������̐ڒ��܂��͂��������݂����ɁA[r]
�˂��Ƃ�ƃA�\�R���玅�������āA�E�����B[pcms]

*3362|
[fc]
[vo_ren s="ren0401"]
[ns]��[nse]
�u���āc�c����ȂɔG��Ă�̂�c�c���Z�����v[pcms]

*3363|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

*3364|
[fc]
[vo_ren s="ren0402"]
[ns]��[nse]
�u�����`�ƁA���Z�����ɂ��ė~�����ĔG��Ă��̂�c�c�B[r]
�@�G����ςȂ��������́c�c�B[r]
�@���Z�����ɂ��Ă��炤�񂾂��āc�c�v[pcms]

*3365|
[fc]
[vo_ren s="ren0403"]
[ns]��[nse]
�u�D���ł��Ȃ��l�����̏��������Ȃ���A�����Ǝv���Ă��B[r]
�@��D���Ȃ��Z�����ɃL���C�ɂ��Ă��炨�����āc�c�v[pcms]

*3366|
[fc]
[vo_ren s="ren0404"]
[ns]��[nse]
�u���Z�����̂����񂿂�ŁA���t�ŁA[r]
�@���̉����􂢗����Ă��炨�����āB[r]
�@�����v���đς��������́c�c�v[pcms]

*3367|
[fc]
[ns]�q[nse]
�u�c�c���c�c�v[pcms]

*3368|
[fc]
[vo_ren s="ren0405"]
[ns]��[nse]
�u������A���Z�����̂��߂ɁA[r]
�@�R�R�����������肫�����́c�c�B[r]
�@���߂Ă͂��Z�����ɂ��āc�c�v[pcms]

*3369|
[fc]
���������Ȃ�����́A�_�炩�ȉA��ɕ�܂ꂽ[r]
�D���Ȋ���ڂ��w�ŉ����J���ă{�N�Ɍ�����B[pcms]

*3370|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c���I�v[pcms]

*3371|
[fc]
[vo_ren s="ren0406"]
[ns]��[nse]
�u�����Ǝ�肫������c�c�B[r]
�@�悭���āA���Z�����c�c�B[r]
�@���̃A�\�R�͏��ЂƂA���ĂȂ���c�c�v[pcms]

*3372|
[fc]
�������̒J�Ԃɂ���s���N�̏_�炩�ȓ��̕�B[pcms]

*3373|
[fc]
�����J���ꂽ����́A���Â��ł̒��ł��G��āA[r]
�������P���Ă����B��Ђ��q�ꂷ�犴�������Ȃ��قǂɁc�c�B[pcms]

*3374|
[fc]
[vo_ren s="ren0407"]
[ns]��[nse]
�u�����Ɩ��������B[r]
�@���Z�����ɂ͂��߂Ă�������̂��c�c�v[pcms]

*3375|
[fc]
[vo_ren s="ren0408"]
[ns]��[nse]
�u�A�\�R������������Z�����ɂ��Ă�����āc�c�B[r]
�@���͂��ꂢ�Ȑg�̂ɂȂ�́B[r]
�@���Z����񂾂��̂��̂Ɂc�c�v[pcms]

*3376|
[fc]
[ns]�q[nse]
�u��A���c�c�v[pcms]

*3377|
[fc]
���͂��������Ȃ���A[r]
�����ɓ]�΂��ꂽ�܂܂̃{�N�ɂ̂�������B[pcms]

*3378|
[fc]
[vo_ren s="ren0409"]
[ns]��[nse]
�u����Ȃ̂Ɂc�c����ȂɎ����瓦���āc�c�v[pcms]

*3379|
[fc]
[ns]�q[nse]
�u���A���߂�c�c�v[pcms]

*3380|
[fc]
���̂���������̌��t�Ƀ{�N�͂����A[r]
����������̒��Ԃ��Ƃ������|�͂Ȃ������B[pcms]

*3381|
[fc]
���͂������ɂ�����̒��Ԃ�������Ȃ��B[r]
�����ǁA���́c�c�{�N�̖����B[pcms]

*3382|
[fc]
�c�c�{�N�̂��Ƃ�����ȂɈ����Ă���Ă���c�c�B[pcms]

*3383|
[fc]
[vo_ren s="ren0410"]
[ns]��[nse]
�u�c�c�����Ă�����v[pcms]

*3384|
[fc]
[ns]�q[nse]
�u���c�c�v[pcms]

*3385|
[fc]
[vo_ren s="ren0411"]
[ns]��[nse]
�u�����āc�c��D���Ȃ��Z����񂾂���c�c�B[r]
�@����ɂ����c�c���͂��̂܂܁c�c[r]
�@���Z�����̂��̂ɂȂ�񂾂���c�c�v[pcms]

*LABEL_MEMORIES_START

;//�Y�EHEV053
;//�@�����E���^�����i�X�J�[�g�����j�^�R��ʁi�w�ʃA���O���j
[evcg storage="HEV053a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*3386|
[fc]
���������ƁA���̓{�N�̏�ɂ܂������āA[r]
�{�N�̃��m����������ƈ��肵�߂�B[pcms]

*3387|
[fc]
[ns]�q[nse]
�u�������c�c�A��A��߂�񂾁c�c���c�c�v[pcms]

*3388|
[fc]
[vo_ren s="ren0412"]
[ns]��[nse]
�u���Z����������c�c�����ƁA�������Ȃ��Ă��c�c�B[r]
�@��y�̎p�����Ȃ���c�c�w��߂���āx�����Ȃ���c�c[r]
�@���������Ă��̂�m���Ă��c�c�v[pcms]

*3389|
[fc]
[ns]�q[nse]
�u����ȁc�c����́c�c�v[pcms]

*3390|
[fc]
[vo_ren s="ren0413"]
[ns]��[nse]
�u���Z�����c�c�G�b�`������ˁc�c�B[r]
�@�ł��A�O�ɒ��ւ����̂����Ă��ꂽ���́c�c[r]
�@���ꂵ�������ȁc�c�v[pcms]

*3391|
[fc]
[vo_ren s="ren0414"]
[ns]��[nse]
�u���̂��Ƃ��c�c�����Ə��̎q�Ƃ���[r]
�@���Ă���Ă�񂾂��āc�c�v[pcms]

*3392|
[fc]
[ns]�q[nse]
�u���A����́c�c�B[r]
�@����́c�c�v[pcms]

*3393|
[fc]
[vo_ren s="ren0415"]
[ns]��[nse]
�u�����̂�c�c���Z�����c�c�B[r]
�@�������āc�c�Ȃ�ǂ����Z�����Ƃ��Ă邱�Ƃ��v����[r]
�@�������Ԃ߂��񂾂���c�c�v[pcms]

*3394|
[fc]
[ns]�q[nse]
�u�c�c��A���c�c�v[pcms]

*3395|
[fc]
�����c�c�{�N���c�c�I�H[r]
�c�c�{�N���v���āA�I�i�j�[���Ă��H[pcms]

;//@konya �e�L�X�g�C��
;//�P���āA�I�����Ӗ����肰�Ȃ��Ƃ������āA
;//��y���Ƃ���āA�����{�N�Ɏ��X�ƏՌ��I�ȍ��������āc�c�B
;//�������č��́c�c�B

*3396|
[fc]
�P���āA�I�����Ӗ����肰�Ȃ��Ƃ������āA[r]
�����{�N�Ɏ��X�ƏՌ��I�ȍ��������āc�c�B[r]
�������č��́c�c�B[pcms]

*3397|
[fc]
����������̐M�����Ȃ����X�̏o�����̐��X��[r]
�{�N�̔]�~�\�͂����Ⴎ����ɂȂ肻���������B[pcms]

;//@konya �V�[���J�b�g�ɂ��䎌�폜�������ύX
;//[vo_ren s="ren0416"]
;//[ns]��[nse]
;//�u��y�ł����񂿂��傫�������Ⴄ�Ȃ�āA
;//�@���c�c�V�b�g�����Ⴄ�ȁB
;//�@�����ǁc�c�v

;[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3398|
[fc]
[vo_ren s="ren0417"]
[ns]��[nse]
�u�����c�c���Z�����͎������̂��́c�c�B[r]
�@�����������āc�c�������������āc�c�v[pcms]

*3399|
[fc]
���������ė��͍��𕂂����Ȃ���A[r]
�{�N�̂����藧���Ă��郂�m���A�\�R�̊���ڂւ�[r]
�������Ă�B[pcms]

;//�@�����@�}��

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV053b"]

*3400|
[fc]
[vo_ren s="ren0418"]
[ns]��[nse]
�u�����c�c���A�������I�I�v[pcms]

*3401|
[fc]
���̓{�N�̂��̂���C�Ɉ��ݍ��񂾁B[pcms]

*3402|
[fc]
�{�N�Ɨ��́c�c�ЂƂɁc�c�B[r]
�c�c�{�N�͖��ƂЂƂɂȂ��Ă���B[pcms]

*3403|
[fc]
[ns]�q[nse]
�u�������c�c�������c�c�v[pcms]

*3404|
[fc]
�{�N�̃��m����C�ɂ킵�Â��݂���悤�ȁA�M������[r]
���߂��Ƀ{�N�͐Ґ������т��悤�ȉ������͂���B[pcms]

*3405|
[fc]
[vo_ren s="ren0419"]
[ns]��[nse]
�u�������c�c���Z����񂪁c�c�������I�I[r]
�@���A�������c�c�������I�v[pcms]

*3406|
[fc]
���ƃ{�N�̂Ȃ��ڂ���͓������̂���Ԃ��t�̂�[r]
�R��Ă���B����͂������A�Ƃ��ꂽ��y�̃A�\�R����[r]
�ߖƂƂ��ɗ���o�������̂Ɠ����c�c�B[pcms]

*3407|
[fc]
���t�Ȃǂ̉t�̂Ŕ��܂����j�Z�̌��������B[pcms]

*3408|
[fc]
[vo_ren s="ren0420"]
[ns]��[nse]
�u���ЂႠ�I[r]
�@���A�����������I�I[r]
�@���Z����񂪑傫���āc�c�������I�I�v[pcms]

*3409|
[fc]
[ns]�q[nse]
�u���v�������H�v[pcms]

*3410|
[fc]
[vo_ren s="ren0421"]
[ns]��[nse]
�u���ӂ����I�@�������I[r]
�@�������傤�Ԃ��āH[r]
�@�ǂ����āc�c���Z�����c�c�H�v[pcms]

*3411|
[fc]
���͍����������ƐU��Ȃ���{�N�ɓ�����B[pcms]

*3412|
[fc]
[ns]�q[nse]
�u�����āc�c�������c�c�́A���߂āc�c������H�v[pcms]

*3413|
[fc]
[vo_ren s="ren0422"]
[ns]��[nse]
�u���A����c�c�����̂��c�c�B[r]
�@�ɂ��̂��c�c���A�������悭���āc�c�������I�I�v[pcms]

*3414|
[fc]
[ns]�q[nse]
�u��A�����c�c�������I�I�v[pcms]

*3415|
[fc]
���͍����������U��o���āA�{�N�͂������������ɂ��߂��B[pcms]

*3416|
[fc]
[vo_ren s="ren0423"]
[ns]��[nse]
�u�������I[r]
�@���Z����񂪁c�c��A���̒��Ɂc�c�����c�c�I[r]
�@���ꂵ�����I�@���ꂵ���悧�I�I�v[pcms]

*3417|
[fc]
[vo_ren s="ren0424"]
[ns]��[nse]
�u�����Ɩ��������񂾂�c�c�B[r]
�@���Z�����ɂ������Ă��炤�̂��c�c�v[pcms]

*3418|
[fc]
[vo_ren s="ren0425"]
[ns]��[nse]
�u�������c�c���Z�����̂����񂿂�Ŕj���Ă��炤�̂��c�c�B[r]
�@�ɂ��āc�c���ꂵ���āc�c�ɂ��̂����ꂵ���āc�c[r]
�@���ꂵ���̂��ɂ��Ă��������I�I�@�������I�@�������I�I�v[pcms]

*3419|
[fc]
[ns]�q[nse]
�u�������I�@�������I[r]
�@��A�����c�c�I[r]
�@�������I�I�v[pcms]

*3420|
[fc]
�����Ƃ����\��ŁA�������悤�ɍ���U�葱������B[r]
�{�N�͎��X�Ƌ삯�オ���ė��錃���������ɂ����������߂��A[r]
�Ԃ��S�t�͌�������юU���āA��l�̐g�̂�Ԃ����ɐ��߂�B[pcms]

*3421|
[fc]
�{�N�������A��������Ԃ����ʖ͗l�ɕς��Ă��܂����B[r]
���̖ڂ̂悤�ɐԂ��ۂ������炶�イ�ɂł��Ă����B[pcms]

*3422|
[fc]
�{�N�����̕���������Ȃ��B[r]
���Â��n�����̒��ɐ^���ԂȖڂ͂����炶�イ�ɂ������B[pcms]

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0500"]
;//[ns]�}���K���[�^[nse];//[ns]�H�H�H[nse]
;//�u�������c�c�I�@�������I�I�@���͂����c�c�v
;//;//���}���K���[�^
;//
;//�{�N�͗��ɔƂ���A�������悪��Ȃ�����A
;//���̐Ԃ��ڂ̒����畷�����長���o���̂��鐺�̕��ɖڂ�������B
;//
;//;//�Y�g�d�u�O�S�P
;//
;//;//�@�C�x���g�G�����@�d�F���̒j�q�E���B
;//
;//��y�͂��킦�������Ă�������������A
;//�󂢂�������A����������R�炵�Ă����B
;//
;//����قǌ�������R���Ă����ɂ�������炸�A
;//���͂���ȑf�U��͂܂������Ȃ��B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0501"]
;//[ns]�}���K���[�^[nse]
;//�u�������I�@�����I
;//�@�񂠂��I�@�������I�I
;//�@���������I�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�������c�c�}���K���[�^�̂܂񂱂������c�c�I�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u�������񂨂�Ȃ̂��Ȃ那�I�I
;//�@���������I�@���������I�v
;//
;//[ns]�����ҁE�w���e[nse]
;//�u�I�������ꂳ���남���c�c�I�v
;//
;//;//�@�����@�O������
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0502"]
;//[ns]�}���K���[�^[nse]
;//�u���Ԃ��������c�c�I
;//�@�񂮂������c�c�I�I�v
;//
;//�A�\�R��������������ς��ɂȂ��Ă���̂ɁA
;//����ɂ�����l����y�̌��ւƃ��m��˂����ށB
;//
;//[ns]�����ҁE�w���e[nse]
;//�u��������������c�c�B
;//�@�����Ƃ��Ă���悧�c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0503"]
;//[ns]�}���K���[�^[nse]
;//�u��ԂԂ��c�c�����c�c�I�I
;//�@�����I�@��񂠂��c�c�I�I�v
;//
;//��y�́c�c�ꂵ�����Ȋ�����Ȃ�����A
;//����ς肻��ɋt��킸�A�������܂܂ɂȂ��Ă���B
;//
;//[ns]�����ҁE�w���e[nse]
;//�u���A�����ǉ߂��āc�c�����A�ł邼���I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u������ł邤�����`�I�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u�܂�����ɂ��������`�I�I�v
;//
;//;//�@�ː��G�t�F�N�g
;//
;//;//�@�����@���;//���j�[�\�̑�����;//���K�̏��ɂԂ������B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0504"]
;//[ns]�}���K���[�^[nse]
;//�u���Ԃ��������c�c�I�I�v
;//
;//���ɓ���Ă����z�͐�y�̊�ʂɁA
;//�ŏ��ɐ�y�����C�v�����z�͂Ђ��������đ������ɁB
;//������̌���Ƃ��Ă����z���A�����Ă��K�ɂԂ��������B
;//
;//�O�l�ɂԂ��������āA��y�̐g�͔̂����ɐ��܂��Ă��܂��B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0505"]
;//[ns]�}���K���[�^[nse]
;//�u�c�c�����c�c�B
;//�@�͂������c�c�ӂӂ��c�c�v
;//
;//��y�͕�R�Ƃ���悤�ɔ��΂Ȏp�̂܂܂ōr���������Ă���B
;//�����Ƃ����A��y�̐S�͐܂�Ă��܂����񂾁c�c�B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0506"]
;//[ns]�}���K���[�^[nse]
;//�u�c�c���͂͂͂��c�c�v
;//
;//�c�c����A�Ⴄ�c�c�B
;//
;//;//�@�}���K���[�^�@�ڂ�Ԃ�
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0507"]
;//[ns]�}���K���[�^[nse]
;//�u�ӂӂ��c�c���͂͂��c�c�B
;//�@���͂͂͂��c�c�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0508"]
;//[ns]�}���K���[�^[nse]
;//�u�����Ƃ��傤�����c�c�y�j�X���c�c�U�[�������c�c�I�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�您���c�c�܂��A�܂������c�c�v
;//
;//;//�@�����@�O�}��
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0509"]
;//[ns]�}���K���[�^[nse]
;//�u�������A���@�M�i�����ς��Ɂc�c�B
;//�@�������I�@�����Ɓc�c�����Ƃ��傤�����������I�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u���Ⴀ�A���A���Ȃ�ɂ���邼�`�v
;//
;//;//�@�����@�A�i���}��
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0510"]
;//[ns]�}���K���[�^[nse]
;//�u�������I
;//�@���A�����낪�c�c�A�i�����c�c�������I�I
;//�@���A�����̒��c�c�C�A�C�b�p�C�������I�I�v
;//
;//�O�ォ��˂����܂�A���\�ɏo���肳��Ȃ�����A
;//��y�͂��łɊ����āA���狁�߂�悤�ɂȂ��Ă����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0511"]
;//[ns]�}���K���[�^[nse]
;//�u���ɂ��c�c�y�j�X�����傤�����c�c�B
;//�@�������U�[��������������܂��ā`�v
;//
;//[ns]�����ҁE�w���e[nse]
;//�u���A�������c�c�v
;//
;//��y�͌��ɑ}�������O�ɁA����j�̃��m���ق��΂����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0512"]
;//[ns]�}���K���[�^[nse]
;//�u�����c�c�񂟁c�c������c�c�B
;//�@����ԁc�c�����c�c�����c�c��ӂ��c�c�v
;//
;//[ns]�����ҁE�w���e[nse]
;//�u���A���߂��B
;//�@���ꂽ�΂���Ȃ̂ɂł��������`�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�����A���Ԃ񂩂炱�����`�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u���A����̂��Ȃ����c�c������������c�c�B
;//�@�����������邤���I�I�v
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0513"]
;//[ns]�}���K���[�^[nse]
;//�u�����c�c������c�c�B
;//�@��ӂӂӂӂ��c�c�v
;//
;//��y�͂��������Ȃ��Đ��~�̌����ƂȂ��Ă���z�炳���A
;//��������قǂ̌������ŁA����U��A���m������Ԃ肠����B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0514"]
;//[ns]�}���K���[�^[nse]
;//�u�����c�c�񂟁c�c����ԁc�c�����I�I�B
;//�@����ԁc�c�����c�c����ԁc�c�I
;//�@�����c�c��ӂ��c�c��ӂӂӂ��c�c�v
;//
;//[ns]�����ҁE�w���f[nse]
;//�u�܂񂱂����܂那�c�c�B
;//�@���܂��Ă������̂ɂ��c�c�B
;//�@�c�c�������I�I�v
;//
;//[ns]�����ҁE�w���g[nse]
;//�u����̂��Ȃ��c�c�����������邤���I�I
;//�@���������I�I�v
;//
;//[ns]�����ҁE�w���e[nse]
;//�u���A���߂��`�B
;//�@�����ł���I�@�������`�I�I�v
;//
;//;//�@�e�E�d�̎g���񂵁F�ĂтR�������B���x�͉x��ŔƂ����B
;//
;//;//�@�ː��G�t�F�N�g�@�O�l����
;//
;//;//�@�@�����@�O�l�@�������o���B
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0515"]
;//[ns]�}���K���[�^[nse]
;//�u���ӂӂӂ��c�c���͂͂͂��I�I
;//�@�����ς��������c�c�B
;//�@�U�[���������ς����c�c���͂͂͂͂��I�v
;//
;//��y�͂��������Ȃ����z�炪�ʂĂĂ��������Ȃ��̂��A
;//����ł����������̓����𑱂��Ă����B
;//
;//[ns]�q[nse]
;//�u�c�c�c�c�c�c�v
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya HEV053b �\����

*3423|
[fc]
[vo_ren s="ren0426"]
[ns]��[nse]
�u�����A���Z����������c�c�v[pcms]

*3424|
[fc]
���͗₽������c�c�{�N�̖j�ɓ��ĂāA[r]
�������Ǝ����̂ق�����������B[pcms]

*3425|
[fc]
�{�N�̍��̏�ɂ܂��������A�����̂���炵���p���c�c[r]
�{�N�Ɍ�������B[pcms]

*3426|
[fc]
�ŏ��͂����Ԃ�Ƃ��������Ǝv���Ă����̂Ɂc�c�B[r]
���ɔƂ����Ȃ�āw�I�J�V�C�x���āc�c�B[pcms]

*3427|
[fc]
�ł��A���̃{�N�͂��ꂪ�w�L���`�C�C�x�ɕς���Ă����B[r]
�L���`�C�C����A�����񂾂��āc�c�B[pcms]

*3428|
[fc]
�{�N�̒��łȂɂ����ς���āA[r]
���Ă��܂��Ă���悤�ȋC�����Ă��܂��B[pcms]

*3429|
[fc]
����ς�A�{�N�͂��������Ȃ��Ă���̂�������Ȃ��B[pcms]

;//@konya�@�e�L�X�g�폜�@��������-------------------------------
;//
;//[ns]�q[nse]
;//�u���������������āc�c��y�̎������Ă�����H�v
;//
;//@konya�@�e�L�X�g�폜�@�����܂�-------------------------------

;//@konya�@�e�L�X�g�ǉ��@��������-------------------------------

*3430|
[fc]
[ns]�q[nse]
�u�Ȃ񂾂�c�c�������āA�C���������񂾂�H�v[pcms]

;//@konya�@�e�L�X�g�ǉ��@�����܂�-------------------------------

*3431|
[fc]
[vo_ren s="ren0427"]
[ns]��[nse]
�u�����`�`���v[pcms]

*3432|
[fc]
[ns]�q[nse]
�u����Ȃ��ƁA�Ƃ����Ƀ{�N�̓C�b�Ă��c�c�B[r]
�@�����āA���̃I�}���R�̋�͍ō������́c�c�v[pcms]

*3433|
[fc]
���̉��ł́A�����̌����Ă��邱�Ƃ������Ɉُ킩��[r]
�F�����Ă���̂Ɂc�c�B[pcms]

*3434|
[fc]
�����ǁc�c�B[pcms]

*3435|
[fc]
�����ǃ{�N�́A[ruby text="��������"][ch text="��"]�ɔ��΂Ȍ��t��[r]
�Ȃ�̒�R���Ȃ��Ɍ����Ă����B[pcms]

*3436|
[fc]
[vo_ren s="ren0428"]
[ns]��[nse]
�u���ꂵ�����c�c�B[r]
�@���Z����񂪎��̃}���R���ق߂Ă��ꂽ�悧�c�c�B[r]
�@���ꂵ���悧�c�c�v[pcms]

*3437|
[fc]
���͂ɂ�����Ə΂��Ȃ���A[r]
�{�N�̃��m����̂����I�}���R�ŋ������߂�����B[pcms]

*3438|
[fc]
[ns]�q[nse]
�u���c�c�B[r]
�@�������c�c�v[pcms]

;//[vo_ren s="ren0429"]
;//[ns]��[nse]
;//�u��y�݂����Ɍ��������āA���Z�����̂��[�����A
;//�@��H�c�炸���񂶂Ⴄ�񂾂���`�v

*3439|
[fc]
���̓{�N�̏�ł����������������������B[r]
�{�N�̖u�N�����������m�͗e�͂Ȃ���������A[r]
���ݏグ��ː����ɔ����������ɂȂ��Ă���B[pcms]

*3440|
[fc]
[ns]�q[nse]
�u�������c�c�����c�c�������悧�B[r]
�@�o���Ⴂ�������悧�c�c�B[r]
�@���̒��ɏo�����Ⴄ��`�v[pcms]

*3441|
[fc]
[vo_ren s="ren0430"]
[ns]��[nse]
�u�������I�@���A����`�A���傤���`���B[r]
�@���Z�����̂��`���A�����ς����傤�����`�I�I[r]
�@�����I�@�������`�I�I�v[pcms]

*3442|
[fc]
[ns]�q[nse]
�u�������c�c�����c�c�I�v[pcms]

;//�@�ː��@����
;//�@�ː��G�t�F�N�g
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV053c"]


*3443|
[fc]
�{�N�͉��y�̕������܂܂ɁA���̒��ɑ����ɗ~�]��f���o�����B[r]
���ꂪ�܂��A���炦���Ȃ��قǂɃL���`�����B[pcms]

*3444|
[fc]
[vo_ren s="ren0431"]
[ns]��[nse]
�u���Z�����̔M���̂��c�c���A�����ς��c�c�B[r]
�@�����̒��ɂ��Z�����́c�c�M�����[���A������悧�c�c�v[pcms]

*3445|
[fc]
���͌������Ƃ���ɁA�܂�Ń{�N�̓f���o�������̂��A[r]
��H�c�炸���ݍ������Ƃ��邩�悤��[r]
�A�\�R�̒������߂�����B[pcms]

[evcg storage="HEV053d"][trans_c cross time=300]


*3446|
[fc]
[vo_ren s="ren0432"]
[ns]��[nse]
�u�����悧�c�c�����Ƃ��ė~���������c�c�B[r]
�@���Z�����ɂȂ��������c�c�v[pcms]

*3447|
[fc]
�{�N�̓f���o�����~�]�̔M���������Ƃ��āA[r]
���͜����ƕ\��ŁA�����Ƃ�ƃ{�N�����Ă���B[pcms]

*3448|
[fc]
[vo_ren s="ren0433"]
[ns]��[nse]
�u���ꂵ���悧�c�c�B[r]
�@���Z�����ɂ���Ȃɂ��Ă�����āc�c���ꂵ���悧�v[pcms]

*3449|
[fc]
�S���ː�����Z�ɉx��ł��閅�B[r]
�܂�ŁA�}���K���Q�[���ł����Ȃ����Ƃ�[r]
�{�N�̌����ɂȂ��Ă����B[pcms]

*3450|
[fc]
������{�N�͊Â񂶂Ď󂯓���Ă����B[pcms]

*3451|
[fc]
�{�N�͎��������āA��������Ȃ����҂���[r]
�̂��Ƃ���̂������Ă����B[pcms]

*3452|
[fc]
�c�c�����ƁA����͐�y�̌����Ă����b���B[pcms]

*3453|
[fc]
[vo_mar s="maru0516"]
[ns]�}���K���[�^[nse]
�u���ӂӂ��c�c�y�j�X���U�[�����������ς���[r]
�@���ꂵ�����c�c�B�c�c���͂͂��c�c���͂͂͂͂��c�c�v[pcms]

*3454|
[fc]
���̐�y�������Ȃ��Ă��܂����B[pcms]

*3455|
[fc]
�{�N�����̂��̃L���`�悳���Ȃ�Ƃ����������Ȃ��B[r]
����ȂɋC�����ǂ��ĂȂɂ������񂾂ƁA[r]
�{�N�͎v���n�߂Ă����B[pcms]

*3456|
[fc]
�������c�c�B[r]
����ς�A�Ȃɂ������񂾂��킩��Ȃ���B[pcms]

*3457|
[fc]
�{�N�͂�����������Y��ł��񂾂낤�H[r]
�L���`�����񂾂��A��������Ȃ����B[pcms]

*3458|
[fc]
[ns]�q[nse]
�u�I���������Ȃ��ق����ǂ������̂Ɂc�c�v[pcms]

*3459|
[fc]
�c�c�{�N�͂��̉x�т�I���ɁB[r]
��D���ȗI���ɂ����������Ă��Ȃ�����Ǝv���Ă����B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene15 = 1"]
;//---------------------------------------------------------------

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���u���b�N�S�P�P�P�O��
[jump storage="41110.ks" target=*41110_TOP]

