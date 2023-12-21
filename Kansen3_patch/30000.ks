;//block:C001
;//�u���b�N30000�@�w�S���~�o�ҁx
;//@konya 11/12 bg�\�t

*30000_TOP
;{SceneSet �S���~�o��}
;//---------------------------------------------------------------

;//�Y��F�����irevenge�F�p����
;//[bgm storage="BGM10"]

;//�YBG�F�_��w���S�i
;[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*1|
[fc]
Let's head to the special classrooms building![pcms]

*2|
[fc]
I quickly made that decision and headed straight for the[r]
special classrooms building.[pcms]

*3|
[fc]
To say I'm not worried about Yuuho would be a lie.[pcms]

*4|
[fc]
But it seems they can only move at a speed that I can barely[r]
keep up with.[pcms]

*5|
[fc]
Yuuho has better reflexes than me, so she can surely manage[r]
somehow.[pcms]

*6|
[fc]
But Ren--[pcms]

*7|
[fc]
Ren is not only frail but also bad at physical activities.[pcms]

*8|
[fc]
To be honest, if she ran at full speed, she might be able to[r]
escape, but her stamina would definitely not last.[pcms]

*9|
[fc]
It's certain that she would eventually be caught somewhere.[pcms]

*10|
[fc]
And above all, Ren is my precious "family" -- my one and[r]
only "sister."[pcms]

*11|
[fc]
Who else but me, her brother, should go to save her?[pcms]

*12|
[fc]
If I enter through the emergency exit on the first floor of[r]
the special classrooms building and rush up the stairs right[r]
there, the music room will be just ahead.[pcms]

*13|
[fc]
[ns]Wataru[nse]
"Ren, please be safe!"[pcms]

*14|
[fc]
With a prayerful heart, I crossed the field, cut through the[r]
courtyard, and approached the special classrooms building.[pcms]

*15|
[fc]
But perhaps they had already gotten inside, as I could see[r]
students being attacked by infected people here and there.[pcms]

*16|
[fc]
Men and women alike, all were uniformly being assaulted.[pcms]

*17|
[fc]
While feeling horrified by the sight, I dashed to the[r]
emergency exit, breaking my personal best for the 100m[r]
sprint.[pcms]

*18|
[fc]
Fortunately, perhaps for ventilation, the door to the[r]
emergency exit was left wide open.[pcms]

;//�YBG�F�w�����L���E�K�i�t��
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*19|
[fc]
I jumped inside and immediately tried to rush up the stairs.[pcms]

*20|
[fc]
But--[pcms]

*21|
[fc]
[vo_mob s="jogakuA0001"]
[ns]Female Student A[nse]
"Noooooo! So-somebody, somebody help meeee!!"[pcms]

*22|
[fc]
[ns]Infected Man A[nse]
"Damn, that's hot. The skin of a young girl. So firm and[r]
fresh."[pcms]

*23|
[fc]
From above the stairs came a girl's scream along with a[r]
vulgar man's voice.[pcms]

*24|
[fc]
Just by hearing their voices, I couldn't tell for sure, but[r]
it's probably best to assume they're one of them.[pcms]

*25|
[fc]
On the first floor of the special classrooms building from[r]
here are the cooking practice room and workshop, and closest[r]
to the regular classrooms building is the infirmary.[pcms]

*26|
[fc]
There's another staircase beyond that.[pcms]

*27|
[fc]
It would be a detour to get to the music room, but I haven't[r]
seen any signs of infected people on the first floor yet.[pcms]

*28|
[fc]
What should I do?[pcms]

*29|
[fc]
Should I go straight up now, or take a detour and play it[r]
safe...?[pcms]

[eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//---------------------------------------------------------------
;//���������I�����b�P
;//�@�P�[�P�F�ŒZ�����ŊK�i���オ��I;//��block:30010
;//�@�P�Q�F�}���Ή��I���̕��̊K�i�ցI;//��block:30020
;//�@�P�R�F���Ԑ؂�;//��block:30030
;
;	[sysbt_meswin clear]
;
;	[link storage="30010.ks" target=*30010_TOP]�ŒZ�����ŊK�i���オ��I[endlink]
;	[link storage="30020.ks" target=*30020_TOP]�}���Ή��I�@���̕��̊K�i�ցI[endlink]
;	;[link storage="30030.ks" target=*30030_TOP]���Ԑ؂�[endlink]
;       (link storage="30030.ks" target=*30030_TOP)Which[r]
way...(endlink)[pcms]

*SEL17|�ŒZ�����ŊK�i���オ��I�^�}���Ή��I�@���̕��̊K�i�ցI�^�ǂ������c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Take the stairs in the shortest distance!'"]
[eval exp="f.seltext04 = 'Haste makes waste! To the stairs in the back!'"]
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

[sel02 target=*SEL17_1]
[sel04 target=*SEL17_2]
[sel06 target=*SEL17_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL17_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30010.ks" target=*30010_TOP]
;-------------------------------------------------------------------------------
*SEL17_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30020.ks" target=*30020_TOP]
;-------------------------------------------------------------------------------
*SEL17_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="30030.ks" target=*30030_TOP]
;//---------------------------------------------------------------

