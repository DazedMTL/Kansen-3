;//�u���b�N00020�@�w�q�Ɨc����ݒB�x
*00020_TOP
;{SceneSet �q�Ɨc����ݒB}
;[eval exp="f.l_map = 26"]
;//---------------------------------------------------------------
;//���q���k���g��H�@�m�F��u��

;//��F����
;//BG�F����@�N���X�t�F�[�h
[bg storage="bgs008c"][trans_c cross time=1000]

[wait time=1000]

;//�Y�FEV002A �������グ���l�@�N���X�t�F�[�h
[evcg storage="EV002"][trans_c cross time=1000]

[wait time=1000]

;//�Y�FEV003 �����I���̊�A�b�v
[evcg storage="EV004"][trans_c cross time=1000]

[wait time=1000]

;//�Y�F����ʂփt�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG�F����
[bg storage="bg018"][trans_c cross time=1000]

;[eval exp="f.l_map = 1"]

;//��Flastsummer�@�t�F�[�h�C��
[bgm storage="BGM01"]

[sysbt_meswin]

*464|
[fc]
�V���w���̑ł����킹�c�c�̂͂����A[r]
�{�N�͋C���t���Ƌ���������Ă����B[pcms]

*465|
[fc]
���ɐQ�s���Ƃ����Ă����킯�ł͂Ȃ��B[r]
������A�����ł��ǂ����Ă���ȕ��ɁA[r]
�����Ă��܂����̂��s�v�c�������B[pcms]

*466|
[fc]
�ł��A����ȏ�ɕs���������̂́A���̖��̓��e���B[r]
�ŏ����Y��Ȗ��V�̐���𒭂߂āc�c�B[pcms]

*467|
[fc]
����Ӗ��œV���w���炵���Ƃ������A[r]
���}���`�b�N�Ȍ��i���������ǁB[pcms]

*468|
[fc]
���͂��̌㔼���B�ŏ��̓V���w���̑ł����킹����[r]
������ɑ����������ɑ΂��āA�㔼�̂��̕s�C������[r]
��̂Ȃ񂾂����񂾂낤�B[pcms]

*469|
[fc]
�I���̂��̕s�C���Ȏp�B����͂܂�Ńz���[�f���[r]
�o�Ă���悤�ȁc�c�B[pcms]

*470|
[fc]
�S�g�ɂɂ��ݏo�銾�̊��G�ɐg�k�����Ȃ���A��������[r]
�v�l�Ŗ��̌��i��U��Ԃ�Ȃ��琮�����Ă����B[pcms]

*471|
[fc]
[ns]�q[nse]
�u�܂��A�Q�ڂ��Ă���̂��ȁc�c�v[pcms]

*472|
[fc]
�Ƃ�Ƃ߂̂Ȃ����Ƃ��l������A�Ӗ����Ȃ������蒆��[r]
�����C�ɂȂ�����B[pcms]

*473|
[fc]
���̓��e�Ȃ�đ��͖������Ă�����A[r]
�Ƃ�Ƃ߂Ȃ�������A[r]
���Ӗ���������A����ȞO���ŞB���Ȃ��̂��B[pcms]

*474|
[fc]
�����ǃ{�N�͂ǂ����Ă��������������ʂƂ������A[r]
����Ƃ������A�C�ɂȂ��Ă��傤���Ȃ������B[pcms]

*475|
[fc]
���������������C�̒��ŁA���܂݂�ɂȂ�Ȃ���A[r]
����ł����ꂱ��ƍl���Ă��܂��āc�c�B[pcms]

;//�g��1
[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*476|
[fc]
[vo_mob s="yoshino0001"]
[ns]�H�H�H[nse]
�u������ƁA�q�N���b�����Ă�H�v[pcms]

*477|
[fc]
���ɂ͂������Ė��w���œ{���Ă��܂��n���������B[pcms]

*478|
[fc]
[ns]�q[nse]
�u�����A����H�@�g��c�c�H[r]
�@�����[�c�c����c�c���߂�B�����ĂȂ������v[pcms]

*479|
[fc]
�C�̗������R�Ŏ��U���Č떂�������Ƃ��ł��Ȃ����炢[r]
�{�N�̓��͞N�O�Ƃ��Ă��āA�܂�ő���𒧔�����悤��[r]
�Ԏ������ł��Ȃ������B[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mob s="yoshino0002"]
[ns]�g��[nse]
�u�����A���������ɂ��Ă�ˁB[r]
�@�����o�����؂̕ȂɁc�c�v[pcms]

*481|
[fc]
[ns]�q[nse]
�u����A�����肵�Ă��݂����Ȃ񂾁B���߂�ˁv[pcms]

*482|
[fc]
�{�N�͔n�������ɂ���̂܂܂�b���ĎӍ߂����B[r]
����Ȍ��t�ɕ��ꂽ�悤�ɁA�g��͂��ߑ����ЂƂ��ڂ����B[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*483|
[fc]
[vo_mob s="yoshino0003"]
[ns]�g��[nse]
�u���N�l�̕Ȃɋ�������āc�c�v[pcms]

*484|
[fc]
[ns]�q[nse]
�u�ق�Ƃ��߂�v[pcms]

*485|
[fc]
�g�삪�����̂����R�����ǁA�����肵����������̂�[r]
�ǂ����悤���Ȃ����A[r]
�{�N�͖��̎����C�ɂ������Ă��܂��āc�c�B[pcms]

*486|
[fc]
�ł��A���΂ɂ���ȏ�ł����킹����u���āA[r]
���ɂ��Ẳ�ڂɑł����ނ킯�ɂ͂����Ȃ��B[pcms]

*487|
[fc]
�V���w���ɏ������Ă���{�N�́A����̉ċx�݂𗘗p����[r]
�������̈�ŃL�����v�ɍs�����ƒ�Ă������N�l�Ȃ񂾁B[pcms]

*488|
[fc]
���͂��̑ł����킹�̐^���Œ��ł���A�F�͂��ׂ̈�[r]
���Ԃ������ďW�܂��Ă���B[pcms]

*489|
[fc]
�Ȃ̂ɓr���ŋ����肵�Ă����Ȃ�āA���ꂾ���ł�[r]
���т��̂����A����ɖ����C�ɂȂ邩��Ȃ�Č����􂯂Ă�[r]
������킯���Ȃ������B[pcms]

*490|
[fc]
[ns]�q[nse]
�u�����ƁA����Łc�c�v[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*491|
[fc]
[vo_mob s="yoshino0004"]
[ns]�g��[nse]
�u�����S�����܂������ǁH�v[pcms]

*492|
[fc]
[ns]�q[nse]
�u�����A�܁A�܂��ŁH�v[pcms]

*493|
[fc]
�C����蒼���Đ^�ʖڂɑł����킹�Ɂc�c�Ȃ�Ďv������[r]
���x�̓{�N������������H������B[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*494|
[fc]
[vo_mob s="yoshino0005"]
[ns]�g��[nse]
�u�͂��A���ꂪ�ڍׁv[pcms]

*495|
[fc]
�g��͎菑���̃����p�����{�N�̖ڂ̑O�ɓ˂����Ă����B[pcms]

[chara_int][trans_c cross time=150]
;//�Y�F����

*495a|
[fc]
�L�����v�o���������W���̂P�X���B[r]
�ߑO�W���ɏW���B[pcms]

*496|
[fc]
[ns]�q[nse]
�u�{�����c�c�S�����܂��Ă�v[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*497|
[fc]
[vo_mob s="yoshino0006"]
[ns]�g��[nse]
�u�ŏ����炸���ƐQ�Ă��́H�v[pcms]

*498|
[fc]
[ns]�q[nse]
�u���A����c�c�Q�Ă��݂����v[pcms]

*499|
[fc]
�B���ȋL�����Q�ĂĂ����̂ڂ��Ă݂����ǁA[r]
����ς�ł����킹�̋L���͊F���������B[pcms]

*500|
[fc]
���̊Ԃɖ������̂�����悭������Ȃ��Ȃ�āA[r]
��Ȃ����Ȃ��b���B[pcms]

*501|
[fc]
[ns]�q[nse]
�u���߂��A�S�R�o���ĂȂ���v[pcms]

*502|
[fc]
[vo_mob s="yoshino0007"]
[ns]�g��[nse]
�u�������肵�Ă�B�Ƃɂ���������e�����ł�[r]
�@�Y��Ȃ��悤�ɂ��Ăˁv[pcms]

*503|
[fc]
[ns]�q[nse]
�u�����A����c�c�v[pcms]

*504|
[fc]
[vo_mob s="yoshino0008"]
[ns]�g��[nse]
�u�Ȃ񂩖��͂���H�v[pcms]

*505|
[fc]
�{�N�͓n���ꂽ�����𒭂߂Ă݂����ǁA[r]
���͂Ȃ������������B[pcms]

*506|
[fc]
[ns]�q[nse]
�u���v�������ˁv[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*507|
[fc]
[vo_mob s="yoshino0009"]
[ns]�g��[nse]
�u���Ⴀ����Ō���ˁv[pcms]

*508|
[fc]
���N�l�̕Ȃɂ܂������ڍ׌���ɗ��ނ��ƂȂ��I�����[r]
���܂��͕̂s�{�ӂ����ǁA�����������킯�����d�����Ȃ��B[pcms]

*509|
[fc]
[vo_mob s="yoshino0010"]
[ns]�g��[nse]
�u���Ⴀ�݂�ȍ����͂���ŉ��U�ˁB[r]
�@�q�N���͓����A�Q�V���Ȃ��łˁH�v[pcms]

*510|
[fc]
���̈ꌾ�ɋ������̕����B���ǂ��Ə΂��āA[r]
�ǂ��I�`�����ĉ��U�ƂȂ����B[pcms]

;//�YBG�F�w���L���i���Z�Ɂj
[bg storage="bg017"][trans_c cross time=500]

;//SE�E���t�y���̗��K�̉����������Ă���
[se buf=0 storage="se001" loop=true]

*511|
[fc]
[ns]�q[nse]
�u�ӂ��c�c�Ȃ񂾂�A���Ă�̂��Ȃ��v[pcms]

*512|
[fc]
�V���w���̑ł����킹����i�����āA�L���֏o���{�N��[r]
���܈�Ⴆ�Ȃ���������Œ@���Ȃ�����U�����B[pcms]

*513|
[fc]
��������̂���₩�Ȗڊo�߂Ƃ������́A[r]
�Ė������̏d�����o���g�̂ɐ��݂��Ă��āA[r]
���Ă���悤�ȋC�������B[pcms]

*514|
[fc]
[ns]�q[nse]
�u�ăo�e�c�c���Ȃ��H�v[pcms]

*515|
[fc]
�ċx�݂̏��Ղł����ăo�e���Ă����̂��ςȘb�����ǁA[r]
�s���Ȃ��̂͂ǂ����悤���Ȃ��B[pcms]

*516|
[fc]
�������̃I�`����Ȃ����ǁA�����܂łɂ͑̒���߂���[r]
���S�ɂ��Ă����Ȃ��ƃ_�����ȁB[pcms]

*517|
[fc]
����Ȃ��Ƃ��l���Ȃ���A���t�y���̗��K�̉��������L����[r]
�����Ă���ƁA�w�ォ��ۂ�ƌ���@���ꂽ�B[pcms]

*518|
[fc]
[ns]�q[nse]
�u��H�v[pcms]

;//�R�E�s��
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*519|
[fc]
[ns]�_��[nse]
�u��[�A���^���B�ł����킹�I������̂��H�v[pcms]

*520|
[fc]
�w��ɗ����Ă����̂́A���F�Őe�F��[ruby text="����"][ch text="��"] [ruby text="��������"][ch text="�_��"]�������B[pcms]

*521|
[fc]
[ns]�q[nse]
�u����R�[�X�P�A�ǂ������񂾁H�v[pcms]

*522|
[fc]
�R�[�X�P�̓{�N�ƈ���ċA��A�܂蕔���ɂ͏������Ă��Ȃ��B[r]
���i�Ȃ炱���ŉ�͕̂s���R�ł͂Ȃ����ǁA[r]
���͉ċx�݂Ŏ��Ƃ͂Ȃ��B[pcms]

*523|
[fc]
���Ƃ��I���ΐ^����ɋA��A[r]
�x�݂̎��͋ߊ�낤�Ƃ����Ȃ��^�C�v���B[r]
���ꂪ�ċx�ݒ��̍Z�ɂɂ���Ȃ�āc�c�B[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*524|
[fc]
[ns]�_��[nse]
�u�ǁ[�������āA�I���������ɂ���̂�����Ȃɂ����������H�v[pcms]

*525|
[fc]
[ns]�q[nse]
�u�����A�����������������B���͉ċx�݂����A[r]
�@�w���̔��a�P�L���ɂ͐�΋ߊ��Ȃ��Ǝv���Ă��v[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*526|
[fc]
[ns]�_��[nse]
�u���a�P�L�����āc�c�����������B[r]
�@�I�������Ċw���ɒʂ��Ă����l�����H�v[pcms]

*527|
[fc]
[ns]�q[nse]
�u�ʂ��Ă͂��邯�ǁA���X�̎d���Ȃ�����H�v[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*528|
[fc]
[ns]�_��[nse]
�u�܂��A�����͔ے肵�Ȃ����ǂȁB[r]
�@�܂�A�����͂��̎d���Ȃ����R�ŗ������Ă킯���v[pcms]

*529|
[fc]
[ns]�q[nse]
�u�d���Ȃ����R���Ă������͂�����Ȃ����R����[r]
�@����������̂͋C�̂������H�v[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*530|
[fc]
[ns]�_��[nse]
�u���̕Ό����s�ǂ𐶂ނ񂾂��v[pcms]

*531|
[fc]
�q���̂��납��̕t�����������A���Ɉ������������[r]
�^�C�v�ł͂Ȃ�����A[r]
�܂��A�Ȃɂ�����̗��R������񂾂낤���ǁc�c�B[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*532|
[fc]
[ns]�_��[nse]
�u���͂��A�V�����g���b�N�ɏ�����郔�H�[�J�����~�����Ăȁv[pcms]

*533|
[fc]
[ns]�q[nse]
�u�����A�ȂɁH�@�ځ[����H�v[pcms]

*534|
[fc]
[ns]�_��[nse]
�u���H�[�J������A���H�[�J���I�v[pcms]

*535|
[fc]
������Ȃ��Ő؂�̂Ă�̂��A�������ǁA[r]
�v�������莄�I�ȗ��R�ŗ����炵���B[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*536|
[fc]
[ns]�_��[nse]
�u����Ȃ킯�ŁA���ꂩ�獇������`���Ă��悤���Ȃ�[r]
�@�v���Ă��킯���v[pcms]

*537|
[fc]
[ns]�q[nse]
�u���O�ɋ��͂��Ă���l�Ȃ�Ă��邩�ȁH�v[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*538|
[fc]
[ns]�_��[nse]
�u��[�A�����͉��Ƃ������Ȃ��ȁv[pcms]

*539|
[fc]
[ns]�q[nse]
�u���Ă��Ƃ͍s��������΂�����ŃX�J�E�g���ɗ����̂��H�v[pcms]

*540|
[fc]
[ns]�_��[nse]
�u���R����B���Ƃ͓������čӂ��낾�v[pcms]

*541|
[fc]
���ς�炸�R�[�X�P�͍l�������ɍs���炵���B[pcms]

*542|
[fc]
[ns]�_��[nse]
�u�ǂ������O���ɂȂ񂾂�H�v[pcms]

*543|
[fc]
[ns]�q[nse]
�u�����A�܂��c�c�ł����킹�͏I��������ȁv[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*544|
[fc]
[ns]�_��[nse]
�u���Ⴀ�t��������B�ق�A�������������v[pcms]

*545|
[fc]
[ns]�q[nse]
�u������ƁA�����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*546|
[fc]
���̍s���͍͂�����S�J�Ŕ�������āA�{�N�̓R�[�X�P��[r]
����������悤�ɂ��ăX�J�E�g�ɕt�����킳��邱�ƂƂȂ����B[pcms]

*547|
[fc]
�{���͉ăo�e�C��������Ƃɖ߂��Ă������x��������[r]
�v���Ă����ǁc�c�B[pcms]

;//SE��~(2�b��F.O.)
[stopse buf=0]

;//�YBG�F�L���O�Q�i���Z�Ɂj
;//�R�E�s��
[bg storage="bg015"][trans_c cross time=500]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]


*548|
[fc]
[ns]�_��[nse]
�u�����A�������ȁH�v[pcms]

*549|
[fc]
[ns]�q[nse]
�u�����Ȃ�s���C���H�v[pcms]

*550|
[fc]
���X�Ɖ��y���ւƓ��낤�Ƃ���R�[�X�P�̎��͂��[r]
�{�N�͈������߂��B[pcms]

*551|
[fc]
[ns]�q[nse]
�u�����̗��K���������爫������H�v[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*552|
[fc]
[ns]�_��[nse]
�u��H�@�����A�m���ɂȂ񂩕������Ă���ȁv[pcms]

*553|
[fc]
�h���ł͂��邪�A���𐟂܂��Ɗy��̉��������ɗ���Ă����B[pcms]

*554|
[fc]
[ns]�q[nse]
�u�����ɂ����Ȃ�����āA�X�J�E�g���ɂ��܂����[�Ƃ�[r]
�@���Ȃ��C�ǂ߂Ȃ����Ċ�������Ȃ����H�v[pcms]

*555|
[fc]
[ns]�_��[nse]
�u��[�A�m���Ɍ����Ă݂�Ƃ���ȋC������v[pcms]

*556|
[fc]
�悤�₭�����ŁA���}�C�y�[�X�̃R�[�X�P�ɂ�[r]
�l���Ȏv�l���ł����炵���B[pcms]

*557|
[fc]
�ċx�݂Ɋw���ŗ��K���Ă�����Ă��Ƃ͂��ꂾ��[r]
�^�ʖڂƂ������ꐶ�����Ƃ������A[r]
�܂������������������Ă���킯�ŁB[pcms]

*558|
[fc]
�����֗������ăX�J�E�g�ɗ��܂����Ȃ�āA[r]
�����ꂴ��q������s�ׂ��낤�B[pcms]

*559|
[fc]
[ns]�_��[nse]
�u�ł��Ȃ��A�����܂ŗ��ĔY��ł����傤���Ȃ�����B[r]
�@�K�v�Ȑl�ނ��m�ۂł��Ȃ��Ɛ�ɐi�܂Ȃ��񂾂��v[pcms]

*560|
[fc]
����ς�R�[�X�P�̍l���͎������S�Ői��ł���悤���B[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*561|
[fc]
[ns]�_��[nse]
�u���O�̌������Ƃ��ꗝ���邯�ǁA�����͕K�v�����Ă��Ƃ�[r]
�@�����Ă��炤�Ƃ��悤�B�Ƃ����킯�œˌ����I�v[pcms]

*562|
[fc]
[ns]�q[nse]
�u������A���A�R�[�X�P�c�c�v[pcms]

[se buf=0 storage="se040"]

[chara_int][trans_c cross time=150]

*563|
[fc]
�~�߂�Ԃ��Ȃ����f�����R�[�X�P�́A[r]
���y���̃h�A���J���ē����čs�����B[pcms]

*564|
[fc]
[ns]�_��[nse]
�u���ז����܁[�c�c�v[pcms]

*565|
[fc]
�ƁA�����œˌ������R�[�X�P�̐����K�؂�g���{�Ɏ~�܂����B[pcms]

*566|
[fc]
[ns]�q[nse]
�u�ǁ[�����H�v[pcms]

*567|
[fc]
�{�N�������悤�ɂ��ċ����ւƓ���B[pcms]

;//�Y�Flastsummer�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]

;//�Y�FEV004�F�o�C�I������e����
[evcg storage="EV007a"][trans_c cross time=300]

;//me001�F���̒e���o�C�I�����̋ȁi�v���R�t�B�G�t�E�o�C�I�����\�i�^�j�Z���̈ꕔ�j
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*568|
[fc]
[ns]�q[nse]
�u���c�c�v[pcms]

*569|
[fc]
�t�����̔������ɕ�܂ꂽ�����A�����ň�l�o�C�I������[r]
�t�ł���̎p�ɁA�R�[�X�P���l�{�N�����Ԃ��~�܂����悤��[r]
�ł܂����B[pcms]

*570|
[fc]
�������Ă���A�悭�m�����͂��̐l���B[pcms]

*571|
[fc]
�{�N�̉Ƒ��̈�l�B[pcms]

*572|
[fc]
���ł���A[ruby text="���₹"][ch text="����"] [ruby text="���"][ch text="��"]�B[pcms]

*573|
[fc]
���ł͗������Ă���B�������Ă��邯�ǁc�c�B[pcms]

*574|
[fc]
ῂ����𗁂тāA����t�ł�����Ɏ����X���邩�̂悤��[r]
���K�ɖv�����Ă���p�́A�ǂ����_�X�����A�_��I�Ŕ����������B[pcms]

*575|
[fc]
���������ƁA�܂΂䂭����p�ɁA�{�N�ƃR�[�X�P��[r]
�����̂܂܌������Ă����B[pcms]

*576|
[fc]
�D�ꂽ�|�p�i�́A���̏�ɂ��邾���Ō�����c�c�B[pcms]

*577|
[fc]
�ǂ����œǂ񂾌��t�������߂�B[pcms]

*578|
[fc]
�����̒����Ō��ɕ�܂ꂽ���̎p�́A�{�N�̒m���Ă���[r]
���ł͂Ȃ��A�Ȃɂ��ʂ̔��������݂̂悤�Ɏv�����B[pcms]

*579|
[fc]
�Ƃ炳�ꂽ���͔������ʂɕ�܂�A��΂̂悤�ɋP���A[r]
�������͑@�ׂȒ����̂悤�ɁA���̌`�̂܂܂�[r]
���o���ꂽ�悤�������B[pcms]

*580|
[fc]
�������c�c������ꂽ�{�N�̓��͂��̌��t������[r]
���ߐs������Ă����B[pcms]

*581|
[fc]
�������邱�Ƃ��Y��A�{�N�͗����A����A���̎p������[r]
���������݂��Î����������B[pcms]

;//�Y�FEV004�F�o�C�I������e�����@�ڂ��J�������������
[evcg storage="EV007b"][trans_c cross time=300]

*582|
[fc]
�����ă{�N�̎~�܂������Ԃ𓮂������̂́A���̓��������B[pcms]

;//SE��~(2�b��F.O.)
;[stopse buf=0]
[fadeoutbgm time=500]

*583|
[fc]
�C�����΃o�C�I�����̐��������ŁA���̎�����[r]
������Ɍ������Ă����B[pcms]

*584|
[fc]
[vo_ren s="ren0001"]
[ns]��[nse]
�u���Z�����H�v[pcms]

*585|
[fc]
[ns]�q[nse]
�u�����c�c�v[pcms]

[evcg storage="EV007c"][trans_c cross time=300]

*586|
[fc]
[vo_ren s="ren0002"]
[ns]��[nse]
�u����ɃR�[�������c�c�ǂ������́H�v[pcms]

;//�Y�F�C�x���g�b�f�I��
[bg storage="bg015"][trans_c cross time=500]

;//�Y�FBG�L���O�Q�i���Z�Ɂj
;//�\���ς�

;//�Y��Flastsummer�@�t�F�[�h�C��
[bgm storage="BGM01"]

*587|
[fc]
�����ƕς��Ȃ��A���i�ʂ�̌��t���{�N�ƃR�[�X�P��[r]
�悤�₭��������B[pcms]

;//��1+�R�E2
[ChrSetEx layer=1 chbase="ren_a7"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="kou_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*588|
[fc]
[ns]�_��[nse]
�u�������A���߂񂲂߂�B���K�̎ז�����������H�v[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*589|
[fc]
[vo_ren s="ren0003"]
[ns]��[nse]
�u������A���v����v[pcms]

*590|
[fc]
�R�[�X�P���܂������Ƃ�Ă��܂����Ƃ͌����Ȃ������炵���A[r]
��������̂Ȃ��Ԏ�������B[r]
����ɍ��킹��悤�ɁA�{�N�����R�̂𑕂����B[pcms]

*591|
[fc]
[ns]�q[nse]
�u������ƃR�[�X�P�ɕt�����킳��Ă��v[pcms]

[ChrSetEx layer=2 chbase="kou_e3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*592|
[fc]
[ns]�_��[nse]
�u�����A��������T���Ă��񂾁v[pcms]

[ChrSetEx layer=1 chbase="ren_a4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*593|
[fc]
[vo_ren s="ren0004"]
[ns]��[nse]
�u�ւ��A�����Ȃ񂾁B�A��̃R�[�����[r]
�@�ǂ��������̐����܂킵�H�v[pcms]

[ChrSetEx layer=2 chbase="kou_e1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*594|
[fc]
[ns]�_��[nse]
�u�V�����g���b�N�ɏ悹�郔�H�[�J�����C�����~�����Ăˁv[pcms]

[ChrSetEx layer=1 chbase="ren_a7"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*595|
[fc]
[vo_ren s="ren0005"]
[ns]��[nse]
�u�����������킯����Ȃ��̂ˁv[pcms]

*596|
[fc]
[ns]�_��[nse]
�u�c�O�Ȃ�������Ƃ������̓X�J�E�g���ĂƂ��낾�ˁv[pcms]

*597|
[fc]
[ns]�q[nse]
�u���ς�炸����Ȃ����H�v[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*598|
[fc]
[vo_ren s="ren0006"]
[ns]��[nse]
�u�R�[�����炵����v[pcms]
;//�����Ώ΂����悤��

*599|
[fc]
�悤�₭���i�̒��q�ɖ߂��āA�{�N�ƃR�[�X�P��[r]
���Ɖ�b��e�܂��邱�Ƃ��ł����B[pcms]

*600|
[fc]
[ns]�_��[nse]
�u����Łc�c�̐S�̍���������������Ȃ��񂾂��ǁv[pcms]

*601|
[fc]
�R�[�X�P�����������񂷑f�U�������B[r]
�L�������ɂ���̂͗���l�����������B[pcms]

[ChrSetEx layer=1 chbase="ren_a1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*602|
[fc]
[vo_ren s="ren0007"]
[ns]��[nse]
�u�������̗��K�͂��������ォ�ȁB[r]
�@�����A���낻�뗈�鎞�Ԃ����c�c�v[pcms]

[ChrSetEx layer=2 chbase="kou_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*603|
[fc]
[ns]�_��[nse]
�u������Ƒ������������̂��v[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*604|
[fc]
[vo_ren s="ren0008"]
[ns]��[nse]
�u����B�҂��Ă���Η���Ǝv����B[r]
�@�����A���Z�����A�����̔ӂ��т͂Ȃɂ������H�v[pcms]

*605|
[fc]
�����œˑR�b��U���āA�{�N�͌˘f�������ǁA[r]
�ł��邾�����R�̂ŕԎ��������B[pcms]

*606|
[fc]
[ns]�q[nse]
�u�����A�Ȃ񂾂�ˑR�v[pcms]

[ChrSetEx layer=1 chbase="ren_a4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*607|
[fc]
[vo_ren s="ren0009"]
[ns]��[nse]
�u�����ė��K���Ԃ��I��肾���A[r]
�@���ꂩ�炨�������̂��ċA�邩��v[pcms]

*608|
[fc]
[ns]�q[nse]
�u���Č����Ă��Ȃ��B[r]
�@�ʂɐH�ׂ������̂Ƃ��A���͓��ɂȂ����c�c�v[pcms]

*609|
[fc]
[vo_ren s="ren0010"]
[ns]��[nse]
�u���Ⴀ�Ȃ�ł������H�v[pcms]

*610|
[fc]
[ns]�q[nse]
�u�����A�K���ɍ���Ă����΂�����v[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*611|
[fc]
[vo_ren s="ren0011"]
[ns]��[nse]
�u�킩�����B���Ⴀ��������ˁv[pcms]

[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*612|
[fc]
���͂��������Ȃ���o�C�I�������P�[�X�ɖ߂��ƁA[r]
�A��d�x���͂��߂��B[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*613|
[fc]
[ns]�_��[nse]
�u�Ȃ񂩕����Ă���Ƃ��O��V���v�w�݂��������v[pcms]

*614|
[fc]
[ns]�q[nse]
�u�ȁA�n�������Ȃ�B�Ƒ��̓����b���Ă���v[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*615|
[fc]
[vo_ren s="ren0012"]
[ns]��[nse]
�u�R�[�����A���炩��Ȃ��ŁI�v[pcms]
;//�����΂��ŃC�^�Y�����ۂ��{��

*616|
[fc]
[ns]�_��[nse]
�u���₢��A�T�ڂɌ���ƕv�w�Ɍ�������āB[r]
�@���ʌZ���ł͔ӂ��т̉�b�͂Ȃ����H�v[pcms]

*617|
[fc]
[ns]�q[nse]
�u����͉ƒ�̎���Ȃ񂾂��炵�傤���Ȃ�����v[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*618|
[fc]
[vo_ren s="ren0013"]
[ns]��[nse]
�u�����A�����Ȃ��A�N���[����Y�ꂿ������v[pcms]

*619|
[fc]
�����ŃJ�o����`���Ă��������Q�Ă������������B[pcms]

*620|
[fc]
[ns]�q[nse]
�u�����A���v�Ȃ̂��I�H�v[pcms]

*621|
[fc]
�{�N�����đ吺���o���Ă��܂��B[r]
���ɂƂ��ăN���[���Ƃ͐����Ă�����ŕK���i���B[pcms]

[ChrSetEx layer=2 chbase="ren_j4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*622|
[fc]
[vo_ren s="ren0014"]
[ns]��[nse]
�u�������b�J�[�ɒu���Y�ꂽ�̂ˁB[r]
�@�����A�S�z���Ȃ��ŁB�A�鎞�ɓh��Ȃ����Ε��C������v[pcms]

*623|
[fc]
[ns]�q[nse]
�u�{�N�����ɍs�������H�v[pcms]

[ChrSetEx layer=2 chbase="ren_j7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*624|
[fc]
[vo_ren s="ren0015"]
[ns]��[nse]
�u�܂����C��B�����Ŏ��ɍs��������v�v[pcms]

*625|
[fc]
[ns]�q[nse]
�u�ł��c�c�v[pcms]

[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*626|
[fc]
[vo_ren s="ren0016"]
[ns]��[nse]
�u�����A�q������Ȃ��񂾂��畽�C��B[r]
�@���Z�����̓R�[�����Ƃ�����肵�Ă����āB[r]
�@���ꂶ�Ⴀ�ˁv[pcms]

*627|
[fc]
[ns]�_��[nse]
�u�����A�܂��ȁ[�I�v[pcms]

;//���ޏ�
[chara_int][trans_c cross time=150]

*628|
[fc]
�S�z����{�N���悻�ɁA���͏Ί�Ŏ��U���[r]
���y������o�čs�����B[pcms]

*629|
[fc]
���̃N���[���A����͂t�u�����S�ɃJ�b�g�ł���[r]
���O���΍�̉��ϕi���B[pcms]

*630|
[fc]
���ʂ̏����ɂƂ��Ă͓��Ă��΍�A���݂ƃ\�o�J�X�΍��[r]
���p�����킯�����A���ɂƂ��Ă͂���ȏ�ɏd�v��[r]
�Ӗ��������Ă���B[pcms]

;//�Y�F�����@�A���r�m�͌��\�\���H�@�\�t�ϑ΍�

*631|
[fc]
����͗����w�A���r�m�x�Ƃ��������𕉂��Ă��邩�炾�B[pcms]

*632|
[fc]
��V������ǁA��V���F�f���R�Ǔ��ƌĂ΂�A[r]
��`�q�����Ŏ��O������g����邽�߂̃����j����[r]
���R���Ă���B[pcms]

*633|
[fc]
���̂��߂ɉď�Ȃǂɒ��˓����𗁂т�ƁA[r]
�ȒP�ɔ畆���Ԃ��Ă��A���M���N�����Ă��܂��B[pcms]

*634|
[fc]
���ʂ���������������̔������́A���O���ɑ΂���[r]
��R�͂��Ȃ����̐g�̓��L�̔������ł���A[r]
�����Ɋ낤�������Ӗ����Ă���B[pcms]

*635|
[fc]
���ׁ̈A���i����O�o����Ƃ��͌��������t�u�J�b�g��[r]
�N���[����畆�ɓh��A��ɂ͎��O����h�����߂�[r]
�J���[�R���^�N�g�����đ΍􂵂Ă���B[pcms]

;//�R�E�ʒu�����ĕ\��
[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*636|
[fc]
[ns]�_��[nse]
�u����ɂ��Ă����^���͍K������Ȃ��v[pcms]

*637|
[fc]
[ns]�q[nse]
�u�����H�v[pcms]

*638|
[fc]
���̌�p���ځ[���ƌ�����{�N�ɁA�R�[�X�P��[r]
�b�������Ă����B[pcms]

*639|
[fc]
[ns]�_��[nse]
�u�����Ă�������H[r]
�@������Y��Ȗ��̎藿���Ȃ�Ă��v[pcms]

*640|
[fc]
[ns]�q[nse]
�u�R�[�X�P�̉Ƃ����ė������炢���Ă��炦�邾��v[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*641|
[fc]
[ns]�_��[nse]
�u���l�Ԃ��Ȃ��v[pcms]

*642|
[fc]
[ns]�q[nse]
�u�c�c����͖��ɂ͊֌W�Ȃ�����v[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*643|
[fc]
[ns]�_��[nse]
�u���₢��A�S�R�Ⴄ����B[r]
�@�Ⴆ�Ȃ����[�����̎藿�����Y��ŉ������̎藿������[r]
�@���Ƃ����ۂ񂾂�v[pcms]

*644|
[fc]
[ns]�q[nse]
�u����Ȃ��񂩂Ȃ��v[pcms]

*645|
[fc]
�N������Ă��������������͂����������A[r]
����܂�C�ɂ������Ƃ͂Ȃ��B[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*646|
[fc]
[ns]�_��[nse]
�u���O���ґ򂪐��݂��ă}�q���Ă񂾂ȁv[pcms]

*647|
[fc]
[ns]�q[nse]
�u��Ȃ킯�Ȃ�����B[r]
�@�R�[�X�P�̕������הO���������邾������Ȃ����v[pcms]

*648|
[fc]
����Ȃ�����Ȃ���b�ɉԂ��炩���Ă���ƁA[r]
�悤�₭���ړ��Ă̍������Ǝv����w���B�������Ă����B[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*649|
[fc]
[ns]�_��[nse]
�u�����A����Ɨ����ˁI�v[pcms]

;//�R�E1+�a��2
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0]
[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*650|
[fc]
[vo_mob s="waka0001"]
[ns]�H�H�H[nse]
�u����A�_���N������Ȃ��v[pcms]

*651|
[fc]
�ǂ����R�[�X�P�͍������Ƃ͊猩�m��炵���B[r]
����������Ƒ�����b�ɉԂ��炢���B[pcms]

*652|
[fc]
[ns]�_��[nse]
�u���A�a�̂����I�@���傤�Ǘǂ����Ɂv[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*653|
[fc]
[vo_mob s="waka0002"]
[ns]�a��[nse]
�u�܂��X�J�E�g���ɂ����킯�H�v[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*654|
[fc]
[ns]�_��[nse]
�u�܂�����ȂƂ���B������ƑM�����񂾂�ˁv[pcms]

*655|
[fc]
[vo_mob s="waka0003"]
[ns]�a��[nse]
�u�܂�����Ȃ��ƌ����āA�����̊�����W�Q���Ȃ��ł�H�v[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*656|
[fc]
[ns]�_��[nse]
�u���Ȃ����Ȃ��A�������Ƃ��Ȃ��v[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*657|
[fc]
[vo_mob s="waka0004"]
[ns]�a��[nse]
�u�悭������˂��v[pcms]

*658|
[fc]
�������̍��������̕����A�܂񂴂猙�ł��Ȃ�������[r]
�R�[�X�P�̔M�S�Ȑ����Ɏ����X���������B[pcms]

;//���o�Ó]�A���Ԍo�߂��ۂ�
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[sysbt_meswin]

*659|
[fc]
[ns]�_��[nse]
�u�c�c�Ƃ܂����[�����킯�Ȃ񂾂�v[pcms]

[bg storage="bg015"][trans_c cross time=500]
[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0]
[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*660|
[fc]
[vo_mob s="waka0005"]
[ns]�a��[nse]
�u���[�Ȃ�ƃR�[���X���C���̌o��������q�łȂ��ƃ_���ˁv[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*661|
[fc]
[ns]�_��[nse]
�u�����A���[��������Ȃ��ȁB[r]
�@���[�v�̉����ɒނ�ꂿ�Ⴄ�ƍ��邵�ȁv[pcms]

;//�Y�F�����@hip-hop�̓��t�ł͂Ȃ��āA���[�v�H�@�m�F�B

*662|
[fc]
[vo_mob s="waka0006"]
[ns]�a��[nse]
�u���l���S������͂��邯�ǁc�c�v[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*663|
[fc]
[ns]�_��[nse]
�u�����A�}�W���H[r]
�@�Љ�Ă悻�̎q�I�v[pcms]

*664|
[fc]
[vo_mob s="waka0007"]
[ns]�a��[nse]
�u�ł����͂��Ă���邩�ǂ����͕�����Ȃ����H�v[pcms]

*665|
[fc]
[ns]�_��[nse]
�u�����͂ق�A�e�ؒ��J�A���S���ӂł��肢���邩��[r]
�@�����Ƒ��v�I�v[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*666|
[fc]
[vo_mob s="waka0008"]
[ns]�a��[nse]
�u�c�c���ꂪ�����̖W�Q�Ȃ񂾂��ǂȂ��v[pcms]
;//�����ߑ�������

*667|
[fc]
[ns]�_��[nse]
�u��Ȍł����ƌ����Ȃ悧�B�I���ƃL�~�̒����낧�v[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*668|
[fc]
[vo_mob s="waka0009"]
[ns]�a��[nse]
�u������ƁA�ςȌ�����ꂻ���ȕ\���͂�߂Ă�ˁv[pcms]

*669|
[fc]
��������ᒠ�̊O�ŉ�b�𗧂��������Ă��邾���̏�Ԃ���������[r]
�ǂ����R�[�X�P�̌v��͏����ɐi��ł���悤�������B[pcms]

*670|
[fc]
�܂��A�R�[�X�P�͐̂���Â����Ƃ������A���ݏ��Ƃ������A[r]
���̎�̐�������͓��ӂ��������A[r]
�w���S�̂̏��q�����ɑ΂���]���������Ȃ��B[pcms]

*671|
[fc]
���̕����ƁA�R�[�X�P���K�v�Ƃ��Ă��郔�H�[�J�����C����[r]
�S���ł���q��������̂����Ԃ̖�肾�낤�B[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*672|
[fc]
[vo_mob s="waka0010"]
[ns]�a��[nse]
�u�����A���������B�_���N���̒��Ŏv���o�������ǁA[r]
�@���̐������Ďq�ƘA���܂���荇���Ă�H�v[pcms]

[ChrSetEx layer=1 chbase="kou_e2"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*673|
[fc]
[ns]�_��[nse]
�u�c�c�~�Y�L���Ă��̉̂��Ă��c�c�����A���c�c�H�v[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*674|
[fc]
[vo_mob s="waka0011"]
[ns]�a��[nse]
�u�����B�m���_���N���̋Ȃ��̂��Ă��ł���v[pcms]

*675|
[fc]
[ns]�_��[nse]
�u�����A�ŋ߂͉������Ȃ��ȁv[pcms]

*676|
[fc]
[vo_mob s="waka0012"]
[ns]�a��[nse]
�u�Ȃ񂩂��A���̑O�X�Ō��������񂾂��ǂˁv[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*677|
[fc]
[ns]�_��[nse]
�u�������c�c���C�����������H�v[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*678|
[fc]
[vo_mob s="waka0013"]
[ns]�a��[nse]
�u���A����c�c���ꂪ�ˁv[pcms]

*679|
[fc]
�\��܂�n�߂��R�[�X�P�̖₢�����ɁA[r]
�n�b�Ƃ����悤�Ȗڂ��������ƁA�ޏ��̐��̃g�[�����������B[pcms]

*680|
[fc]
[vo_mob s="waka0014"]
[ns]�a��[nse]
�u�Ȃ񂩂��A��������ς�������ĂāB[r]
�@�ŏ��͎����C�t���Ȃ��������炢�ł��v[pcms]

*681|
[fc]
[ns]�_��[nse]
�u�ϑ��ł����Ă��̂���H�v[pcms]

*682|
[fc]
[vo_mob s="waka0015"]
[ns]�a��[nse]
�u�������h��Ȋi�D���ĂāA�Ȃ񂩈������ȘA����[r]
�@�ꏏ�ɕ����Ă��̂�v[pcms]

*683|
[fc]
[ns]�_��[nse]
�u�������ȘA���˂��c�c�v[pcms]

*684|
[fc]
[ns]�q[nse]
�u���������Ă������[ruby text="�������"][ch text="�v��R"] [ruby text="�݂���"][ch text="����"]�̂��ƁH�v[pcms]

*685|
[fc]
�����Ń{�N�������Ă��邾���̗��ꂩ���b�ɉ�������B[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*686|
[fc]
[ns]�_��[nse]
�u��������c�c�B���^������[���m���Ă鐐�����v[pcms]

*687|
[fc]
�����̓R�[�X�P���l�A�{�N���m���Ă���c����������B[r]
�͎̂O�l�ł悭�V�񂾂��A�w���ɓ����Ă�����ŏ��̂����[r]
�s�������ɂ��邱�Ƃ����������B[pcms]

*688|
[fc]
�R�[�X�P�̋Ȃ��������̂����肵�Ă������c�c�B[r]
�����A�������N�͂������艹�M�s�ʂɂȂ��āA[r]
�Ȃ�ƂȂ��{�N���C�ɂȂ��Ă����B[pcms]

*689|
[fc]
[vo_mob s="waka0016"]
[ns]�a��[nse]
�u�Z�ސ��E���Ⴄ���ĕ��͋C�������Ȃ��v[pcms]

*690|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*691|
[fc]
[ns]�_��[nse]
�u�܂��Ƃɂ������B���T���H�[�J���^�肵�����񂾁B[r]
�@�Ƃ����킯�ŗ��񂾂��H�v[pcms]

*692|
[fc]
[vo_mob s="waka0017"]
[ns]�a��[nse]
�u�����A���񂾂��āc�c�v[pcms]

[chara_int_ layer=1][trans_c cross time=150]

*693|
[fc]
����ƃR�[�X�P�͐�قǂ܂ł̌y���m���ł̉�b��[r]
�s�^���Ɛ؂�グ��ƁA�����ŋ�������o�čs���Ă��܂����B[pcms]

*694|
[fc]
[ns]�q[nse]
�u���A�����c�c�v[pcms]

*695|
[fc]
�ˑR�̂��ƂɃ{�N���˘f���A�d���Ȃ����̌��[r]
�ǂ����Ƃɂ����B[pcms]

;//BG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[stopse buf=0]

*696|
[fc]
�����c�c�{�N�ƃR�[�X�P�̋��ʂ̗c����B[r]
�q���̎��͂悭�ꏏ�ɗV��ł����B[pcms]

*697|
[fc]
�����w���ɒʊw���A���������ŗV�񂾁A[r]
�N�ł��q���̎����Ɍo�����鋤�ʂ̎v���o�����������݁B[pcms]

*698|
[fc]
�₪�ă{�N��͕��ʂɔN���d�˂āA��l�ɂȂ�������[r]
���̂��̂ł��Ȃ����ǁA�j�Ƃ����Ƃ����Ĉӎ�����N��ɂȂ����B[pcms]

*699|
[fc]
�����ǁA�{�N��͂���ł����ǂ�����Ă����B[r]
�₪�Đ����̓R�[�X�P�̋Ȃ��̂��悤�ɂȂ�A[r]
��l�͈ꏏ�Ɋ�������悤�ɂȂ����B[pcms]

*700|
[fc]
�����ăR�[�X�P�Ɛ��������ۂ��Ă��邱�Ƃ𕷂����ꂽ�B[pcms]

*701|
[fc]
�h���}�Ƃ�����Ƃ����ƁA�����Ń{�N�����c���ꂽ�悤��[r]
�C���ɂȂ����肷��񂾂낤���ǁA[r]
���ɂ���Ȋ���͂Ȃ������B[pcms]

*702|
[fc]
���̖����Ȃ��A�{�N�͓�l�Ɛڂ��Ă������A[r]
�����ɉB�ꂽ�C��������a�����Ȃ������B[pcms]

*703|
[fc]
�����ǁA����Ȃ��Ƃɍr�g�̓{�N�ł͂Ȃ��A���ۂ��Ă���[r]
�R�[�X�P�Ɛ��������ݍ��񂾁B[pcms]

*704|
[fc]
���鎞���琐�������C�u�n�E�X�ɏo��Ƃ����b�������オ��[r]
���ꂪ���������œ�l�͌��܂��₦�Ȃ��Ȃ����B[pcms]

*705|
[fc]
�ׂ��������͕�����Ȃ����ǁA���Ǔ�l�̒��͈����̈�r��[r]
�H���āA����̓{�N�����ق��邱�Ƃ��ł��Ȃ��ق�[r]
�[�������Ă������B[pcms]

*706|
[fc]
�����Đ����͓ˑR�p���������B�w�������߂āA[r]
�{�N��R�[�X�P�A���̑��̗F�l�Ƃ̘A���̑S�Ă��r�₦���B[pcms]

*707|
[fc]
���̕s���͉��������Ȃ̂��B[pcms]

*708|
[fc]
�A�������Ȃ��Ȃ��������́A[r]
�R�[�X�P�Ƃ̕s������n�܂����̂��A���邢�́\�\[pcms]

*709|
[fc]
�R�[�X�P�͂܂��������Ȃ����A[r]
�{�N���ڂ��������C�ɂ͂Ȃ�Ȃ������B[pcms]

*710|
[fc]
�������p�������ė��_����R�[�X�P��[r]
�����Ԃ߂邾���������̂��o���Ă���B[pcms]

;//BG:�w�Z�S�i
[bg storage="bg015"][trans_c cross time=500]

*711|
[fc]
[ns]�q[nse]
�u�R�[�X�P�I�v[pcms]

;//�R�E�s��
[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*712|
[fc]
�悤�₭�ǂ������{�N�́A���𗎂Ƃ����R�[�X�P�ׂ̗ɕ��񂾁B[pcms]

*713|
[fc]
�ǂ���炠�̓��̏��́A�܂��R�[�X�P�̋��̒���[r]
�u���Ă���񂾂낤�B[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*714|
[fc]
[ns]�_��[nse]
�u��股��股�A������ƃV�P�����܂����ȁv[pcms]

*715|
[fc]
[ns]�q[nse]
�u�����̂��A���H�[�J���T���H�v[pcms]

*716|
[fc]
[ns]�_��[nse]
�u�����A�������͂܂��o������B[r]
�@�����肳�A�i�C�Â��ɃA�����ɍs�������H�v[pcms]

*717|
[fc]
[ns]�q[nse]
�u�A���c�c�ł����H�v[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*718|
[fc]
[ns]�_��[nse]
�u�����B�����������̓A���Ɍ���I�I�v[pcms]

;//�L��������+�O���E���h�\��
[bg storage="bg07a"][trans_c cross time=500]

*719|
[fc]
�C����蒼���ă{�N�B�̓O���E���h�ւƂ���Ă����B[pcms]

;//---------------------------------------------------------------
;//�Y�F��������
;//�E�e��G���f�B���O����ł��ʉ߂��Ă��邩
;//YES�F�U�b�s���O�I�����J���F�u���b�N10020
;//NO�F�U�b�s���O�I������J���F����u���b�N�p��

[if exp="sf.g_clear==1"][jump storage="00020.ks" target=*00020_01][endif]
[jump storage="00020.ks" target=*00020_02]

*00020_01
;//ZAP1�@10020�@top�@�i�_���j
;//ZAP2�@10120�@top�@�i�}���K���[�^�j
;//CANCEL�@00020�@02

;//�}���K���[�^
;//�L�����Z��

;	;�I�����p�t���O�I���I�t
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 1"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL�}��
;	[selbt_clear]
;	[jump storage="10120.ks" target=*10120_TOP]
;
;	*aspect_SEL�L�����Z��
;	[selbt_clear]
;	[jump storage="00020.ks" target=*00020_02]
;



;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*ZAP01|�U�b�s���O�I�����@�}���K���[�^

;�o�b�N���O�L�����w��
;[eval exp="f.zap_sel_chara01 = '�@�I��'"]
;[eval exp="f.zap_sel_chara02 = '�@��'"]
[eval exp="f.zap_sel_chara03 = '�@�}���K���[�^'"]
;[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_��'"]
;[eval exp="f.zap_sel_chara06 = '�@�p'"]
;[eval exp="f.zap_sel_chara07 = '�@���̑�'"]
[eval exp="f.zap_sel_chara08 = '�@�L�����Z��'"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL�}��|�U�b�s���O�I�����@�}���K���[�^

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10120.ks" target=*10120_TOP]

;------------------------------------------------
*aspect_SEL�L�����Z��|�U�b�s���O�I�����@�L�����Z��

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;mm �w�i�����ɒǉ�
[bg storage="bg07a"][trans_c cross time=500]

[jump storage="00020.ks" target=*00020_02]
;------------------------------------------------



;//---------------------------------------------------------------
;//�Y�F���x���uzap02 �߂��v
;//�i�������򎮔��f�㓞�B�n�_�y��
;//�u���b�N10020�ʉߌ㍇���n�_�j
*00020_02

;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM01"]

;[bg storage="bg07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*720|
[fc]
�����ɂ����̂́c�c�B[pcms]

;//�����G���o�H�@��p�i����
;//�Ⴕ���̓}���K���[�^�̃C�x���g�G�H
;//[ChrSetEx layer=4 chbase="�@"]<UpDate Cross,1000>

[ChrSetEx layer=1 chbase="maru_a1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*721|
[fc]
[ns]�_��[nse]
�u�������A����悠�̋��I�I[r]
�@�I���ɂ͕����邺�A����͒��₹����^�C�v���v[pcms]

*722|
[fc]
[ns]�q[nse]
�u���Ă�̂�������c�c�v[pcms]

*723|
[fc]
��w�����̕ςȎ����ɓ�Ă���]�Z���Ă����A[r]
���̃n�[�t�̏��q�w���������B[pcms]

[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*724|
[fc]
[ns]�_��[nse]
�u��͂�C���^�[�i�V���i���ȃp���[�͂������ȁv[pcms]

*725|
[fc]
[ns]�q[nse]
�u�p���[���āc�c�ǂ�ȕ\������v[pcms]

*726|
[fc]
[ns]�_��[nse]
�u�����ƁA���ۏ�ɋC���Ƃ�ꂿ�܂������B[r]
�@�����A�{���ɍs�������v[pcms]

*727|
[fc]
[ns]�q[nse]
�u���ۏ�c�c�v[pcms]

;//�̈�ٕ\��
[bg storage="bg014"][trans_c cross time=500]

*728|
[fc]
�����ă{�N��͑̈�قւƈړ������B[pcms]

*729|
[fc]
�R�[�X�P�̎菵���ɑ����đ̈�ى��̔�����`�����ނƁA[r]
�����ɂ͐��j���̗��K���i���������B[pcms]

;//�Y�FHEV003�F���j���̃G�[�X
[evcg storage="EV003a"][trans_c cross time=300]

*730|
[fc]
[ns]�_��[nse]
�u����ς�R������Ȃ��v[pcms]

*731|
[fc]
[ns]�q[nse]
�u���A���ށc�c�v[pcms]

*732|
[fc]
�s�ސT���Ƃ͎v�����A�����̓{�N�����S�Ȓj�q�B[r]
����ς�C�ɂȂ�Ƃ������A�ڂ��s���Ă��܂��B[pcms]

*733|
[fc]
[ns]�_��[nse]
�u�����˂��c�c���ɂ����c�c�v[pcms]

*734|
[fc]
[ns]�q[nse]
�u�m���Ɂc�c�����Ȃ��v[pcms]

*735|
[fc]
����Ă�����͐^�ʖڂȕ������ł���X�|�[�c�Ȃ킯�����A[r]
�{�N��ɂƂ��Ă͂��̎p�́A�ǂ����Ă��ʂ̈Ӗ���[r]
�����������Ă��܂��B[pcms]

*736|
[fc]
[ns]�_��[nse]
�u�Ȃ񂩌��Ȏ����S����C�ɐ�����Ԃȁv[pcms]

*737|
[fc]
[ns]�q[nse]
�u���A���������ǁc�c�����̂��Ȃ��H�v[pcms]

*738|
[fc]
[ns]�_��[nse]
�u�������ĂȂɂ��H�v[pcms]

*739|
[fc]
[ns]�q[nse]
�u�����Ă���A�`������v[pcms]

*740|
[fc]
[ns]�_��[nse]
�u�n���A�X�ߎ���`���Ă�킯����Ȃ����B[r]
�@�P�Ȃ�X�|�[�c�ӏ܂���Ȃ����v[pcms]

*741|
[fc]
�e���r�Ō���I�����s�b�N�Ƃ��̉f���Ȃ�[r]
�m���ɂ����Ȃ񂾂��ǁA���Ō��鋣�j�����p�Ƃ����̂�[r]
���ɐ��I�Ȗ��͂������B[pcms]

*742|
[fc]
���̔������n�̉��ɂ͗��̂����܂��Ă���킯�Łc�c�B[r]
�����オ�������̂̃��C���Ƃ��̐H�����݂Ɏ�����[r]
�B�t���ɂȂ����B[pcms]

;//�YHEV003�F���j���̃G�[�X�@��l���B�ɋC���t��
[evcg storage="EV003b"][trans_c cross time=300]

*743|
[fc]
[vo_yuh s="yuho0001"]
[ns]�I��[nse]
�u�����ɂ���̂͒N�I�H�v[pcms]

*744|
[fc]
�Ȃ�ƌ��Ƃ�Ă����{�N�ƃR�[�X�P�̕���[r]
�ޏ��̖ڂ������ƌ������B[pcms]

*745|
[fc]
[ns]�_��[nse]
�u��ׁA���������v[pcms]

[se buf=0 storage="se052"]

*746|
[fc]
���������������u�ԁA�R�[�X�P�͑f�����g��|���đ���o���B[pcms]

*747|
[fc]
[ns]�q[nse]
�u�����c�c�R�[�X�P�I�H�v[pcms]

[bg storage="bg300"][trans_c cross time=500]

*748|
[fc]
�Q�ĂĐU��Ԃ�Ɨׂɂ͂����p�͂Ȃ��B[r]
�{�N�͂����Ŏ����������x�ꂽ���Ƃ��������[r]
�����łɒx���������B[pcms]

*749|
[fc]
[vo_mob s="komon0001"]
[ns]�ږ�̐搶[nse]
�u������I�@�����łȂɂ���Ă�I�I�v[pcms]
;//�����̐搶

*750|
[fc]
[ns]�q[nse]
�u�����c�c�v[pcms]

*751|
[fc]
�R�[�X�P�̌�ɑ����ē������悤�Ƃ����Ƃ����[r]
�삯�t�����ږ�̐搶�ɋݎ��͂܂�Ă��܂����B[pcms]

*752|
[fc]
[vo_mob s="komon0002"]
[ns]�ږ�̐搶[nse]
�u��̂ǁ[��������I�I�v[pcms]

*753|
[fc]
[ns]�q[nse]
�u�����ƁA���́A�����Ɓc�c���݂܂���v[pcms]

;//�Y�FBG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*754|
[fc]
�����Ȃ��Ă��܂�����A���ӂ�ȊO�Ɏ藧�Ă͂Ȃ��B[r]
�����x�ꂽ�{�N�̓R�[�X�P�̕��܂ł����Ղ�ƍ���āA[r]
�S�����ق܂Ŏ󂯂�n���ɂȂ����B[pcms]

[se buf=0 storage="se012"]

;mm �t�ڐA���ɒǉ�
[if exp="sf.g_pskip == 0 && sf.pskip == 0"]
	;[cancelskip][playvideo storage="prologueskip" loop=false][wv canskip=true]
	;������BOX�v���X�Œǉ��@2018/02/03������
	;mm BOX�v���X�ő��I�t���ǉ��B���[�r�[���ߏC���B
	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]
	[fadeoutbgm time=500]
	[stopse_all]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="prologueskip.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;�������ǉ������܂Ł�����
[endif]
;�t�ڐA���ɒǉ��A�����Ńv�����[�O�X�L�b�v�J������
	[eval exp="sf.g_pskip = 1"]
	;mm ��������ysy�p�̔O�̃^��
	[eval exp="sf.pskip = 1"]


;//---------------------------------------------------------------
;//�Y�F��������
;//�E�e��G���f�B���O����ł��ʉ߂��Ă��邩
;//YES�F�U�b�s���O�I�����J���F�u���b�N10020
;//NO�F�U�b�s���O�I������J���F����u���b�N�p��

[if exp="sf.g_clear==1"][jump storage="00020_03zapsel.ks"][endif]
[jump storage="00020_04.ks"]




