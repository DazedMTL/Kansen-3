;//block:C003
;//�u���b�N30020�@�w�}���Ή��x
;//@konya 11/12 bg�\�t

*30020_TOP
;{SceneSet �}���Ή��}
;//---------------------------------------------------------------
;//���P�Q�F�}���Ή��I���̕��̊K�i�ցI

;//�Y��F�����irevenge
;//[bgm storage="BGM10"]

;//�YBG�F�w�����L��
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*42|
[fc]
"There's no time to hesitate. I sprinted down the hallway with all my might."[pcms]

;//�YBG�F�w�����L���E�K�i�t��
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*43|
[fc]
"I almost got tangled up with a few infected, but somehow I managed to slip[r]
through and reach the stairs at the end."[pcms]

*44|
[fc]
"All that's left is to run up these stairs right in front of me."[pcms]

;//�YBG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*45|
[fc]
"Without thinking about what comes next, I ran straight up the stairs, aiming[r]
for the third floor."[pcms]

;//��block:30050��
[jump storage="30050.ks" target=*30050_TOP]

