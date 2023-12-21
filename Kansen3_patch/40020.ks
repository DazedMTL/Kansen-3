;//block:A003
;//ブロック:４００２０『地下道全員脱出編　上』pt.2B
;//@konya 11/18 EV_CGほか
;//@konya 40000.txtから

*40020_TOP
;{SceneSet 地下道全員脱出編上}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・漣（バイオリン＋制服）
;//時間帯：昼
;//・テキスト容量：1K前後
;//---------------------------------------------------------------
;//BGM04 ON

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*72|
[fc]
[vo_ren s="ren0833"]
[ns]Ren[nse]
"...Onii-chan..."[pcms]

*73|
[fc]
Ren clings to the arms that are holding her.[pcms]

*74|
[fc]
Perhaps unable to endure the continuous tension and fear,[r]
her whole body is trembling.[pcms]

*75|
[fc]
[ns]Wataru[nse]
"Ren... It's okay... It's going to be okay."[pcms]

*76|
[fc]
Not even sure what's okay, I tightly hug Ren's slender body[r]
and stroke her head repeatedly.[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*77|
[fc]
[vo_ren s="ren0834"]
[ns]Ren[nse]
"O... Onii-chan?"[pcms]

*78|
[fc]
For a moment, Ren stiffened as if confused, but then she[r]
pressed her forehead against my chest and leaned her weight[r]
on me.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*79|
[fc]
[vo_ren s="ren0835"]
[ns]Ren[nse]
"Onii-chan... thank you..."[pcms]

*80|
[fc]
[ns]Wataru[nse]
"I'm here with you. Okay? It's going to be okay..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*81|
[fc]
[vo_ren s="ren0836"]
[ns]Ren[nse]
"Yeah... Onii-chan..."[pcms]

*82|
[fc]
Until Ren's trembling stopped, I kept stroking her head and[r]
repeating "It's going to be okay."[pcms]

 [eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//→block:４００３０へ
[jump storage="40030.ks" target=*40030_TOP]

