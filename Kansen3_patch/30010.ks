;//block:C002
;//�u���b�N30010�@�w���f�V�x
;//@konya 11/12 bg�\�t

*30010_TOP
;{SceneSet ���f�V}
;//---------------------------------------------------------------
;//���P�|�P�F�ŒZ�����ŊK�i���オ��I

;//�Y��F�����irevenge
;//[bgm storage="BGM10"]

;//�YBG�F�w�����L���E�K�i�t��
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*30|
[fc]
�l�������Ė��ʂ��B�K���A�C�c��̓g���C�񂾁B[r]
�Ȃ�Ƃ��Ȃ�B[r]
��������̏��ɍs���̂��挈���B[pcms]

;//�YBG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*31|
[fc]
�����q�}���Ȃ��{�N�͂܂�������[r]
�Q�K�ɋ삯�オ�����B[pcms]

;//�YBG�F�w�����L���E�K�i�t��
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*32|
[fc]
[vo_mob s="jogakuA0002"]
[ns]���w���`[nse]
�u����c�c�����A�͂�������c�c�_���A����c�c[r]
�@���A�������c�c�����Ȃ��Łv[pcms]

*33|
[fc]
[ns]�����ҁE�j�`[nse]
�u�������肾���B���̃`���R�ɗ��ݕt���Ă��₪��v[pcms]

*34|
[fc]
[vo_mob s="jogakuA0003"]
[ns]���w���`[nse]
�u����c�c�����A�͂���������v[pcms]

*35|
[fc]
�K���ŕ����������̎q��j�鐺���A�₯��[r]
�傫�����������B[pcms]

*36|
[fc]
���Ԃ�A�����ׂ̉Ȋw���ӂ�ŔƂ���Ă�B[pcms]

*37|
[fc]
����A���̐��͂R�K���炩�H[pcms]

*38|
[fc]
�Ƃ���ƁA�܂������y���H[r]
�ł�����͗��̐�����Ȃ��c�c��ȁB[pcms]

*39|
[fc]
�{�N�͐T�d�ɏ�̗l�q��T��Ȃ���A�K����[r]
���𐟂܂����B[pcms]

*40|
[fc]
�ǂ�����ɂ��銴���҂�[r]
���̒j��������Ȃ��݂������B[pcms]

*41|
[fc]
�ǂ�����H[pcms]

;//---------------------------------------------------------------
;//���������I�����b�|�Q
;//�@�Q�|�P�F���̂܂܂���ɏ�ɁI;//��block:30040
;//�@�Q�|�Q�F�܂����I���̕��̊K�i�ցI���Ȋw�����犴���ҁI;//��B_B2
;//�@�Q�|�R�F���Ԑ؂�;//��B_D5

;	[sysbt_meswin clear]
;
;	[link storage="30040.ks" target=*30040_TOP]���̂܂܂���ɏ�ɁI[endlink]
;	[link storage="B_B2.ks" target=*B_B2_TOP]�܂����I�@���̕��̊K�i�ցI[endlink]
;	;[link storage="B_D5.ks" target=*B_D5_TOP]���Ԑ؂�[endlink]
;	[link storage="B_D5.ks" target=*B_D5_TOP]�����ɑI�ׂȂ��c�c[endlink][s]

*SEL18|���̂܂܂���ɏ�ɁI�^�܂����I�@���̕��̊K�i�ցI�^�����ɑI�ׂȂ��c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���̂܂܂���ɏ�ɁI'"]
[eval exp="f.seltext04 = '�܂����I�@���̕��̊K�i�ցI'"]
[eval exp="f.seltext06 = '�����ɑI�ׂȂ��c�c'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL18_1]
[sel04 target=*SEL18_2]
[sel06 target=*SEL18_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL18_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30040.ks" target=*30040_TOP]
;-------------------------------------------------------------------------------
*SEL18_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_B2.ks" target=*B_B2_TOP]
;-------------------------------------------------------------------------------
*SEL18_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D5.ks" target=*B_D5_TOP]
;//---------------------------------------------------------------

