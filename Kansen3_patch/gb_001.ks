;//���k�`�r�d�q�@����Ȃ��
;//�u���b�NGB_001�w�}���K���[�^�������[�g�x
;//@konya 11/13 BG�\�t

*GB_001_TOP
;{SceneSet ����Ȃ��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP51 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
*LABEL_MEMORIES_START
;//bgm12�EManiac
[bgm storage="BGM12"]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4717|
[fc]
[ns]�_��[nse]
�u�c�c�����A�����I�H�v[pcms]

*4718|
[fc]
�{�N�̘b���I������r�[�ɃR�[�X�P���{��U�炷�B[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4719|
[fc]
[ns]�_��[nse]
�u�����̊ԈႢ����I�H�@������񂪊����Ȃ�Ă��I�H�v[pcms]

*4720|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

*4721|
[fc]
�ԈႢ�ł����Ăق����c�c�A�{�N�����Ă�������Ă�B[r]
�����ǁc�c�A�������̗��͂ǂ��l���Ă��������������c�c�B[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_yuh s="yuho_GB0001"]
[ns]�I��[nse]
�u���c�c�R����A����ȁc�c���I�H[r]
�@�R�c�c�c�c�R���悧�c�c�A���������c�c�������c�c�v[pcms]
;//���O���ߖB�㔼�A�ܐ�

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4723|
[fc]
[vo_miz s="mizuki_GB0001"]
[ns]����[nse]
�u����ȁc�c����Ȃ́A��������悧�c�c�B���������v[pcms]
;//���ܐ�

*4724|
[fc]
�ߖ��������I�����A�Ƃ��Ƃ������𕢂��ċ����o�����B[r]
�������I���̌��Ɏ�������A�܂����ڂ��B[pcms]

*4725|
[fc]
[ns]�q[nse]
�u�m���߂āA�݂Ȃ��Ɓc�c�v[pcms]

*4726|
[fc]
�ꂫ�Ȃ��琐����I������ڂ���炷�B[r]
�{�N�܂ł������Ă���ꍇ����A�Ȃ��c�c�B[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4727|
[fc]
[ns]�p[nse]
�u�c�c�c�c�v[pcms]

*4728|
[fc]
�{�����悤�ɖق�p����̘e�ŁA[r]
�d�g�����S�n�������ɂ��������Ɛg�̂�h����B[pcms]

*4729|
[fc]
�݂�ȁA��l�Ɍ��t�������A�݂��ɖڂ𕚂���B[pcms]

[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4730|
[fc]
[vo_miz s="mizuki_GB0002"]
[ns]����[nse]
�u�˂��c�c�I�@�����c�c�ǂ��ɂ��ł��Ȃ��́I�H[r]
�@�ǂ����邱�Ƃ��A�ł��Ȃ��́I�H�v[pcms]

*4731|
[fc]
���܂肩�˂Đ����グ���������A���̖ڂɃ}���q��y�𑨂����B[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4732|
[fc]
[vo_miz s="mizuki_GB0003"]
[ns]����[nse]
�u�����c�c��������I�@�A���^�A��g�̖��Ȃ�ł���I�H[r]
�@�e�̃R�l�ł����ł��g���āA�ǂ��ɂ����Ă悧���I�v[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4733|
[fc]
[vo_mar s="maru_GB0001"]
[ns]�}���K���[�^[nse]
�u�c�c�����c�c�c�c�v[pcms]

*4734|
[fc]
�����ɋl�܂�A�}���q��y�͉��������ɐO�����ݒ��߂�B[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4735|
[fc]
[vo_mar s="maru_GB0002"]
[ns]�}���K���[�^[nse]
�u�c�c���܂łɓ��肵����񂪐������Ɖ��肷��Ȃ�c�c�A[r]
�@�������N�`�������ʂ͂Ȃ��B[r]
�@�܂�c�c�ł�͂Ȃ��A�Ƃ������Ƃ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4736|
[fc]
[ns]�p[nse]
�u�\�h�ڎ���󂯂Ă����̂Ȃ�A��C�����̉\���͒Ⴂ�B[r]
�@���O��c�c�A�����ɗ���܂ł̊ԂɁA[r]
�@���c���Ƃ̐ڐG�͂������̂��H�v[pcms]

*4737|
[fc]
[ns]�q[nse]
�u�c�c�{�N�ƍ������Ă���́A�Ȃ��Ǝv�����ǁc�c�A[r]
�@���������āA�w����E�o���鎞�A�����������̂��A[r]
�@�����łȂ�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4738|
[fc]
[ns]�_��[nse]
�u�c�c�c�c���̎����c�c�v[pcms]

*4739|
[fc]
�^���Ɍ��̋C�̈�������ŁA�R�[�X�P���ꂢ���B[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4740|
[fc]
[ns]�_��[nse]
�u�n���ŁA�e������ɏP��ꂽ��H[r]
�@����ŁA���Ԃ�c�c�������́c�c�v[pcms]

*4741|
[fc]
[ns]�q[nse]
�u���c�c�c�c�I�v[pcms]

*4742|
[fc]
�F�����}���q��y�ƁA���C�����ɂ����āA[r]
�ق�̈�u�����������Ɨ���Ă����A���̎��̂��Ƃ��I[pcms]

*4743|
[fc]
�����̌�Ŗ������m�F�������肾�������ǁA[r]
�����c�c�����ȉ�������Ă�����H[r]
�����ł����t��̉t���g�̂ɓ����Ă��܂��Ă�����c�c�H[pcms]

*4744|
[fc]
�m���ɁA����ƋC�t���Ȃ��ʂ̌��t��̉t����̊����Ȃ�A[r]
���ǂ܂ł̎��Ԃ��A���̂��炢�Ƃ����̂�������c�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4745|
[fc]
[ns]�_��[nse]
�u���������������I[r]
�@���̎��A�I�����ꏏ�ɂ������Ă̂ɁI�I[r]
�@���^�����I�@���܂˂����I�I�v[pcms]

*4746|
[fc]
�����̎�Ɍ���ł��t���āA�R�[�X�P���������B[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4747|
[fc]
[vo_yuh s="yuho_GB0002"]
[ns]�I��[nse]
�u��A�킽�������āA��������H[r]
�@�ꏏ�ɂ����̂Ɂc�c�����ł��Ȃ��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4748|
[fc]
[vo_yuh s="yuho_GB0003"]
[ns]�I��[nse]
�u�킽���c�c�ǂ����悤�c�c�B[r]
�@���߂�A�q�c�c�B�z���g�ɂ��߂�Ȃ����c�c���I�v[pcms]

*4749|
[fc]
[ns]�q[nse]
�u�c�c�c�c�v[pcms]

*4750|
[fc]
��l�������킯����Ȃ��B����͕������Ă�B[r]
�����ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4751|
[fc]
[vo_mar s="maru_GB0003"]
[ns]�}���K���[�^[nse]
�u�c�c����̘b��i�߂Ă��Ă��d���Ȃ��B[r]
�@�Ƃɂ����A������x�A�m�F�����悤�B[r]
�@�f���ɃJ���[�R���^�N�g���O���Ă����΂������c�c�v[pcms]

*4752|
[fc]
���̎��A�I�����A�͂��Ƒ���ۂ񂾁B[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4753|
[fc]
[vo_yuh s="yuho_GB0004"]
[ns]�I��[nse]
�u�������c�c�c�c�I�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_e11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4754|
[fc]
[vo_ren s="ren_GB0001"]
[ns]��[nse]
�u�c�c�c�c�c�c�c�c�v[pcms]
;//���s�C���Ȃ��񂶂̒���

*4755|
[fc]
���̊Ԃɂ��h�[���̓�����ɗ��������Ă����B[pcms]

*4756|
[fc]
�{�N��������A�o����������Ȃ��܂܂ɒ��ق������B[pcms]

*4757|
[fc]
�₪�ė��͂������Ȃ�����𓥂ݏo�����B[r]
���߂��Ȃ���A�����ł؂��؂��Ƒ����𗧂Ă�[r]
�{�N�����ɋߕt���Ă���B[pcms]

[ChrSetEx layer=5 chbase="ren_e12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4758|
[fc]
[vo_ren s="ren_GB0002"]
[ns]��[nse]
�u�c�c�c�c�ˁc�c���A���̂��Ɓc�c�b���Ă��c�c�H[r]
�@�Ȃ��Ɂc�c���H�v[pcms]
;//�����₩�Ȓ��q�����A�{�C��s��ł���

*4759|
[fc]
����Ȑ��B����ǂ��̐��̉��ɂ͓{�肪����ł���B[r]
�������₩�ȗ��̂��̂Ƃ͎v���Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ren_e14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4760|
[fc]
[vo_ren s="ren_GB0003"]
[ns]��[nse]
�u���c�c�c�c���Ƃ��Ȃ���c�c���H[r]
�@�c�c�����c�c�ǂ��������c�c�Ȃ̂��c�c�H�v[pcms]
;//�����₩�Ȓ��q�����A�{�C��s��ł���

*4761|
[fc]
�{�N����ɂ݂�����̓��͍��������B[r]
�����ǁA����̓J���[�R���^�N�g�̂����Łc�c�B[r]
���̉��̃z�����m�̓��̐F�́c�c�B[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4762|
[fc]
[vo_yuh s="yuho_GB0005"]
[ns]�I��[nse]
�u�c�c��c�c���A�����H�@���������āH�v[pcms]

*4763|
[fc]
�I���������}����悤�ɘr���L���A�D�����b���������B[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4764|
[fc]
[ns]�_��[nse]
�u��ׁ[��A�ߕt������c�c�I�v[pcms]

*4765|
[fc]
�����Ȑ��ŃR�[�X�P���s���x���𔭂���B[r]
�����ǗI���͊����̊댯�ȂǋC�ɂ��Ă��Ȃ��悤��[r]
���̊ԋ߂ւƕ��݊���Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4766|
[fc]
[vo_yuh s="yuho_GB0006"]
[ns]�I��[nse]
�u���̂ˁc�c�A�킽�������A��������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4767|
[fc]
[vo_ren s="ren_GB0004"]
[ns]��[nse]
�u�c�c�c�c�E�U�C�c�c�v[pcms]
;//���Ⴍ�ꂭ�悤�Ȑ�

*4768|
[fc]
�n�̒ꂩ�狿���悤�ȗ��̌��t�ɁA�{�N��͐�ɂ����B[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4769|
[fc]
[vo_ren s="ren_GB0005"]
[ns]��[nse]
�u�I�������A�E�U�C��c�c�H[r]
�@���΂��Ƃ��A�S�z����ӂ�Ƃ��A�D�������Z�Ƃ��c�c�B[r]
�@�c�c�Ƃɂ����A�����������������E�U�C�c�c�v[pcms]

*4770|
[fc]
���̗����B�D�����Ďv�����̂�������B[r]
����Ȃɓł̂��錾�t�Ől��؂����Ȃ�āB[r]
���̂��Ƃ��{�N��ł��̂߂��B[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4771|
[fc]
[vo_yuh s="yuho_GB0007"]
[ns]�I��[nse]
�u��A��c�c�����H[r]
�@���A����ȁc�c�A���́c�c�A���v�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4772|
[fc]
[vo_ren s="ren_GB0006"]
[ns]��[nse]
�u���A�����c�c�������Č����Ă�ł���I[r]
�@�z���g�͐S�z�Ȃ񂩂��ĂȂ������ɁI�@�R�������I�v[pcms]

*4773|
[fc]
���f�̌��t��f���U�炵�Ȃ���A���͎���I���ɋ߂Â��čs���B[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4774|
[fc]
[vo_ren s="ren_GB0007"]
[ns]��[nse]
�u��������ėD�����t�����Ă�̂́A[r]
�@�����Ȓj�̐l�Ƀ`���z�����ꂽ�������ł��傧�I�H[r]
�@������A�Ⴄ���I�@���Z����񂪁A�ړ��Ă���˂����I�H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4775|
[fc]
[vo_yuh s="yuho_GB0008"]
[ns]�I��[nse]
�u����Ȃ��I�@������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4776|
[fc]
[vo_ren s="ren_GB0008"]
[ns]��[nse]
�u���邳�����I�@���邳�����邳�����邳�����邳���������I�v[pcms]

[chara_int][trans_c cross time=150]

*4777|
[fc]
�⋩�������͗I���ɒ݂͂��������B[r]
���̂܂܏��ɉ����|�����I���̏�ɔn���ɂȂ�A����i�߂�B[pcms]

*4778|
[fc]
[vo_yuh s="yuho_GB0009"]
[ns]�I��[nse]
�u�񂬂��I�H�@�����c�c�I�H�H�H�v[pcms]

*4779|
[fc]
[ns]�q[nse]
�u�����I�I�v[pcms]

*4780|
[fc]
[ns]�_��[nse]
�u���������I�I�v[pcms]

*4781|
[fc]
�����̐S�z�Ȃ񂩂��Ă�ꍇ����Ȃ��B[r]
�{�N�ƃR�[�X�P�́A�Q�Ăē�l�������͂������ƁA[r]
���̐g�̂ɔ�т����B[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_ren s="ren_GB0009"]
[ns]��[nse]
�u���Z�����̋C�����A�킩���Ă邭���ɘM��ŁI�I[r]
�@���Z�����̋C���������߂ɁA����S�z����t�����āI[r]
�@���̂����A�����������������炨�Z�����𓐂��āI�I�v[pcms]

[chara_int][trans_c cross time=150]

*4783|
[fc]
�ׂ��g�̂̂ǂ��ɂ���ȗ͂�����̂��A[r]
�{�N�ƃR�[�X�P�̓�l������ň��������Ă�[r]
���𗣂����Ƃ��ł��Ȃ��B[pcms]

*4784|
[fc]
[vo_yuh s="yuho_GB0010"]
[ns]�I��[nse]
�u�����c�c���c�c�c�c���A�Ђ��c�c���I�I�v[pcms]

*4785|
[fc]
�����΂��ƒ�R����I���̎肩��A���X�ɗ͂������āA[r]
��������A������̑��t�����ڂꂾ���A[r]
�����ƍ��ڂ����]���Ă��܂��B[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4786|
[fc]
[vo_ren s="ren_GB0010"]
[ns]��[nse]
�u���ɂ͂��I�@���Z����񂵂����Ȃ��̂��I�@���Ȃ��̂ɁI�I[r]
�@���Z������D�����c�́A�����Ȃ����������I�I[r]
�@�R�����c�c���I�I�@�R�����Ă�那���������I�I�v[pcms]

*4787|
[fc]
[ns]�q[nse]
�u��[�[�[�[�[�[����I�I�v[pcms]

*4788|
[fc]
�{�N�͎v��������g�̂��Ƒ̓����肵�āA���𒵂˔�΂��B[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4789|
[fc]
[vo_ren s="ren_GB0011"]
[ns]��[nse]
�u�񂬂���I�H�v[pcms]

[chara_int][trans_c cross time=150]

*4790|
[fc]
�����ȗ��̐g�͉̂�����тɐ�������[r]
���낲��Ə���]�������B[pcms]

*4791|
[fc]
[vo_yuh s="yuho_GB0011"]
[ns]�I��[nse]
�u�Ђ゠�������������������I�I[r]
�@���́[�[�[�[���A���́[�[�[���A�������������[�[�[�[���I�v[pcms]

*4792|
[fc]
[ns]�q[nse]
�u���v���A�I���I�H�v[pcms]

*4793|
[fc]
�_�f�����߂Ěb���I���ɁA�{�N�͍Q�Ăċ삯������B[pcms]

*4794|
[fc]
[vo_yuh s="yuho_GB0012"]
[ns]�I��[nse]
�u���ӂ��A���قق��A���ق��c�c�A���A�������傤�A�ԁc�c�v[pcms]

*4795|
[fc]
�ނ��ĊP�����݁A�ܖڂɂȂ�Ȃ�����I����[r]
�{�N�Ɏ���ӂ�u��������v�Ɨ��̕���r�Ŏ����B[pcms]

*4796|
[fc]
[ns]�q[nse]
�u���A�������c�c���I�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4797|
[fc]
[vo_ren s="ren_GB0012"]
[ns]��[nse]
�u�c�c�������������A�������c�c���v[pcms]

*4798|
[fc]
�͂����΂������̍A����P���m���݂��X�萺���オ��B[r]
�₪�āA���̊炪�������Əオ���Ă����c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4799|
[fc]
[vo_ren s="ren_GB0013"]
[ns]��[nse]
�u���A���Z����c�c��c�c�A�Ȃ�ŁH[r]
�@�Ȃ�ŗI�������΂�����I�H[r]
�@���Z�����́A���܂���Ă�񂾂悧�����I�H�v[pcms]

*4800|
[fc]
�{�N�Ɍ������č�����悤�ȋ��т𓊂�����B[r]
���̗��̖ڂ́c�c�B[pcms]

*4801|
[fc]
[ns]�q[nse]
�u�c�c�R����H�c�c����Ȃ��I�c�c�v[pcms]

*4802|
[fc]
�]���������q�ɃJ���[�R���^�N�g���O���[r]
���̓��������Ă����B[pcms]

*4803|
[fc]
���̂悤�ɐ^���Ԃȍg�F�̓����c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4804|
[fc]
[vo_ren s="ren_GB0014"]
[ns]��[nse]
�u�c�c����ς�A���O�������񂾂��I�I[r]
�@���Z�������A�f�킷�I���i�́c�c�R�������������I�I�v[pcms]

*4805|
[fc]
�ˑR�A���͈�Ȃɑł��ꂽ�悤�Ƀr�N���Ɛg�̂�k�킹���B[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4806|
[fc]
[vo_ren s="ren_GB0015"]
[ns]��[nse]
�u�������������I�H�@�����A���A�R���c�c���c�c�A[r]
�@���c�c���A���c�c�c�c�Ⴄ�́A�I�������A���߂�Ȃ����A[r]
�@���A����Ȃ��Ɓc�c�A���A�����������I�I�v[pcms]
;//���u�Ⴄ�́A�I�������A���߂�Ȃ����A���A����Ȃ��Ɓv���A�}�g��

*4807|
[fc]
����~���z��A���̚X��������Ȃ���A�̂��ł����B[pcms]

*4808|
[fc]
[ns]�q[nse]
�u�����I�I�H�@�ꂵ���̂��I�H�@���I�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4809|
[fc]
[vo_ren s="ren_GB0016"]
[ns]��[nse]
�u�����������������I�@���Z�����͂��A���̃��m���I�I[r]
�@���O���A�R�����āA�Ђ����������I�H[r]
�@���A�_���������A�I�������A�����Ă����I�v[pcms]
;//���u�_���������A�I�������A�����Ă����I�v���A�}�g��

*4810|
[fc]
�{�N��̕��ɒ݂͂����낤�Ƃ�����A[r]
�����̐g�̂�����Ƃ߂悤�Ƃ��ē��݂Ƃǂ܂�����A[r]
���̒��ŁA�܂�œ�l�̐l�i������Ă���悤�Ɍ������B[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4811|
[fc]
[vo_ren s="ren_GB0017"]
[ns]��[nse]
�u���A�����c�c���������Ⴎ����c�c�A[r]
�@�����A�ɂ����������I�I�@�����������[�[�[�[���c�c�I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//se004�E�ǂ���
[se buf=0 storage="se004"]

*4812|
[fc]
�s��Ȑ⋩������A���̓h�T���ƑO�̂߂�ɓ|�ꂽ�B[pcms]

*4813|
[fc]
[ns]�q[nse]
�u�c�c��c�c��H�@���c�c�ԁc�c�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4814|
[fc]
[vo_ren s="ren_GB0018"]
[ns]��[nse]
�u�c�c�c�c�͂��A�͂��c�c�͂��c�c�͂��c�c�v[pcms]

*4815|
[fc]
���΂炭�r���ċz�̉������������ɋ����āA[r]
���ꂩ���₠���āA�������Ɨ�������グ���B[pcms]

[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4816|
[fc]
[vo_ren s="ren_GB0019"]
[ns]��[nse]
�u�ł��Ȃ���c�c����Ȃ��ƁB[r]
�@�����āc�c���c�c�I������񂪍D���c�c�B��D���c�c�I�v[pcms]

*4817|
[fc]
���̖ڂ���嗱�̗܂��ۂ�ۂ�Ƃ��ڂꗎ���Ă����B[r]
���̓��̐F�́A�����̗��c�c�[���A���W�X�g�̐F�������B[pcms]

*4818|
[fc]
[ns]�q[nse]
�u���I�H�@���C�ɖ߂����̂��H�@�{�N�炪������񂾂ˁI�H�v[pcms]

*4819|
[fc]
�������A�R�N���Ƃ��Ȃ��������ɁA�I�������񂾁B[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4820|
[fc]
[vo_yuh s="yuho_GB0013"]
[ns]�I��[nse]
�u�������I[r]
�@��A�킽�������āA�������̂��ƁA��D��������I�H�v[pcms]

*4821|
[fc]
�܂𗬂��đi��������I���ɁA�����͂��Ȃ��Ȕ��΂�Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4822|
[fc]
[vo_ren s="ren_GB0020"]
[ns]��[nse]
�u���߂�ˁc�c�A���߂�˂��A�I�������c�c�I[r]
�@���肢�A�ɂ��c�c�Ă������������I[r]
�@�������������A�����������������I�I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4823|
[fc]
���̔��΂͋��̕\��Ɏ���đ����A[r]
���͍Ăт������܂�ƁA��������Ă������n�߂��B[pcms]

*4824|
[fc]
[ns]�q[nse]
�u�����I�I�I�v[pcms]

[se buf=0 storage="se076"]

*4825|
[fc]
�삯��낤�ƁA�G�����ė����オ�肩�����{�N�̎���[r]
�u�K�V�����v�Əd���₽�������������B[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4826|
[fc]
[ns]�p[nse]
�u�c�c�c�c�v[pcms]

*4827|
[fc]
�p���񂪏e����ɂ��āA�X���C�h�������Ă����B[pcms]

*4828|
[fc]
�{��Ɏ����\��𕂂��ׁA���Ɍ������Ĉ�����ݏo���Ă����B[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4829|
[fc]
[vo_miz s="mizuki_GB0004"]
[ns]����[nse]
�u�W���I�@�A�i�^�A�܂����I�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4830|
[fc]
[ns]�_��[nse]
�u������C�����A�Ă߂����I�I�I�v[pcms]

*4831|
[fc]
�Ӑ}���@���Ď~�߂悤�Ƃ���R�[�X�P�����ɁA[r]
�p����͂ڂ���ƍ�����B[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4832|
[fc]
[ns]�p[nse]
�u�c�c���̎q�͂���������Ȃ��B[r]
�@����ȏ�A�ꂵ���v�������������̂��H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4833|
[fc]
[vo_yuh s="yuho_GB0014"]
[ns]�I��[nse]
�u�܁A�҂��āI�@�܂��c�c�܂��A�������@���c�c�I�H�v[pcms]

[chara_int][trans_c cross time=150]

*4834|
[fc]
�I�����A�}���q��y���������߂�B[pcms]

*4835|
[fc]
[ns]�q[nse]
�u����ȁc�c�c�c�v[pcms]

*4836|
[fc]
�p����̌����Ƃ���A�����ǂ����悤���Ȃ��̂��I�H[pcms]

*4837|
[fc]
������悤�ȖڂŃ}���q��y������B[r]
�����ǐ�y�́A�������ɂ����Ǝ�����ɐU�����B[pcms]

*4838|
[fc]
������́A�Ȃ��̂��H[r]
�����c�c�ǂ����悤���Ȃ��̂��I�H[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4839|
[fc]
[vo_ren s="ren_GB0021"]
[ns]��[nse]
�u���c�c�ɂ�����c�c�c�c�I[r]
�@���肢�c�c�A��A�����c�c�E���āc�c�c�c���A���������I�v[pcms]

*4840|
[fc]
�������܂����܂܁A�炾�����グ������[r]
�{�N�ɌĂт������B[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4841|
[fc]
[vo_ren s="ren_GB0022"]
[ns]��[nse]
�u�c�c���Z�������A�I����������D��������c�c�B[r]
�@����ȏ�c�c�݂�Ȃ��c�c���点�����A�Ȃ�����c�c���B[r]
�@��A�����c�c������Ȃ��Ȃ����Ⴄ�O�Ɂc�c���I�v[pcms]

*4842|
[fc]
�ꂵ�����Ɋ��c�߁A�����r�����Ȃ����[r]
���͉����ɕς�낤�Ƃ��Ă��鎩�����g�Ɛ���Ă���B[pcms]

*4843|
[fc]
���̐�ɏ����ڂ��Ȃ����Ƃ�[r]
���͒N�����悭�����I�ɗ������c�c�B[r]
������A�{�N�ɋ~�������߂Ă���c�c�B[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4844|
[fc]
[vo_ren s="ren_GB0023"]
[ns]��[nse]
�u�E���Ă����������I�I�@���Z���Ⴀ������I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4845|
[fc]
���������Ă�肽���B�~���Ă�肽���B[pcms]

*4846|
[fc]
�����ǁc�c�����ǁA���̂��߂ɂ͗����c�c�A[r]
�������ЂƂ�̑�؂Ȗ����A�E���Ȃ����Ⴂ���Ȃ��Ȃ�āI�H[pcms]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=500]



*4847|
[fc]
�c�i�o�[�̃}�}�̊炪�S�ɕ����񂾁B[pcms]

*4848|
[fc]
�}�}�����āA����Ȏp���N�������Ȃ������͂����B[r]
���������Ă����}�X�^�[��H���E�������Ȃ�ĂȂ������͂��B[pcms]

*4849|
[fc]
��܂����������ɐ���ʂĂ��A�}�}�c�c�B[r]
���̃}�}���~�����̂͂�͂�e�������c�c�B[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c4_1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=300]

*4850|
[fc]
[ns]���F[nse]
�u�C��������H�v[pcms]

*4851|
[fc]
�F����̌��t���h��B[pcms]


[chara_int][trans_c cross time=300]

*4852|
[fc]
�݂�Ȃ����ƃ{�N�͐������c�c�B[pcms]

*4853|
[fc]
���A�{���ɂ����ׂ����ׂ��Ȃ��̂Ȃ�[r]
������邽�߂ɂ́c�c�A�������ꂵ���c�c�c�c�I[pcms]

*4854|
[fc]
[ns]�q[nse]
�u�c�c�c�c���c�c�v[pcms]

*4855|
[fc]
���Ɏ���񂵁A�x���g�Ɉ��������Ă������e�𔲂����Ƃ���B[r]
�肪�k���āA���܂��O���Ȃ��c�c�B[pcms]


;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"]
[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0]
[trans_c cross time=500]

*4856|
[fc]
[vo_yuh s="yuho_GB0015"]
[ns]�I��[nse]
�u�q���I�I�H�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4857|
[fc]
�������Əe����ɂ��āA���ɋߕt���Ă����B[pcms]

*4858|
[fc]
�������܂������Ȃ��đO�ɐi�߂Ȃ��B[r]
��̒��̏e���A���{���̏d���Ɋ�������B[pcms]

*4859|
[fc]
[ns]�q[nse]
�u���c�c�c�c�v[pcms]

*4860|
[fc]
�T��ɂ��Ⴊ�݂���ŁA���̊��`�����ށB[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4861|
[fc]
[vo_ren s="ren_GB0024"]
[ns]��[nse]
�u�c�c�͂��A�͂��c�c�c�c�A���ɂ��c�c����c�c�c�c�v[pcms]

*4862|
[fc]
�ꂵ���ȑ��̉��A���̓{�N�ɔ��΂݂����Ă���B[pcms]

*4863|
[fc]
���̉��������c�c�y�ɂ��Ă��Ȃ��Ă͂����Ȃ��B[r]
���̒N�ł��Ȃ��A�{�N�����Ȃ����Ⴂ���Ȃ��c�c�B[r]
�����āc�c�A�����ă{�N�́A�Z������c�c�B[pcms]

*4864|
[fc]
������c�c�c�c�B[pcms]

*4865|
[fc]
[ns]�q[nse]
�u�E���Ă������A���c�c�v[pcms]

*4866|
[fc]
�{�N�̌��t�ɁA���͈��S�����悤�ɓf�����k�炵���B[r]
���Ƀ{�N���f�肱�݁A���ꂩ��ӂ��Ɩڂ�������B[pcms]

*4867|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c���c�c�v[pcms]

*4868|
[fc]
�Q��ɂ������A���ǂ��Ȃ���������u�ԁA[r]
���܂��܂Ȏv�����z���̂悤�ɂ��ӂ�o���B[pcms]

*4869|
[fc]
���߂ĉ�������́A�p�����������Ă΂��肾�������c�c�B[r]
������̌��ɉB��Ă����A�����Ȏp�c�c�B[pcms]

*4870|
[fc]
�ꏏ�ɕ�炷�悤�ɂȂ��āA���݂��̃e���|�����߂�܂�[r]
���x�����������˘f���̕\��c�c�B[pcms]

*4871|
[fc]
�c�t���ł����߂��āA�����Ȃ���A���Ă������Ɓc�c�B[r]
�M���o���ĉ^����ɏo���Ȃ��ĉ��z���������Ɓc�c�B[r]
�ꂳ�񂪎��񂾂Ƃ��ɁA�{�N���Ԃ߂Ă��ꂽ���Ɓc�c�B[pcms]

*4872|
[fc]
�o�C�I������t�ł�ׂ��w�c�c�S�Â����̂��ٓ��c�c�A[r]
�y�₩�Ƀ{�N���ĂԐ��c�c�A�͂ɂ��񂾔��΂݁c�c�B[pcms]

*4873|
[fc]
[ns]�q[nse]
�u�c�c�c�c��A��c�c�c�c�����c�c�I�I�v[pcms]

*4874|
[fc]
�܂����ӂ�Ď~�܂�Ȃ��B���E��������ŉ��������₵�Ȃ��B[r]
���ꂶ�ጂ�ĂȂ��c�c���ĂȂ���A���I�I[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4875|
[fc]
[ns]�_��[nse]
�u�c�c�����ǂ����A���^�����I�I�@�������I�I�v[pcms]

*4876|
[fc]
�{�N�������ނ��āA�R�[�X�P���e���\���悤�Ƃ���B[pcms]

*4877|
[fc]
[ns]�q[nse]
�u��c�c��߂Ă���A�R�[�c�c�X�P�B[r]
�@�{�N���c�c�{�N�����Ȃ�����c�c�v[pcms]

*4878|
[fc]
��𕥂����Ƃ���ƁA[r]
�{�N�Ɠ��l�A�܂��ڂ�ڂ낱�ڂ��Ȃ���A[r]
�R�[�X�P���A�i��o���悤�Ȑ��řꂭ�B[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4879|
[fc]
[ns]�_��[nse]
�u�c�c�I�������āA����ȏ�͌��Ă��ˁ[��c�c�B[r]
�@������������ꏏ�������񂾁A�������́B[r]
�@�I���ɂƂ��Ă��c�c���݂ā[�Ȃ��񂾁c�c�v[pcms]

*4880|
[fc]
�ɂݍ����{�N�����̑O�ŁA�����ߒɂȋ��т��������B[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4881|
[fc]
[vo_ren s="ren_GB0025"]
[ns]��[nse]
�u�c�c���A�ɂ��c�c����c�c�c�c����c�c���c�c���v[pcms]

*4882|
[fc]
�ꂵ�����Ȋ�A�ĂѐԂ݂̍����Ă������̐F����A[r]
���̐��C�����������͂����Ȃ����Ƃ����������B[pcms]

*4883|
[fc]
���c�c�A�{�N�͂ǂ�������A�����c�c�H[pcms]

;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B

;	;//�ȉ��͉�z�p�̑I������������i�������͑I�����\���j�̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*g_gb_001_sel][endif]
;	;//�ʏ�v���C�Ȃ�ΑI�����\��
;	[if exp="sf.g_scene52_01 == 1 && sf.g_scene52_02 == 1"][jump target=*g_gb_001_sel][endif]
;	;//��z���A�����̃t���O�������Ă���ΑI�����\��
;	[if exp="sf.g_scene52_01 == 1"][jump target=*g_gb_001_01][endif]
;	;//��z���A�c�c�{�N�����c�c�I�@�ɔ��
;	[if exp="sf.g_scene52_02 == 1"][jump target=*g_gb_001_02][endif]
;	;//��z���A�c�c�{�N�ɂ͂ł��Ȃ��@�ɔ��
;
;	*g_gb_001_01
;	[jump storage="GB_002.ks" target=*GB_002_TOP]
;
;	*g_gb_001_02
;	[jump storage="GB_003.ks" target=*GB_003_TOP]

*g_gb_001_sel

;//---------------------------------------------------------------
;//���I�����`�|�P
;//�P�|�P�F�E�E�E�l�����E�E�E�I��block:GB_002
;//�P�|�Q�F�E�E�E�l�ɂ͂ł��Ȃ���block:GB_003


;	[link storage="GB_002.ks" target=*GB_002_TOP]�c�c�{�N�����c�c�I[endlink]
;	[link storage="GB_003.ks" target=*GB_003_TOP]�c�c�{�N�ɂ͂ł��Ȃ�[endlink][s]

*SEL64|�c�c�{�N�����c�c�I�^�c�c�{�N�ɂ͂ł��Ȃ�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�c�c�{�N�����c�c�I'"]
[eval exp="f.seltext04 = '�c�c�{�N�ɂ͂ł��Ȃ�'"]

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

[sel02 target=*SEL64_1]
[sel04 target=*SEL64_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL64_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="GB_002.ks" target=*GB_002_TOP]
;-------------------------------------------------------------------------------
*SEL64_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="GB_003.ks" target=*GB_003_TOP]
;//---------------------------------------------------------------

