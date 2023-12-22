;//block:A009
;//ブロック５０４６０『穏やかな晩餐』
;//@konya 11/12 bg貼付

*50460_TOP
;{SceneSet 穏やかな晩餐}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＤＪバー　メインドーム　夜
;//・時間：４日目（８月１８日）夕方
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：6k前後
;//---------------------------------------------------------------

;//〆背景：ＤＪバー　メインドーム　夜
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*2351|
[fc]
[ns]航[nse]
「ふぅ…………」[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2352|
[fc]
[vo_ren s="ren1387"]
[ns]漣[nse]
「お腹いっぱいになったら、眠くなっちゃったね」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_yuh s="yuho1591"]
[ns]悠帆[nse]
「さすがに、あんだけ動けばね～」[pcms]

*2354|
[fc]
食事を終えたボクたちは、ＤＪバーのメインドームに集まって[r]
それぞれにくつろいだ姿勢をとっている。[pcms]

*2355|
[fc]
一日の疲労と満腹になったこととで、[r]
眠気が押し寄せてくる……。[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2356|
[fc]
[vo_mar s="maru1553"]
[ns]マルガリータ[nse]
「では、ワタシたちはまとまって[r]
　５Ｆの漫画喫茶、アルカディアで休もう」[pcms]
;//＠５Ｆ＝５階（かい）

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2357|
[fc]
[vo_ren s="ren1388"]
[ns]漣[nse]
「わぁ……５Ｆがベッドルーム？」[pcms]
;//＠５Ｆ＝５階（かい）。目がきらきらしている

*2358|
[fc]
反応した漣の瞳がきらきらと輝いた。[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2359|
[fc]
[vo_mar s="maru1554"]
[ns]マルガリータ[nse]
「あの店ならリクライニングシートやソファで[r]
　ゆっくり休むことができるからな。[r]
　それに座敷もあるし、毛布も配備されている」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2360|
[fc]
[vo_yuh s="yuho1592"]
[ns]悠帆[nse]
「みんな一緒なら安全だね」[pcms]

[ChrSetEx layer=5 chbase="kou_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2361|
[fc]
[ns]浩助[nse]
「いいね、いいね～。[r]
　ドリンクバーもネットもＴＶもフル装備だしな！」[pcms]

*2362|
[fc]
盛り上がるボクらに微笑んで、[r]
先輩は、少し離れたところに席を構える壬たちに声をかける。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2363|
[fc]
[vo_mar s="maru1555"]
[ns]マルガリータ[nse]
「アナタたちは、そうだな……。[r]
　ここの隣……ステージ・レストランにある[r]
　ＶＩＰルームでは、どうだ？」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2364|
[fc]
[ns]重吉[nse]
「この女っ！　何、勝手に仕切ってんだァっ！？」[pcms]

*2365|
[fc]
壬以外の命令は受け付けないとでもいうように[r]
頭に血を昇らせた重吉が椅子を蹴って立つ。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2366|
[fc]
[ns]壬[nse]
「いや……。騒ぐな、シゲ。悪くない提案だ」[pcms]

*2367|
[fc]
少し考えてから壬は了承の印にうなずいてみせた。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2368|
[fc]
[ns]壬[nse]
「まだお互い信用できない状態で、同じフロアにいたんでは、[r]
　安眠できないだろうしな」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2369|
[fc]
[ns]浩助[nse]
「アンタが、そんな繊細なタマかよ」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2370|
[fc]
[ns]壬[nse]
「お前らが、だ」[pcms]

[ChrSetEx layer=5 chbase="kou_d9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2371|
[fc]
[ns]浩助[nse]
「ぐっ……」[pcms]

*2372|
[fc]
それに……と、壬は唇を歪める。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2373|
[fc]
[ns]壬[nse]
「俺たちは銃を手放す気もなければ、[r]
　お前たちに預けたり、共同管理したりする気もない」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2374|
[fc]
[ns]壬[nse]
「一緒に眠るとなれば、そのあたり、[r]
　揉める要因にもなるだろうが……、[r]
　今日はもう、議論するのも面倒だからな」[pcms]

*2375|
[fc]
[ns]壬[nse]
「つまり、別々に寝るのがいいってことになる」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2376|
[fc]
[ns]重吉[nse]
「ま……まあ、アニキがそう言うんなら……」[pcms]

*2377|
[fc]
タイミングを逸した重吉は、不承不承腰を下ろす。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2378|
[fc]
[vo_mar s="maru1556"]
[ns]マルガリータ[nse]
「賛同してもらえたようだな」[pcms]

*2379|
[fc]
マル子先輩は納得したというようにうなずいた。[pcms]

[ChrSetEx layer=5 chbase="jin_c1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2380|
[fc]
[ns]壬[nse]
「じゃ、ガキは早いところ、寝ちまうんだな。[r]
　俺はもう少し、ここで酒を楽しんでいよう……」[pcms]

*2381|
[fc]
手元のボトルのラベルに目をやった壬は[r]
ふっと口元を緩めた。[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2382|
[fc]
[ns]壬[nse]
「マーテルのエクストラが置いてあるとは、いい店だ」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2383|
[fc]
[ns]重吉[nse]
「そんじゃ、アニキ、俺は……」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2384|
[fc]
[ns]壬[nse]
「眠いんだろう？　あれだけ食えば当然だ」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2385|
[fc]
[ns]重吉[nse]
「へ、へへへ。ま、そういうことで。お先に。[r]
　……っと…………」[pcms]

*2386|
[fc]
重吉は立ち上がったが、寝に行こうという割には[r]
動こうとせず、じっと悠帆を見ている。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2387|
[fc]
[vo_yuh s="yuho1593"]
[ns]悠帆[nse]
「は、はい？」[pcms]
;//＠急に視線が来たのであせる

*2388|
[fc]
急に注目されて焦ったのか、悠帆は目をしばたかせた。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2389|
[fc]
[ns]重吉[nse]
「お……お、おやすみ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2390|
[fc]
[vo_yuh s="yuho1594"]
[ns]悠帆[nse]
「あ、あはは……。う、うん、おやすみー……」[pcms]
;//＠ひきつった愛想笑い

*2391|
[fc]
にや～っと、まるで似合わない愛想笑いを浮かべて[r]
返事を待っている重吉に、悠帆はひきつった笑顔で応えた。[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2392|
[fc]
[vo_ren s="ren1389"]
[ns]漣[nse]
「それじゃ、悠帆ちゃん、お片づけしよう？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2393|
[fc]
[vo_yuh s="yuho1595"]
[ns]悠帆[nse]
「そうだね、とっととやっつけちゃおっか」[pcms]

*2394|
[fc]
[ns]航[nse]
「あ、待って」[pcms]

*2395|
[fc]
キッチンに行こうとしている二人を止める。[pcms]

*2396|
[fc]
[ns]航[nse]
「洗い物はボクとコースケでやるよ。[r]
　二人とも、夕食の支度もしてくれたし、疲れただろ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2397|
[fc]
[vo_yuh s="yuho1596"]
[ns]悠帆[nse]
「え？　いいの？」[pcms]

[ChrSetEx layer=5 chbase="kou_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2398|
[fc]
[ns]浩助[nse]
「オッケーオッケー。まーかせなさいっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2399|
[fc]
[vo_yuh s="yuho1597"]
[ns]悠帆[nse]
「や～、助かっちゃうな～。[r]
　でもまあ、そういうことなら、任せたよ。[r]
　荷物だけ、運んどくねー」[pcms]

*2400|
[fc]
にっこり笑った悠帆は、ひらひらと手を振った。[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2401|
[fc]
[vo_yuh s="yuho1598"]
[ns]悠帆[nse]
「おやすみ～」[pcms]

*2402|
[fc]
[ns]航[nse]
「ほら、漣も」[pcms]

*2403|
[fc]
なんとなく悠帆に着いていきそびれている漣の背中を[r]
そっとエレベーターの方に押しやる。[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2404|
[fc]
[vo_ren s="ren1390"]
[ns]漣[nse]
「う、うん……でも……」[pcms]

*2405|
[fc]
[ns]航[nse]
「漣だって今日はいっぱい頑張ったんだから。[r]
　ご褒美にゆっくり漫画くらい読みなよ」[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2406|
[fc]
[vo_ren s="ren1391"]
[ns]漣[nse]
「……えへへっ……。じゃあ、そうするね。[r]
　おやすみなさーい」[pcms]

*2407|
[fc]
ようやく納得したのか漣も小走りに悠帆の後を追った。[pcms]

[ChrSetEx layer=5 chbase="mizu_a13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2408|
[fc]
[vo_miz s="mizuki0308"]
[ns]瑞樹[nse]
「……えっと……」[pcms]

*2409|
[fc]
みんなが立ち去る中、瑞樹は何か迷っている様子だった。[pcms]

*2410|
[fc]
あれ……？[r]
今までの流れなら何も考えずに[r]
壬たちと行動を共にしているはずだけど……。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2411|
[fc]
[ns]壬[nse]
「瑞樹。キッチンから氷を持ってこい」[pcms]

[ChrSetEx layer=5 chbase="mizu_a14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2412|
[fc]
[vo_miz s="mizuki0309"]
[ns]瑞樹[nse]
「は、はい」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2413|
[fc]
[ns]壬[nse]
「……それが済んだら、お前も下に行け」[pcms]

[ChrSetEx layer=5 chbase="mizu_a11"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2414|
[fc]
[vo_miz s="mizuki0310"]
[ns]瑞樹[nse]
「えっ！？」[pcms]

*2415|
[fc]
思いがけない壬の言葉に瑞樹は目を丸くする。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2416|
[fc]
[ns]壬[nse]
「ＶＩＰルームは広そうだが、[r]
　シゲのイビキで寝られたモンじゃないだろうし、[r]
　ダチの近くなら安心だろう？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2417|
[fc]
[ns]壬[nse]
「それに……」[pcms]

*2418|
[fc]
壬は何か言いかけ、少し考えるような顔をして瑞樹を見た。[pcms]

[ChrSetEx layer=5 chbase="mizu_a14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2419|
[fc]
[vo_miz s="mizuki0311"]
[ns]瑞樹[nse]
「…………」[pcms]
;//＠ごくっとつばをのむ

*2420|
[fc]
瑞樹は緊張した面持ちで、ごくりと喉を動かした。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2421|
[fc]
[ns]壬[nse]
「まあいい。[r]
　とにかく、氷を持ってきたら、お前に用はない。もう寝ろ」[pcms]

*2422|
[fc]
そっけなく言った後は、まるでそこに瑞樹などいないかのように[r]
コニャックのボトルのラベルに見入っている。[pcms]

[ChrSetEx layer=5 chbase="mizu_a14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2423|
[fc]
[vo_miz s="mizuki0312"]
[ns]瑞樹[nse]
「う、うん……」[pcms]

*2424|
[fc]
ぎこちなく返事をした瑞樹は、キッチンに向かっていった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2425|
[fc]
[ns]航[nse]
「…………ふぅん……」[pcms]

*2426|
[fc]
なんだか不思議だった。[pcms]

*2427|
[fc]
コースケには悪いけど、見た感じ、[r]
壬は瑞樹の今の恋人なのかと思ってた。[r]
だけど……どうも、そういう関係じゃないような節もある。[pcms]

*2428|
[fc]
わざわざセレスタワーから助けに来たっていう割には、[r]
あまり瑞樹に執着している感じはしない……。[r]
それとも、これが大人の余裕ってやつなのかな？[pcms]

[ChrSetEx layer=5 chbase="mizu_a13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2429|
[fc]
[vo_miz s="mizuki0313"]
[ns]瑞樹[nse]
「あ、あの……」[pcms]

*2430|
[fc]
そんなことを考えてる間に、瑞樹がキッチンから戻ってきた。[r]
トングを添えたアイスペールに氷を入れてある。[pcms]

*2431|
[fc]
[vo_miz s="mizuki0314"]
[ns]瑞樹[nse]
「持ってきたけど」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2432|
[fc]
[ns]壬[nse]
「……」[pcms]

*2433|
[fc]
壬は視線をラベルに向けたまま、アイスペールを受け取り、[r]
黙ってボトルの封を開く。[pcms]

[ChrSetEx layer=5 chbase="mizu_a14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2434|
[fc]
[vo_miz s="mizuki0315"]
[ns]瑞樹[nse]
「……おやすみなさい」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2435|
[fc]
[ns]壬[nse]
「ああ」[pcms]

*2436|
[fc]
そっけなく応えた壬は氷を落としたグラスに[r]
なみなみとコニャックを注いだ。[pcms]

*2437|
[fc]
そのまま携帯音楽プレイヤーのイヤホンをつけて、[r]
一人で飲み始める。[pcms]

[ChrSetEx layer=5 chbase="mizu_a14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2438|
[fc]
[vo_miz s="mizuki0316"]
[ns]瑞樹[nse]
「…………」[pcms]

*2439|
[fc]
そんな壬の姿を無言で眺めていた瑞樹は、[r]
ようやくボクたちに向き直った。[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2440|
[fc]
[vo_miz s="mizuki0317"]
[ns]瑞樹[nse]
「そ、それじゃ、あの……。[r]
　ワタル、コースケ、おやすみ……」[pcms]

*2441|
[fc]
[ns]航[nse]
「お、おやすみ」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2442|
[fc]
[ns]浩助[nse]
「あ、ああ。ゆっくり休めよ？」[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2443|
[fc]
[vo_miz s="mizuki0318"]
[ns]瑞樹[nse]
「うん……。ありがと」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2444|
[fc]
ぎこちない笑みでボクたちに挨拶した瑞樹は[r]
ゆっくりと部屋を出て行った。[pcms]

[ChrSetEx layer=5 chbase="kou_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2445|
[fc]
[ns]浩助[nse]
「…………」[pcms]

*2446|
[fc]
[ns]航[nse]
「……コースケ、洗い物、すませちゃおうよ」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2447|
[fc]
[ns]浩助[nse]
「そうだな……」[pcms]

*2448|
[fc]
ぼんやりと瑞樹を見送るコースケを促して[r]
ボクはキッチンへと向かう。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//　ブロック 50470　へジャンプ
[jump storage="50470.ks" target=*50470_TOP]

