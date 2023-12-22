;//block:A002
;//ブロック：４００１０『地下道～全員脱出編～　上』 pt.2A
;//@konya 11/18 EV_CGほか
;//@konya 40000.txtから

*40010_TOP
;{SceneSet 地下道～全員脱出編～上}
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
[ns]悠帆[nse]
「…………」[pcms]

*57|
[fc]
悠帆は扉を見詰めたまま動こうとしない。[pcms]

*58|
[fc]
その横顔は、叫び出しそうになるのをこらえてでもいるように[r]
怖いくらいに張り詰めている。[pcms]

*59|
[fc]
ボクは、全身でしがみついてくる漣を引き摺るようにして[r]
悠帆の近くに歩み寄った。[pcms]

*60|
[fc]
[ns]航[nse]
「……悠帆？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*61|
[fc]
[vo_yuh s="yuho0795"]
[ns]悠帆[nse]
「ひっ！？」[pcms]

*62|
[fc]
驚かせないようにしたつもりだったけど[r]
悠帆は喉の奥から引き攣れたような声を絞り出す。[pcms]

*63|
[fc]
[ns]航[nse]
「あ……ご、ごめん」[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*64|
[fc]
[vo_yuh s="yuho0796"]
[ns]悠帆[nse]
「う、ううん。[r]
　わたしも。変な声出しちゃって、ごめん」[pcms]

*65|
[fc]
悠帆はボクを振り返って、気まずそうに苦笑する。[pcms]

*66|
[fc]
[ns]航[nse]
「……大丈夫？」[pcms]

*67|
[fc]
目と目を合わせながら、そっと肩に手を置く。[pcms]

*68|
[fc]
と、悠帆の小さな手がボクのそれに重ねられた。[pcms]

*69|
[fc]
[vo_yuh s="yuho0797"]
[ns]悠帆[nse]
「うん……。大丈夫……。大丈夫だよ」[pcms]

*70|
[fc]
強張ってはいたけれど何とか笑みらしきものを浮かべて[r]
悠帆はボクを見詰め返してくる。[pcms]

*71|
[fc]
でもその言葉はボクに答えているというよりも[r]
自分に言い聞かせているように思えた。[pcms]


;mm ユウホポイント入って無いけどいいのかな

;//→block:４００３０へ
[jump storage="40030.ks" target=*40030_TOP]

