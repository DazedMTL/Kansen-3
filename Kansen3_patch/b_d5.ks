;//ブロックB_D5　『END』
;//@konya 11/13 BG貼付

*B_D5_TOP
;{SceneSet ＥＮＤ}
;//--------------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;//BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4568|
[fc]
What to do... For now, I decided to be cautious and once[r]
again peeked at the situation above.[pcms]

*4569|
[fc]
Then--[pcms]

*4570|
[fc]
I felt someone's presence behind me. The moment I realized[r]
that.[pcms]

;//☆レッドフラッシュ
[赤フラ]

*4571|
[fc]
My throat was being bitten through. Blood gushed out in[r]
spurts.[pcms]

*4572|
[fc]
[ns]Wataru[nse]
"Wh...who...?"[pcms]

*4573|
[fc]
Without knowing who had bitten me, or who had approached, my[r]
consciousness was sealed by darkness.[pcms]

;//バッドエンド
;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

