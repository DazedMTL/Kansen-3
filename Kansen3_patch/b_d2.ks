;//ブロックB_D2　『END7』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_D2_TOP
;{SceneSet ＥＮＤ７}
;//--------------------------------------------------------------------
;//背景：・学園内廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4512|
[fc]
Should I go to Yuuho or to Ren?[pcms]

*4513|
[fc]
First of all, since they're at opposite ends of the school, it's not like I can[r]
pick one up on the way to the other.[pcms]

*4514|
[fc]
Both are important to me, and I want to check on their safety as soon as[r]
possible.[pcms]

*4515|
[fc]
I only have one body.[pcms]

*4516|
[fc]
I was caught in a dilemma, completely forgetting my own situation. That's[r]
right... I myself am in the midst of danger.[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_mob s="onna_iti0022"]
[ns]Infected Woman A[nse]
"Hey, boy!"[pcms]

*4518|
[fc]
[ns]Wataru[nse]
"Aaahhh!!"[pcms]

*4519|
[fc]
Startled by the voice from behind, I blindly ran away from the spot.[pcms]

*4520|
[fc]
Forgetting that I was running towards the direction where they were densely[r]
gathered.[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_mob s="onna2_0014"]
[ns]Infected Woman C[nse]
"A young dick. It's rock hard."[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4522|
[fc]
[ns]Infected Man A[nse]
"I'm starving."[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4523|
[fc]
[vo_mob s="onna_san0009"]
[ns]Infected Woman D[nse]
"We need to squeeze out lots of semen."[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4524|
[fc]
[vo_mob s="onna_iti0023"]
[ns]Infected Woman A[nse]
"Ahaha, ahahahaha! Let's have SEX. Sex, sex, sex!!"[pcms]

*4525|
[fc]
Without a moment to regret having carelessly jumped into the jaws of starving[r]
beasts...[pcms]

*4526|
[fc]
I was overwhelmed by the surging crowd and swallowed up without being able to[r]
resist.[pcms]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を
;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

