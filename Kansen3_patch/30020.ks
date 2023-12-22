;//block:C003
;//ブロック30020　『急がば回れ』
;//@konya 11/12 bg貼付

*30020_TOP
;{SceneSet 急がば回れ}
;//---------------------------------------------------------------
;//▲１－２：急がば回れ！奥の方の階段へ！

;//〆♪：感染（revenge
;//[bgm storage="BGM10"]

;//〆BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*42|
[fc]
悩んでるヒマはない。[r]
ボクはまっすぐに廊下を全力疾走した。[pcms]

;//〆BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*43|
[fc]
数人の感染者に絡まれそうになったけれど、[r]
なんとかすり抜けて奥の階段前に到着できた。[pcms]

*44|
[fc]
あとはもうこの目の前の階段を駆け上がるだけだ。[pcms]

;//〆BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*45|
[fc]
ボクはもう後先も考えずにまっすぐ、[r]
３階を目指して階段を駆け上がった。[pcms]

;//→block:30050へ
[jump storage="30050.ks" target=*30050_TOP]

