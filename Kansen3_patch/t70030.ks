;//ブロックＴ７００３０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70030_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・漣
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：エロシーン２カットで１０Ｋ前後
;//---------------------------------------------------------------
;//block:B002

;//---------------------------------------------------------------

[eval exp="sf.SRP29 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
;	[link target=*scene_selend]緒織とセックスしていない[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend

;//BGM(回想用）(回想内で鳴らしているので不要)
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------











;mm イベントHEV047e～HEV047p合わせで白ワンピに修正する。HEV058は使用しない　2016/03/28


;	;//〆HEV056
;	[evcg storage="HEV058b"][trans_c cross time=300]
;	[sysbt_meswin]

*7594|
[fc]
漣のアソコに押し付けられたボクの手のひら。[r]
気のせいじゃない。手のひらが湿ってきている。[r]
濡れて……きているのか……？[pcms]

	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7595|
[fc]
[vo_ren s="ren0990"]
[ns]漣[nse]
「お兄ちゃん、私を抱いて。好きにしていいのよ。[r]
　ね？　お兄ちゃん、感じてるでしょ。私……[r]
　お兄ちゃんに抱いて欲しくて、もう濡れてきてるの……」[pcms]

*7596|
[fc]
[ns]航[nse]
「……っ！」[pcms]

*7597|
[fc]
濡れている？　ボクに抱かれたくて？[r]
あの漣が？　小さくて、か細くて、ボクのイモウトの漣が？[r]
あ・の・漣・が？[pcms]

;	*7598|
;	[fc]
;	ぴくりとボクの指先が動いた。[r]
;	ぬめっとした湿り気が指先にも手のひらにもまとわりついてくる。[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


*7599|
[fc]
[vo_ren s="ren0991"]
[ns]漣[nse]
「はあんんっ……お、兄ちゃん……お願い、抱いてぇ」[pcms]


*7600|
[fc]
[ns]航[nse]
「漣っ！！」[pcms]


[black_toplayer][trans_c cross time=501][hide_chara_int]

;	*7601|
;	[fc]
;	何かが頭の中でぶち切れた。[r]
;	漣の手をふりほどき、ひざまずき、ボクは漣の股間に[r]
;	顔を埋める。[pcms]

*7601|
[fc]
何かが頭の中でぶち切れた。[pcms]


;	[evcg storage="HEV058c"][trans_c cross time=300]
;
;	;//〆HV056　航ありの差分？
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7602|
;	[fc]
;	[vo_ren s="ren0992"]
;	[ns]漣[nse]
;	「んっああっ。あっ、ああっ！[r]
;	　う、嬉しい……お兄ちゃん、私、嬉しいぃ」[pcms]
;
;	*7603|
;	[fc]
;	[ns]航[nse]
;	「んぢゅっ。ぢゅぢゅっ。むぢゅっぢゅっぢゅっ」[pcms]
;
;	*7604|
;	[fc]
;	漣の小さな恥丘。ボクは口を大きくあけて、むしゃぶりついた。[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7605|
;	[fc]
;	[vo_ren s="ren0993"]
;	[ns]漣[nse]
;	「んあああっ。んんっ。お兄ちゃん、気持ちいい……よぉ。[r]
;	　お兄ちゃんのお口が、私のアソコを……ああっ！」[pcms]
;
;	*7606|
;	[fc]
;	すごい。[r]
;	ストッキングもパンツも履いたまんまなのに、[r]
;	どんどん奥からぬるっとして甘い汁があふれてくる。[pcms]
;
;	[evcg storage="HEV058d"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7607|
;	[fc]
;	[vo_ren s="ren0994"]
;	[ns]漣[nse]
;	「ああっ。いいっ。気持ちいいよぉ、お兄ちゃん。[r]
;	　もっと、もっとぉ、私のアソコ、いっぱいいっぱい……[r]
;	　んんっ。ああっ。舐めてぇ。お願いぃ」[pcms]
;
;	*7608|
;	[fc]
;	[ns]航[nse]
;	「んぢゅるっ。んぶっぶっ。ぢゅぢゅぢゅっ」[pcms]
;
;	*7609|
;	[fc]
;	舌の先に堅い小さな突起物が当たった。[r]
;	布越しでも、くっきりとわかる、漣のクリトリス。[pcms]
;
;	*7610|
;	[fc]
;	唇で漣の恥丘をくわえ、もぐもぐと優しく噛みながら、[r]
;	ボクは舌先をすぼめて小さな突起物を責めにかかる。[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7611|
;	[fc]
;	[vo_ren s="ren0995"]
;	[ns]漣[nse]
;	「っひっ。んきゅあっ。そ、そこ……っ。[r]
;	　お、お兄ちゃん、そこ、すごく、すごく気持ちい……[r]
;	　ああっっ、んくぅっ」[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7612|
;	[fc]
;	[vo_ren s="ren0996"]
;	[ns]漣[nse]
;	「あっ、あっ、ああ、熱いっ。私のアソコ、熱いよぉ。[r]
;	　ふああっ。ああっ。いい、お兄ちゃん、気持ちいいよぉ」[pcms]
;
;	*7613|
;	[fc]
;	そうか。気持ちいいんだ。じゃあ、もっと気持ちよくさせて[r]
;	あげないと。[pcms]
;
;	*7614|
;	[fc]
;	ボクの大事なイモウトなんだから。[pcms]
;
;	[evcg storage="HEV058d"][trans_c cross time=300]
;
;	*7615|
;	[fc]
;	[ns]航[nse]
;	「ぢゅううううっ。んぢゅぢゅっ。んんんぢゅぢゅっ」[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7616|
;	[fc]
;	[vo_ren s="ren0997"]
;	[ns]漣[nse]
;	「ひああああっ。くうぅうっ。お、にいちゃ……[r]
;	　あああっ。気……気持っちっ……ぃ、んくううっ！！」[pcms]
;
;	*7617|
;	[fc]
;	[ns]航[nse]
;	「ぢゅっぢゅっぢゅっぢゅっ。んんんじゅうるう」[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7618|
;	[fc]
;	[vo_ren s="ren0998"]
;	[ns]漣[nse]
;	「んひいっ。んくううう。ああ、あっ。も、もう……[r]
;	　おに、ぃちゃ……んっ。んはあっああっ。[r]
;	　私、わた……しぃぃ……イっちゃ……イっちゃ」[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	*7619|
;	[fc]
;	漣の身体が、全身が、小刻みに震えだした。[r]
;	ボクの口には、どっと甘い汁がこぼれだしてくる。[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7620|
;	[fc]
;	[vo_ren s="ren0999"]
;	[ns]漣[nse]
;	「イっちゃ……ああああああああうううぅううぅっっ！！」[pcms]
;
;	[メスフラ]
;	;//#_ホワイトフラッシュ
;
;	;//#_ブラックアウト
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//★_黒背景
;
;	*7621|
;	[fc]
;	自分の身体を支えきれずに、震えながらどっと崩れ落ちた漣。[r]
;	ボクは漣の身体を受けとめて、静かにうつ伏せに寝かせた。[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7622|
;	[fc]
;	[vo_ren s="ren1000"]
;	[ns]漣[nse]
;	「んっ……はっ……はぁ……はぁっ……」[pcms]
;
;	*7623|
;	[fc]
;	肩で息をしていた漣の呼吸が、少し落ち着いてきた。[pcms]

;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。
;	;//▲フラグ判定
;	;//・緒織とＳＥＸしているかどうか
;
;	;//以下は回想用の選択肢自動分岐のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*sce30_sel02][endif]
;	[if exp="sf.g_scene30_1 == 1 && sf.g_scene30_2 == 1"][jump target=*sce30_sel01][endif]
;	[if exp="sf.g_scene30_1 == 1"][jump target=*sce30_1][endif]
;	[if exp="sf.g_scene30_2 == 1"][jump target=*sce30_2][endif]

;	;//---------------------------------------------------------------
;	*sce30_sel01
;	;//◆選択肢
;	;mm 回想中はこっち。回想の仕込みで最初に選択肢置いたほうがいいか。
;
;	;//▼選択肢1
;	[link target=*sce30_1]緒織とセックスしていない[endlink]
;	;//▼選択肢2
;	[link target=*sce30_2]緒織とセックスしている[endlink]
;	[s]

;//---------------------------------------------------------------
*sce30_sel02
;mm 通常ゲーム中
*LABEL_MEMORIES_START

[if exp="f.l_iori_sex==1"][jump storage="T70030.ks" target=*T70030_02][endif]
[jump storage="T70030.ks" target=*T70030_01]


;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//●ＳＥＸしていない
*T70030_01
*sce30_1

;//回想用中出しフラグの仕込み
;[eval exp="sf.g_scene30_1 = 1"]
;//→共通へ
;//[jump storage="interflow]

;mm こっから下の47　差分全部間違ってねえか？
;mm ぶっかけ有りとパンツくわえは白っぽい方HEV047e～HEV047pだぞ？
;mm 58と服が違うからか　くそ差分だな

;mm 以下、差分すべて差し替える　2016/03/28

;//〆HEV073
[evcg storage="HEV047e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;;;;;;;mm 前戯シーンから移植
*7602|
[fc]
[vo_ren s="ren0992"]
[ns]漣[nse]
「んっああっ。あっ、ああっ！[r]
　う、嬉しい……お兄ちゃん、私、嬉しいぃ」[pcms]
;;;;;;;;mm 


;;;;;;;;mm 前戯シーン抜いたからカット
;	*7624|
;	[fc]
;	漣の細いウエストに手を差し込み、身体を抱き起こす。[r]
;	お尻をボクに向けさせた四つん這い。[pcms]
;
;	*7625|
;	[fc]
;	まだまだ息の荒い漣は、なんの抵抗もなく、ボクが作った[r]
;	形のまんまを保ってる。[pcms]
;;;;;;;;mm 

;//めくれ上がったスカート。隙間から覗く白い肌。
;//その下に浮かび上がる小さなお尻。

*7626|
[fc]
細くて綺麗なラインの漣の足。[r]
その両脚のあいだから、滴ってる漣の甘い汁。[pcms]

*7627|
[fc]
そうだよ。時々だけど、漣のこんな姿をおかずに、[r]
ボクはひとりでオナニーをしていた。[r]
イモウトなのに。イモウトだけど。[pcms]

*7628|
[fc]
もっと可愛がってあげないと。大事なイモウトだから。[pcms]

;//ボクのモノが熱くなっている。
;//開放してやらないと、ズボンを突き破りそうだ。

;//ボクは漣の可愛い小さなお尻から目を離さずに
;//洋服を脱ぎ捨てた。

*7629|
[fc]
漣の息遣いに呼応して、漣の小さいお尻が上下してる。[r]
甘い汁がしずくを作って、ボクを誘ってる！[pcms]

*7630|
[fc]
[ns]航[nse]
「ぢゅるうっ。んはあっ。甘いね、漣のお汁は。[r]
　可愛いよ、漣。もっと可愛がってあげるからね」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7631|
[fc]
[vo_ren s="ren1001"]
[ns]漣[nse]
「お兄ちゃん……！[r]
　うん。私をもっともっと……っ、んああっ！」[pcms]

*7632|
[fc]
もう一度、漣のアソコにかぶりつく。[r]
甘い、ぬめった、ボクを誘ってる、漣のアソコに。[r]
今度は最初から、小さな突起に狙いをつけて。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7633|
[fc]
[vo_ren s="ren1002"]
[ns]漣[nse]
「んひぃっ。あああっんっっ。気持……ち……いい、[r]
　お……にぃ、ああっ。んくぅう」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7634|
[fc]
[vo_ren s="ren1003"]
[ns]漣[nse]
「ああっ、くうっうっ。いいぃっ、気持ちいいぃ……のぉ。[r]
　お兄ちゃ……凄い、す、ご……き、気持ちいぃ……っ」[pcms]

*7635|
[fc]
[ns]航[nse]
「んぢゅうううううううっ。んれろっぢゅうう」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7636|
[fc]
[vo_ren s="ren1004"]
[ns]漣[nse]
「あっくうぅっ……あっああっっ。す、すごいよぉ[r]
　お兄ちゃ……もっと、もっと……んんっ。[r]
　そこっ、そ……こぉ。舐めてえ。吸……ってぇ……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7637|
[fc]
[vo_ren s="ren1005"]
[ns]漣[nse]
「私のアソコぉ……もっと、いっぱいぃ、吸っ……ああっ。[r]
　もっ……とぉ、な、舐め……てぇぇぇ、んああっぁあぁっ！！」[pcms]

*7638|
[fc]
[ns]航[nse]
「れるれる、ぢゅるるるううう。ぢゅぢゅるる、んぐうう」[pcms]

*7639|
[fc]
クリトリスを舌先で舐めて吸いながら、下着に浮かび上がった[r]
漣のアソコのスリットに、ボクの鼻を押し付けてかき回した。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7640|
[fc]
[vo_ren s="ren1006"]
[ns]漣[nse]
「ひんっ、あ、いっ、いいっ……あああっっっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7641|
[fc]
[vo_ren s="ren1007"]
[ns]漣[nse]
「くううっううっ、あああっ、お兄ちゃ……あっああっ！」[pcms]

*7642|
[fc]
甘い匂いとぬめりが、ボクの鼻に入ってくる。[r]
ボクのモノがぐいんと熱さを増してきた。[r]
熱い固まりが、奥から登ってくる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7643|
[fc]
[vo_ren s="ren1008"]
[ns]漣[nse]
「ああんっ。気持ち……いっ……ああっ、ひぃん。[r]
　お、にい、ちゃ……あんっ。わ、私ぃ、気持ちいっっ！」[pcms]

*7644|
[fc]
口の中にあふれてくる、漣の甘い甘い汁。[r]
鼻を刺激する、漣の甘い甘い香り。[r]
舌に感じる、漣の熱い熱いアソコ。[pcms]

*7645|
[fc]
[ns]航[nse]
「ぢゅ……ぢゅぢゅ……んく゛ぅぅうっ！！」[pcms]

*7646|
[fc]
漣がくれる刺激がボクの脳髄を駆け上っていく。[r]
途端、凄い勢いで、モノの奥から熱が這い登ってきて、[r]
ボクは我慢ができなかった。[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV047k"]

*7647|
[fc]
[ns]航[nse]
「くううっあぁあぁっっっ！！」[pcms]

;//制御の利かないモノは、暴れまくって精子を撒き散らす。
;//漣の白くて小さいお尻に。バンツの上に。スカートに。
;//漣の細くて綺麗な足に。ストッキングの上に。

*7648|
[fc]
制御の利かないモノは、暴れまくって精子を撒き散らす。[r]
漣の白くて小さいお尻に。漣の細くて綺麗な足に。[pcms]

*7649|
[fc]
これでもかと言うぐらい、精子はもの凄い勢いで[r]
漣の上に降り注いでいった。[pcms]

*7650|
[fc]
[ns]航[nse]
「……っふうっううっ、うっ……」[pcms]

;	[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7651|
[fc]
[vo_ren s="ren1009"]
[ns]漣[nse]
「……お……兄ちゃん……私、嬉しい。[r]
　ああっ……お兄ちゃんの精子……いっぱい、[r]
　いっぱい、かけてもらって嬉しいぃ……よぉ」[pcms]

*7652|
[fc]
熱に冒されたような目つきで、漣がつぶやく。[pcms]

;//でも、汚しちゃったよな。べとべとだ。
;//早く、脱がさないと。

;//[ns]航[nse]
;//「っふう……漣……そのまんまで、いて」

;//そう言って、ボクは漣の服を脱がしにかかる。
;//スカート。ストッキング。下着の可愛いパンツ……

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7653|
[fc]
[vo_ren s="ren1010"]
[ns]漣[nse]
「んっ……んっ……」[pcms]

;//もぞもぞと小さいお尻や綺麗な足を動かして、
;//漣が協力してくれたので、なんなく脱がす事が出来た。

*7654|
[fc]
[ns]航[nse]
「……っ！」[pcms]

;//あらわになった漣のアソコ。

*7655|
[fc]
白い肌が桜色に染まってる。その中にひときわ鮮やかな[r]
ピンクに染まったアソコがボクの目の前にある。[pcms]

*7656|
[fc]
うっすらとした淡い茂み。そこが濡れそぼって、茂みの先から[r]
ぬらっとした汁がしたたり落ちようとしていた。[pcms]

*7657|
[fc]
いったんおさまったと思ったモノが、またむくむくと元気と[r]
硬さを取り戻してくる。[pcms]

;	[evcg storage="HEV047a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7658|
[fc]
[vo_ren s="ren1011"]
[ns]漣[nse]
「お兄ちゃん……ね、挿れて……お兄ちゃんの……[r]
　おちんちん……私に……挿れて……欲しいの……[r]
　お兄ちゃんのものにして欲しいの。好きにしていいの」[pcms]

*7659|
[fc]
[ns]航[nse]
「うん。ボクのものにするよ、漣」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7660|
[fc]
[vo_ren s="ren1012"]
[ns]漣[nse]
「嬉しい。嬉しいよ、お兄ちゃん。[r]
　ね、早く……早くお兄ちゃんのおちんちん……挿れて」[pcms]

*7661|
[fc]
濃いピンクに染まったアソコ。その真ん中にある裂け目。[r]
その裂け目の中に隠れてる漣の処女。[pcms]

*7662|
[fc]
ボクはモノに手を添えて、漣のぬらぬらとしたアソコに[r]
こすり付けた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7663|
[fc]
[vo_ren s="ren1013"]
[ns]漣[nse]
「ふうんんっ。あぁ……お兄ちゃんの、おちんちん……[r]
　熱いよぉ……んっああっ、硬いよぉ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7664|
[fc]
[vo_ren s="ren1014"]
[ns]漣[nse]
「お兄ちゃんのぉ……おちんちんに、私のアソコ……[r]
　ああっ、擦られて……こ、擦られてえ……[r]
　き、気持ちがいいのぉ……んああっあっああっ」[pcms]

*7665|
[fc]
こすり付けながら、裂け目の中を探る。[r]
モノの先っぽが、ちょっとだけへこみに沈んだ。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7666|
[fc]
[vo_ren s="ren1015"]
[ns]漣[nse]
「んあっ！！　そ、そこ。お兄ちゃん、そこに。[r]
　そこに、お兄ちゃんのおちんちん……挿れて。[r]
　うんと、奥まで。お兄ちゃんのおちんち……っっ！！」[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV047l"]


;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7667|
[fc]
[vo_ren s="ren1016"]
[ns]漣[nse]
「くうぅうっっ！！　い゛っ！　ああ゛っっ！！」[pcms]

*7668|
[fc]
漣が言うままに、ボクはそのへこみ目がけてぐいっとモノを[r]
突き刺した。[r]
でも、まだ全部はおさまっていない。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7669|
[fc]
[vo_ren s="ren1017"]
[ns]漣[nse]
「くっうっふっ。んんっ。[r]
　お、お兄ちゃ……もっと、もっと奥……までぇ」[pcms]

*7670|
[fc]
ちょっと痛そうな顔の漣。漣のアソコも中からボクのモノを[r]
押し返してくる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7671|
[fc]
[vo_ren s="ren1018"]
[ns]漣[nse]
「ふっううっ。お、お兄ちゃん、ねえ、もっと、もっと奥まで。[r]
　奥まで、おちんちん、挿れて欲しいのぉ……」[pcms]

*7672|
[fc]
ボクの可愛いイモウトの漣が望んでるんだ。[r]
だから、漣の腰を抱きかかえ、ボクは一気にボクのモノを[r]
漣の中に押し込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7673|
[fc]
[vo_ren s="ren1019"]
[ns]漣[nse]
「う゛ぅああっくううぅっ！！　い゛っあああっっっ！」[pcms]

*7674|
[fc]
のけぞる漣。紅潮して汗をまとった桜色の顔。[r]
ボクのイモウト。可愛いイモウト。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7675|
[fc]
[vo_ren s="ren1020"]
[ns]漣[nse]
「ふあっ……ああっ。ううっくうっ。う、嬉しいよぉ。[r]
　お兄ちゃんが、お兄ちゃんのおちんちんが、私の、[r]
　私のアソコにぃ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7676|
[fc]
[vo_ren s="ren1021"]
[ns]漣[nse]
「私の初めて、お兄ちゃんが……もらってくれたのぉ」[pcms]

*7677|
[fc]
ついさっきまで押し返そうとしていた漣の肉壁が、[r]
ボクのモノを押し包んでくる。[pcms]

*7678|
[fc]
ぬるぬるとした熱い汁も中からどんどんあふれてくる。[r]
その感触に、ボクの頭はおかしくなりそうだった。[pcms]

*7679|
[fc]
いや、もうおかしくなってるのかもしれない。[r]
可愛いイモウトの漣。その漣と身体でつながっている。[r]
漣が嬉しいと叫んでいる。ボクも嬉しいと思っている。[pcms]

*7680|
[fc]
可愛いイモウトの漣が、その処女をボクに捧げ、[r]
アニのボクが、その童貞を漣に注入している。[pcms]

*7681|
[fc]
いや、おかしくてもいいんだ。[r]
だって、漣が望んだ事だ。[r]
ボクも望んでいたことだったんだ。[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70030.ks" target=*T70030_03]

;//---------------------------------------------------------------
;//●ＳＥＸしている
*T70030_02
*sce30_2

;//回想用外出しフラグの仕込み
;[eval exp="sf.g_scene30_2 = 1"]

;//→共通へ
;//[jump storage="interflow]

;//〆HEV073
[evcg storage="HEV047e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;;;;;;;mm 前戯シーンから移植
*7602a|
[fc]
[vo_ren s="ren0992"]
[ns]漣[nse]
「んっああっ。あっ、ああっ！[r]
　う、嬉しい……お兄ちゃん、私、嬉しいぃ」[pcms]
;;;;;;;;mm 

;;;;;;;;mm 前戯シーン抜いたからカット
;	*7682|
;	[fc]
;	漣の細いウエストに手を差し込み、身体を抱き起こす。[r]
;	お尻をボクに向けさせた四つん這い。[pcms]
;
;	*7683|
;	[fc]
;	まだまだ息の荒い漣は、なんの抵抗もなく、ボクが作った[r]
;	形のまんまを保ってる。[pcms]
;;;;;;;;mm 


;//めくれ上がったスカート。隙間から見える白い肌。
;//その下に浮かび上がる小さなお尻。

;;;;;;;;mm ↓の方のパンツ脱がす描写をこっちに移動。なんでパンツ履いてることになってるんだ
*7701|
[fc]
小さい可愛いパンツ……お尻から下ろすと、[r]
つーーっと、ぬめりのある糸が引いていた。[r]
同時に、甘いむわっとした香りがボクの鼻をくすぐった。[pcms]
;;;;;;;;mm 

*7684|
[fc]
細くて綺麗なラインの漣の足。[pcms]

*7685|
[fc]
正直に言おう。[r]
漣のこんな姿をおかずにして、ボクはオナニーをした。[r]
何回か……何回も……[pcms]

*7686|
[fc]
漣の透き通るように白い肌。悠帆とは違う、小さくて[r]
華奢な可愛いお尻。[r]
細いけど、細いだけじゃないラインの綺麗な漣の足。[pcms]

*7687|
[fc]
妹なんだからって思いながら、ボクは漣を頭の中で[r]
幾度となく、抱いていたんだ。[pcms]

*7688|
[fc]
触ってみたかった、漣の小さなお尻……[r]
ボクはそっと目の前にある、お尻に手を伸ばした。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7689|
[fc]
[vo_ren s="ren1022"]
[ns]漣[nse]
「んっふうっ……」[pcms]

*7690|
[fc]
さわさわとお尻の表面を撫でる。[r]
柔らかい丸みに添って、手のひらを走らせる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7691|
[fc]
[vo_ren s="ren1023"]
[ns]漣[nse]
「ん……ん……気持ちいい。お兄ちゃん……」[pcms]

*7692|
[fc]
漣のお尻の肉の柔らかさを確かめるように、静かに[r]
お尻の肉を揉んでみる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7693|
[fc]
[vo_ren s="ren1024"]
[ns]漣[nse]
「んっううっん。それも、気持ちいいよ。お兄ちゃん[r]
　もっと、私のお尻、いっぱいいっぱい触って」[pcms]

*7694|
[fc]
[ns]航[nse]
「うん……」[pcms]

*7695|
[fc]
唇を近づける。柔らかいお尻にキスをする。[r]
ぴくんと漣の身体が反応するのが嬉しい。[r]
だから、もっと漣の可愛いお尻を撫で回す。[pcms]

*7696|
[fc]
手のひらで。ほっぺたもすり寄せて、目の真ん前に[r]
漣のお尻を見ながらその柔らかさを堪能する。[r]
キスもいっぱいお尻に浴びせる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7697|
[fc]
[vo_ren s="ren1025"]
[ns]漣[nse]
「んっんっはあっ……。[r]
　あぁ……気持ちいいよ、お兄ちゃん。[r]
　いっぱい撫でられて、いっぱいキスされて……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7698|
[fc]
[vo_ren s="ren1026"]
[ns]漣[nse]
　「ああっ……んんっ。私、嬉し……んっんっ」[pcms]

*7699|
[fc]
ずっと、触ってみたかった漣のお尻。[r]
小さくて可愛いお尻。[r]
ああ、漣のアソコから甘いオンナの匂いが強くなってきた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;mm もう脱いでる差分しかない
;	*7700|
;	[fc]
;	[vo_ren s="ren1027"]
;	[ns]漣[nse]
;	「んっ……お兄ちゃん……ね、脱がして……[r]
;	　お兄ちゃんを直接感じたいの。ね、お願い」[pcms]

;//[ns]航[nse]
;//「ん。そうだね。わかったよ、漣。
;//　でも、そのまんまで漣はいて。ボクが脱がせるから」

;//まずはスカートだ。ホックを外してジッパーを下ろして。
;//漣が足を少しだけあげて協力してくれたからするっと
;//脱がす事が出来た。

;//次はストッキング。これは、ちょっと難物だ。
;//でも、やっぱり漣が協力してくれたから、なんとか
;//脱がす事が出来た。

;//そして、

;mm もう脱いでる差分しかない
;	*7701|
;	[fc]
;	小さい可愛いパンツ……お尻から下ろすと、[r]
;	つーーっと、ぬめりのある糸が引いていた。[r]
;	同時に、甘いむわっとした香りがボクの鼻をくすぐった。[pcms]
;
;	*7702|
;	[fc]
;	あらわになった漣のお尻とアソコ。[r]
;	白い肌が桜色に染まってる。その中にひときわ鮮やかな[r]
;	ピンクに染まったアソコがボクの目の前にある。[pcms]

*7703|
[fc]
うっすらとした淡い茂み。そこが濡れそぼって、茂みの先から[r]
ぬらっとした汁がしたたり落ちようとしていた。[pcms]

;mm もう脱いでる差分しかない
;	*7704|
;	[fc]
;	ボクのモノが硬度を増している。[r]
;	今にもズボンを突き破りそうだ。[r]
;	ボクはちょっと焦りながら、一気に脱ぎ捨てた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7705|
[fc]
[vo_ren s="ren1028"]
[ns]漣[nse]
「お兄ちゃん……ねえ、もう挿れて……[r]
　お兄ちゃんのおちんちん、私のアソコに……挿れて」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7706|
[fc]
[vo_ren s="ren1029"]
[ns]漣[nse]
「私の初めて……貰って欲しいの。[r]
　お兄ちゃんに貰って欲しいの……」[pcms]

*7707|
[fc]
ボクはモノを握りしめて、漣のアソコにあてがった。[r]
ズリズリと漣のアソコをボクのモノでこすり上げる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7708|
[fc]
[vo_ren s="ren1030"]
[ns]漣[nse]
「ふあああっ！　お兄ちゃん、気持ちいいっ！[r]
　お兄ちゃんのおちんちんに、私のアソコ、擦られて[r]
　気持ちいいの……ああっくうっ、気持ち……いいのぉ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7709|
[fc]
[vo_ren s="ren1031"]
[ns]漣[nse]
「あああっ。んひぃ。お、お兄ちゃん、挿れてぇ。[r]
　私のアソコに、お兄ちゃんの、お兄ちゃんの、[r]
　お……おちん……ああっ、おちんちん、挿れてええ」[pcms]

*7710|
[fc]
ズリズリと漣のアソコをボクのモノで擦りながら、ボクは[r]
漣の処女の入り口を探していた。[pcms]

*7711|
[fc]
ぬるっとした汁がどふっと出てきて、その瞬間、[r]
モノの先っぽがへこみに沈んだ。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7712|
[fc]
[vo_ren s="ren1032"]
[ns]漣[nse]
「ああっ！　そこ、そこ、お兄ちゃん。そこに、その奥に、[r]
　お兄ちゃんのおちんちん、挿れて……、お願いぃ」[pcms]

*7713|
[fc]
ボクのモノにまとわりつくように、オンナの甘い匂いの[r]
ぬめりが中からあふれ出てくる。[r]
ここが、漣の処女の入り口。[pcms]

*7714|
[fc]
漣の腰を動かないように固定して、ボクはモノをその入り口に[r]
ぐいっと押し込んだ。[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV047f"]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7715|
[fc]
[vo_ren s="ren1033"]
[ns]漣[nse]
「んっい゛っ！　ああ゛っ！」[pcms]

*7716|
[fc]
まだ、半分も入ってない。漣の中は、熱くて狭かった。[r]
肉の壁が押し戻そうとする。処女の抵抗。[r]
更にボクはぐぐっと、奥に押し込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7717|
[fc]
[vo_ren s="ren1034"]
[ns]漣[nse]
「んあああっっ、く、くうぅぅっ！！　いっい゛っあっ！」[pcms]

*7718|
[fc]
漣の白くて小さな可愛いお尻。[r]
ボクはそのお尻を撫でながら、ぐいっとモノを押し込んだまま[r]
動かずにいた。[pcms]

*7719|
[fc]
漣の肉壁がまとわりついてくる。[r]
さっきまで押し返そうとしてたのに、今度は中に引き込もうと[r]
ずりずりとざわざわとうごめいている。[pcms]

*7720|
[fc]
熱くて柔らかい漣のアソコ。まとわりつく肉の感触。[r]
どんどん奥から汁をあふれさせながら、その熱でボクのモノも[r]
どんどん熱くしていってる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7721|
[fc]
[vo_ren s="ren1035"]
[ns]漣[nse]
「んふうぅっう。お、お兄ちゃんのおちんちんが、私の、[r]
　私のアソコに、入ってるぅ。熱くて硬いお兄ちゃんの[r]
　おちんちんが……ぁぁ」[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70030.ks" target=*T70030_03]

;//---------------------------------------------------------------
;//〆ラベル　合流
*T70030_03

;mmあれ？　外だし済みと普通の挿入で差分違くなるじゃん。
;mm イオリとセックスフラグでCGを打ち分ける。↓はテンプレ
;;;;;;[if exp="f.l_iori_sex==1"]
;;;;;;	;          f    パンツくわえgh     射精i      射精後j
;;;;;;	[evcg storage="HEV047f"][trans_c cross time=300]
;;;;;;[else]
;;;;;;	;外だし済みl    パンツくわえmn     射精o      射精後p
;;;;;;	[evcg storage="HEV047l"][trans_c cross time=300]
;;;;;;[endif]


;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7722|
[fc]
[vo_ren s="ren1036"]
[ns]漣[nse]
「ん……お兄ちゃん……ね、動いていいの……よ。[r]
　お兄ちゃんのおちんちんで、私のアソコ、いっぱいいっぱい[r]
　かき回して。お願い……お兄ちゃん」[pcms]

*7723|
[fc]
ずりゅっ……ぬちゅっ……ずりゅっ……[r]
ボクはゆっくりと、腰を動かし始めた。[r]
漣とつながったところから、ひわいな音が聞こえてくる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7724|
[fc]
[vo_ren s="ren1037"]
[ns]漣[nse]
「んひぃ、いっい゛っ……ああっ！　ちょっと、ちょっとだけえ[r]
　痛……いけ……ど、ああっ、くうぅぅ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7725|
[fc]
[vo_ren s="ren1038"]
[ns]漣[nse]
「あっ、あっあああっ、痛……いいけど、嬉しぃい。[r]
　お兄ちゃんの、お兄ちゃんのおちんちんが、私の、私のぉ。[r]
　アソコの中で……あ、ああっ、んああっ！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7726|
[fc]
[vo_ren s="ren1039"]
[ns]漣[nse]
「もっとぉ、もっとぉ、お兄ちゃ……っ！！[r]
　いっぱい、こっ擦ってぇ。私のアソコ、ぐちゃぐちゃにっ[r]
　……してえ、お、お願いっ…………っあああっひぃっ！！」[pcms]

*7727|
[fc]
ずちょ、じゅぼっ、ずじゅっ……[r]
漣の中がざわめく。意識を持ってるみたいに、ボクのモノを[r]
締めあげてくる。速度を上げれば上げるほど。[pcms]

*7728|
[fc]
熱い。漣のアソコの中が凄く熱い。[r]
ぬるぬる、ぬめぬめ、ずるずる、どんどん滑りがよくなって、[r]
ボクの腰は壊されそうだ。[pcms]

*7729|
[fc]
ボクのモノも熱い。奥から固まりが這い登ってくる。[r]
漣に締めつけられるたびに、モノの奥の固まりがどんどん[r]
大きくなってくる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7730|
[fc]
[vo_ren s="ren1040"]
[ns]漣[nse]
「あああっ！　あひぃぃっ！！　いいっ！！　気持ちいいっ！[r]
　凄いよ、凄いよぉっ！　お兄ちゃんの、お兄ちゃんの[r]
　おちんちん、凄いよぉぉぉ、ああああっああぅぅっああっ！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7731|
[fc]
[vo_ren s="ren1041"]
[ns]漣[nse]
「んぁあっ！　あきぃぃっ！！　んあああっ！　はああっ！[r]
　凄いの、凄いのぉ、熱いの、熱いのぉ！！[r]
　お兄ちゃんの、お兄ちゃんのぉ……気持ちいいいいぃぃ！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7732|
[fc]
[vo_ren s="ren1042"]
[ns]漣[nse]
「私の、私のアソコぉ……ぐちゃぐちゃああああっ！！[r]
　お……兄ちゃんのぉ、おちんちんに、こ、擦られてえ……[r]
　あひぃいい、ぐ……ぐちゃぐ……あああっ、いいいぃ！！」[pcms]

*7733|
[fc]
漣の激しいよがり声。フロア中に響いてそうだ。[r]
いやだ。他の誰にも、聞かせたくない。[r]
全部、ボクだけのものだ。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7734|
[fc]
[vo_ren s="ren1043"]
[ns]漣[nse]
「ひあああっ！！　ああっくうぅ！！　ああんあああっっ！[r]
　擦れてえ、擦れて……えぇ、気持ちぃいいのぉぉ！！[r]
　おちんちんっ……気持ちいいぃぃぃぃ……んぐぅう？！」[pcms]
;//○最後のひとことでハンカチなどで覆ってくぐもらせてください

*7735|
[fc]
漣の小さなお尻にボクの腰を打ちつけながら、ボクは傍らに[r]
はぎ取って転がしてあった漣の小さいパンツを拾って、[r]
漣の口に詰め込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7736|
[fc]
[vo_ren s="ren1044"]
[ns]漣[nse]
「んぐぅう。う゛う゛う゛。あ゛あ゛あ゛っんあ゛ぅ！」[pcms]

*7737|
[fc]
[ns]航[nse]
「漣、ダメだよ……。みんなに聞こえちゃうよ。漣は……[r]
　漣は、全部ボクのものなんだろ？　ダメだよ、[r]
　そんな可愛い声をみんなに聞かせちゃ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047g"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047m"][trans_c cross time=300]
[endif]


*7738|
[fc]
[vo_ren s="ren1045"]
[ns]漣[nse]
「……っ！！　ぐぅうっ！　あ゛あ゛ああ゛う゛っ！！」[pcms]

*7739|
[fc]
漣が自分のパンツを噛みしめている。[r]
ボクの気持ちをわかってくれたようだ。[pcms]

*7740|
[fc]
そうだよ。誰にも聞かせたくない。[r]
漣がこんなに悦んでくれて、ボクが漣を……[r]
『犯して』悦んでるなんて、知られたくないんだ！[pcms]

*7741|
[fc]
大事なイモウトの漣。頭の中では何度も『犯した』よ。[r]
無理やり犯したこともあったよ。[r]
さるぐつわを噛ませて、細い手脚を押さえつけて。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047h"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047n"][trans_c cross time=300]
[endif]

*7742|
[fc]
[vo_ren s="ren1046"]
[ns]漣[nse]
「ふぐぅぅううっ！　ぐぅう！！　んんあ゛あ゛あ゛！！[r]
　んあ゛っ　んあ゛あっ！　い゛っい゛い゛っ！[r]
　んぐあ゛あ゛あ゛っっっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7743|
[fc]
[vo_ren s="ren1047"]
[ns]漣[nse]
「んぐうっうっっ……あ゛っぐうぅ……んあ゛あ゛っ！[r]
　あ゛っい゛っい゛っ……き゛も゛い゛……い゛っい゛っ！」[pcms]

*7744|
[fc]
ぢゅぼっと、豪快な音をさせて、漣とつながった部分から[r]
オンナの汁があふれ出てきた。[r]
同時に漣の肉壁がぎゅぎゅぎゅっとモノを締めつける。[pcms]

*7745|
[fc]
ボクのモノの根元に溜まってきていた固まりを搾り出そうと[r]
漣の肉壁が粘液を吐き出して、まとわりついて搾り上げる。[pcms]

*7746|
[fc]
[ns]航[nse]
「ん……く……れ、漣。も、もう出すよ。[r]
　我慢できないよ……漣っ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047g"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047m"][trans_c cross time=300]
[endif]

*7747|
[fc]
[vo_ren s="ren1048"]
[ns]漣[nse]
「ふぐぐぐううぅっ！！　ん゛んっ！！　な゛ぐあに゛ぃ！[r]
　お゛に゛ぢゃ……あ゛あ゛っ！！」[pcms]

*7748|
[fc]
[ns]航[nse]
「うっ……うぉおっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7749|
[fc]
[vo_ren s="ren1049"]
[ns]漣[nse]
「んぐうぅぅぅぅっ！！！　あ゛ぐぅい゛い゛い゛い゛ぃぃっ！」[pcms]

[se buf=0 storage="se_sex01"]

[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg射精フラ storage="HEV047i"]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg射精フラ storage="HEV047o"]
[endif]



;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ

*7750|
[fc]
漣の中に、ボクの精子をぶちまけた。[r]
ボクの精子を待っていたかのように、漣の肉壁がひくひくと[r]
波打って、更に搾り取ろうと締めつけてくる。[pcms]



[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047j"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047p"][trans_c cross time=300]
[endif]


*7751|
[fc]
[ns]航[nse]
「うっ……ううっくうっ……」[pcms]



*7752|
[fc]
漣の小さいお尻も波打っている。[r]
くぷっと小さい音がして、ボクの精子と漣の甘い汁が[r]
混ざって滴り落ちた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


;mm 射精後パンツくわえ無しが必要だったんだなー。拡大しとくか
[if exp="f.l_iori_sex==1"]
[eval exp="sf.HEV047e = 1"][evcg storage="HEV047e_L" x=-480 z=160][trans_c cross time=300]
[else]
	;外だし済み
[eval exp="sf.HEV047k = 1"][evcg storage="HEV047k_L" x=-480 z=160][trans_c cross time=300]
[endif]


*7753|
[fc]
[vo_ren s="ren1050"]
[ns]漣[nse]
「んっぷうっうっ……んはあっ……はあっ……はあっ……[r]
　ああっ……お兄ちゃん、中に出してくれた……[r]
　はっんっはあっ……はぁっ……私……嬉し……い……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7754|
[fc]
[vo_ren s="ren1051"]
[ns]漣[nse]
「私の、私のアソ……コ……お兄ちゃんの精子で……[r]
　いっぱあ……ぁいぃ……いっぱ……ぁ……いっ……」[pcms]

*7755|
[fc]
肩で息をしながら、漣がつぶやく。[r]
漣を犯したつもりだったけれど、漣は望んでいたんだ。[r]
ボクの精子をアソコの中でいっぱい受けとめたいって。[pcms]

*7756|
[fc]
八重桜の色に染まった漣の小さいお尻。[r]
蜜をいっぱいあふれさせている。[r]
イモウトの漣。妹……だった漣。[pcms]

;//〆フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7757|
[fc]
漣が望むままに、ボクが求めるままに、何度も何度も[r]
漣の中にボクの精子を注ぎ込んだ。[r]
何もかもはぎ取って、肌と肌を重ねて、むさぼって。[pcms]

*7758|
[fc]
漣が望むように、漣の全てをボクは味わった。[r]
唇も、おっぱいも、アソコも、大好きな小さいお尻も。[r]
漣は、ボクのものになった。ボクは漣のものになったんだ。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene30 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_sex_r = 1"]

;//→T70040
[jump storage="T70040.ks" target=*T70040_TOP]

