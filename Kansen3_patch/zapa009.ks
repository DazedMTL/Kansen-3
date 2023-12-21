;//ブロック zapA0009　『躊躇』
;//@konya 11/13 BG貼付

*zapA009_TOP
;{SceneSet 躊躇}
;//--------------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:1K以内
;//--------------------------------------------------------------------
;//block:E010

;[sysbt_meswin]

;//bgm03 rage(継続して鳴ってる気が…）
;[bgm storage="BGM03"]

*1636|
[fc]
Wait, calm down, me... Indeed, the height isn't much, but[r]
whether jumping down is really the best move is another[r]
question.[pcms]

*1637|
[fc]
Even if it's not a fatal injury, getting hurt in this state[r]
would be desperate. If I can't manage to escape afterwards,[r]
it's as good as being caught.[pcms]

*1638|
[fc]
Especially if I hurt my legs, that would be the end of it...[r]
Let's calm down and check the surroundings once more.[pcms]

*1639|
[fc]
There's no doubt the situation is dire, but I can't afford[r]
to lose my cool.[pcms]

*1640|
[fc]
I took a few deep breaths and then checked again for a[r]
proper escape route.[pcms]

*1641|
[fc]
Then, through the window of the catwalk, a part of the[r]
triangular roof of the corridor came into view.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1642|
[fc]
[vo_yuh s="yuho0378"]
[ns]Yuuho[nse]
"...this is it!!"[pcms]

;//→jump　：ラベルブロックA0008・E011
[jump storage="zapA008.ks" target=*zapA008_01]

