;//block:C011
;//ブロック30100　『分岐』
;//@konya 11/12 bg貼付

*30100_TOP
;{SceneSet 分岐}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------
;//▲３３：時間切れ

;[sysbt_meswin]

*574|
[fc]
What should I do?[pcms]

*575|
[fc]
I really can't imagine making it to the music room without[r]
any trouble.[pcms]

*576|
[fc]
But then again, even though the music room is right there,[r]
should we turn back?[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*577|
[fc]
[vo_mar s="maru0148A"]
[ns]Margarita[nse]
"Goddamn!"[pcms]

;//＠ガッデム
;//〆ボイスa、b有り

*578|
[fc]
When I snapped back to reality at the sound of my senior's[r]
voice, we were already surrounded by a horde of infected,[r]
both in front and behind.[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*579|
[fc]
Damn it![pcms]

*580|
[fc]
Is this the end?[pcms]

*581|
[fc]
Can't I go to save Ren... and Yuuho too?[pcms]

*582|
[fc]
Are we going to be turned into one of them?[pcms]

[chara_int][trans_c cross time=150]

*583|
[fc]
[ns]Wataru[nse]
"Damn it! I won't let them turn me into one of them!"[pcms]

*584|
[fc]
While shouting in frustration, I gripped the mop tighter.[pcms]

*585|
[fc]
It's do or die now. I can't afford to care whether they're[r]
male or female.[pcms]

*586|
[fc]
[vo_ren s="ren0153"]
[ns]Ren[nse]
"Big brother!!"[pcms]

*587|
[fc]
Just as I made up my mind, Ren's voice reached my ears from[r]
somewhere.[pcms]

*588|
[fc]
A hallucination?[pcms]

*589|
[fc]
No--[pcms]

*590|
[fc]
[vo_ren s="ren0154"]
[ns]Ren[nse]
"Big brother, over here. I'm over here."[pcms]

*591|
[fc]
[ns]Wataru[nse]
"Ren? Re~~n!"[pcms]

*592|
[fc]
I could clearly hear Ren's voice.[pcms]

*593|
[fc]
And it wasn't the voice of someone infected with the virus;[r]
it was Ren's usual voice.[pcms]

;//→block30080へ
[jump storage="30080.ks" target=*30080_TOP]

