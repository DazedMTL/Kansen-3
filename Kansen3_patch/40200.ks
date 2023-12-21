;//ブロック４０２００『goodbye』
;//@konya 11/18 EV_CGほか
;//@konya 40180.txtから

*40200_TOP
;{SceneSet ｇｏｏｄｂｙｅ}
;//---------------------------------------------------------------
;//背景：地下道
;//・浩助視点
;//　※浩助の立ちキャラ無し
;//登場人物:浩助・親分・悠帆・漣
;//時間帯：夕方？
;//---------------------------------------------------------------

;//〆背景：地下室

;//bgm05
[bgm storage="BGM05"]

;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1399|
[fc]
[ns]Boss[nse]
"Haa... Uuu..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1400|
[fc]
[vo_yuh s="yuho0854"]
[ns]Yuuho[nse]
"I wonder if the medicine worked... He seems to have calmed[r]
down."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1401|
[fc]
[vo_ren s="ren0897"]
[ns]Ren[nse]
"Yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1402|
[fc]
He's still breathing in short bursts, but the terrifying[r]
growling has subsided, and the boss has finally fallen[r]
asleep.[pcms]

;//@konya テキスト修正
;//ワタル達が『ででっぽう』に向かっている間は、
;//オレ達が……いや、オレがこの場所を守らなくちゃならない。

*1403|
[fc]
Until Wataru and Tadahiko return with their equipment, it's[r]
up to us... no, it's up to me to protect this place.[pcms]

*1404|
[fc]
But we can't stay in a place like this for long. The boss is[r]
in this condition, after all.[pcms]

*1405|
[fc]
We should prepare to be able to leave at any moment... We[r]
have to save the boss too. Either way, we'll have to go[r]
outside.[pcms]

*1406|
[fc]
The two of them are busy taking care of the boss. It's up to[r]
me to make the suggestion.[pcms]

*1407|
[fc]
[ns]Kousuke[nse]
"Everyone, let's get ready to move from here. Of course,[r]
we'll move after Wataru comes back. Before that, let's[r]
gather our belongings."[pcms]

*1408|
[fc]
They looked surprised for a moment, but they seemed to[r]
understand what I meant right away and started moving[r]
without a word.[pcms]

*1409|
[fc]
Gathering our things didn't take much time at all.[pcms]

*1410|
[fc]
Everyone quickly finished their tasks and gathered around[r]
the boss again.[pcms]

*1411|
[fc]
Yuuho and Ren seem a bit relieved now that the boss's[r]
condition has stabilized.[pcms]

;//@konya テキスト修正
;//親分の額に滲んだ汗を拭き取ったあと、荷物をまとめた所まで
;//戻って来た漣ちゃんは、ワタルから預かっていた携帯を
;//取り出すと、小さな声を上げた。

*1412|
[fc]
Suddenly, Ren took out the cell phone she was holding for[r]
Wataru and let out a small gasp.[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1413|
[fc]
[vo_ren s="ren0898"]
[ns]Ren[nse]
"Ah... There's an email."[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1414|
[fc]
[vo_yuh s="yuho0855"]
[ns]Yuuho[nse]
"What!? Who is it from?"[pcms]

*1415|
[fc]
[ns]Kousuke[nse]
"What does it say?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1416|
[fc]
Ren's thumb pressed the email button on Wataru's cell phone,[r]
and both Yuuho's and my gaze focused on the display.[pcms]

*1417|
[fc]
The three of us peered into the brightly lit display.[pcms]

*1418|
[fc]
Re" The sender's name read "Father".[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1419|
[fc]
[vo_ren s="ren0899"]
[ns]Ren[nse]
"Dad..."[pcms]
;//〆：整合性確認

*1420|
[fc]
The sender was Ren and Wataru's father... from uncle.[pcms]

*1421|
[fc]
Ren, with a relieved expression yet trembling fingers,[r]
operated the cell phone and opened the newly arrived email.[pcms]

*1422|
[fc]
"The evacuation site of Mouse Kingdom has been attacked by a[r]
swarm of crows and it's a mess."[pcms]

*1423|
[fc]
"We are safe inside the building, but we don't know what[r]
happened to the people who were in the tents outside--"[pcms]

*1424|
[fc]
"I have no idea why those crows are flocking and attacking[r]
people. You too, be careful of 'them'."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1425|
[fc]
[vo_ren s="ren0900"]
[ns]Ren[nse]
"Dad..."[pcms]
;//＠お父さんの状況を案じて、少し涙声になっている

*1426|
[fc]
Seeing the email and confirming that her uncle was safe, Ren[r]
let out a trembling voice. Tears were brimming in her eyes.[pcms]

*1427|
[fc]
Looking at Ren's relieved face and the somewhat calmed[r]
sleeping face of the boss, the anxiety about our current[r]
situation eased a little.[pcms]

*1428|
[fc]
[vo_ren s="ren0901"]
[ns]Ren[nse]
"I hope we can safely reunite with dad..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1429|
[fc]
[vo_yuh s="yuho0856"]
[ns]Yuuho[nse]
"It'll be okay, we'll definitely meet him!"[pcms]

*1430|
[fc]
[ns]Kousuke[nse]
"Yeah, I'll protect you properly, so don't worry!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1431|
[fc]
Ren smiled back at our voices and then turned her eyes back[r]
to the cell phone, her expression serious again as she began[r]
to move her thumb quickly.[pcms]

*1432|
[fc]
She's always been fast at typing emails...[pcms]

*1433|
[fc]
While I was admiring Ren's finger work, I suddenly felt a[r]
strange sensation on my back.[pcms]

*1434|
[fc]
What is this unpleasant feeling...[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1435|
[fc]
[vo_yuh s="yuho0857"]
[ns]Yuuho[nse]
"I'm going to check if I forgot anything."[pcms]

*1436|
[fc]
[ns]Kousuke[nse]
"Oh, okay."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1437|
[fc]
I hadn't been touched by anyone... But I have a bad[r]
premonition. What could it be...[pcms]

*1438|
[fc]
I turned around because of that strange sensation, or rather[r]
an unpleasant feeling, but only darkness spread out before[r]
me--[pcms]

*1439|
[fc]
[ns]Boss[nse]
"Ugh, ugh... Aguuu..."[pcms]

*1440|
[fc]
[ns]Kousuke[nse]
"Boss! What's wrong!?"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1441|
[fc]
[vo_ren s="ren0902"]
[ns]Ren[nse]
"What's wrong? Ko-chan...? Hik!"[pcms]

*1442|
[fc]
The cause of Ren's scream was the boss who was supposed to[r]
be asleep until just now.[pcms]

*1443|
[fc]
The boss had firmly grabbed Ren's hand and was breathing[r]
heavily.[pcms]

*1444|
[fc]
[vo_ren s="ren0903"]
[ns]Ren[nse]
"Is it painful... again? Are you hurting!?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1445|
[fc]
[vo_yuh s="yuho0858"]
[ns]Yuuho[nse]
"Ren-chan!? What happened!?"[pcms]

*1446|
[fc]
[ns]Kousuke[nse]
"!"[pcms]

*1447|
[fc]
I thought he was trying to convey his suffering to Ren...[pcms]

*1448|
[fc]
The boss had his eyes filled with a murky red light and was[r]
growling.[pcms]

*1449|
[fc]
Red eyes... could it be... Boss![pcms]

*1450|
[fc]
[ns]Kousuke[nse]
"Ren-chan! Get away from the boss! It's dangerous!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1451|
[fc]
[vo_yuh s="yuho0859"]
[ns]Yuuho[nse]
"Ren-chan! Run away! Let go of Ren-chan!"[pcms]

*1452|
[fc]
Before me, Yuuho rushed to Ren-chan, trying to pull her hand[r]
away from the boss's tight grip.[pcms]

*1453|
[fc]
It was hard to see in the dark, but the boss's hand did not[r]
let go of Ren-chan.[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1454|
[fc]
[vo_ren s="ren0904"]
[ns]Ren[nse]
"No!! Noooo!! Nooooo!!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1455|
[fc]
[ns]Boss[nse]
"Gubaaa! You seem soft... hehe!! But your lower part seems[r]
firm~!! It must feel good... your pussy, young lady!"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1456|
[fc]
[vo_ren s="ren0905"]
[ns]Ren[nse]
"No... help, help meee!!"[pcms]

*1457|
[fc]
The boss is infected!! Just like them... If this continues,[r]
Ren-chan will be attacked!![pcms]

*1458|
[fc]
...But if I carelessly hit his face and my fist hits his[r]
teeth... I'll join their ranks.[pcms]

*1459|
[fc]
I'm a bit reluctant, but--[pcms]

*1460|
[fc]
[ns]Kousuke[nse]
"Damn it... sorry! Boss!!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1461|
[fc]
[ns]Boss[nse]
"!?"[pcms]

*1462|
[fc]
[ns]Kousuke[nse]
"Uoooooooh!!"[pcms]

*1463|
[fc]
I accelerated from where I stood, aimed at the boss, and[r]
leaped with a dropkick stance.[pcms]

;//〆：レッドフラッシュ
[赤フラ]

*1464|
[fc]
[ns]Boss[nse]
"Guh... Gah!?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se010・人が倒れる
[se buf=0 storage="se010"]

*1465|
[fc]
The boss, having received a full-body dropkick, was blown[r]
away from Ren-chan to the wall.[pcms]

*1466|
[fc]
Yuuho, who had been trying to help by pulling, stumbled[r]
backward with Ren-chan, who was suddenly released from the[r]
boss's grip, and fell on her butt.[pcms]

*1467|
[fc]
[vo_yuh s="yuho0860"]
[ns]Yuuho[nse]
"Ah..."[pcms]

*1468|
[fc]
[vo_ren s="ren0906"]
[ns]Ren[nse]
"Kyaa..."[pcms]

*1469|
[fc]
Landing successfully, I slid right to Ren-chan's feet.[pcms]

*1470|
[fc]
[ns]Kousuke[nse]
"Ren-chan, are you hurt? Did you get scratched?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1471|
[fc]
[vo_yuh s="yuho0861"]
[ns]Yuuho[nse]
"Ouch...! That's terrible, Kousuke..."[pcms]

*1472|
[fc]
Yuuho was safe, but Ren-chan didn't respond as if she was[r]
shocked.[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1473|
[fc]
[vo_ren s="ren0907"]
[ns]Ren[nse]
"Uh, yeah... I'm okay. I don't have any injuries."[pcms]

*1474|
[fc]
[ns]Kousuke[nse]
"Thank goodness... but we can't relax! The boss might get up[r]
again...!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1475|
[fc]
Although Ren-chan was safe, we couldn't relax yet. I turned[r]
towards where the boss had been blown away and braced[r]
myself.[pcms]

*1476|
[fc]
The infected ones are like immortal... We can't be at ease![pcms]

*1477|
[fc]
Turning around, I saw a single pitch-black line on the wall[r]
and the boss lying down right below it.[pcms]

*1478|
[fc]
The boss, lying on his back, was twitching slightly but[r]
gradually started moving his hips and arms, standing up like[r]
a broken puppet.[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1479|
[fc]
[ns]Boss[nse]
"Bubaaa... gaha... guh... guhguhguh!! I smell pussy over[r]
here, maybe this way?"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1480|
[fc]
[vo_ren s="ren0908"]
[ns]Ren[nse]
"Hik..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1481|
[fc]
[vo_yuh s="yuho0862"]
[ns]Yuuho[nse]
"Ugh... guh..."[pcms]
;//＠嘔吐しそうなのを堪えている。

*1482|
[fc]
Despite spewing blood from his nose and mouth while trying[r]
to stand up, I felt disgust at the sight of the boss more[r]
than fear, like seeing a mass of maggots.[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1483|
[fc]
[vo_ren s="ren0909"]
[ns]Ren[nse]
"Ah... ah..."[pcms]

*1484|
[fc]
I wasn't the only one. Ren-chan too seemed paralyzed on the[r]
spot due to seeing the boss's form, as if all strength had[r]
left her body.[pcms]

*1485|
[fc]
This is no good... We can't stay like this!![pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1486|
[fc]
[vo_ren s="ren0910"]
[ns]Ren[nse]
"No, nooooooo!!"[pcms]
;//＠絶叫

*1487|
[fc]
Fear of the approaching boss exceeded its limits, and Ren-[r]
chan screamed as if mustering all her strength.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1488|
[fc]
[vo_yuh s="yuho0863"]
[ns]Yuuho[nse]
"No good! Let's run! Ren-chan, come on, stand up! Hurry up!![r]
Kousuke! Let's escape!!"[pcms]
;//＠後半、重いモノを持ち上げるように

*1489|
[fc]
[ns]Kousuke[nse]
"Ah, yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1490|
[fc]
I'm the only one who can protect this place... But after[r]
seeing that thing... my legs won't move properly...[pcms]

*1491|
[fc]
The slowly approaching "thing that used to be the boss" and[r]
my own slow retreat were all I could manage.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_yuh s="yuho0864"]
[ns]Yuuho[nse]
"Kousuke!"[pcms]

*1493|
[fc]
At Yuuho's scream-like voice, I finally broke free from the[r]
"thing that used to be the boss"'s spell.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1494|
[fc]
[ns]Kousuke[nse]
"Damn it!! Just die quietly!! We're running away, we can't[r]
deal with that thing!!"[pcms]

*1495|
[fc]
Together with Yuuho, I grabbed Ren-chan's hand and started[r]
running towards the door.[pcms]

*1496|
[fc]
If it's that door, we've moved it once before, so it should[r]
move easily now.[pcms]

*1497|
[fc]
[ns]Kousuke[nse]
"This way! Let's go!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1498|
[fc]
[vo_yuh s="yuho0865"]
[ns]Yuuho[nse]
"Yes, yes!!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1499|
[fc]
[ns]Kousuke[nse]
"Ooooooohhhhhhh!!!!!"[pcms]

*1500|
[fc]
I charged towards the door with all the momentum I had built[r]
up.[pcms]

;//〆：ホワイトフラッシュ
[白フラ]


;//se044・重い鉄扉が開く音
[se buf=0 storage="se044"]

*1501|
[fc]
The heavy, solid door made a louder noise when it opened[r]
than when I had rammed into it.[pcms]

*1502|
[fc]
But, although it didn't open smoothly, we managed to open it[r]
without too much trouble.[pcms]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1503|
[fc]
[vo_yuh s="yuho0866"]
[ns]Yuuho[nse]
"Kyaa!"[pcms]

*1504|
[fc]
[vo_ren s="ren0911"]
[ns]Ren[nse]
"Ah...!"[pcms]

*1505|
[fc]
We tumbled into the empty space beyond the door, carried by[r]
the momentum of opening it.[pcms]

*1506|
[fc]
But we couldn't just stay down; we had to close the door[r]
that was left open, or "the thing that used to be the boss"[r]
would come after me again.[pcms]

*1507|
[fc]
[ns]Kousuke[nse]
"Uoooh!"[pcms]

;//konya SE:ドア閉め
[se buf=0 storage="se045"]

*1508|
[fc]
Leaving the two who had fallen on the floor as they were, I[r]
rushed to the door and frantically closed it.[pcms]

*1509|
[fc]
[ns]Kousuke[nse]
"This should be... safe now... I hope..."[pcms]

*1510|
[fc]
I think we're safe for now, but...[pcms]

*1511|
[fc]
We watched the closed door in silence, as if holding our[r]
breath.[pcms]

;[zapend_random]
[zapfade]
;//→ブロック40300　へ
[jump storage="40300.ks" target=*40300_TOP]

