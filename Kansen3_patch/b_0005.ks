;//�u���b�Nbad_0005�@�w�I���̍Ŋ��x
*B_0005_TOP
;{SceneSet �I���̍Ŋ�}
;//---------------------------------------------------------------
;//�w�i�F��l�������E���r���O�E�l�t����
;//�o��l��:��l���E���E���D�E��������
;//���ԑсF����
;//---------------------------------------------------------------
;//zapBAD_A001 ��@zapBAD_B001

;//---------------------------------------------------------------

[eval exp="sf.SRP09 = 1"]
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
;//BGM10 ����pt3�p����

;//�Y�a�f�F�l�t����
[bg storage="BG02a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*3308|
[fc]
���H����ɂ����{�N�́A�������������悤�ȓ���U��A[r]
�Ȃ�Ƃ��ӎ���ۂ��Ȃ�����A�����ʂ�ʊw�H��[r]
�a�J�w���ւƌ������A�����Ă����B[pcms]

*3309|
[fc]
����Ɏ��_����܂�Ȃ��Ȃ��Ă����ڂ��C��Ȃ���A[r]
���X�X��i�ނƁA�I���̉Ƃ̋߂��܂ŗ��Ă��鎖�ɋC���t�����B[pcms]

*3310|
[fc]
�����A�����Ƃ͊��S�ɗl�q������Ă����B[r]
�����͂������Ȏ��΂��茩�Ă������ǁA�I���̉Ƃ̑O�́A[r]
����܂ňȏ�ɂ������ȏ�ԂɂȂ��Ă����B[pcms]

*3311|
[fc]
���ޖڂł��͂�����ƕ����邭�炢�A�I���̉Ƃ̎���ɂ�[r]
���R�̐l�����肪�ł��Ă����B[pcms]

*3312|
[fc]
[ns]�q[nse]
�u�܁A�܂����c�c�I�I�v[pcms]

*3313|
[fc]
���������݂����H�ł̏o�������A�����悬��B[r]
���x�́A�I�����H[pcms]

*3314|
[fc]
�ӂ��������������l�ɂ��āA�{�N�͗I���̉ƂւƋ}�����B[pcms]

*3315|
[fc]
�����āA�����\���͓I�������B[pcms]

*3316|
[fc]
�l���݂����������Ȃ���i�ނƁA�����ɂ́\�\[pcms]

*LABEL_MEMORIES_START

;//�YHEV019a
[evcg storage="HEV017a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3317|
[fc]
[ns]�����ҁE�j�`[nse]
�u�������[�I�@�����ƃ����悧�`�I�I�v[pcms]

*3318|
[fc]
[ns]�����ҁE�j�a[nse]
�u�������ȁI�@���̗I������񂪂���ȊX�񒆂łȂ�Ăȁc�c�v[pcms]

*3319|
[fc]
[ns]�����ҁE�j�b[nse]
�u�������[�������邺�c�c�v[pcms]

*3320|
[fc]
[ns]�����ҁE�j�c[nse]
�u���Ⴀ�A���낻�뉴���C�N���I�v[pcms]

;//�Y�FHEV019b
[evcg storage="HEV017b"][trans_c cross time=300]

*3321|
[fc]
�l�̌Q��́A���X�Ɂw�I�������ō��I�x���Ƃ��A[r]
�w���͉����I�x�ȂǂƋ���ł����B[pcms]

*3322|
[fc]
[ns]�q[nse]
�u�I���I�H�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3323|
[fc]
[vo_yuh s="yuho1051"]
[ns]�I��[nse]
�u����������c�c����ς��c�c������c�c������B[r]
�@��ӂ��c�c�ނ�����c�c����������c�c��������v[pcms]
;//yuho1051.wav

*3324|
[fc]
[ns]�����ҁE�j�c[nse]
�u�����������Ȃ��A�I�������c�c�v[pcms]

*3325|
[fc]
[ns]�����ҁE�j�d[nse]
�u�����c�c���������c�b���݂Ă���c�c�v[pcms]

*3326|
[fc]
�I���́A�P�O�O�l����̒j�B�Ɉ͂܂�A�Ƃ���Ă����B[r]
�ڂ͊��ɐ^���Ԃɐ��܂�A�s�ׂ��y����ł���B[pcms]

*3327|
[fc]
�ƁA�������́A�I���͂����c�c�B[pcms]

*3328|
[fc]
[ns]�q[nse]
�u�����c�c�I���c�c�v[pcms]

*3329|
[fc]
[ns]�I���̕��e[nse]
�u�ǂ���I�@���̖��͍ō�����I�H[r]
�@���O��Ȃ񂩂ɂ���������˂����c�c�����������ʂ��I�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3330|
[fc]
[vo_yuh s="yuho_B0001"]
[ns]�I��[nse]
�u�c�c��A��ӂӂӂ������c�c�A[r]
�@��ӂ��A�������`�����c�c��ӂӂӂ��v[pcms]
;//yuho_B0001.wav

*3331|
[fc]
��������܂Łc�c�B[r]
�����A�ʖڂ��c�c�B[pcms]

*3332|
[fc]
���̊X�S�̂��A����ȕ��ɂȂ��Ă��܂��Ă���B[r]
�N���ނ����A���������S�������Ă���B[pcms]

*3333|
[fc]
�I������c�c�B[pcms]

*3334|
[fc]
[ns]�����ҁE�j�c[nse]
�u�������I�I�@���������E�������I�I�@���̂܂܏o���������I�v[pcms]

*3335|
[fc]
[ns]�����ҁE�j�m[nse]
�u�������I�I�v[pcms]

*3336|
[fc]
[ns]�����ҁE�j�p[nse]
�u�������I�I�v[pcms]

;//�z���C�g�t���b�V��
;//HEV019c
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV017c"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3337|
[fc]
[vo_yuh s="yuho_KB0032"]
[ns]�I��[nse]
�u�C�O�������������������������I�I[r]
�@���[�����A�������Ă���I�@��ɂ܂ł��c�c���I�v[pcms]
;//yuho_KB0032.wav

*3338|
[fc]
���X�Ǝː����Ă����j�B�ƁA[r]
��������������ɑS�g�Ŏ󂯎~�߂�I���B[pcms]

*3339|
[fc]
���̎p�͂����I���ł͂Ȃ��Ȃ��Ă����B[r]
�����ɂ���̂͂����A���~�ɓM�ꂫ���������̏b���B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3340|
[fc]
[vo_yuh s="yuho_MK0013"]
[ns]�I��[nse]
�u�񂠂���������A�ŁA�o�Ă那�����I�H[r]
�@���Ɂc�c���A�͂Ђ���������I�@�������c�c���[�����A[r]
�@�h���h���́c�c���傤�����������c�c�I�H�v[pcms]
;//yuho_MK0013.wav

[evcg storage="HEV017d"][trans_c cross time=300]

*3341|
[fc]
�O�������A�������Ƃ���A����ł��Ȃ���ԗI���́A[r]
���S�ɂt�m�j�m�n�v�m�|�k�u�S�ɖ`����Ă��܂����񂾂낤�B[r]
��������͂ސl�B���A���l�ɁB[pcms]

*3342|
[fc]
���܂�̃V���b�N�ɁA�{�N�̖ڂ̑O�̉����ǂ�ǂ�L�����Ă����B[pcms]

*3343|
[fc]
[ns]�����ҁE�j�e[nse]
�u�������c�c���܂�ō����I�@����ς�X�|�[�c���Ă�q��[r]
�@�Ⴄ�˂��I�v[pcms]

*3344|
[fc]
[ns]�����ҁE�j�f[nse]
�u�ǂ���I�@���͉��̔Ԃ��I�v[pcms]

;//HEV019d
[evcg storage="HEV017b"][trans_c cross time=300]

*3345|
[fc]
[ns]�����ҁE�j�g[nse]
�u���̓P�c�Łc�c�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3346|
[fc]
[vo_yuh s="yuho_MK0010"]
[ns]�I��[nse]
�u�Ђ���c�c�����I�@���A�����c�c�������������������I�I[r]
�@���K�������ς��������c�c�A����ԁc�c���A���������I�v[pcms]
;//yuho_MK0010.wav

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV017c"]

*3347|
[fc]
���x�����x���A�S�g�ɔ����t���~�蒍����A���̂��т�[r]
�I���͊���̐����グ�Ă����B[pcms]

[evcg storage="HEV017b"][trans_c cross time=300]

*3348|
[fc]
[ns]�����ҁE�j�q[nse]
�u���x�͉��������I�I�v[pcms]

*3349|
[fc]
[ns]�����ҁE�j�p[nse]
�u���A����������c�c�}�X�~���̂�߂��˂��I�v[pcms]
;//HEV019b

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3350|
[fc]
[vo_yuh s="yuho_MK0014"]
[ns]�I��[nse]
�u��Ђ������������c�c���A�������������c�c���I[r]
�@�������c�c���A���P�h�������������I[r]
�@��ӂ������I�@�񂠂��A���ӂ��A���Ђ������I�v[pcms]
;//yuho_MK0014.wav

*3351|
[fc]
[ns]�����ҁE�j�h[nse]
�u�I�������I�@���̎q���A�D�P���Ă�����I�I�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV017c"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3352|
[fc]
[vo_yuh s="yuho0674"]
[ns]�I��[nse]
�u�����`����A�������`�B����Ȃɂ����ς�����������ā`�B[r]
�@���`���������ς��A�݂�Ȃ̂��`���ŔD�P���那�`�v[pcms]
;//yuho0674.wav

[evcg storage="HEV017d"][trans_c cross time=300]

*3353|
[fc]
�I���̂��̑䎌�𕷂����{�N�́A�S�̒��̉�����[r]
���𗧂ĂĐ؂ꂽ�B[pcms]

*3354|
[fc]
[ns]�q[nse]
�u���c�c�����c�c�I���c�c�ǁA�ǂ��A�{�N�̗I���c�c�v[pcms]

*3355|
[fc]
�ڂ̑O���`�J�`�J�Ƃ��n�߂����A�{�N�͗I����[r]
�����񂹂���悤�ɂ��āA�l����������������i�ށB[pcms]

*3356|
[fc]
�����A�{�N�͉䖝���ł��Ȃ��Ȃ��Ă����B[r]
���̏�ɂ���b�����Ɠ������Ă��܂��Ă����B[pcms]

*3357|
[fc]
[ns]�q[nse]
�u�I���c�c�I���c�c�v[pcms]

*3358|
[fc]
���̂��ƂȂ�đS�R�l�����Ȃ��Ȃ����{�N�́A[r]
�I���̖��O���������킲�Ƃ̗l�ɌJ��Ԃ������B[pcms]

*3359|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N�̗I���c�c���܂��A�ǂ���c�c�v[pcms]

*3360|
[fc]
[ns]�����ҁE�j�i[nse]
�u�ȁA�Ȃɂ��񂾂�I�@���Ԏ�����I�v[pcms]

*3361|
[fc]
[ns]�q[nse]
�u���邳���ȁc�c�ǂ����I�v[pcms]

*3362|
[fc]
[ns]�����ҁE�j�j[nse]
�u���̖�Y�I�@�������Ă܂��䖝���Ă񂾂���ȁI�v[pcms]

;//�Y�F���b�h�t���b�V��
[�ԃt��]

*3363|
[fc]
[ns]�q[nse]
�u�����c�c�v[pcms]

*3364|
[fc]
���ł���c�c�B[r]
�{�N�́A�����I���ƃZ�b�N�X�����������Ȃ̂Ɂc�c�B[pcms]

*3365|
[fc]
����Ƃ̎��ŗI���̋߂��܂ł��ǂ蒅�����{�N�́A[r]
��������͂�ł����j�B�ɎU�X�ɉ����A�ǂ�ǂ�ӎ���[r]
�����Ȃ��Ă������B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3366|
[fc]
[ns]�����ҁE�j�k[nse]
�u���͉��������Ă񂾂�I�H�@�킩��ˁ[����ȁI�v[pcms]

;//�YHEV019b
[evcg storage="HEV017a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3367|
[fc]
[vo_yuh s="yuho0147"]
[ns]�I��[nse]
�u���͂��c�c���͂͂͂��v[pcms]
;//yuho0147.wav

*3368|
[fc]
[ns]�����ҁE�j�l[nse]
�u�������[�A���������ȃc�����Ă�Ȃ��I�H�v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�����

[evcg storage="HEV017d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3369|
[fc]
[vo_yuh s="yuho0761"]
[ns]�I��[nse]
�u�您�`���A�݂Ă��`�킽��`�B�킽���̃R�R���`�v[pcms]

;//yuho0761.wav

*3370|
[fc]
����̑��������ɖڂ��o�܂��ƁA�I�����I�}���R�̒���[r]
�w�ő~���񂵂Ȃ���A���ɒ��܂������t�𐁂��o�����Ă����B[pcms]

*3371|
[fc]
�I���̓{�N���������āA�܂�Łw�����Y��ɂȂ�������x��[r]
�����΂���̏Ί�������āA�ߊ���Ă��Ă����B[pcms]

*3372|
[fc]
���������I�����{�N�ƃZ�b�N�X���Ă����Ƃ����̂ɁA[r]
�{�N�̈ӎ��͍Ăщ��̂������ɂȂ��Ă����B[pcms]

;//�YHEV020a
[evcg storage="HEV018a"][trans_c cross time=300]

*3373|
[fc]
����Ƃ̎��Ŗڂ��J���ƁA�ڂ̑O�ł͗I�������K��˂��o���A[r]
�g�����グ�Ă����B[pcms]

*3374|
[fc]
�������]�ԋ����̎����Ă������K���A����Ȃɋ߂��Łc�c�B[pcms]

*3375|
[fc]
[ns]�����ҁE�j�o[nse]
�u�������[�I�@�����܂������A�C�c�I[r]
�@���Ԕ�΂�����ɂ�c�c�v[pcms]

*3376|
[fc]
[ns]�����ҁE�j�n[nse]
�u�S�������c�c�ł���c�c�����P�c���Ă��ȁA�I�������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3377|
[fc]
[vo_yuh s="yuho0773"]
[ns]�I��[nse]
�u�T�`�r�X������Ȃ��̂��Ȃ��`�B���������`�B[r]
�@�킽��͂킽���̂����肪��������������ˁ`�v[pcms]
;//yuho0773.wav

;//�YHEV020b
[evcg storage="HEV018b"][trans_c cross time=300]

*3378|
[fc]
�r�؂�r�؂�̈ӎ��̒��A�I���̓{�N�̃`���R�Ɏ�����Ă����A[r]
��납��}������悤�ɂƂ������Ă����������́A�o���Ă����B[pcms]

;//---------------------------------------------------------------
;//�Y�E�t���O����F���D��sex
;//�EON�F���x���usex�����R�v��jump
;//�EOFF�F���x���usex���Ă��Ȃ��R�v��jump

[if exp="f.l_iori_sex==1"][jump storage="B_0005.ks" target=*01][endif]
[jump storage="B_0005.ks" target=*02]

;//---------------------------------------------------------------
;//�Y�E���x���usex�����R�v
*01

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3379|
[fc]
[vo_yuh s="yuho0763"]
[ns]�I��[nse]
�u�킽��̃R���`�B���`��Ȃɂ������Ȃ��ā`�т���т���[r]
�@�݂Ⴍ�����ĂĂ��`�B�Ƃ��Ă��������`�`�I�v[pcms]
;//yuho0763.wav

*3380|
[fc]
[ns]�q[nse]
�u�����c�c���������I�I�v[pcms]

;//�Y�F�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV018c"]

*3381|
[fc]
�ӎ�����т����Ă����{�N�����ǁA[r]
�I���ƃZ�b�N�X�ł���A�Ƃ�����������A���������[r]
�ː����Ă��܂����B[pcms]

;//HEV020c

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3382|
[fc]
[vo_yuh s="yuho1242"]
[ns]�I��[nse]
�u�Ђ��A�������I��A�킽���c�c�킽����I[r]
�@�킽����c�c�������������������������I�I�I�v[pcms]
;//yuho1242.wav

*3383|
[fc]
[ns]�q[nse]
�u�����c�c�o��������c�c�ŁA�ł��c�c�������c�c�v[pcms]

;//HEV020d
[evcg storage="HEV018d"][trans_c cross time=300]

*3384|
[fc]
�����������Ă��邹�����A�{�N�̃��m�͈ނ��鎖�Ȃ��A[r]
�I���̒����������������ł��A�傫�����ˁA[r]
�����𐁂��o�����Ă����B[pcms]

*3385|
[fc]
����Ȃ̂���A�S�R������Ȃ��B[r]
�����ƗI���̒������������B[pcms]

*3386|
[fc]
�����v�����{�N�́A���K���킵�Â��݂ɂ���ƁA[r]
���x�����A�Ƃ΂���ɐ����悭���m��˂����񂾁B[pcms]

;//�Y�F���x���F������
[jump storage="B_0005.ks" target=*03]

;//---------------------------------------------------------------
;//�Y���x���F�usex���Ă��Ȃ��R�v
;//�����̏ꍇ�́A��l���͗I���ɑ}���B���t���������̂܂�
*02

*3387|
[fc]
����Ȍ`�����ǁA�I���ƃZ�b�N�X���ł���[r]
���̂܂܎���ł������Ƃ���v������A�ō��ȋC���������B[pcms]

;//�Y�F���x���F������
[jump storage="B_0005.ks" target=*03]

;//---------------------------------------------------------------
;//�Y�F���x���F����
*03

;//HEV020b
[evcg storage="HEV018b"][trans_c cross time=300]

*3388|
[fc]
���x���ڂ̑O���^���ÂɂȂ肩�������ǁA[r]
�{�N�͕K���ɂ��炦�A�Ђ�����I���̒��̊��o���y���񂾁B[pcms]

*3389|
[fc]
���肩�猩����A������������{�N�͖���Ȃ���[r]
�Z�b�N�X���Ă���l�Ɍ�������������Ȃ��B[pcms]

*3390|
[fc]
���ǁA�{�N�͖����ĂȂ񂩂����Ȃ������B[r]
�I���̒��̊��o���y���ގ��ƁA���ݏグ�Ă���ː����A[r]
�����Ĉӎ�����т����ɂȂ邱�Ƃ����炦��̂ŕK���������B[pcms]

*3391|
[fc]
�������A����ȓw�͂��������A[r]
�I���̃I�}���R����̎h���ɕ����A[r]
�{�N�͂������E�ɒB���Ă����B[pcms]

*3392|
[fc]
[vo_yuh s="yuho0662"]
[ns]�I��[nse]
�u�킽��`�A�킽���`�����Ƃق����́`�B[r]
�@�����Ƃ����ς����`�����݂����́`�B[r]
�@�I�}���R�Ł`���`���A�����ς����݂����`�v[pcms]
;//yuho0662.wav

*3393|
[fc]
[ns]�q[nse]
�u��A�킩�����c�c�I���̒��ɁA�����ς��c�c���ӂ�邭�炢�A[r]
�@�o���Ă��I�I�v[pcms]

*3394|
[fc]
�{�N�́A�I���ƃZ�b�N�X���Ă���B[pcms]

*3395|
[fc]
���ɂ܂Ō����A�I���Ƃ̃Z�b�N�X���I�I[pcms]

*3396|
[fc]
��R�̐l�Ɏ��͂܂�A�F��Ȃ��Ƃ������Ȃ�����A[r]
�{�N�͗I���̐g�̂����߂鎖�Ő���t�ŁA[r]
�p���������Ȃ�Ă����Ƃ��v��Ȃ������B[pcms]

[evcg storage="HEV018b"][trans_c cross time=300]

*3397|
[fc]
[vo_yuh s="yuho_roop005"]
[ns]�I��[nse]
�u�ӂӂ��c�c�����c�c�͂����c�c�v[pcms]
;//yuuho_roop005.wav

*3398|
[fc]
[ns]�q[nse]
�u�I�����I�I�@�D�������I�I�@��D�����I�����I�I[r]
�@�����c�c�����������I�@�I���̃I�}���R�̒��A[r]
�@�����������āA�_�炩���āc�c�ō�����I�I�v[pcms]

*3399|
[fc]
[vo_yuh s="yuho0766"]
[ns]�I��[nse]
�u��������c�c�킽�邪�킽���̂��Ƃ��������Ă����Ă��ꂽ�B[r]
�@���ꂵ�����`�B���Ⴀ�A�������肳�[�т����Ă����那�I�v[pcms]
;//yuho0766.wav

*3400|
[fc]
[ns]�q[nse]
�u���[�т��H�v[pcms]

*3401|
[fc]
�I���̓{�N�ɏΊ�������A��u�������d�����c�߂����Ǝv���ƁA[r]
�{�N�̃��m������ɒ��ߏグ���B[pcms]

*3402|
[fc]
[vo_yuh s="yuho_roop007"]
[ns]�I��[nse]
�u�͂��c�c�͂͂��c�c�񂣂��c�c���͂��c�c�v[pcms]
;//yuuho_roop007.wav

*3403|
[fc]
[ns]�q[nse]
�u�����c�c���������I�H�@�I�����I�I�@����Ȃɂ��ꂽ��A[r]
�@�ځA�{�N�A�����c�c�I�I�v[pcms]

*3404|
[fc]
[vo_yuh s="yuho0767"]
[ns]�I��[nse]
�u�����c�c�͂��c�c������`�B�����悧�c�c�킽��̃R���`�v[pcms]
;//yuho0767.wav

*3405|
[fc]
�I���̊Â����ɁA�{�N�̐S�̃_���͂������Ȃ����󂵁A[r]
�܂�Ń}�O�}�������オ��悤�Ȋ��o��}���鎖���ł��Ȃ������B[pcms]

*3406|
[fc]
[ns]�q[nse]
�u�����c�c�������I�I�@���̂܂ܗI���̒��ɂ��I�I[r]
�@�����������I�I�v[pcms]

;//�Y�F�z���C�g�t���b�V��
;//HEV020c
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV018c"]

*3407|
[fc]
[vo_yuh s="yuho0138"]
[ns]�I��[nse]
�u�͂ӂ������c�c�X�S�C���[���A���[�������ς��c�c[r]
�@������������B�킽���̃I�}���R�ɂ����ς����ӂ�Ă�B[r]
�@���ӂꂿ����Ă那���v[pcms]

;//yuho0138.wav

;//HEV020d

*3408|
[fc]
[ns]�q[nse]
�u�����������c�c�v[pcms]

*3409|
[fc]
�{�N�̃��m����f�������ꂽ�~�]�́A[r]
�I�����S���Ő����悭�L����A[r]
�{�N�ƗI���̌��������炠�ӂ�o�����B[pcms]

*3410|
[fc]
�{�N�⑼�̐l���o�������t�A����ɗI���̈��t��������A[r]
�^���ԂɎ��オ�����I�}���R���k���k���Ɨd��������B[pcms]

*3411|
[fc]
���ꗎ����F�X�ȑ̉t�����Ă���ƁA�{�N�̒��̗~�]���A[r]
������������B[pcms]

*3412|
[fc]
����ɁA�s�v�c�Ȏ��Ƀ{�N�̃��m��[r]
�܂��܂����܂鎖���Ȃ������������B[pcms]

*3413|
[fc]
���t�ɂ܂݂ꂽ�I���̂��K�𒭂߂Ă���ƁA[r]
�I���͂���ɋC���t�����̂��A�܂�ł��˂��肷��悤�Ȑ��ŁA[r]
�{�N�ɂ��˂��肷��B[pcms]

*3414|
[fc]
[vo_yuh s="yuho0776"]
[ns]�I��[nse]
�u�������`�`�B����ς�A�킽��͂����肸���Ȃ񂾂��`�B[r]
�@��������݂ā`�A���ꂪ���������Ȃ��Ă�`�v[pcms]
;//yuho0776.wav

*3415|
[fc]
�܂��A�{�N�͉����l�����Ȃ��Ȃ��Ă����B[r]
�I���ƁA�Z�b�N�X���邱�ƈȊO�B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�����

*3416|
[fc]
[vo_yuh s="yuho0778"]
[ns]�I��[nse]
�u������̂��Ȃ��`�킽��̂��̂�����ˁ`�v[pcms]
;//yuho0778.wav

*3417|
[fc]
����ɁA�S�g�����Ă݂����Ȃ��Ă����{�N�́A[r]
�I���̌��t�ɉ΂�t����ꂽ�悤�ɂȂ��Ă��܂��B[pcms]

*3418|
[fc]
[ns]�q[nse]
�u���Ⴀ�A���x�͂������c�c�I�v[pcms]

;//HEV043a
[evcg storage="HEV034a"][trans_c cross time=300]

*3419|
[fc]
�{�N�͗I���̂��K�̐^�񒆂Ńq�N�q�N�Ɠ����A[r]
�������Q�Ƀ`���R����������ƁA[r]
���̂܂ܐ[���˂����񂾁B[pcms]

*3420|
[fc]
[vo_yuh s="yuho0779"]
[ns]�I��[nse]
�u�������`�`�I�@�킽�那�`�`�`�I�I�v[pcms]
;//yuho0779.wav

*3421|
[fc]
����ƁA�I���͒ɂ��邻�Ԃ���Ȃ��{�N�̃`���R��[r]
����Ȃ�ƈ��ݍ��񂾁B[pcms]

*3422|
[fc]
�I�}���R�ƑS�R�Ⴄ�c�c�B[r]
����������܂��āc�c�B[pcms]

*3423|
[fc]
���̂܂܂��ƁA�܂��ȒP�ɃC�b�Ă��܂��������B[pcms]

*3424|
[fc]
�ł��A����Ȏ��C�ɂ���K�v����̂��ȁc�c�B[r]
�I�����x��ł邵�c�c�B[pcms]

*3425|
[fc]
�������I[r]
�Y�ޕK�v�Ȃ�ĂȂ��񂾁I[r]
����ɁA���̃{�N�͂�����ł��ː��ł����������c�c�B[pcms]

*3426|
[fc]
[ns]�q[nse]
�u�I���̂��K�A�ō����I�@���K�Ƃ������A�S�g�c�c�B[r]
�@�S�g�A�ō�����I�v[pcms]

*3427|
[fc]
�������o�߂鎖���Ȃ��A����Ƀ��m���ނ��鎖���Ȃ��A[r]
�{�N�͂������ނ����ɗI���̐g�̂����߁A����ł��t����B[pcms]

*3428|
[fc]
�I�����A����ɓ�����悤�ɁA���K���{�N�ɂԂ��Ă���B[pcms]

*3429|
[fc]
[vo_yuh s="yuho0780"]
[ns]�I��[nse]
�u�������`�I�킽��̂��`�I�������I�@�����悧�`�I�I�v[pcms]
;//yuho0780.wav

*3430|
[fc]
�{�N�̃��m���I���̂��K���o���肷�邽�тɁA[r]
���炵���Q���o����������肵�Ă���B[pcms]

*3431|
[fc]
�I�}���R���爤�t�𕬂��o�����A�������e�����悤�ɂ悪��[r]
�I����Ƃ��Ă���{�N�B[pcms]

*3432|
[fc]
�����ƍD���������q�ƁA����Ȏ�����Ȃ�Ďv���Ă����Ȃ������B[r]
�����ǁA���m���ɁA�{�N�͂����ŗI����Ƃ��Ă���B[pcms]

*3433|
[fc]
�b�̗l�ɁA�������c�c�B[r]
�܂�ł��̐��E�ɂ́A�{�N�B��l�������Ȃ��݂����ɁB[pcms]

*3434|
[fc]
[vo_yuh s="yuho0781"]
[ns]�I��[nse]
�u�������Ă��`�����Ă��`���������Ă��`�I�@�������I�I[r]
�@�������I�I�@�����悧�I�I�v[pcms]
;//yuho0781.wav

*3435|
[fc]
�{���Ɋ��������Ȑ����グ�A�x�ԗI���́A�{�N�̃��m��[r]
�����������ߕt�����B[pcms]

*3436|
[fc]
�o�����ꂷ��x�ɋ���ɒ��ߕt����ꂽ�{�N�̃��m�́A[r]
�܂����Ă����E���}���Ă��܂����B[pcms]

*3437|
[fc]
[ns]�q[nse]
�u���c�c�������I�@�I�����I�I�@�{�N�A�����c�c���A�ʖڂ��I�v[pcms]

*3438|
[fc]
[vo_yuh s="yuho0782"]
[ns]�I��[nse]
�u�Ȃɂ����߂Ȃ́`�H�@�Ƃ��Ă������悧�`�I[r]
�@�킽��̂��`�`�I�I�v[pcms]
;//yuho0782.wav

*3439|
[fc]
[ns]�q[nse]
�u��������Ȃ��񂾁c�c�܁A�܂��o�����Ȃ񂾂�I[r]
�@�I���̂��K�̒��Ɂc�c�o�������Ȃ񂾁I�v[pcms]

*3440|
[fc]
�����ł���Ȃ��v����قǁA�؉H�l�܂������������Ă��܂��B[r]
���̂��炢�A�I���̂��K�̓{�N�ɉߏ�Ȃ܂ł̎h����[r]
�^���Ă����B[pcms]

*3441|
[fc]
����ȃ{�N���A�������ގ����Ȃ����߂��I���́A[r]
�y�����΂񂾂��ƁA���񂾁B[pcms]

*3442|
[fc]
[vo_yuh s="yuho0783"]
[ns]�I��[nse]
�u�����Ă��`�A�킽��̂��������`�����I�I[r]
�@�ǂ҂�ǂ҂���Ă��`�`�I�I�v[pcms]
;//yuho0783.wav

*3443|
[fc]
[ns]�q[nse]
�u�����c�c���������I�I�@�����A�o�����I�I[r]
�@�I���̂��K�̒��A�{�N�̐��t�ň�t�ɂ��Ă��I�v[pcms]

*3444|
[fc]
[vo_yuh s="yuho_YK0094"]
[ns]�I��[nse]
�u�񂠂����Ђ��������I�H�@�������������c�c�I�H[r]
�@���A���Ă��������A���ė��āA���Ă������������I�I�v[pcms]
;//yuho_YK0094.wav

*3445|
[fc]
�I���̋��ѐ��Ƃقړ����ɁA���K�̒��܂肪��i�Ƌ���ɂȂ�A[r]
�{�N�̃��m�����グ��ꂽ�B[pcms]

*3446|
[fc]
�I�}���R�ƑS�R�Ⴂ�A�S���̉�Ɉ��������l�Ȋ��o�ɁA[r]
�{�N�̃��m�������Ԃ��ꂽ�悤�Ȏh�����󂯁A���炦�鎖�Ȃ��A[r]
��ʂ̐��t��I���̒��Ƀu�`�܂����B[pcms]

*3447|
[fc]
[ns]�q[nse]
�u�������������������I�I�v[pcms]

;//HEV043b

;//�Y�F�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV034b"]

*3448|
[fc]
[vo_yuh s="yuho0784"]
[ns]�I��[nse]
�u�������`�`�`�I�@�킽��̂������̂��A�킽���̂Ȃ���[r]
�@�Ђ낪���Ă��那�`�I�@�������I�I�v[pcms]

;//yuho0784.wav

;//�YHEV043c
[evcg storage="HEV034c"][trans_c cross time=300]

*3449|
[fc]
[ns]�q[nse]
�u�͂����c�c�͂����c�c�������c�c�I���c�c�{�N�A[r]
�@�܂��o��������c�c�S�R���܂�Ȃ���I�@�I���̐g�̂��āA[r]
�@�ō�����I�@�{�N��������Ȃ��āA�݂�Ȃ��y���܂��Ă�I�v[pcms]

*3450|
[fc]
[vo_yuh s="yuho_YK0107"]
[ns]�I��[nse]
�u�ӂӂӂ��c�c����A���āA���炨�[�悧���c�c�H[r]
�@�݂�ȂɁc�c�^�C�P���A�����āA�����A��c�c���H�v[pcms]

*3451|
[fc]
[ns]�q[nse]
�u����c�c����H�@�ł��܂Ă�c�c�v[pcms]

*3452|
[fc]
�݂�ȂŁA���Ď��́c�c�B[r]
�{�N���I���ƃZ�b�N�X����̂Ɏז��������Ă��܂��B[pcms]

*3453|
[fc]
����ς�c�c�I���́c�c�B[r]
�I���́A�{�N�̂��̂��I�I[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�F�����

*3454|
[fc]
[ns]�q[nse]
�u�I�����I�@����ς�A�܂��{�N���I���ƃZ�b�N�X����񂾁I[r]
�@���̒j�ɂȂ񂩁A�n���Ȃ���I�I�v[pcms]

*3455|
[fc]
[ns]�����ҁE�j�p[nse]
�u�Ȃ��c�c�Ȃ�Ď������₪��I[r]
�@������������E�Ȃ񂾂�I�I�@�������O�炾���̃V���[��[r]
�@���O�����I�I�v[pcms]

*3456|
[fc]
[ns]�����ҁE�j�q[nse]
�u�S�����I�I�@������c�c�������I�I�v[pcms]

*3457|
[fc]
[ns]�q[nse]
�u������c�c���킠�������������I�I�v[pcms]

*3458|
[fc]
����ς�A�Ƃ��߂͂ł��Ȃ��݂������B[r]
�ł��A�I���̃I�}���R�����́A�{�N�̃��m���I�I[pcms]

*3459|
[fc]
[ns]�q[nse]
�u�I���̃I�}���R�́A�{�N�ȊO�͑ʖڂ��I�I[r]
�@�{�N����������Ă����񂾁I�I�I�v[pcms]

*3460|
[fc]
[vo_yuh s="yuho0243"]
[ns]�I��[nse]
�u���Ⴀ�c�c���I�I�v[pcms]
;//yuho0243.wav

*3461|
[fc]
�Ă̓������̏����ƁA�I���Ƃ̃Z�b�N�X�Ŋ��ɂ܂݂�A[r]
����Ɏ����œf���o�������m�ŉ��ꂫ��������S�ĒE���̂āA[r]
�{�N�͍ĂсA�w���̊��o�x�����߁A�I���ɔ�т��������B[pcms]

;//�YHEV017B
[evcg storage="HEV018b"][trans_c cross time=300]

*3462|
[fc]
�Q����j�B�������̂��āA�{�N�͍ĂсA�I���̃I�}���R��[r]
�Ɛ肷�邱�Ƃ��ł����B[pcms]

*3463|
[fc]
�S�O���Ă���A���̒j�B�Ɏ���Ă��܂��I[r]
�I���̃I�}���R�́A�{�N�����̂��́c�c�B[pcms]

*3464|
[fc]
�ł肩��A�{�N�͗I���ɕ����킳��悤�ɂ��āA[r]
�I�}���R�Ɉ�C�ɓ˂����񂾁B[pcms]

*3465|
[fc]
[vo_yuh s="yuho0779"]
[ns]�I��[nse]
�u�������`�`�I�@�킽�那�`�`�`�I�I�v[pcms]
;//yuho0779.wav

*3466|
[fc]
����ς�A�I���̓{�N�̎����������Ă���Ă���񂾁I[r]
������A�{�N�̖��O�����ĂԂ񂾁I�I[pcms]

*3467|
[fc]
�Q�����Ă��鑼�̒j�B�ɂ͐\����Ȃ����ǁA[r]
�I���́A�{�N�̃��m�Ȃ񂾁B[pcms]

*3468|
[fc]
������A���̂܂ܗI���Ƃ����ƈꏏ�Ɂc�c�I[pcms]

*3469|
[fc]
[vo_yuh s="yuho_YK0077"]
[ns]�I��[nse]
�u�c�c�I�}���R�ɂ��c�c�A�킽�邪�c�c�A�����āA�那�I[r]
�@��A�킽�����c�c���A���������c�c�A�������́c�c�����I�v[pcms]
;//yuho_YK0077.wav

*3470|
[fc]
�ō��ɋC���������I�I[r]
�D���Ȃ����A�D���ȏ��̎q�Ɓc�c�B[pcms]

*3471|
[fc]
�I���ƃZ�b�N�X�ł���A�����͓V���Ȃ񂾁I[pcms]

*3472|
[fc]
�������I[r]
�������A�{�N���]��ł����c�c�w�����ł͂Ȃ��A�ǂ����x�Ȃ񂾁I[pcms]

*3473|
[fc]
�{�N�́A�����A���̂܂܂����ƁA�����ŗI���ƃZ�b�N�X����[r]
��炷�񂾁B[pcms]

*3474|
[fc]
���ɂȂ�̂�����݂��Ȃ��c�c�B[r]
����ɒN�������Ă��A�C�ɂ��邱�ƂȂ��c�c�B[pcms]

*3475|
[fc]
�����ƁA�����ƃ{�N�̓R�R�ŗI���ƃZ�b�N�X���Ă���񂾁I[r]
���ꂾ���ł����񂾁I�I[pcms]

*3476|
[fc]
[ns]�����ҁE�j�r[nse]
�u���낻������Ă����I[r]
�@���炾���āA�I�������̃I�}���R�ɓ��ꂽ���񂾂�I[r]
�@���������c�c�������ǂ����I�I�v[pcms]

*3477|
[fc]
���������A���z�̏ꏊ�ɂ��ǂ蒅�����ƁA���ł����{�N�����ǁA[r]
�j�̓{�萺�ɋ����A�U��Ԃ�Ɓ\�\[pcms]

;//�Y�F���b�h�t���b�V��
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3478|
[fc]
[ns]�q[nse]
�u�Ȃ��c�c�v[pcms]

*3479|
[fc]
��؂ɉ������h���銴�o���o��������A[r]
�{�N�̖ڂ̑O�͐^���ԂɂȂ��Ă������B[pcms]

;//SE:�ǂ���

;//HEV019d
[evcg storage="HEV017a"][trans_c cross time=300]

*3480|
[fc]
�ɂ݂͂Ȃ������B[r]
�����ǁA�����z�����ނ��Ƃ��A[r]
�f���������Ƃ��ł��Ȃ��Ȃ��Ă������B[pcms]

*3481|
[fc]
���E�S�̂��^���Ԃɐ��܂�������A��������I���̛g����[r]
�������Ă����B[pcms]

;//HEV019b
[evcg storage="HEV017d"][trans_c cross time=300]

*3482|
[fc]
[vo_yuh s="yuho_KB0031"]
[ns]�I��[nse]
�u�������A��ނ����A��Ձc�c�͂���������I[r]
�@���A����c�c���߂������A[r]
�@�������������������������������������c�c���I�v[pcms]
;//yuho_KB0031.wav

*3483|
[fc]
�{�N�͑�R�̐l�ɓ˂���΂���A[r]
�ǂ�ǂ�I���������������Ă����B[pcms]

*3484|
[fc]
����ɐԂ����܂��Ă��鎋�E�ɂ́A�{�N�ȊO�̒j�������킳��A[r]
�ł��A����Ɋ��ł���I���̎p���������B[pcms]

*3485|
[fc]
�{�N�ƁA�I�������̐��E�̂͂��c�c�B[r]
�������̂Ɂc�c�B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene09 = 1"]
;//---------------------------------------------------------------

;//�E�Q�[���I�[�o�[
;//�Y�F�Q�[���I�[�o�[��ʂցBjump�F�u���b�N����������
;//�@��D�����F�Q�[���I�[�o�[��ʃu���b�N�͐�p�Ŏ��B
;//�@�@�����������d�l�̊m����B
;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
[returntitle][s]


