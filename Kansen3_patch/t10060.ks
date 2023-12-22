;//→block:A009
;//ブロックＴ１００６０『楽園の午後』
;//@konya 11/13 BG貼付

*T10060_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：
;//・時間：５日目（８月１９日）昼～
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆エレベーターエントランス
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5647|
[fc]
[ns]浩助[nse]
「んじゃ、こっからは別行動しようぜ？」[pcms]

*5648|
[fc]
コースケが言い出して、みんなでそれぞれに[r]
行ってみたい店を覗くことにした。[pcms]

*5649|
[fc]
多分、コースケのことだから『レコマニ』の次は[r]
２Ｆの楽器店に行きたくて仕方ないんだろう。[pcms]

*5650|
[fc]
[ns]航[nse]
「じゃ、ボクは３Ｆも寄ってくから……」[pcms]

*5651|
[fc]
マル子先輩も３Ｆが見たいというので[r]
ボクたち二人だけが、３Ｆでエレベーターを降りた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//●３Ｆ　スポーツウェア＆アイテム「タカダスポーツ」＆「東京ゴースト」

[bg storage="BGS003a"][trans_c cross time=500]
;[eval exp="f.l_map = 20"]

*5652|
[fc]
このフロアには、老舗のスポーツショップ『タカダスポーツ』と[r]
ミリタリーマニア向けの店、『東京ゴースト』がある。[pcms]

*5653|
[fc]
『タカダスポーツ』には昨日のうちに来て、[r]
着替えのシャツとかジャージなんかを拝借した。[pcms]

*5654|
[fc]
それにたまにスニーカーなんかを買いに来たことがあるから[r]
だいたいの様子はわかっている。[pcms]

*5655|
[fc]
[ns]航[nse]
「こっちのお店は入ったことないんですよね」[pcms]

*5656|
[fc]
ボクはマル子先輩を案内して、ミリタリーショップに向かう。[pcms]

;//●３Ｆ　「東京ゴースト」
[bg storage="BGS001a"][trans_c cross time=500]
;[eval exp="f.l_map = 20"]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5657|
[fc]
[vo_mar s="maru_T0011"]
[ns]マルガリータ[nse]
「……ふむ、なかなかの品揃えだな」[pcms]

*5658|
[fc]
店内をぐるりと眺めて満足そうにうなずいた先輩は[r]
さっそく商品ケースを覗き込み始めた。[r]
どうやら銃のホルスターを見つけて物色しているようだ。[pcms]

*5659|
[fc]
この店はナイフみたいな刃物こそ置いてないけれど、[r]
スタンガンとかパイロットジャケットとか軍用水筒とか、[r]
それなりに見てるだけで楽しい商品が揃っている。[pcms]

*5660|
[fc]
ボクも先輩ほど熱心にっていうわけじゃないけど、[r]
何か篭城生活に役立つものはないかと探してみる。[pcms]

*5661|
[fc]
[ns]航[nse]
「へえ……イスラエル製ガスマスク。[r]
　こんなものまで置いてあるのか……」[pcms]

*5662|
[fc]
さすがに外部からの襲撃に備えるといっても、[r]
ここまでの装備は必要ないだろう。[r]
だいたい、使い方もよく分からないし……。[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5663|
[fc]
[vo_mar s="maru_T0012"]
[ns]マルガリータ[nse]
「ワタル。こちらへ」[pcms]

*5664|
[fc]
隣の陳列棚のあたりから、先輩がボクを手招きしていた。[pcms]

*5665|
[fc]
[ns]航[nse]
「え？　何か……」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5666|
[fc]
[vo_mar s="maru_T0013"]
[ns]マルガリータ[nse]
「防刃服だ。試着しておこう」[pcms]

*5667|
[fc]
ハンガーにかけてあった頑丈そうなベストを手に[r]
先輩は、ボクに向かい合って立つ。[pcms]

*5668|
[fc]
[ns]航[nse]
「えっと。普通に着ればいいんですよね」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5669|
[fc]
[vo_mar s="maru_T0014"]
[ns]マルガリータ[nse]
「繊維強化プラスチックが使われているようだから軽いな。[r]
　これなら動きに支障は出ないだろう」[pcms]

*5670|
[fc]
先輩は、ベストの脇や背中の金具やボタンを[r]
ボクの代わりに留めようとしてくれている。[pcms]

[ChrSetEx layer=5 chbase="maru_d8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5671|
[fc]
[vo_mar s="maru_T0015"]
[ns]マルガリータ[nse]
「ああ、こら、動くな」[pcms]

*5672|
[fc]
先輩の細い指が身体に触れるか触れないかのあたりを[r]
何度もかすめる。[pcms]

*5673|
[fc]
それが妙に照れくさくて、こそばゆくて[r]
ボクはもじもじしてしまった。[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5674|
[fc]
[vo_mar s="maru_T0016"]
[ns]マルガリータ[nse]
「我慢しろ。もうすぐ終わる」[pcms]

*5675|
[fc]
[ns]航[nse]
「は、はい……」[pcms]

*5676|
[fc]
先輩が身体を寄せてきたので、ふわっといい匂いがする。[r]
マル子先輩の匂いだ……。[pcms]

*5677|
[fc]
なんだかこうして二人きりで過ごして、[r]
先輩にあれこれ構ってもらっているのが嬉しい。[r]
昨夜の親密な雰囲気を思い出してしまう。[pcms]

*5678|
[fc]
二人で過ごす時間が増えたせいか、先輩のクールな態度も、[r]
よそよそしいとか、近付きがたいとは思わなくなっている。[pcms]

*5679|
[fc]
ボクが先輩に慣れてきたのかな。[r]
それとも、先輩の方が少し変わってきてるのかな……。[pcms]

*5680|
[fc]
以前は、あまりにもキレイな人で[r]
傍に寄ることもためらってたことを思うと[r]
不思議なものだな、と思ってしまう。[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5681|
[fc]
[vo_mar s="maru_T0017"]
[ns]マルガリータ[nse]
「さて、これでよし……と……」[pcms]

*5682|
[fc]
先輩は、一歩後ろに下がると、[r]
しげしげとボクの全身を眺めて……。[pcms]

[ChrSetEx layer=5 chbase="maru_d21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5683|
[fc]
[vo_mar s="maru_T0018"]
[ns]マルガリータ[nse]
「……ぷっ……くくくくく……っ、[r]
　あはははっ……、い、いや、すまない、[r]
　だが……これは……、はははははっ！」[pcms]
;//＠悪いと思いながらも爆笑

*5684|
[fc]
横に置いてあった姿見で確認したら、[r]
あまりにもサイズが大きくてブカブカになってしまい、[r]
まるで大人の服を着ている子供みたいだ。[pcms]

*5685|
[fc]
[ns]航[nse]
「……ありゃ。外国もののＬサイズだったのかな」[pcms]

[ChrSetEx layer=5 chbase="maru_d20"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5686|
[fc]
[vo_mar s="maru_T0019"]
[ns]マルガリータ[nse]
「ま、まあ……。[r]
　身体に合わないものを無理に着ることもない、か。[r]
　ふふふふっ……」[pcms]

;//＠まだ笑いをこらえながら

*5687|
[fc]
輸入ものの服が合わないのは、今回が初めてじゃないし[r]
それほどショックっていうこともなく。[r]
それよりも、先輩が笑ってくれたことが嬉しい。[pcms]

*5688|
[fc]
滅多に見ることがないけれど、先輩の笑顔は[r]
華やかで、純粋で、本当に穢れのない美しさだから……。[pcms]

[ChrSetEx layer=5 chbase="maru_d18"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5689|
[fc]
[vo_mar s="maru_T0020"]
[ns]マルガリータ[nse]
「…………ん？」[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5690|
[fc]
ボクの視線に気付いた先輩は軽く頬を染めて目を逸らす。[pcms]

*5691|
[fc]
[ns]航[nse]
「あ……すいません、何でもないです」[pcms]

[ChrSetEx layer=5 chbase="maru_d22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5692|
[fc]
[vo_mar s="maru_T0021"]
[ns]マルガリータ[nse]
「……だ、だいたいのところは把握できたな。[r]
　ホルスターも手に入ったことだし……。[r]
　そろそろ下に行こう」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5693|
[fc]
[vo_mar s="maru_T0022"]
[ns]マルガリータ[nse]
「それに、午後はキミとコースケに[r]
　射撃訓練をする約束だったしな」[pcms]

*5694|
[fc]
[ns]航[nse]
「はい！　お願いします」[pcms]

*5695|
[fc]
ボクににっこりとうなずきかけてから、[r]
ふとマル子先輩は軽く首をひねった。[pcms]

[ChrSetEx layer=5 chbase="maru_d5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5696|
[fc]
[vo_mar s="maru_T0023"]
[ns]マルガリータ[nse]
「……それにしても不思議だな。[r]
　あれだけ銃を撃ちたがっていたコースケが[r]
　何も言ってこないのは……」[pcms]

*5697|
[fc]
[ns]航[nse]
「たぶん、他にいいものを見つけたんですよ」[pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A009

;//---------------------------------------------------------------
;//→block:A009（？）
*T10060_01

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5698|
[fc]
ミリタリーショップを出たボクは[r]
順番どおりに２Ｆに行ってみようと思った。[pcms]

*5699|
[fc]
先輩は、他に行きたいところがあるようだったので、[r]
エレベーターで別れる。[pcms]

;//●２Ｆ　天狗堂楽器店
[bg storage="BGS004a"][trans_c cross time=500]
;[eval exp="f.l_map = 19"]

*5700|
[fc]
ここは『天狗堂楽器店』。[r]
開業５０年を数える老舗で、[r]
楽器の販売だけじゃなく修理もやっている。[pcms]

*5701|
[fc]
昔、来日した人気ギタリストが、ここでギターを修理し、[r]
帰国前のＴＶ取材で言った『テングドー、アイシ～テマッス』は[r]
その年の流行語になった……んだそうだ。[pcms]

*5702|
[fc]
店の常連オッサン客（ボクの父さんも含まれる）の間では、[r]
いまだに好まれるクラシック・ジョークらしいが、[r]
ボクには正直、面白さが判らない……。[pcms]

*5703|
[fc]
[ns]航[nse]
「……それはともかくとして。多分ここに……」[pcms]

*5704|
[fc]
この店にはＤＪ向けに、[r]
ターンテーブルやＣＤＪを取り扱ってるコーナーがある。[r]
コースケは、ここじゃないかなと踏んだんだけど。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5705|
[fc]
[ns]浩助[nse]
「うーん、この機種、[r]
　ダイヤルの反応がイマイチ悪いんだよな。[r]
　オレの好みからすっと、もっとこう……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5706|
[fc]
[vo_miz s="mizuki_T0006"]
[ns]瑞樹[nse]
「コースケ、そうゆうの、けっこう気にするよね」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5707|
[fc]
[ns]浩助[nse]
「そらそうよ。[r]
　ＤＪは指先ひとつでフロアを踊らせる責任があるんだぜ？[r]
　うるさくもなるってーの」[pcms]

*5708|
[fc]
予想どおり、コースケと瑞樹の姿を[r]
ＣＤＪコーナーで見つけた。[pcms]

*5709|
[fc]
多分、コースケが行きたいって言い張って、[r]
瑞樹が付き合ったっていうパターンだろうな。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5710|
[fc]
[ns]浩助[nse]
「その点、こいつなんか、んもうサイコーっ！[r]
　フロンティアの高級機、[r]
　ＣＤＤＪ－１０００　Ｍｋ－Ｖ改っ！」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5711|
[fc]
[ns]浩助[nse]
「前のシリーズから引き継いでる、このでっかいジョグ、[r]
　こいつの扱いやすさったら、ぶっちぎりだぜ？」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5712|
[fc]
[ns]浩助[nse]
「そんでテンポやピッチコントロールの細かさといったらもう[r]
　マニア通り越してキチ（ピー）じゃねぇかってくらいで……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5713|
[fc]
[vo_miz s="mizuki_T0007"]
[ns]瑞樹[nse]
「ホント、気に入ってるんだねー」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5714|
[fc]
[ns]浩助[nse]
「おうよ！」[pcms]

*5715|
[fc]
瞳をキラキラ輝かせてガラスケースに張り付くコースケの姿は、[r]
トランペットを見つめる子供を思い出させる。[r]
メルヘンだなあ……。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5716|
[fc]
[ns]浩助[nse]
「ってことで……ここはひとつ」[pcms]

*5717|
[fc]
合掌したコースケは、[r]
目を閉じてマジメくさった顔つきになる。[pcms]

[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5718|
[fc]
[ns]浩助[nse]
「天狗堂のオヤジ！　許せ！[r]
　もし死んでたら化けて出るな！[r]
　まだ生きてたら、出世払いで払う！」[pcms]

[ChrSetEx layer=5 chbase="mizu_b9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5719|
[fc]
[vo_miz s="mizuki_T0008"]
[ns]瑞樹[nse]
「え？　な、何……？」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5720|
[fc]
[ns]浩助[nse]
「持ってくんだよっ！[r]
　ほら、お前も手伝え！」[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5721|
[fc]
[vo_miz s="mizuki_T0009"]
[ns]瑞樹[nse]
「ええええぇっ！？　ちょ、本気なのぉ？」[pcms]

*5722|
[fc]
言うやいなや、ガラスケースの鍵を壊して、[r]
狙いの機材を運び出そうとしている。[pcms]

*5723|
[fc]
なんか……、テレビの海外ニュースで見た、[r]
商店を襲う暴動を起こした若者みたいだ……。[pcms]

*5724|
[fc]
[ns]航[nse]
「ま……いっか」[pcms]

*5725|
[fc]
機材を持ち出したって誰に迷惑かけるわけでもないだろうし。[r]
それより、コースケと瑞樹が仲良くしてるのが嬉しい。[pcms]

*5726|
[fc]
午前中もそんな雰囲気ではあったけど、[r]
どうやらホントに仲直りできたみたいだな。[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5727|
[fc]
二人の邪魔をするのも悪いので、[r]
ボクは声をかけないまま、１Ｆに向かった。[pcms]

;//→block:A010

;//---------------------------------------------------------------
;//→block:A010
*T10060_02

;//●１Ｆメインエントランスホール＆ステイバックスコーヒー
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*5728|
[fc]
広々とした１Ｆホールに到着だ。[pcms]

*5729|
[fc]
ここには特に見て回るようなお店もないので[r]
ゲームセンター『ＣＯＮＴＩＮＵＥ』の[r]
１Ｆ入り口に向かおうとした。[pcms]

*5730|
[fc]
だけど、ホールの反対側にある『ステイバックコーヒー』に[r]
マル子先輩の姿を見つけて立ち止まる。[pcms]

*5731|
[fc]
[ns]航[nse]
「……あ、マル子先輩」[pcms]

[ChrSetEx layer=5 chbase="maru_d11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5732|
[fc]
[vo_mar s="maru_T0024"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠まだ遠くにいるので、音声なしでかまいません

*5733|
[fc]
先輩は何だか店のカウンターの中で、[r]
バタバタ動き回っているようだった。[pcms]

*5734|
[fc]
[ns]航[nse]
「何してるんだろ……？」[pcms]

*5735|
[fc]
ボクはそっと店の前に近付いていく。[pcms]

[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5736|
[fc]
[vo_mar s="maru_T0025"]
[ns]マルガリータ[nse]
「……くそっ！　なぜ動かない！[r]
　動け、このっ！　説明書どおりに操作しただろう！？」[pcms]

*5737|
[fc]
いきなり罵声が飛んできた。[pcms]

*5738|
[fc]
そっと覗いてみると、どうやら[r]
コーヒーメーカーをいじっているようだけど……。[pcms]

[se buf=0 storage="se070"]
[wait time=500]
[se buf=1 storage="se009"]

*5739|
[fc]
店の中からは『ぶしゅー！』とか『びしゃっ！』とか、[r]
とてもコーヒーを煎れてるとは思えない音が聞こえてくる。[r]
……あ、今の『どかっ！』は先輩の蹴りかな。[pcms]

[ChrSetEx layer=5 chbase="maru_d13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5740|
[fc]
[vo_mar s="maru_T0026"]
[ns]マルガリータ[nse]
「動いてくれ、頼む！[r]
　せめて、コーヒーくらい淹れられるようにならないと[r]
　ワタシのメンツというものが……っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_d15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5741|
[fc]
[vo_mar s="maru_T0027"]
[ns]マルガリータ[nse]
「野戦食以外の料理が全くできないなんて、[r]
　いつまでも隠し通せることでは、ないからなっ！」[pcms]

*5742|
[fc]
……ごめんなさい。[r]
ドアが開いてたから丸聞こえでした。[pcms]

*5743|
[fc]
秘密の特訓を邪魔しないように、ボクはそーっとホールに戻る。[pcms]

[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*5744|
[fc]
[ns]航[nse]
「さて……と」[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//・５Ｆを調べている。
;//T10030.txtを通過したかどうか

[if exp="f.l_pass_5f==1"][jump storage="T10060.ks" target=*T10060_03][endif]
[jump storage="T10060.ks" target=*T10060_04]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●調べている（以下のテキスト表示）
*T10060_03

*5745|
[fc]
１Ｆにも屋外非常階段への出入り口があったので、[r]
念のために確認してみることにした。[pcms]

*5746|
[fc]
……やっぱり鍵がかかってる。[pcms]

*5747|
[fc]
全フロア共通の場所にある非常階段だから、[r]
何かの時には役に立ちそうなんだけどな……。[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5748|
[fc]
フロア中央に戻ってくると、[r]
マルコ先輩が憮然とした顔でたっていた。[pcms]

*5749|
[fc]
きっとコーヒーが淹れられなかったんだな……。[pcms]

*5750|
[fc]
[ns]航[nse]
「先輩。一応、調べてみたんですけど……」[pcms]

*5751|
[fc]
ボクは非常階段の話を先輩に報告した。[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5752|
[fc]
[vo_mar s="maru_T0028"]
[ns]マルガリータ[nse]
「そうか、後で鍵を探しておこう。[r]
　非常用なら、各階店舗の事務所にスペアが置いてあるはずだ」[pcms]

*5753|
[fc]
先輩に伝えたことで、なんとなく義務を果たした気分になる。[pcms]

*5754|
[fc]
[ns]航[nse]
「じゃ、ボク、ちょっと遊んできます」[pcms]

*5755|
[fc]
再びマル子先輩と別れて、ボクはＢ１フロアに向かった。[pcms]

;//→block:A011
[jump storage="T10060.ks" target=*T10060_05]

;//---------------------------------------------------------------
;//●調べていない
*T10060_04

*5756|
[fc]
[ns]航[nse]
「……ゲームでもしようかな」[pcms]

*5757|
[fc]
ボクは地下のゲームセンターへと向かった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A011
[jump storage="T10060.ks" target=*T10060_05]

;//---------------------------------------------------------------
;//block:A011
*T10060_05

;//●Ｂ１：ＣＯＮＴＩＮＵＥ（こんてぃにゅー）＆Ｂ－Ｃｏｓ（びー・こす）
[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

*5758|
[fc]
地下１Ｆの『ＣＯＮＴＩＮＵＥ』は、ゲームメーカーの[r]
ナメコが運営するアミューズメント施設だ。[pcms]

*5759|
[fc]
ビデオゲーム筐体はもとより、[r]
気の利いたマニアックなアナログゲーム筐体も置いてある。[pcms]

*5760|
[fc]
それに、ホール部分にはステージもあって、イベントが催される[r]
こともある。（人気ゲーム『アイドル・ブリーダー』のイベントの[r]
時には、１Ｆホールにまでヲタがあふれたそうだ）。[pcms]

*5761|
[fc]
いわゆるゲーセンって場所よりも少しオシャレで、[r]
しょうもないフランス製アクション映画『ＫＡＲＡＳＨＩ』の[r]
ロケ地になったこともある……らしい。[pcms]

*5762|
[fc]
ボクなんかはそれほどマニアってわけじゃなくて[r]
暇な時に格ゲーなんかをちょこちょこやる程度の[r]
お気楽ゲーマーだけど……。[pcms]

*5763|
[fc]
ま、ちょこっと遊ぶのも、いい気晴らしにはなりそうだ。[pcms]

*5764|
[fc]
そう思っていたんだけど……。[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]
[bg storage="BGS005a"][trans_c cross time=500]

*5765|
[fc]
[ns]航[nse]
「…………」[pcms]

*5766|
[fc]
壁や床に飛び散った血の跡を見て、[r]
一気に気分が萎えてしまった。[pcms]

*5767|
[fc]
この染みの中には、ボクが殺した分もある……。[r]
いくら感染者とはいっても、初めて人を殺したわけで……。[r]
てのひらに、骨の砕ける嫌な感触が思い出された。[pcms]

*5768|
[fc]
[ns]航[nse]
「……だからバットなんかイヤだったのに……」[pcms]

*5769|
[fc]
撲殺なんて、あまりにも直接で原始的な暴力だ。[r]
自分が殺したんだっていうことが、身体で分かってしまう。[r]
せめて銃で撃ったなら、もう少し違ったかもしれないのに。[pcms]

*5770|
[fc]
自分が生きるためには殺すしかないこともあるって、[r]
壬さんは言ってたし、それは分かるけど……、でも……。[pcms]

*5771|
[fc]
ボクは少しだけ壬さんを恨んでしまう。[pcms]

*5772|
[fc]
それとも……。割り切れない方がいいのかな。[r]
人を殺すことに無感覚になる方が、おかしい……よな？[pcms]

*5773|
[fc]
だけど、この状況で[r]
そんな甘いこと言ってたら生き残れなくなるし……。[r]
ボクだけじゃない、悠帆や漣を守るためにも……。[pcms]

*5774|
[fc]
ボクは彦ちんの言葉を、自分に言い聞かせる。[pcms]

*5775|
[fc]
気合い入れろよ、航……。[r]
そう……気合い入れなきゃ……。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_i1"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5776|
[fc]
[vo_yuh s="yuho_T0013"]
[ns]悠帆[nse]
「やああぁん、漣ちゃん、可愛い～っ」[pcms]

*5777|
[fc]
[ns]航[nse]
「へ？」[pcms]

*5778|
[fc]
突然、普段より１オクターブ高い[r]
悠帆の黄色い声が聞こえてきて、[r]
ずぶずぶ沈みかけていたボクの思考を引き戻す。[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5779|
[fc]
[vo_ren s="ren_T0010"]
[ns]漣[nse]
「悠帆ちゃんこそ～、すっごく似合ってるよ？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5780|
[fc]
[vo_yuh s="yuho_T0014"]
[ns]悠帆[nse]
「ねぇねぇ、漣ちゃん、次はこれ、着てみない？」[pcms]

*5781|
[fc]
なんだかやけに楽しそうだけど……。[pcms]

*5782|
[fc]
ボクは声の聞こえてくる、フロアの奥の方へと向かう。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BGS006a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

*5783|
[fc]
[ns]航[nse]
「あ、こっちにいたのか」[pcms]

*5784|
[fc]
『ＣＯＮＴＩＮＵＥ』のフロアの一画にある『Ｂ－Ｃｏｓ』は[r]
コスプレ用品の専門店だ。[pcms]

*5785|
[fc]
メイド服とかナース服みたいな、普通（？）の衣装も[r]
もちろん取り揃えられているけれど、[r]
場所柄、ナメコキャラの品揃えが豊富だと聞いたことがある。[pcms]

*5786|
[fc]
[ns]航[nse]
「二人とも、何して…………えぇぇっ！？」[pcms]

*5787|
[fc]
ボクは口をあんぐり開いてしまった。[pcms]

[ChrSetEx layer=4 chbase="yuho_i5"][ChrSetXY layer=4 x=349 y=0]
[ChrSetEx layer=3 chbase="ren_h1"][ChrSetXY layer=3 x=-53 y=0][trans_c cross time=150]

*5788|
[fc]
なぜか悠帆は体操服にブルマ姿だったし、[r]
漣は巫女さんになっている。[pcms]

[ChrSetEx layer=4 chbase="yuho_i6"][ChrSetXY layer=4 x=349 y=0][trans_c cross time=150]

*5789|
[fc]
[vo_yuh s="yuho_T0015"]
[ns]悠帆[nse]
「えへへ～、似合う？？」[pcms]

[ChrSetEx layer=3 chbase="ren_h8"][ChrSetXY layer=3 x=-53 y=0][trans_c cross time=150]

*5790|
[fc]
[vo_ren s="ren_T0011"]
[ns]漣[nse]
「かしこみかしこみ～」[pcms]

*5791|
[fc]
[ns]航[nse]
「う、うん……似合うよ？」[pcms]

*5792|
[fc]
似合うっていうか、悠帆はちょっとエロかった。[r]
ブルマのサイズがぴったりで、むちむちの大きいお尻が[r]
ばっちり強調されてるし……はみパンしてるし……。[pcms]

*5793|
[fc]
漣は何だか、お人形さんみたいで可愛らしい。[r]
ちょっと抱っこなんかしてみたくなる。[pcms]

[chara_int][ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5794|
[fc]
[vo_yuh s="yuho_T0016"]
[ns]悠帆[nse]
「ブルマって初めて着てみたけど[r]
　ショートパンツより動きやすいし、記録とか出やすそう～」[pcms]

*5795|
[fc]
とか言いながら悠帆は身体をひねったり足を上げたりして[r]
動きやすさを確認している。[pcms]

*5796|
[fc]
あの……、そんなことすると、[r]
よけいにブルマが食い込んでエロさが倍増なんですけど……。[pcms]

[ChrSetEx layer=5 chbase="ren_h2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5797|
[fc]
[vo_ren s="ren_T0012"]
[ns]漣[nse]
「そういえば、女子の陸上とかのユニフォームも[r]
　ブルマっぽい格好だよね？[r]
　きっと速く走れるんだろうね」[pcms]

[ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5798|
[fc]
[vo_yuh s="yuho_T0017"]
[ns]悠帆[nse]
「うちのお母さんも、昔のアルバムだとこの格好だよ？[r]
　なんでなくなっちゃったんだろうね？」[pcms]

*5799|
[fc]
エロいからです……。[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5800|
[fc]
[vo_ren s="ren_T0013"]
[ns]漣[nse]
「お兄ちゃん、これ、しばらく着ててもいいかなあ？」[pcms]

*5801|
[fc]
漣は袖を持ってぱたぱた振りながら、嬉しそうに笑ってる。[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5802|
[fc]
[vo_ren s="ren_T0014"]
[ns]漣[nse]
「けっこう涼しいんだよ？[r]
　夏の間は、制服よりこっちのほうがいいかも～？」[pcms]

*5803|
[fc]
[ns]航[nse]
「い、いや、スソとか踏んだら危ないから[r]
　やめといたほうがいい……と思うよ？」[pcms]

*5804|
[fc]
ごめん。今、嘘をつきました。[r]
ほんとは可愛すぎて、他の男に見せると危ないからです……。[pcms]

*5805|
[fc]
楽しそうに盛り上がる二人とは別の意味で[r]
ボクもさっきまでの憂鬱な気分が失せてしまった。[r]
つくづく単純だな、ボクって……。[pcms]

*5806|
[fc]
と、そこに脇の出入り口からマル子先輩が顔を見せた。[pcms]

*5807|
[fc]
[ns]航[nse]
「あ、先輩」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5808|
[fc]
[vo_mar s="maru_T0029"]
[ns]マルガリータ[nse]
「……地下２階の『マンガダラケ』を回ってきた。[r]
　地下１階と地下２階には[r]
　地上に直接出られる階段があったんだな」[pcms]

*5809|
[fc]
[ns]航[nse]
「…………あっ！」[pcms]

*5810|
[fc]
そういえば、井の頭通り側には[r]
『マンガダラケ』直通の出入り口があるんだ。[pcms]

*5811|
[fc]
まずい、今まで忘れてた……っ！！[r]
もし、ドアが開いてたりしたら……！？[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5812|
[fc]
[vo_mar s="maru_T0030"]
[ns]マルガリータ[nse]
「見落としに気づいた時は焦ったが、[r]
　地上出口のドアはシャッターの内側だったし、[r]
　ちゃんと閉まっていたから大丈夫だ……」[pcms]

*5813|
[fc]
青くなるボクに、先輩は『大丈夫』というようにうなずいてみせ、[r]
それからようやく、店の中に目を転じた。[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5814|
[fc]
[vo_mar s="maru_T0031"]
[ns]マルガリータ[nse]
「……っ！？」[pcms]
;//＠漣に気づく

*5815|
[fc]
突然、目を丸くした先輩が、漣に向かってよろよろと近付く。[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5816|
[fc]
[vo_mar s="maru_T0032"]
[ns]マルガリータ[nse]
「こっ、これは……、[r]
　ジャパニーズ・トラディショナル・シャーマンスーツ！[r]
　かっ、か……可愛い…………！」[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5817|
[fc]
[vo_ren s="ren_T0015"]
[ns]漣[nse]
「えへへへ～、ありがとうございますー」[pcms]

*5818|
[fc]
日本の歴史とかに興味のある先輩にしてみたら[r]
巫女さん姿は、憧れだったみたいだ。[r]
もっともコスプレ用だからホンモノじゃないけれど……。[pcms]

*5819|
[fc]
漣も褒められて、嬉しそうにはにかんでいる。[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5820|
[fc]
[vo_mar s="maru_T0033"]
[ns]マルガリータ[nse]
「し、しかし、一体どういうわけで二人とも[r]
　そのような格好を？」[pcms]

*5821|
[fc]
[ns]航[nse]
「それはですね」[pcms]

*5822|
[fc]
ボクは先輩のために、日本の誇るヲタ文化の一環であるところの[r]
コスチュームプレイについて解説する。[pcms]

*5823|
[fc]
[ns]航[nse]
「……というわけで、この店では[r]
　ちょっとした変身ごっこを楽しめるんですよ」[pcms]

[ChrSetEx layer=5 chbase="maru_d5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5824|
[fc]
[vo_mar s="maru_T0034"]
[ns]マルガリータ[nse]
「な……なるほど、変装を楽しむわけか。[r]
　日本には興味深いショップがあるのだな……」[pcms]

*5825|
[fc]
妙に感心する先輩の腕を、悠帆がぐいぐい引っ張った。[pcms]

[ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5826|
[fc]
[vo_yuh s="yuho_T0018"]
[ns]悠帆[nse]
「先輩も試しましょうよ！[r]
　スタイルいいから、いろいろ似合いそう～っ！」[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5827|
[fc]
[vo_ren s="ren_T0016"]
[ns]漣[nse]
「バニーさんとか、着てみてほしいですー」[pcms]

*5828|
[fc]
バニーさんですか、そーですか。[r]
先輩ならきっとメチャクチャ似あいそうですね……。[pcms]

*5829|
[fc]
ニコニコしながら待っていると、不意に悠帆が振り返った。[pcms]

[ChrSetEx layer=5 chbase="yuho_i4"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5830|
[fc]
[vo_yuh s="yuho_T0019"]
[ns]悠帆[nse]
「…………いつまでいるつもり？[r]
　っていうか、見るなよ？」[pcms]

*5831|
[fc]
[ns]航[nse]
「…………スミマセンデシタ」[pcms]

*5832|
[fc]
とほほ、見学禁止かぁ……。[pcms]

*5833|
[fc]
…………仕方ない。[r]
どっか他のところに行こう……。[pcms]

;//黒画面または１Ｆ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5834|
[fc]
女の子たちに追い出されてしまったボクは、[r]
どこに行こうかと考える。[r]
もうだいたいのフロアは見物してしまったけど……。[pcms]

*5835|
[fc]
[ns]航[nse]
「……あ、そうだ」[pcms]

*5836|
[fc]
昨夜、行きそびれた屋上に行ってみよう。[r]
午前中の様子なら、表の通りも静かだろうから[r]
感染者の声で気分が壊れる心配もない。[pcms]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*5837|
[fc]
ボクはエレベーターに乗り込むと７Ｆのボタンを押した。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A012

;//---------------------------------------------------------------
;//〆block:A012
*T10060_06

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5838|
[fc]
[ns]航[nse]
「……到着……っと」[pcms]

*5839|
[fc]
お気に入りの看板に行くには、[r]
ＤＪバーのバックヤードから回ればいい。[pcms]

*5840|
[fc]
メインドームを横切ろうとしたボクは[r]
ふと誰かの声に気がついた。[pcms]

*5841|
[fc]
低い男の声だ……。[r]
よく聞くと、重吉みたいだけど……。[pcms]

*5842|
[fc]
声はキッチンの方から聞こえてくるようだ。[r]
でも、誰と話してるんだろう……？[pcms]

;//---------------------------------------------------------------
;//選択肢Ａ－３
;//３－１：聞きに行く→block:T10070
;//３－２：放っておく→block:T10080


;	[link storage="T10070.ks" target=*T10070_TOP]聞きに行く[endlink]
;	[link storage="T10080.ks" target=*T10080_TOP]放っておく[endlink][s]

*SEL67|聞きに行く／放っておく
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '聞きに行く'"]
[eval exp="f.seltext04 = '放っておく'"]

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

[sel02 target=*SEL67_1]
[sel04 target=*SEL67_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL67_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T10070.ks" target=*T10070_TOP]
;-------------------------------------------------------------------------------
*SEL67_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T10080.ks" target=*T10080_TOP]
;//---------------------------------------------------------------

