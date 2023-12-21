;//Block:A003
;//ブロック21030　『判断３』
*21030_TOP
;{SceneSet 判断３}
;//---------------------------------------------------------------
;//bg10・感染pt3(20050より延々継続中・21020で再呼び出し）
;//bg07a・学園全景（背景は21020より継続）
;[bg storage="BG07a"][trans_c cross time=500]

;[eval exp="f.l_map = 1"]

;//〆♪：感染（revenge
;//[bgm storage="BGM10"]

;[sysbt_meswin]

*327|
[fc]
I'm painfully aware of it myself. I'm an utterly hopeless man.[pcms]

*328|
[fc]
Neither strength nor courage, a sharp mind, anything to be proud of, or any[r]
special skills. Even my looks don't stand out...[pcms]

*329|
[fc]
If I have nothing to boast about to others, never have, and don't plan to in the[r]
future...[pcms]

*330|
[fc]
But still... if I get cold feet here, I feel like I'd lose even the right to[r]
live as a man, as a human being.[pcms]

*331|
[fc]
If I have to live with the memory of abandoning Yuuho... then I'd rather join[r]
those weird people.[pcms]

*332|
[fc]
Until just a moment ago, I was so panicked that I could barely keep my sanity,[r]
but once I made up my mind, strangely enough, I was able to regain my composure.[pcms]

*333|
[fc]
...Is this the strength of my feelings for Yuuho?[pcms]

*334|
[fc]
I couldn't come up with a clear answer, but without hesitation, I ran up the[r]
emergency stairs and grabbed the doorknob of the gym teacher's office.[pcms]

*335|
[fc]
However, a firm resistance met me. The door to the teacher's office was locked.[pcms]

*336|
[fc]
[ns]Wataru[nse]
"Damn it... the key!"[pcms]

[se buf=0 storage="se041"]
[wait time=300]
[se buf=0 storage="se041"]

*337|
[fc]
I desperately twisted the doorknob back and forth, but it wasn't a weak enough[r]
lock to come off just like that.[pcms]

*338|
[fc]
[ns]Wataru[nse]
"Shit, shit, SHIT!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*339|
[fc]
[vo_mar s="maru_Y0001"]
[ns]Margarita[nse]
"Ayase! Ayase, Wataru!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*340|
[fc]
Immediately looking towards the direction of the voice, overhead, I saw[r]
Margarita-senpai peering down at us from the rooftop of the gymnasium.[pcms]

*341|
[fc]
[ns]Wataru[nse]
"Senpai!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*342|
[fc]
[vo_mar s="maru_Y0002"]
[ns]Margarita[nse]
"Can't you get inside?"[pcms]

*343|
[fc]
[ns]Wataru[nse]
"Yuuho is stranded on the roof!"[pcms]

*344|
[fc]
I pointed towards the roof where Yuuho was and explained the situation.[r]
Margarita-senpai immediately moved to the corridor side to check on Yuuho.[pcms]

[se buf=0 storage="se041"]
[wait time=300]
[se buf=0 storage="se041"]

*345|
[fc]
Even though Margarita-senpai had come to help, my worry for Yuuho only grew as I[r]
blindly twisted the doorknob in frustration.[pcms]

*346|
[fc]
Margarita-senpai began descending the maintenance ladder that connected to the[r]
rooftop and braced herself in front of the door...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*347|
[fc]
[vo_mar s="maru_Y0003"]
[ns]Margarita[nse]
"Wataru, step away from the door!!"[pcms]

;//EV008a・マル子キック
[evcg storage="EV008a"][trans_c cross time=300]
;//se012
[se buf=0 storage="se012"]

*348|
[fc]
As soon as she shouted, she aimed a kick at the doorknob with great force.[pcms]

;//se033
[se buf=0 storage="se033"]

*349|
[fc]
I thought it was impossible, but after Margarita-senpai delivered several kicks,[r]
the doorknob flew off and the lock was broken.[pcms]

*350|
[fc]
[ns]Wataru[nse]
"Wow... wait! This isn't the time to be impressed!"[pcms]

;//〆ＢＧ：体育館／準備室
;//@konya 該当CGあるか？
;//とりあえず廊下貼っておきます＠ash
[bg storage="BG016"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*351|
[fc]
Thanks to Margarita-senpai breaking down the door with her kick at the last[r]
moment, I was able to enter the gym teacher's office.[pcms]

*352|
[fc]
Having finally entered the gym teacher's office, I quickly looked for the door[r]
leading to the catwalk to head towards Yuuho, not dwelling too much on my[r]
reunion with Margarita-senpai.[pcms]

*353|
[fc]
And there was a girl from the swim club trembling alone.[pcms]

*354|
[fc]
[ns]Wataru[nse]
"Were you hiding here? Are you okay?"[pcms]

*355|
[fc]
[vo_mob s="buinA_X0001"]
[ns]Club Member A[nse]
"Ah, Ayase-kun? No... it's not like that... It's not that I abandoned her... I[r]
was just so scared, so scared... It couldn't be helped!!"[pcms]

*356|
[fc]
It seems Yuuho had fled here with her and ended up being left behind at that[r]
place.[pcms]

*357|
[fc]
[ns]Wataru[nse]
"Don't worry... we'll save Yuuho."[pcms]

*358|
[fc]
Blaming her now wouldn't solve anything. In such a situation, it's natural to be[r]
confused and paralyzed by fear.[pcms]

*359|
[fc]
As I was calming down the confused girl, Margarita-senpai brought over a plastic[r]
mop handle from a locker.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*360|
[fc]
[vo_mar s="maru_Y0004"]
[ns]Margarita[nse]
"It's only plastic but... keep watch with this. I'll go to her."[pcms]

*361|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*362|
[fc]
[vo_mar s="maru_Y0005"]
[ns]Margarita[nse]
"You can't just leave this girl alone, right?"[pcms]

*363|
[fc]
Indeed, it's not enough just for Yuuho to be safe.[pcms]

*364|
[fc]
But she shook off my hand with all her might--[pcms]

*365|
[fc]
[vo_mob s="buinA_X0002"]
[ns]Club Member A[nse]
"It's useless, it's all over, it's all over for everyone!!"[pcms]

*366|
[fc]
[ns]Wataru[nse]
"Hey, don't go outside!!!"[pcms]

*367|
[fc]
Perhaps having reached her limit of tension, the confused girl ran out through[r]
the door.[pcms]

*368|
[fc]
In a panic, I chased after her and just as I reached the emergency stairs,[r]
Margarita-senpai grabbed my arm to stop me.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*369|
[fc]
[vo_mar s="maru_Y0006"]
[ns]Margarita[nse]
"Wait, don't go."[pcms]

*370|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

*371|
[fc]
Margarita-senpai grabbed my hand that was trying to chase after her and stopped[r]
me.[pcms]

*372|
[fc]
[vo_mob s="buinA_X0003"]
[ns]Club Member A[nse]
"Noooooo! Let me gooooo! Help meeeee!"[pcms]

*373|
[fc]
The echo from outside was her tragic scream.[pcms]

*374|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru_Y0007"]
[ns]Margarita[nse]
;//「お前たちは二人でここを守っててくれ」

;//念を押すようにマルガリータ先輩はもう一度そう言うと、
;//モップの柄をボクに手渡してきた。

;//---------------------------------------------------------------
;//●選択肢
;//　１：ここはマルガリータ先輩に任せよう……→ブロック21040
;//　２：僕が行きます！！→block:21050


;	[link storage="21040.ks" target=*21040_TOP]ここはマルガリータ先輩に任せよう……[endlink]
(link storage="21050.ks" target=*21050_TOP)I'll go!!(endlink)[pcms]

*SEL12|ここはマルガリータ先輩に任せよう……／僕が行きます！！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s leave this to Senior Margarita'"]
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

[sel02 target=*SEL12_1]
[sel04 target=*SEL12_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL12_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="21040.ks" target=*21040_TOP]
;-------------------------------------------------------------------------------
*SEL12_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21050.ks" target=*21050_TOP]
;//---------------------------------------------------------------

