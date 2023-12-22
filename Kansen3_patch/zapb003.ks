;//F003
;//ブロックzapB003　『全員救出編』
;//@konya 11/13 BG貼付

*zapB003_TOP
;{SceneSet 全員救出編}
;//--------------------------------------------------------------------
;//背景：・音楽室
;//登場人物:漣・浩助
;//時間帯：朝
;//〆・漣一人称
;//合計:6K程度
;//--------------------------------------------------------------------
;//▲２：別の場所で直す

;[sysbt_meswin]

;//bg017・分校舎廊下２
;mm 背景違うよ
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2335|
[fc]
[ns]浩助[nse]
「作業スペースとかもあって、音の具合がみたいなら、[r]
　視聴覚室が空いてるんじゃないか？」[pcms]

*2336|
[fc]
私の考えをわからずに、コーちゃんは明るくそう答えてくれた。[pcms]

*2337|
[fc]
でも確かに今の時間ならどこの部も使ってないし、[r]
防音されていて静かだから、調律する時に自分の[r]
バイオリンの音だけに集中できる。[pcms]

*2338|
[fc]
うん、いいかもしれない。[pcms]

*2339|
[fc]
[vo_ren s="ren0529"]
[ns]漣[nse]
「そうだね。黙って使っちゃうのは悪いかも[r]
　しれないけど、いいかも」[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2340|
[fc]
[ns]浩助[nse]
「別に構わないよ。オレだってたまに入って勝手に[r]
　ＰＶ見たりしてるしぃ。鍵も年中かかってないしな」[pcms]

*2341|
[fc]
[vo_ren s="ren0530"]
[ns]漣[nse]
「常習なんだ」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2342|
[fc]
[ns]浩助[nse]
「あぁ。そうだ、午後の試合に出発するまで時間あるし[r]
　オレも付き合ってやるよ」[pcms]

*2343|
[fc]
[vo_ren s="ren0531"]
[ns]漣[nse]
「えっ？」[pcms]

*2344|
[fc]
今はあまりコーちゃんの顔を見ていたくないんだけど……。[r]
あまりにも明るく申し出てくれるコーちゃんの[r]
言葉を断るのは、どうしたらいいんだろう？[pcms]

*2345|
[fc]
私が悩んでると、コーちゃんはニヤリと人の悪い笑みを[r]
浮かべた。[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2346|
[fc]
[ns]浩助[nse]
「静かな視聴覚室に一人でいたら、漣ちゃん、[r]
　怖いって泣いちゃうかもしれないしぃ～？」[pcms]

*2347|
[fc]
[vo_ren s="ren0532"]
[ns]漣[nse]
「もぉ、そんな歳じゃないよぉ」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2348|
[fc]
[ns]浩助[nse]
「まぁまぁ、いいじゃん。オレもヒマなんだよ」[pcms]

*2349|
[fc]
からかわれてるって事はわかっていたけれど、[r]
思わず怒った私にやっぱりニッと笑ってコーちゃんは[r]
結局私を押し切ってしまった。[pcms]

*2350|
[fc]
こうなるとコーちゃんに何を言っても仕方がない。[r]
私はバイオリンをケースにしまうと、替えの弦を[r]
確かめてから一緒に視聴覚室に向かった。[pcms]

*2351|
[fc]
第二音楽室の前を通ったとき、ちょうど見知った[r]
先輩が階段のほうからやってくるところだった。[pcms]

*2352|
[fc]
確か、合唱部の……和歌ちゃんって呼ばれてる先輩だ。[pcms]

[ChrSetEx layer=5 chbase="waka_b"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_mob s="waka0034"]
[ns]和歌[nse]
「あっ、浩助クン、この間はごめんね。瑞樹のこと、[r]
　なんか気を悪くさせちゃったみたいで……」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2354|
[fc]
[ns]浩助[nse]
「いや…別に気にしなくていいよ。それより、週末の[r]
　録音の件、大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="waka_b"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2355|
[fc]
[vo_mob s="waka0035"]
[ns]和歌[nse]
「う～ん……そうだなぁ。私のお兄ちゃん、[r]
　バスケ部にいるのよ。今日の試合で勝ってくれたら[r]
　いいよ。もう三年だから、最後の大会だし」[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2356|
[fc]
[ns]浩助[nse]
「ＯＫ。その条件飲んだ。オレが点を取りまくって、[r]
　一試合でも長くバスケをさせてやるから、[r]
　楽しみにしてるぜ」[pcms]

[ChrSetEx layer=5 chbase="waka_b"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2357|
[fc]
[vo_mob s="waka0036"]
[ns]和歌[nse]
「うん。頑張って」[pcms]

[chara_int][trans_c cross time=150]

*2358|
[fc]
軽く立ち話をして手を振ると、和歌先輩は第二音楽室に[r]
入っていった。[r]
瑞樹ちゃんのこと、どうしたのかな？[pcms]

*2359|
[fc]
何があったのか聞きたかったけれど、和歌先輩が[r]
消えるまで、にこやかにしていたコーちゃんの顔が、[r]
急に冷たくなったから、私は結局聞けずじまいだった。[pcms]

*2360|
[fc]
なんか、急に私たちの周りが動き出してるような気がする。[r]
それがいいことなのか、悪いことなのか[r]
わからなかったけれど……。[pcms]

*2361|
[fc]
胸の奥がざわつくのはどうしても止まらなかった。[pcms]

*2362|
[fc]
視聴覚室に入ると、篭った空気が私たちを襲ってきた。[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2363|
[fc]
[ns]浩助[nse]
「たまんねぇな」[pcms]

*2364|
[fc]
ボソリと呟いて、コーちゃんは早速窓を開きに行くと、[r]
そのまま中庭でリフティングの練習をしている[r]
サッカー部の様子を眺め始めた。[pcms]

*2365|
[fc]
もしかしたらコーちゃんはコーちゃんで何か考え事が[r]
あるのかもしれないけれど、邪魔をされないのは私も[r]
嬉しかった。[pcms]

*2366|
[fc]
早速机を作業台にして、私はＧ線の張替えをし始める。[pcms]

*2367|
[fc]
それが替え終わると、今度は調律だ。[r]
張替えで一番難しいのは、これだと私は思ってる。[pcms]

*2368|
[fc]
私を産むのと引き換えのように死んだお母さんが、音楽家だと[r]
幼い頃から聞かされてたから。[pcms]

*2369|
[fc]
ずっと練習を重ねたおかげで、音感はあるのだろうけども……。[r]
やっぱり難しい。[pcms]

*2370|
[fc]
ちょっと弾いてはベグで弦の張りを調節する繰り返し。[pcms]

*2371|
[fc]
そんな時だった。ずっと外を見てると思っていた[r]
コーちゃんがボソリと呟いたのは。[pcms]

*2372|
[fc]
[vo_ren s="ren0533"]
[ns]漣[nse]
「えっ？　コーちゃん、今、何か言った？」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2373|
[fc]
[ns]浩助[nse]
「いや、なんかキレイだなぁって思ってさ。漣ちゃんは[r]
　独特の雰囲気あるよなぁ。入ってきたばかりだっていう[r]
　のに、部活でもソロを任されてるんだろう？」[pcms]

*2374|
[fc]
[vo_ren s="ren0534"]
[ns]漣[nse]
「顧問の先生と同門だからだよ。お母さんと同期だったって[r]
　聞いたことあるし」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2375|
[fc]
[ns]浩助[nse]
「それでもさ、なんかかもし出す雰囲気って言うか、[r]
　やっぱり違うなぁって。漣ちゃんのお母さんが[r]
　バイオリニストだったから、目指してるんだろ？」[pcms]

*2376|
[fc]
[vo_ren s="ren0535"]
[ns]漣[nse]
「うん。プロになれたらいいと思ってるけれど……[r]
　コンテストとかだといつも緊張しちゃって」[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2377|
[fc]
[ns]浩助[nse]
「でも、留学の話があったんだろ？　この前」[pcms]

*2378|
[fc]
[vo_ren s="ren0536"]
[ns]漣[nse]
「えっ？　なんでコーちゃんが知ってるの？」[pcms]

*2379|
[fc]
コーちゃんの口から飛び出してきた言葉に、私は驚いて[r]
コーちゃんの顔を見直した。[pcms]

*2380|
[fc]
その話はお父さんは知ってるけど、お兄ちゃんは[r]
知らないはずだ。[r]
それなのになんでコーちゃんが知ってるの？[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2381|
[fc]
[ns]浩助[nse]
「ま、オレも一応ジャンルは違うけど、[r]
　音楽やってるし～？　それなりに噂話は入ってくるんだよ。[r]
　これでも結構顔が広いしね」[pcms]

*2382|
[fc]
[vo_ren s="ren0537"]
[ns]漣[nse]
「そっか……。でも断っちゃったから、その話」[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2383|
[fc]
[ns]浩助[nse]
「なんで？　もったいない」[pcms]

*2384|
[fc]
[vo_ren s="ren0538"]
[ns]漣[nse]
「もったいないって……」[pcms]

*2385|
[fc]
確かにもったいない話だ。[r]
特にクラシックをやってる人間にとって、[r]
留学の話なんて一にも二にもなく飛びつくような話。[pcms]

*2386|
[fc]
楽器は優秀な名器を世界に送り出すけれど、[r]
演奏家はそれに追いつかないのが今の日本の現状だ。[pcms]

*2387|
[fc]
教会や市民楽団なんかで昔からの土台がある[r]
ヨーロッパに比べて、日本のクラシックは一部の[r]
趣味の人が聞くような、特殊な音楽だったりする。[pcms]

*2388|
[fc]
オーケストラに入ろうにも、楽団自体の数が少ない[r]
からとても厳しい世界。[pcms]

*2389|
[fc]
それに日本のコンクールで賞を取るよりも、海外の[r]
コンクールで賞を取ったほうが有利。それはわかってる[r]
けれど……私はお兄ちゃんの傍を離れたくなかった。[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2390|
[fc]
[ns]浩助[nse]
「ワタルのことが心配か？」[pcms]

*2391|
[fc]
[vo_ren s="ren0539"]
[ns]漣[nse]
「うん……あの時からお兄ちゃん、[r]
　やっぱりおかしいし」[pcms]

[ChrSetEx layer=5 chbase="kou_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2392|
[fc]
[ns]浩助[nse]
「そうだよなぁ。おばさんが亡くなってから、[r]
　もう四年……って、あれ？」[pcms]

;mm bgmとめようよ
[fadeoutbgm time=500]

;mm 
[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2393|
[fc]
不自然に言葉を途切れさせて、コーちゃんは[r]
そのまま窓のほうに顔を向けた。[pcms]


*2394|
[fc]
[vo_ren s="ren0540"]
[ns]漣[nse]
「どうしたの？」[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2395|
[fc]
[ns]浩助[nse]
「いや、今悲鳴みたいのが聞こえたような……」[pcms]

;mm 
[bgm storage="BGM05"]

*2396|
[fc]
コーちゃんの言葉に顔をしかめて、私はバイオリンを[r]
置いて窓に駆け寄った。[pcms]

*2397|
[fc]
確かに悲鳴みたいな声が風に乗って聞こえてくるし、[r]
それに遠くのほうではヘリコプターの音もしてる。[pcms]

[se buf=0 storage="se502"]

*2398|
[fc]
外にいたサッカー部の子たちも異変に気がついたのか、[r]
みんなその場に立ち止まって校門のほうをじっと[r]
見つけていた。[pcms]

[se buf=1 storage="se503"]
[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2399|
[fc]
[ns]浩助[nse]
「サイレンとか鳴ってるみたいだし、[r]
　何があったんだ？」[pcms]

*2400|
[fc]
独り言のようにコーちゃんが呟いた。[r]
私もそれに対する答えを持っていない。[r]
ただ得体の知れない激しい胸騒ぎに襲われるだけだ。[pcms]

[ChrSetEx layer=5 chbase="kou_b9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2401|
[fc]
[ns]浩助[nse]
「ちょっ！　校門を乗り越えて誰か入ってくるぞ？」[pcms]

*2402|
[fc]
[vo_ren s="ren0541"]
[ns]漣[nse]
「えっ？」[pcms]

*2403|
[fc]
慌てて校門のほうを見てみると、見るからに[r]
学園関係者じゃないＴシャツにデニムのパンツを[r]
履いた男の人が入ってくる。[pcms]

*2404|
[fc]
それに続いて通勤途中なのか、スーツを着た女の人も。[r]
何？　何があったの？[pcms]

[ChrSetEx layer=5 chbase="kou_b9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2405|
[fc]
[ns]浩助[nse]
「見るなっ！」[pcms]

*2406|
[fc]
コーちゃんに取り押さえられるようにして、[r]
私は窓から引き剥がされた。[r]
それと同時に聞こえてくる悲鳴。[pcms]

[se buf=0 storage="hogakuseiC0001"]

*2406a|
[fc]
[vo_ren s="ren0542"]
[ns]漣[nse]
「どうしたの？　コーちゃん」[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2407|
[fc]
[ns]浩助[nse]
「今……学園に入ってきた奴が、グラウンドで[r]
　練習してた野球部、襲った……」[pcms]

*2408|
[fc]
[vo_ren s="ren0543"]
[ns]漣[nse]
「えっ？」[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2409|
[fc]
[ns]浩助[nse]
「たぶん……噛み、殺しやがった」[pcms]

;//bgm03 rage
[bgm storage="BGM03"]

*2410|
[fc]
コーちゃんの言葉を信じきれずに、私は首を振る。[r]
けれどその言葉を裏付けるかのように、何人もの、[r]
何十人もの悲鳴が窓から聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2411|
[fc]
[ns]浩助[nse]
「チクショー。何があったって言うんだよ」[pcms]

*2412|
[fc]
苛立たしさを隠せないコーちゃんの声。[r]
それが惨劇の幕開けになるなんて、私達は[r]
気がつかなかった。[pcms]

*2413|
[fc]
ううん。気づきたくなかったんだと思う。[r]
私たちにできたのは、本能的に視聴覚室の扉の鍵を[r]
閉めて、そこに閉じこもることだけだった。[pcms]

*2414|
[fc]
お兄ちゃんはどうしたんだろう？[r]
そろそろ学園に来る時間のはずだけど。[pcms]

*2415|
[fc]
[vo_ren s="ren0544"]
[ns]漣[nse]
「お兄ちゃんが無事でありますように…」[pcms]

*2416|
[fc]
それだけが私の願いだった。[pcms]

;//フェードアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[zapfade]



;//〆・ブロック20020へjump
[jump storage="20020.ks" target=*20020_01]

