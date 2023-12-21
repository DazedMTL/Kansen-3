;//block:A017
;//ブロック４０１６０『地下道全員脱出編　下』
;//@konya 11/18 EV_CGほか
;//@konya 40150.txtから

*40160_TOP
;{SceneSet 地下道全員脱出編下}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（制服）・浩助（制服）・マルガリータ（制服）
;//　　　　漣（制服）・忠彦（Yシャツ）・組長（感染）
;//時間帯：夕方？
;//・テキスト容量：10K前後
;//---------------------------------------------------------------

;//@konya 40150から暗転済み

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]
;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1257|
[fc]
[ns]Boss[nse]
"Ugh, uuu..."[pcms]

*1258|
[fc]
Tadahiko was carrying the boss, who was dressed in a kimono, on his back. For[r]
now, they let the boss rest where Ren had been sleeping.[pcms]

*1259|
[fc]
The boss was sweating profusely and had a pained expression on his face.[pcms]

*1260|
[fc]
[ns]Wataru[nse]
"Tadahiko, this..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1261|
[fc]
[ns]Tadahiko[nse]
"Oh, thanks."[pcms]

*1262|
[fc]
It didn't seem like it would be effective for a broken rib, but it was better[r]
than nothing, so they gave him some painkillers to take.[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1263|
[fc]
[vo_yuh s="yuho0851"]
[ns]Yuuho[nse]
"You're sweating so much..."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1264|
[fc]
[vo_ren s="ren0893"]
[ns]Ren[nse]
"Can I wipe it off for you? Tadahiko?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1265|
[fc]
[ns]Tadahiko[nse]
"...Yeah, please take care of the old man."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1266|
[fc]
[vo_ren s="ren0894"]
[ns]Ren[nse]
"Sure!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1267|
[fc]
Ren and Yuuho were busily wiping the sweat off the boss.[pcms]

*1268|
[fc]
After making sure everything was taken care of, Tadahiko finally sat down[r]
heavily.[pcms]

*1269|
[fc]
[ns]Tadahiko[nse]
"Nguh, ugh...ngungungu..."[pcms]
;//＠一気飲み

*1270|
[fc]
He must have been very thirsty, as Tadahiko was gulping down water from a[r]
plastic bottle.[pcms]

;//@konya テキスト修正
;//よく見れば、いつもの白スーツはボロボロで、
;//あちこちが破れたり、切れたりしてる。

*1271|
[fc]
Upon closer inspection, his shirt was tattered, with tears and cuts all over.[pcms]

*1272|
[fc]
And for some reason, he was wearing long boots and had a headlamp turned on...?[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1273|
[fc]
[ns]Tadahiko[nse]
"...Puh-ah! I feel revived!"[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1274|
[fc]
[ns]Kousuke[nse]
"Revived... As if Tadahiko could ever die!"[pcms]

*1275|
[fc]
[ns]Wataru[nse]
"That's right! After all, it's Tadahiko we're talking about!"[pcms]

*1276|
[fc]
The joy of seeing familiar faces, especially since it was Tadahiko, made us all[r]
start talking to him at once.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1277|
[fc]
[ns]Tadahiko[nse]
"Yeah!"[pcms]

*1278|
[fc]
Tadahiko responded with his usual smile as if nothing in the world mattered to[r]
him.[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1279|
[fc]
[vo_yuh s="yuho0852"]
[ns]Yuuho[nse]
"Hey, I called you so many times, Tadahiko? Why didn't you answer? And... where[r]
is Inori-san?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1280|
[fc]
[ns]Tadahiko[nse]
"..."[pcms]

*1281|
[fc]
Tadahiko paused for a moment at Yuuho's question.[pcms]

*1282|
[fc]
[ns]Tadahiko[nse]
"Inori is still at the shop. She's useless without me. She's just waiting there[r]
for me."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1283|
[fc]
[ns]Tadahiko[nse]
"The phone... sorry. I wasn't in a position to... Oh, true. There were quite a[r]
few missed calls."[pcms]

*1284|
[fc]
Looking at his mobile phone he took out of his pocket, Tadahiko scratched the[r]
tip of his nose.[pcms]

*1285|
[fc]
[ns]Wataru[nse]
"Not in a position to... What have you been doing all this time, Tadahiko?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1286|
[fc]
[ns]Tadahiko[nse]
"I was holed up in the gang's office. With the neighbors, the priest from behind[r]
us, and my underlings."[pcms]

*1287|
[fc]
[ns]Tadahiko[nse]
"At first we managed to hold out..."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1288|
[fc]
A siege and a war of attrition... The content of Tadahiko's story was straight[r]
out of a panic action movie.[pcms]

*1289|
[fc]
However, it seems that a blood-splattered underling turned into "one of them,"[r]
and a big fight broke out inside the office.[pcms]

*1290|
[fc]
In the end, during the standoff in the kitchen, the infected priest lured the[r]
boss into a trap, causing considerable chaos, as Tadahiko explained.[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1291|
[fc]
[ns]Tadahiko[nse]
""They" talk to people to lure them in. If the priest who became one of them[r]
hadn't spoken to him, the old man wouldn't have ended up like this..."[pcms]

*1292|
[fc]
The cupboard that was blocking the kitchen fell over, and it seems the boss got[r]
trapped underneath it and broke his bones.[pcms]

*1293|
[fc]
Seeing that, Tadahiko carried the boss on his back and escaped through the[r]
shrine's passageway...[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1294|
[fc]
[ns]Tadahiko[nse]
"I left behind three young ones... They did it to let me and the old man[r]
escape..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1295|
[fc]
[ns]Kousuke[nse]
"Seriously...?"[pcms]

*1296|
[fc]
[ns]Wataru[nse]
"...Then, Yotsubase Town is already..."[pcms]

*1297|
[fc]
According to Tadahiko's story, our town is now completely overrun with them...[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1298|
[fc]
[vo_mar s="maru0982"]
[ns]Margarita[nse]
"What is this shrine passageway?"[pcms]

*1299|
[fc]
Maruko spoke up in place of us who were silent.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1300|
[fc]
[ns]Tadahiko[nse]
"Hm? Oh yeah, during the Olympics, you know..."[pcms]

*1301|
[fc]
Tadahiko spoke with an unusually hesitant tone.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1302|
[fc]
[ns]Tadahiko[nse]
"During that time's construction work, all the manpower and materials around[r]
here were managed by the previous head of our gang."[pcms]

*1303|
[fc]
[ns]Tadahiko[nse]
"So when they were hiding Udagawa River underground during the construction[r]
work, they also did some sewer maintenance. And while they were at it, they did[r]
a little bit of groundwork..."[pcms]

*1304|
[fc]
Tadahiko confessed that they had the sewer from under the shrine to Udagawa[r]
River made big enough for people to pass through.[pcms]

*1305|
[fc]
[ns]Tadahiko[nse]
"Well, there was some trouble with tampering with blueprints and greasing palms[r]
with money..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1306|
[fc]
[ns]Tadahiko[nse]
"Thanks to that, our gang had a hidden passageway... In other words, a special[r]
escape route."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1307|
[fc]
[ns]Tadahiko[nse]
"They actually wanted to connect it all the way to the office, but that would[r]
have been bad in case of a raid. So, the nearby shrine became the entrance and[r]
exit."[pcms]

*1308|
[fc]
[ns]Tadahiko[nse]
"The priest at that time was a relative of the previous generation... And that's[r]
how it's remained undiscovered until now."[pcms]

*1309|
[fc]
[ns]Wataru[nse]
"A hidden passageway...?"[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1310|
[fc]
[ns]Kousuke[nse]
"...This is like something out of a manga!"[pcms]

*1311|
[fc]
We all interjected with a mix of amazement and disbelief.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1312|
[fc]
But unlike us, Maruko-senpai seemed interested in the passageway.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1313|
[fc]
[vo_mar s="maru0983"]
[ns]Margarita[nse]
"I see. But... one question remains. Was the original purpose of this[r]
underground passage for transporting weapons or drugs?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1314|
[fc]
[ns]Tadahiko[nse]
"You're an interesting foreign lady... That's right."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1315|
[fc]
[vo_mar s="maru0984"]
[ns]Margarita[nse]
"So it was used regularly, not just for emergencies? Then you must know where[r]
this passage leads to, right?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1316|
[fc]
[ns]Tadahiko[nse]
"You're getting more interesting by the minute. And you're quick-witted... I[r]
like that."[pcms]

*1317|
[fc]
The menacing look disappeared from Tadahiko's eyes.[pcms]

*1318|
[fc]
[ns]Tadahiko[nse]
"If you follow this passage, you can get out at Harajuku, and from under Meiji[r]
Street, you can reach the underground channel of Shibuya River. A little further[r]
and you can also return to Udagawa."[pcms]

*1319|
[fc]
[ns]Tadahiko[nse]
"It's connected to the basement of the government complex, and... I haven't[r]
tried it myself, but there's talk that it's connected to a basement in DHK."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1320|
[fc]
[vo_mar s="maru0985"]
[ns]Margarita[nse]
"Hmm..."[pcms]

*1321|
[fc]
After pondering for a while, the senior slowly began to speak.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1322|
[fc]
[vo_mar s="maru0986"]
[ns]Margarita[nse]
"That means, if we use this passage and the dark channel, we can move around[r]
with minimal exposure on the surface."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1323|
[fc]
[vo_mar s="maru0987"]
[ns]Margarita[nse]
"Yes... We could handle a small number of people."[pcms]

*1324|
[fc]
As she said this, the senior looked at me.[pcms]

*1325|
[fc]
That's right... When the senior and I escaped from the academy, we fought them.[pcms]

*1326|
[fc]
We could certainly defeat a small group of them...![pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1327|
[fc]
[vo_mar s="maru0988"]
[ns]Margarita[nse]
"If we can avoid the large groups of 'Them' and move carefully, we should be[r]
able to manage."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1328|
[fc]
[ns]Tadahiko[nse]
"Do you have a destination in mind?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1329|
[fc]
[vo_mar s="maru0989"]
[ns]Margarita[nse]
"No. We haven't decided yet."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1330|
[fc]
[ns]Tadahiko[nse]
"I see... Then let's head to our hideout. We were originally planning to take[r]
Dad there."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1331|
[fc]
In contrast to Tadahiko's cheerful demeanor, we were once again left speechless.[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1332|
[fc]
[vo_yuh s="yuho0853"]
[ns]Yuuho[nse]
"Hideout? Like, a secret base?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1333|
[fc]
[ns]Kousuke[nse]
"...It's getting more and more like a manga."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1334|
[fc]
[ns]Tadahiko[nse]
"Well, it's not exactly a hideout, but 'Dedepou'. There's an entrance in the[r]
back yard of that shop that connects to Udagawa."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1335|
[fc]
[vo_ren s="ren0895"]
[ns]Ren[nse]
"Wow... That shop is such an amazing place..."[pcms]

*1336|
[fc]
I can't believe it... I've passed by that shop so many times and never noticed[r]
anything like that...[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1337|
[fc]
[ns]Tadahiko[nse]
"The commotion got worse during the day, right?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1338|
[fc]
[ns]Tadahiko[nse]
"The shop should have been closed before opening time, so the shutters would be[r]
down. If we're lucky, 'They' might not have gotten in there yet, and there[r]
should be food there too."[pcms]

*1339|
[fc]
[ns]Tadahiko[nse]
"If we follow Udagawa River, we won't have to go above ground even once. It'll[r]
be tough walking through the river, but from here to 'Dedepou' is just around[r]
the corner."[pcms]

*1340|
[fc]
As he said this, Tadahiko slapped his rubber boots for emphasis.[pcms]

*1341|
[fc]
So that's why he was wearing a suit with rubber boots.[pcms]

*1342|
[fc]
He must have been planning to go down into the underground Udagawa River all[r]
along.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1343|
[fc]
[ns]Tadahiko[nse]
"Well, that's my plan... Are you coming with me?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1344|
[fc]
[vo_mar s="maru0990"]
[ns]Margarita[nse]
"I appreciate it. I'll gladly take you up on your offer."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1345|
[fc]
[ns]Tadahiko[nse]
"Don't mention it. If you're with these guys, you're as good as family to me!"[pcms]

*1346|
[fc]
Having declared this, Tadahiko stood up with vigor.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1347|
[fc]
[ns]Tadahiko[nse]
"Now that it's decided, we need to go back for your rubber boots. Wataru and[r]
Kousuke aside, the rest of you are wearing indoor shoes, right? You'll slip and[r]
end up covered in mud."[pcms]

*1348|
[fc]
[ns]Wataru[nse]
"Go back... where to?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1349|
[fc]
[ns]Tadahiko[nse]
"There's a place under the government complex where we store supplies. It's[r]
meant for our gang members... but under these circumstances, it should be fine."[pcms]

*1350|
[fc]
[ns]Wataru[nse]
"Got it. Let's go then."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1351|
[fc]
[ns]Tadahiko[nse]
"There's no need for all of us to go. Just me, Wataru, and..."[pcms]

*1352|
[fc]
As Tadahiko looked around at everyone's faces, the senior raised her hand in a[r]
somewhat flustered manner.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1353|
[fc]
[vo_mar s="maru0991"]
[ns]Margarita[nse]
"I-I'll go! No, I really want to go! Please take me with you!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1354|
[fc]
Maruko-senpai was sparkling with excitement like a child as she waited for[r]
Tadahiko's response.[pcms]

*1355|
[fc]
Come to think of it... The senior had mentioned she had researched underground[r]
passages before...[pcms]

*1356|
[fc]
In such a situation, she must really want to go on an "exploration"...[pcms]

*1357|
[fc]
I couldn't help but give a wry smile.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1358|
[fc]
What can I say... Even in an emergency, I guess I'm still me. Interests and[r]
curiosities, those things don't change...[pcms]

*1359|
[fc]
Thinking only about Yuuho and Oshima-senpai had even led me to self-loathing,[r]
which now seemed a bit silly.[pcms]

*1360|
[fc]
[ns]Wataru[nse]
"Well, it's fine..."[pcms]

*1361|
[fc]
Rather than that, right now, I should be honestly happy about having met[r]
Tadahiko... and about finding a seemingly safe destination.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１７０へ
[jump storage="40170.ks" target=*40170_TOP]

