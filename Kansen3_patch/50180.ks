;//block:A009
;//ブロック５０１７０から選択肢でjump
;//ブロック５０１８０『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50180_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＤＪバー
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------
;//●時限式選択肢Ａ２　１１：はったりでも銃を抜く

;[sysbt_meswin]

*1199|
[fc]
[ns]Wataru[nse]
"So..."[pcms]

*1200|
[fc]
That's right. I have a gun too.[pcms]

*1201|
[fc]
Even if it's not loaded, I can still intimidate, can't I?[pcms]

*1202|
[fc]
I slowly reach into my pants and grip the handle tightly...[pcms]

*1203|
[fc]
[ns]Wataru[nse]
"D-d-don't move ahhhh!"[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1204|
[fc]
[ns]Kousuke[nse]
"Whoa!?"[pcms]

*1205|
[fc]
Just as Kousuke was lowering his gun, he reacted to my voice[r]
and aimed again![pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1206|
[fc]
[ns]Jin[nse]
"Hm?"[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1207|
[fc]
[ns]Shigeyoshi[nse]
"Eh?"[pcms]

*1208|
[fc]
The two gang members also looked at me with puzzled faces.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1209|
[fc]
[vo_mar s="maru1452"]
[ns]Margarita[nse]
"Wa... Wataru?"[pcms]
;//＠当惑

[chara_int][trans_c cross time=150]

*1210|
[fc]
Later, I heard from Yuuho that I had completely missed the[r]
timing, and my gun stance was all wrong...[pcms]

*1211|
[fc]
Apparently, everyone thought I had clearly "missed."[pcms]

*1212|
[fc]
But at that time, I couldn't see the situation around me,[r]
and I was just filled with the thought that I had to do[r]
something.[pcms]

[ChrSetEx layer=4 chbase="shige_b4"][ChrSetXY layer=4 x=321 y=0]
[ChrSetEx layer=3 chbase="jin_c4"][ChrSetXY layer=3 x=-71 y=0][trans_c cross time=150]

*1213|
[fc]
[ns]Wataru[nse]
"Um... thank you for saving Mizuki."[pcms]

*1214|
[fc]
I can't back down here... I spoke in as calm a tone as I[r]
could manage.[pcms]

*1215|
[fc]
[ns]Wataru[nse]
"But... that doesn't mean I can completely trust you guys[r]
waving guns around..."[pcms]

*1216|
[fc]
[ns]Wataru[nse]
"So please answer our questions. Then Kousuke will be[r]
satisfied, we can end this situation, and we can all[r]
relax..."[pcms]

*1217|
[fc]
Seeing that no one was responding, I decided to continue[r]
persuading a bit more.[pcms]

*1218|
[fc]
[ns]Wataru[nse]
"I'm thirsty, and I'd like to turn up the cooler a bit more.[r]
And if we go to a manga cafe, we can take a shower... Oh,[r]
um, even just washing our faces would be fine..."[pcms]

[ChrSetEx layer=3 chbase="jin_c3"][ChrSetXY layer=3 x=-71 y=0][trans_c cross time=150]

*1219|
[fc]
[ns]Jin[nse]
"...You..."[pcms]

*1220|
[fc]
Jin started to say something with an angry look on his face[r]
but stopped mid- sentence.[pcms]

[ChrSetEx layer=3 chbase="jin_c2"][ChrSetXY layer=3 x=-71 y=0][trans_c cross time=150]

*1221|
[fc]
[ns]Jin[nse]
"...Fine, I get it. Shige, put that away."[pcms]

*1222|
[fc]
A heavy sigh was heard, and the gun was tucked away.[pcms]

[ChrSetEx layer=4 chbase="shige_b2"][ChrSetXY layer=4 x=321 y=0][trans_c cross time=150]

*1223|
[fc]
[ns]Shigeyoshi[nse]
"But, Aniki...!"[pcms]

[chara_int][ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1224|
[fc]
[ns]Jin[nse]
"Put it away!"[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1225|
[fc]
[ns]Shigeyoshi[nse]
"...Okay, understood."[pcms]

*1226|
[fc]
Reluctantly, Shigeyoshi obeyed Jin's words.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1227|
[fc]
[vo_mar s="maru1453"]
[ns]Margarita[nse]
"..."[pcms]
;//＠まだ緊張を解いてはいない

*1228|
[fc]
Without taking her eyes off them, Maruko-senpai also lowered[r]
her gun in sync with the gang members' movements.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1229|
[fc]
[ns]Jin[nse]
"..."[pcms]

*1230|
[fc]
Suddenly, I realized Jin was staring intently at me.[pcms]

*1231|
[fc]
[ns]Wataru[nse]
"Eh... What is it...?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1232|
[fc]
[ns]Jin[nse]
"How long are you going to point that thing? What's this 'I[r]
can't trust anyone who waves guns around'..."[pcms]

*1233|
[fc]
[ns]Wataru[nse]
"Ah... uh..."[pcms]

*1234|
[fc]
Come to think of it, my gun was still pointed at Jin.[pcms]

*1235|
[fc]
[ns]Wataru[nse]
"S-sorry."[pcms]

*1236|
[fc]
Mumbling an apology, I also put the gun back into my pants.[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ブロック５０２１０へ
[jump storage="50210.ks" target=*50210_TOP]

