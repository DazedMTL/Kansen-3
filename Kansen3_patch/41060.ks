;//block:A007
;//�u���b�N�S�P�O�T�O����I������jump
;//�u���b�N�S�P�O�U�O�w�n�����I���̂ݒE�o�xpt.7A
;//@konya 11/18 EV_CG�ق�
;//@konya 41050.txt����

*41060_TOP
;{SceneSet �n�����I���̂ݒE�o}
;//---------------------------------------------------------------
;//�w�i�F�n���ʘH
;//�o��l��:��l���E�I���i�����������{�o�b�O�j�E�}���K���[�^�i�����j
;//���ԑсF���H
;//�E�e�L�X�g�e�ʁF�QK�O��
;//---------------------------------------------------------------
;//���I�����`�P�@�P�P�F���ɁI�삩��O�ցI
;//�E�I�����P�F���ɁI�삩��O�ցI

[sysbt_meswin]

*2853|
[fc]
[ns]Wataru[nse]
"Let's get out of the river."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2854|
[fc]
[vo_mar s="maru0381"]
[ns]Margarita[nse]
"That's right... It's only a matter of time before that door we saw earlier gets[r]
broken down. There's nowhere to escape underground."[pcms]

*2855|
[fc]
[vo_mar s="maru0382"]
[ns]Margarita[nse]
"Even if we can't make it to the town, if we proceed from the open channel, we[r]
might be able to reach the sea. We also have the option of escaping by sea, and[r]
it's possible that help is coming from there."[pcms]

*2856|
[fc]
[ns]Wataru[nse]
"That's true."[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2857|
[fc]
[vo_yuh s="yuho0232"]
[ns]Yuuho[nse]
"...Thank you, Wataru."[pcms]

*2858|
[fc]
As I respond to my senior, Yuuho, with a look of apology, places her hand on the[r]
bag I carried for her.[pcms]

*2859|
[fc]
[ns]Wataru[nse]
"Yeah. It's okay! Let's go, Yuuho!"[pcms]

*2860|
[fc]
I said that to cheer Yuuho up.[pcms]

*2861|
[fc]
[vo_yuh s="yuho0233"]
[ns]Yuuho[nse]
"Yeah. ...Really, thank you, Wataru."[pcms]

*2862|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2863|
[fc]
That's right. I still have Yuuho with me.[pcms]

*2864|
[fc]
"I will protect Yuuho no matter what," I thought to myself as I looked at Yuuho[r]
smiling genuinely happily.[pcms]

;//se108�E�n�b�`���m�b�N
;//[se buf=0 storage="se108"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2865|
[fc]
[vo_mar s="maru0383"]
[ns]Margarita[nse]
"Let's go!"[pcms]

*2866|
[fc]
[vo_yuh s="yuho0234"]
[ns]Wataru & Yuuho[nse]
"Yes!"[pcms]

;//se051�E�R���N���[�g�̏�̑����i�����j
[se buf=0 storage="se051"]

;//@konya �I���@�����{�o�b�O
;//�@��ʓ]���@�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2867|
[fc]
We proceeded down the decided path as if shaking off the sound of the door being[r]
hit that we could still hear behind us.[pcms]

;//se051�E�R���N���[�g�̏�̑����i�����j
[se buf=0 storage="se051"]

;//BG�@�\��
[bg storage="BG025"][trans_c cross time=500]

*2868|
[fc]
[ns]Wataru[nse]
"The path splits again here."[pcms]

*2869|
[fc]
The path split again to the left and right. The left was a straight corridor.[r]
The right was a gently descending staircase.[pcms]

*2870|
[fc]
The senior compared it with the map in the book she was carrying.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_mar s="maru0384"]
[ns]Margarita[nse]
"The left probably heads towards Meiji Street. It might be connected to the[r]
Shibuya River culvert."[pcms]

*2872|
[fc]
[vo_mar s="maru0385"]
[ns]Margarita[nse]
"The right is in the direction of Udagawa Street. ...The unpleasant smell of[r]
sewage is strong. It must be connected to the Udagawa culvert."[pcms]

;//---------------------------------------------------------------
;//���I�����`�Q
;//�Q�P�F���ɁI�a�J���;//��;//�u���b�N�S�P�O�V�O��
;//�Q�Q�F�E�ɁI�ǂ����̎{�݂ցI;//��;//�u���b�N�S�P�O�W�O��


;	[link storage="41070.ks" target=*41070_TOP]���ɁI�@�a�J���[endlink]
;       (link storage="41080.ks" target=*41080_TOP)To the right! To some[r]
facility!(endlink)[pcms]

*SEL32|���ɁI�@�a�J��ց^�E�ɁI�@�ǂ����̎{�݂ցI
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the left! To the Shibuya River!'"]
[eval exp="f.seltext04 = 'To the right! To some facility!'"]

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

[sel02 target=*SEL32_1]
[sel04 target=*SEL32_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL32_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41070.ks" target=*41070_TOP]
;-------------------------------------------------------------------------------
*SEL32_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41080.ks" target=*41080_TOP]
;//---------------------------------------------------------------

