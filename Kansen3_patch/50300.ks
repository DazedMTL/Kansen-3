;//block:A009
;//ブロック５０２８０から選択肢でjump
;//ブロック５０３００『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50300_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//●選択肢Ａ１　１２：移動

;[sysbt_meswin]

*1613|
[fc]
[ns]Wataru[nse]
"...Let's head to the seaside."[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1614|
[fc]
[ns]Kousuke[nse]
"Alright!"[pcms]

*1615|
[fc]
[ns]Wataru[nse]
"...is what I'd like to say, but it's impossible."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1616|
[fc]
[ns]Kousuke[nse]
"Why not?"[pcms]

*1617|
[fc]
Thinking he had agreement, Kousuke makes a grand gesture of[r]
stumbling in surprise when things don't go as expected.[pcms]

*1618|
[fc]
[ns]Wataru[nse]
"That's because..."[pcms]

*1619|
[fc]
I silently take Ren's hand.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_ren s="ren1364"]
[ns]Ren[nse]
"..."[pcms]
;//＠ごめんね、とか。の意味で。

*1621|
[fc]
Ren squeezes my hand back tightly.[pcms]

*1622|
[fc]
[ns]Wataru[nse]
"Ren and I can't move during the day. In this sunlight, I[r]
can't possibly make Ren walk all the way to the sea. And[r]
moving after the sun goes down is out of the question,[r]
right?"[pcms]

*1623|
[fc]
[ns]Wataru[nse]
"Besides... I think it's better to stay put, just like[r]
Yuuho. It's unsettling to move around an unfamiliar town in[r]
this situation."[pcms]

*1624|
[fc]
I understand Kousuke's point of view, but... I just can't[r]
agree with going outside where they are waiting for us.[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1625|
[fc]
[ns]Kousuke[nse]
"But we can check that with the net or a map, right? If we[r]
use Street View, we can get a pretty good idea of our[r]
surroundings."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_mar s="maru1480"]
[ns]Margarita[nse]
"However, Wataru has a point. If the route we planned on[r]
using becomes unusable for some reason... If we're suddenly[r]
attacked by infected... there's no recovery from that."[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1627|
[fc]
[vo_yuh s="yuho1532"]
[ns]Yuuho[nse]
"And the amount of food we can carry is limited too."[pcms]

*1628|
[fc]
[ns]Wataru[nse]
"And just the thought of being surrounded by infected in an[r]
unknown place gives me the chills..."[pcms]

*1629|
[fc]
After pondering for a while, Maruko-senpai, with a puffed-up[r]
face, asks Kousuke.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1630|
[fc]
[vo_mar s="maru1481"]
[ns]Margarita[nse]
"...This building, it's often used for your meetups and[r]
such, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1631|
[fc]
[ns]Kousuke[nse]
"Huh? Yeah, that's right. It stands out after all."[pcms]

*1632|
[fc]
[ns]Wataru[nse]
"It has quite distinctive features."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1633|
[fc]
[vo_mar s="maru1482"]
[ns]Margarita[nse]
"In other words, it's easily designated as a landmark...[r]
That means there's a high possibility it can serve as a sign[r]
for rescuers."[pcms]

*1634|
[fc]
[ns]Wataru[nse]
"Well, that's one reason why..."[pcms]

*1635|
[fc]
If it's about being in a place that's easy to find, then[r]
here is just as likely as the seaside.[pcms]

*1636|
[fc]
I explained it to everyone in that way.[pcms]

*1637|
[fc]
[ns]Wataru[nse]
"Either way, I can't move."[pcms]

;//→ブロック５０３１０へ
[jump storage="50310.ks" target=*50310_TOP]

