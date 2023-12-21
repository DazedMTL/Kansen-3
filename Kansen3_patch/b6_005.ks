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
"Alright, let's play it safe and detour to the second floor."[pcms]

*120|
[fc]
"The upper floor isn't guaranteed to be completely safe, but it should be safer[r]
than pushing through the hordes that keep flooding in."[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*121|
[fc]
"I made sure not to be noticed by them and quietly dashed up the stairs."[pcms]

;//BG：学園内廊下
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

;//jump：ブロックB6_004
[jump storage="B6_004.ks" target=*B6_004_TOP]

