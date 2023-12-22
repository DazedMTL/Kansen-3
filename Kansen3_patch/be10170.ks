;//ブロッＢＥ１０１７０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10170_TOP
;{SceneSet 最後の狂演共通ルート}

;//---------------------------------------------------------------

;mm なんでBE系エンドでここだけ回想ありなんだろ？　マル子にはザップがないからか？

[eval exp="sf.SRP53 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM15"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

;//--------------------------------------------------------------------
;//▲マルＢＡＤルートの場合、

;//@konya DJ-BAR
[evcg storage="DEV021a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*1471|
[fc]
Yuuho's body was lying on the mattress.[pcms]

*1472|
[fc]
Her eyes were vacantly wide open, reflecting nothing. She[r]
used to be so expressive...[pcms]

*1473|
[fc]
What on earth happened to her...[pcms]

*1474|
[fc]
Sadness and anger coursed through my body, almost driving me[r]
insane.[pcms]

*1475|
[fc]
How cruel... why...[pcms]

*1476|
[fc]
[ns]Wataru[nse]
"I'm sorry... I'm sorry..."[pcms]

[evcg storage="DEV014c"][trans_c cross time=300]

*1477|
[fc]
Next to her, Ren too... lay dead, bearing the remnants of[r]
violation.[pcms]

*1478|
[fc]
Her expression was as if she was sleeping... but what had[r]
she been subjected to?[pcms]

*1479|
[fc]
It must have been terrifying... painful...[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1480|
[fc]
I didn't know what to say to apologize to everyone.[pcms]

*1481|
[fc]
Maybe...[pcms]

*1482|
[fc]
I thought they might have been raped by the men, but I never[r]
imagined they would be killed...[pcms]

*1483|
[fc]
A little away from the mattress, Jin-san's body was lying[r]
there.[pcms]

*1484|
[fc]
Could it have been infighting?[pcms]

*1485|
[fc]
If Jin-san had been the boss, maybe this wouldn't have[r]
happened...[pcms]

*1486|
[fc]
I don't know the circumstances, but maybe he was protecting[r]
everyone.[pcms]

*1487|
[fc]
And then, he was shot by someone like Shigeyoshi...[pcms]

*1488|
[fc]
[vo_mar s="maru_BE0014"]
[ns]Margarita[nse]
"Wataru..."[pcms]

*1489|
[fc]
[ns]Wataru[nse]
"Marie!"[pcms]

*1490|
[fc]
A little further away, Marie had collapsed.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1491|
[fc]
[ns]Kousuke[nse]
"What the hell is this..."[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_miz s="mizuki_BE0105"]
[ns]Mizuki[nse]
"Hii... is everyone... dead?"[pcms]

*1493|
[fc]
Kousuke and Mizuki, whom we had just said goodbye to,[r]
appeared from the spiral staircase.[pcms]

*1494|
[fc]
Just like me, they were speechless at the sight of this[r]
tragedy.[pcms]

[chara_int][trans_c cross time=150]

*1495|
[fc]
I don't know why they are here, but that's not what matters[r]
right now.[pcms]

[evcg storage="DEV008b"][trans_c cross time=300]

*1496|
[fc]
[ns]Wataru[nse]
"Marie..."[pcms]

[evcg storage="DEV008c"][trans_c cross time=300]

*1497|
[fc]
[vo_mar s="maru_BE0015"]
[ns]Margarita[nse]
"Wataru... I'm sorry... I couldn't protect Yuuho and Ren..."[pcms]

*1498|
[fc]
[ns]Wataru[nse]
"Ahh... Ahhhh..."[pcms]

*1499|
[fc]
I couldn't look away from Marie's tragic state, overwhelmed[r]
by what had happened.[pcms]

*1500|
[fc]
Her whole body was defiled with semen from who knows who,[r]
and her knees were swollen. She might even have broken[r]
bones...[pcms]

*1501|
[fc]
[ns]Wataru[nse]
"Marie..."[pcms]

[evcg storage="DEV008d"][trans_c cross time=300]

*1502|
[fc]
Trying to pull her away from the remnants of unspeakable[r]
torment, I gently tried to lift Marie's body.[pcms]

*1503|
[fc]
[vo_mar s="maru_BE0016"]
[ns]Margarita[nse]
"Auhh..."[pcms]

*1504|
[fc]
[ns]Wataru[nse]
"Are you okay? Marie..."[pcms]

*1505|
[fc]
Not only her legs, but her hips and... even her hip joints[r]
seemed to be injured, as she gasped in pain with just a bend[r]
of her body.[pcms]

[evcg storage="DEV008e"][trans_c cross time=300]

*1506|
[fc]
[vo_mar s="maru_BE0017"]
[ns]Margarita[nse]
"I'm... probably beyond saving... Wataru, you should escape[r]
alone..."[pcms]

*1507|
[fc]
[ns]Wataru[nse]
"What are you saying? Hang in there, Marie"[pcms]

*1508|
[fc]
I couldn't hold back my tears and, with a crumpled face, I[r]
stroked Marie's hair.[pcms]

*1509|
[fc]
[vo_mar s="maru_BE0018"]
[ns]Margarita[nse]
"Wataru..."[pcms]

*1510|
[fc]
[ns]Wataru[nse]
"If we're going to escape, we'll do it together. If Marie[r]
doesn't escape, neither will I"[pcms]

*1511|
[fc]
[vo_mar s="maru_BE0019"]
[ns]Margarita[nse]
"No good... I'll just be a burden..."[pcms]

*1512|
[fc]
[ns]Wataru[nse]
"You won't be a burden, Marie will never be a burden!"[pcms]

*1513|
[fc]
Marie tried to hold back her tears and nodded while making a[r]
face as if she was about to cry.[pcms]

*1514|
[fc]
[vo_mar s="maru_BE0020"]
[ns]Margarita[nse]
"Okay... let's escape together"[pcms]

*1515|
[fc]
[ns]Wataru[nse]
"Marie..."[pcms]

;mm 差分aだったけど間違いだよな？
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1516|
[fc]
I carried Marie on my back and slowly stood up so as not to[r]
put any strain on her.[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1518|
[fc]
[ns]Kousuke[nse]
"Mizuki, go too. Go with Wataru."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1519|
[fc]
[vo_miz s="mizuki_BE0106"]
[ns]Mizuki[nse]
"No, I don't want to be separated anymore... besides... I'm[r]
probably..."[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1520|
[fc]
[ns]Kousuke[nse]
"I see..."[pcms]

*1521|
[fc]
[ns]Wataru[nse]
"Kousuke, Mizuki..."[pcms]

*1522|
[fc]
It seemed like the two of them had already given up.[pcms]

*1523|
[fc]
I knew without asking.[pcms]

*1524|
[fc]
Kousuke and Mizuki...[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]Kousuke[nse]
"This is really goodbye. Don't worry about us and make sure[r]
to protect Maruko- senpai."[pcms]

[ChrSetEx layer=5 chbase="mizu_f5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1526|
[fc]
[vo_miz s="mizuki_BE0107"]
[ns]Mizuki[nse]
"Goodbye... Wataru. Live on for our sake too..."[pcms]

*1527|
[fc]
[ns]Wataru[nse]
"Understood... both of you... be happy."[pcms]

*1528|
[fc]
With my words, they both responded with a smile.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//★_クロミ

;//♂：ザッピング指示がありませんが、ここから視点変更になります。
;//♂：必要ならザッピング処理をして下さい。


;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;BGM即時停止
[fadeoutbgm time=500]
;//♂：ザッピング指示がありませんが、ここから視点変更になります。
;//♂：必要ならザッピング処理をして下さい。
;//♂：浩助視点です

;mm 戻り用の新規フラグ
[eval exp="f.新規戻り先 = 'BE10170'"]
[jump storage="BE10120_zap新規分割.ks"]

;mm 以下、4ブロックで同じボイス使用してるので分割する。戻りは新規のフラグで判定
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;	;//ドーンオブザデッドな夜明けを提唱したい
;
;	[bg storage="BG019d"][trans_c random time=1000]
;
;	;[eval exp="f.l_map = 26"]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]
;
;	*1529|
;	[fc]
The terrace was about to be illuminated by the morning sun.[pcms]
;
;	*1530|
;	[fc]
It's almost... dawn.[pcms]
;
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;	*1531|
;	[fc]
;	[vo_miz s="mizuki_BE0056"]
[ns]Mizuki[nse]
"Are you leaving now...?"[pcms]
;
;	*1532|
;	[fc]
[ns]Kousuke[nse]
"Yeah, will you come with me?"[pcms]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;	*1533|
;	[fc]
;	[vo_miz s="mizuki_BE0057"]
[ns]Mizuki[nse]
"Dying... is scary, isn't it?"[pcms]
;
;
;
;
;	;mm追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;mm追加
;	[bgm storage="BGM14"]
;
;	;mm追加
;	[bg storage="BG200e"][trans_c cross time=1000]
;
;
;
;	*1534|
;	[fc]
Looking down at the ground from the 7th floor of LASER.[pcms]
;
;	*1535|
;	[fc]
Mizuki says she's scared, but strangely, I didn't feel any[r]
fear.[pcms]
;
;	*1536|
;	[fc]
Instead, I was captivated by the beauty of the dawn.[pcms]
;
;	*1537|
;	[fc]
The quiet town, beyond the tombstone-like buildings, the sun[r]
was slowly rising.[pcms]
;
;	*1538|
;	[fc]
It was so beautiful that... Mizuki and I just watched in[r]
silence.[pcms]
;
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//@konya 渋谷空撮
;	;[bg storage="BG200e"][trans_c cross time=500]
;	;[eval exp="f.l_map = 5"]
;
;	*1539|
;	[fc]
[ns]Kousuke[nse]
"I'm not scared because I'm with Mizuki."[pcms]
;
;	*1540|
;	[fc]
While imprinting the piercing blue sky onto my eyelids, I[r]
tell Mizuki, the person most important to me.[pcms]
;
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*1541|
;	[fc]
;	[vo_miz s="mizuki_BE0058"]
[ns]Mizuki[nse]
"I'm still scared even with Kousuke."[pcms]
;
;	*1542|
;	[fc]
[ns]Kousuke[nse]
"Haha, maybe I'm going crazy."[pcms]
;
;	*1543|
;	[fc]
At those words, I couldn't help but laugh.[pcms]
;
;	*1544|
;	[fc]
...But that's right, isn't it? It's not like we're not[r]
scared. We are still... "human" after all.[pcms]
;
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;
;	*1545|
;	[fc]
I gently embraced Mizuki, who was trembling.[pcms]
;
;	*1546|
;	[fc]
Warm... It was hard to believe that we were infected with[r]
the virus and that it was all over for us.[pcms]
;
;	*1547|
;	[fc]
[ns]Kousuke[nse]
"Close your eyes..."[pcms]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*1548|
;	[fc]
;	[vo_miz s="mizuki_BE0059"]
[ns]Mizuki[nse]
"Okay..."[pcms]
;
;	*1549|
;	[fc]
[ns]Kousuke[nse]
"The next time we open our eyes will be when we're reborn."[pcms]
;
;	*1550|
;	[fc]
;	[vo_miz s="mizuki_BE0060"]
[ns]Mizuki[nse]
"Okay..."[pcms]
;
;	*1551|
;	[fc]
[ns]Kousuke[nse]
"I'm sorry I couldn't protect you..."[pcms]
;
;	*1552|
;	[fc]
;	[vo_miz s="mizuki_BE0061"]
[ns]Mizuki[nse]
"Okay..."[pcms]
;
;	*1553|
;	[fc]
Mizuki buried her face in my chest and had a peaceful[r]
expression.[pcms]
;
;	*1554|
;	[fc]
She had a face of complete trust, leaving everything to me.[pcms]
;
;	*1555|
;	[fc]
I'm really sorry... Mizuki.[pcms]
;
;	*1556|
;	[fc]
;	[vo_miz s="mizuki_BE0062"]
[ns]Mizuki[nse]
"I've always loved you since we were little... Kousuke"[pcms]
;
;	*1557|
;	[fc]
[ns]Kousuke[nse]
"I love you too..."[pcms]
;
;	*1558|
;	[fc]
;	[vo_miz s="mizuki_BE0063"]
[ns]Mizuki[nse]
"Thank you."[pcms]
;
;	*1559|
;	[fc]
[ns]Kousuke[nse]
"Do you have any regrets?"[pcms]
;
;	*1560|
;	[fc]
;	[vo_miz s="mizuki_BE0064"]
[ns]Mizuki[nse]
"No, as long as I'm with Kousuke, that's enough for me."[pcms]
;
;	;mm なんで浩助視点で貼ってあんのさ
;	;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
;
;	*1561|
;	[fc]
[ns]Kousuke[nse]
"Me too."[pcms]
;
;	*1562|
;	[fc]
Holding Mizuki in my arms, I casually moved my footing to[r]
the side.[pcms]
;
;	*1563|
;	[fc]
Into the empty air.[pcms]
;
;	;mm追加
;	[fadeoutbgm time=500]
;
;	;//@konya 空
;	[bg storage="BGS008d"][trans_c dt time=300]
;
;	;[eval exp="f.l_map = 26"]
;
;	*1564|
;	[fc]
I could tell that Mizuki was holding back a scream.[pcms]
;
;	*1565|
;	[fc]
I hugged her body tightly.[pcms]
;
;	*1566|
;	[fc]
Believing that when we open our eyes next time... that[r]
moment will come.[pcms]
;
;
;	;システムボタン＆ウィンドウ消去
;	[sysbt_meswin clear]
;
;	[red_toplayer][trans_c cross time=200][hide_chara_int_r]
;
;	[wait time=500]
;
;	;BGM即時停止
;	[fadeoutbgm time=500]
;	;//♂：視点変更終了です。
;
;	;//★_クロミ
;	[black_toplayer][trans_c random time=1000][hide_chara_int]

*新規戻り先

;mm追加
[bgm storage="BGM18"]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1567|
[fc]
On the first floor, the gunfire had already ceased.[pcms]

*1568|
[fc]
Whether Shigeyoshi and the others had escaped or had been[r]
taken down...[pcms]

;mm追加
[evcg storage="evs001"][trans_c cross time=300]

*1569|
[fc]
As a result, the first floor of LASER was overflowing with[r]
infected people.[pcms]

*1570|
[fc]
Just one scratch and it would be over.[pcms]

*1571|
[fc]
Becoming one of them, I'd be wandering around Shibuya from[r]
tomorrow.[pcms]

*1572|
[fc]
But even so... I had to live.[pcms]


;mm追加
[bg storage="BG08f"][trans_c cross time=500]


*1573|
[fc]
The warmth of Marie's body against my back gives me courage.[pcms]



*1574|
[fc]
[ns]Wataru[nse]
"Marie, let's go."[pcms]

*1575|
[fc]
[vo_mar s="maru_BE0021"]
[ns]Margarita[nse]
"Ah, I leave it to you, Wataru."[pcms]

*1576|
[fc]
I aim Tadahiko's gun and steady my breathing.[pcms]

*1577|
[fc]
It's just a short distance to the emergency exit.[pcms]

*1578|
[fc]
If we get through there, it's a straight shot to 'Dedepou'.[pcms]

*1579|
[fc]
We might be able to escape.[pcms]

*1580|
[fc]
We might be able to survive.[pcms]


;mm追加
[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1581|
[fc]
I pulled the trigger on the infected nearby that seemed[r]
likely to obstruct our path.[pcms]



;//se026・銃声
[se buf=0 storage="se026"]
;mm追加
[白フラ]

[wait time=1000]
;//se026・銃声
[se buf=0 storage="se026"]
;mm追加
[白フラ]

;mm追加
[chara_int][trans_c cross time=150]

*1582|
[fc]
[ns]Wataru[nse]
"Aaaaaaaaaah!"[pcms]

*1583|
[fc]
I let out a roar and sprint towards the emergency exit.[pcms]

;mm追加
[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_c"][ChrSetXY layer=4 x=400 y=0]
[trans_c cross time=0]

*1584|
[fc]
The slowly moving infected can't react to us as we dash[r]
straight past them.[pcms]


*1585|
[fc]
[vo_mar s="maru_BE0022"]
[ns]Margarita[nse]
"Wataru!"[pcms]

*1586|
[fc]
[ns]Wataru[nse]
"Leave it to me!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

;mm追加
[白フラ]

;mm追加
[chara_int_ layer=3][trans_c cross time=150]

[wait time=1000]
;//se026・銃声
[se buf=0 storage="se026"]

;mm追加
[白フラ]

;mm追加
[chara_int_ layer=4][trans_c cross time=150]

*1587|
[fc]
Following Marie's instructions, I shoot down the infected in[r]
our path.[pcms]

;BGM即時停止
[fadeoutbgm time=500]

*1588|
[fc]
And then... what we saw as we burst out the emergency[r]
exit...[pcms]

[evcg storage="evs002"][trans_c cross time=300]

;mm追加
[bgm storage="BGM06"]


*1589|
[fc]
Was a swarm of infected writhing throughout the city.[pcms]

*1590|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*1591|
[fc]
[vo_mar s="maru_BE0023"]
[ns]Margarita[nse]
"Wataru... put me down! You go back alone to the 7th floor!"[pcms]

*1592|
[fc]
Marie says that, but... the infected had already gathered[r]
behind us too much for us to turn back.[pcms]

*1593|
[fc]
[ns]Wataru[nse]
"Marie... I'm sorry."[pcms]

*1594|
[fc]
[vo_mar s="maru_BE0024"]
[ns]Margarita[nse]
"Wataru...?"[pcms]

*1595|
[fc]
I take out the grenade I brought from 'Dedepou' from my[r]
pocket.[pcms]

*1596|
[fc]
I felt like Marie laughed behind me.[pcms]

*1597|
[fc]
[ns]Wataru[nse]
"I'm glad I met you, Marie."[pcms]

*1598|
[fc]
[vo_mar s="maru_BE0025"]
[ns]Margarita[nse]
"Me too, Wataru."[pcms]

*1599|
[fc]
[ns]Wataru[nse]
"I wanted to see your country, Marie."[pcms]

*1600|
[fc]
[vo_mar s="maru_BE0026"]
[ns]Margarita[nse]
"You'd better give up on that dream."[pcms]

*1601|
[fc]
[ns]Wataru[nse]
"Is that so."[pcms]

*1602|
[fc]
[vo_mar s="maru_BE0027"]
[ns]Margarita[nse]
"Hahaha."[pcms]

*1603|
[fc]
[ns]Wataru[nse]
"Ahahaha."[pcms]

*1604|
[fc]
I pull the pin of the grenade and raise it high above my[r]
head so Marie can see it too.[pcms]

;//♂：爆発の効果、シャイクやフラッシュなどお任せします
;mm追加
[黒フラ]
[白フラ]
;//se101・手榴弾の爆発音
[se buf=0 storage="se030"]

[quake_bg 元time=500 xy m]

[sysbt_meswin clear]
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]
[fadeoutbgm time=500]
[stopse buf=0]

[wait time=1500]

;//●ゲームオーバー
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene54 = 1"]
;//---------------------------------------------------------------

;mm なんでBE10120.ks　BE10140.ksにはフラグオンあってマルコのここにないのか。一応入れておく
;mm 未クリアならザップオープンムービー
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;▼▼▼BOXプラスで追加　2018/02/03▼▼▼
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]

[eval exp="sf.g_clear = 1"]

[returntitle][s]

