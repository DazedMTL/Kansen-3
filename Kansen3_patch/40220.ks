;//ブロック４０２２０『goodbye』
;//@konya 11/18 EV_CGほか
;//@konya 40180.txtから

*40220_TOP
;{SceneSet ｇｏｏｄｂｙｅ}
;//---------------------------------------------------------------
;//背景：地下道
;//・漣視点
;//　※漣の立ちキャラ無し
;//登場人物:漣・親分・悠帆・浩助
;//時間帯：
;//---------------------------------------------------------------
;//〆背景：地下室
;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[bgm storage="BGM05"]

[sysbt_meswin]

*1682|
[fc]
[ns]親分[nse]
「はぁっ……うぅ……」[pcms]
;//〆：事前ブロックとの整合性確認

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1683|
[fc]
[vo_yuh s="yuho0883"]
[ns]悠帆[nse]
「薬、効いたのかな……。[r]
　落ちついたみたいだね」[pcms]

*1684|
[fc]
[vo_ren s="ren0931"]
[ns]漣[nse]
「うん……」[pcms]

*1685|
[fc]
すごい怪我をしているのに、[r]
ここまで持ちこたえられた親分さんは、たいしたものだと思う。[pcms]

*1686|
[fc]
だけど、薬が効いてきたのと、疲れからか、[r]
それまでの苦しそうな声は消えて、[r]
今は眠りに付こうとしている。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1687|
[fc]
[ns]浩助[nse]
「みんな、ここを移動する準備しよう。[r]
　もちろん、ワタルが戻って来てから移動する。[r]
　その前に、各自の持ち物をまとめておこう」[pcms]

*1688|
[fc]
え……。[r]
親分さんを、もう一度起こすの？[pcms]

*1689|
[fc]
でも、確かにここにいるよりも、[r]
どこかもっと綺麗な所で看病した方がいいかもしれない。[pcms]

*1690|
[fc]
それに、お兄ちゃんがいてくれれば大丈夫。[r]
きっと。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1691|
[fc]
コーちゃんに言われた通り、持ち物を回収して、[r]
私たちは、親分さんの周りに集まった。[pcms]

*1692|
[fc]
親分さんを見ると、額に汗がにじんでいた。[r]
いくら夏とはいえ、このまま放置するわけにもいかない。[pcms]

*1693|
[fc]
タオルを取り出して、汗を拭いていると、不意に[r]
ポケットの中が震えだした。[pcms]

*1694|
[fc]
お兄ちゃんの携帯が、何かを受信したんだ。[r]
私は慌てて携帯を取り出し、ディスプレイを見ると、[r]
そこには『メール受信　１』と表示されていた。[pcms]

*1695|
[fc]
[vo_ren s="ren0932"]
[ns]漣[nse]
「あ……メールが来てる」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1696|
[fc]
[vo_yuh s="yuho0884"]
[ns]悠帆[nse]
「え！？　だ、誰から？」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1697|
[fc]
[ns]浩助[nse]
「なんて書いてある？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1698|
[fc]
携帯を開き、メールボタンを押す。[r]
コーちゃんも、悠帆ちゃんも[r]
私の指先に視線を集中させている。[pcms]

*1699|
[fc]
『件名：Ｒｅ』[r]
送信者名は『父』だった。[pcms]

*1700|
[fc]
[vo_ren s="ren0933"]
[ns]漣[nse]
「お、お父さん……」[pcms]
;//〆：整合性確認

*1701|
[fc]
お父さんからのメールだ！[pcms]

*1702|
[fc]
お父さんは、今この段階で無事なんだ……。[pcms]

*1703|
[fc]
こんな状態だから、こういうメールは[r]
何度みても安心させてくれる。[pcms]

*1704|
[fc]
うれしさのあまり、ほころんでいく顔を抑える事が[r]
できなかった。ただ、内容を見ない限り、[r]
安心しきることはできない。[pcms]

*1705|
[fc]
私は声をあげて泣きたいのをこらえて、[r]
メールの文章を読み始めた。[pcms]

*1706|
[fc]
『ネズミーキングダムの避難所がカラスの大群に襲われて[r]
　大変なコトになっている』[pcms]

*1707|
[fc]
『俺達は建物の中に避難して無事だが、[r]
　外のテントにいた人達がどうなったか分からない――』[pcms]

*1708|
[fc]
『どうしてあのカラス共が群れて人を襲うのか全く判らない。[r]
　お前も、“ヤツら”には気を付けろ』[pcms]

*1709|
[fc]
[vo_ren s="ren0934"]
[ns]漣[nse]
「お父さん……」[pcms]
;//＠お父さんの状況を案じて、少し涙声になっている

*1710|
[fc]
メールの内容は、自分の置かれている状態の報告と共に、[r]
お兄ちゃんを……私たちを気遣う文章も入っていた。[pcms]

*1711|
[fc]
……血のつながっていないお兄ちゃんに対しても、[r]
心配する言葉をかけてくれるお父さん。[pcms]

*1712|
[fc]
そのことは、私の涙腺を緩ませた。[pcms]

*1713|
[fc]
こんな優しいお父さんと、大好きなお兄ちゃんと……。[r]
また、笑顔で……みんな一緒に楽しく暮らしたいよ……。[pcms]

*1714|
[fc]
[vo_ren s="ren0935"]
[ns]漣[nse]
「お父さんと、無事に再会できますように……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1715|
[fc]
[vo_yuh s="yuho0885"]
[ns]悠帆[nse]
「大丈夫、絶対に会えるよ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1716|
[fc]
[ns]浩助[nse]
「ああ、オレがしっかり守ってやるから、安心してくれよ！」[pcms]

*1717|
[fc]
コーちゃん、悠帆ちゃん……。[pcms]

*1718|
[fc]
みんながいる。[r]
私一人じゃないんだ。[pcms]

*1719|
[fc]
絶対、みんなでこの場から逃げだそう！[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1720|
[fc]
[vo_yuh s="yuho0886"]
[ns]悠帆[nse]
「わたし、忘れ物ないかみてくるね」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1721|
[fc]
[ns]浩助[nse]
「お、おう」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1722|
[fc]
[ns]親分[nse]
「うっ、うっ……。あぐぅう……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1723|
[fc]
[ns]浩助[nse]
「親分！　どうしたんですか！？」[pcms]

*1724|
[fc]
[vo_ren s="ren0936"]
[ns]漣[nse]
「どうしたの？　コーちゃん……？　ひっ！？」[pcms]

*1725|
[fc]
い、いつの間に！？[r]
眠っていたはずなのに……。[pcms]

*1726|
[fc]
親分さんの呻き声のする方に振り返ると、[r]
目の前に鈍い赤い光が飛び込んできた。[pcms]

*1727|
[fc]
[vo_ren s="ren0937"]
[ns]漣[nse]
「く、苦しい……の？　また痛むんですか！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1728|
[fc]
[vo_yuh s="yuho0887"]
[ns]悠帆[nse]
「漣ちゃん！？　どうしたの！？」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1729|
[fc]
[ns]浩助[nse]
「！？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1730|
[fc]
良くみるとそれは、気味の悪い笑みを浮かべた、[r]
親分さんの目だった。[pcms]

*1731|
[fc]
薄暗い中で見たその顔に、私は蛇に睨まれた蛙の様に、[r]
指一つ動かすことができなくなってしまった。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1732|
[fc]
[ns]浩助[nse]
「漣ちゃん！　親分から離れろ！　ヤバイぞ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1733|
[fc]
[vo_yuh s="yuho0888"]
[ns]悠帆[nse]
「漣ちゃん！　逃げて！　漣ちゃんを離して！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1734|
[fc]
[vo_ren s="ren0938"]
[ns]漣[nse]
「いやっ！！　いやぁあっ！！　いやぁああっ！！！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1735|
[fc]
[ns]親分[nse]
「ぐぶあぁっ！　柔らかそうだなぁ……へへぇ！！[r]
　でも、下は固そうだぁ～！！　気持ち良いだろうなぁ……。[r]
　お嬢ちゃんのマンコはよぉ！」[pcms]

*1736|
[fc]
[vo_ren s="ren0939"]
[ns]漣[nse]
「やっ……た、たす、助けてぇっ！！！」[pcms]

*1737|
[fc]
親分さんも、あの人達……。[r]
感染者と同じになっちゃったの！？[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1738|
[fc]
[ns]浩助[nse]
「くそっ……[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
　すまねえ！　親分！！」[pcms]

*1739|
[fc]
コーちゃんは私達を捕まえて離さない親分さんに向かって、[r]
跳び蹴りの体勢をとった。[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1740|
[fc]
[ns]浩助[nse]
「うぉおおおおおおぁ！！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1741|
[fc]
[ns]親分[nse]
「！？」[pcms]

;//〆：レッドフラッシュ
[赤フラ]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1742|
[fc]
[ns]親分[nse]
「ぐっ……。ぐあっ！？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se010・人が倒れる
[se buf=0 storage="se010"]

*1743|
[fc]
声を上げるまもなく、コーちゃんの足は親分さんに命中し、[r]
勢いよくはじき飛ばした。[pcms]

*1744|
[fc]
ふいに親分の力から解放された私達は、[r]
勢い余って後ろによろけて尻もちをついた。[pcms]

*1745|
[fc]
[vo_yuh s="yuho0889"]
[ns]悠帆[nse]
「あっ……」[pcms]

*1746|
[fc]
[vo_ren s="ren0940"]
[ns]漣[nse]
「きゃっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1747|
[fc]
[ns]浩助[nse]
「漣ちゃん、怪我はないか？　引っ掻かれたりしてない？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1748|
[fc]
[vo_yuh s="yuho0890"]
[ns]悠帆[nse]
「いたた……！　ひどいよ、コースケ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1749|
[fc]
おかげで助かったけど……。[r]
お尻がちょっと、痛い。[pcms]

*1750|
[fc]
[vo_ren s="ren0941"]
[ns]漣[nse]
「う、うん……大丈夫、みたい……。どこも怪我してない」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1751|
[fc]
[ns]浩助[nse]
「よかった……[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
　って、安心してられない！[r]
　親分が起き上がってくるかも……！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1752|
[fc]
[ns]親分[nse]
「ぶばぁっ……がはっ……ぐっ……ぐっぐぐぐっ！！[r]
　マンコの匂いがするなぁァ～、こっちかぁ？」[pcms]

*1753|
[fc]
[vo_ren s="ren0942"]
[ns]漣[nse]
「ひっ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1754|
[fc]
[vo_yuh s="yuho0891"]
[ns]悠帆[nse]
「うっ……ぐっ……」[pcms]
;//＠嘔吐しそうなのを堪えている。

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1755|
[fc]
異常。[pcms]

*1756|
[fc]
もう、その言葉しか頭に浮かばなかった。[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1757|
[fc]
顔中血まみれ。[r]
ガクガクと小刻みに震える身体。[pcms]

*1758|
[fc]
その全てが、私の脳を麻痺させた。[pcms]

*1759|
[fc]
[vo_ren s="ren0943"]
[ns]漣[nse]
「あ……あ……」[pcms]

*1760|
[fc]
[vo_ren s="ren0944"]
[ns]漣[nse]
「いっ、いやぁあぁぁあああああああぁぁぁあぁああ！！」[pcms]
;//＠絶叫

*1761|
[fc]
麻痺した脳が、私の身体に送った命令は、[r]
ただただ、叫ぶことだけだった。[pcms]

*1762|
[fc]
他にはなんの命令も発する事がなかった。[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1763|
[fc]
[vo_yuh s="yuho0892"]
[ns]悠帆[nse]
「駄目よ！　逃げよう！　漣ちゃん、ほら、立って！[r]
　はや、くっ！！　コースケ！　逃げよう！！」[pcms]
;//＠後半、重いモノを持ち上げるように

*1764|
[fc]
私の手を、誰かが引っ張る。[r]
だけど、足は動かない。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1765|
[fc]
[ns]浩助[nse]
「あ、ああ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1766|
[fc]
[vo_yuh s="yuho0893"]
[ns]悠帆[nse]
「コースケ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1767|
[fc]
大きな叫び声。[r]
悠帆ちゃんの声。[pcms]

*1768|
[fc]
そう。[r]
ここで私は死ぬわけにはいかない。[pcms]

*1769|
[fc]
お父さんと……。[pcms]

*1770|
[fc]
お兄ちゃんと、また一緒に笑って暮らすんだ！！[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1771|
[fc]
[ns]浩助[nse]
「ちくしょぉっ！！　大人しく死んでてくれよっ！！[r]
　逃げるぞ、あんなの相手にしてらんねぇ！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1772|
[fc]
二人に手を引かれ、扉の方向へと引きずられる。[pcms]

*1773|
[fc]
『お兄ちゃん』[pcms]

*1774|
[fc]
あの笑顔が。[r]
声が。[r]
匂いが。[pcms]

*1775|
[fc]
記憶が蘇る。[pcms]

*1776|
[fc]
私の麻痺も、解けていく。[pcms]

*1777|
[fc]
ようやく私の足は、私の言うことを聞くようになった。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1778|
[fc]
[ns]浩助[nse]
「こっちだ！　いくぞ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1779|
[fc]
[vo_yuh s="yuho0894"]
[ns]悠帆[nse]
「う、うん！！」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1780|
[fc]
[ns]浩助[nse]
「おおおおおおぉおおおおぉぉぉ！！！！」[pcms]

*1781|
[fc]
コーちゃんを先頭に、私たちは扉に向かい、突っ込んだ。[pcms]

;//@konya char_clear

;//〆：ホワイトフラッシュ
[白フラ]


;//se044・重い鉄扉が開く音
[se buf=0 storage="se044"]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1782|
[fc]
[vo_yuh s="yuho0895"]
[ns]悠帆[nse]
「きゃあっ！」[pcms]

*1783|
[fc]
[vo_ren s="ren0945"]
[ns]漣[nse]
「っ……！」[pcms]

*1784|
[fc]
勢いよく飛び込んだコーちゃんの後を追うように、[r]
私達も扉に体当たりした。[pcms]

*1785|
[fc]
だけど、扉は思ったよりも軽く開いたせいで、[r]
私達は勢い余って、床に転げ込んでしまった。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1786|
[fc]
[ns]浩助[nse]
「うぉおっ！」[pcms]

*1787|
[fc]
身動き取れない私達をよそに、[r]
コーちゃんが扉を閉めに走る。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//konya SE:ドア閉め
[se buf=0 storage="se045"]

*1788|
[fc]
そして、何事もなかったかのように、[r]
扉は再び閉じられた。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1789|
[fc]
[ns]浩助[nse]
「これで、大丈夫な……はずだけど……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1790|
[fc]
親分さんが追いかけてくるのではないかと、[r]
私達は緊張した表情のまま、閉じた扉を見つめていた。[pcms]


;//〆：ザッピング終了
;[zapend_random]
[zapfade]

;//〆：同一ブロック内で、主人公視点へ戻る
;//----------------------------------------------------------------------
;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[bgm storage="BGM12"]

;//〆：主人公視点開始
[sysbt_meswin]

*1791|
[fc]
[ns]航[nse]
「コースケ！？　悠帆、それに漣も？[r]
　どうしてここに？」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1792|
[fc]
[vo_ren s="ren0946"]
[ns]漣[nse]
「お兄ちゃん！！　うわあああぁああん！！」[pcms]
;//＠安堵の涙。

*1793|
[fc]
漣は顔中を涙で濡らし、叫びながらボクに駆け寄り、[r]
抱きついた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1794|
[fc]
いったい、何があったんだろう？[r]
コースケも、悠帆もぐったりした顔をしている。[pcms]

*1795|
[fc]
[ns]航[nse]
「一体……何があった？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1796|
[fc]
[vo_yuh s="yuho0896"]
[ns]悠帆[nse]
「急に親分さんが……おかしくなっちゃって……。[r]
　漣ちゃんに襲いかかってきて……コースケが……」[pcms]
;//〆：親分の表記の整合性を確認

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1797|
[fc]
[ns]忠彦[nse]
「おかしくって、オメェ……もしかしてオヤジ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

*1798|
[fc]
[ns]親分[nse]
「ひぃこぉおぉおぉぉおお～～！！[r]
　何処だぁ！！　ひこぉおおぉおお！！！　あひゃひゃひゃ！[r]
　気分良いなぁ、オイィ！！　女ァ！　女連れてこいやぁ！」[pcms]

*1799|
[fc]
扉の奥から聞こえてくるうなり声は、確かに親分のもの[r]
だったけど、ついさっきまでの怪我人の物ではなく、[r]
学園を逃げ回っていた時に聞いたあの声――[pcms]

*1800|
[fc]
『感染者』の声に似ていた。[pcms]

*1801|
[fc]
似ていた、と言うより悠帆の話を聞く限りだと、[r]
親分はもう感染して、おかしくなってしまっている。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1802|
[fc]
[ns]忠彦[nse]
「……！　お、オヤジ！？　クソッ……」[pcms]

*1803|
[fc]
彦ちん……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1804|
[fc]
彦ちんも、ボクと同じように親分が[r]
完全におかしくなったことを[r]
認めているようだった。[pcms]

*1805|
[fc]
彦ちんは目を閉じてうつむいたまま、歯ぎしりしながら、[r]
何度も、何度も扉を叩いた。[pcms]

*1806|
[fc]
彦ちんの世界では、親分は親と同じようなもの、と言う。[r]
感染者になってしまったと言うことは、[r]
同時にその人の死をも意味する。[pcms]

*1807|
[fc]
すなわち、彦ちんにとって、今のこの状況は……。[pcms]

*1808|
[fc]
だけど、今この状態で、しかも親分が[r]
ああなってしまった以上、ボクにはどうすることもできない。[pcms]

*1809|
[fc]
気の利いた言葉さえ、かける事もできない……。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1810|
[fc]
[vo_ren s="ren0947"]
[ns]漣[nse]
「つっ……」[pcms]
;//＠苦しそうに

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1811|
[fc]
[ns]浩助[nse]
「だ、大丈夫か！？」[pcms]

*1812|
[fc]
[ns]航[nse]
「どうした、漣！？　もしかして怪我したのか？」[pcms]

*1813|
[fc]
親分が感染した状態で、漣に何かしたのだろう。[r]
手首を押さえながら、小さな呻き声を上げた。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1814|
[fc]
[vo_ren s="ren0948"]
[ns]漣[nse]
「ううん……すごい力で握られたから、痛くて……。[r]
　でも、大丈夫だよ……」[pcms]

*1815|
[fc]
[ns]航[nse]
「一応見せてくれよ。漣に何かあったら、父さんにも、[r]
　……母さんにも申し訳が立たないから……」[pcms]

*1816|
[fc]
[vo_ren s="ren0949"]
[ns]漣[nse]
「うん……」[pcms]

*1817|
[fc]
漣はためらいつつも、ボクに白い手首を差し出し、[r]
傷がないかどうか、確かめさせた。[pcms]

*1818|
[fc]
キメ細かく、滑らかな白い肌には、確かに傷一つなかった。[pcms]

*1819|
[fc]
[ns]航[nse]
「確かに、傷とかないな……。痣にもなってないし……。[r]
　……でも、何かあったらすぐに言ってくれよ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1820|
[fc]
思わず漣だけ心配しちゃってたけど、悠帆も襲われたんだ、[r]
大丈夫かな……。[pcms]

*1821|
[fc]
[ns]航[nse]
「悠帆、君は大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1822|
[fc]
[vo_yuh s="yuho0897"]
[ns]悠帆[nse]
「え……？　わ、わたしは何ともないけど……」[pcms]

;mm ↓ここの描写ってユウホ感染用じゃないの？なんでれんのほうに書いてあるんだ？ミスリード用か
;逆移植時カット	*1823|
;逆移植時カット	[fc]
;逆移植時カット	なぜだか判らないけど、スカートで手をぬぐっていた悠帆が、[r]
;逆移植時カット	驚いたように返事をする。[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1824|
[fc]
[vo_yuh s="yuho0898"]
[ns]悠帆[nse]
「わたしは親分さんには特に触られてないから、大丈夫だよ」[pcms]
;//＠触れられて＝ふれられて

*1825|
[fc]
確かに、悠帆の何処を見ても怪我とか、傷はなかった。[r]
大丈夫だろう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1826|
[fc]
[ns]航[nse]
「コースケは？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1827|
[fc]
[ns]浩助[nse]
「オレをなめるな。そんな簡単にやられたりしないよ。[r]
　ただ、ケツすりむいたかも……」[pcms]

*1828|
[fc]
[ns]航[nse]
「ケツ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1829|
[fc]
[ns]浩助[nse]
「いや、何でもない……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1830|
[fc]
何か言いかけて、そこで言葉を止めたコースケだけど、[r]
コイツも特に何かを隠している訳ではなさそうだ。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1831|
[fc]
[ns]航[nse]
「とりあえず、今のところは全員平気みたいだね。[r]
　良かった……」[pcms]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1832|
[fc]
[ns]航[nse]
「彦ちん……」[pcms]

*1833|
[fc]
ボクの言った『良かった』に反応したかのように、[r]
彦ちんが強く扉を叩いた。[pcms]

*1834|
[fc]
そうだった……。親分さんがこんな風になっちゃってるのに、[r]
良かった、なんて言っちゃった……。[r]
彦ちんを怒らせちゃったかな。[pcms]

*1835|
[fc]
それまで閉じていた目は、いつも以上の鋭い目つきに[r]
代わって、大きく息を吸い込んだ。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1836|
[fc]
[ns]忠彦[nse]
「……オヤジ……楽にしてやる……」[pcms]

*1837|
[fc]
彦ちんは腰に手をやると、重く鈍く輝く鉄の塊を――[r]
一丁の拳銃を取り出した。[pcms]

*1838|
[fc]
『楽にしてやる』って事は……。[r]
彦ちんは、親分さんを……。[pcms]

*1839|
[fc]
[ns]航[nse]
「彦ち……」[pcms]

*1840|
[fc]
[ns]忠彦[nse]
「黙ってろ、航。[r]
　俺が……俺しかできねぇんだよ、コレは。[r]
　何言われたって、俺はやるしかねえ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1841|
[fc]
[ns]忠彦[nse]
「オヤジだって……あんなザマになってんの、[r]
　他のヤツラに見られたくないって言ってんだよ……！！[r][ChrSetEx layer=5 chbase="tadahiko_c4"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]
　それに、俺以外にゃオヤジのあんな所……見せらんねえ！」[pcms]

*1842|
[fc]
彦ちんの勢いにボクたちは気圧されてしまい、[r]
指先一本動かせなくなってしまっていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1843|
[fc]
ただうつむき、彦ちんをできるだけ見ない様にしている[r]
ボクたちだったけど、ただ一人マル子先輩だけは、[r]
彦ちんをじっと見つめていた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1844|
[fc]
[ns]忠彦[nse]
「オヤジ……」[pcms]

;//se040・扉を開ける
[se buf=0 storage="se040"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ノイズフェード
;/<ChrInit><ImageLoad 0,black.bmp><UpDate NoiseC,2000>


;mm うーん

;	[white_toplayer][trans_c random time=1000][hide_chara_int_w]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]
;mm 強制ザップ
[zap_start re]

;//se055・心臓の鼓動
[se buf=0 storage="se055"]

*1845|
[fc]
怖い……。[r]
怖いよ、お兄ちゃん……。[pcms]

*1846|
[fc]
それに、ゴメンなさい。[r]
私、嘘付いた……。[pcms]

*1847|
[fc]
さっき見せたほうの手は、無傷なのは当たりまえ。[pcms]

*1848|
[fc]
私が掴まれた手は、逆……。[pcms]

*1849|
[fc]
その手は、今も痛む。[r]
何かが一筋、流れ落ちる感覚。[pcms]

*1850|
[fc]
冷たい一筋は、嘘の証。[r]
これをぬぐい去れば、私の嘘も消える。[pcms]

*1851|
[fc]
こんなのお兄ちゃんに見られたら、私はきっと……。[pcms]

*1852|
[fc]
私は、この嘘を突き通すしかない。[r]
私は、お兄ちゃんの側を離れたくない。[pcms]

*1853|
[fc]
もう一度、お兄ちゃんに謝らなきゃならない。[pcms]

*1854|
[fc]
ゴメンなさい。[r]
ゴメンなさい……。[pcms]

*1855|
[fc]
[ns]親分[nse]
「ひこぁああぁあああ！！！[r]
　テメェ、何だァその態度はよぉ！！」[pcms]

*1856|
[fc]
[ns]親分[nse]
「おあぁははははぁあはは！！！[r]
　ひこぉ～！　お前、一人前になったなぁ、オイィ！！[r]
　ひひっ！！　がはははっ！　がはっ！　ヤれぇぇぇ！！」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[eval exp="f.l_kansen_r = 1"]

;mm zapfade入ってないからシームレスに主人公視点にいっちゃう
[zapfade]

[bgm storage="BGM12"]

;//→ブロック40300　ラベル　悠帆・漣　へジャンプ
[jump storage="40300.ks" target=*40300_01]

