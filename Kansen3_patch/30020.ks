;//block:C003
;//ubN30020@w}ͺΞρκx
;//@konya 11/12 bg\t

*30020_TOP
;{SceneSet }ͺΞρκ}
;//---------------------------------------------------------------
;//£PQF}ͺΞρκIΜϋΜKiΦI

;//YτF΄υirevenge
;//[bgm storage="BGM10"]

;//YBGFwΰLΊ
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*42|
[fc]
"There's no time to hesitate. I sprinted down the hallway[r]
with all my might."[pcms]

;//YBGFwΰLΊEKitί
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*43|
[fc]
"I almost got tangled up with a few infected, but somehow I[r]
managed to slip through and reach the stairs at the end."[pcms]

*44|
[fc]
"All that's left is to run up these stairs right in front of[r]
me."[pcms]

;//YBGFζΚ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*45|
[fc]
"Without thinking about what comes next, I ran straight up[r]
the stairs, aiming for the third floor."[pcms]

;//¨block:30050Φ
[jump storage="30050.ks" target=*30050_TOP]

