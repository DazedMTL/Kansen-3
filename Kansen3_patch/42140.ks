;//block:C015
;//ブロック４２１４０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42130.txtから

*42140_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//　　　　 姦染・悠帆・感染者（複数）
;//時間帯：
;//・テキスト容量：1K以内
;//--------------------------------------------------------------------

;//ブラックアウト
;//@konya 42130で暗転済み

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

;//☆カットインの背景素材を
;//フェードイン・フェードアウトの連続で表示。
;//テキストは無く、走っているヒロイン二人の息づかいのみ

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]

[sysbt_meswin]

*5781|
[fc]
We stumbled a few times, but somehow we managed to make it back to the front of[r]
the branch school's basement.[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5782|
[fc]
[vo_ren s="ren0659"]
[ns]Ren[nse]
"Haa... haa... nnh..."[pcms]

*5783|
[fc]
[ns]Wataru[nse]
"Ren...!"[pcms]

*5784|
[fc]
Ren is breathing with difficulty. It can't be helped since her fever just went[r]
down.[pcms]

*5785|
[fc]
[ns]Wataru[nse]
"Ren... get on my back..."[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5786|
[fc]
[vo_ren s="ren0660"]
[ns]Ren[nse]
"But... Onii-chan..."[pcms]

*5787|
[fc]
[ns]Wataru[nse]
"It's okay. Kousuke has been carrying the luggage all this time..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5788|
[fc]
[ns]Kousuke[nse]
"That's right..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5789|
[fc]
[vo_ren s="ren0661"]
[ns]Ren[nse]
"Then..."[pcms]

*5790|
[fc]
Ren climbed onto my back with an apologetic look.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5791|
[fc]
[vo_mar s="maru0774"]
[ns]Margarita[nse]
"Let's slow down the pace a bit. It seems impossible to keep sprinting at full[r]
speed..."[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5792|
[fc]
[ns]Kousuke[nse]
"Indeed..."[pcms]

*5793|
[fc]
The two of them, hardly out of breath, said so. It goes without saying that they[r]
are being considerate of us.[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084・コンクリートの上を走る（二人）
;//[se buf=0 storage="se084"]

*5794|
[fc]
I carried Ren on my back and started running. Though it was more like a brisk[r]
walk...[pcms]

*5795|
[fc]
I thought we should move faster... but since it's the senior's judgment... it[r]
must be okay.[pcms]

*5796|
[fc]
But as I thought about it, a new question came to mind.[pcms]

;//--------------------------------------------------------------------
;//　●判定
;//　選択肢Ｃ１で「１１：出る」を選んだ
;//　→ブロック４２１５０へ
;//　選択肢Ｃ２で「２１：出る」を選んだ
;//　→ブロック４２１８０へ

;//42080で出たら、42150
;//42090で出たら、42180

[if exp="f.l_keitai1==1"][jump storage="42150.ks" target=*42150_TOP][endif]
[if exp="f.l_keitai2==1"][jump storage="42180.ks" target=*42180_TOP][endif]
;//[jump storage="42180.ks" target=*42180_TOP]

;//--------------------------------------------------------------------

