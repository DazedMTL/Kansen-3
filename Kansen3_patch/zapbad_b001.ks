;//block:F001
;//ブロックzapB001　『全員救出編』
;//@konya 11/13 BG貼付

*zapBAD_B001_TOP
;{SceneSet ＢＡＤルート漣}
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
;//EV007b
[evcg storage="EV007a"][trans_c cross time=300]
[sysbt_meswin]

*2897|
[fc]
While playing the violin, I felt rejected from the world of music that I would[r]
normally be able to immerse myself in right away.[pcms]

*2898|
[fc]
Normally, just by holding the bow, I could slip into the world of music.[pcms]

*2899|
[fc]
But today's practice was different.[pcms]

*2900|
[fc]
The door to the world of music wouldn't open at all.[pcms]

*2901|
[fc]
It seemed to show in my sound, and during the full rehearsal, I even got scolded[r]
by our advisor teacher.[pcms]

*2902|
[fc]
It's not right.[pcms]

*2903|
[fc]
It's not that the door to the world of music won't open; it's that I can't enter[r]
it.[pcms]

*2904|
[fc]
During the festival... I was preoccupied with thoughts of my brother who[r]
suddenly disappeared...[pcms]

*2905|
[fc]
That's all I could think about.[pcms]

*2906|
[fc]
I wonder if it has something to do with Yuuho-chan disappearing at that time?[pcms]

*2907|
[fc]
My brother leaving me behind and going home first has never happened before, so[r]
it must be related, right?[pcms]

*2908|
[fc]
I wanted to ask, but couldn't, and my mind was spinning in circles the whole[r]
time.[pcms]

*2909|
[fc]
That's why the world of music won't open its doors to me.[pcms]

*2910|
[fc]
[vo_ren s="ren0467"]
[ns]Ren[nse]
"Could it be that my brother likes Yuuho-chan?"[pcms]

*2911|
[fc]
Just as those words crossed my mind--[pcms]

[stopbgm]

*2911a|
[fc]
With a snap! The G string broke.[pcms]

*2912|
[fc]
[vo_mob s="buin0001"]
[ns]Club Member C[nse]
"Oh no, Ren-chan. That's too ominous right before the match."[pcms]

*2913|
[fc]
A senior who stayed behind like me and was practicing individually laughed it[r]
off as a joke.[pcms]

*2914|
[fc]
[vo_ren s="ren0468"]
[ns]Ren[nse]
"That's true, senior."[pcms]

*2915|
[fc]
I managed to laugh back somehow, but the strings were just replaced yesterday.[r]
And the G string is the thickest and least likely to break.[pcms]

[bgm storage="BGM01"]
;//BG015：分校舎廊下２で代用
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2916|
[fc]
[ns]Kousuke[nse]
"Yoo-hoo! Please cheer for us in this afternoon's match. Aaaand, I came for a[r]
morale-boosting visit."[pcms]

*2917|
[fc]
As if to blow away my thoughts, Kousuke-kun energetically opened the door to the[r]
music room and greeted us cheerfully.[pcms]

*2918|
[fc]
[vo_mob s="buin0002"]
[ns]Club Member C[nse]
"Are you also playing in the basketball match, Sui-kun?"[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2919|
[fc]
[ns]Kousuke[nse]
"Yeah, yeah. I was called in as a reinforcement. Just finished practice now, and[r]
I'm killing time before the match & checking on everyone's condition."[pcms]

*2920|
[fc]
[vo_mob s="buin0003"]
[ns]Club Member C[nse]
"Rather than our condition, didn't you come to talk to Ren-chan? Ren-chan, Sui-[r]
kun."[pcms]

*2921|
[fc]
[vo_ren s="ren0469"]
[ns]Ren[nse]
"Yes?"[pcms]

*2922|
[fc]
I put down my violin on the desk and approached Kousuke-kun.[pcms]

*2923|
[fc]
Kousuke-kun, in his basketball uniform with a shoulder bag slung over, probably[r]
looks like someone who would get squeals from normal girls.[pcms]

*2924|
[fc]
He's the opposite of my quiet brother. Maybe that's why we get along so well.[pcms]

*2925|
[fc]
[vo_ren s="ren0470"]
[ns]Ren[nse]
"Kousuke-kun, is basketball practice going well?"[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2926|
[fc]
[ns]Kousuke[nse]
"Ah, it's super great. It was just a practice to check our coordination, but[r]
playing after a long time is really fun. Makes me think about joining the[r]
basketball club."[pcms]

*2927|
[fc]
[vo_ren s="ren0471"]
[ns]Ren[nse]
"Super great? Kousuke-kun, that phrase is so outdated."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2928|
[fc]
[ns]Kousuke[nse]
"Eh? You know, I often talk about DJ stuff with older people. Some of them still[r]
use it, and I got hooked again."[pcms]

*2929|
[fc]
[vo_ren s="ren0472"]
[ns]Ren[nse]
"Kousuke-kun, you're chasing your dream of being a DJ."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2930|
[fc]
[ns]Kousuke[nse]
"Yeah... but if I join the basketball club, I won't have time for DJ studies[r]
with all the practice. So, joining the basketball club is out. Yeah."[pcms]

*2931|
[fc]
[vo_ren s="ren0473"]
[ns]Ren[nse]
"You really love being a DJ, Kousuke-kun."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2932|
[fc]
[ns]Kousuke[nse]
"The idea of transforming music with my own hands? That's what feels good. Well,[r]
I also like basketball because it has a beat that I can feel among sports."[pcms]

*2933|
[fc]
[vo_ren s="ren0474"]
[ns]Ren[nse]
"Good luck in this afternoon's match."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2934|
[fc]
[ns]Kousuke[nse]
"Leave it to me. I'm in it. We'll win by double score."[pcms]

*2935|
[fc]
Grinning like a child, Kousuke-kun flashed a V-sign.[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2936|
[fc]
[ns]Kousuke[nse]
"By the way, you were only fiddling with your violin earlier and didn't come[r]
over to me. What happened?"[pcms]

*2937|
[fc]
[vo_ren s="ren0475"]
[ns]Ren[nse]
"Eh? Well... my string just broke. The full rehearsal is over, so I was doing[r]
individual practice."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2938|
[fc]
[ns]Kousuke[nse]
"I see. So you don't have time then?"[pcms]

*2939|
[fc]
[vo_ren s="ren0476"]
[ns]Ren[nse]
"Once I replace the string, I just need to move on, so it's fine. I'll make it[r]
in time for the afternoon cheering."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2940|
[fc]
[ns]Kousuke[nse]
"Is that so... then... can I talk to you for a sec?"[pcms]

*2941|
[fc]
Suddenly lowering his voice and looking at me again made me feel anxious, and I[r]
looked back at Kousuke-kun's face.[pcms]

*2942|
[fc]
[vo_ren s="ren0477"]
[ns]Ren[nse]
"What's wrong? Kousuke-kun"[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2943|
[fc]
[ns]Kousuke[nse]
"No, it's about Wataru. He suddenly went home yesterday, right? And Yuuho didn't[r]
come back either. I'm worried about what Wataru is up to since he hasn't replied[r]
to any emails."[pcms]

*2944|
[fc]
[vo_ren s="ren0478"]
[ns]Ren[nse]
"Yeah... I don't really know either. He was definitely there in the morning, but[r]
when I got home his room light was off..."[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2945|
[fc]
[ns]Kousuke[nse]
"I see... No response to emails either. Just worried about what Wataru is[r]
doing."[pcms]

;//プロップが上がる？　イミフなのでカット＠ash
;//[vo_ren s="ren0479"]
[ns]Ren[nse]
;//「お兄ちゃんが心配で来てくれたんだ。優しいね、
;//　コーちゃんは。プロップが上がるよ？」

;//[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ns]Kousuke[nse]
;//「え、そうかぁ？　でも当たり前の話だろ？
;//　オレたち仲間なんだしさ」

*2946|
[fc]
"Ko-chan's smiling face felt dazzlingly bright."[pcms]

*2947|
[fc]
"I'm really happy that Ko-chan is concerned about my brother."[pcms]

*2948|
[fc]
"But, probably the change in my brother has something to do with Yuuho-chan."[pcms]

;//そう思うと、無邪気に『仲間』と言えるコーちゃんが
;//急に憎くなった。

*2949|
[fc]
"I wonder what kind of face Ko-chan would make if I said I hate Yuuho-chan for[r]
stealing my brother's heart."[pcms]

*2950|
[fc]
"But there's also a part of me that can't bring myself to hate Yuuho-chan."[pcms]

*2951|
[fc]
[vo_ren s="ren0480"]
[ns]Ren[nse]
"That's right. ...Oh, I need to change the string quickly. It's the G string[r]
that snapped, so it's going to take some time."[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2952|
[fc]
[ns]Kousuke[nse]
"Ah, sorry for bothering you."[pcms]

*2953|
[fc]
"Not wanting to think any more about my brother and Yuuho-chan, I suddenly[r]
changed the topic. Without suspecting anything, Ko-chan sincerely apologized."[pcms]

*2954|
[fc]
[vo_ren s="ren0481"]
[ns]Ren[nse]
"No, it's okay. I'm sorry I couldn't help even though you came all the way here[r]
because you were worried about my brother."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2955|
[fc]
[ns]Kousuke[nse]
"No, I heard music coming from the music room. I thought maybe there are things[r]
better to ask Ren-chan before asking Wataru."[pcms]

*2956|
[fc]
[vo_ren s="ren0482"]
[ns]Ren[nse]
"Even so, I'm sorry, Ko-chan. But what should I do? I need a workspace to change[r]
the string..."[pcms]

*2957|
[fc]
"Hoping that Ko-chan would disappear from in front of me soon, I deliberately[r]
consulted him."[pcms]

*2958|
[fc]
"Ideally, for changing strings, it would be nice to have a table where I can[r]
place the violin and such, and I want to hear the sound for tuning as well."[pcms]

*2959|
[fc]
"But maybe the next prep room would be easier."[pcms]

*2960|
[fc]
"Well then, let's get started..."[pcms]

[jump storage="zapBAD_B002.ks" target=*zapBAD_B002_TOP]

