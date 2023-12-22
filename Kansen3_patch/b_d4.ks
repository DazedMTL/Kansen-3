;//ブロックB_D4　『END11』
;//@konya 11/13 BG貼付

*B_D4_TOP
;{SceneSet ＥＮＤ１１}
;//--------------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;[sysbt_meswin]

*4550|
[fc]
どうしよう。どちらの道に行くのが正解なんだろう。[pcms]

*4551|
[fc]
その、一瞬の迷いが命取りだった。[r]
その一瞬だけ、ボクはすっかり忘れていた。[r]
自分が危険地帯にいるということを……。[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4552|
[fc]
[ns]感染者・男Ａ[nse]
「ぎゃははははっ！　エサだ。エサがいるぞ」[pcms]

*4553|
[fc]
[ns]航[nse]
「うわぁあああっ！！」[pcms]

*4554|
[fc]
体育館の非常口から現れた男たちに驚いて、[r]
ボクは闇雲にその場から逃げた。[pcms]

*4555|
[fc]
だが時既に遅し。ボクの体は軽々と、男に[r]
抱えあげられていた。[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4556|
[fc]
[ns]感染者・男Ｂ[nse]
「朝から犯りまくりで腹がペコペコだぜ」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4557|
[fc]
[ns]感染者・男Ｃ[nse]
「早く食おうぜ」[pcms]

*4558|
[fc]
[ns]航[nse]
「く、食うって……」[pcms]

*4559|
[fc]
げ、ゲイ？[pcms]

*4560|
[fc]
そんな……こんな事なら、女の感染者に捕まったほうが、[r]
いろいろあんな気持ちいい事やこんな気持ちいい事……。[pcms]

*4561|
[fc]
そう思った瞬間だった。[r]
ボクの考えが完全に間違いだった事を[r]
思い知らされたのは。[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4562|
[fc]
[ns]感染者・男Ａ[nse]
「捕まえたのは俺なんだから、一番に食うぜ」[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4563|
[fc]
[ns]感染者・男Ｂ[nse]
「じゃあ俺は足から……」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4564|
[fc]
[ns]感染者・男Ｃ[nse]
「俺は腕から」[pcms]

*4565|
[fc]
大口を開けてボクに迫ってくる男たちの顔。[r]
男たちが言った『食う』は比喩的な意味ではなく、[r]
文字通り……。[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*4566|
[fc]
[ns]航[nse]
「うぎゃぁあああああっ！！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4567|
[fc]
首に噛み付かれた激しい痛みを最期に、[r]
ボクの意識は闇に閉ざされた。[pcms]

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
[returntitle][s]


