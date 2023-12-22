;//block:A016
;//ブロック４０１５０『地下道～全員脱出編～　下』
;//@konya 11/18 EV_CGほか
;//@konya 40140.txtから

*40150_TOP
;{SceneSet 地下道～全員脱出編～下}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（制服）・浩助（制服）・マルガリータ（制服）
;//　　　　　漣（制服）・忠彦(Yシャツ＋ヘッドライト)
;//時間帯：夕方
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//@konya 40140.txtで暗転済み

[sysbt_meswin]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1177|
[fc]
[ns]航[nse]
「……ほら」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1178|
[fc]
[vo_ren s="ren0890"]
[ns]漣[nse]
「……ん……」[pcms]

*1179|
[fc]
残り少なくなった水筒のお茶を、[r]
こぼさないようにゆっくりと漣に飲ませる。[pcms]

*1180|
[fc]
これでボクが持っていた飲み物はおしまいだ。[pcms]

*1181|
[fc]
お菓子や缶詰でうまく繋いできたから、[r]
空腹はそうでもないけれど……。[r]
この先、水分が全くないというのは厳しい。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1182|
[fc]
[vo_mar s="maru0973"]
[ns]マルガリータ[nse]
「……それで最後か？」[pcms]

*1183|
[fc]
眠っている悠帆とコースケの向こうから、[r]
マル子先輩が声をかけてきた。[pcms]

*1184|
[fc]
[ns]航[nse]
「はい。少しずつ節約して飲んでましたけど……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1185|
[fc]
[vo_mar s="maru0974"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//うむ、みたいな溜息

*1186|
[fc]
先輩はゆっくりと視線を荷物置き場に動かした。[pcms]

*1187|
[fc]
何を見ているのかはすぐ判る。[r]
水の入ったペットボトルだった。[pcms]

*1188|
[fc]
今、残っているのは先輩が持参してきた[r]
５００ミリリットルのミネラルウォーターが半分くらい、[r]
それにコースケが持っていた１リットルのボトルが同じく半分。[pcms]

*1189|
[fc]
両方合わせても１リットルに満たない水分。[r]
そして、ここには５名の人間……。[pcms]

*1190|
[fc]
[ns]航[nse]
「…………」[pcms]

*1191|
[fc]
ボクと先輩は無言のまま、顔を見合わせた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_mar s="maru0975"]
[ns]マルガリータ[nse]
「……静かだな」[pcms]

*1193|
[fc]
[ns]航[nse]
「え？　ええ……」[pcms]

*1194|
[fc]
急に話題が変わって、ボクは少し戸惑う。[pcms]

*1195|
[fc]
確かに耳を済ませてみると、辺りはしーんと静まり返っている。[pcms]

*1196|
[fc]
ハッチ越しにずっと聞こえていた[r]
地上の騒乱の気配も止んでいるようだ……。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1197|
[fc]
[vo_mar s="maru0976"]
[ns]マルガリータ[nse]
「……今朝になってから、ずっとだ。[r]
　ワタルは何か、物音に気付いたか？」[pcms]

*1198|
[fc]
[ns]航[nse]
「いえ……」[pcms]

*1199|
[fc]
残り僅かな水分。そして地上の静けさ……。[r]
ボクには先輩の意図するところが、分かった。[pcms]

*1200|
[fc]
[ns]航[nse]
「上に……地上に出ますか？」[pcms]

*1201|
[fc]
[vo_mar s="maru0977"]
[ns]マルガリータ[nse]
「ああ。正確な情報が入って来ないうちは[r]
　あまり動きたくはなかったが……。[r]
　水がないのでは、やむを得ない」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1202|
[fc]
[vo_ren s="ren0891"]
[ns]漣[nse]
「……また、上に戻るの？」[pcms]

*1203|
[fc]
じっとボクたちの会話に耳を傾けていた漣が[r]
不安げに声を震わせる。[pcms]

*1204|
[fc]
[ns]航[nse]
「大丈夫だよ……」[pcms]

*1205|
[fc]
勇気付けるように漣を抱き寄せて、[r]
背中をぽんぽんと優しく叩いた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1206|
[fc]
だけど……正直なところ、あの地上に……、[r]
ヤツラのいるかもしれない、上に戻るのかと思うと[r]
ボク自身が怖くて仕方なかった……。[pcms]

;BGM即時停止
[fadeoutbgm time=500]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]
[wait time=2000]
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]

*1207|
[fc]
ごんごんっ……ごんごん……。[pcms]

*1208|
[fc]
[ns]航[nse]
「っ！？」[pcms]

[bgm storage="BGM05"]

*1209|
[fc]
突然、大きな音が響き渡り、[r]
ボクと漣は抱き合ったまま飛び上がる。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_ren s="ren0892"]
[ns]漣[nse]
「お兄ちゃん！」[pcms]

*1211|
[fc]
固く閉ざされた錆びた鉄扉が、激しく叩かれている。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]
[wait time=2000]
[se buf=0 storage="se043"]
[wait time=1100]
[se buf=0 storage="se043"]

*1212|
[fc]
ごんごんっ……ごんごんっ……。[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1213|
[fc]
[vo_yuh s="yuho0847"]
[ns]悠帆[nse]
「なっ、な、ななな……何っ！？」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1214|
[fc]
[ns]浩助[nse]
「ヤツラか！？」[pcms]

*1215|
[fc]
コースケと悠帆も飛び起きる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]

*1216|
[fc]
ごんごんごんごんごんごんごんごんごんごんっ！[pcms]

*1217|
[fc]
まさか……ヤツラが襲ってきたのか！？[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_mar s="maru0978"]
[ns]マルガリータ[nse]
「……静かに！[r]
　何か言っている！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1219|
[fc]
先輩の声に、ボクたちは一斉に耳を澄ませる。[r]
と……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1220|
[fc]
[ns]？？？[nse]
「おいっ！　誰かいるんだろ！？　開けろっ！」[pcms]
;//＠忠彦

*1221|
[fc]
男が何か怒鳴っていた。[pcms]

*1222|
[fc]
聞き覚えがある、この声は……！！[pcms]

;BGM即時停止
[fadeoutbgm time=500]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1223|
[fc]
[ns]浩助[nse]
「……彦ちんだっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1224|
[fc]
[vo_yuh s="yuho0848"]
[ns]悠帆[nse]
「うそっ！？　彦ちんなの！？」[pcms]



*1225|
[fc]
みんなの顔がパッと明るくなる。慌てて扉の前に駆け寄った。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1226|
[fc]
[ns]浩助[nse]
「彦ちんっ、オレ、オレだよ！　浩助っ！[r]
　ワタルも悠帆も漣ちゃんも一緒だ！」[pcms]

*1227|
[fc]
怒鳴り返すと、ほんの一瞬の間を置いて、[r]
扉の向こうから声が返ってくる。[pcms]

*1228|
[fc]
[ns]忠彦[nse]
「……お、お前ら……なのか！？」[pcms]

*1229|
[fc]
彦ちんも、相手がボクらだと知って驚いているんだろう。[pcms]

*1230|
[fc]
[ns]忠彦[nse]
「よく……無事だったな！」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1231|
[fc]
[ns]浩助[nse]
「やっぱな！　オレ、信じてた！[r]
　彦ちんは殺したって死なねーんだよ！」[pcms]
;//＠涙目

*1232|
[fc]
[ns]忠彦[nse]
「ああ、バッチリだ。[r]
　それより……早く中に入れてくれ！[r]
　怪我人がいるんだ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]浩助[nse]
「わかった！　ワタル、手伝え」[pcms]

*1234|
[fc]
[ns]航[nse]
「ああ！」[pcms]

*1235|
[fc]
ボクたちは飛びつくようにして[r]
鉄扉を固めているチェーンやパイプに手をかけた。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1236|
[fc]
[vo_mar s="maru0979"]
[ns]マルガリータ[nse]
「待て！」[pcms]

[bgm storage="BGM13"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1237|
[fc]
動き出したボクとコースケに、マル子先輩が鋭い声を放つ。[pcms]

*1238|
[fc]
何事だと見返すボクらをよそに、[r]
先輩は扉に近付くと、はっきりと告げた。[pcms]




*1239|
[fc]
[vo_mar s="maru0980"]
[ns]マルガリータ[nse]
「……急ぎのところ済まないが、これだけは答えてくれ。[r]
　怪我人がいるそうだが、誰だ？[r]
　何が原因で怪我をした？」[pcms]

*1240|
[fc]
[ns]航[nse]
「……あっ、そうか……」[pcms]

*1241|
[fc]
考えてなかった。[r]
だけど、もし彦ちんの連れが[r]
ヤツラに噛まれていたりしたら……。[pcms]

*1242|
[fc]
[ns]忠彦[nse]
「誰だ、お前？　知らねぇ声だが」[pcms]

*1243|
[fc]
彦ちんの声が剣呑な響きを帯びる。[pcms]

*1244|
[fc]
慌てて悠帆が扉に叫んだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1245|
[fc]
[vo_yuh s="yuho0849"]
[ns]悠帆[nse]
「あ、あのね、彦ちん。[r]
　この人、マル……ええと、マルガリータさんっていって[r]
　わたしたちと同じ学園の先輩なの」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1246|
[fc]
[vo_yuh s="yuho0850"]
[ns]悠帆[nse]
「ちょっと無愛想なところ、あるけど、すごく頼りになるんだよ？[r]
　ここまで逃げてこられたのは、先輩のおかげなんだ」[pcms]

*1247|
[fc]
[ns]忠彦[nse]
「……そうか」[pcms]

*1248|
[fc]
悠帆の説得が効いたのか、[r]
彦ちんはあっさりと納得してくれたようだ。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1249|
[fc]
[ns]忠彦[nse]
「こっちの怪我人は、[ruby text="組長"][ch text="オヤジ"]だ。[r]
　アバラを二三本、もってかれてる」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1250|
[fc]
[vo_mar s="maru0981"]
[ns]マルガリータ[nse]
「……骨折か。ならＯＫだな」[pcms]

*1251|
[fc]
マル子先輩がうなずいて合図する。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1252|
[fc]
[ns]浩助[nse]
「おーしっ！　待ってろよ、彦ちん！[r]
　すぐ開けるから！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1253|
[fc]
ボクとコースケは、争うようにして[r]
鉄扉のチェーンや鉄パイプを外していった。[pcms]

*1254|
[fc]
そして……。[pcms]

;//扉が開く音
[se buf=0 storage="se044"]
[wait time=4000]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1255|
[fc]
[ns]忠彦[nse]
「……よお。お前ら、意外に元気そうじゃねぇか」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1256|
[fc]
ニヤリと不敵に笑う彦ちんに、[r]
ボクたちは一斉に歓声を上げた。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
;[fadeoutbgm time=500]

;//→４０１６０へ
[jump storage="40160.ks" target=*40160_TOP]

