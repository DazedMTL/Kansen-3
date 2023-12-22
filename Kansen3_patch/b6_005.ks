;//ブロックB6_005　『死への階段』
;//@konya 11/13 BG貼付

*B6_005_TOP
;{SceneSet 死への階段}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢ブロック
;//合計:2K程度
;//--------------------------------------------------------------------

;//BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*119|
[fc]
よし、ここは安全策をとって２階に迂回しよう。[pcms]

*120|
[fc]
上が完全に安全だとは限らないけど、[r]
それでもぞくぞくと入ってくるヤツラを掻き分けて[r]
いくよりは安全のはず。[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*121|
[fc]
ボクはヤツラに気づかれないように、[r]
そのままこっそりと階段を駆け上がった。[pcms]

;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[ChrSetEx layer=5 chbase="kansen_g"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*122|
[fc]
[vo_mob s="onna0003"]
[ns]感染者・女Ａ[nse]
「ひゃははははっ！　男よ～～」[pcms]

*123|
[fc]
[ns]航[nse]
「うわっ！！」[pcms]

*124|
[fc]
２階にあがった途端、感染者から襲撃を受けた。[pcms]

[chara_int][trans_c cross time=150]

*125|
[fc]
しかし、彼らの動きが鈍いおかげでボクは辛くも[r]
その手から逃げて渡り廊下へとの分岐点まで走り抜けた。[pcms]

;//jump：ブロックB6_004
[jump storage="B6_004.ks" target=*B6_004_TOP]

