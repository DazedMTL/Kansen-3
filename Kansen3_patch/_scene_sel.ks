;��z�ӏ܎��̃t���O�����p�I����
;������ƃZ�b�N�X�������ƃ��E�z���[�g���ǂ�����2���


;-------------------------------------------------------------
;-------------------------------------------------------------
*scene_sel_iori


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
; (link target=*scene_selend)Not having sex with Inori(endlink)[pcms]


;��z�I�����t���O�I��
[eval exp="f.scene_sel = 1"]

[bg storage="effect_black"][trans_c cross time=100]

*SCENE_SEL01|���D�ƃZ�b�N�X�����^���D�ƃZ�b�N�X���Ă��Ȃ�
;[fc]
[pcms_sel]

	;��z�T���l�Ɠ����C�x���gCG�̍���a���Z�s�A�œ\��Btf.scenesel_bg�͉�z�I�����ɒ�`
	;�ϑ��I�ȍ���������`�ł��Ȃ�����C�I���ɂ��Ƃ��� CG�̃t���O�������Ⴄ���ǂ܂�������
	;[evcg_sp storage="&tf.scenesel_bg"]
	[evcg_sp storage="EV006a"]
	;�C�x���gCG�݂̂��Ƃǂ����̂ŏ�ɃJ�o�[��\�荞�݁B
	[image storage="scenesel_bgcover" layer=1 page=back visible=true left=0 top=0 opacity=154]
	[trans_c cross time=500]

[eval exp="f.seltext03 = 'I had sex with Inori'"]
[eval exp="f.seltext06 = 'I have not had sex with Inori'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 290"]
;[eval exp="sf.seltext5_x = 260"]

[sel03 target=*SCENE_SEL01_return_01]
[sel06 target=*SCENE_SEL01_return_02]
[s]

;-------------------------------------------------------------
*SCENE_SEL01_return_01
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;��z�I�����t���O�I�t
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_iori_sex = 1"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
*SCENE_SEL01_return_02
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;��z�I�����t���O�I�t
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_iori_sex = 0"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
;-------------------------------------------------------------
;-------------------------------------------------------------
*scene_sel_yuho

;	[link target=*scene_selend exp="f.l_route2_y = 1"]�I�����[�g[endlink]
; (link target=*scene_selend)Other than that(endlink)[pcms]


;��z�I�����t���O�I��
[eval exp="f.scene_sel = 1"]

[bg storage="effect_black"][trans_c cross time=100]

*SCENE_SEL02|�I�����[�g�^����ȊO
;[fc]
[pcms_sel]


	;��z�T���l�Ɠ����C�x���gCG�̍���a���Z�s�A�œ\��Btf.scenesel_bg�͉�z�I�����ɒ�`
	;�������̓V�[���̃C�x���g�ł�����
	;[evcg_sp storage="&tf.scenesel_bg"]
	[evcg_sp storage="EV022a"]
	;�C�x���gCG�݂̂��Ƃǂ����̂ŏ�ɃJ�o�[��\�荞�݁B
	[image storage="scenesel_bgcover" layer=1 page=back visible=true left=0 top=0 opacity=154]
	[trans_c cross time=500]

[eval exp="f.seltext03 = 'Yuuho Route'"]
[eval exp="f.seltext06 = 'Wataru - Male
Ren - Female
Yuuho - Female
Homura - Female
Marie - Female
Maruko - Female
Mizuki - Female
Jin - Male
Inori - Female
Kousuke - Male
Dazai - Male
Oshima - Male
Sesuka - Female
Shigeyoshi - Male
Tadahiko - Male
Waka - Female
Yoshino - Female'"]


[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 330"]
;[eval exp="sf.seltext5_x = 335"]

[sel03 target=*SCENE_SEL02_return_01]
[sel06 target=*SCENE_SEL02_return_02]
[s]

;-------------------------------------------------------------
*SCENE_SEL02_return_01
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;��z�I�����t���O�I�t
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_route2_y = 1"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
*SCENE_SEL02_return_02
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;��z�I�����t���O�I�t
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_route2_y = 0"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
;-------------------------------------------------------------
;-------------------------------------------------------------





