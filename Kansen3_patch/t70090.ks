;//�u���b�N�s�V�O�O�X�O�w�����̗[�ׁx
;//@konya 11/13 BG�\�t

;��������
;[if exp="f.l_sex_y == 0 && f.l_meets_y == 1"]
;�̑ł������ŗ��Ă�̂��[



*T70090_TOP
;{SceneSet �����̗[��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�I��
;//�E���ԑсF�T���ځi�W���P�X���j�[���`
;//�E�e�L�X�g���ʁF12K
;//---------------------------------------------------------------
;//block:C006

;//---------------------------------------------------------------

[eval exp="sf.SRP24 = 1"]
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

;mm�����L�X�G�ƕ����Ⴄ���ǃX���[
;//�YEV013
[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

;[sysbt_meswin]

*7899|
[fc]
�ǂ���Ƃ��Ȃ��A����񂹂āA�{�N�ƗI���͐O���d�˂��B[pcms]

*7900|
[fc]
[vo_yuh s="yuho0938"]
[ns]�I��[nse]
�u���c�c��c�c������c�c�����v[pcms]

*7901|
[fc]
�D�����L�X�B�O�ƐO�����킹��L�X�B[r]
���߂ẴL�X�B[pcms]

*7902|
[fc]
[vo_yuh s="yuho0939"]
[ns]�I��[nse]
�u����c�c����c�c�v[pcms]

*7903|
[fc]
�I���̐O�̏_�炩�����A�{�N�̔]�����h������B[r]
�I�����痧���̂ڂ鍁�肪�{�N�̕@����������B[r]
���̎q�̊Â������B��D���Ȏq�̏_�炩�ȍ���B[pcms]

*7904|
[fc]
[vo_yuh s="yuho0940"]
[ns]�I��[nse]
�u����c�c�񂿂�c�c�����v[pcms]

*7905|
[fc]
�O�����킹�邾���ł͖����ł��Ȃ��Ȃ��āA�����Ɛ��[r]
�I���̐O���r�߂�B�I���̖��B[r]
�������������A�I���̐O�̂������ɍ��������B[pcms]

*7906|
[fc]
[vo_yuh s="yuho0941"]
[ns]�I��[nse]
�u��������c�c�����c�c���c�c�v[pcms]

*7907|
[fc]
������悤�ɁA�ł��A�������������ƁA[r]
�I���������{�N�̐�ɓ��ĂĂ���B[r]
�{�N�̋��Ɋ�����I���̌ۓ������������A���������Ȃ�B[pcms]

*7908|
[fc]
�{�N�͉䖝�ł��Ȃ��Ȃ��āA�I���̐�𓦂����Ȃ��悤��[r]
�z���A���߂āA�I���̑��t�𖡂키�B[r]
���̎q�́A�I���̑��t�͊Â��āA�{�N�̔]�݂�������������B[pcms]

*7909|
[fc]
[vo_yuh s="yuho0942"]
[ns]�I��[nse]
�u����������c�c����ς��c�c������c�c������B[r]
�@��ӂ��c�c�ނ�����c�c����������c�c��������v[pcms]

*7910|
[fc]
�I�����{�N�ɕK���ŉ����Ă����B[r]
�x�����M���B�����������I���̌ۓ����ǂ�ǂ�傫���Ȃ���[r]
�g�̒����M�𔭂��Ă��Ă����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//���t���O����
;//���D�Ƃr�d�w���Ă��邩�ǂ���

[if exp="f.l_iori_sex==1"][jump storage="T70090.ks" target=*T70090_01][endif]
[jump storage="T70090.ks" target=*T70090_02]

;//---------------------------------------------------------------
;//�����Ă���
*T70090_01

;//�YHEV069
;//��_����������̂��ǂ����B����̂Ȃ�A�����͉������I���̂�

[evcg storage="HEV056f10"][trans_c cross time=300]

*7911|
[fc]
[vo_yuh s="yuho0943"]
[ns]�I��[nse]
�u����ȂɁc�c���Ȃ��Łc�c�q�v[pcms]

*7912|
[fc]
�Y�܂ꂽ�܂܂̎p�ɂȂ����I���B[r]
�������΂�ŁA�W�����F�ɐg�̑S�̂����܂��Ă�B[pcms]

;//��_�C�x���g�G�A�S���Ɖ���B�����g�݂̂̏ꍇ�͕��͂�ς��鎖

*7913|
[fc]
�ӂ�����Ɛ���オ�����I���̒p�u�B[r]
�Y��ɂނ��ш�{�Ȃ���������āA���Ƃ��Ă����B[pcms]

*7914|
[fc]
���̋u�̉��̒J�Ԃ́A�������łɔS����тт�����[r]
�G��Ă����B[pcms]

*7915|
[fc]
[ns]�q[nse]
�u�I���c�c�Y�킾��v[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*7916|
[fc]
[vo_yuh s="yuho0944"]
[ns]�I��[nse]
�u��������A�₾�B�p����������A�q�B[r]
�@����ȂɌ��߂Ȃ��ł�c�c�p�������c�c���v[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

*7917|
[fc]
[vo_yuh s="yuho0945"]
[ns]�I��[nse]
�u�ӂ����������I�I�v[pcms]

*7918|
[fc]
�{�N�͂��̂����Ƃ�Ƃ����J�ԂɁA��𖄂߂��B[r]
�Â�����B�Ƃ��Ƃʂ߂�̂���I���̏`�B[r]
����r�ߎ��ƁA�Â����蓯�l�ɊÂ����������B[pcms]

*7919|
[fc]
[vo_yuh s="yuho0946"]
[ns]�I��[nse]
�u�񂠂��c�c�������c�c�����A����c�c����������I�v[pcms]

*7920|
[fc]
[ns]�q[nse]
�u��������c�c������c�c������������v[pcms]

*7921|
[fc]
[vo_yuh s="yuho0947"]
[ns]�I��[nse]
�u�Ђ����c�c���������c�c��A�q���c�c�������������I[r]
�@���������c�c�����c�c�ӂ�����������������c�c�v[pcms]

*7922|
[fc]
[vo_yuh s="yuho0948"]
[ns]�I��[nse]
�u���������c�c��A���那���A���A����Ȃɂ��c�c[r]
�@�������c�c���A���ꂽ�c�c�炠�����������������I�v[pcms]

*7923|
[fc]
�I���̃A�\�R�B�{�N���r�߂��āA�z���āA�ǂ�ǂ�[r]
�Ƃ�Ƃ�ɗn���Ă���B[r]
�Z���s���N�F�ɐ��܂��āA�Ă�Ă�ƌ����Ă���B[pcms]

*7924|
[fc]
�e�͂̂���p�u�B�Ղ�Ղ�Ə����k���ă{�N�𑣂����̋u�B[r]
���̋u�̂������ɂ��邿�傱��Ɗ���o���Ă���ˋN�B[r]
�{�N�͏W���I�ɂ��̃N���g���X��ӂ߂��Ă��B[pcms]

*7925|
[fc]
[ns]�q[nse]
�u���������ィ�����c�c������낣��������v[pcms]

*7926|
[fc]
[vo_yuh s="yuho0949"]
[ns]�I��[nse]
�u�Ђ������c�c�I�@����c�c�����c�c�߂��c�c���Ђ��������I[r]
�@�����c�c�����c�c�������������c�c�킽�c�c�那���c�c���I[r]
�@�����c�c����ȁc�c�ɂ��c�c���A�������Ђ��������������v[pcms]

*7927|
[fc]
[vo_yuh s="yuho0950"]
[ns]�I��[nse]
�u�����c�c�߂����c�c�����A�����������I�I�@�����A�߂����I[r]
�@�����Ђ��������A�q�����I�@���A�����c�c�킽�c�c������[r]
�@�����c�c�������c�c�����Ⴀ�������c�c���������������I�v[pcms]

*7928|
[fc]
[ns]�q[nse]
�u�����������������邤��������������I�v[pcms]

*7929|
[fc]
[vo_yuh s="yuho0951"]
[ns]�I��[nse]
�u�Ђ������������A�����������������Ⴀ�������������I�I[r]
�@���������������I�@�������������������������������I�I�v[pcms]

;//#_�z���C�g�t���b�V��
[���X�t��]

*7930|
[fc]
���Ȃ₩�ȋؓ���k�킹�āA�v�����؂�̂�����I���B[r]
�ǂ����ƁA��ʂ̊Â��`���I���̃A�\�R�̒����炠�ӂ��[r]
�{�N�̌��̒��ɗ��ꍞ��ł����B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

*7931|
[fc]
[vo_yuh s="yuho0952"]
[ns]�I��[nse]
�u�ӂ������c�c�����c�c�͂��c�c�͂����c�c�����v[pcms]

*7932|
[fc]
�I���̌ċz�����������������̂��m�F���āA[r]
�{�N�͂��肢���Ă݂�B[r]
�{�N�̃��m��I���̑O�ɉ����o���Ȃ���B[pcms]

*7933|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N�ɂ��A�w���Ԃ��x�c�c���āv[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7934|
[fc]
[vo_yuh s="yuho0953"]
[ns]�I��[nse]
�u����c�c���A��c�c�c�c�v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//�YHEV049
;mm �\���Ă˂������
[evcg storage="HEV059m"][trans_c cross time=300]



*7935|
[fc]
�I���̎肪���������ƐL�тĂ��ă{�N�̃��m��[r]
�����ƓY������B[pcms]

*7936|
[fc]
�I�����{�N�̃��m��������Ȃ���A�\�t�g�N���[����[r]
�H�ׂ�悤�ɁA���m�̕\�ʂ��؂�؂���r�߂������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7937|
[fc]
[vo_yuh s="yuho0954"]
[ns]�I��[nse]
�u�c�c����c�c�񂿂�c�c����ށc�c�����c�c�那�A[r]
�@���J�ނ��c�c��������J����c�c����c�c��那�c�c����v[pcms]

*7938|
[fc]
������ƁA�{�N�����グ���I���́A�������ƐO���J����[r]
���̒��ւƃ��m�����킦���񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059n"][trans_c cross time=300]

*7939|
[fc]
[vo_yuh s="yuho0955"]
[ns]�I��[nse]
�u��������ނ��c�c��������c�c����ۂ��c�c���J�ނ��B[r]
�@�����������c�c��������ィ�c�c����イ�c�c������v[pcms]

*7940|
[fc]
�{�N�̑�D���ȗI�����A�{�N�̃��m�����킦�Ă�B[r]
�I���̙����͒g�����A���łʂ��Ƃ�����悪�z���t���A[r]
�������r�߉񂵂Ă���B[pcms]

*7941|
[fc]
���|�I�Ȏh���B��D���ȏ��̎q�Ƃ��������ŁA����Ȃɂ�[r]
�Ⴄ���̂Ȃ񂾁B�M���c�c�����N���N������B[r]
���炿��ƃ{�N�����グ��ڂ������{�N���h������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7942|
[fc]
[vo_yuh s="yuho0956"]
[ns]�I��[nse]
�u�ނ��イ�����c�c���J�邤���c�c�����那�c�c����ۂ�[r]
�@�񂿂タ����c�c����ۂ��c�c�������那���c�c��������v[pcms]

*7943|
[fc]
�䖝�����i���l�������Ԃ��^�����ɁA�������ĉ�����[r]
�����񂹂āA�{�N�͐����̂܂ܗI���̌��̒���[r]
���˂��Ă��܂����B[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV059o"]
;//�YHEV049
;//��_�������˂̍����H

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]




*7944|
[fc]
[vo_yuh s="yuho0957"]
[ns]�I��[nse]
�u��Ԃ��c�c��������c�c����񂭂���c�c�v[pcms]

*7945|
[fc]
�������ƗI���̍A�������B[r]
����񂾖ڂŃ{�N�����グ�Ă���B�����ނ����{�N�̃��m��[r]
�Ƃ������ƗI���̌����牟���o���ꂽ�B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059p"][trans_c cross time=300]


*7946|
[fc]
[vo_yuh s="yuho0958"]
[ns]�I��[nse]
�u��c�c�͂����c�c��A�R�����A�j�̂ЂƂ́c�c�q�́c�c�v[pcms]

*7947|
[fc]
�{�N�̃��m���܂�����Ȃ���A�����Ƃ�Ƃ����ڂ�[r]
�Ԃ₢�Ă���B[pcms]

*7948|
[fc]
�I���̓{�N�̐��q���c��������ł���Ă����B[r]
�ЂƓH�����c�����ɁB[pcms]

;//�YHEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7949|
[fc]
[vo_yuh s="yuho0959"]
[ns]�I��[nse]
�u�����c�c�������A�C�����A�������B�q�c�c�\���A�C���[r]
�@�C�����c�c�����c�c����������������A�������c�c�v[pcms]

*7950|
[fc]
�I���̂����[���ɔG�ꂽ�A�\�R�ɁA�{�N�͎����̃��m��[r]
���Ă����Ă�����t���Ă���B[pcms]

*7951|
[fc]
�ŏ��̎ː��ŁA������ƈނ��Ă����{�N�̃��m�́A[r]
�ǂ�ǂ�d�x���܂������Ă��āA�I���̂ʂ߂��[r]
���m�S�̂ɂ܂Ԃ��Ă����B[pcms]

*7952|
[fc]
[ns]�q[nse]
�u�I���c�c�}����c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7953|
[fc]
[vo_yuh s="yuho0960"]
[ns]�I��[nse]
�u����c�c�����c�c�������A���c�c����B[r]
�@�����āc�c�����Ă��c�c�q�c�c�����������񂠂��v[pcms]

*7954|
[fc]
���m�Ɏ��Y���āA�I���̃A�\�R�̒��̓�����ɂ��Ă����B[r]
�C��̂��~�߂āA�Ə����߁A������Ƀ{�N�̐���ۂ�[r]
�����t�����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f9"][trans_c cross time=300]

*7955|
[fc]
[vo_yuh s="yuho0961"]
[ns]�I��[nse]
�u�c�c����c�c������A�q�c�c�킽���̒��Ɂc�c[r]
�@�����Ă��āc�c�\���A�킽���Ɂc�c�}��āc�c�v[pcms]

*7956|
[fc]
�{�N�̖ڂ�����񂾖ڂŌ��ߕԂ��Ă���I���B[r]
�{�N�́A�����ƁA�ł��m���ɁA������Ƀ{�N�̃��m��[r]
�������Ɖ������񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV056f2"]

*7957|
[fc]
[vo_yuh s="yuho0962"]
[ns]�I��[nse]
�u����񂢁J�c�c���I�@���c�c�Ɂc�c�����������c�c�v[pcms]

*7958|
[fc]
�X���[���[�V�����ō��𓮂����A�������ƗI���̒���[r]
�{�N�̃��m��˂��}��Ă����B[r]
�~�V�~�V�Ɖ����Ȃ肻���ȓ��̕ǂ𕪂������Ă������B[pcms]



;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7959|
[fc]
[vo_yuh s="yuho0963"]
[ns]�I��[nse]
�u�񂠂����Ђ����c�c���c�c�ɂ��c�c�����A�������������A[r]
�@�񂠂������c�c�������c�c�����c�c�����c�c�����c�c�v[pcms]

*7960|
[fc]
�������J���ꂽ���̕ǂ��A���������ƃ{�N�̃��m��[r]
��ݍ���ł���B�Ђ��Ђ��Ƃ����߂��Ȃ���A�{�N�̃��m��[r]
�܂Ƃ����n�߂��B[pcms]

*7961|
[fc]
[ns]�q[nse]
�u�I���c�c���A�ɂ��H�@���v�H�v[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7962|
[fc]
[vo_yuh s="yuho0964"]
[ns]�I��[nse]
�u����c�c������B��c�c��v�A�ɂ����ǁc�c������ƒɂ�[r]
�@���ǁc�c�A�������́c�c���́A�ɂ݁A�������́c�c�������v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7963|
[fc]
[vo_yuh s="yuho0965"]
[ns]�I��[nse]
�u���v�����c�c��A�q�B��������c�c�W���c�c�W�����āc�c[r]
�@�邯�ǁc�c���c�c�v������c�c�B�킽���́c�c���߂āA[r]
�@�q�c�c�ŁA�������c�c�B�������́c�c�q�c�c�v[pcms]

*7964|
[fc]
�{�N�͂������ƍ��𓮂����n�߂��B[r]
�������ł������̕ǂ��܂������J���B�{�N�̓�����[r]
���킹�āA�I���̓��ǂ��Ђ��ꂽ�悤�ɁA�����o���B[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7965|
[fc]
[vo_yuh s="yuho0966"]
[ns]�I��[nse]
�u�񂠂����������A���������A�����c�c�Ɂc�c���A�������A[r]
�@���A���������������A�Ɂc�c�������c�c�ǂ��A���������B[r]
�@�ɂ����񂾂��c�c���ǂ��A������������������񂠂������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7966|
[fc]
[vo_yuh s="yuho0967"]
[ns]�I��[nse]
�u�񂭂����c�c�������A�������������A�񂠂����������B[r]
�@�������c�c���c�c�����c�c�������B���A�������񂠂����B[r]
�@���c�c���������������A�������A������������A���������v[pcms]

*7967|
[fc]
[ns]�q[nse]
�u�I�����I�@�D�������I�@��D��������I�v[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_yuh s="yuho0968"]
[ns]�I��[nse]
�u�񂟂����A�q���I�@�q�����I�@�킽���c�c�����I�@�������I[r]
�@�����������I�@��������񂠂����A�����A�����������������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7969|
[fc]
[vo_yuh s="yuho0969"]
[ns]�I��[nse]
�u�����������I�@�����������I�@�����Ɂc�c�������ǂ����B[r]
�@���������A���A�����c�c�����c�c���Ђ��񂠂����A�����I[r]
�@�����A���A�����������c�c���A���c�c���A�����c�c�������v[pcms]

*7970|
[fc]
�A�\�R�̒����ǂ�ǂ�ɂȂ��āA�˂��Ƃ�ƔM��ттĂ���B[r]
���ǂ����킴��Ƃ����߂��āA���m����߂��Ă���B[r]
�����キ����Ƃ����G�b�`�ȉ����A���������R��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f3"][trans_c cross time=300]

*7971|
[fc]
[vo_yuh s="yuho0970"]
[ns]�I��[nse]
�u�����A�������c�c���A�C�����悭�c�c�Ȃ��āc�c[r]
�@���������A�������A�킽�c�c�那�A�������A�����������B[r]
�@��񂠂����A�����A�����A�����c�c���A���������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7972|
[fc]
[vo_yuh s="yuho0971"]
[ns]�I��[nse]
�u�q���A�킽�c�c����������I�@�������A�������̂������B[r]
�@�����������B�M���悧�A�q�́A�q�̂��c�c�������������I[r]
�@�񂠂������A�����������A���������A�M���悧���������I�v[pcms]

*7973|
[fc]
[ns]�q[nse]
�u�������ӂ��c�c�����������c�c�v[pcms]

*7974|
[fc]
�{�N�̍��͐���̗����Ȃ����{�b�g�݂����ɂǂ�ǂ񑬓x��[r]
�グ�Ă��āA�����ɂ܂����m�̉��̂ق�����A�M���ł܂肪[r]
�������x�ŏ㏸���Ă����B[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7975|
[fc]
[vo_yuh s="yuho0972"]
[ns]�I��[nse]
�u�����������A�����������A���������A��������������B[r]
�@�M�����A�M���悧�A���c�c�C�������A�������������B[r]
�@�������A�����A�����Ђ������A��������񂠂��������v[pcms]

*7976|
[fc]
[ns]�q[nse]
�u��A�I���c�c���߁A���A�����c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f2"][trans_c cross time=300]

*7977|
[fc]
[vo_yuh s="yuho0973"]
[ns]�I��[nse]
�u�������A�q���c�c���I�@���́A�܂܂��A�����������I[r]
�@���́A�܂ܒ��c�c�ɂ��A�킽���̒��ɏo���Ă������B[r]
�@�킽���́A���ɏo���āA�q�́A�q�̂������I�I�v[pcms]

*7978|
[fc]
[ns]�q[nse]
�u�I���c�c�I�������I�I�@�����������I�I[r]
�@�o���B�o����A�I���̒��ɁA�I���̒��ɂ����I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7979|
[fc]
[vo_yuh s="yuho0974"]
[ns]�I��[nse]
�u�o���Ă��A�o���Ă��A�q�B�q�A�o���Ă������B[r]
�@���A���������������������񂠂��������������������I�v[pcms]

;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056f4_1"]


*7980|
[fc]
��D���ȗI���̒��ɁA�{�N�͂���������̋C���������߂�[r]
�����悭���q����o�����B[pcms]

;//�YHEV072
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7981|
[fc]
[vo_yuh s="yuho0975"]
[ns]�I��[nse]
�u�c�c����c�c�ӂ����c�c�v[pcms]

*7982|
[fc]
�܂��]�C�ɐZ���Ă���I���B�����Ƃ�Ɗ��΂񂾐g�́B[r]
�ϐ��̎�ꂽ�Y��ȗI���̐g�̂��{�N�Ɋ��Y���Ă����B[pcms]

*7983|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7984|
[fc]
[vo_yuh s="yuho0976"]
[ns]�I��[nse]
�u�c�c��[��c�c�H�v[pcms]

*7985|
[fc]
[ns]�q[nse]
�u���肪�Ƃ��A�I���B�I�������΂ɂ��Ă���Ċ�������B[r]
�@�I�����{�N���A�󂯂Ƃ߂Ă���āA�{���Ɋ������B[r]
�@���肪�Ƃ��A�I���v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7986|
[fc]
[vo_yuh s="yuho0977"]
[ns]�I��[nse]
�u�c�c��v[pcms]

*7987|
[fc]
[ns]�q[nse]
�u�����炾�������킩��Ȃ����炢�c�c�����ƑO����[r]
�@�{�N�͗I�����D������B��D������B[r]
�@�����A�I���ƈꏏ�ɂȂꂽ�炢���Ȃ��Ďv���Ă��v[pcms]

*7988|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N�̂��΂ɁA���̐�������Ƃ��Ă����H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7989|
[fc]
[vo_yuh s="yuho0978"]
[ns]�I��[nse]
�u�c�c����c�c�q�v[pcms]

*7990|
[fc]
�I���͂��������Ĕ��΂݁A�{�N�ɐg�̂�����񂹂Ă����B[r]
���A�{�N�͍ō��̍K�����ɕ�܂�Ă����B[pcms]

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
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------
;//�����Ă��Ȃ�
*T70090_02

;//�YHEV049
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm �\���Ă˂������
[evcg storage="HEV059m"][trans_c cross time=300]


*7991|
[fc]
�I���̎肪���������ƐL�тĂ��ă{�N�̃��m��[r]
�����ƓY������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7992|
[fc]
[vo_yuh s="yuho0979"]
[ns]�I��[nse]
�u���߂āc�c������A���́c�c��肭�ł��邩�ǂ����c�c[r]
�@���M�c�c�Ȃ��񂾂��ǁc�c�v[pcms]

*7993|
[fc]
���������Ȃ���A�I���̓{�N�̃��m��������A[r]
�܂�Ń\�t�g�N���[����H�ׂ�悤�ɁA���m�̕\�ʂ�[r]
�؂�؂���r�߂������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7994|
[fc]
[vo_yuh s="yuho0980"]
[ns]�I��[nse]
�u�c�c����c�c�񂿂�c�c����ށc�c�����c�c�那�A[r]
�@���J�ނ��c�c��������J����c�c����c�c��那�c�c����v[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*7995|
[fc]
������ƁA�{�N�����グ���I���́A�������ƐO���J����[r]
���̒��ւƃ��m�����킦���񂾁B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7996|
[fc]
[vo_yuh s="yuho0981"]
[ns]�I��[nse]
�u��������ނ��c�c��������c�c����ۂ��c�c���J�ނ��B[r]
�@�����������c�c��������ィ�c�c����イ�c�c������v[pcms]

*7997|
[fc]
�{�N�̑�D���ȗI�����A�{�N�̃��m�����킦�Ă�B[r]
�I���̙����͒g�����A���łʂ��Ƃ�����悪�z���t���A[r]
�������r�߉񂵂Ă���B[pcms]

*7998|
[fc]
�����h�����B��D���ȏ��̎q���{�N�̃��m�����킦�Ă�B[r]
�M���c�c�����N���N������B���炿��ƃ{�N�����グ��ځB[r]
�ڂ������h���B���m�����ڎ󂯎��h���B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7999|
[fc]
[vo_yuh s="yuho0982"]
[ns]�I��[nse]
�u�ނ��イ�����c�c���J�邤���c�c�����那�c�c����ۂ�[r]
�@�񂿂タ����c�c����ۂ��c�c�������那���c�c��������v[pcms]

*8000|
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

*8001|
[fc]
[vo_yuh s="yuho0983"]
[ns]�I��[nse]
�u��Ԃ��c�c��������c�c����񂭂���c�c�v[pcms]

*8002|
[fc]
�������ƗI���̍A�������B[r]
����񂾖ڂŃ{�N�����グ�Ă���B�����ނ����{�N�̃��m��[r]
�Ƃ������ƗI���̌����牟���o���ꂽ�B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059p"][trans_c cross time=300]

*8003|
[fc]
[vo_yuh s="yuho0984"]
[ns]�I��[nse]
�u��c�c�͂����c�c��A�R�����A�j�̂ЂƂ́c�c�q�́c�c�v[pcms]

*8004|
[fc]
�{�N�̃��m���܂�����Ȃ���A�����Ƃ�Ƃ����ڂ�[r]
�Ԃ₢�Ă���B[pcms]

*8005|
[fc]
�I���̓{�N�̐��q���c��������ł���Ă����B[r]
�ЂƓH�����c�����ɁB�{�N�͊����������łȂ��A[r]
���������������Ă����B[pcms]

;//�YHEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8006|
[fc]
[vo_yuh s="yuho0985"]
[ns]�I��[nse]
�u����A�񂠂����A�\�R�A����ȂɎC��ꂽ��c�c[r]
�@��Ђ��A����������A����A����A�C�����c�c[r]
�@�悭�Ȃ����Ⴄ�悧�c�c�������A�񂠂�������I�v[pcms]

*8007|
[fc]
�{�N�͗I���̒��ɑ}��悤�Ƃ��āA�A�\�R�Ƀ��m��[r]
�C��t���Ă����B[r]
�����ł�Ȃ���B���m���ǂ�ǂ�d�����Ȃ���B[pcms]

*8008|
[fc]
�I���̓�����������悤�Ƃ��āA�ł��A�ʂ�ʂ�Ƃ���[r]
�I���̏`�ɁA�{�N�̃��m�͖|�M����āA��������߂�ꂸ��[r]
�I���̃A�\�R���C���Ă��܂��Ă����B[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8009|
[fc]
[vo_yuh s="yuho0986"]
[ns]�I��[nse]
�u�񂠂����A�����A���A�����A�q�c�c��������������I[r]
�@�\�R�ɁA�}��āA�������A���������A�Ђ���������I�I�v[pcms]

*8010|
[fc]
�{�N�͎d���Ȃ����m�Ɏ��Y���āA�I���������܂܂ɁA[r]
�ʂ�ʂ�̒��̂�����Ƃ����ւ��݂ɁA���m�̐���ۂ�[r]
�������Ă��B[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8011|
[fc]
[vo_yuh s="yuho0987"]
[ns]�I��[nse]
�u����͂����������A�\�R�A�q�c�c�\�R������B[r]
�@�\�R�Ɂc�c�q�́c�c�\���c�c�}��Ă����́c�c�v[pcms]

*8012|
[fc]
�{�N�͐T�d�ɑ_�����߂āA�ł��A�������ƁA�I���̒��ւ�[r]
�{�N�̃��m����������ł������B[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8013|
[fc]
[vo_yuh s="yuho0988"]
[ns]�I��[nse]
�u����񂢁J�c�c���I�@���c�c�Ɂc�c�����������c�c�v[pcms]

*8014|
[fc]
�M�`�M�`�Ɖ����������ȗI���̃A�\�R�B[r]
�{�N�̓��m���������Ɗm���ɓ˂��}��Ă����B[r]
�݂�����ƃ��m�𕢂��Ă���I���̓��̕ǁB[pcms]
;//<ChrInit><ImageLoad 7,HEV056a.bmp><UpDate Cross,1000>
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8015|
[fc]
[vo_yuh s="yuho0989"]
[ns]�I��[nse]
�u�񂠂����Ђ����c�c���c�c�ɂ��c�c�����A�������������A[r]
�@�񂠂������c�c�������c�c�����c�c�����c�c�����c�c�v[pcms]

*8016|
[fc]
�������J���ꂽ���̕ǂ��A�M���M���ƃ{�N�̃��m��[r]
��ݍ���ł���B�Ђ��Ђ��Ƃ����߂��Ȃ���A�{�N�̃��m��[r]
�܂Ƃ����n�߂��B[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

*8017|
[fc]
���ꂪ�����̃A�\�R�B�A�\�R�̒��B�I���̒��B[r]
�M���ď_�炩���Ēe�͂������āA�ʂ�ʂ邵�Ă�[r]
�҂����胂�m�ɋz���t���Ă���B[pcms]

*8018|
[fc]
[ns]�q[nse]
�u�I���c�c���A�ɂ��H�@���v�H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8019|
[fc]
[vo_yuh s="yuho0990"]
[ns]�I��[nse]
�u����c�c������B��c�c��v�A�ɂ����ǁc�c������ƒɂ�[r]
�@���ǁc�c�A�������́c�c���́A�ɂ݁A�������́c�c�������v[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8020|
[fc]
[vo_yuh s="yuho0991"]
[ns]�I��[nse]
�u���v�����c�c��A�q�B��������c�c�W���c�c�W�����āc�c[r]
�@�邯�ǁc�c���c�c�v������c�c�B�킽���́c�c���߂āA[r]
�@�q�c�c�ŁA�������c�c�B�������́c�c�q�c�c�v[pcms]

*8021|
[fc]
�{�N�͂������ƍ��𓮂����n�߂��B[r]
������肶��Ȃ��ƁA��΂������B[r]
�������ɁA�{�N�͂����ς������ς��̏�Ԃ������B[pcms]

*8022|
[fc]
�������ł������̕ǂ��܂������J���B�{�N�̓�����[r]
���킹�āA�I���̓��ǂ��Ђ��ꂽ�悤�ɁA�����o���B[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8023|
[fc]
[vo_yuh s="yuho0992"]
[ns]�I��[nse]
�u�񂠂����������A���������A�����c�c�Ɂc�c���A�������A[r]
�@���A���������������A�Ɂc�c�������c�c�ǂ��A���������B[r]
�@�ɂ����񂾂��c�c���ǂ��A������������������񂠂������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8024|
[fc]
[vo_yuh s="yuho0993"]
[ns]�I��[nse]
�u�񂭂����c�c�������A�������������A�񂠂����������B[r]
�@�������c�c���c�c�����c�c�������B���A�������񂠂����B[r]
�@���c�c���������������A�������A������������A���������v[pcms]

*8025|
[fc]
[ns]�q[nse]
�u�I�����I�@�D�������I�@��D��������I�v[pcms]

[evcg storage="HEV056f3"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8026|
[fc]
[vo_yuh s="yuho0994"]
[ns]�I��[nse]
�u�񂟂����A�q���I�@�q�����I�@�킽���c�c�����I�@�������I[r]
�@�����������I�@��������񂠂����A�����A�����������������v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8027|
[fc]
[vo_yuh s="yuho0995"]
[ns]�I��[nse]
�u�����������I�@�����������I�@�����Ɂc�c�������ǂ����B[r]
�@���������A���A�����c�c�����c�c���Ђ��񂠂����A�����I[r]
�@�����A���A�����������c�c���A���c�c���A�����c�c�������v[pcms]

*8028|
[fc]
�A�\�R�̒����ǂ�ǂ�ɂȂ��āA�˂��Ƃ�ƔM��ттĂ���B[r]
���ǂ����킴��Ƃ����߂��āA�{�N�̃��m����߂��Ă���B[r]
�����キ����Ƃ����G�b�`�ȉ����A���������R��Ă���B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8029|
[fc]
[vo_yuh s="yuho0996"]
[ns]�I��[nse]
�u�����A�������c�c���A�C�����悭�c�c�Ȃ��āc�c[r]
�@���������A�������A�킽�c�c�那�A�������A�����������B[r]
�@��񂠂����A�����A�����A�����c�c���A���������������I�v[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8030|
[fc]
[vo_yuh s="yuho0997"]
[ns]�I��[nse]
�u�q���A�킽�c�c����������I�@�������A�������̂������B[r]
�@�����������B�M���悧�A�q�́A�q�̂��c�c�������������I[r]
�@�񂠂������A�����������A���������A�M���悧���������I�v[pcms]

*8031|
[fc]
[ns]�q[nse]
�u�������ӂ��c�c�����������c�c�v[pcms]

*8032|
[fc]
�I���̚b�������{�N�̓��̒��Ŗؗ삵�āA�{�N�͐���̗����Ȃ�[r]
���{�b�g�݂����ɍ���U�鑬�x���ǂ�ǂ�グ�Ă����B[pcms]

*8033|
[fc]
���x���オ��ƍX�ɗI���̓��ǂ����߂��Ă���B[r]
���������܂ŗ��Ă���M�����q�����o�����ƁA[r]
���킴�킬�ア���ア�A���߂��Ă�����I[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8034|
[fc]
[vo_yuh s="yuho0998"]
[ns]�I��[nse]
�u�����������A�����������A���������A��������������B[r]
�@�M�����A�M���悧�A���c�c�C�������A�������������B[r]
�@�������A�����A�����Ђ������A��������񂠂��������v[pcms]

*8035|
[fc]
[ns]�q[nse]
�u��A�I���c�c���߁A���A�����c�c���������������I�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8036|
[fc]
[vo_yuh s="yuho0999"]
[ns]�I��[nse]
�u�񂠂��������������A����c�c�����A��������[r]
�@��A�킽�c�c�那�����I�@������������������I�v[pcms]

;mm HEV056f���S���o�������̍����������񂾂Ȃ��@�������Ⴄ
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV056f4_1"]




*8037|
[fc]
�䖝�ł��Ȃ������B[r]
�{�N�͗I�������������ɐg��C���āA[r]
�I���̒��ɂ���������̐��q�𐨂��悭���o���Ă��܂����B[pcms]

*8038|
[fc]
[ns]�q[nse]
�u�c�c���������c�c�ӂ��������c�c�v[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8039|
[fc]
[vo_yuh s="yuho1000"]
[ns]�I��[nse]
�u�ӂ����������������c�c�����ӂ�����c�c[r]
�@��A�����c�c���A���͂��߂��悤�c�c���������[r]
�@�����A���������M���c�c�Ȃ�������Ă�悧�c�c����v[pcms]

*8040|
[fc]
[ns]�q[nse]
�u�c�c���߁c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;mm�S���o���Ί�Ȃ�����A�b�v
[evcg storage="HEV056f9"][trans_c cross time=300]

*8041|
[fc]
[vo_yuh s="yuho1001"]
[ns]�I��[nse]
�u��ӂ������c�c�M���c�c���A�M���c�c�悧�B[r]
�@���߁c�c�Ȃ̂ɂ��B���A���߂Ȃ̂ɂ��c�c����v[pcms]

*8042|
[fc]
�I���͂ۂ����Ƃ�����܂�Ȃ��ڂ��ŁA���킲�Ƃ̂悤��[r]
�J��Ԃ��Ă����B[pcms]

;//�YHEV072

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8043|
[fc]
[vo_yuh s="yuho1002"]
[ns]�I��[nse]
�u�c�c����c�c�ӂ����c�c������c�c[r]
�@���ɏo�����Ⴄ�񂾂��炟�c�c�v[pcms]

*8044|
[fc]
���������Ȃ�����A�Ȃ񂾂����������ȗI���B[r]
�܂������Ƃ�Ɗ��΂�ŁA�ϐ��̎�ꂽ�Y��Ȑg�̂�[r]
�{�N�Ɋ��Y�킹�Ă����B[pcms]

*8045|
[fc]
[ns]�q[nse]
�u�I���c�c�v[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8046|
[fc]
[vo_yuh s="yuho1003"]
[ns]�I��[nse]
�u�c�c��[��c�c�H�v[pcms]

*8047|
[fc]
[ns]�q[nse]
�u���肪�Ƃ��A�I���B�I�������΂ɂ��Ă���Ċ�������B[r]
�@�I�����{�N���A�󂯂Ƃ߂Ă���āA�{���Ɋ������B[r]
�@���肪�Ƃ��A�I���v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8048|
[fc]
[vo_yuh s="yuho1004"]
[ns]�I��[nse]
�u�c�c��v[pcms]

*8049|
[fc]
[ns]�q[nse]
�u�����炾�������킩��Ȃ����炢�c�c�����ƑO����[r]
�@�{�N�͗I�����D������B��D������B[r]
�@�����A�I���ƈꏏ�ɂȂꂽ�炢���Ȃ��Ďv���Ă��v[pcms]

*8050|
[fc]
[ns]�q[nse]
�u�I���c�c�{�N�̂��΂ɁA���̐�������Ƃ��Ă����H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8051|
[fc]
[vo_yuh s="yuho1005"]
[ns]�I��[nse]
�u�c�c����c�c�q�v[pcms]

*8052|
[fc]
�I���͂��������Ĕ��΂݁A�{�N�ɐg�̂�����񂹂Ă����B[r]
���A�{�N�͍ō��̍K�����ɕ�܂�Ă����B[pcms]

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

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//���I���m�[�}�����a�`�c���ʃ��[�g��
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

