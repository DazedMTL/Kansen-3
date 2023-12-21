;//ブロック４０２１０『goodbye』
;//@konya 11/18 EV_CGほか
;//@konya 40180.txtから

*40210_TOP
;{SceneSet ｇｏｏｄｂｙｅ}
;//---------------------------------------------------------------
;//背景：地下道
;//・悠帆視点
;//　※悠帆の立ちキャラ無し
;//登場人物:悠帆・親分・漣・浩助
;//時間帯：
;//---------------------------------------------------------------
;//〆背景：地下室
;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[bgm storage="BGM05"]

;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1512|
[fc]
[ns]Boss[nse]
"Haa... Uuu..."[pcms]

*1513|
[fc]
[vo_yuh s="yuho0867"]
[ns]Yuuho[nse]
"I wonder if the medicine worked... He seems to have calmed[r]
down."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1514|
[fc]
[vo_ren s="ren0912"]
[ns]Ren[nse]
"Yeah..."[pcms]

*1515|
[fc]
It was still too early to be relieved, but the boss's[r]
condition seemed to have improved significantly.[pcms]

*1516|
[fc]
Despite such a serious injury, the fact that he could endure[r]
this much... maybe it's because he works "in that kind of[r]
world".[pcms]

*1517|
[fc]
I hope he gets even better by the time Wataru and the others[r]
return...[pcms]

*1518|
[fc]
Even though Ren-chan and I are taking care of him, it would[r]
be better to have a doctor examine him.[pcms]

*1519|
[fc]
We can't stay here forever... When Wataru comes back--[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1520|
[fc]
[ns]Kousuke[nse]
"Everyone, let's prepare to move from here. Of course, we'll[r]
move after Wataru comes back. Before that, let's pack up our[r]
belongings."[pcms]

*1521|
[fc]
I was surprised. Kousuke had the same idea as me.[pcms]

*1522|
[fc]
No, rather in this situation, everyone must be thinking the[r]
same...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1523|
[fc]
We nodded silently and gathered our belongings, then[r]
regrouped around the boss again.[pcms]

*1524|
[fc]
The boss was sleeping quietly as if he wasn't injured at[r]
all.[pcms]

*1525|
[fc]
Ren-chan applied a towel to the boss's forehead and wiped[r]
off his sweat, then, as if she remembered something, she[r]
took out Wataru's cell phone and exclaimed in surprise.[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1526|
[fc]
[vo_ren s="ren0913"]
[ns]Ren[nse]
"Ah... There's an email."[pcms]

*1527|
[fc]
[vo_yuh s="yuho0868"]
[ns]Yuuho[nse]
"What!? Who is it from?"[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1528|
[fc]
[ns]Kousuke[nse]
"What does it say?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1529|
[fc]
We all peered at the cell phone display at once.[pcms]

*1530|
[fc]
Re" The sender's name read "Father". It was an email from[r]
uncle.[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_ren s="ren0914"]
[ns]Ren[nse]
"Father..."[pcms]
;//〆：整合性確認

*1532|
[fc]
Ren-chan smiled faintly and, with trembling fingers, pressed[r]
the email button to check the contents.[pcms]

*1533|
[fc]
"The Mouse Kingdom shelter has been attacked by a large[r]
flock of crows and it's a mess."[pcms]

*1534|
[fc]
"We are safe inside the building, but we don't know what[r]
happened to the people who were in the tents outside--"[pcms]

*1535|
[fc]
"I have no idea why those crows are flocking and attacking[r]
people. You too, be careful of 'them'."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1536|
[fc]
[vo_ren s="ren0915"]
[ns]Ren[nse]
"Father..."[pcms]
;//＠お父さんの状況を案じて、少し涙声になっている

*1537|
[fc]
Uncle seemed to be safe. It was a situation that allowed me[r]
to feel relieved. Ren-chan, being his kin, must be feeling[r]
even more relieved.[pcms]

*1538|
[fc]
Tears were welling up in Ren-chan's eyes as she peered into[r]
the cell phone.[pcms]

*1539|
[fc]
[vo_ren s="ren0916"]
[ns]Ren[nse]
"I hope I can safely reunite with my father..."[pcms]

*1540|
[fc]
[vo_yuh s="yuho0869"]
[ns]Yuuho[nse]
"It's okay, we'll definitely meet him!"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1541|
[fc]
[ns]Kousuke[nse]
"Yeah, I'll protect you properly, so don't worry!"[pcms]

*1542|
[fc]
Suppressing her joy, Ren-chan immediately began typing a[r]
reply email to uncle.[pcms]

*1543|
[fc]
I'm not one to snoop on other people's emails. I decided to[r]
leave the scene for a bit to check if I had forgotten[r]
anything.[pcms]

*1544|
[fc]
[vo_yuh s="yuho0870"]
[ns]Yuuho[nse]
"I'm going to check if I've forgotten anything."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1545|
[fc]
[ns]Kousuke[nse]
"Oh, okay."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1546|
[fc]
[ns]Boss[nse]
"Ugh, ugh... Aguuu..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1547|
[fc]
[ns]Kousuke[nse]
"Boss! What's wrong!?"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1548|
[fc]
[vo_ren s="ren0917"]
[ns]Ren[nse]
"What's wrong? Ko-chan...? Hik!"[pcms]

*1549|
[fc]
[vo_ren s="ren0918"]
[ns]Ren[nse]
"Is it painful... again? Are you hurting!?"[pcms]

*1550|
[fc]
[vo_yuh s="yuho0871"]
[ns]Yuuho[nse]
"Ren-chan!? What's wrong!?"[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1551|
[fc]
[ns]Kousuke[nse]
"!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1552|
[fc]
Even though I was a bit away, I immediately noticed that[r]
something was wrong.[pcms]

*1553|
[fc]
When I turned around, I saw the boss grappling with Ren-[r]
chan.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1554|
[fc]
[ns]Kousuke[nse]
"Ren-chan! Get away from the boss! This is bad!"[pcms]

*1555|
[fc]
[vo_yuh s="yuho0872"]
[ns]Yuuho[nse]
"Ren-chan! Run away! Let go of Ren-chan!"[pcms]

*1556|
[fc]
Ren-chan is in danger![pcms]

*1557|
[fc]
The moment I realized that, I had already leaped at the[r]
boss's hand.[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1558|
[fc]
[vo_ren s="ren0919"]
[ns]Ren[nse]
"No!! Nooo!! Nooooo!!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1559|
[fc]
[ns]Boss[nse]
"Gubaaah! You seem soft... heheh!! But your lower part seems[r]
firm~!! It must feel good... Your pussy is nice, young[r]
lady!"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1560|
[fc]
[vo_ren s="ren0920"]
[ns]Ren[nse]
"Stop... please, help me!!"[pcms]

*1561|
[fc]
It was clear that something was terribly wrong.[pcms]

*1562|
[fc]
It's just like the infected we saw at school![pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1563|
[fc]
[ns]Kousuke[nse]
「くそっ……[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
"Sorry! Boss!!"[pcms]

*1564|
[fc]
Kousuke started running towards the boss and then leaped[r]
into the air--[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1565|
[fc]
[ns]Kousuke[nse]
"Uoooooooh!!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1566|
[fc]
[ns]Boss[nse]
"!?"[pcms]

;//〆：レッドフラッシュ
[赤フラ]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1567|
[fc]
[ns]Boss[nse]
"Guh... Gah!?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se010・人が倒れる
[se buf=0 storage="se010"]

*1568|
[fc]
It happened in the blink of an eye. The boss, having taken[r]
Kousuke's dropkick squarely, slammed his head against the[r]
wall and stopped moving.[pcms]

*1569|
[fc]
It was good that the boss let go of Ren-chan, but because of[r]
the recoil, we ended up sitting on our butts a little[r]
distance away.[pcms]

*1570|
[fc]
[vo_yuh s="yuho0873"]
[ns]Yuuho[nse]
"Ah..."[pcms]

*1571|
[fc]
[vo_ren s="ren0921"]
[ns]Ren[nse]
"Kyah..."[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1572|
[fc]
[ns]Kousuke[nse]
"Ren-chan, are you hurt? Did he scratch you?"[pcms]

*1573|
[fc]
[vo_yuh s="yuho0874"]
[ns]Yuuho[nse]
"Ouch...! That was rough, Kousuke..."[pcms]

*1574|
[fc]
I was grateful for being saved, but I almost complained[r]
about Kousuke's roughness, yet I managed to hold it back.[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1575|
[fc]
[vo_ren s="ren0922"]
[ns]Ren[nse]
"Uh, yeah... I'm okay, I think... I'm not injured anywhere."[pcms]

;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1576|
[fc]
[ns]Kousuke[nse]
"Thank goodness... But we can't relax! The boss might get up[r]
again...!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1577|
[fc]
[ns]Boss[nse]
"Bubaaah...gahah...guh...guhguhguh!! I can smell pussy, is[r]
it over here?"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1578|
[fc]
[vo_ren s="ren0923"]
[ns]Ren[nse]
"Hii..."[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1579|
[fc]
The boss, who had been face-down on the floor, started[r]
shaking violently and slowly began to rise.[pcms]

*1580|
[fc]
Seeing his movements and his blood-covered face made me feel[r]
nauseous.[pcms]

*1581|
[fc]
[vo_yuh s="yuho0875"]
[ns]Yuuho[nse]
"Ugh...guh..."[pcms]
;//＠嘔吐しそうなのを堪えている。

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1582|
[fc]
[vo_ren s="ren0924"]
[ns]Ren[nse]
"Ah...ah..."[pcms]

*1583|
[fc]
[vo_ren s="ren0925"]
[ns]Ren[nse]
"No, nooooooo!!"[pcms]
;//＠絶叫

*1584|
[fc]
Ren-chan's scream echoed through the underground passage.[r]
The reverberating cries spurred me into action.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1585|
[fc]
[vo_yuh s="yuho0876"]
[ns]Yuuho[nse]
"No good! We have to run! Ren-chan, come on, stand up![r]
Hurry!! Kousuke! Let's escape!!"[pcms]
;//＠後半、重いモノを持ち上げるように

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1586|
[fc]
[ns]Kousuke[nse]
"Ah, yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1587|
[fc]
I pulled on Ren-chan's hand, who was frozen and unable to[r]
move, and ran towards the back of the passage to escape.[pcms]

*1588|
[fc]
When I looked back to get Kousuke's help, he too was frozen[r]
in place just like Ren-chan.[pcms]

*1589|
[fc]
All I could do now was scream.[pcms]

*1590|
[fc]
Please notice my voice...![pcms]

*1591|
[fc]
[vo_yuh s="yuho0877"]
[ns]Yuuho[nse]
"Kousuke!"[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1592|
[fc]
[ns]Kousuke[nse]
"Damn it!! Just die quietly!! We're escaping, we can't deal[r]
with that thing!!"[pcms]

*1593|
[fc]
My desperate cry seemed to break Kousuke's invisible[r]
restraints.[pcms]

*1594|
[fc]
Until then, it seemed like I was the only one who could[r]
move, but now everyone was able to move.[pcms]

*1595|
[fc]
[ns]Kousuke[nse]
"This way! Let's go!!"[pcms]

*1596|
[fc]
[vo_yuh s="yuho0878"]
[ns]Yuuho[nse]
"Yes, yes!!"[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1597|
[fc]
[ns]Kousuke[nse]
"Ooooooohhhhhhhhhhh!!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1598|
[fc]
Kousuke took the lead and charged at the iron door. We[r]
followed right behind him.[pcms]

*1599|
[fc]
Then--[pcms]

;//〆：ホワイトフラッシュ
[白フラ]


;//se044・重い鉄扉が開く音
[se buf=0 storage="se044"]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1600|
[fc]
[vo_yuh s="yuho0879"]
[ns]Yuuho[nse]
"Kyaa!"[pcms]

*1601|
[fc]
[vo_ren s="ren0926"]
[ns]Ren[nse]
"...!"[pcms]

*1602|
[fc]
The door gave way more easily than expected, and I couldn't[r]
brake in time with my momentum.[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1603|
[fc]
[ns]Kousuke[nse]
"Woah!"[pcms]

;//konya SE:ドア閉め
[se buf=0 storage="se045"]

*1604|
[fc]
Taking over for me and Ren-chan, who had fallen on our butts[r]
and couldn't move, Kousuke rushed to the door and[r]
frantically closed it.[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1605|
[fc]
[ns]Kousuke[nse]
"This should be safe... I hope..."[pcms]

*1606|
[fc]
In times like these, he really is reliable.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1607|
[fc]
I wonder if he can move like this too...[pcms]

*1608|
[fc]
Such fantasies quickly faded as the looming threat made us[r]
freeze in fear.[pcms]

*1609|
[fc]
We watched with bated breath as the imminent danger[r]
approached.[pcms]


;//〆：ザッピング終了
;[zapend_random]
[zapfade]

;mm ザップのファイルの中で主人公視点に戻すからわけわかんないんだよな

;//〆：同一ブロック内で、主人公視点へ戻る
;//----------------------------------------------------------------------
;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[bgm storage="BGM12"]

;//〆：主人公視点開始
[sysbt_meswin]

*1610|
[fc]
[ns]Wataru[nse]
"Kousuke!? Yuuho, and Ren too? Why are you here?"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1611|
[fc]
[vo_ren s="ren0927"]
[ns]Ren[nse]
"Big brother!! Waaaaaahhhhh!!"[pcms]
;//＠安堵の涙。

*1612|
[fc]
Ren's face was drenched with tears as she ran towards me,[r]
screaming and hugging me.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1613|
[fc]
What on earth happened? Kousuke and Yuuho both look[r]
completely drained.[pcms]

*1614|
[fc]
[ns]Wataru[nse]
"What in the world happened?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1615|
[fc]
[vo_yuh s="yuho0880"]
[ns]Yuuho[nse]
"All of a sudden, Boss... he went crazy... He attacked Ren-[r]
chan... and Kousuke..."[pcms]
;//〆：親分の表記の整合性を確認

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1616|
[fc]
[ns]Tadahiko[nse]
"Gone crazy, you say... Could it be the Boss...?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

*1617|
[fc]
[ns]Boss[nse]
"Heeekoooooo!! Where are you!! Heekooooo!!! Ahahaha! I feel[r]
so good, hey!! Girls! Bring me some girls!"[pcms]

*1618|
[fc]
The growling voice coming from behind the door was[r]
definitely the Boss's, but it wasn't the voice of an injured[r]
man from just a moment ago; it was that voice we heard when[r]
we were running around the school--.[pcms]

*1619|
[fc]
It sounded like the voice of an "infected."[pcms]

*1620|
[fc]
More than sounding like it, from what Yuuho said, it seems[r]
the Boss has already been infected and gone mad.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1621|
[fc]
[ns]Tadahiko[nse]
"...! The Boss!? Damn it..."[pcms]

*1622|
[fc]
Hiko-chin...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1623|
[fc]
Hiko-chin seemed to have accepted that the Boss had[r]
completely lost his mind, just like me.[pcms]

*1624|
[fc]
Hiko-chin kept his eyes closed and head down, grinding his[r]
teeth and repeatedly pounding on the door.[pcms]

*1625|
[fc]
In Hiko-chin's world, the Boss was like a parent. Being[r]
infected meant the same as death for that person.[pcms]

*1626|
[fc]
Which means, for Hiko-chin, this situation is...[pcms]

*1627|
[fc]
But in this state, and with the Boss having turned out like[r]
that, there's nothing I can do.[pcms]

*1628|
[fc]
I can't even offer any comforting words...[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1629|
[fc]
[vo_ren s="ren0928"]
[ns]Ren[nse]
"Tch..."[pcms]
;//＠苦しそうに

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1630|
[fc]
[ns]Kousuke[nse]
"Are you okay?!"[pcms]

*1631|
[fc]
[ns]Wataru[nse]
"What's wrong, Ren!? Did you get hurt?"[pcms]

*1632|
[fc]
The Boss must have done something to Ren while he was[r]
infected. She groaned softly while holding her wrist.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1633|
[fc]
[vo_ren s="ren0929"]
[ns]Ren[nse]
"No... it just hurts because he gripped it so hard. But I'm[r]
okay..."[pcms]

*1634|
[fc]
[ns]Wataru[nse]
"Let me see it just in case. I can't face dad or... mom if[r]
something happened to Ren..."[pcms]

*1635|
[fc]
[vo_ren s="ren0930"]
[ns]Ren[nse]
"Okay..."[pcms]

*1636|
[fc]
Ren hesitantly extended her white wrist to me to check for[r]
any wounds.[pcms]

*1637|
[fc]
Her fine, smooth white skin was indeed unscathed.[pcms]

*1638|
[fc]
[ns]Wataru[nse]
"Indeed, there are no wounds... not even a bruise... But if[r]
anything happens, let me know right away..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1639|
[fc]
I was worried about Ren, but Yuuho was attacked too. I[r]
wonder if she's okay...[pcms]

*1640|
[fc]
[ns]Wataru[nse]
"Yuuho, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1641|
[fc]
[vo_yuh s="yuho0881"]
[ns]Yuuho[nse]
"Eh...? I-I'm fine, but..."[pcms]

;mm 逆移植　レンのほう40220.ksにある下記テキストはユウホ感染用なので移植
*1823|
[fc]
For some reason I couldn't understand, Yuuho, who was wiping[r]
her hands with her skirt, replied in surprise.[pcms]
;mm 移植ここまで

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1642|
[fc]
[vo_yuh s="yuho0882"]
[ns]Yuuho[nse]
"I'm fine because the Boss didn't really touch me."[pcms]
;//＠触られて＝さわられて

*1643|
[fc]
Indeed, there were no injuries or wounds anywhere on Yuuho.[r]
She should be fine.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1644|
[fc]
[ns]Wataru[nse]
"How about Kousuke?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1645|
[fc]
[ns]Kousuke[nse]
"Don't underestimate me. I wouldn't go down that easily. But[r]
I might have scraped my ass..."[pcms]

*1646|
[fc]
[ns]Wataru[nse]
"Your ass?"[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1647|
[fc]
[ns]Kousuke[nse]
"No, it's nothing..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1648|
[fc]
Kousuke started to say something but then stopped himself.[r]
It doesn't seem like he's particularly hiding anything.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1649|
[fc]
[ns]Wataru[nse]
"For now, it looks like everyone's okay. Thank goodness..."[pcms]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1650|
[fc]
[ns]Wataru[nse]
"Hiko-chin..."[pcms]

*1651|
[fc]
As if reacting to my "thank goodness," Hiko-chin pounded on[r]
the door forcefully.[pcms]

*1652|
[fc]
That's right... With the Boss in such a state, I shouldn't[r]
have said "thank goodness." Did I make Hiko-chin angry?[pcms]

*1653|
[fc]
His eyes, which had been closed until then, changed to a[r]
sharper gaze than usual as he took a deep breath.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1654|
[fc]
[ns]Tadahiko[nse]
"...Boss... I'll make it easy for you..."[pcms]

*1655|
[fc]
Hiko-chin reached for his waist and pulled out a heavy, dull[r]
shining lump of metal--a handgun.[pcms]

*1656|
[fc]
"Make it easy for you" means... Hiko-chin is going to...[pcms]

*1657|
[fc]
[ns]Wataru[nse]
"Hiko-chi..."[pcms]

*1658|
[fc]
[ns]Tadahiko[nse]
"Shut up, Wataru. I'm the only one who can do this. No[r]
matter what anyone says, I have to do it."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1659|
[fc]
[ns]Tadahiko[nse]
"The Boss too... he doesn't want others to see him like[r]
this... And no one but me should see the Boss in such a[r]
state!"[pcms]

*1660|
[fc]
We were all overwhelmed by Hiko-chin's intensity and found[r]
ourselves unable to move even a fingertip.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1661|
[fc]
Everyone else was just looking down, trying not to look at[r]
Hiko-chin, but Maruko-senpai alone was staring intently at[r]
him.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1662|
[fc]
[ns]Tadahiko[nse]
"Dad..."[pcms]

;//se040・扉を開ける
[se buf=0 storage="se040"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ノイズフェード
;<ChrInit><ImageLoad 0,black.bmp><UpDate NoiseC,2000>

;mm うーん 一瞬ユウホ視点に変わる
;	[white_toplayer][trans_c random time=1000][hide_chara_int_w]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;mm 強制ザップ
[zap_start yu]


;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

;//se055・心臓の鼓動
[se buf=0 storage="se055"]

*1663|
[fc]
Maybe my ears have gone strange.[pcms]

*1664|
[fc]
From a certain point on, I could only hear the sound of my[r]
own heartbeat. The voices of Wataru and the others talking[r]
around me didn't reach my ears.[pcms]

*1665|
[fc]
I'm constantly feeling a pounding in my chest because of[r]
fear.[pcms]

*1666|
[fc]
"Yuuho, are you okay?"[pcms]

*1667|
[fc]
I should be okay...[pcms]

*1668|
[fc]
Certainly, I haven't been grabbed.[pcms]

*1669|
[fc]
But...[pcms]

*1670|
[fc]
When I tried to pull away from Ren-chan, a slight pain shot[r]
through my hand.[pcms]

*1671|
[fc]
Surely, something... had wedged itself between the nail of[r]
my left thumb.[pcms]

*1672|
[fc]
Before Wataru asked if I was okay, when I looked at my hand,[r]
there was a small red stain on it.[pcms]

*1673|
[fc]
Between the nails, there was a gap as if something had been[r]
forcibly pushed in, and blood was oozing out.[pcms]

;mm やっぱここで手ぬぐったっていってるんだよなぁ

*1674|
[fc]
I wiped off that blood with my skirt in a hurry...[pcms]

*1675|
[fc]
I wonder whose blood it is.[pcms]

*1676|
[fc]
Mine? Or maybe the Boss's?[pcms]

*1677|
[fc]
For now, there's no abnormality in my body.[pcms]

*1678|
[fc]
I've had all my vaccinations properly.[pcms]

*1679|
[fc]
I'll be fine. Surely, I'll be fine...[pcms]

*1680|
[fc]
[ns]Boss[nse]
"Hiko-aaaaaaah!!! What the hell is that attitude of yours?!"[pcms]

*1681|
[fc]
[ns]Boss[nse]
"Ohahahahahaahahaha!!! Hiko~! You've become a full-fledged[r]
man now, haven't you!! Heheh!! Gahahahah! Gah! Do it!!!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[eval exp="f.l_kansen_y = 1"]

;mm zapfade入ってないからシームレスに主人公視点にいっちゃう
[zapfade]

[bgm storage="BGM12"]

;//→ブロック40300　ラベル　悠帆・漣　へジャンプ
[jump storage="40300.ks" target=*40300_01]

