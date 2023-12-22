;//block:C018
;//ブロック４２１５０から選択肢でjump
;//ブロック４２１７０『地下道～漣のみ脱出編～』
;//@konya 11/20 EV_CGほか
;//@konya 42150.txtから

*42170_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路　開渠部の橋の上
;//カットイン？：宇田川暗渠　川底の風景　渋谷川暗渠・開口部
;//登場人物:主人公・浩助・マルガリータ・漣
;//　　　　 姦染・悠帆・感染者（複数）
;//時間帯：
;//・テキスト容量：7K前後
;//
;//おかしくなった人→感染者　表記にしますか？
;//　感染者というのは推測でしかないのでどうでしょう？
;//イベント絵との不整合を修正：佐藤
;//--------------------------------------------------------------------
;//●選択肢Ｃ－４　４－２：右に！宇田川へ

;//---------------------------------------------------------------

[eval exp="sf.SRP52 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM15"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*6010|
[fc]
[ns]航[nse]
「少し危険かもしれないですけど、[r]
　いまは一刻を惜しむべきだと思います」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6011|
[fc]
[vo_mar s="maru0822"]
[ns]マルガリータ[nse]
「わかった。[r]
　宇田川の方向に抜けよう。[r]
　きっと、外へも抜けやすいはずだ」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se034・金属の破壊音（残響音）
[se buf=0 storage="se034"]

*6012|
[fc]
ボクたちが階段へと向かおうとした時。[r]
ボクたちのずっと遠くで扉が壊れた音が、反響して聞こえてきた。[pcms]

;//立ち絵なし
;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*6013|
[fc]
狭い地下道の中を反響して歪み、聞こえてくる[r]
おかしくなった人たちのの恨みがましい声。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6014|
[fc]
[vo_mar s="maru0416"]
[ns]マルガリータ[nse]
「急ごう！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6015|
[fc]
先輩の声に、ボクらは急いで階段を駆け下りた。[pcms]

;//ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 感染者止まってない
[stopse buf=0]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

;//☆カットインの背景素材を
;//フェードイン・フェードアウトの連続で表示。
;//テキストはナレーション的に
;//走っているヒロイン二人の息づかいのみ

*6016|
[fc]
ボクらは下水の中を必死で逃げた。[pcms]

;//〆地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//　ＳＥ的にかすかな姦染悠帆の声　「わたる～」　？

*6017|
[fc]
途中、聞こえてくる声の中に悠帆にそっくりなのが聞こえたけど、[r]
ボクは振り向かなかった。[pcms]

;//〆宇田川暗渠
[bg storage="BG025"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6018|
[fc]
まるで神話みたいだと思った。[r]
ヘビに噛まれて死んだ奥さんを冥界まで迎えにいった[r]
琴の名人オルフェウス。[pcms]

*6019|
[fc]
冥府の川の渡し守のカロンも地獄の番犬ケルベロスも[r]
彼の琴に聞きほれて通してくれたので、[r]
無事に奥さんと再会することができた。[pcms]

*6020|
[fc]
その上、冥界の王ハデスまで彼の琴の腕前に感心して、[r]
地上へと奥さんを連れて帰る許可をくれた。[pcms]

*6021|
[fc]
だけどそれには[r]
『地上に帰るまで決して振り向いてはいけない』[r]
って約束事があった。[pcms]

*6022|
[fc]
しかし、あんまりにも奥さんが呼ぶので地上に帰る前に[r]
ふりむいてしまった。[r]
そして、奥さんが醜い死体であることがわかってしまう。[pcms]

*6023|
[fc]
そして、冥界にまで助けに行ったはずなのに、[r]
二人の間には憎しみが生まれて、[r]
オルフェウスは二度と人を愛せなくなったともいう。[pcms]

;//ボクは琴座の悲しい神話を思い出した。

;//これ以上、悠帆の姿をした化物を見て、
;//悠帆のことを嫌いになりたくなかった。

;//ボクの大好きな悠帆をキライになるなんて、イヤだった！

;//愛する人がそこにいるのに、愛せなくなる。

*6024|
[fc]
今なら、ボクはオルフェウスの気持ちが良くわかる。[pcms]

*6025|
[fc]
ボクはこれ以上、悠帆の姿をした化物を見て、[r]
悠帆のことを嫌いになりたくなかった。[pcms]

*6026|
[fc]
ボクの大好きな悠帆をキライになるなんて、[r]
ボクには耐えられない。[pcms]

*6027|
[fc]
ボクは走った。[pcms]

*6028|
[fc]
悠帆への思いを失わないために。[pcms]

*6029|
[fc]
絶対的な喪失への、せめてもの抵抗に。[pcms]

*6030|
[fc]
暗渠に響く、跳ね上がる下水の音が、[r]
愛しい人の形をした化物の声を遠ざける。[pcms]

*6031|
[fc]
ヘドロに足をもつれさせながらも、[r]
ボクはわざと大きく水音をたてて駆け続けた。[pcms]

*6032|
[fc]
さようなら、悠帆。[pcms]

*6033|
[fc]
ボクの大切な……。[pcms]

;//〆渋谷川暗渠・開口部付近
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

;//〆ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;BGM即時停止
[fadeoutbgm time=500]

*6034|
[fc]
[ns]航[nse]
「あっ……」[pcms]

*6035|
[fc]
[vo_ren s="ren0675"]
[ns]漣[nse]
「んんっ……」[pcms]

*6036|
[fc]
[vo_mar s="maru0417"]
[ns]マルガリータ[nse]
「………………」[pcms]

*6037|
[fc]
[ns]浩助[nse]
「………………」[pcms]

*6038|
[fc]
白い光が射し込んできた。[pcms]

*6039|
[fc]
今までずっと地下をさまよっていたボクたちには、[r]
身体を焼かれるかと思うように熱い、熱い光だ。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[bgm storage="BGM06"]

;//ゆっくりフェードイン？
;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=1000]
;[eval exp="f.l_map = 26"]

;[wait time=2000]
[wait time=500]

*6040|
[fc]
夢中で逃げたボクたちは、なんとか暗渠をうまく伝って[r]
渋谷川の開渠にたどりついたみたいだ。[pcms]

;//se037・石の転げる乾いた音
[se buf=0 storage="se037"]

*6041|
[fc]
枯れた川底から、天にそびえるビルを見上げる。[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6042|
[fc]
[vo_ren s="ren0676"]
[ns]漣[nse]
「……街が死んじゃったみたい……だね」[pcms]

*6043|
[fc]
[ns]航[nse]
「うん……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6044|
[fc]
[ns]浩助[nse]
「ああっ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6045|
[fc]
街から響く音楽も喧騒も、車の走る騒音もない。[pcms]

*6046|
[fc]
聞こえるのは風に乗って届く小さな悲鳴とうめき声だけ。[r]
それすらも、風のうなりに消えてしまいそうだ。[pcms]

*6047|
[fc]
ボクたちが生まれて育った渋谷の街は漣の言うとおり、[r]
死んでしまったのかもしれない。[pcms]

*6048|
[fc]
この街で生き残っているのは、[r]
もうボクたちだけなのかもしれない……。[pcms]


[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6049|
[fc]
[vo_ren s="ren0677"]
[ns]漣[nse]
「お墓……みたい……」[pcms]
;//＠　少し涙ぐみ

*6050|
[fc]
ボクの背中の上の漣が、悲しそうにつぶやいた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6051|
[fc]
ところどこに上がっている白や黒や灰色の煙は、[r]
死体を焼く[ruby text="だ　び"][ch text="荼毘"]の煙のようにも思えてくる。[r]
夏の高く青い空にそびえるビルは、まるで白銀の墓標のようだった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6052|
[fc]
[vo_mar s="maru0825"]
[ns]マルガリータ[nse]
「幸いこのあたりにはまだ、あいつらは入ってきていないらしい。[r]
　ここなら、見晴らしもいいし広くて身動きもとりやすい。[r]
　日が暮れるまでには港に着くだろう」[pcms]

*6053|
[fc]
[ns]航[nse]
「……そうですね」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6054|
[fc]
[ns]浩助[nse]
「ワタル、先輩……あれっ！」[pcms]

*6055|
[fc]
コースケが指差した先には……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6056|
[fc]
多くの人影があった。[r]
開渠部の橋の上や、河縁に無数のおかしくなった人たちが[r]
徘徊していた。[pcms]

;//se106・風の音とかすかなうめき声
;//[se buf=0 storage="se106"]

*6057|
[fc]
夏の風にのって、かすかなうめきがまた、ボクたちの耳へと届く。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6058|
[fc]
[vo_mar s="maru0826"]
[ns]マルガリータ[nse]
「大丈夫だ。ここまでは入ってこれない。[r]
　ワタシたちのように、[r]
　下水かなにかで入って来ない限りは無理だ」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6059|
[fc]
[ns]浩助[nse]
「たしかに……」[pcms]

*6060|
[fc]
[ns]航[nse]
「………………」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6061|
[fc]
きっと、先輩の言うとおりなんだろう。[r]
川底を見回せば何体かのつぶれた死体が転がっていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6062|
[fc]
[vo_mar s="maru0827"]
[ns]マルガリータ[nse]
「おかしくなっていても、身体が動かなくなるほど破壊されれば[r]
　死んでしまうようだな……」[pcms]

*6063|
[fc]
[vo_mar s="maru0828"]
[ns]マルガリータ[nse]
「作り話の動く死体と言うよりは、麻薬中毒の患者のように[r]
　痛みに異常に鈍くなっているようだ……」[pcms]

*6064|
[fc]
[vo_mar s="maru0829"]
[ns]マルガリータ[nse]
「おかげでショック死することがない。[r]
　人間の死因には意外とそれが多いものだから、[r]
　あいつらは一見不死身にすら見える」[pcms]

*6065|
[fc]
[vo_mar s="maru0830"]
[ns]マルガリータ[nse]
「だが、あの高さから落ちれば、まず動けなくなるだろう。[r]
　だから、ここは安心だ」[pcms]

*6066|
[fc]
先輩は川辺を見回しながら、[r]
どこかやるせないような表情でボクたちに話す。[pcms]

*6067|
[fc]
[ns]航[nse]
「安心だというのに……。[r]
　なんで先輩はそんな顔をしてるんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6068|
[fc]
[vo_mar s="maru0831"]
[ns]マルガリータ[nse]
「まさかワタシたちが死んだ河に助けられるとは思わなかった。[r]
　それが皮肉だと思ってな……」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6069|
[fc]
[vo_ren s="ren0678"]
[ns]漣[nse]
「死んだ河？[r]
　死んでる河って……なんですか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6070|
[fc]
[ns]浩助[nse]
「たしかに、水は干上がってしまってないけど……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6071|
[fc]
[vo_mar s="maru0832"]
[ns]マルガリータ[nse]
「いや、水があっても死んでいる。[r]
　こんな風に川辺をコンクリートで塗り固めれば[r]
　川に棲むほとんどの生き物は死んでしまう……」[pcms]

*6072|
[fc]
[vo_mar s="maru0833"]
[ns]マルガリータ[nse]
「見た目は河だが、そうなったら排水溝と変わらなくなくなる。[r]
　……死んだ河だ」[pcms]

*6073|
[fc]
[vo_mar s="maru0834"]
[ns]マルガリータ[nse]
「それを本で読んだ時、ワタシは愚かしいと激怒した。[r]
　だが、ワタシたちは今、死んだその河のおかげで助かっている。[r]
　……人生、本当に何が起こるかわからないな」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6074|
[fc]
[ns]浩助[nse]
「サプライズってやつですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6075|
[fc]
[vo_mar s="maru0835"]
[ns]マルガリータ[nse]
「さあな……」[pcms]

*6076|
[fc]
そういって先輩は、自嘲気味に笑う。[r]
先輩は伝統を大切にする人だし、[r]
この街の歴史なんかを調べてたから、きっと複雑な気分だろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6077|
[fc]
[vo_mar s="maru0836"]
[ns]マルガリータ[nse]
「河を殺すような工事を擁護する気はないが、[r]
　人生、なにがなんの役に立つかわからないという教訓としよう。[r]
　……そろそろ出発するぞ」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6078|
[fc]
先輩は照れ隠しのように、最後にそう言うと海に向かって[r]
川底を歩き始めた。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6079|
[fc]
[ns]浩助[nse]
「………………」[pcms]

*6080|
[fc]
コースケはまだ、死んだような街を見続けている。[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6081|
[fc]
[vo_ren s="ren0679"]
[ns]漣[nse]
「コーちゃん……？」[pcms]

*6082|
[fc]
[ns]航[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6083|
[fc]
[ns]浩助[nse]
「それじゃあ、サプライズついでに、オレからもひとつ……」[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6084|
[fc]
[vo_mar s="maru0837"]
[ns]マルガリータ[nse]
「なんだ……？」[pcms]

*6085|
[fc]
先輩はなぜか足を止めたままのコースケの言葉に振り返る。[r]
そういえば、海に逃げるってボクたちが言ってから[r]
様子が変な気がするけど……。[pcms]

*6086|
[fc]
……いったいどうしたんだろう？[pcms]

*6087|
[fc]
カナヅチじゃないし、海は別に嫌いじゃなかったはずだ。[r]
何度も、一緒に行ったはずだし。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6088|
[fc]
[ns]浩助[nse]
「……オレ……渋谷に戻るわ……」[pcms]

*6089|
[fc]
[ns]航[nse]
「えっ！？」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6090|
[fc]
[vo_ren s="ren0680"]
[ns]漣[nse]
「コーちゃん！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6091|
[fc]
[vo_mar s="maru0838"]
[ns]マルガリータ[nse]
「正気か！？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6092|
[fc]
[ns]浩助[nse]
「正気です。[r]
　やっぱり、オレはまだ逃げるべき時じゃない……」[pcms]

*6093|
[fc]
[ns]航[nse]
「逃げるべき時って……。[r]
　今を置いて他にないだろ！？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6094|
[fc]
[ns]浩助[nse]
「それは……お前だからだよワタル……。[r]
　オレはまだ、おやじもおふくろも消息がつかめないんだぜ。[r]
　……それから瑞樹も」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6095|
[fc]
[vo_mar s="maru0839"]
[ns]マルガリータ[nse]
「無理だ！[r]
　ここまでなったら助かってるわけがない……」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6096|
[fc]
[ns]浩助[nse]
「オレも先輩の言うとおりだと思います……。[r]
　多分、行ってもムダなんです。[r]
　……でも、そう思ったら本当に無駄になっちまう」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6097|
[fc]
[ns]浩助[nse]
「……そんな風に思っちまって……」[pcms]

*6098|
[fc]
そう言って、またコースケは渋谷の街を見上げる。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6099|
[fc]
[ns]浩助[nse]
「オレぐらいは瑞樹を探してやりたいって思うんだ。[r]
　アイツ、あんな感じじゃ、きっと探してくれるヤツなんていない。[r]
　だから、オレだけでも……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6100|
[fc]
[vo_mar s="maru0840"]
[ns]マルガリータ[nse]
「覚悟の上か？」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6101|
[fc]
[ns]浩助[nse]
「オレは仮にも自警団ですからね。[r]
　自警団がこんな時に逃げるっていうのはおかしな話でしょ？[r]
　今帰れば、まだ無事な人間を何人か助けられるかもしれない」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6102|
[fc]
[ns]浩助[nse]
「だから……ここでお別れです」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6103|
[fc]
[vo_ren s="ren0681"]
[ns]漣[nse]
「コーちゃん……」[pcms]

*6104|
[fc]
漣が涙をこぼす。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6105|
[fc]
[ns]浩助[nse]
「………………」[pcms]

*6106|
[fc]
[ns]航[nse]
「コースケが行くんなら……ボクも行く……」[pcms]

*6107|
[fc]
ボクだって、泣きそうだった。[r]
それより前に、コースケが行くならボクもって……。[r]
瑞樹も気になるし、コースケがいなくなるなんてイヤだ。[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6108|
[fc]
[ns]浩助[nse]
「ワタルにゃ無理だよ……」[pcms]

*6109|
[fc]
[ns]航[nse]
「ボクの火事場の馬鹿力はすごかったろ？[r]
　漣だって、ここまで運んできたんだし……」[pcms]

*6110|
[fc]
[ns]浩助[nse]
「お前なぁ……」[pcms]

*6111|
[fc]
コースケは呆れたようにボクを見る。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6112|
[fc]
[ns]浩助[nse]
「その漣ちゃんをどうするんだ？」[pcms]

*6113|
[fc]
[ns]航[nse]
「あっ……。[r]
　そ、それは……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6114|
[fc]
[vo_ren s="ren0682"]
[ns]漣[nse]
「………………」[pcms]

;//漣は無言のままで、ボクにひしっと、しっかりしがみつく。

*6115|
[fc]
漣は無言のままで、ボクの胸に顔を埋める。みんなの視線から[r]
逃げるように――[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6116|
[fc]
[ns]浩助[nse]
「漣ちゃんのことをこの世で一番わかってるのはお前だろ？[r]
　お前がいなくなったら、漣ちゃんがどれだけ悲しむんだ？」[pcms]

*6117|
[fc]
[ns]航[nse]
「それはそうだけど……。[r]
　ボクだって、コースケと別れるのは……」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6118|
[fc]
[ns]浩助[nse]
「バーカ！[r]
　絶対やられると決まってるわけじゃないだろ……。[r]
　縁起でもないこと言うなっ！！」[pcms]

*6119|
[fc]
[ns]航[nse]
「う、うんっ……そうだよね……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6120|
[fc]
そうだ……。[r]
さっき、コースケも言ったけど、ボクたちだけでも[r]
瑞樹たちの無事を祈らなきゃきっと本当にダメになる。[pcms]

*6121|
[fc]
コースケのことだって同じだ、[r]
ボクたちだけでも無事に帰ってくることを信じてやらないと……。[pcms]

*6122|
[fc]
[ns]浩助[nse]
「でも、ありがとうよ……。[r]
　やっぱり、お前は[ruby text="マブダチ"][ch text="親友"]だ」[pcms]

*6123|
[fc]
[ns]航[nse]
「コースケ……」[pcms]

*6124|
[fc]
なんだか照れくさい……。[r]
ボクはそう思いながらも、[r]
コースケにもうひとつ頼んでキモチを託す。[pcms]

*6125|
[fc]
[ns]航[nse]
「戻ったら、彦ちんと緒織さんにも、会えるといいな。[r]
　あの二人はきっと無事だから……。[r]
　そしたら、一緒に帰って来てくれよ」[pcms]

*6126|
[fc]
無事でいてほしい。[r]
彦ちん、それから……。[pcms]

;//--------------------------------------------------------------------
;//条件分岐
;//〆：緒織とsexしているかどうか
;//ON＝ラベル　緒織とsex onにジャンプ
;//OFF＝ラベル　緒織とsex off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="42170.ks" target=*42170_01][endif]
[jump storage="42170.ks" target=*42170_02]

;//--------------------------------------------------------------------

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とsex　ON
*42170_01

;//☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想。

*6127|
[fc]
緒織さん……ボクの初めての人も……。[pcms]

;//以降　合流ポイントに
[jump storage="42170.ks" target=*42170_03]

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆：ラベル：緒織とsex off
*42170_02

*6128|
[fc]
緒織さん……も……。[pcms]

[jump storage="42170.ks" target=*42170_03]

;//--------------------------------------------------------------------
;//合流　ポイント
*42170_03

*6129|
[fc]
ボクの気持ちをコースケに託す。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6130|
[fc]
[ns]浩助[nse]
「ああ、帰ってはこれないが、一緒に出てくるよ。[r]
　だって、オレたちにとって帰る場所は渋谷だろ？」[pcms]

*6131|
[fc]
[ns]航[nse]
「そうだね……」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se057・手を打ち合わせる　パシッ
[se buf=0 storage="se057"]

*6132|
[fc]
ボクはコースケの出した手に自分の手を打ち合わせた。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6133|
[fc]
[ns]浩助[nse]
「それじゃ、もう行くぞ。[r]
　日が高くなったら、漣ちゃんが大変だろうし、[r]
　オレも戻るなら早い方がいいしな……」[pcms]

;//時間経過確認　朝ですか？
;//地下で明けて　午前中として書いてます　早朝？

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6134|
[fc]
[vo_mar s="maru0841"]
[ns]マルガリータ[nse]
「健闘を祈っているぞコースケ……」[pcms]

*6135|
[fc]
先輩が手を差し出した。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6136|
[fc]
[ns]浩助[nse]
「先輩、初めて名前で呼んでくれたのかな？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6137|
[fc]
[vo_mar s="maru0842"]
[ns]マルガリータ[nse]
「そうかも知れない……。[r]
　すまなかったな。[r]
　キミのような立派な戦士を名前で呼ばなくて……」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6138|
[fc]
[ns]浩助[nse]
「戦士だなんて……そんな大げさな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6139|
[fc]
[vo_mar s="maru0843"]
[ns]マルガリータ[nse]
「いや、キミは立派な戦士だ。[r]
　ワタシはキミと同じような立派な戦士を数多く見てきたからな。[r]
　キミなら、きっと目的を達して、無事に帰ってこれる」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6140|
[fc]
[ns]浩助[nse]
「……あざ～すっ！！」[pcms]

*6141|
[fc]
そう言って、コースケは先輩の手をとって握手をした。[r]
その目は、少しだけ涙ぐんでいた。[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6142|
[fc]
先輩もこう言ってくれているんだ。[r]
きっと、コースケは戻ってこれる。[r]
瑞樹や彦ちんや緒織さんと一緒に。[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6143|
[fc]
[vo_ren s="ren0683"]
[ns]漣[nse]
「お兄ちゃん……、降ろして……」[pcms]

*6144|
[fc]
[ns]航[nse]
「ああっ……」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//ボクは漣を背中から降ろす。

*6145|
[fc]
ボクは漣を抱え上げた腕を下げ、ゆっくりと降ろす。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6146|
[fc]
[ns]浩助[nse]
「漣ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6147|
[fc]
[vo_ren s="ren0684"]
[ns]漣[nse]
「今日はさよなら……コーちゃん……。[r]
　また会おうね……」[pcms]

*6148|
[fc]
そう言って、漣はコースケを抱きしめた。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6149|
[fc]
[ns]浩助[nse]
「調子悪いのに……。[r]
　ありがとう漣ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6150|
[fc]
[vo_ren s="ren0685"]
[ns]漣[nse]
「私も、コーちゃんが出てこれるようにおまじない……」[pcms]

*6151|
[fc]
そう言って漣は、もういちどしっかりと[r]
コースケを抱きしめる。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6152|
[fc]
[ns]浩助[nse]
「漣ちゃん……。[r]
　おまじないしてもらったから絶対に出て来れるな。[r]
　……ワタルを頼むよ……漣ちゃん」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6153|
[fc]
[vo_ren s="ren0686"]
[ns]漣[nse]
「うんっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6154|
[fc]
[ns]浩助[nse]
「漣ちゃん……こいつ、ホントにいいやつだけど、[r]
　超絶にニブいから、言いたいことはハッキリ過ぎるくらい[r]
　言わないとダメだから……」[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6155|
[fc]
[vo_ren s="ren0687"]
[ns]漣[nse]
「う、うん……わかってる……」[pcms]

*6156|
[fc]
[ns]航[nse]
「超絶、鈍いって……」[pcms]

*6157|
[fc]
それに、漣は『わかってる』って……。[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6158|
[fc]
[vo_ren s="ren0688"]
[ns]漣[nse]
「本当だよ……」[pcms]
;//言い方のニュアンス　→　苦笑するような感じで

*6159|
[fc]
しかも、ダメ押し？[r]
コースケから離れて漣はボクにそう言った。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6160|
[fc]
[ns]浩助[nse]
「それじゃ先輩。[r]
　悪いけどワタルの荷物をお願いします」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6161|
[fc]
[vo_mar s="maru0844"]
[ns]マルガリータ[nse]
「他に道具はいいのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6162|
[fc]
[ns]浩助[nse]
「渋谷にはないモノなんて探す方が大変ですよ。[r]
　いらないモノもいっぱいありますがね……。[r]
　そうだ、このライトだけもらってきます」[pcms]

*6163|
[fc]
浩助は荷物を分配してから使っていた先輩のライトを[r]
みせながら言った。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6164|
[fc]
[ns]浩助[nse]
「じゃあな、みんな……。[r]
　また、会おう！」[pcms]

*6165|
[fc]
[ns]航[nse]
「またな！」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6166|
[fc]
[vo_ren s="ren0689"]
[ns]漣[nse]
「コーちゃん、またねっ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6167|
[fc]
[vo_mar s="maru0845"]
[ns]マルガリータ[nse]
「また、会おう」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*6168|
[fc]
コースケはそれだけ言うとボクたちに背を向けて、[r]
死んだ街へと向かっていった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6169|
[fc]
[vo_mar s="maru0846"]
[ns]マルガリータ[nse]
「ワタシたちも行くぞ……」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//☆シルエットで、歩み去る３人

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*6170|
[fc]
先輩の声にボクたちはコースケとは逆に[r]
渋谷に背を向けて歩き出した。[pcms]

*6171|
[fc]
ボクと漣は何度も何度も振り返った。[pcms]

*6172|
[fc]
コースケの方も同じらしくて、ボクたちが振り返っているのに[r]
気がつくと、手をふって応えてくれた。[r]
それにボクと漣は手をふって応える。[pcms]

*6173|
[fc]
どんどんコースケは小さくなっていく、[r]
それでもコースケは見えなくなるまで手を振り続けてくれた。[pcms]

*6174|
[fc]
そのコースケも豆粒のように小さくなって、[r]
わからないくらいになって……。[r]
ついには見えなくなった。[pcms]

*6175|
[fc]
[ns]航[nse]
「コースケ……」[pcms]

*6176|
[fc]
目元に涙がにじんだ。[pcms]

*6177|
[fc]
ボクは忘れないだろう。[r]
あんなすごい勇気と優しさを持った親友がいたことを。[r]
……絶対に……。[pcms]

;BGM即時停止
[fadeoutbgm time=500]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]



*LABEL_MEMORIES_START
[bgm storage="BGM15"]

;//〆ＥＶ０ＸＸ／漣／タオルケットかぶり／
;//主人公にだっこされている
[evcg storage="EV018e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6178|
[fc]
[vo_ren s="ren0690"]
[ns]漣[nse]
「ごめんね……お兄ちゃん……」[pcms]

*6179|
[fc]
[ns]航[nse]
「あやまるなよ。[r]
　あたりまえだろ？[r]
　それに漣の冷却シートのお陰で、ボクも涼しいんだ……」[pcms]

*6180|
[fc]
漣はまた、ボクの背中の上にいた。[r]
日が高くなって暑くなると、コースケの忠告どおり[r]
漣はかなり辛そうだった。[pcms]

*6181|
[fc]
漣は肌も弱いのに日焼け止めもないから。[r]
身体を冷やすための冷却シートの上からタオルケットをかけて、[r]
夏の日差しを遮った。[pcms]

*6182|
[fc]
あの混乱の中でも、この辺を持って来て良かったと本当に思った。[r]
そういえば、漣もずっと逃げ続けてきたのに[r]
大事なバイオリンだけは未だにしっかりと握っている。[pcms]

*6183|
[fc]
今は、ボクの肩にかかっている。[pcms]

*6184|
[fc]
命懸けの状況でも持ち出すほど大切な物を、[r]
ボクには預けてくれるんだな……。[pcms]

*6185|
[fc]
ボクもそろそろ疲れてきたけど、[r]
今はまだ疲れを見せる訳には行かない。[pcms]

*6186|
[fc]
あとでいくらでも休める。[r]
だから、今は……。[pcms]

*6187|
[fc]
相変わらず河の周りからはおかしくなった人たちの声が[r]
風に乗って聞こえてくる。[pcms]

;//まるでゾンビ映画のように、死んだ街の中で動いている人間は
;//彼らだけのようだ。

*6188|
[fc]
まるで映画のように、[r]
死んだ街の中で動いている人間は彼らだけのようだ。[pcms]

*6189|
[fc]
[vo_ren s="ren0691"]
[ns]漣[nse]
「……みんないなくなっちゃたね……」[pcms]

*6190|
[fc]
[ns]航[nse]
「………………」[pcms]

*6191|
[fc]
漣の言葉にボクはまた街の方を見回す。[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG400"][trans_c cross time=500]

*6192|
[fc]
[ns]航[nse]
「……ゆっ……」[pcms]

*6193|
[fc]
ボクはそのおかしくなった人たちの中に悠帆に[r]
よく似た人影を見つけて、思わず名前を呼びそうになった。[pcms]

*6194|
[fc]
……呼んじゃダメだ！[r]
悠帆はもういない。[pcms]

*6195|
[fc]
優しくて、いつも元気で、かわいくて、[r]
食いしん坊だった悠帆は……[r]
もう、いない……。[pcms]

*6196|
[fc]
あれが悠帆だとしても、悠帆の姿をした違うものだ。[r]
悠帆じゃない。[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="EV018e"][trans_c cross time=500]

*6197|
[fc]
[ns]航[nse]
「ううん……まだいるじゃないか。先輩も、漣の[ruby text="バ イ オ リ ン"][ch text="お母さん"]も……[r]
　……それに、ボクだって……」[pcms]

;mm ルビが読みにくいから2行にしておく

;//漣の生みの母親は故人では？
;//ヴァイオリンを指してのでしょうか？

;//漣はバイオリンを母親の分身のように思ってるらしいです

*6198|
[fc]
[vo_ren s="ren0692"]
[ns]漣[nse]
「……うん。[r]
　お兄ちゃんが無事で、私は本当にうれしいよ……」[pcms]

*6199|
[fc]
[ns]航[nse]
「それにさ……コースケが言ったじゃないか。[r]
　ちゃんとわかるまで信じていよう」[pcms]

*6200|
[fc]
[ns]航[nse]
「コースケもきっと無事にでてくる。[r]
　それから、彦ちんに緒織さん……。[r]
　もしかして……父さんだって……」[pcms]

*6201|
[fc]
『悠帆は……もう、いないけど……』という言葉を[r]
飲み込みながらボクは笑う。[pcms]

*6202|
[fc]
[vo_ren s="ren0693"]
[ns]漣[nse]
「うん……それにお兄ちゃんには私がいるよ……。[r]
　こんな風に迷惑かけてばかリだけど……」[pcms]

*6203|
[fc]
[ns]航[nse]
「そうだな……」[pcms]

*6204|
[fc]
重くて疲れてきたって、少しだけ思ってしまったけど、[r]
ボクはこの重さを失いたくないから、[r]
ずっとこうやって背負っているんだ……。[pcms]

*6205|
[fc]
だから……。[pcms]

*6206|
[fc]
[ns]航[nse]
「気にするなって。[r]
　ボクは好きで漣を背負ってるんだから……」[pcms]

*6207|
[fc]
[vo_ren s="ren0694"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*6208|
[fc]
漣はまた、ボクにひしっと抱きついた。[r]
この炎天下だとそれは暑苦しかったけど、[r]
絶対に失いたくないぬくもりだった。[pcms]

;[wait time=2000]

;//ラストカット
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//☆シルエットで、歩み去る３人←おんぶしてるのにおかしいです

*6209|
[fc]
全てが変わってしまった。[r]
時々、ボクが夢想していた『此処ではない何処』[r]
……それは今のこの世界だったんだろうか？[pcms]

*6210|
[fc]
こんなになってしまって、ボクたちはこれからどうなるんだろう。[r]
生まれた街はなくなってしまった。[pcms]

*6211|
[fc]
あの人間をおかしくする病気だって……。[r]
簡単に伝染するし、どこまで被害は広がっていくかわからない。[r]
新しいウィルスは東北の時のように沈静化するんだろうか？[pcms]

*6212|
[fc]
この先待ち受けているのは暗い先の見えない未来だ。[r]
ボクは変わらない退屈な日々を思い出して、涙を流しそうになる。[r]
足を止めてしまいそうになる。[pcms]

*6213|
[fc]
[vo_ren s="ren0695"]
[ns]漣[nse]
「お兄ちゃん……？」[pcms]

*6214|
[fc]
[ns]航[nse]
「ああ、なんでもないよ……」[pcms]

*6215|
[fc]
それでも、ボクは進んで行かなくちゃなくちゃいけない。[r]
この絶望的な世界の中を……。[pcms]


;mm CGで終わらすかどうかあとで再考　切り替え多くてテンポ悪い
[evcg storage="EV018e"][trans_c cross time=500]

*6216|
[fc]
……だって、ボクには[ruby text="いもうと"][ch text="漣"]がいる。[pcms]


;//ＥＮＤ
;//☆３人だけの脱出ＥＮＤ（漣）


;//　フェードアウト
[sysbt_meswin clear]

;mm
[wait time=1000]

[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[wait time=500]

;//●ゲームオーバー
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene53 = 1"]
;//---------------------------------------------------------------



[returntitle][s]



