;//�u���b�N�a�d�P�O�O�V�O�w�Ō�̋����@���ʃ��[�g�x
;//@konya 11/13 BG�\�t

*BE10070_TOP
;{SceneSet �Ō�̋������ʃ��[�g}
;//--------------------------------------------------------------------

*300|
[fc]
That's right, there should be an emergency exit in the parlor corner of Arcadia.[pcms]

;//��_�A���J�f�B�A
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*301|
[fc]
I hurried into the parlor corner of Arcadia and from there, I went out to the[r]
LASER perimeter through the emergency exit.[pcms]

;//��_LASER���ʁi�[�j
;//�O�ɏo�Ă�̂Ƀr���O�͈Ⴄ�̂ŗ[�i�ɂ��܂�
;//<ChrInit>
;//[bg storage="BG06b"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 7"]
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*302|
[fc]
The lukewarm evening breeze caressed my cheeks as I stepped onto the catwalk.[pcms]

*303|
[fc]
Perhaps attracted by the sound of men breaking shutters, before I knew it,[r]
infected ones had gathered in swarms around LASER.[pcms]

*304|
[fc]
If I go down now, it'll be the end of me.[pcms]

*305|
[fc]
At this rate, the infected ones might have even invaded inside LASER.[pcms]

*306|
[fc]
I need to hurry and save everyone, or they'll be attacked not just by men but by[r]
the infected as well...[pcms]

*307|
[fc]
For now, there are no men on the catwalk.[pcms]

*308|
[fc]
It seems they haven't followed me here.[pcms]

*309|
[fc]
If I'm going to move, now's the chance.[pcms]

*310|
[fc]
Should I return to 'Depot' and regroup?[pcms]

*311|
[fc]
Or should I go back inside LASER to save everyone...[pcms]

*312|
[fc]
While pondering, I continued to the dead end and used the emergency lift in the[r]
deck floor to descend to the second-floor catwalk.[pcms]



;//��_�N���~
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm ����ς�����bgm�Ƃ߂悤��
[fadeoutbgm time=500]
[wait_c time=1000]

;mm �t�ڐA�ǉ�
[bgm storage="BGM05"]

;//��_LASER���ʁi�[�j
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*313|
[fc]
Once I got down to the second floor, it was clear that the road below was indeed[r]
a sea of infected ones.[pcms]

*314|
[fc]
There's not even a sliver of a chance to escape.[pcms]

*315|
[fc]
It seems I have no choice but to use the LASER perimeter to move around.[pcms]

*316|
[fc]
Leaning out from the catwalk deck, I surveyed the surroundings.[pcms]

*317|
[fc]
What should I do... How can I...?[pcms]

;//��_�N���~
;mm ����Ȃ���[black_toplayer][trans_c cross time=1000][hide_chara_int]



;//--------------------------------------------------------------------
;//��������
;//�I���E�����[�g�̏ꍇ�Fjump BE10100
;//�}���K���[�^���[�g�̏ꍇ�Fjump BE10110

[if exp="f.l_route_y == 1 || f.l_route_r == 1"][jump storage="BE10100.ks" target=*BE10100_TOP][endif]
[if exp="f.l_route_m==1"][jump storage="BE10110.ks" target=*BE10110_TOP][endif]
[jump storage="BE10100.ks" target=*BE10100_TOP]

;//--------------------------------------------------------------------

