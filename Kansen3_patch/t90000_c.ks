;//●ＬＡＳＥＲ　過ぎ行く日々
;//ブロックＴ９００００『ＬＡＳＥＲ　過ぎ行く日々　ノーマル』
;//@konya 11/13 BG貼付

*T90000_C_TOP
;{SceneSet ＬＡＳＥＲ　過ぎ行く日々　ノーマル}
;//---------------------------------------------------------------
;//★元ファイルはＨＥ１００００です。ここからダイジェストです
;//漣だけが死んでいるバージョン
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・悠帆・瑞樹・ジン
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：20k
;//---------------------------------------------------------------
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[wait time=1000]

;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140b"][trans_c cross time=1000]
[wait time=500]

;//bgm06・insomnia
[bgm storage="BGM06"]
;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*9125|
[fc]
ようやく朝が来た。長い夜だった。[r]
こんな朝でもお腹は空いていた……。[r]
だけど到底食事なんかする気にはなれない……。[pcms]

*9126|
[fc]
ボクハヒトヲ……、[r]
アイスルヒトヲ、コロシタノダカラ……。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9127|
[fc]
午後になって、ようやくボクはよろよろと動き出した。[r]
悪い夢ばかり見てしまって、何度も飛び起きるうちに、[r]
何が現実で何が夢なのか、わからなくなってしまった。[pcms]

*9128|
[fc]
ボクはネットで情報を得ようと、パソコンの前に陣取った。[pcms]

*9129|
[fc]
『ネズミーキングダムの避難所が全滅』[r]
『ネズミーキングダム、最後の中継、全滅か？』[r]
『ネズミーキングダム……』[pcms]

*9130|
[fc]
ニュースのトップページには、父さんの最後の中継、[r]
ネズミーキングダムについてのニュースが数行並んでいた。[pcms]

*9131|
[fc]
おかしな話だけれど、こうしてニュースとして並んでいると[r]
夕べの事が本当だったんだと、改めて思い知らされる。[r]
クリックする気にならず、ボクはマウスのホイールを回す。[pcms]

*9132|
[fc]
『カラスの群れ、都内を移動。その最新情報は』[pcms]

*9133|
[fc]
いくつかのリンク先からひとつを選んでクリックした。[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*9134|
[fc]
『こちら、八王子。さきほど上空をカラスの群れが飛んだ。[r]
　東の方角へと向かっているもよう』[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討する事

*9135|
[fc]
まだ生き残っているひとでネットに繋げられるひとが[r]
リアルタイムで書き込みをしているようだ。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9136|
[fc]
メーラーを開く。新着メールがあった。石川の『ぴかりん』[r]
からだ。[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて変える事

*9137|
[fc]
『こんにちは、ワタル。メールありがとう。[r]
　お互い無事で良かったね。こちらもなんとか大丈夫。[r]
　今、避難所にいるんだけれど、なかなか大変です』[pcms]

*9138|
[fc]
『感染者は少ないんだけど、そのぶん避難所は人で[r]
　あふれかえっていて、時々もめ事が起きてます。[r]
　苛立つひとが増えてきてる感じです』[pcms]

*9139|
[fc]
『コミュの方にも、トピ立てておくから、ワタルも[r]
　コメ付けてね。ノート持ちだしたから、結構張り付いて[r]
　いると思う。じゃ、また連絡するね。ワタルも頂戴ね』[pcms]

*9140|
[fc]
『ぴかりん』には悪いけど、返事は出せなかった……。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9141|
[fc]
７階を通りかかるとみんながテレビを見ていた。[pcms]

*9142|
[fc]
[ns]アナウンサー[nse]
「新しい情報が入りました。[r]
　政府は明日、新たに各地の避難所に物資を支給します。[r]
　着陸可能な場所以外は、空からの投下となるようです」[pcms]

*9143|
[fc]
[ns]アナウンサー[nse]
「時間帯など詳しい話は、追ってお知らせ……」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9144|
[fc]
[ns]壬[nse]
「……ふん……まあ、運が良ければここにも何かしら投下[r]
　されるかもしれねぇな……まあ、可能性は低いだろうが」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9145|
[fc]
[vo_mar s="maru_TE0007"]
[ns]マルガリータ[nse]
「……そうだな。なるべく今あるものを利用して、遣り繰り[r]
　するのが一番だろうな」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9146|
[fc]
[ns]壬[nse]
「ああ……」[pcms]

*9147|
[fc]
壬さんとマル子先輩は、離れて立っているけれど、ふたりとも[r]
腕組みをして、ＴＶ画面を睨んでいた。[pcms]

*9148|
[fc]
みんなに気づかれて、声をかけられたりしたら、辛い……。[r]
ボクは黙ってまた自分の部屋に戻っていく。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9149|
[fc]
早い時間に目が覚めてしまった。[r]
取り敢えず７階に行ってみようと、ボクは部屋を出た。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9150|
[fc]
ドームから見える空は、もう明け始めていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502・空を飛ぶヘリコプターの音
[se buf=0 storage="se502" loop=true]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9151|
[fc]
[vo_yuh s="yuho_TE0019"]
[ns]悠帆[nse]
「おーーーいっ！！　こっちにも来てよーーっ！！[r]
　ここにいるよーーーっ！！　何かちょーーだいーー！」[pcms]

;//★_空あるいは遠景
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*9152|
[fc]
三宿の上空あたりだろうか。軍用ヘリがホバリングしている。[r]
ハッキリとは見えないけれど、たぶんニュースで言っていた[r]
物資を投下しているんだろう。[pcms]

*9153|
[fc]
三宿の方からだけでなく、他からもエンジン音がしている。[r]
あちこちで輸送機や航空機が何機も飛んでいるようだ。[r]
悠帆は手を振って叫んでいるけれど、たぶん届かないだろう。[pcms]

;//SE停止(2秒でF.O.)
;//[stopse buf=0]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_渋谷街中
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9154|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]朋美[nse]
「……」[pcms]

*9155|
[fc]
輸送機の音に誘われたのだろうか。[r]
ふらふらとどこからか現れた朋美は、空を見上げ[r]
そのあと、しっかりとビルを見つめていた。[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*9156|
[fc]
[ns]感染者・男Ｃ[nse]
「にくうううう、にくううううう」[pcms]

*9157|
[fc]
[ns]感染者・男Ｄ[nse]
「お、おんなあああああ、おんなああああああ」[pcms]

*9158|
[fc]
[ns]感染者・男Ｅ[nse]
「はぁらあへったあああぁぁ。にぃくう、おんなぁああ」[pcms]

*9159|
[fc]
朋美の後ろからぞろぞろと感染者が現れた。[r]
騒がしくなった空の様子に触発されて、潜んでいた[r]
どこかから出てきたのかもしれない。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[stopse buf=0]
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9160|
[fc]
[vo_mar s="maru_TE0019"]
[ns]マルガリータ[nse]
「少しだが、情報を得る事ができたので、みんなに聞いて[r]
　もらいたいと思う。すまないが、少し時間を割いてくれ」[pcms]

*9161|
[fc]
何か食べないと毒だというので、[r]
無理やりに引きずり出された食事の席で、[r]
そうマル子先輩が切り出した。[pcms]

*9162|
[fc]
席を立ちかけていた、壬さん、コースケ、瑞樹が座り直し[r]
片付けをしようとしていた悠帆も席に着いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9163|
[fc]
[vo_mar s="maru_TE0020"]
[ns]マルガリータ[nse]
「三宿駐屯地にいるセスカと連絡を取り合った。その結果、[r]
　ここ以外の様子が若干だがわかったし、他の情報も手に[r]
　入れたので、話しておこうと思う」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9164|
[fc]
[vo_mar s="maru_TE0021"]
[ns]マルガリータ[nse]
「まず今日あった物資だが、三宿においてはそれなりに補給が[r]
　あったらしい。だが、それでも十二分ではなく、暫定的な[r]
　量でしかないらしい。つまり、根本的解決には至ってない」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9165|
[fc]
[vo_mar s="maru_TE0022"]
[ns]マルガリータ[nse]
「この先長期間、避難所で暮らしていけるほどの量ではないと[r]
　いう事だ。ワタシたち以外にも、少人数の、小さな孤立した[r]
　避難所もあちこちに点在しているらしい」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9166|
[fc]
[vo_mar s="maru_TE0023"]
[ns]マルガリータ[nse]
「ネットなどを通じて、救援要請があるそうだが、全てに[r]
　応えられていないし、物資の補給も難しい状況だそうだ。[r]
　ここまでは、いいか？」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9167|
[fc]
[ns]壬[nse]
「……ああ」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9168|
[fc]
[vo_mar s="maru_TE0024"]
[ns]マルガリータ[nse]
「人員を割いたり、志望を募った部隊が中心になって、その[r]
　孤立した避難場所に救出に出かけたりはしているそうだ。[r]
　だが、戻ってこない部隊もあるらしい……」[pcms]

*9169|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9170|
[fc]
[vo_mar s="maru_TE0025"]
[ns]マルガリータ[nse]
「今日、セレスタワーに救援に向かった部隊も、連絡が[r]
　途絶え、消息不明になっているそうだ……」[pcms]

*9171|
[fc]
……セレスタワー？[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9172|
[fc]
[ns]壬[nse]
「……どうした、続けろ」[pcms]

*9173|
[fc]
[vo_mar s="maru_TE0026"]
[ns]マルガリータ[nse]
「……ああ。避難所の中には、武器の供与を要求する人々も[r]
　現れているらしい。まあ確かにたとえ避難所内でも完全に[r]
　安全ではないからな。自衛したいという気持ちはわかる」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9174|
[fc]
[vo_mar s="maru_TE0027"]
[ns]マルガリータ[nse]
「だが、おいそれと武器を渡せるわけがない。[r]
　ましてや素人に。ここのところ、渡せ渡さないのもめ事が[r]
　起きる回数が増えているそうだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9175|
[fc]
[vo_mar s="maru_TE0028"]
[ns]マルガリータ[nse]
「それを踏まえた上で、一部では避難所、三宿の地下で[r]
　繋がっている２４６の地下大規模共同溝を使って[r]
　脱出できないかという案が出ているそうだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9176|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]悠帆[nse]
「ここにたどり着いたみたいに、みんなで脱出できる[r]
　可能性があるってことですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9177|
[fc]
[vo_mar s="maru_TE0029"]
[ns]マルガリータ[nse]
「うむ。可能性としてはある。共同溝は、大小あるが、縦横に[r]
　繋がっていて、上手くすれば地上に出ないで都内を横断する[r]
　事ができるそうだ」[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9178|
[fc]
[ns]浩助[nse]
「んじゃ、もしかしたらオレらもここから出られんのかな？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9179|
[fc]
[vo_mar s="maru_TE0030"]
[ns]マルガリータ[nse]
「可能性はある。だが、問題もある。ワタシたちは少人数だ。[r]
　だが、避難所は数千人の規模で人が集まっている。[r]
　基本的に、地下は徒歩で移動するしか手段がない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9180|
[fc]
[vo_mar s="maru_TE0031"]
[ns]マルガリータ[nse]
「この蒸し暑い時期に、数千人単位で地下を安全に移動[r]
　できるのかというと、ほぼ不可能だろう。[r]
　だから『万一のプラン』として話に上っているそうだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9181|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]悠帆[nse]
「そっかあ……少人数で移動させようとしても……誰が先に[r]
　行くかとか、少人数で大丈夫なのかとか、色々問題が[r]
　起きそうな気もするね……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9182|
[fc]
[vo_mar s="maru_TE0032"]
[ns]マルガリータ[nse]
「そういうことだ。今のワタシたちの環境、ここの状況や[r]
　使えるもの、食料を考えると、ヘタに避難所に移動しようと[r]
　思わずに、可能な限り留まったほうがいいように思える」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9183|
[fc]
[ns]壬[nse]
「避難所の連中が、まんまと脱出に成功した場合、オレらは[r]
　どうなる？」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9184|
[fc]
[vo_mar s="maru_TE0033"]
[ns]マルガリータ[nse]
「万が一プランを実行して、脱出が成功した場合は、迎えに来る。[r]
　確実に。今は避難所内のあれこれで中々融通が[r]
　利かないらしいのだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9185|
[fc]
[vo_mar s="maru_TE0034"]
[ns]マルガリータ[nse]
「だが脱出すれば、セスカのことだ。早い時点で迎えに来る。[r]
　その時は、みんなでここから脱出すればよい。[r]
　たぶんヘリとか手配できるはずだから」[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9186|
[fc]
[ns]浩助[nse]
「オレは、みんなの意見に従うよ。小難しいことは苦手だ。[r]
　その代わり、働けってんならきっちり動くし、自分で[r]
　できる事は、なんだってするよ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9187|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]瑞樹[nse]
「あたしは……コースケに従う……ジン、ジンもみんなと[r]
　一緒で……それでいいよね？」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9188|
[fc]
[ns]壬[nse]
「……了解した。オレも同意する。話の続きはあるのか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9189|
[fc]
[vo_mar s="maru_TE0035"]
[ns]マルガリータ[nse]
「いや、今日現在はこのぐらいだ。情報は得られ次第、[r]
　みんなで共有しよう。食事には全員集まって、誰でも[r]
　情報を得た場合には、今日のように食後に話をする」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9190|
[fc]
[vo_mar s="maru_TE0036"]
[ns]マルガリータ[nse]
「そういうミーティングの時間を持ちたいと思う」[pcms]

*9191|
[fc]
みんなが同意し、それぞれが解散して動き出す。[pcms]

*9192|
[fc]
結局ほとんど食事は喉を通らなかったけれど……。[r]
ボクは引きこもりみたいに、ＰＣ前に戻っていく。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9193|
[fc]
『ワタル無事なのかな。良かったら返事ください。[r]
　こっちも、物資の補給はなかったのよ。ニュースで[r]
　言ってたのにって、騒ぎになりかけた』[pcms]

*9194|
[fc]
また『ぴかりん』からのメールだった。[r]
ノートパソコンの前に張り付いてでもいるらしい。[pcms]

*9195|
[fc]
ＳＮＳを開いて『ぴかりん』からのコメントを[r]
いくつか眺めてみる。[pcms]

*9196|
[fc]
『そういえば、ペルセウス流星群もそろそろ終わりよね。[r]
　今年は見損ねちゃった。極大日を逃したからその後で[r]
　って思ってたんだけど。みんなは、どう？』[pcms]

*9197|
[fc]
『まあ、これから夜空が澄んで来る時期に、ジャコビニや[r]
　獅子座があるから、そっちに期待しようかなって。[r]
　それまでに、避難所生活が終わってればいいんだけど……』[pcms]

*9198|
[fc]
ジャコビニや獅子座流星群の時期まではまだ間がある。[r]
それまで……、ボクは生きているんだろうか。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が２つ増える
[bg storage="BG140d"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9199|
[fc]
朝早く目が覚めてしまった。７階に来てみると、ドームの[r]
外からマル子先輩の声が聞こえてきた。[pcms]

*9200|
[fc]
[vo_mar s="maru_TE0079"]
[ns]マルガリータ[nse]
「ハあっ！！　ィヤああっ！！　セいっ！！」[pcms]
;//♂_声のみ

*9201|
[fc]
運動でもしているんだろう……。[r]
何があっても自分の生活を変えない、先輩のような強さが[r]
ボクもほしい……。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9202|
[fc]
ＴＶをつけたまま、みんなで朝食を取る。[r]
今朝もあまり食事は喉を通らない。[pcms]

*9203|
[fc]
[ns]アナウンサー[nse]
「政府の発表に寄りますと、物資投下の第一波は、ほぼ終了[r]
　したもようです。大きな避難所には行き渡ったようですが、[r]
　小規模の避難所にまでは、行き届かなかったようです」[pcms]

*9204|
[fc]
[ns]アナウンサー[nse]
「次がいつになるかは、まだ未定との事で、発表が[r]
　有り次第、お伝えします……。[r]
　繰り返して、お伝え……」[pcms]

*9205|
[fc]
避難所からの中継は、どうやらそのコーナー自体が[r]
なくなったようだ。アナウンサーが必要なニュースだけを[r]
何回か繰り返して放送すると、すぐ待機画面になっていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9206|
[fc]
『補給はあったんだけど、少なかったみたい。[r]
　またもめ事が増えてきてるよ、こっちは。[r]
　そう言えば、他のひとのコメも少なくなったね』[pcms]

*9207|
[fc]
ほぼ日課と化している『ぴかりん』のコメントチェック。[r]
確かにコメントの数は減ってきていた。[pcms]

*9208|
[fc]
理由はあまり考えたくない。単純にＰＣを常時使えないとか[r]
携帯がつながらないとかだけじゃないような気がして。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_渋谷街中
;//@konya センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9209|
[fc]
[ns]感染者・男Ａ[nse]
「うううううう、にくう……にくう……」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9210|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]朋美[nse]
「……」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//se079・集団のカラスの鳴き声
[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*9211|
[fc]
誰もいないドーム。まだ日が残っているその天井に黒い影が[r]
走る。バサバサという羽音。ギャアギャアと聞こえる鳴き声。[r]
その姿は見えないが、黒い影だけが不気味に横切っていった。[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//　×が２つ増える
[bg storage="BG140e"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9212|
[fc]
早く目が覚めるのが習慣になってしまっていた。[r]
７階でぼんやりしたあとでＰＣの前に座る。[r]
それも、ボクの朝の習慣になりつつあった。[pcms]

*9213|
[fc]
コミュに新しいコメントは増えていなかった。[r]
新しいトピも立っていない。Ｆ５キーを数回押してみたけれど[r]
『ぴかりん』のコメントはやはりなかった。[pcms]

*9214|
[fc]
動画サイトに行ってみると、いくつか新着があった。[r]
クリックして見てみると、新着の半分は救出要請と[r]
医薬品・食料を求める切実な姿が映し出された。[pcms]

*9215|
[fc]
残りの半分は……まるで遺言めいた動画ばかり。[r]
自分の生存証明だったり、逢えていない家族、恋人、知人に[r]
向けた悲壮感すらただような趣旨のものばかりだった。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9216|
[fc]
[vo_mar s="maru_TE0086"]
[ns]マルガリータ[nse]
「よくないニュースが入った。三宿駐屯地で感染者が出た[r]
　らしい。ただ、幸いにも迅速に対応できて、感染者が[r]
　増えるようなことはなかったようだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9217|
[fc]
[vo_mar s="maru_TE0088"]
[ns]マルガリータ[nse]
「だが、以前から武装を要求していた輩の動きが激しくなって[r]
　軍部の隊員も一部が呼応したりして、相当もめたらしい。[r]
　制圧はできたそうだがな……」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9218|
[fc]
[ns]壬[nse]
「……ふん。ひとが多いと色々あるもんだろうよ……」[pcms]

*9219|
[fc]
沈痛な面もちのマル子先輩。[r]
瑞樹はコースケにすがりつくように寄り添って、壬さんひとりが[r]
腹を据えているように冷静な顔つきだった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が２つ増える。

[bg storage="BG140f"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*9220|
[fc]
ゆるゆると日が過ぎていく。[pcms]

*9221|
[fc]
ボクはＰＣの前に陣取るのが日課になっていたけれど、[r]
コミュの更新は途絶え、『ぴかりん』の新しいコメもない。[r]
動画サイトも掲示板も新着はなかった。[pcms]

*9222|
[fc]
そんな中、マル子先輩の声が響き渡った。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9223|
[fc]
[vo_mar s="maru_TE0090"]
[ns]マルガリータ[nse]
「みんな、７階に集まってくれ。新しいニュースが放送[r]
　されてる」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9224|
[fc]
[ns]アナウンサー[nse]
「国民のみなさん、政府からの重大な発表がありました。[r]
　今日から３日後、合衆国政府主導のもと、掃討作戦が[r]
　展開されます。ガスによる一斉攻撃です」[pcms]

*9225|
[fc]
[ns]アナウンサー[nse]
「３日後までに、可能な限り気密な場所に避難してください。[r]
　避難が難しい場合は、現在いる場所に目張りなどを施し、[r]
　可能な限り、気密状態になるように準備してください」[pcms]

*9226|
[fc]
[ns]アナウンサー[nse]
「現在作戦の決行が３日後というだけで、開始時間は、決定[r]
　されておりません。決定が出次第、お知らせいたします。[r]
　繰り返しお伝えします……」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9227|
[fc]
[ns]壬[nse]
「ふん……ようやく重い腰を上げたってぇわけだ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9228|
[fc]
[vo_mar s="maru_TE0091"]
[ns]マルガリータ[nse]
「……もっと、詳しい情報が欲しいな。誰か携帯を貸して[r]
　くれないか。セスカと直接連絡を取ってみる」[pcms]

[chara_int][trans_c cross time=150]

*9229|
[fc]
ぼそぼそと携帯で話していたマル子先輩は、スピーカーの[r]
ボタンを押し、集まっているみんなのテーブルの中央に[r]
置いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9230|
[fc]
[vo_mar s="maru_TE0092"]
[ns]マルガリータ[nse]
「セスカ、みんな集まっている。みんなにわかるように話せ」[pcms]

*9231|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]セスカ[nse]
「はい、お嬢様。ＴＶなどでお聞き及びかと思いますが、[r]
　３日後、夜明けと供に、ガスによる掃討作戦が展開します。[r]
　日本政府は事態の収拾を付けられず国連に委託しました」[pcms]

*9232|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]セスカ[nse]
「国連側は、当初広域攻撃兵器使用に対して否定的な態度を[r]
　示したのですが、感染拡大、それも国際規模での感染爆発、[r]
　パンデミックを懸念した日本の近隣諸国が圧力をかけました」[pcms]

*9233|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]セスカ[nse]
「鳥などの媒介やこの先ウイルスが更なる変異を遂げないとも[r]
　限らないとの事で、国連も了承し、今回の[r]
　掃討作戦の決行となった次第です」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9234|
[fc]
[vo_mar s="maru_TE0093"]
[ns]マルガリータ[nse]
「合衆国が主導するという話だが？」[pcms]

*9235|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]セスカ[nse]
「はい。元々はウイルスを生産した国ですから。それに、現在[r]
　短期間で作戦を決行できる準備が整うのは合衆国だという[r]
　判断からです。日本を始め近隣諸国も異論はないようです」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9236|
[fc]
[ns]壬[nse]
「ずいぶんと、決まるまでに時間がかかったもんだな」[pcms]

*9237|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]セスカ[nse]
「そうかも知れません。でも、小さな孤立した避難所が各地に[r]
　点在してます。大きな避難所でも脱出はかなり難しい状態で[r]
　現状を考えると都市部への攻撃をすれば被害は甚大になると」[pcms]

*9238|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]セスカ[nse]
「我々が入手した情報ですと、日本政府でもその点を憂慮して、[r]
　結論を出すまでにかなりの時間を要したようです」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9239|
[fc]
[vo_mar s="maru_TE0094"]
[ns]マルガリータ[nse]
「まあ、そんなところだろうな……セスカ、お前のいる三宿の[r]
　駐屯地ではどんな対応を取る手はずになってる？」[pcms]

*9240|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]セスカ[nse]
「はい。こちらでは現在確保されている車輌で脱出を計る組と[r]
　施設に残ってガスの攻撃に備える組とに別れる事になります」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9241|
[fc]
[vo_mar s="maru_TE0095"]
[ns]マルガリータ[nse]
「車輌で？　空を使うのではないのか？」[pcms]

*9242|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]セスカ[nse]
「はい。それも考えられましたが、手配がつかないのと、ここ[r]
　数日で……カラスの襲撃にあって何機か落ちていて、大型の[r]
　大人数を運べる航空機は数が足りないんです」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9243|
[fc]
[ns]浩助[nse]
「……！　カラスぅ！？」[pcms]

*9244|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]セスカ[nse]
「ええ。おかしくなっているとしか言えません。群れで、[r]
　エンジンめがけて突っ込んでくるんです。まるで自爆テロの[r]
　ようだと……。主に被害に遭っているのは航空機だけで……」[pcms]

*9245|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]セスカ[nse]
「ヘリは被害が少ないようです。エンジンのモーター音、[r]
　何かそこらへんに理由があるのではないかとの話ですが、[r]
　しかし現状の使えるヘリでは大人数は移送できません」[pcms]
;//♂_航たち脱出のための布石とします

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9246|
[fc]
[vo_mar s="maru_TE0096"]
[ns]マルガリータ[nse]
「そうか……地上のルートは確保できているのか？」[pcms]

*9247|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]セスカ[nse]
「空撮をしてある程度は確認をし、プランは練られてます。[r]
　回避不能な障害が出た場合は、その場で同行する隊員を[r]
　中心に排除しながら進むという手はずにはなってます」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9248|
[fc]
[vo_mar s="maru_TE0097"]
[ns]マルガリータ[nse]
「……危険性は高いが、仕方がないか……。[r]
　セスカ、夜遅くに済まなかった。ありがとう。[r]
　セスカはそこでセスカのできる事をしてくれ」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9249|
[fc]
[vo_mar s="maru_TE0098"]
[ns]マルガリータ[nse]
「ワタシのことは当面心配しなくてよい。取り敢えずの[r]
　安全は確保できていると思う。[r]
　何か、新しい情報が入ったらすぐに連絡をしてくれ」[pcms]

*9250|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]セスカ[nse]
「わかりました、お嬢様。くれぐれも慎重に、気を付けて[r]
　ください。みなさま、お嬢様をよろしくお願いいたします」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が１つ増える。

[bg storage="BG140g"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*9251|
[fc]
[vo_mar s="maru_TE0100"]
[ns]マルガリータ[nse]
「何のガスが使われるかわからないが、なるべく上の階に[r]
　立てこもるようにしたい」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9252|
[fc]
[ns]壬[nse]
「そうだな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9253|
[fc]
[vo_mar s="maru_TE0101"]
[ns]マルガリータ[nse]
「今日は全員で７階を中心に、気密の確保に努めよう。[r]
　手分けして可能な限り目張りを施すんだ」[pcms]

*9254|
[fc]
あちこちの階からガムテープやビニール、使えそうな類を[r]
掻き集め、その日一日、手分けして目張りの作業に励んだ。[pcms]

*9255|
[fc]
猫の手も借りたいのだからと、ボクも説得されて[r]
作業に加わる。[pcms]

*9256|
[fc]
まだ日があるからと、階下への扉、屋上へのルートは直前に[r]
塞ぐ事にして、他の場所は二重三重に可能な限り、隙間を[r]
埋めて回った。[pcms]

*9257|
[fc]
全員で７階で目張りを施していると、ドームに影が走った。[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
[se buf=0 storage="se079"]

*9258|
[fc]
ギャアギャアという鳴き声。大きな黒い固まりの影が覆う。[r]
感染したカラスの群れだ。[pcms]


[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9259|
[fc]
夕べの話を思い出したんだろう。不安そうな顔をして、[r]
壬さんを除く誰もがその影を見つめていた。[r]
ドームを突き破ってくる事はなかったが、３度も影が訪れた。[pcms]

;mm カラス止め
[stopse buf=0]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//　×が１つ増える
[bg storage="BG140h"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9260|
[fc]
[vo_mar s="maru_TE0102"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ。

*9261|
[fc]
マル子先輩は今日も元気だ。[pcms]

*9262|
[fc]
ガス攻撃まで今日をいれてあと２日。[r]
昨日は目張り作業のせいで泥のように眠り込んだけれど、[r]
不思議といつもの早い時間にボクは目が覚めていた。[pcms]

*9263|
[fc]
漣を失った苦痛がなくなったわけじゃない。[r]
ただ、少しずつボクの心の中で、[r]
柔らかな感受性みたいなものが消えていく……。[pcms]

*9264|
[fc]
そういえばいつの間にか重吉の姿を見かけなくなっていた。[r]
コースケは、だいぶ前に出ていったじゃないか、と[r]
僕の顔を心配そうに見つめながら言った。[pcms]

*9265|
[fc]
今まで気づかなかったのかと突っ込まれ、[r]
本当に周りを見ていなかったんだなと、自分でも思った。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140i"][trans_c cross time=1000]
[wait time=500]

;//★_渋谷街中
[bg storage="BG06d"][trans_c cross time=1000]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9266|
[fc]
[ns]感染者・男Ａ[nse]
「ううううう……はらあへったあ……にくう……」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*9267|
[fc]
[ns]感染者・男Ｂ[nse]
「ううううう……くってやる……にくうよこせえ……」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9268|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]朋美[nse]
「……うーたん……」[pcms]

*9269|
[fc]
あの少女がまた、じっと屋上を見上げていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9270|
[fc]
[ns]壬[nse]
「何か、目新しい情報は入ったか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9271|
[fc]
[vo_mar s="maru_TE0107"]
[ns]マルガリータ[nse]
「セスカは駐屯地の居残り組に志願したそうだ。[r]
　その方がワタシとの連絡を取りやすいというのもあるからだ。[r]
　だが、今は向こうもバタバタしているみたいだな」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9272|
[fc]
[ns]壬[nse]
「……そうか。まあ、何かあったら向こうから[r]
　言ってくるだろ。ほどほどにしておけや」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9273|
[fc]
[vo_mar s="maru_TE0109"]
[ns]マルガリータ[nse]
「う、ううーーん」[pcms]

*9274|
[fc]
両腕を上に上げて、伸びをしながらマル子先輩が屋上に[r]
やってきた。[pcms]

[chara_int][trans_c cross time=150]

*9275|
[fc]
マル子先輩は、ちょっとストレッチしたあと腰を落とし、[r]
いきなり蹴りや拳を繰り出し始めた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9276|
[fc]
[vo_yuh s="yuho_TE0040"]
[ns]悠帆[nse]
「うわっ……カッコイイ。[r]
　先ぱーい、わたしにも教えてください」[pcms]

[chara_int][trans_c cross time=150]

*9277|
[fc]
もう夕暮れどきだ。[pcms]

*9278|
[fc]
明日の朝を生き延びられるのかどうか……。[r]
やることはやった。もうなるようにしかならない。[r]
運を天に任せるしかない。[pcms]

*9279|
[fc]
[ns]航[nse]
「…………」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_センター街
[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*9280|
[fc]
ふと通りを見下ろすと、センターストリートに[r]
あふれるほどの感染者の群れがいた。[pcms]

*9281|
[fc]
[ns]航[nse]
「……いつの間に……こんなに……」[pcms]

*9282|
[fc]
ニュースで聞いた記憶がおぼろげに蘇る。[r]
郊外に移動していた感染者が[r]
獲物が見つからなくなって都心に戻ってきていると……。[pcms]

*9283|
[fc]
通りを埋め尽くすほど押し寄せた感染者を見下ろしているうちに[r]
さっきまで感じていた穏やかな気持ちが萎えていく。[pcms]

*9284|
[fc]
大丈夫なんだろうか……。[r]
ここにいる仲間は、無事に生き延びられるだろうか。[r]
ボクがずっと抱えていた漠然とした不安が再び芽生えていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する。キャンセルは全部同じなので特に条件分岐は追加無し
[jump storage="T90000_ABC_zap新規分割.ks"]

;	;//クリアしてると出るモノ
;	[if exp="sf.g_clear==1"][jump storage="T90000_C.ks" target=*01][endif]
;	[jump storage="T90000_C.ks" target=*02]
;
;	*01
;
;	;//Oher
;	;//キャンセル
;
;	;	;選択肢用フラグオンオフ
;	;	[eval exp="f.selbt_yuh = 0"]
;	;	[eval exp="f.selbt_ren = 0"]
;	;	[eval exp="f.selbt_mar = 0"]
;	;	[eval exp="f.selbt_miz = 0"]
;	;	[eval exp="f.selbt_kou = 0"]
;	;	[eval exp="f.selbt_jun = 0"]
;	;	[eval exp="f.selbt_oth = 1"]
;	;	[eval exp="f.selbt_can = 1"]
;	;	[selbt]
;	;
;	;	*aspect_SELモブ
;	;	[selbt_clear]
;	;	[jump storage="zapH001.ks" target=*zapH001_TOP]
;	;
;	;	*aspect_SELキャンセル
;	;	[selbt_clear]
;	;	[jump storage="T90000_C.ks" target=*02]
;
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP22|ザッピング選択肢　その他
;
;	;バックログキャラ指定
;	;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;	;[eval exp="f.zap_sel_chara02 = '　漣'"]
;	;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;	;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;	;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;	;[eval exp="f.zap_sel_chara06 = '　壬'"]
;	[eval exp="f.zap_sel_chara07 = '　その他'"]
;	[eval exp="f.zap_sel_chara08 = '　キャンセル'"]
;
;	;ボタン込み
;	[zap_set1]
;	[zap_set2]
;
;	[s]
;	;------------------------------------------------
;	*aspect_SELモブ|ザッピング選択肢　その他
;
;	[zap_clear]
;	;[black_toplayer][trans_c random time=1000][hide_chara_int]
;	[zapfade]
;	[jump storage="zapH001.ks" target=*zapH001_TOP]
;
;	;------------------------------------------------
;	*aspect_SELキャンセル|ザッピング選択肢　キャンセル
;
;	[zap_clear]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;	;[zapfade]
;	[jump storage="T90000_C.ks" target=*02]
;	;------------------------------------------------
;
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	*02
;	;[fadeoutbgm time=500]
;	;[stopse buf=0]
;	;[sysbt_meswin clear]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	[ANTEN bl]
;	;//ジャンプ？
;	[jump storage="BE10000.ks" target=*BE10000_TOP]

