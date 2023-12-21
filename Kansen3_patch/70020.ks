;//ブロック７００２０『漣感染ルート』
;//@konya 11/13 BG貼付

*70020_TOP
;{SceneSet 漣感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

[sysbt_meswin]

;//bgm13(starless)継続中

;//システムアイコン復帰
[sysbt_meswin]

*148|
[fc]
[ns]Wataru[nse]
"No... it's not right, Ren! We can't...!"[pcms]

[evcg storage="HEV058a"][trans_c cross time=300]

*149|
[fc]
With a feeling like peeling off my own skin, I shook off Ren's hand.[pcms]

*150|
[fc]
[ns]Wataru[nse]
"Because we... we...!"[pcms]


[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*151|
[fc]
I ran out into the hallway and looked back into the room.[pcms]

*152|
[fc]
Ren didn't follow. In the darkness, I could only see her faint outline.[pcms]

*153|
[fc]
The door was about to close from the recoil. Through the gap, Ren's voice[r]
echoed.[pcms]

*154|
[fc]
[vo_ren s="ren_RK0029"]
[ns]Ren[nse]
"...Big brother... what's wrong?"[pcms]

*155|
[fc]
[ns]Wataru[nse]
"...Re...n..."[pcms]

*156|
[fc]
Even as I said her name, I couldn't believe it.[pcms]

*157|
[fc]
I tried to rationalize it as a fever, or the recent mental shocks being too[r]
much, but deep down I knew.[pcms]

*158|
[fc]
This isn't Ren. This girl isn't the real Ren! My Ren would never do such lewd[r]
things...![pcms]

*159|
[fc]
[ns]Wataru[nse]
"...You should rest a bit. I'll come back later..."[pcms]

*160|
[fc]
[vo_ren s="ren_RK0030"]
[ns]Ren[nse]
"..."[pcms]
;//＠本当に無言

*161|
[fc]
I managed to convey that with great difficulty, but there was no reply from Ren.[pcms]

*162|
[fc]
I left as if running away.[pcms]

;//〆エレベーターエントランス。

[bg storage="bg120"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*163|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*164|
[fc]
Without any destination in mind, I went to call the elevator and noticed[r]
something odd at my fingertips.[pcms]

*165|
[fc]
They were vividly wet with Ren's love juices...[pcms]

*166|
[fc]
Suddenly, I remembered Ren's lewd behavior from before.[pcms]

*167|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*168|
[fc]
Something is definitely off... Her actions and words don't seem like Ren's at[r]
all.[pcms]

*169|
[fc]
And... have I also started to become strange for getting an erection from Ren's[r]
behavior?[pcms]

*170|
[fc]
[ns]Wataru[nse]
"What does this mean... what's happening...?"[pcms]

*171|
[fc]
While feeling anxious and heavy-hearted, my mind was trying to reach a[r]
conclusion.[pcms]

;//スクリプト様へ
;//★この選択肢は後日処理です。そのまま70030に接続してください

[jump storage="70030.ks" target=*70030_TOP]

;//---------------------------------------------------------------
;//●選択肢Ａ２
;//２１：まさか、感染？→ 70030
;//２２：精神的に参っている？→ 70040
;//
;//[sysbt_meswin clear]
;//
;//[link storage="70030.ks" target=*70030_TOP]まさか、感染？[endlink]
;//[link storage="70040.ks" target=*70040_TOP]精神的に参っている？[endlink]
;//[pcms]
;//
;//---------------------------------------------------------------

