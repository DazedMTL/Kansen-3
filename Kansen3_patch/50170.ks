;//block:A008
;//ブロック５０１７０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50170_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＤＪバー
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：6K前後
;//---------------------------------------------------------------

;//bgm05・outside
[bgm storage="BGM05"]

;//〆ＤＪバー（メインドーム）
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1086|
[fc]
[ns]壬[nse]
「…………」[pcms]

*1087|
[fc]
ドームに戻ると、以前会ったことのあるギャングたちが、[r]
悠帆と漣を取り囲んでいた。[pcms]

*1088|
[fc]
確か、壬と重吉……っていう二人だ。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1089|
[fc]
[ns]重吉[nse]
「うぇへへへぇ……ぐひひっ」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1090|
[fc]
[vo_ren s="ren1351"]
[ns]漣[nse]
「ゆ、悠帆ちゃぁん……っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1091|
[fc]
[vo_yuh s="yuho1511"]
[ns]悠帆[nse]
「大丈夫だよ……大丈夫だから……」[pcms]

*1092|
[fc]
怯える二人に、荒っぽそうな方の男が、[r]
ニヤニヤと笑いかけている。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1093|
[fc]
[ns]浩助[nse]
「んなろぉぉ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1094|
[fc]
[ns]重吉[nse]
「来やがったな、このォ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1095|
[fc]
[ns]浩助[nse]
「そこで何してるっ！　二人から離れろ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1096|
[fc]
[ns]重吉[nse]
「イヤなこったァ！[r]
　俺様をどかしてぇなら、力ずくで来なっ！」[pcms]

*1097|
[fc]
いきどおるコースケに、重吉ってヤツは[r]
ニヤニヤとした笑いを崩さないまま、あざ笑う。[pcms]

*1098|
[fc]
そのままコースケと重吉は視線を絡めて睨み合った。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1099|
[fc]
[ns]壬[nse]
「…………」[pcms]

*1100|
[fc]
壬という男の方は、コースケには反応しようとせず、[r]
ボクたちを眺めているだけだったが[r]
全身から警戒している空気が伝わってくる。[pcms]

*1101|
[fc]
こいつら、一体どこから来た！？[r]
何が目的で……！？[pcms]

*1102|
[fc]
[vo_miz s="mizuki0257"]
[ns]？？？[nse]
「ジン～！　何してるの？[r]
　早くこっちに戻ってきてくれないと……」[pcms]
;//＠瑞樹

*1103|
[fc]
まさに、一触即発のその時、[r]
聞き覚えのある女の声が響いた。[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1104|
[fc]
[vo_miz s="mizuki0258"]
[ns]？？？[nse]
「……あ、アンタたち……っ！？」[pcms]
;//＠瑞樹
;//＠一瞬、驚き

*1105|
[fc]
女はボクらに気付くと凍りついたように動きを止める。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1106|
[fc]
[ns]浩助[nse]
「瑞樹っ！　瑞樹じゃねぇかっ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1107|
[fc]
[vo_miz s="mizuki0259"]
[ns]瑞樹[nse]
「こ……コースケ……！」[pcms]
;//＠浩助が生きていて嬉しい

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1108|
[fc]
[ns]浩助[nse]
「瑞樹ぃ……っ、お前、よく無事だったな！？[r]
　怪我とかしてないか？[r]
　怖い目に遭ったりしなかったか？」[pcms]

*1109|
[fc]
呼びかけるコースケの声が弾んでいる。[pcms]

*1110|
[fc]
地下道を逃げている間も、[r]
何かにつけて瑞樹の安否を気にしていたコースケだ、[r]
嬉しくないわけがない。[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1111|
[fc]
[vo_miz s="mizuki0260"]
[ns]瑞樹[nse]
「あっ……あたし……」[pcms]
;//＠少しだけ嬉しくて、戸惑うけれど……

*1112|
[fc]
一瞬、呼びかけの声に強張った笑みを浮かべた瑞樹は、[r]
次の瞬間には、ツンと顔を横に背けてしまう。[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1113|
[fc]
[vo_miz s="mizuki0261"]
[ns]瑞樹[nse]
「そんなの、アンタにカンケーないでしょ！[r]
　あたしが、どうなったって……！　もう、アンタには……！」[pcms]
;//＠やはり意地を張ってしまう

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1114|
[fc]
[ns]浩助[nse]
「瑞樹ぃ……っ」[pcms]

*1115|
[fc]
その時、今まで沈黙を守ってきた壬が、[r]
すっとボクたちを指差した。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1116|
[fc]
[ns]壬[nse]
「今の銃声……お前らか？」[pcms]

*1117|
[fc]
[ns]航[nse]
「えっと……」[pcms]

*1118|
[fc]
こういう場合、何て答えればいいんだろう？[pcms]

*1119|
[fc]
ちらっと先輩の方に視線を送る。[pcms]

*1120|
[fc]
マル子先輩は、壬と同じように全身を緊張させて[r]
いつでも飛びかかれるような構えだ。[pcms]

*1121|
[fc]
[ns]航[nse]
「そ、そうだけど……」[pcms]

*1122|
[fc]
正直に言うしかないと思ったボクは、[r]
答えながらも逆に質問する。[pcms]

*1123|
[fc]
[ns]航[nse]
「お、お前らは、なんでここに？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1124|
[fc]
[ns]壬[nse]
「他に仲間は？」[pcms]

*1125|
[fc]
壬は、ボクの質問を無視して、更に問いを重ねてきた。[pcms]

*1126|
[fc]
[ns]航[nse]
「いないよ。[r]
　それよりボクの質問の答えは？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1127|
[fc]
[ns]壬[nse]
「…………さあな」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1128|
[fc]
[ns]浩助[nse]
「そりゃ、ねぇだろがっ！[r]
　こっちは隠し立てしないで、正直に言ったんだ！[r]
　お前だって答えるのが礼儀ってモンだろ！？」[pcms]

*1129|
[fc]
さっきからの緊張のせいか、瑞樹につれなくされたからか、[r]
いつもより荒っぽい口調で、コースケが吼えた。[pcms]

[ChrSetEx layer=5 chbase="jin_c1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1130|
[fc]
[ns]壬[nse]
「礼儀？　ふっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1131|
[fc]
[ns]浩助[nse]
「……のやろー、鼻で笑いやがった！」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1132|
[fc]
[ns]浩助[nse]
「だいたい、てめぇのことは[r]
　ハナっから気に入らねーんだよっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1133|
[fc]
[ns]浩助[nse]
「今日は白黒つけてやっから、覚悟しなっ！」[pcms]

*1134|
[fc]
頭に血が昇ったコースケは、[r]
びしっと壬を指差して詰め寄ろうとする。[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1135|
[fc]
[ns]重吉[nse]
「くそガキがァっ！　やる気かっ！？」[pcms]

*1136|
[fc]
重吉は、これまた怒りっぽいと見えて[r]
コースケの挑発に簡単に乗ってしまう。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1137|
[fc]
[ns]壬[nse]
「……失せろ」[pcms]

*1138|
[fc]
周囲の喧騒など気にも留めず、[r]
壬は真っ直ぐにボクに向けて腕を伸ばす。[pcms]

*1139|
[fc]
その手に光るものは……。[pcms]

*1140|
[fc]
[ns]航[nse]
「……っ！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1141|
[fc]
[vo_mar s="maru1446"]
[ns]マルガリータ[nse]
「……あちらにも、銃があるのか」[pcms]
;//＠小声で

*1142|
[fc]
隣に立つマル子先輩の身体から、[r]
一層緊張した気配が噴き出してきた。[pcms]

[ChrSetEx layer=5 chbase="mizu_k6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1143|
[fc]
[vo_miz s="mizuki0262"]
[ns]瑞樹[nse]
「や、やめてよ、ジン！[r]
　コースケも、熱くなんないでっ！」[pcms]

*1144|
[fc]
突然、その場に割って入ったのは瑞樹だ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1145|
[fc]
[vo_miz s="mizuki0263"]
[ns]瑞樹[nse]
「あたしが呼んだのっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1146|
[fc]
[ns]浩助[nse]
「何っ！？」[pcms]

*1147|
[fc]
今にも掴み合いを始めそうだったコースケが[r]
びくっと身体を震わせる。[pcms]

[ChrSetEx layer=5 chbase="mizu_k6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1148|
[fc]
[vo_miz s="mizuki0264"]
[ns]瑞樹[nse]
「ジンのこと……、あたしが呼んだの！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1149|
[fc]
[vo_miz s="mizuki0265"]
[ns]瑞樹[nse]
「５Ｆにいた時、“アイツら”に囲まれて身動きとれなくて[r]
　どうしていいか分からなくって、怖くって。[r]
　だから、ジンにメールした……」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1150|
[fc]
[ns]浩助[nse]
「何でアイツを……瑞樹……？[r]
　オレだって……オレを呼んでくれりゃ……」[pcms]

*1151|
[fc]
コースケの全身から怒気が抜けていく。[pcms]

*1152|
[fc]
自分ではなく壬を頼ったのだと聞かされて[r]
相当にショックを受けたらしい。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1153|
[fc]
[vo_mar s="maru1447"]
[ns]マルガリータ[nse]
「経緯は理解した。[r]
　では、改めて答えてもらおう。[r]
　いつからここに？　仲間はいるのか？」[pcms]

*1154|
[fc]
銃から視線を外さないまま、先輩が問いかける。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1155|
[fc]
[ns]壬[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1156|
[fc]
[vo_mar s="maru1448"]
[ns]マルガリータ[nse]
「……答えられない理由でもあるのか？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1157|
[fc]
[ns]壬[nse]
「今、聞いたろう？[r]
　……瑞樹が話したとおりだ」[pcms]

*1158|
[fc]
情報を明かそうとしない壬に、[r]
マル子先輩の瞳が危険な光を帯びる。[pcms]

[ChrSetEx layer=5 chbase="mizu_k6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1159|
[fc]
[vo_miz s="mizuki0266"]
[ns]瑞樹[nse]
「もうっ、ジン！[r]
　そんな言い方しなくても……っ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1160|
[fc]
[ns]浩助[nse]
「とりあえずっ！」[pcms]

*1161|
[fc]
不意にコースケが叫んだ。[pcms]

*1162|
[fc]
全員の動きがピタリと止まる。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1163|
[fc]
[ns]浩助[nse]
「とりあえず……お前らがスジ通さなくても、[r]
　オレはちゃんとしてぇから[r]
　瑞樹を助けてくれた礼を言っとく」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1164|
[fc]
[ns]浩助[nse]
「ムカつくけど……ありがとよ」[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1165|
[fc]
[vo_miz s="mizuki0267"]
[ns]瑞樹[nse]
「コースケ……」[pcms]
;//＠少し意外に思う

*1166|
[fc]
意外そうだというように、瑞樹が目を丸くした。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1167|
[fc]
[ns]壬[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1168|
[fc]
[ns]浩助[nse]
「けど！　もう、オレらが来たんだから用はねぇだろ？[r]
　瑞樹を置いて、出てけ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1169|
[fc]
[vo_miz s="mizuki0268"]
[ns]瑞樹[nse]
「ちょっ……！　何、無茶言ってんのよ！？」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1170|
[fc]
[ns]浩助[nse]
「ＬＡＳＥＲはオレらのホームだ！[r]
　あんたらは、自分のアジトにでも帰れ！！」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1171|
[fc]
[ns]重吉[nse]
「ンだとぉっ！？」[pcms]

*1172|
[fc]
コースケの宣戦布告に、重吉がすぐさま反応した。[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1173|
[fc]
[ns]重吉[nse]
「何がホームだっ！[r]
　ガキがいきがりやがってぇ！！[r]
　こいつが見えねぇのかっ！？」[pcms]

*1174|
[fc]
ふところから抜き出した手には……、こちらも銃だ！[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1175|
[fc]
[ns]重吉[nse]
「構うこたねぇ！[r]
　アニキぃ！　やっちまえっ！[r]
　このガキ、撃ち殺しちまおうぜっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1176|
[fc]
[ns]壬[nse]
「吼えるな、シゲ」[pcms]

*1177|
[fc]
銃を振り回してボクらを威嚇する重吉を、[r]
壬は短くいさめた。[pcms]

*1178|
[fc]
もしかして、この壬っていう人は[r]
ムダに戦うつもりはない……んだろうか。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1179|
[fc]
[ns]浩助[nse]
「銃がどうかしたかよっ！[r]
　そんなモンっ……！　ちっとも怖かねぇ……っ！」[pcms]

*1180|
[fc]
だけど、熱くなってしまったコースケには[r]
周りの状況なんか見えていないみたいだ。[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1181|
[fc]
[ns]浩助[nse]
「オレだって、やってやるっ！」[pcms]

*1182|
[fc]
コースケの手が、腰の後ろに伸びていく。[r]
そこにあるのは、ででっぽうで手に入れた、あの銃だ。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1183|
[fc]
[ns]壬[nse]
「……っ！」[pcms]

*1184|
[fc]
その動きに壬が反応しかける。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1185|
[fc]
[vo_mar s="maru1449"]
[ns]マルガリータ[nse]
「ばかものっ！！！」[pcms]

*1186|
[fc]
素早く構えをとったマル子先輩が、[r]
壬と重吉に向かって銃口を突きつける。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1187|
[fc]
[vo_mar s="maru1450"]
[ns]マルガリータ[nse]
「コースケ、よせ。そっちの二人も」[pcms]

*1188|
[fc]
静かな口調だった。[pcms]

*1189|
[fc]
けれど、実戦を経験してきたマル子先輩の威嚇には、[r]
何か他とは違う匂いが感じられたのかもしれない。[r]
壬も重吉もコースケも、一斉に動きを止めた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1190|
[fc]
[vo_yuh s="yuho1512"]
[ns]悠帆[nse]
「こ……コースケ、落ち着いて。ね？[r]
　わたしたちなら、大丈夫だから」[pcms]

*1191|
[fc]
ようやく動けるようになったのを見計らって、[r]
悠帆がなだめるようにコースケに声をかける。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_mar s="maru1451"]
[ns]マルガリータ[nse]
「コースケ、ゆっくりと銃を下ろせ」[pcms]

*1193|
[fc]
だけどコースケは手にした銃を放そうとしない。[r]
もちろん壬も重吉も……。[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1194|
[fc]
[vo_ren s="ren1352"]
[ns]漣[nse]
「お、お兄ちゃぁん……！」[pcms]
;//＠不安

*1195|
[fc]
漣のか細い声が、ボクを我に返らせた。[pcms]

*1196|
[fc]
[ns]航[nse]
「……はっ……！？」[pcms]

*1197|
[fc]
ど……、どうしよう！？[pcms]

*1198|
[fc]
一体どうしたら、この事態を収めることができるんだ！？[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ－２
;//１ー１：はったりでも銃を抜いて牽制→ブロック５０１８０へ
;//１－２：落ち着いて話しかける→ブロック５０１９０へ
;//１－３：タイムアウト→ブロック５０２００へ

;	[sysbt_meswin clear]
;
;	[link storage="50180.ks" target=*50180_TOP]はったりでも銃を抜いて牽制[endlink]
;	[link storage="50190.ks" target=*50190_TOP]落ち着いて話しかける[endlink]
;	;[link storage="50200.ks" target=*50200_TOP]時間切れ[endlink]
;	[link storage="50200.ks" target=*50200_TOP]こんな状況どうすれば……[endlink][s]

*SEL42|はったりでも銃を抜いて牽制／落ち着いて話しかける／こんな状況どうすれば……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'はったりでも銃を抜いて牽制'"]
[eval exp="f.seltext04 = '落ち着いて話しかける'"]
[eval exp="f.seltext06 = 'こんな状況どうすれば……'"]

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

[sel02 target=*SEL42_1]
[sel04 target=*SEL42_2]
[sel06 target=*SEL42_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL42_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50180.ks" target=*50180_TOP]
;-------------------------------------------------------------------------------
*SEL42_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50190.ks" target=*50190_TOP]
;-------------------------------------------------------------------------------
*SEL42_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50200.ks" target=*50200_TOP]
;//---------------------------------------------------------------

