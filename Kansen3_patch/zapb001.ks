;//block:F001
;//ブロックzapB001　『全員救出編』
;//@konya 11/13 BG貼付

*zapB001_TOP
;{SceneSet 全員救出編}
;//--------------------------------------------------------------------
;//背景：・音楽室・廊下
;//登場人物:漣・浩助
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//〆・漣一人称
;//合計:6K程度
;//--------------------------------------------------------------------

;//me01
[bgm storage="me001"]

;//〆EV004
[evcg storage="EV007a"][trans_c cross time=300]

[sysbt_meswin]

*2067|
[fc]
While playing the violin, I felt rejected from the world of music that I would[r]
normally immerse myself in right away.[pcms]

*2068|
[fc]
Normally, just by holding the bow, I could slip into the world of music.[pcms]

*2069|
[fc]
But today's practice is different.[pcms]

*2070|
[fc]
The door to the world of music remains closed to me.[pcms]

*2071|
[fc]
It seems to be reflected in my sound, as I was scolded by the advisor teacher[r]
during the full rehearsal.[pcms]

*2072|
[fc]
It's different.[pcms]

*2073|
[fc]
It's not that the door to the world of music won't open; it's that I can't enter[r]
it.[pcms]

*2074|
[fc]
During the festival... I was preoccupied with thoughts of my brother who[r]
suddenly disappeared...[pcms]

*2075|
[fc]
That's all I could think about.[pcms]

*2076|
[fc]
I wonder if it has something to do with Yuuho-chan disappearing at that time?[pcms]

*2077|
[fc]
My brother leaving me behind and going home first has never happened before, so[r]
there must be a connection, right?[pcms]

*2078|
[fc]
I wanted to ask, but couldn't, and my mind has been spinning in circles ever[r]
since.[pcms]

*2079|
[fc]
That's why the world of music won't open its doors to me.[pcms]

*2080|
[fc]
[vo_ren s="ren0467"]
[ns]Ren[nse]
"Could it be that my brother likes Yuuho-chan?"[pcms]

*2081|
[fc]
Just as those words crossed my mind--[pcms]


;//me即時停止
[stopbgm]

*2081a|
[fc]
With a snap! The G string broke.[pcms]


*2082|
[fc]
[vo_mob s="buin0001"]
[ns]Club Member C[nse]
"Oh no, Ren-chan. That's too ominous before the match support."[pcms]

*2083|
[fc]
A senior who stayed behind like me and was practicing individually laughed it[r]
off as a joke.[pcms]

*2084|
[fc]
[vo_ren s="ren0468"]
[ns]Ren[nse]
"That's true, senior."[pcms]

*2085|
[fc]
I managed to laugh back somehow, but the strings were just replaced yesterday.[r]
And the G string is the thickest and least likely to break.[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//bgm01 last summer
[bgm storage="BGM01"]

;//〆BG：音楽室
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2086|
[fc]
[ns]Kousuke[nse]
"Yo-ho! Please support us in the match this afternoon. Aaaand, I came for a[r]
morale-boosting visit."[pcms]

*2087|
[fc]
As if to blow away my thoughts, Kousuke-kun energetically opened the door to the[r]
music room and greeted us cheerfully.[pcms]

*2088|
[fc]
[vo_mob s="buin0002"]
[ns]Club Member C[nse]
"Are you also playing in the basketball game, Sui-kun?"[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2089|
[fc]
[ns]Kousuke[nse]
"Yeah, yeah. I was called in as a reinforcement. Just finished practice now, and[r]
I'm killing time before the match & checking on everyone's condition."[pcms]

*2090|
[fc]
[vo_mob s="buin0003"]
[ns]Club Member C[nse]
"Rather than our condition, didn't you come to talk to Ren-chan? Ren-chan, Sui-[r]
kun."[pcms]

*2091|
[fc]
[vo_ren s="ren0469"]
[ns]Ren[nse]
"Yes?"[pcms]

*2092|
[fc]
I put down my violin on the desk and approached Kousuke-kun.[pcms]

*2093|
[fc]
Kousuke-kun, wearing his basketball uniform and slinging a shoulder bag,[r]
probably looks like someone who would get squeals from ordinary girls.[pcms]

*2094|
[fc]
He's the opposite of my quiet brother. Maybe that's why we get along so well.[pcms]

*2095|
[fc]
[vo_ren s="ren0470"]
[ns]Ren[nse]
"Kousuke-kun, is basketball practice going well?"[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2096|
[fc]
[ns]Kousuke[nse]
"Ah, it's super great. It was just a practice to check our coordination, but[r]
playing after a long time is really fun. Makes me think about joining the[r]
basketball club."[pcms]

*2097|
[fc]
[vo_ren s="ren0471"]
[ns]Ren[nse]
"Super great... Kousuke-kun, that phrase is so outdated."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2098|
[fc]
[ns]Kousuke[nse]
"Eh? You know, I often talk about DJ stuff with older people. Some of them still[r]
use it, and I got hooked again."[pcms]

*2099|
[fc]
[vo_ren s="ren0472"]
[ns]Ren[nse]
"Kousuke-kun, you're chasing your dream of being a DJ."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2100|
[fc]
[ns]Kousuke[nse]
"Yeah... but if I join the basketball club, I won't have time for DJ studies[r]
with all the practice. So, joining the basketball club is out of the question.[r]
Yeah."[pcms]

*2101|
[fc]
[vo_ren s="ren0473"]
[ns]Ren[nse]
"You really love being a DJ, Kousuke-kun."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2102|
[fc]
[ns]Kousuke[nse]
"The idea of transforming music with my own hands? That's what feels good. Well,[r]
I also like basketball because it has a beat that I can feel among sports."[pcms]

*2103|
[fc]
[vo_ren s="ren0474"]
[ns]Ren[nse]
"Good luck with your game this afternoon."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2104|
[fc]
[ns]Kousuke[nse]
"Leave it to me. I'm in it. We'll win by double score."[pcms]

*2105|
[fc]
Grinning like a child, Kousuke-kun flashed a V-sign.[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2106|
[fc]
[ns]Kousuke[nse]
"By the way, you were only fiddling with your violin earlier and didn't come[r]
over to me; what's up?"[pcms]

*2107|
[fc]
[vo_ren s="ren0475"]
[ns]Ren[nse]
"Eh? Well... my string just broke. The full rehearsal is over, so I was doing[r]
individual practice."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2108|
[fc]
[ns]Kousuke[nse]
"I see. So you don't have time then?"[pcms]

*2109|
[fc]
[vo_ren s="ren0476"]
[ns]Ren[nse]
"Once I replace the string, I just need to move on, so it's fine. I'll make it[r]
in time for the afternoon support."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2110|
[fc]
[ns]Kousuke[nse]
"Is that so... then... can I talk to you for a sec?"[pcms]

*2111|
[fc]
Suddenly lowering his voice and looking at me again made me feel anxious, and I[r]
looked back at Kousuke-kun's face.[pcms]

*2112|
[fc]
[vo_ren s="ren0477"]
[ns]Ren[nse]
"What's wrong? Kousuke-kun"[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2113|
[fc]
[ns]Kousuke[nse]
"No, it's about Wataru. He went home suddenly yesterday, right? And Yuuho didn't[r]
come back either. When you went home, Ren-chan, was Wataru there?"[pcms]

*2114|
[fc]
[vo_ren s="ren0478"]
[ns]Ren[nse]
"Yeah... I'm not sure myself. He was definitely there in the morning, but when I[r]
got home, the light in my brother's room was off..."[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2115|
[fc]
[ns]Kousuke[nse]
"I see... No response to my emails either. I'm worried about what Wataru is up[r]
to."[pcms]

;//プロップが上がる？　イミフなのでカット＠ash
;//[vo_ren s="ren0479"]
[ns]Ren[nse]
;//「お兄ちゃんが心配で来てくれたんだ。優しいね、
;//　コーちゃんは。プロップが上がるよ？」

;//[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ns]Kousuke[nse]
;//「え、そうかぁ？　でも当たり前の話だろ？
;//　オレたち仲間なんだしさ」

*2116|
[fc]
"I think Wataru would be really happy to know that Kousuke-kun is concerned[r]
about him."[pcms]

*2117|
[fc]
"But, probably the change in Wataru has something to do with Yuuho-chan."[pcms]

;//そう思うと、無邪気に『仲間』と言えるコーちゃんが
;//急に憎くなった。

*2118|
[fc]
"I wonder what kind of face Kousuke-kun would make if I said I hate Yuuho-chan[r]
for stealing Wataru's heart."[pcms]

*2119|
[fc]
"But there's also a part of me that can't bring myself to hate Yuuho-chan."[pcms]

*2120|
[fc]
[vo_ren s="ren0480"]
[ns]Ren[nse]
"That's true. ...Oh, I need to replace the string quickly. The G string is the[r]
one that snapped, so it's going to take some time."[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2121|
[fc]
[ns]Kousuke[nse]
"Ah, sorry, I didn't mean to interrupt."[pcms]

*2122|
[fc]
Without suspecting anything about my sudden change of topic, wanting to stop[r]
thinking about Wataru and Yuuho, Kousuke-kun sincerely apologized.[pcms]

*2123|
[fc]
[vo_ren s="ren0481"]
[ns]Ren[nse]
"No, it's okay. I'm sorry I couldn't help even though you came all the way here[r]
because you were worried about my brother."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2124|
[fc]
[ns]Kousuke[nse]
"No, I heard music coming from the music room. I just thought that before asking[r]
Wataru, there might be things better to ask Ren-chan first."[pcms]

*2125|
[fc]
[vo_ren s="ren0482"]
[ns]Ren[nse]
"Even so, I'm sorry, Kousuke-kun. But what should I do? I need some workspace to[r]
replace the string..."[pcms]

*2126|
[fc]
Wanting Kousuke-kun to disappear from in front of me quickly, I deliberately[r]
consulted him.[pcms]

*2127|
[fc]
After all, for the task of restringing, it would be nice to have a stand where I[r]
could place the violin and such, and I want to hear the sound for tuning.[pcms]

;//--------------------------------------------------------------------
;//●選択肢
;//１：隣の音楽準備室で直す。block:zapB002
;//２：別の場所で直す。block:zapB003


;	[link storage="zapB002.ks" target=*zapB002_TOP]隣の音楽準備室で直す[endlink]
;       (link storage="zapB003.ks" target=*zapB003_TOP)Go somewhere else to fix[r]
it(endlink)[pcms]

*SEL89|隣の音楽準備室で直す／別の場所で直す
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Fix it in the music prep room next door'"]
[eval exp="f.seltext04 = 'Fix it somewhere else'"]

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
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL89_1]
[sel04 target=*SEL89_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL89_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="zapB002.ks" target=*zapB002_TOP]
;-------------------------------------------------------------------------------
*SEL89_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="zapB003.ks" target=*zapB003_TOP]
;//--------------------------------------------------------------------

