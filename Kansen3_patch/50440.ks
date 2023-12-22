;//block:A004
;//ブロック５０４４０『穏やかな晩餐』
;//@konya 11/12 bg貼付

*50440_TOP
;{SceneSet 穏やかな晩餐}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＤＪバー　メインドーム　夜
;//・時間：４日目（８月１８日）夕方
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：4k前後
;//---------------------------------------------------------------

;//〆：BG：DJ-バー
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=4 chbase="yuho_h12"][ChrSetXY layer=4 x=370 y=0]
[ChrSetEx layer=3 chbase="ren_m8"][ChrSetXY layer=3 x=-53 y=0][trans_c cross time=150]

*2215|
[fc]
[vo_yuh s="yuho1576"]
[ns]悠帆[nse]
「どど～ん！[r]
　かんなぎ軒特製・タコキムチャーハン改！[r]
　……いや違う！　コレは……ディープ[ruby text="はん"]飯！！」[pcms]

*2216|
[fc]
[vo_ren s="ren1380"]
[ns]漣[nse]
「あ～んど！　茄子とキュウリとトマトの塩もみサラダ～！」[pcms]

*2217|
[fc]
[ns]航[nse]
「うわ……」[pcms]

*2218|
[fc]
お皿の上に、綺麗なドーム状に整えられた[r]
タコキムチ・チャーハンが盛られている。[pcms]

*2219|
[fc]
けど……。[r]
そこかしこからタコの足がニョキニョキ生えてて……。[r]
な……なんだろう、これ……。[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2220|
[fc]
[vo_ren s="ren1381"]
[ns]漣[nse]
「そんな顔しないでよ……。[r]
　確かに見た目が、ちょっと、ね……。[r]
　でも、美味しそう……だよね？」[pcms]

[ChrSetEx layer=5 chbase="maru_f12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2221|
[fc]
[vo_mar s="maru1543"]
[ns]マルガリータ[nse]
「こっ、これは……オクトパス……うぅぅ……」[pcms]

*2222|
[fc]
マル子先輩の顔が青褪めている。[r]
おそらく料理の有様に、色々な意味で怯えてるんだろう。[pcms]

*2223|
[fc]
あれ……？　でも、おかしいな。[r]
西洋ではタコを「悪魔の魚」と嫌うけれど、スペイン語圏の人は[r]
日本人と同じように、タコを食べるって聞いたけどな……。[pcms]

[chara_int][ChrSetEx layer=3 chbase="jin_b4"][ChrSetXY layer=3 x=-71 y=0]
[ChrSetEx layer=4 chbase="shige_b2"][ChrSetXY layer=4 x=321 y=0][trans_c cross time=150]

*2224|
[fc]
[ns]壬[nse]
「…………」[pcms]

*2225|
[fc]
[ns]重吉[nse]
「何だこりゃ……」[pcms]

*2226|
[fc]
壬は無言で、重吉はいかにも不審そうに皿を眺めてるし……。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2227|
[fc]
だけどタコキムチ・チャーハンは、かんなぎ軒の[r]
キムチ・チャーハンのバリエーションの一つで、[r]
ボクも凄く気に入っていた料理だ。[pcms]

*2228|
[fc]
だけど……見た目はこうじゃなかったハズ。[pcms]

*2229|
[fc]
確かに、悠帆の料理の腕は認める。[r]
だけど、アレンジの感覚が特殊過ぎる。[pcms]

*2230|
[fc]
と言うより……。[r]
悠帆、料理におけるアレンジの意味、間違えてるんじゃ……。[r]
見た目のアレンジと、味付けのアレンジは違うぞ……？[pcms]

*2231|
[fc]
[ns]航[nse]
「…………」[pcms]

*2232|
[fc]
でもまあ、悠帆は一生懸命作ってくれたんだよな……。[r]
何も、嫌がらせとかじゃなくて……。[pcms]

*2233|
[fc]
それに『どう？　美味しそうでしょ？』という感じの笑顔で、[r]
ボク達の反応を待っている悠帆を見ると、[r]
何も言えなくなってしまう。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2234|
[fc]
[vo_yuh s="yuho1577"]
[ns]悠帆[nse]
「どうしたの？　航？　タコ嫌いだっけ？[r]
　好き嫌いしちゃ駄目だよーっ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2235|
[fc]
[vo_yuh s="yuho1578"]
[ns]悠帆[nse]
「タコにはね、タンパク質とかタウリンが豊富だったりね、[r]
　それに、なんと言ってもヘルシー！」[pcms]

[ChrSetEx layer=5 chbase="mizu_a13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2236|
[fc]
[vo_miz s="mizuki0302"]
[ns]瑞樹[nse]
「あたし、海鮮アレルギーなんだよね……」[pcms]

*2237|
[fc]
瑞樹は、せっかく作ってくれたのに、という申し訳なさと、[r]
『これはちょっと』という敬遠の混ざった複雑な表情で、[r]
悠帆の作った料理を断ろうとしていた。[pcms]

*2238|
[fc]
だが、悠帆は瑞樹の顔をみるなり、目を輝かせながら[r]
別の皿を差し出した。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2239|
[fc]
[vo_yuh s="yuho1579"]
[ns]悠帆[nse]
「そんなの、何年も前から知ってるよ！　はい！[r]
　瑞樹ちゃんには、タコ抜きのキムチチャーハンを[r]
　用意してあります！」[pcms]

*2240|
[fc]
得意げな顔で瑞樹の前に皿を置くと、[r]
瑞樹はうつむいて少し震えだした。[pcms]

[ChrSetEx layer=5 chbase="mizu_a14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2241|
[fc]
[vo_miz s="mizuki0303"]
[ns]瑞樹[nse]
「ユウホ……。お願いがあるの……。[r]
　聞いてくれる？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2242|
[fc]
[vo_yuh s="yuho1580"]
[ns]悠帆[nse]
「ん？　なに？　キムチも駄目なんだっけ……？」[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2243|
[fc]
[vo_miz s="mizuki0304"]
[ns]瑞樹[nse]
「ユウホ、最高～っ！　あたしと結婚して！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h30"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2244|
[fc]
[vo_yuh s="yuho1581"]
[ns]悠帆[nse]
「な、何言ってるの、瑞樹ちゃん……」[pcms]

*2245|
[fc]
悠帆は顔を赤らめながら、瑞樹にスプーンを手渡すと、[r]
順番を待つマル子先輩の前へと向きを変え、照れ隠しの様に、[r]
大きな声を出しながら、料理を差し出した。[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2246|
[fc]
[vo_yuh s="yuho1582"]
[ns]悠帆[nse]
「じ、じゃあ、マル子先輩のはコレね！」[pcms]

*2247|
[fc]
目の前にテーブルにタコキムチ・チャーハンが置かれると、[r]
マル子先輩も、瑞樹と全く同じようにうつむき、[r]
小さな声で恥ずかしそうに口を開いた。[pcms]

[ChrSetEx layer=5 chbase="maru_f25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2248|
[fc]
[vo_mar s="maru1544"]
[ns]マルガリータ[nse]
「……その……できればワタシにも、[r]
　タコ抜きをもらえると有難いのだが……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2249|
[fc]
[vo_yuh s="yuho1583"]
[ns]悠帆[nse]
「マル子先輩……。[r]
　好き嫌いする子には、もう作ってあげませんよ！」[pcms]

[ChrSetEx layer=5 chbase="maru_f22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2250|
[fc]
[vo_mar s="maru1545"]
[ns]マルガリータ[nse]
「……ゴメンなさい。頂きます……」[pcms]

*2251|
[fc]
あのマル子先輩が、悠帆に押されている……。[pcms]

*2252|
[fc]
ボクは、二人の会話に少し妙な感じを覚え、ただ見つめる事しか[r]
できないでいた。[pcms]

*2253|
[fc]
悠帆とマル子先輩以外、ボクと同じ様な顔をして、[r]
二人の様子を見守っていた。[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2254|
[fc]
[ns]壬[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2255|
[fc]
[ns]重吉[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2256|
[fc]
[ns]浩助[nse]
「……」[pcms]

*2257|
[fc]
ボク達の周りに、奇妙な空気と少し重い沈黙が広がり出した時、[r]
漣が助け船を渡してくれた。[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2258|
[fc]
[vo_ren s="ren1382"]
[ns]漣[nse]
「あ、あの……ご飯、冷めちゃうから……食べようよ？[r]
　ええと……頂きます、って誰が言うの？」[pcms]

*2259|
[fc]
[ns]航[nse]
「あ、ああ、そうだな。ここは、やっぱり……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//---------------------------------------------------------------
;//●時限選択肢Ａ－１
;//１－１:マル子先輩お願いします→ラベル A005へジャンプ
;//１－２:じゃ、僕が・・・→ラベル　A006 へジャンプ
;//１－３：時間切れ→ラベル A007 へジャンプ

;	[sysbt_meswin clear]
;
;	[link storage="50440.ks" target=*50440_01]マル子先輩お願いします[endlink]
;	[link storage="50440.ks" target=*50440_02]じゃ、僕が……[endlink]
;	;[link storage="50440.ks" target=*50440_03]時間切れ[endlink]
;	[link storage="50440.ks" target=*50440_03]誰か……[endlink][s]

*SEL46|マル子先輩お願いします／じゃ、僕が……／誰か……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'マル子先輩お願いします'"]
[eval exp="f.seltext04 = 'じゃ、僕が……'"]
[eval exp="f.seltext06 = '誰か……'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL46_1]
[sel04 target=*SEL46_2]
[sel06 target=*SEL46_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL46_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50440.ks" target=*50440_01]
;-------------------------------------------------------------------------------
*SEL46_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50440.ks" target=*50440_02]
;-------------------------------------------------------------------------------
*SEL46_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50440.ks" target=*50440_03]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//〆：ラベル:A005
*50440_01

;[sysbt_meswin]

*2260|
[fc]
[ns]航[nse]
「マル子先輩、お願いします！」[pcms]

[ChrSetEx layer=5 chbase="maru_f5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2261|
[fc]
[vo_mar s="maru1546"]
[ns]マルガリータ[nse]
「え……！？　わ、ワタシが？」[pcms]

*2262|
[fc]
[ns]航[nse]
「今日までみんなのお尻を叩いてきたのは先輩ですからね。[r]
　ボクとかが言うより、まとまりそうじゃないですか」[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2263|
[fc]
[vo_mar s="maru1547"]
[ns]マルガリータ[nse]
「あ、ああ……そうか……。わかった。[r]
　じゃあ、い、いただきます」[pcms]

*2264|
[fc]
[vo_mob s="itidou0001"]
[ns]一同[nse]
「いただきまーす」[pcms]

[ChrSetEx layer=5 chbase="jin_b1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2265|
[fc]
[ns]壬[nse]
「頂きます」[pcms]

*2266|
[fc]
[ns]航[nse]
「え？」[pcms]

*2267|
[fc]
壬に、一斉に視線が集中する。[r]
みんな一様に『壬が頂きますなんて言うんだ』という[r]
顔をしていた。[pcms]

*2268|
[fc]
いつも一緒にいるハズの重吉すら、驚きの目で壬を見ていた。[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2269|
[fc]
[ns]壬[nse]
「……何だよ。何見てんだよ」[pcms]

;//→ブロック 50450へ ジャンプ
[jump storage="50450.ks" target=*50450_TOP]

;//---------------------------------------------------------------
;//〆：ラベル:A006
*50440_02

;[sysbt_meswin]

*2270|
[fc]
[ns]航[nse]
「じ、じゃあ、ボクが」[pcms]

*2271|
[fc]
[ns]航[nse]
「あー……ゲホン！[r]
　では、頂きます！」[pcms]

*2272|
[fc]
[vo_mob s="itidou0002"]
[ns]一同[nse]
「い、いただき、ます……」[pcms]

[ChrSetEx layer=5 chbase="jin_b1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2273|
[fc]
[ns]壬[nse]
「頂きます」[pcms]

*2274|
[fc]
[ns]航[nse]
「え？」[pcms]

*2275|
[fc]
壬に、一斉に視線が集中する。[r]
みんな一様に『壬が頂きますなんて言うんだ』という[r]
顔をしていた。[pcms]

*2276|
[fc]
いつも一緒にいるハズの重吉すら、驚きの目で壬を見ていた。[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2277|
[fc]
[ns]壬[nse]
「……何だよ。何見てんだよ」[pcms]

;//→ブロック 50450へ ジャンプ
[jump storage="50450.ks" target=*50450_TOP]

;//---------------------------------------------------------------
;//〆：ラベル:A007
*50440_03

;[sysbt_meswin]

*2278|
[fc]
うぅ……。[r]
誰に振ればいいんだ？[r]
こんな時に機転が利かない自分が情けない……。[pcms]

*2279|
[fc]
再び訪れた沈黙に、みんなの表情が曇り始める。[pcms]

*2280|
[fc]
…………。[r]
……。[pcms]

*2281|
[fc]
ああ、どうしよう……ボクが言うしか……。[r]
ん？[pcms]

*2282|
[fc]
そんな空気を引き裂いたのは、意外な声だった。[pcms]

[ChrSetEx layer=5 chbase="jin_b1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2283|
[fc]
[ns]壬[nse]
「頂きます」[pcms]

*2284|
[fc]
壬はお祈りするかの様に胸の前で合掌し、[r]
はっきり聞こえる声で『頂きます』の音頭を取った。[pcms]

*2285|
[fc]
[ns]航[nse]
「え？」[pcms]

*2286|
[fc]
壬に、一斉に視線が集中する。[r]
みんな一様に『壬が頂きますなんて言うんだ』という[r]
顔をしていた。[pcms]

*2287|
[fc]
いつも一緒にいるハズの重吉すら、驚きの目で壬を見ていた。[pcms]

[ChrSetEx layer=5 chbase="jin_b4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2288|
[fc]
[ns]壬[nse]
「……何だよ。何見てんだよ」[pcms]

;//→ブロック 50450へ ジャンプ
[jump storage="50450.ks" target=*50450_TOP]

