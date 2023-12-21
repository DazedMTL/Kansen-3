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
Should I go to Yuuho or to Ren?[pcms]

*4528|
[fc]
First of all, it's not like I can pick up one on the way since they're at[r]
opposite ends of the school.[pcms]

*4529|
[fc]
Both are important to me, and I want to check on their safety right away.[pcms]

*4530|
[fc]
I only have one body.[pcms]

*4531|
[fc]
I was caught in a dilemma, completely forgetting my own situation. That's[r]
right... I myself am in the midst of danger.[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4532|
[fc]
[ns]Infected Man A[nse]
"Gyahahahaha! Prey. There's prey here."[pcms]

*4533|
[fc]
[ns]Wataru[nse]
"Uwaaaaaah!!"[pcms]

*4534|
[fc]
Startled by the voice from behind, I blindly fled from the spot.[pcms]

*4535|
[fc]
But it was too late. My body was easily lifted up by a man.[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4536|
[fc]
[ns]Infected Man B[nse]
"Been screwing around since morning and I'm starving."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4537|
[fc]
[ns]Infected Man C[nse]
"Me too."[pcms]

*4538|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

*4539|
[fc]
These guys... could they be, geez, gay?[pcms]

*4540|
[fc]
If that's the case... I'd rather be caught by female infectees, there would be[r]
all sorts of nice things to feel...[pcms]

*4541|
[fc]
That thought was fleeting.[pcms]

*4542|
[fc]
The moment I realized my thinking was completely wrong...[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*4543|
[fc]
[ns]Infected Person - Male A[nse]
"Since I caught him, I'll eat first."[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4544|
[fc]
[ns]Infected Man B[nse]
"Then what should I do..."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4545|
[fc]
[ns]Infected Man C[nse]
"I'll take the ass, of course."[pcms]

*4546|
[fc]
The faces of the men approaching me with their mouths wide open.[pcms]

*4547|
[fc]
The "eat" the men mentioned wasn't metaphorical, but literally...[pcms]

[赤フラ]

*4548|
[fc]
[ns]Wataru[nse]
"Ugyaaaaaaaah!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4549|
[fc]
The intense pain of being bitten on the neck was the last thing I felt before my[r]
consciousness was engulfed in darkness.[pcms]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
(returntitle)[pcms]
