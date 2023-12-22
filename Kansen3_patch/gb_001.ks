;//●ＬＡＳＥＲ　さよなら漣
;//ブロックGB_001『マルガリータ感染ルート』
;//@konya 11/13 BG貼付

*GB_001_TOP
;{SceneSet さよなら漣}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP51 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
*LABEL_MEMORIES_START
;//bgm12・Maniac
[bgm storage="BGM12"]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4717|
[fc]
[ns]浩助[nse]
「……何だ、そりゃ！？」[pcms]

*4718|
[fc]
ボクの話が終わった途端にコースケが怒鳴り散らす。[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4719|
[fc]
[ns]浩助[nse]
「何かの間違いだろ！？　漣ちゃんが感染なんてっ！？」[pcms]

*4720|
[fc]
[ns]航[nse]
「………………」[pcms]

*4721|
[fc]
間違いであってほしい……、ボクだってそう願ってる。[r]
だけど……、さっきの漣はどう考えてもおかしかった……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_yuh s="yuho_GB0001"]
[ns]悠帆[nse]
「う……嘘だよ、そんな……っ！？[r]
　嘘…………嘘だよぉ……、うっうっ……ううっ……」[pcms]
;//＠前半悲鳴。後半、涙声

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4723|
[fc]
[vo_miz s="mizuki_GB0001"]
[ns]瑞樹[nse]
「こんな……こんなの、酷すぎるよぉ……。ううぅっ」[pcms]
;//＠涙声

*4724|
[fc]
悲鳴をあげた悠帆が、とうとう口元を覆って泣き出した。[r]
瑞樹も悠帆の肩に手をかけ、涙をこぼす。[pcms]

*4725|
[fc]
[ns]航[nse]
「確かめて、みないと……」[pcms]

*4726|
[fc]
呟きながら瑞樹や悠帆から目を逸らす。[r]
ボクまでが泣いている場合じゃ、ない……。[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4727|
[fc]
[ns]壬[nse]
「…………」[pcms]

*4728|
[fc]
怒ったように黙る壬さんの脇で、[r]
重吉が居心地悪そうにもぞもぞと身体を揺する。[pcms]

*4729|
[fc]
みんな、一様に言葉を失い、互いに目を伏せる。[pcms]

[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4730|
[fc]
[vo_miz s="mizuki_GB0002"]
[ns]瑞樹[nse]
「ねぇ……！　何か……どうにかできないの！？[r]
　どうすることも、できないの！？」[pcms]

*4731|
[fc]
たまりかねて声を上げた瑞樹が、その目にマル子先輩を捉えた。[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4732|
[fc]
[vo_miz s="mizuki_GB0003"]
[ns]瑞樹[nse]
「そう……そうだよ！　アンタ、大使の娘なんでしょ！？[r]
　親のコネでも何でも使って、どうにかしてよぉぉ！」[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4733|
[fc]
[vo_mar s="maru_GB0001"]
[ns]マルガリータ[nse]
「……くっ…………」[pcms]

*4734|
[fc]
答えに詰まり、マル子先輩は悔しそうに唇を噛み締める。[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4735|
[fc]
[vo_mar s="maru_GB0002"]
[ns]マルガリータ[nse]
「……今までに入手した情報が正しいと仮定するなら……、[r]
　もうワクチンも効果はない。[r]
　つまり……打つ手はない、ということだ……」[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4736|
[fc]
[ns]壬[nse]
「予防接種を受けていたのなら、空気感染の可能性は低い。[r]
　お前ら……、ここに来るまでの間に、[r]
　ヤツラとの接触はあったのか？」[pcms]

*4737|
[fc]
[ns]航[nse]
「……ボクと合流してからは、ないと思うけど……、[r]
　もしかして、学園を脱出する時、何かあったのか、[r]
　そうでなかったら……」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4738|
[fc]
[ns]浩助[nse]
「…………あの時だ……」[pcms]

*4739|
[fc]
真っ青に血の気の引いた顔で、コースケが呟いた。[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4740|
[fc]
[ns]浩助[nse]
「地下で、親分さんに襲われたろ？[r]
　それで、たぶん……漣ちゃんは……」[pcms]

*4741|
[fc]
[ns]航[nse]
「あ…………！」[pcms]

*4742|
[fc]
彦ちんやマル子先輩と、長靴を取りにいって、[r]
ほんの一瞬だけ漣たちと離れていた、あの時のことか！[pcms]

*4743|
[fc]
騒ぎの後で無事を確認したつもりだったけど、[r]
もし……小さな怪我をしていたら？[r]
少しでも血液や体液が身体に入ってしまっていたら……？[pcms]

*4744|
[fc]
確かに、それと気付かない量の血液や体液からの感染なら、[r]
発症までの時間が、このくらいというのも分かる……。[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4745|
[fc]
[ns]浩助[nse]
「くっそぉぉぉぉ！[r]
　あの時、オレが一緒にいたってのに！！[r]
　ワタルっ！　すまねぇっ！！」[pcms]

*4746|
[fc]
自分の手に拳を打ち付けて、コースケが項垂れる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4747|
[fc]
[vo_yuh s="yuho_GB0002"]
[ns]悠帆[nse]
「わ、わたしだって、そうだよ？[r]
　一緒にいたのに……何もできなくて……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4748|
[fc]
[vo_yuh s="yuho_GB0003"]
[ns]悠帆[nse]
「わたし……どうしよう……。[r]
　ごめん、航……。ホントにごめんなさい……っ！」[pcms]

*4749|
[fc]
[ns]航[nse]
「…………」[pcms]

*4750|
[fc]
二人が悪いわけじゃない。それは分かってる。[r]
だけど……。[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4751|
[fc]
[vo_mar s="maru_GB0003"]
[ns]マルガリータ[nse]
「……仮定の話を進めていても仕方ない。[r]
　とにかく、もう一度、確認をしよう。[r]
　素直にカラーコンタクトを外してくれればいいが……」[pcms]

*4752|
[fc]
その時、悠帆が、はっと息を呑んだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4753|
[fc]
[vo_yuh s="yuho_GB0004"]
[ns]悠帆[nse]
「漣ちゃん…………！？」[pcms]

[ChrSetEx layer=5 chbase="ren_e11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4754|
[fc]
[vo_ren s="ren_GB0001"]
[ns]漣[nse]
「……………………」[pcms]
;//＠不気味なかんじの沈黙

*4755|
[fc]
いつの間にかドームの入り口に漣が立っていた。[pcms]

*4756|
[fc]
ボクらも漣も、双方何も言わないままに沈黙が流れる。[pcms]

*4757|
[fc]
やがて漣はぎこちなく一歩を踏み出した。[r]
よろめきながら、裸足でぺたぺたと足音を立てて[r]
ボクたちに近付いてくる。[pcms]

[ChrSetEx layer=5 chbase="ren_e12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4758|
[fc]
[vo_ren s="ren_GB0002"]
[ns]漣[nse]
「…………ね……今、私のこと……話してた……？[r]
　なぁに……ぃ？」[pcms]
;//＠穏やかな調子だが、怒気を孕んでいる

*4759|
[fc]
虚ろな声。けれどその声の奥には怒りが潜んでいる。[r]
いつも穏やかな漣のものとは思えない。[pcms]

[ChrSetEx layer=5 chbase="ren_e14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4760|
[fc]
[vo_ren s="ren_GB0003"]
[ns]漣[nse]
「私…………何ともないよ……ぉ？[r]
　……私を……どうするつもり……なのぉ……？」[pcms]
;//＠穏やかな調子だが、怒気を孕んでいる

*4761|
[fc]
ボクらを睨みつける漣の瞳は黒かった。[r]
だけど、それはカラーコンタクトのせいで……。[r]
その下のホンモノの瞳の色は……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4762|
[fc]
[vo_yuh s="yuho_GB0005"]
[ns]悠帆[nse]
「……れ……漣、ちゃん？　落ち着いて？」[pcms]

*4763|
[fc]
悠帆が漣を迎えるように腕を広げ、優しく話しかけた。[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4764|
[fc]
[ns]浩助[nse]
「やべーよ、近付いたら……！」[pcms]

*4765|
[fc]
小さな声でコースケが鋭い警告を発する。[r]
だけど悠帆は感染の危険など気にしていないように[r]
漣の間近へと歩み寄っていく。[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4766|
[fc]
[vo_yuh s="yuho_GB0006"]
[ns]悠帆[nse]
「あのね……、わたしたち、何もそんな……」[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4767|
[fc]
[vo_ren s="ren_GB0004"]
[ns]漣[nse]
「…………ウザイ……」[pcms]
;//＠低く呟くような声

*4768|
[fc]
地の底から響くような漣の言葉に、ボクらは戦慄した。[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4769|
[fc]
[vo_ren s="ren_GB0005"]
[ns]漣[nse]
「悠帆ちゃん、ウザイよ……？[r]
　作り笑いとか、心配するふりとか、優しい演技とか……。[r]
　……とにかく、すっっっっっごくウザイ……」[pcms]

*4770|
[fc]
あの漣が。優しくて思いやりのある漣が。[r]
こんなに毒のある言葉で人を切りつけるなんて。[r]
そのことがボクを打ちのめす。[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4771|
[fc]
[vo_yuh s="yuho_GB0007"]
[ns]悠帆[nse]
「れ、ん……ちゃん？[r]
　そ、そんな……、あの……、大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4772|
[fc]
[vo_ren s="ren_GB0006"]
[ns]漣[nse]
「も、もう……いいって言ってるでしょ！[r]
　ホントは心配なんかしてないくせに！　嘘つきぃっ！」[pcms]

*4773|
[fc]
呪詛の言葉を吐き散らしながら、漣は自ら悠帆に近づいて行く。[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4774|
[fc]
[vo_ren s="ren_GB0007"]
[ns]漣[nse]
「そうやって優しいフリしてるのは、[r]
　いろんな男の人にチヤホヤされたいだけでしょぉ！？[r]
　ううん、違うっ！　お兄ちゃんが、目当てだよねぇっ！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4775|
[fc]
[vo_yuh s="yuho_GB0008"]
[ns]悠帆[nse]
「そんなっ！　漣ちゃ……」[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4776|
[fc]
[vo_ren s="ren_GB0008"]
[ns]漣[nse]
「うるさいっ！　うるさいうるさいうるさいうるさぁぁいっ！」[pcms]

[chara_int][trans_c cross time=150]

*4777|
[fc]
絶叫した漣は悠帆に掴みかかった。[r]
そのまま床に押し倒した悠帆の上に馬乗りになり、首を絞める。[pcms]

*4778|
[fc]
[vo_yuh s="yuho_GB0009"]
[ns]悠帆[nse]
「んぎっ！？　ぐっ……！？？？」[pcms]

*4779|
[fc]
[ns]航[nse]
「漣っ！！」[pcms]

*4780|
[fc]
[ns]浩助[nse]
「漣ちゃんっ！！」[pcms]

*4781|
[fc]
感染の心配なんかしてる場合じゃない。[r]
ボクとコースケは、慌てて二人を引きはがそうと、[r]
漣の身体に飛びついた。[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_ren s="ren_GB0009"]
[ns]漣[nse]
「お兄ちゃんの気持ち、わかってるくせに弄んで！！[r]
　お兄ちゃんの気を引くために、私を心配するフリして！[r]
　そのくせ、いっつもいっつも私からお兄ちゃんを盗って！！」[pcms]

[chara_int][trans_c cross time=150]

*4783|
[fc]
細い身体のどこにそんな力があるのか、[r]
ボクとコースケの二人がかりで引っ張っても[r]
漣を離すことができない。[pcms]

*4784|
[fc]
[vo_yuh s="yuho_GB0010"]
[ns]悠帆[nse]
「ぎっ……い…………か、ひぃ……っ！！」[pcms]

*4785|
[fc]
じたばたと抵抗する悠帆の手から、徐々に力が抜けて、[r]
口元から泡混じりの唾液がこぼれだし、[r]
くるりと黒目が反転してしまう。[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4786|
[fc]
[vo_ren s="ren_GB0010"]
[ns]漣[nse]
「私にはっ！　お兄ちゃんしかいないのっ！　いないのに！！[r]
　お兄ちゃんを奪うヤツは、許さないぃぃぃっ！！[r]
　コロす……っ！！　コロしてやるぅぅぅぅっ！！」[pcms]

*4787|
[fc]
[ns]航[nse]
「れーーーーーーんっ！！」[pcms]

*4788|
[fc]
ボクは思いっきり身体ごと体当たりして、漣を跳ね飛ばす。[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4789|
[fc]
[vo_ren s="ren_GB0011"]
[ns]漣[nse]
「んぎゃっ！？」[pcms]

[chara_int][trans_c cross time=150]

*4790|
[fc]
小さな漣の身体は横っ飛びに吹っ飛んで[r]
ごろごろと床を転がった。[pcms]

*4791|
[fc]
[vo_yuh s="yuho_GB0011"]
[ns]悠帆[nse]
「ひゅああぁぁぁあぅぅぅっ！！[r]
　かはーーーーっ、かはーーーっ、ぜぇぇぇぇぇーーーーっ！」[pcms]

*4792|
[fc]
[ns]航[nse]
「大丈夫か、悠帆！？」[pcms]

*4793|
[fc]
酸素を求めて喘ぐ悠帆に、ボクは慌てて駆け寄った。[pcms]

*4794|
[fc]
[vo_yuh s="yuho_GB0012"]
[ns]悠帆[nse]
「げふっ、ごほほっ、ごほっ……、だ、だいじょう、ぶ……」[pcms]

*4795|
[fc]
むせて咳き込み、涙目になりながらも悠帆は[r]
ボクに首をふり「それよりも」と漣の方を腕で示す。[pcms]

*4796|
[fc]
[ns]航[nse]
「そ、そうだ……漣！？」[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4797|
[fc]
[vo_ren s="ren_GB0012"]
[ns]漣[nse]
「……うううぅぅぅ、うぅぅ……っ」[pcms]

*4798|
[fc]
はいつくばった漣の喉からケモノじみた唸り声が上がる。[r]
やがて、その顔がゆっくりと上がっていく……。[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4799|
[fc]
[vo_ren s="ren_GB0013"]
[ns]漣[nse]
「お、お兄ちゃ……ん……、なんで？[r]
　なんで悠帆ちゃんばっかり！？[r]
　お兄ちゃんは、だまされてるんだよぉぉっ！？」[pcms]

*4800|
[fc]
ボクに向かって魂ぎるような叫びを投げつける。[r]
その漣の目は……。[pcms]

*4801|
[fc]
[ns]航[nse]
「……嘘だろ？……そんなっ！……」[pcms]

*4802|
[fc]
転がった拍子にカラーコンタクトが外れて[r]
漣の瞳が見えていた。[pcms]

*4803|
[fc]
血のように真っ赤な紅色の瞳が……。[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4804|
[fc]
[vo_ren s="ren_GB0014"]
[ns]漣[nse]
「……やっぱり、お前が悪いんだっ！！[r]
　お兄ちゃんを、惑わすオンナは……コロすぅぅぅっ！！」[pcms]

*4805|
[fc]
突然、漣は稲妻に打たれたようにビクンと身体を震わせた。[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4806|
[fc]
[vo_ren s="ren_GB0015"]
[ns]漣[nse]
「あぐぅぅぅぅ！？　うっ、こ、コロ……す……、[r]
　あ……っ、あ…………違うの、悠帆ちゃん、ごめんなさい、[r]
　私、そんなこと……、あ、ぐああぅぅ！！」[pcms]
;//＠「違うの、悠帆ちゃん、ごめんなさい、私、そんなこと」が、マトモ

*4807|
[fc]
頭を掻き毟り、苦悶の唸りをあげながら、のた打ち回る。[pcms]

*4808|
[fc]
[ns]航[nse]
「漣っ！！？　苦しいのか！？　漣！！」[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4809|
[fc]
[vo_ren s="ren_GB0016"]
[ns]漣[nse]
「うぐあああうぅぅ！　お兄ちゃんはっ、私のモノっ！！[r]
　お前を、コロして、ひぎぅぅぅっ！？[r]
　だ、ダメぇぇぇ、悠帆ちゃん、逃げてぇっ！」[pcms]
;//＠「ダメぇぇぇ、悠帆ちゃん、逃げてぇっ！」が、マトモ

*4810|
[fc]
ボクらの方に掴みかかろうとしたり、[r]
自分の身体を抱きとめようとして踏みとどまったり、[r]
漣の中で、まるで二人の人格が戦っているように見えた。[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4811|
[fc]
[vo_ren s="ren_GB0017"]
[ns]漣[nse]
「あ、頭が……頭がぐちゃぐちゃ……、[r]
　いっ、痛いぃぃぃっ！！　うああぁぁーーーーっ……！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・どさっ
[se buf=0 storage="se004"]

*4812|
[fc]
壮絶な絶叫を放ち、漣はドサリと前のめりに倒れた。[pcms]

*4813|
[fc]
[ns]航[nse]
「……れ……ん？　大丈……ぶ……？」[pcms]

[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4814|
[fc]
[vo_ren s="ren_GB0018"]
[ns]漣[nse]
「…………はぁ、はぁ……はぁ……はぁ……」[pcms]

*4815|
[fc]
しばらく荒い呼吸の音だけが室内に響いて、[r]
それからややあって、ゆっくりと漣が顔を上げた。[pcms]

[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4816|
[fc]
[vo_ren s="ren_GB0019"]
[ns]漣[nse]
「できないよ……そんなこと。[r]
　だって……私……悠帆ちゃんが好き……。大好き……！」[pcms]

*4817|
[fc]
漣の目から大粒の涙がぽろぽろとこぼれ落ちていく。[r]
その瞳の色は、いつもの漣……深いアメジストの色だった。[pcms]

*4818|
[fc]
[ns]航[nse]
「漣！？　正気に戻ったのか？　ボクらが分かるんだね！？」[pcms]

*4819|
[fc]
小さく、コクンとうなずいた漣に、悠帆が叫んだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4820|
[fc]
[vo_yuh s="yuho_GB0013"]
[ns]悠帆[nse]
「漣ちゃん！[r]
　わ、わたしだって、漣ちゃんのこと、大好きだよっ！？」[pcms]

*4821|
[fc]
涙を流して訴えかける悠帆に、漣がはかなげな微笑を返した。[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4822|
[fc]
[vo_ren s="ren_GB0020"]
[ns]漣[nse]
「ごめんね……、ごめんねお、悠帆ちゃん……！[r]
　お願い、にげ……てぇぇぇぇぇっ！[r]
　あああぁぁぁ、ぐあああぅぅぅぅ！！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4823|
[fc]
その微笑は苦悶の表情に取って代わられ、[r]
漣は再びうずくまると、頭を抱えてもがき始めた。[pcms]

*4824|
[fc]
[ns]航[nse]
「漣っ！！！」[pcms]

[se buf=0 storage="se076"]

*4825|
[fc]
駆け寄ろうと、膝をついて立ち上がりかけたボクの耳に[r]
「ガシャリ」と重く冷たい音が響いた。[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4826|
[fc]
[ns]壬[nse]
「…………」[pcms]

*4827|
[fc]
壬さんが銃を手にして、スライドを引いていた。[pcms]

*4828|
[fc]
怒りに似た表情を浮かべ、漣に向かって一歩踏み出していく。[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4829|
[fc]
[vo_miz s="mizuki_GB0004"]
[ns]瑞樹[nse]
「ジン！　アナタ、まさか！？」[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4830|
[fc]
[ns]浩助[nse]
「何する気だっ、てめぇっ！！！」[pcms]

*4831|
[fc]
意図を察して止めようとするコースケたちに、[r]
壬さんはぼそりと告げる。[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4832|
[fc]
[ns]壬[nse]
「……その子はもう助からない。[r]
　これ以上、苦しい思いをさせたいのか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4833|
[fc]
[vo_yuh s="yuho_GB0014"]
[ns]悠帆[nse]
「ま、待って！　まだ……まだ、何か方法が……！？」[pcms]

[chara_int][trans_c cross time=150]

*4834|
[fc]
悠帆を、マル子先輩が押し留める。[pcms]

*4835|
[fc]
[ns]航[nse]
「そんな…………」[pcms]

*4836|
[fc]
壬さんの言うとおり、もうどうしようもないのか！？[pcms]

*4837|
[fc]
すがるような目でマル子先輩を見る。[r]
だけど先輩は、哀しげにゆるゆると首を横に振った。[pcms]

*4838|
[fc]
何も手は、ないのか？[r]
もう……どうしようもないのか！？[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4839|
[fc]
[vo_ren s="ren_GB0021"]
[ns]漣[nse]
「お……にぃちゃ…………！[r]
　お願い……、わ、私を……殺して…………っ、うぅぅっ！」[pcms]

*4840|
[fc]
うずくまったまま、顔だけを上げた漣が[r]
ボクに呼びかけた。[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4841|
[fc]
[vo_ren s="ren_GB0022"]
[ns]漣[nse]
「……お兄ちゃんも、悠帆ちゃんも大好きだから……。[r]
　これ以上……みんなを……困らせたく、ないから……っ。[r]
　わ、私が……私じゃなくなっちゃう前に……っ！」[pcms]

*4842|
[fc]
苦しそうに顔を歪め、息を荒くしながらも[r]
漣は怪物に変わろうとしている自分自身と戦っている。[pcms]

*4843|
[fc]
その戦に勝ち目がないことを[r]
漣は誰よりもよく直感的に理解し……。[r]
だから、ボクに救いを求めている……。[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4844|
[fc]
[vo_ren s="ren_GB0023"]
[ns]漣[nse]
「殺してえぇぇぇっ！！　お兄ちゃあぁぁん！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4845|
[fc]
漣を助けてやりたい。救ってやりたい。[pcms]

*4846|
[fc]
だけど……だけど、そのためには漣を……、[r]
たったひとりの大切な妹を、殺さなくちゃいけないなんて！？[pcms]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=500]



*4847|
[fc]
ＤＪバーのママの顔が心に浮かんだ。[pcms]

*4848|
[fc]
ママだって、あんな姿を晒したくなかったはずだ。[r]
愛し合っていたマスターを食い殺したくなんてなかったはず。[pcms]

*4849|
[fc]
浅ましい生き物に成り果てた、ママ……。[r]
そのママを救ったのはやはり銃だった……。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c4_1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=300]

*4850|
[fc]
[ns]忠彦[nse]
「気合いれろよ？」[pcms]

*4851|
[fc]
彦ちんの言葉が蘇る。[pcms]


[chara_int][trans_c cross time=300]

*4852|
[fc]
みんなを守るとボクは誓った……。[pcms]

*4853|
[fc]
今、本当にもう為すすべがないのなら[r]
漣を守るためには……、もうこれしか…………！[pcms]

*4854|
[fc]
[ns]航[nse]
「…………漣……」[pcms]

*4855|
[fc]
腰に手を回し、ベルトに引っかけてあった銃を抜こうとする。[r]
手が震えて、うまく外せない……。[pcms]


;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"]
[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0]
[trans_c cross time=500]

*4856|
[fc]
[vo_yuh s="yuho_GB0015"]
[ns]悠帆[nse]
「航っ！！？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4857|
[fc]
ゆっくりと銃を手にして、漣に近付いていく。[pcms]

*4858|
[fc]
足がうまく動かなくて前に進めない。[r]
手の中の銃が、何倍もの重さに感じられる。[pcms]

*4859|
[fc]
[ns]航[nse]
「漣…………」[pcms]

*4860|
[fc]
傍らにしゃがみこんで、漣の顔を覗きこむ。[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4861|
[fc]
[vo_ren s="ren_GB0024"]
[ns]漣[nse]
「……はぁ、はぁ…………、おにぃ……ちゃ…………」[pcms]

*4862|
[fc]
苦しげな息の下、漣はボクに微笑みかけてくる。[pcms]

*4863|
[fc]
この可愛い妹を……楽にしてやらなくてはいけない。[r]
他の誰でもない、ボクがやらなくちゃいけない……。[r]
だって……、だってボクは、兄だから……。[pcms]

*4864|
[fc]
だから…………。[pcms]

*4865|
[fc]
[ns]航[nse]
「殺してあげるよ、漣……」[pcms]

*4866|
[fc]
ボクの言葉に、漣は安心したように吐息を洩らした。[r]
瞳にボクが映りこみ、それからふっと目が閉じられる。[pcms]

*4867|
[fc]
[ns]航[nse]
「………………漣……」[pcms]

*4868|
[fc]
寝顔にも似た、あどけない顔を見た瞬間、[r]
さまざまな思いが奔流のようにあふれ出す。[pcms]

*4869|
[fc]
初めて会った時の、恥ずかしがってばかりだった漣……。[r]
父さんの後ろに隠れていた、小さな姿……。[pcms]

*4870|
[fc]
一緒に暮らすようになって、お互いのテンポがつかめるまで[r]
何度も見かけた戸惑いの表情……。[pcms]

*4871|
[fc]
幼稚園でいじめられて、泣きながら帰ってきたこと……。[r]
熱を出して運動会に出られなくて可哀想だったこと……。[r]
母さんが死んだときに、ボクを慰めてくれたこと……。[pcms]

*4872|
[fc]
バイオリンを奏でる細い指……心づくしのお弁当……、[r]
軽やかにボクを呼ぶ声……、はにかんだ微笑み……。[pcms]

*4873|
[fc]
[ns]航[nse]
「…………れ、ん…………漣っ……！！」[pcms]

*4874|
[fc]
涙があふれて止まらない。視界がかすんで何も見えやしない。[r]
これじゃ撃てない……撃てないよ、漣！！[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4875|
[fc]
[ns]浩助[nse]
「……そこどけっ、ワタルっ！！　俺が撃つ！！」[pcms]

*4876|
[fc]
ボクを押し退けて、コースケが銃を構えようとする。[pcms]

*4877|
[fc]
[ns]航[nse]
「や……やめてくれ、コー……スケ。[r]
　ボクが……ボクがやらなくちゃ……」[pcms]

*4878|
[fc]
手を払おうとすると、[r]
ボクと同様、涙をぼろぼろこぼしながら、[r]
コースケが、絞り出すような声で呟く。[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4879|
[fc]
[ns]浩助[nse]
「……オレだって、これ以上は見てられねーよ……。[r]
　小さい頃から一緒だったんだ、漣ちゃんは。[r]
　オレにとっても……妹みてーなもんだ……」[pcms]

*4880|
[fc]
睨み合うボクたちの前で、漣が悲痛な叫びをあげた。[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4881|
[fc]
[vo_ren s="ren_GB0025"]
[ns]漣[nse]
「……お、にぃ……ちゃ…………お願……い……っ」[pcms]

*4882|
[fc]
苦しそうな顔、再び赤みの差してきた瞳の色から、[r]
漣の正気がもう長くはもたないことが分かった。[pcms]

*4883|
[fc]
漣……、ボクはどうしたら、いい……？[pcms]

;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。

;	;//以下は回想用の選択肢自動分岐（もしくは選択肢表示）のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*g_gb_001_sel][endif]
;	;//通常プレイならば選択肢表示
;	[if exp="sf.g_scene52_01 == 1 && sf.g_scene52_02 == 1"][jump target=*g_gb_001_sel][endif]
;	;//回想時、両方のフラグが立っていれば選択肢表示
;	[if exp="sf.g_scene52_01 == 1"][jump target=*g_gb_001_01][endif]
;	;//回想時、……ボクがやる……！　に飛ぶ
;	[if exp="sf.g_scene52_02 == 1"][jump target=*g_gb_001_02][endif]
;	;//回想時、……ボクにはできない　に飛ぶ
;
;	*g_gb_001_01
;	[jump storage="GB_002.ks" target=*GB_002_TOP]
;
;	*g_gb_001_02
;	[jump storage="GB_003.ks" target=*GB_003_TOP]

*g_gb_001_sel

;//---------------------------------------------------------------
;//●選択肢Ａ－１
;//１－１：・・・僕がやる・・・！→block:GB_002
;//１－２：・・・僕にはできない→block:GB_003


;	[link storage="GB_002.ks" target=*GB_002_TOP]……ボクがやる……！[endlink]
;	[link storage="GB_003.ks" target=*GB_003_TOP]……ボクにはできない[endlink][s]

*SEL64|……ボクがやる……！／……ボクにはできない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '……ボクがやる……！'"]
[eval exp="f.seltext04 = '……ボクにはできない'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL64_1]
[sel04 target=*SEL64_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL64_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="GB_002.ks" target=*GB_002_TOP]
;-------------------------------------------------------------------------------
*SEL64_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="GB_003.ks" target=*GB_003_TOP]
;//---------------------------------------------------------------

