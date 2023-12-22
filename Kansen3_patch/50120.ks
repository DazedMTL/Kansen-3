;//block:A003
;//ブロック５０１００から選択肢でjump
;//ブロック５０１２０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50120_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽう
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*842|
[fc]
[ns]航[nse]
「そうだ、先輩。[r]
　このノブ、キックで壊せませんか？」[pcms]

*843|
[fc]
学園から逃げる時にやったみたいに、と提案すると、[r]
マル子先輩はゆっくりと首を横に振る。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*844|
[fc]
[vo_mar s="maru1372"]
[ns]マルガリータ[nse]
「ダメだ。[r]
　扉は厚みがありそうだし、鋼鉄製だ。[r]
　学園のヤワなドアとはわけが違う」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*845|
[fc]
[vo_ren s="ren1340"]
[ns]漣[nse]
「……マル子先輩でも、無理ですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*846|
[fc]
[vo_mar s="maru1373"]
[ns]マルガリータ[nse]
「正直に言えば、分からない。[r]
　できなくはないかもしれないが……」[pcms]

*847|
[fc]
何故かニヤリと笑って、先輩はボクの肩を叩いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*848|
[fc]
[vo_mar s="maru1374"]
[ns]マルガリータ[nse]
「日本にはもっと確実な手段があるだろう？」[pcms]
;//＠ここでニヤリ

*849|
[fc]
[ns]航[nse]
「え？　確実、って？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*850|
[fc]
[vo_mar s="maru1375"]
[ns]マルガリータ[nse]
「ワタル……。バールを持ってこい」[pcms]

;//★プロット通りなら「ワタル……。バール持ってこいや」です。
;//50110.txtと同様、差し替えするかどうかご検討ください

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_bar_m = 1"]

;//→ブロック５０１４０へ
[jump storage="50140.ks" target=*50140_TOP]

