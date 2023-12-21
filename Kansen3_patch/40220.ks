;//ブロック４０２２０『goodbye』
;//@konya 11/18 EV_CGほか
;//@konya 40180.txtから

*40220_TOP
;{SceneSet ｇｏｏｄｂｙｅ}
;//---------------------------------------------------------------
;//背景：地下道
;//・漣視点
;//　※漣の立ちキャラ無し
;//登場人物:漣・親分・悠帆・浩助
;//時間帯：
;//---------------------------------------------------------------
;//〆背景：地下室
;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[bgm storage="BGM05"]

[sysbt_meswin]

*1682|
[fc]
[ns]Boss[nse]
"Haa... Uuu..."[pcms]
;//〆：事前ブロックとの整合性確認

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1683|
[fc]
[vo_yuh s="yuho0883"]
[ns]Yuuho[nse]
"I wonder if the medicine worked... He seems to have calmed down."[pcms]

*1684|
[fc]
[vo_ren s="ren0931"]
[ns]Ren[nse]
"Yeah..."[pcms]

*1685|
[fc]
Despite being so badly injured, I think it's amazing that the boss has held on[r]
this long.[pcms]

*1686|
[fc]
But with the medicine taking effect and due to exhaustion, the pained noises[r]
have ceased, and now he seems to be falling asleep.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1687|
[fc]
[ns]Kousuke[nse]
"Everyone, let's prepare to move from here. Of course, we'll move after Wataru[r]
comes back. Before that, let's gather our belongings."[pcms]

*1688|
[fc]
Eh...? Are we going to wake up the boss again?[pcms]

*1689|
[fc]
But indeed, it might be better to nurse him somewhere cleaner than here.[pcms]

*1690|
[fc]
Plus, if Onii-chan is with us, everything will be okay. Definitely.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1691|
[fc]
Just as Ko-chan said, we collected our belongings and gathered around the boss.[pcms]

*1692|
[fc]
Looking at the boss, I noticed sweat beading on his forehead. Even though it's[r]
summer, we can't just leave him like this.[pcms]

*1693|
[fc]
As I took out a towel to wipe his sweat, suddenly my pocket started to vibrate.[pcms]

*1694|
[fc]
Onii-chan's cell phone had received something. In a panic, I took out the phone[r]
and saw the display read "Mail Received 1".[pcms]

*1695|
[fc]
[vo_ren s="ren0932"]
[ns]Ren[nse]
"Ah... There's a mail."[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1696|
[fc]
[vo_yuh s="yuho0884"]
[ns]Yuuho[nse]
"What?! Who's it from?"[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1697|
[fc]
[ns]Kousuke[nse]
"What does it say?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1698|
[fc]
I opened the phone and pressed the mail button. Ko-chan and Yuuho-chan both[r]
focused their gaze on my fingertips.[pcms]

*1699|
[fc]
Re" The sender's name was "Father".[pcms]

*1700|
[fc]
[vo_ren s="ren0933"]
[ns]Ren[nse]
"Dad..."[pcms]
;//〆：整合性確認

*1701|
[fc]
A mail from Dad![pcms]

*1702|
[fc]
Dad is safe at this stage...[pcms]

*1703|
[fc]
This kind of mail is reassuring no matter how many times I read it in such a[r]
situation.[pcms]

*1704|
[fc]
I couldn't help but let my face break into a smile from relief, but I can't be[r]
completely reassured without reading the content.[pcms]

*1705|
[fc]
I held back the tears I wanted to cry out and began reading the text of the[r]
mail.[pcms]

*1706|
[fc]
"The Mouse Kingdom shelter has been attacked by a large flock of crows and it's[r]
a mess."[pcms]

*1707|
[fc]
"We are safe inside the building, but we don't know what happened to the people[r]
who were in the tents outside--"[pcms]

*1708|
[fc]
"I have no idea why those crows are flocking together and attacking people. You[r]
also, 'be careful of them'."[pcms]

*1709|
[fc]
[vo_ren s="ren0934"]
[ns]Ren[nse]
"Dad..."[pcms]
;//＠お父さんの状況を案じて、少し涙声になっている

*1710|
[fc]
The content of the mail included a report of his own situation as well as words[r]
of concern for Onii-chan... for us.[pcms]

*1711|
[fc]
...Dad, who even worries about Onii-chan who is not related by blood.[pcms]

*1712|
[fc]
This made my tear ducts loosen.[pcms]

*1713|
[fc]
I want to live happily again with my kind dad and my beloved Onii-chan... with[r]
everyone smiling together...[pcms]

*1714|
[fc]
[vo_ren s="ren0935"]
[ns]Ren[nse]
"I hope we can safely reunite with Dad..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1715|
[fc]
[vo_yuh s="yuho0885"]
[ns]Yuuho[nse]
"It's okay, we'll definitely meet him!"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1716|
[fc]
[ns]Kousuke[nse]
"Yeah, I'll protect you properly, so don't worry!"[pcms]

*1717|
[fc]
Ko-chan, Yuuho-chan...[pcms]

*1718|
[fc]
I'm not alone. Everyone is here.[pcms]

*1719|
[fc]
We'll definitely escape from this place together![pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1720|
[fc]
[vo_yuh s="yuho0886"]
[ns]Yuuho[nse]
"I'm going to check if I forgot anything."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1721|
[fc]
[ns]Kousuke[nse]
"Oh, okay."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1722|
[fc]
[ns]Boss[nse]
"Ugh, ugh... Aguuu..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1723|
[fc]
[ns]Kousuke[nse]
"Boss! What's wrong?!"[pcms]

*1724|
[fc]
[vo_ren s="ren0936"]
[ns]Ren[nse]
"What's wrong? Ko-chan...? Hik!"[pcms]

*1725|
[fc]
When did this happen?! He was supposed to be asleep...[pcms]

*1726|
[fc]
As I turned towards the direction of the boss's moaning, a dull red light caught[r]
my eye.[pcms]

*1727|
[fc]
[vo_ren s="ren0937"]
[ns]Ren[nse]
"Is it... painful again? Are you hurting?!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1728|
[fc]
[vo_yuh s="yuho0887"]
[ns]Yuuho[nse]
"Ren-chan!? What's wrong?!"[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1729|
[fc]
[ns]Kousuke[nse]
"!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1730|
[fc]
Upon closer inspection, it was the boss's eyes, bearing an eerie smile.[pcms]

*1731|
[fc]
In the dim light, seeing that face made me freeze like a frog being stared down[r]
by a snake, unable to move even a finger.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1732|
[fc]
[ns]Kousuke[nse]
"Ren-chan! Get away from the boss! It's dangerous!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1733|
[fc]
[vo_yuh s="yuho0888"]
[ns]Yuuho[nse]
"Ren-chan! Run away! Let go of Ren-chan!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1734|
[fc]
[vo_ren s="ren0938"]
[ns]Ren[nse]
"No!! Noooo!! Noooooo!!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1735|
[fc]
[ns]Boss[nse]
"Gubaaa! You seem so soft... hehe!! But your lower part seems tight~!! It must[r]
feel good... Your pussy is nice, young lady!"[pcms]

*1736|
[fc]
[vo_ren s="ren0939"]
[ns]Ren[nse]
"No... please, help me!!"[pcms]

*1737|
[fc]
Has the boss also become like those infected?![pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1738|
[fc]
[ns]Kousuke[nse]
「くそっ……[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
"I'm sorry! Boss!!"[pcms]

*1739|
[fc]
Ko-chan took a flying kick stance towards the boss who wouldn't let go of us.[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1740|
[fc]
[ns]Kousuke[nse]
"Uoooooooh!!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1741|
[fc]
[ns]Boss[nse]
"!?"[pcms]

;//〆：レッドフラッシュ
[赤フラ]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1742|
[fc]
[ns]Boss[nse]
"Guh... Guah!?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se010・人が倒れる
[se buf=0 storage="se010"]

*1743|
[fc]
Without a chance to raise his voice, Ko-chan's foot struck the boss, forcefully[r]
knocking him away.[pcms]

*1744|
[fc]
Suddenly freed from the boss's grip, we stumbled backward and fell on our butts.[pcms]

*1745|
[fc]
[vo_yuh s="yuho0889"]
[ns]Yuuho[nse]
"Ah..."[pcms]

*1746|
[fc]
[vo_ren s="ren0940"]
[ns]Ren[nse]
"Kyah..."[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1747|
[fc]
[ns]Kousuke[nse]
"Ren-chan, are you hurt? Did you get scratched?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1748|
[fc]
[vo_yuh s="yuho0890"]
[ns]Yuuho[nse]
"Ouch...! That was rough, Kousuke..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1749|
[fc]
Thanks to you, we're saved... But my butt hurts a little.[pcms]

*1750|
[fc]
[vo_ren s="ren0941"]
[ns]Ren[nse]
"Uh, yeah... I'm okay, I think... I'm not injured anywhere."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1751|
[fc]
[ns]Kousuke[nse]
「よかった……[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
"But we can't relax! The boss might get up again...!"[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1752|
[fc]
[ns]Boss[nse]
"Bubaaa...gah...guh...gugguggug!! I can smell pussy, is it over here?"[pcms]

*1753|
[fc]
[vo_ren s="ren0942"]
[ns]Ren[nse]
"Hik..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1754|
[fc]
[vo_yuh s="yuho0891"]
[ns]Yuuho[nse]
"Ugh...guh..."[pcms]
;//＠嘔吐しそうなのを堪えている。

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1755|
[fc]
Abnormal.[pcms]

*1756|
[fc]
That was the only word that came to mind.[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1757|
[fc]
Face covered in blood. Body trembling in small, rapid shakes.[pcms]

*1758|
[fc]
All of it paralyzed my brain.[pcms]

*1759|
[fc]
[vo_ren s="ren0943"]
[ns]Ren[nse]
"Ah...ah..."[pcms]

*1760|
[fc]
[vo_ren s="ren0944"]
[ns]Ren[nse]
"No, noooooooaaaaaaahhhhhhh!!"[pcms]
;//＠絶叫

*1761|
[fc]
The only command my paralyzed brain could send to my body was to scream.[pcms]

*1762|
[fc]
It couldn't issue any other command.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1763|
[fc]
[vo_yuh s="yuho0892"]
[ns]Yuuho[nse]
"No good! Let's run! Ren-chan, come on, stand up! Hurry, Kousuke! Let's[r]
escape!!"[pcms]
;//＠後半、重いモノを持ち上げるように

*1764|
[fc]
Someone was pulling my hand. But my legs wouldn't move.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1765|
[fc]
[ns]Kousuke[nse]
"Ah, aah..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1766|
[fc]
[vo_yuh s="yuho0893"]
[ns]Yuuho[nse]
"Kousuke!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1767|
[fc]
A loud scream. Yuuho-chan's voice.[pcms]

*1768|
[fc]
That's right. I can't die here.[pcms]

*1769|
[fc]
I have to live and laugh together with my father...[pcms]

*1770|
[fc]
And my brother again!![pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1771|
[fc]
[ns]Kousuke[nse]
"Damn it!! Just die quietly!! We're running away, we can't deal with that[r]
thing!!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1772|
[fc]
Pulled by the two of them, I was dragged towards the door.[pcms]

*1773|
[fc]
"Brother"[pcms]

*1774|
[fc]
That smile. The voice. The scent.[pcms]

*1775|
[fc]
The memories came flooding back.[pcms]

*1776|
[fc]
My paralysis began to fade.[pcms]

*1777|
[fc]
Finally, my legs started to obey me.[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1778|
[fc]
[ns]Kousuke[nse]
"This way! Let's go!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1779|
[fc]
[vo_yuh s="yuho0894"]
[ns]Yuuho[nse]
"Yes, yes!!"[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1780|
[fc]
[ns]Kousuke[nse]
"Oooooooooohhhhhhhhhhhhh!!!!"[pcms]

*1781|
[fc]
With Ko-chan leading the way, we charged towards the door and burst through it.[pcms]

;//@konya char_clear

;//〆：ホワイトフラッシュ
[白フラ]


;//se044・重い鉄扉が開く音
[se buf=0 storage="se044"]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1782|
[fc]
[vo_yuh s="yuho0895"]
[ns]Yuuho[nse]
"Kyaa!"[pcms]

*1783|
[fc]
[vo_ren s="ren0945"]
[ns]Ren[nse]
"Ah...!"[pcms]

*1784|
[fc]
Following Ko-chan, who had leaped forward with great momentum, we too slammed[r]
into the door.[pcms]

*1785|
[fc]
But because the door opened more easily than expected, we tumbled to the floor[r]
from our own momentum.[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1786|
[fc]
[ns]Kousuke[nse]
"Whoa!"[pcms]

*1787|
[fc]
Ignoring us who couldn't move, Ko-chan ran to close the door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//konya SE:ドア閉め
[se buf=0 storage="se045"]

*1788|
[fc]
And just like that, as if nothing had happened, the door was closed again.[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1789|
[fc]
[ns]Kousuke[nse]
"This should be... safe now... I hope..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1790|
[fc]
Fearing that Boss might come chasing after us, we stared at the closed door with[r]
tense expressions.[pcms]


;//〆：ザッピング終了
;[zapend_random]
[zapfade]

;//〆：同一ブロック内で、主人公視点へ戻る
;//----------------------------------------------------------------------
;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[bgm storage="BGM12"]

;//〆：主人公視点開始
[sysbt_meswin]

*1791|
[fc]
[ns]Wataru[nse]
"Ko-suke!? Yuuho, and Ren too? Why are you here?"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1792|
[fc]
[vo_ren s="ren0946"]
[ns]Ren[nse]
"Big brother!! Uwaaaaaaahhh!!"[pcms]
;//＠安堵の涙。

*1793|
[fc]
Ren, with her face drenched in tears, ran towards me screaming and hugged me.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1794|
[fc]
What on earth happened? Ko-suke and Yuuho both looked completely drained.[pcms]

*1795|
[fc]
[ns]Wataru[nse]
"What in the world... happened?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1796|
[fc]
[vo_yuh s="yuho0896"]
[ns]Yuuho[nse]
"Suddenly, Boss started acting... crazy... He attacked Ren-chan and Ko-suke..."[pcms]
;//〆：親分の表記の整合性を確認

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1797|
[fc]
[ns]Tadahiko[nse]
"Crazy, you say... could it be that the old man..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

*1798|
[fc]
[ns]Boss[nse]
"Heeekoooooo!! Where are you!! Heekooooo!!! Ahahaha! I feel so good, hey!! Bring[r]
me women! Bring me women!!"[pcms]

*1799|
[fc]
The growling voice coming from behind the door was definitely Boss's, but it[r]
wasn't the voice of the injured man from just before; it was the voice we heard[r]
when we were running around the school[pcms]

*1800|
[fc]
"the voice of an infected."[pcms]

*1801|
[fc]
It was more than just similar; from what Yuuho said, it seemed Boss had already[r]
been infected and gone mad.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1802|
[fc]
[ns]Tadahiko[nse]
"...! The old man!? Damn it..."[pcms]

*1803|
[fc]
Tadahiko...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1804|
[fc]
Tadahiko seemed to accept that Boss had completely lost his mind, just like me.[pcms]

*1805|
[fc]
With his eyes closed and head bowed, Tadahiko gritted his teeth and repeatedly[r]
pounded on the door.[pcms]

*1806|
[fc]
In Tadahiko's world, Boss was like a parent. Being infected meant the same as[r]
death for that person.[pcms]

*1807|
[fc]
In other words, for Tadahiko, this situation was...[pcms]

*1808|
[fc]
But in this state, and with Boss having turned out like that, there was nothing[r]
I could do.[pcms]

*1809|
[fc]
I couldn't even offer any comforting words...[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1810|
[fc]
[vo_ren s="ren0947"]
[ns]Ren[nse]
"Tch..."[pcms]
;//＠苦しそうに

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1811|
[fc]
[ns]Kousuke[nse]
"Are you okay!?"[pcms]

*1812|
[fc]
[ns]Wataru[nse]
"What's wrong, Ren!? Did you get hurt?"[pcms]

*1813|
[fc]
If Boss did something to Ren while he was infected... She let out a small groan[r]
while holding her wrist.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1814|
[fc]
[vo_ren s="ren0948"]
[ns]Ren[nse]
"No... it's just really painful because he gripped it so hard. But I'm okay..."[pcms]

*1815|
[fc]
[ns]Wataru[nse]
"Just show me to be sure. If anything happened to Ren, I couldn't face dad or...[r]
mom..."[pcms]

*1816|
[fc]
[vo_ren s="ren0949"]
[ns]Ren[nse]
"Okay..."[pcms]

*1817|
[fc]
Hesitantly, Ren offered her white wrist to me to check for any injuries.[pcms]

*1818|
[fc]
Her fine and smooth white skin indeed had no injuries or bruises.[pcms]

*1819|
[fc]
[ns]Wataru[nse]
"Indeed, there are no cuts or bruises... But if anything happens, let me know[r]
right away..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1820|
[fc]
I was worried about Ren alone, but Yuuho was attacked too. I wonder if she's[r]
okay...[pcms]

*1821|
[fc]
[ns]Wataru[nse]
"Yuuho, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1822|
[fc]
[vo_yuh s="yuho0897"]
[ns]Yuuho[nse]
"Eh...? I'm fine, but..."[pcms]

;mm ↓ここの描写ってユウホ感染用じゃないの？なんでれんのほうに書いてあるんだ？ミスリード用か
;逆移植時カット	*1823|
;逆移植時カット	[fc]
;During reverse transplantation cut Yuuho, who was inexplicably wiping her hands[r]
with her skirt, responded in surprise.;During reverse transplantation cut[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1824|
[fc]
[vo_yuh s="yuho0898"]
[ns]Yuuho[nse]
"I'm fine because Boss didn't really touch me."[pcms]
;//＠触れられて＝ふれられて

*1825|
[fc]
Indeed, there were no injuries or wounds anywhere on Yuuho. She should be fine.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1826|
[fc]
[ns]Wataru[nse]
"And Ko-suke?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1827|
[fc]
[ns]Kousuke[nse]
"Don't underestimate me. I wouldn't go down that easily. But I might have[r]
scraped my butt..."[pcms]

*1828|
[fc]
[ns]Wataru[nse]
"Your butt?"[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1829|
[fc]
[ns]Kousuke[nse]
"No, it's nothing..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1830|
[fc]
Ko-suke started to say something but then stopped himself. It didn't seem like[r]
he was hiding anything serious.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1831|
[fc]
[ns]Wataru[nse]
"For now, it looks like everyone is okay. Thank goodness..."[pcms]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1832|
[fc]
[ns]Wataru[nse]
"Tadahiko..."[pcms]

*1833|
[fc]
It was as if Tadahiko reacted to my "thank goodness," he banged on the door[r]
forcefully.[pcms]

*1834|
[fc]
That's right... How could I say "thank goodness" when the Boss is in this[r]
state... Did I anger Tadahiko?[pcms]

*1835|
[fc]
The eyes that had been closed until now sharpened more than usual, and he took a[r]
deep breath.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1836|
[fc]
[ns]Tadahiko[nse]
"...Boss... I'll make it easier for you..."[pcms]

*1837|
[fc]
Tadahiko reached for his waist and pulled out a heavy, dull shining lump of[r]
irona gun.[pcms]

*1838|
[fc]
"Make it easier for you" means... Tadahiko is going to... the Boss...[pcms]

*1839|
[fc]
[ns]Wataru[nse]
"Tadahiko..."[pcms]

*1840|
[fc]
[ns]Tadahiko[nse]
"Shut up, Wataru. I'm the only one who can do this... No matter what anyone[r]
says, I have to do it."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1841|
[fc]
[ns]Tadahiko[nse]
"The Boss too... he doesn't want to be seen in such a state by the others...!![r]
Besides, no one else can see the Boss in that condition but me!"[pcms]

*1842|
[fc]
We were so overwhelmed by Tadahiko's intensity that we couldn't move even a[r]
fingertip.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1843|
[fc]
While we all looked down, trying our best not to look at Tadahiko, only Maruko-[r]
senpai was staring at him intently.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1844|
[fc]
[ns]Tadahiko[nse]
"Boss..."[pcms]

;//se040・扉を開ける
[se buf=0 storage="se040"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ノイズフェード
;/<ChrInit><ImageLoad 0,black.bmp><UpDate NoiseC,2000>


;mm うーん

;	[white_toplayer][trans_c random time=1000][hide_chara_int_w]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]
;mm 強制ザップ
[zap_start re]

;//se055・心臓の鼓動
[se buf=0 storage="se055"]

*1845|
[fc]
I'm scared... I'm scared, big brother...[pcms]

*1846|
[fc]
And, I'm sorry. I lied...[pcms]

*1847|
[fc]
The hand I showed earlier was unharmed, which was to be expected.[pcms]

*1848|
[fc]
The hand that was grabbed was the opposite...[pcms]

*1849|
[fc]
That hand still hurts. There's a sensation of something trickling down.[pcms]

*1850|
[fc]
A cold streak is the proof of my lie. If I wipe this away, my lie will also[r]
disappear.[pcms]

*1851|
[fc]
If big brother saw this, I would surely...[pcms]

*1852|
[fc]
I have no choice but to carry through with this lie. I don't want to leave big[r]
brother's side.[pcms]

*1853|
[fc]
I have to apologize to big brother again.[pcms]

*1854|
[fc]
I'm sorry. I'm sorry...[pcms]

*1855|
[fc]
[ns]Boss[nse]
"Hikoaahhhhh!!! You, what's with that attitude?!"[pcms]

*1856|
[fc]
[ns]Boss[nse]
"Ooohahahahaha!! Hiko~! You've become a full-fledged man, haven't you, Oi!![r]
Heheh!! Gahahaha! Gah! Do it!!!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[eval exp="f.l_kansen_r = 1"]

;mm zapfade入ってないからシームレスに主人公視点にいっちゃう
[zapfade]

[bgm storage="BGM12"]

;//→ブロック40300　ラベル　悠帆・漣　へジャンプ
[jump storage="40300.ks" target=*40300_01]

