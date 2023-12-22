;//block:C014
;//ブロック４２１３０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42080 42090.txtから

*42130_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//　　　　 姦染・悠帆・感染者（複数）
;//時間帯：
;//・テキスト容量：5K前後
;//--------------------------------------------------------------------
;//●選択肢Ｃ－１　１－１：出る
;//●選択肢Ｃ－２　２－１：出る

;//SE・バイブ音（前のファイル、42080、42090から継続）

;//se022・携帯の操作音
[se buf=0 storage="se022"]
;//この命令でバイブ音のループが止まりますよ＠ash

;[sysbt_meswin]

*5592|
[fc]
ボクは震える手でケータイを操作する。[pcms]

*5593|
[fc]
[ns]航[nse]
「………………」[pcms]

*5594|
[fc]
[ns]航[nse]
「……もしもし……」[pcms]

*5595|
[fc]
ボクは震える手でケータイを握りながら、話しかける。[r]
緊張に言葉と一緒に、心臓が口から飛び出してしまいそうだ。[pcms]

*5596|
[fc]
[ns]航[nse]
「………………」[pcms]

*5597|
[fc]
だけど、返事は返ってはこない。[pcms]

*5598|
[fc]
[ns]航[nse]
「……もしもし……」[pcms]

*5599|
[fc]
震えを押し殺すように、もういちど話しかけてみる。[r]
だけど、やっぱり返事はない。[pcms]

*5600|
[fc]
[ns]航[nse]
「………………」[pcms]

*5601|
[fc]
……やっぱり、おかしくなった人が[r]
いじくるか、なんかしてるだけなのか？[pcms]

*5602|
[fc]
いや、違うはずだっ！！[pcms]

*5603|
[fc]
[ns]航[nse]
「悠帆！？[r]
　悠帆……？」[pcms]

*5604|
[fc]
ボクはあきらめずに悠帆の名前を呼び続ける。[pcms]

*5605|
[fc]
すると……。[pcms]

*5606|
[fc]
[vo_yuh s="yuho0733"]
[ns]？？？[nse]
「……わたる……」[pcms]
;//＠　姦染悠帆　電話越し　ぼそぼそ声

*5607|
[fc]
[ns]航[nse]
「悠帆！？　悠帆なのか！？」[pcms]

*5608|
[fc]
それは間違いなく悠帆の声だとボクは思った。[pcms]

*5609|
[fc]
少し小さくて聞きとり難くて、[r]
少し間延びしたようにも聞こえたけど……。[r]
それは間違いなく悠帆の声だって。[pcms]

*5610|
[fc]
[vo_yuh s="yuho0734"]
[ns]悠帆[nse]
「……わたる……」[pcms]

*5611|
[fc]
もういちど、ボクを呼ぶ声。[pcms]

*5612|
[fc]
ボクは少し怖かったけど、それよりもずっとうれしかった。[pcms]

*5613|
[fc]
少し混乱してて、ちょっと頭の中が[r]
ぐちゃぐちゃになりそうだったけど……[r]
やっぱりうれしかった。[pcms]

*5614|
[fc]
[ns]航[nse]
「よかった……悠帆。[r]
　大丈夫か……悠帆！？[r]
　ケガしてないか？」[pcms]

*5615|
[fc]
[vo_yuh s="yuho0735"]
[ns]悠帆[nse]
「うん……だいじょうぶだよ……」[pcms]
;//＠　姦染悠帆　ハイな感じで

*5616|
[fc]
[ns]航[nse]
「……元気……みたいだな……？」[pcms]

*5617|
[fc]
[vo_yuh s="yuho0736"]
[ns]悠帆[nse]
「うんっ、とってもゲンキだよ……。[r]
　それで……とってもオナカかすいてるの～」[pcms]

*5618|
[fc]
[ns]航[nse]
「……悠帆らしいな……。[r]
　こんな時にまでオナカが空いてるなんて……」[pcms]

*5619|
[fc]
悠帆だ。[r]
言ってることは少し場違いだけど、間違いなく悠帆だ。[pcms]

*5620|
[fc]
[vo_yuh s="yuho0737"]
[ns]悠帆[nse]
「とってもオナカがすいてて……、[r]
　すごくたべたいものがあるの～」[pcms]

*5621|
[fc]
[ns]航[nse]
「まったく……心配してたんだぞ……。[r]
　それなのに……」[pcms]

*5622|
[fc]
……悠帆ったら……本当にノンキだな。[r]
悠帆らしいといえば悠帆らしい……かな？[pcms]

*5623|
[fc]
[ns]航[nse]
「……それでどこにいるんだ？」[pcms]

*5624|
[fc]
[vo_yuh s="yuho0738"]
[ns]悠帆[nse]
「……ちかくにいるよ……」[pcms]

*5625|
[fc]
[ns]航[nse]
「近く？[r]
　じゃあ、早くこっちにこいよ。[r]
　こっちには少しだけどお菓子もあるし……」[pcms]

*5626|
[fc]
[ns]航[nse]
「………………！？」[pcms]

*5627|
[fc]
ボクは悠帆がすごくおかしなことを言っているのに気がついた。[pcms]

*5628|
[fc]
[ns]航[nse]
「悠帆……。[r]
　……ボクたちが今どこにいるか知ってるの？」[pcms]

*5629|
[fc]
[vo_yuh s="yuho0739"]
[ns]悠帆[nse]
「うんっ……しってるよ～」[pcms]

*5630|
[fc]
[ns]航[nse]
「……どうして！？」[pcms]

;//不気味なＢＧＭ

*5631|
[fc]
どうやって、悠帆は知ったんだろうか？[r]
ボクたちがここにいることは、悠帆には伝えていない。[r]
それなのに……。[pcms]

*5632|
[fc]
その不可解さがボクの背筋を寒くして、[r]
混乱していた頭をハッキリさせる。[pcms]

*5633|
[fc]
それだけじゃない。[r]
やっぱり、なにかヘンだ。[pcms]

*5634|
[fc]
[ns]航[nse]
「い、今……どこに……いるの！？」[pcms]

*5635|
[fc]
[vo_yuh s="yuho0740"]
[ns]悠帆[nse]
「すごく、ちかく～。[r]
　あ～、こうすけもみつけた～」[pcms]

*5636|
[fc]
[ns]航[nse]
「コースケ！？」[pcms]

*5637|
[fc]
ボクはあわてて正面にいるはずのコースケの方を見る。[pcms]

*5638|
[fc]
[ns]浩助[nse]
「…………。……んっ……」[pcms]

*5639|
[fc]
コースケは気持ちよさそうに寝ている。[pcms]

*5640|
[fc]
それからボクは、ボクたちのやってきた学園へと続く方へ[r]
目を向けた。[pcms]

*5641|
[fc]
だけど、ランタンの光はあまり遠くまでは届いていない。[pcms]

*5642|
[fc]
ボクは手をのばして、懐中電灯をとると通路を照らした。[r]
強い光が、あたりを照らし出す。[pcms]

*5643|
[fc]
だけど、そこには悠帆の姿は見えない。[pcms]

*5644|
[fc]
[ns]航[nse]
「悠帆……？」[pcms]

*5645|
[fc]
[vo_yuh s="yuho0741"]
[ns]悠帆[nse]
「……うしろ……だよ……」[pcms]

*5646|
[fc]
[ns]航[nse]
「……えっ……」[pcms]

*5647|
[fc]
[vo_yuh s="yuho0742"]
[ns]悠帆[nse]
「………………。[r]
　……わたるの、うしろにいるよ？」[pcms]

*5648|
[fc]
ボクは心臓が止まるかと思った。[r]
身体がこわばって動かない。[r]
しびれるような緊張に口の中が乾いてくる。[pcms]

*5649|
[fc]
やっぱり、ヘンだ！[r]
この悠帆は……どこか普通じゃない。[pcms]

*5650|
[fc]
[ns]航[nse]
「………………っ！！」[pcms]


*5651|
[fc]
ボクは恐怖と不安を押さえこんで、すぐさま反対側を！[r]
振り返って、代々木公園側を……[r]
さっき先輩と確かめて行き止まりになっていた方を見る。[pcms]

;BGM即時停止
[fadeoutbgm time=500]

[ChrSetEx layer=5 chbase="yuho_f19"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5652|
[fc]
[vo_yuh s="yuho0743"]
[ns]悠帆[nse]
「………………」[pcms]

*5653|
[fc]
４０メートル先ぐらいの闇の中に……[r]
携帯電話を握る悠帆の姿が浮かび上がった。[pcms]

[bgm storage="BGM04"]

;//「一体どこから？」等追加したほうが良いかも
;//ここはスピーディーにいきたいです　一発で照らす感じで

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5654|
[fc]
[vo_yuh s="yuho0744"]
[ns]悠帆[nse]
「……みつかっちゃった～」[pcms]

*5655|
[fc]
悠帆はゆっくりとボクに手を振った。[r]
顔にうつろな、はりついたような笑顔を浮かべながら……。[pcms]

*5656|
[fc]
それは、妙に元気で、[r]
よっぱらったようにも聞こえる悠帆の声とはまったく違った、[r]
血の通っていない仮面のような笑顔だった。[pcms]

*5657|
[fc]
そして、その仮面のような顔の中で真っ赤に光っている目。[r]
血のように赤く黒く鈍い光。[pcms]

;//se107・歩く足音　ゆっくり　数歩
;//[se buf=0 storage="se107"]

[ChrSetEx layer=5 chbase="yuho_f48"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5658|
[fc]
[vo_yuh s="yuho0745"]
[ns]悠帆[nse]
「どうしたの～わたる～」[pcms]

*5659|
[fc]
悠帆はゆっくり、ゆらリゆらりとボクたちの方へ歩いてくる。[r]
まるで、悠帆と一緒に夏休みにＴＶで見たホラー映画の[r]
ゾンビのようにつたない足どりで……。[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5660|
[fc]
[vo_yuh s="yuho0746"]
[ns]悠帆[nse]
「えへへへへっ……なんだかうまくあるけないの～。[r]
　だから～、わたる～そこでまっててね～」[pcms]

*5661|
[fc]
[ns]航[nse]
「……ひっ……」[pcms]

*5662|
[fc]
ボクはかろうじて声になったような悲鳴をあげながら、[r]
思わず後ずさる……。[pcms]

[ChrSetEx layer=5 chbase="yuho_f48"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5663|
[fc]
[vo_yuh s="yuho0747"]
[ns]悠帆[nse]
「どうして、にげるの～？[r]
　ねぇ～、わたるぅ……」[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*5664|
[fc]
悠帆の背後に不気味な足音の数々、うなり声。[r]
そして、闇に輝く赤い目……。[pcms]

;//背景　悠帆の後ろに赤い目（BG扱い）
[evcg storage="evs001"][trans_c cross time=300]

*5665|
[fc]
腰が抜けそうだった。[r]
だけど、先輩に言われたことを無意識に守っているのか、[r]
ボクはどこか冷静に現実を受け止めていた。[pcms]

*5666|
[fc]
……悠帆はおかしくなっている。[r]
おかしくなった人たちと、ボクたちを襲いに来ている。[pcms]

*5667|
[fc]
逃げなきゃ……。[r]
だけど……、だけど身体は恐怖に動かない！[pcms]

*5668|
[fc]
[ns]航[nse]
「うわぁああぁぁぁぁああっ！！」[pcms]

;//se103・。懐中電灯を取り落とす
;//[se buf=0 storage="se103"]

;//悠帆の立ち絵消去　黒バックに赤い目だけ？

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5669|
[fc]
ボクは自分でも驚くほどの悲鳴をあげた。[r]
手から懐中電灯が転がり落ちる。[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5670|
[fc]
[vo_mar s="maru0758"]
[ns]マルガリータ[nse]
「………………。[r]
　……どうした！？　ワタルッ！！」[pcms]

;//ここ悠帆を照らし出す演出が入れられば。
;//悠帆の立ち絵

;//@konya EVS001
[evcg storage="evs001"][trans_c cross time=300]
[wait time=500]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5671|
[fc]
[vo_mar s="maru0759"]
[ns]マルガリータ[nse]
「……やってきたか……。いったい、どこから……？」[pcms]

;//再び感染者たちの影のみで

*5672|
[fc]
先輩は飛び起きるとボクの落とした懐中電灯を拾い上げて照らす。[r]
飛び起きたとたんに先輩は現状を把握したみたいだ。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5673|
[fc]
[ns]浩助[nse]
「………………！？[r]
　どうした……ワタル？」[pcms]

*5674|
[fc]
少し寝ぼけながらもすぐに起き上がるコースケ。[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5675|
[fc]
[ns]浩助[nse]
「うぁあああっ！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5676|
[fc]
[vo_ren s="ren0644"]
[ns]漣[nse]
「………………。[r]
　……どう……したのぉ？」[pcms]

*5677|
[fc]
コースケの驚きの声にやっと起き出した漣は、[r]
まだ寝ぼけてるみたいだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5678|
[fc]
[vo_mar s="maru0760"]
[ns]マルガリータ[nse]
「すぐに荷物をまとめて逃げるぞっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5679|
[fc]
[ns]浩助[nse]
「は、はいっ！！[r]
　漣ちゃんっ！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5680|
[fc]
[vo_ren s="ren0645"]
[ns]漣[nse]
「えっ……。[r]
　コーちゃん……なにっ……？」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5681|
[fc]
[ns]浩助[nse]
「いいからっ！[r]
　荷物をまとめて逃げるんだっ！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5682|
[fc]
[vo_ren s="ren0646"]
[ns]漣[nse]
「えっ、あっ……うんっ……」[pcms]

*5683|
[fc]
漣は、まずバイオリンのケースを確かめてから、[r]
ゆっくりと荷物をまとめはじめる。[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5684|
[fc]
[vo_mar s="maru0761"]
[ns]マルガリータ[nse]
「早く！！　急げ！！」[pcms]

*5685|
[fc]
先輩の檄にボクはやっと身体が動いた。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5686|
[fc]
漣は急げと言われても、未だにのろのろと荷物を詰め込んでいる。[r]
しかたがない。[r]
漣は貧血だから起きぬけはどうしてもボーっとしてしまう。[pcms]

*5687|
[fc]
ボクは手早く辺りを見回した。[pcms]

*5688|
[fc]
ビニールシートを回収しないのなら、寝る気のなかったボクは[r]
すぐにでも動ける状態だ。[pcms]

*5689|
[fc]
[ns]航[nse]
「漣っ！」[pcms]

*5690|
[fc]
ボクはそのまま荷物をまとめている漣のところに行って手伝う。[pcms]

*5691|
[fc]
タオルケットとシートを手早く畳んで、[r]
ボクのバックへと詰め込んでいく。[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5692|
[fc]
[vo_ren s="ren0647"]
[ns]漣[nse]
「お兄ちゃん……？」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="ren_i9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5693|
[fc]
[vo_ren s="ren0648"]
[ns]漣[nse]
「きゃっ！！」[pcms]

*5694|
[fc]
突然、ＤＨＫへの扉が激しく叩かれた。[r]
今度は何だ！？[r]
いったい、中で何が……。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5695|
[fc]
[ns]航[nse]
「そうだ……父さんなら……！？」[pcms]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

*5696|
[fc]
[ns]航[nse]
「漣！　父さんに電話して……」[pcms]

*5697|
[fc]
ボクはケータイを取り出すと漣に渡した。[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5698|
[fc]
[vo_ren s="ren0649"]
[ns]漣[nse]
「えっ！　でも……」[pcms]

*5699|
[fc]
[ns]航[nse]
「いいからっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_i7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5700|
[fc]
[vo_ren s="ren0650"]
[ns]漣[nse]
「う、うん……」[pcms]

*5701|
[fc]
漣は登録番号からすぐに父さんを探し出してかける。[r]
父さんがおそろいで買ってくれたケータイだから、[r]
漣も戸惑うことなく操作している。[pcms]

*5702|
[fc]
ボクはその間に手近なものをかき集めて詰め込んだ。[pcms]

*5703|
[fc]
[ns]航[nse]
「漣……電話は！？」[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5704|
[fc]
[vo_ren s="ren0651"]
[ns]漣[nse]
「今、呼び出してるよ……。[r]
　かかって……かかって……。[r]
　やった、コールしたよ……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se024・父親の着信音
[se buf=0 storage="se024" loop=true]

*5705|
[fc]
[ns]航[nse]
「えっ……！？」[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5706|
[fc]
[vo_ren s="ren0652"]
[ns]漣[nse]
「……これって……」[pcms]

*5707|
[fc]
その時、音楽が聞こえてきた。[r]
何度も聞いたことのある音楽だ。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//伏線として
;//前半部に父親のケータイが鳴るシーンを追加したいのですが

*5708|
[fc]
あたりまえだ……。[r]
これは……[r]
これは……父さんのケータイの着信音だ。[pcms]

*5709|
[fc]
[ns]航[nse]
「いったい！　いったいどこから！？」[pcms]

*5710|
[fc]
……いや、耳をそばだてなくてもわかっていた……。[pcms]

*5711|
[fc]
その音は今、叩かれているＤＨＫの扉の方から聞こえてきてた。[pcms]

[ChrSetEx layer=5 chbase="ren_i9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5712|
[fc]
[vo_ren s="ren0653"]
[ns]漣[nse]
「……お父……さん。[r]
　お父さんなのっ？」[pcms]

*5713|
[fc]
[ns]航[nse]
「父さん？[r]
　そこまで来てるの父さん！？」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5714|
[fc]
ボクはＤＨＫの扉へと叫んだ。[pcms]

*5715|
[fc]
しかし、返事はない。[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

;//軽くシェイク

*5716|
[fc]
かわりに聞こえてくる、扉を叩く激しい音。[r]
中のロックをガチャガチャと不器用にいじっているような音。[pcms]

*5717|
[fc]
そして……。[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*5718|
[fc]
……獣のような唸り声。[pcms]

*5719|
[fc]
[ns]航[nse]
「……父さん！？」[pcms]

*5720|
[fc]
父さんが中に……すぐ近くに！？[r]
そして、おかしくなった人たちが扉を破ろうとしてる！？[pcms]

*5721|
[fc]
ボクは、ボクはどうすれば！？[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5722|
[fc]
[vo_mar s="maru0762"]
[ns]マルガリータ[nse]
「どうしたワタル！[r]
　早く逃げるぞ！[r]
　妹さんを……」[pcms]

*5723|
[fc]
[ns]航[nse]
「そんな……父さんまでが……」[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5724|
[fc]
[vo_mar s="maru0763"]
[ns]マルガリータ[nse]
「何をしているワタル……！？」[pcms]

*5725|
[fc]
[ns]航[nse]
「父さんが……父さんが扉の向こうに……」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5726|
[fc]
[vo_mar s="maru0764"]
[ns]マルガリータ[nse]
「……なんだとっ！？」[pcms]

*5727|
[fc]
先輩はすごい形相で扉をにらみつける。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5728|
[fc]
[ns]浩助[nse]
「なんだって！？[r]
　オヤジさんが……中にっ！！」[pcms]

*5729|
[fc]
浩助も驚きの声をあげる。[pcms]

[ChrSetEx layer=5 chbase="ren_i9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5730|
[fc]
[vo_ren s="ren0654"]
[ns]漣[nse]
「いやぁ！！[r]
　お父さんが！？[r]
　お父さんがぁ～～！？」[pcms]

*5731|
[fc]
漣が悲鳴をあげる。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5732|
[fc]
……ボクももう、どうしていいかわからない。[pcms]

*5733|
[fc]
[ns]航[nse]
「先輩……どうすれば……」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5734|
[fc]
[vo_mar s="maru0765"]
[ns]マルガリータ[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5735|
[fc]
[vo_mar s="maru0766"]
[ns]マルガリータ[nse]
「……逃げるしかない……」[pcms]

*5736|
[fc]
[ns]航[nse]
「逃げる……って……」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5737|
[fc]
[vo_mar s="maru0767"]
[ns]マルガリータ[nse]
「言葉のとおりだ。[r]
　学園の下の分かれ道まで戻って逃げるぞ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5738|
[fc]
[vo_yuh s="yuho0748"]
[ns]悠帆[nse]
「にげるって～なぁに～。[r]
　ねぇ？　わたる～」[pcms]

;//ここから悠帆立ち絵はっきりと

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5739|
[fc]
[vo_ren s="ren0655"]
[ns]漣[nse]
「わっ……悠帆……ちゃん……！？」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5740|
[fc]
[ns]浩助[nse]
「……悠帆……」[pcms]

*5741|
[fc]
漣とコースケはやっと悠帆に気がついたみたいだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5742|
[fc]
[vo_yuh s="yuho0749"]
[ns]悠帆[nse]
「あ～、こーすけにれんちゃんだぁ～。[r]
　あははははははっ……。[r]
　みんなでなかよくしよ～」[pcms]

[ChrSetEx layer=5 chbase="yuho_f47"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5743|
[fc]
[vo_yuh s="yuho0750"]
[ns]悠帆[nse]
「それなのに～。[r]
　わたる……にげるなんてことはないよね～」[pcms]

*5744|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5745|
[fc]
そうだ、悠帆も……。[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

*5746|
[fc]
この扉の奥には父さんが……。[pcms]

*5747|
[fc]
ボクはまたにげるのか？[r]
悠帆をあんな風にしておいて、まだ逃げるというのか！？[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5748|
[fc]
[vo_mar s="maru0768"]
[ns]マルガリータ[nse]
「ワタル！　ここから逃げるぞ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_f47"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5749|
[fc]
[vo_yuh s="yuho0751"]
[ns]悠帆[nse]
「わたる～」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

*5750|
[fc]
[ns]航[nse]
「………………」[pcms]

*5751|
[fc]
[ns]航[nse]
「先輩……ボクは……もう……逃げたくないです……」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5752|
[fc]
[vo_mar s="maru0769"]
[ns]マルガリータ[nse]
「ワタルッ！」[pcms]

;//se057・ビンタ
[se buf=0 storage="se057"]
;//フラッシュ　暗転
[白フラ]

*5753|
[fc]
熱い痛みが頬にはしり、ボクは力強く胸元をつかみあげられる。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5754|
[fc]
[vo_mar s="maru0770"]
[ns]マルガリータ[nse]
「しっかりしろ！[r]
　残念だが、キミの父上を助ける方法はない。[r]
　あきらめろ……」[pcms]

*5755|
[fc]
[ns]航[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5756|
[fc]
[vo_mar s="maru0771"]
[ns]マルガリータ[nse]
「気持ちはわかる。[r]
　しかし、キミは妹さんまであんな怪物にする気か！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5757|
[fc]
[vo_yuh s="yuho0752"]
[ns]悠帆[nse]
「あはははははっ～、かいぶつ～？」[pcms]

*5758|
[fc]
先輩の指差した先では悠帆が笑ってる。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5759|
[fc]
[ns]浩助[nse]
「……悠帆……なんて姿に……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5760|
[fc]
悠帆はもう、よろよろとしながらも、すぐそこまで迫ってきている。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5761|
[fc]
[vo_mar s="maru0772"]
[ns]マルガリータ[nse]
「キミはなんのために妹さんを助け出したんだ！？[r]
　守るんじゃないのか？！[r]
　父上だってそれを望んでるんじゃないのか！？」[pcms]

*5762|
[fc]
[ns]航[nse]
「漣……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5763|
[fc]
先輩は悠帆を指差しながらボクに言った。[r]
絶望したボクの心に使命感が湧き上がる。[r]
力を失った手足に血が通ってゆくような気がする。[pcms]

*5764|
[fc]
そうだ、まだ漣がいる。[r]
ボクは……。[r]
ボクは漣を守らなくっちゃ！！[pcms]

*5765|
[fc]
父さんにメールでも頼まれたんだ。[r]
それが父さんの最期の願いかも知れない。[pcms]

*5766|
[fc]
[ns]航[nse]
「すいませんっ、先輩！[r]
　もう、大丈夫です！」[pcms]

;//se033・金属の鍵が力任せに破壊される音
[se buf=0 storage="se033"]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5767|
[fc]
[vo_mar s="maru0773"]
[ns]マルガリータ[nse]
「もう、こっちの扉ももたないかもしれない！[r]
　みんなすぐに逃げるぞ」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5768|
[fc]
[ns]浩助[nse]
「了解っ！」[pcms]

*5769|
[fc]
[ns]航[nse]
「はいっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5770|
[fc]
[vo_ren s="ren0656"]
[ns]漣[nse]
「お父……さん……悠帆……ちゃん……」[pcms]

*5771|
[fc]
漣はまだ、うずくまったままでバイオリンのケースを抱きしめ、[r]
迫り来る悠帆の変わり果てた姿に怯え、[r]
父さんとの別れを受け入れられずにいた。[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5772|
[fc]
[vo_ren s="ren0657"]
[ns]漣[nse]
「……お兄……ちゃん……」[pcms]

*5773|
[fc]
いや、ボクだって受け入れられていない。[r]
……でも、今は逃げなくちゃ……。[r]
父さんのためにも……。[pcms]

*5774|
[fc]
[ns]航[nse]
「行くよ……漣……」[pcms]

*5775|
[fc]
ボクは漣を半ば強引に、[r]
引きずろうとするみたいにして連れて行く。[pcms]

*5776|
[fc]
[vo_ren s="ren0658"]
[ns]漣[nse]
「……うん……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

*5777|
[fc]
ボクの気持ちをわかってくれたのか、[r]
漣はしっかりと立ちあがって駆け出してくれた。[pcms]

*5778|
[fc]
ボクの荷物とランタンは……コースケがかわりに持ってくれてた。[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5779|
[fc]
[vo_yuh s="yuho0753"]
[ns]悠帆[nse]
「あははは～。[r]
　あ～ん、まってよぉ～みんなぁ～」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5780|
[fc]
悠帆の……[r]
いや、悠帆だったものの声を背にして、[r]
ボクたちはみんなで逃げ出した。[pcms]

;//　→ブロック４２１４０へ
[jump storage="42140.ks" target=*42140_TOP]

