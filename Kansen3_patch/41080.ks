;//ブロック４１０６０から選択肢でjump
;//ブロック４１０８０『地下道～悠帆のみ脱出～』END2
;//@konya 11/18 EV_CGほか
;//@konya 41060.txtから

*41080_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：地下通路 開渠部の橋の上
;//カットイン？：宇田川暗渠　川底の風景　渋谷川暗渠・開口部付近
;//登場人物:主人公・悠帆（制服＋バッグ）・マルガリータ（制服）
;//　　　　　漣（発症）・感染者（生徒）・感染者
;//時間帯：
;//・テキスト容量：３K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－２　２－２：右に！どこかの施設へ！
;//ここら辺の河の構造　再度調べてから検証

;//---------------------------------------------------------------

[eval exp="sf.SRP50 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）（回想内で鳴らしているので不要)
;//[bgm storage="BGM15"]

;mm 途中にイオリとセックスしたかどうかの打ち分けあるけど、短いからスルーして回想ではフラグオフの方を通過させる


[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*3024|
[fc]
[ns]航[nse]
「そっちに逃げましょう。[r]
　臭うっていうことは近いってことですね」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3025|
[fc]
[vo_mar s="maru0415"]
[ns]マルガリータ[nse]
「そうだな。[r]
　宇田川ならここから近いはずだ。[r]
　きっと、外へも抜けやすい。」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se034・金属の破壊音（残響音）
[se buf=0 storage="se034"]

*3026|
[fc]
ボクたちが階段へと向かおうとした時。[r]
ボクたちのずっと遠くで、扉が壊れた音が反響した。[pcms]

;//立ち絵なし

*3027|
[fc]
[vo_ren s="ren0377"]
[ns]漣[nse]
「おにい～～ちゃ～～ん～～～」[pcms]
;//＠遠くから反響音で

*3028|
[fc]
狭い地下道の中を反響して歪み、[r]
聞こえてくる漣の恨みがましい声。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3029|
[fc]
[vo_mar s="maru0416"]
[ns]マルガリータ[nse]
「急ごう！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3030|
[fc]
先輩の声に、ボクらは急いで階段を駆け下りた。[pcms]

;//ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

;//☆カットインの背景素材を
;//フェードイン・フェードアウトの連続で表示。
;//テキストは無く、走っているヒロイン二人の息づかいのみ

;//〆地下通路
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆宇田川暗渠
[bg storage="BG025"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆渋谷川暗渠・開口部付近
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

;//〆ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*3031|
[fc]
[ns]航[nse]
「あっ……」[pcms]

*3032|
[fc]
[vo_yuh s="yuho0251"]
[ns]悠帆[nse]
「んんっ……」[pcms]

*3033|
[fc]
[vo_mar s="maru0417"]
[ns]マルガリータ[nse]
「………………」[pcms]

*3034|
[fc]
白い光が射し込んできた。[pcms]

*3035|
[fc]
今までずっと地下をさまよっていたボクたちには、[r]
身体を焼かれるかと思うように熱い、熱い光だ。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;mm 
[fadeoutbgm time=1000]

;//ゆっくりフェードイン？
;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=1000]
;[eval exp="f.l_map = 26"]

;[wait time=2000]
[wait time=500]

;mm 変えるか
;[bgm storage="BGM17"]
;mm れんと合わせでこっちにしとくか
[bgm storage="BGM06"]


*3036|
[fc]
夢中で逃げたボクたちは、[r]
なんとか暗渠をうまく伝って、[r]
渋谷川の開渠にたどりついたみたいだ。[pcms]

;//se037・石の転げる乾いた音
[se buf=0 storage="se037"]

*3037|
[fc]
枯れた川底から、天にそびえるビルを見上げる。[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3038|
[fc]
[vo_yuh s="yuho0252"]
[ns]悠帆[nse]
「まるで……街が死んじゃったみたい……」[pcms]

*3039|
[fc]
[ns]航[nse]
「うん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3040|
[fc]
街から響く音楽も喧騒も、車の走る騒音もない。[pcms]

*3041|
[fc]
聞こえるのは風に乗って届く小さな悲鳴とうめき声だけ。[r]
それすらも、風のうなりに消えてしまいそうだ。[pcms]

*3042|
[fc]
ボクたちが生まれて育った渋谷の街は死んでしまった。[pcms]

*3043|
[fc]
この街で生き残っているのは、[r]
もうボクたちだけなのかもしれない……。[pcms]

*3044|
[fc]
ところどこに上がっている白や黒や灰色の煙は、[r]
死体を焼く荼毘の煙のようにも思えてくる。[pcms]

*3045|
[fc]
夏の高く青い空にそびえるビルは、[r]
まるで白銀の墓標のようだった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3046|
[fc]
[vo_mar s="maru0418"]
[ns]マルガリータ[nse]
「幸いこのあたりにはまだ、あいつらは入ってきて[r]
　いないらしい。ここなら、見晴らしもいいし広くて[r]
　身動きもとりやすい。日が暮れるまでには港に着くだろう」[pcms]

*3047|
[fc]
[ns]航[nse]
「……そうですね」[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3048|
[fc]
[vo_yuh s="yuho0253"]
[ns]悠帆[nse]
「航、先輩……あれっ！」[pcms]

*3049|
[fc]
悠帆が指差した先には……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3050|
[fc]
多くの人影があった。[r]
開渠部の橋の上や、河縁に無数の感染者たちが徘徊していた。[pcms]

*3051|
[fc]
夏の風にのって、かすかなうめきがまた、[r]
ボクたちの耳へと届く。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3052|
[fc]
[vo_mar s="maru0419"]
[ns]マルガリータ[nse]
「大丈夫だ。ここまでは入ってこれない。[r]
　ワタシたちのように、[r]
　下水かなにかで入って来ない限りは無理だ」[pcms]

*3053|
[fc]
[ns]航[nse]
「………………」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]


*3054|
[fc]
きっと、先輩の言うとおりなんだろう。[r]
川底を見回せば何体かのつぶれた死体が転がっていた。[r]
あの地下室で落っこちて動かなくなった人のように。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3055|
[fc]
[vo_mar s="maru0420"]
[ns]マルガリータ[nse]
「おかしくなっていても、身体が動かなくなるほど破壊されれば[r]
　死んでしまうようだな。作り話の動く死体と言うよりは、[r]
　麻薬中毒の患者のように痛みに異常に鈍くなっているようだ……」[pcms]

*3056|
[fc]
[vo_mar s="maru0421"]
[ns]マルガリータ[nse]
「おかげでショック死することがない。[r]
　人間の死因には意外とそれが多いものだから、[r]
　あいつらは一見不死身にすら見える」[pcms]

*3057|
[fc]
[vo_mar s="maru0422"]
[ns]マルガリータ[nse]
「だが、あの高さから落ちれば、まず動けなくなるだろう。[r]
　だから、安心だ」[pcms]

*3058|
[fc]
先輩は川辺を見回しながら、[r]
どこかやるせないような表情でボクたちに話す。[pcms]

*3059|
[fc]
[ns]航[nse]
「安心だというのに……なんで先輩は[r]
　そんな顔をしてるんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3060|
[fc]
[vo_mar s="maru0423"]
[ns]マルガリータ[nse]
「まさかワタシたちが死んだ河に助けられるとは[r]
　思わなかった。それが皮肉だと思ってな……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3061|
[fc]
[vo_yuh s="yuho0254"]
[ns]悠帆[nse]
「死んだ河？[r]
　たしかに水はないですけど……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3062|
[fc]
[vo_mar s="maru0424"]
[ns]マルガリータ[nse]
「いや、水があっても死んでいる。[r]
　こんな風に川辺をコンクリートで塗り固めれば、[r]
　川にすむほとんどの生き物は死んでしまう。[pcms]

*3063|
[fc]
[vo_mar s="maru0425"]
[ns]マルガリータ[nse]
「見た目は河だが……排水溝と変わらなくなる。[r]
　死んだ河だ」[pcms]

*3064|
[fc]
[vo_mar s="maru0426"]
[ns]マルガリータ[nse]
「それを本で読んだ時、ワタシは愚かしいと激怒した。[r]
　だが、ワタシたちは今……[r]
　死んだその河のおかげで助かっている」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3065|
[fc]
[vo_mar s="maru0427"]
[ns]マルガリータ[nse]
「……人生、何が起こるかわからないな」[pcms]

*3066|
[fc]
そういって先輩は、自嘲気味に笑う。[r]
先輩は伝統を大切にする人だし、この街の歴史なんかを[r]
調べてたから、きっと複雑な気分だろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3067|
[fc]
[vo_mar s="maru0428"]
[ns]マルガリータ[nse]
「河を殺すような工事を擁護する気はないが、人生、[r]
　なにがなんの役に立つかわからないという教訓としよう。[r]
　……そろそろ出発するぞ」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;mm 
[fadeoutbgm time=1000]

*3068|
[fc]
先輩は照れ隠しのように、最後にそう言うと[r]
海に向かって川底を歩き始めた。[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

[bgm storage="BGM15"]

;//〆ＥＶ０１５（制服）
;//@konya ev014 決意
;[evcg storage="EV014d"][trans_c cross time=300]
;mmなんで涙差分なんだ　バカか？
[evcg storage="EV014a"][trans_c cross time=500]



;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3069|
[fc]
[vo_yuh s="yuho0255"]
[ns]悠帆[nse]
「行こうっ！　航」[pcms]

*3070|
[fc]
悠帆がボクの手をしっかりと握ってくれた。[pcms]

*3071|
[fc]
その目はこんなになってもまた、[r]
いつもの悠帆のように希望に輝いている。[pcms]

*3072|
[fc]
ボクの大好きな悠帆の目に。[pcms]

*3073|
[fc]
[ns]航[nse]
「うん……」[pcms]

*3074|
[fc]
ボクは悠帆の手をしっかりと握り返し、二人で歩き始めた。[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG400"][trans_c cross time=500]

*3075|
[fc]
相変わらず河の周りからはおかしくなった人たちの声が[r]
風に乗って聞こえてくる。[pcms]

*3076|
[fc]
まるでゾンビ映画のように、[r]
死んだ街の中で動いている人間は彼らだけのようだ。[pcms]

*3077|
[fc]
[ns]航[nse]
「……れ……」[pcms]

*3078|
[fc]
ボクはそのおかしくなった人たちの中に漣に[r]
そっくりな子を見つけて、思わず名前を呼びそうになった。[pcms]

*3079|
[fc]
………………。[pcms]

*3080|
[fc]
……呼んじゃだめだ。[r]
漣はもういない。[r]
あれが漣だとしても、漣の姿をした違うものだ。[pcms]

*3081|
[fc]
漣だけじゃない。[r]
コースケもきっと……。[r]
それから、父さん、彦ちん……。[pcms]

;//---------------------------------------------------------------
;//条件分岐
;//〆：緒織とsexしているかどうか
;//ON＝ラベル　緒織とsex onにジャンプ
;//OFF＝ラベル　緒織とsex off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="41080.ks" target=*41080_01][endif]
[jump storage="41080.ks" target=*41080_02]

;//---------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とsex　ON
*41080_01

;//☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想

*3082|
[fc]
緒織さん……ボクの初めての人も……。[pcms]

;//以降　合流ポイントに
[jump storage="41080.ks" target=*41080_03]

;//---------------------------------------------------------------
;//ブロック内判定
;//〆：ラベル：緒織とsex off
*41080_02

*3083|
[fc]
それから、緒織さん……も……[pcms]

;//合流
*41080_03

*3083a|
[fc]
生まれた街も、家族も友達も……[r]
すべてがなくなってしまった。[pcms]

*3084|
[fc]
あの人間をおかしくする病気だって……。[r]
簡単に伝染、どこまで被害は広がっていくかわからない。[r]
東北の時のように沈静化すればいい……。[pcms]

*3085|
[fc]
いや、こんな風にいつも、大切な人を失う代わりに[r]
沈静化するなんてのはイヤだ。[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3086|
[fc]
[vo_yuh s="yuho0256"]
[ns]悠帆[nse]
「……あっ……」[pcms]

;//@konya ev014 きょとん
[evcg storage="EV014c"][trans_c cross time=300]

*3087|
[fc]
ボクが思わず悔しさに握り閉めた手の中には[r]
やわらかで小さな手があった。[pcms]

*3088|
[fc]
なにもないって思ってしまって、[r]
握り締めたこぶしの中には……。[pcms]

*3089|
[fc]
ボクはあわてて力を緩めて謝った。[pcms]

*3090|
[fc]
[ns]航[nse]
「ごめん。悠帆」[pcms]

;//@konya ev014 微笑
[evcg storage="EV014b"][trans_c cross time=300]

*3091|
[fc]
[vo_yuh s="yuho0257"]
[ns]悠帆[nse]
「ううん……」[pcms]

[evcg storage="EV014a"][trans_c cross time=300]

*3092|
[fc]
悠帆はそう言って、優しく笑った。[pcms]

;システムボタン＆ウィンドウ消去
;[sysbt_meswin clear]

;//@konya ev014 笑顔
;[evcg storage="EV014a"][trans_c cross time=300]

;[wait time=2000]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//ラストカット
;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//☆シルエットで、歩み去る３人

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*3093|
[fc]
こんなになってしまって、[r]
ボクたちはこれからどうなるんだろう。[pcms]

*3094|
[fc]
それでも、ボクは進んでいかなくちゃいけない。[r]
この絶望的な世界の中を。[pcms]

;mm CGで終わらすかどうかあとで再考　切り替え多くてテンポ悪い
[evcg storage="EV014a"][trans_c cross time=500]

*3095|
[fc]
……だけど、ボクには悠帆がいる。[pcms]


;//　フェードアウト
;//　ＥＮＤ
;//　☆３人だけの脱出ＥＮＤ

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
;[eval exp="sf.g_scene51 = 1"]
;//---------------------------------------------------------------




[returntitle][s]


