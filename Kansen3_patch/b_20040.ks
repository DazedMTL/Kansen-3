;//�u���b�NB_20040�w�\���J�b�v����\�����[�g�x
;//@konya 11/13 BG�\�t

*B_20040_TOP
;{SceneSet �����J�b�v����\�����[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j�[��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP47 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j�i��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�Y�A���J�f�B�A�i�d�C�Ȃ��j
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

;//se008�E�G���x�[�^�[�̃h�A���J����
[se buf=0 storage="se008"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_d26"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4200|
[fc]
[vo_mar s="maru_KB0001"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�ӂ��c�c�v[pcms]
;//���y�����߂���

*4201|
[fc]
���΂炭�҂��Ă���ƃ}���q��y���G���x�[�^�[����~��Ă����B[pcms]

*4202|
[fc]
������菭�������j�Ɍ��̐F���Z���B[r]
�������ڂ����Ƃ����ڂ����Ă�������ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4203|
[fc]
[vo_mar s="maru_KB0002"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c����H�c�c[r]
�@�����A�������̂��c�c�H�v[pcms]

*4204|
[fc]
�A���J�f�B�A�̓d�C�������Ă���̂ɋC�t�����u�ԁA[r]
��y�̖ڂɃL�b�ƌx���̌����h��B[pcms]

*4205|
[fc]
���̌��������������������J�E���^�[�ւƌ������āc�c�B[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4206|
[fc]
[vo_mar s="maru_KB0003"]
[ns]�}���K���[�^[nse]
�u����́I�H�@�J���i�M���I�H�v[pcms]

[chara_int][trans_c cross time=150]

*4207|
[fc]
�J�E���^�[�O�ɓ|��Ă���I���������ċ삯����Ă����B[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4208|
[fc]
[vo_mar s="maru_KB0004"]
[ns]�}���K���[�^[nse]
�u�ǂ������A�J���i�M�I�@�������肵��I[r]
�@���^���͂ǂ������I�H[r]
�@�ŕa�ɗ��Ă����񂶂�Ȃ������̂��I�H�v[pcms]
;//���Z���t�ʒu���ЂƂO�ɂ��炵�܂���

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4209|
[fc]
[vo_yuh s="yuho_KB0025"]
[ns]�I��[nse]
�u����A�������c�c�A����ς������c�c�v[pcms]

*4210|
[fc]
�����N�����ꂽ�I���́A��y�ɂ�������Ƃ����݂��B[r]
���̂܂ܓ������Ȃ��悤�ɃK�b�`���ƕ���͂񂾁B[pcms]

*4211|
[fc]
[ns]�q[nse]
�u�������I�I�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4212|
[fc]
[vo_mar s="maru_KB0005"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�Ȃ��I�H�c�c�v[pcms]

*4213|
[fc]
�ǍۂɉB��ėl�q�����Ă����{�N������[r]
����̂悤�Ƀ}���q��y�ɎE�����Ă������c�c�B[pcms]

[fadeoutbgm time=500]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//�Y�g�d�u�O�T�S
;//�}���q�A�J�E���^�[�����������o�b�N�^�}���K���[�^�^�^���N�g�b�v�{���[���C�Y�p���c�{���I�[�o�[�j�[�\
;//�`�F��R����}��
[evcg storage="HEV040a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4214|
[fc]
[vo_mar s="maru_KB0006"]
[ns]�}���K���[�^[nse]
�u�����A����͈�̂ǂ��������킯���I�H�@����������I�v[pcms]

*4215|
[fc]
�A���J�f�B�A�̃J�E���^�[�ɉ���������ꂽ�}���q��y��[r]
�����������̐F�𕂂��ׂȂ�����A�{�N����ɂݓn���B[pcms]

*4216|
[fc]
�J�E���^�[�̌��������ł݂�Ȃ���y�̘r��߂܂��Ă邩��[r]
���N�Ȓ�R�͂ł��Ȃ��͂������ǁc�c�A[r]
����ł��܂���R���悤�Ƃ���C�͂͐����������Ȃ��B[pcms]

*4217|
[fc]
[ns]�q[nse]
�u���_�ł���A��y�B[r]
�@������߂đ�l�������Ă��������v[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4218|
[fc]
[vo_mar s="maru_KB0007"]
[ns]�}���K���[�^[nse]
�u���^�����I�H�@���������āc�c�c�c���I�I�H�H[r]
�@�܂������A�L�~�����́c�c���I�I�H�v[pcms]

*4219|
[fc]
�}���q��y�̓{�N�̖ڂ����ăT�b�Ɗ�F��ς��A[r]
�����ŁA�I���␐���̓��̐F���m�F����Ƌ����ɐk�����B[pcms]

*4220|
[fc]
[ns]�q[nse]
�u�͂��B�݂�ȁA�������܂����v[pcms]

*4221|
[fc]
�{�N�����̓j�R�j�R�ƕ񍐂���B[pcms]

*4222|
[fc]
[ns]�q[nse]
�u�ł��|���邱�ƂȂ񂩉�������܂���ł����B[r]
�@������s�����݂�ȏ����āA�����������C���Łc�c�B[r]
�@�΂��Ƃ邱�Ƃ��Ȃ����a�C���Ȃ��c�c���ꂱ���V���ł��I�v[pcms]

*4223|
[fc]
[ns]�q[nse]
�u�{�N�����A����ƕ�����܂����B[r]
�@����ς肱��́w�~�ρx��������ł���B[r]
�@������A��y���A�{�N�����̐��E�ɂ��Ă��������I�v[pcms]

*4224|
[fc]
�܊p�A�������Ă��炨���ƌ����ɐ��������̂ɁA[r]
�}���q��y�͓˂��h���悤�Ȏ����Ń{�N���ɂ񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4225|
[fc]
[vo_mar s="maru_KB0008"]
[ns]�}���K���[�^[nse]
�u�f����I�I�@���^�V�ɂ́A�܂₩���̋~�ςȂǕK�v�Ȃ����I�v[pcms]

*4226|
[fc]
�����ς�ƒf�����A�܂��\��o���B[pcms]

*4227|
[fc]
[ns]�q[nse]
�u�킩�炸�₾�ȁ[�A�����c�c�v[pcms]

*4228|
[fc]
�{�N�͐�y�̋r��͂�ŁA�������Ƌ��������������B[pcms]

;//�a�F��ɂɂ������}��

[�ԃt��]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4229|
[fc]
[vo_mar s="maru_KB0009"]
[ns]�}���K���[�^[nse]
�u�����������������������[�[�[�[�[���I�I�I�H�v[pcms]

*4230|
[fc]
�O�M�b�B[r]
���C���悢���𗧂ĂāA�҂̊֐߂��O�ꂽ�B[pcms]

*4231|
[fc]
�l�Ԃ̂��̂Ƃ͎v���Ȃ����K������A[r]
�}���q��y�̐g�̂����̂悤�ɒ��˂�B[pcms]

*4232|
[fc]
[ns]�q[nse]
�u��y���肶��A�����Ƃ����f�ł��܂��񂩂�ˁB[r]
�@����ŏ����͂��ƂȂ����ł���ł��傤�H�v[pcms]

*4233|
[fc]
�O�ꂽ�֐߂����肮��Ɖ����t���A����C�荇�킹�ėV�ԁB[pcms]

[�ԃt��]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4234|
[fc]
[vo_mar s="maru_KB0010"]
[ns]�}���K���[�^[nse]
�u�c�c�������A���c�c�͂��c�c�A���ӂ������I�v[pcms]

*4235|
[fc]
��y�͑����ł��Ȃ��قǂ̌��ɂɁA�ڂ𔍂��āA[r]
���̒[����A�𐁂��Ȃ���ςȐ������Ă��B[pcms]

*4236|
[fc]
[ns]�q[nse]
�u�͂����Ȃ��ߖł��ˁA��y�B�������M�ȃC���[�W�Ȃ̂ɁB[r]
�@���A�ł����������M���b�v�����������ȁc�c�B[r]
�@�����ƕ������Ă���������v[pcms]

[�ԃt��]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4237|
[fc]
[vo_mar s="maru_KB0011"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c���A���f�肾�c�c���A���Ђ��������I�v[pcms]

*4238|
[fc]
���܂�̒ɂ݂ɐg�����̂ł��Ȃ��Ȃ�����y�́A[r]
����ł��C��Ƀ{�N��ɉs�������������A�~�Q����C�z���Ȃ��B[pcms]

*4239|
[fc]
[ns]�q[nse]
�u�������Ȃ��B���ƂȂ������Ă���Ȃ���[r]
�@�C�C���Ƃ��Ă������Ȃ���ł����ǁc�c�B[r]
�@������肵���Ⴂ�܂��傤���H�v[pcms]

*4240|
[fc]
�{�N�͐�y�̌ҊԂɎ�����Ă����Ă݂��B[pcms]

*4241|
[fc]
[ns]�q[nse]
�u�c�c����H�@�G��Ă�c�c�H�v[pcms]

*4242|
[fc]
������������āA�܂��܂��ƒ��߂�B[r]
�ԈႢ�Ȃ��{�N�̎w��́A�ʂ�ʂ�Ƃ������t�Ńe�J���Ă����B[pcms]

*4243|
[fc]
[ns]�q[nse]
�u���킠�A�������I[r]
�@����Ȗڂɑ����Ă�̂ɔG�炵�Ă�Ȃ�āA[r]
�@�}���q��y���ăw���^�C��������ł��ˁI�H�v[pcms]

*4244|
[fc]
�w��������t����悤�ɁA��y�̕@�̐�ɓ˂�����B[r]
�}���q��y�͐O�����ݒ��߂āA�ڂ𕚂����B[pcms]

;//[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4245|
[fc]
[vo_miz s="mizuki_KB0041"]
[ns]����[nse]
�u�}���[����A����Ȑl�������񂾁`�B[r]
�@�ȁ[�񂩁A���������K�b�J���`�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4246|
[fc]
[vo_yuh s="yuho_KB0026"]
[ns]�I��[nse]
�u�l�́A�������ɁA���Ȃ��˂����c�c�v[pcms]

*4247|
[fc]
�I���Ɛ����́A���]�����悤�Ɋ�������킹���B[r]
���ׂ̗ł͗��������C�W�����ȏΊ�ŁA�ʔ������ɂ��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4248|
[fc]
[vo_ren s="ren_KB0047"]
[ns]��[nse]
�u���������Ă��A�G�b�`�ȏ�������Ƃ��ǂ��[r]
�@������������Ă��񂶂�A����܂��񂩂��c�c�H�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4249|
[fc]
[vo_mar s="maru_KB0012"]
[ns]�}���K���[�^[nse]
�u�c�c���A��c�c�������A�����c�c�����c�c�v[pcms]

*4250|
[fc]
�܂���y�̌�����͔ے�̌��t�����o�Ă͂��Ȃ��B[r]
����ǁA�����͂����Ԃ�Ǝ�X�����Ȃ��Ă����B[pcms]

*4251|
[fc]
[ns]�q[nse]
�u�Ȃ񂩐�y�A�G��Ă邵�A�����Ԏ���Ă�������[r]
�@���낻�낵�Ă����܂���v[pcms]

*4252|
[fc]
�{�N�͂����ނ�Ƀy�j�X�����o����[r]
�b���グ��ꂽ���_�Ȏ��b�̂Ȃ��A�������܂������K�̉���[r]
�Ђ�����ƉB��Ă���镔�ɂ��Ă����āA�����������B[pcms]

[se buf=0 storage="se_sex01"]
;//�b�F�j�Z�̃}��
[evcg���t�� storage="HEV040b"]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4253|
[fc]
[vo_mar s="maru_KB0013"]
[ns]�}���K���[�^[nse]
�u�����������������A���Ђ������[���I�I[r]
�@�͂��������������[�[�[�[�[�c�c�c�c���I�I�v[pcms]

*4254|
[fc]
��C�ɉ��܂Ŏh���т��B[pcms]

*4255|
[fc]
�͂��Ȓ�R��������ꂽ����ǁA����Ȃ��̂͋��s�˔j���B[r]
�Ԃ��Ԃ��Ə_���������􂢂āA�q�{�ɂ܂őł����Ă�B[pcms]

*4256|
[fc]
[ns]�q[nse]
�u���킠�A�������ȁB[r]
�@�Ҋ֐ߊO��Ă�ƁA����Ȃɐ[���������Ⴄ��ł��ˁB[r]
�@�������ȁ[�v[pcms]

*4257|
[fc]
���肦�Ȃ��p�x�ɋȂ��������ڂ��҂���҂���@���Ȃ���[r]
�{�N�͑��т��Ă��܂��B[pcms]

*4258|
[fc]
�������肬��܂ŉ������񂾂������ŁA[r]
�y�j�X�S�̂��M���E�M���E�ƒ��ߏグ���Đ����C���������B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4259|
[fc]
[vo_mar s="maru_KB0014"]
[ns]�}���K���[�^[nse]
�u�c�c���c�c�͂��c�c�����c�c���c�c�c�c�v[pcms]

*4260|
[fc]
�����₦�₦�ɔ��ڂ𔍂�����y���g���났����ƁA[r]
�ҊԂ���N��������o���Ă����B[pcms]

*4261|
[fc]
[ns]�q[nse]
�u����[�H�@��y�A���߂Ă�������ł����H[r]
�@�ӊO���Ȃ��c�c�H�v[pcms]

*4262|
[fc]
�O���̐l�͐i��ł邩��A�����Ƃ����Ƀo�[�W���Ȃ�[r]
�Ȃ����Ă�Ǝv���Ă��̂ɁB[pcms]

*4263|
[fc]
����������̋���Ȓ��ߕt���́A[r]
�g�̂��b�����Ă邩����Ă�����������Ȃ���[r]
���߂Ă�������Ă������R���������񂾂ȁB[pcms]

*4264|
[fc]
[ns]�q[nse]
�u���ꂶ��A�����Ɗ撣��Ȃ��Ƃȁ[�B[r]
�@�{�i�I�Ɏn�߂܂���[�v[pcms]

*4265|
[fc]
�{�N�͍���h���肽�ĂāA��y�̐g�̂ɒ���ł����B[pcms]

;//�a�F
[evcg storage="HEV040c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4266|
[fc]
[vo_mar s="maru_KB0015"]
[ns]�}���K���[�^[nse]
�u�����A�������I�I�@����c�c��߁c�c�낧�����I�v[pcms]

*4267|
[fc]
�����o���������ĂтԂ��荇���A[r]
��y�̐O�����ɂ̙�����k��n�߂��B[pcms]

*4268|
[fc]
[ns]�q[nse]
�u�́[�c�c�A��y�A�������C����������c�c�v[pcms]

*4269|
[fc]
��������i��グ��悤�ɒ��ߕt���Ă����y�̑ٓ��ɁA[r]
�{�N�͂����Ƃ�Ɩڂ��ׂ߂�B[pcms]

*4270|
[fc]
�I���̒��Ɏ��Ă�悤�ȋC�����邯�ǁA[r]
��y�̂ق����������C���h���Ă������r�X�����B[r]
���ɓ�����̎��k������ŁA�������肷��Ƃ����C�L�������B[pcms]

*4271|
[fc]
�^�����Ȕ��ɂق�̂茌�̋C�������Ă��āA[r]
������S�̓�����́A�F�f����������[r]
�{���ɃL���C�Ȕ����F�����Ă���B[pcms]

*4272|
[fc]
����Ɍ����ڂ�������Ȃ��Đg�̑S�̂����܂��Ă��邩��[r]
�ǂ��˂��Ă��f���炵���e�͂Œ��˕Ԃ��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4273|
[fc]
[vo_mar s="maru_KB0016"]
[ns]�}���K���[�^[nse]
�u�������c�c���A�₾���I�@���������c�c�A[r]
�@����ȁc�c����Ȉ����A��΂ɔF�߂���́c�c���I�I�v[pcms]
;//����������

*4274|
[fc]
�������ɘc�߂�ꂽ�O���������炵���A�����ɂ���ł���B[r]
��]�ɐk���铵����A�܂����ڂꗎ���n�߂��B[pcms]

*4275|
[fc]
����ǁA�܂���R�̈ӎv�͂Ȃ��Ȃ�Ȃ��炵���A[r]
���R�ɂȂ�Ȃ��g�̂����˂点�A�������Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4276|
[fc]
[vo_ren s="ren_KB0048"]
[ns]��[nse]
�u�₠�����c�c���I[r]
�@���Z�����ɁA���̃I���i�̏L���������Ⴄ���c�c�I�v[pcms]

*4277|
[fc]
���͖j��c��܂��āA�s�������ɐg���났�����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4278|
[fc]
[vo_ren s="ren_KB0049"]
[ns]��[nse]
�u�}���q��y���c�c�I[r]
�@�����Ɗ撣���āA���K�U���Ă����������I[r]
�@�����A���Z�������C�J���āA����Ă������I�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4279|
[fc]
[vo_mar s="maru_KB0017"]
[ns]�}���K���[�^[nse]
�u�ӂ��c�c�ӂ�����A�Ȃ����I�@��߂낧���I[r]
�@���������������I�I�@��߂�񂾁c�c���A���̉������I�v[pcms]
;//����������

*4280|
[fc]
[ns]�q[nse]
�u���v����A���B[r]
�@�S�z���Ȃ��Ă��A���������I��邩��v[pcms]

*4281|
[fc]
�{�N�͗��ɔ��΂݂�����B[pcms]

*4282|
[fc]
[ns]�q[nse]
�u����ȃL���C�Ȑl�̒��ɁA[r]
�@�Z���~���N��ۂ܂�����Ȃ�āA�{�N���čK�����ȁ[�v[pcms]

*4283|
[fc]
�b���グ��ꂽ�ؓ��ł�������銴�o�������Ղ�Ɗ��\���Ȃ���[r]
����鑬�x�����X�ɏグ�Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4284|
[fc]
[vo_mar s="maru_KB0018"]
[ns]�}���K���[�^[nse]
�u���A���₾���I�@��߂���I�@��߂낧�����c�c���I[r]
�@���ꂾ���͂��c�c���₾�����I�@��߂낧�������I�v[pcms]
;//����������

*4285|
[fc]
�����g���قƂ�Ǔ������Ȃ��ɂ��ւ�炸�A[r]
�}���q��y�́A�s�ӂɖ\��o�����B[pcms]

*4286|
[fc]
���̐U���Ƃ��˂�́A���قɂ��`����Ă���[r]
�悯���Ƀ{�N���������点�邾���������B[pcms]

*4287|
[fc]
[ns]�q[nse]
�u��y���ăz���g�A���̐F�A�����ł���ˁB[r]
�@�q�{�������ƃL���C�ȃs���N�Ȃ񂾂낤�ȁ[�B[r]
�@�{�N�������Ă����܂�����A��������D�P���Ă��������ˁv[pcms]

*4288|
[fc]
�}���ɂ��肠�����Ă�����̂������Ȃ���[r]
�^�����Ȃ��K�̓��𗼎�Œ͂݁A�{�N�͍���ł��t����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4289|
[fc]
[vo_mar s="maru_KB0019"]
[ns]�}���K���[�^[nse]
�u����A��߂���A��߂���I�@��߂Ă��ꂥ�����I[r]
�@�����Ȃ��A��߂���I�@���ꂾ���͂��������I�v[pcms]
;//����������

*4290|
[fc]
��y���������S�g��k�킹���B[r]
�����̂��߂Ȃ̂������Ȃ̂��͕�����Ȃ��B[r]
�����ǂ��̎h�����{�N�̍Ō�̂Ђ����˂��������ƂɂȂ����B[pcms]

*4291|
[fc]
[ns]�q[nse]
�u�q�A�����܁[�����I�v[pcms]

*4292|
[fc]
�{�N�͑̏d���ƂԂ���悤�ɂ��āA��y�̑ٓ��ɓ˂����񂾁B[pcms]

[se buf=0 storage="se_sex01"]
;//�c�F������
[evcg�ː��t�� storage="HEV040d"]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4293|
[fc]
[vo_mar s="maru_KB0020"]
[ns]�}���K���[�^[nse]
�u�����A���₠�����������������I�I�I[r]
�@���₢�₢�₢�₢����A[r]
�@���₠���������A����A����A���₠�������I�I�v[pcms]

*4294|
[fc]
�T�����q�{���ɂ߂肱�ނ��炢�A��ԉ��܂Ŏh���т���[r]
�{�N�͗~�]����C�ɊJ������B[pcms]

*4295|
[fc]
���܂肫�����}�O�}�������o���āA��y�̑ٓ���[r]
�M���򖗂����x�����т�������B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4296|
[fc]
[vo_mar s="maru_KB0021"]
[ns]�}���K���[�^[nse]
�u���₠���������������[�[�[�[�[�[�[�[�[�c�c�c�c���I�I�v[pcms]

*4297|
[fc]
�ߒɂȐ⋩������A�}���q��y�͑傫��������B[pcms]

*4298|
[fc]
�����̊p�x���ς���āA���������[�Ɍ�������[r]
�H����؂���قǂɂ������ߕt�����P���Ă����B[pcms]

*4299|
[fc]
[ns]�q[nse]
�u��A��A��A�������������c�c�I[r]
�@����Ȃɂ��ꂽ��A�܂��c�c���I�v[pcms]

*4300|
[fc]
�����������������ː����A�Ăюn�܂��Ă��܂����B[pcms]

*4301|
[fc]
���������ăU�[��������Ȃ���[r]
�I�V�b�R����Ȃ����Ǝ����ł��^�������Ȃ邭�炢[r]
�����悭��y���S���ɕ��o���Ă��܂��B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4302|
[fc]
[vo_mar s="maru_KB0022"]
[ns]�}���K���[�^[nse]
�u��߁c�c�낧�c�c���c�c�c�c�����A�����A�������c�c���v[pcms]
;//������������

*4303|
[fc]
���т����������`�����т��������A[r]
��y�͔��΋C�������Ȃ���A�����苃���Ă���B[pcms]

*4304|
[fc]
�悤�₭�{�N�̒�����Ō�̈�H���ۂ���Ɛ��ꂽ�B[pcms]

;//�d�F��������
;//<ChrInit><ImageLoad 7,HEV040e.bmp><UpDate Cross,1000>

*4305|
[fc]
[ns]�q[nse]
�u�����������ł��A��y�B[r]
�@����ς�ؓ��̎����Ⴄ��ł����ˁ[�H[r]
�@�ق�A�܂��q�N�q�N���Ă܂���H�v[pcms]

*4306|
[fc]
�f���o���I����Ă��A�{�N�͂��΂炭��y�̒��ɖ����ꂽ�܂�[r]
�������y�j�X���k�ނ̂��y����ł����B[pcms]

*4307|
[fc]
�������Ȃ肩����Ɛ�y�����ィ���ƍi�߂Ă�����̂�����[r]
�Ȃ��Ȃ��������������߂��Ȃ��B[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4308|
[fc]
[vo_mar s="maru_KB0023"]
[ns]�}���K���[�^[nse]
�u���A�����c�c���A��߂āc�c����c�c�����A�������c�c�v[pcms]
;//������������

*4309|
[fc]
���J�ɐO��k�킹�āA��y���܂Ȃ���Ɉ��肷��B[r]
�����ǃ{�N�Ƃ��ẮA���������c�c�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4310|
[fc]
[vo_ren s="ren_KB0050"]
[ns]��[nse]
�u���Z�����c�c���I[r]
�@�I�������ł��傧�H�@��������Ă患�c�c�I�v[pcms]

*4311|
[fc]
[ns]�q[nse]
�u��A�킩������c�c�v[pcms]

*4312|
[fc]
�������ɂ��{�N��H���E�������Ȗڂ��ɂނ̂�[r]
�d���Ȃ��A��y�̐K���痣��邱�Ƃɂ����B[pcms]

;//�e�F���t���o
[evcg storage="HEV040f"][trans_c cross time=300]

*4313|
[fc]
����ۂ�A�Ə�����Ȃ����𗧂ĂāA�y�j�X��������B[pcms]

*4314|
[fc]
�r�[�Ƀ{�N�̕������U�[�������y�����ӂꂳ�������⏈������[r]
�ǂ�ǂ�ɍ�����Ȃ��炱�ڂ�o���B[pcms]

*4315|
[fc]
���Ȃ��ʂ̉t�̂����ɂ��ڂꗎ���Ă���������ǁA[r]
�܂��啔���̐��t�́A��y�̕��ɗ��܂��Ă���͂����B[pcms]

;[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4316|
[fc]
[vo_mar s="maru_KB0024"]
[ns]�}���K���[�^[nse]
�u�������c�c���A����Ȃ́c�c���₾�c�c�A�������c�c���c�c�A[r]
�@�c�c�����́c�c�s��ł��܂����c�c�c�c�v[pcms]
;//������������

*4317|
[fc]
[ns]�q[nse]
�u�c�c�����H�v[pcms]

*4318|
[fc]
�����̂ĂȂ�Ȃ����t�ɁA�{�N�͐�y�̊��`�����ށB[pcms]

*4319|
[fc]
[ns]�q[nse]
�u�Ⴂ�܂���B�{�N�炱�����A�{���̐l�Ԃł��B[r]
�@�R���������U����̂Ă��A�^���̐l�ԂȂ�ł���c�c�I�v[pcms]

*4320|
[fc]
��y�͂ڂ��肵�������Ń{�N�𑨂���B[pcms]

*4321|
[fc]
[ns]�q[nse]
�u�ق�A���Ă��������c�c�v[pcms]

[evcg storage="HEV040g"][trans_c cross time=300]

*4322|
[fc]
��y�̓�������������悤�ɐԂ����܂��Ă����B[pcms]

*4323|
[fc]
[ns]�q[nse]
�u���̖ڂŁA��[�����Ă��������v[pcms]

*4324|
[fc]
��y�̐^���Ԃȓ��������Ɋۂ��Ȃ�c�c�B[r]
���̏u�ԁA�D�ɗ������Ƃ����悤�ɁA�΂݂�������B[pcms]

[bg storage="BG020b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_p1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]
;[eval exp="f.l_map = 22"]

*4325|
[fc]
[vo_mar s="maru_KB0025"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�c�c���ꂪ�c�c�{���́c�c�A[r]
�@�Ӂc�c�c�c�c�c�A���������������A�ӂ͂͂͂͂��͂͂͂��I�v[pcms]

*4326|
[fc]
[ns]�q[nse]
�u�킩���Ă��ꂽ��ł��ˁA��y�I[r]
�@�����A��y�̓{�N�����̒��Ԃł���I�v[pcms]


;mm
[ChrSetEx layer=4 chbase="yuho_e20"][ChrSetXY layer=4 x=434 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="ren_k15"][ChrSetXY layer=3 x=309 y=0][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mizu_d4"][ChrSetXY layer=2 x=-94 y=0][trans_c cross time=150]



*4327|
[fc]
�悤�₭�c�c����Ń{�N��̒��Ԃ��������B[r]
�z�����m�́A�S�̕������J�Ƃ����A��؂Ȓ��Ԃ��c�c�B[pcms]

;[chara_int][trans_c cross time=150]

*4328|
[fc]
[ns]�q[nse]
�u���ꂩ��́A�|�����Ƃ�����邱�Ƃ��A����Ȃ��񂾁c�c�I[r]
�@���͂͂͂͂͂͂��A�Ё[���͂͂́A�͂͂́I�v[pcms]


*4329|
[fc]
[vo_mob s="itidou0006"]
[ns]�ꓯ[nse]
�u�c�c�ӂ�͂͂͂́A���͂́A�Ё[���ЂЂЁc�c�A[r]
�@����͂��A���͂͂͂͂͂͂͂͂͂��A���͂͂��A[r]
�@�ӂ�[���͂͂��͂͂��͂͂́c�c�c�c���I�v[pcms]

*4330|
[fc]
�������肽���邢�΂������A�e����悤�ɋ����n�����B[pcms]

;//�Y�t�F�[�h�A�E�g
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4331|
[fc]
�c�c�������B[pcms]

*4332|
[fc]
�����ƁA����[ruby text="�A���J�f�B�A"][ch text="���z��"]�������A�{�N�̒T���Ă���[r]
�w�����ł͂Ȃ��������x�������񂾁B[pcms]

*4333|
[fc]
�Ȃ�Ċy�����āA�f���炵���ꏊ�Ȃ񂾂낤�B[r]
���܂ł����܂ł��A��؂Ȓ��Ԃ����ƕ邵�Ă��������B[pcms]

*4334|
[fc]
�y�����āA���̂��΂炵���������ŁA�{�N�͂Ȃ��Ԃ����ƁA[r]
���܂ł����܂ŁA�����ƁB���̂����A�̂�т�ƁB[pcms]

*4335|
[fc]
���́A�w�����ł͂Ȃ��ǂ����x�A�ŁB��������ɁB[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[red_toplayer][trans_c cross time=1500][hide_chara_int_r]


;//�u���b�NB_20050
;//[jump storage="B_20050.ks" target=*B_20050_TOP]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene48 = 1"]
;//---------------------------------------------------------------

;//�Q�[���I�[�o�[
[gameover time=500 movie="gameover.mpg"]
[returntitle][s]

