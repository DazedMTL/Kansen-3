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
While playing the violin, I felt rejected from the world of[r]
music that I would normally immerse myself in right away.[pcms]

*2068|
[fc]
Normally, just by holding the bow, I could slip into the[r]
world of music.[pcms]

*2069|
[fc]
But today's practice is different.[pcms]

*2070|
[fc]
The door to the world of music remains closed to me.[pcms]

*2071|
[fc]
It seems to be reflected in my sound, as I was scolded by[r]
the advisor teacher during the full rehearsal.[pcms]

*2072|
[fc]
It's different.[pcms]

*2073|
[fc]
It's not that the door to the world of music won't open;[r]
it's that I can't enter it.[pcms]

*2074|
[fc]
During the festival... I was preoccupied with thoughts of my[r]
brother who suddenly disappeared...[pcms]

*2075|
[fc]
That's all I could think about.[pcms]

*2076|
[fc]
I wonder if it has something to do with Yuuho-chan[r]
disappearing at that time?[pcms]

*2077|
[fc]
My brother leaving me behind and going home first has never[r]
happened before, so there must be a connection, right?[pcms]

*2078|
[fc]
I wanted to ask, but couldn't, and my mind has been spinning[r]
in circles ever since.[pcms]

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
"Oh no, Ren-chan. That's too ominous before the match[r]
support."[pcms]

*2083|
[fc]
A senior who stayed behind like me and was practicing[r]
individually laughed it off as a joke.[pcms]

*2084|
[fc]
[vo_ren s="ren0468"]
[ns]Ren[nse]
"That's true, senior."[pcms]

*2085|
[fc]
I managed to laugh back somehow, but the strings were just[r]
replaced yesterday. And the G string is the thickest and[r]
least likely to break.[pcms]

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
"Yo-ho! Please support us in the match this afternoon.[r]
Aaaand, I came for a morale-boosting visit."[pcms]

*2087|
[fc]
As if to blow away my thoughts, Kousuke-kun energetically[r]
opened the door to the music room and greeted us cheerfully.[pcms]

*2088|
[fc]
[vo_mob s="buin0002"]
[ns]Club Member C[nse]
"Are you also playing in the basketball game, Sui-kun?"[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2089|
[fc]
[ns]Kousuke[nse]
"Yeah, yeah. I was called in as a reinforcement. Just[r]
finished practice now, and I'm killing time before the match[r]
& checking on everyone's condition."[pcms]

*2090|
[fc]
[vo_mob s="buin0003"]
[ns]Club Member C[nse]
"Rather than our condition, didn't you come to talk to Ren-[r]
chan? Ren-chan, Sui- kun."[pcms]

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
Kousuke-kun, wearing his basketball uniform and slinging a[r]
shoulder bag, probably looks like someone who would get[r]
squeals from ordinary girls.[pcms]

*2094|
[fc]
He's the opposite of my quiet brother. Maybe that's why we[r]
get along so well.[pcms]

*2095|
[fc]
[vo_ren s="ren0470"]
[ns]Ren[nse]
"Kousuke-kun, is basketball practice going well?"[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2096|
[fc]
[ns]Kousuke[nse]
"Ah, it's super great. It was just a practice to check our[r]
coordination, but playing after a long time is really fun.[r]
Makes me think about joining the basketball club."[pcms]

*2097|
[fc]
[vo_ren s="ren0471"]
[ns]Ren[nse]
"Super great... Kousuke-kun, that phrase is so outdated."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2098|
[fc]
[ns]Kousuke[nse]
"Eh? You know, I often talk about DJ stuff with older[r]
people. Some of them still use it, and I got hooked again."[pcms]

*2099|
[fc]
[vo_ren s="ren0472"]
[ns]Ren[nse]
"Kousuke-kun, you're chasing your dream of being a DJ."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2100|
[fc]
[ns]Kousuke[nse]
"Yeah... but if I join the basketball club, I won't have[r]
time for DJ studies with all the practice. So, joining the[r]
basketball club is out of the question. Yeah."[pcms]

*2101|
[fc]
[vo_ren s="ren0473"]
[ns]Ren[nse]
"You really love being a DJ, Kousuke-kun."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2102|
[fc]
[ns]Kousuke[nse]
"The idea of transforming music with my own hands? That's[r]
what feels good. Well, I also like basketball because it has[r]
a beat that I can feel among sports."[pcms]

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
"By the way, you were only fiddling with your violin earlier[r]
and didn't come over to me; what's up?"[pcms]

*2107|
[fc]
[vo_ren s="ren0475"]
[ns]Ren[nse]
"Eh? Well... my string just broke. The full rehearsal is[r]
over, so I was doing individual practice."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2108|
[fc]
[ns]Kousuke[nse]
"I see. So you don't have time then?"[pcms]

*2109|
[fc]
[vo_ren s="ren0476"]
[ns]Ren[nse]
"Once I replace the string, I just need to move on, so it's[r]
fine. I'll make it in time for the afternoon support."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2110|
[fc]
[ns]Kousuke[nse]
"Is that so... then... can I talk to you for a sec?"[pcms]

*2111|
[fc]
Suddenly lowering his voice and looking at me again made me[r]
feel anxious, and I looked back at Kousuke-kun's face.[pcms]

*2112|
[fc]
[vo_ren s="ren0477"]
[ns]Ren[nse]
"What's wrong? Kousuke-kun"[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2113|
[fc]
[ns]Kousuke[nse]
"No, it's about Wataru. He went home suddenly yesterday,[r]
right? And Yuuho didn't come back either. When you went[r]
home, Ren-chan, was Wataru there?"[pcms]

*2114|
[fc]
[vo_ren s="ren0478"]
[ns]Ren[nse]
"Yeah... I'm not sure myself. He was definitely there in the[r]
morning, but when I got home, the light in my brother's room[r]
was off..."[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2115|
[fc]
[ns]Kousuke[nse]
"I see... No response to my emails either. I'm worried about[r]
what Wataru is up to."[pcms]

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
"I think Wataru would be really happy to know that Kousuke-[r]
kun is concerned about him."[pcms]

*2117|
[fc]
"But, probably the change in Wataru has something to do with[r]
Yuuho-chan."[pcms]

;//そう思うと、無邪気に『仲間』と言えるコーちゃんが
;//急に憎くなった。

*2118|
[fc]
"I wonder what kind of face Kousuke-kun would make if I said[r]
I hate Yuuho-chan for stealing Wataru's heart."[pcms]

*2119|
[fc]
"But there's also a part of me that can't bring myself to[r]
hate Yuuho-chan."[pcms]

*2120|
[fc]
[vo_ren s="ren0480"]
[ns]Ren[nse]
"That's true. ...Oh, I need to replace the string quickly.[r]
The G string is the one that snapped, so it's going to take[r]
some time."[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2121|
[fc]
[ns]Kousuke[nse]
"Ah, sorry, I didn't mean to interrupt."[pcms]

*2122|
[fc]
Without suspecting anything about my sudden change of topic,[r]
wanting to stop thinking about Wataru and Yuuho, Kousuke-kun[r]
sincerely apologized.[pcms]

*2123|
[fc]
[vo_ren s="ren0481"]
[ns]Ren[nse]
"No, it's okay. I'm sorry I couldn't help even though you[r]
came all the way here because you were worried about my[r]
brother."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2124|
[fc]
[ns]Kousuke[nse]
"No, I heard music coming from the music room. I just[r]
thought that before asking Wataru, there might be things[r]
better to ask Ren-chan first."[pcms]

*2125|
[fc]
[vo_ren s="ren0482"]
[ns]Ren[nse]
"Even so, I'm sorry, Kousuke-kun. But what should I do? I[r]
need some workspace to replace the string..."[pcms]

*2126|
[fc]
Wanting Kousuke-kun to disappear from in front of me[r]
quickly, I deliberately consulted him.[pcms]

*2127|
[fc]
After all, for the task of restringing, it would be nice to[r]
have a stand where I could place the violin and such, and I[r]
want to hear the sound for tuning.[pcms]

;//--------------------------------------------------------------------
;//●選択肢
;//１：隣の音楽準備室で直す。block:zapB002
;//２：別の場所で直す。block:zapB003


;	[link storage="zapB002.ks" target=*zapB002_TOP]隣の音楽準備室で直す[endlink]
;       (link storage="zapB003.ks" target=*zapB003_TOP)Go[r]
somewhere else to fix it(endlink)[pcms]

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

