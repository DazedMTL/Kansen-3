;//block:A005
;//�u���b�N�T�O�P�P�O����jump
;//�u���b�N�T�O�P�Q�O����jump
;//�u���b�N�T�O�P�R�O����jump
;//�u���b�N�T�O�P�S�O�w�n��`�k�`�r�d�q�ցx
;//@konya 11/12 bg�\�t

*50140_TOP
;{SceneSet �n��`�k�`�r�d�q��}
;//---------------------------------------------------------------
;//�w�i�F�k�`�r�d�q�o�b�N���[�h�ʘH
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E���E�q�E������
;//���ԑсF
;//�E�e�L�X�g�e�ʁF4K�O��
;//---------------------------------------------------------------
;//�Y�k�`�r�d�q�o�b�N���[�h�ʘH�i�e�t���A���ʁj

;//@konya LASER����
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*860|
[fc]
[ns]�q[nse]
�u�c�c���ꂿ������ˁv[pcms]

*861|
[fc]
������B[r]
�{�N�����͂k�`�r�d�q�r���̂P�e�A[r]
�o�b�N���[�h�ʘH�ɗ����Ă����B[pcms]

*862|
[fc]
�����������΂̕\�����ɕ���ŁA[r]
�ԐF���������Ȃ��u���Ă���B[pcms]

*863|
[fc]
�ǂ����{�N�����̐N�������m���āA[r]
�����c���Ă����x�����u�������Ă��܂����݂���������[r]
�K���Ȃ��ƂɁA���x����������͂��Ȃ������B[pcms]

;//---------------------------------------------------------------
;//������
;//�u���b�N�T�O�P�P�O�`�T�O�P�R�O�̂ǂ���
;//�ʂ��ē����Ă����̂��Ŕ���

[if exp="f.l_bar_r==1"][jump storage="50140.ks" target=*50140_01][endif]
[if exp="f.l_bar_m==1"][jump storage="50140.ks" target=*50140_02][endif]
[if exp="f.l_bar_y==1"][jump storage="50140.ks" target=*50140_03][endif]
[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//�E�T�O�P�P�O
*50140_01

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*864|
[fc]
[ns]�_��[nse]
�u����ɂ��Ă��֗��Ȃ��񂾂ȁ[�A�o�[�����āB[r]
�@���x�I�����g���Ă݂�[���Ɓv[pcms]

*865|
[fc]
�ۋC�Ɋ��S���Ă���R�[�X�P�ɁA[r]
�����ڂ��P�����āA���̑O�Ŏ��g�񂾁B[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*866|
[fc]
[vo_ren s="ren1341"]
[ns]��[nse]
�u����I�@��������ˁI[r]
�@�e�R�̌������V���v���Ɋ�������Ăāc�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*867|
[fc]
[vo_ren s="ren1342"]
[ns]��[nse]
�u����͂����A[r]
�@�j����ɕ��Ԉ����̔������Ă������A[r]
�@�l�ނ̉b�q�̌������Ă������c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*868|
[fc]
[ns]�_��[nse]
�u��A�����႟��A[r]
�@����͂�����Ƒ傰���c�c����Ȃ����ȁc�c�H�v[pcms]

*869|
[fc]
�܂��܂����������ȗ��ِ̕��[r]
�{�N�͏��������΂��Ă��܂����B[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//�E�T�O�P�Q�O
*50140_02

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*870|
[fc]
[ns]�_��[nse]
�u����ɂ��Ă��֗��Ȃ��񂾂ȁ[�A�o�[�����āB[r]
�@�e�R�̌������Ă�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*871|
[fc]
[ns]�_��[nse]
�u����Ȃɕ֗��Ȃ�A[r]
�@�����ƃj���[�X�Ƃ��ŕ񓹂��Ă����Ⴂ���̂Ɂv[pcms]

*872|
[fc]
�����ɓ��ꂽ���S���炩�A�R�[�X�P���͂��Ⴂ�Ō����o�����B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*873|
[fc]
[ns]�_��[nse]
�u�Ȃ�Ńj���[�X���ƁA�ڂ�������ˁ[�񂾂�ȁH[r]
�@�w�o�[���ł����������x����Ȃ��āA[r]
�@�w�o�[���̂悤�ȕ��ł����������x���Č��������H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*874|
[fc]
[vo_mar s="maru1376"]
[ns]�}���K���[�^[nse]
�u����Ȃ烏�^�V���C�ɂȂ��Ē��ׂ����Ƃ�����B[r]
�@�������ł��Ȃ��ꍇ�́A���܂蕶��炵���B[r]
�@���e�̂悤�Ȃ��́A�i�C�t�̂悤�Ȃ��́A�Ɠ��l�ɂȁv[pcms]

*875|
[fc]
[ns]�q[nse]
�u�c�c�}���q��y�c�c�B[r]
�@�����������A���ׂĂ��ł����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*876|
[fc]
���̐l�̓��̒��ɂ͂ǂꂾ���̒m�����l�܂��Ă�񂾂낤�B[r]
�{�N�͔���������Ă��܂��B[pcms]

*877|
[fc]
�ł��A�ǂ������ɗ��m���΂���A[r]
���Ă����킯�ł��Ȃ����������ǁc�c�B[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//�E�T�O�P�R�O
*50140_03

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*878|
[fc]
[ns]�_��[nse]
�u����ɂ��Ă��֗��Ȃ��񂾂ȁ[�A�o�[�����āB[r]
�@���x�I�����g���Ă݂�[���Ɓv[pcms]

*879|
[fc]
�����ɓ��ꂽ���S���炩�A�R�[�X�P���͂��Ⴂ�Ō����o�����B[pcms]

[ChrSetEx layer=5 chbase="yuho_b11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*880|
[fc]
[vo_yuh s="yuho1494"]
[ns]�I��[nse]
�u�R�[�X�P�́A�o�[���͎~�߂Ƃ����ق���������B[r]
�@�o�[���̂悤�Ȃ��́A�̕��������񂶂�Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*881|
[fc]
[ns]�_��[nse]
�u�����I�H�@������I�@�Ȃ񂩈Ⴄ�킯�I�H[r]
�@�I���Ɏ������̂͂ǂ������Ƃ��A�����䂤���I�H�v[pcms]

*882|
[fc]
��������������������R�[�X�P��[r]
�y���p�j�N���đ����o���B[pcms]

*883|
[fc]
[ns]�q[nse]
�u�c�c�ǂ������������Ǝv����v[pcms]

*884|
[fc]
�{�N�͋�΂��Ȃ���K���ɉ����Ă������B[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//����
*50140_04

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*885|
[fc]
[vo_yuh s="yuho1495"]
[ns]�I��[nse]
�u�c�c����ɂ��Ă��A�N�����Ȃ��ˁH�v[pcms]

*886|
[fc]
�u��������ԐF���ɖڂ�����ėI��������X����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*887|
[fc]
[vo_mar s="maru1377"]
[ns]�}���K���[�^[nse]
�u�x���������Ȃ��A�Ƃ������Ƃ��낤�v[pcms]

*888|
[fc]
���X�����͏��Ǝ{�݂�����A�x�񂪖�Ȃ��͕̂����邯�ǁA[r]
�����N���x���֌W�̐l�Ԃ������c���Ă����[r]
���낻��p�������Ă��������������B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*889|
[fc]
[vo_mar s="maru1378"]
[ns]�}���K���[�^[nse]
�u�ł́A�ǂ���ɐi�ނ��Ƃ�����肾���c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*890|
[fc]
[ns]�_��[nse]
�u�������ƁI[r]
�@���̃r���̂��ƂȂ�I���ɔC���Ă���v[pcms]

*891|
[fc]
���E�ɉ��т�ʘH��O�ɁA��y�������������r�[�A[r]
��������̑����R�[�X�P���j�R�j�R���Ȃ���i�ݏo���B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*892|
[fc]
[ns]�_��[nse]
�u�E�ɍs�������B���i�A�x�������l�߂Ă�u�[�X�����邩��A[r]
�@�Ȃ񂩗l�q�������邩������Ȃ��B[r]
�@����ɁA�������ɂ͔��K�i�����邵�ȁv[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*893|
[fc]
[vo_mar s="maru1379"]
[ns]�}���K���[�^[nse]
�u�ޘH�͑����ق��������B���܂肾�ȁv[pcms]

*894|
[fc]
�R�[�X�P�̒�Ăǂ���A�{�N�����͒ʘH���E�ւƌ��������B[pcms]

*895|
[fc]
�˂�������ɂ́A[r]
�������{�N����������Ȃ��������̔����̓S���������Ă���B[pcms]

*896|
[fc]
���Ƃ͌x���u�[�X�ւ̓�����A[r]
���̎�O�ɂ��ʘH�����邯��ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*897|
[fc]
[ns]�_��[nse]
�u�������̐�͉F�c��ʂ葤�̓�������B[r]
�@���������̓G���g�����X�ɂȂ��Ă�񂾂��c�c�A[r]
�@���A�܂��Ă�ȁv[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*898|
[fc]
[vo_yuh s="yuho1496"]
[ns]�I��[nse]
�u���Ă������Ƃ́A���ɒN������H�v[pcms]

*899|
[fc]
[ns]�q[nse]
�u�m���߂Ă݂悤�v[pcms]

[chara_int][trans_c cross time=150]

*900|
[fc]
�{�N�����͖h�Δ��Ɏ����������āA[r]
���Α��̗l�q��T�낤�Ƃ����B[pcms]

*901|
[fc]
�c�c��������B[r]
��������悤�ȑ����B�����ĚX�萺�c�c�B[r]
�����҂��p�j���Ă���悤�������B[pcms]

*902|
[fc]
[ns]�q[nse]
�u�c�c�_�����B���c��������v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*903|
[fc]
[vo_mar s="maru1380"]
[ns]�}���K���[�^[nse]
�u�ł́A�G���g�����X�ɂ͋ߕt���Ȃ��ق����������ȁB[r]
�@���͂��̂܂܂ɂ��Ă������v[pcms]

;//�Y�w�i�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*904|
[fc]
[ns]�_��[nse]
�u�ŁA�������x�����̃u�[�X�v[pcms]

*905|
[fc]
��l�Ȃ�P�l��������Ȃ��A�����u�[�X�̒��͖��l�������B[r]
�����ǁA�ٓ����j�^�[��@�B�ނ͓����Ă���悤���B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*906|
[fc]
[vo_mar s="maru1381"]
[ns]�}���K���[�^[nse]
�u���j�^�[�͉����̎��ɖ𗧂��������B[r]
�@�o���Ă������Ƃɂ��悤�v[pcms]

*907|
[fc]
�u�[�X�̈ꕔ�͌����̊O�ɂ���o���Ă���B[r]
�I�o���������͑S�ʋ����K���X�ŕ����Ă��邯���[r]
�����炩����O�����������ɁA�O������ی������B[pcms]

*908|
[fc]
�{�N�����́A�h�A�������J���Ă����āA[r]
�ʘH����l�q�����邱�Ƃɂ���B[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*909|
[fc]
[vo_ren s="ren1343"]
[ns]��[nse]
�u�O�A������c�c�v[pcms]

*910|
[fc]
�������䂩�ꂽ�����A�h�A�������o�����Ƃ������c�c�B[pcms]

*911|
[fc]
[vo_ren s="ren1344"]
[ns]��[nse]
�u�Ђ����I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//���|���Ċ���Ђ����߂�B

*912|
[fc]
���L�΂��Γ͂����炢�̋����Ɋ����҂̕����p�������āA[r]
�Q�ĂĊ���������߂��B[pcms]

*913|
[fc]
[ns]�q[nse]
�u���v�A�����Ɩ߂낤�c�c�v[pcms]

;//�Y�w�i�@�k�`�r�d�q�o�b�N���[�h�ʘH
;//@konya LASER����
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*914|
[fc]
[ns]�_��[nse]
�u�ŁA���������́A�ǂ�����H�v[pcms]

*915|
[fc]
�ЂƂƂ���̒�@���I���A�{�N�����͍Ă�[r]
�o�b�N���[�h�ʘH�ɖ߂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*916|
[fc]
[ns]�_��[nse]
�u�Ƃ肠�����A�c�i�o�[�ɍs���Ȃ�A[r]
�@�G���g�����X�ɏo�Ȃ��Ă��A[r]
�@���Α��ɔ����p�̃G���x�[�^�[�����邺�H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mar s="maru1382"]
[ns]�}���K���[�^[nse]
�u�G���x�[�^�[�́A�������������̓����ꂪ�Ȃ��B[r]
�@���K�i������Ȃ�A��������g�����v[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*918|
[fc]
[vo_yuh s="yuho1497"]
[ns]�I��[nse]
�u�c�i�o�[�A�ŏ�K�Ȃ�ł����ǁc�c�v[pcms]
;//��������ƌ������Ă�

*919|
[fc]
�y�������������I�����A�����łԂԂƌ����B[pcms]

*920|
[fc]
[ns]�q[nse]
�u�d���Ȃ���A�������v[pcms]

*921|
[fc]
�{�N�����͈��ɂȂ��āA�K�i�Ɍ��������B[pcms]

;//�Ó]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���u���b�N�T�O�P�T�O��
[jump storage="50150.ks" target=*50150_TOP]

