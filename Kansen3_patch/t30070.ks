;//ブロックＴ３００７０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30070_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:B006
;//●時間切れ

;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]

;[sysbt_meswin]

*6399|
[fc]
[vo_yuh s="yuho_T0055"]
[ns]Yuuho[nse]
"...?"[pcms]
;//＠主人公に気づいた

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6400|
[fc]
Without saying anything, Yuuho tilted her head quizzically[r]
and removed her earphones.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6401|
[fc]
[vo_yuh s="yuho_T0056"]
[ns]Yuuho[nse]
"...What's wrong? Wataru...?"[pcms]

*6402|
[fc]
Damn it...!!! Could it be that just now was the moment for a[r]
kiss...???[pcms]

*6403|
[fc]
I realized it, but it was too late. The magical moment of[r]
our gazes meeting had already passed, and Yuuho was just[r]
smiling brightly as usual...[pcms]

*6404|
[fc]
I let slip the greatest chance God had given me... I am the[r]
biggest fool in Japan...[pcms]

*6405|
[fc]
Feeling quite downhearted, I thought to comfort Yuuho, which[r]
was my original intention.[pcms]

*6406|
[fc]
[ns]Wataru[nse]
"N-no, it's nothing... Are you okay, Yuuho?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6407|
[fc]
[vo_yuh s="yuho_T0057"]
[ns]Yuuho[nse]
"I'm fine? But... why do you ask?"[pcms]
;//＠キョトンとしている

*6408|
[fc]
[ns]Wataru[nse]
"About your family, and stuff... You've been having a tough[r]
time lately..."[pcms]

*6409|
[fc]
When I asked hesitantly, Yuuho looked up at the sky.[pcms]

;//★ここから下はＴ３００６０の「流用部分」をコピーしました

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6410|
[fc]
[vo_yuh s="yuho_T0050"]
[ns]Yuuho[nse]
"...Well, yeah. But... there's no point in worrying about[r]
it."[pcms]

*6411|
[fc]
Her carefree response didn't seem to carry any sense of[r]
tragedy.[pcms]

*6412|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*6413|
[fc]
The sight of Yuuho acting strong in front of others but[r]
succumbing to loneliness when alone was painful to see.[pcms]

*6414|
[fc]
I wish she would be honest with me... It's okay to cry in[r]
front of me... Or maybe... am I just not good enough...?[pcms]

*6415|
[fc]
Not knowing what to make of the silence, Yuuho gave a bright[r]
smile.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6416|
[fc]
[vo_yuh s="yuho_T0051"]
[ns]Yuuho[nse]
"...I'm sure it'll be okay, they must be doing well[r]
somewhere. Humans are pretty tough creatures, you know. Look[r]
at Kousuke and Mizuki... heheheh"[pcms]
;//＠最後、くすくすわらう

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6417|
[fc]
[vo_yuh s="yuho_T0052"]
[ns]Yuuho[nse]
"Even in a situation like this, those two... hehe, really,[r]
they're so positive..."[pcms]
;//＠おかしそうに

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6418|
[fc]
[vo_yuh s="yuho_T0053"]
[ns]Yuuho[nse]
"I bet... while they're holding each other, they probably[r]
forget that the world might be on the brink of[r]
destruction..."[pcms]
;//＠ちょっとやさしく

*6419|
[fc]
Yuuho's eyes were gentle as she chuckled. It was as if she[r]
was blessing Kousuke and Mizuki, yet also as if she was[r]
watching the end of the world...[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6420|
[fc]
[ns]Wataru[nse]
"Huh!?"[pcms]

*6421|
[fc]
Suddenly, my phone rang and I jumped in surprise. When I[r]
checked, it was a call from Kousuke's number.[pcms]

;//se095・悠帆の携帯着信音
;//[se buf=1 storage="se095" loop=true]

*6422|
[fc]
Without delay, Yuuho's phone also started ringing.[pcms]

;//SE即時停止
[stopse buf=1]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6423|
[fc]
[vo_yuh s="yuho_T0054"]
[ns]Yuuho[nse]
"It's from Mizuki. What could it be... hello?"[pcms]
;//＠最後、電話に向かって

*6424|
[fc]
I also pressed my phone to my ear.[pcms]

;//SE即時停止
[stopse buf=0]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6425|
[fc]
[ns]Kousuke[nse]
"Hey Wataru! Where are you?? It's serious!!"[pcms]

*6426|
[fc]
Kousuke's scream flowed from the phone, striking my ears.[pcms]

*6427|
[fc]
[ns]Wataru[nse]
"...Kousuke? What's up?"[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6428|
[fc]
[ns]Kousuke[nse]
"The TV! The TV! It's serious right now... come over here[r]
quick!!"[pcms]

*6429|
[fc]
He's so panicked; what on earth could have happened...?[pcms]

;//★ここまでは、Ｔ３００６０の「流用部分」をコピーしました

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

