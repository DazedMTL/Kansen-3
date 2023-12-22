;//block:C004
;//ブロック30030　『グロテスク』
;//@konya 11/12 bg貼付

*30030_TOP
;{SceneSet グロテスク}
;//---------------------------------------------------------------
;//▲１−３：時間切れ

;//〆♪：感染（revenge
;//[bgm storage="BGM10"]

;//〆BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*46|
[fc]
どうするべきか……！？[pcms]

*47|
[fc]
安全を取るのならば、回り道だし、[r]
即行で行くのならこの階段を登るのが早道だ。[r]
どちらにも一長一短がある。[pcms]

*48|
[fc]
[ns]航[nse]
「やっぱり……早く漣の無事を確認したいしな」[pcms]

*49|
[fc]
よし……行くか！[pcms]

*50|
[fc]
やっと決心をして、ボクは階段の一段目に[r]
足をかけた。[pcms]

*51|
[fc]
すると――[pcms]

*52|
[fc]
目の端に上から何かが転がってくるのが見える。[r]
思わずギョッとして足を止めたボクの目の前で、[r]
それは踊り場の壁にぶち当たり、ようやく停止した。[pcms]

*53|
[fc]
[ns]航[nse]
「人……？」[pcms]

*54|
[fc]
制服を着ていないところを見ると、[r]
学園生ではないようだけれども。[r]
じっと見つめるボクの目の前でゆらりと立ち上がる。[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*55|
[fc]
それは、モノを出したままの男の姿だった。[pcms]

*56|
[fc]
[ns]航[nse]
「ぎゃあああああっ！！」[pcms]

*57|
[fc]
[ns]感染者・男Ａ[nse]
「エサ……エサだ……」[pcms]

*58|
[fc]
思わず悲鳴を上げたボクに向かって手を[r]
伸ばすその男の目は真っ赤。[pcms]

*59|
[fc]
どうやら中途半端に下ろしたままのズボンに[r]
足が絡まったらしく、ただでさえ鈍いその動きが[r]
余計に鈍かった。[pcms]

*60|
[fc]
でもだからといって怖さやキモさが[r]
半減する訳じゃない。[pcms]

*61|
[fc]
ここはダメだ……。[pcms]

;//〆BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*62|
[fc]
ボクはくるりと踵を返すと、一目散に奥の階段へ[r]
向かってダッシュした。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*63|
[fc]
教室の中に誰かがいるような気配を感じたけれど、[r]
それが何者なのか、確かめることさえもせずに、[r]
ボクはまっすぐに奥の階段へと駆け抜ける。[pcms]

;//〆BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*64|
[fc]
そしてそのままの勢いで階段を駆け上がった。[pcms]

;//→block:30050へ
[jump storage="30050.ks" target=*30050_TOP]

