;//●ＬＡＳＥＲ　過ぎ行く日々
;//ブロックＴ９００００『ＬＡＳＥＲ　過ぎ行く日々　トゥルー』
;//@konya 11/13 BG貼付

*HE10000_TOP
;{SceneSet ＬＡＳＥＲ　過ぎ行く日々　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹・ジン
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：20k
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP35 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM07"]
[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[wait time=1000]

;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140b"][trans_c cross time=1000]

[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM08"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4921|
[fc]
[vo_yuh s="yuho_TE0001"]
[ns]悠帆[nse]
「は～い。お待たせ。ご飯の仕度できたよ～！[r]
　あ、いいとこ、来た、航。ほら、運ぶの手伝ってよ」[pcms]

*4922|
[fc]
[ns]航[nse]
「へいへい……」[pcms]

*4923|
[fc]
ようやく朝が来た。長い夜だった。[r]
ぼうっとした頭で７階に行くと、朝から元気な悠帆に[r]
手伝いを命令される。ちょっと元気過ぎる気はするけれど。[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4924|
[fc]
[vo_yuh s="yuho_TE0002"]
[ns]悠帆[nse]
「航、取り分けてあるのから、次々持っていって。[r]
　こぼさないでよ。頑張って作ったんだから」[pcms]

*4925|
[fc]
[ns]航[nse]
「……へいへい。悠帆サマ。ご命令どおりに……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4926|
[fc]
[vo_yuh s="yuho_TE0003"]
[ns]悠帆[nse]
「よろしく～」[pcms]

[chara_int][trans_c cross time=150]

*4927|
[fc]
用意されていたお盆に取り分けられた料理を慎重に乗せて[r]
テーブルに運ぶと、みんなは、ゆるゆるとテーブルに[r]
つきだした。どうせなら手伝ってくれればいいのに。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4928|
[fc]
[vo_yuh s="yuho_TE0004"]
[ns]悠帆[nse]
「さ、ご飯にしよ。航、お手伝いありがとねっ」[pcms]

*4929|
[fc]
悠帆は自分でも運びながら、テーブルに人数分を並べている。[r]
……８人分だ。最後に壬さんの前におかずの皿を並べ終えた[r]
悠帆が、ボクの隣の席に着いたところで、食事が始まった。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4930|
[fc]
[vo_yuh s="yuho_TE0005"]
[ns]悠帆[nse]
「じゃ、いただきまーす」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4931|
[fc]
[ns]浩助[nse]
「おっ、今日も美味そうだね。ご飯に味噌汁に、おひたし。[r]
　卵焼きに海苔に煮もの……って、なんだか、旅館の朝食[r]
　みたいだな……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h14"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4932|
[fc]
[vo_yuh s="yuho_TE0006"]
[ns]悠帆[nse]
「文句があるなら、食べなくていいからね、コースケ」[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4933|
[fc]
[ns]浩助[nse]
「いえいえ……好物ばかりです。いただきますっ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4934|
[fc]
[vo_miz s="mizuki_TE0001"]
[ns]瑞樹[nse]
「いただきます。あ……お味噌汁美味しい～。[r]
　日本人で良かった～」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4935|
[fc]
[ns]壬[nse]
「……美味そうだな……うん、美味いな……」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4936|
[fc]
[vo_mar s="maru_TE0001"]
[ns]マルガリータ[nse]
「ジン……箸を付けたところ、悪いんだが……。[r]
　アイツは、シゲヨシはどうした？　姿が見えないが」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4937|
[fc]
[ns]壬[nse]
「……出て行った」[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4938|
[fc]
[vo_mar s="maru_TE0002"]
[ns]マルガリータ[nse]
「……！　どこへ行ったんだ？　どこから出たんだ？」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4939|
[fc]
[ns]壬[nse]
「行った先は、まあいいとして、館内はくまなく見回った。[r]
　ヤツラが入り込んだ形跡はねぇし、戸の閉まりも[r]
　確認済みだ」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4940|
[fc]
[vo_mar s="maru_TE0003"]
[ns]マルガリータ[nse]
「……。わかった……なら、いい。食事の邪魔をして[r]
　悪かったな……」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4941|
[fc]
[ns]壬[nse]
「……いや」[pcms]

*4942|
[fc]
アイツが出て行ったらしい。どこへ？　セレスタワー？[r]
まあ、どこでもいいんだけれど……。[r]
むしろ、いない方が気分的には快適だ。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4943|
[fc]
[vo_yuh s="yuho_TE0007"]
[ns]悠帆[nse]
「航……ねえ、漣ちゃんは？」[pcms]

*4944|
[fc]
[ns]航[nse]
「ん？　ああ、もう少し寝ていたいらしいんだ。[r]
　声はかけたんだけど、そう中から返事があった」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4945|
[fc]
[vo_yuh s="yuho_TE0008"]
[ns]悠帆[nse]
「……そうなんだ。大丈夫なの？」[pcms]

*4946|
[fc]
[ns]航[nse]
「うん……大丈夫だと思う。漣も大丈夫だからって。[r]
　ただ、もう少しだけ眠りたいから、って」[pcms]

*4947|
[fc]
[ns]航[nse]
「悠帆やみんなに、心配しないでって伝えてくれって。[r]
　メシはごめん……って、今、言ったんじゃ遅いよな」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4948|
[fc]
[vo_yuh s="yuho_TE0009"]
[ns]悠帆[nse]
「そうだよ、もー。でも、大丈夫なら……良かった」[pcms]

*4949|
[fc]
[ns]航[nse]
「うん。心配してくれてありがとう」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4950|
[fc]
[ns]浩助[nse]
「じゃあ、漣ちゃんの分は、オレがありがたくいただこう」[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4951|
[fc]
[vo_miz s="mizuki_TE0002"]
[ns]瑞樹[nse]
「えー、卵焼きだけ、あたしに、ちょうだいよぉ」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4952|
[fc]
[vo_mar s="maru_TE0004"]
[ns]マルガリータ[nse]
「では、ワタシは、海苔をもらおうか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4953|
[fc]
[vo_yuh s="yuho_TE0010"]
[ns]悠帆[nse]
「先輩まで何言ってるんですか。ちゃんとお代わりのご飯も[r]
　お味噌汁もあるし、おかずもまだ少しならあります。[r]
　ほらほら、んもう、仲良く取り分けてくださいっ」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4954|
[fc]
[ns]壬[nse]
「……では、味噌汁のお代わりを」[pcms]

[ChrSetEx layer=5 chbase="yuho_h13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4955|
[fc]
[vo_yuh s="yuho_TE0011"]
[ns]悠帆[nse]
「へ？　あ、はいはい。[r]
　って、自分でよそってきてください。んもうっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4956|
[fc]
[ns]壬[nse]
「……」[pcms]

[chara_int][trans_c cross time=150]

*4957|
[fc]
漣の事は、本当はまだ心配だった。みんなも心配して[r]
くれている。でも、この日の朝食は、コースケが沈みそうな[r]
雰囲気を破ってくれたので、和やかに済んだ。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4958|
[fc]
食後は三々五々、それぞれが散らばっていった。[r]
ボクはネットで情報を得ようと、パソコンの前に陣取った。[pcms]

*4959|
[fc]
『ネズミーランドの避難所が全滅』[r]
『ネズミーランド、最後の中継、全滅か？』[r]
『ネズミーランド……』[pcms]

*4960|
[fc]
ニュースのトップページには、父さんの最後の中継、[r]
ネズミーランドについてのニュースが数行並んでいた。[pcms]

*4961|
[fc]
おかしな話だけれど、こうしてニュースとして並んでいると[r]
夕べの事が本当だったんだと、改めて思い知らされる。[r]
クリックする気にならず、ボクはマウスのホイールを回す。[pcms]

*4962|
[fc]
『カラスの群れ、都内を移動。その最新情報は』[pcms]

*4963|
[fc]
クリックする。感染したカラスの群れ。[r]
移動情報は知っておいたほうがいいだろう。[r]
いくつかのリンク先からひとつを選んでクリックした。[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*4964|
[fc]
『こちら、八王子。さきほど上空をカラスの群れが飛んだ。[r]
　東の方角へと向かっているもよう』[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討す事

*4965|
[fc]
まだ生き残っているひとでネットに繋げられるひとが[r]
リアルタイムで書き込みをしているらしい。[r]
書き込まれたタイムスタンプが目安になりそうだ。[pcms]

*4966|
[fc]
情報ひとつにそれぞれコメントが付けられるようになってて、[r]
それを見ると、自分の方へ来ないかと不安がる様子が伺える。[r]
ここも屋上があるから、気を付けなければ。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4967|
[fc]
メーラーを開く。新着メールがあった。石川の『ぴかりん』[r]
からだ。無事だったんだ。ＰＣが使えるとわかったとき、[r]
メールを出しておいた。その返事が来ていた。[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて事

*4968|
[fc]
『こんにちは、ワタル。メールありがとう。[r]
　お互い無事で良かったね。こちらもなんとか大丈夫。[r]
　今、避難所にいるんだけれど、なかなか大変です』[pcms]

*4969|
[fc]
『感染者は少ないんだけど、そのぶん避難所は人で[r]
　あふれかえっていて、時々もめ事が起きてます。[r]
　苛立つひとが増えてきてる感じです』[pcms]

*4970|
[fc]
『コミュの方にも、トピ立てておくから、ワタルも[r]
　コメ付けてね。ノート持ちだしたから、結構張り付いて[r]
　いると思う。じゃ、また連絡するね。ワタルも頂戴ね』[pcms]

*4971|
[fc]
ボクは早速ＳＮＳのコミュを開いた。[r]
『みんな、大丈夫？　生存確認トピだよ～！』[r]
そんな題名のトピックスが立てられていた。[pcms]

*4972|
[fc]
馴染みの名前がいくつかコメントを書き込んでいる。[r]
トピを立てた『ぴかりん』がマメに返事を書いていた。[r]
ボクは早速コメントを書き込んでおいた。[pcms]

*4973|
[fc]
『ワタルです。渋谷で友人たちと一緒になんとか[r]
　生き残ってます。近くの人がいたら、コメント[r]
　付けてください。連絡取り合って協力しましょう』[pcms]

*4974|
[fc]
他の動画サイトや掲示板も見て回る。[r]
更新されているところもあるけれど、それほど数はない。[r]
動画サイトの視聴回数だけは、増えているようだ。[pcms]

*4975|
[fc]
またＳＮＳに戻って、さっき書いたコメントを見ると、[r]
もう『ぴかりん』から、コメントが付いていた。[r]
タイムスタンプを見たら、書き込んだ直後に書かれたらしい。[pcms]

*4976|
[fc]
『ワタルーっ！　コメントありがと。[r]
　お互い無事で良かったよね。何か情報とかキャッチしたら[r]
　ここに書いて、みんなで共有しようね』[pcms]

*4977|
[fc]
本当に、ノートの前に張り付いているんだろうな。[r]
ボクの後にも、いくつかコメントが増えていて、それにも[r]
『ぴかりん』は、コメントを返していた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*4978|
[fc]
７階でＴＶをぼんやり見ながら、だらだらしていた。[r]
だいたい同じニュースなんだけど、時々臨時ニュースや[r]
新しい情報が入る事があるので、つけっぱなしにしていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4979|
[fc]
[vo_yuh s="yuho_TE0012"]
[ns]悠帆[nse]
「あ、漣ちゃん」[pcms]

*4980|
[fc]
悠帆の声で、振り返ると、漣が来ていた。[r]
もう大丈夫なんだろうか。[r]
見た感じは、だいぶん回復したように見えるけど。[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4981|
[fc]
[vo_mar s="maru_TE0005"]
[ns]マルガリータ[nse]
「レン、もう大丈夫なのか？　顔色はそんなに悪くないな。[r]
　でも、もっと休んでいた方がいいんじゃないのか」[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4982|
[fc]
[vo_ren s="ren_TE0001"]
[ns]漣[nse]
「いえ、先輩。もう大丈夫です。しっかり眠れましたから。[r]
　それにそろそろご飯どきかなって。お腹も空いてきたし」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4983|
[fc]
[vo_mar s="maru_TE0006"]
[ns]マルガリータ[nse]
「そうか。お腹が空いてきたんなら、大丈夫だな。[r]
　しっかり眠れたなら、あとはしっかり食べて、元気になれ」[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4984|
[fc]
[vo_ren s="ren_TE0002"]
[ns]漣[nse]
「はい。ご心配かけました。ありがとうございます」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4985|
[fc]
[vo_yuh s="yuho_TE0013"]
[ns]悠帆[nse]
「漣ちゃん、本当に大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4986|
[fc]
[vo_ren s="ren_TE0003"]
[ns]漣[nse]
「うん、悠帆ちゃん、大丈夫だよ。ごめんね、朝ご飯の仕度[r]
　一緒にできなくて。次は私がやるから、悠帆ちゃんのんびり[r]
　しててね」[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4987|
[fc]
[vo_yuh s="yuho_TE0014"]
[ns]悠帆[nse]
「いいよいいよ、ご飯の仕度は一緒にやろうよ、ね？[r]
　ふたりでやった方が早いし、楽しいから。ね？」[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4988|
[fc]
[vo_ren s="ren_TE0004"]
[ns]漣[nse]
「うん。わかった。ありがとう、悠帆ちゃん」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4989|
[fc]
[ns]壬[nse]
「……お前、漣。ちったぁ元気になったのか？」[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4990|
[fc]
[vo_ren s="ren_TE0005"]
[ns]漣[nse]
「！　あ、はい。ご心配かけました。壬さん」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4991|
[fc]
[ns]壬[nse]
「そうか。なら、また美味いサラダ、頼むな……」[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4992|
[fc]
[vo_ren s="ren_TE0006"]
[ns]漣[nse]
「あ。……はいっ！　腕によりかけますね」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4993|
[fc]
[ns]壬[nse]
「……ああ」[pcms]

*4994|
[fc]
ちょっと無理しているようにも見えるけれど、大丈夫そうだ。[r]
ボクは漣とみんなの会話を、背中で聞いていた。[r]
ぼんやりとテレビに向かいながら。[pcms]

*4995|
[fc]
[ns]アナウンサー[nse]
「新しい情報が入りました。[r]
　政府は明日、新たに各地の避難所に物資を支給します。[r]
　着陸可能な場所以外は、空からの投下となるようです」[pcms]

*4996|
[fc]
[ns]アナウンサー[nse]
「時間帯など詳しい話は、追ってお知らせ……」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4997|
[fc]
[ns]壬[nse]
「……ふん……まあ、運が良ければここにも何かしら[r]
　投下されるかもしれねぇな……まあ、可能性は低いだろうが」[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4998|
[fc]
[vo_mar s="maru_TE0007"]
[ns]マルガリータ[nse]
「……そうだな。なるべく今あるものを利用して、遣り繰り[r]
　するのが一番だろうな」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4999|
[fc]
[ns]壬[nse]
「ああ……」[pcms]

[chara_int][trans_c cross time=150]

*5000|
[fc]
中継がだいぶん減った気がしていた。[r]
都市部の避難所は、まだその様子が放映されるけれど。[r]
地方からの中継は、今日はまだ一度も見ていなかった。[pcms]

*5001|
[fc]
悠帆と漣は、何やら楽しそうに厨房に向かっていった。[r]
壬さんとマル子先輩は、離れて立っているけれど、ふたりとも[r]
腕組みをして、ＴＶ画面を睨んでいた。[pcms]

*5002|
[fc]
そういえば……コースケと瑞樹は、どこにいるんだろう。[pcms]

;//暗転

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//〆HEV038
[evcg storage="HEV038b"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5003|
[fc]
[vo_miz s="mizuki_TE0003"]
[ns]瑞樹[nse]
「あいいいっ！！　コースケ、凄いよぉ。子宮の……子宮の[r]
　奥まで、ジンジンしちゃ……あっあああっいいぃぃっ！[r]
　コースケのチンコ……あっぁあっ、気持ちいいよぉぉ！」[pcms]

*5004|
[fc]
[vo_miz s="mizuki_TE0004"]
[ns]瑞樹[nse]
「当たるぅ、奥に、ずんずん……当た……あっいいっいっ！[r]
　熱いよぉっ、あっつうぅ……はああっあっいいっ！　あいっ」[pcms]

*5005|
[fc]
[vo_miz s="mizuki_TE0005"]
[ns]瑞樹[nse]
「コースケ、コースケぇ、出して、出してえ、あたし、[r]
　あたしぃ、も、もうイっ……ああっああいいっ、イッちゃ、[r]
　うああっ！　コースケ、だめぇイっちゃうぅ……あいいっ」[pcms]

*5006|
[fc]
[vo_miz s="mizuki_TE0006"]
[ns]瑞樹[nse]
「出してぇ、いっぱいぃ、あたしのアソ……コぉにぃっっ！[r]
　ああっ、イっ、イっちゃ、イくぅ、イくぅ、イっちゃ！[r]
　イくううううぅぅぅぅぅっ、あああいいいいいっっ！！！」[pcms]

*5007|
[fc]
[ns]浩助[nse]
「うっうぉぉぉぉっ！」[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
;//〆HEV038
[evcg射精フラ storage="HEV038c"]


*5008|
[fc]
[vo_miz s="mizuki_TE0007"]
[ns]瑞樹[nse]
「あいいっ、いっぱい、コースケの……出てるぅぅ……」[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------
;//以下は回想用の選択肢自動分岐のための判定式
[if exp="tf.scene_mode == 1"][jump target=*sce36_1][endif]
;//--------------------

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

*5009|
[fc]
早い時間に目が覚めてしまった。[r]
二度寝をしようかとも思ったけれど、空腹感を憶えて[r]
取り敢えず７階に行ってみようと、ボクは部屋を出た。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5010|
[fc]
何か簡単に口に入るものはないかと、厨房を見渡す。[r]
夕べの残り物でもあればと、思ったのだ。[r]
ドームから見える空は、もう明け始めていた。[pcms]

*5011|
[fc]
[vo_mar s="maru_TE0008"]
[ns]マルガリータ[nse]
「ハあっ！　……ィヤあーーっ！」[pcms]

;//♂_声のみ。

*5012|
[fc]
マル子先輩の声が、ドームの外から聞こえてくる。[r]
叫び声にも聞こえたので、ボクは慌てて屋上へと向かった。[pcms]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]


*5013|
[fc]
[vo_mar s="maru_TE0009"]
[ns]マルガリータ[nse]
「ハっ！　セいっ！　……ィヤああっ！」[pcms]

*5014|
[fc]
マル子先輩は、無事だった。無事と言うよりも元気そのもの。[r]
たぶん３階で調達した胴着に身を包んで、どうやら練習を[r]
しているようだった。[pcms]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5015|
[fc]
[vo_mar s="maru_TE0010"]
[ns]マルガリータ[nse]
「……フんっ！　イヤああっ！　セいっ！！」[pcms]

*5016|
[fc]
長い木製のモップの柄。それを巧みに振り回している。[r]
金髪をなびかせて、まるで舞を踊っているかのように見えて、[r]
ボクはしばしマル子先輩に見とれていた。[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5017|
[fc]
[vo_mar s="maru_TE0011"]
[ns]マルガリータ[nse]
「ハああっ！！　ん？　アヤセ？　どうした、早いな」[pcms]

*5018|
[fc]
[ns]航[nse]
「マル子先輩こそ、早いですね。７階にいたら、マル子先輩の[r]
　声が上から降ってきたんで、何かあったかと。ちょっと[r]
　心配して慌てて来たんですよ」[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5019|
[fc]
[vo_mar s="maru_TE0012"]
[ns]マルガリータ[nse]
「そうか。それはすまなかった。少し身体が鈍ってる気が[r]
　してたんでね。今日も暑くなりそうだから、朝の内に身体を[r]
　動かしておこうと思ったんだ」[pcms]

*5020|
[fc]
[ns]航[nse]
「なるほど。練習はいいですが、カラスには気を付けて[r]
　ください。都内をあちこち移動しているみたいですから。[r]
　まあ、マル子先輩なら、大丈夫だとは思いますが」[pcms]

[ChrSetEx layer=5 chbase="maru_o3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5021|
[fc]
[vo_mar s="maru_TE0013"]
[ns]マルガリータ[nse]
「わかった、気を付ける。そうだ、アヤセ、一緒にどうだ？」[pcms]

*5022|
[fc]
[ns]航[nse]
「えっ？！　い、いや……その、腹へって目が覚めたんで……[r]
　きょ、今日は遠慮しておきます」[pcms]

[ChrSetEx layer=5 chbase="maru_o4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5023|
[fc]
[vo_mar s="maru_TE0014"]
[ns]マルガリータ[nse]
「……まあ、いいだろう。そのうち付き合ってもらうからな」[pcms]

*5024|
[fc]
[ns]航[nse]
「は、はい……。じゃ、じゃあ、ボクは行きますんで。[r]
　くれぐれも、気を付けてくださいね」[pcms]

[ChrSetEx layer=5 chbase="maru_o3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5025|
[fc]
[vo_mar s="maru_TE0015"]
[ns]マルガリータ[nse]
「わかった。またあとでな、アヤセ」[pcms]

[chara_int][trans_c cross time=150]

*5026|
[fc]
ボクは、這々の体で屋上から立ち去った。[r]
みんなと一緒になら練習もいいかもしれない。しておいて[r]
損はないだろうと思う。でも、ひとりで相手はごめんだ。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_黒画面
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5027|
[fc]
[vo_ren s="ren_TE0007"]
[ns]漣[nse]
「お兄ちゃん、お兄ちゃんってば、起きて」[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5028|
[fc]
漣にゆさゆさと揺さぶられて起こされた。[r]
どうやら、早く起きたはいいけれど、あのあと[r]
テーブルに突っ伏して、また寝てしまったらしい。[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5029|
[fc]
[vo_ren s="ren_TE0008"]
[ns]漣[nse]
「朝ご飯できたよ。ねえ、いつからここで寝てたの？」[pcms]

*5030|
[fc]
[ns]航[nse]
「え？　えーと……珍しく早く目が覚めたなって。[r]
　腹が減ってて……それからあとは……」[pcms]

[ChrSetEx layer=5 chbase="ren_f5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5031|
[fc]
[vo_ren s="ren_TE0009"]
[ns]漣[nse]
「もう、呆れた。朝ご飯できたから、お兄ちゃん[r]
　運ぶの手伝ってよ。ちゃんと目が覚めるから」[pcms]

*5032|
[fc]
[ns]航[nse]
「……へいへい……」[pcms]

*5033|
[fc]
のそっと椅子から立ち上がる。[r]
また今日も食事のお運びを手伝わされるハメになった。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5034|
[fc]
[vo_yuh s="yuho_TE0015"]
[ns]悠帆[nse]
「じゃあ、いっただきまーす」[pcms]

*5035|
[fc]
今日は７人全員が、テーブルについた。[r]
トーストにサラダ、目玉焼きに野菜の入ったスープ。[r]
壬さんの皿だけ、やけにサラダがてんこ盛りだった。[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5036|
[fc]
[ns]壬[nse]
「うん……本当に美味いな、このサラダは。[r]
　これだったら、毎日でも飽きずに食えるな……」[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5037|
[fc]
[vo_ren s="ren_TE0010"]
[ns]漣[nse]
「そう言ってもらえて嬉しいです、壬さん。[r]
　でも……そろそろサラダに使える葉物は、限界かも。[r]
　だいぶん、いたみが出てきちゃってて……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5038|
[fc]
[vo_yuh s="yuho_TE0016"]
[ns]悠帆[nse]
「うん、そうなの。残ってるのは悪くならないうちに、[r]
　浅漬けにしようかってさっき漣ちゃんと話してたの。[r]
　根菜類は、まだ大丈夫そうなんだけどねえ……」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5039|
[fc]
[ns]壬[nse]
「そうか……残念だな。美味いサラダだからな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5040|
[fc]
[vo_mar s="maru_TE0016"]
[ns]マルガリータ[nse]
「物資の投下が運良くあったとしても、流石にサラダに[r]
　使える葉物なんかはないだろうしなあ……」[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5041|
[fc]
[vo_ren s="ren_TE0011"]
[ns]漣[nse]
「ええ。まあ、何か工夫はします。だから、ご飯の事は[r]
　まかせてください。[r]
　ところで……先輩。どうして制服なんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5042|
[fc]
[vo_mar s="maru_TE0017"]
[ns]マルガリータ[nse]
「気が引き締まるからだ。いざというとき、あまりラフな[r]
　格好は良くない。常日頃からなるべくきちんとした格好を[r]
　しているのがワタシはいいと思うからだ」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5043|
[fc]
[ns]浩助[nse]
「ふええ……なんと言うか、その。マル子先輩……[r]
　気張りすぎですよ。もうちょっと気楽に……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5044|
[fc]
[vo_yuh s="yuho_TE0017"]
[ns]悠帆[nse]
「ううん……先輩の言う事わかる。『気の乱れは服装から』[r]
　なんて、言葉……なかったっけ？」[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5045|
[fc]
[ns]浩助[nse]
「おいおい……悠帆までそんなこと言うのかよ」[pcms]

[ChrSetEx layer=5 chbase="ren_f7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5046|
[fc]
[vo_ren s="ren_TE0012"]
[ns]漣[nse]
「コーちゃん、先輩の言ってる事、正しいと思うよ。[r]
　決めた。私、なるべくちゃんとした格好、制服とか[r]
　着るようにする」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5047|
[fc]
[vo_yuh s="yuho_TE0018"]
[ns]悠帆[nse]
「漣ちゃんがそうするって言うなら、わたしも。[r]
　航……、航も先輩や漣ちゃん見習ったほうがいいよ。[r]
　コースケもね」[pcms]

*5048|
[fc]
[ns]航[nse]
「うーん……善処シマス……」[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5049|
[fc]
[ns]浩助[nse]
「きっぱり、ご遠慮申し上げます」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5050|
[fc]
[vo_miz s="mizuki_TE0008"]
[ns]瑞樹[nse]
「あたしは……」[pcms]

*5051|
[fc]
瑞樹が口を開いた途端、漣も悠帆も、マル子先輩も[r]
ハッとしていた……。瑞樹は学校を辞めているから。[r]
コースケが反対したのも瑞樹を思っての事かもしれない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5052|
[fc]
[vo_mar s="maru_TE0018"]
[ns]マルガリータ[nse]
「まあ……その……。あまり気にするな。[r]
　ワタシがそう思ってるだけで無理強いする気はない。[r]
　堅苦しくなりすぎても何だしな。個人の自由でいいだろう」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5053|
[fc]
[vo_miz s="mizuki_TE0009"]
[ns]瑞樹[nse]
「……あ、あたし、あとで下に行ってコスプレから[r]
　かっわいい制服探してこよっかな……。[r]
　……コースケ、付き合ってよね」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5054|
[fc]
[ns]浩助[nse]
「……あ、ああ」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5055|
[fc]
[ns]壬[nse]
「……おめーら、面白いな……」[pcms]

*5056|
[fc]
くっくっと含み笑いをしている壬さん。[r]
そのあとは、なんとなくみんな黙々と急いで食事を終えた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502・空を飛ぶヘリコプターの音
[se buf=0 storage="se502" loop=true]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5057|
[fc]
[vo_yuh s="yuho_TE0019"]
[ns]悠帆[nse]
「おーーーいっ！！　こっちにも来てよーーっ！！[r]
　ここにいるよーーーっ！！　何かちょーーだいーー！」[pcms]

;//★_空あるいは遠景

[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5058|
[fc]
三宿の上空あたりだろうか。軍用ヘリがホバリングしている。[r]
ハッキリとは見えないけれど、たぶんニュースで言っていた[r]
物資を投下しているんだろう。[pcms]

*5059|
[fc]
三宿の方からだけでなく、他からもエンジン音がしている。[r]
あちこちで輸送機や航空機が何機も飛んでいるようだ。[r]
悠帆は手を振って叫んでいるけれど、たぶん届かないだろう。[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]
[fadeoutbgm time=500]
;//★_渋谷街中
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5060|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]朋美[nse]
「……」[pcms]

*5061|
[fc]
輸送機の音に誘われたのだろうか。それとも、神凪悠帆の声に[r]
だろうか。ふらふらとどこからか現れた朋美は、空を見上げ[r]
そのあと、しっかりとビルの屋上を見つめていた。[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*5062|
[fc]
[ns]感染者・男Ｃ[nse]
「にくうううう、にくううううう」[pcms]

*5063|
[fc]
[ns]感染者・男Ｄ[nse]
「お、おんなあああああ、おんなああああああ」[pcms]

*5064|
[fc]
[ns]感染者・男Ｅ[nse]
「はぁらあへったあああぁぁ。にぃくう、おんなぁああ」[pcms]

*5065|
[fc]
朋美の後ろからぞろぞろと感染者が現れた。[r]
騒がしくなった空の様子に触発されて、潜んでいた[r]
どこかから出てきたのかもしれない。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bgm storage="BGM08"]
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5066|
[fc]
[vo_mar s="maru_TE0019"]
[ns]マルガリータ[nse]
「少しだが、情報を得る事ができたので、みんなに聞いて[r]
　もらいたいと思う。すまないが、少し時間を割いてくれないか」[pcms]

*5067|
[fc]
食事が終わった時点で、そうマル子先輩が切り出した。[r]
席を立ちかけていた、壬さん、コースケ、瑞樹が座り直し[r]
片付けをしようとしていた悠帆、漣も席に着いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5068|
[fc]
[vo_mar s="maru_TE0020"]
[ns]マルガリータ[nse]
「三宿駐屯地にいるセスカと連絡を取り合った。その結果、[r]
　ここ以外の様子が若干だがわかったし、他の情報も手に[r]
　入れたので、話しておこうと思う」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5069|
[fc]
[vo_mar s="maru_TE0021"]
[ns]マルガリータ[nse]
「まず今日あった物資だが、三宿においてはそれなりに補給が[r]
　あったらしい。だが、それでも十二分ではなく、暫定的な[r]
　量でしかないらしい。つまり、根本的解決には至ってない」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5070|
[fc]
[vo_mar s="maru_TE0022"]
[ns]マルガリータ[nse]
「この先長期間、避難所で暮らしていけるほどの量ではないと[r]
　いう事だ。ワタシたち以外にも、少人数の、小さな孤立した[r]
　避難所もあちこちに点在しているらしい」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5071|
[fc]
[vo_mar s="maru_TE0023"]
[ns]マルガリータ[nse]
「ネットなどを通じて、救援要請があるそうだが、全てに[r]
　応えられていないし、物資の補給も難しい状況だそうだ。[r]
　ここまでは、いいか？」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5072|
[fc]
[ns]壬[nse]
「……ああ」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5073|
[fc]
[vo_mar s="maru_TE0024"]
[ns]マルガリータ[nse]
「人員を割いたり、志望を募った部隊が中心になって、その[r]
　孤立した避難場所に救出に出かけたりはしているそうだ。[r]
　だが、戻ってこない部隊もあるらしい……」[pcms]

*5074|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5075|
[fc]
[vo_mar s="maru_TE0025"]
[ns]マルガリータ[nse]
「今日、セレスタワーに救援に向かった部隊も、連絡が[r]
　途絶え、消息不明になっているそうだ……」[pcms]

*5076|
[fc]
セレスタワー？　ボクは出て行った重吉のことが頭に[r]
浮かび、ちらっと壬さんを見た。でも、壬さんはまるで関心が[r]
ないかのようで、その表情から変化は読み取れなかった。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5077|
[fc]
[ns]壬[nse]
「……どうした、続けろ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5078|
[fc]
[vo_mar s="maru_TE0026"]
[ns]マルガリータ[nse]
「……ああ。避難所の中には、武器の供与を要求する人々も[r]
　現れているらしい。まあ確かにたとえ避難所内でも完全に[r]
　安全ではないからな。自衛したいという気持ちはわかる」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5079|
[fc]
[vo_mar s="maru_TE0027"]
[ns]マルガリータ[nse]
「だが、おいそれと武器を渡せるわけがない。[r]
　ましてや素人に。ここのところ、渡せ渡さないのもめ事が[r]
　起きる回数が増えているそうだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5080|
[fc]
[vo_mar s="maru_TE0028"]
[ns]マルガリータ[nse]
「それを踏まえた上で、一部では避難所、三宿の地下で[r]
　繋がっている２４６の地下大規模共同溝を使って[r]
　脱出できないかという案が出ているそうだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5081|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]悠帆[nse]
「ここにたどり着いたみたいに、みんなで脱出できる[r]
　可能性があるってことですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5082|
[fc]
[vo_mar s="maru_TE0029"]
[ns]マルガリータ[nse]
「うむ。可能性としてはある。共同溝は、大小あるが、縦横に[r]
　繋がっていて、上手くすれば地上に出ないで都内を横断する[r]
　事ができるそうだ」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5083|
[fc]
[vo_ren s="ren_TE0013"]
[ns]漣[nse]
「じゃあ、もしかしたら私たちもここから出られるのかしら」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5084|
[fc]
[vo_mar s="maru_TE0030"]
[ns]マルガリータ[nse]
「可能性はある。だが、問題もある。ワタシたちは少人数だ。[r]
　だが、避難所は数千人の規模で人が集まっている。[r]
　基本的に、地下は徒歩で移動するしか手段がない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5085|
[fc]
[vo_mar s="maru_TE0031"]
[ns]マルガリータ[nse]
「この蒸し暑い時期に、数千人単位で地下を安全に[r]
　移動できるのかというと、ほぼ不可能だろう。[r]
　だから『万一のプラン』として話に上っているそうだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5086|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]悠帆[nse]
「そっかあ……少人数で移動させようとしても……誰が先に[r]
　行くかとか、少人数で大丈夫なのかとか、色々問題が[r]
　起きそうな気もするね……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5087|
[fc]
[vo_mar s="maru_TE0032"]
[ns]マルガリータ[nse]
「そういうことだ。今のワタシたちの環境、ここの状況や[r]
　使えるもの、食料を考えると、ヘタに避難所に移動しようと[r]
　思わずに、可能な限り留まったほうがいいように思える」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5088|
[fc]
[ns]壬[nse]
「避難所の連中が、まんまと脱出に成功した場合、[r]
　俺らはどうなる？」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5089|
[fc]
[vo_mar s="maru_TE0033"]
[ns]マルガリータ[nse]
「万が一プランを実行して、脱出が成功した場合は、迎えに来る。[r]
　確実に。今は避難所内のあれこれで中々融通が[r]
　利かないらしいのだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5090|
[fc]
[vo_mar s="maru_TE0034"]
[ns]マルガリータ[nse]
「だが脱出すれば、セスカのことだ。早い時点で迎えに来る。[r]
　その時は、みんなでここから脱出すればよい。[r]
　たぶんヘリとか手配できるはずだから」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5091|
[fc]
[vo_ren s="ren_TE0014"]
[ns]漣[nse]
「やっぱりここを動かない方がいいのかも。私はそう思うな。[r]
　お兄ちゃんは、どう思う？」[pcms]

*5092|
[fc]
[ns]航[nse]
「うん……ボクもそう思うな。食料とか、あとどのくらい[r]
　ここに篭もっていられるか確認してないけど、少なくとも[r]
　当分は動かないで様子を見た方がいいように思う」[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5093|
[fc]
[vo_yuh s="yuho_TE0022"]
[ns]悠帆[nse]
「わたしも、今の所はここにいたほうがいいと思う。[r]
　不安がないわけじゃないけど……ね」[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5094|
[fc]
[ns]浩助[nse]
「オレは、みんなの意見に従うよ。小難しいことは苦手だ。[r]
　その代わり、働けってんならきっちり動くし、自分で[r]
　できる事は、なんだってするよ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5095|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]瑞樹[nse]
「あたしは……コースケに従う……ジン、ジンもみんなと[r]
　一緒で……それでいいよね？」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5096|
[fc]
[ns]壬[nse]
「……了解した。俺も同意する。話の続きはあるのか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5097|
[fc]
[vo_mar s="maru_TE0035"]
[ns]マルガリータ[nse]
「いや、今日現在はこのぐらいだ。情報は得られ次第、[r]
　みんなで共有しよう。食事には全員集まって、誰でも[r]
　情報を得た場合には、今日のように食後に話をする」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5098|
[fc]
[vo_mar s="maru_TE0036"]
[ns]マルガリータ[nse]
「そういうミーティングの時間を持ちたいと思う」[pcms]

*5099|
[fc]
みんなが同意し、それぞれが次の行動に移ろうとした。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5100|
[fc]
[vo_mar s="maru_TE0037"]
[ns]マルガリータ[nse]
「あ、アヤセ、コースケ。もう少し涼しくなったら、[r]
　約束していた銃の練習をしよう。あとで屋上に上がって[r]
　きてくれ」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5101|
[fc]
[ns]浩助[nse]
「お、了解～。じゃあ、それまでは……瑞樹、どうする？」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5102|
[fc]
[vo_miz s="mizuki_TE0011"]
[ns]瑞樹[nse]
「んーと……下のお店にちょっと行きたいなあ～」[pcms]

[chara_int][trans_c cross time=150]

*5103|
[fc]
連れ立って席を立つコースケと瑞樹。漣と悠帆は後片付けを[r]
しに、壬さんは、気が付いたら席にいなかった。[r]
ボクは、何か情報を得ようと、ＰＣに向かうことにした。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5104|
[fc]
『そうなんだ。ワタルの方も無理だったのね。[r]
　こっちも、物資の補給はなかったのよ。ニュースで[r]
　言ってたのにって、騒ぎになりかけた』[pcms]

*5105|
[fc]
本当に『ぴかりん』は、ノートの前に張り付いているらしい。[r]
まあ避難所で何かできる事と言っても、そんなにないだろうし[r]
大概のひとがだらだらと過ごしているだけだろう。[pcms]

*5106|
[fc]
ＳＮＳのトピにコメントを書き込むと、ほとんどすぐに[r]
『ぴかりん』からのコメントが付いていた。[r]
Ｆ５を何回か押してリロードさせるだけで付くタイミング。[pcms]

*5107|
[fc]
まるで、チャットでもしているように、ボクと『ぴかりん』は[r]
コメントの応酬で雑談をしていた。[pcms]

*5108|
[fc]
『そういえば、ペルセウス流星群もそろそろ終わりよね。[r]
　今年は見損ねちゃった。極大日を逃したからその後で[r]
　って思ってたんだけど。ワタルは、どう？』[pcms]

*5109|
[fc]
ボクも見損ねていた。計画していた合宿でさえ当日に頓挫した[r]
んだ。流星群も見たかったけれど、それどころではなかった。[r]
まだ、見られるだろうか。少しは星が流れるのを。[pcms]

*5110|
[fc]
『ワタルもかあ。そうよねえ、時期的に被ってるものね。[r]
　避難所じゃ夜においそれと空を見上げられないから、[r]
　ストレス溜まってきちゃってるわ～』[pcms]

*5111|
[fc]
『まあ、これから夜空が澄んで来る時期に、ジャコビニや[r]
　獅子座があるから、そっちに期待しようかなって。[r]
　それまでに、避難所生活が終わってればいいんだけど……』[pcms]

*5112|
[fc]
ジャコビニや獅子座流星群の時期まではまだ間がある。[r]
それまでにまともな生活に戻っていられるだろうか。[r]
先が見えないという漠然とした不安。[pcms]

*5113|
[fc]
ボクも『ぴかりん』も、離れた場所で同じ不安を抱えていると[r]
改めて感じていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5114|
[fc]
[vo_mar s="maru_TE0038"]
[ns]マルガリータ[nse]
「まずは、それぞれ手にとってみろ」[pcms]

*5115|
[fc]
彦ちんが残してくれた銃。ボクのはボブ・チャウ・スペシャルと[r]
いうものらしい。コースケとマル子先輩は、隠されていた中から[r]
同じ銃、ベレッタというのを選んでいた。[pcms]

*5116|
[fc]
ボクとコースケとマル子先輩は、それぞれの銃を[r]
手に取った。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5117|
[fc]
[vo_mar s="maru_TE0039"]
[ns]マルガリータ[nse]
「これは、スライドコッキング式だ。ほら、ここをこう[r]
　引っ張るとスライドして、銃身が見える。手を放すと[r]
　スライドは元に戻り、この時点で一発目が充填されている」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5118|
[fc]
[vo_mar s="maru_TE0040"]
[ns]マルガリータ[nse]
「銃弾は、リボルバー式、そう、あの穴に一発ずつ込めるのと[r]
　違って、マガジンと言われる、ほらこれだ。これに最初に[r]
　弾を込めてここに填めるという仕組みになっている」[pcms]

;//se076・マガジンを填める音（あれば）
[se buf=0 storage="se076"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5119|
[fc]
[vo_mar s="maru_TE0041"]
[ns]マルガリータ[nse]
「最初のスライドでもう一発目を撃てる状態になっている。[r]
　引き金を引けば、弾が発射され、このマガジンに装填された[r]
　次の弾が、下から上に押し出されて次の発射に備えられる」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5120|
[fc]
[vo_mar s="maru_TE0042"]
[ns]マルガリータ[nse]
「弾を発射すると、このスライド部分からその瞬間に、[r]
　薬莢が弾かれるように飛び出してくる。[r]
　リボルバー式と違って、銃に薬莢が残らないんだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5121|
[fc]
[vo_mar s="maru_TE0043"]
[ns]マルガリータ[nse]
「これはセミオートと呼ばれる銃だ。一発撃ったあと、引き金[r]
　から指を話せば、待機状態になる。一発ずつしか撃てないが[r]
　毎回スライドし直す必要はない。ここまで理解できたか？」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5122|
[fc]
[ns]浩助[nse]
「うーん。まあだいたい。こいつ、マガジンに弾を込めて、[r]
　それをここに填めて、スライドさせると弾が撃てる……[r]
　ってことでいいですかね？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5123|
[fc]
[vo_mar s="maru_TE0044"]
[ns]マルガリータ[nse]
「まあ、いいだろう。どんな銃を扱っても大事なことは、[r]
　自分が何発、すでに撃ったか数えておくことだ。[r]
　そうすることで、弾切れを防ぎ慌てずに次の装填ができる」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5124|
[fc]
[vo_mar s="maru_TE0045"]
[ns]マルガリータ[nse]
「ちなみに、この銃の場合、マガジンには７発装填できる。[r]
　しかし、最初にスライドさせて一発目を装填したあと、[r]
　マガジンを外し、弾を足して填め直す事で合計８発撃てる」[pcms]

*5125|
[fc]
ボクの銃を指さしながら、マル子先輩は、そう説明した。[r]
コースケとマル子先輩の銃……ベレッタは、同じ操作で[r]
１６発撃てるようになるそうだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5126|
[fc]
[vo_mar s="maru_TE0046"]
[ns]マルガリータ[nse]
「必ず自分が撃った数は数えておく事。それだけは忘れるな。[r]
　数える事で、ある程度頭も冷静に保てる。[r]
　銃を扱う場合の心構えとして忘れないように」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5127|
[fc]
[ns]浩助[nse]
「はい。マル子センセー」[pcms]

*5128|
[fc]
[ns]航[nse]
「はい。マル子教官」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5129|
[fc]
[vo_mar s="maru_TE0047"]
[ns]マルガリータ[nse]
「……まあ、いいだろう。実戦になればワタシが言った事を[r]
　思い出すだろうさ。ワタシがそうだったようにな。[r]
　じゃあ、構えてみろ。標的はあのペットボトルだ」[pcms]

*5130|
[fc]
数メートル先に、青い液体の入ったペットボトルが、いくつか[r]
高さを変えて並べられていた。[pcms]

*5131|
[fc]
[ns]航[nse]
「なんで、青い水なんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5132|
[fc]
[vo_mar s="maru_TE0048"]
[ns]マルガリータ[nse]
「ああ、色が付いていた方がわかりやすいだろうと[r]
　思ったんだ。弾が当たったときの水しぶきを見て[r]
　欲しかった。どういう風に水が飛ぶか」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5133|
[fc]
[vo_mar s="maru_TE0049"]
[ns]マルガリータ[nse]
「ヤツラに当たったとき、血がどういう風に飛び散るのか。[r]
　イメージして欲しかった」[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5134|
[fc]
[ns]浩助[nse]
「あ、なるほど。で、あの水どこから？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5135|
[fc]
[vo_mar s="maru_TE0050"]
[ns]マルガリータ[nse]
「……トイレだ。そんなことはどうでもいいだろう。[r]
　早く構えてみろ」[pcms]

*5136|
[fc]
コースケは少し腰を落として、片手をまっすぐ伸ばし、[r]
銃身を横に寝かせて構えていた……。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5137|
[fc]
[vo_mar s="maru_TE0051"]
[ns]マルガリータ[nse]
「……サイ。何の真似だ。それは」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5138|
[fc]
[ns]浩助[nse]
「え？　あ、いやあ。映画で見たんですよ。結構、格好[r]
　良かったなあって。ダメですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5139|
[fc]
[vo_mar s="maru_TE0052"]
[ns]マルガリータ[nse]
「それで、狙い通りに当てられるんだったら、よっぽどの[r]
　プロだろうな。普通に構えろ。それに、その構えだと[r]
　顔に火傷を負っても文句言えないぞ」[pcms]

[ChrSetEx layer=5 chbase="kou_c7"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5140|
[fc]
[ns]浩助[nse]
「へ？　火傷って？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5141|
[fc]
[vo_mar s="maru_TE0053"]
[ns]マルガリータ[nse]
「さっき説明しただろう。このタイプは薬莢が飛び出て[r]
　くるんだ。間違いなく火薬で熱せられた熱い薬莢が[r]
　いくつか顔に当たるだろうな。その、構えだったら」[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5142|
[fc]
[ns]浩助[nse]
「げげ。やっぱりあれは映画の中の出来事かあ～」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5143|
[fc]
[vo_mar s="maru_TE0054"]
[ns]マルガリータ[nse]
「それから、ハンドガンは基本的に片手で撃てるようには[r]
　作られている。だが、最初は両手で撃つようにしろ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5144|
[fc]
[vo_mar s="maru_TE0055"]
[ns]マルガリータ[nse]
「どんな小さな銃でも必ず反動がある。その反動がブレを[r]
　生じさせる。照準を合わせ銃を撃つという感覚が身につく迄[r]
　両手で腰を落として撃つようにした方が当たりやすい」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5145|
[fc]
[vo_mar s="maru_TE0056"]
[ns]マルガリータ[nse]
「あ、あともうひとつ。このタイプの銃は、ジャムることが[r]
　たまにある」[pcms]

*5146|
[fc]
[ns]航[nse]
「じゃむる？　何ですか、それ」[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5147|
[fc]
[vo_mar s="maru_TE0057"]
[ns]マルガリータ[nse]
「まあ、ちゃんと手入れ点検していれば滅多にないんだが。[r]
　本来なら飛び出る薬莢が引っかかかったり、装填される[r]
　次の弾がきちんと収まらない事があるんだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5148|
[fc]
[vo_mar s="maru_TE0058"]
[ns]マルガリータ[nse]
「その状態をジャミング、俗にジャムる、というんだ。[r]
　薬莢が引っかかった場合は、目で見てわかる。撃とうとして[r]
　撃てなかった場合は、弾が収まってないと考えたほうがいい」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5149|
[fc]
[vo_mar s="maru_TE0059"]
[ns]マルガリータ[nse]
「そうなった場合は、ヘタにどうにかしようと思わない事。[r]
　最悪その銃は二度と使えなくなる。ヤツラ相手だった場合、[r]
　あきらめて別の手段を考えた方がいい。逃げるとか殴るとかだ」[pcms]

*5150|
[fc]
[ns]航[nse]
「うへえ……そうならない事を祈ります」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5151|
[fc]
[vo_mar s="maru_TE0060"]
[ns]マルガリータ[nse]
「まあ、そう滅多にあることではないから。ただそう言う事も[r]
　あり得るのだというのは知っておくに越した事はないからな。[r]
　さ、構えてみろ、コースケ、アヤセ」[pcms]

*5152|
[fc]
ボクもコースケも、両手で銃を握り、少し腰を落として[r]
標的のペットボトルに銃口を向けた。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5153|
[fc]
[vo_mar s="maru_TE0061"]
[ns]マルガリータ[nse]
「なかなかいい基本姿勢だ。じゃあ、弾を装填して実際に[r]
　撃ってみようか。ただし、弾がもったいないから……[r]
　そうだな。３発ずつにしよう」[pcms]

*5154|
[fc]
ボクとコースケは、マル子先輩の手もとを参考に、それぞれ[r]
３発ずつ、マガジンに弾を装填し、銃にセットした。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5155|
[fc]
[vo_mar s="maru_TE0062"]
[ns]マルガリータ[nse]
「ワタシが撃って良しと言うまで撃たない事。これから[r]
　照準の合わせ方を教える。まずは目一杯スライドさせて[r]
　一発目を装填させる。そうだ。次ぎに照準を合わせる」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5156|
[fc]
[vo_mar s="maru_TE0063"]
[ns]マルガリータ[nse]
「銃身の先に出っ張りがあるだろう？　それを標的に合わせる。[r]
　合わせたか？　次に、手前にあるへこみの、その溝のあいだに[r]
　先端の出っ張りが見えるように調整するんだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5157|
[fc]
[vo_mar s="maru_TE0064"]
[ns]マルガリータ[nse]
「ちゃんと溝のあいだに出っ張りが真っ直ぐはいるように。[r]
　その先の標的が一直線上に見えるように。[r]
　アヤセ、片目をつぶるな。両目で見ないと照準がぶれる」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5158|
[fc]
[vo_mar s="maru_TE0065"]
[ns]マルガリータ[nse]
「よし、撃ってみろ」[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[wait time=2000]
;//se026・銃声１発
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5159|
[fc]
[ns]浩助[nse]
「おっ！　やったっ。命中ー！」[pcms]

*5160|
[fc]
コースケが狙いを定めたペットボトルは、見事に後方に[r]
青い水が飛び散った。[r]
ボクが狙いを定めたペットボトルは……そのまんまだった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5161|
[fc]
[vo_mar s="maru_TE0066"]
[ns]マルガリータ[nse]
「アヤセ、もう少し脇を締めて、そう、そうだ。[r]
　撃った時、拳銃は上に跳ね上がろうとする。それを[r]
　意識して脇を締めてブレを最小限に抑えるんだ。もう一度」[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[wait time=2000]
;//se026・銃声１発
[se buf=0 storage="se026"]

*5162|
[fc]
ボクが狙いを定めたペットボトルから青い水が飛び散った。[r]
狙いを定めた位置よりは、若干上の方に当たったみたい[r]
だけれど。コースケは二発目も命中させていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5163|
[fc]
[vo_mar s="maru_TE0067"]
[ns]マルガリータ[nse]
「うん。まあ、いいだろう。最初だからそんなものだ。[r]
　あとは経験を重ねるしか方法はないんだ。誰でもだ。[r]
　それでも、百発百中という訳にいかないのが銃なんだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_yuh s="yuho_TE0023"]
[ns]悠帆[nse]
「あーっ、やってるやってる。先輩、わたしにも銃の[r]
　扱い方、教えて下さい」[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5165|
[fc]
[vo_ren s="ren_TE0015"]
[ns]漣[nse]
「先輩。私も、練習させてください」[pcms]

*5166|
[fc]
ボクとコースケは、それぞれ残っていた１発を撃ってから、[r]
悠帆と漣に交代した。コースケは悠帆に銃を渡していた。[pcms]

*5167|
[fc]
漣は、前にマル子先輩が扱いやすくお勧めだと言っていた[r]
もう１種類の銃、グロックをマル子先輩から手渡された。[r]
ボクの銃は、彦ちんの“もの”だから……。[pcms]

*5168|
[fc]
マル子先輩はボクたち同様に、悠帆と漣に丁寧に[r]
説明をしてからペットボトルを追加して並べた。[r]
ボクとコースケは端っこに寄って、その様子を眺めていた。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5169|
[fc]
[ns]浩助[nse]
「まさか……自分で拳銃を撃つ機会が来るなんて[r]
　思わなかったよ」[pcms]

*5170|
[fc]
[ns]航[nse]
「うん……そんな機会、一生ないと思ってた」[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5171|
[fc]
[ns]浩助[nse]
「……だよな。外国に行けば撃たせてくれるところも[r]
　あるらしいけど。自分で望まなければ撃つなんてことは[r]
　なかったはずだもんな」[pcms]

*5172|
[fc]
[ns]航[nse]
「うん……」[pcms]

*5173|
[fc]
ボクたちに銃の扱い方を丁寧に教えてくれるマル子先輩。[r]
マル子先輩も誰かに教わり、しかも否応なしに撃たなければ[r]
ならなかったんだろう。[pcms]

*5174|
[fc]
マル子先輩が今ここにいてくれる事に感謝しながらも、[r]
ボクはマル子先輩の経験した世界も、今の状況も、知らずに[r]
過ごせれば良かったのになと、ぼんやりと考えていた。[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5175|
[fc]
[vo_yuh s="yuho_TE0024"]
[ns]悠帆[nse]
「きゅああっ！　当たった。先輩、当たりました！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5176|
[fc]
[vo_mar s="maru_TE0068"]
[ns]マルガリータ[nse]
「ユウホ、なかなかスジがいいぞ。さ、次はレンだ」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5177|
[fc]
[vo_ren s="ren_TE0016"]
[ns]漣[nse]
「先輩……私、自信がないので、０距離を試してみたいです」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5178|
[fc]
[vo_mar s="maru_TE0069"]
[ns]マルガリータ[nse]
「いいだろう。水の飛び散りがどうなるか、ちゃんと見定め[r]
　るようにな」[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5179|
[fc]
[vo_ren s="ren_TE0017"]
[ns]漣[nse]
「はい……」[pcms]

*5180|
[fc]
漣は、すたすたと標的のペットボトルに向かっていき、[r]
ペットボトルに銃口を押し当てて、引き金を引いた。[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5181|
[fc]
[vo_ren s="ren_TE0018"]
[ns]漣[nse]
「うっわあ……先輩……だいぶん水を浴びちゃいました……。[r]
　あのヒトたち相手じゃダメでしょうねえ、この方法……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5182|
[fc]
[vo_mar s="maru_TE0070"]
[ns]マルガリータ[nse]
「うん、そうだな。完全防備でもない限り、止めておいた方が[r]
　無難だと思う。自信がないと言わずに、こちらからの射撃も[r]
　試しておいたらいいと思うが、どうするレン？」[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5183|
[fc]
[vo_ren s="ren_TE0019"]
[ns]漣[nse]
「うーん……わかりました。試してみます」[pcms]

*5184|
[fc]
そのあと、悠帆は残りの二発を命中させ、またマル子先輩に[r]
褒められていた。漣は一発撃っただけで、あきらめたようだ。[r]
何か別の身を守る方法を考えると言っていた。[pcms]

*5185|
[fc]
最後にマル子先輩が撃って見せて、その日のレクチャーは[r]
終了となった。[pcms]

;//フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階　シャワールーム
[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5186|
[fc]
[ns]航[nse]
「ふう……さっぱりした」[pcms]

*5187|
[fc]
ボクはシャワールームで汗を流し、部屋に戻ってそろそろ[r]
寝ようかという体勢だった。[pcms]

*5188|
[fc]
[vo_miz s="mizuki_TE0012"]
[ns]瑞樹[nse]
「んあっ、いいっ、コースケ……っ！　もっとぉ……！」[pcms]
;//♂_声のみ

*5189|
[fc]
[ns]航[nse]
「？！」[pcms]

*5190|
[fc]
瑞樹の声だ。女性用のシャワールームから聞こえてきた。[r]
しかも……喘ぎ声。こいつらは……。別にするなとは[r]
言わない。でも、もう少し場所や時間を考えて欲しかった。[pcms]


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

*5191|
[fc]
また早く目が覚めてしまった。７階に来てみると、ドームの[r]
外からマル子先輩の声が聞こえてきた。[pcms]

*5192|
[fc]
[vo_mar s="maru_TE0071"]
[ns]マルガリータ[nse]
「ハあっ！！　ィヤああっ！！　セいっ！！」[pcms]
;//♂_声のみ

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5193|
[fc]
[vo_mar s="maru_TE0072"]
[ns]マルガリータ[nse]
「んイやあああああっ！！　セええええいっ！！」[pcms]

*5194|
[fc]
念のためと思いながら、忍び足で屋上に上り、見つからない[r]
ようにこっそり覗く。今日も朝の練習をしているようだ。[r]
捕まらないようにと、静かにボクは７階へと戻った。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5195|
[fc]
ＴＶをつけたまま、みんなで朝食を取る。ご飯に味噌汁。[r]
浅漬けに海苔と目玉焼き。お腹を満たすには充分な量だ。[r]
これだけなんて漣は言っていたけれど。[pcms]

[evcg storage="evs005"][trans_c cross time=300]

*5196|
[fc]
[ns]アナウンサー[nse]
「政府の発表に寄りますと、物資投下の第一波は、ほぼ終了[r]
　したもようです。大きな避難所には行き渡ったようですが、[r]
　小規模の避難所にまでは、行き届かなかったようです」[pcms]

*5197|
[fc]
[ns]アナウンサー[nse]
「次がいつになるかは、まだ未定との事で、発表が[r]
　有り次第、お伝えします……。[r]
　繰り返して、お伝え……」[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5198|
[fc]
避難所からの中継は、どうやらそのコーナー自体が[r]
なくなったようだ。アナウンサーが必要なニュースだけを[r]
何回か繰り返して放送すると、すぐ待機画面になっていた。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5199|
[fc]
『補給はあったんだけど、少なかったみたい。[r]
　またもめ事が増えてきてるよ、こっちは。[r]
　そう言えば、他のひとのコメも少なくなったね』[pcms]

*5200|
[fc]
朝食後の日課と化している『ぴかりん』とのチャットもどきの[r]
コメの付け合い。確かにコメントの数は減ってきていた。[pcms]

*5201|
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

*5202|
[fc]
バイオリンの音色が聞こえていた。漣は制服姿で、音響の良い[r]
ドームで練習をしていた。声をかけようかと思ったが、[r]
やめた。壬さんが真正面に座りじっと聞き入っている。[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5203|
[fc]
壬さんは腕組みをしたままで目をつぶり聴いているようだ。[r]
最初は何とも恐そうで、取っつきにくい感じがしていた。[r]
近付くことを拒否するような雰囲気。[pcms]

*5204|
[fc]
でも、数日生活を共にして、あの重吉よりはずっと[r]
話が通じるし、壬さん自身の反応にもだいぶん慣れた。[r]
壬さんも少しずつ馴染んできている気がしていた。[pcms]

;mm 
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//SE停止(2秒でF.O.)
;[stopse buf=0]
[fadeoutbgm time=500]
[wait_c time=500]
;//BGM再生（忘れずに鳴らし直してね）
[bgm storage="bgm08"]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*5205|
[fc]
いつもの場所で、ワンセグでも見ようかと屋上に上がった。[r]
何やら楽しそうな声が聞こえてくる。屋上に出てみると[r]
マル子先輩と悠帆が、ラフな姿でバトミントンをしていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5206|
[fc]
[vo_yuh s="yuho_TE0025"]
[ns]悠帆[nse]
「先輩ーっ！　いっきますよー！　そーれっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5207|
[fc]
[vo_mar s="maru_TE0073"]
[ns]マルガリータ[nse]
「甘いな、ユウホ。それっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5208|
[fc]
[vo_yuh s="yuho_TE0026"]
[ns]悠帆[nse]
「うりゃっ！　先輩こそ、甘い甘いっ！」[pcms]

*5209|
[fc]
なんとも、楽しそうな光景だ。ボクは邪魔しないように[r]
通り過ぎ、いつもの看板の上に陣取る。悠帆もマル子先輩も[r]
ボクに気が付いたみたいだけれど、対決に夢中なようだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5210|
[fc]
[vo_yuh s="yuho_TE0027"]
[ns]悠帆[nse]
「そりゃあっ！　あ、あちゃーーっ」[pcms]

*5211|
[fc]
悠帆がホームランをかっ飛ばしたようだ。[r]
シャトルは、勢いよく屋上から飛び出していっていた。[r]
その動きを視線で何の気なしにボクは追った。[pcms]

*5212|
[fc]
屋上から落下するシャトル……地上には、ヤツラが[r]
うごめいているのが見えた。[pcms]

[fadeoutbgm time=500]
;//★_渋谷街中
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5213|
[fc]
[ns]感染者・男Ａ[nse]
「うううううう、にくう……にくう……」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5214|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]朋美[nse]
「……」[pcms]

*5215|
[fc]
あの子だ。他のヤツラと似ているが少し違う雰囲気。[r]
遠目でもすぐにわかった。ここらへんをまだうろうろして[r]
いたんだ。あの子はシャトルを拾いこちらを見上げていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*sce36_1
[bgm storage="BGM08"]
;//〆HEV039
[evcg storage="HEV039a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5216|
[fc]
[vo_miz s="mizuki_TE0013"]
[ns]瑞樹[nse]
「あああっ。いいっ、気持ちいいよ、コースケぇ。[r]
　コースケのチンポ、あたしのアソコに挿れてもら……って、[r]
　あっ、いいっ、凄い、すご……あいいっ、いいっああっ！」[pcms]

*5217|
[fc]
[ns]浩助[nse]
「うっ……瑞樹、凄いよ、マンコぐちゃぐちゃだ。[r]
　ほら、ほらっ、もっと締めろ。瑞樹、ほらっ！」[pcms]

*5218|
[fc]
[vo_miz s="mizuki_TE0014"]
[ns]瑞樹[nse]
「あいいっっ！！　んひあっ！　いいいいっ！！　ああっ！[r]
　もっとぉ、もっとおコースケ、いっぱい、いっぱ……いっ[r]
　突いてえ、突いて……んはあっ、ああっひいっっいいっ！」[pcms]

*5219|
[fc]
[vo_miz s="mizuki_TE0015"]
[ns]瑞樹[nse]
「んあああっ！　すごっ、熱いぃいっ！　あたしの、アソコぉ[r]
　あっ熱っ……いいっよぉおっ、あひいいっんひぃいああっ！[r]
　コースケのチンコ、チンコぉ、もっと擦っ……てええぇぇっ」[pcms]

*5220|
[fc]
[ns]浩助[nse]
「うぉおお。すっげえ、瑞樹のマンコ、オレのに吸い付く……[r]
　もっとだ、もっと、ほらっ、瑞樹。もっとだっ。ほらっ！！」[pcms]

*5221|
[fc]
[vo_miz s="mizuki_TE0016"]
[ns]瑞樹[nse]
「ああっああっああっんぁああっ！！　いいっ、あたしの、[r]
　あたしのやらしいアソコ、もっといっぱい、いっぱいっ！[r]
　突いて、突いて突いてぇ、ああっああああんっああひぃい」[pcms]

*5222|
[fc]
[vo_miz s="mizuki_TE0017"]
[ns]瑞樹[nse]
「どろ……どろぉ、アソコ、熱くて、溶け……るぅうっ！[r]
　ああいっいいいっ！　あひぃっあああんっああっあっ！[r]
　も、もう……だめぇ……ええっあああんっああひいぃい！」[pcms]

*5223|
[fc]
[vo_miz s="mizuki_TE0018"]
[ns]瑞樹[nse]
「コ、コースケえ……も、あああっ……イっちゃ……うぅ[r]
　あああっああっああくうっ、もう、ダメぇええっ！[r]
　イっちゃ、イっちゃうよぉ。中にいっぱい……いっぱっ」[pcms]

*5224|
[fc]
[vo_miz s="mizuki_TE0019"]
[ns]瑞樹[nse]
「コースケの、精子、いああっああひぃいっ！　出してぇ。[r]
　ああっいっイっちゃう、イくぅ、イくイくイくううっっ！[r]
　ちょーだい、コースケの精子、ちょーだ、いいいいいっ！」[pcms]

*5225|
[fc]
[ns]浩助[nse]
「イけえ、瑞樹。出すぞ、出すぞ、出すぞーーっ！」[pcms]

*5226|
[fc]
[vo_miz s="mizuki_TE0020"]
[ns]瑞樹[nse]
「んああああっ！！　ああひいぃぃいいいいいい！！！[r]
　イくううううううっイっちゃうううううぅぅうううう！！[r]
　んひあああっあああっああああっ！！」[pcms]

;//#_ホワイトフラッシュ
;//〆HEV039
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV039b"]

[wait time=500]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------
;//以下は回想用の選択肢自動分岐のための判定式
[if exp="tf.scene_mode == 1"][jump target=*sce36_2][endif]
;//--------------------

;//★_LESER　１階　ステイバックス・コーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*5227|
[fc]
マル子先輩から招集がかかった。何ごとかと全員指定された[r]
１階に集まった。[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5228|
[fc]
[vo_mar s="maru_TE0074"]
[ns]マルガリータ[nse]
「あ、その、なんだ……ようやく、自分でも納得ができる[r]
　程度にコーヒーを淹れられるようになったんだ。[r]
　それで……その、みんなに飲んでもらおうかと……」[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5229|
[fc]
[ns]浩助[nse]
「はあ？　何ごとかと思いましたよ、マル子先輩」[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5230|
[fc]
[vo_mar s="maru_TE0075"]
[ns]マルガリータ[nse]
「す、すまん。その……ワタシは料理ができないから……[r]
　その、せめて、コーヒーぐらいと……」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5231|
[fc]
[vo_ren s="ren_TE0020"]
[ns]漣[nse]
「もう、コーちゃんったら……。[r]
　先輩、私いただきたいです。淹れてください」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5232|
[fc]
[vo_mar s="maru_TE0076"]
[ns]マルガリータ[nse]
「え、あ、うん。もう用意できてる」[pcms]

*5233|
[fc]
マル子先輩が可愛らしく見えた。悠帆と漣の手を借りて、[r]
湯気が立ったコーヒーを、みんなの前に置いたあと、[r]
マル子先輩は、様子を見るように立ったままだった。[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5234|
[fc]
[vo_yuh s="yuho_TE0028"]
[ns]悠帆[nse]
「あっ、美味しい～！　先輩、すっごく美味しいです」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5235|
[fc]
[vo_ren s="ren_TE0021"]
[ns]漣[nse]
「うん。とっても美味しい」[pcms]

*5236|
[fc]
[ns]航[nse]
「マル子先輩、なかなかいけてます。美味いですよ」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5237|
[fc]
[ns]浩助[nse]
「お、これは……プロの味ですね、マル子先輩」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5238|
[fc]
[vo_miz s="mizuki_TE0021"]
[ns]瑞樹[nse]
「んっふうぅ。いい香りぃ。久し振りに美味しいコーヒーぃ」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5239|
[fc]
[ns]壬[nse]
「うん。酸味と苦味のバランスがいいな。香りもいい」[pcms]

*5240|
[fc]
みんなが口々に美味しいと感想を言うとマル子先輩は、[r]
なんとも言えない嬉しそうな華やかな笑顔をみせた。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5241|
[fc]
[vo_mar s="maru_TE0077"]
[ns]マルガリータ[nse]
「本当か？　その、お世辞はいらないぞ」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5242|
[fc]
[vo_ren s="ren_TE0022"]
[ns]漣[nse]
「本当に美味しいですよ、先輩。これからコーヒー飲みたく[r]
　なったら、先輩にお願いしてもいいですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5243|
[fc]
[vo_mar s="maru_TE0078"]
[ns]マルガリータ[nse]
「うん、もちろんだ。そうか、美味しいか。良かった……」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//se079・集団のカラスの鳴き声
[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*5244|
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

*5245|
[fc]
[vo_mar s="maru_TE0079"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ

*5246|
[fc]
早く目が覚めるのが習慣になってしまっていた。[r]
７階でぼんやりしながら、マル子先輩の練習の声を聴く。[r]
それも、ボクの朝の習慣になりつつあった。[pcms]

;//★_LESER　７階

*5247|
[fc]
ご飯に味噌汁。海苔に浅漬けにポテトサラダ。卵はもう[r]
なくなったらしいが、お米だけはまだまだある。[r]
そんなことを漣が言っていた。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5248|
[fc]
コミュに新しいコメントは増えていなかった。[r]
新しいトピも立っていない。コメを書き足してＦ５キーを[r]
数回押してみたけれど『ぴかりん』からの返事はなかった。[pcms]

*5249|
[fc]
動画サイトに行ってみると、いくつか新着があった。[r]
クリックして見てみると、新着の半分は救出要請と[r]
医薬品・食料を求める切実な姿が映し出された。[pcms]

*5250|
[fc]
残りの半分は……まるで遺言めいた動画ばかり。[r]
自分の生存証明だったり、逢えていない家族、恋人、知人に[r]
向けた悲壮感すらただような趣旨のものばかりだった。[pcms]

*5251|
[fc]
ボクたちがいるこの場所は、まだマシな方なんだと改めて思った。[r]
ＳＮＳに戻ってみたけれど、やっぱり『ぴかりん』からの[r]
返事は付いていなかった。無事だといいんだけど。[pcms]

;//★_LESER　１階地階コンティニュー
[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

;//SE・ゲーム効果音　ネットゲームをみんなでやっている

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5252|
[fc]
[ns]浩助[nse]
「うりゃうりゃうりゃっ。攻めるぞー行くぞー」[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5253|
[fc]
[vo_miz s="mizuki_TE0022"]
[ns]瑞樹[nse]
「きゃあ、やめてよコースケ。あ、んもおっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5254|
[fc]
[vo_ren s="ren_TE0023"]
[ns]漣[nse]
「えいっ。反撃ーっ！　瑞樹ちゃん、連携しよっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5255|
[fc]
[vo_yuh s="yuho_TE0029"]
[ns]悠帆[nse]
「よーし、わたしは後ろから攻める」[pcms]

*5256|
[fc]
[ns]航[nse]
「げーっ。勘弁っ！　マル子先輩お助け～」[pcms]

[ChrSetEx layer=5 chbase="maru_a14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5257|
[fc]
[vo_mar s="maru_TE0080"]
[ns]マルガリータ[nse]
「情けない。自分でなんとかしろ。って、うわわっ」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　１階ステイバックスコーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5258|
[fc]
[vo_yuh s="yuho_TE0030"]
[ns]悠帆[nse]
「ふう……ほんと、美味しい」[pcms]

*5259|
[fc]
[ns]航[nse]
「いやあ、ひと汗かいたあとのコーヒーはまた格別」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5260|
[fc]
[vo_mar s="maru_TE0081"]
[ns]マルガリータ[nse]
「なにがひと汗だ、アヤセ。レンにやられまくってたじゃないか」[pcms]

*5261|
[fc]
[ns]航[nse]
「いやいや。今日のボクは仮の姿です。次は真の姿を。[r]
　って、あれ？　漣は？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5262|
[fc]
[vo_yuh s="yuho_TE0031"]
[ns]悠帆[nse]
「ん～？　ああ、何か３階に行くとか言ってたよ～」[pcms]

*5263|
[fc]
[ns]航[nse]
「ふーん。んー、マル子先輩お代わりください」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5264|
[fc]
[vo_mar s="maru_TE0082"]
[ns]マルガリータ[nse]
「よし。淹れてやろう」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　３階
[bg storage="BGS001a"][trans_c cross time=500]
;[eval exp="f.l_map = 20"]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5265|
[fc]
[vo_ren s="ren_TE0024"]
[ns]漣[nse]
「あ、お兄ちゃん。ね、こっち来て来て。見て見て」[pcms]

*5266|
[fc]
漣はひとりで３階をうろうろしていた。[r]
並んでいる装備を熱心に見ている。そう言えば、何か[r]
自分の防御方法を考えるなんて言っていた。[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5267|
[fc]
[vo_ren s="ren_TE0025"]
[ns]漣[nse]
「ねえ、お兄ちゃん。ほら、これ、凄いよね」[pcms]

*5268|
[fc]
漣は何やら重たそうな鎖でできた洋服をちょっと持ち上げて[r]
びろんと広げてボクに見せた。[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5269|
[fc]
[vo_ren s="ren_TE0026"]
[ns]漣[nse]
「これ、鎖帷子だよ。あっちの隅っこにお侍さんが着る[r]
　鎧なんかもあったの。すっごく重いの。昔のひとって[r]
　本当にこんなの着て戦ってたのかなあ」[pcms]

*5270|
[fc]
[ns]航[nse]
「うーん。確かに重いなあ。漣には無理だと思うよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5271|
[fc]
[vo_ren s="ren_TE0027"]
[ns]漣[nse]
「やだ、お兄ちゃん。そんなことわかってるわよ。[r]
　もっと軽量で、防弾できて……サイズが合うのがあると[r]
　いいんだけどなあ……お兄ちゃん、探すの手伝ってよ」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5272|
[fc]
[vo_mar s="maru_TE0083"]
[ns]マルガリータ[nse]
「……待たせたな……」[pcms]

*5273|
[fc]
なんと、マル子先輩が料理を運んできた。[r]
コーヒーに次いで、料理にも挑戦したらしい。[r]
意外に見た目は……美味しそうだ。[pcms]

*5274|
[fc]
洋風の料理が並ぶ。壬さん以外の皿には、肉のソテーが[r]
湯気を立てていて、壬さんの皿には何やら豆の煮込み[r]
料理が盛りつけられていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5275|
[fc]
[vo_yuh s="yuho_TE0032"]
[ns]悠帆[nse]
「美味しそうだよねー。わたしのレパートリーにこんな[r]
　しゃれたのないよなあ。じゃ、いただきまーす」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5276|
[fc]
[ns]浩助[nse]
「お……美味い。マル子先輩、美味いですよ、これ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5277|
[fc]
[vo_miz s="mizuki_TE0023"]
[ns]瑞樹[nse]
「本当だぁ。んーっ、美味しいです」[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5278|
[fc]
[vo_mar s="maru_TE0084"]
[ns]マルガリータ[nse]
「そうか。その……ワタシひとりで作った訳じゃ……[r]
　ユウホやレンにも手伝ってもらったからな。だから[r]
　ちゃんと食べられると思うが……」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5279|
[fc]
[ns]壬[nse]
「ん……美味いなこれ。豆の煮込みか？[r]
　トマトなんてまだあったのか……」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_mar s="maru_TE0085"]
[ns]マルガリータ[nse]
「ああ、豆とトマトの缶詰を１つずつ見つけたんだ。[r]
　ワタシの祖国ではよく作られる郷土料理だ。記憶を頼りに[r]
　作ってみた。だいぶユウホやレンに助けられたけどな」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5281|
[fc]
[vo_ren s="ren_TE0028"]
[ns]漣[nse]
「そんな事ないですよ。私も悠帆ちゃんも、確かにちょっと[r]
　手伝ったけど味付けは先輩がしたんです。[r]
　もう、絶妙の塩加減……美味しい……」[pcms]

*5282|
[fc]
穏やかな時間が流れていく。ボクたちは会話を楽しみながら、[r]
マル子先輩の料理を食べ尽くした。壬さんは相当気に入ったらしく[r]
豆料理を独占して食べきってしまっていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5283|
[fc]
[vo_mar s="maru_TE0086"]
[ns]マルガリータ[nse]
「よくないニュースが入った。三宿駐屯地で感染者が出た[r]
　らしい。ただ、幸いにも迅速に対応できて、感染者が[r]
　増えるようなことはなかったようだ」[pcms]

*5284|
[fc]
[ns]航[nse]
「セスカさんは、大丈夫だったんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5285|
[fc]
[vo_mar s="maru_TE0087"]
[ns]マルガリータ[nse]
「ああ、心配してくれてありがとう、アヤセ。セスカは[r]
　無事だ。だから、こうしてみんなに話す事ができている」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5286|
[fc]
[vo_mar s="maru_TE0088"]
[ns]マルガリータ[nse]
「だが、以前から武装を要求していた輩の動きが激しくなって[r]
　軍部の隊員も一部が呼応したりして、相当もめたらしい。[r]
　制圧はできたそうだがな……」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5287|
[fc]
[ns]壬[nse]
「……ふん。ひとが多いと色々あるもんだろうよ……」[pcms]

*5288|
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

*5289|
[fc]
[vo_mar s="maru_TE0089"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]

*5290|
[fc]
ゆるゆると日が過ぎていく。マル子先輩の朝練は続いていて[r]
ボクの早起きも日課になっていた。朝食を終えると、それぞれ[r]
時間を潰すかのように館内をあちこちに散らばる。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5291|
[fc]
ボクはＰＣの前に陣取るのが日課になっていたけれど、[r]
コミュの更新は途絶え、『ぴかりん』の新しいコメもない。[r]
動画サイトも掲示板も新着はなかった。[pcms]

*5292|
[fc]
椅子を長く温められなくなっていて、ボクもうろうろと[r]
館内を時間潰しに動き回るようになっていた。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5293|
[fc]
[ns]壬[nse]
「おい、航。これのシーズン９、どこにあるか知らないか？」[pcms]

;//♂_シーズン７との事でしたが、２０１０年という設定のため番号を増やしました。
;//問題ある場合は番号を変える事

*5294|
[fc]
[ns]航[nse]
「え？　ああ、それまだ出てないですよ。まだシーズン８[r]
　までです」[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5295|
[fc]
[ns]壬[nse]
「ああ？　マジかよ……ちっ……」[pcms]

*5296|
[fc]
シリーズ８のＢＯＸを抱えてうろうろしていた壬さん。[r]
ないとわかるとぶつぶつ言いながら、４階へ下りていった。[r]
ボクもＤＶＤでも見ようかと、その後を追った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_LESER　５階　シアタールーム
[bg storage="BG020a"][trans_c cross time=500]

;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5297|
[fc]
[ns]浩助[nse]
「お、ワタル。オレらもう見終わったから、交代交代」[pcms]

*5298|
[fc]
大好きな『惑星紀行』を抱えてシアタールームに入ると[r]
コースケと瑞樹がいた。どうやらもう１本見終えたらしく、[r]
仲良く出て行ってしまった。[pcms]

*5299|
[fc]
入れ違いに、きゃあきゃあ言いながら漣と悠帆が入ってきた。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5300|
[fc]
[vo_ren s="ren_TE0029"]
[ns]漣[nse]
「あ、お兄ちゃん。ＤＶＤ見ようかと思って。[r]
　お兄ちゃんも一緒に見ようよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5301|
[fc]
[vo_yuh s="yuho_TE0033"]
[ns]悠帆[nse]
「わたしのお薦め、一緒に見よ。漣ちゃんの次でいいからさ」[pcms]

*5302|
[fc]
[ns]航[nse]
「ボクが最初。最初にここにいたのはボクだろう？[r]
　ボクのお薦めを見てから、順番に一緒に見ていこうよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5303|
[fc]
[vo_yuh s="yuho_TE0034"]
[ns]悠帆[nse]
「ええー？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5304|
[fc]
[vo_ren s="ren_TE0030"]
[ns]漣[nse]
「まあまあ、悠帆ちゃん。いいじゃない、一緒に順番に[r]
　見ようよ、ね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5305|
[fc]
ボクのお薦めは『惑星紀行』広大な宇宙。暗闇に浮かぶ[r]
数々の輝く星。[r]
でも、悠帆も漣もあくびを噛み殺して見ている。失礼だな。[pcms]

*5306|
[fc]
漣のお薦めは……ホラー映画だった。ホラーというより[r]
スプラッター？　よりにもよってゾンビもの。[pcms]

*5307|
[fc]
何かの参考になるかと思って、とイヤな言い訳をする漣。[r]
まあ、一理あるかもしれないけれど。[r]
それにしても、妙なリアル感があって気持ちが良くない。[pcms]

*5308|
[fc]
悠帆のお薦めは、ハードアクション。死なない男の[r]
シリーズものだ。なんだか生き残る参考になりそうだと[r]
思ったのだそうだ。[pcms]

*5309|
[fc]
悠帆の言い訳もイヤな感じだ。こんな目には遭いたくないし、[r]
ボクなんかの参考にはちっともならない。[r]
マル子先輩だったら……アマイ……とか言いそうだ。[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5310|
[fc]
どうやらマル子先輩は『マンガダラケ』で、漫画を読みふけって[r]
いたらしい。漣とあれ面白かったよなんて会話を、[r]
料理をしながら、楽しそうに話していた。[pcms]

*5311|
[fc]
夕食のおかずは、だいぶん少なくなってきていた。[r]
少しずつだけれど、確実に食料はなくなってきている。[r]
まあ、まだ食べられるだけ、マシなんだろうと思った。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5312|
[fc]
[ns]浩助[nse]
「はいはい、注目ーっ。このあと、１階で楽しみましょう。[r]
　オレ張り切ってプレイするから、たまにはレイブしようぜ」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
;//★_LESER　１階

*5313|
[fc]
コースケの提案にみんな乗って、食事の後片付けを終えてから[r]
ぞろぞろと１階に移動した。壬さんも一緒だ。[pcms]

[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

;//SE・ノリの良い曲
[bgm storage="BGM09"]

*5313a|
[fc]
ＤＪブースにコースケが入り、天狗堂から運び込んだＣＤＪを[r]
巧みに操りだした。漣も悠帆もノリノリで踊ってる。[r]
瑞樹は身体をくねらせて踊り、マル子先輩まで踊っていた。[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5314|
[fc]
[ns]壬[nse]
「ふうん。あいつ、こんな一芸があったとはな……」[pcms]

*5315|
[fc]
壬さんはゲーム機の前に座り、踊りこそしなかったけれど、[r]
リズムを取りながら楽しんでいるように見えた。[r]
ボクも、踊るのは苦手だったけど、雰囲気を楽しんだ。[pcms]

[fadeoutbgm time=500]
;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5316|
[fc]
汗を流してそろそろ寝ようかと、みんなも[r]
もう部屋に入ろうとしていた。[r]
そんな中、マル子先輩の声が響き渡った。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5317|
[fc]
[vo_mar s="maru_TE0090"]
[ns]マルガリータ[nse]
「みんな、７階に集まってくれ。新しいニュースが[r]
　放送されてる」[pcms]

*5318|
[fc]
ボクは慌てて、みんなもバタバタと、７階へと移動した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bgm storage="BGM06"]
;//★_LESER　７階
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5319|
[fc]
[ns]アナウンサー[nse]
「国民のみなさん、政府からの重大な発表がありました。[r]
　今日から３日後、合衆国政府主導のもと、掃討作戦が[r]
　展開されます。ガスによる一斉攻撃です」[pcms]

*5320|
[fc]
[ns]アナウンサー[nse]
「３日後までに、可能な限り気密な場所に避難してください。[r]
　避難が難しい場合は、現在いる場所に目張りなどを施し、[r]
　可能な限り、気密状態になるように準備してください」[pcms]

*5321|
[fc]
[ns]アナウンサー[nse]
「現在作戦の決行が３日後というだけで、開始時間は、決定[r]
　されておりません。決定が出次第、お知らせいたします。[r]
　繰り返しお伝えします……」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5322|
[fc]
[ns]壬[nse]
「ふん……ようやく重い腰を上げたってぇわけだ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5323|
[fc]
[vo_mar s="maru_TE0091"]
[ns]マルガリータ[nse]
「……もっと、詳しい情報が欲しいな。誰か携帯を貸して[r]
　くれないか。セスカと直接連絡を取ってみる」[pcms]

[chara_int][trans_c cross time=150]

*5324|
[fc]
ぼそぼそと携帯で話していたマル子先輩は、スピーカーの[r]
ボタンを押し、集まっているみんなのテーブルの中央に[r]
置いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5325|
[fc]
[vo_mar s="maru_TE0092"]
[ns]マルガリータ[nse]
「セスカ、みんな集まっている。みんなにわかるように話せ」[pcms]

*5326|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]セスカ[nse]
「はい、お嬢様。ＴＶなどでお聞き及びかと思いますが、[r]
　３日後、夜明けと供に、ガスによる掃討作戦が展開します。[r]
　日本政府は事態の収拾を付けられず国連に委託しました」[pcms]

*5327|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]セスカ[nse]
「国連側は、当初広域攻撃兵器使用に対して否定的な態度を[r]
　示したのですが、感染拡大、それも国際規模での感染爆発、[r]
　パンデミックを懸念した日本の近隣諸国が圧力をかけました」[pcms]

*5328|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]セスカ[nse]
「鳥などの媒介やこの先ウイルスが更なる変異を遂げないとも[r]
　限らないとの事で、国連も了承し、今回の掃討作戦の[r]
　決行となった次第です」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5329|
[fc]
[vo_mar s="maru_TE0093"]
[ns]マルガリータ[nse]
「合衆国が主導するという話だが？」[pcms]

*5330|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]セスカ[nse]
「はい。元々はウイルスを生産した国ですから。それに、現在[r]
　短期間で作戦を決行できる準備が整うのは合衆国だという[r]
　判断からです。日本を始め近隣諸国も異論はないようです」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5331|
[fc]
[ns]壬[nse]
「ずいぶんと、決まるまでに時間がかかったもんだな」[pcms]

*5332|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]セスカ[nse]
「そうかも知れません。でも、小さな孤立した避難所が各地に[r]
　点在してます。大きな避難所でも脱出はかなり難しい状態で[r]
　現状を考えると都市部への攻撃をすれば被害は甚大になると」[pcms]

*5333|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]セスカ[nse]
「我々が入手した情報ですと、日本政府でもその点を憂慮して、[r]
　結論を出すまでにかなりの時間を要したようです」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5334|
[fc]
[vo_mar s="maru_TE0094"]
[ns]マルガリータ[nse]
「まあ、そんなところだろうな……セスカ、お前のいる三宿の[r]
　駐屯地ではどんな対応を取る手はずになってる？」[pcms]

*5335|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]セスカ[nse]
「はい。こちらでは現在確保されている車輌で脱出を計る組と[r]
　施設に残ってガスの攻撃に備える組とに別れる事になります」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5336|
[fc]
[vo_mar s="maru_TE0095"]
[ns]マルガリータ[nse]
「車輌で？　空を使うのではないのか？」[pcms]

*5337|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]セスカ[nse]
「はい。それも考えられましたが、手配がつかないのと、ここ[r]
　数日で……カラスの襲撃にあって何機か落ちていて、大型の[r]
　大人数を運べる航空機は数が足りないんです」[pcms]

*5338|
[fc]
[ns]航[nse]
「……！　カラスが？」[pcms]

*5339|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]セスカ[nse]
「ええ。おかしくなっているとしか言えません。群れで、[r]
　エンジンめがけて突っ込んでくるんです。まるで自爆テロの[r]
　ようだと……。主に被害に遭っているのは航空機だけで……」[pcms]

*5340|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]セスカ[nse]
「ヘリは被害が少ないようです。エンジンのモーター音、[r]
　何かそこらへんに理由があるのではないかとの話ですが、[r]
　しかし現状の使えるヘリでは大人数は移送できません」[pcms]
;//♂_航たち脱出のための布石とします

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5341|
[fc]
[vo_mar s="maru_TE0096"]
[ns]マルガリータ[nse]
「そうか……地上のルートは確保できているのか？」[pcms]

*5342|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]セスカ[nse]
「空撮をしてある程度は確認をし、プランは練られてます。[r]
　回避不能な障害が出た場合は、その場で同行する隊員を[r]
　中心に排除しながら進むという手はずにはなってます」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5343|
[fc]
[vo_mar s="maru_TE0097"]
[ns]マルガリータ[nse]
「……危険性は高いが、仕方がないか……。[r]
　セスカ、夜遅くに済まなかった。ありがとう。[r]
　セスカはそこでセスカのできる事をしてくれ」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5344|
[fc]
[vo_mar s="maru_TE0098"]
[ns]マルガリータ[nse]
「ワタシのことは当面心配しなくてよい。取り敢えずの[r]
　安全は確保できていると思う。[r]
　何か、新しい情報が入ったらすぐに連絡をしてくれ」[pcms]

*5345|
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

*5346|
[fc]
[vo_mar s="maru_TE0099"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ。

*5347|
[fc]
ガス攻撃まで今日をいれて３日。マル子先輩は、今までと[r]
変わりなく、屋上で朝練にいそしんでいるようだ。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5348|
[fc]
[vo_mar s="maru_TE0100"]
[ns]マルガリータ[nse]
「何のガスが使われるかわからないが、なるべく上の階に[r]
　立てこもるようにしたい」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5349|
[fc]
[ns]壬[nse]
「そうだな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5350|
[fc]
[vo_mar s="maru_TE0101"]
[ns]マルガリータ[nse]
「今日は全員で７階を中心に、気密の確保に努めよう。[r]
　手分けして可能な限り目張りを施すんだ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5351|
[fc]
あちこちの階からガムテープやビニール、使えそうな類を[r]
掻き集めボクたちはその日一日、手分けして目張りの作業に[r]
励んだ。[pcms]

*5352|
[fc]
まだ日があるからと、階下への扉、屋上へのルートは直前に[r]
塞ぐ事にして、他の場所は二重三重に可能な限り、隙間を[r]
埋めて回った。[pcms]

*5353|
[fc]
全員で７階で目張りを施していると、ドームに影が走った。[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;mm カラス
[se buf=0 storage="se079"]

;//bgm05
[bgm storage="BGM05"]

*5354|
[fc]
ギャアギャアという鳴き声。大きな黒い固まりの影が覆う。[r]
感染したカラスの群れだ。[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5355|
[fc]
ボクも含めて夕べの話を思い出したんだろう。不安そうな顔を[r]
して、壬さんを除く誰もがその影を見つめていた。[r]
ドームを突き破ってくる事はなかったが、３度も影が訪れた。[pcms]

*5356|
[fc]
昼食は漣と悠帆がおにぎりを用意してくれていた。[r]
各自で適当に食べ、最終的にマル子先輩と壬さんが見て回り、[r]
ＯＫが出されたときには、すでに夕食の時間だった。[pcms]

;mm カラス止め
[stopse buf=0]

[bg storage="BG019c"][trans_c cross time=500]

*5357|
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

;//bgm08
[bgm storage="BGM08"]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5358|
[fc]
[vo_mar s="maru_TE0102"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ。

*5359|
[fc]
マル子先輩は今日も元気だ。ガス攻撃まで今日をいれて[r]
あと２日。昨日は泥のように眠り込んだけれど、不思議と[r]
いつもの早い時間にボクは目が覚めていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_j12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5360|
[fc]
[vo_yuh s="yuho_TE0035"]
[ns]悠帆[nse]
「きゃあっ！　気持ちいいーっ！！」[pcms]

[ChrSetEx layer=5 chbase="ren_l8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5361|
[fc]
[vo_ren s="ren_TE0031"]
[ns]漣[nse]
「冷たーいっ！　お兄ちゃん、もっとっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_h8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5362|
[fc]
[vo_mar s="maru_TE0103"]
[ns]マルガリータ[nse]
「アヤセ、もっとこう、口をギュッと潰してだな。[r]
　もっと高いところに向けて、そうそう、シャワーのように」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5363|
[fc]
[ns]浩助[nse]
「ワタル代わるよ。注文多いですよ～、マル子先輩」[pcms]

[chara_int][trans_c cross time=150]

*5364|
[fc]
ガス攻撃が実行されたら、当分は屋上にも出られない。[r]
それもあったし、日差しも強く暑かったので、悠帆と漣に[r]
せがまれて、水浴びのお手伝いだ。[pcms]

*5365|
[fc]
コースケもやってきて、交代で女の子たちに、水を[r]
浴びせかける。歓声がなんとも耳に気持ちいい。[pcms]

[ChrSetEx layer=3 chbase="maru_h21"][ChrSetXY layer=3 x=-69 y=0]
[ChrSetEx layer=5 chbase="yuho_j12"][ChrSetXY layer=5 x=164 y=0]
[ChrSetEx layer=4 chbase="ren_l8"][ChrSetXY layer=4 x=380 y=0][trans_c cross time=150]

*5366|
[fc]
もちろん、悠帆の健康的なビキニ姿も、マル子先輩の[r]
迫力のあるビキニ姿も、目の保養だ。[r]
歓声に合わせて揺れる胸が、そのなんとも……。[pcms]

*5367|
[fc]
漣には日差しが心配だったが、しっかりと水着の上に、[r]
長袖のシャツを着込みＵＶクリームもたっぷり塗ったらしい。[pcms]

*5368|
[fc]
だから大丈夫との事だったが、濡れて身体に張り付くシャツが[r]
なんとも、我が妹ながら変にエロい。[pcms]

[se buf=0 storage="se074"]

[白フラ]

[chara_int][trans_c cross time=150]

*5369|
[fc]
[ns]航[nse]
「うわっっぷっ！！」[pcms]

*5370|
[fc]
コースケからホースを奪い取って漣がボクに水を[r]
思いっ切り浴びせかけてきた。[pcms]

[ChrSetEx layer=5 chbase="ren_l8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5371|
[fc]
[vo_ren s="ren_TE0032"]
[ns]漣[nse]
「きゃはははは。お兄ちゃん、目がエッチぃ」[pcms]

[ChrSetEx layer=5 chbase="yuho_j9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5372|
[fc]
[vo_yuh s="yuho_TE0036"]
[ns]悠帆[nse]
「えーっ、やだ航。そんな目で見てたなんてショックぅー！」[pcms]

[ChrSetEx layer=5 chbase="maru_h24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_mar s="maru_TE0104"]
[ns]マルガリータ[nse]
「ワタル……邪心が見え見えだな」[pcms]

*5374|
[fc]
[ns]航[nse]
「ナ、何ヲ言ウンデスカ。ソレヲ言ウナラこーすけダッテ」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5375|
[fc]
[ns]浩助[nse]
「ちっちっち。ワタル、修行が足りんっ！　女の子が可愛い[r]
　水着ではしゃいでるんだ。見るのは当たり前だ。[r]
　見るのが礼儀ってもんだ。しかーし、その目はＮＧだ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5376|
[fc]
そう言って、コースケは更にボクに水を浴びせかけた。[r]
悠帆がコースケからホースを受け取り、女の子同士で[r]
水をかけ合ってはしゃぎ始める。[pcms]

*5377|
[fc]
コースケが笑いながらボクのところへやってきてすぐ隣りに[r]
座り込んだ。瑞樹はと訪ねると、壬さんと一緒らしい。[r]
あのシリーズを今度は吹き替えで一緒に見ているそうだ。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5378|
[fc]
[ns]浩助[nse]
「『吹き替えの方が熱いな……』とか言いながら、瑞樹と[r]
　一緒に見入ってたよ……。」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5379|
[fc]
[ns]浩助[nse]
「……あと、２日か。オレさ、最初は瑞樹がべったりで[r]
　嫉妬したけど、あのひとも一緒で良かったって今は思って[r]
　るよ……瑞樹に色々気を遣ってくれたらしいんだ」[pcms]

*5380|
[fc]
ボクに話しかけているというよりは、つぶやきのようだった。[r]
あと２日。やれる事は昨日の内にやりきったつもりだ。[r]
だから、残り２日は楽しもう。目一杯楽しもう。[pcms]

*5381|
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

*5382|
[fc]
[vo_mar s="maru_TE0105"]
[ns]マルガリータ[nse]
「ハぁあっ！　ィヤああっ！　セえイっっ！」[pcms]
;//♂_声のみ。

*5383|
[fc]
マル子先輩のお馴染みの朝練の声。[r]
ガス攻撃まで、今日一日残すのみとなった。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
;//★_渋谷街中
[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5384|
[fc]
[ns]感染者・男Ａ[nse]
「ううううう……はらあへったあ……にくう……」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5385|
[fc]
[ns]感染者・男Ｂ[nse]
「ううううう……くってやる……にくうよこせえ……」[pcms]

*5386|
[fc]
[vo_miz s="mizuki_TE0024"]
[ns]瑞樹[nse]
「あっ、ユウホ、でか過ぎーっ！　もー、あーあ」[pcms]
;//♂_声のみ。

*5387|
[fc]
ぽとりとシャトルが路面に落ちてきた。[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5388|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]朋美[nse]
「……うーたん……」[pcms]

*5389|
[fc]
あの少女がまたシャトルを拾い上げる。[r]
他の感染者が奪おうと寄ってきたのを払いのけ、[r]
じっと屋上を見上げていた。[pcms]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]
[bgm storage="BGM08"]
[ChrSetEx layer=5 chbase="yuho_e1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5390|
[fc]
[vo_yuh s="yuho_TE0037"]
[ns]悠帆[nse]
「ごっめーん、瑞樹。またやっちゃったー」[pcms]

[ChrSetEx layer=5 chbase="mizu_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5391|
[fc]
[vo_miz s="mizuki_TE0025"]
[ns]瑞樹[nse]
「もー、ユウホ、力任せに打ちすぎだって」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5392|
[fc]
[ns]浩助[nse]
「ははははっ。その通り。見ろ、ワタルの、のびっぷりを。[r]
　ありゃ、当分復活できないぞ。悠帆、もう少し加減しろよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_e9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5393|
[fc]
[vo_yuh s="yuho_TE0038"]
[ns]悠帆[nse]
「航は論外だってば。行くよー、瑞樹。それっ」[pcms]

[ChrSetEx layer=5 chbase="mizu_a7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5394|
[fc]
[vo_miz s="mizuki_TE0026"]
[ns]瑞樹[nse]
「わわわっ、きゃっ、いよっ、なんとかっ」[pcms]

[ChrSetEx layer=5 chbase="ren_g4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5395|
[fc]
[vo_ren s="ren_TE0033"]
[ns]漣[nse]
「お兄ちゃん……大丈夫？」[pcms]

*5396|
[fc]
上天気の中のバドミントン。誘われるままに相手をしたけど、[r]
あっという間にボクはバテていた。[r]
漣が心配そうに覗き込んできた。[pcms]

[ChrSetEx layer=5 chbase="ren_g5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5397|
[fc]
[vo_ren s="ren_TE0034"]
[ns]漣[nse]
「はい、お水。でも、ちょっと情けないよ、お兄ちゃん」[pcms]

*5398|
[fc]
ごもっともです。でも、運動神経の固まりのような悠帆に[r]
この炎天下、ボクが対抗できるわけがない。[r]
姿の見えないマル子先輩だったら、大丈夫だろうけど……。[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5399|
[fc]
[ns]壬[nse]
「何か、目新しい情報は入ったか？　ほら、飲めよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5400|
[fc]
[vo_mar s="maru_TE0106"]
[ns]マルガリータ[nse]
「ん？　ああ、ありがとう。ジンが淹れてきてくれたのか？[r]
　このコーヒー」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5401|
[fc]
[ns]壬[nse]
「ああ。で、どうだ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5402|
[fc]
[vo_mar s="maru_TE0107"]
[ns]マルガリータ[nse]
「セスカは駐屯地の居残り組に志願したそうだ。[r]
　その方がワタシとの連絡を取りやすいというのもあるからだ。[r]
　だが、今は向こうもバタバタしているみたいだな」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5403|
[fc]
[ns]壬[nse]
「……そうか。まあ、何かあったら向こうから[r]
　言ってくるだろ。ほどほどにしておけや」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5404|
[fc]
[vo_mar s="maru_TE0108"]
[ns]マルガリータ[nse]
「……ああ。わかった。そうする。コーヒー美味いな。[r]
　……結構なんやかやと気の回る男だな、ジンは」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5405|
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

*5406|
[fc]
[vo_mar s="maru_TE0109"]
[ns]マルガリータ[nse]
「う、ううーーん」[pcms]

*5407|
[fc]
両腕を上に上げて、伸びをしながらマル子先輩が屋上に[r]
やってきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_e5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_yuh s="yuho_TE0039"]
[ns]悠帆[nse]
「あ、先輩。何やってたんですか？　さっきまでみんなで[r]
　バドミントンしてたんですよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5409|
[fc]
[vo_mar s="maru_TE0110"]
[ns]マルガリータ[nse]
「ああ、ＰＣでちょっとね。同じ姿勢をしすぎたみたいで[r]
　固まったから身体を伸ばしに来た」[pcms]

*5410|
[fc]
そう言うとマル子先輩は、ちょっとストレッチしたあと腰を[r]
落とし、いきなり蹴りや拳を繰り出し始めた。[pcms]

[ChrSetEx layer=5 chbase="yuho_e4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5411|
[fc]
[vo_yuh s="yuho_TE0040"]
[ns]悠帆[nse]
「うわっ……カッコイイ。[r]
　先ぱーい、わたしにも教えてください」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5412|
[fc]
[vo_mar s="maru_TE0111"]
[ns]マルガリータ[nse]
「うん？　よし、基本を教えてやろう。ユウホなら射撃でも[r]
　勘所が良かったから、すぐに身につくだろう」[pcms]

[ChrSetEx layer=5 chbase="yuho_e12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5413|
[fc]
[vo_yuh s="yuho_TE0041"]
[ns]悠帆[nse]
「はいっ！　先輩。いえ、師匠！」[pcms]

[ChrSetEx layer=5 chbase="ren_g8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5414|
[fc]
[vo_ren s="ren_TE0035"]
[ns]漣[nse]
「……先輩って、かっこいいよね」[pcms]

*5415|
[fc]
そう言いながら漣は、看板の上から悠帆たちを見下ろしている[r]
ボクの横に立ちバイオリンを弾き始めた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500]

[evcg storage="EV007k"][trans_c cross time=300]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*5416|
[fc]
漣のバイオリン。その優雅な曲調をＢＧＭに、妙な按配で[r]
マッチして悠帆とマル子先輩の肢体が踊っていた。[r]
もう夕暮れどきだ。今日はカラスの姿を見なかった。[pcms]

;//@konya 空
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5417|
[fc]
明日の朝を生き延びれば、ボクたちはきっと助かる。[r]
やることはやった。もうなるようにしかならない。[r]
運を天に任せるしかない。[pcms]

*5418|
[fc]
でも、ここにいる仲間全員、無事に生き延びられるだろう。[r]
みんながいるから大丈夫だ。ひとりきりじゃない。[r]
ボクがずっと抱えていた漠然とした不安は、消えていた。[pcms]

*sce36_2

;//SE停止(2秒でF.O.)
;[stopse buf=0]

;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene36 = 1"]
;//---------------------------------------------------------------

[jump storage="TE10000.ks" target=*TE10000_TOP]

