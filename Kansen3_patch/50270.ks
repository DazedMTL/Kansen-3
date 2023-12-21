;//block:A006
;//ブロック５０２７０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50270_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1513|
[fc]
[vo_mar s="maru1465"]
[ns]Margarita[nse]
"...It seems Wataru's prediction was correct after all."[pcms]

*1514|
[fc]
[ns]Wataru[nse]
"...Yes, it seems so..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1515|
[fc]
This incident has proven my hypothesis that it might be a[r]
recurrence of the Tohoku infection disaster from four years[r]
ago...[pcms]

;//・感染災害のイメージ映像がフラッシュバック。

;//白
[evcg白フラ storage="in102"]

[wait time=300]

[evcg storage="in202"][trans_c cross time=1000]

[wait time=300]

[evcg storage="in203"][trans_c cross time=1000]

[wait time=300]

[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

*1516|
[fc]
Four years ago... When that virus overflowed, and they[r]
appeared...[pcms]

*1517|
[fc]
My mother and grandparents... And the place I could call[r]
home and the beautiful starry sky... All were taken away[r]
from me...[pcms]

*1518|
[fc]
And yet, now the same thing is about to happen in Tokyo.[pcms]

*1519|
[fc]
The important things left to me are being slowly...[r]
completely stripped away.[pcms]

*1520|
[fc]
Maybe... we will be cornered by them just like this...[pcms]

*1521|
[fc]
We might all become one of them... those with the 'red[r]
eyes'...[pcms]

*1522|
[fc]
[ns]Wataru[nse]
"Ah...!"[pcms]

*1523|
[fc]
As I was absentmindedly tracing my thoughts, I remembered[r]
the girl with red eyes.[pcms]

*1524|
[fc]
That girl... the girl with red eyes...[pcms]

*1525|
[fc]
The only common feature among the infected is "red eyes."[pcms]

*1526|
[fc]
But... I can't help but be concerned about the ominous[r]
feeling I had when I first met that girl.[pcms]

*1527|
[fc]
[ns]Wataru[nse]
"Um, earlier I..."[pcms]

*1528|
[fc]
I try to speak to everyone. Before we fled into the 'depot',[r]
I saw 'the girl with red eyes'.[pcms]

*1529|
[fc]
[ns]Wataru[nse]
"It's not good to suspect someone just because their eye[r]
color is different, but didn't this incident start right[r]
after that girl arrived? Maybe there's some... connection."[pcms]

*1530|
[fc]
At my words, Yuuho and Ren looked at each other.[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_yuh s="yuho1525"]
[ns]Yuuho[nse]
"I... I've seen that girl too."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1532|
[fc]
[vo_ren s="ren1361"]
[ns]Ren[nse]
"Yeah, she was wandering around unsteadily, right?"[pcms]

*1533|
[fc]
[ns]Wataru[nse]
"Mizuki. What was that girl like when you were in that[r]
building?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1534|
[fc]
[vo_miz s="mizuki0275"]
[ns]Mizuki[nse]
"What do you mean...?"[pcms]
;//＠困った。助けをもとめてジンを見る。

*1535|
[fc]
Mizuki hesitated with a troubled look and glanced at Jin.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1536|
[fc]
[ns]Kousuke[nse]
"By the way, that creepy woman... You guys were walking[r]
around with her, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1537|
[fc]
[ns]Kousuke[nse]
"If that woman is the cause, then it's your fault, isn't[r]
it!?"[pcms]

*1538|
[fc]
As Kousuke glared at Jin's group, Shigeyoshi suddenly stood[r]
up.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1539|
[fc]
[ns]Shigeyoshi[nse]
"What did you say!? Are you trying to pick a fight!?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1540|
[fc]
[vo_miz s="mizuki0276"]
[ns]Mizuki[nse]
"Kousuke! Stop it!"[pcms]

*1541|
[fc]
Even as Mizuki tried to stop him, Kousuke refused to back[r]
down.[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1542|
[fc]
[ns]Kousuke[nse]
"What about it, answer me! Where did you bring that woman[r]
from? What's your relationship with her!?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1543|
[fc]
[ns]Jin[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1544|
[fc]
[ns]Kousuke[nse]
"So you're determined not to answer, huh."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1545|
[fc]
[ns]Kousuke[nse]
"Or maybe... you guys. You've been with that woman and got[r]
infected, haven't you? That's why you can't say anything?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1546|
[fc]
[vo_yuh s="yuho1526"]
[ns]Yuuho[nse]
"No way..."[pcms]

*1547|
[fc]
All of us were shocked and our gazes turned towards Jin's[r]
group.[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1548|
[fc]
[ns]Shigeyoshi[nse]
"You little brat!! Getting all cocky just because we're[r]
listening quietly, huh!?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1549|
[fc]
[ns]Jin[nse]
"You're free to doubt..."[pcms]

*1550|
[fc]
Apart from the agitated Shigeyoshi, Jin spoke in a tone that[r]
seemed utterly bothered.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1551|
[fc]
[ns]Jin[nse]
"Does 'you guys' include Mizuki as well?"[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1552|
[fc]
[ns]Kousuke[nse]
"...!?"[pcms]

*1553|
[fc]
Kousuke gasped and turned to look at Mizuki.[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1554|
[fc]
[ns]Kousuke[nse]
"Mi, Mizuki is..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1555|
[fc]
[vo_miz s="mizuki0277"]
[ns]Mizuki[nse]
"It's not like that! Please, just stop it! I'm begging you!"[pcms]

*1556|
[fc]
Clenching her fists tightly, Mizuki raised her voice as much[r]
as she could.[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1557|
[fc]
[vo_miz s="mizuki0278"]
[ns]Mizuki[nse]
"Indeed, we brought that girl to Shibuya. But... it's not[r]
like we did it because we wanted to!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1558|
[fc]
[vo_miz s="mizuki0279"]
[ns]Mizuki[nse]
"We were ordered by a high-ranking yakuza member, we had no[r]
choice!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1559|
[fc]
[vo_miz s="mizuki0280"]
[ns]Mizuki[nse]
"Besides, we've received vaccinations and we made sure to[r]
keep our distance from her!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1560|
[fc]
[vo_miz s="mizuki0281"]
[ns]Mizuki[nse]
"So I think... we should be safe from airborne infection."[pcms]
;//＠少し自信が無い

*1561|
[fc]
Mizuki's voice gradually became quieter.[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1562|
[fc]
[vo_miz s="mizuki0282"]
[ns]Mizuki[nse]
"Even so, Kousuke, are you still going to blame us?"[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1563|
[fc]
[ns]Kousuke[nse]
"...It's not really like that..."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1564|
[fc]
[vo_mar s="maru1466"]
[ns]Margarita[nse]
"That's enough."[pcms]

*1565|
[fc]
Suddenly, the senior interrupted.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1566|
[fc]
[vo_mar s="maru1467"]
[ns]Margarita[nse]
"There's no point in blaming what has already happened.[r]
Instead, let's think about what we're going to do from now[r]
on."[pcms]

;//→ブロック５０２８０へ
[jump storage="50280.ks" target=*50280_TOP]

