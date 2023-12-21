;//ブロックB_07　『end5』
;//@konya 11/13 BG貼付

*B_07_TOP
;{SceneSet ｅｎｄ５}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢ブロック
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中）
;//BG：神南学園全景
;[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*3616|
[fc]
What should I do? Where should I go?[pcms]

*3617|
[fc]
I'm worried about Ren and Yuuho. But I only have one body.[pcms]

*3618|
[fc]
Unable to choose either, nor able to choose to just run[r]
away, I found myself frozen in place.[pcms]

*3619|
[fc]
At that moment...[pcms]

*3620|
[fc]
Someone grabbed my shoulder firmly.[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*3621|
[fc]
[vo_mob s="onna_iti0013"]
[ns]Woman A[nse]
"Gotcha~♪"[pcms]

*3622|
[fc]
A happy voice sounded close to my ear. I knew who it was[r]
without turning around. I didn't want to turn around.[pcms]

*3623|
[fc]
But my neck turned on its own, like a broken doll looking[r]
back.[pcms]

*3624|
[fc]
[ns]Wataru[nse]
"! !? !!!"[pcms]

*3625|
[fc]
No voice came out. Just a pair of ominously glowing red eyes[r]
approaching me.[pcms]

*3626|
[fc]
And then--[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*3627|
[fc]
[ns]Wataru[nse]
"Agggghhhhhhhhh!!!"[pcms]

*3628|
[fc]
A pain struck my throat, and my vision was dyed red.[pcms]

*3629|
[fc]
I realized it was because something had bitten me when I[r]
felt a slimy sensation as I touched the painful area.[pcms]

*3630|
[fc]
"Run away"[pcms]

*3631|
[fc]
My mind was in overdrive, ordering me to evacuate. But my[r]
body, powerless from the pain, collapsed on its own...[pcms]

*3632|
[fc]
Numerous hands reached out towards me. That was the last[r]
scene I saw.[pcms]


;//・ゲームオーバー
;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を

;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


