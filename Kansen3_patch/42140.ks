;//block:C015
;//ブロック４２１４０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42130.txtから

*42140_TOP
;{SceneSet 地下道～漣のみ脱出編～}
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
ボクたちは何度か転びながらも、[r]
なんとか分校舎の地下室の手前にまで戻ってきた。[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5782|
[fc]
[vo_ren s="ren0659"]
[ns]漣[nse]
「はあぁ……はあぁ……んんっ……」[pcms]

*5783|
[fc]
[ns]航[nse]
「漣っ……！」[pcms]

*5784|
[fc]
漣が苦しそうな息をしている。[r]
熱が下がったばかりなんだし、しかたがない。[pcms]

*5785|
[fc]
[ns]航[nse]
「漣っ……ボクの背中に……」[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5786|
[fc]
[vo_ren s="ren0660"]
[ns]漣[nse]
「そんな……お兄ちゃん……」[pcms]

*5787|
[fc]
[ns]航[nse]
「大丈夫だよ。[r]
　荷物はずっとコースケが持ってきてくれたし……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5788|
[fc]
[ns]浩助[nse]
「そうそう……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5789|
[fc]
[vo_ren s="ren0661"]
[ns]漣[nse]
「じゃあ……」[pcms]

*5790|
[fc]
漣は申し訳なさそうにボクへとおぶさる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5791|
[fc]
[vo_mar s="maru0774"]
[ns]マルガリータ[nse]
「少しペースを落とすとしよう。[r]
　全力疾走を続けるのは無理そうだしな……」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5792|
[fc]
[ns]浩助[nse]
「そうですね……」[pcms]

*5793|
[fc]
ほとんど息の乱れてない二人が言った。[r]
ボクたちに気を使ってくれているのは言うまでもない。[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084・コンクリートの上を走る（二人）
;//[se buf=0 storage="se084"]

*5794|
[fc]
ボクは漣を背負って、走り始めた。[r]
走るといっても早足ぐらいで……。[pcms]

*5795|
[fc]
もっと早くと思ったけど……先輩の見立てなんだから……、[r]
きっと大丈夫だ。[pcms]

*5796|
[fc]
だけど、それを考えているとボクは新たな疑問が浮かんできた。[pcms]

;//--------------------------------------------------------------------
;//　●判定
;//　選択肢Ｃ－１で「１－１：出る」を選んだ
;//　→ブロック４２１５０へ
;//　選択肢Ｃ－２で「２－１：出る」を選んだ
;//　→ブロック４２１８０へ

;//42080で出たら、42150
;//42090で出たら、42180

[if exp="f.l_keitai1==1"][jump storage="42150.ks" target=*42150_TOP][endif]
[if exp="f.l_keitai2==1"][jump storage="42180.ks" target=*42180_TOP][endif]
;//[jump storage="42180.ks" target=*42180_TOP]

;//--------------------------------------------------------------------

