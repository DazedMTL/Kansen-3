;//�u���b�N21090�@�w��]�x
;//@konya 11/12 bg�\�t

*21120_TOP
;{SceneSet ��]}
;//---------------------------------------------------------------
;//�w�i�F�E�_��w���E�S�i�E<���Z�ɘL��>�E���Z�ɏ�����
;//�o��l��:��l���E���u�E���E�_��
;//���ԑсF��
;//���v:32K���x
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP10 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//bgm10�@����pt3�p����
*LABEL_MEMORIES_START

;//�YHEV019A
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[sysbt_meswin]

*597|
[fc]
�{�N�̖ڂɔ�э���ł����̂́A[r]
�P���Ă�����̖��c�Ȏp�������B[pcms]

*598|
[fc]
���݂�����ɂ���āA�͂Â��ŗ}�����܂��ƁA[r]
���̃J���[�R���^�N�g���O�ꂽ�B[pcms]

*599|
[fc]
[ns]�����ҁE�w���`[nse]
�u�ق�ق�A�����ɋC�����ǂ����Ă�����悧�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*600|
[fc]
[vo_ren s="ren0102"]
[ns]��[nse]
�u���₟�������A��߂āA�����Ă����I[r]
�@���肢�����������߂āI�I�v[pcms]

*601|
[fc]
[ns]�����ҁE�w���a[nse]
�u�܂����ɂ����ĂȂ����낧�������I[r]
�@���ꂩ�炪���y���݂̎��Ԃ���Ȃ����I�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*602|
[fc]
[vo_ren s="ren0103"]
[ns]��[nse]
�u�y���݂����Ȃ�Ă���܂���A[r]
�@���ɐG��Ȃ��Łc�c�v[pcms]

*603|
[fc]
�������ꂩ�炽�ǂ�ߎS�ȉ^���͗e�Ղɑz���ł����B[pcms]

*604|
[fc]
������{�N�͉��Ƃ��Ă����������āc�c�B[r]
�������A�{�N�ɂ����l�̊�@�������Ă����B[pcms]

*605|
[fc]
�Q���銴���҂͐����ǂ�ǂ񑝂��āc�c�B[r]
�K���ɐU��قǂ��ė��̂��ƂւƋ삯�t�������̂ɁA[r]
�g������ł��Ȃ���Ԃ������B[pcms]

*606|
[fc]
[ns]�����ҁE�j�`[nse]
�u���삿���̃I�}���R�́A[r]
�@�����񂿂�����ꂽ���Ƃ͂���̂��Ȃ��I�v[pcms]

*607|
[fc]
[ns]�q[nse]
�u��߂�A���ɐG��Ȃ��������I�v[pcms]

*608|
[fc]
�S�g�S��Œ�R���ċ���ł݂����A[r]
�{�N�̓{���Ȃ�Ĕނ�ɂ͉��̈Ӗ����Ȃ��B[pcms]

*609|
[fc]
[ns]�����ҁE�j�`[nse]
�u���삿���͂��`���`���̗ǂ���[r]
�@�m��Ȃ��̂��ȁH�v[pcms]

*610|
[fc]
[ns]�����ҁE�j�a[nse]
�u�������牴�B�����葫���A[r]
�@�e�ؒ��J�ɋ����Ă����܂��悧�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*611|
[fc]
[vo_ren s="ren0104"]
[ns]��[nse]
�u���\�ł��c�c����Ȃ��̒m�肽������܂���I�v[pcms]

*612|
[fc]
[ns]�����ҁE�j�`[nse]
�u�l�̐e�؂���������Ė����ɂ�����񂶂Ⴀ�Ȃ�����v[pcms]

*613|
[fc]
[ns]�����ҁE�j�a[nse]
�u��������B���B�͂��삿���ɏ��̉x�т������āA[r]
�@��l�ɂ����Ă����悤�Ƃ��Ă�񂾂�v[pcms]

*614|
[fc]
[vo_ren s="ren0105"]
[ns]��[nse]
�u����Ȃ̒m�肽���Ȃ��I�@�c�c�{���Ɍ��\�ł����I�v[pcms]

*615|
[fc]
[ns]�����ҁE�j�`[nse]
�u���삿�������`���`���𖡂������A[r]
�@�����ƕa�ݕt���ɂȂ�悧�I�I�v[pcms]

*616|
[fc]
�܂Ƃ��ȉ�b�Ȃǐ�������͂����Ȃ������B[r]
�ނ�͊��S�ɋ����Ă���B���~�Ƃ������n��[r]
�{�\�����ɏ]���Ă��鐶����r�������B[pcms]

*617|
[fc]
[ns]�����ҁE�w���`[nse]
�u���������Ȃ񂾂��炳�A�����ŃI�}���R��[r]
�@�`���|�Ԃ�����ŁA�C�����ǂ��Ȃ����܂���v[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*618|
[fc]
[vo_ren s="ren0106"]
[ns]��[nse]
�u�Ђ��c�c��߂Ă��������c�c�B[r]
�@����Ȃ́A��΂Ɂc�c��΂ɂ��f��ł��I�v[pcms]

*619|
[fc]
�����A�ジ����Ȃ���A���͌����ɔ��銴���҂�[r]
�������悤�Ǝ��݂��B[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*620|
[fc]
[vo_ren s="ren0107"]
[ns]��[nse]
�u�F������ڂ��o�܂��Ă��������B[r]
�@�S�����߂��Ă��������B�U�f�ɕ������Ⴞ�߂ł��v[pcms]

*621|
[fc]
[ns]�����ҁE�j�`[nse]
�u���B�͂Ȃɂ������ĂȂ����B[r]
�@�{���̉�����m���āA�K���ȋC���Ȃ񂾁v[pcms]

*622|
[fc]
[ns]�����ҁE�j�a[nse]
�u���삿���ɂ����B�Ɠ����C�����𖡂����[r]
�@�~���������Ȃ񂾂�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*623|
[fc]
[vo_ren s="ren0108"]
[ns]��[nse]
�u��߂āc�c����ȏセ�΂ɗ��Ȃ��ŁI�I�v[pcms]

*624|
[fc]
[ns]�����ҁE�w���`[nse]
�u������A�X�J�[�g�̉��͂ǂ�Ȋi�D���Ă���̂��Ȃ��I�v[pcms]

*625|
[fc]
[ns]�����ҁE�w���a[nse]
�u�p���c�͉��F���͂��Ă���̂��Ȃ��I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*626|
[fc]
[vo_ren s="ren0109"]
[ns]��[nse]
�u����I�@�����I�I�v[pcms]

*627|
[fc]
[ns]�����ҁE�w���`[nse]
�u�X�J�[�g���߂���Ȃ��ƁA�I�}���R�̃`�F�b�N��[r]
�@�ł��Ȃ����낧�������I�v[pcms]

*628|
[fc]
�K���ɂȂ��ăX�J�[�g����낤�Ƃ�������������ǁA[r]
����͖��ʂȒ�R�������B[pcms]

*629|
[fc]
�����܂������������ƁA�߂���ǂ��납[r]
�͂��Ƃ��Ă��܂����B[pcms]

[evcg storage="HEV054a"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*630|
[fc]
[vo_ren s="ren0110"]
[ns]��[nse]
�u���肢�c�c�X�J�[�g��Ԃ��āI�v[pcms]

*631|
[fc]
[ns]�����ҁE�j�`[nse]
�u���삿���̃I�}���R���`�F�b�N����̂ɁA[r]
�@�����͎ז�������v������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*632|
[fc]
[vo_ren s="ren0111"]
[ns]��[nse]
�u��߂āc�c��������Ȃ��ƏI���ɂ��āc�c�v[pcms]

*633|
[fc]
�����҂ƕ������Ă��Ă��A���͂�����߂����������݂Ă����B[pcms]

*634|
[fc]
�����̂����炪�c���Ă��邱�Ƃ�M���āA[r]
���܂͂���ɓq����̂��c���ꂽ�B��̎藧�Ă������B[pcms]

*635|
[fc]
[ns]�����ҁE�j�`[nse]
�u�I���ɂ��Ăق����Ȃ�A�����ŃI�}���R��[r]
�@�����ă`�F�b�N�����Ă���邩�ȁH�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*636|
[fc]
[vo_ren s="ren0112"]
[ns]��[nse]
�u�{���Ɂc�c��������I���ɂ��Ă���܂����H�v[pcms]

*637|
[fc]
�r�����Ȃ��A���i�Ȃ瑦���ŋ��₷��悤�Șb����[r]
��R����]�n�͂Ȃ��B[pcms]

*638|
[fc]
�{�N�Ƃ��Ă������l�O�Ő�����N���Ȃ��[r]
�l���邾���ł������܂������Ƃ����ǁB[r]
����ł�������̂Ȃ�c�c�B[pcms]

*639|
[fc]
[ns]�����ҁE�w���`[nse]
�u���K�ƃI�}���R���`�F�b�N������A[r]
�@�������Ă�����悧�����I�I�v[pcms]

*640|
[fc]
[ns]�����ҁE�j�a[nse]
�u���삿���̓x���ɖƂ��āA����͌������Ă����悤�v[pcms]

*641|
[fc]
���΂��̒��ق̌�A���͂���ȊO�ɕ��@���Ȃ����Ƃ����c�c�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*642|
[fc]
[vo_ren s="ren0113"]
[ns]��[nse]
�u��A������܂����c�c�v[pcms]

*643|
[fc]
���͏��������Ȃ����ƁA�������牺���g�����[r]
�Ō�̗���Ȃ����z��E���̂Ă��B[r]
�p���������̗]�肤�ނ����炪�^���Ԃɐ��܂�B[pcms]

*644|
[fc]
�ڂ���āA�����݂ɐk���Ȃ�����A[r]
���͔ނ�̎����ɑς��Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*645|
[fc]
[vo_ren s="ren0114"]
[ns]��[nse]
�u����Łc�c����ł����ł��傤���v[pcms]

*646|
[fc]
[ns]�����ҁE�j�`[nse]
�u���̓}���R�`�F�b�N�������񂾂�I[r]
�@�Ƃ��Ă�����A�A�т������Ă邭�炢����[r]
�@�킩��Ȃ�����Ȃ����������I�v[pcms]

*647|
[fc]
[ns]�����ҁE�j�a[nse]
�u�P�c�ƃ}���R�������̎w�ōL���āA���Ⴀ���[r]
�@�����Ȃ��Ƃ��߂����������I�v[pcms]

*648|
[fc]
[ns]�����ҁE�w���`[nse]
�u���[���A���[���A�L����L����I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*649|
[fc]
[vo_ren s="ren0115"]
[ns]��[nse]
�u�ЁA�L������āc�c�v[pcms]

*650|
[fc]
[ns]�����ҁE�j�`[nse]
�u�����ōL�������Ƃ��炢�͂���񂾂�H�v[pcms]

*651|
[fc]
[ns]�����ҁE�w���a[nse]
�u�L���Č����Ȃ��ƁA���B��[r]
�@�`���|�Ń`�F�b�N�����܂������������I�v[pcms]

*652|
[fc]
������E�������x�ł͓��R��������悤�ȘA���ł͂Ȃ������B[pcms]

*653|
[fc]
�����Ă��邩�炱���A���̗v���̓V���v���ł���[r]
�����ɏ�O���킵�Ă����B[pcms]

*654|
[fc]
���o���̊󔖂ȏ��̎q�𑊎�ɂ��ċ��߂�悤��[r]
���e�ł͂Ȃ��̂ɁA�ނ�͋C�ɂ����߂Ȃ��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*655|
[fc]
[vo_ren s="ren0116"]
[ns]��[nse]
�u��A������܂����c�c�����Ɓc�c����Łc�c[r]
�@����ł����̂ł��傤���v[pcms]

*656|
[fc]
�ӂ����������͂��̏�ɍ����đ����L����ƁA[r]
���������������悤�Ɏ����̎w�ōL�����B[pcms]

*657|
[fc]
[ns]�����ҁE�j�`[nse]
�u���ꂶ�Ⴀ��������ƃ`�F�b�N�����Ă��炤���I�v[pcms]

*658|
[fc]
[ns]�����ҁE�j�a[nse]
�u�߂��Ō��Ȃ��ƕ�����Ȃ����Ȃ��I�v[pcms]

*659|
[fc]
���ɋ߂Â��������ҒB�́A�L�������������[r]
�s�C���Ȋ���O�[�b�Ɗ񂹂��B[pcms]

*660|
[fc]
[ns]�����ҁE�j�`[nse]
�u���񂭂���A�����A�����L���̃I�}���R���˂��v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*661|
[fc]
[vo_ren s="ren0117"]
[ns]��[nse]
�u���₟�A�L����k���Ȃ��Łc�c�v[pcms]

*662|
[fc]
[ns]�����ҁE�j�`[nse]
�u�L����k���Ȃ��ƁA�ǂ�ȃI�}���R��[r]
�@�킩��Ȃ����낧�I�v[pcms]

*663|
[fc]
[ns]�����ҁE�j�a[nse]
�u���₨�〈���ċ������Ă�̂��Ȃ��B[r]
�@�`���o�Ă����悧���v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*664|
[fc]
[vo_ren s="ren0118"]
[ns]��[nse]
�u���A����Ȃ��Ɓc�c����܂���v[pcms]

*665|
[fc]
����ȘA���ɐ�����ώ@�����āA��Ԃ悤��[r]
�������͂����Ȃ��B[pcms]

*666|
[fc]
[ns]�����ҁE�w���`[nse]
�u���₢��A�}���`���ɂ���ł��邺�B[r]
�@�ق炟�A�ׂ낧�������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*667|
[fc]
[vo_ren s="ren0119"]
[ns]��[nse]
�u�Ђ������႟�I�@�Ȃ�Ă��Ƃ��I�I�v[pcms]

*668|
[fc]
�Ȃ�Ɣ`������ł��������҂̈�l���A[r]
���̍L�������O�����r�߂������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*669|
[fc]
[vo_ren s="ren0120"]
[ns]��[nse]
�u�����邾�����Č������̂ɁI[r]
�@�񑩂��Ⴄ����Ȃ��ł����I�I�v[pcms]

*670|
[fc]
[ns]�����ҁE�w���`[nse]
�u����ς�}���`�̖������邺�������B[r]
�@�G��Ă���̂ɉR���̂������񂾂�I�I�v[pcms]

*671|
[fc]
[ns]�����ҁE�j�a[nse]
�u����႟�R���̃}���R���B[r]
�@�{���ɏ������`�F�b�N���K�v���ȁI�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*672|
[fc]
[vo_ren s="ren0121"]
[ns]��[nse]
�u��߂āc�c�ʖځA�ʖڂł��I[r]
�@������Ό��������Č���������Ȃ��ł����I�v[pcms]

;//<ChrInit><ImageLoad 7,HEV020a.bmp><UpDate Cross,1000>

*673|
[fc]
���͂�񑩂ȂǂȂ�̈Ӗ��������Ȃ������B[r]
���Ƃ���ނ�́A�܂Ƃ��Ȏ���Ȃǂ���C�͂Ȃ������̂�����B[pcms]

*674|
[fc]
�ǂ��߂��l����j��A���|�ɂ����Ċ��m��[r]
�s���������āA�y����ł��������ɂ����Ȃ������B[pcms]

*675|
[fc]
�����܂��E�����������҂ɕ���������ꂽ���́A[r]
��ҊJ���̐�������𓯎��Ɋт��ꂽ�B[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ԃt�� storage="HEV020a"]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*676|
[fc]
[vo_ren s="ren0122"]
[ns]��[nse]
�u�Ђ������������A�ɂ��A�ɂ��c�c��߂Ă������I[r]
�@����ꂿ�Ⴃ���A����ꂿ�Ⴃ���A����Ȃ̓���Ȃ��I�v[pcms]

*677|
[fc]
[ns]�����ҁE�w���`[nse]
�u�ӂ��Ƃ��E���R�����邽�߂̌�������ȁB[r]
�@�`���|�̂ЂƂ�ӂ��A�ȒP�ɒʂ��I�v[pcms]

*678|
[fc]
[ns]�����ҁE�j�`[nse]
�u�������̃}���R�̓`���|������ׂ̌����B[r]
�@�����ɍL�����ċC�����ǂ��Ȃ邳�I�I�v[pcms]

*679|
[fc]
���͖��c�ɂ��O�ƌ��̌��̏����𓯎��ɒD���Ă��܂����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*680|
[fc]
[vo_ren s="ren0123"]
[ns]��[nse]
�u�������������A����������c�c�ꂵ���c�c[r]
�@���������ł����������I�I�v[pcms]

*681|
[fc]
�т��ꂽ���킩��͔j�Z�̌����H�藎���A[r]
�˂�������ꂽ���͂߂��ꂩ�����Ă����B[pcms]

*682|
[fc]
[ns]�����ҁE�w���`[nse]
�u�ق炟�ق炠�A���P�c�̏����r�����΁I�I�v[pcms]

*683|
[fc]
[ns]�����ҁE�j�`[nse]
�u�I�}���R�̊ђʖ��΁I�I�v[pcms]

*684|
[fc]
[ns]�����ҁE�j�a[nse]
�u���߂ł����łɁA�Ō�̌��������Ƃ��Ă���I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*685|
[fc]
[vo_ren s="ren0124"]
[ns]��[nse]
�u�����Ԃ������A������������c�c[r]
�@����ނ����A�ނ����A�ނ������I�@���������񂭂��I[r]
�@��������A�ނ��������ނ��I�v[pcms]

*686|
[fc]
�S�����Ɍ��c�c�O�̌��𓯎��ɔƂ����[r]
���͋������悤�ɖ�₵���B[pcms]

[�ԃt��]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*687|
[fc]
[vo_ren s="ren0125"]
[ns]��[nse]
�u�����������A��������������c�c[r]
�@�����ނ��A�Ԃ��������A�ނ��������I�v[pcms]

*688|
[fc]
�������A�����҂����͂܂������C�ɂ����A�D�������[r]
���\�ɍ����ӂ�͂��߂��B[pcms]

[�ԃt��]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*689|
[fc]
[vo_ren s="ren0126"]
[ns]��[nse]
�u�ӂ����ނ��������A��ނ������c�c[r]
�@�ނ������A������������A�񂮂������I�v[pcms]

*690|
[fc]
[ns]�����ҁE�w���`[nse]
�u�P�c�̌����ǂ�ǂ�L�����Ă��������I�I�v[pcms]

*691|
[fc]
[ns]�����ҁE�j�`[nse]
�u���܂񂱂������ԓ����ł������I[r]
�@�����������A��������܂��ɒ��ߕt���Ă��₪��v[pcms]

*692|
[fc]
[ns]�����ҁE�j�a[nse]
�u�r�߂��r�߂�A��������Ɨ��݂���񂾂�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*693|
[fc]
[vo_ren s="ren0127"]
[ns]��[nse]
�u�Ԃ����������A�����Ԃ����������I�I�v[pcms]

*694|
[fc]
���������ɂł��Ȃ���ԂŁA�S��������_��[r]
���W�����c�c����͗����ς�����悤�Ȃ��̂ł͂Ȃ������B[pcms]

[�ԃt��]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*695|
[fc]
[vo_ren s="ren0128"]
[ns]��[nse]
�u�ނ��������A�Ղ��������c�c�����Ղ��������v[pcms]

*696|
[fc]
[ns]�q[nse]
�u�悹�������A�����A��������ł��܂��I�I�v[pcms]

*697|
[fc]
�{�N�͌����ɋ��ё��������A���͑S���͂��Ȃ��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*698|
[fc]
[vo_ren s="ren0129"]
[ns]��[nse]
�u������������A����Ղ������c�c�����I[r]
�@�ނ������A�Ԃ��������A�����������������I�v[pcms]

*699|
[fc]
[ns]�����ҁE�w���`[nse]
�u�������A�������A�������������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*700|
[fc]
[vo_ren s="ren0130"]
[ns]��[nse]
�u������������A����Ԃ������c�c�v[pcms]

*701|
[fc]
[ns]�����ҁE�j�`[nse]
�u�������삿���̎q�{�ɂԂ������Ă�邺�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*702|
[fc]
[vo_ren s="ren0131"]
[ns]��[nse]
�u�ӂ������A����ނ����I�@�ӂ��������A[r]
�@�ނ����Ђ��������A�񂮂Ђ���������I�I[r]
�@����Ђ������A�ނ������c�c�����������I�v[pcms]

*703|
[fc]
�S�g�̏�����D��ꂽ���́A���ǂ��̂܂܁A[r]
�������S���ƒ����ɓ����Ɏː�����Ă��܂����B[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV020b"]

;[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*704|
[fc]
[vo_ren s="ren0132"]
[ns]��[nse]
�u�����Ԃ����������A�Ђ�����������I[r]
�@�Ђ������������A���₟���������I�v[pcms]

*705|
[fc]
���������ς��̐��t�����ڂ��Ȃ���A[r]
�悤�₭������ꂽ���Ő⋩������B[pcms]

[evcg storage="HEV020c"][trans_c cross time=300]

*706|
[fc]
�������傩�甒���S�t�����������悤�ɂ��ӂ�o���ƁA[r]
�����ɂ��̃V���b�N���玸�ւ��Ă��܂����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*707|
[fc]
[vo_ren s="ren0133"]
[ns]��[nse]
�u�Ђ����������A���������I�V�b�R�c�c�������A[r]
�@���ꂿ���������������I�v[pcms]

*708|
[fc]
[ns]�����ҁE�w���`[nse]
�u�Ђ��͂��͂��͂����A�R�炵�����A�����A[r]
�@�Ƃ���ăV�����x���R�炵�������I�I�v[pcms]

*709|
[fc]
[ns]�����ҁE�j�`[nse]
�u���삿���ɂ͑�l�̐���͂�����Ǝh����[r]
�@����������������Ȃ��H�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*710|
[fc]
[vo_ren s="ren0134"]
[ns]��[nse]
�u���₠�������A���Ȃ��ł�������������������I[r]
�@�Ƃ܂�Ȃ����A�Ƃ܂�Ȃ����̂������I[r]
�@�������������A���Ђ��������I�I�v[pcms]

*711|
[fc]
�O���������ː��̃V���b�N�ŁA�����g�̊��o���������炵���A[r]
���͂��̏�ŉ��F���t�̂����X�Ɛ��ꗬ���������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*712|
[fc]
[vo_ren s="ren0135"]
[ns]��[nse]
�u�������A���������c�c�Ђ��������c�c�v[pcms]

*713|
[fc]
[ns]�����ҁE�j�`[nse]
�u�����Ԃ�ƈ�t�R�炵�����񂾂Ȃ��B[r]
�@���B�̐��t��葽�������񂶂�Ȃ��̂����H�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*714|
[fc]
[vo_ren s="ren0136"]
[ns]��[nse]
�u�������c�c�������������c�c�v[pcms]

*715|
[fc]
���J�ƒp�J�̗]��A���t��������ꂸ�ɋ��������[r]
���������ҒB�͚}�΂��������B[pcms]

;//HEV019B
;//<ChrInit><ImageLoad 7,HEV020c.bmp><UpDate Cross,1000>

*716|
[fc]
[ns]�����ҁE�j�a[nse]
�u�����Ƃ����͂Ȃ񂾂����H[r]
�@�Ȃ񂩂����ׂ�܂݂�ł����˂��Ȃ��I�v[pcms]

*717|
[fc]
�������܂���̖T��ŁA�����҂̈�l����Ɏ�����̂́A[r]
�厖�ɂ��Ă����o�C�I�����������B[pcms]

*718|
[fc]
[ns]�����ҁE�j�a[nse]
�u�N�Z������̂Ă��܂����I�v[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]

*719|
[fc]
[vo_ren s="ren0137"]
[ns]��[nse]
�u�_���A����͗��\�Ɂc�c�v[pcms]

*720|
[fc]
�o�C�I�����̂��ƂɋC�Â��Ċ������������������[r]
�S�Ă͎�x�ꂾ�����B[pcms]

*721|
[fc]
������ɓ����̂Ă�ꂽ�o�C�I�����́A[r]
�n�ʂɌ��˂��ăo���o���ɍӂ����B[pcms]

*722|
[fc]
[ns]�����ҁE�j�a[nse]
�u���͂����͂����͂��A�ȒP�ɉ�ꂽ��B[r]
�@�Ȃ񂶂Ⴀ����႟�����A���͂͂͂͂́I�v[pcms]

*723|
[fc]
[ns]�����ҁE�j�`[nse]
�u�s�Ǖi���A�����͕s�Ǖi�Ȃ񂾂�B[r]
�@���͂͂͂͂͂��I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*724|
[fc]
[vo_ren s="ren0138"]
[ns]��[nse]
�u�������c�c���̑�؂ȁc�c�v[pcms]

*725|
[fc]
[ns]�����ҁE�w���`[nse]
�u�����ƕs�Ǖi�ɍ\���Ă���ɂ͂Ȃ������v[pcms]

*726|
[fc]
[ns]�����ҁE�j�a[nse]
�u���삿���̃I�}���R�^�C���A��񃉃E���h�̊J�n�������I�I�v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*727|
[fc]
���R�Ƃ��Ă�����Ɋ����ҒB�͗e�͂Ȃ��P��������A[r]
�܂������S�ւƐ�����������݁A���������[r]
���W�����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*728|
[fc]
[vo_ren s="ren0139"]
[ns]��[nse]
�u���Ԃ������A���ӂ������A����������������I�v[pcms]

*729|
[fc]
�������A���x�̗��̔����͖��炩�Ɉُ�Ȃ��̂������B[pcms]

*730|
[fc]
��R���邻�Ԃ���������A�܂�Ől�`�̂悤�ɂȂ����܂܁c�c�B[pcms]

*731|
[fc]
�\��͔��΂��𕂂��ׂĂ��邩�̂悤�ɂ����v�����B[pcms]

*732|
[fc]
�����ă{�N�̕������悢�捷����������ԂƂȂ����B[r]
���Ɠ������A�R�[�X�P�Ƌ��ɏ��̊����҂ɂ����[r]
�P���Ă����B[pcms]

[evcg storage="HEV021a"][trans_c cross time=300]

*733|
[fc]
[vo_mob s="kansenonnaA0001"]
[ns]�����ҁE���`[nse]
�u���������񂿂�݂������������I�v[pcms]

*734|
[fc]
[vo_mob s="kansenB0001"]
[ns]�����ҁE���b[nse]
�u���̃I�}���R�ň�H�c�炸������Ă������v[pcms]

*735|
[fc]
[ns]�q[nse]
�u��߂�A�����A���������I�I�v[pcms]

*736|
[fc]
[vo_mob s="kansenjosiA0001"]
[ns]�����ҁE���w���`[nse]
�u�p���������邱�Ƃ͂Ȃ���B�j�̎q�݂͂��[r]
�@���̎q�̂����ς��Ƃ��I�}���R�Ƃ����K�Ƃ�[r]
�@��D���ł���H�v[pcms]

*737|
[fc]
[ns]�q[nse]
�u���邳���A�{�N�ɂ����Ȃ��I�I�v[pcms]

*738|
[fc]
[vo_mob s="kansenonnaA0002"]
[ns]�����ҁE���`[nse]
�u���������ăL�~�͓���N�Ȃ̂��Ȃ��H�v[pcms]

*739|
[fc]
[vo_mob s="kansenB0002"]
[ns]�����ҁE���b[nse]
�u���o����̐g�̂ŁA�����������Ղ�Ƌ�����[r]
�@�������v[pcms]

*740|
[fc]
�ƂĂ������Ƃ͎v���Ȃ��͂ł̂��������āA[r]
�{�N�͂����܂��g�ݕ~����Ă��܂����B[pcms]

*741|
[fc]
�ڈ�t�A�S�͂Ŋ��������A�R�肠���Ă݂����ǁA[r]
�ޏ������͑S�������Ȃ������B[pcms]

*742|
[fc]
[vo_mob s="kansenjosiB0001"]
[ns]�����ҁE���w���a[nse]
�u�j�̎q���Ăǂ����Ă���Ȃɗ��\�Ȃ̂��Ȃ��v[pcms]

*743|
[fc]
[vo_mob s="kansenB0003"]
[ns]�����ҁE���b[nse]
�u��l�������Ȃ��ƁA�Ƃ���鏗�̎q�̋C����[r]
�@����킹���Ⴄ���v[pcms]

*744|
[fc]
[vo_mob s="kansenjosiA0002"]
[ns]�����ҁE���w���`[nse]
�u���ꂢ���A�C�f�A�����B���̎q�݂����ɁA[r]
�@�q�C�q�C�Ɖ����������Ă݂����킟�I�v[pcms]

*745|
[fc]
[ns]�q[nse]
�u�N�\�A�����A�����A�{�N�͂��O��Ȃ񂩁c�c�v[pcms]

*746|
[fc]
�����悤�Ȍ��t���J��Ԃ��āA�{�N�͖�����[r]
�\�ꂽ���ǁA�܂�Ŏq�������₷���̂悤��[r]
�������ꂽ�B[pcms]

*747|
[fc]
�Y�{���̃x���g�ƃ`���b�N�����낳��āA[r]
�C�����Ή����g�͔����o���̏�Ԃɂ��ꂽ�B[pcms]

*748|
[fc]
[vo_mob s="kansenonnaA0003"]
[ns]�����ҁE���`[nse]
�u�����I�`���`���݂��������������B[r]
�@�͂ނ���������I�I�v[pcms]

*749|
[fc]
��l�ڂ̏������������{�N�̌ҊԂɂ���Ԃ���B[pcms]

*750|
[fc]
[vo_mob s="kansenjosiA0003"]
[ns]�����ҁE���w���`[nse]
�u�j�̎q�̑�D���ȃI�}���R�̓��������\���Ăˁv[pcms]

*751|
[fc]
�����ɂ�����l���{�N�̊�ɂ܂�����ƁA[r]
���ɐ���������t���Ă����B[pcms]

*752|
[fc]
[ns]�q[nse]
�u�������������A�񂮂������I�v[pcms]

*753|
[fc]
[vo_mob s="kansenjosiA0004"]
[ns]�����ҁE���w���`[nse]
�u�������r�߂�̂���D���Ȃ�ł���H�v[pcms]

*754|
[fc]
[vo_mob s="kansenjosiB0002"]
[ns]�����ҁE���w���a[nse]
�u����Ƃ��N���r�߂���̂��D�݂��Ȃ��H�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV021b"]

*755|
[fc]
�����L�����āA���ɐ�𔇂킳���ƁA[r]
�w�؂��k���ă{�N�͑ς����ꂸ�ː����Ă��܂����B[pcms]

*756|
[fc]
[vo_mob s="kansenonnaA0004"]
[ns]�����ҁE���`[nse]
�u�͂ނ��������A�������那�����c�c[r]
�@���������������c�c�ӂ����c�c���炠������B[r]
�@�����o����������̂ˁv[pcms]

*757|
[fc]
[vo_mob s="kansenjosiA0005"]
[ns]�����ҁE���w���`[nse]
�u���R�N���˂��B����Ȃɑ����o���Ə��̎q��[r]
�@����ꂿ�Ⴄ���I�v[pcms]

*758|
[fc]
[vo_mob s="kansenB0004"]
[ns]�����ҁE���b[nse]
�u�ł��Ⴂ�q�͉񕜂��������̂ˁB[r]
�@�����h���h���o���Ă�����悧�v[pcms]

*759|
[fc]
�x�ފԂ��^����ꂸ�A���̏��ɓ��_������Ԃ�ꂽ�B[r]
��ɂ܂������Ă����͎����ŐK��U���āA[r]
���\�Ƀ{�N�̐O�ɐ���������t���Ă����B[pcms]

*760|
[fc]
[ns]�q[nse]
�u�����������A����ނ��c�c�����������I�v[pcms]

*761|
[fc]
[vo_mob s="kansenB0005"]
[ns]�����ҁE���b[nse]
�u�͂ނ��������A����那�������A����那�����c�c[r]
�@�v�����Ƃ���񕜂�������ˁv[pcms]

*762|
[fc]
[vo_mob s="kansenjosiB0003"]
[ns]�����ҁE���w���a[nse]
�u�ł����܂ɂ͔Ƃ���鏗�̎q�̋C������[r]
�@�����Ȃ��ƂˁB�����I�I�v[pcms]

*763|
[fc]
[ns]�q[nse]
�u�������������A�ȁA�������c�c�v[pcms]

[�ԃt��]

*764|
[fc]
�Ȃ�ƃ{�N�������r�߂܂킵�Ă�����l���A[r]
�w�������ɍ����܂ň�C�ɉ������񂾁B[pcms]

*765|
[fc]
[ns]�q[nse]
�u���������������A�����������I�v[pcms]

*766|
[fc]
[vo_mob s="kansenjosiB0004"]
[ns]�����ҁE���w���a[nse]
�u�ǂ��H�@�����ق�����C���́H[r]
�@�j�̎q�͂����Ƒ����̂��������̐g�̂ɓ����̂�B[r]
�@����Ȃ̂܂��܂����̌�����v[pcms]

*767|
[fc]
[ns]�q[nse]
�u�������������A��߂�c�c���A�ꂵ���c�c�v[pcms]

*768|
[fc]
[vo_mob s="kansenjosiA0006"]
[ns]�����ҁE���w���`[nse]
�u����ς蓶��N�ˁB���K�̌��������������݂����B[r]
�@���͂͂͂͂͂��I�v[pcms]

*769|
[fc]
[vo_mob s="kansenjosiB0005"]
[ns]�����ҁE���w���a[nse]
�u�ق�����A���͎w���O�{��I�I[r]
�@����ł���Ƃ��`���`���Ɠ������炢�ˁv[pcms]

*770|
[fc]
�O�{�̎w�����ɂ˂����܂�āA�{�N�͋ꂵ����[r]
���܂���c�߂��B[pcms]

[�ԃt��]

*771|
[fc]
[vo_mob s="kansenjosiB0006"]
[ns]�����ҁE���w���a[nse]
�u�j�������ŏ��͒ɂ����̂�B[r]
�@�ł�����Ă���ƕȂɂȂ邩����H�v[pcms]

*772|
[fc]
����ӂ߂Ă��鏗�͂��������ƁA�O�{�̎w��[r]
�h��ɑO��ɓ������͂��߂��B[pcms]

*773|
[fc]
[ns]�q[nse]
�u���������A���A�􂯂�c�c�􂯂那���I�v[pcms]

*774|
[fc]
[vo_mob s="kansenjosiB0007"]
[ns]�����ҁE���w���a[nse]
�u���v�A���v�A���񂾂񊊂肪�悭�Ȃ��Ă��B[r]
�@�ق�����A�Ђ˂�������āc�c�v[pcms]

*775|
[fc]
[ns]�q[nse]
�u���������A�����������������������I�v[pcms]

*776|
[fc]
�ޏ��̌��t�ʂ�A��傩��ɂ݂����X�ɔ����ƁA[r]
���΂Ɉٗl�Ȋ��o���N���������Ă����B[pcms]

*777|
[fc]
[vo_mob s="kansenB0006"]
[ns]�����ҁE���b[nse]
�u�����ӂӂӂӂ��A���K��Ƃ���Ċ����Ă�̂ˁB[r]
�@���`���`�����s�N�s�N�z�����Ă�킟���v[pcms]

*778|
[fc]
[vo_mob s="kansenjosiB0008"]
[ns]�����ҁE���w���a[nse]
�u�ق�����A���K�̌��ŃC�b����Ȃ������I�I�v[pcms]

*779|
[fc]
[ns]�q[nse]
�u�����������A�����������������I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*780|
[fc]
�O�C�Ƃ˂���Ȃ�������j���āA�{�N�͂��̎h����[r]
�ː����Ă��܂����B[pcms]

*781|
[fc]
[vo_mob s="kansenjosiB0009"]
[ns]�����ҁE���w���a[nse]
�u���͂͂͂��A�o���o���A���t���˂��I�I�v[pcms]

*782|
[fc]
�������ޏ��̎w�ɑ����Ă��邩�̂悤�ɁA[r]
�{�N�͂˂����邽�тɁA���_���z�������āA[r]
���t���܂��U�炵�Ă��܂����B[pcms]

[���t��]


*783|
[fc]
[vo_mob s="kansenjosiA0007"]
[ns]�����ҁE���w���`[nse]
�u�ʔ�����˂��A�s���b�s���b�Đ��S�C�݂�����I�v[pcms]

*784|
[fc]
[vo_mob s="kansenjosiB0010"]
[ns]�����ҁE���w���a[nse]
�u�������A�������A��H�c�炷�S�e���˂ˁI�v[pcms]

*785|
[fc]
[ns]�q[nse]
�u�������A�����������A���������������I�v[pcms]

[���t��]


*786|
[fc]
�w�ɃR���g���[�������܂܁A�{�N�͐��t���΂��������B[pcms]

*787|
[fc]
[ns]�q[nse]
�u�͂��͂��c�c�͂��c�c�ӂ����c�c�v[pcms]

*788|
[fc]
[vo_mob s="kansenonnaA0005"]
[ns]�����ҁE���`[nse]
�u�܂��܂��I��肶��Ȃ����v[pcms]

*789|
[fc]
[vo_mob s="kansenB0007"]
[ns]�����ҁE���b[nse]
�u���̓I�}���R�����\���Ȃ��Ƃˁv[pcms]

*790|
[fc]
[vo_mob s="kansenjosiA0008"]
[ns]�����ҁE���w���`[nse]
�u����œ���Ƃ����悤�Ȃ炪�ł���񂶂�Ȃ��H�v[pcms]

*791|
[fc]
[ns]�q[nse]
�u���������c�c���A�����c�c�����c�c���v[pcms]

*792|
[fc]
[vo_mob s="kansenjosiA0009"]
[ns]�����ҁE���w���`[nse]
�u�Â��͋����܂��[��I�v[pcms]

*793|
[fc]
���đ����̎ː��Ɉӎ����N�O�ƂȂ������A����ł�[r]
�ޏ������͗e�͂��Ă���Ȃ��B[r]
���x�͓��_�����肵�߂�Ə㉺�ɂ������n�߂��B[pcms]

*794|
[fc]
[vo_mob s="kansenonnaA0006"]
[ns]�����ҁE���`[nse]
�u�ق�ق�A�����Ɍ��C�ɂ���̂�I�v[pcms]

*795|
[fc]
[ns]�q[nse]
�u��A�悹�c�c���������������I�v[pcms]

*796|
[fc]
�ޏ������̏n��������Z�ɁA�{�N�̂������͂����܂�[r]
���C�ɉ񕜂����B[pcms]

*797|
[fc]
[vo_mob s="kansenjosiA0010"]
[ns]�����ҁE���w���`[nse]
�u�����A�������I�`���`��������[r]
�@�I�}���R�Œ������I�v[pcms]

*798|
[fc]
�񕜂����̂������ۂ�A�����܂����ɂ܂������āA[r]
���̂܂��S���ւƈ������񂾁B[pcms]

*799|
[fc]
[ns]�q[nse]
�u���������������c�c������������I�v[pcms]

*800|
[fc]
[vo_mob s="kansenjosiA0011"]
[ns]�����ҁE���w���`[nse]
�u�ق�ق�A���܂ł����Ղ�Ɠ��������v[pcms]

*801|
[fc]
[vo_mob s="kansenonnaA0007"]
[ns]�����ҁE���`[nse]
�u�����œ����ď����x�΂���̂���؂Ȓj�̚n�݂�H�v[pcms]

*802|
[fc]
[vo_mob s="kansenjosiB0011"]
[ns]�����ҁE���w���a[nse]
�u�ق�A�ڂ���Ƃ��ĂȂ��ō���U��Ȃ����I�v[pcms]

*803|
[fc]
�}�������܂ܕ�R�Ƃ��Ă���ƁA�܂���������[r]
�w�������āA�{�N�͔��˓I�ɍ���k�킹���B[pcms]

*804|
[fc]
[vo_mob s="kansenjosiA0012"]
[ns]�����ҁE���w���`[nse]
�u����������A�����킟�A�������h���I�I�I�v[pcms]

*805|
[fc]
[vo_mob s="kansenjosiB0012"]
[ns]�����ҁE���w���a[nse]
�u���͂͂͂��A�ʔ����ˁB[r]
�@��������Ďw�łق���ƁA�ق�ق�A[r]
�@�r�N���r�N�����Ĕ������Ă����I�v[pcms]

*806|
[fc]
[ns]�q[nse]
�u�����������A���������������A�������I�I�v[pcms]

[���t��]


*807|
[fc]
�{�N�̈ӎv�Ƃ͖��֌W�ɁA���ɓ˂������ꂽ[r]
�w�ɑ����č���U���ē˂������Ă��܂��B[pcms]

*808|
[fc]
���_���S�ǂ��C�肠���Ďq�{�����h������ƁA[r]
�����܂���������t���āA���ߏグ�Ă���B[pcms]

*809|
[fc]
[vo_mob s="kansenjosiA0013"]
[ns]�����ҁE���w���`[nse]
�u���������A�����ƁA�����Ƌ����c�c[r]
�@������A�����Ɖ��܂œ˂��̂��I�I�v[pcms]

*810|
[fc]
[ns]�q[nse]
�u���������A���������������A���������I�v[pcms]

*811|
[fc]
[vo_mob s="kansenjosiB0013"]
[ns]�����ҁE���w���a[nse]
�u�C��������āA�j�炵���撣��Ȃ����I�v[pcms]

*812|
[fc]
�����ق�������h���ƁA���݂��S�t�Ɠ����̖��C�B[r]
����̓{�N�̉����������܂����E�_�ւ�[r]
�����グ���B[pcms]

*813|
[fc]
[ns]�q[nse]
�u���������������A�����������A�����������I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*814|
[fc]
�i�ߏグ��悤�ɍ��������[�ւƌ�������[r]
�点���ɗ��݂��Ă�������̖����ɐG�������[r]
�{�N�͂��̂܂܎ː������B[pcms]

*815|
[fc]
[ns]�q[nse]
�u�����Ԃ������Ԃ������������I[pcms]

*816|
[fc]
[vo_mob s="kansenjosiA0014"]
[ns]�����ҁE���w���`[nse]
�u������������A�������˂������Ⴝ�̂������I�v[pcms]

*817|
[fc]
[vo_mob s="kansenjosiB0014"]
[ns]�����ҁE���w���a[nse]
�u�{���ɑ��R�Ȃ̂ˁv[pcms]

*818|
[fc]
[vo_mob s="kansenonnaA0008"]
[ns]�����ҁE���`[nse]
�u�Z�b�N�X�̊y���ݕ����S�R�������ĂȂ��̂ˁv[pcms]

*819|
[fc]
[vo_mob s="kansenB0008"]
[ns]�����ҁE���b[nse]
�u���Ƃ��āA���̂܂ܔ������ɘA����[r]
�@��点�܂��傤�v[pcms]

*820|
[fc]
[vo_mob s="kansenjosiA0015"]
[ns]�����ҁE���w���`[nse]
�u������܂���A����Ȃ�Ŏ������ł��Ȃ��I�v[pcms]

*821|
[fc]
�ː����Ă���̂ɔޏ������͂���𖳎����A[r]
�{�N�����̂܂ܐӂߑ������B[pcms]

*822|
[fc]
���t�ƈ��t�������肠�����`�̚��ĂƉ�����[r]
�S�Œ��ߏグ�i���āA�������Ƃ�������Ȃ��܂܁A[r]
���x�����x���C���Ă����B[pcms]

*823|
[fc]
[ns]�q[nse]
�u�������������c�c�B[r]
�@���������������c�c�͂������I�I�v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*824|
[fc]
���͂�܂Ƃ��Ȍ��t����o�Ă��Ȃ��B[r]
�{�N�͂܂��ɗ��J���ꂽ���̎q�݂����ɁA[r]
���l�țg�����グ�����邵���ł��Ȃ������B[pcms]

*825|
[fc]
���x�ƂȂ��S���Ɏ��߂���Ԃ̂܂܎ː����J��Ԃ���[r]
�{�N�̈ӎ��͔���������B[pcms]

;// HEV021
[evcg storage="HEV020d"][trans_c cross time=300]

*826|
[fc]
����䂭�ӎ��̒��A���ɖڂ����Ɓc�c�B[r]
�قږ������ƂȂ������́A�����̉t�̂ɂ܂݂ꂽ�܂܁A[r]
���J���ꑱ���Ă����B[pcms]

*827|
[fc]
[ns]�����ҁE�w���`[nse]
�u������c�c�S�R�����Ȃ����I�I�v[pcms]

*828|
[fc]
[ns]�����ҁE�j�`[nse]
�u���ꂪ�l�`�݂����ŁA�܂����܂�Ȃ��񂶂�Ȃ����v[pcms]

*829|
[fc]
[ns]�����ҁE�w���a[nse]
�u������������ł��邾���Ȃ�đދ������B[r]
�@��������ē˂�����ł��΁A���͂�����[r]
�@�������Ă���񂾁v[pcms]

*830|
[fc]
[ns]�����ҁE�j�`[nse]
�u���������A���l�`�Ȃ�Ėő��ɖ��킦�Ȃ�[r]
�@��y�������I�v[pcms]

*831|
[fc]
�܂�Ȃ��ƌ����ċ������������c���������ŁA[r]
�l�`�̂悤�Ȗ��������y�����Ƃ������c�����āc�c�B[pcms]

*832|
[fc]
���̐���͑�����銴���ҒB�̓��_��[r]
���W���ꂽ�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*833|
[fc]
[vo_ren s="ren0140"]
[ns]��[nse]
�u����c�c�c�c�������c�c�ӂ��c�c[r]
�@�����c�c�������c�c�c�c����c�c�����c�c�v[pcms]

*834|
[fc]
���@���Ȕ����������J��Ԃ��ẮA[r]
�S���Ő��t���󂯑�����B[pcms]

*835|
[fc]
[ns]�����ҁE�j�`[nse]
�u�ق�ق���A��������ƃI�}���R�͒��ߕt����[r]
�@���邶��˂����B[r]
�@�����͂悭�ł����l�`�����I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*836|
[fc]
[vo_ren s="ren0141"]
[ns]��[nse]
�u�����c�c����c�c�����c�c�v[pcms]

*837|
[fc]
�r�N�����z�����ĐⒸ�����悤�ȑf�U���������[r]
���ɁA�}�����Ă��������҂͊��삵�Ȃ���[r]
�S���ɐ��q�𒍂����񂾁B[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV020e"]


*838|
[fc]
[vo_ren s="ren0142"]
[ns]��[nse]
�u�c�c���I�@�c�c����c�c�����c�c�v[pcms]

*839|
[fc]
[ns]�����ҁE�j�`[nse]
�u�ӂ������A�����o���Ă��O���Ȃ��Ȃ��v[pcms]

*840|
[fc]
[ns]�����ҁE�w���a[nse]
�u�您���A���x�͉����P�c�̌���Ƃ������I�v[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]


*841|
[fc]
�ڂ�����ƊJ�������킩�甒�t���ڂ��ڂ��ƓH�点��[r]
���̑��������グ��ƁA���̊����҂����ɑ_����[r]
��߂ē˂����ꂽ�B[pcms]

[�ԃt��]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*842|
[fc]
[vo_ren s="ren0143"]
[ns]��[nse]
�u���I�I�@�����c�c�����c�c�����c�c�v[pcms]

*843|
[fc]
[ns]�����ҁE�w���a[nse]
�u�����ƌ��̌����Ə����q���Ȕ�������Ȃ��v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*844|
[fc]
[vo_ren s="ren0144"]
[ns]��[nse]
�u�c�c���I�I�@�����c�c�ӂ��c�c�����c�c[r]
�@�����c�c���������c�c�c�c�v[pcms]

*845|
[fc]
[ns]�����ҁE�w���a[nse]
�u�������̌������������ɒ��ߕt���Ă��邶��Ȃ����B[r]
�@����Ⴀ�������Z�b�N�X�H�|�i���I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*846|
[fc]
[vo_ren s="ren0145"]
[ns]��[nse]
�u�͂��c�c�ӂ��������c�c����c�c���������c�c�v[pcms]

*847|
[fc]
���\�ɍ���U��A���������ق�����Ȃ���[r]
�s�X�g�����J��Ԃ��Ă����B[pcms]

[�ԃt��]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*848|
[fc]
[vo_ren s="ren0146"]
[ns]��[nse]
�u����c�c�����c�c�����c�c�c�c[r]
�@�ӂ����������c�c�͂����c�c�c�c�Ђ�������I�v[pcms]

*849|
[fc]
[ns]�����ҁE�w���a[nse]
�u�������������������I�I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*850|
[fc]
�����ĂЂƂ���傫���Y���т�������ƁA[r]
�����҂͗������Ɏː������B[pcms]

*851|
[fc]
[ns]�����ҁE�w���b[nse]
�u�����c�c�����I�}���R�c�c���l�`�̃I�}���R�c�c[r]
�@����킹�Ă��ꂥ�����I�I�v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*852|
[fc]
[vo_ren s="ren0147"]
[ns]��[nse]
�u�c�c�����A�����c�c����Ӂc�c�c�c���I[r]
�@�ӂ����c�c�c�c�������c�c�c�v[pcms]

*853|
[fc]
���ɐ���ɂƏo���ē���āA����Ă͏o���Ă�[r]
�J��Ԃ���āc�c�B[pcms]

;//�Y�a�f�F�����
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

*854|
[fc]
�����ă{�N�����y�̖��Ԓn���ւƗ����Ă����B[pcms]

*855|
[fc]
[vo_mob s="kansenjosiA0016"]
[ns]�����ҁE���w���`[nse]
�u�ق�A�ق炟�����A�����ꔭ�A�����ꔭ�I�I�v[pcms]

*856|
[fc]
[vo_mob s="kansenonnaA0009"]
[ns]�����ҁE���`[nse]
�u�C���������ł��傧�I�@�C�J���Ă����那�����I�v[pcms]

*857|
[fc]
[ns]�q[nse]
�u�������������A�����������Ԃ������I�I�v[pcms]

*858|
[fc]
���x�ː����������킩��Ȃ��B�����L�����v�l��[r]
��~���Ă����B[pcms]

*859|
[fc]
�C���A���ꑱ���āA�{�N�̈ӎ��͎����̈łւ�[r]
���čs�����c�c�B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene10 = 1"]
;//---------------------------------------------------------------

[gameover movie="gameover.mpg"]
[returntitle][s]

