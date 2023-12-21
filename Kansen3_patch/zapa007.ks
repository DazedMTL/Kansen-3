;//ブロック zapA0007　『衝撃』
;//@konya 11/13 BG貼付

*zapA007_TOP
;{SceneSet 衝撃}
;//--------------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:1K以内
;//--------------------------------------------------------------------

;//block:008

;[sysbt_meswin]

;//bgm03 rage(継続して鳴ってる気が…）
;[bgm storage="BGM03"]

*1599|
[fc]
The height of the catwalk is about the same as the second[r]
floor of a building. It's not that high.[pcms]

*1600|
[fc]
If I can manage to jump down properly, I feel like there's[r]
no need to worry about getting injured.[pcms]

*1601|
[fc]
There's no time to hesitate, and danger is imminent. I have[r]
no choice but to jump... that's the only option right now.[pcms]

*1602|
[fc]
Having made that decision, I jumped down without any[r]
hesitation.[pcms]

*1603|
[fc]
But... the shoulder bag I was carrying caused trouble. I[r]
should have just thrown it away.[pcms]

*1604|
[fc]
In my panic, I couldn't think straight. In the end, the bag[r]
got caught, and I lost my balance, crashing onto the floor.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1605|
[fc]
[vo_yuh s="yuho0372"]
[ns]Yuuho[nse]
"Ahh, ughhh, ghh... it hurts..."[pcms]

*1606|
[fc]
The shock and pain made it so I couldn't even breathe[r]
properly, and I couldn't move.[pcms]

*1607|
[fc]
In front of me was a corridor, and beyond that a pool... but[r]
the door was mercilessly closed.[pcms]

*1608|
[fc]
An eerie shadow approached, and those mad, empty eyes stared[r]
intently at me.[pcms]

;//jump：zapA0010
;[jump storage="zapA010.ks" target=*zapA010_01]
[jump storage="zapA010.ks" target=*zapA010_TOP]

