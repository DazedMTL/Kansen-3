;//block:A003
;//ブロック５０３７０『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50370_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路　警備ブース　ホールに出てすぐの宇田川通り出入り口
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

;//bgmは継続(bgm004)

;//〆背景：ＬＡＳＥＲバックヤード通路
;//@konya LASER内部
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*1778|
[fc]
[ns]航[nse]
「……始めるって」[pcms]

*1779|
[fc]
悠帆からの電話を切りながら、[r]
マル子先輩とコースケに伝える。[pcms]

*1780|
[fc]
ボクたち３人は、１Ｆの警備ブースの近くに待機していた。[pcms]

*1781|
[fc]
[vo_yuh s="yuho1551"]
[ns]悠帆[nse]
「はーい、感染者さん、こっちに集合ーっ！」[pcms]
;//＠扉越し。遠くで叫んでいる

*1782|
[fc]
[vo_miz s="mizuki0295"]
[ns]瑞樹[nse]
「早く来ないと、お肉、食べそびれるよーっ！」[pcms]
;//＠扉越し。遠くで叫んでいる

*1783|
[fc]
防火扉の向こうから、呼びかける悠帆たちの声、[r]
バイオリンの音や移動する感染者の唸り声が聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1784|
[fc]
[vo_mar s="maru1502"]
[ns]マルガリータ[nse]
「……では、こちらも打ち合わせ通りに。いいな？」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1785|
[fc]
[ns]浩助[nse]
「おう！」[pcms]

*1786|
[fc]
[ns]航[nse]
「おっけー！」[pcms]

*1787|
[fc]
ＤＪバーのステージ・レストランから持ち出してきた[r]
何枚もの暗幕を抱えて、ボクとコースケは応答する。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1788|
[fc]
[vo_mar s="maru1503"]
[ns]マルガリータ[nse]
「ＧＯ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1789|
[fc]
先輩の声を合図に、ボクたちは揃って動き出す。[pcms]

*1790|
[fc]
[ns]航[nse]
「…………よし、誰もいない！」[pcms]

*1791|
[fc]
警備ブースの扉を開け、中を確認したボクは[r]
頭から暗幕をかぶってブースの中に転がり込む。[pcms]

*1792|
[fc]
[ns]航[nse]
「せーのっ！！」[pcms]

;//se063・シートを広げる
[se buf=0 storage="se063"]

*1793|
[fc]
そのまま暗幕をめいっぱいに広げて、[r]
外から丸見えになっている警備ブースのガラス壁を[r]
全体的に覆ってしまう。[pcms]

*1794|
[fc]
[ns]航[nse]
「どうぞっ、先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1795|
[fc]
[vo_mar s="maru1504"]
[ns]マルガリータ[nse]
「了解！」[pcms]

*1796|
[fc]
ＳＦ映画に出てくる光線銃のような、エアー釘打ち機を手に、[r]
マル子先輩が飛び込んできた。[pcms]

*1797|
[fc]
背伸びしながら暗幕を支えるボクに[r]
勢いよく先輩の身体が弾むようにぶつかってくる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1798|
[fc]
[ns]航[nse]
「…………ぅぁ……」[pcms]

*1799|
[fc]
一人用ブースっていうこともあって[r]
先輩の身体はぴったりとボクに密着している。[pcms]

*1800|
[fc]
む、胸の感触とか……、柔らかな肌、とか……。[r]
若い女の子が持つ、ステキな要素が伝わってきて[r]
思わずボクは陶然としてしまう。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1801|
[fc]
[vo_mar s="maru1505"]
[ns]マルガリータ[nse]
「………………よし、これでいい！」[pcms]

*1802|
[fc]
手早く釘打ちを操って、[r]
暗幕を天井に打ち付けて固定し終えた先輩は[r]
ボクを見上げてうなずいた。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1803|
[fc]
[vo_mar s="maru1506"]
[ns]マルガリータ[nse]
「ワタル、次に行くぞ」[pcms]

*1804|
[fc]
なんか……この体勢って……、[r]
まるで抱き合ってるみたいだ。[pcms]

*1805|
[fc]
先輩の肌から甘い香りが立ち昇ってくる……。[pcms]

[ChrSetEx layer=5 chbase="maru_a16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1806|
[fc]
[vo_mar s="maru1507"]
[ns]マルガリータ[nse]
「…………ワタル……？」[pcms]
;//＠ぼーっとした主人公に気付いて

*1807|
[fc]
絹糸みたいな髪の毛先が[r]
首筋に当たってくすぐったい……。[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1808|
[fc]
[vo_mar s="maru1508"]
[ns]マルガリータ[nse]
「大丈夫か？」[pcms]
;//＠心配

*1809|
[fc]
先輩の顔が近付いてくる……。[r]
そんなにアップで迫られたら、ボクはもう……。[pcms]

*1810|
[fc]
[ns]航[nse]
「…………へ？」[pcms]

*1811|
[fc]
気がつくと、マル子先輩は心配そうに[r]
ボクの目を覗き込んでいた。[pcms]

*1812|
[fc]
[ns]航[nse]
「あ……あ、ああ、[r]
　だ、大丈夫、何でもありません！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1813|
[fc]
[vo_mar s="maru1509"]
[ns]マルガリータ[nse]
「それならいいのだが……[r]
　緊張のしすぎは、いざという時に動きが鈍る。[r]
　できるだけリラックスするといい」[pcms]

*1814|
[fc]
[ns]航[nse]
「は、はい……」[pcms]

*1815|
[fc]
どうやら緊張して固くなっているんだと思われたようだ。[pcms]

*1816|
[fc]
この場合、誤解は誤解のままにしておくのが[r]
正解だろうな……。[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1817|
[fc]
[vo_mar s="maru1510"]
[ns]マルガリータ[nse]
「それと……、ああ、これだな」[pcms]

*1818|
[fc]
引き出しを探っていた先輩は、[r]
警備員が連絡用に使うインカムを見つけて手に取った。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1819|
[fc]
[vo_mar s="maru1511"]
[ns]マルガリータ[nse]
「ワタル。お前の分だ」[pcms]

*1820|
[fc]
[ns]航[nse]
「あ、はい」[pcms]

*1821|
[fc]
それぞれにインカムを身に着けてスイッチを入れる。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1822|
[fc]
[vo_mar s="maru1512"]
[ns]マルガリータ[nse]
「……聞こえるな？」[pcms]
;//＠インカムのボイスと、肉声が同時に聞こえます

*1823|
[fc]
[ns]航[nse]
「はい。感度良好です」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1824|
[fc]
[vo_mar s="maru1513"]
[ns]マルガリータ[nse]
「後は頼んだぞ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1825|
[fc]
通信状態を確認した先輩は、[r]
ボクの肩をひとつ叩いて、廊下に戻っていった。[pcms]

*1826|
[fc]
[ns]航[nse]
「……はいっ！」[pcms]

*1827|
[fc]
遅れて返事をしたボクは大きく深呼吸をする。[pcms]

*1828|
[fc]
落ち着け、ボク。[r]
…………ああ、だけど深呼吸なんかしたから[r]
先輩のいい匂いが鼻から脳まで広がっちゃうよ……。[pcms]

*1829|
[fc]
[ns]航[nse]
「……そ、そんな場合じゃないんだって！」[pcms]

*1830|
[fc]
ぱんぱんと自分の顔を叩きながら、[r]
ボクはブース内のモニター画面を注視した。[pcms]

*1831|
[fc]
１Ｆのエントランスホールだけでなく、[r]
裏手の非常口や、搬入用入り口のカメラ映像が[r]
分割画面でモニターに表示されている。[pcms]

*1832|
[fc]
[ns]航[nse]
「……動いてるな……」[pcms]

*1833|
[fc]
ホール内にいた感染者たちは、[r]
ぞろぞろと宇田川通りの方へと出て行こうとしていた。[pcms]

*1834|
[fc]
想像していたよりも、その人数は少なくて、[r]
しばらく待つ間に、ホールは空っぽになってしまう。[pcms]

*1835|
[fc]
[ns]航[nse]
「……先輩、コースケ。ＯＫです！」[pcms]

*1836|
[fc]
タイミングを見計らって、インカムに話しかける。[pcms]

*1837|
[fc]
モニターには、「了解」の合図に手を上げてから、[r]
防火扉を開けてホールに出て行く二人の姿が映し出された。[pcms]

*1838|
[fc]
[ns]航[nse]
「……大丈夫だよな……？」[pcms]

*1839|
[fc]
ホールに駆け込んだ二人は、[r]
宇田川通り側の入り口２カ所を手早く閉めて、[r]
扉の前に暗幕を張っていく。[pcms]

*1840|
[fc]
二人の姿に気付いた何人かの感染者が[r]
ビルに戻ろうとしてガラスドアを叩き始めた。[pcms]

*1841|
[fc]
[ns]浩助[nse]
「強化ガラスだ、ボケ！！[r]
　入れなくて残念だったなっ！」[pcms]

*1842|
[fc]
インカムからコースケの声が聞こえる。[pcms]

*1843|
[fc]
おまけにモニターには[r]
中指を立ててヤツラを挑発しようとするコースケの姿が[r]
はっきりと映っていた。[pcms]

*1844|
[fc]
[ns]航[nse]
「……ははっ。[r]
　何やってんだかなあ、コースケは」[pcms]

*1845|
[fc]
[vo_mar s="maru1514"]
[ns]マルガリータ[nse]
「次はどうだ、ワタル？」[pcms]
;//＠インカム音声

*1846|
[fc]
……笑ってる場合じゃない。[pcms]

*1847|
[fc]
ボクは素早くモニターに目を走らせる。[pcms]

*1848|
[fc]
[ns]航[nse]
「エレベーターエントランス側、井の頭通り側、[r]
　どっちも大丈夫。感染者は見当たりません！」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1849|
[fc]
[vo_mar s="maru1515"]
[ns]マルガリータ[nse]
「よし！　行くぞ！」[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1850|
[fc]
[ns]浩助[nse]
「ほいきた！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1851|
[fc]
エントランスホールの出入り口は残り２カ所。[pcms]

*1852|
[fc]
ボクの安全確認の合図に、[r]
先輩とコースケはホールを駆け抜けていく。[pcms]

*1853|
[fc]
[ns]航[nse]
「よし、ここまでだな……」[pcms]

*1854|
[fc]
警備ブースを出たボクも、[r]
廊下に残されていた暗幕を回収してホールに向かう。[pcms]

[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*1855|
[fc]
ボクが合流した時には、既に二人の手で、[r]
出入り口全てが塞がれ、暗幕が張られていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1856|
[fc]
[vo_mar s="maru1516"]
[ns]マルガリータ[nse]
「……封鎖完了、だ」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1857|
[fc]
[ns]浩助[nse]
「ちょっと暗くなっちまったけどな」[pcms]

*1858|
[fc]
[ns]航[nse]
「じゃ、向こうに知らせるよ」[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*1859|
[fc]
ボクは携帯を取り出して短縮ボタンを押す。[pcms]

*1860|
[fc]
[ns]航[nse]
「……もしもし、悠帆？[r]
　こっちは無事に終わったよ！」[pcms]

*1861|
[fc]
[vo_yuh s="yuho1552"]
[ns]悠帆[nse]
「あ～～～、航～～～ぅ、待ってたよ～ぉ……」[pcms]
;//＠電話越し。喉がかれて、声が枯れている

*1862|
[fc]
電話の向こうからは[r]
可哀想なくらいに声を嗄らした悠帆が[r]
情けない口調で喋っている。[pcms]

*1863|
[fc]
[vo_yuh s="yuho1553"]
[ns]悠帆[nse]
「も～、喉かわいちゃって、声、ガラガラだよ～～～」[pcms]
;//＠電話越し。喉がかれて、声が枯れている

*1864|
[fc]
[ns]航[nse]
「はははっ、お疲れさま。[r]
　気をつけて戻ってくるんだよ」[pcms]

*1865|
[fc]
[vo_yuh s="yuho1554"]
[ns]悠帆[nse]
「そっちこそ、お疲れ～～～。[r]
　じゃあ、撤収するね～～」[pcms]

*1866|
[fc]
携帯を切ったボクは、ホールの中を見回した。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1867|
[fc]
[ns]浩助[nse]
「しっかし、楽勝だったな～！」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1868|
[fc]
[vo_mar s="maru1517"]
[ns]マルガリータ[nse]
「キミたちの動きが早かった。[r]
　手際の良さが、勝因だろう」[pcms]

*1869|
[fc]
満足げにマル子先輩が微笑んだ時だった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1870|
[fc]
[ns]感染者・男Ａ[nse]
「……あああぅぅぁぅぅ……」[pcms]

*1871|
[fc]
[vo_mob s="kan2_0001"]
[ns]感染者・女Ｂ[nse]
「…………臭ってるよ、臭ってる……」[pcms]

*1872|
[fc]
慌てて唸り声の方角を振り返る。[pcms]

*1873|
[fc]
と、ステイバックスの店内に取り残されていたらしい感染者が[r]
よろよろした足取りで、出てくるのが目に入った。[pcms]

*1874|
[fc]
[ns]感染者・男Ａ[nse]
「に、肉……っ、く、食いたいぃぃぃ！」[pcms]

*1875|
[fc]
[vo_mob s="kan2_0002"]
[ns]感染者・女Ｂ[nse]
「女もいるよっ！　うまそうな、若い、肉ぅぅぅっ！！」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1876|
[fc]
[ns]浩助[nse]
「び、ビビらせやがって！」[pcms]

*1877|
[fc]
ひきつった頬になんとか笑みを浮かべて[r]
コースケは感染者たちを睨みつける。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1878|
[fc]
[ns]浩助[nse]
「けどよ、この人数なら目じゃないぜ！[r]
　なめんなよっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1879|
[fc]
[vo_mar s="maru1518"]
[ns]マルガリータ[nse]
「やめろっ！」[pcms]

*1880|
[fc]
銃を抜きかけたコースケを、先輩が制止した。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1881|
[fc]
[ns]浩助[nse]
「なっ、なんで……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1882|
[fc]
[vo_mar s="maru1519"]
[ns]マルガリータ[nse]
「着弾が逸れる危険がある。[r]
　暗幕の向こうはガラスドアだ。[r]
　破壊してしまったら、封鎖の意味が無になるぞ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1883|
[fc]
[ns]浩助[nse]
「そ、そうか……」[pcms]

*1884|
[fc]
確かにいくら強化ガラスだって[r]
銃弾が当たったら壊れてしまう。[pcms]

*1885|
[fc]
かといって武器のない今、[r]
どうやってヤツラと戦えばいいんだ……？[pcms]

*1886|
[fc]
[ns]航[nse]
「あ……そうか」[pcms]

*1887|
[fc]
ボクは手にしている釘打ちに気付く。[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－１
;//１－１:マル子先輩、これなら？→ブロック５０３８０
;//１－２:僕がやる！→ブロック５０３９０


;	[link storage="50380.ks" target=*50380_TOP]マル子先輩、これなら？[endlink]
;	[link storage="50390.ks" target=*50390_TOP]僕がやる！[endlink][s]

*SEL45|マル子先輩、これなら？／僕がやる！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'マル子先輩、これなら？'"]
[eval exp="f.seltext04 = '僕がやる！'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL45_1]
[sel04 target=*SEL45_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL45_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50380.ks" target=*50380_TOP]
;-------------------------------------------------------------------------------
*SEL45_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50390.ks" target=*50390_TOP]
;//---------------------------------------------------------------

