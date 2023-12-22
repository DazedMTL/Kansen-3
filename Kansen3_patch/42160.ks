;//block:C017
;//ブロック４２１５０から選択肢でjump
;//ブロック４２１６０『地下道～漣のみ脱出編～』
;//@konya 11/20 EV_CGほか
;//@konya 42150.txtから

*42160_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路・渋谷川暗渠
;//登場人物:主人公・浩助・マルガリータ・漣・感染者（複数）
;//時間帯：
;//・テキスト容量：５K前後
;//
;//おかしくなった人→感染者　表記にしますか？
;//　→　前作まででも「イカれヤロウ」等の表記でしたし
;//　なるべく感染者はマル子以外は使いたくないです。
;//--------------------------------------------------------------------
;//●選択肢Ｃ－４　４－１：左に！渋谷川へ

;[sysbt_meswin]

*5818|
[fc]
[ns]航[nse]
「左に行きましょう。[r]
　急がば回れです」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5819|
[fc]
[vo_mar s="maru0786"]
[ns]マルガリータ[nse]
「そうだな。わかった……」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051" loop=true]

*5820|
[fc]
ボクたちはそのまま渋谷川の方へと進んでいった。[r]
漣はボクの背中で静かな寝息をたてている。[pcms]

;//場面転換

;//BG　地下道？
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5821|
[fc]
[vo_mar s="maru0787"]
[ns]マルガリータ[nse]
「ここは渋谷駅の近くのはずだ……」[pcms]

*5822|
[fc]
反対側からも暗渠が伸びてきていて、[r]
ＴというよりはＹに近い三叉路になっている。[pcms]

*5823|
[fc]
ボクたちはそのまま渋谷駅の方へと進む。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5824|
[fc]
[ns]浩助[nse]
「こっちって渋谷駅の方だよな。[r]
　そういえば、地下鉄の駅って『秘密の脱出通路が隠されてる』[r]
　っていう都市伝説があるよな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5825|
[fc]
[vo_mar s="maru0788"]
[ns]マルガリータ[nse]
「それもこの手の通路から来ているんだろう。[r]
　案外、渋谷の駅にも出られるのかもしれない」[pcms]

*5826|
[fc]
[ns]航[nse]
「渋谷駅に出れば、広いから……[r]
　おかしなのに出くわしても逃げやすくはありますね」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5827|
[fc]
[vo_mar s="maru0789"]
[ns]マルガリータ[nse]
「ああ。[r]
　だが、場合によってはまるでゾンビ映画のように[r]
　おかしくなった連中の群に押しつぶされるかもしれない」[pcms]

*5828|
[fc]
[vo_mar s="maru0790"]
[ns]マルガリータ[nse]
「渋谷駅に出るのは考え物だな。[r]
　広いからと楽観視はできない。人が多いからな。[r]
　人が多ければ、それだけおかしいやつが多いと考えられる」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5829|
[fc]
[vo_mar s="maru0791"]
[ns]マルガリータ[nse]
「先に進めば、出口は多いはずだ。[r]
　その中から最良と思われるものを見つけた方がいい」[pcms]

*5830|
[fc]
[ns]航[nse]
「はい……」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5831|
[fc]
ボクたちは通路を進み続けた。[r]
だけど、なかなか地上や他へと続く道は現れない。[pcms]

*5832|
[fc]
ボクたちの間に不安と緊張が走る。[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5833|
[fc]
[vo_mar s="maru0792"]
[ns]マルガリータ[nse]
「おかしいな。[r]
　そろそろ出口のひとつもあってもいいはずだが……。[r]
　ワタシたちは道を誤ってしまったのだろうか？」[pcms]

*5834|
[fc]
[ns]航[nse]
「宇田川に逃げた方が良かったってことですか？」[pcms]

*5835|
[fc]
[vo_mar s="maru0793"]
[ns]マルガリータ[nse]
「いや、そうとは言い切れないが……。[r]
　いったい、この通路はどこまで続いているのか不安になってきた。[r]
　ワタシの判断は甘かったのではとな……」[pcms]

*5836|
[fc]
[ns]航[nse]
「先輩でも不安になることがあるんですね」[pcms]

*5837|
[fc]
[vo_mar s="maru0794"]
[ns]マルガリータ[nse]
「……まるでワタシは不安にならないような言い方だな……」[pcms]

*5838|
[fc]
[ns]航[nse]
「そういうわけじゃ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5839|
[fc]
[vo_mar s="maru0795"]
[ns]マルガリータ[nse]
「不安にならなければ、どんなに気が楽なことか……。[r]
　そんな生き方ができる世界があるといいのだが……。[r]
　この地上のどこにもそんなところはきっとない……」[pcms]

*5840|
[fc]
[ns]航[nse]
「先輩……」[pcms]

*5841|
[fc]
それは時々、ボクが夢想する『此処ではない何処』の[r]
ことだろうか？[pcms]

*5842|
[fc]
それは先輩の言うとおり、地上にはないものなんだろうか？[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5843|
[fc]
[vo_mar s="maru0796"]
[ns]マルガリータ[nse]
「とにかく、このまま進んで、海にでてしまおう」[pcms]

*5844|
[fc]
[ns]航[nse]
「はい……」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5845|
[fc]
[ns]浩助[nse]
「……海まで逃げるんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5846|
[fc]
[vo_mar s="maru0797"]
[ns]マルガリータ[nse]
「この場合はそれが妥当だろう……」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5847|
[fc]
[ns]浩助[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5848|
[fc]
[vo_mar s="maru0798"]
[ns]マルガリータ[nse]
「………………？」[pcms]

*5849|
[fc]
コースケは変な顔をする、それを見た先輩も……。[pcms]

*5850|
[fc]
どうしたんだろうコースケは？[r]
コースケのことは気になったけど、ボクたちはそのまま進み続けた。[pcms]

;//場面転換
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE即時停止
[stopse buf=0]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5851|
[fc]
[vo_mar s="maru0799"]
[ns]マルガリータ[nse]
「………………！？」[pcms]

*5852|
[fc]
先輩の足が急に止まる。[pcms]

*5853|
[fc]
[ns]航[nse]
「どうしたんですか？　先輩？」[pcms]

*5854|
[fc]
急に足を止めた先輩に、ボクたちもあわてて立ち止まる。[pcms]

*5855|
[fc]
[vo_mar s="maru0800"]
[ns]マルガリータ[nse]
「……なにかいる……」[pcms]
;//＠耳打ちするように

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5856|
[fc]
先輩はボクたちに潜めた声で振り返らずに言った。[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*5857|
[fc]
たしかに……前にはなにかがいて、[r]
なにか鳴き声のようなものがしきりに聞こえている。[pcms]

*5858|
[fc]
[ns]？？？[nse]
「………………」[pcms]
;//＠ホームレス感染者

;//　感染者の立ち絵のシルエット？

*5859|
[fc]
さっきまで走っていたためにまだ激しくゆれているランタンの光。[r]
それがまるで、サーチライトの巡回のように一瞬なにかを映し出す。[pcms]

*5860|
[fc]
[ns]航[nse]
「………………！？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5861|
[fc]
[ns]浩助[nse]
「……なんだっ？」[pcms]

*5862|
[fc]
各々が手にしたライトがその“なにか”にへと向けられる。[pcms]

;//SE・ショックを表す　音？　入れない方がいいかも
;//感染者（浮浪者を）通常立ち絵に？

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*5863|
[fc]
[ns]？？？[nse]
「………………。……あ゛～っ……」[pcms]
;//＠　ホームレス感染者

*5864|
[fc]
それは……ボロボロの服を着たオジサンだった。[r]
きっとここに住み着いているホームレスの人だろう。[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*5865|
[fc]
足元には数匹のネズミがうろうろとしている。[r]
……いや、その後ろには数え切れないほどのネズミが。[pcms]

*5866|
[fc]
[ns]？？？[nse]
「………………。……あ゛～っ……」[pcms]
;//＠　ホームレス感染者

*5867|
[fc]
だけど……なにかがおかしい。[pcms]

*5868|
[fc]
ボロボロの服は汚れてすごい色になっていて、赤黒い。[r]
……そして、目もそれに似た赤く濁った色に輝いていて……。[pcms]

*5869|
[fc]
[ns]ホームレス[nse]
「……あ゛～っ……。……おぼぼっ……」[pcms]

*5870|
[fc]
オジサンが気持ちの悪い声を出す。[r]
まるで喉になにかが詰まったような、空気が漏れるような、[r]
気持ち悪くなって吐いているような……。[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*5871|
[fc]
ちゅちゅ……。[pcms]

*5872|
[fc]
ネズミがオジサンの身体へと駆け上がっていく。[pcms]

*5873|
[fc]
そして、そのまま頬のあたりに入っていった。[pcms]

;//立ち絵差分１　頬を食い破られて
;//ネズミが顔をのぞかせている　（作れたら）

*5874|
[fc]
……オジサンには……口が二つあった。[pcms]

*5875|
[fc]
片方の頬が赤黒くぽっかりと穴があいていて、[r]
そこから顔をのぞかせたネズミが……[r]
オジサンの顔をコリコリとかじっていた。[pcms]

*5876|
[fc]
[ns]航[nse]
「……だいじょうぶ……ですか？」[pcms]

*5877|
[fc]
ボクは頭の中が変になりそうで、やっとのことで浮かんだ[r]
その言葉をオジサンに投げかける。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5878|
[fc]
[ns]浩助[nse]
「……大丈夫なわけ、ないだろ……」[pcms]

*5879|
[fc]
コースケが引きつりながらボクに言う。[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5880|
[fc]
オジサンがおかしいのは、顔だけじゃない。[r]
ボロボロになった服のそこらじゅうにある赤黒いシミの中心は[r]
すべて、ネズミが入り込んでオジサンの身体を齧っていた。[pcms]

*5881|
[fc]
血のように赤黒い目をしたネズミたちが……。[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*5882|
[fc]
肉を齧りとり、骨を食む音が暗く静かな地下道に小さく響いていた。[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*5883|
[fc]
[ns]ホームレス[nse]
「……あ゛～　き゛もちい゛い゛[r]
　……おぼぼぼっ……きもちい゛い゛……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5884|
[fc]
[ns]浩助[nse]
「……ううっ……」[pcms]

;//se107・歩く足音　ゆっくり　数歩
;//[se buf=0 storage="se107"]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*5885|
[fc]
[ns]ホームレス[nse]
「……あ゛～～。おぼぼっ……。[r]
　ネズミにくわれるの～。[r]
　……おぼぼぼっ……き゛もち゛いい゛～～！！」[pcms]

*5886|
[fc]
オジサンはゆっくりとボクらに迫ってくる。[r]
小さなネズミが口の中に出入りするたびに、声がおかしくなって[r]
「おぼぼっ」「おぼぼぼっ」と気味の悪い音を出しながら……。[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5887|
[fc]
[vo_mar s="maru0801"]
[ns]マルガリータ[nse]
「こいつもおかしくなってる！[r]
　ヤツらとおなじだっ！　逃げるんだ！！」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5888|
[fc]
[ns]浩助[nse]
「言われなくてもっ！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//@konya 声のみ

*5889|
[fc]
[vo_ren s="ren0662"]
[ns]漣[nse]
「んんっ……どうしたの……お兄ちゃん？」[pcms]

*5890|
[fc]
[ns]航[nse]
「だめだっ！　見るな漣っ！！」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5891|
[fc]
ボクは漣の目を手で塞ごうとして、[r]
その手が漣を背負っていることを思い出して、[r]
一瞬躊躇した後、背を向けて逃げ出した。[pcms]

*5892|
[fc]
……どうやら、ボクもかなり混乱してるらしい。[pcms]

*5893|
[fc]
あんなに齧られてるのに「キモチいい」って言ってる[r]
あのオジサンの姿はあまりに異様だった。[pcms]

;//場面転換
;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5894|
[fc]
[vo_mar s="maru0802"]
[ns]マルガリータ[nse]
「急いで、さっきの三叉路のところに戻って……」[pcms]

*5895|
[fc]
[ns]航[nse]
「先輩、あのおじさんを避けて進んだ方がよかったんじゃ……」[pcms]

*5896|
[fc]
[vo_mar s="maru0803"]
[ns]マルガリータ[nse]
「あのホームレス独りならな……。[r]
　だが、ネズミは恐ろしい……」[pcms]

*5897|
[fc]
[ns]航[nse]
「ネズミがですか……？」[pcms]

*5898|
[fc]
[vo_mar s="maru0804"]
[ns]マルガリータ[nse]
「アレだけの数が腹をすかせて襲ってきたら……[r]
　人間なんて、ひとたまりもない。[r]
　バカにはできないぞ……」[pcms]

*5899|
[fc]
[vo_mar s="maru0805"]
[ns]マルガリータ[nse]
「ワタシはそうやって人間を食い殺すネズミを見たことがある。[r]
　それにキミは妹さんを背負っているしな……」[pcms]

*5900|
[fc]
[vo_ren s="ren0663"]
[ns]漣[nse]
「あっ……」[pcms]

*5901|
[fc]
漣は申し訳なさそうな声を漏らす。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5902|
[fc]
[ns]浩助[nse]
「しかたがないって。[r]
　あのネズミ……しゃれにならないくらいでかかったしな……。[r]
　あんなのに噛まれたら……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5903|
[fc]
[vo_mar s="maru0806"]
[ns]マルガリータ[nse]
「……東京の下水はよほど栄養がいいらしい。[r]
　あんな風に育ったネズミが地下施設の配線を[r]
　ズタズタに噛み千切ってしまうと聞いたことが……」[pcms]

*5904|
[fc]
[vo_ren s="ren0664"]
[ns]漣[nse]
「きゃ……！[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5905|
[fc]
[ns]浩助[nse]
「どうした漣ちゃん……？[r]
　うわぁ……あれはっ！」[pcms]

*5906|
[fc]
[ns]航[nse]
「……せっ、先輩っ……！」[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5907|
[fc]
[vo_mar s="maru0807"]
[ns]マルガリータ[nse]
「なにっ！」[pcms]

*5908|
[fc]
ボクたちの言葉に先輩の足が止まる。[r]
そして、悔しそうな呟き。[pcms]

*5909|
[fc]
[vo_mar s="maru0808"]
[ns]マルガリータ[nse]
「……恐れていたとおりになったか……」[pcms]

;//感染者　シルエットで
;//他のエンドとの差別化で

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EVS002
[evcg storage="evs002"][trans_c cross time=300]

*5910|
[fc]
[ns]？？？[nse]
「……ううっ……おんなだぁ」[pcms]
;//＠感染者

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5911|
[fc]
[vo_ren s="ren0665"]
[ns]漣[nse]
「いやぁ……っ！！[pcms]

;//　ここから　立ち絵カラーで
;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5912|
[fc]
[ns]感染者・学生Ｅ[nse]
「留学生だ～。[r]
　俺、外人とやってみたかったんだ～」[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5913|
[fc]
[ns]感染者・学生Ｄ[nse]
「……め、めがねっこだぁ！　ぶっかけてぇ～！」[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*5914|
[fc]
[vo_mob s="kanF0001"]
[ns]感染者・女学生Ｆ[nse]
「おちんぽもにほんもあるわ～。ちょうだ～い」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5915|
[fc]
[vo_mar s="maru0809"]
[ns]マルガリータ[nse]
「前門の虎、後門の狼か……。[r]
　いや、前門の鼠、後門の強姦魔といったところか……」[pcms]

*5916|
[fc]
先輩は冷静な声でつぶやく。[r]
ボクはその冷静さな言葉に、逆にあわててしまう。[pcms]

*5917|
[fc]
[ns]航[nse]
「ど、どうしましょう先輩」[pcms]

*5918|
[fc]
[vo_mar s="maru0810"]
[ns]マルガリータ[nse]
「こうなったら、おかしくなった連中を突っ切るしかないな……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5919|
[fc]
[ns]浩助[nse]
「突っ切るって……この数を！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5920|
[fc]
[vo_mar s="maru0811"]
[ns]マルガリータ[nse]
「大丈夫ではないな……」[pcms]

*5921|
[fc]
[ns]航[nse]
「大丈夫じゃないって……」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5922|
[fc]
[vo_mar s="maru0812"]
[ns]マルガリータ[nse]
「だが、それしかない。[r]
　うまくいけば、あいつらとネズミを鉢合わせにできる……」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5923|
[fc]
[vo_mar s="maru0813"]
[ns]マルガリータ[nse]
「キミは……ランタンをワタルに渡せ……。[r]
　ワタシとキミで、活路を開く！」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5924|
[fc]
[ns]浩助[nse]
「……わかりましたっ！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5925|
[fc]
先輩とコースケが荷物を床に置いて、身構える。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5926|
[fc]
[vo_mar s="maru0814"]
[ns]マルガリータ[nse]
「キミは道が開かれたら全力で駆け抜けろ……。[r]
　宇田川の方へと逃げるんだ」[pcms]

*5927|
[fc]
[ns]航[nse]
「は、はいっ……！！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5928|
[fc]
体力のないボクにできるだろうかと不安になりながらも、[r]
ボクは答えた。[pcms]

*5929|
[fc]
[ns]航[nse]
「……！？　漣……」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5930|
[fc]
[vo_ren s="ren0666"]
[ns]漣[nse]
「ごめんね。お兄ちゃん……。[r]
　……でも、がんばって……」[pcms]

*5931|
[fc]
漣がボクの手を握って言った。[pcms]

*5932|
[fc]
[ns]航[nse]
「うんっ」[pcms]

*5933|
[fc]
[vo_ren s="ren0667"]
[ns]漣[nse]
「………………」[pcms]

*5934|
[fc]
ボクは手を握り返せないから、[r]
自分でも力強く感じるくらいに首を縦に振る。[r]
漣はそれに無言でうなずいた。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5935|
[fc]
[vo_mar s="maru0815"]
[ns]マルガリータ[nse]
「いいな。ある程度道が開けたら、そのまま飛び込んで[r]
　あいつらの密度の低いところをかきわけて進め！[r]
　一気に駆け抜けるんだ」[pcms]

;//主人公と漣の返事は一緒。
;//収録ミスにつながってはいけないので分けました

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5936|
[fc]
[vo_ren s="ren0668"]
[ns]航＆漣[nse]
「……はいっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5937|
[fc]
[vo_mar s="maru0816"]
[ns]マルガリータ[nse]
「………………」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//SE・コンクリート　足早な足音
;//これは不要でしょう＠谷本

*5938|
[fc]
ボクたちが一緒に返事をすると、[r]
それをたしかめた先輩はうなずいて、[r]
おかしくなった人間の群に飛び込んだ。[pcms]

*5939|
[fc]
続いてコースケも。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5940|
[fc]
[vo_mar s="maru0817"]
[ns]マルガリータ[nse]
「はあっ……！！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5941|
[fc]
[ns]浩助[nse]
「でりゃあ！[r]
　寝てろっ！！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5942|
[fc]
先輩とコースケの攻撃で次々とおかしくなったヤツラは倒れていく。[pcms]

*5943|
[fc]
[ns]航[nse]
「よ、よし……」[pcms]

*5944|
[fc]
ボクは覚悟を決めて、[r]
先輩とコースケが切り開いてくれた場所へと飛び込んだ。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5945|
[fc]
漣を背負ったまま、まるで目的の駅に着いた満員電車の中で[r]
人をかき分けて出口に向かうようにボクは進んだ。[pcms]

*5946|
[fc]
いや、手が使えない分、それは難しかったけど、[r]
勢いで押しのけるように……。[pcms]

*5947|
[fc]
だけど、そう簡単には押しのけられない。[pcms]

*5948|
[fc]
ボクは何歩かさがって、再び勢いをつけて飛びこもうとする。[pcms]

*5949|
[fc]
その時……。[pcms]

*5950|
[fc]
[vo_mar s="maru0411"]
[ns]マルガリータ[nse]
「きゃああぁあっ！！」[pcms]

*5951|
[fc]
先輩の悲鳴。[r]
これまで悲鳴らしい悲鳴なんか出したことのない先輩が……！？[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*5952|
[fc]
[ns]航[nse]
「先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5953|
[fc]
[vo_mar s="maru0412"]
[ns]マルガリータ[nse]
「ああっ……ううっ……」[pcms]

*5954|
[fc]
[ns]感染者・学生Ｈ[nse]
「金髪の留学生ぇ～。いいっ……」[pcms]

*5955|
[fc]
[ns]感染者・学生Ｉ[nse]
「金髪～金髪ぅ～」[pcms]

*5956|
[fc]
先輩の長くてきれいな金髪がおかしくなった生徒たちに[r]
乱暴に捕まれ引っ張られていた。[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5957|
[fc]
[vo_ren s="ren0669"]
[ns]漣[nse]
「……先輩……そんな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5958|
[fc]
[vo_mar s="maru0413"]
[ns]マルガリータ[nse]
「ワ、ワタシにかまうなっ！[r]
　逃げろ！」[pcms]

*5959|
[fc]
[ns]航[nse]
「で、でもっ！！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5960|
[fc]
そうだっ！[r]
コースケなら……。[pcms]

*5961|
[fc]
[ns]航[nse]
「コースケッ！[r]
　先輩がっ……！！」[pcms]

*5962|
[fc]
[vo_mob s="kanF0002"]
[ns]感染者・女学生Ｆ[nse]
「あ～ん、おちんぽ～。[r]
　はやく～ちょうだ～い～」[pcms]

*5963|
[fc]
[ns]航[nse]
「……そんな……」[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5964|
[fc]
[vo_ren s="ren0670"]
[ns]漣[nse]
「コーちゃん……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5965|
[fc]
[ns]浩助[nse]
「ううっ……ちくしょう！　はなせぇ！！」[pcms]

*5966|
[fc]
コースケは……おかしくなった女生徒たちに何人もからみつかれ、[r]
服を脱がされようしとしていた。[pcms]

;//;//恐らく指定ミス　Ｆは男子として使用している
;//[ns]感染者・学生Ｆ[nse]
;//「おちんぽ～。
;//　おちんぽ～っ……」

;//卑猥な言葉を発しながら、
;//コースケのズボンのチャックをこじ開けようとしているが、
;//なかなかかできないでいる女の子についつい目が行ってしまう。

;//こんな時にも関わらず……。

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5967|
[fc]
[ns]浩助[nse]
「逃げろ……ワタル……」[pcms]

*5968|
[fc]
[ns]航[nse]
「だって……」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5969|
[fc]
[ns]浩助[nse]
「いいんだ……。[r]
　オレはいい……」[pcms]

*5970|
[fc]
なんだか妙に満足したような、[r]
納得したような顔をしているコースケ。[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5971|
[fc]
[vo_mar s="maru0821"]
[ns]マルガリータ[nse]
「ううっ……。[r]
　い、いいから逃げろ！　ワタル！！[r]
　ああっ……！！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5972|
[fc]
髪を引っ張られ、引きずられながらも先輩は……。[r]
ボクは……どうしたら！？[pcms]

*5973|
[fc]
[vo_ren s="ren0671"]
[ns]漣[nse]
「きゃああぁあっ！！　お兄ちゃん～～ん！！」[pcms]

*5974|
[fc]
今度は漣の悲鳴がっ！！[r]
ボクの身体も一緒にずんっと引っ張られる。[pcms]

*5975|
[fc]
[vo_ren s="ren0672"]
[ns]漣[nse]
「お兄ちゃん！[r]
　お兄ちゃん！[r]
　いっやぁあぁあっ～～！！」[pcms]

*5976|
[fc]
ボクは漣を離すまいとしっかりと手を握って耐える。[pcms]

*5977|
[fc]
だけど、漣を引っ張リ寄せる力はあまりに強くて……[r]
ボクもそのまま引っ張られてしまう。[pcms]

*5978|
[fc]
[ns]航[nse]
「うわぁああっ！！」[pcms]

*5979|
[fc]
気がつけばボクは漣と一緒に無数の手に引っ張られて、[r]
身動きがとれなくなってしまっていた。[pcms]

*5980|
[fc]
そのまま、次々と伸びる手にボクと漣は床に引き倒される。[pcms]

;//シェイク
[quake_bg 元time=500 xy m]

*5981|
[fc]
[vo_ren s="ren0673"]
[ns]漣[nse]
「お兄ちゃんっ！[r]
　……お兄ちゃ～～～んっ！」[pcms]

*5982|
[fc]
[ns]航[nse]
「漣～～～っ！！」[pcms]

;//se067・多数のネズミが蠢く小さな津波のような音
[se buf=0 storage="se067"]

*5983|
[fc]
ボクは引き倒されながら、漣とバイオリンケースを[r]
しっかりと抱きしめた。[r]
漣を……漣をあいつらに渡すもんかっ！！[pcms]

*5984|
[fc]
ものすごい数のネズミの鳴き声が近づいて来た。[r]
ボクはしっかりと漣を抱きしめた。[pcms]

*5985|
[fc]
[vo_ren s="ren0674"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*5986|
[fc]
漣は小さな手でボクにしっかりとしがみついた。[pcms]

;//文字をゆっくり表示

*5987|
[fc]
ボクが最後に見たものは……おかしくなった人間の隙間から、[r]
無数にはいだしてくるウサギくらいの大きさの動物の[r]
真っ赤な目……だった。[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]
;//ブラックアウト

*5988|
[fc]
ボクは漣を抱きしめながら、身体中に走る激しい痛みに気を失った。[pcms]

;//ウェイト
;//地下道の背景一瞬？

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=2000]
……アレからどれくらいたったのだろう。[r]
ボクはまっくらなせかいにいた。[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*5989|
[fc]
ずっと、このおとしかきこえない。[r]
めがみえない。[r]
だけど、めのおくあたりがとてもキモチいい。[pcms]

*5990|
[fc]
おなかがすけば、ボクのからだのしたにはやわらかくて、[r]
おいしいにくがたくさんある。[pcms]

*5991|
[fc]
やっぱりほねつきのところがとってもおいしい。[r]
きみたいにかたくて、おいしくないところがあったけど……[r]
そこはたべないことにした。[pcms]

*5992|
[fc]
だから、いまはどこでもおいしい。[pcms]

;//se058・咀嚼音
[se buf=0 storage="se058"]

*5993|
[fc]
きょうのおにくは、ちょっとくさくなってきて、[r]
もっとあじがいいな～[r]
きっと、じゅくせいしたんだ～。[pcms]

;//se058・咀嚼音
[se buf=1 storage="se058"]

*5994|
[fc]
いもうと？[r]
いもうとって……なんだっけ？[pcms]

*5995|
[fc]
あれ～？[r]
なんだか、なみだがこぼれてきた。[r]
めがみえないのに……なんでだろう～。[pcms]

*5996|
[fc]
そうか～、きっとこのにくがおいしくて、うれしなきしてるんだ～。[pcms]

*5997|
[fc]
それにしてもキモチいいなぁ～。[r]
コリコリッって、おとがするたびにからだのどこかがきもちいい。[pcms]

*5998|
[fc]
それがずっ～と、つづいている。[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

;//se069・ネズミのかじる音
[se buf=1 storage="se069"]

*5999|
[fc]
……そっか、ボクはずっとネズミにかじられてるんだ。[pcms]

*6000|
[fc]
いまならわかるよ～。[r]
ボクはあのおじさんがキモチいいといっていたのが～～。[pcms]

*6001|
[fc]
あれ？[r]
おじさんってなんだ？[r]
とうさん？[pcms]

*6002|
[fc]
せんぱい？[r]
こーすけ？[r]
……れん？[pcms]

*6003|
[fc]
なんだろう？[r]
あれ？[pcms]

*6004|
[fc]
……どーでもいいかぁ～。[pcms]

*6005|
[fc]
だってとってもキモチいいんだ～。[pcms]

*6006|
[fc]
だれかがこのちじょうのどこにも[r]
そんなところはきっとないって[r]
いったけど～。[pcms]

*6007|
[fc]
ここではないどこか……ここにあったんだぁ～。[r]
あはははっ！！[pcms]

*6008|
[fc]
ああっ！[r]
もっと……もっと……もっと……。[pcms]

*6009|
[fc]
……もっと、かじってほしい～。[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

[wait time=500]

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


