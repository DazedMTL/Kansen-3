;//block:A018
;//ブロック４０１７０『地下道全員脱出編　下』
;//@konya 11/18 EV_CGほか
;//@konya 40160.txtから

*40170_TOP
;{SceneSet 地下道全員脱出編下}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・マルガリータ（制服）・漣（制服）・忠彦（Yシャツ）
;//時間帯：夕方？
;//・テキスト容量：4K前後
;//---------------------------------------------------------------

;//@konya 40160から暗転済み

;//コンクリ打ちの地下通路
;//@konya 渋谷地下　通用口
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1362|
[fc]
A musty, damp smell of stagnant air... The echo of hollow[r]
footsteps...[pcms]

*1363|
[fc]
I walk alongside Tadahiko, who has a headlamp on.[pcms]

*1364|
[fc]
Following us is Senior Maruko, holding a flashlight...[pcms]

*1365|
[fc]
The circles of light hit the walls and ceiling here and[r]
there because Senior is busy looking around.[pcms]

*1366|
[fc]
The passageway is concrete, but it's old and peeling off in[r]
places, revealing the red brick walls underneath.[pcms]

*1367|
[fc]
[ns]Wataru[nse]
"These walls look pretty old... I wonder if they'll[r]
crumble?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1368|
[fc]
[vo_mar s="maru0992"]
[ns]Margarita[nse]
"Indeed, they're relics from an era. Probably from the time[r]
of the old Imperial Army."[pcms]

*1369|
[fc]
According to Senior, the red brick walls were made during[r]
the old Imperial Army era.[pcms]

*1370|
[fc]
Senior muttered that this emergency passage was probably[r]
made by repurposing and reinforcing parts of such historical[r]
remains.[pcms]

*1371|
[fc]
[vo_mar s="maru0993"]
[ns]Margarita[nse]
"The unique structure of the basement might also be[r]
influenced by that. It was probably an underground[r]
warehouse..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1372|
[fc]
[ns]Tadahiko[nse]
"...Sightseeing is fine, but shall we hurry? Even if they're[r]
not here, I don't want to be away for too long."[pcms]

*1373|
[fc]
Sighing at Senior's tendency to stop, Tadahiko chuckled[r]
wryly.[pcms]

*1374|
[fc]
[ns]Wataru[nse]
"Sorry, sorry. Let's go."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1375|
[fc]
We start walking again.[pcms]

*1376|
[fc]
Silently covering distance, we walked about as far as the[r]
school grounds when a short side path appeared.[pcms]

*1377|
[fc]
The end of the side path looks like the basement of the main[r]
government building. In front, there are several old steel[r]
lockers lined up.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1378|
[fc]
[ns]Tadahiko[nse]
"Well then..."[pcms]

*1379|
[fc]
As if it were natural, Tadahiko opened a locker and broke[r]
into a smile upon looking inside.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1380|
[fc]
[ns]Tadahiko[nse]
"Oh. Good, good, everything's here."[pcms]

*1381|
[fc]
Inside the locker were several pairs of brand-new raincoats[r]
and boots.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1382|
[fc]
[vo_mar s="maru0994"]
[ns]Margarita[nse]
"Hmm... This is too careless."[pcms]

*1383|
[fc]
Senior seemed utterly dismayed by the lockers that were[r]
placed so abruptly.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1384|
[fc]
[ns]Tadahiko[nse]
"What's the matter? It's better to leave them out like this[r]
than hiding them strangely. If they're placed so boldly,[r]
they'll look like supplies from the main government building[r]
if found, right?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1385|
[fc]
[ns]Tadahiko[nse]
"Besides, the contents are just boots and raincoats. Nothing[r]
of significant value, so they'll be overlooked."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1386|
[fc]
[vo_mar s="maru0995"]
[ns]Margarita[nse]
"I see. So that was the strategy."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1387|
[fc]
[ns]Tadahiko[nse]
"The ladder is for use before the confluence with Shibuya[r]
River. It's used for climbing over the weir... But this time[r]
we're just walking along Udagawa, so we don't need it."[pcms]

*1388|
[fc]
[ns]Tadahiko[nse]
"So, let's carry them. If each person takes two pairs, we'll[r]
have enough."[pcms]

*1389|
[fc]
Tadahiko hands out the boots he took out to me and Senior...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;BGM即時停止
[fadeoutbgm time=500]

*1390|
[fc]
[vo_ren s="ren0896"]
[ns]？？？[nse]
"Nooo! Aaaaahhhhhhhhhhhhhhhhhhh!!"[pcms]
;//「…………きゃああぁぁーーーーーーっ！！」
;//＠女の子
;//★プロットで女の子という指定でした。誰かは不明です

*1391|
[fc]
A voice that was clearly a scream echoed off the walls of[r]
the passage.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1392|
[fc]
[ns]Tadahiko[nse]
"What!?"[pcms]

*1393|
[fc]
[ns]Wataru[nse]
"What was that just now!?"[pcms]

[bgm storage="BGM04"]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1394|
[fc]
We all turn back towards the way we came in unison.[pcms]

*1395|
[fc]
Soon after, the sound of a metal door slamming open and shut[r]
also reached us.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1396|
[fc]
[vo_mar s="maru0996"]
[ns]Margarita[nse]
"I heard it too. It came from the direction of the[r]
basement."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1397|
[fc]
What's going on...!? What happened!? Could it be...!?[pcms]

*1398|
[fc]
We start running down the passage without a word.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１８０へ
[jump storage="40180.ks" target=*40180_TOP]

