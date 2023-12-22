;//block:F001
;//ブロックzapB001　『全員救出編』
;//@konya 11/13 BG貼付

*zapB001_TOP
;{SceneSet 全員救出編}
;//--------------------------------------------------------------------
;//背景：・音楽室・廊下
;//登場人物:漣・浩助
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//〆・漣一人称
;//合計:6K程度
;//--------------------------------------------------------------------

;//me01
[bgm storage="me001"]

;//〆EV004
[evcg storage="EV007a"][trans_c cross time=300]

[sysbt_meswin]

*2067|
[fc]
バイオリンを弾きながら、私はいつもならばすぐに[r]
入り込める音楽の世界からはじかれているのを感じていた。[pcms]

*2068|
[fc]
いつもならば、弓を構えただけでスリップできる音楽の世界。[pcms]

*2069|
[fc]
でも今日の練習は違う。[pcms]

*2070|
[fc]
一向に音楽の世界の扉は開かれない。[pcms]

*2071|
[fc]
それは音にも表れていたらしく、[r]
全体練習の時も、顧問の先生に怒られてしまった。[pcms]

*2072|
[fc]
違う。[pcms]

*2073|
[fc]
本当は音楽の世界の扉が開かれないんじゃない。[r]
私が音楽の世界に入れないんだ。[pcms]

*2074|
[fc]
お祭りの最中……急にいなくなったお兄ちゃんの事が[r]
気にかかって……。[pcms]

*2075|
[fc]
そのことばかり、思い浮かべてしまう。[pcms]

*2076|
[fc]
あの時、悠帆ちゃんもいなくなったけれど、[r]
その事と関係があるのかな？[pcms]

*2077|
[fc]
お兄ちゃんが私を置いて先に帰っちゃうなんて、[r]
今までなかったことだし、やっぱり関係あるよね。[pcms]

*2078|
[fc]
聞きたくて、でも聞けなくて、私はずっと頭の中が[r]
グルグルと回っていた。[pcms]

*2079|
[fc]
だから音楽の世界が私に扉を開けてくれる事が[r]
ないのだけれど。[pcms]

*2080|
[fc]
[vo_ren s="ren0467"]
[ns]漣[nse]
「やっぱり、お兄ちゃん、悠帆ちゃんが好きなのかな？」[pcms]

*2081|
[fc]
ふと心をその言葉が横切ったとき――[pcms]


;//me即時停止
[stopbgm]

*2081a|
[fc]
ピンッ！　と音を立てて、Ｇ線が切れた。[pcms]


*2082|
[fc]
[vo_mob s="buin0001"]
[ns]部員Ｃ[nse]
「やだ、漣ちゃん。試合の応援前に[r]
　不吉すぎだよ、それ」[pcms]

*2083|
[fc]
私と同じように居残りをして、[r]
個人練習をしていた先輩が冗談めかして笑ってくる。[pcms]

*2084|
[fc]
[vo_ren s="ren0468"]
[ns]漣[nse]
「本当ですね、先輩」[pcms]

*2085|
[fc]
私もそれになんとか笑い返したけど、[r]
弦は昨日張り替えたばかりだ。[r]
しかもＧ線なんて一番太くて切れにくいのに。[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//bgm01 last summer
[bgm storage="BGM01"]

;//〆BG：音楽室
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2086|
[fc]
[ns]浩助[nse]
「ヤッホーっ！　午後からの試合の応援、[r]
　よろしく。あ～～んど、陣中見舞いにきたよ」[pcms]

*2087|
[fc]
私の物思いを吹き飛ばすかのように、コーちゃんが[r]
勢いよく音楽室の扉を開けて、元気な挨拶をしてくれた。[pcms]

*2088|
[fc]
[vo_mob s="buin0002"]
[ns]部員Ｃ[nse]
「崔くんもバスケの試合に出るの？」[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2089|
[fc]
[ns]浩助[nse]
「うんうん。助っ人に呼ばれてね。で、今練習が[r]
　終わったトコで、試合までの暇つぶし＆みんなの状態は[r]
　どうかな～って」[pcms]

*2090|
[fc]
[vo_mob s="buin0003"]
[ns]部員Ｃ[nse]
「私たちの状態って言うより、漣ちゃんに話が[r]
　あってきたんじゃないの？　漣ちゃん、崔くん」[pcms]

*2091|
[fc]
[vo_ren s="ren0469"]
[ns]漣[nse]
「はい」[pcms]

*2092|
[fc]
私はバイオリンを机に置いて、[r]
コーちゃんの傍に寄った。[pcms]

*2093|
[fc]
バスケのユニホーム姿でショルダーバッグを[r]
引っかけてるコーちゃんは、たぶん、[r]
普通の女の子が見たらキャーキャー言われそうな感じだ。[pcms]

*2094|
[fc]
大人しいお兄ちゃんと対照的。[r]
だからこそ気が合うのかもしれない。[pcms]

*2095|
[fc]
[vo_ren s="ren0470"]
[ns]漣[nse]
「コーちゃん、バスケの練習は上々？」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2096|
[fc]
[ns]浩助[nse]
「あぁ、もうチョベリグだよ。連携確認だけの[r]
　練習だったんだけどさ、久々にやるとスッゲー面白いんだよ、[r]
　バスケって。このままバスケ部に入ろうかな～って」[pcms]

*2097|
[fc]
[vo_ren s="ren0471"]
[ns]漣[nse]
「チョベリグって……コーちゃん、何年前に流行った[r]
　言葉よ、それ」[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2098|
[fc]
[ns]浩助[nse]
「えっ？　ほら、オレってＤＪの話するのに、年上と[r]
　付き合うことが多いじゃん。なんかまだ使ってる人とか[r]
　いて、またハマっちゃってさぁ」[pcms]

*2099|
[fc]
[vo_ren s="ren0472"]
[ns]漣[nse]
「コーちゃん、ＤＪの夢追ってるもんね」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2100|
[fc]
[ns]浩助[nse]
「あぁ。……って、バスケ部に入ったら、練習練習で[r]
　ＤＪの勉強やってる時間なんてなくなるか。[r]
　じゃあ、バスケ部入部は却下だな。うん」[pcms]

*2101|
[fc]
[vo_ren s="ren0473"]
[ns]漣[nse]
「本当にコーちゃん、ＤＪが好きだよね」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2102|
[fc]
[ns]浩助[nse]
「オレの手で新しい音楽に変わるって言うの？　そんな[r]
　感じがいいんだよ。まぁ、バスケもスポーツの中じゃ[r]
　ビートを感じるから、気に入ってるんだけど」[pcms]

*2103|
[fc]
[vo_ren s="ren0474"]
[ns]漣[nse]
「午後からの試合、頑張ってね」[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2104|
[fc]
[ns]浩助[nse]
「おう、任せとけ。オレが入ってるんだ。ダブルスコアで[r]
　勝ってやるから」[pcms]

*2105|
[fc]
ニッと子供のように笑って、コーちゃんはＶサインを[r]
出した。[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2106|
[fc]
[ns]浩助[nse]
「ところでさっきバイオリンの方ばっか弄って、[r]
　オレの方に来てくれなかったけど、どうしたんだ？」[pcms]

*2107|
[fc]
[vo_ren s="ren0475"]
[ns]漣[nse]
「えっ？　うん……さっき弦が切れちゃって。[r]
　通し稽古はもう終わってるから、[r]
　個人練習してたところなんだけどね」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2108|
[fc]
[ns]浩助[nse]
「そうか。じゃあ、時間ないかな？」[pcms]

*2109|
[fc]
[vo_ren s="ren0476"]
[ns]漣[nse]
「弦を張り替えたら、もう移動するだけだから[r]
　大丈夫だよ。午後の応援には間に合わせるから」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2110|
[fc]
[ns]浩助[nse]
「そっか。なら……ちょっと、いい？」[pcms]

*2111|
[fc]
急に声を潜めて私の顔を見直すコーちゃんに不安を[r]
感じて、私もコーちゃんの顔を見つめなおした。[pcms]

*2112|
[fc]
[vo_ren s="ren0477"]
[ns]漣[nse]
「どうしたの？　コーちゃん」[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2113|
[fc]
[ns]浩助[nse]
「いや、ワタルのことなんだけどさ。昨日急に[r]
　帰っちゃったろう？　悠帆も結局帰ってこなかったし。[r]
　漣ちゃんが家に帰ったとき、ワタル、家にいたのかな～って」[pcms]

*2114|
[fc]
[vo_ren s="ren0478"]
[ns]漣[nse]
「うん……私もよくわからないの。朝にはいたのは[r]
　確かなんだけど、私が帰った時はお兄ちゃんの部屋の[r]
　電気は消えてたし……」[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2115|
[fc]
[ns]浩助[nse]
「そうか……。いや、メールしても全然返事もないしさ。[r]
　ワタルがどうしてるのか心配でさ」[pcms]

;//プロップが上がる？　イミフなのでカット＠ash
;//[vo_ren s="ren0479"]
;//[ns]漣[nse]
;//「お兄ちゃんが心配で来てくれたんだ。優しいね、
;//　コーちゃんは。プロップが上がるよ？」

;//[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
;//[ns]浩助[nse]
;//「え～、そうかぁ？　でも当たり前の話だろ？
;//　オレたち仲間なんだしさ」

*2116|
[fc]
お兄ちゃんの心配をしてくれるコーちゃんの[r]
心遣いはとても嬉しいと思う。[pcms]

*2117|
[fc]
でも、たぶんお兄ちゃんの異変は、悠帆ちゃんに[r]
関係してる。[pcms]

;//そう思うと、無邪気に『仲間』と言えるコーちゃんが
;//急に憎くなった。

*2118|
[fc]
お兄ちゃんの心を奪う悠帆ちゃんが嫌いだ、なんて[r]
コーちゃんに言ったらどんな顔するんだろう。[pcms]

*2119|
[fc]
でも悠帆ちゃんを嫌いになりきれない自分もいる。[pcms]

*2120|
[fc]
[vo_ren s="ren0480"]
[ns]漣[nse]
「そうだね。……って、私、早く弦替えないと。[r]
　切れちゃったのＧ線だから、手間がかかるの」[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2121|
[fc]
[ns]浩助[nse]
「あっ、と。悪いな、邪魔して」[pcms]

*2122|
[fc]
これ以上お兄ちゃんと悠帆ちゃんの事を考えたくなくて、[r]
急に話題を変えた私を訝しく思う事もなく、[r]
コーちゃんは素直に謝ってくれた。[pcms]

*2123|
[fc]
[vo_ren s="ren0481"]
[ns]漣[nse]
「ううん。お兄ちゃんを心配してわざわざ[r]
　来てくれたのに、わからなくてごめんね」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2124|
[fc]
[ns]浩助[nse]
「いや、音楽室から音が聞こえてたからさ。ワタルに[r]
　聞く前に漣ちゃんに聞いておいた方が良いことも[r]
　あるかな～とか、そう思っただけだから」[pcms]

*2125|
[fc]
[vo_ren s="ren0482"]
[ns]漣[nse]
「それでも、ごめんね、コーちゃん。でもどうしよう。[r]
　弦替えるのに作業スペースが欲しいんだけど……」[pcms]

*2126|
[fc]
それとなくコーちゃんに早く私の目の前から消えて[r]
欲しくて、私はわざとコーちゃんに相談した。[pcms]

*2127|
[fc]
もっとも弦を張り替える作業には、バイオリン本体を[r]
置いたりなんだりとできる台があったら嬉しいし、[r]
調律するために音も聞きたい。[pcms]

;//--------------------------------------------------------------------
;//●選択肢
;//１：隣の音楽準備室で直す。block:zapB002
;//２：別の場所で直す。block:zapB003


;	[link storage="zapB002.ks" target=*zapB002_TOP]隣の音楽準備室で直す[endlink]
;	[link storage="zapB003.ks" target=*zapB003_TOP]別の場所で直す[endlink][s]

*SEL89|隣の音楽準備室で直す／別の場所で直す
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '隣の音楽準備室で直す'"]
[eval exp="f.seltext04 = '別の場所で直す'"]

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

[sel02 target=*SEL89_1]
[sel04 target=*SEL89_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL89_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="zapB002.ks" target=*zapB002_TOP]
;-------------------------------------------------------------------------------
*SEL89_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="zapB003.ks" target=*zapB003_TOP]
;//--------------------------------------------------------------------

