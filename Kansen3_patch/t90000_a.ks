;//●ＬＡＳＥＲ　過ぎ行く日々
;//ブロックＴ９００００『ＬＡＳＥＲ　過ぎ行く日々　ノーマル』
;//@konya 11/13 BG貼付

*T90000_A_TOP
;{SceneSet ＬＡＳＥＲ　過ぎ行く日々　ノーマル}
;//---------------------------------------------------------------
;//★元ファイルはＨＥ１００００です。ここからダイジェストです
;//悠帆、漣ともに生きているバージョン
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹・ジン
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
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*8715|
[fc]
ようやく朝が来た。長い夜だった。[r]
ぼうっとした頭で７階に行く。[pcms]

*8716|
[fc]
朝食の時間になると、どこからともなくみんなが集まってくる。[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8717|
[fc]
[ns]壬[nse]
「……美味そうだな……うん、美味いな……」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8718|
[fc]
[vo_mar s="maru_TE0001"]
[ns]マルガリータ[nse]
「ジン……箸を付けたところ、悪いんだが……。[r]
　アイツは、シゲヨシはどうした？　姿が見えないが」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8719|
[fc]
[ns]壬[nse]
「……出て行った」[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8720|
[fc]
[vo_mar s="maru_TE0002"]
[ns]マルガリータ[nse]
「……！　どこへ行ったんだ？　どこから出たんだ？」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8721|
[fc]
[ns]壬[nse]
「行った先は、まあいいとして、館内はくまなく見回った。[r]
　ヤツラが入り込んだ形跡はねぇし、戸の閉まりも確認済みだ」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8722|
[fc]
[vo_mar s="maru_TE0003"]
[ns]マルガリータ[nse]
「……。わかった……なら、いい。食事の邪魔をして[r]
　悪かったな……」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8723|
[fc]
[ns]壬[nse]
「……いや」[pcms]

*8724|
[fc]
アイツが出て行ったらしい。どこへ？　セレスタワー？[r]
まあ、どこでもいいんだけれど……。[r]
むしろ、いない方が気分的には快適だ。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8725|
[fc]
食後は三々五々、それぞれが散らばっていった。[r]
ボクはネットで情報を得ようと、パソコンの前に陣取った。[pcms]

*8726|
[fc]
『ネズミーキングダムの避難所が全滅』[r]
『ネズミーキングダム、最後の中継、全滅か？』[r]
『ネズミーキングダム……』[pcms]

*8727|
[fc]
ニュースのトップページには、父さんの最後の中継、[r]
ネズミーキングダムについてのニュースが数行並んでいた。[pcms]

*8728|
[fc]
おかしな話だけれど、こうしてニュースとして並んでいると[r]
夕べの事が本当だったんだと、改めて思い知らされる。[r]
クリックする気にならず、ボクはマウスのホイールを回す。[pcms]

*8729|
[fc]
『カラスの群れ、都内を移動。その最新情報は』[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*8730|
[fc]
クリックする。感染したカラスの群れ。[r]
移動情報は知っておいたほうがいいだろう。[r]
いくつかのリンク先からひとつを選んでクリックした。[pcms]

*8731|
[fc]
『こちら、八王子。さきほど上空をカラスの群れが飛んだ。[r]
　東の方角へと向かっているもよう』[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討する事

*8732|
[fc]
まだ生き残っているひとでネットに繋げられるひとが[r]
リアルタイムで書き込みをしているらしい。[r]
書き込まれたタイムスタンプが目安になりそうだ。[pcms]

*8733|
[fc]
情報ひとつにそれぞれコメントが付けられるようになってて、[r]
それを見ると、自分の方へ来ないかと不安がる様子が伺える。[r]
ここも屋上があるから、気を付けなければ。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8734|
[fc]
メーラーを開く。新着メールがあった。石川の『ぴかりん』からだ。[r]
無事だったんだ。ＰＣが使えるとわかったとき、[r]
メールを出しておいた。その返事が来ていた。[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて変える事

*8735|
[fc]
『こんにちは、ワタル。メールありがとう。[r]
　お互い無事で良かったね。こちらもなんとか大丈夫。[r]
　今、避難所にいるんだけれど、なかなか大変です』[pcms]

*8736|
[fc]
『感染者は少ないんだけど、そのぶん避難所は人で[r]
　あふれかえっていて、時々もめ事が起きてます。[r]
　苛立つひとが増えてきてる感じです』[pcms]

*8737|
[fc]
『コミュの方にも、トピ立てておくから、ワタルも[r]
　コメ付けてね。ノート持ちだしたから、結構張り付いて[r]
　いると思う。じゃ、また連絡するね。ワタルも頂戴ね』[pcms]

*8738|
[fc]
ボクは早速ＳＮＳのコミュを開いた。[r]
『みんな、大丈夫？　生存確認トピだよ～！』[r]
そんな題名のトピックスが立てられていた。[pcms]

*8739|
[fc]
馴染みの名前がいくつかコメントを書き込んでいる。[r]
トピを立てた『ぴかりん』がマメに返事を書いていた。[r]
ボクは早速コメントを書き込んでおいた。[pcms]

*8740|
[fc]
『ワタルです。渋谷で友人たちと一緒になんとか[r]
　生き残ってます。近くの人がいたら、コメント[r]
　付けてください。連絡取り合って協力しましょう』[pcms]

*8741|
[fc]
他の動画サイトや掲示板も見て回る。[r]
更新されているところもあるけれど、それほど数はない。[r]
動画サイトの視聴回数だけは、増えているようだ。[pcms]

*8742|
[fc]
またＳＮＳに戻って、さっき書いたコメントを見ると、[r]
もう『ぴかりん』から、コメントが付いていた。[r]
タイムスタンプを見たら、書き込んだ直後に書かれたらしい。[pcms]

*8743|
[fc]
『ワタルーっ！　コメントありがと。[r]
　お互い無事で良かったよね。何か情報とかキャッチしたら[r]
　ここに書いて、みんなで共有しようね』[pcms]

*8744|
[fc]
本当に、ノートの前に張り付いているんだろうな。[r]
ボクの後にも、いくつかコメントが増えていて、それにも[r]
『ぴかりん』は、コメントを返していた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8745|
[fc]
７階でＴＶをぼんやり見ながら、だらだらしていた。[r]
だいたい同じニュースなんだけど、時々臨時ニュースや[r]
新しい情報が入る事があるので、つけっぱなしにしていた。[pcms]

*8746|
[fc]
[ns]アナウンサー[nse]
「新しい情報が入りました。[r]
　政府は明日、新たに各地の避難所に物資を支給します。[r]
　着陸可能な場所以外は、空からの投下となるようです」[pcms]

*8747|
[fc]
[ns]アナウンサー[nse]
「時間帯など詳しい話は、追ってお知らせ……」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8748|
[fc]
[ns]壬[nse]
「……ふん……まあ、運が良ければここにも何かしら投下[r]
　されるかもしれねぇな……まあ、可能性は低いだろうが」[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mar s="maru_TE0007"]
[ns]マルガリータ[nse]
「……そうだな。なるべく今あるものを利用して、遣り繰り[r]
　するのが一番だろうな」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8750|
[fc]
[ns]壬[nse]
「ああ……」[pcms]

[chara_int][trans_c cross time=150]

*8751|
[fc]
中継がだいぶん減った気がしていた。[r]
都市部の避難所は、まだその様子が放映されるけれど。[r]
地方からの中継は、今日はまだ一度も見ていなかった。[pcms]

*8752|
[fc]
壬さんとマル子先輩は、離れて立っているけれど、ふたりとも[r]
腕組みをして、ＴＶ画面を睨んでいた。[pcms]

*8753|
[fc]
そういえば……コースケと瑞樹は、どこにいるんだろう。[pcms]

;//暗転

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV038
[evcg storage="HEV038b"][trans_c cross time=300]

*8754|
[fc]
[vo_miz s="mizuki_TE0003"]
[ns]瑞樹[nse]
「あいいいっ！！　コースケ、凄いよぉ。子宮の……子宮の[r]
　奥まで、ジンジンしちゃ……あっあああっいいぃぃっ！[r]
　コースケのチンコ……あっぁあっ、気持ちいいよぉぉ！」[pcms]

*8755|
[fc]
[vo_miz s="mizuki_TE0004"]
[ns]瑞樹[nse]
「当たるぅ、奥に、ずんずん……当た……あっいいっいっ！[r]
　熱いよぉっ、あっつうぅ……はああっあっいいっ！　あいっ」[pcms]

*8756|
[fc]
[vo_miz s="mizuki_TE0005"]
[ns]瑞樹[nse]
「コースケ、コースケぇ、出して、出してえ、あたし、[r]
　あたしぃ、も、もうイっ……ああっああいいっ、イッちゃ、[r]
　うああっ！　コースケ、だめぇイっちゃうぅ……あいいっ」[pcms]

*8757|
[fc]
[vo_miz s="mizuki_TE0006"]
[ns]瑞樹[nse]
「出してぇ、いっぱいぃ、あたしのアソ……コぉにぃっっ！[r]
　ああっ、イっ、イっちゃ、イくぅ、イくぅ、イっちゃ！[r]
　イくううううぅぅぅぅぅっ、あああいいいいいっっ！！！」[pcms]

*8758|
[fc]
[ns]浩助[nse]
「うっうぉぉぉぉっ！」[pcms]

;//#_ホワイトフラッシュ
;//〆HEV038
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV038c"]

*8759|
[fc]
[vo_miz s="mizuki_TE0007"]
[ns]瑞樹[nse]
「あいいっ、いっぱい、コースケの……出てるぅぅ……」[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140c"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8760|
[fc]
早い時間に目が覚めてしまった。[r]
二度寝をしようかとも思ったけれど、空腹感を憶えて[r]
取り敢えず７階に行ってみようと、ボクは部屋を出た。[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8761|
[fc]
何か簡単に口に入るものはないかと、厨房を見渡す。[r]
夕べの残り物でもあればと、思ったのだ。[r]
ドームから見える空は、もう明け始めていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502・空を飛ぶヘリコプターの音
[se buf=0 storage="se502" loop=true]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8762|
[fc]
[vo_yuh s="yuho_TE0019"]
[ns]悠帆[nse]
「おーーーいっ！！　こっちにも来てよーーっ！！[r]
　ここにいるよーーーっ！！　何かちょーーだいーー！」[pcms]

;//★_空あるいは遠景
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*8763|
[fc]
三宿の上空あたりだろうか。軍用ヘリがホバリングしている。[r]
ハッキリとは見えないけれど、たぶんニュースで言っていた[r]
物資を投下しているんだろう。[pcms]

*8764|
[fc]
三宿の方からだけでなく、他からもエンジン音がしている。[r]
あちこちで輸送機や航空機が何機も飛んでいるようだ。[r]
悠帆は手を振って叫んでいるけれど、たぶん届かないだろう。[pcms]

;//★_渋谷街中
;//@konya 渋谷駅前
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8765|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]朋美[nse]
「……」[pcms]

*8766|
[fc]
輸送機の音に誘われたのだろうか。それとも、神凪悠帆の声に[r]
だろうか。ふらふらとどこからか現れた朋美は、空を見上げ[r]
そのあと、しっかりとビルの屋上を見つめていた。[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*8767|
[fc]
[ns]感染者・男Ｃ[nse]
「にくうううう、にくううううう」[pcms]

*8768|
[fc]
[ns]感染者・男Ｄ[nse]
「お、おんなあああああ、おんなああああああ」[pcms]

*8769|
[fc]
[ns]感染者・男Ｅ[nse]
「はぁらあへったあああぁぁ。にぃくう、おんなぁああ」[pcms]

*8770|
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

*8771|
[fc]
[vo_mar s="maru_TE0019"]
[ns]マルガリータ[nse]
「少しだが、情報を得る事ができたので、みんなに聞いて[r]
　もらいたいと思う。すまないが、少し時間を割いてくれ」[pcms]

*8772|
[fc]
食事が終わった時点で、そうマル子先輩が切り出した。[r]
席を立ちかけていた、壬さん、コースケ、瑞樹が座り直し[r]
片付けをしようとしていた悠帆、漣も席に着いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8773|
[fc]
[vo_mar s="maru_TE0020"]
[ns]マルガリータ[nse]
「三宿駐屯地にいるセスカと連絡を取り合った。その結果、[r]
　ここ以外の様子が若干だがわかったし、他の情報も手に[r]
　入れたので、話しておこうと思う」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8774|
[fc]
[vo_mar s="maru_TE0021"]
[ns]マルガリータ[nse]
「まず今日あった物資だが、三宿においてはそれなりに補給が[r]
　あったらしい。だが、それでも十二分ではなく、暫定的な[r]
　量でしかないらしい。つまり、根本的解決には至ってない」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8775|
[fc]
[vo_mar s="maru_TE0022"]
[ns]マルガリータ[nse]
「この先長期間、避難所で暮らしていけるほどの量ではないと[r]
　いう事だ。ワタシたち以外にも、少人数の、小さな孤立した[r]
　避難所もあちこちに点在しているらしい」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8776|
[fc]
[vo_mar s="maru_TE0023"]
[ns]マルガリータ[nse]
「ネットなどを通じて、救援要請があるそうだが、全てに[r]
　応えられていないし、物資の補給も難しい状況だそうだ。[r]
　ここまでは、いいか？」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8777|
[fc]
[ns]壬[nse]
「……ああ」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8778|
[fc]
[vo_mar s="maru_TE0024"]
[ns]マルガリータ[nse]
「人員を割いたり、志望を募った部隊が中心になって、その[r]
　孤立した避難場所に救出に出かけたりはしているそうだ。[r]
　だが、戻ってこない部隊もあるらしい……」[pcms]

*8779|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8780|
[fc]
[vo_mar s="maru_TE0025"]
[ns]マルガリータ[nse]
「今日、セレスタワーに救援に向かった部隊も、連絡が[r]
　途絶え、消息不明になっているそうだ……」[pcms]

*8781|
[fc]
セレスタワー？　ボクは出て行った重吉のことが頭に[r]
浮かび、ちらっと壬さんを見た。でも、壬さんはまるで関心が[r]
ないかのようで、その表情から変化は読み取れなかった。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8782|
[fc]
[ns]壬[nse]
「……どうした、続けろ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8783|
[fc]
[vo_mar s="maru_TE0026"]
[ns]マルガリータ[nse]
「……ああ。避難所の中には、武器の供与を要求する人々も[r]
　現れているらしい。まあ確かにたとえ避難所内でも完全に[r]
　安全ではないからな。自衛したいという気持ちはわかる」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8784|
[fc]
[vo_mar s="maru_TE0027"]
[ns]マルガリータ[nse]
「だが、おいそれと武器を渡せるわけがない。[r]
　ましてや素人に。ここのところ、渡せ渡さないのもめ事が[r]
　起きる回数が増えているそうだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8785|
[fc]
[vo_mar s="maru_TE0028"]
[ns]マルガリータ[nse]
「それを踏まえた上で、一部では避難所、三宿の地下で[r]
　繋がっている２４６の地下大規模共同溝を使って[r]
　脱出できないかという案が出ているそうだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8786|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]悠帆[nse]
「ここにたどり着いたみたいに、みんなで脱出できる[r]
　可能性があるってことですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8787|
[fc]
[vo_mar s="maru_TE0029"]
[ns]マルガリータ[nse]
「うむ。可能性としてはある。共同溝は、大小あるが、縦横に[r]
　繋がっていて、上手くすれば地上に出ないで都内を横断する[r]
　事ができるそうだ」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8788|
[fc]
[vo_ren s="ren_TE0013"]
[ns]漣[nse]
「じゃあ、もしかしたら私たちもここから出られるのかしら」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8789|
[fc]
[vo_mar s="maru_TE0030"]
[ns]マルガリータ[nse]
「可能性はある。だが、問題もある。ワタシたちは少人数だ。[r]
　だが、避難所は数千人の規模で人が集まっている。[r]
　基本的に、地下は徒歩で移動するしか手段がない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8790|
[fc]
[vo_mar s="maru_TE0031"]
[ns]マルガリータ[nse]
「この蒸し暑い時期に、数千人単位で地下を安全に移動[r]
　できるのかというと、ほぼ不可能だろう。[r]
　だから『万一のプラン』として話に上っているそうだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8791|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]悠帆[nse]
「そっかあ……少人数で移動させようとしても……誰が先に[r]
　行くかとか、少人数で大丈夫なのかとか、色々問題が[r]
　起きそうな気もするね……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8792|
[fc]
[vo_mar s="maru_TE0032"]
[ns]マルガリータ[nse]
「そういうことだ。今のワタシたちの環境、ここの状況や[r]
　使えるもの、食料を考えると、ヘタに避難所に移動しようと[r]
　思わずに、可能な限り留まったほうがいいように思える」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8793|
[fc]
[ns]壬[nse]
「避難所の連中が、まんまと脱出に成功した場合、オレらは[r]
　どうなる？」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8794|
[fc]
[vo_mar s="maru_TE0033"]
[ns]マルガリータ[nse]
「万が一プランを実行して、脱出が成功した場合は迎えに来る。[r]
　確実に。今は避難所内のあれこれで中々融通が[r]
　利かないらしいのだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8795|
[fc]
[vo_mar s="maru_TE0034"]
[ns]マルガリータ[nse]
「だが脱出すれば、セスカのことだ。早い時点で迎えに来る。[r]
　その時は、みんなでここから脱出すればよい。[r]
　たぶんヘリとか手配できるはずだから」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8796|
[fc]
[vo_ren s="ren_TE0014"]
[ns]漣[nse]
「やっぱりここを動かない方がいいのかも。私はそう思うな。[r]
　お兄ちゃんは、どう思う？」[pcms]

*8797|
[fc]
[ns]航[nse]
「うん……ボクもそう思うな。食料とか、あとどのくらい[r]
　ここに篭もっていられるか確認してないけど、少なくとも[r]
　当分は動かないで様子を見た方がいいように思う」[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8798|
[fc]
[vo_yuh s="yuho_TE0022"]
[ns]悠帆[nse]
「わたしも、今の所はここにいたほうがいいと思う。[r]
　不安が無いわけじゃないけど……ね」[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8799|
[fc]
[ns]浩助[nse]
「オレは、みんなの意見に従うよ。小難しいことは苦手だ。[r]
　その代わり、働けってんならきっちり動くし、自分で[r]
　できる事は、なんだってするよ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8800|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]瑞樹[nse]
「あたしは……コースケに従う……ジン、ジンもみんなと[r]
　一緒で……それでいいよね？」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8801|
[fc]
[ns]壬[nse]
「……了解した。オレも同意する。話の続きはあるのか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8802|
[fc]
[vo_mar s="maru_TE0035"]
[ns]マルガリータ[nse]
「いや、今日現在はこのぐらいだ。情報は得られ次第、[r]
　みんなで共有しよう。食事には全員集まって、誰でも[r]
　情報を得た場合には、今日のように食後に話をする」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8803|
[fc]
[vo_mar s="maru_TE0036"]
[ns]マルガリータ[nse]
「そういうミーティングの時間を持ちたいと思う」[pcms]

*8804|
[fc]
みんなが同意し、それぞれが次の行動に移ろうとした。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8805|
[fc]
[vo_mar s="maru_TE0037"]
[ns]マルガリータ[nse]
「あ、アヤセ、コースケ。もう少し涼しくなったら、[r]
　約束していた銃の練習をしよう。あとで屋上に上がって[r]
　きてくれ」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8806|
[fc]
[ns]浩助[nse]
「お、了解～。じゃあ、それまでは……瑞樹、どうする？」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8807|
[fc]
[vo_miz s="mizuki_TE0011"]
[ns]瑞樹[nse]
「んーと……下のお店にちょっと行きたいなあ～」[pcms]

[chara_int][trans_c cross time=150]

*8808|
[fc]
連れ立って席を立つコースケと瑞樹。漣と悠帆は後片付けをしに、[r]
壬さんは、気が付いたら席にいなかった。[r]
ボクは、何か情報を得ようと、ＰＣに向かうことにした。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8809|
[fc]
『そうなんだ。ワタルの方も無理だったのね。[r]
　こっちも、物資の補給はなかったのよ。ニュースで[r]
　言ってたのにって、騒ぎになりかけた』[pcms]

*8810|
[fc]
本当に『ぴかりん』は、ノートの前に張り付いているらしい。[r]
まあ避難所で何かできる事と言っても、そんなにないだろうし[r]
大概のひとがだらだらと過ごしているだけだろう。[pcms]

*8811|
[fc]
ＳＮＳのトピにコメントを書き込むと、ほとんどすぐに[r]
『ぴかりん』からのコメントが付いていた。[r]
Ｆ５を何回か押してリロードさせるだけで付くタイミング。[pcms]

*8812|
[fc]
まるで、チャットでもしているように、ボクと『ぴかりん』は[r]
コメントの応酬で雑談をしていた。[pcms]

*8813|
[fc]
『そういえば、ペルセウス流星群もそろそろ終わりよね。[r]
　今年は見損ねちゃった。極大日を逃したからその後で[r]
　って思ってたんだけど。ワタルは、どう？』[pcms]

*8814|
[fc]
ボクも見損ねていた。計画していた合宿でさえ当日に頓挫した[r]
んだ。流星群も見たかったけれど、それどころではなかった。[r]
まだ、見られるだろうか。少しは星が流れるのを。[pcms]

*8815|
[fc]
『ワタルもかあ。そうよねえ、時期的に被ってるものね。[r]
　避難所じゃ夜においそれと空を見上げられないから、[r]
　ストレス溜まってきちゃってるわ～』[pcms]

*8816|
[fc]
『まあ、これから夜空が澄んで来る時期に、ジャコビニや[r]
　獅子座があるから、そっちに期待しようかなって。[r]
　それまでに、避難所生活が終わってればいいんだけど……』[pcms]

*8817|
[fc]
ジャコビニや獅子座流星群の時期まではまだ間がある。[r]
それまでにまともな生活に戻っていられるだろうか。[r]
先が見えないという漠然とした不安。[pcms]

*8818|
[fc]
ボクも『ぴかりん』も、離れた場所で同じ不安を抱えていると[r]
改めて感じていた。[pcms]

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

*8819|
[fc]
また早く目が覚めてしまった。７階に来てみると、ドームの[r]
外からマル子先輩の声が聞こえてきた。[pcms]

*8820|
[fc]
[vo_mar s="maru_TE0071"]
[ns]マルガリータ[nse]
「ハあっ！！　ィヤああっ！！　セいっ！！」[pcms]
;//♂_声のみ

*8821|
[fc]
運動でもしているんだろう……。[r]
何があっても自分の生活を変えない、先輩の強さが羨ましい。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8822|
[fc]
ＴＶをつけたまま、みんなで朝食を取る。ご飯に味噌汁。[r]
浅漬けに海苔と目玉焼き。お腹を満たすには充分な量だ。[r]
これだけなんて漣は言っていたけれど。[pcms]

*8823|
[fc]
[ns]アナウンサー[nse]
「政府の発表に寄りますと、物資投下の第一波は、ほぼ終了[r]
　したもようです。大きな避難所には行き渡ったようですが、[r]
　小規模の避難所にまでは、行き届かなかったようです」[pcms]

*8824|
[fc]
[ns]アナウンサー[nse]
「次がいつになるかは、まだ未定との事で、発表が[r]
　有り次第、お伝えします……。[r]
　繰り返して、お伝え……」[pcms]

*8825|
[fc]
避難所からの中継は、どうやらそのコーナー自体が[r]
なくなったようだ。アナウンサーが必要なニュースだけを[r]
何回か繰り返して放送すると、すぐ待機画面になっていた。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8826|
[fc]
『補給はあったんだけど、少なかったみたい。[r]
　またもめ事が増えてきてるよ、こっちは。[r]
　そう言えば、他のひとのコメも少なくなったね』[pcms]

*8827|
[fc]
朝食後の日課と化している『ぴかりん』とのチャットもどきの[r]
コメの付け合い。確かにコメントの数は減ってきていた。[pcms]

*8828|
[fc]
理由はあまり考えたくない。単純にＰＣを常時使えないとか[r]
携帯がつながらないとかだといいなと、『ぴかりん』と[r]
話していた。[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500]
[wait_c time=500]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

[evcg storage="EV007o"][trans_c cross time=300]

*8829|
[fc]
バイオリンの音色が聞こえていた。漣は制服姿で、音響の良い[r]
ドームで練習をしていた。声をかけようかと思ったが、[r]
やめた。壬さんが真正面に座りじっと聞き入っている。[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8830|
[fc]
壬さんは腕組みをしたままで目をつぶり聴いているようだ。[r]
最初は何とも恐そうで、取っつきにくい感じがしていた。[r]
近付くことを拒否するような雰囲気。[pcms]

*8831|
[fc]
でも、数日生活を共にして、あの重吉よりはずっと[r]
話が通じるし、壬さん自身の反応にもだいぶん慣れた。[r]
壬さんも少しずつ馴染んできている気がしていた。[pcms]

;//SE停止(2秒でF.O.)
;[stopse buf=0]
;[fadeoutbgm time=500]

;//BGM再生（忘れずに鳴らし直してね）
;mm なんで明るいのこっからなんだろ
;[bgm storage="bgm08"]

;//★_渋谷街中
;//@konya センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*8832|
[fc]
[ns]感染者・男Ａ[nse]
「うううううう、にくう……にくう……」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8833|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]朋美[nse]
「……」[pcms]

*8834|
[fc]
あの子だ。他のヤツラと似ているが少し違う雰囲気。[r]
遠目でもすぐにわかった。ここらへんをまだうろうろして[r]
いたんだ。あの子はこちらを見上げていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[wait_c time=500]
;mm 明るいのこっからじゃね
[bgm storage="bgm08"]

;//〆HEV039
[evcg storage="HEV039a"][trans_c cross time=300]

*8835|
[fc]
[vo_miz s="mizuki_TE0013"]
[ns]瑞樹[nse]
「あああっ。いいっ、気持ちいいよ、コースケぇ。[r]
　コースケのチンポ、あたしのアソコに挿れてもら……って、[r]
　あっ、いいっ、凄い、すご……あいいっ、いいっああっ！」[pcms]

*8836|
[fc]
[ns]浩助[nse]
「うっ……瑞樹、凄いよ、マンコぐちゃぐちゃだ。[r]
　ほら、ほらっ、もっと締めろ。瑞樹、ほらっ！」[pcms]

*8837|
[fc]
[vo_miz s="mizuki_TE0014"]
[ns]瑞樹[nse]
「あいいっっ！！　んひあっ！　いいいいっ！！　ああっ！[r]
　もっとぉ、もっとおコースケ、いっぱい、いっぱ……いっ[r]
　突いてえ、突いて……んはあっ、ああっひいっっいいっ！」[pcms]

*8838|
[fc]
[vo_miz s="mizuki_TE0015"]
[ns]瑞樹[nse]
「んあああっ！　すごっ、熱いぃいっ！　あたしの、アソコぉ[r]
　あっ熱っ……いいっよぉおっ、あひいいっんひぃいああっ！[r]
　コースケのチンコ、チンコぉ、もっと擦っ……てええぇぇっ」[pcms]

*8839|
[fc]
[ns]浩助[nse]
「うぉおお。すっげえ、瑞樹のマンコ、オレのに吸い付く……[r]
　もっとだ、もっと、ほらっ、瑞樹。もっとだっ。ほらっ！！」[pcms]

*8840|
[fc]
[vo_miz s="mizuki_TE0016"]
[ns]瑞樹[nse]
「ああっああっああっんぁああっ！！　いいっ、あたしの、[r]
　あたしのやらしいアソコ、もっといっぱい、いっぱいっ！[r]
　突いて、突いて突いてぇ、ああっああああんっああひぃい」[pcms]

*8841|
[fc]
[vo_miz s="mizuki_TE0017"]
[ns]瑞樹[nse]
「どろ……どろぉ、アソコ、熱くて、溶け……るぅうっ！[r]
　ああいっいいいっ！　あひぃっあああんっああっあっ！[r]
　も、もう……だめぇ……ええっあああんっああひいぃい！」[pcms]

*8842|
[fc]
[vo_miz s="mizuki_TE0018"]
[ns]瑞樹[nse]
「コ、コースケえ……も、あああっ……イっちゃ……うぅ[r]
　あああっああっああくうっ、もう、ダメぇええっ！[r]
　イっちゃ、イっちゃうよぉ。中にいっぱい……いっぱっ」[pcms]

*8843|
[fc]
[vo_miz s="mizuki_TE0019"]
[ns]瑞樹[nse]
「コースケの、精子、いああっああひぃいっ！　出してぇ。[r]
　ああっいっイっちゃう、イくぅ、イくイくイくううっっ！[r]
　ちょーだい、コースケの精子、ちょーだ、いいいいいっ！」[pcms]

*8844|
[fc]
[ns]浩助[nse]
「イけえ、瑞樹。出すぞ、出すぞ、出すぞーーっ！」[pcms]


;//〆HEV039
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV039b"]

*8845|
[fc]
[vo_miz s="mizuki_TE0020"]
[ns]瑞樹[nse]
「んああああっ！！　ああひいぃぃいいいいいい！！！[r]
　イくううううううっイっちゃうううううぅぅうううう！！[r]
　んひあああっあああっああああっ！！」[pcms]


;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　１階　ステイバックス・コーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*8846|
[fc]
マル子先輩から招集がかかった。何ごとかと全員指定された[r]
１階に集まった。[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8847|
[fc]
[vo_mar s="maru_TE0074"]
[ns]マルガリータ[nse]
「あ、その、なんだ……ようやく、自分でも納得ができる[r]
　程度にコーヒーを淹れられるようになったんだ。[r]
　それで……その、みんなに飲んでもらおうかと……」[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8848|
[fc]
[ns]浩助[nse]
「はあ？　何ごとかと思いましたよ、マル子先輩」[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8849|
[fc]
[vo_mar s="maru_TE0075"]
[ns]マルガリータ[nse]
「す、すまん。その……ワタシは料理ができないから……[r]
　その、せめて、コーヒーぐらいと……」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8850|
[fc]
[vo_ren s="ren_TE0020"]
[ns]漣[nse]
「もう、コーちゃんったら……。[r]
　先輩、私いただきたいです。淹れてください」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8851|
[fc]
[vo_mar s="maru_TE0076"]
[ns]マルガリータ[nse]
「え、あ、うん。もう用意できてる」[pcms]

*8852|
[fc]
マル子先輩が可愛らしく見えた。悠帆と漣の手を借りて、[r]
湯気が立ったコーヒーを、みんなの前に置いたあと、[r]
マル子先輩は、様子を見るように立ったままだった。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8853|
[fc]
[vo_yuh s="yuho_TE0028"]
[ns]悠帆[nse]
「あっ、美味しい～！　先輩、すっごく美味しいです」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8854|
[fc]
[vo_ren s="ren_TE0021"]
[ns]漣[nse]
「うん。とっても美味しい」[pcms]

*8855|
[fc]
[ns]航[nse]
「マル子先輩、なかなかいけてます。美味いですよ」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8856|
[fc]
[ns]浩助[nse]
「お、これは……プロの味ですね、マル子先輩」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8857|
[fc]
[vo_miz s="mizuki_TE0021"]
[ns]瑞樹[nse]
「んっふうぅ。いい香りぃ。久し振りに美味しいコーヒーぃ」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8858|
[fc]
[ns]壬[nse]
「うん。酸味と苦味のバランスがいいな。香りもいい」[pcms]

*8859|
[fc]
みんなが口々に美味しいと感想を言うとマル子先輩は、[r]
なんとも言えない嬉しそうな華やかな笑顔をみせた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8860|
[fc]
[vo_mar s="maru_TE0077"]
[ns]マルガリータ[nse]
「本当か？　その、お世辞はいらないぞ」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8861|
[fc]
[vo_ren s="ren_TE0022"]
[ns]漣[nse]
「本当に美味しいですよ、先輩。これからコーヒー飲みたく[r]
　なったら、先輩にお願いしてもいいですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8862|
[fc]
[vo_mar s="maru_TE0078"]
[ns]マルガリータ[nse]
「うん、もちろんだ。そうか、美味しいか。良かった……」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*8863|
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

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8864|
[fc]
[vo_mar s="maru_TE0079"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ

*8865|
[fc]
早く目が覚めるのが習慣になってしまっていた。[r]
７階でぼんやりしながら、マル子先輩の練習の声を聴く。[r]
それも、ボクの朝の習慣になりつつあった。[pcms]

;//★_LESER　７階

*8866|
[fc]
ご飯に味噌汁。海苔に浅漬けにポテトサラダ。卵はもう[r]
なくなったらしいが、お米だけはまだまだある。[r]
そんなことを漣が言っていた。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8867|
[fc]
コミュに新しいコメントは増えていなかった。[r]
新しいトピも立っていない。コメを書き足してＦ５キーを[r]
数回押してみたけれど『ぴかりん』からの返事はなかった。[pcms]

*8868|
[fc]
動画サイトに行ってみると、いくつか新着があった。[r]
クリックして見てみると、新着の半分は救出要請と[r]
医薬品・食料を求める切実な姿が映し出された。[pcms]

*8869|
[fc]
残りの半分は……まるで遺言めいた動画ばかり。[r]
自分の生存証明だったり、逢えていない家族、恋人、知人に[r]
向けた悲壮感すらただような趣旨のものばかりだった。[pcms]

*8870|
[fc]
ボクたちがいるこの場所は、まだマシな方なんだと改めて思った。[r]
ＳＮＳに戻ってみたけれど、やっぱり『ぴかりん』からの[r]
返事は付いていなかった。無事だといいんだけど。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8871|
[fc]
[vo_mar s="maru_TE0086"]
[ns]マルガリータ[nse]
「よくないニュースが入った。三宿駐屯地で感染者が出た[r]
　らしい。ただ、幸いにも迅速に対応できて、感染者が[r]
　増えるようなことはなかったようだ」[pcms]

*8872|
[fc]
[ns]航[nse]
「セスカさんは、大丈夫だったんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8873|
[fc]
[vo_mar s="maru_TE0087"]
[ns]マルガリータ[nse]
「ああ、心配してくれてありがとう、アヤセ。セスカは[r]
　無事だ。だから、こうしてみんなに話す事ができている」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8874|
[fc]
[vo_mar s="maru_TE0088"]
[ns]マルガリータ[nse]
「だが、以前から武装を要求していた輩の動きが激しくなって[r]
　軍部の隊員も一部が呼応したりして、相当もめたらしい。[r]
　制圧はできたそうだがな……」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8875|
[fc]
[ns]壬[nse]
「……ふん。ひとが多いと色々あるもんだろうよ……」[pcms]

*8876|
[fc]
沈痛な面もちのマル子先輩。悠帆も漣も不安そうだった。[r]
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

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8877|
[fc]
[vo_mar s="maru_TE0089"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ

*8878|
[fc]
ゆるゆると日が過ぎていく。マル子先輩の朝練は続いていて[r]
ボクの早起きも日課になっていた。朝食を終えると、それぞれ[r]
時間を潰すかのように館内をあちこちに散らばる。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8879|
[fc]
ボクはＰＣの前に陣取るのが日課になっていたけれど、[r]
コミュの更新は途絶え、『ぴかりん』の新しいコメもない。[r]
動画サイトも掲示板も新着はなかった。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8880|
[fc]
[vo_mar s="maru_TE0090"]
[ns]マルガリータ[nse]
「みんな、７階に集まってくれ。新しいニュースが放送[r]
　されてる」[pcms]

*8881|
[fc]
ボクは慌てて、みんなもバタバタと、７階へと移動した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8882|
[fc]
[ns]アナウンサー[nse]
「国民のみなさん、政府からの重大な発表がありました。[r]
　今日から３日後、合衆国政府主導のもと、掃討作戦が[r]
　展開されます。ガスによる一斉攻撃です」[pcms]

*8883|
[fc]
[ns]アナウンサー[nse]
「３日後までに、可能な限り気密な場所に避難してください。[r]
　避難が難しい場合は、現在いる場所に目張りなどを施し、[r]
　可能な限り、気密状態になるように準備してください」[pcms]

*8884|
[fc]
[ns]アナウンサー[nse]
「現在作戦の決行が３日後というだけで、開始時間は、決定[r]
　されておりません。決定が出次第、お知らせいたします。[r]
　繰り返しお伝えします……」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8885|
[fc]
[ns]壬[nse]
「ふん……ようやく重い腰を上げたってぇわけだ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8886|
[fc]
[vo_mar s="maru_TE0091"]
[ns]マルガリータ[nse]
「……もっと、詳しい情報が欲しいな。誰か携帯を貸して[r]
　くれないか。セスカと直接連絡を取ってみる」[pcms]

[chara_int][trans_c cross time=150]

*8887|
[fc]
ぼそぼそと携帯で話していたマル子先輩は、スピーカーの[r]
ボタンを押し、集まっているみんなのテーブルの中央に[r]
置いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8888|
[fc]
[vo_mar s="maru_TE0092"]
[ns]マルガリータ[nse]
「セスカ、みんな集まっている。みんなにわかるように話せ」[pcms]

*8889|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]セスカ[nse]
「はい、お嬢様。ＴＶなどでお聞き及びかと思いますが、[r]
　３日後、夜明けと供に、ガスによる掃討作戦が展開します。[r]
　日本政府は事態の収拾を付けられず国連に委託しました」[pcms]

*8890|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]セスカ[nse]
「国連側は、当初広域攻撃兵器使用に対して否定的な態度を[r]
　示したのですが、感染拡大、それも国際規模での感染爆発、[r]
　パンデミックを懸念した日本の近隣諸国が圧力をかけました」[pcms]

*8891|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]セスカ[nse]
「鳥などの媒介やこの先ウイルスが更なる変異を遂げないとも[r]
　限らないとの事で、国連も了承し、今回の[r]
　掃討作戦の決行となった次第です」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8892|
[fc]
[vo_mar s="maru_TE0093"]
[ns]マルガリータ[nse]
「合衆国が主導するという話だが？」[pcms]

*8893|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]セスカ[nse]
「はい。元々はウイルスを生産した国ですから。それに、現在[r]
　短期間で作戦を決行できる準備が整うのは合衆国だという[r]
　判断からです。日本を始め近隣諸国も異論はないようです」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8894|
[fc]
[ns]壬[nse]
「ずいぶんと、決まるまでに時間がかかったもんだな」[pcms]

*8895|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]セスカ[nse]
「そうかも知れません。でも、小さな孤立した避難所が各地に[r]
　点在してます。大きな避難所でも脱出はかなり難しい状態で[r]
　現状を考えると都市部への攻撃をすれば被害は甚大になると」[pcms]

*8896|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]セスカ[nse]
「我々が入手した情報ですと、日本政府でもその点を憂慮して、[r]
　結論を出すまでにかなりの時間を要したようです」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8897|
[fc]
[vo_mar s="maru_TE0094"]
[ns]マルガリータ[nse]
「まあ、そんなところだろうな……セスカ、お前のいる三宿の[r]
　駐屯地ではどんな対応を取る手はずになってる？」[pcms]

*8898|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]セスカ[nse]
「はい。こちらでは現在確保されている車輌で脱出を計る組と[r]
　施設に残ってガスの攻撃に備える組とに別れる事になります」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8899|
[fc]
[vo_mar s="maru_TE0095"]
[ns]マルガリータ[nse]
「車輌で？　空を使うのではないのか？」[pcms]

*8900|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]セスカ[nse]
「はい。それも考えられましたが、手配がつかないのと、ここ[r]
　数日で……カラスの襲撃にあって何機か落ちていて、大型の[r]
　大人数を運べる航空機は数が足りないんです」[pcms]

*8901|
[fc]
[ns]航[nse]
「……！　カラスが？」[pcms]

*8902|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]セスカ[nse]
「ええ。おかしくなっているとしか言えません。群れで、[r]
　エンジンめがけて突っ込んでくるんです。まるで自爆テロの[r]
　ようだと……。主に被害に遭っているのは航空機だけで……」[pcms]

*8903|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]セスカ[nse]
「ヘリは被害が少ないようです。エンジンのモーター音、[r]
　何かそこらへんに理由があるのではないかとの話ですが、[r]
　しかし現状の使えるヘリでは大人数は移送できません」[pcms]
;//♂_航たち脱出のための布石とします

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8904|
[fc]
[vo_mar s="maru_TE0096"]
[ns]マルガリータ[nse]
「そうか……地上のルートは確保できているのか？」[pcms]

*8905|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]セスカ[nse]
「空撮をしてある程度は確認をし、プランは練られてます。[r]
　回避不能な障害が出た場合は、その場で同行する隊員を[r]
　中心に排除しながら進むという手はずにはなってます」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8906|
[fc]
[vo_mar s="maru_TE0097"]
[ns]マルガリータ[nse]
「……危険性は高いが、仕方がないか……。[r]
　セスカ、夜遅くに済まなかった。ありがとう。[r]
　セスカはそこでセスカのできる事をしてくれ」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8907|
[fc]
[vo_mar s="maru_TE0098"]
[ns]マルガリータ[nse]
「ワタシのことは当面心配しなくてよい。取り敢えずの[r]
　安全は確保できていると思う。[r]
　何か、新しい情報が入ったらすぐに連絡をしてくれ」[pcms]

*8908|
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

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8909|
[fc]
[vo_mar s="maru_TE0099"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ。

*8910|
[fc]
ガス攻撃まで今日をいれて３日。マル子先輩は、今までと[r]
変わりなく、屋上で朝練にいそしんでいるようだ。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8911|
[fc]
[vo_mar s="maru_TE0100"]
[ns]マルガリータ[nse]
「何のガスが使われるかわからないが、なるべく上の階に[r]
　立てこもるようにしたい」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8912|
[fc]
[ns]壬[nse]
「そうだな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8913|
[fc]
[vo_mar s="maru_TE0101"]
[ns]マルガリータ[nse]
「今日は全員で７階を中心に、気密の確保に努めよう。[r]
　手分けして可能な限り目張りを施すんだ」[pcms]

[chara_int][trans_c cross time=150]

*8914|
[fc]
あちこちの階からガムテープやビニール、使えそうな類を[r]
掻き集めボクたちはその日一日、手分けして目張りの作業に[r]
励んだ。[pcms]

*8915|
[fc]
まだ日があるからと、階下への扉、屋上へのルートは直前に[r]
塞ぐ事にして、他の場所は二重三重に可能な限り、隙間を[r]
埋めて回った。[pcms]

*8916|
[fc]
全員で７階で目張りを施していると、ドームに影が走った。[pcms]

[evcg storage="EV500c"][trans_c cross time=300]

*8917|
[fc]
ギャアギャアという鳴き声。大きな黒い固まりの影が覆う。[r]
感染したカラスの群れだ。[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
;mm カラス
[se buf=0 storage="se079"]

*8918|
[fc]
ボクも含めて夕べの話を思い出したんだろう。不安そうな顔を[r]
して、壬さんを除く誰もがその影を見つめていた。[r]
ドームを突き破ってくる事はなかったが、３度も影が訪れた。[pcms]

*8919|
[fc]
昼食は漣と悠帆がおにぎりを用意してくれていた。[r]
各自で適当に食べ、最終的にマル子先輩と壬さんが見て回り、[r]
ＯＫが出されたときには、すでに夕食の時間だった。[pcms]

;mm カラス止め
[stopse buf=0]
;mm 
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8920|
[fc]
いくつかのおかずとご飯、味噌汁で夕食とした。[r]
食べ終えた頃にはくたくたになっていて、誰もが早々に[r]
部屋へと引き上げていった。[pcms]

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

*8921|
[fc]
[vo_mar s="maru_TE0102"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ。

*8922|
[fc]
マル子先輩は今日も元気だ。ガス攻撃まで今日をいれて[r]
あと２日。昨日は泥のように眠り込んだけれど、不思議と[r]
いつもの早い時間にボクは目が覚めていた。[pcms]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*8923|
[fc]
コースケがボクのところへやってきてすぐ隣りに[r]
座り込んだ。瑞樹はと訪ねると、壬さんと一緒らしい。[r]
あのシリーズを今度は吹き替えで一緒に見ているそうだ。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8924|
[fc]
[ns]浩助[nse]
「『吹き替えの方が熱いな……』とか言いながら、瑞樹と[r]
　一緒に見入ってたよ……。」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8925|
[fc]
[ns]浩助[nse]
「……あと、２日か。オレさ、最初は瑞樹がべったりで[r]
　嫉妬したけど、あのひとも一緒で良かったって今は思ってるよ。[r]
　……瑞樹に色々気を遣ってくれたらしいんだ」[pcms]

*8926|
[fc]
ボクに話しかけているというよりは、つぶやきのようだった。[r]
あと２日。やれる事は昨日の内にやりきったつもりだ。[r]
だから、残り２日は楽しもう。目一杯楽しもう。[pcms]

*8927|
[fc]
ボクはそんな事を日差しの下、思っていた。[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140i"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8928|
[fc]
[vo_mar s="maru_TE0105"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]

*8929|
[fc]
マル子先輩のお馴染みの朝練の声。[r]
ガス攻撃まで、今日一日残すのみとなった。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_渋谷街中
[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*8930|
[fc]
[ns]感染者・男Ａ[nse]
「ううううう……はらあへったあ……にくう……」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*8931|
[fc]
[ns]感染者・男Ｂ[nse]
「ううううう……くってやる……にくうよこせえ……」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8932|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]朋美[nse]
「……うーたん……」[pcms]

*8933|
[fc]
あの少女がまた、じっと屋上を見上げていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8934|
[fc]
[ns]壬[nse]
「何か、目新しい情報は入ったか？　ほら、飲めよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8935|
[fc]
[vo_mar s="maru_TE0106"]
[ns]マルガリータ[nse]
「ん？　ああ、ありがとう。ジンが淹れてきてくれたのか？[r]
　このコーヒー」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8936|
[fc]
[ns]壬[nse]
「ああ。で、どうだ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8937|
[fc]
[vo_mar s="maru_TE0107"]
[ns]マルガリータ[nse]
「セスカは駐屯地の居残り組に志願したそうだ。[r]
　その方がワタシとの連絡を取りやすいというのもあるからだ。[r]
　だが、今は向こうもバタバタしているみたいだな」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8938|
[fc]
[ns]壬[nse]
「……そうか。まあ、何かあったら向こうから[r]
　言ってくるだろ。ほどほどにしておけや」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8939|
[fc]
[vo_mar s="maru_TE0108"]
[ns]マルガリータ[nse]
「……ああ。わかった。そうする。コーヒー美味いな。[r]
　……結構なんやかやと気の回る男だな、ジンは」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8940|
[fc]
[ns]壬[nse]
「……へっ。そうしなきゃ、生きてこれなかったのさ。[r]
　……じゃあな、ほどほどにしとけよ」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8941|
[fc]
[vo_mar s="maru_TE0109"]
[ns]マルガリータ[nse]
「う、ううーーん」[pcms]

*8942|
[fc]
両腕を上に上げて、伸びをしながらマル子先輩が屋上に[r]
やってきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_e5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8943|
[fc]
[vo_yuh s="yuho_TE0039"]
[ns]悠帆[nse]
「あ、先輩。何やってたんですか？　さっきまでみんなで[r]
　バドミントンしてたんですよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8944|
[fc]
[vo_mar s="maru_TE0110"]
[ns]マルガリータ[nse]
「ああ、ＰＣでちょっとね。同じ姿勢をしすぎたみたいで[r]
　固まったから身体を伸ばしに来た」[pcms]

*8945|
[fc]
そう言うとマル子先輩は、ちょっとストレッチしたあと腰を[r]
落とし、いきなり蹴りや拳を繰り出し始めた。[pcms]

[ChrSetEx layer=5 chbase="yuho_e4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8946|
[fc]
[vo_yuh s="yuho_TE0040"]
[ns]悠帆[nse]
「うわっ……カッコイイ。[r]
　先ぱーい、わたしにも教えてください」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8947|
[fc]
[vo_mar s="maru_TE0111"]
[ns]マルガリータ[nse]
「うん？　よし、基本を教えてやろう。ユウホなら射撃でも[r]
　勘所が良かったから、すぐに身につくだろう」[pcms]

[ChrSetEx layer=5 chbase="yuho_e12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8948|
[fc]
[vo_yuh s="yuho_TE0041"]
[ns]悠帆[nse]
「はいっ！　先輩。いえ、師匠！」[pcms]


[ChrSetEx layer=5 chbase="ren_g8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8949|
[fc]
[vo_ren s="ren_TE0035"]
[ns]漣[nse]
「……先輩って、かっこいいよね」[pcms]

*8950|
[fc]
そう言いながら漣は、看板の上から悠帆たちを見下ろしている[r]
ボクの横に立ちバイオリンを弾き始めた。[pcms]

[chara_int][trans_c cross time=150]

;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500][evcg storage="EV007k"][trans_c cross time=300]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*8951|
[fc]
漣のバイオリン。その優雅な曲調をＢＧＭに、妙な按配で[r]
マッチして悠帆とマル子先輩の肢体が踊っていた。[r]
もう夕暮れどきだ。[pcms]

*8952|
[fc]
明日の朝を生き延びれば、ボクたちはきっと助かる。[r]
やることはやった。もうなるようにしかならない。[r]
運を天に任せるしかない。[pcms]

*8953|
[fc]
[ns]航[nse]
「…………」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_センター街
[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*8954|
[fc]
ふと通りを見下ろすと、センターストリートに[r]
あふれるほどの感染者の群れがいた。[pcms]

*8955|
[fc]
[ns]航[nse]
「……いつの間に……こんなに……」[pcms]

*8956|
[fc]
ニュースで聞いた記憶がおぼろげに蘇る。[r]
郊外に移動していた感染者が[r]
獲物が見つからなくなって都心に戻ってきていると……。[pcms]

*8957|
[fc]
通りを埋め尽くすほど押し寄せた感染者を見下ろしているうちに[r]
さっきまで感じていた穏やかな気持ちが萎えていく。[pcms]

*8958|
[fc]
大丈夫なんだろうか……。[r]
ここにいる仲間全員、無事に生き延びられるだろうか。[r]
ボクがずっと抱えていた漠然とした不安が再び芽生えていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]



;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する。キャンセルは全部同じなので特に条件分岐は追加無し
[jump storage="T90000_ABC_zap新規分割.ks"]

;	;//クリアしてると出るモノ
;	[if exp="sf.g_clear==1"][jump storage="T90000_A.ks" target=*01][endif]
;	[jump storage="T90000_A.ks" target=*02]
;
;	*01
;
;
;	;//Oher
;	;//キャンセル
;
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
;	;	[jump storage="T90000_A.ks" target=*02]
;
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP20|ザッピング選択肢　その他
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
;	[jump storage="T90000_A.ks" target=*02]
;	;------------------------------------------------
;
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

