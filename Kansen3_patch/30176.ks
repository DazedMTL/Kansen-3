;//block:D017
;//ブロック30176　『脱出へ5』
;//@konya 11/12 bg貼付

*30176_TOP
;{SceneSet 脱出へ５}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・漣・浩助・感染者
;//時間帯：朝
;//合計4K程度
;//---------------------------------------------------------------

;//背景は黒背景継続中

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

;[sysbt_meswin]

*1534|
[fc]
Gakon![pcms]

*1535|
[fc]
As I struggled to close the hatch, I witnessed the sliding[r]
door being kicked open right in front of me.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1535a|
[fc]
[ns]Wataru[nse]
This is bad! We need to escape quickly!![pcms]

*1536|
[fc]
I hurriedly finished closing the hatch and climbed down the[r]
ladder as if tumbling down.[pcms]

*1537|
[fc]
The ceiling was so low that I had to stoop to walk, and the[r]
only source of light was the flashlight held by my senior.[pcms]

*1538|
[fc]
The light coming in from the ventilation ducts was blinding,[r]
but it wasn't enough to fully illuminate the corridor, so I[r]
ran there relying on the light from the flashlight as if I[r]
was about to trip.[pcms]

*1539|
[fc]
[ns]Wataru[nse]
Senior, the door has been broken through.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1540|
[fc]
[vo_mar s="maru0208"]
[ns]Margarita[nse]
I see. I didn't expect that door to hold anyway, so it was[r]
anticipated. More importantly, let's open this hatch and get[r]
out.[pcms]

*1541|
[fc]
While saying that, what my senior pointed at with the[r]
flashlight was another hatch attached to the bare concrete[r]
foundation.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1541a|
[fc]
[ns]Infected Man A[nse]
I smell something good coming from here, huh?[pcms]

*1542|
[fc]
[ns]Infected Man B[nse]
A woman... there's a woman here.[pcms]

*1543|
[fc]
I couldn't see well in the dim light, but I could finally[r]
make out a man's legs extending from the gaping hole.[pcms]

*1544|
[fc]
[ns]Wataru[nse]
If we're opening this, why aren't you helping, Kousuke?[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1545|
[fc]
[ns]Kousuke[nse]
How can I trust what a woman says?[pcms]

*1546|
[fc]
[ns]Wataru[nse]
Huh?[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1547|
[fc]
[vo_ren s="ren0287"]
[ns]Ren[nse]
Just let it go, Ko-chan... He's just worried and getting[r]
irritated.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1548|
[fc]
Worried? What's there to fuss about at a time like this?[pcms]

*1549|
[fc]
Is there something more important than protecting one's own[r]
life?[pcms]

*1550|
[fc]
I wanted to ask that, but for a moment, Yuuho's face flashed[r]
in my mind, and I wondered if Kousuke had someone in this[r]
school he would protect even at the cost of his own life.[pcms]

*1551|
[fc]
But Kousuke is friendly, though I've never heard him talk[r]
about having a crush on anyone at this school...[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1552|
[fc]
[vo_mar s="maru0209"]
[ns]Margarita[nse]
We don't have time to dawdle. Let's just open it.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1553|
[fc]
[ns]Wataru[nse]
Ah, yes![pcms]

*1554|
[fc]
In a rush, I cooperated with my senior and we opened the[r]
hatch together. The darkness and my sluggish feet were a[r]
blessing as it seemed they hadn't fully descended yet, but[r]
they would be upon us soon.[pcms]

*1555|
[fc]
[ns]Wataru[nse]
Alright... it's open. Ren, hurry down.[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1556|
[fc]
[vo_ren s="ren0288"]
[ns]Ren[nse]
Okay.[pcms]

*1557|
[fc]
I quickly directed Ren towards the newly opened hatch,[r]
pointing at it.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1558|
[fc]
The hole illuminated by the flashlight looked like it led[r]
straight to hell, gaping open.[pcms]

*1559|
[fc]
Since it wasn't a ladder like before but concrete stairs[r]
leading down, even Ren should be able to descend quickly.[pcms]

*1560|
[fc]
The hatch seemed to close on its own if let go, so my senior[r]
supported the lid until Ren had descended.[pcms]

*1561|
[fc]
[ns]Wataru[nse]
Senior, please go down first. I'll support it now.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1562|
[fc]
[vo_mar s="maru0210"]
[ns]Margarita[nse]
Is that so? Then...[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1563|
[fc]
[ns]Kousuke[nse]
Where does this lead to?[pcms]

*1564|
[fc]
As I was about to take over supporting the hatch lid from my[r]
senior, Kousuke's voice echoed through the corridor.[pcms]

*1565|
[fc]
[ns]Wataru[nse]
Where does it lead... In our current situation, do we[r]
really have the luxury to worry about that?[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1566|
[fc]
[ns]Kousuke[nse]
Hey hey! It's exactly because of times like these that we[r]
need to worry about it. Are you seriously considering[r]
jumping into this hole? We could get trapped![pcms]

*1567|
[fc]
[ns]Wataru[nse]
Do you think we're in a position to complain? Just jump in[r]
already.[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1568|
[fc]
[ns]Kousuke[nse]
Wait, Wataru![pcms]

;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*1569|
[fc]
After making sure Ren had descended enough, I pushed Kousuke[r]
into the hole as if shoving him down.[pcms]

*1570|
[fc]
[ns]Wataru[nse]
Senior, quickly![pcms]

*1571|
[fc]
After urging my senior to jump into the hole before me, she[r]
did so without wasting words and plunged in.[pcms]


*1572|
[fc]
Following her lead, I also jumped into the hole.[pcms]

*1573|
[fc]
[ns]Infected Man A[nse]
We'll rape the women and eat the men.[pcms]

*1574|
[fc]
[ns]Infected Man B[nse]
I'm starving.[pcms]

*1575|
[fc]
The voices of the infected were getting closer. Had they[r]
already descended the ladder?[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1576|
[fc]
[vo_mar s="maru0211"]
[ns]Margarita[nse]
I'm closing it.[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

*1577|
[fc]
With my senior's brief command and as if cutting off the[r]
voices of the men chasing us, I heard the heavy sound of the[r]
hatch closing.[pcms]

*1578|
[fc]
Did we make it? Are we safe...?[pcms]

*1579|
[fc]
Gachari...[pcms]

[se buf=0 storage="se034"]

*1580|
[fc]
The sound of my senior locking it resonated heavily in my[r]
ears.[pcms]

;//〆フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//→本編・中盤・エンディングへ
[jump storage="42000.ks" target=*42000_TOP]

