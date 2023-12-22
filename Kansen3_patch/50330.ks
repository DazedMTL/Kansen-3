;//block:A012
;//ブロック５０３１０から選択肢でjump
;//ブロック５０３３０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50330_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//●選択肢Ａ－２　２－２：出来るかも？

;[sysbt_meswin]

*1682|
[fc]
エントランスホールにいるヤツラをおびき寄せる……。[r]
できるかもしれない。[pcms]

*1683|
[fc]
[ns]航[nse]
「…………もしかしたら……[r]
　感染者だけ、追い出せるかも……」[pcms]

*1684|
[fc]
ボクは思いつきを整理しながら口を開いた。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1685|
[fc]
[ns]浩助[nse]
「ど、どうやって？」[pcms]

*1686|
[fc]
[ns]航[nse]
「さっき、壬さんたちに言われたよね？[r]
　『大声で呼んだから追われたんだろう』って。[r]
　それって、逆もできるんじゃないかな？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1687|
[fc]
[vo_yuh s="yuho1539"]
[ns]悠帆[nse]
「逆……？　あ……そういうことね！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1688|
[fc]
パッと顔を明るくした悠帆が手のひらを打ち合わせた。[pcms]

*1689|
[fc]
[ns]航[nse]
「どこか別の場所から、[r]
　音とか声で、感染者をおびき寄せれば、[r]
　エントランスホールが空っぽになる」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1690|
[fc]
[vo_mar s="maru1494"]
[ns]マルガリータ[nse]
「なるほど、その間に、入り口を封鎖すればいいのだな！」[pcms]

*1691|
[fc]
計画は徐々に具体的なものに変わっていく。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1692|
[fc]
[ns]浩助[nse]
「でも、おびき寄せるったって[r]
　そっちの方がヤバくねぇ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1693|
[fc]
[vo_mar s="maru1495"]
[ns]マルガリータ[nse]
「……いや、『ででっぽう』が使えるな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1694|
[fc]
[vo_mar s="maru1496"]
[ns]マルガリータ[nse]
「仮眠室のベランダなら通りに面している。[r]
　しかも、行き帰りの経路は比較的、安全だ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1695|
[fc]
[vo_mar s="maru1497"]
[ns]マルガリータ[nse]
「まあ……。[r]
　比較的、というだけで[r]
　安全が保証されているわけではないが」[pcms]

;//→ブロック５０３４０へ
[jump storage="50340.ks" target=*50340_TOP]

