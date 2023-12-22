;//block:D004
;//ブロック30160　『賛同』
;//@konya 11/12 bg貼付

*30160_TOP
;{SceneSet 賛同}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計1K程度
;//---------------------------------------------------------------

;[sysbt_meswin]

*1161|
[fc]
漣の体力や、ＵＶカットクリームが流れ落ちてる事を考えると[r]
体育館の中に入りたい所だけれど、やっぱりこのぶんだと[r]
中は危険だろう。[pcms]

*1162|
[fc]
それに狭いキャットウォークで挟み撃ちにされたら、[r]
どこにも逃げ場なんかない。[pcms]

*1163|
[fc]
[ns]航[nse]
「先輩、ボクらが足場になりますから、[r]
　早く屋根に上がって行きましょう」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1164|
[fc]
[vo_mar s="maru0170"]
[ns]マルガリータ[nse]
「お前たちが足場？」[pcms]

*1165|
[fc]
[ns]航[nse]
「ここはフェンスがないから先輩のロープも[r]
　使えないでしょう？」[pcms]

*1166|
[fc]
[ns]航[nse]
「だから、ボクとコースケが下から支えて[r]
　上がるのが一番だと思うんです」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1167|
[fc]
[vo_mar s="maru0171"]
[ns]マルガリータ[nse]
「ふむ……良いアイディアだな」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1168|
[fc]
[ns]浩助[nse]
「確かに体育館の中を通れば楽だけど、この分じゃ[r]
　中はあふれかえってそうだしなぁ。いいぜ、やろう」[pcms]

*1169|
[fc]
[ns]航[nse]
「漣、キツイかもしれないけれど、もう少しの[r]
　辛抱だから、頑張ってくれ」[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1170|
[fc]
[vo_ren s="ren0253"]
[ns]漣[nse]
「そんなに申し訳なさそうに言わなくても[r]
　大丈夫だよ。お兄ちゃんのお願いだもん。[r]
　私、頑張るよ」[pcms]

*1171|
[fc]
ニッコリと微笑んで応える漣があまりにも健気で、[r]
ボクは思わず漣に微笑み返した。[pcms]

;//→block:30170
[jump storage="30170.ks" target=*30170_TOP]

