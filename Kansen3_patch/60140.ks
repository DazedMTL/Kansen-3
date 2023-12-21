;//blockA014
;//ブロック６０１４０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60140_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：2k前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*897|
[fc]
[ns]Wataru[nse]
"I have to discuss this with everyone...!"[pcms]

*898|
[fc]
A voice from somewhere deep inside tells me it's useless,[r]
that discussing it won't solve anything...[pcms]

*899|
[fc]
But just the thought that Yuuho might be infected sends my[r]
mind into chaos, and I feel myself starting to freeze in[r]
fear.[pcms]

*900|
[fc]
I can't come to a conclusion at a time like this. Especially[r]
when it's such a difficult issue... one that involves[r]
Yuuho's life, no less.[pcms]

*901|
[fc]
[ns]Wataru[nse]
"...Anyway, I have to let everyone know."[pcms]

*902|
[fc]
Trying not to alert Yuuho, I leave the storage room and head[r]
back to the front of the counter.[pcms]

;//〆漫画喫茶アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*903|
[fc]
[vo_yuh s="yuho_YK0118"]
[ns]Yuuho[nse]
"...Wa, ta, ruuu...?"[pcms]
;//＠少し離れた場所

*904|
[fc]
Yuuho is calling me from the cafe corner.[pcms]

*905|
[fc]
Hearing her lifeless, hollow voice sends chills down my[r]
spine.[pcms]

*906|
[fc]
That's not... Yuuho... That's something else wearing Yuuho's[r]
face...![pcms]

*907|
[fc]
[ns]Wataru[nse]
"...Gah!!..."[pcms]

;//〆エレベーターエントランス
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*908|
[fc]
I flee from the voice towards the elevator entrance,[r]
frantically pressing the button and tumbling into the[r]
elevator.[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*909|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*910|
[fc]
Slumping down against the wall, I slide to a seated[r]
position.[pcms]

*911|
[fc]
Yuuho... Yuuho has become one of them...[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ＬＡＳＥＲ　さよなら悠帆
[jump storage="B_10000.ks" target=*B_10000_TOP]

