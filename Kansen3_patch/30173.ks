;//block:D019
;//ブロック30173　『救出』
*30173_TOP
;{SceneSet 救出}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//　　　・体育館非常階段＆屋内プール（カットイン？？）
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計2K程度
;//---------------------------------------------------------------

;//BG：体育館非常階段＆屋内プール（カットイン？？）
;//@konya 該当CGあるか？

;//---------------------------------------------------------------

[eval exp="sf.SRP05 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]

*1296|
[fc]
When I rushed to the end of the pool side of the gymnasium roof, I found a crowd[r]
of infected people already gathered by the side of the corridor roof.[pcms]

*1297|
[fc]
What is that...?[pcms]

;//BG：HEV028(先行作成してるPEV-002で対応)

*LABEL_MEMORIES_START

[bgm storage="BGM02"]


[evcg storage="HEV004a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1298|
[fc]
[vo_yuh s="yuho0127"]
[ns]Yuuho[nse]
"Nnhah, no! Ah, fuuuh..."[pcms]

*1299|
[fc]
The lewd scene that jumped into my eyes. I thought it was a lie.[pcms]

*1300|
[fc]
The moans that jumped into my ears. I thought it was a lie.[pcms]

*1301|
[fc]
It's a lie, a lie, a lie![pcms]

*1302|
[fc]
But... I couldn't take my eyes off it.[pcms]

*1303|
[fc]
[vo_yuh s="yuho0128"]
[ns]Yuuho[nse]
"Stop! Don't put it in... Nnguh! Nju... at the same time... nngung..."[pcms]

*1304|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*1305|
[fc]
The reality I didn't want to admit came crashing down on me as something real[r]
when I muttered my own words and suddenly came back to myself.[pcms]

*1306|
[fc]
Yuuho was being violated. Even though she was resisting, she was overpowered by[r]
the many and forced to take men's things in her pussy and mouth at the same[r]
time.[pcms]

*1307|
[fc]
And here I am, powerless. The girl I like, the girl I love is being violated,[r]
and I can't do anything, how foolish I am.[pcms]

*1308|
[fc]
[vo_yuh s="yuho0129"]
[ns]Yuuho[nse]
"Hyaa... nchu... wa, wacha... nchuuryu"[pcms]

*1309|
[fc]
Yuuho's eyes widened in surprise. Did she notice me?[pcms]

*1310|
[fc]
No, she definitely noticed. Our eyes met.[pcms]

*1311|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*1312|
[fc]
[vo_yuh s="yuho0130"]
[ns]Yuuho[nse]
"Wacha... nnh! Haaah!! Ah, nngu, ngu... don't look, Wata... nnfu, so intense...[r]
hyaaan!!"[pcms]

*1313|
[fc]
The man behind Yuuho whispered something into her ear and then firmly grabbed[r]
her hips and began to move vigorously.[pcms]

*1314|
[fc]
[vo_yuh s="yuho0131"]
[ns]Yuuho[nse]
"Hyah, stop... it's going to make me come... nnh, haa... aahaaan!"[pcms]

*1315|
[fc]
The man's thrusting became gradually more intense. Even from where I was, I[r]
could clearly see the movement of the man's thing appearing and disappearing[r]
inside Yuuho.[pcms]

*1316|
[fc]
[vo_yuh s="yuho0132"]
[ns]Yuuho[nse]
"No... nchuuhuu, ah, stop, nngu... hyaaa... ah, haaan!"[pcms]

*1317|
[fc]
With the man's intense movements as if slamming all his desire into her, Yuuho's[r]
expression gradually changed to that of the female students I had seen inside[r]
the school building.[pcms]

*1318|
[fc]
[vo_yuh s="yuho0133"]
[ns]Yuuho[nse]
"Hyaaa! Ah, no... ah, aaaaahn!!"[pcms]

*1319|
[fc]
The moment Yuuho let out an especially loud cry, men's semen splattered on her[r]
face, and probably... most likely, semen was also poured inside her.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV004c"]

*1320|
[fc]
[ns]Kousuke[nse]
"What's wrong? Wataru?"[pcms]

*1321|
[fc]
Kousuke's voice came from behind me.[pcms]

*1322|
[fc]
[ns]Kousuke[nse]
"Are they already here?"[pcms]

*1323|
[fc]
[ns]Wataru[nse]
"Don't come!"[pcms]

;//BG017・分校舎廊下２
[bg storage="bg017"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1324|
[fc]
[ns]Kousuke[nse]
"Eh?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1325|
[fc]
[vo_mar s="maru0183"]
[ns]Margarita[nse]
"What happened?"[pcms]

*1326|
[fc]
My intense voice ended up drawing Kousuke and the senior closer instead.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1327|
[fc]
[ns]Kousuke[nse]
"Yu... Yuuho...?"[pcms]

*1328|
[fc]
Kousuke's voice came out as if he couldn't believe it, rather than not wanting[r]
to believe it. I didn't want to believe it either.[pcms]

*1329|
[fc]
But... right before our eyes, Yuuho began to move her hips as if seeking[r]
pleasure.[pcms]

[evcg storage="HEV004d"][trans_c cross time=300]

*1330|
[fc]
[vo_yuh s="yuho0134"]
[ns]Yuuho[nse]
"Nnhah, more... it feels good, it feels so good... aaaaahn"[pcms]

*1331|
[fc]
[ns]Wataru[nse]
"Yuuho... Yuuho! Wake up!!"[pcms]

*1332|
[fc]
[vo_yuh s="yuho0135"]
[ns]Yuuho[nse]
"Nnhah... Wataru? You too... want to thrust into my pussy? Ahhaaahn, good,[r]
good... right thereee!"[pcms]

*1333|
[fc]
[ns]Wataru[nse]
"Yuuho... is it really over? Is it really... really..."[pcms]

;//BG017・分校舎廊下２
[bg storage="bg017"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1334|
[fc]
[vo_ren s="ren0267"]
[ns]Ren[nse]
"Big brother..."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1335|
[fc]
[vo_mar s="maru0184"]
[ns]Margarita[nse]
"It's no use. Once she's become like that, it's over. If you go now, you'll just[r]
become one of them."[pcms]

*1336|
[fc]
[ns]Wataru[nse]
"Ugh..."[pcms]

*1337|
[fc]
Tears started to overflow. Why didn't I reach Yuuho sooner? Why not sooner...[r]
sooner.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1338|
[fc]
[vo_mar s="maru0185"]
[ns]Margarita[nse]
"Let's go."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1339|
[fc]
[ns]Kousuke[nse]
"Let's go? Just because you're a senior doesn't mean... I've had enough."[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1340|
[fc]
[vo_mar s="maru0186"]
[ns]Margarita[nse]
"You know what happens when you get infected with that virus. I thought you, a[r]
Japanese person, would understand better than me, a foreigner, since you[r]
experienced the outbreak four years ago."[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1341|
[fc]
[ns]Kousuke[nse]
"Guh..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1342|
[fc]
[vo_mar s="maru0187"]
[ns]Margarita[nse]
"Think of it as losing if you lose your composure. It's cruel but sometimes you[r]
have to cut things off to survive."[pcms]

*1343|
[fc]
I heard the voices of the senior and Kousuke as if they were coming from another[r]
dimension.[pcms]

;//BG：EV014（使い回し）

[evcg storage="EV012a"][trans_c cross time=300]

*1344|
[fc]
[vo_ren s="ren0268"]
[ns]Ren[nse]
"Big brother..."[pcms]

*1345|
[fc]
Even though Ren should have been held by Kousuke, she somehow got down and[r]
gently hugged me.[pcms]

*1346|
[fc]
[vo_ren s="ren0269"]
[ns]Ren[nse]
"Big brother, don't cry."[pcms]

*1347|
[fc]
[ns]Wataru[nse]
"It's my fault... If only I had reached Ren sooner... If only I had found Yuuho[r]
sooner."[pcms]

*1348|
[fc]
[vo_ren s="ren0270"]
[ns]Ren[nse]
"Big brother... I'm still here. I'm right here, okay?"[pcms]

*1349|
[fc]
Feeling the warmth of Ren, who gently hugged me as I was on the verge of tears,[r]
I hugged her tightly in return and forcibly swallowed my tears.[pcms]

*1350|
[fc]
The warmth of Ren... I have to protect this warmth.[pcms]

;//BG：HEV034（使い回し）

[evcg storage="HEV004e"][trans_c cross time=300]

*1351|
[fc]
When I looked down, I could see Yuuho, who was in the throes of ecstasy.[pcms]

*1352|
[fc]
[vo_yuh s="yuho0136"]
[ns]Yuuho[nse]
"Ah, ah, ah. Good... good. It feels amazing to have my pussy rubbed... Ahn!"[pcms]

*1353|
[fc]
[vo_yuh s="yuho0137"]
[ns]Yuuho[nse]
"Ah, hyaaahnn. There, there, more... Ahfuuu, I'm coming. I'm going to come."[pcms]

*1354|
[fc]
[ns]Wataru[nse]
"Yuuho... you might not have noticed, but I've always, always liked you."[pcms]

*1355|
[fc]
[ns]Wataru[nse]
"I've forgotten when it started, but it's been forever..."[pcms]

*1356|
[fc]
[vo_yuh s="yuho0138"]
[ns]Yuuho[nse]
"Hafuuu... Amazing semen, so much semen... Aaahhh. It's overflowing in my pussy.[r]
It's overflowing."[pcms]

*1357|
[fc]
It seemed like my voice wasn't reaching Yuuho's ears anymore. But still, I[r]
couldn't help but say it.[pcms]

*1358|
[fc]
Perhaps, to say goodbye to my feelings of love.[pcms]

*1359|
[fc]
[ns]Wataru[nse]
"Yuuho, I loved you..."[pcms]

*1360|
[fc]
If only I hadn't worried about being rejected or not being a good match, I[r]
should have confessed to Yuuho sooner.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene05 = 1"]
;//---------------------------------------------------------------

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1361|
[fc]
Wiping away the last tear with a jerk, I silently started walking after the[r]
senior who had gone ahead.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1362|
[fc]
[vo_mar s="maru0188"]
[ns]Margarita[nse]
"Are you satisfied now?"[pcms]

*1363|
[fc]
[ns]Wataru[nse]
"...I don't know, but probably."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1364|
[fc]
[vo_mar s="maru0189"]
[ns]Margarita[nse]
"I see. Then let's survive."[pcms]

*1365|
[fc]
Watching the back of the senior as she leaped across the gap between the[r]
gymnasium and the annex building, I started to feel that maybe she wasn't just a[r]
strict person after all.[pcms]

*1366|
[fc]
[ns]Wataru[nse]
"Ren, can you jump by yourself? Or do you want to jump together with me?"[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1367|
[fc]
[vo_ren s="ren0271"]
[ns]Ren[nse]
"Yeah... I think I can probably manage to jump by myself."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1368|
[fc]
[vo_mar s="maru0190"]
[ns]Margarita[nse]
"Even though this side is more stable, it's dangerous for two people to jump[r]
together. If it's just your sister, even I can catch her, so jump with[r]
confidence."[pcms]

*1369|
[fc]
Looking at the senior who turned around and reached out her hand to us, I felt[r]
happy that what I thought earlier wasn't a misunderstanding.[pcms]

;//→block:30174へ
[jump storage="30174.ks" target=*30174_TOP]

