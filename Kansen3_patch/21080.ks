;//block:A009
;//ブロック21080　『別れ』
;//@konya 11/12 bg貼付

*21080_TOP
;{SceneSet 別れ}
;//---------------------------------------------------------------
;//背景：・神南学園・全景・学園内廊下
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計:4K程度
;//---------------------------------------------------------------
;//bgm06　insomnia継続中
;//〆ＢＧ：青空
[bg storage="BGS008a"][trans_c cross time=150]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*512|
[fc]
見捨てるなんてボクにはできない。[r]
ここで自分だけ助かったら、一生後悔して生きる[r]
ことになるだろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*513|
[fc]
[vo_mar s="maru0041"]
[ns]マルガリータ[nse]
「本当に行く気か？」[pcms]

*514|
[fc]
[ns]航[nse]
「はい……先輩、悠帆をお願いします」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*515|
[fc]
[vo_mar s="maru0042"]
[ns]マルガリータ[nse]
「分かった……一階の教員準備室で待ってるぞ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*516|
[fc]
[vo_yuh s="yuho0122"]
[ns]悠帆[nse]
「……気をつけてね」[pcms]

*517|
[fc]
[ns]航[nse]
「大丈夫だよ。必ず二人を連れて戻るから！」[pcms]

;//〆EV012・悠帆とチュー（以後使い回し予定）
;//服が違うので差し替えました＠ash
[evcg storage="EV013a"][trans_c cross time=300]

*518|
[fc]
ボクがそう告げると、悠帆は無言のまま抱きついて[r]
唇を重ねてきた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*519|
[fc]
夢にまでみていた悠帆とのキス……それがこんな[r]
簡単に叶うなんて。[r]
でも今はそんな幸せに浸っている場合じゃない。[pcms]

[evcg storage="EV013b"][trans_c cross time=300]

*520|
[fc]
一刻も早く二人の救出に行かないと……。[pcms]

;//〆ＢＧ：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*521|
[fc]
[ns]航[nse]
「じゃあ後で合流しよう！」[pcms]

*522|
[fc]
ボクはキャンプ用の荷物を悠帆に預けると、[r]
モップの柄だけを手に握りしめて、移動を開始した。[pcms]

;//〆ＢＧ黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*523|
[fc]
先輩のアトバイスを参考にして進むと、[r]
簡単に中へ入ることができた。[pcms]

;//〆ＢＧ：学園内廊下
;//@konya 分校舎廊下２
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*524|
[fc]
目立たないように足音を殺しつつ、足早に三階へと向かう。[pcms]

*525|
[fc]
かなりの感染者が徘徊していて、廊下ひとつ[r]
曲がるにしても細心の注意が必要だった。[pcms]

*526|
[fc]
正直、ボクは虎穴へと飛び込んだウサギかもしれない。[r]
でも、ここまで来たら戻る道はない。[r]
戻るときはコースケと漣を連れて三人で戻るんだ。[pcms]

;//@konya 廊下２分校舎
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*527|
[fc]
決意も新たに進もうとすると、階段を降りてすぐの[r]
視聴覚室の出入り口に感染者が殺到しているのが見えた。[pcms]

*528|
[fc]
[ns]航[nse]
「うっ……もうこんなに……」[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*529|
[fc]
室内に誰かの気配を感じたのか。[r]
もしくは、誰かが中にいるのを知っているのか。[r]
彼らはドアを叩いて破ろうと試みていた。[pcms]

*530|
[fc]
この調子だと、扉がいつまでもつかも分からない。[r]
しかし、ボク独りであの数の感染者を撃退するなんて[r]
到底不可能だ。[pcms]

*531|
[fc]
[ns]航[nse]
「クソ……どうしたら、どうしたらいいんだ」[pcms]

[se buf=0 storage="se038"]

*532|
[fc]
と、迷っている間にも、視聴覚室のドアが鈍い音と共に[r]
壊されて感染者が室内へと傾れ込んでいった。[pcms]

*533|
[fc]
[ns]航[nse]
「あっ……漣、コースケ！」[pcms]

*534|
[fc]
たちまち殺到した感染者に取り囲まれてしまう二人。[r]
ボクは決死の覚悟でそこへ飛び込むしかなかった。[pcms]

*535|
[fc]
[ns]航[nse]
「うおおぉぉぉっ、二人を離せぇぇぇ！！」[pcms]

*536|
[fc]
しかし、こうなっては多勢に無勢。[r]
武術の心得がある先輩ならいざ知らず、素人の[r]
ボクではどうにもならなかった。[pcms]

*537|
[fc]
たちまちボクは感染者の群れに捕らえられて、[r]
その場に押し倒された。[pcms]

;//→block:21120へ
[jump storage="21120.ks" target=*21120_TOP]

