;//☆瑞樹ＺＡＰ４からは、ここに接続
;//block:A007
;//ブロック５０１６０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50160_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲ階段・ＤＪバー・エレベーターエントランス
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航・感染者
;//時間帯：
;//・テキスト容量：5K前後
;//---------------------------------------------------------------

;//bgm12 maniac
[bgm storage="BGM12"]

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*970|
[fc]
６Ｆは防火扉自体が閉まっていなかった。[r]
ここの探検は後回しにして、７Ｆに向かう。[pcms]

*971|
[fc]
そして、ボクたちは……。[pcms]

;//〆ＬＡＳＥＲバックヤード通路（各フロア共通）
;//@konya LESAR エレベータ
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*972|
[fc]
ようやく７Ｆのバックヤードに辿りついた。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*973|
[fc]
[ns]浩助[nse]
「…………すげえ静かだな」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*974|
[fc]
[vo_yuh s="yuho1506"]
[ns]悠帆[nse]
「誰も、いないんだね……」[pcms]

*975|
[fc]
軽く息を切らせながら、周囲の様子を窺い、[r]
ゆっくりとＤＪバーの店内に向かっていく。[pcms]

;//〆ＤＪバー（メインドーム）
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*976|
[fc]
メインドームの中は、やはりしんと静まり返っていた。[pcms]

*977|
[fc]
開店準備のためか、クーラーは入っているようだけど[r]
客用に設定された温度じゃないから、少し暑い。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*978|
[fc]
[vo_mar s="maru1430"]
[ns]マルガリータ[nse]
「……さて、目的地には到着したが、[r]
　これからの方針を決めないといけない」[pcms]

*979|
[fc]
ボクたちはフロアを見回しながら、円陣になる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*980|
[fc]
[vo_mar s="maru1431"]
[ns]マルガリータ[nse]
「どうやらビル自体の安全は[r]
　それなりに確保されているようだが……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*981|
[fc]
[vo_mar s="maru1432"]
[ns]マルガリータ[nse]
「キミたちの知人もいないことだ、[r]
　やはり、脱出ルートを優先し[r]
　『ででっぽう』に戻った方が良くはないか？」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*982|
[fc]
[ns]浩助[nse]
「ま、まだ、分かんねーよ！[r]
　マスター、どっか他のフロアに[r]
　いるのかもしんねーじゃん……」[pcms]

*983|
[fc]
着いたばかりで引き返すのはイヤだとばかりに[r]
コースケが反論した。[pcms]

*984|
[fc]
もしかしたら知人の安否とかじゃなくて[r]
２Ｆの天狗堂楽器が彼を引き留めてるのかもしれない……。[pcms]

*985|
[fc]
[ns]航[nse]
「……そ、そうだね、[r]
　さっきの５Ｆも確認しておきたいし」[pcms]

*986|
[fc]
少し気がとがめるけれど、ボクもコースケを援護する。[pcms]

*987|
[fc]
屋上に行くのが狙いだなんて、[r]
先輩にバレたら怒られそうだ……。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*988|
[fc]
[vo_mar s="maru1433"]
[ns]マルガリータ[nse]
「……ワタシとしては、その５Ｆが気になるのも[r]
　撤退を勧める理由ではあるのだが……」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*989|
[fc]
[vo_ren s="ren1346"]
[ns]漣[nse]
「下のフロアには、いろいろ役に立ちそうなものも[r]
　いっぱいあったよね……？」[pcms]
;//＠おさえていますが、おねだり口調

*990|
[fc]
なんと漣までがコースケに口ぞえを始めた。[pcms]

*991|
[fc]
たぶん、漫画喫茶が気になってるんだろう。[r]
さすが兄妹。気が合うなあ……。[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*992|
[fc]
[vo_yuh s="yuho1507"]
[ns]悠帆[nse]
「そうだよね、さっき『キメスギタカシ』から[r]
　いろいろ持って来たけど、[r]
　足りないものがあったら困るもんね」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*993|
[fc]
[vo_yuh s="yuho1508"]
[ns]悠帆[nse]
「せめて、ひととおり、お店を回るだけでも……。[r]
　ね、お願い、マル子せんぱぁ～い」[pcms]
;//＠おねだり口調で

*994|
[fc]
最後には悠帆が、恥ずかしげもなくおねだり口調で、[r]
マル子先輩の顔を覗きこむ。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*995|
[fc]
[vo_mar s="maru1434"]
[ns]マルガリータ[nse]
「……分かった。[r]
　物資の補給も重要な戦略だからな。[r]
　みんなの意見を採用しよう」[pcms]

*996|
[fc]
半ばあきらめムードを漂わせて、先輩が肩をすくめた。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*997|
[fc]
[ns]浩助[nse]
「よっしゃ～！　そんじゃ早速、ビルん中を……」[pcms]

*998|
[fc]
走り出そうとしたコースケの脇で[r]
漣がふっと顔を上げた。[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*999|
[fc]
[vo_ren s="ren1347"]
[ns]漣[nse]
「あれ……？」[pcms]
;//＠疑問。おびえてはいません

*1000|
[fc]
漣の視線はエレベーターのある、[r]
エントランスの方角に向けられている。[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1001|
[fc]
[vo_ren s="ren1348"]
[ns]漣[nse]
「今……。何か、音がしたよ？」[pcms]
;//＠不思議そうに

*1002|
[fc]
[ns]航[nse]
「え？　そう？」[pcms]

*1003|
[fc]
ボクには何も聞こえなかったけれど……。[r]
漣の耳は音楽をやってるだけあって特別製で、[r]
ボクなんかよりもずっと小さな音を捉えてしまう。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1004|
[fc]
[vo_mar s="maru1435"]
[ns]マルガリータ[nse]
「ワタシも確認した。あちらから聞こえた」[pcms]
;//＠警戒しながら

*1005|
[fc]
マル子先輩は顔にサッと緊張の色を浮かべながら[r]
くいっと、顎をエントランスに向けた。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1006|
[fc]
[ns]浩助[nse]
「ま……マスターか！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1007|
[fc]
[vo_mar s="maru1436"]
[ns]マルガリータ[nse]
「待て。全員で動くのは危険だ。[r]
　先に少人数で様子と状況を確認した方がいい」[pcms]

*1008|
[fc]
[ns]航[nse]
「それじゃ、ボクとコースケで行きます」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1009|
[fc]
[ns]浩助[nse]
「よ……よっしゃ」[pcms]

*1010|
[fc]
ボクとコースケは、顔を見合わせてうなずく。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1011|
[fc]
[vo_mar s="maru1437"]
[ns]マルガリータ[nse]
「ワタシは、ここに待機だな。現場の安全維持に務める」[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1012|
[fc]
[vo_ren s="ren1349"]
[ns]漣[nse]
「気をつけてね、お兄ちゃん……」[pcms]

*1013|
[fc]
女の子たちをドームに残して、[r]
ボクたちはエントランスへと向かっていった。[pcms]

;//〆エレベーターエントランス（各フロア共通？専用？カットイン）
;//@konya LESAR エレベータ
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*1014|
[fc]
ボクたちは非常階段から店に入り込んでしまったけど、[r]
ＤＪバーに来るには、もともとこっちが正式な入り口だ。[pcms]

*1015|
[fc]
エントランス付近に近付くと、[r]
店のレジや受付カウンターが見えてくる。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1016|
[fc]
[ns]浩助[nse]
「……ちっ」[pcms]

*1017|
[fc]
かすかな異臭を捉えて、コースケが顔をしかめた。[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]浩助[nse]
「なーんか悪い予感がするな」[pcms]

[chara_int][trans_c cross time=150]

*1018a|
[fc]
[ns]航[nse]
「うん……。あっちだ。[r]
　ゆっくり回り込んで行こう……」[pcms]

*1019|
[fc]
カウンターの向こう側、ボクたちから見ると死角になる場所から[r]
その臭いは発生しているようだった。[pcms]

[se buf=0 storage="se058"]

*1020|
[fc]
ゆっくりと歩みを進めていくうちに、[r]
微かな音も、聞こえてくる……。[pcms]

*1021|
[fc]
ぼり、ぼりっ……、くちゃっ……くちゃくちゃ……。[pcms]

*1022|
[fc]
脳髄にイヤな残響を与える、その音は……、[r]
動物がエサを咀嚼する音によく似ている……。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1023|
[fc]
[ns]浩助[nse]
「…………行くぞ」[pcms]

*1024|
[fc]
[ns]航[nse]
「注意して」[pcms]

*1025|
[fc]
カウンターの脇から、そろそろと顔を出したボクたちは……。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1026|
[fc]
[ns]航＆浩介[nse]
「………………っ！！！」[pcms]

*1027|
[fc]
二人して息を呑んだまま絶句した。[pcms]

*1028|
[fc]
黒ずんだ、一面の血の海……。[r]
目を見開いたまま倒れている、ＤＪバーのマスター。[r]
そして……。[pcms]

;//BGM03:rage
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0][trans_c cross time=150]

*1029|
[fc]
[vo_mob s="okusan0006"]
[ns]感染者・女[nse]
「ぐるるる……るぅ……っ！」[pcms]
;//★表記を「女感染者」→「ＤＪバーのママ」と途中で変更したいのですが

*1030|
[fc]
そのマスターに馬乗りになって、[r]
首の肉にかぶりついている、女の後ろ姿があった。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]浩助[nse]
「うっ……」[pcms]

*1032|
[fc]
[ns]航[nse]
「ま……マスター……っ」[pcms]

*1033|
[fc]
ボクたちの気配に、ぎこちない動きで女が振り返る。[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0][trans_c cross time=150]

*1034|
[fc]
[vo_mob s="okusan0007"]
[ns]感染者・女[nse]
「うがあぅぅぅっ！　じゃ、じゃま……するなあぁっ！」[pcms]

*1035|
[fc]
ボクたちを睨みつける真っ赤な目……。[r]
ボロボロに崩れかけた肌……。[pcms]

*1036|
[fc]
明らかに感染者だ。[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0][trans_c cross time=150]

*1037|
[fc]
[vo_mob s="okusan0008"]
[ns]感染者・女[nse]
「……ううぅ……？」[pcms]

*1038|
[fc]
だけど、その顔立ちは、ボクらのよく知る人のもので……。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1039|
[fc]
[ns]浩助[nse]
「お……奥さん……。[r]
　感染しちまったのかよ……」[pcms]

*1040|
[fc]
戦慄に身を震わせて、コースケが呟く。[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1041|
[fc]
[vo_mob s="okusan0009"]
[ns]感染した奥さん[nse]
「……に、く……？」[pcms]

*1042|
[fc]
ＤＪバーのママはゆっくりと立ち上がり、[r]
ボクらの方に近づいて来た。[pcms]

*1043|
[fc]
[ns]航[nse]
「……ど、どうしよう！？」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1044|
[fc]
[ns]浩助[nse]
「どどどど、どうするって、[r]
　どうもこうも……っ！」[pcms]

*1045|
[fc]
焦るボクたちにママがじりじりと迫ってくる。[pcms]

*1046|
[fc]
そ、そうだ。いざっていう時は……銃を……！[pcms]

*1047|
[fc]
震える手でシャツの裾を手探りする。[pcms]

*1048|
[fc]
ズボンに引っかけた、鉄の塊……。[r]
これを、握って、引き金を……。[pcms]

*1049|
[fc]
あ、あれ？　う、動かない！？[r]
安全装置？　ど、どうやって外せば……？[r]
あ、そういや、そもそも弾が……！？[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1050|
[fc]
[vo_mob s="okusan0010"]
[ns]感染した奥さん[nse]
「新しい……ごちそう！　若い男！[r]
　若い、男の、肉うううぅぅぅぅっ！！」[pcms]

*1051|
[fc]
息がかかりそうなくらいに肉迫したママが[r]
大きく手を広げて掴みかかってきた。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1052|
[fc]
[ns]浩助[nse]
「くっ、来るなああっ！！！」[pcms]

*1053|
[fc]
[ns]航[nse]
「うわああぁっ！！！！」[pcms]

*1054|
[fc]
反射的に頭を抱え込もうとしたボクは[r]
視界の隅に、マル子先輩を見つけて顔を上げる。[pcms]

*1055|
[fc]
[ns]航[nse]
「先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1056|
[fc]
[vo_mar s="maru1438"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠覚悟をきめている

*1057|
[fc]
ママの背後に、無言で立つ先輩は、[r]
ゆっくりと腕を水平に持ち上げた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_mar s="maru1439"]
[ns]マルガリータ[nse]
「Vaya Con Dios……」[pcms]
;//＠「ヴァイア・コン・ディオス」。神と共に。良い旅を。というような意味。
;//★表記はカタカナのほうがよろしければ、調整お願いします

;//bgm即時停止
[stopbgm]
;//se026・拳銃の発砲音
[se buf=0 storage="se026"]

*1059|
[fc]
小声の呟きと同時に鋭い音が響く。[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1060|
[fc]
[vo_mob s="okusan0011"]
[ns]感染した奥さん[nse]
「ぐぅ……っ！！」[pcms]

*1061|
[fc]
ママの眉間に小さな穴がポツンと開き、[r]
次の瞬間、ボクたちの足元にどうっと倒れこんでくる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・人が倒れる音
[se buf=0 storage="se004"]

*1062|
[fc]
[ns]航[nse]
「な……」[pcms]

;//bgm06・insomnia
[bgm storage="BGM06"]

*1063|
[fc]
今のは……、今のは、先輩が……？[r]
ママを撃った……、のか……？[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1064|
[fc]
[ns]浩助[nse]
「な、なに……すんだよ……？　ママが……」[pcms]

[ChrSetEx layer=5 chbase="maru_a27"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1065|
[fc]
[vo_mar s="maru1441"]
[ns]マルガリータ[nse]
「キミらの役目を代行したまでだ」[pcms]

*1066|
[fc]
きっぱりと言い切った後、[r]
先輩はほんの少しだけ顔を曇らせる。[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1067|
[fc]
[vo_mar s="maru1442"]
[ns]マルガリータ[nse]
「それに……[r]
　その人はもう、キミらの知っていた人間ではない……」[pcms]

*1068|
[fc]
[ns]航[nse]
「だ、だけど……っ！」[pcms]

*1069|
[fc]
[vo_yuh s="yuho1509"]
[ns]悠帆[nse]
「ねぇー？　今のって、銃声？　大丈夫なの！？」[pcms]
;//＠遠くから大声

*1070|
[fc]
ドームの方から、悠帆の心配そうな声が響いてきた。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1071|
[fc]
[vo_mar s="maru1443"]
[ns]マルガリータ[nse]
「解決した！　心配無用だ！」[pcms]
;//＠遠くへ声を張る

*1072|
[fc]
返事をした先輩は、[r]
ボクたちに向き直って声を落とす。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1073|
[fc]
[vo_mar s="maru1444"]
[ns]マルガリータ[nse]
「血液に触れないよう、注意しろ。[r]
　死体はワタシたちだけで運ぼう」[pcms]
;//＠声を通常に落として

*1074|
[fc]
[ns]航[nse]
「……し……死体……って」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1075|
[fc]
[ns]浩助[nse]
「……うぅ……」[pcms]

*1076|
[fc]
確かに先輩の言うとおり、死体、なんだけど……。[r]
だけどこれは、マスターとママだ。[r]
決してただの死体じゃない……。[pcms]

*1077|
[fc]
だけど……。[pcms]

*1078|
[fc]
ボクとコースケは言葉を失って、[r]
かつてはよく知っていたマスターとママだった亡骸を[r]
じっと凝視するしかできなかった。[pcms]

*1079|
[fc]
[vo_yuh s="yuho1510"]
[ns]悠帆[nse]
「あっ……！！？」[pcms]
;//＠遠くから

*1080|
[fc]
[vo_ren s="ren1350"]
[ns]漣[nse]
「いっ……いやっ、来ないでぇぇっ！！」[pcms]
;//＠遠くから

*1081|
[fc]
ボクたちの沈黙を破ったのは、ドームからの悲鳴だった。[pcms]

*1082|
[fc]
[ns]航[nse]
「今のは！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1083|
[fc]
[vo_mar s="maru1445"]
[ns]マルガリータ[nse]
「ワタシとしたことが！　戻れ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1084|
[fc]
[ns]浩助[nse]
「漣ちゃん！　悠帆っ！」[pcms]

*1085|
[fc]
ボクらは弾かれたように駆け出していく。[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ブロック５０１７０へ
[jump storage="50170.ks" target=*50170_TOP]

