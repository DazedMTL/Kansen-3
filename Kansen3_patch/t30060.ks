;//ブロックＴ３００６０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30060_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:B005
;//●話しかける
;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]


;[sysbt_meswin]

*6372|
[fc]
[ns]Wataru[nse]
"...Yuuho... are you okay?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6373|
[fc]
[vo_yuh s="yuho_T0048"]
[ns]Yuuho[nse]
"...Ah, Wataru... I'm fine."[pcms]
;//＠前半、いま主人公に気づいた。後半、微笑んで

;//---------------------------------------------------------------
;//★すいません。このファイルに入る前に、ユウホは主人公に気がついてました。
;//音声を前半カットすることが可能でしょうか？
;//可能であれば、上記のセリフ、以下のように変更をお願いします
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ns]Yuuho[nse]
;//「…………大丈夫だよ」
;//＠音声前半をカット
;//---------------------------------------------------------------

*6374|
[fc]
Yuuho smiled as she took off her earphones. But there was no sound... It seems[r]
she wasn't listening to music.[pcms]

*6375|
[fc]
[ns]Wataru[nse]
"Are you... worried after all?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6376|
[fc]
[vo_yuh s="yuho_T0049"]
[ns]Yuuho[nse]
"Hm?"[pcms]
;//＠主人公に心配させたくない。わりと穏やかに

*6377|
[fc]
[ns]Wataru[nse]
"About your family, and stuff..."[pcms]

*6378|
[fc]
As he asked hesitantly, Yuuho looked up at the sky.[pcms]

;//★Ｔ３００７０へ流用する部分はここからです

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6379|
[fc]
[vo_yuh s="yuho_T0050"]
[ns]Yuuho[nse]
"...Well, yeah. But... there's no use worrying about it."[pcms]

*6380|
[fc]
Her carefree response didn't carry a sense of despair.[pcms]

*6381|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*6382|
[fc]
It was painful to see Yuuho, who indulged in her loneliness when alone but acted[r]
bravely in front of others.[pcms]

*6383|
[fc]
I wish she could be honest with me... It's okay for her to cry in front of me...[r]
Or maybe... am I not good enough for her...?[pcms]

*6384|
[fc]
Not knowing what to make of the silence, Yuuho gave a bright smile.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6385|
[fc]
[vo_yuh s="yuho_T0051"]
[ns]Yuuho[nse]
"...I'm sure it'll be okay, they must be doing fine somewhere. Humans are pretty[r]
tough creatures, after all. Look, even Kousuke and Mizuki... heheheh"[pcms]
;//＠最後、くすくすわらう

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6386|
[fc]
[vo_yuh s="yuho_T0052"]
[ns]Yuuho[nse]
"Even in a situation like this, those two... hehe, really, they're so[r]
positive..."[pcms]
;//＠おかしそうに

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6387|
[fc]
[vo_yuh s="yuho_T0053"]
[ns]Yuuho[nse]
"I bet... while they're holding each other, they might even forget that the[r]
world is on the brink of destruction..."[pcms]
;//＠ちょっとやさしく

*6388|
[fc]
Yuuho's eyes were gentle as she chuckled. It was as if she was blessing Kousuke[r]
and Mizuki, yet also as if she was watching the end of the world...[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6389|
[fc]
[ns]Wataru[nse]
"Huh!?"[pcms]

*6390|
[fc]
Suddenly, a phone rang, startling me so much I almost jumped. When I checked, it[r]
was a call from Kousuke's number.[pcms]

;//se095・悠帆の携帯着信音
;//[se buf=1 storage="se095" loop=true]

*6391|
[fc]
Without delay, Yuuho's phone also started ringing.[pcms]

;//SE即時停止
[stopse buf=1]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6392|
[fc]
[vo_yuh s="yuho_T0054"]
[ns]Yuuho[nse]
"It's from Mizuki. What could it be... hello?"[pcms]
;//＠最後、電話に向かって

*6393|
[fc]
I also pressed my phone to my ear.[pcms]

;//SE即時停止
[stopse buf=0]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6394|
[fc]
[ns]Kousuke[nse]
"Hey Wataru! Where are you?? It's serious!!"[pcms]

*6395|
[fc]
Kousuke's scream from the phone struck my ear.[pcms]

*6396|
[fc]
[ns]Wataru[nse]
"...Kousuke? What's up?"[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6397|
[fc]
[ns]Kousuke[nse]
"The TV! The TV! Something serious is happening right now... just come here[r]
quickly!!"[pcms]

*6398|
[fc]
I've never seen him so flustered; what on earth could have happened...?[pcms]

[eval exp="f.l_meets_y = 1"]

;//★Ｔ３００７０へ流用する部分はここまでです
;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

