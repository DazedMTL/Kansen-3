;//ブロックＴＥ１２０００『過ぎゆく日々トゥルー　壬とマルガリータ』
;//@konya 11/13 BG貼付

*TE12000_TOP
;{SceneSet 過ぎ行く日々〜壬とマルガリータ}
;//---------------------------------------------------------------
;//・背景：ででっぽうバックヤード
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・マルガリータ一人称　※マルガリータの立ちキャラ無し
;//・登場人物:壬・マルガリータ
;//・時間帯：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
;//[bgm storage="BGM17"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 強制ザップ
[zap_start ma]
;	[wait_c time=1000]
;	[bg storage="aspectSwitch_BG"]
;	[image storage="aspect_sel03_" layer=3 left="&sf.aspマル_x" top="&sf.aspマル_y" page=back visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=256 clipheight=64]
;	[trans_c random time=1000]
;
;	[wait_c time=1500]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
;	[zapfade]
;	[zap_hisout txt="ザッピング"][zap_hisout txt="マルガリータ"][hr][hr]


*LABEL_MEMORIES_START

;//〆：ＬＡＳＥＲ　５Ｆ
;[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//ノイズフェードで表示する（ザッピングのため）

;//bgm06
[bgm storage="BGM06"]

;//@satoこのブロックはEV021で演出
;[evcg storage="EV021b"][trans_c random time=1000]
;mm こっちはcrossにしておく
[evcg storage="EV021b"][trans_c cross time=1000]

[sysbt_meswin]



*1331|
[fc]
この男はもう、助からないな……。[pcms]

*1332|
[fc]
マティニアでの内戦の時、[r]
こういった状況は、何度も見た事がある。[pcms]

*1333|
[fc]
正直、ワタシにはどうすることもできない。[r]
だが、慣れていないワタル達に見せる訳にもいかないだろう。[r]
それに、死に行く者が一人にされるなんて、寂しすぎる。[pcms]

*1334|
[fc]
[vo_mob s="sesuka_TE0040"]
[ns]セスカ[nse]
「お嬢様……」[pcms]

*1335|
[fc]
壬の手当をしていたセスカが、ワタシに気が付き振り返る。[r]
この男が助からないと言う事は、セスカも気が付いているだろう。[r]
ワタシから目をそらし、首を横に振ったあと床に目を伏せた。[pcms]

*1336|
[fc]
[vo_mar s="maru_TE0287"]
[ns]マルガリータ[nse]
「セスカ、ここはもういい。ワタル達を見ていてくれるか？[r]
　一応、救護セットをもらえるか……」[pcms]

*1337|
[fc]
[vo_mob s="sesuka_TE0041"]
[ns]セスカ[nse]
「わかりました」[pcms]

*1338|
[fc]
セスカは持っていた注射器と、ガーゼを手渡すと、[r]
一礼し、ワタル達のいる方向へと走っていった。[pcms]

*1339|
[fc]
[vo_mar s="maru_TE0288"]
[ns]マルガリータ[nse]
「……モルヒネ、使うか？」[pcms]

*1340|
[fc]
額に汗を浮かべ、目を閉じている壬に対し、[r]
せめて痛みだけでも抑えてあげようと、声をかける。[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1341|
[fc]
[ns]壬[nse]
「どうせこんな事だろうと思ってた……。[r]
　俺の死に様なんて、こんなもんだ」[pcms]

*1342|
[fc]
[vo_mar s="maru_TE0289"]
[ns]マルガリータ[nse]
「喋るな……傷に響くぞ」[pcms]

*1343|
[fc]
ワタシの声が聞こえないのか、聞こえないフリをしているのか。[r]
壬は止めるのも聞かず、ゆっくりと話し続ける。[pcms]

*1344|
[fc]
[ns]壬[nse]
「ガキ共……航が言った通り、この事態を引き起こしたのは俺だ。[r]
　責任は俺にある。第一俺は生きてちゃマズイ人間なんだよ……」[pcms]

*1345|
[fc]
[vo_mar s="maru_TE0290"]
[ns]マルガリータ[nse]
「…………」[pcms]

*1346|
[fc]
[ns]壬[nse]
「ヘッ……カッコイイ事言ってよ……。割り切れてなんか[r]
　いねぇんだがな。いつ死んでもいい、なんて思ってたが、[r]
　いざとなると……死にたくねぇな……」[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1347|
[fc]
[ns]壬[nse]
「やっと……やっと、めんどくせぇ事から開放されてよ。[r]
　全部のしがらみから解放されて、まともな生き方ができるように[r]
　なるかも知れなかったのにな……」[pcms]

*1348|
[fc]
弱々しい声で、柄にもない事を[r]
まるで独り言の様につぶやき続ける壬の手が、胸元をまさぐる。[pcms]

*1349|
[fc]
[ns]壬[nse]
「やっぱ……“アレ”をなくしたのがマズかったんだな」[pcms]

*1350|
[fc]
[vo_mar s="maru_TE0291"]
[ns]マルガリータ[nse]
「アレ？」[pcms]

*1351|
[fc]
[ns]壬[nse]
「アクセあるだろ、俺の付けてたやつ。[r]
　その中に、ペンダントがあるんだが……。[r]
　台座に何も付いてないやつだ」[pcms]

*1352|
[fc]
ワタシは側に置かれたアクセサリーの中から、[r]
壬の言うペンダントを見つけた。[r]
確かに、台座には何も付いていなかった。[pcms]

*1353|
[fc]
[vo_mar s="maru_TE0292"]
[ns]マルガリータ[nse]
「これか？」[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1354|
[fc]
[ns]壬[nse]
「ああ……大したモンじゃねぇんだが……。俺の、死んじまった[r]
　じいさんから貰った『お守り』がハマってたんだがな……。[r]
　ここに来てすぐ……なくしちまったんだ」[pcms]

*1355|
[fc]
[vo_mar s="maru_TE0293"]
[ns]マルガリータ[nse]
「お守りか。どんな物だ？」[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1356|
[fc]
[ns]壬[nse]
「青い……ガラス玉だ。ビー玉って言って、お前……判るか？」[pcms]

;//bgm11
[bgm storage="BGM11"]

*1357|
[fc]
……！？[r]
ワタシが持っているのも、青いビー玉だ。[pcms]

*1358|
[fc]
[vo_mar s="maru_TE0294"]
[ns]マルガリータ[nse]
「青いガラス玉なら、ワタシも持っているが……。[r]
　もしかして、こういう物か？」[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1359|
[fc]
薄く目を開け、ワタシの差し出すビー玉を見た壬は、[r]
少しだけ口元を動かし、笑った。[pcms]

*1360|
[fc]
[ns]壬[nse]
「俺のガラス玉は、駄菓子屋をやってた爺さんから貰った[r]
　ラムネの玉だ。時々、でき損ないの玉が混じるんだが……。[r]
　希に、凄くいい色のモノがあって……それを貰ったんだ」[pcms]

*1361|
[fc]
[ns]壬[nse]
「なくすと……ロクな目に遭わねぇんだ……。[r]
　コイツは２代目だが……。最初は……初代は、俺がガキの頃、[r]
　女の子にあげろって爺さんに言われてな、渡したんだ」[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1362|
[fc]
[ns]壬[nse]
「そしたら、すぐ後に俺の親父がやってた会社が潰れちまってな、[r]
　この世界……裏の世界に関わる様になって……、[r]
　気が付いたら、こんなクソ野郎になっちまってたんだ」[pcms]

*1363|
[fc]
[vo_mar s="maru_TE0295"]
[ns]マルガリータ[nse]
「その女の子は、どんな女の子だった？」[pcms]

*1364|
[fc]
壬の身体の血は抜け行き、手足が軽く痙攣を起こしている。[r]
普通の人間なら、今この様に話す事は容易ではない。[pcms]

*1365|
[fc]
だが、壬はどうしても伝えたい事があるようだ。[r]
ワタシも、聞いておかなければならない、そんな気がして、[r]
申し訳ないとは思いつつも壬が喋るのを止める事ができなかった。[pcms]

*1366|
[fc]
[ns]壬[nse]
「……外人、か。金髪で、ビー玉と同じ……綺麗な目をした、[r]
　人形みたいな子だったよ……」[pcms]

*1367|
[fc]
今まで見た事のないような優しい顔で、ワタシの方を見る壬。[r]
言いたいことは判っていた。[pcms]

*1368|
[fc]
おそらく、その子……外人の女の子は、ワタシだと言う事を。[pcms]

*1369|
[fc]
壬の精一杯の微笑みに、ワタシも同じように微笑み返す。[pcms]

*1370|
[fc]
[vo_mar s="maru_TE0296"]
[ns]マルガリータ[nse]
「あのビー玉は、神社でなくして……男の子に拾って貰ったと[r]
　思っていたが……」[pcms]

*1371|
[fc]
[ns]壬[nse]
「あの時、たまたま居合わせていた俺と爺さんで、探すのを[r]
　手伝ったんだ……そもそもお前のビー玉は……爺さんが、[r]
　お前に贈った物だ……」[pcms]

*1372|
[fc]
[ns]壬[nse]
「お前のなくしたビー玉は、俺が見つけたんだ。[r]
　落ちた拍子に石に当たったのかヒビが入ってたから……。[r]
　俺の無傷のビー玉を、お前にやった」[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1373|
[fc]
ワタシの記憶とは、ズレがあった。[pcms]

*1374|
[fc]
男の子がビー玉を探してくれて、それを受け取った。[pcms]

*1375|
[fc]
その男の子は、今目の前で死に行こうとしている壬で……。[r]
そして、探してくれたビー玉が傷付いていたから、[r]
綺麗な、大事な『宝物』を、ワタシに渡したのだ。[pcms]

*1376|
[fc]
壬と出会わなければ。[r]
壬が、ワタシに話さなければ。[r]
実際の事は判らずじまいだったろう。[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1377|
[fc]
[vo_mar s="maru_TE0297"]
[ns]マルガリータ[nse]
「……これは、ワタシにとってもお守りで、宝物だ。[r]
　ワタシの物だと思っていたが……壬に貰った物は、[r]
　母様が亡くなった時、一緒に埋葬した。すまない」[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1378|
[fc]
[ns]壬[nse]
「……返せなんていわねぇよ……。それも、[r]
　またお前にやるから……もう……なくすんじゃ……ねぇぞ……」[pcms]

*1379|
[fc]
[vo_mar s="maru_TE0298"]
[ns]マルガリータ[nse]
「ありがとう……」[pcms]
;//＠少しだけ涙で震える声

*1380|
[fc]
不思議と涙があふれそうになってきていたワタシは、[r]
壬の言葉に対して、それしか返すことができなかった。[pcms]

*1381|
[fc]
[ns]壬[nse]
「ここの生活は……本当に良かった……。[r]
　デカイ家に住みたい訳でも……いい車に乗りたい訳でも[r]
　なかったしな……旨い飯、いい酒、いい音楽……」[pcms]

*1382|
[fc]
[ns]壬[nse]
「あとは……気の合う仲間がいれば……それで良かった……。[r]
　ここには、その殆どが有った……最高だったな……」[pcms]

*1383|
[fc]
[ns]壬[nse]
「“あんな”仕事にハマって、一生手に入れられねぇと思ってたモンが[r]
　いっぺんに手に入れられてな……。もう少し時間があれば……。[r]
　『気の合う仲間』もできたかもしれねぇのにな……」[pcms]

*1384|
[fc]
『気の合う仲間』[r]
そう言いながら、ワタシに再び微笑みかける。[pcms]

*1385|
[fc]
できたかも……か。[pcms]

*1386|
[fc]
[ns]壬[nse]
「もう……間に合わねぇけど……な……」[pcms]

*1387|
[fc]
胸の上に置かれた壬の手が、ゆっくりと滑り落ちる。[pcms]

*1388|
[fc]
[vo_mar s="maru_TE0299"]
[ns]マルガリータ[nse]
「まだ間に合う」[pcms]

*1389|
[fc]
[ns]壬[nse]
「ん……」[pcms]

[evcg storage="EV021d"][trans_c cross time=1000]

*1390|
[fc]
壬の手を優しく握りしめ、精一杯の微笑みを浮かべ、[r]
眠りに落ちそうになっている目を見つめる。[pcms]

*1391|
[fc]
[vo_mar s="maru_TE0300"]
[ns]マルガリータ[nse]
「ほら……間に合った」[pcms]

[evcg storage="EV021c"][trans_c cross time=500]

*1392|
[fc]
[ns]壬[nse]
「へっ……しかし、よ……このモルヒネ、駄目だな……。[r]
　ラリっちまって……口が動く……動く……。[r]
　俺は、もう……寝るが……あのガキ……」[pcms]

[evcg storage="EV021e"][trans_c cross time=1000]

*1393|
[fc]
[ns]壬[nse]
「航に、宜しく伝えておいてくれ……気合い……、[r]
　入れろって……な……。[r]
　じゃあ、な……」[pcms]

*1394|
[fc]
握り合った壬の手から、力が抜けていく。[r]
ワタシに微笑みかけていた目も、ゆっくりと閉じていった。[pcms]

*1395|
[fc]
壬は、眠りに就いた。[pcms]

;//bgm停止
[fadeoutbgm time=500]

*1396|
[fc]
ワタシに、航への伝言を残して。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene20 = 1"]
;//---------------------------------------------------------------
;//終端暗転処理にはノイズフェードを使用

;[zapend_random]
[zapfade]

;//→
[jump storage="TE10080.ks" target=*TE10080_08]

