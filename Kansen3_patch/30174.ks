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
After Ren jumped, I looked down as if clinging to a[r]
lingering regret.[pcms]

*1371|
[fc]
From this angle, I couldn't see Yuuho anymore... but I could[r]
see that the number of infected had increased since earlier.[pcms]

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
Urged by Kousuke, who had already jumped ahead of me, I[r]
leaped onto the biotope garden on the roof of the branch[r]
school building, as if shaking off my thoughts of Yuuho.[pcms]

*1375|
[fc]
The senior must have already entered inside, as the door[r]
leading in was open, but I couldn't see her figure.[pcms]

*1376|
[fc]
[ns]Wataru[nse]
"Is the senior already inside?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1377|
[fc]
[ns]Kousuke[nse]
"Yeah. Seriously, she doesn't pay any attention to us at[r]
all, that woman."[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1378|
[fc]
[vo_ren s="ren0272"]
[ns]Ren[nse]
"But she helped me when I was jumping over just now, right?[r]
She also helped me when I was harassed by a gang before, I[r]
think she's a kind senior."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1379|
[fc]
[ns]Kousuke[nse]
"Well, that's because Ren-chan is..."[pcms]

*1380|
[fc]
Ren spoke in a strong tone as if to admonish Kousuke, who[r]
immediately expressed his dissatisfaction with my question,[r]
and he scratched his head awkwardly while mumbling his[r]
words.[pcms]

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
"Even if you say 'follow', we haven't been told where we're[r]
going, us."[pcms]

*1383|
[fc]
Following the senior who had gone in ahead of us, I entered[r]
inside and felt as if I was enveloped in darkness due to the[r]
contrast between the brightness outside and the unlit stairs[r]
of the branch school building.[pcms]

*1384|
[fc]
Only Kousuke's voice from behind reminded me that this was[r]
reality.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1385|
[fc]
[vo_mar s="maru0191"]
[ns]Margarita[nse]
"You'll understand if you follow."[pcms]

*1386|
[fc]
Perhaps hearing Kousuke's voice, the senior's voice seemed[r]
to come from the direction of the stairs.[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1387|
[fc]
[ns]Kousuke[nse]
"Follow and you'll understand... I get that, but I want to[r]
know our destination beforehand."[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1388|
[fc]
[vo_ren s="ren0273"]
[ns]Ren[nse]
"But Kousuke-chan, where are we going now?"[pcms]

*1389|
[fc]
[ns]Wataru[nse]
"That's right. Now that we've come this far, we have no[r]
choice but to follow the senior, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1390|
[fc]
[ns]Kousuke[nse]
"Wherever we're going... well, we can't start anything[r]
without going down these stairs anyway."[pcms]

*1391|
[fc]
[ns]Wataru[nse]
"Come on, stop dawdling and let's go down. We can't deal[r]
with them if they come from the shadows around here."[pcms]

*1392|
[fc]
I firmly told Kousuke, who was grumbling, and quickly[r]
followed the senior down the stairs.[pcms]

*1393|
[fc]
It's not like I'm thinking everything will be fine just by[r]
following the senior, but it's also true that following her[r]
is the only option left.[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1394|
[fc]
[ns]Kousuke[nse]
"Ah, seriously, your luggage is huge!"[pcms]

*1395|
[fc]
[ns]Wataru[nse]
"I've been carrying camping gear on my back all this time.[r]
But don't start complaining about it now. I've been carrying[r]
it since morning."[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1396|
[fc]
[ns]Kousuke[nse]
"I know, but it's really in the way when going down these[r]
narrow stairs."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1397|
[fc]
Ignoring Kousuke's grumbling complaints, I went down the[r]
stairs.[pcms]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1398|
[fc]
Compared to the windowless staircase, stepping into the[r]
corridor of the branch school with windows allowed me to[r]
finally catch my breath. Thankfully there were no infected[r]
here yet...[pcms]

*1399|
[fc]
[vo_mob s="joshigakuB0001"]
[ns]Female Student B[nse]
"Aaahhh! Y-yes... It's reaching deep inside, it's reaching!"[pcms]

*1400|
[fc]
Just when I thought there were no infected inside, a girl's[r]
moans came from a room further in.[pcms]

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
"What! Why do you always have to act like the leader all the[r]
time?!"[pcms]

*1404|
[fc]
[ns]Wataru[nse]
"You idiot Kousuke!"[pcms]

*1405|
[fc]
It was too late to cover Kousuke's mouth in panic. A male[r]
student appeared from the room where we heard the female[r]
student's voice.[pcms]

*1406|
[fc]
But seeing him walking with his pants and boxers awkwardly[r]
caught around his legs made it clear he wasn't in his right[r]
mind.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1407|
[fc]
[vo_mar s="maru0193"]
[ns]Margarita[nse]
"Downstairs."[pcms]

*1408|
[fc]
Spitting out her words shortly, I followed the senior[r]
downstairs while supporting Ren as if fleeing for our lives.[pcms]

*1409|
[fc]
Kousuke seemed to understand that his voice had given us[r]
away and obediently took up the rear guard position.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1410|
[fc]
[vo_mar s="maru0194"]
[ns]Margarita[nse]
"This way."[pcms]

*1411|
[fc]
Upon reaching the first floor, she quickly glanced at the[r]
door leading outside and the corridor before heading towards[r]
the teachers' preparation room.[pcms]

*1412|
[fc]
[ns]Wataru[nse]
"Senior, that way only leads to the teachers' preparation[r]
room. And it's always locked."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1413|
[fc]
[vo_mar s="maru0195"]
[ns]Margarita[nse]
"It's fine. I borrowed it from the staff room before meeting[r]
you."[pcms]

*1414|
[fc]
Given this situation, it's not like a teacher could[r]
leisurely refuse her request. So instead of "borrowed,"[r]
shouldn't it be called "stolen"?[pcms]

*1415|
[fc]
Without any time to ponder such things, the senior grabbed[r]
onto the sliding door as if leaping at it and took out a key[r]
from her pocket to pry it open.[pcms]

;//BG：準備室（カットイン。シーナリーの準備室）
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1416|
[fc]
Following the senior into the preparation room while pulling[r]
Ren along, it was surprisingly tidy.[pcms]

*1417|
[fc]
I had imagined it would be more cluttered.[pcms]

*1418|
[fc]
But then again, considering my year and a bit of school life[r]
so far and my student life before entering school, I've[r]
never been in a preparation room before, so maybe this is[r]
normal.[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1419|
[fc]
[ns]Kousuke[nse]
"They're following us."[pcms]

*1420|
[fc]
Kousuke closed the door with a bang, and locked the flimsy[r]
excuse of an inner lock.[pcms]

*1421|
[fc]
But it's just a very ordinary sliding door that looks frail,[r]
and I feel like even I could kick it down.[pcms]

[chara_int][trans_c cross time=150]

*1421a|
[fc]
[ns]Wataru[nse]
"Senior, what are we going to do? ...Huh?"[pcms]

*1422|
[fc]
The senior strode silently towards a mysterious hatch that[r]
for some reason was in this place, and began to open its[r]
lid.[pcms]

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
As if she didn't hear my question, the senior opened the[r]
hatch by herself, sliding the lid open.[pcms]

*1426|
[fc]
Could it be... was the senior's goal from the beginning[r]
here? But why does she know about such a thing here? I don't[r]
understand.[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1427|
[fc]
[vo_mar s="maru0197"]
[ns]Margarita[nse]
"Aren't you coming?"[pcms]

*1428|
[fc]
After taking out a flashlight from her backpack she had[r]
slung off her shoulder, the senior looked back at our faces,[r]
which had been staring blankly at what she was doing.[pcms]

*1429|
[fc]
[ns]Wataru[nse]
"Aren't you coming...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1430|
[fc]
[vo_mar s="maru0198"]
[ns]Margarita[nse]
"Did you think I came here without any plan, just to run[r]
away in panic? It's an escape route. We can get outside from[r]
here."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1431|
[fc]
[ns]Kousuke[nse]
"An escape route~~? Why is there such a thing here? And how[r]
come you know about such a place!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1432|
[fc]
[vo_mar s="maru0199"]
[ns]Margarita[nse]
"It's basic to hammer into your head escape routes for when[r]
things get tough, isn't it?"[pcms]

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
"Then from now on, make sure it's the first thing you hammer[r]
into your head."[pcms]

*1435|
[fc]
Responding coldly to Kousuke's grumbling, the senior quickly[r]
entered the opened hole.[pcms]

;//se105・金属音（カツン、カツンと金属製のはしごを降りてる感じのものがあれば。）
;//[se buf=0 storage="se105"]

*1436|
[fc]
It seems there is a ladder inside, as I could hear the[r]
echoey clunking sounds.[pcms]

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
"How can we be sure we can escape through some place that[r]
leads who knows where... The whole school is swarming with[r]
them, you know?"[pcms]

*1439|
[fc]
[ns]Wataru[nse]
"Kousuke, now's not the time to be saying stuff like[r]
that..."[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1440|
[fc]
In the moment I tried to calm Kousuke who was reflexively[r]
complaining, the door was violently struck from the other[r]
side.[pcms]

*1441|
[fc]
No, 'struck' isn't the right word. They are trying to break[r]
through it.[pcms]

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
It seemed he still had plenty of complaints, but he[r]
understood that this wasn't the time to be voicing them.[pcms]

*1445|
[fc]
[ns]Wataru[nse]
"Sorry for the wait, senpai... Huh, she's already gone[r]
ahead?"[pcms]

*1446|
[fc]
Turning around to look for the senior who had disappeared at[r]
some point, I glanced around for a moment in confusion.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1447|
[fc]
[ns]Kousuke[nse]
"Seriously, she does whatever she wants."[pcms]

*1448|
[fc]
[ns]Wataru[nse]
"Talking about doing whatever one wants, Kousuke's way[r]
worse. I don't know what you're dissatisfied with, but[r]
you're wasting time by picking fights with the senior at[r]
every opportunity."[pcms]

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
"Really? But you've been staggering since earlier. You still[r]
have a fever, don't you?"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1453|
[fc]
[vo_ren s="ren0276"]
[ns]Ren[nse]
"Yeah... My body still feels feverish, but we're not under[r]
the sun anymore, so I'm okay."[pcms]

*1454|
[fc]
Ren smiled brightly as she declined the water bottle I[r]
offered her. Her face looked so fragile and dear that it[r]
made me feel sad.[pcms]

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
But as if to hurry us along, the banging on the door grew[r]
more intense. It doesn't seem like it's just one person. Are[r]
there more of them now?[pcms]

*1456|
[fc]
[ns]Wataru[nse]
"It looks like we don't have time to dawdle. Anyway, we need[r]
to go down..."[pcms]

*1457|
[fc]
Just as I was about to say that to Kousuke, the door seemed[r]
like it was about to come off its rails from the attacks[r]
coming from the hallway.[pcms]

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
In order of Ren, then Kousuke, then me, we hurriedly jumped[r]
into the hole where the senior had disappeared. The banging[r]
on the door was getting more intense all the while.[pcms]

*1461|
[fc]
We didn't know when that sliding door would be broken[r]
through. It was clear as day that once it was broken, they[r]
would flood into this hole after us.[pcms]

*1462|
[fc]
[ns]Wataru[nse]
"Anyway... we have no choice but to close this hatch from[r]
inside..."[pcms]

*1463|
[fc]
I put my hand on the lid of the hatch that had been moved[r]
aside and tried to descend into the hole.[pcms]

*1464|
[fc]
But even though the senior had opened it so easily by[r]
herself, maybe because of my awkward position or something[r]
else, it was so heavy that I could barely hold it up.[pcms]

*1465|
[fc]
The inside was bright enough thanks to light coming through[r]
a ventilation duct, but there was only a passage leading who[r]
knows where.[pcms]

*1466|
[fc]
[ns]Wataru[nse]
"Ren, ask the senior if there's a switch or something to[r]
close this hatch."[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1467|
[fc]
[vo_ren s="ren0278"]
[ns]Ren[nse]
"That's impossible. The senior has already gone further[r]
ahead."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1468|
[fc]
[ns]Kousuke[nse]
"Wataru, need help?"[pcms]

*1469|
[fc]
[ns]Wataru[nse]
"Even if you offer to help, there's no space for you to[r]
assist in this situation, is there?"[pcms]

*1470|
[fc]
As I responded to Kousuke's offer of help, I struggled to[r]
close the lid.[pcms]

*1471|
[fc]
But it was so heavy that I couldn't move it quickly no[r]
matter what.[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*1472|
[fc]
While I was fumbling around, I heard the sound of the door[r]
being broken through.[pcms]

*1473|
[fc]
We need to escape below quickly. But it's clear that if we[r]
don't close this, they will be right on our heels.[pcms]

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
What should we do? Should we go as we are? Or should we[r]
close the hatch first?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ４
;//４１：ハッチを閉めるのはあきらめる;//→block:30175
;//４２：頑張ってハッチを閉める;//→block:30176
;//４３：時間切れ;//→block:30176

;	[sysbt_meswin clear]
;
;	[link storage="30175.ks" target=*30175_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="30176.ks" target=*30176_TOP]頑張ってハッチを閉める[endlink]
; ;(link storage="30176.ks" target=*30176_TOP)Time's[r]
up(endlink)[pcms]

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

