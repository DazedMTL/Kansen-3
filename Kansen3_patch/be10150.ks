;//ブロックＢＥ１０１５０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10150_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

;mm ↓誰かが感染してる場合f.l_unlockが成立させられないので、当ブロックまで到達できず（BE10080.ksからBE30000.ks系エンドに行ってしまう）、このブロックは理論上踏めない
;//▲漣ノーマルＥＮＤ
;//　（悠帆が死亡している）


;//@konya DJ-BAR
[evcg storage="DEV008a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*1175|
[fc]
Maruko-senpai was rolling her eyes back and bleeding from her mouth, dead.[pcms]

*1176|
[fc]
Her body was left with the brutal marks of being violated.[pcms]

*1177|
[fc]
Maruko-senpai, who was so strong... she was never fazed by men...[pcms]

;//♂：この段階では呼び名は先輩かもしれません

*1178|
[fc]
[ns]Wataru[nse]
"I'm sorry, Maruko-senpai..."[pcms]

*1179|
[fc]
I didn't know what to say to apologize to everyone.[pcms]

*1180|
[fc]
Maybe...[pcms]

*1181|
[fc]
I thought she might have been roughed up by the men, but I never imagined they[r]
would kill her...[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1182|
[fc]
A little away from the mattress, Jin-san's corpse was lying there.[pcms]

*1183|
[fc]
Could it have been infighting?[pcms]

*1184|
[fc]
If Jin-san had been the boss, maybe this wouldn't have happened...[pcms]

*1185|
[fc]
I don't know the circumstances, but maybe he was protecting everyone.[pcms]

*1186|
[fc]
And then, he got shot by someone like Shigeyoshi...[pcms]

*1187|
[fc]
[vo_ren s="ren_BE0013"]
[ns]Ren[nse]
"...Big brother"[pcms]

*1188|
[fc]
[ns]Wataru[nse]
"Ren? Ren! It's me!"[pcms]

*1189|
[fc]
Ren called out to me.[pcms]

*1190|
[fc]
She's alive?! Ren is alive?![pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1191|
[fc]
[ns]Kousuke[nse]
"What the hell is this..."[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_miz s="mizuki_BE0076"]
[ns]Mizuki[nse]
"Hii... is everyone... dead?"[pcms]

*1193|
[fc]
Kousuke and Mizuki, whom I had just said goodbye to, appeared from the spiral[r]
staircase.[pcms]

*1194|
[fc]
Just like me, they were speechless at the sight of this tragedy.[pcms]

[chara_int][trans_c cross time=150]

*1195|
[fc]
I don't know why they are here, but that's not what matters right now.[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1196|
[fc]
[vo_ren s="ren_BE0014"]
[ns]Ren[nse]
"Big brother... is that you...?"[pcms]

*1197|
[fc]
[ns]Wataru[nse]
"Yes, it's me, Ren, hang in there..."[pcms]

[evcg storage="DEV014d"][trans_c cross time=300]

*1198|
[fc]
[vo_ren s="ren_BE0015"]
[ns]Ren[nse]
"Thank goodness... I got to see you again, big brother..."[pcms]

*1199|
[fc]
[ns]Wataru[nse]
"I'm right here, everything's going to be okay now"[pcms]

*1200|
[fc]
[vo_ren s="ren_BE0016"]
[ns]Ren[nse]
"I tried so hard because I wanted to see you one more time, big brother?"[pcms]

*1201|
[fc]
[ns]Wataru[nse]
"It's okay, you don't have to talk anymore"[pcms]

*1202|
[fc]
Ren seemed barely able to speak at last.[pcms]

*1203|
[fc]
We need to get her to a doctor...[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1204|
[fc]
[vo_ren s="ren_BE0017"]
[ns]Ren[nse]
"My violin... my violin..."[pcms]

*1205|
[fc]
Right beside where Ren lay, there was a broken violin.[pcms]

*1206|
[fc]
[ns]Wataru[nse]
"It's here, the violin. Look, it's right here"[pcms]

[evcg storage="DEV014e"][trans_c cross time=300]

*1207|
[fc]
[vo_ren s="ren_BE0018"]
[ns]Ren[nse]
"You know, big brother..."[pcms]

*1208|
[fc]
[ns]Wataru[nse]
"Don't strain yourself, we're going to take you to the hospital right away..."[pcms]

*1209|
[fc]
[vo_ren s="ren_BE0019"]
[ns]Ren[nse]
"You know... I might not make it but I think the violin can be fixed"[pcms]

*1210|
[fc]
[ns]Wataru[nse]
"You'll get better too, let's fix the violin together"[pcms]

*1211|
[fc]
[vo_ren s="ren_BE0020"]
[ns]Ren[nse]
"Take good care of my violin... promise me"[pcms]

*1212|
[fc]
[ns]Wataru[nse]
"I promise, I promise so please... don't talk anymore..."[pcms]

*1213|
[fc]
The strength was draining from Ren's body.[pcms]

*1214|
[fc]
She's fading away, Ren is... Ren is...[pcms]

*1215|
[fc]
[vo_ren s="ren_BE0021"]
[ns]Ren[nse]
"Being your sister... I was happy"[pcms]

*1216|
[fc]
[ns]Wataru[nse]
"I was happy having you as my sister too. I feel the same"[pcms]

*1217|
[fc]
[vo_ren s="ren_BE0022"]
[ns]Ren[nse]
"In the end, I got to be your lover... I'm really..."[pcms]

*1218|
[fc]
[ns]Wataru[nse]
"I know, I understand so..."[pcms]

*1219|
[fc]
It seemed like Ren could no longer hear my words.[pcms]

*1220|
[fc]
She was muttering words as if delirious.[pcms]

*1221|
[fc]
[vo_ren s="ren_BE0023"]
[ns]Ren[nse]
"Big brother..."[pcms]

*1222|
[fc]
[vo_ren s="ren_BE0024"]
[ns]Ren[nse]
"Thank you..."[pcms]

[evcg storage="DEV014c"][trans_c cross time=1000]

*1223|
[fc]
And with those words, Ren... stopped moving.[pcms]

*1224|
[fc]
[ns]Wataru[nse]
"Ren? Ren...?"[pcms]

*1225|
[fc]
[ns]Wataru[nse]
"Hang in there, Ren!"[pcms]

*1226|
[fc]
[ns]Wataru[nse]
"Ren, Ren..."[pcms]

*1227|
[fc]
I laid my head on Ren's body and cried as if I was covering her.[pcms]

*1228|
[fc]
What did Ren do to deserve this...[pcms]

*1229|
[fc]
She was just... just living a normal life...[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1230|
[fc]
I put Ren's violin back in its case that had rolled away.[pcms]

*1231|
[fc]
Until I fix this violin, I can't die.[pcms]

*1232|
[fc]
After crying for a while, I stood up without wiping away my tears.[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1234|
[fc]
[ns]Kousuke[nse]
"Mizuki, you go too, with Wataru."[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1235|
[fc]
[vo_miz s="mizuki_BE0077"]
[ns]Mizuki[nse]
"No, I don't want to be apart anymore... besides... I'm sure I also..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1236|
[fc]
[ns]Kousuke[nse]
"You'll be fine with that kind of wound."[pcms]

[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1237|
[fc]
[vo_miz s="mizuki_BE0078"]
[ns]Mizuki[nse]
"What will you do, Kousuke?"[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1238|
[fc]
[ns]Kousuke[nse]
"I'm... retiring here."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1239|
[fc]
[vo_miz s="mizuki_BE0079"]
[ns]Mizuki[nse]
"No... that's not okay... why..."[pcms]

*1240|
[fc]
Mizuki was breaking down in tears.[pcms]

*1241|
[fc]
Maybe Kousuke is infected.[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1242|
[fc]
[ns]Kousuke[nse]
"It's better if you don't touch me much anymore."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1243|
[fc]
[vo_miz s="mizuki_BE0080"]
[ns]Mizuki[nse]
"I will... die together with Kousuke."[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1244|
[fc]
[ns]Kousuke[nse]
"No, you can't!"[pcms]

*1245|
[fc]
Kousuke pushed Mizuki towards me.[pcms]

[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1246|
[fc]
[vo_miz s="mizuki_BE0081"]
[ns]Mizuki[nse]
"Ah..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1247|
[fc]
[ns]Kousuke[nse]
"Wataru, I'm counting on you to look after Mizuki."[pcms]

*1248|
[fc]
[ns]Wataru[nse]
"Understood... I'll protect Mizuki with all my strength."[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1249|
[fc]
[ns]Kousuke[nse]
"Sorry, I'm in this state now."[pcms]

*1250|
[fc]
Kousuke showed me his arm that seemed to have been bitten by an infected person.[pcms]

*1251|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1252|
[fc]
[ns]Kousuke[nse]
"We've really been through a lot together."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1253|
[fc]
[vo_miz s="mizuki_BE0082"]
[ns]Mizuki[nse]
"No... don't say such things..."[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1254|
[fc]
[ns]Kousuke[nse]
"This is goodbye, Mizuki. Take care."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1255|
[fc]
[vo_miz s="mizuki_BE0083"]
[ns]Mizuki[nse]
"I don't want this... I don't want to be apart anymore."[pcms]

*1256|
[fc]
Mizuki was crying her eyes out.[pcms]

*1257|
[fc]
But I can't afford to cry.[pcms]

*1258|
[fc]
I have to escape from here with Mizuki.[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1259|
[fc]
[ns]Kousuke[nse]
"From now on, live more honestly."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1260|
[fc]
[vo_miz s="mizuki_BE0084"]
[ns]Mizuki[nse]
"Please... let me stay with you..."[pcms]

*1261|
[fc]
[ns]Wataru[nse]
"Mizuki, we have to say goodbye."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1262|
[fc]
[vo_miz s="mizuki_BE0085"]
[ns]Mizuki[nse]
"But... after all this time... with Kousuke..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1263|
[fc]
[ns]Kousuke[nse]
"Promise me, Mizuki. Live for both of us."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1264|
[fc]
[vo_miz s="mizuki_BE0086"]
[ns]Mizuki[nse]
"I can't, I can't make such a promise..."[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1265|
[fc]
[ns]Kousuke[nse]
"Please... I don't have much time left..."[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1266|
[fc]
[vo_miz s="mizuki_BE0087"]
[ns]Mizuki[nse]
"Aaaaah... uuuuh..."[pcms]

*1267|
[fc]
Kousuke was starting to feel feverish.[pcms]

*1268|
[fc]
He was sweating slightly on his forehead.[pcms]

*1269|
[fc]
[ns]Wataru[nse]
"Come on, Mizuki..."[pcms]

[ChrSetEx layer=5 chbase="mizu_f2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1270|
[fc]
[vo_miz s="mizuki_BE0088"]
[ns]Mizuki[nse]
"Promise me too... that you'll definitely come to save me, that a new vaccine[r]
will surely be made, so wait here without moving..."[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1271|
[fc]
[ns]Kousuke[nse]
"...okay, I promise."[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1272|
[fc]
[vo_miz s="mizuki_BE0089"]
[ns]Mizuki[nse]
"Really, you have to keep it, absolutely."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1273|
[fc]
[ns]Kousuke[nse]
"Yeah... Wataru, let's go."[pcms]

*1274|
[fc]
[ns]Wataru[nse]
"Mizuki, we have to go now."[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1275|
[fc]
[vo_miz s="mizuki_BE0090"]
[ns]Mizuki[nse]
"I'll never say goodbye, I'll chase you to the ends of the earth!"[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1276|
[fc]
[ns]Kousuke[nse]
"I'll wait here for Mizuki to come."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1277|
[fc]
I took Mizuki's hand and went down the emergency stairs.[pcms]

*1278|
[fc]
Mizuki covered her face with her hands, holding back sobs.[pcms]

*1279|
[fc]
And when I looked back for the last time...[pcms]

*1280|
[fc]
Kousuke had his gun pointed at his head.[pcms]

;//★_クロミ
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*1281|
[fc]
There was no longer a gunfight happening on the first floor.[pcms]

*1282|
[fc]
Whether Shigeyoshi and the others had escaped or been taken down...[pcms]

*1283|
[fc]
As a result, the first floor of LASER was overrun with infected.[pcms]

*1284|
[fc]
Just one scratch from them and it's all over.[pcms]

*1285|
[fc]
You become one of them, wandering Shibuya from tomorrow.[pcms]

*1286|
[fc]
But still... I had to live.[pcms]

*1287|
[fc]
There's a promise with Ren.[pcms]

*1288|
[fc]
Kousuke has entrusted me with Mizuki.[pcms]

*1289|
[fc]
I can't die in a place like this.[pcms]

*1290|
[fc]
[ns]Wataru[nse]
"When I shoot the gun, run. To that emergency exit, without thinking of anything[r]
else."[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1291|
[fc]
[vo_miz s="mizuki_BE0091"]
[ns]Mizuki[nse]
"Understood. We have to save Kousuke. I'll definitely survive."[pcms]

[chara_int][trans_c cross time=150]

*1292|
[fc]
I readied Tadahiko's gun and steadied my breath.[pcms]

*1293|
[fc]
It's just a short distance to the emergency exit.[pcms]

*1294|
[fc]
If we get through there, it's a straight shot to 'Dedepou'.[pcms]

*1295|
[fc]
We might be able to escape.[pcms]

*1296|
[fc]
We might be able to survive.[pcms]

*1297|
[fc]
I pulled the trigger on an infected that seemed to be in the way of our[r]
progress.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1298|
[fc]
[ns]Wataru[nse]
"Mizuki!"[pcms]

;//[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1299|
[fc]
[vo_miz s="mizuki_BE0092"]
[ns]Mizuki[nse]
"Aaaaaaaah!"[pcms]

*1300|
[fc]
Mizuki let out a battle cry and sprinted towards the emergency exit.[pcms]

*1301|
[fc]
I followed suit and started running as well.[pcms]

*1302|
[fc]
The slowly moving infected couldn't react to us as we dashed straight past them.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1303|
[fc]
I shot down the infected in our path as we advanced.[pcms]

*1304|
[fc]
And... what we saw as we tumbled out of the emergency exit...[pcms]

[evcg storage="evs002"][trans_c cross time=300]

*1305|
[fc]
Was a swarm of infected writhing throughout the city.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//♂：ホワイトアウト長めがいいでしょうか？
;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se075・水滴の音（ちゃぽん、ぴちゃん）
[se buf=0 storage="se075"]

;//★_地下水路
[evcg storage="DEV100b"][trans_c cross time=300]
;[eval exp="f.l_map = 11"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1306|
[fc]
I have to live... I have to survive...[pcms]

*1307|
[fc]
To fix this violin.[pcms]

*1308|
[fc]
To keep my promise with Ren.[pcms]

*1309|
[fc]
Mizuki is with me too.[pcms]

*1310|
[fc]
I'm not alone.[pcms]

*1311|
[fc]
Let's find it this time.[pcms]

*1312|
[fc]
A place that isn't here.[pcms]

*1313|
[fc]
Our true place to belong...[pcms]

;//●ゲームオーバー
[gameover movie="ending.mpg"]

(returntitle)[pcms]
