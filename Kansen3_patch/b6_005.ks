;//�u���b�NB6_005�@�w���ւ̊K�i�x
;//@konya 11/13 BG�\�t

*B6_005_TOP
;{SceneSet ���ւ̊K�i}
;//--------------------------------------------------------------------
;//�w�i�F�E�_��w���S�i
;//�o��l��:��l���E���u�E�����ґ���
;//���ԑсF��
;//�Y�E�e�L�X�g�̌�A�I�����u���b�N
;//���v:2K���x
;//--------------------------------------------------------------------

;//BG�F�w�����L���E�K�i�t��
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*119|
[fc]
"Alright, let's play it safe and detour to the second floor."[pcms]

*120|
[fc]
"The upper floor isn't guaranteed to be completely safe, but it should be safer[r]
than pushing through the hordes that keep flooding in."[pcms]

;//BG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*121|
[fc]
"I made sure not to be noticed by them and quietly dashed up the stairs."[pcms]

;//BG�F�w�����L��
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[ChrSetEx layer=5 chbase="kansen_g"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*122|
[fc]
[vo_mob s="onna0003"]
[ns]Infected Woman A[nse]
"Hyahahaha! Hey, boy~~"[pcms]

*123|
[fc]
[ns]Wataru[nse]
"Whoa!!"[pcms]

*124|
[fc]
The moment I reached the second floor, I was attacked by an infected person.[pcms]

[chara_int][trans_c cross time=150]

*125|
[fc]
However, thanks to their sluggish movements, I barely managed to escape their[r]
grasp and ran through to the junction leading to the corridor.[pcms]

;//jump�F�u���b�NB6_004
[jump storage="B6_004.ks" target=*B6_004_TOP]

