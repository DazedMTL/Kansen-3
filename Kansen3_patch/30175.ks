;//block:D016
;//ブロック30175　『脱出へ4』
;//@konya 11/12 bg貼付

*30175_TOP
;{SceneSet 脱出へ４}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・漣・浩助
;//時間帯：朝
;//合計4K程度
;//---------------------------------------------------------------

;//背景は黒背景継続中

;[sysbt_meswin]

*1477|
[fc]
No. If that cautious senior went ahead as is, it means this hatch should be left[r]
alone.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1477a|
[fc]
I hurried down the ladder and chased after the senior and Ren's group who had[r]
gone ahead.[pcms]

*1478|
[fc]
The ceiling was so low that I had to stoop to walk, and the only light that[r]
seemed like electricity was from the flashlight the senior was carrying.[pcms]

*1479|
[fc]
;The light coming in from the ventilation holes was dazzling, but it wasn't[r]
enough to brighten the entire passage, so I followed the wall and somehow made[r]
it to where the seniors were.[pcms]

*1480|
[fc]
[ns]Wataru[nse]
"Senpai, the door has been broken through, and I think they'll be here soon."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1481|
[fc]
[vo_mar s="maru0202"]
[ns]Margarita[nse]
"I see. I didn't expect that door to hold up, so it's anticipated. More[r]
importantly, we're going to open this hatch and get out."[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1482|
[fc]
[ns]Kousuke[nse]
"Huh? I don't even understand why we're in this place, and now you want us to go[r]
into this hatch? Aren't we going to get trapped?"[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1483|
[fc]
[vo_mar s="maru0203"]
[ns]Margarita[nse]
"Then don't follow!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1484|
[fc]
Until now, the senior had been coldly dismissing Kousuke's complaints, but[r]
perhaps having reached her limit, she spoke out with visible anger.[pcms]

*1485|
[fc]
[ns]Wataru[nse]
"Hey, Kousu..."[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*1486|
[fc]
Gakon![pcms]

*1487|
[fc]
The moment I tried to say something to Kousuke, a sound of the door being[r]
completely smashed overlapped with my words.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1488|
[fc]
[vo_ren s="ren0280"]
[ns]Ren[nse]
"Being trapped? If we don't escape through this hatch now, it's the same as[r]
being trapped here, right? Kousu-chan?"[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1489|
[fc]
[ns]Kousuke[nse]
"Well..."[pcms]

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_ren s="ren0281"]
[ns]Ren[nse]
"Or do you have something against Senpai?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1491|
[fc]
[ns]Kousuke[nse]
"It's not that, I just don't like being bossed around without reason. The[r]
condescending attitude pisses me off."[pcms]

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_ren s="ren0282"]
[ns]Ren[nse]
"Getting pissed off at a time like this and sulking about it, Kousu-chan's[r]
attitude is what's really messed up."[pcms]

*1493|
[fc]
Leaving Kousuke, who was muttering under his breath, to Ren who was quietly[r]
persuading him, I passed by the two of them and helped the senior who was trying[r]
to open the hatch alone.[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1494|
[fc]
[ns]Kousuke[nse]
"Worried about Mizuki at a time like this... And yet we're being taken to such[r]
an incomprehensible place... Mizuki is still in the city."[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1495|
[fc]
[vo_ren s="ren0283"]
[ns]Ren[nse]
"But even so, do you think you can just rush into there and make it out just[r]
because you're athletic, Kousu-chan?"[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1496|
[fc]
[ns]Kousuke[nse]
"That is..."[pcms]

*1497|
[fc]
Indeed, it seems that Kousuke was particularly irritated because he was worried[r]
about what was happening to Mizuki in the city.[pcms]

*1498|
[fc]
That's why he had been irritable all along, repeating actions that weren't[r]
typical of Kousuke.[pcms]

*1499|
[fc]
I too... I too am fortunate that Senpai admonished me, and Kousuke protected me[r]
so Ren was saved, but Yuuho...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1500|
[fc]
[vo_mar s="maru0204"]
[ns]Margarita[nse]
"It's open."[pcms]

*1501|
[fc]
Just when I was sinking into dark thoughts, Senpai brought me back to reality[r]
with her voice.[pcms]

*1502|
[fc]
But an unwelcome voice also followed from behind.[pcms]

*1503|
[fc]
[ns]Infected Man A[nse]
"I smell something nice coming from here?"[pcms]

*1504|
[fc]
[ns]Infected Man B[nse]
"Women... There are women here."[pcms]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1505|
[fc]
[vo_ren s="ren0284"]
[ns]Ren[nse]
"Eek!"[pcms]

*1506|
[fc]
Startled by the men's voices, Ren let out a small scream. Although it was hard[r]
to see in the dim light, men's feet were extending through the open hole.[pcms]

*1507|
[fc]
[ns]Wataru[nse]
"Let's escape quickly."[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*1507a|
[fc]
I pointed to the hatch that had just been opened and quickly guided Ren. The[r]
place illuminated by the flashlight looked like a hole leading to hell, gaping[r]
open.[pcms]

*1508|
[fc]
Unlike the ladder we saw earlier, there were concrete stairs leading[r]
underground, so even Ren should be able to hurry down.[pcms]

*1509|
[fc]
The hatch seemed to close on its own if let go, so Senpai supported the lid of[r]
the hatch until Ren could descend.[pcms]

*1510|
[fc]
[ns]Wataru[nse]
"Senpai, please go down first. I'll support it now."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1511|
[fc]
[vo_mar s="maru0205"]
[ns]Margarita[nse]
"Is that so? Then..."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1512|
[fc]
[ns]Kousuke[nse]
"Where does this lead to?"[pcms]

*1513|
[fc]
Just as I was about to take over and support the lid of the hatch from Senpai,[r]
Kousuke's voice echoed through the passage.[pcms]

*1514|
[fc]
[ns]Wataru[nse]
"Where it leads... anywhere is fine, isn't it?"[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1515|
[fc]
[ns]Kousuke[nse]
"How can I go to such an unknown place?"[pcms]

*1516|
[fc]
[ns]Wataru[nse]
"Idiot! No matter where this leads to, this is the only path left for us."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]Kousuke[nse]
"Wataru, you bastard!"[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1518|
[fc]
[vo_ren s="ren0285"]
[ns]Ren[nse]
"Big brother and Kousu-chan stop it. Please let's escape together, Kousu-chan."[pcms]

*1519|
[fc]
[ns]Wataru[nse]
"Ren is right. Or do you want to rush into those guys who are about to come[r]
down?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1520|
[fc]
[vo_mar s="maru0206"]
[ns]Margarita[nse]
"If you don't want to go, then don't come. The sister should go down first. Keep[r]
heading straight back."[pcms]

*1521|
[fc]
The light from the flashlight that had been directed at us was now aimed[r]
underground to assist Ren in descending the stairs, and Kousuke's face became[r]
invisible.[pcms]

*1522|
[fc]
[ns]Wataru[nse]
"Kousuke"[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1523|
[fc]
[vo_ren s="ren0286"]
[ns]Ren[nse]
"Kousu-chan! Come here quickly."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1524|
[fc]
[ns]Kousuke[nse]
"Ah! Damn it all!!"[pcms]

*1525|
[fc]
As if responding to Ren's anguished cry, Kousuke followed her into the hole,[r]
jumping in after her.[pcms]

*1526|
[fc]
[ns]Wataru[nse]
"Senpai, hurry up."[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*1526a|
[fc]
After taking over from Senpai who was supporting the hatch, I urged him to jump[r]
into the hole first, and without any unnecessary talk, he immediately leaped in.[pcms]

*1527|
[fc]
I followed suit, jumping into the hole as well.[pcms]

*1528|
[fc]
[ns]Infected Man A[nse]
"We'll rape the women, eat the men."[pcms]

*1529|
[fc]
[ns]Infected Man B[nse]
"I'm starving."[pcms]

*1530|
[fc]
The voices of the infected were getting much closer. Had they already come down[r]
the ladder?[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_mar s="maru0207"]
[ns]Margarita[nse]
"I'm closing it."[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

;[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1532|
[fc]
The sound of the heavy hatch closing seemed to cut off the short voice of Senpai[r]
and the voices of the men chasing us. Did we make it? Are we safe?[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

*1532a|
[fc]
*Click...*[pcms]

[se buf=0 storage="se034"]

*1533|
[fc]
The sound of Senpai locking the hatch resonated heavily in my ears.[pcms]

;//〆フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//→本編・中盤・エンディングへ
[jump storage="42000.ks" target=*42000_TOP]

