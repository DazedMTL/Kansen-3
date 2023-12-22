;//block:D015
;//ブロック30174　『脱出へ3』
;//@konya 11/12 bg貼付

*30174_TOP
;{SceneSet 脱出へ３}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・漣・浩助
;//時間帯：朝
;//合計6K程度
;//
;//※このブロックでは、悠帆を救出出来なかったため、
;//　悠帆は存在しません
;//---------------------------------------------------------------

;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

*1370|
[fc]
漣が飛んだあとで、ボクはまるで未練のように下を覗き込んだ。[pcms]

*1371|
[fc]
もうこの角度からじゃ悠帆の姿を確認することは[r]
できなかったけれど…さっきよりも感染者が増えてるのが見えた。[pcms]

;//BG：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1372|
[fc]
[ns]浩助[nse]
「おい、ワタル｣[pcms]

*1373|
[fc]
[ns]航[nse]
「あっ、ごめん。今飛ぶよ」[pcms]

*1374|
[fc]
いつの間にかボクよりも先に飛び越えていたコースケに[r]
促されて、ボクは悠帆への思いも振り切るように[r]
分校舎の屋上にあるビオトープ庭園に飛んだ。[pcms]

*1375|
[fc]
すでに先輩は屋内に入っているのか、中へ続く扉が[r]
開いている代わりに先輩の姿は見えなかった。[pcms]

*1376|
[fc]
[ns]航[nse]
「先輩は、もう中か？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1377|
[fc]
[ns]浩助[nse]
「あぁ。まったく、こっちにゃ全然お構いなしだぜ、あの女」[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1378|
[fc]
[vo_ren s="ren0272"]
[ns]漣[nse]
「でも今、私が飛び移るときに手伝ってくれたよ？[r]
　前に不良グループに絡まれた時にも助けてくれたし、[r]
　私は優しい先輩だと思う」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1379|
[fc]
[ns]浩助[nse]
「そりゃあ、漣ちゃんは……」[pcms]

*1380|
[fc]
ボクの問いにすぐさま不満を漏らしたコースケに対し、[r]
漣が嗜めるように強い口調で言うと、[r]
やりにくそうに言葉を濁しながら頭をかいた。[pcms]

*1381|
[fc]
[ns]航[nse]
「まぁいいよ。とにかく、先輩を追おう」[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1382|
[fc]
[ns]浩助[nse]
「追うって言ったって、行く先も[r]
　知らされてないんだぜ？　オレたち」[pcms]

*1383|
[fc]
先に入っていった先輩のあとを追って中に入ると、[r]
外の明るさと光がついていない分校舎の階段の[r]
コントラストに、闇に包まれたような感覚を覚えた。[pcms]

*1384|
[fc]
後ろから聞こえてくるコースケの声だけが、[r]
ここが現実だとボクに教えてくれていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1385|
[fc]
[vo_mar s="maru0191"]
[ns]マルガリータ[nse]
「ついてくればわかる」[pcms]

*1386|
[fc]
コースケの声が聞こえたのか、たぶん、[r]
階段のほうから先輩の声が聞こえた。[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1387|
[fc]
[ns]浩助[nse]
「ついてくればわかるって……そりゃあわかるだろうけど、[r]
　その前に行き先を知りたいわけでぇ～」[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1388|
[fc]
[vo_ren s="ren0273"]
[ns]漣[nse]
「でもコーちゃん、今からどこに行くの？」[pcms]

*1389|
[fc]
[ns]航[nse]
「そうだよ。ここまできた以上、先輩についていくしか[r]
　ないだろう？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1390|
[fc]
[ns]浩助[nse]
「どこに行くってまぁ……どこに行くにしても、[r]
　階段降りなきゃ始まらないけどさぁ」[pcms]

*1391|
[fc]
[ns]航[nse]
「ほら、グズグズしないで、ともかく降りようぜ。[r]
　ここじゃその辺の影からヤツラが来たって対処の[r]
　しようがない」[pcms]

*1392|
[fc]
ブツブツ言うコースケにきっぱりと言い捨てて、[r]
ボクはさっさと先輩を追って階段を降りた。[pcms]

*1393|
[fc]
本当は先輩の後についていけばなんとかなるなんて、[r]
そんなお気楽な事を考えてるわけじゃないけど、[r]
先輩の後を追うしか術が残ってないのもまた事実だ。[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1394|
[fc]
[ns]浩助[nse]
「あ～、もう、おまえ、荷物デカッ！」[pcms]

*1395|
[fc]
[ns]航[nse]
「キャンプ用の荷物、ずっと背負ったままだしなぁ。[r]
　だけど今さらなこと言うなよ。朝からずっと背負ってるんだぜ」[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1396|
[fc]
[ns]浩助[nse]
「そうだけど、この狭い階段降りるのに、[r]
　まぢ、邪魔なんだよ」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1397|
[fc]
ブツブツと文句を言うコースケの言葉を右から左に[r]
流して、ボクは階段を降りた。[pcms]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1398|
[fc]
窓のない階段と比べて、窓がある分校舎の廊下に[r]
出れて、ボクはやっと息をついた。[r]
流石にここにはまだ感染者が入ってきて……。[pcms]

*1399|
[fc]
[vo_mob s="joshigakuB0001"]
[ns]女学生Ｂ[nse]
「あぁああんっ。い、いぃい……[r]
　奥、奥までおちんちんが届いてる、[r]
　届いてるぅうっ！！」[pcms]

*1400|
[fc]
入ってきてないみたいだと思ったその瞬間、[r]
女の子の嬌声が奥の部屋から聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1401|
[fc]
[ns]浩助[nse]
「こんなトコにも入り込んでるのかよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1402|
[fc]
[vo_mar s="maru0192"]
[ns]マルガリータ[nse]
「黙れ、見つかりたいのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1403|
[fc]
[ns]浩助[nse]
「なっ！　だからなんだってアンタが[r]
　いつもいつもいつもリーダー面するんだよっ！！」[pcms]

*1404|
[fc]
[ns]航[nse]
「ば、馬鹿コースケっ！！」[pcms]

*1405|
[fc]
慌ててコースケの口を押さえても後の祭りだった。[r]
女子学生の声が聞こえてきた部屋から、ぬっと[r]
男子学生の姿が現れた。[pcms]

*1406|
[fc]
でも、ズボンとトランクスごと中途半端に足に[r]
引っかけて歩いてる姿を見たら、[r]
完璧にまともじゃないことがわかる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1407|
[fc]
[vo_mar s="maru0193"]
[ns]マルガリータ[nse]
「一階だ」[pcms]

*1408|
[fc]
短く吐き捨てるように言う先輩の後を追って、[r]
ボクは漣を支えながら脱兎の如く階段を駆け下りた。[pcms]

*1409|
[fc]
コースケは自分の声がバレた結果だとわかってるらしく[r]
素直に一番しんがりを勤めてる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1410|
[fc]
[vo_mar s="maru0194"]
[ns]マルガリータ[nse]
「こっちだ」[pcms]

*1411|
[fc]
一階につくなり、さっと外へと続くドアと廊下に目を[r]
向けると、教員準備室のほうへと向かっていった。[pcms]

*1412|
[fc]
[ns]航[nse]
「先輩、そっち、教員準備室しかないですよ。[r]
　それに鍵がいっつもかかってるし」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1413|
[fc]
[vo_mar s="maru0195"]
[ns]マルガリータ[nse]
「大丈夫だ。キミに会う前に職員室から借りてきた」[pcms]

*1414|
[fc]
この状況で先生に呑気に断れるわけがないんだから、[r]
それは『借りてきた』ではなく、『盗ってきた』って[r]
言うんじゃないんだろうか？[pcms]

*1415|
[fc]
そんな事を考えてるヒマもなく、先輩はスライド式の[r]
扉に飛びつくように掴まると、ポケットから鍵を取り出し[r]
それをこじ開けるようにしてあけた。[pcms]

;//BG：準備室（カットイン。シーナリーの準備室）
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1416|
[fc]
先輩に続いて漣の腕を引いて飛び込んだ準備室は、[r]
酷くこざっぱりしていた。[pcms]

*1417|
[fc]
もっとゴチャゴチャしてるイメージだったけれど。[pcms]

*1418|
[fc]
でも考えてみれば、今までの１年ちょいの学園生活と[r]
入学前の学生生活を考えても準備室なんて入ったことが[r]
ないんだから、意外とこんな物なのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1419|
[fc]
[ns]浩助[nse]
「追ってきてるぞ」[pcms]

*1420|
[fc]
バタンと最後にコースケが扉を閉めて、申し訳程度の[r]
ような内鍵を閉めた。[pcms]

*1421|
[fc]
でも見るからに貧弱なごく普通の[r]
スライドドアだし、ボクでも一蹴りで壊せそうだ。[pcms]

[chara_int][trans_c cross time=150]

*1421a|
[fc]
[ns]航[nse]
「先輩、どうするんですか？　……って」[pcms]

*1422|
[fc]
スタスタと無言のまま先輩はなぜこんな所にあるかも[r]
わからない謎のハッチに近づくと、その蓋を開け始めた。[pcms]

*1423|
[fc]
[ns]航[nse]
「な、なんなんですか？　それ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1424|
[fc]
[vo_mar s="maru0196"]
[ns]マルガリータ[nse]
「…………」[pcms]

*1425|
[fc]
ボクの問いが聞こえなかったのか、先輩は一人で[r]
ハッチを開くと、その蓋をスライドさせて開けた。[pcms]

*1426|
[fc]
もしかして……先輩の目的は、最初からここだった？[r]
って、なんでここに、こんなものがあるって先輩が[r]
知ってるんだ？　わからない。[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1427|
[fc]
[vo_mar s="maru0197"]
[ns]マルガリータ[nse]
「ついてこないのか？」[pcms]

*1428|
[fc]
肩から下ろしたリュックから懐中電灯を取り出した後で、[r]
思わず先輩がする事をポカーンと見ていたボクらの顔を[r]
見なおした。[pcms]

*1429|
[fc]
[ns]航[nse]
「ついてこないのかって……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1430|
[fc]
[vo_mar s="maru0198"]
[ns]マルガリータ[nse]
「何の当てもなく、ただ逃げ惑うためだけにココへ[r]
　来ていたとでも思ってたのか？[r]
　逃げ道だ。ここから外に出られる」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1431|
[fc]
[ns]浩助[nse]
「逃げ道～～？　なんでこんな所にそんなモンが[r]
　あるんだよ？　ってか、なんでアンタがそんな[r]
　場所のこと知ってるんだよ！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1432|
[fc]
[vo_mar s="maru0199"]
[ns]マルガリータ[nse]
「イザという時の逃走経路は頭に叩き込んでおくのが[r]
　基本だろう？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1433|
[fc]
[ns]浩助[nse]
「そんなん、全然基本じゃねぇし……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1434|
[fc]
[vo_mar s="maru0200"]
[ns]マルガリータ[nse]
「ならばこれからは真っ先に頭に叩き込むように[r]
　するんだな」[pcms]

*1435|
[fc]
コースケの悪態に冷たく答えると、先輩はさっさと[r]
開いた穴の中に入っていった。[pcms]

;//se105・金属音（カツン、カツンと金属製のはしごを降りてる感じのものがあれば。）
;//[se buf=0 storage="se105"]

*1436|
[fc]
どうやら中にははしごがあるらしく、妙にエコーがかかっている[r]
カツンカツンと音が聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1437|
[fc]
[vo_mar s="maru0201"]
[ns]マルガリータ[nse]
「それで、ついてこないのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1438|
[fc]
[ns]浩助[nse]
「そんなドコに繋がってるかもわからないとこ[r]
　なんて……逃げられる保証はあるのかよ？[r]
　学園中、どこもかしこもヤツラであふれてるんだぜ？」[pcms]

*1439|
[fc]
[ns]航[nse]
「コースケ、今そんなこと言ってる場合じゃ……」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1440|
[fc]
反射的に文句を言うコースケを宥めようとした[r]
その瞬間、扉が凄まじい勢いで向こう側から叩かれる。[pcms]

*1441|
[fc]
いや、叩かれるなんて表現は正しくない。[r]
ぶち破ろうとしている、が正しい。[pcms]

*1442|
[fc]
[ns]航[nse]
「いい加減にしろ、コースケ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1443|
[fc]
[ns]浩助[nse]
「……わかったよ」[pcms]

*1444|
[fc]
気に入らないことはまだ山積みだったみたいだけれども、[r]
こうして文句を言ってる場合じゃないと[r]
いうことは理解してくれたらしい。[pcms]

*1445|
[fc]
[ns]航[nse]
「おまたせしました、せんぱ……[r]
　って、先に行っちゃったのか？」[pcms]

*1446|
[fc]
いつの間にか姿が見えなくなっている先輩を[r]
振り返って、ボクは一瞬、キョロキョロと辺りを見回した。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1447|
[fc]
[ns]浩助[nse]
「ったく、勝手に行動する女だよな」[pcms]

*1448|
[fc]
[ns]航[nse]
「勝手に行動してるって、コースケのほうが[r]
　ヒドイだろ。何を不満に思ってるのか知らないけど、[r]
　事あるごとに先輩に突っかかって無駄に時間を潰して」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1449|
[fc]
[vo_ren s="ren0274"]
[ns]漣[nse]
「コーちゃんらしくないよ？　どうしたの？」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1450|
[fc]
[ns]浩助[nse]
「別に……。それより漣ちゃんは大丈夫なのか？」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1451|
[fc]
[vo_ren s="ren0275"]
[ns]漣[nse]
「えっ？　うん、私は大丈夫だよ」[pcms]

*1452|
[fc]
[ns]航[nse]
「そうなのか？　だけどさっきからずっとふらついてるぞ。[r]
　熱だってまだ下がってないだろ？」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1453|
[fc]
[vo_ren s="ren0276"]
[ns]漣[nse]
「うん……まだ体は熱っぽいけど、でももうお日様の[r]
　下じゃないし、大丈夫だよ」[pcms]

*1454|
[fc]
ボクが差し出した水筒を断って、漣はニッコリと笑った。[r]
その顔が儚げでいとおしくて、ボクは悲しい気になる。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*1455|
[fc]
でも、そんなボクらをせかすように、[r]
ドアを叩く音が激しくなってきた。[r]
一人だけじゃないみたいだ。人が増えてるのか？[pcms]

*1456|
[fc]
[ns]航[nse]
「グズグズしてるヒマなんかないみたいだな。[r]
　とにかく下に……」[pcms]

*1457|
[fc]
コースケにそう言いかけたとき、廊下からの攻撃に[r]
耐えかねて、ドアがレールから外れそうになっていた。[pcms]

*1458|
[fc]
[ns]航[nse]
「行くぞ。ほら、漣、先に降りてろ」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1459|
[fc]
[vo_ren s="ren0277"]
[ns]漣[nse]
「うん」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm
[bg storage="bg17a"][trans_c cross time=500]


*1460|
[fc]
漣に続いてコースケ、ボクの順でボクらは急いで[r]
先輩が消えた穴の中に飛び込んだ。[r]
その間にもドアを叩く音が激しくなってきてる。[pcms]

*1461|
[fc]
いつあのスライドドアが壊されるかもわからない。[r]
壊された途端、ボクらを追ってこの穴にヤツラが[r]
殺到するだろうということは、火を見るよりも明らかだ。[pcms]

*1462|
[fc]
[ns]航[nse]
「とにかく……このハッチを中から閉めるしか……」[pcms]

*1463|
[fc]
脇にどけられたハッチのフタに手をかけて、[r]
ボクは穴の中に降りようとした。[pcms]

*1464|
[fc]
でも、あんなに軽々と先輩一人で開けてたのに、[r]
体勢が悪いのか、ボク一人ではなんとか支えることが[r]
できるけれど……というくらいの重さだ。[pcms]

*1465|
[fc]
中はとりあえず通風孔からの灯りがあって明るいけれど、[r]
どこに通じてるのかもわからない通路があるだけだ。[pcms]

*1466|
[fc]
[ns]航[nse]
「漣、先輩にハッチを閉めるスイッチか何かないか、聞いてくれ」[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1467|
[fc]
[vo_ren s="ren0278"]
[ns]漣[nse]
「無理だよ。先輩、もっと先に行っちゃってるもの」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1468|
[fc]
[ns]浩助[nse]
「ワタル、手伝うか？」[pcms]

*1469|
[fc]
[ns]航[nse]
「手伝うかって言ったって、この状態じゃ[r]
　お前が助けられるスペースなんてないだろう？」[pcms]

*1470|
[fc]
コースケの助けの声にそう答えると、[r]
ボクは頑張ってフタを締めようとした。[pcms]

*1471|
[fc]
だけど、どうにもこうにも重くて素早く動かせそうにない。[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*1472|
[fc]
ボクがもたもたしているうちに、ドアが破られる音が聞こえた。[pcms]

*1473|
[fc]
早く下に逃げなきゃ。でもここを締めないとヤツラが[r]
すぐにここにやってくるのはわかりきってることだ。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1474|
[fc]
[vo_ren s="ren0279"]
[ns]漣[nse]
「お兄ちゃん、先輩がこっちだって」[pcms]

*1475|
[fc]
[ns]航[nse]
「えっ？」[pcms]

*1476|
[fc]
どうしよう。このまま行くか？[r]
それともハッチを閉めてから行くか？[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ－４
;//４－１：ハッチを閉めるのはあきらめる;//→block:30175
;//４－２：頑張ってハッチを閉める;//→block:30176
;//４－３：時間切れ;//→block:30176

;	[sysbt_meswin clear]
;
;	[link storage="30175.ks" target=*30175_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="30176.ks" target=*30176_TOP]頑張ってハッチを閉める[endlink]
;	;[link storage="30176.ks" target=*30176_TOP]時間切れ[endlink][s]

*SEL24|ハッチを閉めるのはあきらめる／頑張ってハッチを閉める
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ハッチを閉めるのはあきらめる'"]
[eval exp="f.seltext04 = '頑張ってハッチを閉める'"]

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

[sel02 target=*SEL24_1]
[sel04 target=*SEL24_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL24_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30175.ks" target=*30175_TOP]
;-------------------------------------------------------------------------------
*SEL24_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30176.ks" target=*30176_TOP]
;//---------------------------------------------------------------

