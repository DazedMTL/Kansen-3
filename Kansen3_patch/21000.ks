;//�u���b�N21000�@�w�I���̂݋~�o�x
*21000_TOP
;{SceneSet �I���̂݋~�o}
;//---------------------------------------------------------------

;//bgm10�E����pt2�p����
;//[bgm storage="BGM10"]

;//block:A001

;[sysbt_meswin]

*292|
[fc]
Without understanding why, I frantically ran away.[pcms]

*293|
[fc]
Driven by fear, my confused thoughts couldn't even search for a proper answer.[pcms]

*294|
[fc]
Is this a dream, or perhaps a movie shoot? A situation that seems nothing but[r]
fiction has befallen me.[pcms]

*295|
[fc]
I want to declare it all a dream and crouch down on the spot, holding my head.[r]
If I close my eyes and scream for the nightmare to end, I feel like I could[r]
return to an ordinary day.[pcms]

*296|
[fc]
However, the scene before my eyes, the looming fear, didn't even give me a[r]
moment to escape from reality.[pcms]

*297|
[fc]
Gasping for breath, I crossed the ground and headed to the gymnasium. What[r]
awaited me there was the cruel reality of despair.[pcms]

[evcg storage="evs001"][trans_c cross time=300]

*298|
[fc]
The gymnasium was filled with beings that looked human but were not, all turning[r]
their glittering red eyes towards me.[pcms]

*299|
[fc]
[ns]Wataru[nse]
"Ugh... Aaaahhh!"[pcms]

*300|
[fc]
Surprise and fear turned into words that flew out of my mouth. It was an[r]
extremely foolish act that only served to draw attention to myself.[pcms]

*301|
[fc]
Suddenly, their red eyes were all focused on me.[pcms]

*302|
[fc]
Before I could think, I unconsciously turned my back and started running.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*303|
[fc]
The sound of countless footsteps approached from behind, but without looking[r]
back, I just ran desperately with all my might.[pcms]

*304|
[fc]
Wanting to escape the footsteps of despair, blindly and earnestly, I tried with[r]
all my strength to shake off the presence looming behind me.[pcms]

[bg storage="BG017"][trans_c cross time=500]

;[eval exp="f.l_map = 1"]

*305|
[fc]
The building of the indoor pool came into view as I ran. It was one of the[r]
closest buildings from the gymnasium. The countless footsteps echoing behind me[r]
were closing in fast.[pcms]

;//---------------------------------------------------------------
;//���������I�����`�P
;//�@�P�P�F�̈�ق�˂��؂�@�������҂ɂ�������BB_A2
;//�@�P�Q�F�̈�ق��I�񂷂�@�������Bblock:21020��
;//�@�P�R�F���Ԑ؂�@��B_D4

;	[sysbt_meswin clear]
;
;	[link storage="B_A2.ks" target=*B_A2_TOP]�̈�ق�˂��؂�[endlink]
;	[link storage="21020.ks" target=*21020_TOP]�̈�ق��I�񂷂�[endlink]
;	;[link storage="B_D4.ks" target=*B_D4_TOP]���Ԑ؂�[endlink]
;	[link storage="B_D4.ks" target=*B_D4_TOP]�ǂ������c�c[endlink]
[pcms]


*SEL10|�̈�ق�˂��؂�^�̈�ق��I�񂷂�^�ǂ������c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Cut through the gymnasium'"]
[eval exp="f.seltext04 = 'Bypass the gymnasium'"]
[eval exp="f.seltext06 = 'Which one'"]

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

[sel02 target=*SEL10_1]
[sel04 target=*SEL10_2]
[sel06 target=*SEL10_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL10_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_A2.ks" target=*B_A2_TOP]
;-------------------------------------------------------------------------------
*SEL10_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21020.ks" target=*21020_TOP]

;-------------------------------------------------------------------------------
*SEL10_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D4.ks" target=*B_D4_TOP]

;//---------------------------------------------------------------

