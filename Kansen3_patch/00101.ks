;//ブロック00101　『妖狐』
;//@konya 11/12 bg貼付

*00101_TOP
;{SceneSet 妖狐}
;//---------------------------------------------------------------
;//〆：insomnia　継続
;//〆：・四つ葉町住宅街
;//@konya 夜

;//bgm06：insomnia継続中

[bg storage="BG02c"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*2218|
[fc]
I just can't seem to lift my spirits.[pcms]

*2219|
[fc]
Walking alone like this only makes it worse.[pcms]

*2220|
[fc]
Like a stone rolling down a hill, my thoughts keep spinning[r]
around, falling into a dark abyss.[pcms]

*2221|
[fc]
No matter how much I think about it, it's a waste of time.[r]
No matter how much I lament, nothing can be done. I know[r]
very well that giving up is the only option.[pcms]

*2222|
[fc]
But the thought of Yuuho dating that senior... I just can't[r]
stop thinking about it.[pcms]

*2223|
[fc]
I hate it, I hate it, I absolutely hate it![pcms]

*2224|
[fc]
Words of lament repeated meaninglessly, without any solution[r]
or specific answer.[pcms]

*2225|
[fc]
Like an echo in the mountains, they keep refraining[r]
endlessly in my head.[pcms]

*2226|
[fc]
[ns]Wataru[nse]
I hate it... I hate that, I hate it, Yuuho...[pcms]

*2227|
[fc]
Muttering to myself like a sleepwalker, I wandered through[r]
the deserted city streets like a lost child.[pcms]

*2228|
[fc]
Normally, I would reach home in no time, but the darkness of[r]
the night seemed to swallow me up, making me feel as though[r]
I wasn't getting anywhere no matter how much I walked.[pcms]

*2229|
[fc]
[ns]Wataru[nse]
Yuuho... Yuuho... My... Yu...u...ho...[pcms]

[ChrSetEx layer=5 chbase="iori_c2"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2230|
[fc]
[vo_ior s="iori0051"]
[ns]Inori[nse]
Hey, isn't that Wataru?[pcms]

*2231|
[fc]
[ns]Wataru[nse]
...[pcms]

[ChrSetEx layer=5 chbase="iori_c3"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2232|
[fc]
[vo_ior s="iori0052"]
[ns]Inori[nse]
It is Wataru, what's wrong? Are you crying?[pcms]

*2233|
[fc]
When I stopped at the sound of the voice and looked up,[r]
Inori-san was standing in front of me.[pcms]

*2234|
[fc]
[ns]Wataru[nse]
Inori...san?[pcms]

[ChrSetEx layer=5 chbase="iori_c5"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2235|
[fc]
[vo_ior s="iori0053"]
[ns]Inori[nse]
Oh my, what a terrible face... What on earth happened?[pcms]

*2236|
[fc]
Even with Inori-san in front of me, all I could manage was a[r]
pathetic face drenched in tears.[pcms]

*2237|
[fc]
I wanted to wipe away my tears and make up some excuse, but[r]
no matter how hard I tried to hold back, tears kept[r]
overflowing like a dam burst by heavy rain.[pcms]

[ChrSetEx layer=5 chbase="iori_c4"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2238|
[fc]
[vo_ior s="iori0054"]
[ns]Inori[nse]
I don't know what's going on... But it seems like something[r]
very painful has happened.[pcms]

*2239|
[fc]
[ns]Wataru[nse]
Ah...ughh, hicc...[pcms]

*2240|
[fc]
The more I tried to respond, the more I just ended up[r]
sobbing pathetically.[pcms]

[ChrSetEx layer=5 chbase="iori_c5"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2241|
[fc]
[vo_ior s="iori0055"]
[ns]Inori[nse]
It's okay, it's okay. There's no need to force yourself to[r]
talk.[pcms]

*2242|
[fc]
[ns]Wataru[nse]
Ughh...[pcms]

;//---------------------------------------------------------------
;//◎選択肢
;//１．緒織さんなら、ボクの気持ちが分かってくれるかもしれない
;//〆：jump：00102
;//２．こんな所、緒織さんにも見られたくなんかない！
;//〆：jump：00110


;	[link storage="00102.ks" target=*00102_TOP]緒織さんなら、ボクの気持ちが分かってくれるかもしれない[endlink]
;	[link storage="00101.ks" target=*00101_XX]こんな所、緒織さんにも見られたくなんかない！[endlink]
[pcms]

*SEL04|緒織さんなら、ボクの気持ちが／緒織さんにも見られたくなんかない！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Inori might understand my feelings'"]
[eval exp="f.seltext04 = 'I don\'t want someone like Inori-san to see me in a place like this!'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 150"]
;[eval exp="sf.seltext4_x = 150"]

[sel02 target=*SEL04_1]
[sel04 target=*SEL04_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL04_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="00102.ks" target=*00102_TOP]
;-------------------------------------------------------------------------------
*SEL04_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="00101.ks" target=*00101_XX]

;//---------------------------------------------------------------
;//00110へつなぐためのブリッジを新設
*00101_XX



*2243|
[fc]
I don't want to be seen like this by Inori-san![pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2244|
[fc]
The next moment, I shook off Inori-san and started running.[pcms]

*2245|
[fc]
Because I couldn't bear her kindness. More than anything...[r]
I didn't want her to see me like this.[pcms]

*2246|
[fc]
Under the cold gaze of the stars, I just kept running[r]
desperately...[pcms]

[jump storage="00110.ks" target=*00110_TOP]
;//----------------------------------------------------------

