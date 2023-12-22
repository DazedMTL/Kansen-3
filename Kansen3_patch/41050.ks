;//block:A006
;//ブロック４１０５０『地下道～悠帆のみ脱出～』pt6
;//@konya 11/18 EV_CGほか
;//@konya 41040.txtから

*41050_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（制服）・マルガリータ（制服）
;//時間帯：昼？
;//・テキスト容量：３K前後
;//---------------------------------------------------------------

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;//se047・コンクリートの砕ける音
[se buf=0 storage="se047"]
;//se038・金属のドアがぶち破られたような音
[wait time=200]
[se buf=1 storage="se038"]

;//BG　地下室
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*2771|
[fc]
ついにはハッチはゆがみ、固定していたコンクリートが[r]
砕けたんだろう。鉄の扉が開く大きな音がして、[r]
声が足音が聞こえてくる。[pcms]

*2772|
[fc]
[ns]航[nse]
「先輩！　扉が……」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2773|
[fc]
[vo_mar s="maru0369"]
[ns]マルガリータ[nse]
「わかっている……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

*2774|
[fc]
先輩は錆びた扉を開こうとするが、扉は硬いらしく[r]
ゆっくりと、開いているのかわからないくらいに[r]
少しずつしか開かない。[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2775|
[fc]
[vo_mar s="maru0370"]
[ns]マルガリータ[nse]
「錆びついていて、すぐには開きそうにないな。[r]
　こうなったら！」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2776|
[fc]
[vo_mar s="maru0371"]
[ns]マルガリータ[nse]
「はぁ！！」[pcms]

;//　シェイク
;//se043・金属のガーン
[se buf=0 storage="se043"]

[白フラ]


;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se085・錆びた金属ドアのきしむ音
[wait time=800]
;//[se buf=0 storage="se085"]

*2777|
[fc]
先輩の鮮やかな回し蹴りが、錆びて開かなかった扉を[r]
一気に開く。だけど、まだまだ通り抜けるには十分じゃない。[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2778|
[fc]
[vo_mar s="maru0372"]
[ns]マルガリータ[nse]
「これが限界か……このまま、押すぞ」[pcms]

*2779|
[fc]
[ns]航[nse]
「手伝います！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2780|
[fc]
ボクは寄りそっていた悠帆から離れて先輩を手伝う。[r]
体力のないボクでも、いないよりはマシだ。[pcms]

*2781|
[fc]
それにボクでも命の危険があれば――[pcms]

*2782|
[fc]
いつも以上の力を発揮するようだ。[pcms]

*2783|
[fc]
それは、普段からだと信じられない量の荷物が運べたり、[r]
さっき悠帆と荷物を同時に抱えてきたことでもわかる。[pcms]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

*2784|
[fc]
扉は少しずつ開いていく。[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*2785|
[fc]
感染者たちの足音や声がはっきりと聞こえてきた。[pcms]

*2786|
[fc]
[ns]航[nse]
「………………っ！！」[pcms]

*2787|
[fc]
[vo_ren s="ren0369"]
[ns]漣[nse]
「………………」[pcms]

*2788|
[fc]
[ns]航[nse]
「……漣……」[pcms]

*2789|
[fc]
階段を降りてくる漣の姿が見えた。[r]
あれは間違いなく漣だ！[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2790|
[fc]
[vo_ren s="ren0370"]
[ns]漣[nse]
「おにいちゃ～ん……」[pcms]

*2791|
[fc]
うつろな声でボクの名を呼ぶ漣。[r]
その後ろには……。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//　モブ感染者の立ち絵表示
[evcg storage="evs001"][trans_c cross time=300]

*2792|
[fc]
[ns]感染者・学生Ａ[nse]
「お、女のにおい～」[pcms]

*2793|
[fc]
[ns]感染者・学生Ｂ[nse]
「はらへったぁ～」[pcms]

*2794|
[fc]
[vo_mob s="onna_iti0006"]
[ns]感染者・女学生Ｃ[nse]
「あははは……男。男がいるわぁ。若い男よぉ……」[pcms]

*2795|
[fc]
口々に欲望を口にしながら、少し危なっかしい足取りで[r]
階段を降りてくるのは、かつてはボクたちと[r]
同じ学園の生徒たちだ。[pcms]

*2796|
[fc]
みんな服を乱れさせて、中には半裸になっているのもいる。[r]
薄暗い中でもそれはわかった。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2797|
[fc]
[ns]感染者・学生Ｃ[nse]
「……うあっ……」[pcms]

*2798|
[fc]
危ない足取りだった生徒の一人が足を滑らせて、[r]
階段から転落する。[pcms]

;//se036・人間が地面に叩きつけられる音
[se buf=0 storage="se036"]

*2799|
[fc]
ぐゅじゅりという不愉快な音と振動が伝わってくる。[r]
おっこちた生徒は、ボクたちのいる最下段の床に[r]
頭から叩きつけられて真っ赤な血だまりに変わっていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2800|
[fc]
[vo_yuh s="yuho0230"]
[ns]悠帆[nse]
「いやあああああ！！！！」[pcms]

*2801|
[fc]
放心していた悠帆も反射的にそれを見てしまったんだろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2802|
[fc]
[vo_mar s="maru0373"]
[ns]マルガリータ[nse]
「見るな！」[pcms]

*2803|
[fc]
先輩の一喝にボクはそこから目をそらして、一心に扉を押す。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2804|
[fc]
[vo_ren s="ren0371"]
[ns]漣[nse]
「おっこおちゃった……。おっこ……あははははっ……」[pcms]

*2805|
[fc]
[ns]感染者・学生Ａ[nse]
「あっはっはっはっ……」[pcms]

*2806|
[fc]
[ns]感染者・学生Ｂ[nse]
「い～ひっひっひっ……」[pcms]

*2807|
[fc]
[vo_mob s="onna_iti0014"]
[ns]感染者・女学生Ｃ[nse]
「うふふふ………」[pcms]

*2808|
[fc]
なにがおかしいのか、感染した人たちは笑い出す。[r]
あれはやっぱり漣じゃない。[r]
漣があんなものを楽しそうに笑うなんて……。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//　モブ感染者の立ち絵表示（BG扱い）
[evcg storage="evs001"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2809|
[fc]
[vo_ren s="ren0372"]
[ns]漣[nse]
「あ～、お兄ちゃんだ～」[pcms]

*2810|
[fc]
[ns]感染者・学生Ａ[nse]
「神凪だぁ～」[pcms]

*2811|
[fc]
[ns]感染者・学生Ｂ[nse]
「神凪としてぇよぉ！」[pcms]

*2812|
[fc]
[ns]感染者・学生Ｄ[nse]
「水泳やってるから、まんこのしまりがいいぞ～」[pcms]

*2813|
[fc]
[ns]感染者・学生Ｅ[nse]
「留学生のパツキンとやりてぇ～」[pcms]

*2814|
[fc]
まるで体育館の２階にある観戦席から試合を[r]
観戦するように、踊り場からボクたちを見つけて[r]
口々に勝手なことを言っている。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*2815|
[fc]
彼らは段々と迫ってくる。[pcms]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2816|
[fc]
先頭の漣は……いや、漣だったモノは、[r]
踊り場の中ほどにある、この扉の前へと続く階段に[r]
到達しそうだ。[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2817|
[fc]
[vo_ren s="ren0373"]
[ns]漣[nse]
「お兄ちゃ～ん……」[pcms]

*2818|
[fc]
階段に到達した漣は階段を降りながら、[r]
ボクたちと一直線に向きあう。[pcms]

*2819|
[fc]
[vo_ren s="ren0374"]
[ns]漣[nse]
「……やっと、会えたね。[r]
　お兄ちゃん……」[pcms]

*2820|
[fc]
[ns]航[nse]
「……漣……」[pcms]

*2821|
[fc]
[vo_ren s="ren0375"]
[ns]漣[nse]
「……その女たちが……お兄ちゃんをだましてるんだね。[r]
　私を中に入れないようにしたんだ……」[pcms]

*2822|
[fc]
[ns]航[nse]
「漣……それは違う」[pcms]

[ChrSetEx layer=5 chbase="ren_a17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2823|
[fc]
[vo_ren s="ren0376"]
[ns]漣[nse]
「でも、大丈夫だよ……。[r]
　この人たちがお仕置きしてくれるから……」[pcms]

;//　モブ感染者　立ち絵　一気に
;//@konya 演出怪しいです-_-;
;//------------------------------------------------------
;//　モブ感染者の立ち絵表示（BG扱い）
[evcg storage="evs001"]
[ChrSetEx layer=5 chbase="ren_a17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2824|
[fc]
[ns]感染者・学生Ａ[nse]
「神凪ぃ～」[pcms]

*2825|
[fc]
[ns]感染者・学生Ｂ[nse]
「神凪させろぉ！」[pcms]

[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=-9 y=0][trans_c cross time=150]

*2826|
[fc]
[ns]感染者・学生Ｄ[nse]
「外人の女ぁ！」[pcms]

[ChrSetEx layer=4 chbase="etc_b"][ChrSetXY layer=4 x=365 y=0][trans_c cross time=150]

*2827|
[fc]
[ns]感染者・学生Ｅ[nse]
「留学生のパツキン～」[pcms]

*2828|
[fc]
漣に続き、感染人たちが次々と[r]
コンクリートの階段を降りてくる。[pcms]

;//------------------------------------------------------

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2829|
[fc]
[vo_mar s="maru0374"]
[ns]マルガリータ[nse]
「あと少しだというのに……！！」[pcms]

*2830|
[fc]
ボクとは違い動揺せずに扉を押し続けていた先輩が[r]
悔しそうに言う。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2831|
[fc]
おかしくなった生徒がどんどん迫ってくる。[r]
ボクがあいつらの仲間になってしまう覚悟をしようとした[r]
――その時。[pcms]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2832|
[fc]
[vo_yuh s="yuho0231"]
[ns]悠帆[nse]
「航！　手伝って！」[pcms]

[ChrSetEx layer=5 chbase="yuho_b7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2833|
[fc]
悠帆だ！[r]
さっきまで放心していた悠帆が扉を押し開けるのを[r]
手伝っていた。泣き腫らした目のままで。[pcms]

*2834|
[fc]
[ns]航[nse]
「うんっ！」[pcms]

*2835|
[fc]
ボクもあわてて、一緒になって扉を押した。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se044・錆びた金属ドア・鉄格子を開ける
[se buf=0 storage="se044"]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2836|
[fc]
[vo_mar s="maru0375"]
[ns]マルガリータ[nse]
「いくぞっ！　荷物を忘れるな」[pcms]

*2837|
[fc]
[ns]航[nse]
「はいっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2838|
[fc]
ボクも、無言でうなずいた悠帆も荷物の詰まったバックと[r]
武器代わりのモップを手に取り、開いた扉へと飛び込んだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2839|
[fc]
[vo_mar s="maru0376"]
[ns]マルガリータ[nse]
「閉めるぞ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2840|
[fc]
ボクたちがくぐると先輩は扉を閉め始めた。[r]
ボクと悠帆もそれに手を貸す。[pcms]

;//se045・金属ドアを閉じる
[se buf=0 storage="se045"]

;//@konya 暗転
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2841|
[fc]
さっきとは違って、気持ちいいほど一気に鉄の扉は閉まった。[pcms]

;//se046・金属で閂（金属のガキッ）
[wait time=300]
[se buf=1 storage="se046"]

*2842|
[fc]
先輩は抜け目なく持ち出していた鉄パイプで閂をした。[pcms]

;//se043・金属の板を叩く音
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

*2843|
[fc]
その瞬間から、扉を叩く音が数多く絶え間なく響く。[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2844|
[fc]
[vo_mar s="maru0377"]
[ns]マルガリータ[nse]
「いくぞっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2845|
[fc]
いつこの扉も破られるかわからない。[r]
先輩の言うとおり、すぐにここから逃げないと。[pcms]

*2846|
[fc]
『……さよなら漣』[pcms]

*2847|
[fc]
ボクは心の中でつぶやき、悠帆の手をとって、[r]
叩き続けられている錆びた鉄扉を後にした。[pcms]

;//場面転換
;//BG　黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//BG　地下道？
[bg storage="BG025"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*2848|
[fc]
しばらく進むと、道は二つに別れていた。[pcms]

*2849|
[fc]
[ns]航[nse]
「先輩、どっちに行くんですか？[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2850|
[fc]
[vo_mar s="maru0378"]
[ns]マルガリータ[nse]
「左は渋谷駅方向だ。[r]
　川から外に出られるかもしれない」[pcms]

*2851|
[fc]
[vo_mar s="maru0379"]
[ns]マルガリータ[nse]
「右は代々木公園方向。[r]
　通路が昔どおりに通っているなら……代々木公園の[r]
　向こうにある体育センターに繋がっているはずだ」[pcms]

*2852|
[fc]
[vo_mar s="maru0380"]
[ns]マルガリータ[nse]
「もしかしたら、途中でキミの父上がいる[r]
　ＤＮＨ放送センターにも出られるかもしれない。[r]
　聞いた話が本当ならだが……」[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－１
;//１－１：左に！川から外へ！;//→;//ブロック４１０６０へ
;//１－２：右に！どこかの施設へ！;//→;//ブロック４１０９０へ


;	[link storage="41060.ks" target=*41060_TOP]左に！　川から外へ！[endlink]
;	[link storage="41090.ks" target=*41090_TOP]右に！　どこかの施設へ！[endlink][s]

*SEL31|左に！　川から外へ！／右に！　どこかの施設へ！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '左に！　川から外へ！'"]
[eval exp="f.seltext04 = '右に！　どこかの施設へ！'"]

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

[sel02 target=*SEL31_1]
[sel04 target=*SEL31_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL31_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41060.ks" target=*41060_TOP]
;-------------------------------------------------------------------------------
*SEL31_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41090.ks" target=*41090_TOP]
;//---------------------------------------------------------------

