;//block:D017
;//ブロック30176　『脱出へ5』
;//@konya 11/12 bg貼付

*30176_TOP
;{SceneSet 脱出へ５}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・漣・浩助・感染者
;//時間帯：朝
;//合計4K程度
;//---------------------------------------------------------------

;//背景は黒背景継続中

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

;[sysbt_meswin]

*1534|
[fc]
ガコンッ！[pcms]

*1535|
[fc]
ハッチを閉めるのに手間取っていたら、[r]
ボクの目の前でスライドドアが蹴破られるのを[r]
見てしまった。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1535a|
[fc]
[ns]航[nse]
「ヤバイ！　早く逃げなきゃ！！」[pcms]

*1536|
[fc]
ボクはハッチの蓋を閉めるのもそこそこに、[r]
転げ落ちるようにハシゴを降りた。[pcms]

*1537|
[fc]
身を少しかがめて歩かないといけないくらいの天井の[r]
低さで、電気らしいものは先輩が持ってる懐中電灯の[r]
光だけだった。[pcms]

*1538|
[fc]
;一応通風孔から入ってくる外の光が眩しいけれど、[r]
一応通風孔から入ってくる外の光が、[r]
通路全体を明るくするほどでもなくて、ボクは転ぶような[r]
勢いで懐中電灯の明かりを頼りにそこまで走った。[pcms]

*1539|
[fc]
[ns]航[nse]
「先輩、ドアが破られました」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1540|
[fc]
[vo_mar s="maru0208"]
[ns]マルガリータ[nse]
「そうか。あのドアがそう支えられるとは[r]
　思えないからな、想定済みだ。[r]
　それよりこのハッチを開けて抜けるぞ」[pcms]

*1541|
[fc]
そう言いながら先輩が懐中電灯で指し示したのは、[r]
コンクリートむき出しの基礎にくっついている[r]
もうひとつのハッチだった。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1541a|
[fc]
[ns]感染者・男Ａ[nse]
「ここからいい匂いがするなぁ？」[pcms]

*1542|
[fc]
[ns]感染者・男Ｂ[nse]
「おんなぁ……女がいるぞぉ」[pcms]

*1543|
[fc]
薄闇の中でわからないけれど、男の足が開けっ放しの[r]
穴から伸びてるのだけはようやく見える。[pcms]

*1544|
[fc]
[ns]航[nse]
「ここを開けるのなら、なんで手伝ってないんだよ、[r]
　コースケ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1545|
[fc]
[ns]浩助[nse]
「こんな女の言うことなんか、信用できるか」[pcms]

*1546|
[fc]
[ns]航[nse]
「はぁ？」[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1547|
[fc]
[vo_ren s="ren0287"]
[ns]漣[nse]
「いいから、コーちゃん……心配してイライラしてるだけだから」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1548|
[fc]
心配？[r]
この期に及んで、何を心配してごねてるんだ？[pcms]

*1549|
[fc]
自分の命を守る以上に大切なことなのか？[pcms]

*1550|
[fc]
そう聞きたかったけれど、一瞬、脳裏に浮かんだ悠帆の[r]
顔に、コースケにも自分の命に代えても守ろうと[r]
思ってた人が、この学園にいるのかと思った。[pcms]

*1551|
[fc]
でも、コースケは人当たりはいいけれど、この学園に[r]
好きな人がいるなんて話は聞いたことがないし……。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1552|
[fc]
[vo_mar s="maru0209"]
[ns]マルガリータ[nse]
「ボヤボヤしてる時間なんてないぞ。[r]
　とにかく開けよう」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1553|
[fc]
[ns]航[nse]
「あっ、はい」[pcms]

*1554|
[fc]
大急ぎでボクは先輩と協力して、二人がかりでハッチを[r]
開いた。暗闇と足の鈍さが幸いして、まだ降りきっては[r]
いないみたいだけど、すぐにヤツラはやってくる。[pcms]

*1555|
[fc]
[ns]航[nse]
「よっ…と、開いたぁ。漣、早く降りろ」[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1556|
[fc]
[vo_ren s="ren0288"]
[ns]漣[nse]
「う、うん」[pcms]

*1557|
[fc]
ボクは今開かれたばかりのハッチを指差して、漣を[r]
素早く誘導した。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1558|
[fc]
懐中電灯に照らし出されたそこはまるで地獄に[r]
繋がる穴のように、ぽっかりとしている。[pcms]

*1559|
[fc]
地下へと降りるのがさっきみたいなはしごじゃなく、[r]
コンクリートの階段だから漣でも急いで降りれるだろう。[pcms]

*1560|
[fc]
ハッチは手を放すと勝手に閉まるようになっているのか、[r]
先輩は漣が降りるまでハッチの蓋を支えていてくれた。[pcms]

*1561|
[fc]
[ns]航[nse]
「先輩も先に降りてください。今度はボクが[r]
　支えていますから」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1562|
[fc]
[vo_mar s="maru0210"]
[ns]マルガリータ[nse]
「そうか？　ならば……」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1563|
[fc]
[ns]浩助[nse]
「どこに繋がってんだよ、これ」[pcms]

*1564|
[fc]
先輩と交代してボクがハッチの蓋を支えようとした[r]
その時、コースケの声が通路に響いた。[pcms]

*1565|
[fc]
[ns]航[nse]
「どこにって……今この状態でそんな事を気にして[r]
　いられる場合か？」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1566|
[fc]
[ns]浩助[nse]
「おいおい！　こんなときだからこそ、それを気に[r]
　するんだろうが。マジにこんな穴に降りるのかよ？[r]
　閉じ込められんぞ？！」[pcms]

*1567|
[fc]
[ns]航[nse]
「文句なんか言ってられる状態かよ。早く飛び込め」[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1568|
[fc]
[ns]浩助[nse]
「ちょっ、ワタル」[pcms]

;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*1569|
[fc]
漣が充分に下りたのを見計らってから、[r]
ボクはコースケを穴に突き落とすように押した。[pcms]

*1570|
[fc]
[ns]航[nse]
「先輩、早く」[pcms]

*1571|
[fc]
ハッチを支える先輩と交代して、先に穴へ飛び込むように[r]
促すと、先輩は無駄口も言わずにすぐに穴の中に[r]
飛び込んでくれた。[pcms]


*1572|
[fc]
それに続くようにボクも穴に飛び込む。[pcms]

*1573|
[fc]
[ns]感染者・男Ａ[nse]
「女は犯す～、男は食う」[pcms]

*1574|
[fc]
[ns]感染者・男Ｂ[nse]
「腹減ったぁ」[pcms]

*1575|
[fc]
感染者たちの声がだいぶ近くなってきた。[r]
もうヤツラはハシゴを降りたんだろうか？[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1576|
[fc]
[vo_mar s="maru0211"]
[ns]マルガリータ[nse]
「閉めるぞ」[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

*1577|
[fc]
短い先輩の声と、追いかけてきた男たちの声を[r]
遮断するかのように、重くハッチが閉まる音が聞こえた。[pcms]

*1578|
[fc]
助かったんだろうか？[r]
ボクたちは……。[pcms]

*1579|
[fc]
ガチャリ……。[pcms]

[se buf=0 storage="se034"]

*1580|
[fc]
先輩が施錠をする音が、ボクの耳に重く響いた。[pcms]

;//〆フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//→本編・中盤・エンディングへ
[jump storage="42000.ks" target=*42000_TOP]

