;//block:C006
;//ブロック４２０５０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42040.txtから

*42050_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：7K前後
;//--------------------------------------------------------------------

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5002|
[fc]
[vo_mar s="maru0647"]
[ns]マルガリータ[nse]
「……しかし、ケータイを忘れてしまうとは……」[pcms]

*5003|
[fc]
[ns]航[nse]
「落としたんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5004|
[fc]
[vo_mar s="maru0648"]
[ns]マルガリータ[nse]
「いや、不覚にも図書室でソーラー充電したまま、[r]
　忘れてきてしまった」[pcms]

*5005|
[fc]
先輩はケータイを忘れてきたことを[r]
ひどく悔やんでるようにみえる。[pcms]

*5006|
[fc]
外交官の娘である先輩のケータイだけに[r]
特殊なケータイだとか、救助の助けになるような番号が[r]
入っていたのかもしれない。[pcms]

*5007|
[fc]
[vo_mar s="maru0649"]
[ns]マルガリータ[nse]
「まあ、いまさら悔やんでもしかたがないな。[r]
　体力のあるうちに、ここを出て逃げることには変わらない。[r]
　食料と水が十分にあれば篭城もできたが……」[pcms]

*5008|
[fc]
[ns]航[nse]
「やっぱり、無理ですよね……」[pcms]

*5009|
[fc]
[vo_mar s="maru0650"]
[ns]マルガリータ[nse]
「食料は乏しいし、なにより水分がな。[r]
　これまでの似通った騒ぎは数日で鎮圧されたように聞いているが、[r]
　今の水分と食料では、それまで保ちそうにない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5010|
[fc]
[vo_mar s="maru0651"]
[ns]マルガリータ[nse]
「生きのびるだけなら一週間くらいは可能だが……。[r]
　かなり衰弱するだろうし、身体の弱い妹さんには酷すぎる。[r]
　そもそも、誰かが助けに来ることが前提だ」[pcms]
;//＠酷（こく）

*5011|
[fc]
[vo_mar s="maru0652"]
[ns]マルガリータ[nse]
「誰かが助けに来る保障は皆無だ。[r]
　そうでないなら、餓死は確実だ。[r]
　しかも、絶対に無事と言う場所を確保できたわけじゃない」[pcms]

*5012|
[fc]
[vo_mar s="maru0653"]
[ns]マルガリータ[nse]
「もし、この扉が開きそうになかったら、[r]
　別の場所から地上を目指そう。[r]
　キミたちには酷な話かもしれないが……覚悟してくれ」[pcms]
;//＠酷（こく）

*5013|
[fc]
[ns]航[nse]
「はい……」[pcms]

*5014|
[fc]
先輩の言っていることが正しいのはよくわかってるけど、[r]
やっぱりボクはまだ覚悟をすることはできなかった。[pcms]

*5015|
[fc]
先輩の勘に従って、[r]
あの分かれ道を川へと向かったほうが良かったんだろうか？[pcms]

*5016|
[fc]
いや、先輩のあの様子だと……先輩のケータイがあれば、[r]
なにか打開策があったんだろうか？[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5017|
[fc]
[vo_mar s="maru0654"]
[ns]マルガリータ[nse]
「キミのおかげで持ち物には思ったよりも恵まれているがな……。[r]
　それにしてもキミは、キャンプだったとはいえ、[r]
　コレだけの荷物を持ってよく逃げられたな」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5018|
[fc]
[ns]浩助[nse]
「さっきも言ったけど、改めて見てもすごい量だ……」[pcms]

*5019|
[fc]
[ns]航[nse]
「たぶん、火事場のバカ力とか、ランナーズハイ……とか？[r]
　ぜんぜん気がつかなったよ……」[pcms]

*5020|
[fc]
[ns]浩助[nse]
「まあ、途中から、オレが背負ったからな……」[pcms]

*5021|
[fc]
[ns]航[nse]
「あっ、そういえば。[r]
　助かったよ……」[pcms]

*5022|
[fc]
[ns]浩助[nse]
「どういたしまして……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5023|
[fc]
[vo_mar s="maru0655"]
[ns]マルガリータ[nse]
「とりあえず、整理して要りそうにないものはここに置いていこう。[r]
　残った荷物は４人でバランスよく分配だ」[pcms]

*5024|
[fc]
[ns]航[nse]
「それなら、まずはみんなでお弁当を食べませんか？[r]
　お昼はとっくに過ぎてますし」[pcms]

*5025|
[fc]
ボクは漣がくれたお弁当を差し出しながら言った。[pcms]

*5026|
[fc]
[vo_mar s="maru0656"]
[ns]マルガリータ[nse]
「そういえば、そのお弁当は？[r]
　妹さんが作ったものか……」[pcms]

*5027|
[fc]
[ns]航[nse]
「はい……」[pcms]

*5028|
[fc]
[vo_mar s="maru0657"]
[ns]マルガリータ[nse]
「そうだな。[r]
　妹さんには悪いが食べれる時に食べておかないとな……。[r]
　先にいただいておこう」[pcms]

*5029|
[fc]
[ns]航[nse]
「いえ、きっと、その方が漣も喜んでくれますよ。[r]
　自分が寝ていたせいで食べられなかったなんて聞いたら、[r]
　きっと悲しみます」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5030|
[fc]
[ns]浩助[nse]
「そうだな。[r]
　漣ちゃんだったら、そう言うな……。[r]
　オレのも、一緒にここで分けるとしようか」[pcms]

*5031|
[fc]
ボク達は漣より先に食事をとることにした。[pcms]

;//ナマモノなので、ここで弁当は消費します。

;//場面転換

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5032|
[fc]
先輩の意見で、きれいな箸でボクの持ってきた紙皿にとりわけて、[r]
ボク達は食事にした。弁当箱に雑菌が入ると、[r]
それだけ腐敗しやすくなるそうだ。[pcms]

*5033|
[fc]
蓋を閉めた弁当箱の中には、漣の分が少し残っているだけだ。[pcms]

*5034|
[fc]
食欲を満たすというよりも、[r]
ただ詰め込むというような食事だった。[pcms]

*5035|
[fc]
食べているうちに、食べることが大好きで、[r]
いつもお菓子を持っていた悠帆のことを[r]
どうしても思い出してしまう。[pcms]

*5036|
[fc]
悠帆のことを思い出すと胃がキリッとして、[r]
食欲がなくなってくるのがわかる。[pcms]

*5037|
[fc]
ただ、「今、食べておかなくちゃ」という気持ちだけで[r]
ボクは詰め込むように食べた。[pcms]

;//場面転換

;//se022・携帯の操作音
[se buf=0 storage="se022"]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

*5038|
[fc]
お弁当を食べ終わって荷物の整理がついたところで、[r]
ボクはいまさら自分のケータイを確認していた。[pcms]

*5039|
[fc]
さっきのマル子先輩のケータイを忘れた話で、[r]
ずっと見てないことに気がついて、[r]
手の空いた今、やっと確認していた。[pcms]

*5040|
[fc]
驚いたことにこんな地下でもケータイの電波は通じていた。[r]
ちゃんと、アンテナがたっている。だけど、[r]
回線がおかしくなっているのか、電話はどこにも通じない。[pcms]

*5041|
[fc]
無駄だと思いながらも父さんに[r]
メールを出してみたけど、全部送信エラーが起こる。[pcms]

*5042|
[fc]
ボクはしかたなしに、着信している未開封のメールを[r]
見てみることにした。[pcms]

*5043|
[fc]
普段なら、こっちのメールから確認するのにそれをしなかったのは[r]
先輩の『悔やんでもしかたがない』がうつったのかも知れない。[pcms]

*5044|
[fc]
メールは漣とコ－スケからだった。[r]
送られたのは夏祭りの最中。[r]
緒織さんと話をしていた頃だ。[pcms]

*5045|
[fc]
『お～い、どこに消えたんだ？』[r]
とか[r]
『お兄ちゃん、どこにいるの？』[pcms]

*5046|
[fc]
……といった、夏祭りから逃げ出したボクを気づかう[r]
短いメールが数通。こんなにボクのことを……。[pcms]

*5047|
[fc]
うれしいけど、今そばにいる二人だけに[r]
ついつい恥ずかしくなってしまう。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5048|
[fc]
[ns]浩助[nse]
「……どーした？　ワタル？」[pcms]

*5049|
[fc]
ボクの視線に気がつく、コースケ。[pcms]

*5050|
[fc]
[ns]航[nse]
「い、いや……なんでもないよ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se002・メール着信
[se buf=0 storage="se002"]

*5051|
[fc]
ボクは照れくさくて、ふたたびメールをチェックし始める。[pcms]

*5052|
[fc]
二人からのメールにはもう一通ずつ続きがあった。[pcms]

*5053|
[fc]
[ns]航[nse]
「えっ……」[pcms]

*5054|
[fc]
ボクは思わず小さい声をもらしてしまう。[pcms]

*5055|
[fc]
メールによれば……、[r]
ボクがいなくなったあと、悠帆もいなくなったという。[pcms]

*5056|
[fc]
「悠帆を知らないか？」[r]
「一緒にいるのか？」[r]
……と、メールにはあった。[pcms]

*5057|
[fc]
悠帆は……[r]
あの日の悠帆は……大嶋先輩と二人っきりで会っていて……。[r]
……あのあと、みんなの所に戻っていない。[pcms]

*5058|
[fc]
……つまり、二人はあのあとも一緒で……。[pcms]

*5059|
[fc]
やっぱり、二人は……。[pcms]

;//フェードイン　ここから妄想
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG:HEV011　※主人公の妄想です
[evcg storage="HEV013a"][trans_c cross time=300]

;//20020　と音声は同様です

*5060|
[fc]
[vo_yuh s="yuho0702"]
[ns]悠帆[nse]
「あんっ、大嶋先輩が……くふぅう、入って、[r]
　入ってきちゃう」[pcms]
;//＠20020　同様のセリフです

*5061|
[fc]
[ns]大嶋[nse]
「すごい気持ちいいよ。悠帆の中、たまらない」[pcms]

*5062|
[fc]
[vo_yuh s="yuho0703"]
[ns]悠帆[nse]
「せ、先輩もき、気持ちいい。[r]
　気持ちいい……あっ、あんっ！　大嶋先輩」[pcms]

*5063|
[fc]
[ns]大嶋[nse]
「出る。出してもいいか？」[pcms]

*5064|
[fc]
[vo_yuh s="yuho0704"]
[ns]悠帆[nse]
「んっふぅうう、だ、出して、先輩。[r]
　わたしの、わたしの中に、[r]
　大嶋先輩の精子、いっぱい出して～」[pcms]

*5065|
[fc]
[ns]大嶋[nse]
「悠帆っ！」[pcms]

;//BG:HEV013
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV013b"]


;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5066|
[fc]
[vo_yuh s="yuho0705"]
[ns]悠帆[nse]
「ひぅうっ！[r]
　せ、精子、精子いっぱいいっぱい出てるぅううんっ」[pcms]

;//BG:HEV013
[evcg storage="HEV013c"][trans_c cross time=300]

[wait time=1000]

;//フェードアウト　＆　フェードイン　妄想終了
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

*5067|
[fc]
[ns]航[nse]
「………………」[pcms]

*5068|
[fc]
ボクはこんな時に何を考えているんだろうか？[pcms]

*5069|
[fc]
……反射的な妄想とはいえ、こんなものが出てくるなんて。[pcms]

*5070|
[fc]
ボクは本当に悠帆のことが好きだったんだろうか？[pcms]

*5071|
[fc]
ただ、あの身体を……。[r]
はじけんばかりに魅力的な悠帆の身体が……[r]
それが好きだったんじゃないだろうか？[pcms]

*5072|
[fc]
……それじゃ、ボクはあの人たちと変わらない。[r]
ボクたちが今、逃げている相手――ＳＥＸしか頭にない、[r]
あのおかしくなっている人たちと……。[pcms]

;//妄想なので　夢に落ちていく感じの演出ができれば

;//フェードアウト　＆　フェードイン　妄想終了
[black_toplayer][trans_c cross time=1000]


[chara_int_ layer=_top]
[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=300]

*5073|
[fc]
[vo_yuh s="yuho0706"]
[ns]悠帆[nse]
「ちがうよ……。[r]
　そんなことはないよ……」[pcms]
;//＠　主人公の妄想

*5074|
[fc]
[ns]航[nse]
「……悠……帆……？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5075|
[fc]
[vo_yuh s="yuho0707"]
[ns]悠帆[nse]
「航はあの人たちとはちがう。[r]
　わたしのことを本当に好きでいてくれた……。[r]
　わたしは……わかってるから……」[pcms]
;//＠　主人公の妄想

*5076|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5077|
[fc]
[vo_yuh s="yuho0708"]
[ns]悠帆[nse]
「だって、わたしは……。[r]
　航のことが……。[r]
　……航のことが好き……」[pcms]
;//＠　主人公の妄想

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

*5078|
[fc]
[ns]航[nse]
「悠帆……っ！！[pcms]

;//se002・メール着信
[se buf=0 storage="se002"]

;//まばたきエフェクト　できれば
;//いきなり現実に　妄想エフェクト解除

*5079|
[fc]
[ns]航[nse]
「………………」[pcms]

*5080|
[fc]
[ns]航[nse]
「えっ……？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5081|
[fc]
[ns]浩助[nse]
「おっ、どうしたワタル？[r]
　目が覚めたか？」[pcms]

*5082|
[fc]
[ns]航[nse]
「あれっ……今、ゆ……。[r]
　………………。[r]
　……なんでもないっ」[pcms]

*5083|
[fc]
ボクは今の自分の現実に気がついて、[r]
出しかけた『悠帆』の名前を飲み込んだ。[pcms]

*5084|
[fc]
コースケだって、悠帆の名前を聞くと、[r]
きっとまた辛い気持ちになる。[pcms]

*5085|
[fc]
悠帆を夢で見たなんて言ったら、きっと……。[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5086|
[fc]
[ns]浩助[nse]
「大丈夫か？　ワタル？[r]
　疲れてるんなら、もう少し寝ててもいいぞ？」[pcms]

*5087|
[fc]
[ns]航[nse]
「い、いや……そんなことないよ……。[r]
　ボク、どれくらい寝てた？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5088|
[fc]
[ns]浩助[nse]
「う～ん、オレが知ってるかぎりじゃ……２、３分ってとこだけど。[r]
　だから、疲れてるんならもう少し……」[pcms]

*5089|
[fc]
[ns]航[nse]
「いや、いいよ。[r]
　ありがとう……。[r]
　……そうだメール……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5090|
[fc]
[vo_mar s="maru0658"]
[ns]マルガリータ[nse]
「そういえば、さっきキミのケータイが鳴っていたな。[r]
　あれはメールの着信音か？」[pcms]

*5091|
[fc]
[ns]航[nse]
「……はい｡[r]
　夢じゃなかったんだ。[r]
　だれからだろう……？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

[bgm storage="BGM12"]

*5092|
[fc]
ボクはストラップで手に引っかかっていたケータイを[r]
とりあげると、着信を調べてみる。[pcms]

*5093|
[fc]
[ns]航[nse]
「ホントに……メールだ……」[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5094|
[fc]
ずいぶん遅れての着信だったけど、日付は今日のものだった。[r]
ボクは着信していたメールをあわてて開いた。[pcms]

;//具体的時間があれば反映
;//以下ケータイメール　何らかの演出を

*5095|
[fc]
大変な騒ぎになっている。[r]
おそらく東北のあの感染症が関係しているようだ。[r]
ワクチンが効いてないらしい。[pcms]

*5096|
[fc]
学校は大丈夫か？[r]
感染者は出ていないか？[r]
感染者がいたら、絶対に近寄るな。[pcms]

*5097|
[fc]
たとえ、それが友達でも。[r]
惨いようだが、一度感染したら治る見込みはない。[r]
東北のウィルスはそうだった。[pcms]

*5098|
[fc]
とにかく、まずは自分を守ることだけ考えろ。[pcms]

*5099|
[fc]
中継に出ようと思っているが、[r]
この騒ぎだといつ出れるかわからない。[pcms]

*5100|
[fc]
とりあえず、しばらくはセンターで待機している。[pcms]

*5101|
[fc]
漣を頼む。[pcms]

*5102|
[fc]
[ns]航[nse]
「父さん……」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5103|
[fc]
[ns]浩助[nse]
「おじさんからか？」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5104|
[fc]
[vo_ren s="ren0634"]
[ns]漣[nse]
「えっ、お父さんから……？」[pcms]

*5105|
[fc]
カクテルパーティー効果って、やつだろうか？[r]
父さんと言う話題に漣が身体を起こしてくる。[pcms]

*5106|
[fc]
[ns]航[nse]
「うん。無事だって。[r]
　ちょっと、前のメールだけど、センターに……[r]
　この上にいるって……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5107|
[fc]
[vo_ren s="ren0635"]
[ns]漣[nse]
「お父さん……」[pcms]

*5108|
[fc]
[ns]航[nse]
「大丈夫か？　漣？」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5109|
[fc]
[vo_ren s="ren0636"]
[ns]漣[nse]
「うん。[r]
　もう、大丈夫。[r]
　ありがとうお兄ちゃん……」[pcms]

*5110|
[fc]
漣は細い白い腕でガッツポーズを作ってみせる。[r]
顔色もいいし、無理はしてないみたいでボクは安心する。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5111|
[fc]
[vo_mar s="maru0659"]
[ns]マルガリータ[nse]
「お父上は無事のようで、よかったな。[r]
　これからは有益な情報が直接送信されてくるかもしれない」[pcms]

*5112|
[fc]
[ns]航[nse]
「……ただ、着信がかなり遅れますけどね」[pcms]

*5113|
[fc]
[vo_mar s="maru0660"]
[ns]マルガリータ[nse]
「今は放送してないが、ラジオもあることだ。[r]
　それより少しでも早くて、正確なら十分に価値があるはずだ」[pcms]

*5114|
[fc]
[vo_mar s="maru0661"]
[ns]マルガリータ[nse]
「それにここにいることがわかれば、[r]
　中から開けてもらえるだろう。[r]
　そっちのほうが重要だろう？」[pcms]

*5115|
[fc]
[ns]航[nse]
「そういえば、そうですね……」[pcms]

*5116|
[fc]
ボクはついどっちが大事かを忘れていた。[pcms]

;//ラジオで流していい情報がわからないので

*5117|
[fc]
[vo_mar s="maru0662"]
[ns]マルガリータ[nse]
「今はラジオが放送されていないし、[r]
　メールが外の様子を知るための唯一の方法だな」[pcms]

*5118|
[fc]
[ns]航[nse]
「コースケはなにかメールきてた？」[pcms]

;//ＤＪーＨＥＡＶＹ　の設定がないので適当に書きます

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5119|
[fc]
[ns]浩助[nse]
「ああ、いっぱい来てた。[r]
　ＤＪーＨＥＡＶＹから来てたぞ」[pcms]

*5120|
[fc]
[ns]航[nse]
「ＤＪーＨＥＡＶＹから？[r]
　なんだって？」[pcms]

*5121|
[fc]
[ns]浩助[nse]
「昨日、出発しててその日のうちにＮＹについてたって。[r]
　ＴＶで、日本で騒ぎが起きてるって知って、[r]
　メールしてくれたらしい」[pcms]

*5122|
[fc]
[ns]浩助[nse]
「オレやマスターが無事か……だってさ。[r]
　謎の暴動とか、東北感染災害の再来とか、はっきりしないけど[r]
　日本中で大変なことになってのだけはわかるって……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5123|
[fc]
[vo_mar s="maru0663"]
[ns]マルガリータ[nse]
「日本中だと……？」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5124|
[fc]
[ns]浩助[nse]
「……ええっ……」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5125|
[fc]
[vo_ren s="ren0637"]
[ns]漣[nse]
「そんな……」[pcms]

*5126|
[fc]
[ns]航[nse]
「……それで、他には？」[pcms]

*5127|
[fc]
アメリカの話じゃ、ゼンゼン参考にははならない。[r]
聞くのは怖いけど、他に参考になりそうな……[r]
できれば希望をもてるようなメールじゃないと……。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5128|
[fc]
[ns]浩助[nse]
「あとは他の学校の音楽関係のダチや先輩から……。[r]
　みんな、大丈夫かって……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5129|
[fc]
[vo_mar s="maru0664"]
[ns]マルガリータ[nse]
「その子たちは大丈夫みたいだな。[r]
　それで、彼らはどこの学校だ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5130|
[fc]
[ns]浩助[nse]
「それが他の県のばかり……。[r]
　あ、都内のからもきてるけど、[r]
　かなり郊外の離れたところしか……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5131|
[fc]
[ns]浩助[nse]
「このあたりや……いや、２３区内からは、ひとつも。[r]
　おやじやおふくろや……。[r]
　それから、瑞樹も……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5132|
[fc]
[vo_mar s="maru0665"]
[ns]マルガリータ[nse]
「……そうか」[pcms]

*5133|
[fc]
先輩はまた「悪いことを聞いた」といった感じにうつむく。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5134|
[fc]
コースケもおじさんとおばさん……[r]
それから瑞樹のことが心配に違いない。[pcms]

*5135|
[fc]
悠帆のことで頭がいっぱいだったけど、[r]
その名前を聞いて、ボクも瑞樹が心配になってきた。[r]
今頃、瑞樹はどうしてるんだろう？[pcms]

*5136|
[fc]
……そう言えば、先輩は？[r]
先輩だって……心配な人たちがいるに違いない。[pcms]

*5137|
[fc]
[ns]航[nse]
「先輩は心配な人はいませんか？[r]
　ご両親は大使館ですよね？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5138|
[fc]
[vo_mar s="maru0666"]
[ns]マルガリータ[nse]
「………………」[pcms]

*5139|
[fc]
[vo_mar s="maru0667"]
[ns]マルガリータ[nse]
「父は公務でここを離れているから[r]
　大使館にはワタシの専属ボディーガードと[r]
　スタッフが残ってるだけだ」[pcms]

*5140|
[fc]
[vo_mar s="maru0668"]
[ns]マルガリータ[nse]
「……母は、もう亡くなっている。[r]
　マティニア内戦の最中に爆弾テロでな……」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5141|
[fc]
[vo_ren s="ren0638"]
[ns]漣[nse]
「………………」[pcms]

*5142|
[fc]
[ns]航[nse]
「……すいません」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5143|
[fc]
ずきりと胸が痛んだ。[r]
先輩もボクと同じ苦しみを味わっていたんだ。[pcms]

*5144|
[fc]
『あまりに理不尽な理由で母親の命を奪われる』っていう……。[pcms]

*5145|
[fc]
先輩の今感じている痛みは[r]
きっと、ついさっきボクが感じていたものと同じに違いない。[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5146|
[fc]
[ns]浩助[nse]
「ワタルと漣ちゃんは前の[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]で[r]
　おふくろさんを亡くしてるんで……。[r]
　悪気があったわけじゃ……」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5147|
[fc]
[vo_ren s="ren0639"]
[ns]漣[nse]
「……すいません」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5148|
[fc]
[vo_mar s="maru0669"]
[ns]マルガリータ[nse]
「気にするな。[r]
　人がわかりあう時には、避けられない痛みだ。[r]
　わかっている」[pcms]

*5149|
[fc]
先輩はやさしく笑ってくれた。[r]
それはボクが同じ痛みを感じた時によくする表情だった。[pcms]

*5150|
[fc]
痛みに耐えながら、[r]
気づかってくれた人に「ありがとう」って気持ちで……。[pcms]

*5151|
[fc]
[ns]航[nse]
「本当にすみません！」[pcms]

*5152|
[fc]
ボクはもう一度頭を下げた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5153|
[fc]
[vo_mar s="maru0670"]
[ns]マルガリータ[nse]
「気にしないでいいというのに……。[r]
　ワタシはそれよりも体調を崩していたスタッフたちが心配だ」[pcms]

*5154|
[fc]
[vo_mar s="maru0671"]
[ns]マルガリータ[nse]
「何人かは、内戦中の祖国では有能な兵士だったから、[r]
　今頃は事態の収拾に尽力してくれているだろう」[pcms]

*5155|
[fc]
[vo_mar s="maru0672"]
[ns]マルガリータ[nse]
「なんとかなっているはずだ。[r]
　有能な軍人はこういう事態でこそ、本領を発揮するからな」[pcms]

*5156|
[fc]
先輩はボクたちを安心させるように言う。[r]
だけど、それは同時にこの国の自衛隊が[r]
役に立たないと言ってるようにも聞こえた。[pcms]

*5157|
[fc]
実際、[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]の時は恐怖に混乱して[r]
同士討ちした部隊がいくつかあるって噂を[r]
マスコミは取り上げて、税金のムダ使いとののしった。[pcms]

*5158|
[fc]
それをしなかったのは国営放送の[r]
父さんたちＤＨＫくらいだった。[pcms]

*5159|
[fc]
ボクも母さんが帰ってこなかったことを[r]
自衛隊の人たちのせいにしかけてたけど、それは父さんが[r]
『そういうことはしちゃダメだ』っていってたみたいで……。[pcms]

*5160|
[fc]
ボクはそんな風に考えるをやめたっけ。[pcms]

*5161|
[fc]
あっ、そういえば……。[pcms]

;//立ち絵　セスカ　回想エフェクト
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya　セスカ　立ち絵
[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*5162|
[fc]
あの人……。[r]
先輩のボディーガードらしいけど、[r]
あの人も大使館にいるんだろうか。[pcms]

*5163|
[fc]
先輩のことをいろいろ心配してたし、[r]
こんな状況だと心配どころじゃないだろうな。[pcms]
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 回想終わり

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_mar s="maru0673"]
[ns]マルガリータ[nse]
「とりあえず、この異常事態がどうやら都内中心部だけだ[r]
　ということはわかったな」[pcms]

*5165|
[fc]
[vo_mar s="maru0674"]
[ns]マルガリータ[nse]
「日本各地という情報もあるが、海外メディアの不確かな情報だ。[r]
　それよりも、身近な情報の方が信憑性が高い。[r]
　都内から逃げだせば助かる可能性は高いな」[pcms]

*5166|
[fc]
[ns]航[nse]
「都内から、脱出ですか？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5167|
[fc]
[ns]浩助[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5168|
[fc]
[vo_mar s="maru0675"]
[ns]マルガリータ[nse]
「事態が収まればその必要がないが、[r]
　その覚悟はしておいたほうがいい」[pcms]

*5169|
[fc]
[vo_mar s="maru0676"]
[ns]マルガリータ[nse]
「大切な人たちを探せずに置いて行くのはつらいだろうが、[r]
　それで自分が命を失ってしまっては意味がない。[r]
　きっとその人たちだって、それを知れば悲しむだろう」[pcms]

*5170|
[fc]
[ns]航[nse]
「……わかりました」[pcms]

*5171|
[fc]
この街を、ボクたちのこの街を捨てて[r]
逃げなきゃいけない日がくるなんて……。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5172|
[fc]
[ns]浩助[nse]
「そういえば彦ちんと緒織さんからもメールがないな……。[r]
　大丈夫……かな……」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5173|
[fc]
[vo_ren s="ren0640"]
[ns]漣[nse]
「……彦ちんと緒織さんからも？」[pcms]

*5174|
[fc]
漣は心配そうな顔をする。[pcms]

*5175|
[fc]
そういえばボクのケータイにもメールがない。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5176|
[fc]
[ns]浩助[nse]
「ケータイの使い方が良くわからない彦ちんはともかく、[r]
　こんな時に緒織さんからメールがないってのは……」[pcms]

*5177|
[fc]
[ns]航[nse]
「そうだね……」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5178|
[fc]
[ns]浩助[nse]
「まあ、彦ちんは殺しても死にそうにないから、大丈夫だろ。[r]
　彦ちんがいれば、緒織さんも大丈夫だし」[pcms]

*5179|
[fc]
[ns]航[nse]
「そうだよね……」[pcms]

*5180|
[fc]
ボクはコースケの言葉にうなずきながら、二人のことを考えた。[pcms]

;//--------------------------------------------------------------------
;//条件分岐
;//〆：緒織とＳＥＸしているかどうか
;//ON＝ラベル　緒織とＳＥＸ onにジャンプ
;//OFF＝ラベル　緒織とＳＥＸ off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="42050.ks" target=*42050_01][endif]
[jump storage="42050.ks" target=*42050_02]

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とＳＥＸ　ON
*42050_01

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="EV006d"][trans_c cross time=300]
[wait time=1000]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5181|
[fc]
緒織さんも、きっと……きっと無事でいてくれる。[r]
彦ちんが命がけで守ってるはずだ。[pcms]

*5182|
[fc]
だから……。[pcms]

*5183|
[fc]
ムシの良すぎる話だけど、[r]
ボクの初めての人にはどうしても無事でいてほしかった。[pcms]

;//以降　緒織とＳＥＸ off へ

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆：ラベル：緒織とＳＥＸ off
*42050_02

*5184|
[fc]
メールの受信は不安定で、いつ送られてくるかわからない。[pcms]

*5185|
[fc]
順番もムチャクチャだし、きっと緒織さんが[r]
無事を知らせるメールを送ってくれてるけど、[r]
着信してないだけだと思うようにした。[pcms]

*5186|
[fc]
着信した時には既に状況は変わっていて……[r]
という恐ろしい考えは振り切って。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5187|
[fc]
[vo_mar s="maru0677"]
[ns]マルガリータ[nse]
「とりあえず、今はラジオもテレビも放送されてなければ、[r]
　ネットもつながらない。[r]
　ケータイも送受信がとまってるみたいだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5188|
[fc]
[vo_mar s="maru0678"]
[ns]マルガリータ[nse]
「もう少し情報が集まるまでは身動きが取れないな。[r]
　何らかの有力な情報が手に入るまで、[r]
　もう少し身体を休めておこう」[pcms]

*5189|
[fc]
[vo_mar s="maru0679"]
[ns]マルガリータ[nse]
「あと半日くらいなら、ここに留まっていても問題ないだろう。[r]
　それで進展がないなら、情報なしで都内を脱出するしかない。[r]
　……それまでにこの扉が開いてくれればいいのだが……」[pcms]

*5190|
[fc]
ボクたちの恨みがましい視線が、開いてくれない扉に自然と集まる。[pcms]

*5191|
[fc]
[vo_mar s="maru0680"]
[ns]マルガリータ[nse]
「とりあえず、いつでも全力で動けるように[r]
　体調や服装をベストな状態にして機を待つこととしよう」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5192|
[fc]
[vo_ren s="ren0641"]
[ns]漣[nse]
「……はいっ……！」[pcms]

*5193|
[fc]
ボクたちが返事するよりも早く、[r]
漣が自分のことだといわんばかりに強く返事をした。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２０６０へ
[jump storage="42060.ks" target=*42060_TOP]

