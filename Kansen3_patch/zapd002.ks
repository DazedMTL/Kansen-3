;//block:A001
;//�u���b�N����w�����y�`�o�S�x
;//@konya 11/13 BG�\�t

*zapD002_TOP
;{SceneSet �������_�������S}
;//--------------------------------------------------------------------
;//�w�i�F�A���J�f�B�A�@�V�����[���[��
;//�o��l��:�����E�W��
;//���ԑсF
;//�E�e�L�X�g�e�ʁF
;//--------------------------------------------------------------------

;//�Y�w�i�F�����
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se026�E�e��
[se buf=0 storage="se026"]
[wait time=2000]
;//se026�E�e��
[se buf=0 storage="se026"]

;//se039�E�I���|��鉹
[wait time=1000]
[se buf=1 storage="se039"]

;//bgm05 outside
[bgm storage="BGM05"]

;//�Y�w�i�F�A���J�f�B�A
;//@kony �V�����[���[���̊ԈႢ�H
[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3296|
[fc]
[vo_miz s="mizuki0100"]
[ns]Mizuki[nse]
"Mmm... Nn..."[pcms]

*3297|
[fc]
I woke up to the sound of a familiar explosion and the noise of a shelf falling[r]
over.[pcms]

*3298|
[fc]
The explosive sound was a gunshot. I've heard it before when Jin and Shige would[r]
"play" with it sometimes.[pcms]

*3299|
[fc]
Maybe it's the drugs, but I feel as sluggish and heavy-headed as if I have a[r]
terrible hangover, and even lifting my eyelids feels like too much effort.[pcms]

*3300|
[fc]
But why am I in a place like this? Am I dreaming?[pcms]

*3301|
[fc]
But if I can feel this sluggishness... it's not a dream.[pcms]

*3302|
[fc]
Then what was that just now?[pcms]

*3303|
[fc]
Lying down, I concentrate all my attention on my hearing.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3304|
[fc]
[vo_miz s="mizuki0101"]
[ns]Mizuki[nse]
"..."[pcms]

*3305|
[fc]
I stayed still for a while, sensing the surroundings, but the gunshots didn't[r]
sound again.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_miz s="mizuki0102"]
[ns]Mizuki[nse]
"Was it an auditory hallucination, or was it a dream...?"[pcms]

;//se026�E�e��
[se buf=0 storage="se026"]
[wait time=1200]
;//se026�E�e��
[se buf=0 storage="se026"]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3307|
[fc]
[vo_miz s="mizuki0103"]
[ns]Mizuki[nse]
"Kyaa!?"[pcms]

*3308|
[fc]
It's not a dream! Is someone actually shooting!? Jin...?[pcms]

*3309|
[fc]
But it's not Jin. He wouldn't shoot recklessly like that.[pcms]

*3310|
[fc]
...Then what was that?[pcms]

*3311|
[fc]
I force my heavy head up and, more sharply than before, press my ear against the[r]
wall, trying to locate the source of the gunshots.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3312|
[fc]
[vo_miz s="mizuki0104"]
[ns]Mizuki[nse]
"..."[pcms]
;//���������ݍ���

*3313|
[fc]
...[pcms]

*3314|
[fc]
But the gunshots didn't sound again.[pcms]

;//se102�E�����h��鉹�@�K�^�K�^
;//[se buf=0 storage="se102"]

*3315|
[fc]
[ns]�H�H�H[nse]
"...ki! Mizuki, where are you!?"[pcms]
;//���p

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3316|
[fc]
[vo_miz s="mizuki0105"]
[ns]Mizuki[nse]
"...Eh!? Jin?"[pcms]
;//���w�W���x�̕����͊���������

*3317|
[fc]
Jin! What's he doing in a place like this?[pcms]

*3318|
[fc]
But I was actually happy. Because it was right after I woke up, I felt[r]
vulnerable.[pcms]

*3319|
[fc]
And because Jin came looking for someone like me.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3320|
[fc]
[vo_miz s="mizuki0106"]
[ns]Mizuki[nse]
"Jin! I'm here! Inside the shower room!"[pcms]

*3321|
[fc]
...Would I have been happier if he had come?[pcms]

;//[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3322|
[fc]
[ns]Jin[nse]
"Mizuki, hurry up and get out of there."[pcms]

;//--------------------------------------------------------------------
;//���������I�����`�P
;//�P�P�F�����ɏo�遨 zapD003
;//�P�Q�F������Ƃ܂��ā� zapD04
;//�P�R�F�^�C���A�E�g�� zapD005

;	[sysbt_meswin clear]
;
;	[link storage="zapD003.ks" target=*zapD003_TOP]�����ɏo��[endlink]
;	[link storage="zapD004.ks" target=*zapD004_TOP]������Ƃ܂���[endlink]
;	;[link storage="zapD005.ks" target=*zapD005_TOP]���Ԑ؂�[endlink]
;       (link storage="zapD005.ks" target=*zapD005_TOP)Jin...(endlink)[pcms]

*SEL90|�����ɏo��^������Ƃ܂��ā^�W���c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'ll leave right away'"]
[eval exp="f.seltext04 = 'Wait a moment'"]
[eval exp="f.seltext06 = 'Jin'"]

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

[sel02 target=*SEL90_1]
[sel04 target=*SEL90_2]
[sel06 target=*SEL90_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL90_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="zapD003.ks" target=*zapD003_TOP]
;-------------------------------------------------------------------------------
*SEL90_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="zapD004.ks" target=*zapD004_TOP]
;-------------------------------------------------------------------------------
*SEL90_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="zapD005.ks" target=*zapD005_TOP]
;//--------------------------------------------------------------------

