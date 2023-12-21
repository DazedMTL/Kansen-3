;//block:A004
;//ブロック５０４４０『穏やかな晩餐』
;//@konya 11/12 bg貼付

*50440_TOP
;{SceneSet 穏やかな晩餐}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＤＪバー　メインドーム　夜
;//・時間：４日目（８月１８日）夕方
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：4k前後
;//---------------------------------------------------------------

;//〆：BG：DJ-バー
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=4 chbase="yuho_h12"][ChrSetXY layer=4 x=370 y=0]
[ChrSetEx layer=3 chbase="ren_m8"][ChrSetXY layer=3 x=-53 y=0][trans_c cross time=150]

*2215|
[fc]
[vo_yuh s="yuho1576"]
[ns]Yuuho[nse]
"Dodon! Kannagi-ken's special Takokimchi Fried Rice Revolution! ...No, that's[r]
not right! This is... Deep-fried rice!!"[pcms]

*2216|
[fc]
[vo_ren s="ren1380"]
[ns]Ren[nse]
"Ando! A salt-massaged salad of eggplant, cucumber, and tomato~!"[pcms]

*2217|
[fc]
[ns]Wataru[nse]
"Wow..."[pcms]

*2218|
[fc]
On the plate, the takokimchi fried rice is beautifully arranged in a dome shape.[pcms]

*2219|
[fc]
But... Octopus legs are sprouting from here and there... What is this...?[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2220|
[fc]
[vo_ren s="ren1381"]
[ns]Ren[nse]
"Don't make that face... Sure, it looks a bit, well... But it looks delicious,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="maru_f12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2221|
[fc]
[vo_mar s="maru1543"]
[ns]Margarita[nse]
"Th-this is... octopus... uuu..."[pcms]

*2222|
[fc]
Maruko-senpai's face is turning pale. She's probably scared of the state of the[r]
dish in more ways than one.[pcms]

*2223|
[fc]
That's odd... But I heard that while Westerners dislike octopus, calling it 'the[r]
devil's fish', people in Spanish-speaking countries eat it just like the[r]
Japanese do...[pcms]

[chara_int][ChrSetEx layer=3 chbase="jin_b4"][ChrSetXY layer=3 x=-71 y=0]
[ChrSetEx layer=4 chbase="shige_b2"][ChrSetXY layer=4 x=321 y=0][trans_c cross time=150]

*2224|
[fc]
[ns]Jin[nse]
"..."[pcms]

*2225|
[fc]
[ns]Shigeyoshi[nse]
"What the heck is this..."[pcms]

*2226|
[fc]
Jin is silent, and Shigeyoshi is looking at the plate with a suspicious look...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2227|
[fc]
But the takokimchi fried rice is one of the variations of Kannagi-ken's kimchi[r]
fried rice, and I really liked it too.[pcms]

*2228|
[fc]
But... it didn't look like this.[pcms]

*2229|
[fc]
Indeed, I acknowledge Yuuho's cooking skills. But her sense of arrangement is[r]
just too unique.[pcms]

*2230|
[fc]
Or rather... Yuuho, you might be misunderstanding the meaning of 'arrangement'[r]
in cooking. Visual arrangement and flavoring arrangement are different, you[r]
know...?[pcms]

*2231|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2232|
[fc]
But still, Yuuho put a lot of effort into making it... It's not like she did it[r]
to be mean...[pcms]

*2233|
[fc]
And when I see Yuuho waiting for our reactions with a smile as if to say, "How[r]
is it? Looks delicious, right?" I can't bring myself to say anything.[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2234|
[fc]
[vo_yuh s="yuho1577"]
[ns]Yuuho[nse]
"What's wrong, Wataru? Don't you like octopus? You shouldn't be picky!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2235|
[fc]
[vo_yuh s="yuho1578"]
[ns]Yuuho[nse]
"Octopus is rich in protein and taurine, and above all, it's healthy!"[pcms]

[ChrSetEx layer=5 chbase="mizu_a13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2236|
[fc]
[vo_miz s="mizuki0302"]
[ns]Mizuki[nse]
"I have a seafood allergy..."[pcms]

*2237|
[fc]
Mizuki has a complex expression mixed with regret for not being able to eat what[r]
was made for her and reluctance as if to say "I'd rather not" as she tries to[r]
decline Yuuho's dish.[pcms]

*2238|
[fc]
But as soon as Yuuho sees Mizuki's face, her eyes light up and she presents[r]
another plate.[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2239|
[fc]
[vo_yuh s="yuho1579"]
[ns]Yuuho[nse]
"I've known about that for years! Here! For Mizuki-chan, I've prepared a version[r]
without octopus!"[pcms]

*2240|
[fc]
Mizuki looks down and starts to tremble slightly as Yuuho places the plate in[r]
front of her with a proud look on her face.[pcms]

[ChrSetEx layer=5 chbase="mizu_a14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2241|
[fc]
[vo_miz s="mizuki0303"]
[ns]Mizuki[nse]
"Yuuho... I have a favor to ask... Will you listen?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2242|
[fc]
[vo_yuh s="yuho1580"]
[ns]Yuuho[nse]
"Hm? What is it? Can't you eat kimchi either?"[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2243|
[fc]
[vo_miz s="mizuki0304"]
[ns]Mizuki[nse]
"Yuuho, you're the best~! Will you marry me?!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h30"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2244|
[fc]
[vo_yuh s="yuho1581"]
[ns]Yuuho[nse]
"What are you saying, Mizuki-chan..."[pcms]

*2245|
[fc]
Yuuho blushes and hands Mizuki a spoon, then turns to Maruko-senpai who is[r]
waiting her turn and offers the dish with a loud voice as if to hide her[r]
embarrassment.[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2246|
[fc]
[vo_yuh s="yuho1582"]
[ns]Yuuho[nse]
"Then, Maruko-senpai's dish is this one!"[pcms]

*2247|
[fc]
As the takokimchi fried rice is placed on the table in front of her, Maruko-[r]
senpai also looks down and opens her mouth in a small, embarrassed voice.[pcms]

[ChrSetEx layer=5 chbase="maru_f25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2248|
[fc]
[vo_mar s="maru1544"]
[ns]Margarita[nse]
"...If possible, I would be grateful to receive one without octopus..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2249|
[fc]
[vo_yuh s="yuho1583"]
[ns]Yuuho[nse]
"Maruko-senpai... I won't make any more for picky eaters!"[pcms]

[ChrSetEx layer=5 chbase="maru_f22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2250|
[fc]
[vo_mar s="maru1545"]
[ns]Margarita[nse]
"...I'm sorry. I'll have some..."[pcms]

*2251|
[fc]
Maruko-senpai is being pushed around by Yuuho...[pcms]

*2252|
[fc]
I feel something strange about their conversation and can only watch silently.[pcms]

*2253|
[fc]
Apart from Yuuho and Maruko-senpai, everyone else has the same look as me,[r]
watching the two of them.[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2254|
[fc]
[ns]Jin[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2255|
[fc]
[ns]Shigeyoshi[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2256|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

*2257|
[fc]
Just when an odd atmosphere and a heavy silence began to spread around us, Ren[r]
offered a lifeline.[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2258|
[fc]
[vo_ren s="ren1382"]
[ns]Ren[nse]
"Um... The food's going to get cold... Let's eat? Uh... Who's going to say[r]
'Let's eat'?"[pcms]

*2259|
[fc]
[ns]Wataru[nse]
"Ah, yeah, that's right. In this case, it should be..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//---------------------------------------------------------------
;//●時限選択肢Ａ１
;//１１:マル子先輩お願いします→ラベル A005へジャンプ
;//１２:じゃ、僕が・・・→ラベル　A006 へジャンプ
;//１３：時間切れ→ラベル A007 へジャンプ

;	[sysbt_meswin clear]
;
;	[link storage="50440.ks" target=*50440_01]マル子先輩お願いします[endlink]
;	[link storage="50440.ks" target=*50440_02]じゃ、僕が……[endlink]
;	;[link storage="50440.ks" target=*50440_03]時間切れ[endlink]
; (link storage="50440.ks" target=*50440_03)Someone...(endlink)[pcms]

*SEL46|マル子先輩お願いします／じゃ、僕が……／誰か……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Senior Maruko, please'"]
[eval exp="f.seltext04 = 'Well then, I\'ll'"]
[eval exp="f.seltext06 = 'Someone'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL46_1]
[sel04 target=*SEL46_2]
[sel06 target=*SEL46_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL46_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50440.ks" target=*50440_01]
;-------------------------------------------------------------------------------
*SEL46_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50440.ks" target=*50440_02]
;-------------------------------------------------------------------------------
*SEL46_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50440.ks" target=*50440_03]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//〆：ラベル:A005
*50440_01

;[sysbt_meswin]

*2260|
[fc]
[ns]Wataru[nse]
"Maruko-senpai, please do us the honor!"[pcms]

[ChrSetEx layer=5 chbase="maru_f5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2261|
[fc]
[vo_mar s="maru1546"]
[ns]Margarita[nse]
"Eh...!? Me, really?"[pcms]

*2262|
[fc]
[ns]Wataru[nse]
"You've been leading everyone up until today, senpai. It seems more fitting than[r]
if someone like me were to say it."[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2263|
[fc]
[vo_mar s="maru1547"]
[ns]Margarita[nse]
"Ah, I see... Okay. Then, let's eat."[pcms]

*2264|
[fc]
[vo_mob s="itidou0001"]
[ns]Everyone[nse]
"Let's eat!"[pcms]

[ChrSetEx layer=5 chbase="jin_b1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2265|
[fc]
[ns]Jin[nse]
"Let's eat."[pcms]

*2266|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*2267|
[fc]
All eyes suddenly focused on Jin. Everyone had the same look of surprise, as if[r]
to say "Jin is the one saying 'Let's eat'?"[pcms]

*2268|
[fc]
Even Shigeyoshi, who is always with him, looked at Jin with eyes full of[r]
astonishment.[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2269|
[fc]
[ns]Jin[nse]
"...What? What are you looking at?"[pcms]

;//→ブロック 50450へ ジャンプ
[jump storage="50450.ks" target=*50450_TOP]

;//---------------------------------------------------------------
;//〆：ラベル:A006
*50440_02

;[sysbt_meswin]

*2270|
[fc]
[ns]Wataru[nse]
"Th-then, I'll..."[pcms]

*2271|
[fc]
[ns]Wataru[nse]
"Ah-... *cough*! Well then, let's eat!"[pcms]

*2272|
[fc]
[vo_mob s="itidou0002"]
[ns]Everyone[nse]
"L-let's eat..."[pcms]

[ChrSetEx layer=5 chbase="jin_b1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2273|
[fc]
[ns]Jin[nse]
"Let's eat."[pcms]

*2274|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*2275|
[fc]
All eyes suddenly focused on Jin. Everyone had the same look of surprise, as if[r]
to say "Jin is the one saying 'Let's eat'?"[pcms]

*2276|
[fc]
Even Shigeyoshi, who is always with him, looked at Jin with eyes full of[r]
astonishment.[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2277|
[fc]
[ns]Jin[nse]
"...What? What are you looking at?"[pcms]

;//→ブロック 50450へ ジャンプ
[jump storage="50450.ks" target=*50450_TOP]

;//---------------------------------------------------------------
;//〆：ラベル:A007
*50440_03

;[sysbt_meswin]

*2278|
[fc]
Ugh... Who should I turn to? I feel pathetic for not being quick-witted in times[r]
like this...[pcms]

*2279|
[fc]
The silence fell once again, and everyone's expressions began to cloud over.[pcms]

*2280|
[fc]
...[pcms]

*2281|
[fc]
Ah, what should I do... I guess I have to say it... Hm?[pcms]

*2282|
[fc]
The one who broke the awkward silence was an unexpected voice.[pcms]

[ChrSetEx layer=5 chbase="jin_b1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2283|
[fc]
[ns]Jin[nse]
"Let's eat."[pcms]

*2284|
[fc]
Jin put his hands together in front of his chest as if praying and clearly took[r]
the lead with a "Let's eat."[pcms]

*2285|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*2286|
[fc]
All eyes suddenly focused on Jin. Everyone had the same look of surprise, as if[r]
to say "Jin is the one saying 'Let's eat'?"[pcms]

*2287|
[fc]
Even Shigeyoshi, who is always with him, looked at Jin with eyes full of[r]
astonishment.[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2288|
[fc]
[ns]Jin[nse]
"...What? What are you looking at?"[pcms]

;//→ブロック 50450へ ジャンプ
[jump storage="50450.ks" target=*50450_TOP]

