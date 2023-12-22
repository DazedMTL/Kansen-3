;//block:B005
;//ブロック４１０４０『地下道～悠帆のみ脱出～』pt5
;//@konya 11/18 EV_CGほか
;//@konya 41030.txtから

*41040_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（制服）・マルガリータ（制服）
;//時間帯：昼？
;//・テキスト容量：６K前後
;//---------------------------------------------------------------

;//@konya 41030.txtで暗転済み
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2568|
[fc]
[vo_ren s="ren0321"]
[ns]漣[nse]
「……おにいちゃん……」[pcms]

*2569|
[fc]
[ns]航[nse]
「れ、漣っ……！！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG　地下室
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

*2570|
[fc]
[ns]航[nse]
「………………」[pcms]

*2571|
[fc]
ボクは辺りを見回した。[pcms]

*2572|
[fc]
ここはやっぱり、あの地下室で……。[pcms]

*2573|
[fc]
[vo_yuh s="yuho0223"]
[ns]悠帆[nse]
「………………」[pcms]

*2574|
[fc]
[vo_mar s="maru0355"]
[ns]マルガリータ[nse]
「………………」[pcms]

*2575|
[fc]
持ち物に適当にタオルを巻いて、[r]
大き目のタオルや上着をお腹にかけて寝ている[r]
ボクたちだけがいた。[pcms]

*2576|
[fc]
やっぱり、漣の姿はなかった。[pcms]

*2577|
[fc]
[ns]航[nse]
「………………」[pcms]

*2578|
[fc]
期待の後の、それを裏切られたという落差に[r]
ボクは言葉もなく沈んでしまった。[pcms]

;//　画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2579|
[fc]
ボクは目を閉じた。[r]
すっかり、目が冴えてしまっていたけど、[r]
今は眠らなきゃと目蓋に力を込める。[pcms]

*2580|
[fc]
目元には涙がにじんだ。[r]
『泣いちゃダメだ！』[r]
眠って、忘れて、二人に元気な顔を見せなくちゃ。[pcms]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

;//BG　地下室
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2581|
[fc]
[ns]航[nse]
「………………っ！？」[pcms]

*2582|
[fc]
ボクはなにか音が聞こえた気がして、身体を起こす。[pcms]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

;//　SE的に　漣の声をかすかに？

*2583|
[fc]
[ns]航[nse]
「やっぱり……」[pcms]

*2584|
[fc]
なにか音が聞こえている。[r]
叩くような音。[r]
そして、ボクを呼ぶ声も……。[pcms]

[fadeoutbgm time=500]
;//se066・布ずれの音
[se buf=0 storage="se066"]

;// ウェイト
[wait time=1000]

;//se050・コンクリートの上を歩く（一人）
[se buf=0 storage="se050"]

*2585|
[fc]
ボクは耳を澄まし、[r]
その音が聞こえてくる方向へとゆっくりと歩き出す。[pcms]

*2586|
[fc]
[vo_ren s="ren0322"]
[ns]？？？[nse]
「……ぃちゃん……」[pcms]
;//＠　漣　ハッチ越し　遠方

*2587|
[fc]
たしかに今、声がした。[pcms]

;//se050・コンクリートの上を歩く（一人）
[se buf=0 storage="se050"]

*2588|
[fc]
ボクはその声へと導かれるように、階段を上がっていく。[pcms]

*2589|
[fc]
薄暗いコンクリートの部屋の中にボクの足音だけが響いていた。[pcms]

*2590|
[fc]
[vo_ren s="ren0323"]
[ns]？？？[nse]
「……ぃちゃん……」[pcms]
;//＠　漣　ハッチ越し　遠方

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

*2591|
[fc]
反響する足音の合間に聞こえてくるかすかな声、[r]
小さな遠慮がちのノック。[pcms]

*2592|
[fc]
その両方にボクは覚えがあった。[pcms]

*2593|
[fc]
[vo_ren s="ren0324"]
[ns]？？？[nse]
「……おにい……ちゃ～ん……」[pcms]
;//＠　漣　ハッチ越し

*2594|
[fc]
[ns]航[nse]
「漣っ！！」[pcms]

*2595|
[fc]
その声は紛れもなく……ずっと、求めていた妹の声だった。[pcms]

*2596|
[fc]
[vo_ren s="ren0325"]
[ns]漣[nse]
「おにい……ちゃ～ん……？」[pcms]
;//＠ハッチ越し

*2597|
[fc]
ハッチ越しに聞こえるボクの存在を確かめるような漣の声。[pcms]

*2598|
[fc]
[ns]航[nse]
「……う、うんっ……」[pcms]

*2599|
[fc]
ボクは震えながら、その声にやっとのことで答えた。[pcms]

*2600|
[fc]
[vo_ren s="ren0326"]
[ns]漣[nse]
「おにいちゃんだ～」[pcms]
;//＠ハッチ越し

*2601|
[fc]
漣の声に、ボクの身体はしびれるようなショックを受けた。[r]
身体から、じっとりとした嫌な汗がにじみ出してきた。[pcms]

*2602|
[fc]
[vo_ren s="ren0327"]
[ns]漣[nse]
「おにいちゃ～ん」[pcms]
;//＠ハッチ越し

*2603|
[fc]
……たしかに漣の声だった。[pcms]

*2604|
[fc]
だけど、それはまるでお酒を飲んで酔っ払っているように、[r]
妙に浮かれたような上機嫌さで……。[pcms]

*2605|
[fc]
感染者たちに取り囲まれて、[r]
そこから命からがら逃げ出して来たようには、[r]
とても思えない。[pcms]

*2606|
[fc]
それはまるで……。[pcms]
;//bgm03・rage
[bgm storage="BGM03"]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[bg storage="BG01a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="yoshino_c"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*2607|
[fc]
[vo_mob s="yoshino0018"]
[ns]吉野[nse]
「あら……あなたもシタイの？」[pcms]

*2608|
[fc]
[vo_mob s="yoshino0019"]
[ns]吉野[nse]
「気持ちいいわよ～。さっきも知らない人にね、[r]
　いっぱいいっぱい犯されたの。お尻もおまんこにも[r]
　いっぱいいっぱい突っ込んでもらったわ」[pcms]

*2609|
[fc]
[vo_mob s="yoshino0020"]
[ns]吉野[nse]
「チンポに決まってるでしょ？　他にわたしのおまんこや[r]
　お尻に何を突っ込むっていうの？　あははは……」[pcms]

*2610|
[fc]
[vo_mob s="yoshino0021"]
[ns]吉野[nse]
「あなたもシましょ、気持ちいいこと。お尻に入れたい？[r]
　おまんこに入れたい？　ほら、突っ込みたいでしょ？」[pcms]

;//　フラッシュバック　終わり
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2611|
[fc]
[vo_ren s="ren0328"]
[ns]漣[nse]
「おにいちゃ～ん、あけて～」[pcms]
;//＠ハッチ越し

*2612|
[fc]
[ns]航[nse]
「……うっ……」[pcms]

;//　画面ゆれ

*2613|
[fc]
ボクは恐ろしくなって、あとずさりをする。[pcms]

*2614|
[fc]
[vo_ren s="ren0329"]
[ns]漣[nse]
「おにいちゃ～ん、ねぇ～、おにいちゃ～ん」[pcms]
;//＠ハッチ越し

*2615|
[fc]
あれは……あれは……。[pcms]

;//se054・肩に手を置く
[se buf=0 storage="se054"]

*2616|
[fc]
[ns]航[nse]
「……うわっ！」[pcms]

*2617|
[fc]
突然、肩の上になにかが！[pcms]

*2618|
[fc]
ボクは思わず声を上げてしまう。[r]
息を呑むようなくぐもった悲鳴を。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2619|
[fc]
[vo_mar s="maru0356"]
[ns]マルガリータ[nse]
「大丈夫。ワタシだ」[pcms]

*2620|
[fc]
[ns]航[nse]
「先輩……」[pcms]

*2621|
[fc]
[vo_mar s="maru0357"]
[ns]マルガリータ[nse]
「………………」[pcms]

*2622|
[fc]
先輩は無言で首を縦に振る。[pcms]

*2623|
[fc]
言うまでもなく、[r]
さっきのは先輩がボクの肩に手を置いただけだった。[r]
きっと、ボクのことを心配して、来てくれたに違いない。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

*2624|
[fc]
[vo_ren s="ren0330"]
[ns]漣[nse]
「ねぇ～、おにいちゃ～ん？　開けて～」[pcms]
;//＠ハッチ越し

*2625|
[fc]
ハッチをノックする音はさっきよりも大きくなってきた。[r]
ボクの存在を確かめてから、声も大きくなった気がする。[pcms]

*2626|
[fc]
[vo_ren s="ren0331"]
[ns]漣[nse]
「おにいちゃんがここに入ってったって、聞いてきたんだよ。[r]
　やっぱり、ここにいたんだね～」[pcms]

*2627|
[fc]
[vo_ren s="ren0332"]
[ns]漣[nse]
「おにいちゃ～～ん。私、とっても疲れちゃった。[r]
　はやく開けて～。のども渇いたし、おなかだって、[r]
　とっても減ってるの」[pcms]

*2628|
[fc]
[vo_ren s="ren0333"]
[ns]漣[nse]
「ねぇ～、おにいちゃ～ん……。おにいちゃん？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2629|
[fc]
[vo_mar s="maru0358"]
[ns]マルガリータ[nse]
「妹か？」[pcms]

*2630|
[fc]
[ns]航[nse]
「はいっ……」[pcms]

*2631|
[fc]
[vo_mar s="maru0359"]
[ns]マルガリータ[nse]
「わかって……いるな……」[pcms]

*2632|
[fc]
[ns]航[nse]
「……は、はい……」[pcms]

*2633|
[fc]
先輩の短い言葉には気の毒そうで、[r]
遠慮がちな念押しがこめられていた。[r]
漣は感染している。この扉を開けてはダメだと。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2634|
[fc]
父さんにも『感染者には絶対近寄るな』と[r]
メールで注意されてる。[pcms]

*2635|
[fc]
……同時に『漣を頼む』とも言われていたけど……。[pcms]

*2636|
[fc]
[vo_ren s="ren0334"]
[ns]漣[nse]
「女……女の声がする？[r]
　そこに女がいるの～おにいちゃ～ん？」[pcms]

*2637|
[fc]
[ns]航[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2638|
[fc]
[vo_mar s="maru0360"]
[ns]マルガリータ[nse]
「………………」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2639|
[fc]
[vo_ren s="ren0335"]
[ns]漣[nse]
「その女が開けるなって言ってるのね～。[r]
　なんで、そんな女のいうことを聞くの～」[pcms]

*2640|
[fc]
漣の声にボクたちは思わず息を殺す。[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2641|
[fc]
[vo_ren s="ren0336"]
[ns]漣[nse]
「ねぇ～、開けてよ～。開けてよっ……おにいちゃ～ん！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2642|
[fc]
[vo_yuh s="yuho0224"]
[ns]悠帆[nse]
「――――――っ！！」[pcms]

*2643|
[fc]
ボクたちの後ろには音を聞きつけてやってきたんだろう。[r]
悠帆が口元を押さえて、息を呑んでいた。[pcms]

*2644|
[fc]
[vo_yuh s="yuho0225"]
[ns]悠帆[nse]
「漣ちゃん……なの？」[pcms]

*2645|
[fc]
[ns]航[nse]
「………………」[pcms]

*2646|
[fc]
[ns]航[nse]
「う、うん……」[pcms]

*2647|
[fc]
[vo_yuh s="yuho0226"]
[ns]悠帆[nse]
「………………っ！！」[pcms]

*2648|
[fc]
悠帆の目から、ぼろぼろと涙がこぼれてゆく。[pcms]

*2649|
[fc]
[vo_yuh s="yuho0227"]
[ns]悠帆[nse]
「そんな……漣ちゃんが……漣ちゃんが……」[pcms]

*2650|
[fc]
あんなに泣いた後だというのに、[r]
やり切れない悲しみの涙が悠帆の頬を伝っている。[pcms]

*2651|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//　ウェイト
;//BGM変更？

*2652|
[fc]
[vo_ren s="ren0337"]
[ns]漣[nse]
「……悠帆ちゃん、いるんだ？　おにいちゃん、早く、[r]
　中に入れてよ～。悠帆ちゃんばっかり、ずるいよ～。[r]
　ねえ～、おにいちゃ～ん」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2653|
[fc]
[vo_ren s="ren0338"]
[ns]漣[nse]
「おにいちゃん！　悠帆ちゃんが言ってるのね～っ！[r]
　私を中に入れるなって～！！」[pcms]

*2654|
[fc]
[ns]航[nse]
「………………」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2655|
[fc]
[vo_ren s="ren0339"]
[ns]漣[nse]
「悠帆ちゃんばっかりずるい！[r]
　やっぱり、悠帆は私からお兄ちゃんを取るつもりなんだっ！[r]
　そうだっ！　やっぱりそうなんだぁ～！！」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2656|
[fc]
[vo_ren s="ren0340"]
[ns]漣[nse]
「許さない！　コロしてやるっ！[r]
　私からお兄ちゃんを盗るやつはコロしてやる～～っ！！」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2657|
[fc]
[vo_yuh s="yuho0228"]
[ns]悠帆[nse]
「いっ……いやぁっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2658|
[fc]
悠帆が悲鳴を上げる。[r]
漣は聞いたこともないような言葉で悠帆をののしる。[pcms]

*2659|
[fc]
あれは……漣じゃない。[pcms]

*2660|
[fc]
やっぱり、漣だけど漣じゃないんだ！！[pcms]

*2661|
[fc]
まるで何年か前に、[r]
黒人人気俳優主演でリメイクされたアレだ。[pcms]

*2662|
[fc]
地球にたった一人だけ生き残った男の家に、[r]
吸血鬼になった家族や友人たちが夜な夜な訪れて[r]
「入れてくれ」とドアを叩く……。[pcms]

;//　地球最後の男（オメガマン、アイ・アム・レジェンド）

*2663|
[fc]
漣はあの映画の吸血鬼たちのように……。[pcms]

*2664|
[fc]
[vo_ren s="ren0341"]
[ns]漣[nse]
「早く開けろっ！！　そんな女のどこがいいんだ～！[r]
　八方美人の人でなしっ！[r]
　お兄ちゃんの気持ちを知ってて、もてあそんでる！」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2665|
[fc]
[vo_ren s="ren0342"]
[ns]漣[nse]
「そんな女より、私の方がお兄ちゃんを大切にできるっ！[r]
　早くあけろ！　お兄ちゃんを幸せにできるのは私だっ！[r]
　コロしてやる！　開けろ！！　コロしてやるぅ！！」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*2666|
[fc]
まるで狂ったかのようにハッチを漣はハッチを殴り続ける。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2667|
[fc]
[vo_mar s="maru0361"]
[ns]マルガリータ[nse]
「……まるで悪魔つきだな」[pcms]

*2668|
[fc]
呆然とした様子でマル子先輩がつぶやく。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2669|
[fc]
たしかに漣の豹変振りは、映画で見た悪魔つきそのものだった。[r]
漣が口にするはずもない口汚い言葉で[r]
ののしり、ものすごい力で暴れるさまは……。[pcms]

*2670|
[fc]
まるで映画だ。[r]
映画そのものだ！[pcms]

*2671|
[fc]
……映画であったらどんなによかっただろう。[r]
だけど、これはまぎれもなく現実なんだ。[pcms]

*2672|
[fc]
[vo_ren s="ren0343"]
[ns]漣[nse]
「開けろ！　あけろッ！　アケロ～ッ！！」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2673|
[fc]
漣の激しい乱打にハッチがきしみをあげる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2674|
[fc]
[vo_mar s="maru0362"]
[ns]マルガリータ[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2675|
[fc]
[vo_yuh s="yuho0229"]
[ns]悠帆[nse]
「やめてっ！　漣ちゃん……やめてぇ～！！」[pcms]

*2676|
[fc]
悠帆は耳をふさいでうずくまり、泣きながら悲鳴を上げる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//SE・ここら辺から　ハッチの乱打音　を恒常的に流してください

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2677|
[fc]
[ns]航[nse]
「……漣……」[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2678|
[fc]
[vo_ren s="ren0344"]
[ns]漣[nse]
「アケロ！　あけろ～っ！」[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2679|
[fc]
[ns]航[nse]
「……漣……」[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2680|
[fc]
[vo_ren s="ren0345"]
[ns]漣[nse]
「アケロっ！　あけろっ！！」[pcms]

;//　フォント中　あれば
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2681|
[fc]
[ns]航[nse]
「漣っ……！」[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2682|
[fc]
[vo_ren s="ren0346"]
[ns]漣[nse]
「あけろ～っ！」[pcms]

;//　フォント大
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2683|
[fc]
[ns]航[nse]
「……漣っ！！　聞いてくれ漣っ！！」[pcms]

;//SE・連続再生停止
[se buf=0 storage="se043"]
;//[wait time=1000]

*2684|
[fc]
漣の激しい声と、ハッチを叩き続ける音が止まる。[pcms]

*2685|
[fc]
[vo_ren s="ren0347"]
[ns]漣[nse]
「………………」[pcms]

*2686|
[fc]
[ns]航[nse]
「漣……？」[pcms]

*2687|
[fc]
ボクは扉の前までいって、[r]
自然と震えてしまう声で漣に話しかける。[pcms]

*2688|
[fc]
[ns]航[nse]
「漣……。[r]
　ボクはここにいるよ。[r]
　だから、もう怒らないで……」[pcms]

*2689|
[fc]
[vo_ren s="ren0348"]
[ns]漣[nse]
「おにい……ちゃん……。おにいちゃんだ……」[pcms]

*2690|
[fc]
[ns]航[nse]
「うん。ボクだよ……。[r]
　また会えて嬉しい……よ。[r]
　漣……」[pcms]

*2691|
[fc]
[vo_ren s="ren0349"]
[ns]漣[nse]
「うん……漣も、おにいちゃんを見つけられて嬉しいよ……」[pcms]

*2692|
[fc]
[ns]航[nse]
「漣……」[pcms]

*2693|
[fc]
視界がぼやけて、目元が熱くなる。[r]
アレだけ泣いて、もう泣かないと我慢していたはずの涙が[r]
ボロボロとこぼれだしていた。[pcms]

*2694|
[fc]
[vo_ren s="ren0350"]
[ns]漣[nse]
「ねぇ……おにいちゃん。[r]
　早く中に入れてよ。[r]
　おにいちゃんも、おなか空いてるよね？」[pcms]

*2695|
[fc]
[vo_ren s="ren0351"]
[ns]漣[nse]
「この前はカレーを作れなかったから、[r]
　今日はカレーを作ってあげるよ。[r]
　……だから、開けて。おにいちゃん……」[pcms]

*2696|
[fc]
[ns]航[nse]
「ボクも漣のカレー食べたいよ？[r]
　……でも、ごめん。[r]
　ダメなんだ」[pcms]

*2697|
[fc]
[ns]航[nse]
「開けられないんだ……。[r]
　ごめん……。[r]
　ごめんね、漣……」[pcms]

*2698|
[fc]
[vo_ren s="ren0352"]
[ns]漣[nse]
「ううっ……。[r]
　おにいちゃ～ん……」[pcms]

*2699|
[fc]
ハッチ越しに漏れてくるむせび泣く声。[pcms]

*2700|
[fc]
[ns]航[nse]
「漣っ！」[pcms]

;//BGM　変更

*2701|
[fc]
[vo_ren s="ren0353"]
[ns]漣[nse]
「だめなの……？」[pcms]

*2702|
[fc]
[ns]航[nse]
「………………っ！！」[pcms]

*2703|
[fc]
泣き声まじりの恐ろしい声色にボクはぞっとして、[r]
心臓をワシづかみにされたように苦しくなった。[pcms]

*2704|
[fc]
[vo_ren s="ren0354"]
[ns]漣[nse]
「おにいちゃんは、私が嫌いになったんだ？[r]
　私なんて……もう、いらないんだ？」[pcms]

*2705|
[fc]
[ns]航[nse]
「違う……。[r]
　そういうわけじゃ……」[pcms]

*2706|
[fc]
[vo_ren s="ren0355"]
[ns]漣[nse]
「身体が弱いから？[r]
　そっか、私のことが面倒になったんだ。[r]
　そうでしょ？」[pcms]

*2707|
[fc]
[ns]航[nse]
「違う……」[pcms]

*2708|
[fc]
漣とは思えない意地悪な言葉にボクは弱々しく、[r]
やっと搾り出した言葉で否定する。[pcms]

*2709|
[fc]
だけど……。[pcms]

*2710|
[fc]
[vo_ren s="ren0356"]
[ns]漣[nse]
「じゃあ、なんで助けに来てくれなかったの……？」[pcms]

*2711|
[fc]
[ns]航[nse]
「……そ、それは……」[pcms]

*2712|
[fc]
その言葉にボクは息が止まりそうになる。[r]
息だけじゃなくて心臓も。[pcms]

*2713|
[fc]
口の中がからからに乾いて、身体は鉛のように重くなって、[r]
指すら動きそうにない。[pcms]

*2714|
[fc]
頭の中も真っ白になって、[r]
すべて消えてしまいそうな気がしてしまう。[r]
いや、このまま消えてしまえばいい。[pcms]

*2715|
[fc]
ボクは漣から浴びせられている言葉にそう思っていた。[pcms]

*2716|
[fc]
[vo_ren s="ren0357"]
[ns]漣[nse]
「待ってたんだよ～？[r]
　おにいちゃんが助けに来てくれるって……[r]
　ず～っと待ってたんだよ？」[pcms]

*2717|
[fc]
[ns]航[nse]
「……ごめん。[r]
　漣のところまで行けなかったんだ……」[pcms]

*2718|
[fc]
[vo_ren s="ren0358"]
[ns]漣[nse]
「そう？[r]
　でも、なんで、悠帆ちゃんは一緒なの？[r]
　ねぇ？　どうして？」[pcms]

*2719|
[fc]
[ns]航[nse]
「………………」[pcms]

*2720|
[fc]
[vo_ren s="ren0359"]
[ns]漣[nse]
「悠帆ちゃんはいるのに？[r]
　なんで私はそっちにいないの？[r]
　なんで、私は一緒じゃないの？」[pcms]

*2721|
[fc]
[vo_ren s="ren0360"]
[ns]漣[nse]
「やっぱり、私が邪魔なんだ……。いつもいじめられたり、[r]
　病気でぐあい悪くなったりしてるから？[r]
　もう面倒見るのが、イヤになったの？」[pcms]

*2722|
[fc]
[vo_ren s="ren0361"]
[ns]漣[nse]
「ねぇ、おにいちゃん……？[r]
　答えてよおにいちゃん」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2723|
[fc]
[vo_ren s="ren0362"]
[ns]漣[nse]
「答えてよぉ！！」[pcms]

*2724|
[fc]
漣の声がまた乱暴になって、強くハッチを叩く。[pcms]

*2725|
[fc]
[ns]航[nse]
「違う！　助けに行けなかったのはボクが弱かったから、[r]
　漣のところまでたどり着けなかったからだ！[r]
　助けたかったんだ！」[pcms]

*2726|
[fc]
[ns]航[nse]
「ごめん！　ボクだって！[r]
　ボクだって助けたかったんだ！！」[pcms]

*2727|
[fc]
[vo_ren s="ren0363"]
[ns]漣[nse]
「ほんと？　おにいちゃん。[r]
　ほんとに？」[pcms]

*2728|
[fc]
ハッチを叩くのが止まる。[pcms]

*2729|
[fc]
[ns]航[nse]
「うん。[r]
　漣はボクの大切な妹だ。[r]
　大好きだよ……」[pcms]

*2730|
[fc]
[vo_ren s="ren0364"]
[ns]漣[nse]
「本……当……？」[pcms]

*2731|
[fc]
[ns]航[nse]
「本当……だよ」[pcms]

*2732|
[fc]
[vo_ren s="ren0365"]
[ns]漣[nse]
「おにいちゃん……。[r]
　じゃあ、早くここを開けて……。[r]
　大切な妹なんでしょ！　大好きな妹なんでしょ！」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*2733|
[fc]
[vo_ren s="ren0366"]
[ns]漣[nse]
「ねぇ！　開けてよ！！　ねぇ！[r]
　ねぇ！　開けて！　開けろ！　開けろ！！[r]
　あけろ～！！　あけろ～～っ！！」[pcms]

*2734|
[fc]
泣いていたような声が急変して、怒りにかわり、[r]
ハッチを殴り始める。[pcms]

*2735|
[fc]
[ns]航[nse]
「うわぁ……」[pcms]

*2736|
[fc]
ボクは頭を抱えてうずくまった。[pcms]

*2737|
[fc]
[ns]？？？[nse]
「女のにおいだぁ……」[pcms]
;//＠感染者

*2738|
[fc]
[ns]？？？[nse]
「やらせろ～」[pcms]
;//＠感染者

*2739|
[fc]
[ns]？？？[nse]
「くわせろぉ～」[pcms]
;//＠感染者

*2740|
[fc]
遠くから、感染者のうなり声が近づいてくる。[r]
あいつらに襲われたらボクも……ボクも漣みたいに……。[pcms]

*2741|
[fc]
漣と一緒に？[r]
それでいいかもしれない。[pcms]

*2742|
[fc]
地球でたった一人生き残った男は[r]
『伝説の怪物』として恐れられた。[pcms]

*2743|
[fc]
地球の主人となった新たな人類『吸血鬼』たちから。[r]
リメイク版の映画ではなくなった本来のオチだ。[pcms]

*2744|
[fc]
――そうだ。[r]
このままボクも漣の仲間になればいい。[r]
どうせコースケも父さんも……。[pcms]

*2745|
[fc]
ボクだけ残るのはイヤだ。[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*2746|
[fc]
ハッチを叩く音が増え、ハッチが壁が軋みをあげる。[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2747|
[fc]
[vo_mar s="maru0363"]
[ns]マルガリータ[nse]
「ハッチが破られそうだ。[r]
　扉は大丈夫かもしれないが、周囲のコンクリートが[r]
　老朽化している……これだけ殺到されたら……」[pcms]

*2748|
[fc]
マル子先輩が叫んでいる。[r]
でも、もう、どうでもいい。[r]
ボクは漣の仲間になるんだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2749|
[fc]
[vo_mar s="maru0364"]
[ns]マルガリータ[nse]
「アヤセ！　アヤセ　ワタル！　ここから逃げるぞ！」[pcms]

*2750|
[fc]
[ns]航[nse]
「………………」[pcms]

*2751|
[fc]
もう、どうでもいい……。[r]
先輩一人で逃げてくれれば。[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2752|
[fc]
[vo_mar s="maru0365"]
[ns]マルガリータ[nse]
「アヤセッ！」[pcms]

;//se057・ビンタ
[se buf=0 storage="se057"]

;//　フラッシュ　暗転
[白フラ]


*2753|
[fc]
熱い痛みが頬にはしり、[r]
ボクは力強く胸元をつかみあげられる。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2754|
[fc]
[vo_mar s="maru0366"]
[ns]マルガリータ[nse]
「しっかりしろ！[r]
　アレはもうキミの妹さんじゃない！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2755|
[fc]
[vo_mar s="maru0367"]
[ns]マルガリータ[nse]
「キミはなんのために彼女を、助け出したんだ！？[r]
　キミは彼女を守るんじゃないのか？！」[pcms]

*2756|
[fc]
[ns]航[nse]
「悠……帆……？」[pcms]

*2757|
[fc]
マル子先輩は悠帆を指差してボクに言った。[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2758|
[fc]
絶望したボクの心に使命感が湧き上がる。[r]
力を失った手足に血が通ってゆくような気がする。[pcms]

*2759|
[fc]
そうだ、まだ悠帆がいる。[r]
ボクは……。[r]
ボクは悠帆を守らなくっちゃ！！[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2760|
[fc]
[ns]航[nse]
「すいません！　先輩！」[pcms]

;//se033・金属の鍵が力任せに破壊される音
[se buf=0 storage="se033"]

*2761|
[fc]
[ns]航[nse]
「っ！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2762|
[fc]
[vo_mar s="maru0368"]
[ns]マルガリータ[nse]
「もう、もたない！[r]
　キミはカンナギを！[r]
　ワタシは荷物をまとめて扉を破る！」[pcms]

*2763|
[fc]
[ns]航[nse]
「はいっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2764|
[fc]
ボクは先輩の言葉に悠帆のそばに行こうとする。[pcms]

*2765|
[fc]
[vo_ren s="ren0367"]
[ns]漣[nse]
「だれっ！？[r]
　おにいちゃん、他にも女がいるの！？[r]
　そいつもおにいちゃんを私から盗る気なんだ！」[pcms]

*2766|
[fc]
[vo_ren s="ren0368"]
[ns]漣[nse]
「おにいちゃんを騙してるんだ！[r]
　お前もコロしてやる！[r]
　開けろ！　開けろぉ～！！」[pcms]

*2767|
[fc]
[ns]航[nse]
「ごめんよ漣。[r]
　ごめんよ……」[pcms]

;//se050・コンクリートの上の足音（一人）
[se buf=0 storage="se050"]

*2768|
[fc]
ボクは床に落としていたライトを拾い上げ、[r]
うずくまったままで泣いている悠帆の肩を抱いて、[r]
引き起こすと地下室へと降りる。[pcms]

;//se048・鉄パイプが床に落ちる
[se buf=0 storage="se048"]

;//se049・チェーンがじゃらじゃら
[wait time=1000]
[se buf=1 storage="se049"]

*2769|
[fc]
先輩はさびた扉から、つっかえ棒になっている[r]
鉄パイプをはずし、さびて切れた鎖を外した。[pcms]

*2770|
[fc]
ボクは先輩がまとめ、[r]
扉の近くまで運んでくれていた荷物を二つ背負う。[r]
悠帆とボクの分だ。[pcms]

;//→ブロック４１０５０へ
[jump storage="41050.ks" target=*41050_TOP]

