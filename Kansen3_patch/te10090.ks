;//ＴＥ１００９０
;//選択肢連続ブロックです
*TE10090_TOP
;{SceneSet 血路}
;//---------------------------------------------------------------
;//★セレスタワー内部
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[bgm storage="BGM***"]
;//[se buf=0 storage="SE***"]
;[eval exp="f.l_map = 9"]

[bg storage="BG031"][trans_c cross time=500]

[bgm storage="BGM03"]

[sysbt_meswin]

*1003|
[fc]
先輩が正面の感染者をなぎ払い、血路を開いていく。[r]
ボクはそのすぐ後に続きながらすばやく周囲に目を配った。[pcms]

*1004|
[fc]
壬さんが言ってた。[r]
『単純に上を目指しゃあいい』[r]
『どーせシゲのことだ。最上階のスイートあたりにいるだろうさ』[pcms]

*1005|
[fc]
他に何の情報もなく、悠帆の居場所が正確に分からない今は、[r]
とにかくまずそこを目指すしかない。[pcms]

*1006|
[fc]
[ns]航[nse]
「……あっちにエレベーターが！」[pcms]

*1007|
[fc]
何基かのエレベーターが固まった乗り場を見つけ、[r]
ボクたちは一団となって進んでいく。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1008|
[fc]
[ns]浩助[nse]
「早くしねーとガスがそろそろ回ってきちまう。急ごうぜ！」[pcms]

*1009|
[fc]
乗り場でエレベーターを待つ間に、セスカさんの指示で、[r]
ボクたちはアラームを１５分後にセットした。[pcms]

;//この部分からカウントダウンchip表示
;//１５のchipから表示
;mm カウントダウンオミット
;[ChrSetEx layer=6 chbase="count15"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1010|
[fc]
空調設備と建物の規模から推察される、[r]
ガスが充満すると思しきタイムリミットだ。[pcms]

*1011|
[fc]
この時間を超してしまうと何もかもが無駄になる。[r]
なんとしてもその前に、悠帆を見つけなくては……！！[pcms]

;mm 消さないほうがいいような気がするけど……
;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1012|
[fc]
案内板に目をやると、どうやらこのビル、３８階まであるようだ。[pcms]

*1013|
[fc]
それに……。[pcms]

*1014|
[fc]
[ns]航[nse]
「階段もあるのか……！」[pcms]

*1015|
[fc]
エスカレーターのすぐ脇の右手奥に防火扉を見つけてしまった。[r]
そこには「非常階段」という表示が出ている。[pcms]

*1016|
[fc]
[ns]航[nse]
「どっちだ……、どっちに行けばいい？」[pcms]

*1017|
[fc]
エスカレーターは階数表示でこちらの動きが分かってしまうから[r]
待ち伏せされる危険が高くなる。[pcms]

*1018|
[fc]
だけど少しでも早く上に行きたいし、[r]
身体の弱い漣が３８階まで階段で昇るなんて無理じゃないか？[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//１４のchip表示
;[ChrSetEx layer=6 chbase="count14"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1019|
[fc]
どっちにしよう……！？[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//選択肢１
;//エレベーター　→●ラベル感染者エンドへ
;//階段　　　　　→●ラベル１正解へ


;	[link storage="TE10090.ks" target=*GOOD1]安全のために階段を使う[endlink]
;	[link storage="TE10090.ks" target=*BAD1]エレベーターを使う！[endlink][s]

*SEL83|安全のために階段を使う／エレベーターを使う！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '安全のために階段を使う'"]
[eval exp="f.seltext04 = 'エレベーターを使う！'"]

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

[sel02 target=*SEL83_1]
[sel04 target=*SEL83_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL83_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD1]
;-------------------------------------------------------------------------------
*SEL83_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD1]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●ラベル感染者エンド
*BAD1



*1020|
[fc]
[ns]航[nse]
「え、エレベーターで行こう！」[pcms]

*1021|
[fc]
セレスタワーのエレベーターは、[r]
上層、中層、下層の種別に分かれており、[r]
どちらにしても途中で上層行きに乗り換えなくてはならない。[pcms]

*1022|
[fc]
だとしたら少しでも早く上に向かうほうが正解だろう。[pcms]

*1023|
[fc]
ボクたちは到着したエレベーターに乗り込んだ。[pcms]

;//１３のchip表示
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[waitclick]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"][trans_c cross time=0]
[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]浩助[nse]
「……何階で乗り換える？」[pcms]

*1025|
[fc]
[ns]航[nse]
「えーっと……、[r]
　１５Ｆから、一気に上層まで行くエレベーターに乗れる。[r]
　これに乗り換えよう」[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1026|
[fc]
[ns]浩助[nse]
「おっしゃ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1027|
[fc]
ボクとコースケが相談し合う横で、マル子先輩とセスカさんは[r]
軍事用語を駆使した小声の会話を続けている。[r]
どうやら最上階に到着して以降の、作戦を立てているようだ。[pcms]

*1028|
[fc]
[ns]航[nse]
「着いた！」[pcms]

*1029|
[fc]
ボクたちは開いた扉から、一斉に飛び出した。[pcms]

;//感染者におそわれる絵
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1030|
[fc]
[ns]浩助[nse]
「ちくしょうっ！　戻れっ、瑞樹ぃっ！！」[pcms]

*1031|
[fc]
コースケが瑞樹の腕を引っ張って、[r]
エレベーターカーゴに叩きつけるように戻す。[pcms]

*1032|
[fc]
その反動でコースケの身体が大きく[r]
感染者たちのほうによろめいた。[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1033|
[fc]
[ns]浩助[nse]
「うおぉぉっ！！」[pcms]

*1034|
[fc]
[ns]航[nse]
「コースケっ！！」[pcms]

*1035|
[fc]
無我夢中でボクはコースケの元に駆け寄っていく。[r]
ボクの横から、姿勢を低くしたマル子先輩とセスカさんが[r]
同時に突っ込んでくるのが見えた。[pcms]

*1036|
[fc]
[ns]航[nse]
「どけえええぇっ！　離れろぉっ！！」[pcms]

*1037|
[fc]
腰の銃を手に取り、狙いも定めずに撃ちまくる。[pcms]

*1038|
[fc]
素人のボクが撃った弾は、[r]
かろうじてヤツラの肩や足にあたったけれど、[r]
致命傷を負わせることはできない。[pcms]

*1039|
[fc]
倒れても倒れても、ヤツラは何度でも立ち上がり……。[pcms]

[赤フラ]

*1040|
[fc]
[ns]航[nse]
「うあああぁぁぁぁーーーーーーっ！！」[pcms]

*1041|
[fc]
無数の手が目の前に伸びてきて、ボクに掴みかかる。[r]
服を、皮膚を、肉までも千切りとられ、ボクは絶叫した。[pcms]

*1042|
[fc]
[ns]航[nse]
「来るなっ！　来るな、来るな、来るなあぁっ！！」[pcms]

*1043|
[fc]
瞬間、漣と瑞樹がエレベーターカーゴに殺到した感染者に[r]
引きずり出されるのが視界の隅に映る。[pcms]

[赤フラ]

*1044|
[fc]
けれどそちらを見ようとした瞬間に、ヤツラの手が[r]
襲いかかってきて、目蓋ごとボクの眼球を抉り出してしまった。[pcms]


[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//黒画面
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1045|
[fc]
[ns]航[nse]
「漣っ！！　瑞樹っ！！　レーーーーーン！！」[pcms]

*1046|
[fc]
叫ぶボクの、今度は喉を熱いものが切り裂いた。[pcms]

*1047|
[fc]
[ns]航[nse]
「ごぶうぅっ……！！」[pcms]

*1048|
[fc]
もはや名を呼ぶことも叶わず、ボクはただもがき続ける。[pcms]

*1049|
[fc]
ごめん……、ごめん、悠帆、ごめん……っ！[r]
せっかくここまで来たのに、助けることができなくて……！[pcms]

*1050|
[fc]
空洞になった眼窩では泣くこともできない。[r]
滂沱の涙の代わりに血を流しながら、[r]
ボクは意識を闇に溶け込ませていった…………。[pcms]

;//ラベル感染者エンド、ここまで。
;//ゲームオーバー
;//gameover.mpeg

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//●ラベル感染者エンド２
*BAD2



;//４のchip表示
;[ChrSetEx layer=6 chbase="count4"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1051|
[fc]
[ns]航[nse]
「左……だな」[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1052|
[fc]
もしこれが感染者の血液だったら危険だ。[r]
少しでも安全な方を、ボクは選ぼうと思った。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1053|
[fc]
[ns]浩助[nse]
「んじゃ、行こーぜ！」[pcms]

*1054|
[fc]
ボクたちは左側に来ていたエレベーターに乗り込んだ。[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1055|
[fc]
[ns]浩助[nse]
「……いよいよだな」[pcms]

*1056|
[fc]
[ns]航[nse]
「ああ……、これで一気に３６Ｆまで行ける」[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1057|
[fc]
[ns]浩助[nse]
「気合入れていこーぜっ！」[pcms]

;//マルガリータとセスカを表示して消します
[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1058|
[fc]
ボクとコースケが相談し合う横で、マル子先輩とセスカさんは[r]
軍事用語を駆使した小声の会話を続けている。[r]
どうやら最上階に到着して以降の、作戦を立てているようだ。[pcms]

*1059|
[fc]
[ns]航[nse]
「着いた！」[pcms]

*1060|
[fc]
ボクたちは開いた扉から、一斉に飛び出した。[pcms]

;//感染者におそわれる絵
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1061|
[fc]
[ns]浩助[nse]
「ちくしょうっ！　戻れっ、瑞樹ぃっ！！」[pcms]

*1062|
[fc]
コースケが瑞樹の腕を引っ張って、[r]
エレベーターカーゴに叩きつけるように戻す。[pcms]

*1063|
[fc]
その反動でコースケの身体が大きく[r]
感染者たちのほうによろめいた。[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1064|
[fc]
[ns]浩助[nse]
「うおぉぉっ！！」[pcms]

*1065|
[fc]
[ns]航[nse]
「コースケっ！！」[pcms]

*1066|
[fc]
無我夢中でボクはコースケの元に駆け寄っていく。[r]
ボクの横から、姿勢を低くしたマル子先輩とセスカさんが[r]
同時に突っ込んでくるのが見えた。[pcms]

*1067|
[fc]
[ns]航[nse]
「どけえええぇっ！　離れろぉっ！！」[pcms]

*1068|
[fc]
腰の銃を手に取り、狙いも定めずに撃ちまくる。[pcms]

*1069|
[fc]
素人のボクが撃った弾は、[r]
かろうじてヤツラの肩や足にあたったけれど、[r]
致命傷を負わせることはできない。[pcms]

*1070|
[fc]
倒れても倒れても、ヤツラは何度でも立ち上がり……。[pcms]

*1071|
[fc]
[ns]航[nse]
「うあああぁぁぁぁーーーーーーっ！！」[pcms]

*1072|
[fc]
無数の手が目の前に伸びてきて、ボクに掴みかかる。[r]
服を、皮膚を、肉までも千切りとられ、ボクは絶叫した。[pcms]

*1073|
[fc]
[ns]航[nse]
「来るなっ！　来るな、来るな、来るなあぁっ！！」[pcms]

*1074|
[fc]
瞬間、漣と瑞樹がエレベーターカーゴに殺到した感染者に[r]
引きずり出されるのが視界の隅に映る。[pcms]

*1075|
[fc]
けれどそちらを見ようとした瞬間に、ヤツラの手が[r]
襲いかかってきて、目蓋ごとボクの眼球を抉り出してしまった。[pcms]

;//黒画面
[red_toplayer][trans_c cross time=500][hide_chara_int_r]


*1076|
[fc]
[ns]航[nse]
「漣っ！！　瑞樹っ！！　レーーーーーン！！」[pcms]

*1077|
[fc]
叫ぶボクの、今度は喉を熱いものが切り裂いた。[pcms]

*1078|
[fc]
[ns]航[nse]
「ごぶうぅっ……！！」[pcms]

*1079|
[fc]
もはや名を呼ぶことも叶わず、ボクはただもがき続ける。[pcms]

*1080|
[fc]
ごめん……、ごめん、悠帆、ごめん……っ！[r]
せっかくここまで来たのに、助けることができなくて……！[pcms]

*1081|
[fc]
空洞になった眼窩では泣くこともできない。[r]
滂沱の涙の代わりに血を流しながら、[r]
ボクは意識を闇に溶け込ませていった…………。[pcms]

;//ラベル感染者エンド、ここまで。
;//ゲームオーバー
;//gameover.mpeg

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//●ラベル１正解
;//次の選択肢までこのままシナリオ進行します
*GOOD1

;//１３のchip表示
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

[sysbt_meswin]

*1082|
[fc]
[ns]航[nse]
「階段だ……、階段にしよう！」[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1083|
[fc]
少しでも危険があるなら避けたほうがいい。[r]
はやる気持ちもあったけれど、急がば回れという言葉もある。[pcms]

*1084|
[fc]
それに、以前マル子先輩も[r]
エレベーターは逃げ場がないと言っていた……。[pcms]

*1085|
[fc]
更に言えば、セレスタワーのエレベーターは、[r]
上層、中層、下層の種別に分かれており、[r]
どちらにしても途中で上層行きに乗り換えなくてはならない。[pcms]

*1086|
[fc]
だとしたら行けるところまでは階段を昇り、[r]
時間や体力が厳しくなったところでエレベーターに乗ればいい。[pcms]

*1087|
[fc]
ボクたちはうなずきあうと、防火扉の奥へと進んでいった。[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]



*1088|
[fc]
[ns]航[nse]
「ぜーっ、ぜーっ、ぜーっ……」[pcms]

*1089|
[fc]
わずか５～６フロアを昇っただけで、[r]
ボクたちはぜえぜえと喘ぎはじめていた。[pcms]

*1090|
[fc]
３Ｆくらいまでは勢いよく駆け上がれたものだから[r]
このまま行けば３８階なんて意外といけるかも……[r]
なんて思ったのだが、甘かった。[pcms]

*1091|
[fc]
マル子先輩とセスカさんだけは[r]
それほど苦しそうな息をしていなかったけど。[pcms]

;//８のchip表示
;[ChrSetEx layer=6 chbase="count8"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1092|
[fc]
[ns]航[nse]
「ま、まだ……、頑張らないと……」[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1093|
[fc]
[ns]浩助[nse]
「先、なげーぞぉっ！」[pcms]

*1094|
[fc]
ボクたちは励ましあい、[r]
それぞれ漣と瑞樹の手を引きながら段差を昇る。[pcms]

*1095|
[fc]
……７Ｆ……８Ｆ…………９Ｆ……。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1096|
[fc]
[ns]浩助[nse]
「わ、ワタル……」[pcms]

*1097|
[fc]
１３Ｆくらいの踊り場でコースケが耳打ちしてきた。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1098|
[fc]
[ns]浩助[nse]
「……そろそろ……漣ちゃん、やべーぞ？　瑞樹もだけど……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_ren s="ren0237"]
[ns]漣[nse]
「はぁ……はぁ、はぁ……」[pcms]
;//★ループボイスから流用

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1100|
[fc]
[vo_miz s="mizuki_BE0037"]
[ns]瑞樹[nse]
「……ぜぇ、はぁ……はぁ……」[pcms]
;//★ループボイスから流用

;//６のchipを表示
;[ChrSetEx layer=6 chbase="count6"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1101|
[fc]
見れば二人は肩で息を吐いていて、足取りもふらふらしている。[r]
それに、時計を見ると、もう１０分近く経過していた。[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1102|
[fc]
[ns]航[nse]
「そうだね。１５Ｆで高層用エレベーターに乗れるから、[r]
　そこまでは、頑張ろう！」[pcms]

*1103|
[fc]
ボクたちは再び階段を昇っていった。[pcms]

;//エレベーター前（セレスタワーロビーかエントランス流用？）
[bg storage="BG029"][trans_c cross time=500]

*1104|
[fc]
[ns]航[nse]
「や……やっと着いた」[pcms]

*1105|
[fc]
１５Ｆに辿り着いた時には、膝ががくがくになっていた。[r]
ボクやコースケでさえこうなんだから[r]
漣と瑞樹はもっと辛いだろう。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1106|
[fc]
[ns]浩助[nse]
「こっからはエレベーターで直行だろ！？[r]
　バビューンと行っちまおうぜ！」[pcms]

*1107|
[fc]
[ns]航[nse]
「そうだね、ええと……」[pcms]

*1108|
[fc]
階数表示パネルを見てみると、上下のフロアから[r]
２基のエレベーターがこのフロアを目指して移動中だった。[pcms]

*1109|
[fc]
どちらも同じくらいのタイミングで到着しそうだけど……。[pcms]

;//あればエレベーター到着音

*1110|
[fc]
迷っている間に２基のエレベーターカーゴが到着した。[pcms]

*1111|
[fc]
右と左、同時に扉が開いたが、よく見ると[r]
右側のエレベーターには床に血痕のような跡がある。[pcms]

*1112|
[fc]
血痕が残ってるなんて、何か尋常ではないことが[r]
この中で起きたんだろうけど……。[pcms]

*1113|
[fc]
どちらに乗ればいいんだろう？[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//５のchip表示
;[ChrSetEx layer=6 chbase="count5"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//選択肢２
;//右　→●ラベル２正解へ
;//左　→●ラベル感染者エンド２へ（選択肢１の不正解飛び先と、近い位置です）


;	[link storage="TE10090.ks" target=*GOOD2]右に行く[endlink]
;	[link storage="TE10090.ks" target=*BAD2]左に行く[endlink][s]

*SEL84|右に行く／左に行く
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '右に行く'"]
[eval exp="f.seltext04 = '左に行く'"]

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

[sel02 target=*SEL84_1]
[sel04 target=*SEL84_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL84_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD2]
;-------------------------------------------------------------------------------
*SEL84_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD2]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●ラベル２正解
*GOOD2



*1114|
[fc]
[ns]航[nse]
「……右にしよう」[pcms]

*1115|
[fc]
ボクはふと、重吉が怪我をしていることを思い出した。[pcms]

*1116|
[fc]
これが、もし感染者の血液だったら危険だけれど、[r]
重吉の血ならば、悠帆のところへ導いてくれる道しるべだ。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1117|
[fc]
[ns]浩助[nse]
「んじゃ、行こーぜ！」[pcms]

*1118|
[fc]
ボクたちは右側に来ていたエレベーターに乗り込んだ。[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1119|
[fc]
[ns]浩助[nse]
「……いよいよだな」[pcms]

*1120|
[fc]
[ns]航[nse]
「ああ……、これで一気に３６Ｆまで行ける」[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1121|
[fc]
[ns]浩助[nse]
「気合入れていこーぜっ！」[pcms]

*1122|
[fc]
時計を見るとタイムリミットまであと４分。[r]
多少の誤差はあるにしても時間が迫っているのは間違いない。[pcms]

*1123|
[fc]
ボクたちはエレベーターが停止するなり、フロアに飛び出した。[pcms]

;//エレベーター前（スイートルーム、エントランス）
[bg storage="BG029"][trans_c cross time=500]

;//３のchip表示
;[ChrSetEx layer=6 chbase="count3"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1124|
[fc]
[ns]航[nse]
「着いたっ！」[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1125|
[fc]
スイートルームのエントランスに駆け込んだボクたちは[r]
慌しく周囲の様子を確認する。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1126|
[fc]
[ns]浩助[nse]
「んで、どっちだ？」[pcms]

*1127|
[fc]
案内板に目をやると、３６～３８Ｆの３つのフロアが[r]
スイートルームに充てられていると分かった。[pcms]

*1128|
[fc]
残り時間は少ない。[r]
急いで悠帆を探さなくてはならないが、[r]
どちらから探索を始めよう？[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//---------------------------------------------------------------
;//選択肢３
;//３８Ｆから探す　→●ラベル３正解へ
;//３６Ｆから探す　→●ラベル毒ガスエンドへ


;	[link storage="TE10090.ks" target=*GOOD3]３８Ｆから探す[endlink]
;	[link storage="TE10090.ks" target=*BAD3]３６Ｆから探す[endlink][s]

*SEL85|３８Ｆから探す／３６Ｆから探す
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '３８Ｆから探す'"]
[eval exp="f.seltext04 = '３６Ｆから探す'"]

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

[sel02 target=*SEL85_1]
[sel04 target=*SEL85_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL85_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD3]
;-------------------------------------------------------------------------------
*SEL85_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD3]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●ラベル毒ガスエンド
*BAD3



;//１のchip表示
;[ChrSetEx layer=6 chbase="count1"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1129|
[fc]
[ns]航[nse]
「このフロアから、探そう！」[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1130|
[fc]
３８Ｆまで更に階段を昇る時間さえ惜しかった。[r]
ボクたちは今いる３６Ｆの捜索を開始する。[pcms]

*1131|
[fc]
[ns]航[nse]
「悠帆ーっ！　悠帆ぉぉぉっ！！」[pcms]

*1132|
[fc]
手分けして各部屋の扉を開けながら悠帆の名前を呼ぶ。[pcms]

*1133|
[fc]
スイートは、一般客室に比べて部屋数はないけれど、[r]
ひとつひとつの部屋が大きくて、一目では無人かどうか[r]
判断がつきにくく、思ったよりも手間取る。[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1134|
[fc]
[ns]浩助[nse]
「いたか！？」[pcms]

*1135|
[fc]
[ns]航[nse]
「まだだ、そっちは！？」[pcms]

*1136|
[fc]
廊下の端まで見たのに、悠帆は見つからない！[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1137|
[fc]
[ns]浩助[nse]
「くそっ、外したか！？」[pcms]

*1138|
[fc]
[ns]航[nse]
「ここじゃないとしても、３７Ｆか３８Ｆのどっちかに[r]
　必ず悠帆はいる！　急ごうっ！」[pcms]

*1139|
[fc]
階段に向かってボクたちは走り出し……。[pcms]

;//画面揺れ効果
;[quake_bg 元time=500 xy m]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1140|
[fc]
[ns]航[nse]
「あれ…………？」[pcms]

[白フラ]

*1141|
[fc]
何だろう、目が急に、チカチカしてきた。[r]
こんな時にまずい……。ボクは目を懸命にこする。[pcms]


[quake_bg 元time=500 y m]

*1142|
[fc]
と、急に膝がガクガクと暴れだし、床に倒れこんでしまう。[pcms]


[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1143|
[fc]
[ns]浩助[nse]
「やっ、やべぇよ、これ……もしかしてっ！」[pcms]

*1144|
[fc]
隣で同じように転がったコースケが[r]
腕時計を指差して、叫ぶ。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1145|
[fc]
残り時間は……既にゼロ！！[r]
毒ガスが、もうこのフロアまで回ってたのか！？[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1146|
[fc]
[ns]航[nse]
「に……逃げて、みんな……っ！！」[pcms]

*1147|
[fc]
呼吸までが苦しくなり、鼻水が流れ出す。[r]
視界がどんどん暗くなり、身体の震えが止まらなくなる。[pcms]

*1148|
[fc]
[ns]航[nse]
「に……げ……」[pcms]

*1149|
[fc]
息ができない。動くことも話すことも、もう無理だ。[r]
血管を血が流れる音が、ガンガンと脳の中に反響する。[pcms]

*1150|
[fc]
[ns]航[nse]
「……ゆ…………ほ……」[pcms]

*1151|
[fc]
ごめん……、ごめん、悠帆、ごめん……っ！[r]
せっかくここまで来たのに、助けることができなくて……！[pcms]

*1152|
[fc]
[ns]航[nse]
「……ゆ…………ぅ……」[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1153|
[fc]
精一杯に伸ばした手が虚しく宙を掻き……、[r]
悠帆にまで届くことなく、ゆっくりと地面を叩いた。[pcms]

;//ラベル毒ガスエンド、ここまで。
;//ゲームオーバー
;//gameover.mpeg
;//ENDflag 非成立

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//●ラベル３正解
*GOOD3



;//２のchip表示
;[ChrSetEx layer=6 chbase="count2"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1154|
[fc]
[ns]航[nse]
「上にあがろう！」[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1155|
[fc]
ボクはそう決断する。[r]
壬さんが言っていた『最上階あたり……』という言葉が[r]
気になってしかたないからだ。[pcms]

*1156|
[fc]
重吉の性格をよく知っている壬さんの推測なんだから[r]
きっと何か根拠があるんだろう。[pcms]

*1157|
[fc]
２Ｆ分の階段を上がる時間は惜しいけど、[r]
ボクは壬さんに、賭けたい！[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1158|
[fc]
[ns]浩助[nse]
「んじゃ、急ごうぜ！」[pcms]

*1159|
[fc]
[ns]航[nse]
「うん！」[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1160|
[fc]
息せき切って２フロア分の階段を突っ走り、[r]
転がるようにして最上階のエントランスに駆け込んだ。[pcms]

;//エレベーター前（スイートルーム、エントランス）
[bg storage="BG029"][trans_c cross time=500]

*1161|
[fc]
[ns]航[nse]
「…………っ！？」[pcms]

*1162|
[fc]
ホールに駆け込んだ瞬間、たった今、[r]
かすかな悲鳴みたいなものが聞こえた。[pcms]

*1163|
[fc]
あれは……。[pcms]

*1164|
[fc]
[ns]航[nse]
「……悠帆の声だっ！？」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1165|
[fc]
[ns]浩助[nse]
「マジ！？[r]
　やったっ！　こっちで大正解じゃん！」[pcms]

;//漣瑞樹マルガリータセスカを順に表示しておきます

[chara_int]
[ChrSetEx layer=3 chbase="ren_a6"][ChrSetXY layer=3 x=-53 y=0]
[ChrSetEx layer=4 chbase="mizu_e4"][ChrSetXY layer=4 x=370 y=0][trans_c cross time=150]
[wait time=500]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1166|
[fc]
少し遅れて漣や瑞樹、[r]
最後尾を守っていたマルコ先輩にセスカさんが揃い、[r]
ボクたちの突入体勢が整った。[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

;//ＴＥ１０１００へ
[jump storage="TE10100.ks" target=*TE10100_TOP]

