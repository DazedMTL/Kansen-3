;//block:B002
;//ブロック４１０１０『地下道～悠帆のみ脱出～』
;//@konya 11/18 EV_CGほか
;//@konya 41000.txtから

*41010_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・マルガリータ（制服）
;//時間帯：昼
;//・テキスト容量：３Ｋ前後
;//---------------------------------------------------------------
;//BGM04 ON
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//電気ランタン点灯
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2291|
[fc]
[vo_yuh s="yuho0186"]
[ns]悠帆[nse]
「明るい……」[pcms]

*2292|
[fc]
悠帆の口から感嘆といった感じで声が漏れる。[r]
薄暗い地下室がランタンの温かい光で包まれて、[r]
少しだけ人心地がついてくる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2293|
[fc]
これも、情けないことにマルガリータ先輩の指示だ。[r]
加えて、身体を冷やさないようにとのことで床には[r]
シートを敷いて、明かりを囲んで車座に座っている。[pcms]

*2294|
[fc]
本当に先輩はこういうときにどうすればいいかを[r]
良く知っている。[r]
とはいえ、それをほめるのもなんだか気が引けた。[pcms]

*2295|
[fc]
先輩はきっと戦争という思い出したくもないような[r]
極限状態でこういったことを身につけたに違いないからだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2296|
[fc]
[vo_mar s="maru0297"]
[ns]マルガリータ[nse]
「………………」[pcms]

*2297|
[fc]
先輩はさびた扉の前に座り、時折[r]
耳を澄ませているように見える。きっと、こうやって[r]
休みながらも安全に気を配っているんだろう。[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2298|
[fc]
[vo_yuh s="yuho0187"]
[ns]悠帆[nse]
「………………」[pcms]

*2299|
[fc]
[ns]航[nse]
「………………」[pcms]

*2300|
[fc]
ボクも悠帆も先輩を見習うみたいに言葉がない。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2301|
[fc]
実際のところは、あまりに現実を逸脱した光景と状況を[r]
くぐり抜けてきたせいだろう。迫る恐怖がなくなると、[r]
気が抜けて、どっと疲れを感じていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2302|
[fc]
[vo_yuh s="yuho0188"]
[ns]悠帆[nse]
「あっ……」[pcms]

*2303|
[fc]
しばらく続いていた無言は、[r]
ふと何かを思い出したような悠帆の声で打ち破られた。[pcms]

*2304|
[fc]
[ns]航[nse]
「どうしたの悠帆？」[pcms]

*2305|
[fc]
[vo_yuh s="yuho0189"]
[ns]悠帆[nse]
「ねぇ……コ－スケは……？」[pcms]

*2306|
[fc]
[ns]航[nse]
「コースケ？」[pcms]

*2307|
[fc]
いっぱいいっぱいだったボクは悠帆の言葉に驚いて、[r]
思わず聞き返すように言ってしまう。[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2308|
[fc]
[vo_yuh s="yuho0190"]
[ns]悠帆[nse]
「コ－スケ、今朝はバスケの試合の助っ人だって……。[r]
　朝、練習してるの見かけたよ……」[pcms]

*2309|
[fc]
ボクたちの目は自然と上に向けられる。[r]
今はもう見えない、はるか上のハッチの方へと。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2310|
[fc]
ハッチを閉める時、ハッチを叩く音が聞こえた時、[r]
コ－スケのことは考えた。[r]
だけど……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2311|
[fc]
[vo_mar s="maru0298"]
[ns]マルガリータ[nse]
「コースケというのは、友達か？」[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2312|
[fc]
[vo_yuh s="yuho0191"]
[ns]悠帆[nse]
「幼馴染みの……親友です」[pcms]

*2313|
[fc]
[ns]航[nse]
「ボクたちの……」[pcms]

*2314|
[fc]
久しぶりに口を開いた先輩の言葉に、ボクらは答えた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2315|
[fc]
[vo_mar s="maru0299"]
[ns]マルガリータ[nse]
「そうか……」[pcms]

*2316|
[fc]
先輩は『悪いことを聞いたな』とでも言いた気に[r]
うつむいてから、上の方へと目をやった。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2317|
[fc]
[ns]航[nse]
「……漣……」[pcms]

*2318|
[fc]
……コースケだけじゃない。[r]
ボクがもっと、先輩みたいにしっかりしていたら……。[pcms]

*2319|
[fc]
ボクはたった一人の妹すら助けることができなかった。[pcms]

*2320|
[fc]
大事な家族、たった一人の妹を、[r]
あの地獄に置いてきてしまったんだ。[pcms]

*2321|
[fc]
きっと、漣はボクが助けに来るのを待っていたに違いない。[r]
いや、もしかしたら、まだ待っているかもしれない！[pcms]

*2322|
[fc]
さっきの悠帆の「今なら帰れるかも」に[r]
なんで賛成しなかったんだ！[r]
ボクは……。[pcms]

*2323|
[fc]
きっと、怖かったんだ。[pcms]

*2324|
[fc]
[ns]航[nse]
「ボクは……ダメだな……」[pcms]

*2325|
[fc]
自己嫌悪がポロリと漏れてしまう。[r]
いくら後悔しても、もうどうにもできない。[pcms]

*2326|
[fc]
たしかに引き返すことはできる。[r]
だけど、ボクの理性は先輩の言っていることが[r]
正しいと判断している。[pcms]

*2327|
[fc]
臆病な自分への自己弁護かもしれないけど、[r]
ここまで導いてくれた先輩の言葉を、ボクは信用していた。[pcms]

*2328|
[fc]
[ns]航[nse]
「遅すぎたんだ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2329|
[fc]
[vo_yuh s="yuho0192"]
[ns]悠帆[nse]
「航……？」[pcms]

*2330|
[fc]
[ns]航[nse]
「あと、もう少し早く起きていれば。[r]
　もう少し自転車をこぐのが早かったら……。[r]
　ボクにもっと体力があったら……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2331|
[fc]
[vo_mar s="maru0300"]
[ns]マルガリータ[nse]
「………………」[pcms]

*2332|
[fc]
[ns]航[nse]
「こんなことになるなら、ボクは……。[r]
　ボクは……」[pcms]

*2333|
[fc]
生暖かい雫がボクの手をぬらした。[r]
ボクの目からは悔恨の言葉と共に涙がこぼれ落ちていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2334|
[fc]
[vo_yuh s="yuho0193"]
[ns]悠帆[nse]
「しかたないよ。[r]
　航は一生懸命やったよ？[r]
　自分のできることをっ！」[pcms]

*2335|
[fc]
[ns]航[nse]
「でも、ボクがもっと……。[r]
　ボクにもっとできることがあったなら……」[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2336|
[fc]
[vo_yuh s="yuho0194"]
[ns]悠帆[nse]
「航……」[pcms]

[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＥＶ０１１
;//　※一般シーン。
;//　メインヒロイン悠帆と抱き合うバストアップの画像
[evcg storage="EV011h"][trans_c cross time=300]

[bgm storage="BGM17"]

*2337|
[fc]
どっちが先に抱きしめたかはわからなかった。[pcms]

*2338|
[fc]
だけど、ボクはしっかりと悠帆の身体を抱きしめていた。[r]
やわらかで、あたたかで……シャンプーやセッケンの[r]
いい香りがほんのりと悠帆の匂いに混じってて……。[pcms]

*2339|
[fc]
悠帆もなにも言わずボクの身体をしっかりと抱き返してくる。[r]
悠帆の目にも、涙が光っていた。[pcms]

*2340|
[fc]
いままで、ガマンしていたものが、[r]
きっと一気に流れ出してしまったんだろう。[pcms]

*2341|
[fc]
[vo_yuh s="yuho0195"]
[ns]悠帆[nse]
「航……。[r]
　……航は悪くないよ。[r]
　こんなことが起こってるのが、おかしいんだもの……」[pcms]

*2342|
[fc]
[ns]航[nse]
「う、うん……。ごめん……」[pcms]

*2343|
[fc]
悠帆はそうとしか言わなかったけど、[r]
きっとボクと同じで、助けられなかった人たちのことを[r]
考えてるに違いない。[pcms]

*2344|
[fc]
ボクたちは抱きしめあったままで泣いた。[pcms]

*2345|
[fc]
泣きながらボクは悠帆の温かさに、[r]
ふと母さんを思い出していた。[pcms]

*2346|
[fc]
元気な悠帆にはぜんぜん似てないけど、[r]
こんな風にいつも「航は悪くない」って、[r]
慰めてくれた母さんを。[pcms]

;//　ウェイト
;[wait time=1000]

*2347|
[fc]
……その母さんはあの[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]で……。[pcms]

*2348|
[fc]
[ns]航[nse]
「………………っ！！」[pcms]

*2349|
[fc]
母さんを失ったことを思い出したせいで、[r]
やりきれない気持ちにボクは爆発しそうになってしまう。[pcms]

*2350|
[fc]
『漣までも』と怖い考えになってしまい[r]
身体の震えが止まらない。[pcms]

*2351|
[fc]
[vo_yuh s="yuho0196"]
[ns]悠帆[nse]
「………………」[pcms]

*2352|
[fc]
悠帆は無言でボクを強く抱きしめてくれた。[r]
その痛いくらいの抱擁がボクを正気づけてくれる。[pcms]

*2353|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

*2354|
[fc]
[vo_yuh s="yuho0197"]
[ns]悠帆[nse]
「大丈夫だよ……」[pcms]
;//＠　泣いたあとです

*2355|
[fc]
涙を指で払いながら、少し涙声まじりで悠帆はボクに言う。[pcms]

*2356|
[fc]
[vo_yuh s="yuho0198"]
[ns]悠帆[nse]
「ほら、コースケは自警団でしょ。[r]
　こういう時のために普段から訓練してたわけじゃない。[r]
　だから、きっと大丈夫」[pcms]

*2357|
[fc]
[ns]航[nse]
「うん……」[pcms]

*2358|
[fc]
[vo_yuh s="yuho0199"]
[ns]悠帆[nse]
「それにコ－スケって、案外良く気がつくし、[r]
　きっと、漣ちゃんを見つけて一緒に逃げてるよ」[pcms]

*2359|
[fc]
[vo_yuh s="yuho0200"]
[ns]悠帆[nse]
「……案外、今頃助かったみんなに指示を出して、[r]
　えばってるかも知れないよ。[r]
　それで上手くいって、学園のヒーローになってるかも……」[pcms]

*2360|
[fc]
[ns]航[nse]
「そうなると次に会った時は[r]
　『学園のヒーローにコーヒーだけか？』[r]
　なんて、今度は食物までたかられそうだ」[pcms]

*2361|
[fc]
[vo_yuh s="yuho0201"]
[ns]悠帆[nse]
「ますます、財布がピンチになるね……」[pcms]

*2362|
[fc]
[ns]航[nse]
「勘弁してよ……」[pcms]

*2363|
[fc]
ボクはそう言いながらも、[r]
『それが現実であれば良いな』と心から思った。[pcms]


;mm 背景こっからじゃねえのか？バカか
[bg storage="bg027"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]


*2364|
[fc]
[vo_mar s="maru0301"]
[ns]マルガリータ[nse]
「落ちついたようだな……」[pcms]

*2365|
[fc]
今まで、ずっとだまっていたマルガリータ先輩の[r]
突然の言葉にボクはちょっとだけ驚いた。[pcms]

*2366|
[fc]
ボクと悠帆は先輩の目の前って言うのも忘れて、[r]
ずっと抱きしめあって、泣いてたんだ……。[r]
そう考えるとちょっと恥ずかしい。[pcms]

*2367|
[fc]
[ns]航[nse]
「すいません……」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2368|
[fc]
[vo_mar s="maru0302"]
[ns]マルガリータ[nse]
「なぜ、ワタシに謝る？」[pcms]

*2369|
[fc]
[ns]航[nse]
「えっ、その……。[r]
　男なのに、こんな時に泣いて……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2370|
[fc]
[vo_mar s="maru0303"]
[ns]マルガリータ[nse]
「別に、問題はない」[pcms]

*2371|
[fc]
先輩の答えは意外だった。[r]
てっきり情けないと怒られるとばかり思ったのに。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2372|
[fc]
[vo_mar s="maru0304"]
[ns]マルガリータ[nse]
「泣ける時は泣いておいた方がいい。[r]
　泣けば、脳内物質が分泌されて、悲しみを癒してくれる。[r]
　悲しみも正常な判断を狂わせるからな……」[pcms]

*2373|
[fc]
[ns]航[nse]
「そ、そうですか……」[pcms]

*2374|
[fc]
今度は先輩の冷静な言葉にボクは驚いてしまった。[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2375|
[fc]
[vo_mar s="maru0305"]
[ns]マルガリータ[nse]
「それはいいが……。[r]
　その……そろそろ二人とも、離れてくれないか……。[r]
　いいかげん、見ている方も恥ずかしい」[pcms]
;//＠テレ

*2376|
[fc]
先輩は少し頬を染めながら、本当に恥ずかしそうに言った。[pcms]

;//〆フェードアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//　立ち絵に戻す？
;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]

[chara_int][trans_c cross time=150]

*2377|
[fc]
改めて言われると、かなり恥ずかしい。[r]
ボクと悠帆は、あわてて抱きしめあっていた身体を離した。[pcms]

*2378|
[fc]
今度はボクたちが、頬を染める番だった。[pcms]

[fadeoutbgm time=500]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４１０２０へ
[jump storage="41020.ks" target=*41020_TOP]

