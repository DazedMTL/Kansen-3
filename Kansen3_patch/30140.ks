;//block:D001
;//ブロック30140　『一時の安息』
;//@konya 11/12 bg貼付

*30140_TOP
;{SceneSet 一時の安息}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//合計8K程度
;//---------------------------------------------------------------

;mm しばらくBGM無し

;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]


[sysbt_meswin]

*979|
[fc]
屋上に出ると、ボクらは何はともあれ[r]
体当たりをするように屋上の扉を閉めた。[pcms]

*980|
[fc]
その途端、ふにゃふにゃ……と力が抜けてしまった。[pcms]

*981|
[fc]
この先逃げおおせるかどうかなんて[r]
わからないけれど、とりあえずボクらは助かった。[pcms]

*982|
[fc]
助かってここにいる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*983|
[fc]
[vo_mar s="maru0149"]
[ns]マルガリータ[nse]
「そこをどけ。あぁ、キミのモップも貸してくれ」[pcms]

*984|
[fc]
[ns]航[nse]
「えっ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*985|
[fc]
[vo_mar s="maru0150"]
[ns]マルガリータ[nse]
「鍵を持ってないんだ。[r]
　細工をしておかないと追いかけられるだろう？」[pcms]

*986|
[fc]
ボクが惰性で持っていたモップを受け取ると、[r]
先輩はあっという間にモップの柄だけにして、[r]
もくもくと簡易的なバリケードを作る。[pcms]

*987|
[fc]
こういう所が、もしかしたら内戦を経験している先輩と……。[r]
平和な日本で育ったボクらの違いなのかもしれないけれど、[r]
なんとなく頼もしい。[pcms]

*988|
[fc]
特に体が弱い漣と一緒の今となっては……。[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*989|
[fc]
[vo_ren s="ren0237"]
[ns]漣[nse]
「はぁ……はぁ……」[pcms]

*990|
[fc]
ふと振り返ると、漣が荒い息を吐きながらも、[r]
ボクらに気遣わせまいと気丈に立っていた。[pcms]

*991|
[fc]
[ns]航[nse]
「漣、大丈夫か？」[pcms]

;mm
[bgm storage="BGM14"]

;//EV012n
[evcg storage="EV012n"][trans_c cross time=300]

*992|
[fc]
[vo_ren s="ren0238"]
[ns]漣[nse]
「おに……お兄ちゃんっ！　ありがとう」[pcms]

*993|
[fc]
ぱふっと、抱きついてくる漣を安心させるように[r]
ぽんぽんと頭を叩きながら、[r]
ボクはにっこりと笑った。[pcms]

*994|
[fc]
[ns]航[nse]
「漣が無事で良かったよ」[pcms]

;//EV012o
[evcg storage="EV012o"][trans_c cross time=300]

*995|
[fc]
[vo_ren s="ren0239"]
[ns]漣[nse]
「お兄ちゃんはやっぱりわたしのヒーローだね」[pcms]

*996|
[fc]
[ns]航[nse]
「ヒーローとかって、大げさなんだよ。[r]
　それより、ちゃんとお母さんのバイオリン、[r]
　持ってきたんだな」[pcms]

[evcg storage="EV012n"][trans_c cross time=300]

*997|
[fc]
[vo_ren s="ren0240"]
[ns]漣[nse]
「うん。ちょうど弦を替えたから、[r]
　調子を見に視聴覚室に来たところだったし。[r]
　それに……お母さんの形見だもの……」[pcms]

*998|
[fc]
[ns]航[nse]
「えらいぞ」[pcms]

*999|
[fc]
頭をぽんぽんと、幼い頃にしたようにして、漣を誉めた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]


;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1000|
[fc]
[ns]浩助[nse]
「まったく、お前は相変わらず妹が一番だな。[r]
　この浩助様へのねぎらいはないのか？」[pcms]

*1001|
[fc]
兄妹の微笑ましい会話を邪魔するように、[r]
コースケが半ばふて腐れ気味に口を挟んだ。[pcms]

*1002|
[fc]
[ns]航[nse]
「コースケはボクより運動神経いいじゃないか。[r]
　ボクがここまでこれたんだから、コースケだって[r]
　大丈夫だろ？　実際、無事だったし」[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1003|
[fc]
[ns]浩助[nse]
「そりゃそうかもしれないけどさ～、なんか[r]
　一言ないわけ？　大丈夫か～？　とか」[pcms]

*1004|
[fc]
[ns]航[nse]
「目も赤くないし、服も汚れてない。[r]
　うん、大丈夫そうだな」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1005|
[fc]
[ns]浩助[nse]
「おい、それだけか？」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1006|
[fc]
[vo_ren s="ren0241"]
[ns]漣[nse]
「お兄ちゃん、コーちゃんが私を[r]
　助けてくれたんだよ」[pcms]

*1007|
[fc]
[ns]航[nse]
「コースケが？」[pcms]

*1008|
[fc]
漣の言葉を聞いて、ボクはコースケの顔を見直した。[pcms]

*1009|
[fc]
[ns]航[nse]
「ありがとう、コースケ」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1010|
[fc]
[ns]浩助[nse]
「よせよ。漣ちゃん守るのは当たり前の話だろ？」[pcms]

*1011|
[fc]
ニッと笑った浩助の顔に、ボクは[r]
今さらながら友達のありがたさを噛み締めた。[pcms]

*1012|
[fc]
そうだな。[pcms]

*1013|
[fc]
コースケに言われるまでもなく、ボクらは……[r]
いや、彦ちんもあわせたら、ボクらはいつだって[r]
漣を周りのイジメっ子達から守ってきた。[pcms]


;BGM即時停止
[fadeoutbgm time=500]





*1014|
[fc]
そう、ボクと悠帆とコースケと瑞樹は……[r]
って、悠帆！？[pcms]

[bgm storage="BGM12"]

*1015|
[fc]
そこまで思いを巡らせて、ボクはハッと[r]
体育館のほうを振り返った。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1016|
[fc]
[ns]浩助[nse]
「どうした？」[pcms]


*1017|
[fc]
[ns]航[nse]
「悠帆を、悠帆を助けに行かなきゃ！[r]
　悠帆、見なかったか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]浩助[nse]
「いや、悠帆には直接会ってないけど、バスケ部の[r]
　練習中にプールのほうから音は聞こえたな。[r]
　ってことは、悠帆もプールかっ！」[pcms]

*1019|
[fc]
コースケの言葉を聞くなり、ボクは思わずフェンスに[r]
しがみつくようにして、体育館のほうを見た。[pcms]

*1020|
[fc]
でも、ここからでは普通教室棟が邪魔して、体育館の……[r]
そしてその先にある屋内プールの様子はわからない。[pcms]

*1021|
[fc]
[ns]航[nse]
「プールに行かなくちゃ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1022|
[fc]
[ns]浩助[nse]
「行くってどうやって？　それにこんな逃げ場も[r]
　ないトコ、どうするんだよ？　校舎の中はヘンな[r]
　ヤツラでいっぱいだ」[pcms]

*1023|
[fc]
[ns]航[nse]
「屋上を伝って行けないかな？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]浩助[nse]
「そりゃ伝っていけば、行けるかもしれないけど、[r]
　渡り廊下は２階までしかないんだぜ？」[pcms]

*1025|
[fc]
コースケが叫ぶようにそう言ったとき、黙々とモップの[r]
柄で簡易的なバリケードを作っていた先輩が[r]
作業を終えて、ボクらを振り返った。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1026|
[fc]
[vo_mar s="maru0151"]
[ns]マルガリータ[nse]
「無理だろうとなんであろうと、校舎の屋根を[r]
　伝っていくしか道はあるまい？　いつまでもここに[r]
　いても助けが来るとは思えんしな」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1027|
[fc]
[ns]浩助[nse]
「そりゃそうだけど……でもどっちみち、校舎内に[r]
　入らなきゃでしょう？」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1028|
[fc]
[vo_mar s="maru0152"]
[ns]マルガリータ[nse]
「ともかく、屋上を伝って分校舎まで行くぞ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1029|
[fc]
[ns]浩助[nse]
「分校舎？　って、アソコ何かあったっけ？」[pcms]

*1030|
[fc]
[ns]航[nse]
「さぁ？　用がないから行った事もないし」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]浩助[nse]
「だよなぁ。なんでそんな所に行かなきゃ[r]
　ならないんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1032|
[fc]
[vo_mar s="maru0153"]
[ns]マルガリータ[nse]
「不満があるのならば、無理について来いとは[r]
　言わんぞ」[pcms]

[chara_int][trans_c cross time=150]

*1033|
[fc]
きっぱり言い放つと、先輩はコースケを振り返りもせずに、[r]
さっさと渡り廊下そばのフェンスまで移動する。[pcms]

*1034|
[fc]
確かに屋上を伝って分校舎まで行くのは、[r]
体力的に劣る漣にはキツイかもしれない。[pcms]

*1035|
[fc]
それに分校舎まで屋上を伝って行くのならば、[r]
通りがけに体育館へ繋がる渡り廊下に出る。[pcms]

*1036|
[fc]
つまり、悠帆を助けに行けるかもしれない。[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1037|
[fc]
[ns]浩助[nse]
「なんだよ、あの態度。確かにオレたちは平和ボケしてるかも[r]
　しれないし、非常事態って奴に慣れてないけどさ。[r]
　あの態度はないんじゃないのか？」[pcms]

*1038|
[fc]
[ns]航[nse]
「でも危機に対する心構えがなってないのは[r]
　事実だし、それに……」[pcms]

*1039|
[fc]
先輩の態度にムッときているコースケを宥める言葉を[r]
口にしようとしたけれど、その言葉も不自然に[r]
ボクの口の中に消える。[pcms]

*1040|
[fc]
言い合いをするボクらの耳に、扉を内側から[r]
叩く音が聞こえた。[pcms]

[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*1041|
[fc]
ビクッとしてボクらは扉を振り返った。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1042|
[fc]
一応、先輩が少しくらいは保つようにモップを[r]
組んでくれているとは言っても、モノは[r]
プラスティックのモップだ。[pcms]

*1043|
[fc]
いつ破られてもおかしくはない。[pcms]

*1044|
[fc]
[ns]航[nse]
「行くぞ？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1045|
[fc]
[ns]浩助[nse]
「あっ、あぁ。そうだな」[pcms]

*1046|
[fc]
[ns]航[nse]
「漣、大丈夫か？[r]
　って、そのままじゃケースが邪魔だよな」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1047|
[fc]
[vo_ren s="ren0242"]
[ns]漣[nse]
「えっ？　う、うん。でも大事に持っていかないと、[r]
　デリケートなものだし」[pcms]

*1048|
[fc]
[ns]航[nse]
「ボクのリュックに……は入りそうにないな。[r]
　既に荷物でいっぱいだしな。あっ、そうだ」[pcms]

*1049|
[fc]
ボクは手早くリュックサックの中から、[r]
キャンプ用として持ってきていたビニールロープと[r]
十徳ナイフを取り出すと、それでケースを括り始めた。[pcms]

*1050|
[fc]
[ns]航[nse]
「こんな……もんかな？」[pcms]

*1051|
[fc]
漣がたすきがけで下げても大丈夫なように、簡易的な[r]
ショルダーベルトをバイオリンケースに[r]
つけてやると、漣の顔が華やかな笑みに彩られた。[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1052|
[fc]
[vo_ren s="ren0243"]
[ns]漣[nse]
「わぁ、お兄ちゃん、ありがとう」[pcms]

*1053|
[fc]
[ns]航[nse]
「いいって。それより……日差し避けにこれ、[r]
　被っておけ」[pcms]

*1054|
[fc]
ロープと十徳ナイフをしまうと同時に、タオルを[r]
取り出して、ボクは漣に手渡した。[pcms]

*1055|
[fc]
見た目は悪いかもしれないけど、[r]
日差しは漣にとって一番の敵だ。[pcms]

*1056|
[fc]
[ns]航[nse]
「ＵＶカットクリームがあるのなら、[r]
　塗りなおしておけよ」[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1057|
[fc]
[vo_ren s="ren0244"]
[ns]漣[nse]
「そういう小物が入ったポーチは音楽室に[r]
　忘れてきちゃって……」[pcms]

*1058|
[fc]
[ns]航[nse]
「そうか……」[pcms]

*1059|
[fc]
シュンとした漣の頭をポンポンと慰めるように[r]
叩くと、ボクは逆に励ますようにニッコリと笑った。[pcms]

*1060|
[fc]
[ns]航[nse]
「それじゃあ、日差しに気をつけて、[r]
　無理しないように行くぞ」[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1061|
[fc]
[vo_ren s="ren0245"]
[ns]漣[nse]
「うん」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1062|
[fc]
[ns]浩助[nse]
「おう」[pcms]

*1063|
[fc]
漣の弾む声と浩助の不承不承ながらも承諾した声を[r]
聞きながら、ボクは先輩の所にまで走っていった。[pcms]

*1064|
[fc]
[ns]航[nse]
「先輩、もうヤツラが扉の前に来てます」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1065|
[fc]
[vo_mar s="maru0154"]
[ns]マルガリータ[nse]
「そうか。……と、そのバイオリンケースの[r]
　ビニールロープは？」[pcms]

*1066|
[fc]
[ns]航[nse]
「あぁ、ボクが。今日から本当は部活で[r]
　キャンプの予定だったもので……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1067|
[fc]
[vo_mar s="maru0155"]
[ns]マルガリータ[nse]
「今まで聞いていなかったが、その荷物の中身は[r]
　キャンプ用品か」[pcms]

*1068|
[fc]
[ns]航[nse]
「荷物は分担してるので、大したものは[r]
　ないですけど、一応ひとそろいくらいは」[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1069|
[fc]
[vo_ren s="ren0246"]
[ns]漣[nse]
「お兄ちゃんがあっという間に肩から[r]
　提げるようにショルダーベルトを[r]
　作ってくれたんです」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1070|
[fc]
[vo_mar s="maru0156"]
[ns]マルガリータ[nse]
「ほぉ」[pcms]

*1071|
[fc]
漣は早速たすきがけにして、具合を確かめている。[r]
それを黙って見ていた先輩の顔が、[r]
妙に感心しているように見えた……。[pcms]

*1072|
[fc]
まぁ、でも多分、気のせいだろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1073|
[fc]
[vo_mar s="maru0157"]
[ns]マルガリータ[nse]
「行くぞ」[pcms]

*1074|
[fc]
先輩は力強く言うと、荷物の中から長い[r]
丈夫なロープを取り出し、最初にフェンスを[r]
乗り越えていった。[pcms]

;//block:D002

;//BG：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1075|
[fc]
ところどころ結んでとっかかりをつけたロープを[r]
使って渡り廊下の屋根の上へ降り、ボクらは[r]
特別教室棟から普通教室棟へと移動した。[pcms]

*1076|
[fc]
太陽が高くなると共に気温も上昇して、[r]
正直キツイ行程だ。[pcms]

*1077|
[fc]
先に屋上で漣に日差し避けのタオルを渡しておいたのは[r]
よかった。[pcms]

*1078|
[fc]
けど、自分の汗を拭くタオルも欲しいところだ。[pcms]

*1079|
[fc]
風が結構あるのがまだ救いだけれど、[r]
渡り廊下の屋根の上のようなフェンスがない場所を[r]
渡る時には敵になる。[pcms]

*1080|
[fc]
充分、寝転がれるほどの幅があるとはいえ、[r]
三階の床と同じ高さだ。[pcms]

*1081|
[fc]
ボクらは風でバランスを崩さないように[r]
気をつけながら、慎重に渡って行った。[pcms]

*1082|
[fc]
すると――[pcms]

;//se031・人がビルの窓を突き破って転落死する音
[se buf=0 storage="se031"]

*1083|
[fc]
ガシャンッ！！[pcms]

*1084|
[fc]
ガラスの割れる音に驚いてそちらを振り向くと、[r]
三階の廊下の窓から落ちていく男子学生と[r]
目があった。[pcms]

*1085|
[fc]
ボクらを見かけてまっすぐに[r]
飛びかかろうとしたんだろうか？[pcms]

[ChrSetEx layer=5 chbase="ren_i6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1086|
[fc]
[vo_ren s="ren0247"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*1087|
[fc]
[ns]航[nse]
「いいから、進むんだ」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1088|
[fc]
[ns]浩助[nse]
「あいつ、隣のクラスの……」[pcms]

*1089|
[fc]
コースケが思わず言いかけて、途中で黙った。[pcms]

*1090|
[fc]
感染したヤツラはもう何人も見てる。[pcms]

*1091|
[fc]
でもはっきりと自分の知り合いとわかるヤツが[r]
混じってるのを見るのは、別の衝撃があった。[pcms]

*1092|
[fc]
自分の家族が、大事な人が、同じように[r]
感染してるんじゃないかという[r]
絶望感と似たような感情が胸を走った。[pcms]

*1093|
[fc]
悠帆なら大丈夫とか、彦ちんなら、緒織さんなら……と[r]
頭に浮かぶけれども。[pcms]

*1094|
[fc]
知り合いの顔を見つけるたびに、[r]
やっぱりダメじゃないのかと、思ってしまう。[pcms]

*1095|
[fc]
そんな考えを振り切るように、ボクらは最初の渡り廊下の屋根を[r]
突っ切って、先輩の持っていたロープを使い、普通教室棟の[r]
屋上に登った。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1096|
[fc]
しかし一息をつくまでもなく、屋上を横切ると今度は[r]
体育館と普通教室棟の渡り廊下の屋根まで降りる。[pcms]

*1097|
[fc]
思わず肩で息をついてしまいたくなるほど、[r]
結構な運動量だ。[pcms]

*1098|
[fc]
こんなに暑い中で……こんな事態に巻き込まれてるし……。[pcms]

*1099|
[fc]
振り返ると、漣はボクがさっき渡したタオルを頭に[r]
被ってはいた。[pcms]

*1100|
[fc]
だが、やっぱり完全に日差しを避けることも[r]
できないようで、肌が既に赤く色づき始めていた。[pcms]

*1101|
[fc]
[ns]航[nse]
「大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1102|
[fc]
[vo_ren s="ren0248"]
[ns]漣[nse]
「う、うん……だ、大丈夫だよ」[pcms]

*1103|
[fc]
[ns]航[nse]
「そんな息切れしながら言っても、説得力ないよ。[r]
　ほら、スポーツドリンク」[pcms]

*1104|
[fc]
ボクはリュックの横ポケットに入れておいた水筒を[r]
取り出すと、漣にそれを手渡した。[pcms]

*1105|
[fc]
日差しも強いし、結構時間が経っているけれど、[r]
昨夜から冷凍していたおかげで、まだ中身は[r]
溶け始めたばかりといった感じだ。[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1106|
[fc]
[vo_ren s="ren0249"]
[ns]漣[nse]
「いいの？」[pcms]

*1107|
[fc]
[ns]航[nse]
「そんなに汗かいて……クリームも[r]
　落ちてるんじゃないのか？」[pcms]

*1108|
[fc]
そう言いながらいつものようにオデコを[r]
くっつけると、案の定熱も出てきているようだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1109|
[fc]
[vo_mar s="maru0158"]
[ns]マルガリータ[nse]
「何をしている？」[pcms]

*1110|
[fc]
[ns]航[nse]
「すみません、先輩。妹は先天的にメラニン色素が[r]
　少なくて……。それで日差しに弱いんです」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1111|
[fc]
[vo_mar s="maru0159"]
[ns]マルガリータ[nse]
「そうか……。それは気をつけてやれ」[pcms]

*1112|
[fc]
[ns]航[nse]
「はい。ほら、飲んでおけ。熱が[r]
　出始めてるようだし、無理はするな」[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1113|
[fc]
[vo_ren s="ren0250"]
[ns]漣[nse]
「ごめんね、お兄ちゃん。コーちゃんもお兄ちゃんも[r]
　先輩も、喉渇いてるでしょうに、私だけ」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1114|
[fc]
[ns]浩助[nse]
「いいから、気にすんなって」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1115|
[fc]
[vo_mar s="maru0160"]
[ns]マルガリータ[nse]
「ワタシも少しならレーションを持っている。[r]
　気にするな」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1116|
[fc]
[ns]浩助[nse]
「レーション？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1117|
[fc]
[vo_mar s="maru0161"]
[ns]マルガリータ[nse]
「コンバットレーションだ。とは言っても、軍から[r]
　配給されたものではなく、ワタシがコンビニで[r]
　買った簡易食だがな」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1118|
[fc]
[ns]浩助[nse]
「あぁ、乾パンとか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1119|
[fc]
[vo_mar s="maru0162"]
[ns]マルガリータ[nse]
「スナックバーとか、そういうものだ。[r]
　それより進めるようなら先を急ぐぞ？」[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1120|
[fc]
[vo_ren s="ren0251"]
[ns]漣[nse]
「はい。……お兄ちゃん、ありがとう」[pcms]

*1121|
[fc]
漣が返してきた水筒を、元のポケットの中に[r]
しまいながら、ボクは漣の様子を見た。[pcms]

*1122|
[fc]
口では大丈夫だと言っているけれど、[r]
少しフラフラしているようだし、だいぶきつそうだ。[pcms]

[chara_int][trans_c cross time=150]

*1123|
[fc]
先輩はさっさと渡り廊下の屋根を渡りきって、[r]
体育館の屋上へ上がる算段をしているようだ。[pcms]

*1124|
[fc]
今まではフェンスにロープを引っかけて[r]
登ったり降りたりできた。[pcms]

*1125|
[fc]
けれど、体育館の屋根は上がる階段もないから、[r]
引っかけるためにフェンス自体がない。[pcms]

*1126|
[fc]
この調子の漣が無事に上がれるだろうか？[pcms]

*1127|
[fc]
約一階分の高さをあがらなければいけないのに。[pcms]

*1128|
[fc]
渡り廊下の屋根の上からだと、ちょうど体育館の[r]
キャットウォークの上にある通気用の天窓が足下にある。[pcms]

*1129|
[fc]
[ns]航[nse]
「できれば体育館の中を通って、[r]
　屋上に出れたら少しは楽なんだけど……」[pcms]

*1130|
[fc]
そっと閉じた窓から覗いてみると、どうやら[r]
キャットウォークには誰もいないようだった。[pcms]

*1131|
[fc]
でも非常口の扉が開いてるのが見えるし、[r]
何より窓越しに聞こえてくる音から中の惨状が[r]
たやすく想像できる。[pcms]

*1132|
[fc]
やっぱり屋上に上がったほうがいいのか？[pcms]

*1133|
[fc]
それともキャットウォークをこっそり伝っていけば、[r]
バレないだろうか？[pcms]

;//---------------------------------------------------------------
;//◎選択肢
;//　　１：天窓からキャットウォークに降りて中に入ろう
;//　　　　　;//→block:30150
;//　　２：中は危ないから体育館の屋根の上を行こう
;//　　　　　;//→block:30160


;	[link storage="30150.ks" target=*30150_TOP]天窓からキャットウォークに降りて中に入ろう[endlink]
;	[link storage="30160.ks" target=*30160_TOP]中は危ないから体育館の屋根の上を行こう[endlink][s]

*SEL22|天窓からキャットウォークに／中は危ないから体育館の屋根の上を
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '天窓からキャットウォークに降りて中に入ろう'"]
[eval exp="f.seltext04 = '中は危ないから体育館の屋根の上を行こう　'"]
;mm ↑なんか表示位置が微妙だからケツにスペースつけて調整

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

[sel02 target=*SEL22_1]
[sel04 target=*SEL22_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL22_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30150.ks" target=*30150_TOP]
;-------------------------------------------------------------------------------
*SEL22_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30160.ks" target=*30160_TOP]
;//---------------------------------------------------------------

