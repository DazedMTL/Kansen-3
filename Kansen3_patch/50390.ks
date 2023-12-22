;//block:A003　＠Noミス　005
;//ブロック５０３７０から選択肢でjump
;//ブロック５０３９０『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50390_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路　警備ブース　ホールに出てすぐの宇田川通り出入り口
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

;[sysbt_meswin]

*1911|
[fc]
[ns]航[nse]
「先輩、これでいきます……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1912|
[fc]
[vo_mar s="maru1525"]
[ns]マルガリータ[nse]
「なるほど」[pcms]

*1913|
[fc]
釘打ちを差し出してみせると、[r]
先輩はわかったというようにうなずいた。[pcms]

*1914|
[fc]
意を決して、ボクはゆっくりと感染者に近付いていく。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1915|
[fc]
[vo_mar s="maru1526"]
[ns]マルガリータ[nse]
「気をつけろ！」[pcms]

*1916|
[fc]
[ns]航[nse]
「は……はいっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1917|
[fc]
大丈夫……。ヤツラは動きが鈍いんだ。[pcms]

*1918|
[fc]
脇から回り込むように、素早く動けばいい……。[r]
そうすればこっちの動きにはついて来られないはずだから！[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*1919|
[fc]
[ns]感染者・男Ａ[nse]
「来たよ、来た……。うまそうだぁ……」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1920|
[fc]
[vo_mob s="kan2_0005"]
[ns]感染者・女Ｂ[nse]
「まずは、チンポから喰ってやるよ……ひひひひひっ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1921|
[fc]
不気味に伸びてくる感染者の腕を避けながら、[r]
円を描くように、身体をさばく。[pcms]

*1922|
[fc]
[ns]航[nse]
「…………このぉっ！！」[pcms]

*1923|
[fc]
後頭部めがけて釘内をかざし、トリガーを力いっぱい引く。[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*1924|
[fc]
[ns]感染者・男Ａ[nse]
「ぎょわあああぁぁぁぁーーーーーっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・どさ！
[se buf=0 storage="se004"]

*1925|
[fc]
派手な悲鳴をあげて感染者の女が倒れこむ。[pcms]

*1926|
[fc]
[ns]航[nse]
「や……やった！！」[pcms]

*1927|
[fc]
あっけないくらい簡単だ。[pcms]

*1928|
[fc]
[ns]航[nse]
「よ、よし……。これなら、つ、次も……っ！」[pcms]

*1929|
[fc]
すかさず身を翻して、[r]
もう一人の感染者の額に釘打ちを押し付けた。[pcms]

*1930|
[fc]
[ns]航[nse]
「それっ！！！」[pcms]

;//se021
[se buf=0 storage="se021"]

*1931|
[fc]
カチリ。[pcms]

*1932|
[fc]
[ns]航[nse]
「えっ………………？」[pcms]

*1933|
[fc]
何でだ！？[r]
目一杯トリガーを引いたのに！？[pcms]

;//se021
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]
[wait time=500]
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]

*1934|
[fc]
カチッカチッ、カチカチカチ……！[pcms]

*1935|
[fc]
やっぱり釘が出ない！[pcms]

*1936|
[fc]
[ns]航[nse]
「ええええええぇぇぇぇ！？」[pcms]

*1937|
[fc]
もしかして、釘が切れちゃったのか！？[pcms]

*1938|
[fc]
[ns]航[nse]
「なっ、なんで、肝心な時にっ！？」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1939|
[fc]
狼狽するボクの胸めがけ、感染者の手が伸びてきた！[pcms]

*1940|
[fc]
[vo_mob s="kan2_0006"]
[ns]感染者・女Ｂ[nse]
「食わせなぁぁっ！！」[pcms]

*1941|
[fc]
[ns]航[nse]
「う、うわあああああぁぁぁーーーーーっ！！」[pcms]

*1942|
[fc]
掴まれる！[pcms]

*1943|
[fc]
そう思った瞬間、顔の前を突風が吹いた。[pcms]

;//ev008b（マル子キック）
[evcg storage="EV008b"][trans_c cross time=300]

*1944|
[fc]
[vo_mar s="maru1527"]
[ns]マルガリータ[nse]
「……はぁぁぁっっ！！」[pcms]

;//se012・どす！
[se buf=0 storage="se012"]

*1945|
[fc]
[vo_mob s="kan2_0007"]
[ns]感染者・女Ｂ[nse]
「ぐぶうぅぅぅっ！？」[pcms]

*1946|
[fc]
横合いからマル子先輩の放った蹴りを喰らって、[r]
感染者が吹っ飛んでいく。[pcms]

[bg storage="BG08f"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1947|
[fc]
[vo_mar s="maru1528"]
[ns]マルガリータ[nse]
「……怪我はないか？」[pcms]

*1948|
[fc]
[ns]航[nse]
「だ……大丈夫です……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1949|
[fc]
心配そうな先輩に、ボクは震える唇で応える。[pcms]

*1950|
[fc]
だけど……死ぬかと思った……。[pcms]

;//→ブロック５０４００へ
[jump storage="50400.ks" target=*50400_TOP]

