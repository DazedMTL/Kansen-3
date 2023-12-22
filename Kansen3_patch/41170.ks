;//block:A018
;//ブロック４１０９０から選択肢でjump
;//ブロック４１１７０『地下道～悠帆のみ脱出～』pt14
;//@konya 11/18 EV_CGほか
;//@konya 41090.txtから

*41170_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆・マルガリータ
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－３　３－２：調べない→！

;[sysbt_meswin]

*4450|
[fc]
[ns]航[nse]
「どうせ開いてないですよ。[r]
　調べるだけ、きっと無駄です」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4451|
[fc]
[vo_mar s="maru0538"]
[ns]マルガリータ[nse]
「そうかも知れないな……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4452|
[fc]
ボクたちは扉をスルーして、脇の道から先を急いだ。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4453|
[fc]
[vo_mar s="maru0539"]
[ns]マルガリータ[nse]
「ここらへんはもう、代々木公園の敷地内だろうな……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4454|
[fc]
[vo_yuh s="yuho0695"]
[ns]悠帆[nse]
「地上に出れる場所があるかもしれないですね……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4455|
[fc]
[vo_mar s="maru0540"]
[ns]マルガリータ[nse]
「ああ……。[r]
　残っていればいいんだが……」[pcms]

*4456|
[fc]
[ns]航[nse]
「きっとありますよ……。[r]
　オリンピックの時に作った女性用の立小便器だって、[r]
　まだ残ってるくらいですから……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4457|
[fc]
[vo_yuh s="yuho0696"]
[ns]悠帆[nse]
「それって、国立競技場のアレ？」[pcms]

*4458|
[fc]
[ns]航[nse]
「うんっ……」[pcms]

*4459|
[fc]
テレビのムダ知識番組でとりあげられて、[r]
けっこう話題になった話だ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4460|
[fc]
[vo_mar s="maru0541"]
[ns]マルガリータ[nse]
「オリンピックの際に間違って作ったらしいな。[r]
　ワタシも聞いたことがある。[r]
　……同じように残っているといいのだが……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4461|
[fc]
[vo_yuh s="yuho0697"]
[ns]悠帆[nse]
「どうしたんですか……先輩？」[pcms]

*4462|
[fc]
なんだか口が重い先輩を、悠帆が心配する。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4463|
[fc]
[vo_mar s="maru0542"]
[ns]マルガリータ[nse]
「嫌な話を思い出しただけだ……」[pcms]

*4464|
[fc]
[ns]航[nse]
「いやな……話？」[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4465|
[fc]
[vo_yuh s="yuho0698"]
[ns]悠帆[nse]
「先輩、どうしたんですか？」[pcms]

*4466|
[fc]
先頭を行っていた先輩の脚が突然止まった。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4467|
[fc]
[vo_mar s="maru0543"]
[ns]マルガリータ[nse]
「……選手村を代々木公園に再整備する時に[r]
　壊した選手村の建物の一部を地下に埋めたという話だ……」[pcms]

*4468|
[fc]
[ns]航[nse]
「まさか、先輩……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4469|
[fc]
[vo_mar s="maru0544"]
[ns]マルガリータ[nse]
「その、まさかだ……」[pcms]

*4470|
[fc]
先輩がＬＥＤライトで照らし出した先は[r]
コンクリート壁が立ちふさがり、行き止まりになっていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4471|
[fc]
[vo_yuh s="yuho0699"]
[ns]悠帆[nse]
「地下通路を埋めたんですか！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4472|
[fc]
[vo_mar s="maru0545"]
[ns]マルガリータ[nse]
「必要ないと思ったから、[r]
　ちょうどいい穴だったんだろう……」[pcms]

*4473|
[fc]
[ns]航[nse]
「そんなぁ……」[pcms]

*4474|
[fc]
今度こそ抜け出せると思ったのに。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4475|
[fc]
[vo_mar s="maru0546"]
[ns]マルガリータ[nse]
「落ち込んでいても仕方がないっ！[r]
　こうなったら、一刻も早く引き返すんだ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4476|
[fc]
[vo_yuh s="yuho0700"]
[ns]悠帆[nse]
「はいっ！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084・コンクリートの上を走る（二人）
;//[se buf=0 storage="se084"]

*4477|
[fc]
ボクたちは、急いで来た道を引き返した。[pcms]

[bg storage="BG027"][trans_c cross time=500]

;//@konya テキスト追加
*4477a|
[fc]
ボク達はあの扉のあった場所に戻ってきた。[pcms]

*4478|
[fc]
誰も口には出さなかったけど、[r]
同じことを思っているのは明らかだった。[pcms]

*4479|
[fc]
……この扉が開かなければ、今まで来た道を[r]
もっと戻らなければいけなくなる。[pcms]

*4480|
[fc]
だが、こうとなっては運を天に任せるしかなかった。[pcms]

;//→ブロック４１１００へ
[jump storage="41100.ks" target=*41100_TOP]

