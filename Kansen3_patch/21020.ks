;//�u���b�N21020�@�w���f�Q�x
*21020_TOP
;{SceneSet ���f�Q}
;//---------------------------------------------------------------
;//bgm10�E����pt3(20050����p����
;//bg07a�E�w���S�i
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;//bg10�E����pt3(20050��艄�X�p�����j
;//[bgm storage="BGM10"]

;//�Y�E�e�L�X�g�̌�A�I�����u���b�N

;[sysbt_meswin]

*306|
[fc]
I decided to take a detour around the gymnasium and escape[r]
into the indoor pool.[pcms]

*307|
[fc]
There's no time to consider whether it's the right choice or[r]
not. It's all left to chance, a decision made on instinct.[pcms]

*308|
[fc]
In any case, staying here is too dangerous, and if those[r]
approaching catch me, it's game over. I aimed for the[r]
emergency exit of the indoor pool and kept running with all[r]
my might.[pcms]

*309|
[fc]
Then, on the roof of the corridor connecting the indoor pool[r]
and the gymnasium, I saw a familiar figure.[pcms]

*310|
[fc]
[ns]Wataru[nse]
Yuuho!?[pcms]

*311|
[fc]
As I called out reflexively with a breathless, raspy voice,[r]
Yuuho seemed to notice me and looked my way.[pcms]

*312|
[fc]
The surroundings of the corridor were already surrounded by[r]
abnormal people, and it was a situation where she was being[r]
cornered.[pcms]

*313|
[fc]
But even so, I couldn't just abandon Yuuho and escape alone.[pcms]

*314|
[fc]
My legs naturally turned towards the corridor where Yuuho[r]
was being cornered.[pcms]

*315|
[fc]
[ns]Wataru[nse]
Yuuho!! Are you okay?![pcms]

*316|
[fc]
I shouted at the top of my lungs, and Yuuho tried to come[r]
towards me while desperately maintaining her balance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*317|
[fc]
[vo_yuh s="yuho0114"]
[ns]Yuuho[nse]
Wa, Wataru... ki, kyaaah![pcms]

*318|
[fc]
However, without taking many steps, Yuuho slipped and fell[r]
on the roof. She's in danger if things stay like this. I[r]
want to help her somehow...[pcms]

*319|
[fc]
How can I get there, how can I save Yuuho? I tried to think[r]
with my confused mind working at full speed.[pcms]

*320|
[fc]
The height of the corridor's roof is the same as the window[r]
of the catwalk inside the gymnasium.[pcms]

*321|
[fc]
That catwalk should be connected to the physical education[r]
staff room, and accessible from the nearby emergency[r]
staircase.[pcms]

*322|
[fc]
On one side, near the indoor pool, there should be a[r]
foldable ladder for rooftop maintenance.[pcms]

*323|
[fc]
Of course, there's no guarantee that there won't be any[r]
strange people there. It's a pathetic story, but what I can[r]
do is limited, and if I'm not careful, I might end up just[r]
like them.[pcms]

*324|
[fc]
The problem presented before me was an extremely simple[r]
choice between two options.[pcms]

*325|
[fc]
Whether to risk my own safety and throw myself into the[r]
tiger's den in an effort to do everything possible for[r]
Yuuho's sake or not.[pcms]

*326|
[fc]
What should I do!?[pcms]

;//---------------------------------------------------------------
;//���������I�����`�Q
;//�@�Q�P�F���K�i���オ�遨�����Bblock:21030��
;//�@�Q�Q�F�n�V�S�̕��܂ő����Ă��遨�����v�[���̘e�֓������Ƃ���Ŋ����҂Ɣ����킹�BB_B1
;//�@�Q�R�F���Ԑ؂�;//���̈�ق̔������犴���ҁI�@B_D4

;	[sysbt_meswin clear]
;
;	[link storage="21030.ks" target=*21030_TOP]���K�i���オ��[endlink]
;	[link storage="B_B1.ks" target=*B_B1_TOP]�n�V�S�̕��܂ő����Ă���[endlink]
;	;[link storage="B_D4.ks" target=*B_D4_TOP]���Ԑ؂�[endlink]
;	[link storage="B_D4.ks" target=*B_D4_TOP]�ǂ������c�c[endlink]
[pcms]

*SEL11|���K�i���オ��^�n�V�S�̕��܂ő����Ă����^�ǂ������c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Go up the emergency stairs'"]
[eval exp="f.seltext04 = 'Run towards the ladder'"]
[eval exp="f.seltext06 = 'Which one is'"]

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

[sel02 target=*SEL11_1]
[sel04 target=*SEL11_2]
[sel06 target=*SEL11_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL11_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="21030.ks" target=*21030_TOP]
;-------------------------------------------------------------------------------
*SEL11_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_B1.ks" target=*B_B1_TOP]
;-------------------------------------------------------------------------------
*SEL11_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D4.ks" target=*B_D4_TOP]

;//---------------------------------------------------------------

