;//�u���b�N�s�V�O�P�V�O�w�����̗[�ׁx
;//@konya 11/13 BG�\�t


*T70170_TOP
;{SceneSet �����̗[��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�I��
;//�E���ԁF�T���ځi�W���P�X���j�[���`
;//�E�e�L�X�g���ʁF13K
;//
;//�����̃u���b�N�̓u���b�N�s�V�O�O�X�O�w�����̗[�ׁx��
;//�قړ����e�ł��B�G���V�[���O�̉�b�ƁA�G���V�[���I�����
;//��b���قȂ�悤�ɍ�Ƃ��肢�o���܂��ł��傤���B
;//�قڃR�s�y�łn�j���Ǝv���܂��B
;//---------------------------------------------------------------
;//block:C002

;mm ������z�Ȃ����ǂ����̂��H �e�L�X�g�������Ⴄ���������ǁA�u���b�N���ꉻ���đł��������|������z�ɓ���邵���Ȃ���


;//---------------------------------------------------------------

[eval exp="sf.SRP26 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
;	[link target=*scene_selend]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(��z�p�j

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

[bgm storage="BGM07"]









;//�YEV013
[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]
;[sysbt_meswin]

*8529|
[fc]
[ns]�q[nse]
�u�I���c�c���肪�Ƃ��v[pcms]

*8530|
[fc]
�{�N�͂��������Ƌ����G�ꂽ�ق��؂����C��Ȃ���A[r]
�I���̖ڂɕ����񂾗܂������Ƃʂ����āA[r]
���̂܂ܗI���̐O�ɐO���d�˂��B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8531|
[fc]
[vo_yuh s="yuho1124"]
[ns]�I��[nse]
�u���c�c��c�c������c�c�����v[pcms]

*8532|
[fc]
�D�����L�X�B�O�ƐO�����킹��L�X�B[r]
���߂ẴL�X�B[pcms]

;//��_��L�ꕶ�A����ȑO�ɂ��Ă���ꍇ�͍폜

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8533|
[fc]
[vo_yuh s="yuho1125"]
[ns]�I��[nse]
�u����c�c����c�c�v[pcms]

*8534|
[fc]
�I���̐O�̏_�炩�����A�{�N�̔]�����h������B[r]
�I�����痧���̂ڂ鍁�肪�{�N�̕@����������B[r]
���̎q�̊Â������B�I���̗D�������̂��̂̏_�炩�ȍ���B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8535|
[fc]
[vo_yuh s="yuho1126"]
[ns]�I��[nse]
�u����c�c�񂿂�c�c�����v[pcms]

*8536|
[fc]
�O�����킹�邾���ł͖����ł��Ȃ��Ȃ��āA�����Ɛ��[r]
�I���̐O���r�߂�B�I���̖��B[r]
�������������A�I���̐O�̂������ɍ��������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8537|
[fc]
[vo_yuh s="yuho1127"]
[ns]�I��[nse]
�u��������c�c�����c�c���c�c�v[pcms]

*8538|
[fc]
������悤�ɁA�ł��A�������������ƁA[r]
�I���������{�N�̐�ɓ��ĂĂ���B[r]
�{�N�̋��Ɋ�����I���̌ۓ������������A���������Ȃ�B[pcms]

*8539|
[fc]
�{�N�͖����ɂȂ��āA�I���̐�𓦂����Ȃ��悤�ɋz���A[r]
���߂āA�I���̑��t�𖡂�����B[r]
�I���̑��t�͊Â��āA�{�N�̔]�݂�������������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8540|
[fc]
[vo_yuh s="yuho1128"]
[ns]�I��[nse]
�u����������c�c����ς��c�c������c�c������B[r]
�@��ӂ��c�c�ނ�����c�c����������c�c��������v[pcms]

*8541|
[fc]
�I�����{�N�ɕK���ŉ����Ă����B[r]
�x�����M���B�����������I���̌ۓ����ǂ�ǂ�傫���Ȃ���[r]
�g�̒����M�𔭂��Ă��Ă����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�łł��ۂ�������

;//---------------------------------------------------------------
;//���t���O����
;//���D�Ƃr�d�w���Ă��邩�ǂ���
[if exp="f.l_iori_sex==1"][jump storage="T70170.ks" target=*T70170_01][endif]
[jump storage="T70170.ks" target=*T70170_02]

;//---------------------------------------------------------------
;//�����Ă���

*T70170_01

;//�YHEV069
;//��_����������̂��ǂ����B����̂Ȃ�A�����͉������I���̂�

[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8542|
[fc]
[vo_yuh s="yuho1129"]
[ns]�I��[nse]
�u����ȂɁc�c���Ȃ��Łc�c�q�v[pcms]

*8543|
[fc]
�Y�܂ꂽ�܂܂̎p�ɂȂ����I���B[r]
�������΂�ŁA�W�����F�ɐg�̑S�̂����܂��Ă�B[pcms]

;//��_�C�x���g�G�A�S���Ɖ���B�����g�݂̂̏ꍇ�͕��͂�ς��鎖

*8544|
[fc]
�ӂ�����Ɛ���オ�����I���̒p�u�B[r]
�Y��ɂނ��ш�{�Ȃ���������āA���Ƃ��Ă����B[pcms]

*8545|
[fc]
���̋u�̉��̒J�Ԃ́A�������łɔS����тт�����[r]
�G��Ă����B[pcms]

*8546|
[fc]
[ns]�q[nse]
�u�I���c�c�Y�킾��v[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8547|
[fc]
[vo_yuh s="yuho1130"]
[ns]�I��[nse]
�u��������A�₾�B�p����������A�q�B[r]
�@����ȂɌ��߂Ȃ��ł�c�c�p�������c�c���v[pcms]
;//��_����������̂Ȃ�A�����ŌҊԂɊ�𖄂߂�q�o��B

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8548|
[fc]
[vo_yuh s="yuho1131"]
[ns]�I��[nse]
�u�ӂ����������I�I�v[pcms]

*8549|
[fc]
�{�N�͂��̂����Ƃ�Ƃ����J�ԂɁA��𖄂߂��B[r]
�Â�����B�Ƃ��Ƃʂ߂�̂���I���̏`�B[r]
����r�ߎ��ƁA�Â����蓯�l�ɊÂ����������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8550|
[fc]
[vo_yuh s="yuho1132"]
[ns]�I��[nse]
�u�񂠂��c�c�������c�c�����A����c�c����������I�v[pcms]

*8551|
[fc]
[ns]�q[nse]
�u��������c�c������c�c������������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8552|
[fc]
[vo_yuh s="yuho1133"]
[ns]�I��[nse]
�u�Ђ����c�c���������c�c��A�q���c�c�������������I[r]
�@���������c�c�����c�c�ӂ�����������������c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8553|
[fc]
[vo_yuh s="yuho1134"]
[ns]�I��[nse]
�u���������c�c��A���那���A���A����Ȃɂ��c�c[r]
�@�������c�c���A���ꂽ�c�c�炠�����������������I�v[pcms]

*8554|
[fc]
�I���̃A�\�R�B�{�N���r�߂��āA�z���āA�ǂ�ǂ�[r]
�Ƃ�Ƃ�ɗn���Ă���B[r]
�Z���s���N�F�ɐ��܂��āA�Ă�Ă�ƌ����Ă���B[pcms]

*8555|
[fc]
�e�͂̂���p�u�B�Ղ�Ղ�Ə����k���ă{�N�𑣂����̋u�B[r]
���̋u�̂������ɂ��邿�傱��Ɗ���o���Ă���ˋN�B[r]
�{�N�͏W���I�ɂ��̃N���g���X��ӂ߂��Ă��B[pcms]

*8556|
[fc]
[ns]�q[nse]
�u���������ィ�����c�c������낣��������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8557|
[fc]
[vo_yuh s="yuho1135"]
[ns]�I��[nse]
�u�Ђ������c�c�I�@����c�c�����c�c�߂��c�c���Ђ��������I[r]
�@�����c�c�����c�c�������������c�c�킽�c�c�那���c�c���I[r]
�@�����c�c����ȁc�c�ɂ��c�c���A�������Ђ��������������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8558|
[fc]
[vo_yuh s="yuho1136"]
[ns]�I��[nse]
�u�����c�c�߂����c�c�����A�����������I�I�@�����A�߂����I[r]
�@�����Ђ��������A�q�����I�@���A�����c�c�킽�c�c������[r]
�@�����c�c�������c�c�����Ⴀ�������c�c���������������I�v[pcms]

*8559|
[fc]
[ns]�q[nse]
�u�����������������邤��������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8560|
[fc]
[vo_yuh s="yuho1137"]
[ns]�I��[nse]
�u�Ђ������������A�����������������Ⴀ�������������I�I[r]
�@���������������I�@�������������������������������I�I�v[pcms]

;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��
[���X�t��]

*8561|
[fc]
���Ȃ₩�ȋؓ���k�킹�āA�v�����؂�̂�����I���B[r]
�ǂ����ƁA��ʂ̊Â��`���I���̃A�\�R�̒����炠�ӂ��[r]
�{�N�̌��̒��ɗ��ꍞ��ł����B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8562|
[fc]
[vo_yuh s="yuho1138"]
[ns]�I��[nse]
�u�ӂ������c�c�����c�c�͂��c�c�͂����c�c�����v[pcms]

*8563|
[fc]
�I���̌ċz�����������������̂��m�F���āA[r]
�{�N�͂��肢���Ă݂�B[r]
�{�N�̃��m��I���̑O�ɉ����o���Ȃ���B[pcms]

*8564|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N�ɂ��A�w���Ԃ��x�c�c���āv[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8565|
[fc]
[vo_yuh s="yuho1139"]
[ns]�I��[nse]
�u����c�c���A��c�c�c�c�v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//�YHEV049
;mm �\���Ă˂������
[evcg storage="HEV059m"][trans_c cross time=300]

*8566|
[fc]
�I���̎肪���������ƐL�тĂ��ă{�N�̃��m��[r]
�����ƓY������B[pcms]

*8567|
[fc]
�I�����{�N�̃��m��������Ȃ���A�\�t�g�N���[����[r]
�H�ׂ�悤�ɁA���m�̕\�ʂ��؂�؂���r�߂������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8568|
[fc]
[vo_yuh s="yuho1140"]
[ns]�I��[nse]
�u�c�c����c�c�񂿂�c�c����ށc�c�����c�c�那�A[r]
�@���J�ނ��c�c��������J����c�c����c�c��那�c�c����v[pcms]

*8569|
[fc]
������ƁA�{�N�����グ���I���́A�������ƐO���J����[r]
���̒��ւƃ��m�����킦���񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059n"][trans_c cross time=300]

*8570|
[fc]
[vo_yuh s="yuho1141"]
[ns]�I��[nse]
�u��������ނ��c�c��������c�c����ۂ��c�c���J�ނ��B[r]
�@�����������c�c��������ィ�c�c����イ�c�c������v[pcms]

*8571|
[fc]
�{�N�̑�D���ȗI�����A�{�N�̃��m�����킦�Ă�B[r]
�I���̙����͒g�����A���łʂ��Ƃ�����悪�z���t���A[r]
�������r�߉񂵂Ă���B[pcms]

*8572|
[fc]
���|�I�Ȏh���B��D���ȏ��̎q�Ƃ��������ŁA����Ȃɂ�[r]
�Ⴄ���̂Ȃ񂾁B�M���c�c�����N���N������B[r]
���炿��ƃ{�N�����グ��ڂ������{�N���h������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8573|
[fc]
[vo_yuh s="yuho1142"]
[ns]�I��[nse]
�u�ނ��イ�����c�c���J�邤���c�c�����那�c�c����ۂ�[r]
�@�񂿂タ����c�c����ۂ��c�c�������那���c�c��������v[pcms]

*8574|
[fc]
�䖝�����i���l�������Ԃ��^�����ɁA�������ĉ�����[r]
�����񂹂āA�{�N�͐����̂܂ܗI���̌��̒���[r]
���˂��Ă��܂����B[pcms]

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV059o"]


[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//�YHEV049
;//��_�������˂̍����H

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8575|
[fc]
[vo_yuh s="yuho1143"]
[ns]�I��[nse]
�u��Ԃ��c�c��������c�c����񂭂���c�c�v[pcms]

*8576|
[fc]
�������ƗI���̍A�������B[r]
����񂾖ڂŃ{�N�����グ�Ă���B�����ނ����{�N�̃��m��[r]
�Ƃ����ƗI���̌����牟���o���ꂽ�B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059p"][trans_c cross time=300]

*8577|
[fc]
[vo_yuh s="yuho1144"]
[ns]�I��[nse]
�u��c�c�͂����c�c��A�R�����A�j�̂ЂƂ́c�c�q�́c�c�v[pcms]

*8578|
[fc]
�{�N�̃��m���܂�����Ȃ���A�����Ƃ�Ƃ����ڂ�[r]
�Ԃ₢�Ă���B[pcms]

*8579|
[fc]
�I���̓{�N�̐��q���c��������ł���Ă����B[r]
�ЂƓH�����c�����ɁB[pcms]

;//�YHEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8580|
[fc]
[vo_yuh s="yuho1145"]
[ns]�I��[nse]
�u�����c�c�������A�C�����A�������B�q�c�c�\���A�C���[r]
�@�C�����c�c�����c�c����������������A�������c�c�v[pcms]

*8581|
[fc]
�I���̂����[���ɔG�ꂽ�A�\�R�ɁA�{�N�͎����̃��m��[r]
���Ă����Ă�����t���Ă���B[pcms]

*8582|
[fc]
�ŏ��̎ː��ŁA������ƈނ��Ă����{�N�̃��m�́A[r]
�ǂ�ǂ�d�x���܂������Ă��āA�I���̂ʂ߂��[r]
���m�S�̂ɂ܂Ԃ��Ă����B[pcms]

*8583|
[fc]
[ns]�q[nse]
�u�I���c�c�}����c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8584|
[fc]
[vo_yuh s="yuho1146"]
[ns]�I��[nse]
�u����c�c�����c�c�������A���c�c����B[r]
�@�����āc�c�����Ă��c�c�q�c�c�����������񂠂��v[pcms]

*8585|
[fc]
���m�Ɏ��Y���āA�I���̃A�\�R�̒��̓�����ɂ��Ă����B[r]
�C��̂��~�߂āA�Ə����߁A������Ƀ{�N�̐���ۂ�[r]
�����t�����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f9"][trans_c cross time=300]

*8586|
[fc]
[vo_yuh s="yuho1147"]
[ns]�I��[nse]
�u�c�c����c�c������A�q�c�c�킽���̒��Ɂc�c[r]
�@�����Ă��āc�c�\���A�킽���Ɂc�c�}��āc�c�v[pcms]

*8587|
[fc]
�{�N�̖ڂ�����񂾖ڂŌ��ߕԂ��Ă���I���B[r]
�{�N�́A�����ƁA�ł��m���ɁA������Ƀ{�N�̃��m��[r]
�������Ɖ������񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV056f2"]

*8588|
[fc]
[vo_yuh s="yuho1148"]
[ns]�I��[nse]
�u����񂢁J�c�c���I�@���c�c�Ɂc�c�����������c�c�v[pcms]

*8589|
[fc]
�X���[���[�V�����ō��𓮂����A�������ƗI���̒���[r]
�{�N�̃��m��˂��}��Ă����B[r]
�~�V�~�V�Ɖ����Ȃ肻���ȓ��̕ǂ𕪂������Ă������B[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8590|
[fc]
[vo_yuh s="yuho1149"]
[ns]�I��[nse]
�u�񂠂����Ђ����c�c���c�c�ɂ��c�c�����A�������������A[r]
�@�񂠂������c�c�������c�c�����c�c�����c�c�����c�c�v[pcms]

*8591|
[fc]
�������J���ꂽ���̕ǂ��A���������ƃ{�N�̃��m��[r]
��ݍ���ł���B�Ђ��Ђ��Ƃ����߂��Ȃ���A�{�N�̃��m��[r]
�܂Ƃ����n�߂��B[pcms]

*8592|
[fc]
[ns]�q[nse]
�u�I���c�c���A�ɂ��H�@���v�H�v[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8593|
[fc]
[vo_yuh s="yuho1150"]
[ns]�I��[nse]
�u����c�c������B��c�c��v�A�ɂ����ǁc�c������ƒɂ�[r]
�@���ǁc�c�A�������́c�c���́A�ɂ݁A�������́c�c�������v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8594|
[fc]
[vo_yuh s="yuho1151"]
[ns]�I��[nse]
�u���v�����c�c��A�q�B��������c�c�W���c�c�W�����āc�c[r]
�@�邯�ǁc�c���c�c�v������c�c�B�킽���́c�c���߂āA[r]
�@�q�c�c�ŁA�������c�c�B�������́c�c�q�c�c�v[pcms]

*8595|
[fc]
�{�N�͂������ƍ��𓮂����n�߂��B[r]
�������ł������̕ǂ��܂������J���B�{�N�̓�����[r]
���킹�āA�I���̓��ǂ��Ђ��ꂽ�悤�ɁA�����o���B[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8596|
[fc]
[vo_yuh s="yuho1152"]
[ns]�I��[nse]
�u�񂠂����������A���������A�����c�c�Ɂc�c���A�������A[r]
�@���A���������������A�Ɂc�c�������c�c�ǂ��A���������B[r]
�@�ɂ����񂾂��c�c���ǂ��A������������������񂠂������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8597|
[fc]
[vo_yuh s="yuho1153"]
[ns]�I��[nse]
�u�񂭂����c�c�������A�������������A�񂠂����������B[r]
�@�������c�c���c�c�����c�c�������B���A�������񂠂����B[r]
�@���c�c���������������A�������A������������A���������v[pcms]

*8598|
[fc]
[ns]�q[nse]
�u�I�����I�@�D�������I�@��D��������I�v[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8599|
[fc]
[vo_yuh s="yuho1154"]
[ns]�I��[nse]
�u�񂟂����A�q���I�@�q�����I�@�킽���c�c�����I�@�������I[r]
�@�����������I�@��������񂠂����A�����A�����������������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8600|
[fc]
[vo_yuh s="yuho1155"]
[ns]�I��[nse]
�u�����������I�@�����������I�@�����Ɂc�c�������ǂ����B[r]
�@���������A���A�����c�c�����c�c���Ђ��񂠂����A�����I[r]
�@�����A���A�����������c�c���A���c�c���A�����c�c�������v[pcms]

*8601|
[fc]
�A�\�R�̒����ǂ�ǂ�ɂȂ��āA�˂��Ƃ�ƔM��ттĂ���B[r]
���ǂ����킴��Ƃ����߂��āA���m����߂��Ă���B[r]
�����キ����Ƃ����G�b�`�ȉ����A���������R��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f3"][trans_c cross time=300]

*8602|
[fc]
[vo_yuh s="yuho1156"]
[ns]�I��[nse]
�u�����A�������c�c���A�C�����悭�c�c�Ȃ��āc�c[r]
�@���������A�������A�킽�c�c�那�A�������A�����������B[r]
�@��񂠂����A�����A�����A�����c�c���A���������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8603|
[fc]
[vo_yuh s="yuho1157"]
[ns]�I��[nse]
�u�q���A�킽�c�c����������I�@�������A�������̂������B[r]
�@�����������B�M���悧�A�q�́A�q�̂��c�c�������������I[r]
�@�񂠂������A�����������A���������A�M���悧���������I�v[pcms]

*8604|
[fc]
[ns]�q[nse]
�u�������ӂ��c�c�����������c�c�v[pcms]

*8605|
[fc]
�{�N�̍��͐���̗����Ȃ����{�b�g�݂����ɂǂ�ǂ񑬓x��[r]
�グ�Ă��āA�����ɂ܂����m�̉��̂ق�����A�M���ł܂肪[r]
�������x�ŏ㏸���Ă����B[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8606|
[fc]
[vo_yuh s="yuho1158"]
[ns]�I��[nse]
�u�����������A�����������A���������A��������������B[r]
�@�M�����A�M���悧�A���c�c�C�������A�������������B[r]
�@�������A�����A�����Ђ������A��������񂠂��������v[pcms]

*8607|
[fc]
[ns]�q[nse]
�u��A�I���c�c���߁A���A�����c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f2"][trans_c cross time=300]

*8608|
[fc]
[vo_yuh s="yuho1159"]
[ns]�I��[nse]
�u�������A�q���c�c���I�@���́A�܂܂��A�����������I[r]
�@���́A�܂ܒ��c�c�ɂ��A�킽���̒��ɏo���Ă������B[r]
�@�킽���́A���ɏo���āA�q�́A�q�̂������I�I�v[pcms]

*8609|
[fc]
[ns]�q[nse]
�u�I���c�c�I�������I�I�@�����������I�I[r]
�@�o���B�o����A�I���̒��ɁA�I���̒��ɂ����I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8610|
[fc]
[vo_yuh s="yuho1160"]
[ns]�I��[nse]
�u�o���Ă��A�o���Ă��A�q�B�q�A�o���Ă������B[r]
�@���A���������������������񂠂��������������������I�v[pcms]

;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056f4_1"]


*8611|
[fc]
��D���ȗI���̒��ɁA�I���̗D�����ɕ�܂�Ȃ���A[r]
����������̋C���������߂Đ����悭���q����o�����B[pcms]

;//�YHEV072
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8612|
[fc]
[vo_yuh s="yuho1161"]
[ns]�I��[nse]
�u�c�c����c�c�ӂ����c�c�v[pcms]

*8613|
[fc]
�܂��]�C�ɐZ���Ă���I���B�����Ƃ�Ɗ��΂񂾐g�́B[r]
�ϐ��̎�ꂽ�Y��ȗI���̐g�̂��{�N�Ɋ��Y���Ă����B[pcms]

*8614|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8615|
[fc]
[vo_yuh s="yuho1162"]
[ns]�I��[nse]
�u�c�c��[��c�c�H�v[pcms]

*8616|
[fc]
[ns]�q[nse]
�u���肪�Ƃ��A�I���B[r]
�@�I�����{�N���A�󂯂Ƃ߂Ă���Ȃ�������A�ǂ��ɂ�[r]
�@�Ȃ��Ă�����������Ȃ��B���肪�Ƃ��A�I���v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8617|
[fc]
[vo_yuh s="yuho1163"]
[ns]�I��[nse]
�u�c�c������v[pcms]

*8618|
[fc]
[ns]�q[nse]
�u�c�c�����ƑO����{�N�͗I�����D������B��D������B[r]
�@�ł��Ȃ��Ȃ������o�����ɂ����c�c�B[r]
�@�����́A�I���ƈꏏ�ɂȂꂽ�炢���Ȃ��Ďv���Ă��v[pcms]

*8619|
[fc]
[ns]�q[nse]
�u�I���c�c����ȏ�Ȃ��{�N�����ǁA���ꂩ����A���̐��[r]
�@�����Ƃ��΂ɂ��Ă����H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8620|
[fc]
[vo_yuh s="yuho1164"]
[ns]�I��[nse]
�u�c�c����c�c�q�v[pcms]

*8621|
[fc]
�I���͂��������Ĕ��΂݁A�{�N�ɐg�̂�����񂹂Ă����B[r]
�I���̒g�����D�����ɕ�܂�āA�{�N�͂��̍K������[r]
���݂��߂Ă����B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene26 = 1"]
;//---------------------------------------------------------------


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM������~
[fadeoutbgm time=500]
[stopse_all]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]



;//���I���m�[�}�����a�`�c���ʃ��[�g��
;//@konya jump�w��R��
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------
;//�����D��SEX���Ă��Ȃ�

*T70170_02

;//�YHEV049
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm �\���Ă˂������
[evcg storage="HEV059m"][trans_c cross time=300]

*8622|
[fc]
�I���̎肪���������ƐL�тĂ��ă{�N�̃��m��[r]
�����ƓY������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8623|
[fc]
[vo_yuh s="yuho1165"]
[ns]�I��[nse]
�u���߂āc�c������A���́c�c��肭�ł��邩�ǂ����c�c[r]
�@���M�c�c�Ȃ��񂾂��ǁc�c�v[pcms]

*8624|
[fc]
���������Ȃ���A�I���̓{�N�̃��m��������A[r]
�܂�Ń\�t�g�N���[����H�ׂ�悤�ɁA���m�̕\�ʂ�[r]
�؂�؂���r�߂������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8625|
[fc]
[vo_yuh s="yuho1166"]
[ns]�I��[nse]
�u�c�c����c�c�񂿂�c�c����ށc�c�����c�c�那�A[r]
�@���J�ނ��c�c��������J����c�c����c�c��那�c�c����v[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*8626|
[fc]
������ƁA�{�N�����グ���I���́A�������ƐO���J����[r]
���̒��ւƃ��m�����킦���񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8627|
[fc]
[vo_yuh s="yuho1167"]
[ns]�I��[nse]
�u��������ނ��c�c��������c�c����ۂ��c�c���J�ނ��B[r]
�@�����������c�c��������ィ�c�c����イ�c�c������v[pcms]

*8628|
[fc]
�{�N�̑�D���ȗI�����A�{�N�̃��m�����킦�Ă�B[r]
�I���̙����͒g�����A���łʂ��Ƃ�����悪�z���t���A[r]
�������r�߉񂵂Ă���B[pcms]

*8629|
[fc]
�����h�����B��D���ȏ��̎q���{�N�̃��m�����킦�Ă�B[r]
�M���c�c�����N���N������B���炿��ƃ{�N�����グ��ځB[r]
�ڂ������h���B���m�����ڎ󂯎��h���B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8630|
[fc]
[vo_yuh s="yuho1168"]
[ns]�I��[nse]
�u�ނ��イ�����c�c���J�邤���c�c�����那�c�c����ۂ�[r]
�@�񂿂タ����c�c����ۂ��c�c�������那���c�c��������v[pcms]

*8631|
[fc]
���̃_�u���̎h���̑�����ʂŁA�����Ƃ����ԂɃ{�N��[r]
�䖝�ł��Ȃ��Ȃ�A�����ɉ����|����āA���̐����̂܂�[r]
�I���̌��̒��ɔ��˂��Ă��܂����B[pcms]

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV059o"]

;//�YHEV049
;//��_�������˂̍����H

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8632|
[fc]
[vo_yuh s="yuho1169"]
[ns]�I��[nse]
�u��Ԃ��c�c��������c�c����񂭂���c�c�v[pcms]

*8633|
[fc]
�������ƗI���̍A�������B[r]
����񂾖ڂŃ{�N�����グ�Ă���B�����ނ����{�N�̃��m��[r]
�Ƃ������ƗI���̌����牟���o���ꂽ�B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059p"][trans_c cross time=300]


*8634|
[fc]
[vo_yuh s="yuho1170"]
[ns]�I��[nse]
�u��c�c�͂����c�c��A�R�����A�j�̂ЂƂ́c�c�q�́c�c�v[pcms]

*8635|
[fc]
�{�N�̃��m���܂�����Ȃ���A�����Ƃ�Ƃ����ڂ�[r]
�Ԃ₢�Ă���B[pcms]

*8636|
[fc]
�I���̓{�N�̐��q���c��������ł���Ă����B[r]
�ЂƓH�����c�����ɁB�{�N�͊����������łȂ��A[r]
���������������Ă����B[pcms]

;//�YHEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8637|
[fc]
[vo_yuh s="yuho1171"]
[ns]�I��[nse]
�u����A�񂠂����A�\�R�A����ȂɎC��ꂽ��c�c[r]
�@��Ђ��A����������A����A����A�C�����c�c[r]
�@�悭�Ȃ����Ⴄ�悧�c�c�������A�񂠂�������I�v[pcms]

*8638|
[fc]
�{�N�͗I���̒��ɑ}��悤�Ƃ��āA�A�\�R�Ƀ��m��[r]
�C��t���Ă����B[r]
�����ł�Ȃ���B���m���ǂ�ǂ�d�����Ȃ���B[pcms]

*8639|
[fc]
�I���̓�����������悤�Ƃ��āA�ł��A�ʂ�ʂ�Ƃ���[r]
�I���̏`�ɁA�{�N�̃��m�͖|�M����āA��������߂�ꂸ��[r]
�I���̃A�\�R���C���Ă��܂��Ă����B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8640|
[fc]
[vo_yuh s="yuho1172"]
[ns]�I��[nse]
�u�񂠂����A�����A���A�����A�q�c�c��������������I[r]
�@�\�R�ɁA�}��āA�������A���������A�Ђ���������I�I�v[pcms]

*8641|
[fc]
�{�N�͎d���Ȃ����m�Ɏ��Y���āA�I���������܂܂ɁA[r]
�ʂ�ʂ�̒��̂�����Ƃ����ւ��݂ɁA���m�̐���ۂ�[r]
�������Ă��B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8642|
[fc]
[vo_yuh s="yuho1173"]
[ns]�I��[nse]
�u����͂����������A�\�R�A�q�c�c�\�R������B[r]
�@�\�R�Ɂc�c�q�́c�c�\���c�c�}��Ă����́c�c�v[pcms]

*8643|
[fc]
�{�N�͐T�d�ɑ_�����߂āA�ł��A�������ƁA�I���̒��ւ�[r]
�{�N�̃��m����������ł������B[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8644|
[fc]
[vo_yuh s="yuho1174"]
[ns]�I��[nse]
�u����񂢁J�c�c���I�@���c�c�Ɂc�c�����������c�c�v[pcms]

*8645|
[fc]
�M�`�M�`�Ɖ����������ȗI���̃A�\�R�B[r]
�{�N�̓��m���������Ɗm���ɓ˂��}��Ă����B[r]
�݂�����ƃ��m�𕢂��Ă���I���̓��̕ǁB[pcms]

;[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8646|
[fc]
[vo_yuh s="yuho1175"]
[ns]�I��[nse]
�u�񂠂����Ђ����c�c���c�c�ɂ��c�c�����A�������������A[r]
�@�񂠂������c�c�������c�c�����c�c�����c�c�����c�c�v[pcms]

*8647|
[fc]
�������J���ꂽ���̕ǂ��A�M���M���ƃ{�N�̃��m��[r]
��ݍ���ł���B�Ђ��Ђ��Ƃ����߂��Ȃ���A�{�N�̃��m��[r]
�܂Ƃ����n�߂��B[pcms]

*8648|
[fc]
���ꂪ�����̃A�\�R�B�A�\�R�̒��B�I���̒��B[r]
�M���ď_�炩���Ēe�͂������āA�ʂ�ʂ邵�Ă�[r]
�҂����胂�m�ɋz���t���Ă���B[pcms]

*8649|
[fc]
[ns]�q[nse]
�u�I���c�c���A�ɂ��H�@���v�H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8650|
[fc]
[vo_yuh s="yuho1176"]
[ns]�I��[nse]
�u����c�c������B��c�c��v�A�ɂ����ǁc�c������ƒɂ�[r]
�@���ǁc�c�A�������́c�c���́A�ɂ݁A�������́c�c�������v[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8651|
[fc]
[vo_yuh s="yuho1177"]
[ns]�I��[nse]
�u���v�����c�c��A�q�B��������c�c�W���c�c�W�����āc�c[r]
�@�邯�ǁc�c���c�c�v������c�c�B�킽���́c�c���߂āA[r]
�@�q�c�c�ŁA�������c�c�B�������́c�c�q�c�c�v[pcms]

*8652|
[fc]
�{�N�͂������ƍ��𓮂����n�߂��B[r]
������肶��Ȃ��ƁA��΂������B[r]
�������ɁA�{�N�͂����ς������ς��̏�Ԃ������B[pcms]

*8653|
[fc]
�������ł������̕ǂ��܂������J���B�{�N�̓�����[r]
���킹�āA�I���̓��ǂ��Ђ��ꂽ�悤�ɁA�����o���B[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8654|
[fc]
[vo_yuh s="yuho1178"]
[ns]�I��[nse]
�u�񂠂����������A���������A�����c�c�Ɂc�c���A�������A[r]
�@���A���������������A�Ɂc�c�������c�c�ǂ��A���������B[r]
�@�ɂ����񂾂��c�c���ǂ��A������������������񂠂������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8655|
[fc]
[vo_yuh s="yuho1179"]
[ns]�I��[nse]
�u�񂭂����c�c�������A�������������A�񂠂����������B[r]
�@�������c�c���c�c�����c�c�������B���A�������񂠂����B[r]
�@���c�c���������������A�������A������������A���������v[pcms]

*8656|
[fc]
[ns]�q[nse]
�u�I�����I�@�D�������I�@��D��������I�v[pcms]

[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8657|
[fc]
[vo_yuh s="yuho1180"]
[ns]�I��[nse]
�u�񂟂����A�q���I�@�q�����I�@�킽���c�c�����I�@�������I[r]
�@�����������I�@��������񂠂����A�����A�����������������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8658|
[fc]
[vo_yuh s="yuho1181"]
[ns]�I��[nse]
�u�����������I�@�����������I�@�����Ɂc�c�������ǂ����B[r]
�@���������A���A�����c�c�����c�c���Ђ��񂠂����A�����I[r]
�@�����A���A�����������c�c���A���c�c���A�����c�c�������v[pcms]

*8659|
[fc]
�A�\�R�̒����ǂ�ǂ�ɂȂ��āA�˂��Ƃ�ƔM��ттĂ���B[r]
���ǂ����킴��Ƃ����߂��āA�{�N�̃��m����߂��Ă���B[r]
�����キ����Ƃ����G�b�`�ȉ����A���������R��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8660|
[fc]
[vo_yuh s="yuho1182"]
[ns]�I��[nse]
�u�����A�������c�c���A�C�����悭�c�c�Ȃ��āc�c[r]
�@���������A�������A�킽�c�c�那�A�������A�����������B[r]
�@��񂠂����A�����A�����A�����c�c���A���������������I�v[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8661|
[fc]
[vo_yuh s="yuho1183"]
[ns]�I��[nse]
�u�q���A�킽�c�c����������I�@�������A�������̂������B[r]
�@�����������B�M���悧�A�q�́A�q�̂��c�c�������������I[r]
�@�񂠂������A�����������A���������A�M���悧���������I�v[pcms]

*8662|
[fc]
[ns]�q[nse]
�u�������ӂ��c�c�����������c�c�v[pcms]

*8663|
[fc]
�I���̚b�������{�N�̓��̒��Ŗؗ삵�āA�{�N�͐���̗����Ȃ�[r]
���{�b�g�݂����ɍ���U�鑬�x���ǂ�ǂ�グ�Ă����B[pcms]

*8664|
[fc]
���x���オ��ƍX�ɗI���̓��ǂ����߂��Ă���B[r]
���������܂ŗ��Ă���M�����q�����o�����ƁA[r]
���킴�킬�ア���ア�A���߂��Ă�����I[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8665|
[fc]
[vo_yuh s="yuho1184"]
[ns]�I��[nse]
�u�����������A�����������A���������A��������������B[r]
�@�M�����A�M���悧�A���c�c�C�������A�������������B[r]
�@�������A�����A�����Ђ������A��������񂠂��������v[pcms]

*8666|
[fc]
[ns]�q[nse]
�u��A�I���c�c���߁A���A�����c�c���������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8667|
[fc]
[vo_yuh s="yuho1185"]
[ns]�I��[nse]
�u�񂠂��������������A����c�c�����A��������[r]
�@��A�킽�c�c�那�����I�@������������������I�v[pcms]

;mm HEV056f���S���o�������̍����������񂾂Ȃ��@�������Ⴄ
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056f4_1"]

*8668|
[fc]
�䖝�ł��Ȃ������B[r]
�{�N�͗I�������������ɐg��C���āA[r]
�I���̒��ɂ���������̐��q�𐨂��悭���o���Ă��܂����B[pcms]

*8669|
[fc]
[ns]�q[nse]
�u�c�c���������c�c�ӂ��������c�c�v[pcms]

;[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8670|
[fc]
[vo_yuh s="yuho1186"]
[ns]�I��[nse]
�u�ӂ����������������c�c�����ӂ�����c�c[r]
�@��A�����c�c���A���͂��߂��悤�c�c���������[r]
�@�����A���������M���c�c�Ȃ�������Ă�悧�c�c����v[pcms]

*8671|
[fc]
[ns]�q[nse]
�u�c�c���߁c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;mm�S���o���Ί�Ȃ�����A�b�v
[evcg storage="HEV056f9"][trans_c cross time=300]

*8672|
[fc]
[vo_yuh s="yuho1187"]
[ns]�I��[nse]
�u��ӂ������c�c�M���c�c���A�M���c�c�悧�B[r]
�@���߁c�c�Ȃ̂ɂ��B���A���߂Ȃ̂ɂ��c�c����v[pcms]

*8673|
[fc]
�I���͂ۂ����Ƃ�����܂�Ȃ��ڂ��ŁA���킲�Ƃ̂悤��[r]
�J��Ԃ��Ă����B[pcms]

;//�YHEV072

;[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8674|
[fc]
[vo_yuh s="yuho1188"]
[ns]�I��[nse]
�u�c�c����c�c�ӂ����c�c������c�c[r]
�@���ɏo�����Ⴄ�񂾂��炟�c�c�v[pcms]

*8675|
[fc]
���������Ȃ�����A�Ȃ񂾂����������ȗI���B[r]
�܂������Ƃ�Ɗ��΂�ŁA�ϐ��̎�ꂽ�Y��Ȑg�̂�[r]
�{�N�Ɋ��Y�킹�Ă����B[pcms]

*8676|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8677|
[fc]
[vo_yuh s="yuho1189"]
[ns]�I��[nse]
�u�c�c��[��c�c�H�v[pcms]

*8678|
[fc]
[ns]�q[nse]
�u���肪�Ƃ��A�I���B�I�����󂯂Ƃ߂Ă���Ȃ�������A[r]
�@�{�N�͂����Ƃǂ��ɂ��Ȃ��Ă����Ǝv���B[r]
�@�{���ɂ��肪�Ƃ��A�I���v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8679|
[fc]
[vo_yuh s="yuho1190"]
[ns]�I��[nse]
�u�c�c������v[pcms]

*8680|
[fc]
[ns]�q[nse]
�u�{�N�́c�c�����ƑO����I�����D���������B[r]
�@�������āA��������D������B�ł������o���E�C���Ȃ���[r]
�@���R�ƁA�����I���ƈꏏ�ɂȂꂽ�炢���Ȃ��Ďv���Ă��v[pcms]

*8681|
[fc]
[ns]�q[nse]
�u�I���c�c������A�����������������B�I���̗D������[r]
�@�{�N�Ȃ񂩂��󂯓���Ă��ꂽ���Ƃ��B[r]
�@�I���c�c���̐�������ƃ{�N�ƈꏏ�ɂ��Ă����H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8682|
[fc]
[vo_yuh s="yuho1191"]
[ns]�I��[nse]
�u�c�c����c�c��������A�q�v[pcms]

*8683|
[fc]
�I���͂��������Ĕ��΂݁A�{�N�ɐg�̂�����񂹂Ă����B[r]
����ȃ{�N�ł������ƌ����Ă��ꂽ�I���B[r]
���|�I�ȍK�����ƗD�����ɁA�{�N�͍��A��܂�Ă����B[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;//---------------------------------------------------------------



;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM������~
[fadeoutbgm time=500]
[stopse_all]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//���I���m�[�}�����a�`�c���ʃ��[�g��
;//@konya jump�w��R��
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

