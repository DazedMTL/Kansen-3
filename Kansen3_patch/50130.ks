;//block:A004
;//ブロック５０１００から選択肢でjump
;//ブロック５０１３０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50130_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽう
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*851|
[fc]
[ns]航[nse]
「やっぱダメだよな……」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*852|
[fc]
[ns]浩助[nse]
「えーっ、なんで！？[r]
　せっかくここまで来たのによぉっ！」[pcms]

*853|
[fc]
[ns]航[nse]
「でも無茶して危ない目に遭うのも、まずいよ。[r]
　引き返そう」[pcms]

*854|
[fc]
みんなを促そうとすると、悠帆が突然叫んだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*855|
[fc]
[vo_yuh s="yuho1491"]
[ns]悠帆[nse]
「ちょっと待った！」[pcms]

*856|
[fc]
[ns]航[nse]
「え？」[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*857|
[fc]
[vo_yuh s="yuho1492"]
[ns]悠帆[nse]
「あきらめるのはまだ早いよ？」[pcms]

*858|
[fc]
何故か不敵な笑みを浮かべ、悠帆が神の如き言葉を放つ。[pcms]

[ChrSetEx layer=5 chbase="yuho_b11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*859|
[fc]
[vo_yuh s="yuho1493"]
[ns]悠帆[nse]
「航……。バール持ってきてよ」[pcms]

;//★プロット通りなら「航……。バール持ってこいや」です。
;//50110.txtと同様、差し替えするかどうかご検討ください

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_bar_y = 1"]

;//→ブロック５０１４０へ
[jump storage="50140.ks" target=*50140_TOP]

