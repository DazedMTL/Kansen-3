;//block:A002 　＠Noミス　004
;//ブロック５０３７０から選択肢でjump
;//ブロック５０３８０『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50380_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路　警備ブース　ホールに出てすぐの宇田川通り出入り口
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

;[sysbt_meswin]

*1888|
[fc]
[ns]航[nse]
「先輩、これならどうです？」[pcms]

*1889|
[fc]
差し出した釘打ちを見るなり、先輩はにっこり笑う。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_mar s="maru1520"]
[ns]マルガリータ[nse]
「いい手だ！」[pcms]

*1891|
[fc]
釘打ちを受け取った先輩は、つかつかと無造作に進んでいき、[r]
感染者の脇に回り込む。[pcms]

*1892|
[fc]
そして、先輩の動きにゆっくり反応する感染者が[r]
まだ振り向ききらないうちに、[r]
その眉間に、躊躇なく釘を打ち込んだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1893|
[fc]
[vo_mar s="maru1521"]
[ns]マルガリータ[nse]
「はぁっ！！」[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*1894|
[fc]
[ns]感染者・男Ａ[nse]
「ぎょわあああぁぁぁぁーーーーーっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・どさ！
[se buf=0 storage="se004"]

*1895|
[fc]
派手な悲鳴をあげて感染者の男が倒れこむ。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1896|
[fc]
[vo_mar s="maru1522"]
[ns]マルガリータ[nse]
「……次っ！！」[pcms]

*1897|
[fc]
すかさず身を翻した先輩は、[r]
もう一人の感染者の額に釘打ちを押し付けた。[pcms]

;//se021
[se buf=0 storage="se021"]

*1898|
[fc]
カチリ。[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1899|
[fc]
[vo_mar s="maru1523"]
[ns]マルガリータ[nse]
「……っ！！」[pcms]
;//＠釘がでない

*1900|
[fc]
しかし、今度は軽い音がするだけで釘が出ない！[r]
もしかして、空になっちゃったのか！？[pcms]

*1901|
[fc]
[ns]航[nse]
「先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1902|
[fc]
[vo_mob s="kan2_0003"]
[ns]感染者・女Ｂ[nse]
「肉……にく……にくにくにくにくぅぅぅぅ……っ！！」[pcms]

*1903|
[fc]
手を広げて襲いかかろうとする感染者にも慌てず、[r]
先輩は軽くバックステップを踏んで……。[pcms]

;//ev008b（マル子キック）
[evcg storage="EV008b"][trans_c cross time=300]

*1904|
[fc]
[vo_mar s="maru1524"]
[ns]マルガリータ[nse]
「……はっ！！」[pcms]

;//se012・どす！
[se buf=0 storage="se012"]

*1905|
[fc]
[vo_mob s="kan2_0004"]
[ns]感染者・女Ｂ[nse]
「ぐぶうぅぅぅっ！？」[pcms]

*1906|
[fc]
強烈な蹴りを顔面に叩き込んだ。[pcms]

;//BG08b（ＬＡＳＥＲエントランス）背景に戻す
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1907|
[fc]
[ns]浩助[nse]
「ヤベぇ……」[pcms]

*1908|
[fc]
[ns]航[nse]
「え？」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1909|
[fc]
[ns]浩助[nse]
「ヤバイくらい、格好いいぜ、先輩っ！」[pcms]

*1910|
[fc]
ボクと同じように息を詰めて見守っていたコースケが[r]
すっとんきょうな応援の声をあげた。[pcms]

;//→ブロック５０４００へ
[jump storage="50400.ks" target=*50400_TOP]

