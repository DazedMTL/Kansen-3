;//block:A011
;//ブロック５０３１０から選択肢でjump
;//ブロック５０３２０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50320_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//●選択肢Ａ－２　２－１：無理っぽくない？

;[sysbt_meswin]

*1662|
[fc]
[ns]航[nse]
「……どうかな……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1663|
[fc]
無理なんじゃないかな、とボクは思った。[pcms]

*1664|
[fc]
防火扉一枚で隔てられた先に[r]
ヤツラがのし歩いているっていうのも[r]
イヤな状況ではあるけれど……。[pcms]

*1665|
[fc]
[ns]航[nse]
「エントランスにどれだけの敵がいるか分からないし[r]
　戦ってる間に表の通りから[r]
　新手が入り込んでくるかもしれないし……」[pcms]

*1666|
[fc]
[ns]航[nse]
「変に戦うよりも、[r]
　今、安全な場所の守りを固めた方が[r]
　いいんじゃないかな？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1667|
[fc]
[vo_mar s="maru1489"]
[ns]マルガリータ[nse]
「確かに無用の危険は避けたいが……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1668|
[fc]
[vo_yuh s="yuho1535"]
[ns]悠帆[nse]
「…………もしかしたら……」[pcms]

*1669|
[fc]
ふと悠帆が顔をあげ、ニッコリと笑った。[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1670|
[fc]
[vo_yuh s="yuho1536"]
[ns]悠帆[nse]
「感染者だけ、追い出せるかも～？」[pcms]
;//＠にっこり

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1671|
[fc]
[ns]浩助[nse]
「ど、どうやって？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1672|
[fc]
[vo_yuh s="yuho1537"]
[ns]悠帆[nse]
「さっき、壬さんたちに言われたじゃない？[r]
　『大声で呼んだから追われたんだろう』って。[r]
　それって、逆もできるんじゃないかな？」[pcms]

*1673|
[fc]
[ns]航[nse]
「逆……？　あ……そうか！」[pcms]

*1674|
[fc]
ようやくボクたちにも、[r]
悠帆の言いたいことがわかってきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1675|
[fc]
[vo_yuh s="yuho1538"]
[ns]悠帆[nse]
「どこか別の場所から、[r]
　音とか声で、感染者をおびき寄せて、[r]
　エントランスホールを空っぽにしちゃうの！　どう？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1676|
[fc]
[vo_mar s="maru1490"]
[ns]マルガリータ[nse]
「なるほど、その間に、入り口を封鎖すればいいのだな！」[pcms]

*1677|
[fc]
計画は徐々に具体的なものに変わっていく。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1678|
[fc]
[ns]浩助[nse]
「でも、おびき寄せるったって[r]
　そっちの方がヤバくねぇ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1679|
[fc]
[vo_mar s="maru1491"]
[ns]マルガリータ[nse]
「……いや、『ででっぽう』が使えるな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1680|
[fc]
[vo_mar s="maru1492"]
[ns]マルガリータ[nse]
「仮眠室のベランダなら通りに面している。[r]
　しかも、行き帰りの経路は比較的、安全だ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1681|
[fc]
[vo_mar s="maru1493"]
[ns]マルガリータ[nse]
「まあ……。[r]
　比較的、というだけで[r]
　安全が保証されているわけではないが」[pcms]

;//→ブロック５０３４０へ
[jump storage="50340.ks" target=*50340_TOP]

