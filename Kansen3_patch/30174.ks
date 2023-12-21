;//block:D015
;//ブロック30174　『脱出へ3』
;//@konya 11/12 bg貼付

*30174_TOP
;{SceneSet 脱出へ３}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・漣・浩助
;//時間帯：朝
;//合計6K程度
;//
;//※このブロックでは、悠帆を救出出来なかったため、
;//　悠帆は存在しません
;//---------------------------------------------------------------

;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

*1370|
[fc]
After Ren jumped, I looked down as if clinging to a lingering regret.[pcms]

*1371|
[fc]
From this angle, I couldn't see Yuuho anymore... but I could see that the number[r]
of infected had increased since earlier.[pcms]

;//BG：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1372|
[fc]
[ns]Kousuke[nse]
"Hey, Wataru"[pcms]

*1373|
[fc]
[ns]Wataru[nse]
"Ah, sorry. I'm jumping now."[pcms]

*1374|
[fc]
Urged by Kousuke, who had already jumped ahead of me, I leaped onto the biotope[r]
garden on the roof of the branch school building, as if shaking off my thoughts[r]
of Yuuho.[pcms]

*1375|
[fc]
The senior must have already entered inside, as the door leading in was open,[r]
but I couldn't see her figure.[pcms]

*1376|
[fc]
[ns]Wataru[nse]
"Is the senior already inside?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1377|
[fc]
[ns]Kousuke[nse]
"Yeah. Seriously, she doesn't pay any attention to us at all, that woman."[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1378|
[fc]
[vo_ren s="ren0272"]
[ns]Ren[nse]
"But she helped me when I was jumping over just now, right? She also helped me[r]
when I was harassed by a gang before, I think she's a kind senior."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1379|
[fc]
[ns]Kousuke[nse]
"Well, that's because Ren-chan is..."[pcms]

*1380|
[fc]
Ren spoke in a strong tone as if to admonish Kousuke, who immediately expressed[r]
his dissatisfaction with my question, and he scratched his head awkwardly while[r]
mumbling his words.[pcms]

*1381|
[fc]
[ns]Wataru[nse]
"Well, it's fine. Anyway, let's follow the senior."[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1382|
[fc]
[ns]Kousuke[nse]
"Even if you say 'follow', we haven't been told where we're going, us."[pcms]

*1383|
[fc]
Following the senior who had gone in ahead of us, I entered inside and felt as[r]
if I was enveloped in darkness due to the contrast between the brightness[r]
outside and the unlit stairs of the branch school building.[pcms]

*1384|
[fc]
Only Kousuke's voice from behind reminded me that this was reality.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1385|
[fc]
[vo_mar s="maru0191"]
[ns]Margarita[nse]
"You'll understand if you follow."[pcms]

*1386|
[fc]
Perhaps hearing Kousuke's voice, the senior's voice seemed to come from the[r]
direction of the stairs.[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1387|
[fc]
[ns]Kousuke[nse]
"Follow and you'll understand... I get that, but I want to know our destination[r]
beforehand."[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1388|
[fc]
[vo_ren s="ren0273"]
[ns]Ren[nse]
"But Kousuke-chan, where are we going now?"[pcms]

*1389|
[fc]
[ns]Wataru[nse]
"That's right. Now that we've come this far, we have no choice but to follow the[r]
senior, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1390|
[fc]
[ns]Kousuke[nse]
"Wherever we're going... well, we can't start anything without going down these[r]
stairs anyway."[pcms]

*1391|
[fc]
[ns]Wataru[nse]
"Come on, stop dawdling and let's go down. We can't deal with them if they come[r]
from the shadows around here."[pcms]

*1392|
[fc]
I firmly told Kousuke, who was grumbling, and quickly followed the senior down[r]
the stairs.[pcms]

*1393|
[fc]
It's not like I'm thinking everything will be fine just by following the senior,[r]
but it's also true that following her is the only option left.[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1394|
[fc]
[ns]Kousuke[nse]
"Ah, seriously, your luggage is huge!"[pcms]

*1395|
[fc]
[ns]Wataru[nse]
"I've been carrying camping gear on my back all this time. But don't start[r]
complaining about it now. I've been carrying it since morning."[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1396|
[fc]
[ns]Kousuke[nse]
"I know, but it's really in the way when going down these narrow stairs."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1397|
[fc]
Ignoring Kousuke's grumbling complaints, I went down the stairs.[pcms]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1398|
[fc]
Compared to the windowless staircase, stepping into the corridor of the branch[r]
school with windows allowed me to finally catch my breath. Thankfully there were[r]
no infected here yet...[pcms]

*1399|
[fc]
[vo_mob s="joshigakuB0001"]
[ns]Female Student B[nse]
"Aaahhh! Y-yes... It's reaching deep inside, it's reaching!"[pcms]

*1400|
[fc]
Just when I thought there were no infected inside, a girl's moans came from a[r]
room further in.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1401|
[fc]
[ns]Kousuke[nse]
"They've even gotten in here?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1402|
[fc]
[vo_mar s="maru0192"]
[ns]Margarita[nse]
"Quiet, do you want to be found?"[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1403|
[fc]
[ns]Kousuke[nse]
"What! Why do you always have to act like the leader all the time?!"[pcms]

*1404|
[fc]
[ns]Wataru[nse]
"You idiot Kousuke!"[pcms]

*1405|
[fc]
It was too late to cover Kousuke's mouth in panic. A male student appeared from[r]
the room where we heard the female student's voice.[pcms]

*1406|
[fc]
But seeing him walking with his pants and boxers awkwardly caught around his[r]
legs made it clear he wasn't in his right mind.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1407|
[fc]
[vo_mar s="maru0193"]
[ns]Margarita[nse]
"Downstairs."[pcms]

*1408|
[fc]
Spitting out her words shortly, I followed the senior downstairs while[r]
supporting Ren as if fleeing for our lives.[pcms]

*1409|
[fc]
Kousuke seemed to understand that his voice had given us away and obediently[r]
took up the rear guard position.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1410|
[fc]
[vo_mar s="maru0194"]
[ns]Margarita[nse]
"This way."[pcms]

*1411|
[fc]
Upon reaching the first floor, she quickly glanced at the door leading outside[r]
and the corridor before heading towards the teachers' preparation room.[pcms]

*1412|
[fc]
[ns]Wataru[nse]
"Senior, that way only leads to the teachers' preparation room. And it's always[r]
locked."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1413|
[fc]
[vo_mar s="maru0195"]
[ns]Margarita[nse]
"It's fine. I borrowed it from the staff room before meeting you."[pcms]

*1414|
[fc]
Given this situation, it's not like a teacher could leisurely refuse her[r]
request. So instead of "borrowed," shouldn't it be called "stolen"?[pcms]

*1415|
[fc]
Without any time to ponder such things, the senior grabbed onto the sliding door[r]
as if leaping at it and took out a key from her pocket to pry it open.[pcms]

;//BG：準備室（カットイン。シーナリーの準備室）
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1416|
[fc]
Following the senior into the preparation room while pulling Ren along, it was[r]
surprisingly tidy.[pcms]

*1417|
[fc]
I had imagined it would be more cluttered.[pcms]

*1418|
[fc]
But then again, considering my year and a bit of school life so far and my[r]
student life before entering school, I've never been in a preparation room[r]
before, so maybe this is normal.[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1419|
[fc]
[ns]Kousuke[nse]
"They're following us."[pcms]

*1420|
[fc]
Kousuke closed the door with a bang, and locked the flimsy excuse of an inner[r]
lock.[pcms]

*1421|
[fc]
But it's just a very ordinary sliding door that looks frail, and I feel like[r]
even I could kick it down.[pcms]

[chara_int][trans_c cross time=150]

*1421a|
[fc]
[ns]Wataru[nse]
"Senior, what are we going to do? ...Huh?"[pcms]

*1422|
[fc]
The senior strode silently towards a mysterious hatch that for some reason was[r]
in this place, and began to open its lid.[pcms]

*1423|
[fc]
[ns]Wataru[nse]
"Wh-what is that?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1424|
[fc]
[vo_mar s="maru0196"]
[ns]Margarita[nse]
"..."[pcms]

*1425|
[fc]
As if she didn't hear my question, the senior opened the hatch by herself,[r]
sliding the lid open.[pcms]

*1426|
[fc]
Could it be... was the senior's goal from the beginning here? But why does she[r]
know about such a thing here? I don't understand.[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1427|
[fc]
[vo_mar s="maru0197"]
[ns]Margarita[nse]
"Aren't you coming?"[pcms]

*1428|
[fc]
After taking out a flashlight from her backpack she had slung off her shoulder,[r]
the senior looked back at our faces, which had been staring blankly at what she[r]
was doing.[pcms]

*1429|
[fc]
[ns]Wataru[nse]
"Aren't you coming...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1430|
[fc]
[vo_mar s="maru0198"]
[ns]Margarita[nse]
"Did you think I came here without any plan, just to run away in panic? It's an[r]
escape route. We can get outside from here."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1431|
[fc]
[ns]Kousuke[nse]
"An escape route~~? Why is there such a thing here? And how come you know about[r]
such a place!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1432|
[fc]
[vo_mar s="maru0199"]
[ns]Margarita[nse]
"It's basic to hammer into your head escape routes for when things get tough,[r]
isn't it?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1433|
[fc]
[ns]Kousuke[nse]
"That's not basic at all..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1434|
[fc]
[vo_mar s="maru0200"]
[ns]Margarita[nse]
"Then from now on, make sure it's the first thing you hammer into your head."[pcms]

*1435|
[fc]
Responding coldly to Kousuke's grumbling, the senior quickly entered the opened[r]
hole.[pcms]

;//se105・金属音（カツン、カツンと金属製のはしごを降りてる感じのものがあれば。）
;//[se buf=0 storage="se105"]

*1436|
[fc]
It seems there is a ladder inside, as I could hear the echoey clunking sounds.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1437|
[fc]
[vo_mar s="maru0201"]
[ns]Margarita[nse]
"So, aren't you coming?"[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1438|
[fc]
[ns]Kousuke[nse]
"How can we be sure we can escape through some place that leads who knows[r]
where... The whole school is swarming with them, you know?"[pcms]

*1439|
[fc]
[ns]Wataru[nse]
"Kousuke, now's not the time to be saying stuff like that..."[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1440|
[fc]
In the moment I tried to calm Kousuke who was reflexively complaining, the door[r]
was violently struck from the other side.[pcms]

*1441|
[fc]
No, 'struck' isn't the right word. They are trying to break through it.[pcms]

*1442|
[fc]
[ns]Wataru[nse]
"Cut it out already, Kousuke!"[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1443|
[fc]
[ns]Kousuke[nse]
"...Got it."[pcms]

*1444|
[fc]
It seemed he still had plenty of complaints, but he understood that this wasn't[r]
the time to be voicing them.[pcms]

*1445|
[fc]
[ns]Wataru[nse]
"Sorry for the wait, senpai... Huh, she's already gone ahead?"[pcms]

*1446|
[fc]
Turning around to look for the senior who had disappeared at some point, I[r]
glanced around for a moment in confusion.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1447|
[fc]
[ns]Kousuke[nse]
"Seriously, she does whatever she wants."[pcms]

*1448|
[fc]
[ns]Wataru[nse]
"Talking about doing whatever one wants, Kousuke's way worse. I don't know what[r]
you're dissatisfied with, but you're wasting time by picking fights with the[r]
senior at every opportunity."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1449|
[fc]
[vo_ren s="ren0274"]
[ns]Ren[nse]
"That's not like you, Ko-chan. What's wrong?"[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1450|
[fc]
[ns]Kousuke[nse]
"Nothing... More importantly, are you okay, Ren-chan?"[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1451|
[fc]
[vo_ren s="ren0275"]
[ns]Ren[nse]
"Eh? Yeah, I'm fine."[pcms]

*1452|
[fc]
[ns]Wataru[nse]
"Really? But you've been staggering since earlier. You still have a fever, don't[r]
you?"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1453|
[fc]
[vo_ren s="ren0276"]
[ns]Ren[nse]
"Yeah... My body still feels feverish, but we're not under the sun anymore, so[r]
I'm okay."[pcms]

*1454|
[fc]
Ren smiled brightly as she declined the water bottle I offered her. Her face[r]
looked so fragile and dear that it made me feel sad.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*1455|
[fc]
But as if to hurry us along, the banging on the door grew more intense. It[r]
doesn't seem like it's just one person. Are there more of them now?[pcms]

*1456|
[fc]
[ns]Wataru[nse]
"It looks like we don't have time to dawdle. Anyway, we need to go down..."[pcms]

*1457|
[fc]
Just as I was about to say that to Kousuke, the door seemed like it was about to[r]
come off its rails from the attacks coming from the hallway.[pcms]

*1458|
[fc]
[ns]Wataru[nse]
"Let's go. Come on, Ren, you go down first."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1459|
[fc]
[vo_ren s="ren0277"]
[ns]Ren[nse]
"Okay."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm
[bg storage="bg17a"][trans_c cross time=500]


*1460|
[fc]
In order of Ren, then Kousuke, then me, we hurriedly jumped into the hole where[r]
the senior had disappeared. The banging on the door was getting more intense all[r]
the while.[pcms]

*1461|
[fc]
We didn't know when that sliding door would be broken through. It was clear as[r]
day that once it was broken, they would flood into this hole after us.[pcms]

*1462|
[fc]
[ns]Wataru[nse]
"Anyway... we have no choice but to close this hatch from inside..."[pcms]

*1463|
[fc]
I put my hand on the lid of the hatch that had been moved aside and tried to[r]
descend into the hole.[pcms]

*1464|
[fc]
But even though the senior had opened it so easily by herself, maybe because of[r]
my awkward position or something else, it was so heavy that I could barely hold[r]
it up.[pcms]

*1465|
[fc]
The inside was bright enough thanks to light coming through a ventilation duct,[r]
but there was only a passage leading who knows where.[pcms]

*1466|
[fc]
[ns]Wataru[nse]
"Ren, ask the senior if there's a switch or something to close this hatch."[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1467|
[fc]
[vo_ren s="ren0278"]
[ns]Ren[nse]
"That's impossible. The senior has already gone further ahead."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1468|
[fc]
[ns]Kousuke[nse]
"Wataru, need help?"[pcms]

*1469|
[fc]
[ns]Wataru[nse]
"Even if you offer to help, there's no space for you to assist in this[r]
situation, is there?"[pcms]

*1470|
[fc]
As I responded to Kousuke's offer of help, I struggled to close the lid.[pcms]

*1471|
[fc]
But it was so heavy that I couldn't move it quickly no matter what.[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*1472|
[fc]
While I was fumbling around, I heard the sound of the door being broken through.[pcms]

*1473|
[fc]
We need to escape below quickly. But it's clear that if we don't close this,[r]
they will be right on our heels.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1474|
[fc]
[vo_ren s="ren0279"]
[ns]Ren[nse]
"Big brother, the senior says this way."[pcms]

*1475|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*1476|
[fc]
What should we do? Should we go as we are? Or should we close the hatch first?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ４
;//４１：ハッチを閉めるのはあきらめる;//→block:30175
;//４２：頑張ってハッチを閉める;//→block:30176
;//４３：時間切れ;//→block:30176

;	[sysbt_meswin clear]
;
;	[link storage="30175.ks" target=*30175_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="30176.ks" target=*30176_TOP]頑張ってハッチを閉める[endlink]
; ;(link storage="30176.ks" target=*30176_TOP)Time's up(endlink)[pcms]

*SEL24|ハッチを閉めるのはあきらめる／頑張ってハッチを閉める
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Give up on closing the hatch'"]
[eval exp="f.seltext04 = 'Struggle to close the hatch'"]

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

[sel02 target=*SEL24_1]
[sel04 target=*SEL24_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL24_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30175.ks" target=*30175_TOP]
;-------------------------------------------------------------------------------
*SEL24_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30176.ks" target=*30176_TOP]
;//---------------------------------------------------------------

