;//block:C005
;//ブロック４２０４０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42030.txtから

*42040_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：2K前後
;//--------------------------------------------------------------------

;BGM即時停止
[fadeoutbgm time=500]

;//BG　黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM12"]

;//BG　地下道？
;[bg storage="BG027"][trans_c cross time=500]
;EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*4907|
[fc]
ボク達はＤＨＫの扉の前で車座になって座った。[pcms]

*4908|
[fc]
「やっと休める」と、今までの悪夢のような出来事を潜り抜けた[r]
疲れにボクらはしばらく放心してたけたけど、先輩は[r]
「ちゃんと、どちらかを見張っておくように」とクギを刺した。[pcms]

*4909|
[fc]
コースケは来た方向に、マルガリータ先輩は先の方へと座って、[r]
見張りをしながら、全員で荷物を確認している。[r]
漣はボクのすぐ隣だ。[pcms]

*4910|
[fc]
漣以外のみんなはバックはもちろんのこと、[r]
用意のいいことに着替えまで持っていた。[pcms]

*4911|
[fc]
みんな、それぞれの理由で、運動向きの服と制服があったけど、[r]
漣にはそれがなかったから、制服のままだ。[pcms]

*4912|
[fc]
しかも、部活中だったから荷物は何も持っていない。[r]
あるのは漣が大切にしているバイオリンとそのケースと小物だけだ。[pcms]

*4913|
[fc]
あの混乱の中でも、漣のお母さんの形見で、[r]
お母さんのように思っているバイオリンだけは[r]
ちゃんと持ってきていた。[pcms]

*4914|
[fc]
コースケはバスケのユニフォームが２着……チームのと[r]
私服の有名チームのレプリカ。[r]
ジャージに換えの下着に制服と、特に着替えが豊富だ。[pcms]

*4915|
[fc]
逆にそれ以外は、身だしなみ用のクシやドライヤー、[r]
汗の臭い消しスプレー。それから、タオルに音楽プレイヤー、[r]
スポーツ飲料にお弁当くらい。[pcms]

*4916|
[fc]
だけど、コースケの服は大きすぎて、[r]
漣にはとてもじゃないけど着れない。[pcms]

*4917|
[fc]
マルガリータ先輩は、なぜか着替えにサファリジャケットと[r]
サファリパンツ。[r]
いったい、どうして先輩はこんな着替えを持ってるんだろう？[pcms]

*4918|
[fc]
あとは昔の東京のことが書かれた本も持ってるみたいだ。[r]
この本の口絵の地図と先輩の知識がボクたちのナビゲータになる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_mar s="maru0633"]
[ns]マルガリータ[nse]
「明かりも、なんとか一人ひとつずつあるな……。[r]
　各自持っておくことにしよう。[r]
　これからも地下を移動することになるかもしれないからな」[pcms]

*4920|
[fc]
ボクのＬＥＤの電気ランタンの他に、[r]
先輩は小さなライトを三つも持っていた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4921|
[fc]
同じようなライトでも、形が全然違うところを見ると、[r]
全部用途が違うものなんだろう。[pcms]

*4922|
[fc]
それから、ライトじゃないけど、ボクと先輩のデジカメと[r]
ボクのケータイも短時間なら明かりにもなる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4923|
[fc]
[vo_mar s="maru0634"]
[ns]マルガリータ[nse]
「食料もだが水分が全然足りないな。[r]
　飲料水としてなら１日はなんとかあるが、それ以降は……。[r]
　そうなると不安だな……」[pcms]

*4924|
[fc]
[vo_mar s="maru0635"]
[ns]マルガリータ[nse]
「やはり４人だと、必要な水分もかなりの量になる。[r]
　地下に長居はできないということになるな……」[pcms]

*4925|
[fc]
生きるうえで一番大切な水分は[r]
漣以外の全員がスポーツ飲料を持っていた。[r]
先輩は少しだけだけど普通の水も持っている。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4926|
[fc]
それでも４人だと全然足りないらしい。[pcms]

*4927|
[fc]
食料はもっと足りない。[r]
ボクの持ってきたキャンプ用のカンヅメとお菓子。[r]
漣の作ってくれたお弁当。[pcms]

*4928|
[fc]
それをのぞけばコースケの持ってきてたお弁当。[r]
お弁当は一番最初に食べないといけないな。[r]
いつ傷むかわからないし。[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4929|
[fc]
[vo_ren s="ren0618"]
[ns]漣[nse]
「ごめんね、お兄ちゃん……」[pcms]

*4930|
[fc]
[ns]航[nse]
「どうして謝るんだ漣？」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4931|
[fc]
[vo_ren s="ren0619"]
[ns]漣[nse]
「だって、私……なにも役に立ちそうなものを持ってこなかったし。[r]
　それに……その……」[pcms]

*4932|
[fc]
[ns]航[nse]
「漣……」[pcms]

*4933|
[fc]
[vo_ren s="ren0620"]
[ns]漣[nse]
「………………」[pcms]

*4934|
[fc]
漣はうつむいたままでだまってしまった。[r]
きっと『足手まとい』と言おうとしたけど……[r]
怖くなって、そうは言えなかったんだろう。[pcms]

*4935|
[fc]
[ns]航[nse]
「……ありがとう漣」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4936|
[fc]
[vo_ren s="ren0621"]
[ns]漣[nse]
「えっ……？」[pcms]

*4937|
[fc]
ボクの言葉に漣は驚く。[pcms]

*4938|
[fc]
[ns]航[nse]
「お弁当ありがとう……。[r]
　だって、漣がお弁当を作ってくれたから、[r]
　みんなで分けて食べられるんじゃないか……」[pcms]

*4939|
[fc]
[ns]航[nse]
「コースケのお弁当だけだったら、[r]
　分けるにしても量が少なすぎるし……。[r]
　これも普段から、漣がお弁当を作ってくれてるおかげだよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4940|
[fc]
[vo_ren s="ren0622"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4941|
[fc]
[ns]浩助[nse]
「ワタルはいいよな～。[r]
　漣ちゃんみたいな、よくできたかわいい妹がいて……。[r]
　毎日、弁当を作ってもらえて……」[pcms]

*4942|
[fc]
[ns]航[nse]
「うらやましい？　コースケ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4943|
[fc]
[ns]浩助[nse]
「あたりまえだろっ！！」[pcms]

*4944|
[fc]
コースケはボクの頭をぐりぐりとやる。[r]
いつもの調子だ。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4945|
[fc]
[vo_ren s="ren0623"]
[ns]漣[nse]
「……うふふふっ……」[pcms]

*4946|
[fc]
漣の顔にもいつの間にか笑顔が戻った。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4947|
[fc]
[ns]浩助[nse]
「そうそう……。[r]
　漣ちゃんはそうやって、笑ってるのが一番いいんだから……」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4948|
[fc]
[vo_ren s="ren0624"]
[ns]漣[nse]
「……コーちゃんったら……」[pcms]

*4949|
[fc]
漣は照れているのか顔を赤くしている。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4950|
[fc]
[vo_ren s="ren0625"]
[ns]漣[nse]
「……あ……っ……」[pcms]
;//＠少し苦しそうに

*4951|
[fc]
……ちがうっ！[r]
これは……。[pcms]

*4952|
[fc]
[ns]航[nse]
「漣……？」[pcms]

*4953|
[fc]
ボクは漣の額に自分の額を合わせる。[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4954|
[fc]
[vo_ren s="ren0626"]
[ns]漣[nse]
「お兄……ちゃん……」[pcms]

*4955|
[fc]
[ns]航[nse]
「熱い……。[r]
　熱があるじゃないか……漣」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4956|
[fc]
[vo_ren s="ren0627"]
[ns]漣[nse]
「大丈夫だよ……。[r]
　ちょっとだけ、だから……」[pcms]

*4957|
[fc]
[ns]航[nse]
「ちょっとだけって……なんで……」[pcms]

*4958|
[fc]
「言わなかったんだ？」と言いかけて、[r]
ボクは口をつぐんでしまう。言わなかったんじゃない。[r]
……言えなかったんだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4959|
[fc]
[vo_mar s="maru0636"]
[ns]マルガリータ[nse]
「とりあえず、妹さんに水分を……」[pcms]

*4960|
[fc]
[ns]航[nse]
「はいっ、わかってます……」[pcms]

*4961|
[fc]
ボクは自分の飲みかけのスポーツドリンクをとりだす。[pcms]

*4962|
[fc]
[vo_mar s="maru0637"]
[ns]マルガリータ[nse]
「ちょっと待ってくれ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se059・物を探るごそごそ
[se buf=0 storage="se059"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4963|
[fc]
[vo_mar s="maru0638"]
[ns]マルガリータ[nse]
「冷えていたほうがいいだろう……。[r]
　これならまだ、いくらか冷たい」[pcms]

*4964|
[fc]
[ns]航[nse]
「は、はい……」[pcms]

;//se060・液体を注ぐ
[se buf=0 storage="se060"]

*4965|
[fc]
[ns]航[nse]
「ありがとうございます」[pcms]

*4966|
[fc]
先輩が魔法瓶の水筒から注いで、さしだしてくれた。[r]
スポーツドリンクを受けとって、漣の口元に運ぶ。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4967|
[fc]
[vo_ren s="ren0628"]
[ns]漣[nse]
「ありがとうございます。[r]
　マルガリータ先輩……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0639"]
;//[ns]マルガリータ[nse]
;//「気にするな。
;//　たまたま持っていただけだ。
;//　それに時間が経てば、ぬるくなるだけだしな」

*4968|
[fc]
[vo_mar s="maru0640"]
[ns]マルガリータ[nse]
「そんなには冷えてないはずだ。[r]
　まあ、冷えすぎては身体に悪いしな。[r]
　これなら、ちょうどいい頃合のはずだ……」[pcms]

;//セリフ変更

*4969|
[fc]
[ns]航[nse]
「はい……」[pcms]

*4970|
[fc]
ボクは先輩の言葉にうなずきながら、漣に飲ませる。[pcms]

*4971|
[fc]
[ns]航[nse]
「さあ、漣……」[pcms]

[ChrSetEx layer=5 chbase="ren_a14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4972|
[fc]
[vo_ren s="ren0629"]
[ns]漣[nse]
「うん……」[pcms]

;//se061・コクコクと飲む
[se buf=0 storage="se061"]

*4973|
[fc]
漣は小さく喉を鳴らして、スポーツドリンクを飲んでいる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4974|
[fc]
[vo_mar s="maru0641"]
[ns]マルガリータ[nse]
「休憩していて良かったな……。[r]
　さっきも調子が悪かったようだし、[r]
　妹さんは風邪でも引いていたのかな？」[pcms]

*4975|
[fc]
[ns]航[nse]
「いえ、よく熱を出す方なので……」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4976|
[fc]
[vo_ren s="ren0630"]
[ns]漣[nse]
「大丈夫です。[r]
　……少し休めば、すぐに良くなりますから……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4977|
[fc]
[vo_mar s="maru0642"]
[ns]マルガリータ[nse]
「そうか……」[pcms]

*4978|
[fc]
先輩は、それだけ言ってから、辺りを見回した。[pcms]

*4979|
[fc]
[vo_mar s="maru0643"]
[ns]マルガリータ[nse]
「……それにしても、[r]
　随分とワタルは荷物を持っていたんだな……」[pcms]

*4980|
[fc]
[ns]航[nse]
「今日は、天文学同好会のキャンプだったんです……」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4981|
[fc]
[ns]浩助[nse]
「よっぽど、必死だったんだな。[r]
　普段のワタルなら、すぐに音をあげること[r]
　間違いなしの量の荷物だし……」[pcms]

*4982|
[fc]
[ns]航[nse]
「自分でもびっくりしているよ」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4983|
[fc]
そう言いながらボクは、漣を片手で抱きながら荷物をあさる。[pcms]

*4984|
[fc]
各種薬品にゴミ袋、食器に刃物、タオル、ラジオ……。[r]
かけると涼しくなる『ひんやりシーツ』なんてものもある。[pcms]

*4985|
[fc]
[ns]航[nse]
「そうだ！[r]
　これがあった……」[pcms]

;//se062・ナイロン袋を破る
[se buf=0 storage="se062"]

;//se063・シートのバサッ
[wait time=500]
[se buf=1 storage="se062"]

*4986|
[fc]
ボクは包装をあけると、ひんやりシーツを漣にかけてやる。[pcms]

*4987|
[fc]
[ns]航[nse]
「どう？　漣？」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4988|
[fc]
[vo_ren s="ren0631"]
[ns]漣[nse]
「あっ……冷たくてキモチいいよ……。[r]
　お兄ちゃん……」[pcms]

*4989|
[fc]
[ns]航[nse]
「そうか……。[r]
　よかった……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4990|
[fc]
[vo_mar s="maru0644"]
[ns]マルガリータ[nse]
「なるほど……冷えるシーツか。[r]
　さすが、日本は技術立国だな……。[r]
　思いも寄らない便利なものがある」[pcms]

*4991|
[fc]
先輩はなんだか感心している。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4992|
[fc]
ボクはタオルなんかを丸めて、適当に枕を作ると漣の頭の下に。[r]
それから、お腹を冷やさないように腹巻のように[r]
タオルケットを巻いてやる。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4993|
[fc]
[vo_ren s="ren0632"]
[ns]漣[nse]
「……ありがとう、お兄ちゃん……」[pcms]

*4994|
[fc]
[ns]航[nse]
「気にするなよ……」[pcms]

*4995|
[fc]
ボクは漣の額に手を当てながら言った。[r]
熱は少し下がったみたいだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_mar s="maru0645"]
[ns]マルガリータ[nse]
「キミはゆっくりと休むといい。[r]
　その間にワタシたちは色々と試してみる。[r]
　……きっと、起きた時にはいい知らせができるだろう」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4997|
[fc]
[vo_ren s="ren0633"]
[ns]漣[nse]
「はい……」[pcms]

*4998|
[fc]
漣は先輩の言葉に目を閉じた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4999|
[fc]
[ns]航[nse]
「本当にありがとうございます。[r]
　マルガリータ先輩……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5000|
[fc]
[vo_mar s="maru0646"]
[ns]マルガリータ[nse]
「気にするなと言っているのに……。[r]
　……それにしても、キミは本当にいい兄のようだな」[pcms]

*5001|
[fc]
学園を脱出した時からずっと武器にしているモップを握りながら[r]
そう言った先輩の言葉に、ボクはまた、照れくさかった。[pcms]

;//→ブロック４２０５０へ
[jump storage="42050.ks" target=*42050_TOP]

