;//block:A005
;//ブロック５００２０から選択肢でjump
;//ブロック５００４０『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50040_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：駅前・西洋百貨店前・スクランブル交差点・センターストリート
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　感染者・赤目の少女（朋美）・感染者（複数）
;//時間帯：
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//●選択肢Ａ１　１２：僕が見に行きます

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[sysbt_meswin]

*266|
[fc]
[ns]Wataru[nse]
"I'll go check on the situation with Senpai."[pcms]

*267|
[fc]
I decided to leave Yuuho and Ren to Kousuke, and headed to the station front[r]
with Maruko Senpai.[pcms]

;//@konya 渋谷駅前
[bg storage="BG04d"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*268|
[fc]
[vo_mar s="maru1309"]
[ns]Margarita[nse]
"Let's go, Wataru."[pcms]

*269|
[fc]
The road from the Western department store to the scramble intersection was[r]
overflowing with a large number of abandoned cars, some of which were on fire.[pcms]

*270|
[fc]
It wasn't completely blocked, so maybe a military vehicle could pass through...[pcms]

*271|
[fc]
But for a regular car, it would likely mean moving forward while hitting[r]
obstacles and being ready to write it off as a total loss.[pcms]

;//〆背景：スクランブル交差点
;//@konya 渋谷駅前表示済み

*272|
[fc]
[ns]Wataru[nse]
"...This is terrible..."[pcms]

*273|
[fc]
Standing in the middle of the scramble intersection, I looked around at the[r]
surrounding scene and was at a loss for words.[pcms]

*274|
[fc]
Nobody's here... No living thing, that is.[pcms]

*275|
[fc]
Bodies of people and crows were scattered here and there, many buildings had[r]
been ransacked... The air was filled with the smell of smoldering smoke and[r]
rotting flesh...[pcms]

*276|
[fc]
The smell of death...[pcms]

*277|
[fc]
From here at the bottom of Shibuya, it looked like we were in a valley made of[r]
collapsed buildings.[pcms]

*278|
[fc]
[ns]Wataru[nse]
"...It's like a graveyard."[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*279|
[fc]
[vo_mar s="maru1310"]
[ns]Margarita[nse]
"No doubt. It's a graveyard of civilization..."[pcms]
;//＠やや暗い声

*280|
[fc]
Trying to lift our spirits that were prone to darken, we decided to look around[r]
for any survivors.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*281|
[fc]
[vo_mar s="maru1311"]
[ns]Margarita[nse]
"Is anyone there~? Is there anyone~!?"[pcms]

*282|
[fc]
[ns]Wataru[nse]
"If there's anyone out there, please respond!"[pcms]

*283|
[fc]
Senpai's and my voices echoed. In the streets of Shibuya, which would normally[r]
drown out the sound of human voices with its bustle...[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*284|
[fc]
[vo_mar s="maru1312"]
[ns]Margarita[nse]
"Hello~! Is there somebody~!?"[pcms]

*285|
[fc]
Senpai's clear voice echoed again. But no response came back from anywhere.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*286|
[fc]
If only... If only there was at least one survivor somewhere.[pcms]

*287|
[fc]
I looked around...[pcms]

*288|
[fc]
[ns]Wataru[nse]
"...Huh?"[pcms]

*289|
[fc]
Something like a shadow flickered into my field of vision.[pcms]

*290|
[fc]
The moment I turned my eyes towards where the shadow was, I froze.[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//〆ＥＶ００１
[evcg storage="EV001d"][trans_c cross time=300]

*291|
[fc]
[ns]Wataru[nse]
"Is that...?"[pcms]

*292|
[fc]
That girl standing unsteadily at the entrance to Center Street in a bondage-like[r]
outfit... That's... the "Red-eyed Girl" I met before.[pcms]

*293|
[fc]
What on earth is she doing here...?[pcms]

;//bgm04:cage
[bgm storage="BGM04"]

*294|
[fc]
[ns]Infected Man C[nse]
"...Uuu...grrrrr..."[pcms]
;//＠？？？で表記

*295|
[fc]
At that moment, strange groaning sounds began to be heard around us.[pcms]

;//@konya 渋谷駅前
[bg storage="bg04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*296|
[fc]
[vo_mar s="maru1313"]
[ns]Margarita[nse]
"Wataru!"[pcms]

*297|
[fc]
Startled, Senpai and I looked at each other and hurriedly scanned our[r]
surroundings.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*298|
[fc]
From the station building and underground mall entrances, infected people slowly[r]
emerged. Like the dead crawling out of their graves...[pcms]

[ChrSetEx layer=4 chbase="kansen_b"][ChrSetXY layer=4 x=380 y=0][trans_c cross time=150]

*299|
[fc]
[vo_mob s="kan0001"]
[ns]Infected Woman C[nse]
"A man! I smell a man!"[pcms]
;//＠　感染者たち

[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=-9 y=0][trans_c cross time=150]

*300|
[fc]
[ns]Infected Man C[nse]
"Guaaaaah, ohhh! Flesh... let me eat... let me eaaaat!"[pcms]
;//＠感染者たち

*301|
[fc]
The voices grew in number and volume. Including those not yet visible, it seemed[r]
a tremendous number of infected were lurking.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*302|
[fc]
[vo_mar s="maru1314"]
[ns]Margarita[nse]
"We need to run, got it!?"[pcms]

*303|
[fc]
[ns]Wataru[nse]
"Yes!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*304|
[fc]
We started running across the intersection.[pcms]

*305|
[fc]
But from the Western department store on our way back, more and more infected[r]
people kept coming out.[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*306|
[fc]
[vo_mar s="maru1315"]
[ns]Margarita[nse]
"Damn it! We've been cut off!"[pcms]

*307|
[fc]
Senpai skidded to a stop with a screech of her shoe soles.[pcms]

*308|
[fc]
[ns]Wataru[nse]
"Can we go that way!?"[pcms]

*309|
[fc]
I pointed towards the main entrance of Center Street. There were only a few[r]
infected people other than the red-eyed girl.[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*310|
[fc]
[vo_mar s="maru1316"]
[ns]Margarita[nse]
"But it's narrow! We won't be able to maneuver if it comes down to it!"[pcms]

*311|
[fc]
[ns]Wataru[nse]
"But with that number in front of the department store..."[pcms]

*312|
[fc]
What should we do?[pcms]

*313|
[fc]
The route we took past the Western department store is wide but crowded with[r]
many infected. And there were abandoned cars too...[pcms]

*314|
[fc]
On the other hand, the direction towards the main entrance of Center Street is[r]
narrow but has only a few infected. It's also a bit of a shortcut distance-[r]
wise...[pcms]

*315|
[fc]
To get back in front of "Kimesugitakashi" where Kousuke and the others are,[r]
either route would work but...[pcms]

*316|
[fc]
[ns]Wataru[nse]
"Which way...!? Which way should we go?"[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ１
;//１１：センターストリート正面口から→ブロック５００５０へ
;//１２：西洋百貨店方向から→ブロック５００６０へ
;//１３：タイムオーバー→ブロック５００７０へ

;	[sysbt_meswin clear]
;
;	[link storage="50050.ks" target=*50050_TOP]センターストリート正面口から[endlink]
;	[link storage="50060.ks" target=*50060_TOP]西洋百貨店方向から[endlink]
;	;[link storage="50070.ks" target=*50070_TOP]時間切れ[endlink]
;	[link storage="50070.ks" target=*50070_TOP]安全なのは、どっちだろう……[endlink]
;
[pcms]


*SEL91|センターストリート正面口／西洋百貨店方向／安全なのは、どっちだろう……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'From the front entrance of Center Street'"]
[eval exp="f.seltext04 = 'From the direction of the Western department store'"]
[eval exp="f.seltext06 = 'Which one is safer, I wonder'"]

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

[sel02 target=*SEL91_1]
[sel04 target=*SEL91_2]
[sel06 target=*SEL91_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL91_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50050.ks" target=*50050_TOP]
;-------------------------------------------------------------------------------
*SEL91_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50060.ks" target=*50060_TOP]
;-------------------------------------------------------------------------------
*SEL91_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50070.ks" target=*50070_TOP]
;//--------------------------------------------------------------------


