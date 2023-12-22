;//block:C007
;//ブロック４２０６０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42050.txtから

*42060_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：4K前後
;//--------------------------------------------------------------------
;//@konya 42050.txtで暗転済み

[sysbt_meswin]

*5194|
[fc]
起きだした漣にお弁当を食べさせると[r]
ボクと先輩は探索に出かけた。[pcms]

*5195|
[fc]
漣はあまり食欲はなかったけど[r]
「こういう時にこそ食べておかないと」[r]
と言う先輩の言葉にうながされて、ゆっくりとだけど全部食べた。[pcms]

;//回想エフェクト
;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5196|
[fc]
[vo_mar s="maru0681"]
[ns]マルガリータ[nse]
「一応、こっちの通路の先を見ておきたい……」[pcms]

*5197|
[fc]
そう言って、一人探索に出ようとした先輩にボクはついてきた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5198|
[fc]
漣もコースケもついて来たがったけど、[r]
漣はまだ少し熱があるから無理をさせたくない。[pcms]

*5199|
[fc]
かといって漣一人にしておくわけにもいかないので[r]
コースケに頼んで残ってもらった。[pcms]

*5200|
[fc]
コースケは漣に熱があるというと、快く引き受けてくれたが[r]
漣がなかなか引き下がらない。[pcms]

*5201|
[fc]
結局、ＤＨＫの扉が開いた場合に誰かがいたほうが良い、[r]
と理由をつけると漣は渋々納得した。[pcms]

*5202|
[fc]
実際、扉が開いた時に誰かがいたほうがいいに決まっている。[pcms]

;//回想エフェクト　終

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082" loop=true]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*5203|
[fc]
ボクは懐中電灯で、先輩は頭にランプをつけて、通路を進んで行く。[r]
変わった形のライトだったけど、こういう使い方もできるように[r]
なってるんだと、ボクは感心した。[pcms]

*5204|
[fc]
そうやって、ボクらは代々木方向へと通路を進んでいった。[pcms]

;//マル子　制服＋ヘッドライト
[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5205|
[fc]
[vo_mar s="maru0682"]
[ns]マルガリータ[nse]
「ワタル。[r]
　実はキミと二人っきりになる機会がほしかった。[r]
　ちょっと聞きたいことがあるんだが……いいか？」[pcms]

*5206|
[fc]
[ns]航[nse]
「は、はい……」[pcms]

*5207|
[fc]
探索を始めてから、これまでほとんど無言だった先輩が[r]
突然話しかけてきたことにボクは驚いて反射的に答えてしまう。[pcms]

*5208|
[fc]
[vo_mar s="maru0683"]
[ns]マルガリータ[nse]
「キミは……どう思う……？」[pcms]

*5209|
[fc]
[ns]航[nse]
「えっ……その……」[pcms]

*5210|
[fc]
そんな、いきなり聞かれても！[pcms]

*5211|
[fc]
[ns]航[nse]
「……先輩は……素敵な人だと思います……」[pcms]

[ChrSetEx layer=5 chbase="maru_b5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5212|
[fc]
[vo_mar s="maru0684"]
[ns]マルガリータ[nse]
「えっ……！？」[pcms]

*5213|
[fc]
先輩は驚いた顔をする。[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5214|
[fc]
[vo_mar s="maru0685"]
[ns]マルガリータ[nse]
「そ、そういうことではなくて……。[r]
　この事態のことなんだが……」[pcms]
;//＠　照れまじり

*5215|
[fc]
[ns]航[nse]
「は、はい……」[pcms]

*5216|
[fc]
ボクもオカシイと思った。[r]
先輩がそういう話をするとは思えないし、[r]
先輩みたいな人がボクに気があるとは思えない。[pcms]

*5217|
[fc]
先輩が感心するようなことなんて、[r]
ちゃんと漣の世話をできてることくらいで……。[r]
……そんなのは当たり前だし。[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5218|
[fc]
[vo_mar s="maru0686"]
[ns]マルガリータ[nse]
「その……傷口に塩を塗りこめるような話だが……[r]
　重要なことだ……。[r]
　だから、衰弱している妹さんの前ではしたくなかった」[pcms]

*5219|
[fc]
[ns]航[nse]
「は、はいっ……。[pcms]

*5220|
[fc]
二人きりって言葉に、ちょっとだけ変な想像をしてしまったが、[r]
傷口に塩って言葉がボクを真剣にさせる。[pcms]

*5221|
[fc]
そうか、漣に聞かせたくない話だったから……。[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5222|
[fc]
[vo_mar s="maru0687"]
[ns]マルガリータ[nse]
「海外からの不確かな情報だとワタシは言ったが……[r]
　今回の事件、以前の[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]と[r]
　同じものではないかとワタシは思っている」[pcms]

*5223|
[fc]
[vo_mar s="maru0688"]
[ns]マルガリータ[nse]
「キミは……どうだ？」[pcms]

*5224|
[fc]
[ns]航[nse]
「はっ……はい……。[r]
　ボクもそう思います。[r]
　父さんからのメールにもそうありました……」[pcms]

*5225|
[fc]
[vo_mar s="maru0689"]
[ns]マルガリータ[nse]
「そうか……」[pcms]

*5226|
[fc]
先輩は納得したようにうなずく。[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5227|
[fc]
[vo_mar s="maru0690"]
[ns]マルガリータ[nse]
「……キミは[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]で母上を亡くした。[r]
　その時のことを詳しく教えてはくれないか？」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5228|
[fc]
[vo_mar s="maru0691"]
[ns]マルガリータ[nse]
「辛いとは思うが、ワタシたちが生きのびるためだ……」[pcms]

*5229|
[fc]
[ns]航[nse]
「………………」[pcms]

*5230|
[fc]
[ns]航[nse]
「はい。[r]
　ボクの知っていることだったら……」[pcms]

*5231|
[fc]
思い出すことは辛かったけど、[r]
ボクは先輩に自分の知っている限りのことを話した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=0]

;//ウェイト
[wait time=2000]

;//以下、ウィルスの内容に間違いがないかチェックお願いします

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082" loop=true]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5232|
[fc]
[vo_mar s="maru0692"]
[ns]マルガリータ[nse]
「なるほど……。[r]
　だいたいは聞いていたとおりだな……」[pcms]

*5233|
[fc]
[ns]航[nse]
「そうですか……。[r]
　すいません」[pcms]

*5234|
[fc]
[ns]航[nse]
「感染した人があんな風になっちゃうことまでは教えられて[r]
　なかったくらいですから……。[r]
　ただ、『凶暴になって、乱暴されるとうつる』としか……」[pcms]

*5235|
[fc]
[vo_mar s="maru0693"]
[ns]マルガリータ[nse]
「それはそうだろう。[r]
　いいにくいことだろうしな……。[r]
　日本では乱暴というのはその……レイプの隠語でもあるし……」[pcms]

*5236|
[fc]
[ns]航[nse]
「はい……。[r]
　……噂では聞いてましたが……」[pcms]

*5237|
[fc]
知っていはいたけど……認めたくなかった。[r]
想像したくなかった。[pcms]

*5238|
[fc]
母さんのことも……。[r]
悠帆のことも……。[pcms]

*5239|
[fc]
[vo_mar s="maru0694"]
[ns]マルガリータ[nse]
「気持ちはわかる。[r]
　自分の知っている人間があんな姿になるのは信じられないし、[r]
　実際に見ても認めたくはないだろう」[pcms]

*5240|
[fc]
[vo_mar s="maru0695"]
[ns]マルガリータ[nse]
「ワタシだって、きっとそうだ……」[pcms]

*5241|
[fc]
[ns]航[nse]
「はい……」[pcms]

[ChrSetEx layer=5 chbase="maru_b22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0696"]
;//[ns]マルガリータ[nse]
;//「母が物言わぬ、焼けただれ、崩れた肉の塊に変わっても
;//　信じられなかった。
;//　認めたくはなかった……」

;//上記のセリフは、既出のセリフとの整合性が取れないため削除。
;//その代わりの文章を追加＠ash

*5242|
[fc]
そう言うと、マルガリータ先輩は、どこか悲しそうな[r]
表情を浮かべた。[pcms]

[ChrSetEx layer=5 chbase="maru_b3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5243|
[fc]
[vo_mar s="maru0697"]
[ns]マルガリータ[nse]
「だから、わかってはいるつもりだ……。[r]
　キミの気持ちは……」[pcms]

*5244|
[fc]
[ns]航[nse]
「はい……」[pcms]

*5245|
[fc]
先輩は少し自嘲気味に笑う。[r]
それは必死に悲しみに逆らっている姿だと、ボクには思えた。[pcms]

*5246|
[fc]
先輩はそのまま口を閉ざすことなく続ける。[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5247|
[fc]
[vo_mar s="maru0698"]
[ns]マルガリータ[nse]
「『Ｕｎｋｎｏｗｎ－ＬＶ４』[r]
　脳を破壊し、人間の理性を麻痺させるウィルス。[r]
　その致死性は高く、９９％以上」[pcms]

*5248|
[fc]
[vo_mar s="maru0699"]
[ns]マルガリータ[nse]
「発症したものは早ければ７時以内に死に至る。[r]
　通常は４８時間程度で死亡……か。[r]
　極稀に１０日を越えて生存するケースも確認されている」[pcms]

*5249|
[fc]
[vo_mar s="maru0700"]
[ns]マルガリータ[nse]
「間違いはないな？　ワタル」[pcms]

*5250|
[fc]
[ns]航[nse]
「はい……。[r]
　ボクはそう聞いています」[pcms]

*5251|
[fc]
先輩はボクの返事に無言で納得するように首を振る。[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5252|
[fc]
[vo_mar s="maru0701"]
[ns]マルガリータ[nse]
「……東北の場合は、比較的早い対応で米軍と自衛隊による鎮圧が[r]
　行われ、アメリカで開発されたワクチンで事態は完全に[r]
　沈静したはずだった……それが、今……」[pcms]

*5253|
[fc]
[ns]航[nse]
「ボクもそこがわからないんです。[r]
　ワクチンを打っているのに、発症するだなんて……」[pcms]

*5254|
[fc]
[vo_mar s="maru0702"]
[ns]マルガリータ[nse]
「そうだな……。[r]
　だが、逆には考えられないか？」[pcms]

*5255|
[fc]
[vo_mar s="maru0703"]
[ns]マルガリータ[nse]
「ワクチンが効かないウィルスだからこそ、[r]
　こうやって感染が始まったと……」[pcms]

*5256|
[fc]
[vo_mar s="maru0704"]
[ns]マルガリータ[nse]
「ウィルスはライフスパンも短く、膨大な数に増殖する。[r]
　つまりは我々が知っている生物の進化とは比べものにならない[r]
　速度と規模で適応進化と突然変異を行っている」[pcms]

*5257|
[fc]
[ns]航[nse]
「適応進化と突然変異……ですか……」[pcms]

*5258|
[fc]
なんだかＳＦっぽい話だ。[pcms]

*5259|
[fc]
ボクも星を見るのが好きだから、宇宙には興味があるし、[r]
科学やＳＦも少しくらいならわかる。[pcms]

*5260|
[fc]
[vo_mar s="maru0705"]
[ns]マルガリータ[nse]
「つまり、それだけの数が増えていれば、[r]
　ワクチンが効かない変異体が生まれて、[r]
　それだけが生きていけるようになる……」[pcms]

*5261|
[fc]
[vo_mar s="maru0706"]
[ns]マルガリータ[nse]
「結果、適応できたものだけが生き残り、増える。[r]
　『自然淘汰』と『適者生存』。[r]
　ダーウィンの唱えた進化論だ」[pcms]

*5262|
[fc]
[ns]航[nse]
「それって……首を伸ばしたいキリンが増えたから、[r]
　キリンの首がのびったってやつですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5263|
[fc]
[vo_mar s="maru0707"]
[ns]マルガリータ[nse]
「キミもそう勘違いしていたか……。[r]
　伸ばしたいと思ったからといって首が伸びる訳がない。[r]
　あれは首が長いキリンだけが生き残れたからだ」[pcms]

*5264|
[fc]
[ns]航[nse]
「………………」[pcms]

*5265|
[fc]
ボクの知識は早くも馬脚をあらわした。[pcms]

*5266|
[fc]
[vo_mar s="maru0708"]
[ns]マルガリータ[nse]
「生き残れた首の長いキリン同士が子供作ると、[r]
　首の長いキリンが生まれる確率が高くなる。[r]
　そして、また首の長いものだけが生き残り……」[pcms]

*5267|
[fc]
[vo_mar s="maru0709"]
[ns]マルガリータ[nse]
「そうして、[r]
　いつしか首の長いものの方が、当たり前になる。[r]
　『首の長い種』の誕生だ」[pcms]

*5268|
[fc]
[ns]航[nse]
「それと同じことが……あのウィルスにも！？」[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5269|
[fc]
[vo_mar s="maru0710"]
[ns]マルガリータ[nse]
「ああ……。[r]
　他の生物なら何百年、何千年かかかるような変化をしたんだ。[r]
　まあ、ウィルスは生物であって生物ではないものだがな……」[pcms]

*5270|
[fc]
[vo_mar s="maru0711"]
[ns]マルガリータ[nse]
「ウィルスは他の生物の細胞をのっとらねば増殖できないから[r]
　……まあ、これはどうでもいい話だな。[r]
　ワタシは専門家ではないし、間違っているかもしれない」[pcms]

*5271|
[fc]
先輩はつい、よけいなことを言ってしまったと言うように[r]
照れくさそうにしている。[pcms]

*5272|
[fc]
[vo_mar s="maru0712"]
[ns]マルガリータ[nse]
「とにかく、わかっていることは今までのワクチンでは[r]
　効果がないようだということだ……。[r]
　特性が変わっている可能性もある」[pcms]

*5273|
[fc]
[ns]航[nse]
「なるほど……。[r]
　……そうなると、感染しても死なない可能性も[r]
　あるわけですね……」[pcms]

*5274|
[fc]
[vo_mar s="maru0713"]
[ns]マルガリータ[nse]
「……そうだな。[r]
　致死性がなくなったほうが増殖しやすい。[r]
　だからといって、そうとは限らない」[pcms]

*5275|
[fc]
[vo_mar s="maru0714"]
[ns]マルガリータ[nse]
「とりあえずはウィルスの持つ高い致死性を信じて、[r]
　感染の拡大が飽和し、感染者の寿命が来るまで[r]
　待った方が良いということか……」[pcms]

*5276|
[fc]
[ns]航[nse]
「いやな、話ですね……」[pcms]

*5277|
[fc]
[vo_mar s="maru0715"]
[ns]マルガリータ[nse]
「ああ、だが現実だ……」[pcms]

*5278|
[fc]
先輩は冷静にそう言った。[r]
だけど、ボクは先輩が口ではそう言いながらも、[r]
嘆いている気がしていた。[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5279|
[fc]
[vo_mar s="maru0716"]
[ns]マルガリータ[nse]
「とりあえず、立てこもれる場所と食料の確保だ。[r]
　米軍が鎮圧のために爆撃を行ったという噂があるなら、[r]
　耐久性も考えておかないとな……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=0]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_mar s="maru0717"]
[ns]マルガリータ[nse]
「んっ……扉だっ！」[pcms]

*5281|
[fc]
ライトの光に、目の前に浮かび上がる扉は[r]
サビも浮いてないみたいで、さほど傷んではないようだ。[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5282|
[fc]
[vo_mar s="maru0718"]
[ns]マルガリータ[nse]
「それに……。[r]
　やはり、左にも道があったな」[pcms]

*5283|
[fc]
[ns]航[nse]
「先に扉を調べてみましょう」[pcms]

*5284|
[fc]
[vo_mar s="maru0719"]
[ns]マルガリータ[nse]
「……わかった……」[pcms]

*5285|
[fc]
ボクと先輩は扉を調べ始めた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5286|
[fc]
今までの扉と違ってずいぶんと新しい。[r]
レバー型のノブの他に、回転ハンドル式のロック。[r]
隙間にはゴムで防水までしてある。[pcms]

*5287|
[fc]
ゴムは後付けの防水シールのようだ。[pcms]

*5288|
[fc]
[ns]航[nse]
「これはずいぶん新しいみたいですね。[r]
　今までのとは違う」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5289|
[fc]
[vo_mar s="maru0720"]
[ns]マルガリータ[nse]
「サビていて開かないなんてことはなさそうだな。[r]
　開けばいいんだが……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se040・扉のノブをガチャ
[se buf=0 storage="se040"]

*5290|
[fc]
先輩がハンドルを動かすと、簡単に扉は開いた。[r]
扉の奥には、四角くてせまい通路がずっと続いているのが[r]
懐中電灯に照らし出される。[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5291|
[fc]
[vo_mar s="maru0721"]
[ns]マルガリータ[nse]
「………………？」[pcms]

*5292|
[fc]
[ns]航[nse]
「どうかしたんですか？　先輩」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5293|
[fc]
[vo_mar s="maru0722"]
[ns]マルガリータ[nse]
「簡単に開くだけではない。[r]
　どうやら、手入れがされているようだ」[pcms]

*5294|
[fc]
[ns]航[nse]
「まだ使われている扉ということですか？」[pcms]

*5295|
[fc]
[vo_mar s="maru0723"]
[ns]マルガリータ[nse]
「ああ、なんのためかはわからないか……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se071・水のちょぼちょぼ
[se buf=0 storage="se071"]

*5296|
[fc]
縦横２メートルほどの狭い通路。[r]
奥から水の流れる音が聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5297|
[fc]
[vo_mar s="maru0724"]
[ns]マルガリータ[nse]
「こっちは……宇田川通り方向だな。[r]
　……下水の嫌な臭いが強いな。[r]
　宇田川の暗渠に繋がってるに違いないだろう」[pcms]

*5298|
[fc]
[ns]航[nse]
「宇田川ですか？」[pcms]

*5299|
[fc]
たしかに先輩の言うとおり、[r]
この通路からは下水特有の悪臭が漂ってくる。[pcms]

*5300|
[fc]
[vo_mar s="maru0725"]
[ns]マルガリータ[nse]
「こっちは上流にあたるな。[r]
　宇田川の暗渠は、こちら側に来れば来るほど[r]
　川幅が極端に狭くなる」[pcms]

*5301|
[fc]
[vo_mar s="maru0726"]
[ns]マルガリータ[nse]
「ここの先の下水は移動には向かないな。[r]
　そもそもこの通路自体が狭過ぎる」[pcms]

*5302|
[fc]
[ns]航[nse]
「……そうですね」[pcms]

*5303|
[fc]
この狭さだと、おかしくなった人が一人で襲ってきたって、[r]
かわせないかもしれない。[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5304|
[fc]
[vo_mar s="maru0727"]
[ns]マルガリータ[nse]
「川に入るなら、最初の分かれ道まで戻った方がいいな。[r]
　あそこから逃げた方が安全だな。[r]
　こっちを使うのは最後の手段だ」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se090・扉を閉める
;//[se buf=0 storage="se090"]

*5305|
[fc]
先輩は扉を閉めた。[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5306|
[fc]
[vo_mar s="maru0728"]
[ns]マルガリータ[nse]
「それにしても……なんなんだろう？[r]
　この通路は……」[pcms]

*5307|
[fc]
先輩は扉をしっかりと閉めながら、また首をかしげた。[pcms]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082" loop=true]

*5308|
[fc]
ボクたちは扉の脇の道へと進んだ。[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5309|
[fc]
[vo_mar s="maru0729"]
[ns]マルガリータ[nse]
「この辺りはもう、代々木公園の敷地内だろうな……」[pcms]

*5310|
[fc]
[ns]航[nse]
「地上に出れる場所があるといいですね……」[pcms]

*5311|
[fc]
ここならまだ、父さんのＤＨＫにはいけそうな距離だ。[r]
連絡通路はないかもしれないけど……。[pcms]

*5312|
[fc]
[vo_mar s="maru0540"]
[ns]マルガリータ[nse]
「ああ……。[r]
　残っていればいいんだが……」[pcms]

*5313|
[fc]
[ns]航[nse]
「きっとありますよ……。[r]
　オリンピックの時に作った女性用の立小便器だって、[r]
　まだ残ってるくらいですから……」[pcms]

*5314|
[fc]
[vo_mar s="maru0731"]
[ns]マルガリータ[nse]
「そういえば聞いたことがある……。[r]
　オリンピックの際に間違って作ったらしいな。[r]
　そのころの日本は随分と外国を知らない時代だったんだな……」[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5315|
[fc]
[vo_mar s="maru0732"]
[ns]マルガリータ[nse]
「……同じように残っているといいのだが……」[pcms]

*5316|
[fc]
[ns]航[nse]
「どうしたんですか……先輩？」[pcms]

*5317|
[fc]
なんだか先輩の口が重い。[pcms]

*5318|
[fc]
[vo_mar s="maru0733"]
[ns]マルガリータ[nse]
「いや、嫌な話を思い出した……」[pcms]

*5319|
[fc]
[ns]航[nse]
「いやな……話？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//SE停止(ループ。即時停止.)
[stopse buf=0]

*5320|
[fc]
[ns]航[nse]
「先輩！？」[pcms]

*5321|
[fc]
先輩の脚が突然止まった。[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5322|
[fc]
[vo_mar s="maru0734"]
[ns]マルガリータ[nse]
「……選手村を代々木公園に再整備する時に[r]
　壊した選手村の建物の一部を[r]
　地下に埋めたという話を聞いたことがある……」[pcms]

*5323|
[fc]
[ns]航[nse]
「まさか、先輩……」[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5324|
[fc]
[vo_mar s="maru0735"]
[ns]マルガリータ[nse]
「その、まさかだ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5325|
[fc]
先輩が照らし出した先は[r]
コンクリートの壁が立ちふさがり、行き止まりになっていた。[pcms]

*5326|
[fc]
[ns]航[nse]
「まさか、地下通路を埋めたんですか！？」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5327|
[fc]
[vo_mar s="maru0736"]
[ns]マルガリータ[nse]
「必要ないと思ったのだろう。[r]
　そうなると、通路ではなく、ちょうどいい穴だ」[pcms]

*5328|
[fc]
[ns]航[nse]
「そんな……」[pcms]

*5329|
[fc]
今度こそ抜け出せると思ったのに。[pcms]

*5330|
[fc]
[vo_mar s="maru0737"]
[ns]マルガリータ[nse]
「落ち込んでいても仕方がない。[r]
　引き返すとしよう。[r]
　それなりの収穫はあった……」[pcms]

*5331|
[fc]
[ns]航[nse]
「はいっ……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082"]

*5332|
[fc]
やっぱり、父さんのところに行くには、[r]
あの扉が開かないといけないのか……。[pcms]

*5333|
[fc]
ボクは、思い足取りで来た道を引き返した。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２０７０へ
[jump storage="42070.ks" target=*42070_TOP]

