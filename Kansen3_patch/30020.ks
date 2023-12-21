;//block:C003
;//ƒuƒƒbƒN30020@w‹}‚ª‚Î‰ñ‚êx
;//@konya 11/12 bg“\•t

*30020_TOP
;{SceneSet ‹}‚ª‚Î‰ñ‚ê}
;//---------------------------------------------------------------
;//£‚P‚QF‹}‚ª‚Î‰ñ‚êI‰œ‚Ì•û‚ÌŠK’i‚ÖI

;//YôFŠ´õirevenge
;//[bgm storage="BGM10"]

;//YBGFŠw‰€“à˜L‰º
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*42|
[fc]
"There's no time to hesitate. I sprinted down the hallway with all my might."[pcms]

;//YBGFŠw‰€“à˜L‰ºEŠK’i•t‹ß
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*43|
[fc]
"I almost got tangled up with a few infected, but somehow I managed to slip[r]
through and reach the stairs at the end."[pcms]

*44|
[fc]
"All that's left is to run up these stairs right in front of me."[pcms]

;//YBGF•‰æ–Ê
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*45|
[fc]
"Without thinking about what comes next, I ran straight up the stairs, aiming[r]
for the third floor."[pcms]

;//¨block:30050‚Ö
[jump storage="30050.ks" target=*30050_TOP]

