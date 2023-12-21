;//block:A003
;//ブロック『瑞樹ＺＡＰ４』
;//@konya 11/13 BG貼付

*zapD004_TOP
;{SceneSet 瑞樹視点ｚａｐ４}
;//--------------------------------------------------------------------
;//背景：アルカディア　シャワールーム
;//・瑞樹視点
;//登場人物:瑞樹・ジン
;//時間帯：
;//・テキスト容量：
;//--------------------------------------------------------------------

;//〆アルカディアのシャワールーム
;[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;[sysbt_meswin]

*3325|
[fc]
[ns]Jin[nse]
"What's wrong, Mizuki! You're here, aren't you?"[pcms]

*3326|
[fc]
[vo_miz s="mizuki0108"]
[ns]Mizuki[nse]
"Ji..."[pcms]
;//＠ジン、と言いかけて止める

*3327|
[fc]
By the way, I left the medicine out...[pcms]

*3328|
[fc]
As I stopped my hand reaching for the door and looked back, I saw the glasses[r]
case with the medicine peeking out from my bag, which was left open.[pcms]

*3328a|
[fc]
"If Jin sees that...[pcms]

*3329|
[fc]
"Only do it in front of me. And keep it to just 'playing around.' Got it? Never[r]
get addicted to this stuff."[pcms]

*3330|
[fc]
Jin's words came to mind.[pcms]

*3331|
[fc]
If Jin finds out about the amount of medicine I have, he'll take it all away.[pcms]

*3332|
[fc]
[vo_miz s="mizuki0109"]
[ns]Mizuki[nse]
"Wait, wait! I need to fix my clothes!"[pcms]

*3333|
[fc]
A childish lie that came to me in a flash. I didn't think it would stop Jin, but[r]
even a little time to hide the bag would be good enough.[pcms]

*3334|
[fc]
[ns]Jin[nse]
"Don't dawdle. Hurry up."[pcms]

*3335|
[fc]
I wonder if I managed to fool him... I need to hurry...[pcms]

*3336|
[fc]
There are three bags of medicine left. I hide two under the body soap in the[r]
corner of the shower room.[pcms]

*3337|
[fc]
The last one... it's okay if it's found. I put one shiny silver bag into the[r]
case and headed towards the door where Jin was waiting.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A005
[jump storage="zapD006.ks" target=*zapD006_TOP]

