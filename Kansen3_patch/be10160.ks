;//ブロッＢＥ１０１６０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10160_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

;mm ↓誰かが感染してる場合f.l_unlockが成立させられないので、当ブロックまで到達できず（BE10080.ksからBE30000.ks系エンドに行ってしまう）、このブロックは理論上踏めない
;//▲漣ノーマルＥＮＤ
;//　（悠帆を外に送り出している）



;//@konya DJ-BAR
[evcg storage="DEV008a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*1314|
[fc]
Maruko-senpai was rolling her eyes back, blood flowing from[r]
her mouth, dead.[pcms]

*1315|
[fc]
Her body was left with the brutal marks of violation.[pcms]

*1316|
[fc]
Maruko-senpai, who was so strong... to think that she would[r]
be no match for those men...[pcms]

;//♂：この段階では呼び名は先輩かもしれません

*1317|
[fc]
[ns]Wataru[nse]
"I'm sorry, Maruko-senpai..."[pcms]

*1318|
[fc]
I didn't know what to say to apologize.[pcms]

*1319|
[fc]
Maybe...[pcms]

*1320|
[fc]
I thought she might have been violently assaulted by the[r]
men, but I never imagined they would kill her...[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1321|
[fc]
A little away from the mattress, Jin-san's corpse was lying[r]
there.[pcms]

*1322|
[fc]
Could it have been infighting?[pcms]

*1323|
[fc]
If Jin-san had been the boss, maybe this wouldn't have[r]
happened...[pcms]

*1324|
[fc]
I don't know the circumstances, but maybe he was protecting[r]
everyone.[pcms]

*1325|
[fc]
And then, he got shot by someone like Shigeyoshi...[pcms]

*1326|
[fc]
[vo_ren s="ren_BE0025"]
[ns]Ren[nse]
"...Big brother"[pcms]

*1327|
[fc]
[ns]Wataru[nse]
"Ren? Ren! It's me!"[pcms]

*1328|
[fc]
Ren called out to me.[pcms]

*1329|
[fc]
She's alive!? Is Ren alive!?[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1330|
[fc]
[ns]Kousuke[nse]
"What the hell is this..."[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1331|
[fc]
[vo_miz s="mizuki_BE0093"]
[ns]Mizuki[nse]
"Hii... is everyone... dead?"[pcms]

*1332|
[fc]
Kousuke and Mizuki, whom we had just said goodbye to,[r]
appeared from the spiral staircase.[pcms]

*1333|
[fc]
Just like me, they were at a loss for words at this tragic[r]
scene.[pcms]

[chara_int][trans_c cross time=150]

*1334|
[fc]
I don't know why they are here, but now is not the time to[r]
worry about that.[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1335|
[fc]
[vo_ren s="ren_BE0026"]
[ns]Ren[nse]
"Big brother... is it really you...?"[pcms]

*1336|
[fc]
[ns]Wataru[nse]
"Yes, it's me, Ren, hang in there..."[pcms]

[evcg storage="DEV014d"][trans_c cross time=300]

*1337|
[fc]
[vo_ren s="ren_BE0027"]
[ns]Ren[nse]
"Thank goodness... I can see my big brother again..."[pcms]

*1338|
[fc]
[ns]Wataru[nse]
"I'm right here, everything's going to be okay now"[pcms]

*1339|
[fc]
[vo_ren s="ren_BE0028"]
[ns]Ren[nse]
"I tried so hard because I wanted to see you again, big[r]
brother."[pcms]

*1340|
[fc]
[ns]Wataru[nse]
"It's okay, you don't have to talk anymore"[pcms]

*1341|
[fc]
Ren seemed barely able to speak at last.[pcms]

*1342|
[fc]
We need to get her to a doctor...[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1343|
[fc]
[vo_ren s="ren_BE0029"]
[ns]Ren[nse]
"My violin... my violin..."[pcms]

*1344|
[fc]
Right beside where Ren lay, there was a broken violin.[pcms]

*1345|
[fc]
[ns]Wataru[nse]
"It's here, the violin. Look, it's all here"[pcms]

[evcg storage="DEV014e"][trans_c cross time=300]

*1346|
[fc]
[vo_ren s="ren_BE0030"]
[ns]Ren[nse]
"Thank goodness... it can still be fixed, right?"[pcms]

*1347|
[fc]
[ns]Wataru[nse]
"Of course it can be fixed..."[pcms]

*1348|
[fc]
I put Ren's violin back into its case that was lying around.[pcms]

*1349|
[fc]
I can't die until this violin is fixed.[pcms]

*1350|
[fc]
I will definitely save Ren.[pcms]

*1351|
[fc]
[ns]Wataru[nse]
"Ren... can you still hang in there?"[pcms]

*1352|
[fc]
[vo_ren s="ren_BE0031"]
[ns]Ren[nse]
"Yes... I'll try..."[pcms]

*1353|
[fc]
[vo_ren s="ren_BE0032"]
[ns]Ren[nse]
"I won't leave you all alone, big brother"[pcms]

*1354|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*1355|
[fc]
I gently embraced Ren.[pcms]

*1356|
[fc]
[ns]Wataru[nse]
"Come on, let's piggyback, Ren"[pcms]

*1357|
[fc]
[vo_ren s="ren_BE0033"]
[ns]Ren[nse]
"I'm not too heavy, am I...?"[pcms]

*1358|
[fc]
[ns]Wataru[nse]
"You're not heavy at all, it's okay, just hold on tight"[pcms]

*1359|
[fc]
[vo_ren s="ren_BE0034"]
[ns]Ren[nse]
"Okay..."[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1360|
[fc]
Firmly carrying Ren on my back, I stood up.[pcms]

*1361|
[fc]
I could feel Ren's warmth on my back.[pcms]

*1362|
[fc]
I will... protect this warmth at all costs.[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1363|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1364|
[fc]
[ns]Kousuke[nse]
"Mizuki, you go too, with Wataru."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1365|
[fc]
[vo_miz s="mizuki_BE0094"]
[ns]Mizuki[nse]
"No, I don't want to be apart anymore... Besides... I'm sure[r]
I also..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1366|
[fc]
[ns]Kousuke[nse]
"I see..."[pcms]

*1367|
[fc]
[ns]Wataru[nse]
"Kousuke, Mizuki..."[pcms]

*1368|
[fc]
It seemed like the two of them had given up.[pcms]

*1369|
[fc]
I knew without asking.[pcms]

*1370|
[fc]
Kousuke and Mizuki...[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1371|
[fc]
[ns]Kousuke[nse]
"This is really goodbye. Don't worry about us and make sure[r]
to protect Ren-chan properly."[pcms]

[ChrSetEx layer=5 chbase="mizu_f5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1372|
[fc]
[vo_miz s="mizuki_BE0095"]
[ns]Mizuki[nse]
"Goodbye... Wataru. Live on for our sake too..."[pcms]

*1373|
[fc]
[ns]Wataru[nse]
"Understood... both of you... be happy."[pcms]

*1374|
[fc]
At my words, the two of them responded with a smile.[pcms]

;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：ザッピング指示がありませんが、ここから視点変更になります。
;//♂：必要ならザッピング処理をして下さい。
;//♂：浩助視点です

;mm 戻り用の新規フラグ
[eval exp="f.新規戻り先 = 'BE10160'"]
[jump storage="BE10120_zap新規分割.ks"]

;mm 以下、4ブロックで同じボイス使用してるので分割する。戻りは新規のフラグで判定

;	;//★_DJ-BAR
;	;//ドーンオブザデッドな夜明けを提唱したい
;	[bg storage="BG019d"][trans_c random time=1000]
;
;	;[eval exp="f.l_map = 26"]
;
;	*1375|
;	[fc]
The terrace was about to be illuminated by the morning sun.[pcms]
;
;	*1376|
;	[fc]
It's almost... dawn.[pcms]
;
;	*1377|
;	[fc]
;	[vo_miz s="mizuki_BE0056"]
[ns]Mizuki[nse]
"Are you going now...?"[pcms]
;
;	*1378|
;	[fc]
[ns]Kousuke[nse]
"Yeah, will you come with me?"[pcms]
;
;	*1379|
;	[fc]
;	[vo_miz s="mizuki_BE0057"]
[ns]Mizuki[nse]
"Dying... is scary, isn't it?"[pcms]
;
;	*1380|
;	[fc]
Looking down at the ground from the 7th floor of LASER.[pcms]
;
;	*1381|
;	[fc]
Mizuki says she's scared, but strangely, I didn't feel any[r]
fear.[pcms]
;
;	*1382|
;	[fc]
Instead, I was captivated by the beauty of the dawn.[pcms]
;
;	*1383|
;	[fc]
The quiet town below, and slowly rising sun beyond the[r]
buildings that looked like tombstones.[pcms]
;
;	*1384|
;	[fc]
It was so beautiful that... Mizuki and I silently watched[r]
it.[pcms]
;
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//@konya 渋谷空撮
;	[bg storage="BG200e"][trans_c cross time=500]
;	;[eval exp="f.l_map = 5"]
;
;	*1385|
;	[fc]
[ns]Kousuke[nse]
"I'm not scared because I'm with Mizuki."[pcms]
;
;	*1386|
;	[fc]
While imprinting the piercing blue sky onto my eyelids, I[r]
tell Mizuki, the person most important to me.[pcms]
;
;	*1387|
;	[fc]
;	[vo_miz s="mizuki_BE0058"]
[ns]Mizuki[nse]
"I'm scared even with Kousuke."[pcms]
;
;	*1388|
;	[fc]
[ns]Kousuke[nse]
"Haha, maybe I'm going crazy."[pcms]
;
;	*1389|
;	[fc]
At those words, I couldn't help but laugh.[pcms]
;
;	*1390|
;	[fc]
...But that's right, isn't it? It's not like there's nothing[r]
to be afraid of. We are still... "human" after all.[pcms]
;
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;
;	*1391|
;	[fc]
I gently embraced the trembling Mizuki.[pcms]
;
;	*1392|
;	[fc]
Warm... It was hard to believe that we were infected with[r]
the virus and that it was all over for us.[pcms]
;
;	*1393|
;	[fc]
[ns]Kousuke[nse]
"Close your eyes..."[pcms]
;
;	*1394|
;	[fc]
;	[vo_miz s="mizuki_BE0059"]
[ns]Mizuki[nse]
"Okay..."[pcms]
;
;	*1395|
;	[fc]
[ns]Kousuke[nse]
"The next time we open our eyes, it will be when we are[r]
reborn."[pcms]
;
;	*1396|
;	[fc]
;	[vo_miz s="mizuki_BE0060"]
[ns]Mizuki[nse]
"Okay..."[pcms]
;
;	*1397|
;	[fc]
[ns]Kousuke[nse]
"I'm sorry for not being able to protect you..."[pcms]
;
;	*1398|
;	[fc]
;	[vo_miz s="mizuki_BE0061"]
[ns]Mizuki[nse]
"Okay..."[pcms]
;
;	*1399|
;	[fc]
Mizuki buried her face in my chest and had a peaceful[r]
expression.[pcms]
;
;	*1400|
;	[fc]
She had a face completely at ease, entrusting everything to[r]
me.[pcms]
;
;	*1401|
;	[fc]
I'm really sorry... Mizuki.[pcms]
;
;	*1402|
;	[fc]
;	[vo_miz s="mizuki_BE0062"]
[ns]Mizuki[nse]
"I've always loved you since we were little... Kousuke"[pcms]
;
;	*1403|
;	[fc]
[ns]Kousuke[nse]
"Me too... I love you."[pcms]
;
;	*1404|
;	[fc]
;	[vo_miz s="mizuki_BE0063"]
[ns]Mizuki[nse]
"Thank you."[pcms]
;
;	*1405|
;	[fc]
[ns]Kousuke[nse]
"Do you have any regrets?"[pcms]
;
;	*1406|
;	[fc]
;	[vo_miz s="mizuki_BE0064"]
[ns]Mizuki[nse]
"None at all, as long as I'm with Kousuke, that's enough for[r]
me."[pcms]
;
;	*1407|
;	[fc]
[ns]Kousuke[nse]
"Me too."[pcms]
;
;	*1408|
;	[fc]
Holding Mizuki's body, I casually moved my footing to the[r]
side.[pcms]
;
;	*1409|
;	[fc]
Into the empty air.[pcms]
;
;	;//@konya 空
;	[bg storage="BGS008d"][trans_c cross time=500]
;	;[eval exp="f.l_map = 26"]
;
;	*1410|
;	[fc]
I could tell that Mizuki was holding back a scream.[pcms]
;
;	*1411|
;	[fc]
I hugged her body tightly.[pcms]
;
;	*1412|
;	[fc]
Believing that when we next open our eyes... that moment[r]
will come.[pcms]
;
;	;//♂：視点変更終了です。
;
;	;//★_クロミ
;	;[zapend_random]
;	[zapfade]

*新規戻り先

;mm 
[bgm storage="BGM15"]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*1413|
[fc]
There was no longer a gunfight happening on the first floor.[pcms]

*1414|
[fc]
Shigeyoshi and the others, did they escape or were they[r]
taken down...[pcms]

*1415|
[fc]
As a result, the first floor of LASER was overrun with[r]
infected.[pcms]

*1416|
[fc]
Just one scratch from them and it's all over.[pcms]

*1417|
[fc]
You become one of them, wandering around Shibuya from[r]
tomorrow.[pcms]

*1418|
[fc]
But still... I had to survive.[pcms]

*1419|
[fc]
Carrying Ren on my back, I swore to myself that I would.[pcms]

*1420|
[fc]
I aimed Tadahiko's gun and steadied my breath.[pcms]

*1421|
[fc]
The emergency exit was just a short distance away.[pcms]

*1422|
[fc]
If we get through there, it's a straight shot to "Dedepou".[pcms]

*1423|
[fc]
We might be able to escape.[pcms]

*1424|
[fc]
We might be able to survive.[pcms]

*1425|
[fc]
[ns]Wataru[nse]
"Ren... we're going. Hold on tight."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1426|
[fc]
[vo_ren s="ren_BE0035"]
[ns]Ren[nse]
"Yeah..."[pcms]

*1427|
[fc]
I pulled the trigger on the infected that seemed to obstruct[r]
our path.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1428|
[fc]
[ns]Wataru[nse]
"Aaaaaaaaaah!"[pcms]

*1429|
[fc]
Screaming, I ran towards the emergency exit at full speed.[pcms]

*1430|
[fc]
The slowly moving infected couldn't react to us as we dashed[r]
straight past them.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1431|
[fc]
I shot down the infected in our path.[pcms]

*1432|
[fc]
And... what we saw as we burst out of the emergency exit[r]
was...[pcms]

[evcg storage="evs002"][trans_c cross time=300]

*1433|
[fc]
A horde of infected writhing throughout the city.[pcms]

;//♂：ホワイトアウト長めがいいでしょうか？
;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se075・水滴の音（ちゃぽん、ぴちゃん）
[se buf=0 storage="se075"]

;//★_地下水路
[evcg storage="DEV100a"][trans_c cross time=300]
;[eval exp="f.l_map = 11"]

*1434|
[fc]
[ns]Wataru[nse]
"Haa... Haa..."[pcms]

*1435|
[fc]
By this point, there were no more infected in sight.[pcms]

*1436|
[fc]
From the Shibuya River culvert, only the sound of water[r]
could be heard, no moans of the infected or gunshots.[pcms]

*1437|
[fc]
[ns]Wataru[nse]
"Ren... are you okay?"[pcms]

*1438|
[fc]
[vo_ren s="ren_BE0036"]
[ns]Ren[nse]
"Yeah... I can still keep going..."[pcms]

*1439|
[fc]
[ns]Wataru[nse]
"Ren is amazing, we're almost there."[pcms]

*1440|
[fc]
[vo_ren s="ren_BE0037"]
[ns]Ren[nse]
"Yeah... Onii-chan..."[pcms]

[evcg storage="DEV100c"][trans_c cross time=300]

*1441|
[fc]
The river was almost dry, and not deep at all.[pcms]

*1442|
[fc]
The water didn't hinder our walk.[pcms]

*1443|
[fc]
As we emerged from the culvert, the light of the midsummer[r]
sun began to shine on us.[pcms]

;//♯_シロミから背景へ
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//★_河川
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*1444|
[fc]
We couldn't let our guard down until we entered the next[r]
culvert.[pcms]

*1445|
[fc]
If spotted by an infected, we'd have to use our guns to take[r]
them down.[pcms]

*1446|
[fc]
And that noise would attract more infected.[pcms]

*1447|
[fc]
I carefully looked around.[pcms]

*1448|
[fc]
And then...[pcms]

*1449|
[fc]
[ns]Wataru[nse]
"Na..."[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*1450|
[fc]
I spotted two infected on the bridge above us.[pcms]

*1451|
[fc]
[vo_ren s="ren_BE0038"]
[ns]Ren[nse]
"Onii-chan... Yuuho-chan is there..."[pcms]

*1452|
[fc]
There stood a girl with sinister red eyes and Yuuho.[pcms]

*1453|
[fc]
The same girl that Jin-san had brought along with Yuuho...[pcms]

*1454|
[fc]
[vo_ren s="ren_BE0039"]
[ns]Ren[nse]
"Yuuho-chan is waving..."[pcms]

*1455|
[fc]
Yuuho, with an inscrutable expression, quietly waved her[r]
hand.[pcms]

*1456|
[fc]
Yuuho... my admired Yuuho...[pcms]

*1457|
[fc]
Suddenly, tears streamed down my cheeks.[pcms]

*1458|
[fc]
This... this isn't right...[pcms]

*1459|
[fc]
I continued walking along the river, trying not to look at[r]
Yuuho.[pcms]

*1460|
[fc]
Goodbye... Yuuho...[pcms]

*1461|
[fc]
I bid farewell in my heart to Shibuya and its people who had[r]
raised me.[pcms]

;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：ここから視点変更です。
;//♂：ザッピング処理は必要ないと思いますが、念のために記しておきます

;//いの　諸々の関係で悠帆視点にしておきますよ

;//★_一般道
;//@konya ２４６（歩道橋
[bg storage="BG03a"][trans_c cross time=500]
;[eval exp="f.l_map = 6"]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

;mm ここなんでボイスないんだ？

*1461a|
[fc]
;//[vo_mob s="tomomi_BE0001"]
[ns]Tomomi[nse]
"Did you say goodbye to your friends?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1462|
[fc]
[vo_yuh s="yuho_BE0019"]
[ns]Yuuho[nse]
"I said goodbye. But I'm sure we'll meet again."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1462a|
[fc]
;//[vo_mob s="tomomi_BE0002"]
[ns]Tomomi[nse]
"That's nice... I wonder if I'll ever be able to meet them[r]
again."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1463|
[fc]
[vo_yuh s="yuho_BE0020"]
[ns]Yuuho[nse]
"I'll help you look for your friends too."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1463a|
[fc]
;//[vo_mob s="tomomi_BE0003"]
[ns]Tomomi[nse]
"Thank you, we'll definitely meet again."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1464|
[fc]
[vo_yuh s="yuho_BE0021"]
[ns]Yuuho[nse]
"Where are you going?"[pcms]

[ChrSetEx layer=5 chbase="tomomi_a9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1464a|
[fc]
;//[vo_mob s="tomomi_BE0004"]
[ns]Tomomi[nse]
"Let's go to the city, there must be lots of people there."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1465|
[fc]
[vo_yuh s="yuho_BE0022"]
[ns]Yuuho[nse]
"That's true."[pcms]

;//♂：この下の文章はものすごく蛇足に思えるので、適宜カットしてください

[chara_int][trans_c cross time=150]

*1466|
[fc]
The two girls walked towards the city.[pcms]

*1467|
[fc]
They seemed somehow different from the infected who were[r]
only interested in hunger and lust.[pcms]

*1468|
[fc]
It was unclear where this would lead the girls.[pcms]

*1469|
[fc]
However...[pcms]

*1470|
[fc]
The two disappeared towards the center of Shibuya, where the[r]
hordes of infected gathered.[pcms]

;//★_クロミ
;//●ゲームオーバー
[gameover movie="ending.mpg"]

(returntitle)[pcms]
