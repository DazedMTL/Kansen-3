;//block:A004
;//ブロック５００２０から選択肢でjump
;//ブロック５００３０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50030_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ドラッグストア「キメスギタカシ」
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　感染者・赤目の少女（朋美）・感染者（複数）
;//時間帯：
;//・テキスト容量：7K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－１　１－１：ドラッグストアへ

;[sysbt_meswin]

*166|
[fc]
ボクは漣と悠帆を連れて、ドラッグストアに向かった。[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*167|
[fc]
[vo_yuh s="yuho1456"]
[ns]悠帆[nse]
「…………誰もいないね」[pcms]

*168|
[fc]
[ns]航[nse]
「うん……。入っても大丈夫そうだな。[r]
　おいで、漣」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*169|
[fc]
[vo_ren s="ren1315"]
[ns]漣[nse]
「はーい。お邪魔しまーす」[pcms]

*170|
[fc]
人の気配も、ヤツラの気配も感じられないのを確認して[r]
店の中に入り込む。[pcms]

*171|
[fc]
店内は少し荒らされていたけれど、[r]
ヤツラが襲ってきた、というよりも[r]
パニックを起こした人間の仕業みたいだった。[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*172|
[fc]
[vo_yuh s="yuho1457"]
[ns]悠帆[nse]
「食料は『ででっぽう』にありそうだったから、[r]
　とりあえずは持ってかなくても大丈夫だよね？」[pcms]

*173|
[fc]
[ns]航[nse]
「うん。ボクは薬や日用品なんかを見てくるよ。[r]
　漣、クリームとか、コンタクト用品、必要だろ？」[pcms]

*174|
[fc]
おいで、と手を伸ばすと、漣は何故か顔を赤くして[r]
もじもじと留まっている。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*175|
[fc]
[vo_ren s="ren1316"]
[ns]漣[nse]
「あ、でも……。えーっと、私は悠帆ちゃんと……」[pcms]

*176|
[fc]
[ns]航[nse]
「ん？？　どうしたの？」[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*177|
[fc]
[vo_yuh s="yuho1458"]
[ns]悠帆[nse]
「えっと……ボディソープとかシャンプーとか、ね」[pcms]

*178|
[fc]
悠帆までが歯切れの悪い口調だ。[pcms]

*179|
[fc]
[ns]航[nse]
「重そうだなあ。それならボクが運ぶよ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*180|
[fc]
[vo_yuh s="yuho1459"]
[ns]悠帆[nse]
「いーのっ！　男なんかに任せたら[r]
　髪質とか肌質に関係なく、[r]
　とんでもないの選びそうだもん」[pcms]

*181|
[fc]
[ns]航[nse]
「そんなことないよ？[r]
　漣のお気に入りくらいは知ってるし」[pcms]

[ChrSetEx layer=5 chbase="yuho_b12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*182|
[fc]
[vo_yuh s="yuho1460"]
[ns]悠帆[nse]
「い、いいから、二手に分かれるのっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*182a|
[fc]
[ns]航[nse]
「……？？　ま、いいけど……」[pcms]

*183|
[fc]
なんだか知らないけど、[r]
二人はどうしても別行動がしたいらしい。[pcms]

*184|
[fc]
ボクはこそこそと離れていく二人を見送り……。[pcms]

*185|
[fc]
[ns]航[nse]
「…………なるほど」[pcms]

*186|
[fc]
二人が向かった先は、プライベートブランドの下着や[r]
生理用品のあるコーナーだ。[pcms]

*187|
[fc]
それは確かに別行動したいよな……。[pcms]

*188|
[fc]
ボクの視線に気付いたのか、[r]
悠帆がすごい勢いで振り返った。[pcms]

[ChrSetEx layer=5 chbase="yuho_b13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*189|
[fc]
[vo_yuh s="yuho1461"]
[ns]悠帆[nse]
「……ついて来ないでよ？」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*189a|
[fc]
[ns]航[nse]
「ハイ。オオセノママニ」[pcms]

*190|
[fc]
いつも感心するけど、ホント恐ろしい勘の持ち主だ……。[pcms]

*191|
[fc]
[ns]航[nse]
「ま、それはそれとして……」[pcms]

*192|
[fc]
ボクは両手に買い物カゴを持ち、陳列棚を物色しはじめた。[pcms]

*193|
[fc]
まずは必需品の、漣のＵＶカットクリームやコンタクト洗浄液、[r]
それに目薬なんかを、カゴに入るだけ詰め込んでいく。[pcms]

*194|
[fc]
もうひとつのカゴには、目に付いた役立ちそうなモノ……、[r]
ウェットティッシュとか、痛み止めとかを端から放り込んだ。[pcms]

*195|
[fc]
予算も何も制限ナシで買い物（？）をしていると[r]
妙な高揚感があって……。[r]
こんな場合だっていうのに、何だか浮き浮きしてしまう。[pcms]

*196|
[fc]
あっという間にカゴがいっぱいになってしまった。[pcms]

*197|
[fc]
[ns]航[nse]
「あっちはどうかな……」[pcms]

*198|
[fc]
ふと目を上げて様子を見ると、[r]
漣と悠帆は化粧品をあれこれと物色している。[r]
まだまだ時間かかりそうだ……。[pcms]

*199|
[fc]
ボクは先に店を出ようと、[r]
カゴを持ったままレジを素通りした。[pcms]

*200|
[fc]
店頭に残っていた特売のお菓子なんかも、[r]
ついでとばかりに、カゴに積み上げる。[pcms]

;//〆背景：センターストリート
;//@konya 背景変わっていません

*201|
[fc]
外に出ると、遠くの方から声が聞こえた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*202|
[fc]
[vo_mar s="maru1304"]
[ns]マルガリータ[nse]
「誰か～！　誰かいませんか～！？」[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*203|
[fc]
[ns]浩助[nse]
「おーいっ、誰か、聞こえたら返事してくれー！」[pcms]

*204|
[fc]
先輩とコースケは、どのあたりを歩いているんだろう。[r]
少なくとも声が届く範囲にはいるみたいだけど。[pcms]

*205|
[fc]
ボクは悠帆たちが出てくるのを待ちながら、[r]
なんとなく空を見上げた。[pcms]

;//〆背景：空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*206|
[fc]
晴れ渡った青空……。[pcms]

*207|
[fc]
雲を引いて数機の飛行機が飛んでいる。[pcms]

*208|
[fc]
[ns]航[nse]
「……あれは……戦闘機？」[pcms]

*209|
[fc]
自衛隊機じゃなくて、米軍機だ。[r]
編隊は、ボクの正面方向から頭上を越えて飛び去っていく。[pcms]

*210|
[fc]
この辺は通常ならもちろん、飛行ルートには入ってないはず。[r]
洋上からどこかの基地に向かってるんだろうか……。[r]
それとも偵察任務だろうか？[pcms]

*211|
[fc]
だけど、少なくとも生きている人間が活動している証を、[r]
久しぶりに見たことになる……。[pcms]

*212|
[fc]
まだ外界は機能している……のかな。[r]
少し待っていれば、事態が収拾されて救助が来る……のかな。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*213|
[fc]
[vo_mar s="maru1305"]
[ns]マルガリータ[nse]
「へろ～！　Is there somebody～！？」[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*214|
[fc]
[ns]浩助[nse]
「誰もいないのかー？　おーい！　やっほー！？」[pcms]

*215|
[fc]
そんなことをぼんやり考えている間にも、[r]
遠くで呼びかけを続ける、先輩とコースケの声が[r]
ビル街に反響していた。[pcms]

;//〆背景：センターストリート
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=5 chbase="yuho_b4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*216|
[fc]
[vo_yuh s="yuho1462"]
[ns]悠帆[nse]
「お待たせ～っ！」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*217|
[fc]
[vo_ren s="ren1317"]
[ns]漣[nse]
「ごめんね、お兄ちゃん、遅くなって」[pcms]

*218|
[fc]
ようやく悠帆と漣が、店から出てきた。[pcms]

*219|
[fc]
[ns]航[nse]
「すごいね……それ」[pcms]

*220|
[fc]
悠帆は、両手に商品満載のカゴを持った上に、[r]
トイレットペーパーの束（しかもお徳用１２ロール入り）を[r]
セロテープでいくつも縛り上げて、持ち出していた。[pcms]

*221|
[fc]
漣はといえば、バイオリンケースがある分、[r]
悠帆よりは少ないものの、[r]
ティッシュの束だのカゴだのを同じように抱え込んでいる。[pcms]

[ChrSetEx layer=5 chbase="yuho_b11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*222|
[fc]
[vo_yuh s="yuho1463"]
[ns]悠帆[nse]
「あはははー。ちょっと買いすぎちゃったかな～。[r]
　あ、お金は払ってないけど……」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*223|
[fc]
[vo_ren s="ren1318"]
[ns]漣[nse]
「最初は必要なものだけにしようって思ったんだけど[r]
　いろいろ見てるうちに[r]
　全部いるんじゃないかって思っちゃって……」[pcms]

*224|
[fc]
[ns]航[nse]
「まあ、緊急時だから仕方ないよね」[pcms]

*225|
[fc]
街が安全かどうかはっきり確認されたわけじゃないし、[r]
何度もこの店まで足を運ぶのも大変だし……。[r]
そう考えれば、一度に物資を仕入れておくのは正解なわけで。[pcms]

*226|
[fc]
[ns]航[nse]
「じゃ、戻ろうか…………ん？」[pcms]

*227|
[fc]
何気なく周囲を見回したボクの視界に、[r]
影のようなものが映りこんだ。[pcms]

;//bgm停止
[fadeoutbgm time=500]

*228|
[fc]
影のあった辺りに目をやったボクは、一瞬で硬直する。[pcms]

;//〆ＥＶ００１
[evcg storage="EV001d"][trans_c cross time=300]

*229|
[fc]
[ns]航[nse]
「あ、あれは……？」[pcms]

*230|
[fc]
ボンデージっぽい衣装でゆらりと立っている、あの子……、[r]
あれは……前に会った、あの「赤い眼の少女」だ。[pcms]

*231|
[fc]
一体こんなところで何を……？[pcms]

;//bgm04:cage
[bgm storage="BGM04"]

*232|
[fc]
[ns]感染者・男Ｃ[nse]
「…………うぅぅ……ぐるるる……」[pcms]
;//＠？？？で表記

*233|
[fc]
その時、周囲から妙な唸り声が聞こえ始めた。[pcms]

;//〆背景：センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=4 chbase="kansen_b"][ChrSetXY layer=4 x=380 y=0][trans_c cross time=150]

*234|
[fc]
[vo_mob s="kan0001"]
[ns]感染者・女Ｃ[nse]
「男よ！　男の臭いがする！」[pcms]
;//＠　感染者たち

[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=-9 y=0][trans_c cross time=150]

*235|
[fc]
[ns]感染者・男Ｃ[nse]
「ぐおおおお、おぉぉっ！[r]
　に、肉……く、喰わせろおぉぉぉぉ！」[pcms]
;//＠感染者たち

*236|
[fc]
[ns]航[nse]
「ま、まずい！　ヤツラだ！　どこから！？」[pcms]

[chara_int][trans_c cross time=150]

*237|
[fc]
声はあっという間に大きくなってくる。[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*238|
[fc]
[ns]浩助[nse]
「ワタル！」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*239|
[fc]
[vo_mar s="maru1306"]
[ns]マルガリータ[nse]
「逃げろ！！」[pcms]

*240|
[fc]
駅前に通じる通りから、マル子先輩とコースケが[r]
転がるような勢いで駆け戻ってくるのが見える。[r]
その二人の背後に押し寄せてくるのは、感染者の群れだ！[pcms]

*241|
[fc]
ボクらは一斉に、ででっぽうに向かって駆け出した。[pcms]

*242|
[fc]
すぐに追いついてきた先輩とコースケが、[r]
悠帆と漣に駆け寄っていく。[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*243|
[fc]
[ns]浩助[nse]
「そのカゴ、寄こしなっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_b4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*244|
[fc]
[vo_yuh s="yuho1464"]
[ns]悠帆[nse]
「あ、ありがと！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*245|
[fc]
ででっぽうまでは、ほんの少し。[r]
なのにその距離が途方もなく遠く感じられる。[pcms]

*246|
[fc]
急がなくちゃ、手足をもっと早く、早く前に……。[pcms]

*247|
[fc]
もがくように走るボクの耳に、一際大きな唸り声が響く。[pcms]

*248|
[fc]
[ns]航[nse]
「う、うわっ……！？」[pcms]

*249|
[fc]
思わず振り返ると、駅の方向から感染者の大群が[r]
わらわらと押し寄せてくるのが見えた。[pcms]

*250|
[fc]
それだけじゃなく、周囲の建物の中や通りの死角からも[r]
新たな感染者が続々と湧いて出てくる。[pcms]

*251|
[fc]
[ns]航[nse]
「こ、こんなに……いたのか……」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*252|
[fc]
[vo_mar s="maru1307"]
[ns]マルガリータ[nse]
「ワタル、遅れるなっ！」[pcms]

*253|
[fc]
[ns]航[nse]
「は、はいっ！」[pcms]

*254|
[fc]
ボクらは、ででっぽうの半開きのシャッターに[r]
身体ごと飛び込むようにして逃げ込んだ。[pcms]

;//@konya ででっぽうキッチン
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[ChrSetEx layer=5 chbase="yuho_b4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*255|
[fc]
[vo_yuh s="yuho1465"]
[ns]悠帆[nse]
「ま、間に合った～っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*256|
[fc]
[vo_mar s="maru1308"]
[ns]マルガリータ[nse]
「急げっ！　シャッターを忘れるな！」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*257|
[fc]
[ns]浩助[nse]
「そらよっ！」[pcms]

*258|
[fc]
最後にボクが駆け込んだ瞬間、[r]
待ち構えていたコースケがシャッターを叩き下ろした。[r]
シャッターをロックし、ガラスドアを閉め、鍵もかける。[pcms]

*259|
[fc]
…………セーフ、だ。[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*260|
[fc]
[vo_ren s="ren1319"]
[ns]漣[nse]
「はぁ、はぁ……はぁ……」[pcms]

*261|
[fc]
ふらっと漣がボクにもたれかかってきた。[r]
急に走ったせいで青褪めてしまっている。[pcms]

*262|
[fc]
[ns]航[nse]
「大丈夫か、漣？」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*263|
[fc]
[vo_ren s="ren1320"]
[ns]漣[nse]
「うん……」[pcms]

*264|
[fc]
胸に手をあてて荒い息をつきながら、[r]
漣はコクンとうなずいた。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]

*265|
[fc]
そして……。[r]
程なくして、シャッターを叩く音が店の中に響き出した……。[pcms]

[eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//→ブロック５００９０へ
[jump storage="50090.ks" target=*50090_TOP]

