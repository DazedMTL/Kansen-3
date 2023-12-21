;//block:007
;//ブロック30180　『裂』
;//@konya 11/12 bg貼付

*30180_TOP
;{SceneSet 裂}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//　　　・体育館非常階段＆屋内プール（カットイン？？）
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣
;//　　　　・浩助・悠帆
;//時間帯：朝
;//合計12K程度
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP06 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//▲２：ビニールロープで悠帆を引き上げ救出

;[sysbt_meswin]

*1581|
[fc]
[ns]Wataru[nse]
"That's right. Vinyl rope."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1582|
[fc]
[ns]Kousuke[nse]
"Huh?"[pcms]

*1583|
[fc]
[ns]Wataru[nse]
"The one we used to tie Ren's violin case earlier, maybe we can use it to pull[r]
Yuuho up?"[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1584|
[fc]
[vo_ren s="ren0289"]
[ns]Ren[nse]
"Vinyl rope?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1585|
[fc]
[ns]Kousuke[nse]
"Well, considering the remaining length of that rope, it might work... but[r]
making a human ladder like we did to get up here seems impossible."[pcms]

*1586|
[fc]
[ns]Wataru[nse]
"Yeah. From here it's like a two-story height, and besides, that roof is[r]
triangular."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1587|
[fc]
[vo_mar s="maru0212"]
[ns]Margarita[nse]
"If that's the only option, we should act quickly. We never know when they might[r]
come."[pcms]

*1588|
[fc]
[ns]Wataru[nse]
"Right. ...Yuuho, I'm going to throw the rope over to you now."[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1589|
[fc]
[vo_yuh s="yuho0139"]
[ns]Yuuho[nse]
"O-okay..."[pcms]

*1590|
[fc]
Smiling reassuringly at Yuuho, who looked anxious, we took out the rope from our[r]
backpack.[pcms]

*1591|
[fc]
Tying something heavy enough to serve as a weight to one end, I firmly tied the[r]
other end around my body and then threw it towards Yuuho.[pcms]

*1592|
[fc]
It didn't go well on the first try, and after several attempts of pulling it[r]
back and throwing again, we finally managed to get the rope down to Yuuho.[pcms]

*1593|
[fc]
[ns]Wataru[nse]
"Yuuho, tie yourself up with that rope."[pcms]

[ChrSetEx layer=5 chbase="yuho_c6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1594|
[fc]
[vo_yuh s="yuho0140"]
[ns]Yuuho[nse]
"Okay, got it."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1595|
[fc]
Responding to my words, Yuuho quickly and securely tied herself up with the rope[r]
in a cross-body fashion while we made the final preparations for pulling her up.[pcms]

*1596|
[fc]
Kousuke wrapped the rope firmly around me, and Ren supported us from behind[r]
Kousuke.[pcms]

*1597|
[fc]
In the meantime, Senpai took out a vinyl sheet from my backpack to use as an[r]
edge guard on the roof so that the rope wouldn't fray.[pcms]

*1598|
[fc]
[ns]Wataru[nse]
"Let's go!"[pcms]

*1599|
[fc]
With everyone's preparations complete, we began to pull Yuuho's body up with all[r]
our strength.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1600|
[fc]
[ns]Kousuke[nse]
"Ouchouchouch!"[pcms]

*1601|
[fc]
The vinyl rope bit into our bodies because of its material.[pcms]

*1602|
[fc]
Kousuke was the only one voicing out, but probably it was biting into Yuuho's[r]
body as well.[pcms]

*1603|
[fc]
But somehow, we managed to start lifting Yuuho into the air smoothly.[pcms]

*1604|
[fc]
[ns]Wataru[nse]
"Yuuho, can you put your feet on the window and distribute some of your weight?"[pcms]

[ChrSetEx layer=5 chbase="yuho_c9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1605|
[fc]
[vo_yuh s="yuho0141"]
[ns]Yuuho[nse]
"I'll try... kyaaah!"[pcms]

*1606|
[fc]
Crash![pcms]

*1607|
[fc]
The sound of Yuuho's scream turning into a shriek and the breaking of window[r]
glass. I wonder which was faster.[pcms]

*1608|
[fc]
[ns]Wataru[nse]
"Yuuho!?"[pcms]

*1609|
[fc]
In a panic, I called out just as my body was yanked forward violently.[pcms]

*1610|
[fc]
[ns]Wataru[nse]
"Whoa!"[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1611|
[fc]
[ns]Kousuke[nse]
"Hey! Wait, Wataru!!"[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1612|
[fc]
[vo_ren s="ren0290"]
[ns]Ren[nse]
"Big brother!!"[pcms]


[chara_int][trans_c cross time=150]

*1613|
[fc]
I'm going to fall from the gym roof to the corridor roof![pcms]

*1614|
[fc]
The moment I thought that, I realized I was suspended in mid-air.[pcms]

*1615|
[fc]
It seems Kousuke and Ren, and even Senpai who were spared from falling off the[r]
roof, hurriedly grabbed onto the rope.[pcms]

*1616|
[fc]
But in front of me, Yuuho... Yuuho was...[pcms]


;BGM即時停止
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=501][hide_chara_int]


*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//※エロシーン
;//HEV029
[evcg storage="HEV026a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1617|
[fc]
[vo_yuh s="yuho0142"]
[ns]Yuuho[nse]
"Noooooo!!"[pcms]

*1618|
[fc]
While being jostled by them, Yuuho was already being violated.[pcms]

*1619|
[fc]
Struggling to escape as she might, the very rope meant to save her now deprived[r]
her of freedom, making it impossible for her to escape from the men's grasp.[pcms]

*1620|
[fc]
[ns]Wataru[nse]
"Y-Yuuho!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1621|
[fc]
[vo_yuh s="yuho0143"]
[ns]Yuuho[nse]
"Help... help me, Wata... hyaaaah!!"[pcms]

[evcg storage="HEV026c"][trans_c cross time=300]

*1622|
[fc]
As they ripped off Yuuho's underwear as if tearing it apart, a man climbed on[r]
top of her.[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1623|
[fc]
[vo_yuh s="yuho0144"]
[ns]Yuuho[nse]
"It hurts... it hurts, IT HURTS, it hurts!!"[pcms]

*1624|
[fc]
Incessant screams came from Yuuho's mouth.[pcms]

*1625|
[fc]
But regardless of that, the man began thrusting his hips as if pushing up[r]
against Yuuho's entire body.[pcms]

[evcg storage="HEV026d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_yuh s="yuho0145"]
[ns]Yuuho[nse]
"No, don't! Move... don't move... ughhh"[pcms]

*1627|
[fc]
Moving her restricted body, Yuuho still struggled to escape from the man.[pcms]

*1628|
[fc]
But that brought disaster upon Yuuho.[pcms]

[evcg storage="HEV026e"][trans_c cross time=300]

*1629|
[fc]
The rope tangled around her neck, and Yuuho's eyes quickly lost focus.[pcms]

*1630|
[fc]
[ns]Wataru[nse]
"Yuuho!?"[pcms]

*1631|
[fc]
Despite calling out in a panic, Yuuho's eyes remained unfocused.[pcms]

*1632|
[fc]
However, the occasional groan was proof that Yuuho was still breathing.[pcms]

*1633|
[fc]
What karma is this?[pcms]

*1634|
[fc]
Why does Yuuho have to go through something like this?[pcms]

*1635|
[fc]
Where did I go wrong?[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1636|
[fc]
[vo_yuh s="yuho0146"]
[ns]Yuuho[nse]
"Ughh...ugh..."[pcms]

*1637|
[fc]
The voice that leaked from Yuuho, as if air was being pushed out of her lungs in[r]
sync with the man's movements, pierced my heart.[pcms]

*1638|
[fc]
It's because I screwed up.[pcms]

*1639|
[fc]
That's why Yuuho is being violated right before my eyes... And yet, I'm right[r]
here and can't do anything to save her.[pcms]

*1640|
[fc]
Just watching Yuuho being violated while suspended helplessly in the air.[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1641|
[fc]
[vo_yuh s="yuho0147"]
[ns]Yuuho[nse]
"Ahah...ahahaha!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV026d"]

*1642|
[fc]
After being violated with a creampie by the first and second men, something[r]
changed in Yuuho when the third man did the same.[pcms]

*1643|
[fc]
Until now, her voice had been one of pain or just leaking out, but now it was[r]
mixed with the moans I had heard from other female students.[pcms]

[evcg storage="HEV026e"][trans_c cross time=300]

*1644|
[fc]
[vo_yuh s="yuho0148"]
[ns]Yuuho[nse]
"It's...it's good. More...more"[pcms]

*1645|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*1646|
[fc]
That voice was proof that Yuuho had also become one of them. Her wide-open eyes[r]
were also dyed red.[pcms]

*1647|
[fc]
[ns]Infected Man A[nse]
"You want more? Eat up my big dick then."[pcms]

[evcg storage="HEV026f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1648|
[fc]
[vo_yuh s="yuho0149"]
[ns]Yuuho[nse]
"Hyaaan! I'm so happy...ahh!"[pcms]

*1649|
[fc]
When the fourth man climbed on top of Yuuho, a strange sound echoed around.[pcms]

*1650|
[fc]
An indescribable sound, like a crack.[pcms]

*1651|
[fc]
And with that, Yuuho's hands, which had been happily welcoming the man, dangled[r]
down powerlessly.[pcms]

*1652|
[fc]
The rope that had been tangled around Yuuho's neck had delivered the final blow.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene06 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1653|
[fc]
Did she find peace? Did Yuuho find relief at last?[pcms]

;[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_ren s="ren0291"]
[ns]Ren[nse]
"Big brother, it's dangerous!!"[pcms]




*1655|
[fc]
Ren's voice poured down on me, my vision blurred by tears.[pcms]



;mm追加　学園の屋内プール
[bg storage="BG300"]
[ChrSetEx layer=1 chbase="etc_a"][ChrSetXY layer=1 x=200 y=0]
[ChrSetEx layer=2 chbase="etc_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc_c"][ChrSetXY layer=3 x=400 y=0]
[trans_c lr time=300]




*1656|
[fc]
When I came back to my senses, I was surrounded by the men who had been[r]
violating Yuuho.[pcms]

*1657|
[fc]
[ns]Wataru[nse]
"Ugh, ugh! Hurry, pull me up quickly."[pcms]

[chara_int][ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1658|
[fc]
[vo_mar s="maru0213"]
[ns]Margarita[nse]
"No good. Can't pull you up."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1659|
[fc]
[ns]Kousuke[nse]
"Wataru! Can't you climb up yourself!?"[pcms]

*1660|
[fc]
The merciless voice rejected my request.[pcms]

*1661|
[fc]
No, all three of them were trying to help me.[pcms]

*1662|
[fc]
But the fact that they had firmly wrapped the rope around their bodies to[r]
support Yuuho's weight was now also to my detriment.[pcms]

*1663|
[fc]
The rope that had been meant to save Yuuho now bared its fangs at me.[pcms]

[ChrSetEx layer=5 chbase="ren_i6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1664|
[fc]
[vo_ren s="ren0292"]
[ns]Ren[nse]
"Big brother! Big brother! Big brother!!"[pcms]

*1665|
[fc]
The crying voice of Ren.[pcms]

*1666|
[fc]
I'm sorry... I never wanted to make you cry like that...[pcms]

*1667|
[fc]
Suspended in mid-air, powerless, I was grabbed by the men's hands, and then--[pcms]

*1668|
[fc]
The rope slipped from the hands of the three people.[pcms]


;//ＥＮＤ
;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]



