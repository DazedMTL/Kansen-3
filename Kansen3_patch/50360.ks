;//block:A002
;//ブロック５０３６０『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50360_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：「ででっぽう」仮眠室　センターストリート
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

;mm 視点変わってる

;//bgm04・cage
[bgm storage="BGM04"]

;//〆背景：センターストリート
[bg storage="BG600b"][trans_c random time=1000]

;[eval exp="f.l_map = 18"]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1748|
[fc]
[vo_yuh s="yuho1545"]
[ns]Yuuho[nse]
"Ren-chan, Mizuki, are you ready?"[pcms]

*1749|
[fc]
She calls out to the two standing beside her.[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1750|
[fc]
[vo_ren s="ren1366"]
[ns]Ren[nse]
"Y-Yes!"[pcms]
;//＠ちょっとビビリ

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1751|
[fc]
[vo_miz s="mizuki0291"]
[ns]Mizuki[nse]
"Anytime is fine!"[pcms]

*1752|
[fc]
Ren-chan is trembling a little, while Mizuki puts on a calm face, but still,[r]
they both nod vigorously.[pcms]

*1753|
[fc]
We are looking down at Udagawa Street from the balcony of the "Dedepou" nap[r]
room.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1754|
[fc]
[vo_yuh s="yuho1546"]
[ns]Yuuho[nse]
"...Okay, let's start!"[pcms]
;//＠携帯電話に向かって

*1755|
[fc]
I tell this to the phone and then press the call end button.[pcms]

*1756|
[fc]
The real performance begins... We have to lure them in properly![pcms]

*1757|
[fc]
I take a deep breath and then tense my stomach.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1758|
[fc]
[vo_yuh s="yuho1547"]
[ns]Yuuho[nse]
"...Attention all infected passersby! Sorry to disturb you, we are survivors!!"[pcms]
;//＠すーっと大きく息を吸い込んでから。通りに叫ぶ。

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1759|
[fc]
[vo_miz s="mizuki0292"]
[ns]Mizuki[nse]
"...This feels kind of stupid..."[pcms]

*1760|
[fc]
In a voice that sounds both amazed and pitiful, Mizuki mutters.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1761|
[fc]
[vo_yuh s="yuho1548"]
[ns]Yuuho[nse]
"It's fine, it's fine. As long as they notice us, the content doesn't really[r]
matter."[pcms]

*1762|
[fc]
What's important is to attract every single infected person. If we don't fulfill[r]
our role properly, Wataru and the others will be in danger...[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1763|
[fc]
[vo_yuh s="yuho1549"]
[ns]Yuuho[nse]
"So come on, you two, make some noise as well!"[pcms]

*1764|
[fc]
I pat their backs for encouragement and raise my voice even louder.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1765|
[fc]
[vo_yuh s="yuho1550"]
[ns]Yuuho[nse]
"Ah-, ah-, currently testing the microphone!!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1766|
[fc]
[vo_miz s="mizuki0293"]
[ns]Mizuki[nse]
"...Ah-, geez! Fine, I'll do it!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1767|
[fc]
[vo_miz s="mizuki0294"]
[ns]Mizuki[nse]
"Hey you, infected ones! My flesh is delicious, you know!! Come on, look over[r]
here! Look at me!!"[pcms]

*1768|
[fc]
Driven to desperation, Mizuki leans out from the balcony and starts waving her[r]
hands wildly.[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1769|
[fc]
[vo_ren s="ren1367"]
[ns]Ren[nse]
"Mm...and"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1770|
[fc]
Next to her, Ren-chan with her violin begins to move her bow dramatically.[pcms]

*1771|
[fc]
She seems to be playing a fast-paced polka in response to the request for lively[r]
and attention-grabbing music.[pcms]

*1772|
[fc]
[vo_ren s="ren1368"]
[ns]Ren[nse]
"...Hng... Do your best, big brother..."[pcms]
;//＠懸命に

*1773|
[fc]
In between her performance, I can hear Ren-chan's prayer-like murmurs.[pcms]

*1774|
[fc]
That's right, do your best, Wataru... We'll also try our hardest.[pcms]

*1775|
[fc]
[ns]Infected Man C[nse]
"Ugh...grrrrr...uhhh... A woman... and a fresh one..."[pcms]

*1776|
[fc]
[ns]Infected Man D[nse]
"Soft and... looks tasty, the flesh...uhhh"[pcms]

*1777|
[fc]
Down on the street below, they were starting to notice us...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c random time=1000][hide_chara_int]
;mm BGM止めたくないから暗転randomだけで

;//→ブロック５０３７０へ
[jump storage="50370.ks" target=*50370_TOP]

