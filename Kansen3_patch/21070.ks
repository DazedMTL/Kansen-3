;//block:A007
;//ブロック21070　『bridge』
*21070_TOP
;{SceneSet ｂｒｉｄｇｅ}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館／準備室
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計1K程度
;//---------------------------------------------------------------

;//20060からのjump、bgmは姦染pt3継続中
;//bg014・体育館背景継続中

[sysbt_meswin]

*491|
[fc]
With Yuuho in this condition, there should be no need to worry. I made sure to[r]
stay alert and focused on guarding our surroundings.[pcms]

*492|
[fc]
As expected, an infected lying on the catwalk was about to rise.[pcms]

*493|
[fc]
A hit from a mop isn't enough to deal a fatal blow.[pcms]

*494|
[fc]
I immediately thrust the handle of the mop at the infected trying to get up.[pcms]

;//se012
[se buf=0 storage="se012"]

*495|
[fc]
[ns]Wataru[nse]
"Stay down and be quiet!"[pcms]

;//赤フラ一発
[赤フラ]

*496|
[fc]
After receiving a full-force blow, the infected lost balance and easily toppled[r]
over.[pcms]

*497|
[fc]
[ns]Wataru[nse]
"Phew... I did it... I was able to do it."[pcms]

*498|
[fc]
Feeling as if I had truly experienced strength, I indulged in a small sense of[r]
accomplishment.[pcms]

;//〆EV011

[evcg storage="EV011e"][trans_c cross time=300]

*499|
[fc]
When I turned around, there was Yuuho, who had safely escaped. Yuuho hugged me[r]
without a word, and I gently stroked her sobbing back.[pcms]

*500|
[fc]
The feel of her soft body and Yuuho's gentle scent seemed to heal my weary[r]
heart.[pcms]

*501|
[fc]
[ns]Wataru[nse]
"I'm glad... you're safe..."[pcms]

[evcg storage="EV011g"][trans_c cross time=300]

*502|
[fc]
[vo_yuh s="yuho0120"]
[ns]Yuuho[nse]
"Thank you... I owe my life to you, Wataru."[pcms]

*503|
[fc]
[ns]Wataru[nse]
"I didn't really..."[pcms]

*504|
[fc]
Yuuho managed to get to the window by herself. All I did was guard it from here.[pcms]

*505|
[fc]
I wanted to be the hero of the story...[pcms]

;//階段に戻しておきましょうか＠ash
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*506|
[fc]
It's too early to rejoice in our reunion. Our predicament hasn't changed at all.[pcms]

*507|
[fc]
In fact, we might be facing a crisis so imminent that it's only a matter of[r]
whether we'll be prey alone or together.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*508|
[fc]
[vo_mar s="maru0032"]
[ns]Margarita[nse]
"Let's go up to the roof. We can't hold them off here..."[pcms]

*509|
[fc]
[ns]Wataru[nse]
"Understood. Let's go, Yuuho."[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*510|
[fc]
[vo_yuh s="yuho0121"]
[ns]Yuuho[nse]
"Y-Yes..."[pcms]

*511|
[fc]
I took Yuuho's hand and we headed up to the roof.[pcms]

;//→block:ブロック21040 ラベルA008へjump
;//フローが間違っている様子
[jump storage="21040.ks" target=*21040_01]

