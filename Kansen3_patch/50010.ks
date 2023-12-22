;//block:A002
;//ブロック５００１０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50010_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲ前
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：6K前後
;//---------------------------------------------------------------

;//〆背景：ＬＡＳＥＲ前
;//@konya 日中
[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[sysbt_meswin]

*42|
[fc]
おそるおそる表に出たボクたちの前には、[r]
無人のセンターストリートが広がっていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*43|
[fc]
[vo_yuh s="yuho1447"]
[ns]悠帆[nse]
「わー……。あっかるーい……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*44|
[fc]
[ns]浩助[nse]
「久々の、お天道様がまぶしいぜっ」[pcms]

*45|
[fc]
空は快晴で、夏の午後の強い日差しが[r]
くっきりとした建物の影をアスファルトに落としている。[pcms]

;//以下、対応する服装がないのでコメントアウト＠ash
;//[ns]航[nse]
;//「漣。レインコートは脱ぐなよ。
;//　暑いかもしれないけど、少しでも光を遮ろう」
;//
;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;//[vo_ren s="ren1305"]
;//[ns]漣[nse]
;//「う、うん……」
;//
;//ボクは漣のコートのフードを引っ張って、
;//顔が隠れるようにしてやった。
;//
;//[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;//[vo_yuh s="yuho1448"]
;//[ns]悠帆[nse]
;//「そっか。漣ちゃん、ごめんね。
;//　呑気なこといって……」
;//
;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;//[vo_ren s="ren1306"]
;//[ns]漣[nse]
;//「いいの。
;//　私も、お日様が見えるのは嬉しいもん」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru1282"]
;//[ns]マルガリータ[nse]
;//「ワタシたちも、安全が確認できるまでは
;//　コートを着たままのほうが良さそうだ」

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*46|
[fc]
[ns]浩助[nse]
「けど……。こいつは……。[r]
　ひでぇ臭いだな」[pcms]

*47|
[fc]
改めて周囲を見渡して、コースケが茫然と呟いた。[pcms]

*48|
[fc]
無人の渋谷……。[r]
だけど、そこかしこから黒煙が上がっている。[pcms]

*49|
[fc]
誰もいない、普段より静かな渋谷の町に、[r]
明るいＢＧＭだけが虚ろに鳴り響いている。[pcms]

*50|
[fc]
その音の合間に、虫の羽音が聞こえて、[r]
辺り一帯に生臭い異臭が漂っている……。[pcms]

*51|
[fc]
路上は、いつにも増してゴミだらけだったけれど、[r]
この臭いの正体は、そんなものじゃなくて……。[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*52|
[fc]
[vo_ren s="ren1307"]
[ns]漣[nse]
「ひ……ひぅっ……」[pcms]
;//＠おびえて

*53|
[fc]
小さな悲鳴を上げて、漣が飛びついてきた。[pcms]

*54|
[fc]
見れば、足元を凝視して震えている。[pcms]

*55|
[fc]
[ns]航[nse]
「……うわっ……」[pcms]

*56|
[fc]
道路のそこかしこには血痕と思しき染みがある。[pcms]

*57|
[fc]
それだけじゃなくてネズミの死体、カラスの死体……。[r]
それら全てが食い散らかされたように散乱していた。[pcms]

*58|
[fc]
更に、骨の中には……。[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*59|
[fc]
[vo_yuh s="yuho1449"]
[ns]悠帆[nse]
「ひっ！？[r]
　あ、あ、あ、あれって……ひ、人の、骨？」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*60|
[fc]
[vo_mar s="maru1283"]
[ns]マルガリータ[nse]
「……そのようだ」[pcms]

*61|
[fc]
明らかに人骨と分かるものもある。[pcms]

*62|
[fc]
中にはほぼ原型をとどめた、[r]
骨格標本みたいなものもあったけれど、[r]
動物の死体と同じように、食い散らかされている。[pcms]

*63|
[fc]
内臓が飛び出したり、肉を乱暴にむしったような残骸は[r]
食べ終わったフライドチキンみたいに見えた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*64|
[fc]
[vo_mar s="maru1284"]
[ns]マルガリータ[nse]
「みんな、気をつけて。[r]
　決して触らないように」[pcms]

*65|
[fc]
飛び回るハエを手で追いながら、[r]
マル子先輩が、ハンカチを手にしてみせた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*66|
[fc]
[vo_mar s="maru1285"]
[ns]マルガリータ[nse]
「それと、念のためだ、[r]
　ハンカチかタオルで口を覆っておこう」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*67|
[fc]
[ns]浩助[nse]
「そ、そうだな……。[r]
　なんか、見てるだけで病気になりそうだ……」[pcms]

*68|
[fc]
先輩を真似て、全員がタオルやハンカチで口を覆う。[pcms]

;//☆佐藤様
;//収録時に、実際に声優さんにハンカチを使って貰いますか？

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*69|
[fc]
[vo_ren s="ren1308"]
[ns]漣[nse]
「お、お兄ちゃぁん……」[pcms]
;//＠おびえと不安

*70|
[fc]
怯えてすがりついてくる漣の肩を抱き寄せ、[r]
ボクはそうっと顔の向きを変えさせる。[pcms]

*71|
[fc]
[ns]航[nse]
「見なくていいからな、漣」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*72|
[fc]
[vo_ren s="ren1309"]
[ns]漣[nse]
「う、うん……」[pcms]

*73|
[fc]
足元だけを見詰めながら、漣は懸命に、[r]
ボクに寄りかかりながら進んでいく。[pcms]

[ChrSetEx layer=5 chbase="yuho_b15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*74|
[fc]
[vo_yuh s="yuho1450"]
[ns]悠帆[nse]
「……こんな死に方って、ないよ……」[pcms]
;//＠悲しそう

*75|
[fc]
ポツリと悠帆が呟いた。[pcms]

*76|
[fc]
[ns]航[nse]
「この人たち……、[r]
　どうして死んだんだろう……」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*77|
[fc]
[ns]浩助[nse]
「どうしてって……食われちまったんじゃねぇの？[r]
　それか、ウィルスにやられたか……だろ？」[pcms]

*78|
[fc]
[ns]航[nse]
「うん、そうなんだけど……。[r]
　ここにある死体って、人だけじゃないだろ？[r]
　カラスとかネズミとか……」[pcms]

*79|
[fc]
[ns]航[nse]
「アレに感染した人間は、[r]
　動物まで食べるようになっちゃうのかな……」[pcms]

*80|
[fc]
ボクらのやりとりに耳を傾けていたマル子先輩は[r]
厳しい表情を崩さないまま、会話に入ってきた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*81|
[fc]
[vo_mar s="maru1286"]
[ns]マルガリータ[nse]
「……共食いという可能性もある」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*82|
[fc]
[ns]浩助[nse]
「ゲ！　と、共食い？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*83|
[fc]
[vo_mar s="maru1287"]
[ns]マルガリータ[nse]
「感染したヤツラは、同種である人間を襲ってきた。[r]
　その理屈から言えば、ネズミやカラスが感染した場合、[r]
　互いに喰らい合ってもおかしくはない……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*84|
[fc]
[vo_mar s="maru1288"]
[ns]マルガリータ[nse]
「ま、単なる想像にすぎないが」[pcms]

*85|
[fc]
暗い声に全員が身を震わせた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*86|
[fc]
[vo_yuh s="yuho1451"]
[ns]悠帆[nse]
「……なんか食欲なくなってきた」[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*87|
[fc]
[vo_ren s="ren1310"]
[ns]漣[nse]
「お、お兄ちゃん！」[pcms]
;//＠緊張と驚き、ちょっと恐怖

*88|
[fc]
急に立ち止まった漣が、ボクの袖を引いている。[pcms]

*89|
[fc]
[ns]航[nse]
「どうした、漣。[r]
　気分でも悪くなったのか？」[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*90|
[fc]
[vo_ren s="ren1311"]
[ns]漣[nse]
「ううん、そうじゃないの。[r]
　い、今……メール、あって……。[r]
　お父さんから……」[pcms]

*91|
[fc]
預けておいたボクの携帯を、[r]
漣は目の前に開いてみせる。[pcms]

*92|
[fc]
ボクは素早く文面に目を走らせた。[pcms]

*93|
[fc]
[ns]航[nse]
「…………っ！[r]
　カラスの大群！？……」[pcms]

*94|
[fc]
父さんのいる、千葉ネズミーキングダム近くのヘリポートが[r]
カラスの大群に襲われている、という内容だった。[pcms]

*95|
[fc]
ボクたちにも、ヤツラだけじゃなくカラスに注意しろと、[r]
いつにも増して短い文面で記されている。[pcms]

*96|
[fc]
[ns]航[nse]
「と、とにかく返信しよう。漣」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*97|
[fc]
[vo_ren s="ren1312"]
[ns]漣[nse]
「う、うん」[pcms]

*98|
[fc]
『安全になったら返事をください』、と打ち込んで[r]
漣は素早くメールを送った。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*99|
[fc]
[ns]浩助[nse]
「カラスの群れ、か」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*100|
[fc]
[vo_mar s="maru1289"]
[ns]マルガリータ[nse]
「そうだな……。[r]
　今のところ、感染した動物らしきものは見当たらないが」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*101|
[fc]
[ns]浩助[nse]
「見当たらないってんなら、ヤツラもいないけどな」[pcms]

*102|
[fc]
コースケの言葉で改めて気付いた。[pcms]

*103|
[fc]
言われてみれば、さっきから見かけるのは死体ばかり……。[r]
動いているものといえば、うるさいハエだけだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_b6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*104|
[fc]
[vo_yuh s="yuho1452"]
[ns]悠帆[nse]
「……それって、航が言ってた、[r]
　感染者の寿命が尽きたってこと？」[pcms]

*105|
[fc]
[ns]航[nse]
「そう……、だといいんだけど」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*106|
[fc]
[vo_mar s="maru1290"]
[ns]マルガリータ[nse]
「いや、そうとも限らない」[pcms]

*107|
[fc]
先輩の声が、安心しかけたボクらの気持ちを引き締めさせる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*108|
[fc]
[vo_mar s="maru1291"]
[ns]マルガリータ[nse]
「寿命なら、ただ倒れただけの死体があるべきだ。[r]
　全ての死体が食い荒らされているということは、[r]
　それを食したヤツラが残っている証拠とも思える」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*109|
[fc]
[vo_mar s="maru1292"]
[ns]マルガリータ[nse]
「気を緩めず、警戒を続けよう」[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*110|
[fc]
[ns]浩助[nse]
「うへー、まいったな～。ヤツラだけじゃなくて[r]
　ネズミだのカラスだの気にしてたんじゃ[r]
　オレ様の繊細な神経がもたねーっての」[pcms]

*111|
[fc]
緊張を解そうとしてか、わざと明るく反応したコースケが[r]
ふっと途中で口を閉ざした。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*112|
[fc]
[ns]浩助[nse]
「って……」[pcms]

*113|
[fc]
ハッと何かに気付いたような顔になり、[r]
通りを駆け出していく。[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*114|
[fc]
[vo_yuh s="yuho1453"]
[ns]悠帆[nse]
「コースケ？」[pcms]

*115|
[fc]
コースケは立ち止まると……[r]
ゆっくりと何かを拾い上げた。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*116|
[fc]
[vo_mar s="maru1293"]
[ns]マルガリータ[nse]
「むやみに触ると感染するぞ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*117|
[fc]
[ns]浩助[nse]
「………………」[pcms]
;//＠怒りと悲しみ

*118|
[fc]
マル子先輩の警告にも構わず、[r]
コースケは手元にじっと視線を落としている。[pcms]

*119|
[fc]
その手に握られているのは……、[r]
血まみれの自警団の帽子だった……。[pcms]

[ChrSetEx layer=5 chbase="maru_a16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*120|
[fc]
[vo_mar s="maru1294"]
[ns]マルガリータ[nse]
「どういうことだ？」[pcms]

*121|
[fc]
[ns]航[nse]
「……あれは、この街の自警団の帽子です。[r]
　コースケもボランティアで参加してて……。[r]
　だから、多分……仲間の……」[pcms]

*122|
[fc]
不審そうな先輩に説明しながらも[r]
ボクは何も言えなくなってしまう。[pcms]

*123|
[fc]
コースケの、仲間が死んだんだ……。[r]
毎日、顔を合わせていた、誰かが……。[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*124|
[fc]
[vo_yuh s="yuho1454"]
[ns]悠帆[nse]
「コースケ……」[pcms]
;//＠声をかけたいが何を言えばいいか分からない

*125|
[fc]
声をかけたものの、[r]
その後どう言えばいいか分からないというように、[r]
悠帆も言葉を詰まらせる。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*126|
[fc]
[ns]浩助[nse]
「……行こう」[pcms]

*127|
[fc]
静かな、だけど悲しみや怒りの伝わってくる口調で[r]
ゆっくりとコースケが呟いた。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*128|
[fc]
[ns]浩助[nse]
「街の様子、確認しないとな……」[pcms]

*129|
[fc]
帽子を手にしたまま、コースケは歩き出す。[pcms]

*130|
[fc]
危険な血液が付着してはいたけれど、[r]
さすがのマル子先輩も止めようとはしなかった。[pcms]

*131|
[fc]
[ns]航[nse]
「……漣、まだ歩くけど、平気か？」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*132|
[fc]
[vo_ren s="ren1313"]
[ns]漣[nse]
「うん。熱も下がってるし、大丈夫だよ」[pcms]

*133|
[fc]
ボクたちは、ゆっくりとコースケの後を追う。[pcms]

;//→ブロック５００２０へ
[jump storage="50020.ks" target=*50020_TOP]

