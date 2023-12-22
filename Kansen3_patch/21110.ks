;//block:A012
;//ブロック21110　『地下へ２』
;//@konya 11/12 bg貼付

*21110_TOP
;{SceneSet 地下へ２}
;//---------------------------------------------------------------
;//背景：・分校舎準備室
;//登場人物:主人公・マルガリータ・悠帆
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------

;[sysbt_meswin]

;//背景はシャワールーム（bgs100）代用継続中

;//キャラ消し・黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm
[bg storage="bg17a"][trans_c cross time=500]



*586|
[fc]
もたついている間に感染者が殺到してきて、[r]
結局ハッチを閉じられないまま床下へと転がり込んだ。[pcms]

*587|
[fc]
暗く低い天井の床下を、身を屈めて進んでいく。[pcms]
;通風口から差し込む外の光がまぶしい。[pcms]

*588|
[fc]
しばらく進むと、懐中電灯を手にしていた先輩が[r]
床下のコンクリート基礎に取り付けられている[r]
もう一つのハッチを指差した。[pcms]

*589|
[fc]
すると、そこで床下へと感染者が入り込みはじめた。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*590|
[fc]
[vo_mar s="maru0050"]
[ns]マルガリータ[nse]
「急げ……奴らが来るぞ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*591|
[fc]
大急ぎでボクと先輩はハッチに手をかけると、[r]
渾身の力で込めて開けた。[pcms]

[chara_int][trans_c cross time=150]

*592|
[fc]
開いたハッチの先は、コンクリートの階段が[r]
続いていた。[pcms]

*593|
[fc]
[ns]航[nse]
「悠帆、先に行って……」[pcms]

*594|
[fc]
ボクが促すと、悠帆は無言のままコクリとうなずき、[r]
ハッチの下の階段を降りて行った。[pcms]

*595|
[fc]
続いて先輩と二人で交互にハッチを支えつつ、[r]
階段を下へと進んでいく。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*596|
[fc]
すんでのところまで感染者が迫って来たけど[r]
今度は見事にハッチを閉じることに成功。[r]
すかさず中から施錠した。[pcms]

[se buf=0 storage="se034"]
;//→本編・中編・エンディングへ
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
[jump storage="41000.ks" target=*41000_TOP]

