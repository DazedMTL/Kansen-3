;//block:A018
;//ブロック４１０９０から選択肢でjump
;//ブロック４１１７０『地下道悠帆のみ脱出』pt14
;//@konya 11/18 EV_CGほか
;//@konya 41090.txtから

*41170_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆・マルガリータ
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------
;//●選択肢Ａ３　３２：調べない→！

;[sysbt_meswin]

*4450|
[fc]
[ns]Wataru[nse]
"It's probably not open anyway. It's surely a waste of time to check."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4451|
[fc]
[vo_mar s="maru0538"]
[ns]Margarita[nse]
"That might be true..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4452|
[fc]
We passed through the door and hurried down the side path.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4453|
[fc]
[vo_mar s="maru0539"]
[ns]Margarita[nse]
"This area must be within Yoyogi Park's grounds by now..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4454|
[fc]
[vo_yuh s="yuho0695"]
[ns]Yuuho[nse]
"There might be a place where we can get above ground..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4455|
[fc]
[vo_mar s="maru0540"]
[ns]Margarita[nse]
"Yeah... I hope it's still there..."[pcms]

*4456|
[fc]
[ns]Wataru[nse]
"I'm sure it is... Even the female urinals they made for the Olympics are still[r]
around..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4457|
[fc]
[vo_yuh s="yuho0696"]
[ns]Yuuho[nse]
"Are you talking about that thing at the National Stadium?"[pcms]

*4458|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*4459|
[fc]
It was a story that had been featured on a TV trivia show and had become quite a[r]
topic of conversation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4460|
[fc]
[vo_mar s="maru0541"]
[ns]Margarita[nse]
"It seems they were made by mistake during the Olympics. I've heard about it[r]
too. ...I hope the same is true for this..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4461|
[fc]
[vo_yuh s="yuho0697"]
[ns]Yuuho[nse]
"What's wrong, senpai?"[pcms]

*4462|
[fc]
Yuuho looked worriedly at her senior, who seemed unusually reticent.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4463|
[fc]
[vo_mar s="maru0542"]
[ns]Margarita[nse]
"I just remembered an unpleasant story..."[pcms]

*4464|
[fc]
[ns]Wataru[nse]
"An unpleasant... story?"[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4465|
[fc]
[vo_yuh s="yuho0698"]
[ns]Yuuho[nse]
"Senpai, what's wrong?"[pcms]

*4466|
[fc]
The senior who was leading suddenly stopped in her tracks.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4467|
[fc]
[vo_mar s="maru0543"]
[ns]Margarita[nse]
"...It's about when they redeveloped the Olympic Village in Yoyogi Park and[r]
buried parts of the demolished buildings underground..."[pcms]

*4468|
[fc]
[ns]Wataru[nse]
"Don't tell me, senpai..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4469|
[fc]
[vo_mar s="maru0544"]
[ns]Margarita[nse]
"Yes, that's exactly it..."[pcms]

*4470|
[fc]
In front of us, illuminated by the LED light, was a concrete wall blocking our[r]
path, a dead end.[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4471|
[fc]
[vo_yuh s="yuho0699"]
[ns]Yuuho[nse]
"Did they bury the underground passage?!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4472|
[fc]
[vo_mar s="maru0545"]
[ns]Margarita[nse]
"They must have thought it was unnecessary, and it was just the right hole to[r]
fill..."[pcms]

*4473|
[fc]
[ns]Wataru[nse]
"You've got to be kidding..."[pcms]

*4474|
[fc]
Just when we thought we could finally escape.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4475|
[fc]
[vo_mar s="maru0546"]
[ns]Margarita[nse]
"There's no point in getting down about it! Now that it's come to this, we need[r]
to turn back as quickly as possible!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4476|
[fc]
[vo_yuh s="yuho0700"]
[ns]Yuuho[nse]
"Yes!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084・コンクリートの上を走る（二人）
;//[se buf=0 storage="se084"]

*4477|
[fc]
We hurried back the way we came.[pcms]

[bg storage="BG027"][trans_c cross time=500]

;//@konya テキスト追加
*4477a|
[fc]
We returned to the place where that door was.[pcms]

*4478|
[fc]
Nobody said it out loud, but it was clear we were all thinking the same thing.[pcms]

*4479|
[fc]
If this door doesn't open, we'll have to go back even further than we've come.[pcms]

*4480|
[fc]
But at this point, we had no choice but to leave our fate to luck.[pcms]

;//→ブロック４１１００へ
[jump storage="41100.ks" target=*41100_TOP]

