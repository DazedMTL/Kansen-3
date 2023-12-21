;//block:A016
;//ブロック４０１５０『地下道全員脱出編　下』
;//@konya 11/18 EV_CGほか
;//@konya 40140.txtから

*40150_TOP
;{SceneSet 地下道全員脱出編下}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（制服）・浩助（制服）・マルガリータ（制服）
;//　　　　　漣（制服）・忠彦(Yシャツ＋ヘッドライト)
;//時間帯：夕方
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//@konya 40140.txtで暗転済み

[sysbt_meswin]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1177|
[fc]
[ns]Wataru[nse]
"...here."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1178|
[fc]
[vo_ren s="ren0890"]
[ns]Ren[nse]
"...mm..."[pcms]

*1179|
[fc]
I slowly help Ren drink from the nearly empty canteen,[r]
careful not to spill any.[pcms]

*1180|
[fc]
This marks the end of the drinks I had with me.[pcms]

*1181|
[fc]
We've managed to get by on snacks and canned food, so we're[r]
not too hungry... But going forward without any water will[r]
be tough.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1182|
[fc]
[vo_mar s="maru0973"]
[ns]Margarita[nse]
"...Is that the last of it?"[pcms]

*1183|
[fc]
From beyond where Yuuho and Kousuke are sleeping, Senior[r]
Maruko calls out.[pcms]

*1184|
[fc]
[ns]Wataru[nse]
"Yes. We've been drinking it sparingly, but..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1185|
[fc]
[vo_mar s="maru0974"]
[ns]Margarita[nse]
"..."[pcms]
;//うむ、みたいな溜息

*1186|
[fc]
Senior slowly shifts her gaze towards where the luggage is[r]
kept.[pcms]

*1187|
[fc]
It's easy to tell what she's looking at. It was a bottle of[r]
water.[pcms]

*1188|
[fc]
What's left now is about half of the 500 milliliter mineral[r]
water bottle that Senior brought, and half of the 1 liter[r]
bottle that Kousuke had.[pcms]

*1189|
[fc]
In total, less than 1 liter of water for five people...[pcms]

*1190|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*1191|
[fc]
Senior and I exchange glances without a word.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_mar s="maru0975"]
[ns]Margarita[nse]
"...It's quiet."[pcms]

*1193|
[fc]
[ns]Wataru[nse]
"Eh? Yes..."[pcms]

*1194|
[fc]
I'm a bit puzzled by the sudden change in topic.[pcms]

*1195|
[fc]
Indeed, if you listen closely, the surroundings are deathly[r]
silent.[pcms]

*1196|
[fc]
The signs of commotion from above ground that we could hear[r]
through the hatch seem to have stopped...[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1197|
[fc]
[vo_mar s="maru0976"]
[ns]Margarita[nse]
"...It's been like this since this morning. Wataru, have you[r]
noticed any sounds?"[pcms]

*1198|
[fc]
[ns]Wataru[nse]
"No..."[pcms]

*1199|
[fc]
The scarce remaining water and the silence above ground... I[r]
understood what Senior was implying.[pcms]

*1200|
[fc]
[ns]Wataru[nse]
"Shall we... go up to the surface?"[pcms]

*1201|
[fc]
[vo_mar s="maru0977"]
[ns]Margarita[nse]
"Yes. I didn't want to move around much without accurate[r]
information... But we can't help it without water."[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1202|
[fc]
[vo_ren s="ren0891"]
[ns]Ren[nse]
"...Are we going back up again?"[pcms]

*1203|
[fc]
Ren, who had been listening intently to our conversation,[r]
asks with a tremble in her voice.[pcms]

*1204|
[fc]
[ns]Wataru[nse]
"It's okay..."[pcms]

*1205|
[fc]
I hug Ren to reassure her and gently pat her back.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1206|
[fc]
But honestly, the thought of returning to the surface...[r]
where they might be, fills me with fear...[pcms]

;BGM即時停止
[fadeoutbgm time=500]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]
[wait time=2000]
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]

*1207|
[fc]
Gong gong... gong gong...[pcms]

*1208|
[fc]
[ns]Wataru[nse]
"!"[pcms]

[bgm storage="BGM05"]

*1209|
[fc]
Suddenly, a loud noise echoes, and Ren and I jump up while[r]
still in each other's arms.[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_ren s="ren0892"]
[ns]Ren[nse]
"Big brother!"[pcms]

*1211|
[fc]
The rusted iron door is being violently banged on.[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]
[wait time=2000]
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]

*1212|
[fc]
Gong gong... gong gong...[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1213|
[fc]
[vo_yuh s="yuho0847"]
[ns]Yuuho[nse]
"Wha-what!?"[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1214|
[fc]
[ns]Kousuke[nse]
"Is it them!?"[pcms]

*1215|
[fc]
Kousuke and Yuuho also leap to their feet.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]

*1216|
[fc]
Gong gong gong gong gong gong gong gong gong gong![pcms]

*1217|
[fc]
Could it be... they're attacking us!?[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_mar s="maru0978"]
[ns]Margarita[nse]
"...Quiet! They're saying something!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1219|
[fc]
At Senior's command, we all strain our ears to listen. And[r]
then...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1220|
[fc]
[ns]？？？[nse]
"Hey! Someone's there, right!? Open up!"[pcms]
;//＠忠彦

*1221|
[fc]
A man is shouting angrily.[pcms]

*1222|
[fc]
I recognize this voice...!![pcms]

;BGM即時停止
[fadeoutbgm time=500]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1223|
[fc]
[ns]Kousuke[nse]
"...It's Tadahiko!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1224|
[fc]
[vo_yuh s="yuho0848"]
[ns]Yuuho[nse]
"No way!? Is it really Tadahiko!?"[pcms]



*1225|
[fc]
Our faces light up instantly. We rush to the door in a[r]
panic.[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1226|
[fc]
[ns]Kousuke[nse]
"Tadahiko, it's me, me! Kousuke! Wataru, Yuuho, and Ren-chan[r]
are here too!"[pcms]

*1227|
[fc]
When I shout back, after a brief pause, a voice comes from[r]
the other side of the door.[pcms]

*1228|
[fc]
[ns]Tadahiko[nse]
"...You guys... is that you!?"[pcms]

*1229|
[fc]
Tadahiko seems surprised to know it's us.[pcms]

*1230|
[fc]
[ns]Tadahiko[nse]
"Good... you're safe!"[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1231|
[fc]
[ns]Kousuke[nse]
"Of course! I believed it! Tadahiko wouldn't die even if you[r]
killed him!"[pcms]
;//＠涙目

*1232|
[fc]
[ns]Tadahiko[nse]
"Yeah, I'm fine. But... let me in quickly! There's someone[r]
injured!"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]Kousuke[nse]
"Got it! Wataru, help out."[pcms]

*1234|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

*1235|
[fc]
We rush to remove the chains and pipes fortifying the iron[r]
door.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1236|
[fc]
[vo_mar s="maru0979"]
[ns]Margarita[nse]
"Wait!"[pcms]

[bgm storage="BGM13"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1237|
[fc]
Maruko-senpai sharply calls out to Kousuke and me as we[r]
start moving.[pcms]

*1238|
[fc]
Ignoring our surprised looks, the senior approaches the door[r]
and states clearly.[pcms]




*1239|
[fc]
[vo_mar s="maru0980"]
[ns]Margarita[nse]
"...Sorry to rush you, but answer this one thing. You said[r]
there's an injured person, who is it? What caused the[r]
injury?"[pcms]

*1240|
[fc]
[ns]Wataru[nse]
"...Ah, right..."[pcms]

*1241|
[fc]
I hadn't thought of that. But if Tadahiko's companion was[r]
bitten by them...[pcms]

*1242|
[fc]
[ns]Tadahiko[nse]
"Who are you? I don't recognize the voice."[pcms]

*1243|
[fc]
Tadahiko's voice takes on a wary tone.[pcms]

*1244|
[fc]
In a panic, Yuuho shouts through the door.[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1245|
[fc]
[vo_yuh s="yuho0849"]
[ns]Yuuho[nse]
"Ah, um, Tadahiko. This person is Mar... uh, Margarita-san,[r]
and she's a senior from our school."[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1246|
[fc]
[vo_yuh s="yuho0850"]
[ns]Yuuho[nse]
"She might seem a bit unfriendly at times, but she's really[r]
dependable, you know? We were able to escape here thanks to[r]
her."[pcms]

*1247|
[fc]
[ns]Tadahiko[nse]
"...I see."[pcms]

*1248|
[fc]
Perhaps convinced by Yuuho's explanation, Tadahiko seems to[r]
readily accept it.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1249|
[fc]
[ns]Tadahiko[nse]
"The injured person here is my old man. He's got a couple of[r]
broken ribs."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1250|
[fc]
[vo_mar s="maru0981"]
[ns]Margarita[nse]
"...A fracture, huh. Then it's OK."[pcms]

*1251|
[fc]
Maruko-senpai nods and signals us.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1252|
[fc]
[ns]Kousuke[nse]
"Alright! Hang on, Tadahiko! We'll open it right away!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1253|
[fc]
Kousuke and I compete to remove the chains and iron pipes[r]
from the iron door.[pcms]

*1254|
[fc]
And then...[pcms]

;//扉が開く音
[se buf=0 storage="se044"]
[wait time=4000]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1255|
[fc]
[ns]Tadahiko[nse]
"...Hey. You guys look surprisingly well."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1256|
[fc]
We all cheer at once at Tadahiko's sly and daring smile.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
;[fadeoutbgm time=500]

;//→４０１６０へ
[jump storage="40160.ks" target=*40160_TOP]

