;//ブロックB_D3　『END9』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_D3_TOP
;{SceneSet ＥＮＤ９}
;//--------------------------------------------------------------------
;//背景：・学園内廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4527|
[fc]
悠帆の元へ行くか、漣の元へ行くか。[pcms]

*4528|
[fc]
だいいち、ご丁寧に学園の端と端にあるから、[r]
途中でどっちかをピックアップしてなんて真似はできない。[pcms]

*4529|
[fc]
ボクにとってはどちらも大事で、[r]
どちらも同じくらい安否を今すぐにも確かめたいのに。[pcms]

*4530|
[fc]
体は一つしかない。[pcms]

*4531|
[fc]
ボクはジレンマに陥って、すっかり自分の立場を忘れていた。[r]
そう……ボク自身が危険地帯真っ只中にいることを。[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4532|
[fc]
[ns]感染者・男Ａ[nse]
「ぎゃははははっ！　エサだ。エサがいるぞ」[pcms]

*4533|
[fc]
[ns]航[nse]
「うわぁあああっ！！」[pcms]

*4534|
[fc]
後ろからの声に驚いて、ボクは闇雲にその場から逃げた。[pcms]

*4535|
[fc]
だが時既に遅し。ボクの体は軽々と、[r]
男に抱えあげられていた。[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4536|
[fc]
[ns]感染者・男Ｂ[nse]
「朝から犯りまくりで腹がペコペコだぜ」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4537|
[fc]
[ns]感染者・男Ｃ[nse]
「俺もだ」[pcms]

*4538|
[fc]
[ns]航[nse]
「え……」[pcms]

*4539|
[fc]
こいつら……もしかして、げ、ゲイ？[pcms]

*4540|
[fc]
そんな……こんな事なら、女の感染者に捕まったほうが、[r]
いろいろあんな気持ちいい事やこんな気持ちいい事……。[pcms]

*4541|
[fc]
そう思った瞬間だった。[pcms]

*4542|
[fc]
ボクの考えが完全に間違いだった事を[r]
思い知らされたのは……。[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4543|
[fc]
[ns]感染者・男Ａ[nse]
「捕まえたのは俺なんだから、一番に食うぜ」[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4544|
[fc]
[ns]感染者・男Ｂ[nse]
「じゃあ俺はどうすっかな……」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4545|
[fc]
[ns]感染者・男Ｃ[nse]
「俺は、当然ケツだ」[pcms]

*4546|
[fc]
大口を開けてボクに迫ってくる男たちの顔。[pcms]

*4547|
[fc]
男たちが言った『食う』は比喩的な意味ではなく、[r]
文字通り……。[pcms]

[赤フラ]

*4548|
[fc]
[ns]航[nse]
「うぎゃぁあああああっ！！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4549|
[fc]
首に噛みつかれた激しい痛みを最期に、[r]
ボクの意識は闇に閉ざされた。[pcms]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
[returntitle][s]
