;//Block:A007
;//ブロック４００６０『地下道～全員脱出編～　中』
;//@konya 11/18 EV_CGほか
;//@konya 40050.txtから

*40060_TOP
;{SceneSet 地下道～全員脱出編～中}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・マルガリータ（制服）・漣（制服）
;//時間帯：夕方
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//BGM13　ON

;//暗転
;//@konya 40050.txtで暗転済み
;mm BGMしばらく無音

[sysbt_meswin]

*504|
[fc]
[ns]航[nse]
「ん……」[pcms]

*505|
[fc]
誰かに肩を揺すられて、ボクはゆっくりと目を開いた。[pcms]

;//地下室。あればマル子の顔アップ
;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*506|
[fc]
[vo_mar s="maru0957"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//「しーっ」と静かに、の合図

*507|
[fc]
ランタンのぼんやりした灯りに照らされた先輩……、改め、[r]
マル子先輩がボクの顔を覗き込んでいる。[pcms]

*508|
[fc]
……あれからボクたちは交代で見張りに立つことにして、[r]
それぞれ休憩をとることにした。[pcms]

*509|
[fc]
こんな緊張下で眠れるとは思わなかったけれど、[r]
漣の傍らでいろいろ考え事をしているうちに[r]
やっぱり寝てしまったみたいだ。[pcms]

*510|
[fc]
時計を見ると、マル子先輩が最初に見張りに立ってから[r]
三時間くらい経っていた。[pcms]

;//●以下小声で会話

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*511|
[fc]
[vo_mar s="maru0958"]
[ns]マルガリータ[nse]
「見張りをしている間に、[r]
　カンナギのケータイを借りて試してみた」[pcms]

*512|
[fc]
[vo_mar s="maru0959"]
[ns]マルガリータ[nse]
「通話は相変わらず難しいが、[r]
　メールやネットは繋がるようになったようだ」[pcms]

*513|
[fc]
[ns]航[nse]
「ほんとですか？　良かった！[r]
　何か情報は入りましたか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*514|
[fc]
[vo_mar s="maru0960"]
[ns]マルガリータ[nse]
「…………」[pcms]

*515|
[fc]
急き込んで尋ねたけれど、マル子先輩の表情は曇ったままだ。[pcms]

*516|
[fc]
[vo_mar s="maru0961"]
[ns]マルガリータ[nse]
「まあ、少しは、な。[r]
　こんな状態だから情報そのものが[r]
　錯綜してはいるようだが……」[pcms]

*517|
[fc]
先輩はかいつまんで説明してくれた。[pcms]

*518|
[fc]
掲示板は救助を求めるものばかり、[r]
ニュースの内容も、ヤツラの襲撃情報が[r]
短く、しかも伝聞形式で記されているだけのようだ。[pcms]

*519|
[fc]
[vo_mar s="maru0962"]
[ns]マルガリータ[nse]
「ただ、上は『ヤツラ』でいっぱい、ということだけは[r]
　どうやら確実なようだ」[pcms]

*520|
[fc]
[ns]航[nse]
「じゃあ、しばらくは篭城ですね」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*521|
[fc]
[vo_mar s="maru0963"]
[ns]マルガリータ[nse]
「そういうことだな。[r]
　今後に備えて休ませてもらう。[r]
　見張りは頼んだ」[pcms]

*522|
[fc]
[ns]航[nse]
「お疲れ様でした」[pcms]

*523|
[fc]
ボクの言葉に軽く手を上げて応えた先輩は、[r]
歩きかけて、ふとまた立ち止まる。[pcms]

[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*524|
[fc]
[vo_mar s="maru0964"]
[ns]マルガリータ[nse]
「なあ、ワタル」[pcms]

*525|
[fc]
[ns]航[nse]
「はいっ！？」[pcms]

*526|
[fc]
……びっくりした。[r]
先輩、急に顔を近づけてくるんだもんな。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*527|
[fc]
[vo_mar s="maru0965"]
[ns]マルガリータ[nse]
「……キミのことを見直した」[pcms]

*528|
[fc]
[ns]航[nse]
「え？」[pcms]

*529|
[fc]
いつもと違う、柔らかい微笑みを湛えて[r]
先輩は低い声で続ける。[pcms]

*530|
[fc]
[vo_mar s="maru0966"]
[ns]マルガリータ[nse]
「正直に言おう。[r]
　ワタシはキミをもっと、ヤワな男だと思っていた。[r]
　だが……」[pcms]

*531|
[fc]
[vo_mar s="maru0967"]
[ns]マルガリータ[nse]
「キミは、ヤツラに襲われ、生命さえ危ういあの状況で、[r]
　己の身を省みず、レンやカンナギを助けに行った……」[pcms]

*532|
[fc]
[ns]航[nse]
「それは……」[pcms]

*533|
[fc]
違う、買いかぶりだ、と思う。[pcms]

*534|
[fc]
だってボクだけじゃ何もできなかったと思うし……。[pcms]

*535|
[fc]
[ns]航[nse]
「先輩がいてくれたから、ですよ」[pcms]

*536|
[fc]
ボクの言葉にも先輩は笑みを崩さずに続ける。[pcms]

*537|
[fc]
[vo_mar s="maru0968"]
[ns]マルガリータ[nse]
「それに、ここに来てからも、レンの面倒を見て、[r]
　みんなに声をかけて励まして……。[r]
　実に良い兄ぶり、良い友人ぶりだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*538|
[fc]
[vo_mar s="maru0969"]
[ns]マルガリータ[nse]
「自分だって、いっぱいいっぱいだろうに、[r]
　他人を気遣える、その姿は……」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*539|
[fc]
一瞬、何処か遠くを見詰め、言葉を捜して……。[r]
先輩は、ふっとまた笑顔になる。[pcms]

*540|
[fc]
[vo_mar s="maru0970"]
[ns]マルガリータ[nse]
「なかなか、格好良かったぞ？」[pcms]

*541|
[fc]
え……？[r]
かっこいい……？　ボクが？[pcms]

*542|
[fc]
[ns]航[nse]
「…………ど……どうも」[pcms]

*543|
[fc]
この部屋が薄暗くて良かった……。[r]
もし照明が強かったら、[r]
耳まで赤くなってるのがバレただろうな……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*544|
[fc]
[vo_mar s="maru0971"]
[ns]マルガリータ[nse]
「これからは頼りにさせてもらう。[r]
　改めてヨロシクな」[pcms]

*545|
[fc]
先輩はすっと、ほっそりした手を差し出してきた。[pcms]

*546|
[fc]
[ns]航[nse]
「そんな……、ぼ、ボクのほうこそ」[pcms]

*547|
[fc]
ボクは思わず先輩の手を握る。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*548|
[fc]
先輩は軽く力をこめて、握手したあと、[r]
じゃあな、と自分の寝床に戻っていった。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*549|
[fc]
[ns]航[nse]
「…………た、頼りにされちゃった……」[pcms]

*550|
[fc]
あの、マル子先輩がボクを頼るなんて……？[r]
何でも自分ひとりでできちゃいそうな、頼もしい先輩が……？[pcms]

*551|
[fc]
思わず緩みそうになる頬を、「いやいや……」と引き締める。[pcms]

*552|
[fc]
喜んでる場合じゃない。それだけ状況が大変だってことだ。[r]
ボクの力までアテにされるくらい……。[pcms]

*553|
[fc]
[ns]航[nse]
「ちゃんと、見張りくらいしないとな」[pcms]

*554|
[fc]
改めて気合をいれて、[r]
ボクは見張りに向かうため、起き上がろうとした。[pcms]

*555|
[fc]
と……。[r]
不意に袖が引っ張られた。[pcms]

*556|
[fc]
[ns]航[nse]
「え……？」[pcms]

[fadeoutbgm time=500]
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//〆ＥＶ００８（制服＆バックパック枕）
[evcg storage="EV010d"][trans_c cross time=300]

[bgm storage="BGM17"]

*557|
[fc]
[vo_ren s="ren0867"]
[ns]漣[nse]
「…………」[pcms]

*558|
[fc]
いつの間に起きていたのか、[r]
眠っているとばかり思っていた漣が笑顔でボクを見ていた。[pcms]

*559|
[fc]
[ns]航[nse]
「起きてたのか」[pcms]

*560|
[fc]
[vo_ren s="ren0868"]
[ns]漣[nse]
「ふふっ……。[r]
　お兄ちゃん、格好いい、だって」[pcms]

*561|
[fc]
周囲に気を遣ってか、くすくすと小声で笑っている。[pcms]

*562|
[fc]
[ns]航[nse]
「よせよ……」[pcms]

*563|
[fc]
[vo_ren s="ren0869"]
[ns]漣[nse]
「でも、本当に格好良かったよ、お兄ちゃん？」[pcms]

*564|
[fc]
照れてそっぽを向くボクの手を、[r]
漣はそうっと握ってくる。[pcms]

[evcg storage="EV010c"][trans_c cross time=300]

*565|
[fc]
[vo_ren s="ren0870"]
[ns]漣[nse]
「私ね……、視聴覚室に立てこもったとき、[r]
　お兄ちゃんが絶対に助けに来てくれるって信じてた。[r]
　そしたら……本当に来てくれた……」[pcms]

[evcg storage="EV010d"][trans_c cross time=300]

*566|
[fc]
[vo_ren s="ren0871"]
[ns]漣[nse]
「ありがと……お兄ちゃん……」[pcms]

*567|
[fc]
[ns]航[nse]
「……ん」[pcms]

*568|
[fc]
当たり前じゃないか。[r]
だってボクたちは、たった二人きりの兄妹なんだから。[pcms]

*569|
[fc]
そんなことを言おうかと思ったけれど、[r]
なんだか口に出すのも恥ずかしいから止めてしまった。[pcms]

*570|
[fc]
[ns]航[nse]
「……それより、ちゃんと休まないと。[r]
　熱だって……」[pcms]

[evcg storage="EV010c"][trans_c cross time=300]

*571|
[fc]
顔を寄せておでこをくっつけてみると[r]
ぼんやりした熱が伝わってきた。[pcms]

*572|
[fc]
[ns]航[nse]
「……ほら、まだ少し熱い。[r]
　これから先はもっと大変なんだから[r]
　体力回復しておかないと、な？」[pcms]

[evcg storage="EV010d"][trans_c cross time=300]

*573|
[fc]
[vo_ren s="ren0872"]
[ns]漣[nse]
「はぁい。おやすみ、お兄ちゃん」[pcms]

*574|
[fc]
素直に返事をした漣は、[r]
はにかんだような微笑を浮かべて横になる。[pcms]

*575|
[fc]
[ns]航[nse]
「うん。おやすみ」[pcms]

*576|
[fc]
熱っぽい額をそっと撫でて、[r]
ボクはゆっくりと起き上がった。[pcms]

[fadeoutbgm time=500]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[bgm storage="BGM13"]

*577|
[fc]
見張りポジションと決めた場所は、階段近くの壁際だ。[r]
ここからなら部屋全体が見渡せるし、扉にも目が届く。[pcms]

*578|
[fc]
ボクは壁にもたれかかるようにして座り込んだ。[pcms]

*579|
[fc]
足元にはボクのとコースケの、それに悠帆の携帯電話が[r]
並べて置いてある。[pcms]

*580|
[fc]
どれもかろうじて圏内のサインが出ていて、[r]
それぞれメールが着信しているようだ。[pcms]

*581|
[fc]
何か、いい知らせが来てるといいんだけど……。[pcms]

*582|
[fc]
期待しすぎないようにと自分を戒めながら[r]
自分の携帯を手にして、メール画面を開いた。[r]
すると……。[pcms]

*583|
[fc]
[ns]航[nse]
「……父さんだ」[pcms]

*584|
[fc]
ボクは慌てて寝床に駆け戻る。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*585|
[fc]
[ns]航[nse]
「……漣……漣？」[pcms]

;//@konya ev010
[evcg storage="EV010c"][trans_c cross time=300]

*586|
[fc]
[vo_ren s="ren0873"]
[ns]漣[nse]
「……ん……なぁに、お兄ちゃん？」[pcms]

*587|
[fc]
寝付いたばかりなんだろう、薄目を開いた漣は[r]
ぼんやりとした視線を向けていたが……。[pcms]

*588|
[fc]
[ns]航[nse]
「メール。父さんから」[pcms]

*589|
[fc]
[vo_ren s="ren0874"]
[ns]漣[nse]
「お、お父さん……！」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*590|
[fc]
そのひとことでパッと起き上がり、[r]
ボクの携帯にかじりついてきた。[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*591|
[fc]
震える指でボタンを操作し、本文を開く。[pcms]

;//以下ケータイメール　何らかの演出を

*592|
[fc]
航、無事か？[pcms]

*593|
[fc]
こっちは現在、千葉ネズミーキングダム近くのヘリポートだ。[pcms]

*594|
[fc]
奴らはあっというまに増殖している。[pcms]

*595|
[fc]
政府は都心を脱出した。[r]
軍も警察も限界だ。[pcms]

*596|
[fc]
漣を頼む。[pcms]

*597|
[fc]
連絡まつ。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*598|
[fc]
[vo_ren s="ren0875"]
[ns]漣[nse]
「メール……そっけないんだから、いつも……」[pcms]

*599|
[fc]
漣の目に、見る間に涙が溜まっていく。[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*600|
[fc]
[vo_ren s="ren0876"]
[ns]漣[nse]
「ふぇぇ……ん……ひっく……。[r]
　よかった……、ひっく……よかった……。[r]
　お父さんが……まだ……」[pcms]

*601|
[fc]
[ns]航[nse]
「ああ、生きて……」[pcms]

*602|
[fc]
生きていた、と言いかけて、[r]
その言葉の不吉さに、口ごもってしまう。[pcms]

*603|
[fc]
[ns]航[nse]
「……返事、一緒に書こう。な？」[pcms]

*604|
[fc]
声を殺して泣きじゃくる漣の背中をそっと撫でる。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*605|
[fc]
[vo_ren s="ren0877"]
[ns]漣[nse]
「ん……」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*606|
[fc]
[ns]航[nse]
「父さんへ……えっと……[r]
　ボクらはひとまず、学園の地下に避難しています……」[pcms]

*607|
[fc]
少なくとも今は安全だということや、[r]
漣も一緒にいるということ……。[r]
伝えたいことだけを手短にまとめて打ち込んだ。[pcms]

*608|
[fc]
[ns]航[nse]
「……そうだ、写真、とろう」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*609|
[fc]
[vo_ren s="ren0878"]
[ns]漣[nse]
「え？」[pcms]

*610|
[fc]
一瞬、不思議そうな顔をする漣にボクは笑いかける。[pcms]

*611|
[fc]
[ns]航[nse]
「父さんに、ボクたちの元気な顔、見せてあげようよ。[r]
　きっと安心してくれるよ？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*612|
[fc]
[vo_ren s="ren0879"]
[ns]漣[nse]
「うん……！[r]
　そうだね……、きっとそうだよね？」[pcms]

*613|
[fc]
[ns]航[nse]
「それじゃ、ほら……いくぞ？」[pcms]

*614|
[fc]
[vo_ren s="ren0880"]
[ns]漣[nse]
「うん」[pcms]

*615|
[fc]
ようやく笑顔になった漣は、恥ずかしそうに涙の跡をぬぐう。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*616|
[fc]
ボクと漣は、フレームに収まるように肩を寄せ合って、[r]
シャッターを切った。[pcms]

*617|
[fc]
添付ファイルが随分重くなってしまったけれど、[r]
なんとかメールは送れそうだ。[pcms]

*618|
[fc]
[ns]航[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*619|
[fc]
[vo_ren s="ren0881"]
[ns]漣[nse]
「えへっ……」[pcms]

*620|
[fc]
何も言わなくても、お互いの気持ちは通じあう。[r]
ボクたちは顔を見合わせて、静かに歓びを分かち合った。[pcms]

;//メール着信音
[se buf=0 storage="se002"]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*621|
[fc]
[ns]航[nse]
「あれ？　もう返信？」[pcms]

*622|
[fc]
[vo_ren s="ren0882"]
[ns]漣[nse]
「今度は早かったね」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*623|
[fc]
二人して、いそいそと画面を覗き込む。[pcms]

;//以下ケータイメール　何らかの演出を

*624|
[fc]
航、漣、二人とも無事で良かった。[r]
父さんも無事です。[r]
まだ電話は規制中ですが、早く声が聞きたいです。[pcms]

*625|
[fc]
ヘリポートで、同業の仲間達と情報を交換しています。[r]
キングダムには大きな避難所が設けられています。[pcms]

*626|
[fc]
ヘリが飛ばせるようになったら、すぐに助けに行くから、[r]
それまではみんなで力を合わせて頑張って下さい。[pcms]

;//ケータイメール　ここまで

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*627|
[fc]
[vo_ren s="ren0883"]
[ns]漣[nse]
「……お父さん……」[pcms]

*628|
[fc]
手の中にそうっと携帯を捧げ持つようにして[r]
漣は再び目を潤ませる。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*629|
[fc]
[vo_ren s="ren0884"]
[ns]漣[nse]
「一緒にがんばろうね、お兄ちゃん。[r]
　お父さんが助けに来てくれるって」[pcms]

*630|
[fc]
[ns]航[nse]
「そうだな。[r]
　そのためにも、もう休まないと」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*631|
[fc]
[vo_ren s="ren0885"]
[ns]漣[nse]
「うん……」[pcms]

*632|
[fc]
父さんの無事を教えたくて、つい起こしてしまったけれど[r]
漣に休息が必要なことには変わりない。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*633|
[fc]
[vo_ren s="ren0886"]
[ns]漣[nse]
「おやすみなさい、お兄ちゃん」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*634|
[fc]
だけど、安らぎきった今の漣の顔を見ていると、[r]
無理にでも知らせて良かった、と思う。[pcms]

*635|
[fc]
[vo_ren s="ren0887"]
[ns]漣[nse]
「すぅ……すぅ……」[pcms]

*636|
[fc]
安心したのか、ボクの見守る前で[r]
漣はすぐに小さな寝息をたてはじめた。[pcms]

;//●小声トーク終了

;//→４００７０へ
[jump storage="40070.ks" target=*40070_TOP]

