;//block:A002
;//ブロック：４００１０『地下道全員脱出編　上』 pt.2A
;//@konya 11/18 EV_CGほか
;//@konya 40000.txtから

*40010_TOP
;{SceneSet 地下道全員脱出編上}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）
;//時間帯：昼
;//・テキスト容量：1K前後
;//---------------------------------------------------------------
;//BGM04 ON
;[sysbt_meswin]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*56|
[fc]
[vo_yuh s="yuho0794"]
[ns]Yuuho[nse]
"..."[pcms]

*57|
[fc]
Yuuho remained motionless, staring at the door.[pcms]

*58|
[fc]
Her profile was so tense it seemed as if she was holding back a scream.[pcms]

*59|
[fc]
I walked up to Yuuho, dragging Ren who was clinging to me with all her might.[pcms]

*60|
[fc]
[ns]Wataru[nse]
"...Yuuho?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*61|
[fc]
[vo_yuh s="yuho0795"]
[ns]Yuuho[nse]
"Eek!?"[pcms]

*62|
[fc]
Although I tried not to startle her, Yuuho let out a strained voice as if it was[r]
torn from the back of her throat.[pcms]

*63|
[fc]
[ns]Wataru[nse]
"Ah... sorry."[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*64|
[fc]
[vo_yuh s="yuho0796"]
[ns]Yuuho[nse]
"No, it's okay. I'm sorry for making such a weird noise."[pcms]

*65|
[fc]
Yuuho turned around and gave an awkward smile.[pcms]

*66|
[fc]
[ns]Wataru[nse]
"...Are you okay?"[pcms]

*67|
[fc]
I gently placed my hand on her shoulder while making eye contact.[pcms]

*68|
[fc]
Then, Yuuho's small hand was placed on top of mine.[pcms]

*69|
[fc]
[vo_yuh s="yuho0797"]
[ns]Yuuho[nse]
"Yeah... I'm okay... I'm fine."[pcms]

*70|
[fc]
Although she was tense, Yuuho managed to muster something like a smile and gazed[r]
back at me.[pcms]

*71|
[fc]
But her words seemed more like she was reassuring herself than answering me.[pcms]


;mm ユウホポイント入って無いけどいいのかな

;//→block:４００３０へ
[jump storage="40030.ks" target=*40030_TOP]

