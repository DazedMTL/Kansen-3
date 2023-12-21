;//block:A005
;//ブロック５０２６０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50260_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

[sysbt_meswin]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1466|
[fc]
[ns]Announcer[nse]
"...And now, let's connect to the live broadcasts from[r]
various locations."[pcms]

*1467|
[fc]
While we were making noise, the news had finished a general[r]
explanation about the virus and moved on to the next[r]
segment.[pcms]

*1468|
[fc]
The first live broadcast is in front of the provisional[r]
government on Miyake Island.[pcms]

*1469|
[fc]
A serious-looking male announcer in a neatly tailored suit[r]
with a side-parted hairstyle is emphasizing the government's[r]
slow response, even at a time like this.[pcms]

*1470|
[fc]
Then, relay broadcasts from major cities around the country[r]
began.[pcms]

[bg storage="bg900d"][trans_c cross time=500]

*1471|
[fc]
[ns]Relay Announcer A[nse]
"The movement of infected groups seen in Tokyo has also been[r]
confirmed here in Osaka."[pcms]


*1472|
[fc]
[ns]Relay Announcer B[nse]
"With the movement of infected groups, there are reports of[r]
flocks of birds moving simultaneously. That's all from the[r]
Nagoya station."[pcms]

*1473|
[fc]
[ns]Relay Announcer C[nse]
"...Here at Shizuoka Prefectural Hospital, people are[r]
forming long lines seeking vaccines..."[pcms]

[bg storage="BG019a"][trans_c cross time=500]

*1474|
[fc]
Some broadcast centers not responding to studio calls only[r]
heightened our anxiety.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1475|
[fc]
[ns]Kousuke[nse]
"Is everything okay in Fukuoka? No one's answering, huh?"[pcms]

*1476|
[fc]
[ns]Wataru[nse]
"I hope it's just a mistake in the relay..."[pcms]

[chara_int][trans_c cross time=150]

*1477|
[fc]
Other segments switched one after another, including live[r]
broadcasts from Self- Defense Force roadblocks and shelters.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru1464"]
[ns]Margarita[nse]
;//「避難所は主に、郊外か県外、か……」

*1478|
[fc]
"Probably just in case, Maruko-senpai is seriously taking[r]
notes on a list of shelters."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1479|
[fc]
[ns]Announcer[nse]
"The next live location... will be audio-only. We'll report[r]
from a shelter in Nezumi Kingdom."[pcms]

*1480|
[fc]
[ns]？？？[nse]
"Yes, this is a shelter in Nezumi Kingdom."[pcms]
;//＠父親

*1481|
[fc]
[ns]？？？[nse]
"Until just moments ago, we were under attack by a large[r]
flock of infected crows."[pcms]
;//＠父親

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1482|
[fc]
[vo_ren s="ren1357"]
[ns]Ren[nse]
"Big brother! This voice!"[pcms]

*1483|
[fc]
[ns]Wataru[nse]
"Yeah! It's Dad!"[pcms]

*1484|
[fc]
Suddenly hearing the voice, Ren and I cheered.[pcms]

*1485|
[fc]
The screen showed a still photo of Nezumi Kingdom along with[r]
Dad's name in the caption.[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1486|
[fc]
[vo_yuh s="yuho1523"]
[ns]Yuuho[nse]
"Thank goodness, Ren-chan!"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1487|
[fc]
[vo_ren s="ren1358"]
[ns]Ren[nse]
"Yeah!"[pcms]
;//＠一瞬喜んでしまうが

*1488|
[fc]
Ren, who had been worried about not receiving an email[r]
reply, showed a full smile at Yuuho's words...[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1489|
[fc]
[vo_ren s="ren1359"]
[ns]Ren[nse]
"...Ah..."[pcms]
;//＠悠帆の親が行方不明ということに気付く

*1490|
[fc]
The smile on her face stiffened in an instant.[pcms]

*1491|
[fc]
Yuuho's parents were missing... Ren seemed ashamed for being[r]
the only one rejoicing in front of her.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_ren s="ren1360"]
[ns]Ren[nse]
"I'm sorry, Yuuho-chan..."[pcms]
;//＠すまなそうに

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1493|
[fc]
[vo_yuh s="yuho1524"]
[ns]Yuuho[nse]
"It's okay. Don't worry about it. Knowing that someone I[r]
know is safe gives me hope too."[pcms]

*1494|
[fc]
Yuuho cheerfully responded to cheer up a disheartened Ren.[pcms]

*1495|
[fc]
It was hard to tell who was comforting whom... As I thought[r]
this, I caught sight of Mizuki.[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1496|
[fc]
[vo_miz s="mizuki0274"]
[ns]Mizuki[nse]
"..."[pcms]
;//＠自分の親はどうだろう、という不安と期待

*1497|
[fc]
Mizuki looked intently at the TV with a face mixed with[r]
anxiety and hope.[pcms]

*1498|
[fc]
She must be thinking about her parents too...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1499|
[fc]
[ns]Father[nse]
"Those inside the shelter building are safe, but there[r]
appears to be a large number of casualties among those who[r]
were in tents outside."[pcms]

*1500|
[fc]
In the meantime, Dad continued to read the news script[r]
impassively.[pcms]

*1501|
[fc]
Dad might be anxious too, and he even cried when he spoke to[r]
us on the phone, but his professional voice didn't let any[r]
of that show.[pcms]

*1502|
[fc]
[ns]Father[nse]
"To prevent the spread of infection inside the shelter and[r]
throughout the prefecture, U.S. forces stationed in Japan[r]
and the Self-Defense Force have been deployed."[pcms]

*1503|
[fc]
[ns]Father[nse]
"The chaos is gradually subsiding, but this attack has[r]
rapidly spread anxiety among the evacuees."[pcms]

*1504|
[fc]
[ns]Father[nse]
"That's all from the Nezumi Kingdom shelter."[pcms]

*1505|
[fc]
The broadcast returned to the studio, and Dad's voice was no[r]
longer heard, but a warm light of hope had been lit in my[r]
heart...[pcms]

*1506|
[fc]
[ns]Announcer[nse]
"...With this situation, we await urgent announcements from[r]
the provisional government on Miyake Island and from various[r]
countries including the United States..."[pcms]

*1507|
[fc]
The announcer concluded with that statement and then bowed[r]
after relaying information about emergency websites and[r]
message boards for disasters.[pcms]

*1508|
[fc]
Suddenly, the screen switched to an out-of-place scenic[r]
photo and healing music began to play.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1509|
[fc]
[ns]Kousuke[nse]
"What..."[pcms]

*1510|
[fc]
Kousuke leaned toward the monitor.[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1511|
[fc]
[ns]Kousuke[nse]
"Is it over!? Isn't there more news or something!?"[pcms]

*1512|
[fc]
But all that was on the screen was a slowly scrolling[r]
caption that read "Please wait for the next broadcast."[pcms]

;//→ブロック５０２７０へ
[jump storage="50270.ks" target=*50270_TOP]

