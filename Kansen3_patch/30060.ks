;//block:C007
;//ブロック30060　『判断８』
;//@konya 11/12 bg貼付

*30060_TOP
;{SceneSet 判断８}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢ブロック
;//合計:3K程度
;//---------------------------------------------------------------

;//BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*160|
[fc]
[vo_mar s="maru0065"]
[ns]マルガリータ[nse]
「待て」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*161|
[fc]
すぐにでもと、音楽室に向かって飛び出そうとしたのに[r]
押し留められ、ボクは不満げに先輩を見た。[pcms]

*162|
[fc]
けれど、先輩は無言で音楽室へと続く廊下へと[r]
視線を向けた。[pcms]

*163|
[fc]
そっと覗いた３階は今まで以上に人が[r]
あふれかえっていた。[pcms]

*164|
[fc]
いや、感染者であふれかえっていたと[r]
言い換えたほうがいいだろうか？[pcms]

*165|
[fc]
幸いなことに他の感染者同士で互いを貪りあうように、[r]
していて、ボクらには気づいていない。[pcms]

*166|
[fc]
一瞬、逃げ道を探るように階段を見ると、下から[r]
うめき声が聞こえてくる。[pcms]

*167|
[fc]
先輩に蹴られただけの感染者が息を[r]
吹き返したのかもしれない。[pcms]

*168|
[fc]
上はハンドボールや、[r]
バスケットのコートがある屋上。[pcms]

*169|
[fc]
当然フェンスで覆われてはいるけれど、[r]
屋根伝いに別校舎へ逃げられなくもない。[pcms]

*170|
[fc]
でも、ボクや先輩だけならともかく、[r]
漣とそんな所を逃げられるかどうか……いや、[r]
そんな心配は漣を音楽室から救い出してからだっ！[pcms]

*171|
[fc]
[ns]航[nse]
「早く、漣を助けないとっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*172|
[fc]
[vo_mar s="maru0066"]
[ns]マルガリータ[nse]
「待て、目の前のヤツラが目に見えないのか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*173|
[fc]
[ns]航[nse]
「見えてるさ。見えてるからこそ、漣が[r]
　心配なんだっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*174|
[fc]
[vo_mar s="maru0067"]
[ns]マルガリータ[nse]
「状況を見ろっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*175|
[fc]
[ns]航[nse]
「わかってるさ。目の前にはヤツラの群れ！[r]
　漣がいる音楽室はヤツラの向こう……。[r]
　でもだからこそ行かなきゃ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*176|
[fc]
[vo_mar s="maru0068"]
[ns]マルガリータ[nse]
「無謀と勇敢は違うぞ」[pcms]

*177|
[fc]
[ns]航[nse]
「下はダメ、逃げ道は屋上を伝って逃げるしかない。[r]
　でも行くしかない。漣があそこにいるんだから」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*178|
[fc]
[vo_mar s="maru0069"]
[ns]マルガリータ[nse]
「ふん。平和ボケしてるかと思えば、まともだな。[r]
　真っ先に逃走経路を確認しておくのは、基本だ」[pcms]

*179|
[fc]
口角を少し上げて笑った先輩は、音楽室とは逆の方向を見ると、[r]
ヤツらのスキを窺って、廊下にあった掃除用具入れの[r]
ロッカーからモップを取り出した。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*180|
[fc]
[vo_mar s="maru0070"]
[ns]マルガリータ[nse]
「プラスチック製か。木の柄のモップはないのか？」[pcms]

*181|
[fc]
[ns]航[nse]
「木のモップなんて、見たことないよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*182|
[fc]
[vo_mar s="maru0071"]
[ns]マルガリータ[nse]
「まったく……プラスチック製じゃ柔すぎて[r]
　武器として役に立たないじゃないか」[pcms]

*183|
[fc]
[ns]航[nse]
「だから……じゃないかな？　うちの学園は[r]
　そうでもないけど、他の所では昔は結構不良が[r]
　暴れたって話聞いたことあるし」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*184|
[fc]
[vo_mar s="maru0072"]
[ns]マルガリータ[nse]
「今は不良のかわりに、[r]
　得体の知れないヤツラが暴れてるがな」[pcms]

*185|
[fc]
薄く笑いながらモップを一本手に取ると、[r]
その拭く部分を足で固定して、器用に柄の部分を[r]
クルクルと外した。[pcms]

*186|
[fc]
[ns]感染者・男Ａ[nse]
「女……女だ」[pcms]

*187|
[fc]
[vo_mob s="joshigaku10003"]
[ns]感染者・女学生Ｅ[nse]
「男……男もいるわぁ」[pcms]

*188|
[fc]
盛んに腰を動かしていた男の一人が、先輩の匂いを[r]
嗅ぎつけたようにゆらりと立ち上がった。[pcms]

*189|
[fc]
それに続いて男の相手をしていた女子学生も……。[pcms]

*190|
[fc]
ボクも慌ててモップを取ると、しっかりと構える。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*191|
[fc]
[vo_mar s="maru0073"]
[ns]マルガリータ[nse]
「柄だけにしたほうがいいんだが……[r]
　しかたがないな。お前は杖術も槍術も[r]
　使えないだろう？」[pcms]

*192|
[fc]
[ns]航[nse]
「じょ、じょうじゅつ？　そうじゅつ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*193|
[fc]
[vo_mar s="maru0074"]
[ns]マルガリータ[nse]
「杖や槍を使った格闘術だ。とにかくお前は[r]
　柄の先で腹と胸をできるだけまっすぐにつけ。[r]
　それくらいなら、お前でもできるだろ？」[pcms]

*194|
[fc]
[ns]航[nse]
「は、はいっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

[se buf=0 storage="se012"]

[赤フラ]

*195|
[fc]
[ns]感染者・男Ａ[nse]
「うぐぅっ！」[pcms]

[chara_int][trans_c cross time=150]

;mm こっちにテキスト移動
*197|
[fc]
ボクに注意点を与えながら、即座に襲ってくる男を[r]
モップの先で突いて倒していく。[pcms]


[ChrSetEx layer=5 chbase="kansen_a"][ChrSetXY layer=5 x=148 y=0][trans_c cross time=150]

[se buf=0 storage="se012"]

[赤フラ]

*196|
[fc]
[vo_mob s="onna_iti0003"]
[ns]感染者・女Ａ[nse]
「ぎゃんっ！」[pcms]

[chara_int][trans_c cross time=150]

;	*197|
;	ボクに注意点を与えながら、即座に襲ってくる男を[r]
;	モップの先で突いて倒していく。[pcms]

*198|
[fc]
もちろん、女の子にも容赦はしない。[pcms]

*199|
[fc]
ボクも先輩の後ろについて、できるだけ男を[r]
狙って倒してるけど、先輩の手際のよさは凄かった。[pcms]

*200|
[fc]
格闘の術を知ってる者と知らない者の差だけじゃ[r]
ないものを感じる。[pcms]

*201|
[fc]
先輩がほぼ一突きで悲鳴らしい悲鳴さえ上げさせずに[r]
打ち倒していくのに比べて、ボクは２回も３回も[r]
突かなきゃ転がりもしない。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*202|
[fc]
[vo_mar s="maru0075"]
[ns]マルガリータ[nse]
「お前はワタシが転がしたヤツにトドメをさす事に集中しろ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*203|
[fc]
[ns]航[nse]
「と、トドメ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*204|
[fc]
[vo_mar s="maru0076"]
[ns]マルガリータ[nse]
「ほら、行くぞ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*205|
[fc]
[ns]航[nse]
「うわぁああ、はいっ！」[pcms]

;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*206|
[fc]
[ns]感染者・男Ｂ[nse]
「そんなの捨てて、いいコトしようぜ」[pcms]

[se buf=0 storage="se012"]

[赤フラ]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*207|
[fc]
[vo_mob s="jogaku2_0003"]
[ns]感染者・女学生Ｆ[nse]
「気持ちいいわよぉ。ねぇ、こんな風に[r]
　ズボズボされたいでしょう？」[pcms]

[se buf=0 storage="se012"]

[赤フラ]

;mm 消し入ってなかった
[chara_int][trans_c cross time=150]

*208|
[fc]
まるで死路を築くように、先輩は次々に[r]
襲いかかってくるヤツラを倒して行った。[pcms]

*209|
[fc]
普段は歩いてたって十数秒で着くはずの距離が[r]
やたらと長く感じる。[pcms]

*210|
[fc]
幸い、転ばせただけでも起き上がってくるのに[r]
時間はかかる。[pcms]

*211|
[fc]
その近くに異性をうまく転ばせるようにすると、[r]
ボクらを追いかけるのもやめて、その場で[ruby text="・"]シ始める。[pcms]

*212|
[fc]
中には男子学生もいたけれど、基本的にここに[r]
いたのは部外者のおっさんたちだった。[pcms]

*213|
[fc]
そして……[r]
女の子のほうは殆どがうちの学園の学生だ。[pcms]

*214|
[fc]
まるで、女の子をイケニエのようにおっさん達に[r]
差し出してるような気がして心苦しかったけれど、[r]
もう彼女らは感染してしまっているし、本人が望んでる。[pcms]

*215|
[fc]
いや、本当の所はどうだかわからない。[pcms]

*216|
[fc]
けど、それを自分が納得するための言い訳にして[r]
ボクたちは音楽室へと進んでいった。[pcms]

*217|
[fc]
けれど音楽室の近くへ行こうとすればするほど、[r]
そこは地獄絵図なのか、極楽絵図なのかわからない[r]
けれど、大乱交状態だった。[pcms]

*218|
[fc]
あちこちで一人で何人もの男を相手にしてる女の子や、[r]
逆に何人もの女を相手にしている男……。[pcms]

*219|
[fc]
そして、すぐに相手を変えて次々に交わっていく。[pcms]

*220|
[fc]
それはまるで団子というか、肉壁というか[r]
よくわからなかったけれど、ちょっとやそっとじゃ[r]
音楽室の中へは入れそうになかった。[pcms]

*221|
[fc]
ただ、扉が閉まっているということは、中にはまだ[r]
感染者が入っていない可能性がある。[pcms]

*222|
[fc]
僅かな希望が見えた事で、先輩に話しかけた。[pcms]

*223|
[fc]
だけど……。[pcms]

*224|
[fc]
[ns]航[nse]
「先輩、もう少しです」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*225|
[fc]
[vo_mar s="maru0077"]
[ns]マルガリータ[nse]
「いや、これ以上は無理だ」[pcms]

*226|
[fc]
新手を打ち倒しながら、先輩は冷静な冷たい声で[r]
言い放った。[pcms]

*227|
[fc]
[ns]航[nse]
「だって、音楽室の扉はもうあそこで……モップを[r]
　伸ばせば触れそうなくらいなのに」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*228|
[fc]
[vo_mar s="maru0078"]
[ns]マルガリータ[nse]
「状況を考えろっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*229|
[fc]
[ns]航[nse]
「状況って……」[pcms]

*230|
[fc]
目の前には団子状態になってまぐわう[r]
感染者の群れ。[pcms]

*231|
[fc]
後ろのヤツラはさっきから床に転んだままで……[r]
いや、起き上がってこちらに向かって来ようとしてる。[pcms]

*232|
[fc]
動きは鈍いけれども、ボクらみたいに別の感染者に[r]
襲われることも、ヤツらを打ち倒す必要もないから、[r]
進む速度としては似たようなものだ。[pcms]

*233|
[fc]
いや、これから倒す人数を考えれば、確実に[r]
アイツらに追いつかれる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*234|
[fc]
[vo_mar s="maru0079"]
[ns]マルガリータ[nse]
「あきらめよう！」[pcms]

*235|
[fc]
冷たい先輩の声が、まるで部隊に撤退を告げる[r]
仕官のように、廊下に響き渡った。[pcms]

*236|
[fc]
そんな……あと少しなのに。[r]
そこに漣がいるのに。[pcms]

*237|
[fc]
でも今を逃したら、もう逃げる隙さえ[r]
なくなるかもしれない。[pcms]

*238|
[fc]
どうする？[pcms]

*239|
[fc]
どうするんだ、ボク。[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｃ－３
;//　　３－１：・・・あきらめよう・・・;//→block:30070へ
;//　　３－２：強行突破して音楽室へ！！;//→block:30090へ
;//　　３ー３：時間切れ;//→block:30100へ

;	[sysbt_meswin clear]
;
;	[link storage="30070.ks" target=*30070_TOP]……あきらめよう……[endlink]
;	[link storage="30090.ks" target=*30090_TOP]強行突破して音楽室へ！！[endlink]
;	;[link storage="30100.ks" target=*30100_TOP]時間切れ[endlink]
;	[link storage="30100.ks" target=*30100_TOP]くそ……[endlink][s]

*SEL20|……あきらめよう……／強行突破して音楽室へ！！／くそ……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '……あきらめよう……'"]
[eval exp="f.seltext04 = '強行突破して音楽室へ！！'"]
[eval exp="f.seltext06 = 'くそ……'"]

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

[sel02 target=*SEL20_1]
[sel04 target=*SEL20_2]
[sel06 target=*SEL20_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL20_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30070.ks" target=*30070_TOP]
;-------------------------------------------------------------------------------
*SEL20_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30090.ks" target=*30090_TOP]
;-------------------------------------------------------------------------------
*SEL20_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="30100.ks" target=*30100_TOP]
;//---------------------------------------------------------------

