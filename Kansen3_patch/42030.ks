;//block:C004
;//ブロック４２０３０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42020.txtから

*42030_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：3K前後
;//---------------------------------------------------------------

;//場面転換
;//BG　黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//BG　地下道？
;[bg storage="BG027"][trans_c cross time=500]
[bg storage="bg025"][trans_c cross time=500]

;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*4774|
[fc]
ちょっと進むと、コースケと先輩の言うとおり、[r]
道は二つに別れていた。[pcms]

*4775|
[fc]
[ns]航[nse]
「道は右でいいんですよね」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4776|
[fc]
[vo_mar s="maru0602"]
[ns]マルガリータ[nse]
「ああ、右は代々木公園の方向だ。[r]
　体育センターやＤＨＫ放送センターに行くならこっちだ。[r]
　……やっぱり、地下から逃げ出すことを優先するか？」[pcms]

*4777|
[fc]
[ns]航[nse]
「いえ、こっちにいきます」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4778|
[fc]
[ns]浩助[nse]
「ワタルのオヤジさんと合流しないと」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4779|
[fc]
[vo_ren s="ren0605"]
[ns]漣[nse]
「………………」[pcms]

*4780|
[fc]
漣も無言で首を縦にコクリコクリと振る。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4781|
[fc]
[vo_mar s="maru0603"]
[ns]マルガリータ[nse]
「わかった……」[pcms]

*4782|
[fc]
なんだか先輩の反応は重い。[pcms]

*4783|
[fc]
[ns]航[nse]
「どうしたんですか先輩？[r]
　再確認するなんて……」[pcms]

*4784|
[fc]
[vo_mar s="maru0604"]
[ns]マルガリータ[nse]
「いや、なんでもない……。[r]
　根拠のない嫌な予感だ」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4785|
[fc]
[ns]浩助[nse]
「先輩でも不安になることがあるんですか？[r]
　もしかして、虫の知らせとか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4786|
[fc]
[vo_mar s="maru0605"]
[ns]マルガリータ[nse]
「まあ、そういう言い方もあるが……[r]
　根拠があるわけじゃない。[r]
　気にしないでくれ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4787|
[fc]
[vo_mar s="maru0606"]
[ns]マルガリータ[nse]
「さあ、急ぐぞ……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051" loop=true]

*4788|
[fc]
先輩は不安を振り切るように先に進んだ。[pcms]

*4789|
[fc]
ボクたちはこの地下道がＤＨＫにつながっていることに、[r]
センターの中に入れるようにと、祈りながら先を急いだ。[pcms]

;//BG　地下道？
[bg storage="BG027"][trans_c cross time=500]

*4790|
[fc]
進むたびに、激しく揺れるＬＥＤランタンの光が[r]
あたりをゆらゆらと映し出す。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4791|
[fc]
[vo_mar s="maru0607"]
[ns]マルガリータ[nse]
「んっ？　あれは……」[pcms]

;//SE即時停止
[stopse buf=0]

*4792|
[fc]
しばらく進むと先頭の先輩が何かを見つけたらしく[r]
立ち止まる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4793|
[fc]
[ns]航[nse]
「扉……ですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4794|
[fc]
[vo_mar s="maru0608"]
[ns]マルガリータ[nse]
「ああ……それに……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4795|
[fc]
先輩がライトを向けると、[r]
そこに四角い金属の箱のようなものが照らし出される。[pcms]

*4796|
[fc]
[ns]航[nse]
「あれは……ロッカー？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4797|
[fc]
[ns]浩助[nse]
「……だよな。[r]
　あれは……脚立？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4798|
[fc]
[vo_mar s="maru0609"]
[ns]マルガリータ[nse]
「ここは場所的に……総合庁舎の地下のあたりだが……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4799|
[fc]
[ns]浩助[nse]
「なんでこんなものが……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4800|
[fc]
[vo_mar s="maru0610"]
[ns]マルガリータ[nse]
「さあな……」[pcms]

*4801|
[fc]
[ns]航[nse]
「なにか使えるものがあるかもしれないから、[r]
　中を調べてみましょう」[pcms]

*4802|
[fc]
ボクは首を傾げるマル子先輩にそう提案する。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4803|
[fc]
[vo_mar s="maru0611"]
[ns]マルガリータ[nse]
「わかった。ワタシはこっちの扉が開くか調べてみる」[pcms]

*4804|
[fc]
先輩は両開きの大きな扉へと近づいて調べ始める。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4805|
[fc]
[ns]航[nse]
「じゃ、ボクとコースケはロッカーを……」[pcms]

*4806|
[fc]
……といいかけてボクは背負っている漣に気がつく。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4807|
[fc]
[vo_ren s="ren0606"]
[ns]漣[nse]
「もう大丈夫だから。[r]
　おろしてお兄ちゃん」[pcms]

*4808|
[fc]
[ns]航[nse]
「大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4809|
[fc]
[vo_ren s="ren0607"]
[ns]漣[nse]
「お兄ちゃんったら心配しすぎだよ……」[pcms]

*4810|
[fc]
[ns]航[nse]
「わかった」[pcms]

*4811|
[fc]
ボクは漣の言葉を信じて、床へと下ろした。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4812|
[fc]
[vo_ren s="ren0608"]
[ns]漣[nse]
「お兄ちゃん、私も手伝おうか？」[pcms]

*4813|
[fc]
[ns]航[nse]
「いや、きっとホコリがたつから、漣は少し離れてて……」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4814|
[fc]
[vo_ren s="ren0609"]
[ns]漣[nse]
「えっ……あっ、うん……」[pcms]

*4815|
[fc]
漣は残念そうにうつむくと、ボク達から少し離れる。[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4816|
[fc]
[ns]浩助[nse]
「漣ちゃんの分はオレが働くから、そこで休んでてくれよ」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4817|
[fc]
[vo_ren s="ren0610"]
[ns]漣[nse]
「うんっ……、ありがとうコーちゃん」[pcms]

*4818|
[fc]
コースケの言葉に少しうれしそうに表情を変える漣。[r]
コースケのこういうところは本当に見習いたいな。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4819|
[fc]
[ns]浩助[nse]
「おいっ、開けるぞワタル」[pcms]

*4820|
[fc]
[ns]航[nse]
「う、うん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se094・金属の扉を開く（ロッカー）
;//[se buf=0 storage="se094"]

*4821|
[fc]
ボクとコースケは、ロッカーの中を開いてみる。[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4822|
[fc]
[ns]浩助[nse]
「んっ……ケホッ、ケホッ……」[pcms]

*4823|
[fc]
[ns]航[nse]
「大丈夫？　コースケ？」[pcms]

*4824|
[fc]
[ns]浩助[nse]
「ペッペッ……ホコリを吸っちまったぜ……。[r]
　漣ちゃんを離れさせて正解だったな」[pcms]

*4825|
[fc]
[ns]航[nse]
「そうだね……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4826|
[fc]
[ns]浩助[nse]
「とりあえず漁ってみるから、[r]
　ワタルはしっかり照らしててくれよな」[pcms]

*4827|
[fc]
[ns]航[nse]
「うん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

[wait time=2000]

;//se094・金属の扉を開く（ロッカー）
;//[wait time=1500]
;//[se buf=0 storage="se094"]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

[wait time=2000]

;//se094・金属の扉を開く（ロッカー）
;//[wait time=1500]
;//[se buf=0 storage="se094"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4828|
[fc]
[ns]浩助[nse]
「なんだこりゃ……！？」[pcms]

*4829|
[fc]
ホコリっぽいロッカーはどれを開いても[r]
レインコートばかりで、底を探ると長靴ばかりが出てくる。[pcms]

*4830|
[fc]
[ns]浩助[nse]
「いったい、なんのためのロッカーなんだこれ？」[pcms]

*4831|
[fc]
[ns]航[nse]
「さあ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4832|
[fc]
収穫のなさにボクがため息交じりに答えると、[r]
ちょうど先輩がこっちへと戻ってくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4833|
[fc]
[vo_mar s="maru0612"]
[ns]マルガリータ[nse]
「ダメだ。[r]
　中からしっかりと施錠されている。[r]
　とても開きそうにはない」[pcms]

*4834|
[fc]
[ns]航[nse]
「扉も壊れそうにないですか？」[pcms]

*4835|
[fc]
[vo_mar s="maru0613"]
[ns]マルガリータ[nse]
「ああ、大きくて分厚い、あの扉の内側に逃げ込めれば、[r]
　地下からの進入という後顧の憂いを絶つことができたのだがな。[r]
　それにＤＨＫへの連絡通路があったかも知れないしな」[pcms]

*4836|
[fc]
[ns]航[nse]
「そうですね……」[pcms]

*4837|
[fc]
残念だ。[r]
たしかに先輩のいうとおりに近くの建物だけに[r]
連絡通路はあるかも知れない[pcms]

*4838|
[fc]
[vo_mar s="maru0614"]
[ns]マルガリータ[nse]
「ところで、ロッカーの中はどうだった？」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4839|
[fc]
[ns]浩助[nse]
「こんなんでましたけど～」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4840|
[fc]
[vo_mar s="maru0615"]
[ns]マルガリータ[nse]
「レインコートに……ブーツか？」[pcms]

*4841|
[fc]
[ns]航[nse]
「ええ、そうみたいです……」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4842|
[fc]
[vo_ren s="ren0611"]
[ns]漣[nse]
「ずいぶん新しいね。[r]
　もしかして新品なのかも知れないね……」[pcms]

*4843|
[fc]
いつの間にか漣が近くに寄ってきていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4844|
[fc]
[vo_mar s="maru0616"]
[ns]マルガリータ[nse]
「場所から考えると庁舎の備品か……？[r]
　なんぜここんなところに放置されているかは[r]
　わからないが……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4845|
[fc]
[ns]浩助[nse]
「さあ、税金を無駄づかいするのが仕事の[r]
　お役所のすることですからね～」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4846|
[fc]
[vo_ren s="ren0612"]
[ns]漣[nse]
「コーちゃん、まだ税金払ってないくせに……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4847|
[fc]
[vo_mar s="maru0617"]
[ns]マルガリータ[nse]
「まあ、学生にバカにされるような行政にも、[r]
　問題はあるだろうが……。[r]
　……ムダ話はこのくらいにして先を急ごう」[pcms]

*4848|
[fc]
[ns]航[nse]
「あっ、そうだっ！[r]
　先輩、このブーツとコートなにかにつかえませんかね？」[pcms]

*4849|
[fc]
[vo_mar s="maru0618"]
[ns]マルガリータ[nse]
「これをか？」[pcms]

*4850|
[fc]
先輩はレインコートとブーツをのぞきこんで考える。[pcms]

*4851|
[fc]
[ns]航[nse]
「父さんと合流できても、地上とから逃げれそうに[r]
　なかったら、またここに戻って、川から逃げないと[r]
　いけなくなるかも知れないじゃないですか」[pcms]

*4852|
[fc]
[vo_mar s="maru0619"]
[ns]マルガリータ[nse]
「たしかにな……。[r]
　レインコートは使い道も色々とありそうだ。[r]
　それに、ワタシは内履きのままだしな……」[pcms]

*4853|
[fc]
[vo_mar s="maru0620"]
[ns]マルガリータ[nse]
「軍用にもさほど引けをとらない上等な長靴のようだし、[r]
　内履きのままよりも良さそうだな……。[r]
　これだけあれば、ピッタリの物もあるだろう」[pcms]

;//上の方では「ブーツ」ですが表記統一しますか？
;//40300.txtでも「長靴」表記有り

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4854|
[fc]
[ns]浩助[nse]
「さすがお役所。[r]
　こういうところまでムダに高いのを買ってるんだな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4855|
[fc]
[vo_mar s="maru0621"]
[ns]マルガリータ[nse]
「まあ、そのおかげでワタシたちは助かったんだ……。[r]
　その点は素直に感謝しておこう」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4856|
[fc]
[vo_ren s="ren0613"]
[ns]漣[nse]
「わ……私も……内履きだから感謝した方がいいかな？[r]
　税金の無駄づかい……に？」[pcms]

*4857|
[fc]
漣の一言に、ボクたちは笑って、少し気分が和んだ。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆背景：地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4858|
[fc]
[vo_mar s="maru0622"]
[ns]マルガリータ[nse]
「準備はいいな？」[pcms]

*4859|
[fc]
[ns]航[nse]
「はいっ」[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4860|
[fc]
[vo_ren s="ren0614"]
[ns]漣[nse]
「はいっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4861|
[fc]
[ns]浩助[nse]
「は～い……」[pcms]

*4862|
[fc]
ボク達はみんな長靴を履いて、[r]
レインコートをバッグの中に詰めこんでいた。[pcms]

;//上の方では「ブーツ」ですが表記統一しますか？
;//40300.txtでも「長靴」表記有り

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4863|
[fc]
[vo_mar s="maru0623"]
[ns]マルガリータ[nse]
「では、急ぐとしよう……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

*4864|
[fc]
ボク達はまた、先輩の先導で先に進んだ。[pcms]

;//場面転換
;//〆背景：地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4865|
[fc]
[vo_mar s="maru0624"]
[ns]マルガリータ[nse]
「扉だ……」[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

*4866|
[fc]
しばらく進んだところで、ボクたちはまた足を止めた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4867|
[fc]
[ns]航[nse]
「ここはもしかして……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4868|
[fc]
[vo_mar s="maru0625"]
[ns]マルガリータ[nse]
「位置的にはＤＨＫ放送センターのはずだ」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4869|
[fc]
[vo_ren s="ren0615"]
[ns]漣[nse]
「じゃあ、この上にお父さんが……？」[pcms]

*4870|
[fc]
[ns]航[nse]
「父さん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4871|
[fc]
ボクは扉のノブをひねる。[r]
……だけど、開かない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4872|
[fc]
[vo_mar s="maru0626"]
[ns]マルガリータ[nse]
「ロックはない……か」[pcms]

*4873|
[fc]
先輩がドアの周辺を探る。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4874|
[fc]
[ns]航[nse]
「………………」[pcms]

*4875|
[fc]
だけど、『ＤＨＫ』とかろうじて読める錆びた扉には[r]
鍵穴らしいものはあっても、[r]
手動であけるロックのようなものはない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4876|
[fc]
[vo_mar s="maru0627"]
[ns]マルガリータ[nse]
「これは……無理だな」[pcms]

*4877|
[fc]
先輩は遠慮がちにボクにいう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1200]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1400]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]

*4878|
[fc]
ボクは悔しくて、力いっぱい扉を叩く。[pcms]

*4879|
[fc]
[ns]航[nse]
「父さん……っ！！　父さんっ！！」[pcms]

*4880|
[fc]
ガン、ガン、ガン……。[pcms]

*4881|
[fc]
叩く度に手にジンとした痺れと痛みがはしる。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4882|
[fc]
[ns]浩助[nse]
「チクショー！　ここまできて……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1200]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1400]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]

*4883|
[fc]
コースケも一緒になって、扉を叩く。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4884|
[fc]
[vo_ren s="ren0616"]
[ns]漣[nse]
「お兄ちゃんっ……。[r]
　コーちゃん……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4885|
[fc]
[vo_mar s="maru0628"]
[ns]マルガリータ[nse]
「……そんなことをしても無駄だ。[r]
　気持ちはわかるが……よけいな体力を使うだけだ」[pcms]

*4886|
[fc]
それでも、ボクは悔しくて……。[pcms]

*4887|
[fc]
[vo_mar s="maru0629"]
[ns]マルガリータ[nse]
「あいつらが音を聞きつけてやってくるかもしれない。[r]
　それに先にもまだ扉があるようだ。[r]
　左にも道があるようだし……」[pcms]

*4888|
[fc]
先輩はボクとは違って、[r]
あいかわらず冷静にあたりを見回っている。[pcms]

*4889|
[fc]
そうだ。[r]
こんな時こそ先輩の言うとおり、[r]
感情をコントロールしなければならない。[pcms]

*4890|
[fc]
[ns]航[nse]
「………………っ！？」[pcms]

*4891|
[fc]
ボクはいまさら当たり前のことを思いついた。[pcms]

*4892|
[fc]
[vo_mar s="maru0630"]
[ns]マルガリータ[nse]
「誰かケータイは持っていないのか？[r]
　もしかして、アヤセの父上に連絡がつくかもしれない」[pcms]

*4893|
[fc]
[ns]航[nse]
「あっ……」[pcms]

*4894|
[fc]
[vo_mar s="maru0631"]
[ns]マルガリータ[nse]
「どうした？　ワタル？」[pcms]

*4895|
[fc]
[ns]航[nse]
「い、いえ……」[pcms]

*4896|
[fc]
思いついたことは、言う前に[r]
あっさりと先輩に指摘されてしまった。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4897|
[fc]
[vo_ren s="ren0617"]
[ns]漣[nse]
「私のケータイで……。[r]
　あっ……私の荷物……。[r]
　全部置いて来ちゃったんだ」[pcms]

*4898|
[fc]
[ns]航[nse]
「大丈夫、ボクのケータイが……。[r]
　……あっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4899|
[fc]
[ns]浩助[nse]
「まさか、落としてないよな！？」[pcms]

*4900|
[fc]
コースケは驚きで思いっきり、顔を青くしている。[pcms]

*4901|
[fc]
[ns]航[nse]
「いや、逃げる時に落とさないようにって、[r]
　バッグの中にねじ込んだんだよ。[r]
　だから取り出すのに時間が……」[pcms]

*4902|
[fc]
ボクは頭をかきながら説明する。[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4903|
[fc]
[ns]浩助[nse]
「あのすごい荷物の中か……。[r]
　すぐに出てくるのか？」[pcms]

*4904|
[fc]
[ns]航[nse]
「さあ、開けてみないと……。[r]
　ケータイを落としそうになっているのに気がついて、[r]
　ふと思いついてやったことだから、自分でもわからないよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4905|
[fc]
[vo_mar s="maru0632"]
[ns]マルガリータ[nse]
「しかたがないな。[r]
　ここで軽く休憩をしながら。持ち物を調べるとしよう。[r]
　体勢を建て直す場所としてはちょうど、よさそうだ」[pcms]

;//・マル、仕方ないから、この脇道で一休みしようと提案。
;//プロット
;//　わき道だと　色々と面倒なので変更しました

*4906|
[fc]
ボクたちは先輩のその言葉に同意した。[pcms]

;//　→ブロック４２０４０へ
[jump storage="42040.ks" target=*42040_TOP]

