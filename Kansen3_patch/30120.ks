;//block:C013
;//ブロック30120　『ジョイント』
;//@konya 11/12 bg貼付

*30120_TOP
;{SceneSet ジョイント}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計1K程度
;//---------------------------------------------------------------
;//▲４２：「マル子について行こう！」

;[sysbt_meswin]
[chara_int][trans_c cross time=150]


*914a|
[fc]
[ns]Wataru[nse]
"I'll follow after my senior!"[pcms]

*914|
[fc]
I shouted to Kousuke and then took Ren's hand, chasing[r]
straight after my senior.[pcms]

*915|
[fc]
Indeed, as Kousuke said, going to the rooftop would lead to[r]
a dead end.[pcms]

*916|
[fc]
But I know better than anyone that there's no escape route[r]
if we go down.[pcms]

*917|
[fc]
And to hole up, the audio-visual room's door is far too[r]
fragile.[pcms]

*918|
[fc]
If we can't expect someone to come to our rescue, holing up[r]
won't solve anything.[pcms]

*919|
[fc]
It's dozens of times safer to chase after my senior instead.[pcms]

*920|
[fc]
After all, I don't know why my senior was in the school[r]
during summer vacation.[pcms]

*921|
[fc]
But if she was just running away, she wouldn't hide in such[r]
a special classroom building without a particular reason.[pcms]

*922|
[fc]
It's my senior we're talking about; she must have some kind[r]
of plan.[pcms]

*923|
[fc]
And that senior is heading straight for the rooftop.[pcms]

*924|
[fc]
Betting on my senior is the best chance we have.[pcms]

*925|
[fc]
Honestly, when it comes to fighting ability, she's far more[r]
reliable than Kousuke and me.[pcms]

*926|
[fc]
Kousuke and I stand no chance of protecting Ren and[r]
escaping.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*927|
[fc]
[ns]Kousuke[nse]
"Are you out of your mind?"[pcms]

*928|
[fc]
[ns]Wataru[nse]
"Do you think we can protect Ren and escape from those guys[r]
on our own?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*929|
[fc]
[ns]Kousuke[nse]
"But still..."[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*930|
[fc]
[vo_ren s="ren0232"]
[ns]Ren[nse]
"Senior, go ahead... Kyaa!"[pcms]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*930a|
[fc]
While we were arguing, one of the pursuers caught up and[r]
clung to Ren.[pcms]

*931|
[fc]
[ns]Wataru[nse]
"Ren!"[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*932|
[fc]
[ns]Kousuke[nse]
"Damn it!"[pcms]

[se buf=0 storage="se012"]

[赤フラ]

*933|
[fc]
Almost simultaneously, I tried to protect Ren, and Kousuke[r]
swung the hook he had in his hand with all his might.[pcms]

*934|
[fc]
[ns]Wataru[nse]
"Thank you! Kousuke. Let's go!"[pcms]

*935|
[fc]
I embraced Ren's body protectively from their hands and once[r]
again started running after my senior.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*936|
[fc]
[ns]Kousuke[nse]
"Aaaah! Damn it all!!"[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*937|
[fc]
Feeling Kousuke chasing behind us, I raced up the stairs to[r]
the rooftop with Ren.[pcms]

;mm
;BGM即時停止
[fadeoutbgm time=500]

;//→block:30140へ
[jump storage="30140.ks" target=*30140_TOP]

