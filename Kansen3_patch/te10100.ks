;//ブロックＴＥ１０１００『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10100_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：セレスタワー
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆
;//　　　　重吉・朋美・手下・感染者
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：10k
;//※このブロックは選択肢が連続します。別ライターが作業します。
;//
;//・東洋ホテル・エグゼクティブ・レジデンシャル・ルーム
;//（長期滞在用宿泊施設／３８階）
;//http:;//www.ceruleantower.com/towerguide.html
;//http:;//www.ceruleantower.com/residence_floorplan.html
;//♂_選択肢が連続するとのことですが、どこで選択肢が入るのか不明。
;//書いてあるプロットに従って書きますので、適時選択肢を挿入して下さい
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP54 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_route2_y = 1"]悠帆ルート[endlink]
;	[link target=*scene_selend]それ以外[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_yuho]

*scene_selend

;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM11"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_何階かの広いフロア
;//@konya セレスタワー　ロビー

;//bgm03
;[bgm storage="BGM03"]

[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[sysbt_meswin]

*1167|
[fc]
その広いフロアにも、すでに何人もの感染者がうろついていた。[pcms]

*1168|
[fc]
でも、躊躇していられない。[r]
早くしなければ悠帆を助けられない。[pcms]

[ChrSetEx layer=5 chbase="maru_e10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1169|
[fc]
[vo_mar s="maru_TE0284"]
[ns]マルガリータ[nse]
「アヤセっ！　お前が行け、早くユウホをっ！」[pcms]

*1170|
[fc]
ボクの後ろから銃声が聞こえてくる。感染者の声も。[r]
感染者に襲われ半狂乱になって反撃しているアイツの[r]
手下どもの声も。応戦しているみんなの声も。[pcms]

*1171|
[fc]
[vo_mar s="maru_TE0285"]
[ns]マルガリータ[nse]
「早くっ行けっ！　ワタシたちで退路を確保する。[r]
　アヤセっ、ユウホを助けろっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1172|
[fc]
[ns]浩助[nse]
「行けっ、ワタルっ。お前が一番近いんだ、早くっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1173|
[fc]
[vo_ren s="ren_TE0131"]
[ns]漣[nse]
「お兄ちゃん、早く行って、悠帆ちゃんを、悠帆ちゃんを」[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1174|
[fc]
[vo_miz s="mizuki_TE0048"]
[ns]瑞樹[nse]
「ワタル、行って！　ユウホをっ！あたしの代わりに、[r]
　ジンの仇をっ！」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c11"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*1175|
[fc]
[vo_mob s="sesuka_TE0038"]
[ns]セスカ[nse]
「ここで下からの感染者は食い止めます。[r]
　早く行ってください」[pcms]

*1176|
[fc]
ボクはみんなの声を受け、意を決して走り出した。[pcms]

*1177|
[fc]
[ns]航[nse]
「あとをお願いしますっ！　どっけえええええーーっ！！」[pcms]

[chara_int][trans_c cross time=150]

*1177a|
[fc]
ボクは叫びながら、全速力で駆け抜けた。[r]
うろついている感染者には当たらないように。[r]
のろのろとしたその動きのあいだを縫って。[pcms]

*1178|
[fc]
扉越しに悠帆の叫び声が聞こえてきた。[r]
ボクは、体当たりを扉に食らわして、部屋の中に[r]
飛び込んだ。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_セレスタワー　？？？号室
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

;//〆重吉に襲われる悠帆（絵があるのか？）

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_yuh s="yuho_TE0106"]
[ns]悠帆[nse]
「やめろーっ！　放せ、放せーっ！」[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1180|
[fc]
[ns]重吉[nse]
「げはははっ、悠帆ちゃんは威勢がいいなあ。[r]
　いいぜぇ。俺様、萌えるぜええぇ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1181|
[fc]
[vo_yuh s="yuho_TE0107"]
[ns]悠帆[nse]
「悠帆チャンなんて、呼ぶなっ。[r]
　キモいんだよ、このデブっ！　手を放せっ」[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1182|
[fc]
[ns]重吉[nse]
「げはははっげははっ。いいぞぉ。もっと叫べぇ。[r]
　そのうち、俺様のイチモツでよがり声に変えて[r]
　やっからよぉ。げははっげはははははっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1183|
[fc]
重吉は、悠帆にのしかかり押さえつけ、[r]
今まさに襲おうとしていた。[pcms]

*1184|
[fc]
その目は赤くない。でも、ボクの位置から撃ったら[r]
悠帆にあたる可能性もある。なにせボクの腕前だ。[r]
銃は使わない方がいい。[pcms]

*1185|
[fc]
数秒でそう判断したボクは、重吉を引きはがそうと[r]
飛びかかった。[pcms]

*1186|
[fc]
[ns]航[nse]
「やめろおっ！　悠帆を放せっ！！」[pcms]

*1187|
[fc]
背後から飛びかかる。巨体の重吉に飛び乗るように[r]
くらいつき、ありったけの力を込めて引き離しにかかった。[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1188|
[fc]
[ns]重吉[nse]
「ああっ？！　なんだあ？！　お前ぇか。うっせーなぁ」[pcms]

*1189|
[fc]
[ns]航[nse]
「うあっ！」[pcms]

;//レッドフラッシュ
[赤フラ]
;//se009・打撃音
[se buf=0 storage="se012"]

*1190|
[fc]
ボクは重吉から腹にひじうちをくらい跳ね飛ばされ[r]
腰から思いっ切り床に転げ落ちた。[pcms]

;//se004・人が倒れる
[se buf=0 storage="se004"]

*1191|
[fc]
その拍子に、ボクは地下道で殴られた頭の近くを[r]
また強打してしまった。視界がぐらぐらする。[r]
ずきずきとした痛みがボクの頭を締めつけた。[pcms]

*1192|
[fc]
[ns]航[nse]
「うっ……ううっ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1193|
[fc]
[vo_yuh s="yuho_TE0108"]
[ns]悠帆[nse]
「航っ！　航ーっ！」[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;//レッドフラッシュ
[赤フラ]
;//se009・蹴られる鈍い音
[se buf=0 storage="se009"]

*1194|
[fc]
[ns]航[nse]
「うがっ！」[pcms]

*1195|
[fc]
腹に蹴りがめり込んできた。重吉の体重を[r]
全部込めたような重い蹴り。鈍い痛みがボクの腹に居座っている。[pcms]

*1196|
[fc]
[ns]重吉[nse]
「げへへっ。これから悠帆ちゃんと[r]
　お楽しみだってえのによぉ。邪魔すんじゃねえよ。[r]
　面倒くせぇ。とっとと楽にしてやるよ」[pcms]

*1197|
[fc]
重吉は、いつのまにか銃を左手に握っていた。[r]
その銃がふらふらと上に上げられる。銃口はボクに[r]
向けられているけれど、定まっていない。[pcms]

*1198|
[fc]
どろんとした、でも欲望が奥に見え隠れする目。ゆっくり[r]
ぐらぐらと揺れている巨体。こいつ、何かやってる。[r]
クスリかなんかを、やっているに違いなかった。[pcms]

*1199|
[fc]
[ns]重吉[nse]
「げへへっ、動くなぁよぉ。一発で決めてやっからなぁ。[r]
　げはははははっ！　…………ああっ？！」[pcms]

*1200|
[fc]
重吉は、握った銃をふらふらと揺らしながら、[r]
何かに気が付いたようにその銃を左に向けた。[r]
ボクも重吉の動きに釣られ、重吉の横を見た。[pcms]

[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1201|
[fc]
[vo_mob s="tomomi_TE0005"]
[ns]朋美[nse]
「……大切なひと、守ってるひと、[r]
　いじめたら……ダメなんだよぉ」[pcms]

*1202|
[fc]
あの子だ。やっぱりこの中に入り込んでいたんだ。[r]
彼女はそう言うと、銃を持った重吉の左手を掴み[r]
そのまま力まかせに締めあげている。[pcms]

[ChrSetEx layer=5 chbase="shige_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1203|
[fc]
[ns]重吉[nse]
「うがっ、痛でえぇ、テメェ、放せ。放さねぇと！」[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]

[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]

*1204|
[fc]
重吉は、彼女に掴まれたその手のままに、銃弾を[r]
彼女目がけて数発撃ち込んでいた。[r]
彼女は、声もなく、どおっと後ろ向きに倒れ込んだ。[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1205|
[fc]
[ns]重吉[nse]
「げははっ、げはっ、げははははっ。ざまぁみろ、[r]
　この気持ち悪い化け物がっ！　俺様が退治してやったぞっ！[r]
　げはははっ、げははっ……ぐぎゃああっ！」[pcms]

[se buf=0 storage="se009"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1206|
[fc]
ゴグンという重く強い音が、重吉の後頭部で発せられた。[r]
どむっと、重吉は自分の体重の重さ全部で前に倒れた。[pcms]

*1207|
[fc]
倒れた重吉の後ろには、悠帆が大きな花瓶を手に持って[r]
肩を息で荒げながら、立っていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1208|
[fc]
[vo_yuh s="yuho_TE0109"]
[ns]悠帆[nse]
「ははっ。あははっ。そっちこそざまぁみろ。[r]
　誰がお前なんかに、襲われてやるもんかっ！」[pcms]

*1209|
[fc]
花瓶を投げ捨てると、悠帆は途端に心配そうな[r]
顔つきになってボクのそばに駆け寄ってきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_yuh s="yuho_TE0110"]
[ns]悠帆[nse]
「航っ。航っ？！　大丈夫？　ねえ、大丈夫？」[pcms]

*1211|
[fc]
[ns]航[nse]
「うん、悠帆。大丈夫だよ。ちょっと打ちつけた頭と[r]
　蹴り食らった腹が痛いけど。ありがとう、悠帆。[r]
　助けに来たのに、悠帆に助けられたね」[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1212|
[fc]
[vo_yuh s="yuho_TE0111"]
[ns]悠帆[nse]
「そんなことないよ。来てくれて嬉しいよ、航。[r]
　わたし、もう駄目かと……駄目かと……思ってたっ。[r]
　うっううっ……うっ」[pcms]

*1213|
[fc]
緊張の糸が切れたんだろう。悠帆は顔をくしゃくしゃにして[r]
涙をぼろぼろとこぼした。[pcms]

*1214|
[fc]
[ns]航[nse]
「悠帆、泣くのはあとにして。早くここを出よう。[r]
　みんなが待ってる。階段を確保するために、戦いながら[r]
　悠帆とボクの帰りをまってるんだ」[pcms]

*1215|
[fc]
[vo_yuh s="yuho_TE0112"]
[ns]悠帆[nse]
「うっ、ぐっ、うんっ。ぐすっ。わかった。早く出よっ……。[r]
　わたしもっ、こんなとこ、早く出た……いっ。ぐすっ」[pcms]

*1216|
[fc]
助けに来たのに情けないけれど、ボクは悠帆の肩を借りて[r]
立ち上がった。早く立ち去りたいと、痛みをこらえて[r]
悠帆の肩を借りたまま、部屋を出ようとしていた。[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
;//レッドフラッシュ
[赤フラ]

*1217|
[fc]
[ns]航[nse]
「うっわああっ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_yuh s="yuho_TE0113"]
[ns]悠帆[nse]
「航？　航っ！　きゃああっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1219|
[fc]
ボクは悠帆ごと、その場に倒れ込んでしまった。[r]
脇腹と足が熱い。どくんどくんと脈打って、痛みよりも[r]
熱さを強く感じていた。[pcms]

*1220|
[fc]
背後から撃たれた。誰に？　もつれて倒れ込んだ拍子に[r]
ボクは部屋の中に向かって足を向け背を下にして倒れていた。[r]
ボクの視界の下の方から、ゆらりとでかい影が立ち上がる。[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1221|
[fc]
重吉だ。左手には拳銃を持っている。ふらふらとした[r]
足取りだけど、確実にボク達に向かってきていた。[pcms]

*1222|
[fc]
[ns]航[nse]
「くそっ、此処まで来てっ！」[pcms]

*1223|
[fc]
ボクは脇腹と足から流れ出る血を感じながらも[r]
上半身を起こし、拳銃を両手で握って構え、重吉に[r]
向かって撃ち込んだ。全弾、すべてを。[pcms][chara_int][trans_c cross time=150]

;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]

*1224|
[fc]
痛みから狙いがしっかり定まらない。でも、撃った銃弾は、[r]
全発重吉の身体に命中している。肩や脇腹。[pcms]

*1225|
[fc]
致命傷ではないけれど、ボクが撃った弾は全部重吉の[r]
身体に当たっていた。[pcms]

[ChrSetEx layer=5 chbase="shige_a2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1226|
[fc]
[ns]重吉[nse]
「……痛ってえなあ。覚悟しやがれ。このクソガキが……[r]
　銃ってのはなぁ、こうやって撃つんだよ！」[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]

;//レッドフラッシュ
[赤フラ]

*1227|
[fc]
[ns]航[nse]
「うっあああああっ！！」[pcms]

*1228|
[fc]
重吉が撃った一発の弾は、ボクにしっかり命中した。[r]
肩と胸のあいだ。熱さと痺れるような痛みに、ボクは気を[r]
失いかけた。此処まで来たのに。悠帆が目の前にいるのに。[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1229|
[fc]
[vo_yuh s="yuho_TE0114"]
[ns]悠帆[nse]
「うっああああああああっーーーっ！！」[pcms]

*1230|
[fc]
悠帆の叫び声で、失いかけたボクの意識は、引き戻された。[r]
悠帆は叫び声を上げながら、重吉に飛びかかっていった。[pcms]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1231|
[fc]
[ns]重吉[nse]
「うおっ！！」[pcms]

;//se077・弾切れの音
[se buf=0 storage="se077"]

*1232|
[fc]
カチカチという音が重吉の銃からしている。悠帆に銃口を[r]
向けて、必死に太い指で引き金を引いている。[r]
でも、音がするだけで、決して弾は発射されなかった。[pcms]

;//se077・弾切れの音
[se buf=0 storage="se077"]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]重吉[nse]
「ぐっそおおぉぉ。うっうぎゃああっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆EV003
;//se098・重吉の両目に指が突っ込まれた音
;//[se buf=0 storage="se098"]

*1234|
[fc]
悠帆は、重吉の両目向かって親指を突き出して[r]
飛びかかっていた。悠帆の親指が、重吉の両目にめり込む。[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1235|
[fc]
[vo_yuh s="yuho_TE0115"]
[ns]悠帆[nse]
「死っねええーーーっ！！」[pcms]

;//se099・重吉が倒れた音
;//[se buf=0 storage="se099"]

*1236|
[fc]
重吉は悠帆を上に乗せたまま、どおっと後ろに[r]
倒れこんだ。悠帆は馬乗りのままで、親指を重吉の両目に[r]
ちからまかせにめり込ませていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1237|
[fc]
[vo_yuh s="yuho_TE0116"]
[ns]悠帆[nse]
「死ね、死ね、死ねーーっ、死んじまええーーっ！！」[pcms]

*1238|
[fc]
[ns]重吉[nse]
「ぐぎゃああっ！　げああああっ！　や゛め゛ろ゛ぉ！！」[pcms]

;//★__セレスタワー　？？？号室
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1239|
[fc]
悠帆を止めないと。悠帆の親指は、もう見えないぐらい[r]
重吉の両目に埋まっている。それでも悠帆はまだ[r]
馬乗りで、親指を押し続けていた。[pcms]

*1240|
[fc]
駄目だ。完全にキレて、悠帆はわからなくなっている。[r]
ボクは、死ぬ気で身体を起こし、悠帆に抱き付いた。[pcms]

[evcg storage="EV011m"][trans_c cross time=300]

*1241|
[fc]
[ns]航[nse]
「悠帆っ、悠帆。ボクは大丈夫だから。もう充分だから」[pcms]

*1242|
[fc]
[vo_yuh s="yuho_TE0117"]
[ns]悠帆[nse]
「死ね、死ねえー。航を、航がっ。死んでしまえーーっ」[pcms]

*1243|
[fc]
悠帆はボクの手をふりほどこうと、全身で暴れている。[pcms]

*1244|
[fc]
[ns]航[nse]
「悠帆、悠帆っ！」[pcms]

*1245|
[fc]
[vo_yuh s="yuho_TE0118"]
[ns]悠帆[nse]
「放せ、放せぇ。航が、航が。コイツを、殺さないとぉ」[pcms]

*1246|
[fc]
[ns]航[nse]
「悠帆、悠帆っ！　ボクは大丈夫だ。大丈夫だからっ！」[pcms]

*1247|
[fc]
悠帆の名前を耳もとで呼びながら、ボクは悠帆を抱きしめ続けた。[pcms]

*1248|
[fc]
[ns]航[nse]
「悠帆、悠帆。ボクは大丈夫だ。ボクは大丈夫だから」[pcms]

[evcg storage="EV011n"][trans_c cross time=300]

*1249|
[fc]
[vo_yuh s="yuho_TE0119"]
[ns]悠帆[nse]
「……わた……る？　……航？　航？！」[pcms]

*1250|
[fc]
暴れていた悠帆の身体から力が抜け始めた。だから[r]
ボクはそのまま悠帆を柔らかく抱きしめ続け、耳もとに[r]
口を付けて呪文のように繰り返し呼びかけた。[pcms]

*1251|
[fc]
[ns]航[nse]
「そうだよ、悠帆。ボクは大丈夫だよ。大丈夫だから。[r]
　悠帆、ありがとう。ボクのために。もう大丈夫だから[r]
　ね、悠帆。ボクは大丈夫だから」[pcms]

[evcg storage="EV011o"][trans_c cross time=300]

*1252|
[fc]
[vo_yuh s="yuho_TE0120"]
[ns]悠帆[nse]
「航……航ぅ、良かった、良かったーーっ。うああああっ。[r]
　ああああっ、うああああっああああんっ！！」[pcms]

*1253|
[fc]
火が点いたように、悠帆は声をあげて泣き始めた。[r]
まるで子供のように。悠帆の両手の親指は、どっぷりと[r]
血に染まっていた。ボクの為に血に染めてくれていた。[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;mm追加
[se buf=0 storage="seC060" loop=true]

;//★_？階ヘリポート
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1254|
[fc]
セスカさんの持っていた兵士向けのファーストエイド。[r]
それでボクは応急処置をしてもらい、みんなの肩を[r]
代わる代わる借りて、このヘリポートに昇ってこられた。[pcms]

*1255|
[fc]
ボクたちが今朝見た、あの感染したカラスの群れは、[r]
どこにも見当たらなかった。一羽たりとも。[pcms]

*1256|
[fc]
東京中が、黄色っぽく煙っていた。このビルのまだまだ[r]
下の階層も、黄色い煙の中に沈んでいる。[pcms]

;//--------------------------------------------------------------------
;//♂_TE10080に記入したが、ガスの煙っている色合いが違う場合は、色を書き換える事。
;//　　無色透明のガスの場合は、以下の文章に差し替え。
;//♂_ガスが無色透明だった場合の差し替え用文章
;//
;//東京中が薄い霞に包まれたように、ゆらゆらと揺らいでいた。
;//セスカさんが教えてくれた、空気とガスの屈折率の違いから
;//産まれる光景だった。
;//
;//♂ここまで。
;//--------------------------------------------------------------------

*1257|
[fc]
数機のブラックホークが、まだ飛んでいた。[r]
そのうちの１機が、ゆっくりと旋回している。[r]
よく見ると、日本の国旗が機体に描かれていた。[pcms]

;//bgm15
[bgm storage="BGM15"]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1258|
[fc]
[ns]浩助[nse]
「おーーーーいっ！　おーーーいっ！　こっこだーー！」[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1259|
[fc]
[vo_miz s="mizuki_TE0049"]
[ns]瑞樹[nse]
「おーーいっ！　ここよー！　ねーーってばー！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1260|
[fc]
[vo_yuh s="yuho_TE0121"]
[ns]悠帆[nse]
「おおーーいっ！　こっちだってばー！」[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1261|
[fc]
[vo_ren s="ren_TE0132"]
[ns]漣[nse]
「ここよー！　ねーっ！　おーーいっ！」[pcms]

*1262|
[fc]
コースケと瑞樹は、時にぴょんぴょんと飛び跳ねながら[r]
コンサートにいるかのように両手をあげて振っている。[r]
漣は優雅に、悠帆は元気いっぱいに片手を振っていた。[pcms]

*1263|
[fc]
ボクは、マル子先輩とセスカさんの肩をかりて[r]
両脇から挟まれるように支えられながら、その光景を[r]
眺めていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm追加
[stopse buf=0]

;//★_ホテルの廊下
;//@konya セレスタワー　ロビー
[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1264|
[fc]
[ns]重吉[nse]
「ぐああ……目が……俺様の目が……痛っでえ。見えねぇ」[pcms]

*1265|
[fc]
重吉は、無様に這いつくばって、廊下をじわじわと進んでいた。[r]
重吉の残っている左手の指先に、誰かの足が触る。[r]
重吉は、そのまま指でその足を探った。女の足だ。[pcms]

*1266|
[fc]
[ns]重吉[nse]
「誰だ？　誰でもいいから、助けて……」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1267|
[fc]
[vo_mob s="tomomi_TE0006"]
[ns]朋美[nse]
「悪い子だから……そうなるんだよ」[pcms]

*1268|
[fc]
その声に重吉の指先が引っ込められる。[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1269|
[fc]
[vo_mob s="tomomi_TE0007"]
[ns]朋美[nse]
「みんな……さがしにいかないと……」[pcms]

*1270|
[fc]
[ns]重吉[nse]
「待っ……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1271|
[fc]
立ち去る朋美の気配に、重吉はたとえ朋美でもいいからと[r]
呼び止めようとした。[r]
だが、朋美は振り返る事もなく、立ち去っていく。[pcms]

*1272|
[fc]
重吉は別の気配に気が付いた。[pcms]

*1273|
[fc]
[ns]感染者・男Ａ[nse]
「にいくうだあ、にくいっぱいだあ」[pcms]

*1274|
[fc]
[ns]感染者・男Ｂ[nse]
「はらあへったあ、にくう、にくくわせろお」[pcms]

*1275|
[fc]
[ns]重吉[nse]
「げぇ……っ、うああっ……ぎゃああ、やめろぉ、[r]
　痛でえええっっ！　やめて゛ぐれ゛え゛っ！！」[pcms]

*1276|
[fc]
慌てて逃げ出そうとした時には、もう遅かった。[r]
二重三重に飢えきった感染者が取り巻き、争いながら[r]
重吉の身体を八つ裂きにしはじめていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm追加
[se buf=0 storage="seC060" v=60 loop=true]

;//★_ヘリの機内（画があるのか不明）
[evcg storage="EV009"][trans_c cross time=300]

*1277|
[fc]
数機のブラックホークの編隊は、その形を崩さないまま[r]
帰還の路に就き、飛び去って行った。[pcms]

*1278|
[fc]
ボク達を収容してくれたヘリは、まだ他に誰かいないかと[r]
ゆっくりと空中で旋回を続けていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_無人のヘリポート
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

*1279|
[fc]
ボクは、眼下を見ていた。[r]
さっきまでボクたちがいた、ヘリポートが見える。[pcms]


[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=300]


*1280|
[fc]
そこに、ふらふらと人影が現れた。[r]
あの子だっ！　少女は空を、ボクたちが乗っている[r]
ヘリの方を見上げた。[pcms]

*1281|
[fc]
こんなに距離があるのに、ボクはあの子の視線を[r]
しっかりと感じていた。[pcms]

*1282|
[fc]
片手があがり、左右に振られる。こっちに向かって[r]
手を振っている。[pcms]

*1283|
[fc]
あの子が感染者なのは間違いないだろう。[r]
でも、あの子は他の感染者と違っていた。[pcms]

*1284|
[fc]
意志を持って、あのときボクと悠帆を助けようと[r]
してくれた。重吉の手を掴み、ボクたちを[r]
逃がそうとしてくれた。[pcms]

*1285|
[fc]
だから、ボクは感謝の意を込めてヘリから手を[r]
振り返した。赤い目をした、あの子に。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//打ち分けだって＠ash
[if exp="f.l_route2_y == 1"][jump target=*TE10100_yuho01][endif]
[jump target=*TE10100_tomomin]

;//--------------------------------------------------------------------

*TE10100_yuho01

;//▲悠帆ルート
;//〆ラベル：悠帆

;//★_ヘリの機内（画があるのか不明）
[evcg storage="EV009"][trans_c cross time=300]

*1286|
[fc]
夕暮れ間近。ボクたちを乗せたヘリは旋回を止め[r]
機首を一方向に定め、飛び始めた。[pcms]

*1287|
[fc]
ボクたちの後ろに、セレスタワーがどんどん小さくなる。[r]
ボクは妙な感慨に襲われ、じっとその風景を眺めていた。[pcms]

*1288|
[fc]
ふと見ると……悠帆がうずくまって小さく震えている。[pcms]

*1289|
[fc]
[vo_yuh s="yuho_TE0122"]
[ns]悠帆[nse]
「っ……っ……うううっ……っ」[pcms]

*1290|
[fc]
膝を抱え、頭を膝頭に押し付けて、小さく小さく、[r]
小刻みに震えていた。[pcms]

*1291|
[fc]
ボクの背中をひやっとした汗が流れた。[r]
まさか……悠帆。助け出す前に、何か、どこかで。[r]
ボクは、恐る恐る近付いた。[pcms]

*1292|
[fc]
近付くボクの気配に気が付いた悠帆が、ふっと顔を上げた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1293|
[fc]
[vo_yuh s="yuho_TE0123"]
[ns]悠帆[nse]
「ううっうっ……航。わたし、わたし今頃になって……[r]
　本当は恐かったの。すっごく恐くて。わたし……。[r]
　もう大丈夫なんだって思ったら……わたし……」[pcms]

*1294|
[fc]
悠帆の両頬は、涙で濡れていた。[r]
良かった。恐れていたことではなかった。[pcms]

*1295|
[fc]
[ns]航[nse]
「悠帆……もう大丈夫だよ。安心して。[r]
　もう終わったんだから。大丈夫。[r]
　今晩はぐっすり眠れるさ」[pcms]

*1296|
[fc]
ボクは悠帆をなだめるように、そっと抱きしめた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------

;mm追加
;[stopse buf=0]


*TE10100_tomomin
;//★_無人のヘリポート
;[evcg storage="EV022a"][trans_c cross time=500]
[evcg storage="EV022b"][trans_c cross time=300]

*1297|
[fc]
[vo_mob s="tomomi_TE0008"]
[ns]朋美[nse]
「どうしよう……動けなくなっちゃった……」[pcms]

*1298|
[fc]
ぺたんと腰を落とした少女の下に、どんどん血が流れ落ち[r]
あっという間に大きな血だまりを作り出した。[pcms]


*1299|
[fc]
[vo_mob s="tomomi_TE0009"]
[ns]朋美[nse]
「……どう……しよう……」[pcms]

*1300|
[fc]
何かの気配を感じたのだろうか。少女はふっと[r]
顔を上げ、空中のどこかを見つめている。[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1301|
[fc]
[vo_mob s="tomomi_TE0010"]
[ns]朋美[nse]
「……うーたん？　みんな？[r]
　……なんだ、そこにいたんだね……！[r]
　まって……！　まって！」[pcms]

*1302|
[fc]
少女は両手のひらを地面に付き、這いずりながら進んでいく。[pcms]

[evcg storage="EV022b"][trans_c cross time=300]

*1303|
[fc]
[vo_mob s="tomomi_TE0011"]
[ns]朋美[nse]
「……うーたん……みんなも、待って……。[r]
　アタシも、行くから。今度は、一緒に。[r]
　一緒に、つれていってよ……まってよ……」[pcms]

*1304|
[fc]
少女は空中の一点を見つめ続けたまま、這いずり続けた。[r]
ヘリポートの端まで進んだとき、少女はにっこりと笑った。[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1305|
[fc]
[vo_mob s="tomomi_TE0012"]
[ns]朋美[nse]
「ただいまあ……うーたん！」[pcms]



*1306|
[fc]
更に一歩進んだ少女は、その顔に笑顔を浮かべたまま[r]
地上へと落ちていった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm追加
[stopse buf=0]

[wait time=500]

;mm追加
[evcg storage="scene_end_bg"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1307|
[fc]
合衆国軍が主導した、ガスによる掃討作戦は成功をみた。[r]
開始直後不測の事態が発生し、何機もの機体が落下炎上し、[r]
その作戦の成功が危ぶまれた。[pcms]

*1308|
[fc]
しかし、第二波、第三波と投入された部隊が作戦を[r]
成功へと導いた。[pcms]

*1309|
[fc]
日本政府は作戦の徹底周知を推進したため、当日の作戦に[r]
おける犠牲者は最小限に抑えられたと公表された。[pcms]

*1310|
[fc]
７日後、防護服に身を固めた地上部隊が現地に入ったとき、[r]
そこに展開されていたのは、さながら地獄絵図のよう[r]
だったという。しかしながら多数の生存者も救出された。[pcms]

*1311|
[fc]
地上で発見された感染者の遺体は、集められ管理下の元[r]
焼却処分にされた。その数は余りに多く、日本政府が感染拡大[r]
の事態収束宣言を発表するまでには、更に日数を要した。[pcms]

*1312|
[fc]
合衆国軍による一斉のガス掃討作戦。[r]
あの作戦が決行されてから、７ヵ月が過ぎていた。[pcms]

*1313|
[fc]
ボクたちは、まだ本島には戻る事ができずにいた。[r]
地上でガスに巻かれた感染者は一掃された。[pcms]

*1314|
[fc]
でも、都市の地下部、都市に近い山間部における感染者の[r]
捜索と掃討は、まだ完全遂行されていないらしい。[pcms]

*1315|
[fc]
日本政府は感染拡大の事態収束宣言は出したけれど、完全な[r]
安全宣言まではまだ出せずにいた。[r]
その宣言が出るまでは、ボクたちは、留まるしかなかった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//Ａ：どこかの島で星を見るみんな
[evcg storage="EV002l"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1316|
[fc]
[vo_yuh s="yuho_TE0124"]
[ns]悠帆[nse]
「うわあ……凄く綺麗」[pcms]

*1317|
[fc]
[vo_ren s="ren_TE0133"]
[ns]漣[nse]
「うん。綺麗だねぇ」[pcms]

*1318|
[fc]
[vo_mar s="maru_TE0286"]
[ns]マルガリータ[nse]
「満天の星空を眺めるのは、久し振りだ。美しいな」[pcms]

*1319|
[fc]
[vo_mob s="sesuka_TE0039"]
[ns]セスカ[nse]
「お嬢様……ワタシ、北半球の星空は初めてです。[r]
　南に負けず劣らず綺麗なんですね」[pcms]

*1320|
[fc]
ようやく夜間外出禁止令が解除された。[pcms]

*1321|
[fc]
ボクたちが移送されたこの島では、感染は発生して[r]
いなかったけれど、念のためと半年以上も夜間の外出は[r]
制限されていた。[pcms]

*1322|
[fc]
ようやく解除されて、ボクは天気図とにらめっこしながら[r]
星が綺麗に見える晩を予測して、浜辺にみんなを誘った。[pcms]

*1323|
[fc]
あの日、渋谷のビルの屋上で見上げた満天の星空。[r]
あの晩みたのと同じぐらいの数の星がボクたちの頭上で[r]
瞬いていた。[pcms]

*1324|
[fc]
[vo_miz s="mizuki_TE0050"]
[ns]瑞樹[nse]
「きっれーだね、コースケ。あたし、星空なんて、[r]
　ほっんと、久し振りに見上げたよ」[pcms]

*1325|
[fc]
[ns]浩助[nse]
「ああ。感動的だなあ。なんか良い曲が書けそうな気がしてきた」[pcms]

*1326|
[fc]
ボクたちは穏やかな生活をようやく取り戻していた。[r]
昔通りとはまだいかなかったけれど。[r]
この先もこの穏やかな生活を続けていきたい。[pcms]

*1327|
[fc]
[ns]航[nse]
「ほら、今、星が流れたよ」[pcms]

*1328|
[fc]
[vo_yuh s="yuho_TE0125"]
[ns]悠帆[nse]
「えっ？！　流れ星？　航、何かお願い事した？」[pcms]

*1329|
[fc]
ボクは、もう二度と感染被害が起こらないようにと[r]
流れ星に願いを託した。[pcms]

*1330|
[fc]
季節はそろそろ春を迎えようとしていた。[r]
桜が咲く頃には、ボクのあの街へ戻りたいなとボクは[r]
思っていた。[pcms]



;//END？
;//●ゲームオーバー
[gameover movie="ending.mpg"]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene55 = 1"]
;//---------------------------------------------------------------

;mm 未クリアならザップオープンムービー
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;▼▼▼BOXプラスで追加　2018/02/03▼▼▼
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]

[eval exp="sf.g_clear = 1"]

[returntitle][s]

