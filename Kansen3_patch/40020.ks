;//block:A003
;//ブロック:４００２０『地下道～全員脱出編～　上』pt.2B
;//@konya 11/18 EV_CGほか
;//@konya 40000.txtから

*40020_TOP
;{SceneSet 地下道～全員脱出編～上}
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
[ns]漣[nse]
「……お兄ちゃん……」[pcms]

*73|
[fc]
抱きしめた腕に、漣がすがりついてくる。[pcms]

*74|
[fc]
緊張と恐怖の連続に耐え切れなくなったのか、[r]
全身がガタガタ震えてしまっている。[pcms]

*75|
[fc]
[ns]航[nse]
「漣……。大丈夫……。大丈夫だから」[pcms]

*76|
[fc]
何が大丈夫なのか自分でも分からないまま、[r]
ボクは漣の細い身体をぎゅっと抱きしめ、[r]
何度も頭を撫でてやった。[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*77|
[fc]
[vo_ren s="ren0834"]
[ns]漣[nse]
「お……お兄ちゃん？」[pcms]

*78|
[fc]
一瞬、戸惑ったように身を固くした漣だったが、[r]
ボクの胸におでこを押し付け、体重を預けてきた。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*79|
[fc]
[vo_ren s="ren0835"]
[ns]漣[nse]
「お兄ちゃん……ありがと……」[pcms]

*80|
[fc]
[ns]航[nse]
「ボクがついてるから。ね？　大丈夫……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*81|
[fc]
[vo_ren s="ren0836"]
[ns]漣[nse]
「うん……お兄ちゃん……」[pcms]

*82|
[fc]
漣の震えが止まるまで、ボクは[r]
「大丈夫」と繰り返しながら頭を撫で続けていた。[pcms]

 [eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//→block:４００３０へ
[jump storage="40030.ks" target=*40030_TOP]

