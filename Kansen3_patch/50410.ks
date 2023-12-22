;//block:A001
;//●ＬＡＳＥＲ　穏やかな晩餐
;//ブロック５０４１０『穏やかな晩餐』
;//@konya 11/12 bg貼付

*50410_TOP
;{SceneSet 穏やかな晩餐}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：南国レストラン「マチヤーグァー」～ＬＡＳＥＲ７Ｆ
;//・時間：４日目（８月１８日）夕方
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：6K前後
;//
;//〆背景：南国レストラン「マチヤーグァー」バックヤード
;//　（素材は、「ででっぽう」バックヤードの左右反転＋色味変更）
;//---------------------------------------------------------------

[sysbt_meswin]

;//bgm17・heartbeat
[bgm storage="BGM17"]
;//背景は暗転のまま

*2042|
[fc]
ＬＡＳＥＲ一階の封鎖と、[r]
そして館内をうろついていた感染者達の一掃。[pcms]

*2043|
[fc]
……ボク達の作戦は成功した。[pcms]

*2044|
[fc]
だけど、気が重い。[pcms]

*2045|
[fc]
さっきボクがブン殴った感染者の肉と骨が砕ける感覚が、[r]
手に残り、全身の力が抜けるような、イヤな感じがボクを[r]
襲い続けていたせいで。[pcms]

*2046|
[fc]
[ns]航[nse]
「…………」[pcms]

*2047|
[fc]
初めてあんな風に人を殴って、そして……。[pcms]

*2048|
[fc]
……考えたくない。[r]
人の命を奪ってしまったなんて。[pcms]

*2049|
[fc]
足が震える。[r]
腕に力が入らない。[pcms]

*2050|
[fc]
だけど、ボクは……。[r]
ボク達には、やらなきゃいけない事がある。[pcms]

;//@konya ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*2051|
[fc]
ボク達は食料品の確保と、バーのマスターの亡骸を隠すため、[r]
ＬＡＳＥＲの裏手、井の頭通りにある『マチヤーグァー』へと[r]
向かっていた。[pcms]

*2052|
[fc]
とは言っても、ＬＡＳＥＲとは目と鼻の先。[r]
ビルとビルの間の小道を歩いていると、すぐに到着した。[pcms]

*2053|
[fc]
想像通り、裏口の扉には鍵がかけられ、ノブを回しても[r]
開く事はなかった。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2054|
[fc]
[ns]浩助[nse]
「しかたねえ……。ブッ壊して入るしかねぇな」[pcms]

*2055|
[fc]
そう言ってコースケは持っていたバールを、ドアノブ目がけて[r]
力一杯振り下ろした。[pcms]

;//se046・ガン
[se buf=0 storage="se046"]

*2056|
[fc]
ゴン……という重い音と共に、扉がゆっくりと開く。[r]
いくら鍵がかかっているとはいえ、破壊されてしまうと、[r]
全く用をなさない。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2057|
[fc]
[ns]浩助[nse]
「バールって、やっぱ役に立つな……」[pcms]

*2058|
[fc]
その音のせいで、また手にあのイヤな感覚が戻って来たボクは、[r]
上の空でコースケに返事をした。[pcms]

*2059|
[fc]
[ns]航[nse]
「うん……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2060|
[fc]
[vo_yuh s="yuho1555"]
[ns]悠帆[nse]
「ヘンな事に感心しないでよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_ren s="ren1369"]
[ns]漣[nse]
「ね……急ごう？[r]
　感染者が隠れているかもしれないよ……」[pcms]

*2062|
[fc]
[ns]航[nse]
「ああ……そうだね」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2063|
[fc]
[ns]浩助[nse]
「しっかし、もうこんな事、こりごりだぜ」[pcms]

;//@konya マチヤーグァー
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*2064|
[fc]
黙々と引き摺るようにして[r]
何往復もしながら運び込んだ死骸は、[r]
業務用の大型冷蔵庫の中に、毛布の包みごとしまいこんだ。[pcms]

*2065|
[fc]
さっきボクたちが手にかけた相手もいれば、[r]
壬たちが瑞樹を救出する際に撃ち殺したもの、[r]
そして……ＤＪバーのマスターと、ママの遺体もある。[pcms]

*2066|
[fc]
[ns]航[nse]
「……ごめんなさい。でも、こうするしかなかったんだ……」[pcms]

*2067|
[fc]
感染者とはいえ、元は人間だった相手……、[r]
そしてボクが殺してしまった相手に、合掌する。[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2068|
[fc]
[ns]浩助[nse]
「マスター……それに、ママさん……。[r]
　次に生まれてくるときもまた夫婦で……。[r]
　また、オレにいい音楽教えてくれよ……」[pcms]

*2069|
[fc]
マスターとママのことは、もっと丁寧に葬ってあげたかった。[r]
だけど、こんな状況では他の埋葬方法も思いつかない。[pcms]

*2070|
[fc]
血に触れると危険だということで、[r]
二人の目を閉ざしてあげる事すらできなかった。[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2071|
[fc]
[vo_yuh s="yuho1556"]
[ns]悠帆[nse]
「マスターたち、いつも優しくしてくれたよね。[r]
　わたしたちみたいに、お客じゃなくたって[r]
　お店に入れてくれたし……」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2072|
[fc]
[vo_ren s="ren1370"]
[ns]漣[nse]
「うん……。[r]
　私も、二人のおかげで、[r]
　クラッシック以外の音楽、好きになれた……」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2073|
[fc]
[ns]浩助[nse]
「……マスター、ほんと、音楽好きだったもんな。[r]
　色んな曲流してくれたり、さ」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2074|
[fc]
[vo_miz s="mizuki0296"]
[ns]瑞樹[nse]
「……あたしもさ、[r]
　けっこう尊敬してたんだよね、マスターのこと」[pcms]

*2075|
[fc]
山積みになった死体の、一番上に積んだマスターとママの亡骸に[r]
ボクたちはそれぞれ、ためらいがちに別れの言葉をかけた。[pcms]

[ChrSetEx layer=5 chbase="maru_a26"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2076|
[fc]
[vo_mar s="maru1536"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠静かに合唱

*2077|
[fc]
マスターたちとは面識のなかったマル子先輩も[r]
静かに両手を合わせている。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2078|
[fc]
[ns]航[nse]
「安らかに…………くっ……」[pcms]

*2079|
[fc]
ボクも最後の挨拶をしようとした。[r]
だけど言葉が続かない。[pcms]

*2080|
[fc]
マスターも助けられず……、[r]
特にママには何もできなかった……。[r]
ボクは……無力だ…………。[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

;//・ジンと重吉が、段ボールなどに、食材用の冷蔵庫から
;//出した食料や酒を放り込んでいる。

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]重吉[nse]
「結構ありますねぇ……お！[r]
　コレ、アニキ好きそうじゃないっすか？[r]
　あとで二人でたらふく食いましょー……」[pcms]

*2082|
[fc]
少し離れた場所で食料を探していた壬と重吉が、[r]
バックヤードに入ってきて、[r]
食材用の冷蔵庫をごそごそと漁っている。[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2083|
[fc]
[ns]重吉[nse]
「いい酒揃ってますねぇ……。[r]
　……けど、何でコイツらと一緒に……チッ」[pcms]

*2084|
[fc]
喜んで酒瓶を集めながら、視界にボクたちを認めた重吉は[r]
苦々しげに舌打ちをした。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2085|
[fc]
[ns]壬[nse]
「余計な事に気を取られるな。それ全部持って行くぞ。[r]
　あとは……ツマミが有れば最高だ」[pcms]

*2086|
[fc]
重吉が睨んでいるのは、主にマル子先輩だ。[pcms]

*2087|
[fc]
さっき、ゲームセンターで感染者と戦っていた時、[r]
どさくさに紛れて抱きつこうとして、[r]
強烈な蹴りを喰らったからだ。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2088|
[fc]
[ns]壬[nse]
「行くぞ。シゲ」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2089|
[fc]
[ns]重吉[nse]
「…………わかりました」[pcms]

*2090|
[fc]
鼻にティッシュを詰めた間抜けな顔のまま、[r]
不満を露わにして、マル子先輩を睨み続けていた重吉は、[r]
壬に促されてようやく視線を逸らした。[pcms]

[ChrSetEx layer=5 chbase="maru_a27"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2091|
[fc]
[vo_mar s="maru1537"]
[ns]マルガリータ[nse]
「こんなところで亡くなるなんて。さぞ無念だろうな」[pcms]

*2092|
[fc]
マル子先輩は、重吉を完全に無視して、[r]
マスターとママに向かい、胸の前で十字をきっていた。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2093|
[fc]
[ns]壬[nse]
「しかし、人が死ぬというのはあっけないものだな」[pcms]

*2094|
[fc]
小さな声で聖書の一節を読み上げているマル子先輩に対し、[r]
それをあざ笑うかのように、壬が冷たく言い放った。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2095|
[fc]
[ns]浩助[nse]
「チッ……なんて言いぐさだよ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2096|
[fc]
[vo_mar s="maru1538"]
[ns]マルガリータ[nse]
「全くだ……。少しは死者を悼んだらどうなんだ？[r]
　今のこの街の状況を考えれば[r]
　お前がこうなってしまっていても不思議はないのだぞ？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2097|
[fc]
[ns]壬[nse]
「俺ならよく知らないヤツに悼まれたところで、[r]
　迷惑だがな」[pcms]

*2098|
[fc]
厳しい言葉に怯む様子もなく、壬はさらりと言い放った。[pcms]

*2099|
[fc]
[ns]壬[nse]
「第一、死体ならそこらに山ほど転がってる。[r]
　今まともに生きてるヤツの方が、少ないだろ」[pcms]

*2100|
[fc]
[ns]壬[nse]
「……悼まれる側になっちまう前に、やるべきことをやる。[r]
　その方が重要だろう？」[pcms]

*2101|
[fc]
壬の言っている事は間違ってはいない。[r]
だけど……こういう状況で、そんな事言わなくていいのに……。[pcms]

*2102|
[fc]
[ns]壬[nse]
「弔いが済んだら、この店の食い物運べよ」[pcms]

*2103|
[fc]
[ns]壬[nse]
「墓場に何度も足を運ぶのも、[r]
　そんなところに置いてあったモン食うのも[r]
　いい気しねぇからな」[pcms]

*2104|
[fc]
相変わらずボク達に背を向けたまま、[r]
お酒や食べ物をダンボールに詰める作業をしながら、[r]
壬はヒドイ事を言ってのける。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2105|
[fc]
[ns]壬[nse]
「こんなもんだろ。行くぞ、シゲ」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2106|
[fc]
[ns]重吉[nse]
「わかりました」[pcms]

*2107|
[fc]
色々な物を詰めるだけ詰めた二人は、段ボールを肩に乗せ、[r]
ＬＡＳＥＲへ戻っていった。[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2108|
[fc]
[vo_ren s="ren1371"]
[ns]漣[nse]
「ひどいよ……あんな言い方……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2109|
[fc]
[vo_yuh s="yuho1557"]
[ns]悠帆[nse]
「うん。サイテーだよね……」[pcms]

*2110|
[fc]
唇を噛んだ悠帆は、ためらうように言葉を続けた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2111|
[fc]
[vo_yuh s="yuho1558"]
[ns]悠帆[nse]
「けど……。[r]
　あの人の言ってることも、[r]
　正しいと言えば正しいんだよね……」[pcms]

*2112|
[fc]
そう……かもしれない。[r]
壬は正しいのかもしれない。[r]
正しいから良いことだとは限らないけれど……。[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2113|
[fc]
[vo_yuh s="yuho1559"]
[ns]悠帆[nse]
「航？」[pcms]

*2114|
[fc]
悼まれる側になる前に……。死んでしまう前に……。[r]
やるべきことを……やる。[r]
その中には、人を殺すことも含まれるんだろうか……。[pcms]

*2115|
[fc]
[vo_yuh s="yuho1560"]
[ns]悠帆[nse]
「わーたーる？　どうしたの、ボーッとして……。[r]
　……やっぱり、ショックだよね」[pcms]

*2116|
[fc]
[ns]航[nse]
「あ、ああ……。なんだか気が抜けちゃって……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2117|
[fc]
いつの間にか、ぼんやりしていたみたいで[r]
悠帆がボクの顔を覗きこんでいた。[pcms]

*2118|
[fc]
漣も心配してくれたのか、そっと手を握ってくれる。[pcms]

*2119|
[fc]
きっと今鏡を見たら、ひどい顔色なんだろうなって[r]
自分でも思った。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2120|
[fc]
[ns]浩助[nse]
「あぁ、そういう事か。まあ、いつものワタルからしたら、[r]
　スゲー動き回って頑張ったからな！[r]
　今日のワタル、イケてたぜ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2121|
[fc]
[vo_yuh s="yuho1561"]
[ns]悠帆[nse]
「うんうん！」[pcms]

*2122|
[fc]
うなずいた悠帆は、何かを思い出したようにボクを見た。[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2123|
[fc]
[vo_yuh s="yuho1562"]
[ns]悠帆[nse]
「そうだ、航……。[r]
　あの……ううん、なんでもない……」[pcms]

*2124|
[fc]
珍しくもじもじとして歯切れが悪い。[pcms]

*2125|
[fc]
[ns]航[nse]
「ん？　どうしたの？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2126|
[fc]
[vo_yuh s="yuho1563"]
[ns]悠帆[nse]
「な、なんでもないよ？　それより、もう暗くなってきたから、[r]
　ＬＡＳＥＲに戻って晩ご飯にしよう？」[pcms]
;//＠少し照れて答える。

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2127|
[fc]
[ns]浩助[nse]
「お！　メシか！[r]
　確かにそろそろハラも減ってきたしな。[r]
　悠帆のスペシャルmenu、楽しみなんだよな～」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2128|
[fc]
[vo_yuh s="yuho1564"]
[ns]悠帆[nse]
「うん！　気合い入れて作るよ？[r]
　絶対美味しいんだからね」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2129|
[fc]
[vo_ren s="ren1372"]
[ns]漣[nse]
「私も、手伝うよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2130|
[fc]
[vo_mar s="maru1539"]
[ns]マルガリータ[nse]
「楽しみだな」[pcms]

*2131|
[fc]
既にみんなの頭は夕食モードに切り替わったみたいだ。[pcms]

*2132|
[fc]
各々、何を作るとか、何が食べたいだとか、[r]
和気藹々と会話している。[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2133|
[fc]
[vo_yuh s="yuho1565"]
[ns]悠帆[nse]
「……ふぅ」[pcms]

*2134|
[fc]
そんな中で悠帆が、もう一度だけちらっとボクを見た。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2135|
[fc]
ボクはさっき悠帆が言いかけた言葉が気になって、[r]
みんなの会話の輪に入る事ができない。[pcms]

*2136|
[fc]
……うーん。[r]
悠帆は一体、何を言おうとしたんだろう。[r]
でも、お腹ぺこぺこで……頭が上手く回らないよ……。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2137|
[fc]
[ns]浩助[nse]
「じゃあ、戻るか！」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2138|
[fc]
[vo_ren s="ren1373"]
[ns]漣[nse]
「はーい」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2139|
[fc]
[vo_yuh s="yuho1566"]
[ns]悠帆[nse]
「はーい」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2140|
[fc]
コースケのかけ声に、みんな一斉にＬＡＳＥＲへと[r]
向かい歩いていく。[pcms]

*2141|
[fc]
一人残されたボクは、マスター達の亡骸へと振り返り、[r]
もう一度、優しかった笑顔や、[r]
教えてくれた音楽の事を想いだしていた。[pcms]

*2142|
[fc]
[ns]航[nse]
「さようなら、マスター……」[pcms]

*2143|
[fc]
ボクは、亡骸に向かい一礼をしてから、みんなの後を追った。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→50420
[jump storage="50420.ks" target=*50420_TOP]

