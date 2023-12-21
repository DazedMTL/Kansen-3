;//Block:D010
;//ブロック30200　『突入』
;//@konya 11/12 bg貼付

*30200_TOP
;{SceneSet 突入}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//　　　・体育館非常階段＆屋内プール（カットイン？？）
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計6K程度
;//---------------------------------------------------------------
;//BG：準備室（カットイン。シーナリーの準備室）
;//@konya 該当CGあるか？

[bg storage="BG016"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[bgm storage="BGM04"]

[sysbt_meswin]

*1761|
[fc]
As I was about to pass in front of the physical education staff room, I heard a[r]
loud bang from inside.[pcms]

*1762|
[fc]
I flinched and looked over to see a familiar-looking female student crouching[r]
and trembling behind the half-open door.[pcms]

*1763|
[fc]
[ns]Wataru[nse]
"...An infected person? Or not?"[pcms]

*1764|
[fc]
As if reacting to the words I muttered to myself, she lifted her face.[pcms]

*1765|
[fc]
That's right. This face belongs to a girl from the same swim club as Yuuho.[pcms]

*1766|
[fc]
[vo_mob s="buinA0005"]
[ns]Club Member A[nse]
"Ah, Ayase-kun!? Hey, what happened? Everyone's gone crazy, and I... I"[pcms]

*1767|
[fc]
[ns]Wataru[nse]
"I understand. I understand, so calm down."[pcms]

*1768|
[fc]
[vo_mob s="buinA0006"]
[ns]Club Member A[nse]
"Hey, what happened? Everyone's gone crazy, and I'm... I'm scared... scared..."[pcms]

*1769|
[fc]
Seeing me and the senior, she became increasingly panicked with her own words.[pcms]

*1770|
[fc]
No matter how much I tried to calm her down, she wouldn't listen anymore.[pcms]

*1771|
[fc]
[vo_mob s="buinA0007"]
[ns]Club Member A[nse]
"No! I didn't abandon anyone. I didn't abandon them. There was no other way.[r]
There was no other way!"[pcms]

*1772|
[fc]
[ns]Wataru[nse]
"Wait! Just, wait!!"[pcms]

*1773|
[fc]
Without giving me a chance to stop her, she slipped past me and ran towards the[r]
emergency stairs.[pcms]

*1774|
[fc]
[ns]Wataru[nse]
"Wait. It's dangerous outside!"[pcms]

*1775|
[fc]
[vo_mob s="buinA0008"]
[ns]Club Member A[nse]
"Noooooo!!"[pcms]

*1776|
[fc]
There was nothing more we could do for the girl who had dashed out of the[r]
emergency staircase into the outside.[pcms]

;//---------------------------------------------------------------

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1777|
[fc]
[vo_mar s="maru0224"]
[ns]Margarita[nse]
"It can't be helped. Those with weak hearts suddenly awaken to a sense of guilt[r]
once they think the danger to their lives is over, even if they made choices out[r]
of necessity to survive."[pcms]

*1778|
[fc]
Murmuring so softly, the senior entered the staff room.[pcms]

*1779|
[fc]
[ns]Wataru[nse]
"Is that how it is? But, what are you looking for?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1780|
[fc]
[vo_mar s="maru0225"]
[ns]Margarita[nse]
"There are 'them' inside the gymnasium. It would be foolish to go in unarmed,[r]
right?"[pcms]

*1781|
[fc]
Immediately opening a locker, the senior found several wooden swords and bamboo[r]
swords that seemed to belong to the kendo club advisor, and finally opened a[r]
cleaning equipment closet and found a mop.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1782|
[fc]
[vo_mar s="maru0226"]
[ns]Margarita[nse]
"This is good."[pcms]

*1783|
[fc]
The senior's face looked somewhat pleased as she efficiently detached the wooden[r]
handle from the mop like before. Indeed, when we used a mop inside the school[r]
building, she did say something about preferring wooden handles...[pcms]

*1784|
[fc]
[ns]Wataru[nse]
"Senior, there are wooden swords here from the teachers, why choose a mop?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1785|
[fc]
[vo_mar s="maru0227"]
[ns]Margarita[nse]
"If we're talking about durability alone, wooden swords would indeed be better.[r]
Wasn't the kendo club advisor skilled in ancient swordsmanship? They're good[r]
wooden swords made of loquat."[pcms]

*1786|
[fc]
[ns]Wataru[nse]
"Loquat, as in the fruit? And ancient swordsmanship?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1787|
[fc]
[vo_mar s="maru0228"]
[ns]Margarita[nse]
"Loquat wood is resilient and makes for good wooden swords. And by ancient[r]
swordsmanship, I mean traditional styles like Yagyu Shinkage-ryu or Hokushin[r]
Itto-ryu. You've heard of them before, haven't you?"[pcms]

*1788|
[fc]
[ns]Wataru[nse]
"Ah, yes. I've heard of them in period dramas."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1789|
[fc]
[vo_mar s="maru0229"]
[ns]Margarita[nse]
"In modern kendo, they mostly use bamboo swords and hardly ever practice with[r]
wooden swords."[pcms]

*1790|
[fc]
[ns]Wataru[nse]
"Is that so? But if there are wooden swords available as weapons, why go for a[r]
mop again? Well, it could be considered a weapon, I guess."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1791|
[fc]
[vo_mar s="maru0230"]
[ns]Margarita[nse]
"There isn't enough space on the catwalk to swing around a long sword wooden[r]
sword. Therefore, a mop with its reach advantage is better for thrusting."[pcms]

*1792|
[fc]
[ns]Wataru[nse]
"I see..."[pcms]

*1793|
[fc]
I felt somewhat enlightened yet confused at the same time, but anyway, it was[r]
clear that for now, a mop handle was more advantageous than a wooden sword.[pcms]

*1794|
[fc]
I quickly followed the senior's example and took out a mop from the cleaning[r]
equipment closet and began disassembling it.[pcms]

;//---------------------------------------------------------------

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1795|
[fc]
[vo_mar s="maru0231"]
[ns]Margarita[nse]
"We need to secure an escape route. Stay here and keep an eye on the emergency[r]
exit. I'll go to her."[pcms]

*1796|
[fc]
[vo_mob s="buinA0009"]
[ns]Club Member A[nse]
"Kyaaaaaa!!"[pcms]

*1797|
[fc]
Just as I finished my task and turned around, I heard the scream of the girl who[r]
had just left through the emergency exit.[pcms]

*1798|
[fc]
It seems 'they' are already close by. What should I do?[pcms]

*1799|
[fc]
Even if it's unrequited love, saving Yuuho might be my duty. But leaving it to[r]
the senior might increase our chances of survival.[pcms]

;//---------------------------------------------------------------
;//●選択肢
;//　１：ここはマルガリータ先輩に任せよう・・・;//→block:30210
;//　２：僕が行きます！！;//→block:30220


;	[link storage="30210.ks" target=*30210_TOP]ここは先輩に任せよう……[endlink]
;       (link storage="30220.ks" target=*30220_TOP)I'll go!!(endlink)[pcms]

*SEL25|ここは先輩に任せよう……／ボクが行きます！！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'ll leave this to my senior'"]
[eval exp="f.seltext04 = 'I\'ll go!!'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL25_1]
[sel04 target=*SEL25_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL25_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30210.ks" target=*30210_TOP]
;-------------------------------------------------------------------------------
*SEL25_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30220.ks" target=*30220_TOP]
;//---------------------------------------------------------------

