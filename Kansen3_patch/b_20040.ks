;//ブロックB_20040『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20040_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP47 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）（回想内で鳴らしているので不要)
;//[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆アルカディア（電気なし）
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_d26"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4200|
[fc]
[vo_mar s="maru_KB0001"]
[ns]マルガリータ[nse]
「…………ふぅ……」[pcms]
;//＠軽いためいき

*4201|
[fc]
しばらく待っているとマル子先輩がエレベーターから降りてきた。[pcms]

*4202|
[fc]
いつもより少しだけ頬に血の色が濃い。[r]
何だかぼうっとした目をしていたけれど……。[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4203|
[fc]
[vo_mar s="maru_KB0002"]
[ns]マルガリータ[nse]
「…………うん？……[r]
　何か、あったのか……？」[pcms]

*4204|
[fc]
アルカディアの電気が消えているのに気付いた瞬間、[r]
先輩の目にキッと警戒の光が宿る。[pcms]

*4205|
[fc]
その厳しい視線が入り口からカウンターへと向けられて……。[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4206|
[fc]
[vo_mar s="maru_KB0003"]
[ns]マルガリータ[nse]
「あれは！？　カンナギっ！？」[pcms]

[chara_int][trans_c cross time=150]

*4207|
[fc]
カウンター前に倒れている悠帆を見つけて駆け寄ってきた。[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4208|
[fc]
[vo_mar s="maru_KB0004"]
[ns]マルガリータ[nse]
「どうした、カンナギ！　しっかりしろ！[r]
　ワタルはどうした！？[r]
　看病に来ていたんじゃなかったのか！？」[pcms]
;//★セリフ位置をひとつ前にずらしました

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4209|
[fc]
[vo_yuh s="yuho_KB0025"]
[ns]悠帆[nse]
「んっ、ああぁ……、せんぱぁいぃ……」[pcms]

*4210|
[fc]
抱き起こされた悠帆は、先輩にしっかりとしがみつく。[r]
そのまま逃がさないようにガッチリと服を掴んだ。[pcms]

*4211|
[fc]
[ns]航[nse]
「今だっ！！！」[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4212|
[fc]
[vo_mar s="maru_KB0005"]
[ns]マルガリータ[nse]
「…………なっ！？……」[pcms]

*4213|
[fc]
壁際に隠れて様子を見ていたボクたちは[r]
雪崩のようにマル子先輩に殺到していった……。[pcms]

[fadeoutbgm time=500]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//〆ＨＥＶ０５４
;//マル子、カウンター押しつけ立ちバック／マルガリータ／タンクトップ＋ローライズパンツ＋黒オーバーニーソ
;//Ａ：抵抗するマル
[evcg storage="HEV040a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4214|
[fc]
[vo_mar s="maru_KB0006"]
[ns]マルガリータ[nse]
「こっ、これは一体どういったわけだ！？　説明しろっ！」[pcms]

*4215|
[fc]
アルカディアのカウンターに押さえつけられたマル子先輩は[r]
激しい混乱の色を浮かべながらも、ボクらを睨み渡す。[pcms]

*4216|
[fc]
カウンターの向こう側でみんなが先輩の腕を捕まえてるから[r]
ロクな抵抗はできないはずだけど……、[r]
それでもまだ抵抗しようとする気力は衰えを見せない。[pcms]

*4217|
[fc]
[ns]航[nse]
「ムダですよ、先輩。[r]
　あきらめて大人しくしてください」[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4218|
[fc]
[vo_mar s="maru_KB0007"]
[ns]マルガリータ[nse]
「ワタルっ！？　何を言って…………っ！！？？[r]
　まさかっ、キミたちは……っ！！？」[pcms]

*4219|
[fc]
マル子先輩はボクの目を見てサッと顔色を変え、[r]
次いで、悠帆や瑞樹の瞳の色を確認すると驚愕に震えた。[pcms]

*4220|
[fc]
[ns]航[nse]
「はい。みんな、感染しました」[pcms]

*4221|
[fc]
ボクたちはニコニコと報告する。[pcms]

*4222|
[fc]
[ns]航[nse]
「でも怖がることなんか何もありませんでした。[r]
　恐れも不安もみんな消えて、すごくいい気分で……。[r]
　歳をとることもないし病気もない……これこそ天国です！」[pcms]

*4223|
[fc]
[ns]航[nse]
「ボクたち、やっと分かりました。[r]
　やっぱりこれは『救済』だったんですよ。[r]
　だから、先輩も、ボクたちの世界にきてください！」[pcms]

*4224|
[fc]
折角、理解してもらおうと懸命に説得したのに、[r]
マル子先輩は突き刺すような視線でボクを睨んだ。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4225|
[fc]
[vo_mar s="maru_KB0008"]
[ns]マルガリータ[nse]
「断るっ！！　ワタシには、まやかしの救済など必要ないっ！」[pcms]

*4226|
[fc]
きっぱりと断言し、また暴れ出す。[pcms]

*4227|
[fc]
[ns]航[nse]
「わからずやだなー、もう……」[pcms]

*4228|
[fc]
ボクは先輩の脚を掴んで、ぐいっと強く引っ張った。[pcms]

;//Ｂ：苦痛にあえぐマル

[赤フラ]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4229|
[fc]
[vo_mar s="maru_KB0009"]
[ns]マルガリータ[nse]
「あがあああああぁぁぁぁーーーーーっ！！！？」[pcms]

*4230|
[fc]
グギッ。[r]
小気味よい音を立てて、股の関節が外れた。[pcms]

*4231|
[fc]
人間のものとは思えない咆哮を放ち、[r]
マル子先輩の身体が魚のように跳ねる。[pcms]

*4232|
[fc]
[ns]航[nse]
「先輩相手じゃ、ちっとも油断できませんからね。[r]
　これで少しはおとなしくできるでしょう？」[pcms]

*4233|
[fc]
外れた関節をぐりぐりと押し付け、軟骨を擦り合わせて遊ぶ。[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4234|
[fc]
[vo_mar s="maru_KB0010"]
[ns]マルガリータ[nse]
「……ぐがっ、が……はっ……、ぐふぅぅっ！」[pcms]

*4235|
[fc]
先輩は息もできないほどの激痛に、目を剥いて、[r]
口の端から泡を吹きながら変な声をたてた。[pcms]

*4236|
[fc]
[ns]航[nse]
「はしたない悲鳴ですね、先輩。いつも高貴なイメージなのに。[r]
　あ、でもそういうギャップもいいかもな……。[r]
　もっと聞かせてくださいよ」[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4237|
[fc]
[vo_mar s="maru_KB0011"]
[ns]マルガリータ[nse]
「…………お、お断りだ……っ、ぎひぃぃぃっ！」[pcms]

*4238|
[fc]
あまりの痛みに身動きのできなくなった先輩は、[r]
それでも気丈にボクらに鋭い視線を向け、降参する気配がない。[pcms]

*4239|
[fc]
[ns]航[nse]
「困ったなあ。おとなしくしてくれないと[r]
　イイことしてあげられないんですけど……。[r]
　無理やりしちゃいましょうか？」[pcms]

*4240|
[fc]
ボクは先輩の股間に手をあてがってみた。[pcms]

*4241|
[fc]
[ns]航[nse]
「……あれ？　濡れてる……？」[pcms]

*4242|
[fc]
手を引き抜いて、まじまじと眺める。[r]
間違いなくボクの指先は、ぬらぬらとした愛液でテカっていた。[pcms]

*4243|
[fc]
[ns]航[nse]
「うわあ、すごい！[r]
　こんな目に遭ってるのに濡らしてるなんて、[r]
　マル子先輩ってヘンタイだったんですね！？」[pcms]

*4244|
[fc]
指先を見せ付けるように、先輩の鼻の先に突きつける。[r]
マル子先輩は唇を噛み締めて、目を伏せた。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4245|
[fc]
[vo_miz s="mizuki_KB0041"]
[ns]瑞樹[nse]
「マリーさん、そんな人だったんだ～。[r]
　なーんか、すっごいガッカリ～」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4246|
[fc]
[vo_yuh s="yuho_KB0026"]
[ns]悠帆[nse]
「人は、見かけに、よらないねえぇ……」[pcms]

*4247|
[fc]
悠帆と瑞樹は、失望したように顔を見合わせた。[r]
その隣では漣が少しイジワルな笑顔で、面白そうにしている。[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4248|
[fc]
[vo_ren s="ren_KB0047"]
[ns]漣[nse]
「もしかしてぇ、エッチな少女漫画とか読んで[r]
　興奮しちゃってたんじゃ、ありませんかぁ……？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4249|
[fc]
[vo_mar s="maru_KB0012"]
[ns]マルガリータ[nse]
「……ち、違……ぅぅっ、ぐっ……うっ……」[pcms]

*4250|
[fc]
まだ先輩の口からは否定の言葉しか出てはこない。[r]
けれど、口調はずいぶんと弱々しくなっていた。[pcms]

*4251|
[fc]
[ns]航[nse]
「なんか先輩、濡れてるし、だいぶ弱ってきたから[r]
　そろそろしてあげますよ」[pcms]

*4252|
[fc]
ボクはおもむろにペニスを取り出して[r]
鍛え上げられたムダな脂肪のない、引き締まったお尻の下に[r]
ひっそりと隠れている秘部にあてがって、押し入った。[pcms]

[se buf=0 storage="se_sex01"]
;//Ｃ：破瓜のマル
[evcg白フラ storage="HEV040b"]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4253|
[fc]
[vo_mar s="maru_KB0013"]
[ns]マルガリータ[nse]
「いぎいいぃぃぃっ、きひぃぃぃーっ！！[r]
　はぐああああぁぁーーーーー…………っ！！」[pcms]

*4254|
[fc]
一気に奥まで刺し貫く。[pcms]

*4255|
[fc]
僅かな抵抗が感じられたけれど、そんなものは強行突破だ。[r]
ぶちぶちと柔肉を引き裂いて、子宮にまで打ち当てる。[pcms]

*4256|
[fc]
[ns]航[nse]
「うわあ、すごいな。[r]
　股関節外れてると、こんなに深く入っちゃうんですね。[r]
　感激だなー」[pcms]

*4257|
[fc]
ありえない角度に曲がった太腿をぴしゃぴしゃ叩きながら[r]
ボクは大喜びしてしまう。[pcms]

*4258|
[fc]
根元ぎりぎりまで押し込んだおかげで、[r]
ペニス全体がギュウギュウと締め上げられて凄く気持ちいい。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4259|
[fc]
[vo_mar s="maru_KB0014"]
[ns]マルガリータ[nse]
「……か……はっ……あぁ……ぁ…………」[pcms]

*4260|
[fc]
息も絶え絶えに白目を剥いた先輩が身じろぎすると、[r]
股間から鮮血が流れ出してきた。[pcms]

*4261|
[fc]
[ns]航[nse]
「あれー？　先輩、初めてだったんですか？[r]
　意外だなあ……？」[pcms]

*4262|
[fc]
外国の人は進んでるから、もうとっくにバージンなんか[r]
なくしてると思ってたのに。[pcms]

*4263|
[fc]
さっきからの強烈な締め付けは、[r]
身体が鍛えられてるからっていうだけじゃなくて[r]
初めてだからっていう理由もあったんだな。[pcms]

*4264|
[fc]
[ns]航[nse]
「それじゃ、もっと頑張らないとなー。[r]
　本格的に始めますよー」[pcms]

*4265|
[fc]
ボクは腰を揺すりたてて、先輩の身体に挑んでいく。[pcms]

;//Ｂ：
[evcg storage="HEV040c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4266|
[fc]
[vo_mar s="maru_KB0015"]
[ns]マルガリータ[nse]
「うっ、ぐあっ！！　やっ……やめ……ろぉぉっ！」[pcms]

*4267|
[fc]
動き出した腰が再びぶつかり合い、[r]
先輩の唇から苦痛の呻き声が洩れ始めた。[pcms]

*4268|
[fc]
[ns]航[nse]
「はー……、先輩、すごく気持ちいいや……」[pcms]

*4269|
[fc]
根元から絞り上げるように締め付けてくる先輩の胎内に、[r]
ボクはうっとりと目を細める。[pcms]

*4270|
[fc]
悠帆の中に似てるような気もするけど、[r]
先輩のほうが少しワイルドっていうか荒々しい。[r]
特に入り口の収縮が強烈で、うっかりするとすぐイキそうだ。[pcms]

*4271|
[fc]
真っ白な肌にほんのり血の気がさしていて、[r]
乳首や膣の入り口は、色素が薄いから[r]
本当にキレイな薄桃色をしている。[pcms]

*4272|
[fc]
それに見た目だけじゃなくて身体全体が締まっているから[r]
どう突いても素晴らしい弾力で跳ね返ってくる。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4273|
[fc]
[vo_mar s="maru_KB0016"]
[ns]マルガリータ[nse]
「ううぅ……い、やだっ！　うっうっ……、[r]
　こんな……こんな悪夢、絶対に認めたりは……っ！！」[pcms]
;//＠半分泣き

*4274|
[fc]
悔しげに歪められた唇が傷ついたらしく、血がにじんでいる。[r]
絶望に震える瞳から、涙がこぼれ落ち始めた。[pcms]

*4275|
[fc]
けれど、まだ抵抗の意思はなくならないらしく、[r]
自由にならない身体をくねらせ、もがいている。[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4276|
[fc]
[vo_ren s="ren_KB0048"]
[ns]漣[nse]
「やあぁぁ……っ！[r]
　お兄ちゃんに、他のオンナの臭いがついちゃうぅ……！」[pcms]

*4277|
[fc]
漣は頬を膨らませて、不満そうに身じろぎした。[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4278|
[fc]
[vo_ren s="ren_KB0049"]
[ns]漣[nse]
「マル子先輩ぃ……！[r]
　もっと頑張って、お尻振ってくださいぃ！[r]
　早く、お兄ちゃんをイカせて、離れてえぇっ！」[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4279|
[fc]
[vo_mar s="maru_KB0017"]
[ns]マルガリータ[nse]
「ふっ……ふさける、なぁっ！　やめろぉっ！[r]
　あぐぅぅうぅっ！！　やめるんだ……っ、この怪物っ！」[pcms]
;//＠半分泣き

*4280|
[fc]
[ns]航[nse]
「大丈夫だよ、漣。[r]
　心配しなくても、もうすぐ終わるから」[pcms]

*4281|
[fc]
ボクは漣に微笑みかける。[pcms]

*4282|
[fc]
[ns]航[nse]
「こんなキレイな人の中に、[r]
　濃厚ミルクを呑ませられるなんて、ボクって幸せだなー」[pcms]

*4283|
[fc]
鍛え上げられた筋肉でしごかれる感覚をたっぷりと堪能しながら[r]
入れる速度を徐々に上げていく。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4284|
[fc]
[vo_mar s="maru_KB0018"]
[ns]マルガリータ[nse]
「い、いやだっ！　やめろっ！　やめろぉぉぉ……っ！[r]
　それだけはっ……いやだぁっ！　やめろぉぉぉっ！」[pcms]
;//＠半分泣き

*4285|
[fc]
下半身がほとんど動かせないにも関わらず、[r]
マル子先輩は、不意に暴れ出した。[pcms]

*4286|
[fc]
その振動とうねりは、肉壷にも伝わってきて[r]
よけいにボクを嬉しがらせるだけだった。[pcms]

*4287|
[fc]
[ns]航[nse]
「先輩ってホント、肌の色、薄いですよね。[r]
　子宮もきっとキレイなピンクなんだろうなー。[r]
　ボクが汚してあげますから、しっかり妊娠してくださいね」[pcms]

*4288|
[fc]
急速にせりあがってくるものを感じながら[r]
真っ白なお尻の肉を両手で掴み、ボクは腰を打ち付ける。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4289|
[fc]
[vo_mar s="maru_KB0019"]
[ns]マルガリータ[nse]
「やっ、やめろっ、やめろっ！　やめてくれぇぇっ！[r]
　動くなっ、やめろっ！　それだけはあぁぁっ！」[pcms]
;//＠半分泣き

*4290|
[fc]
先輩が激しく全身を震わせた。[r]
快感のためなのか嫌悪なのかは分からない。[r]
だけどその刺激がボクの最後のひきがねを引くことになった。[pcms]

*4291|
[fc]
[ns]航[nse]
「航、いきまーすっ！」[pcms]

*4292|
[fc]
ボクは体重ごとぶつかるようにして、先輩の胎内に突っ込んだ。[pcms]

[se buf=0 storage="se_sex01"]
;//Ｄ：中だし
[evcg射精フラ storage="HEV040d"]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4293|
[fc]
[vo_mar s="maru_KB0020"]
[ns]マルガリータ[nse]
「いっ、いやああああぁぁぁぁっ！！！[r]
　いやいやいやいやいやっ、[r]
　いやああああぁ、いや、いや、いやあああっ！！」[pcms]

*4294|
[fc]
亀頭が子宮口にめりこむくらい、一番奥まで刺し貫いて[r]
ボクは欲望を一気に開放する。[pcms]

*4295|
[fc]
溜まりきったマグマが噴き出して、先輩の胎内に[r]
熱い飛沫を何度もあびせかける。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4296|
[fc]
[vo_mar s="maru_KB0021"]
[ns]マルガリータ[nse]
「いやあああああぁぁぁーーーーーーーーー…………っ！！」[pcms]

*4297|
[fc]
悲痛な絶叫を放ち、マル子先輩は大きく仰け反る。[pcms]

*4298|
[fc]
肉道の角度が変わって、根元から先端に向かって[r]
食い千切られるほどにきつい締め付けが襲ってきた。[pcms]

*4299|
[fc]
[ns]航[nse]
「わ、わ、わ、すごいすごい……！[r]
　そんなにされたら、また……っ！」[pcms]

*4300|
[fc]
勢いを失いかけた射精が、再び始まってしまった。[pcms]

*4301|
[fc]
もしかしてザーメンじゃなくて[r]
オシッコじゃないかと自分でも疑いたくなるくらい[r]
勢いよく先輩の膣奥に放出してしまう。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4302|
[fc]
[vo_mar s="maru_KB0022"]
[ns]マルガリータ[nse]
「やめ……ろぉ……っ…………うっ、うっ、ううぅ……っ」[pcms]
;//＠泣きが入る

*4303|
[fc]
おびただしい淫汁をあびせかけられ、[r]
先輩は半ば気を失いながら、すすり泣いている。[pcms]

*4304|
[fc]
ようやくボクの中から最後の一滴がぽたりと垂れた。[pcms]

;//Ｅ：ぐったり
;//<ChrInit><ImageLoad 7,HEV040e.bmp><UpDate Cross,1000>

*4305|
[fc]
[ns]航[nse]
「すごかったです、先輩。[r]
　やっぱり筋肉の質が違うんですかねー？[r]
　ほら、まだヒクヒクしてますよ？」[pcms]

*4306|
[fc]
吐き出し終わっても、ボクはしばらく先輩の中に埋もれたまま[r]
少しずつペニスが縮むのを楽しんでいた。[pcms]

*4307|
[fc]
小さくなりかけると先輩がきゅぅっと絞めてくるものだから[r]
なかなか落ち着きが取り戻せない。[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4308|
[fc]
[vo_mar s="maru_KB0023"]
[ns]マルガリータ[nse]
「も、もう……っ、やめて……くれ……ぇっ、ううぅ……」[pcms]
;//＠泣きが入る

*4309|
[fc]
屈辱に唇を震わせて、先輩が涙ながらに哀願する。[r]
だけどボクとしては、もう少し……。[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4310|
[fc]
[vo_ren s="ren_KB0050"]
[ns]漣[nse]
「お兄ちゃん……っ！[r]
　終わったんでしょぉ？　早く離れてよぅ……！」[pcms]

*4311|
[fc]
[ns]航[nse]
「わ、わかったよ……」[pcms]

*4312|
[fc]
漣が今にもボクを食い殺しそうな目で睨むので[r]
仕方なく、先輩の尻から離れることにした。[pcms]

;//Ｆ：精液流出
[evcg storage="HEV040f"][trans_c cross time=300]

*4313|
[fc]
ちゅぽん、と少し情けない音を立てて、ペニスが抜ける。[pcms]

*4314|
[fc]
途端にボクの放ったザーメンや先輩があふれさせた蜜や処女血が[r]
どろどろに混じりながらこぼれ出す。[pcms]

*4315|
[fc]
かなり大量の液体が床にこぼれ落ちていったけれど、[r]
まだ大部分の精液は、先輩の腹に留まっているはずだ。[pcms]

;[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4316|
[fc]
[vo_mar s="maru_KB0024"]
[ns]マルガリータ[nse]
「ううぅ……っ、こんなの……いやだ……、うぅっ……ぅ……、[r]
　……怪物の……孕んでしまうぅ…………」[pcms]
;//＠泣きが入る

*4317|
[fc]
[ns]航[nse]
「……怪物？」[pcms]

*4318|
[fc]
聞き捨てならない言葉に、ボクは先輩の顔を覗きこむ。[pcms]

*4319|
[fc]
[ns]航[nse]
「違いますよ。ボクらこそが、本当の人間です。[r]
　嘘も見えも偽りも捨てた、真実の人間なんですよ……！」[pcms]

*4320|
[fc]
先輩はぼんやりした視線でボクを捉える。[pcms]

*4321|
[fc]
[ns]航[nse]
「ほら、見てください……」[pcms]

[evcg storage="HEV040g"][trans_c cross time=300]

*4322|
[fc]
先輩の瞳が朱を刷いたように赤く染まっていく。[pcms]

*4323|
[fc]
[ns]航[nse]
「その目で、よーく見てください」[pcms]

*4324|
[fc]
先輩の真っ赤な瞳が驚愕に丸くなり……。[r]
次の瞬間、腑に落ちたというように、笑みを作った。[pcms]

[bg storage="BG020b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_p1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]
;[eval exp="f.l_map = 22"]

*4325|
[fc]
[vo_mar s="maru_KB0025"]
[ns]マルガリータ[nse]
「………………これが……本当の……、[r]
　ふ………………、くくくくくくっ、ふははははっはははっ！」[pcms]

*4326|
[fc]
[ns]航[nse]
「わかってくれたんですね、先輩！[r]
　もう、先輩はボクたちの仲間ですよ！」[pcms]


;mm
[ChrSetEx layer=4 chbase="yuho_e20"][ChrSetXY layer=4 x=434 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="ren_k15"][ChrSetXY layer=3 x=309 y=0][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mizu_d4"][ChrSetXY layer=2 x=-94 y=0][trans_c cross time=150]



*4327|
[fc]
ようやく……これでボクらの仲間が揃った。[r]
ホンモノの、心の平穏を絆とした、大切な仲間が……。[pcms]

;[chara_int][trans_c cross time=150]

*4328|
[fc]
[ns]航[nse]
「これからは、怖いことも恐れることも、何一つないんだ……！[r]
　あははははははっ、ひーっははは、ははは！」[pcms]


*4329|
[fc]
[vo_mob s="itidou0006"]
[ns]一同[nse]
「……ふわはははは、あはは、ひーっひひひ……、[r]
　きゃはっ、あはははははははははっ、あははっ、[r]
　ふわーっははっははっははは…………っ！」[pcms]

*4330|
[fc]
満ち足りた明るい笑い声が、弾けるように響き渡った。[pcms]

;//〆フェードアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4331|
[fc]
……そうか。[pcms]

*4332|
[fc]
きっと、この[ruby text="アルカディア"][ch text="理想郷"]こそが、ボクの探していた[r]
『此処ではない何処か』だったんだ。[pcms]

*4333|
[fc]
なんて楽しくて、素晴らしい場所なんだろう。[r]
いつまでもいつまでも、大切な仲間たちと暮していきたい。[pcms]

*4334|
[fc]
楽しくて、このすばらしい世かいで、ボクはなか間たちと、[r]
いつまでもいつまで、ずっと。たのしく、のんびりと。[pcms]

*4335|
[fc]
この、『ここではないどこか』、で。えいえんに。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[red_toplayer][trans_c cross time=1500][hide_chara_int_r]


;//ブロックB_20050
;//[jump storage="B_20050.ks" target=*B_20050_TOP]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene48 = 1"]
;//---------------------------------------------------------------

;//ゲームオーバー
[gameover time=500 movie="gameover.mpg"]
[returntitle][s]

