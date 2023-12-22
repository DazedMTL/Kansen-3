;//block:D019
;//ブロック30173　『救出』
*30173_TOP
;{SceneSet 救出}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//　　　・体育館非常階段＆屋内プール（カットイン？？）
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計2K程度
;//---------------------------------------------------------------

;//BG：体育館非常階段＆屋内プール（カットイン？？）
;//@konya 該当CGあるか？

;//---------------------------------------------------------------

[eval exp="sf.SRP05 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]

*1296|
[fc]
体育館の屋根のプール側の端に駆け寄ると、既に渡り廊下の[r]
屋根の脇に感染者の人だかりができてるのを見つけた。[pcms]

*1297|
[fc]
あれは……？[pcms]

;//BG：HEV028(先行作成してるPEV-002で対応)

*LABEL_MEMORIES_START

[bgm storage="BGM02"]


[evcg storage="HEV004a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1298|
[fc]
[vo_yuh s="yuho0127"]
[ns]悠帆[nse]
「んはぁ、いやっ！　あふぅううっ」[pcms]

*1299|
[fc]
目に飛び込んでくる痴態。[r]
嘘だと思った。[pcms]

*1300|
[fc]
耳に飛び込んでくる嬌声。[r]
嘘だと思った。[pcms]

*1301|
[fc]
嘘だ、嘘だ、嘘だ！[pcms]

*1302|
[fc]
でも……目を離すことができなかった。[pcms]

*1303|
[fc]
[vo_yuh s="yuho0128"]
[ns]悠帆[nse]
「やっ！　い、入れないで……んっぐぅっ！[r]
　んぢゅ……同時に……んっぐんぐ……」[pcms]

*1304|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

*1305|
[fc]
呟いた自分の言葉に、ボクはふと我に返った。[r]
認めたくなかった現実が、リアルなものとして[r]
ボクにのしかかってくる。[pcms]

*1306|
[fc]
悠帆は、犯されていた。[r]
抵抗はしていても、多勢に無勢で押さえつけられ、[r]
アソコと口に同時に男のモノを咥えさせられていた。[pcms]

*1307|
[fc]
そしてここにいるのは無力なボク。[r]
好きな子が、愛している子が犯されてるのに、[r]
何もできないおろかなボク。[pcms]

*1308|
[fc]
[vo_yuh s="yuho0129"]
[ns]悠帆[nse]
「ひゃあ……んちゅっぅう……[r]
　わ、わちゃ……んちゅぅうりゅ」[pcms]

*1309|
[fc]
悠帆の目が驚いたように見開かれた。[r]
ボクに気がついたんだろうか？[pcms]

*1310|
[fc]
いや、確実に気がついたハズだ。[r]
目が、あった。[pcms]

*1311|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

*1312|
[fc]
[vo_yuh s="yuho0130"]
[ns]悠帆[nse]
「わちゃ……んっ！　はぁああっ！！[r]
　あっ、んっぐ、んぐ……見ないで、わた……[r]
　んっふ、そんな…激し……ひゃああんっ！！」[pcms]

*1313|
[fc]
悠帆の後ろにいた男が悠帆の耳に何かささやいたかと[r]
思うと、悠帆の腰をしっかりと掴みなおして激しく[r]
動かし始めた。[pcms]

*1314|
[fc]
[vo_yuh s="yuho0131"]
[ns]悠帆[nse]
「ひゃ、ひゃめ…おか、おかひくにゃる……[r]
　んっ、はぁ…あぁああんっ」[pcms]

*1315|
[fc]
徐々に激しくなっていく男の腰使い。[r]
ボクの位置からでも悠帆の中に見え隠れする[r]
男のモノの動きがはっきりとわかった。[pcms]

*1316|
[fc]
[vo_yuh s="yuho0132"]
[ns]悠帆[nse]
「らめ……んっちゅうぅう、あっ、やっ、んっぐ…[r]
　ひゃああ……あっ、はぁああんっ！」[pcms]

*1317|
[fc]
男の欲望を総て叩きつけられるような激しい動きに、[r]
悠帆の表情が次第に校舎内で何人も見かけた[r]
女子学生のような表情に変わっていく。[pcms]

*1318|
[fc]
[vo_yuh s="yuho0133"]
[ns]悠帆[nse]
「ひゃああっ！[r]
　あっ、だめ……あっ、あぁああああんっ！！」[pcms]

*1319|
[fc]
一際大きな声を悠帆が上げたその瞬間、[r]
悠帆の顔に男の精子が飛び散り、たぶん……[r]
おそらくだけれど、中にも精液が注ぎこまれた。[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV004c"]

*1320|
[fc]
[ns]浩助[nse]
「どうした？　ワタル？」[pcms]

*1321|
[fc]
後ろからコースケの声が聞こえた。[pcms]

*1322|
[fc]
[ns]浩助[nse]
「すでにヤツラがいるのか？」[pcms]

*1323|
[fc]
[ns]航[nse]
「く、来るなっ！」[pcms]

;//BG017・分校舎廊下２
[bg storage="bg017"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1324|
[fc]
[ns]浩助[nse]
「えっ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1325|
[fc]
[vo_mar s="maru0183"]
[ns]マルガリータ[nse]
「どうかしたのか？」[pcms]

*1326|
[fc]
ボクの激しい声は、逆にコースケと先輩を引き寄せる形に[r]
なってしまった。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1327|
[fc]
[ns]浩助[nse]
「ゆ…うほ……？」[pcms]

*1328|
[fc]
コースケの口から信じられないというよりも、[r]
信じたくないと言いたげな声が聞こえてくる。[r]
ボクだって信じたくない。[pcms]

*1329|
[fc]
でも……ボクらの目の前で悠帆は快楽を求めるように、[r]
自らの腰を動かし始めた。[pcms]

[evcg storage="HEV004d"][trans_c cross time=300]

*1330|
[fc]
[vo_yuh s="yuho0134"]
[ns]悠帆[nse]
「んはぁ、もっと……気持ちいい、[r]
　気持ちいいの……あぁああんっ」[pcms]

*1331|
[fc]
[ns]航[nse]
「悠帆……悠帆っ！　目を覚ませっ！！」[pcms]

*1332|
[fc]
[vo_yuh s="yuho0135"]
[ns]悠帆[nse]
「んはぁ……わたるぅ？　アンタも…わたしの[r]
　オマンコの中、あっはぁああんっ、突っ込むぅ？[r]
　んっくぅう、いい、いい……そこぉおおんっ！」[pcms]

*1333|
[fc]
[ns]航[nse]
「悠帆……もう、もう駄目なのか？[r]
　もう……もう……」[pcms]

;//BG017・分校舎廊下２
[bg storage="bg017"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1334|
[fc]
[vo_ren s="ren0267"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1335|
[fc]
[vo_mar s="maru0184"]
[ns]マルガリータ[nse]
「無理だ。ああなってしまったら、おしまいだ。[r]
　行けばお前もアイツラの仲間になるだけだぞ」[pcms]

*1336|
[fc]
[ns]航[nse]
「うっ……」[pcms]

*1337|
[fc]
涙があふれてきた。[r]
なんでもっと早く悠帆にたどり着かなかったのだろう。[r]
なんでもっと早く……早く。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1338|
[fc]
[vo_mar s="maru0185"]
[ns]マルガリータ[nse]
「行くぞ」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1339|
[fc]
[ns]浩助[nse]
「行くぞって、いくら先輩だからって……[r]
　もういい加減に頭きた」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1340|
[fc]
[vo_mar s="maru0186"]
[ns]マルガリータ[nse]
「あのウィルスに感染したらどうなるか。四年前の[r]
　アウトブレイクで身に染みているのは、外国人のワタシよりも[r]
　むしろ日本人のお前だと思ってたがな」[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1341|
[fc]
[ns]浩助[nse]
「ぐぅっ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1342|
[fc]
[vo_mar s="maru0187"]
[ns]マルガリータ[nse]
「冷静さを欠いたら負けだと思え。非情だが[r]
　切り捨てなければ生きてはいけないこともある」[pcms]

*1343|
[fc]
先輩とコースケの声をどこか異次元の声のように聞いていた。[pcms]

;//BG：EV014（使い回し）

[evcg storage="EV012a"][trans_c cross time=300]

*1344|
[fc]
[vo_ren s="ren0268"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*1345|
[fc]
確かコースケに抱っこされていたはずなのに、[r]
いつの間に降りたのか、漣がボクをそっと[r]
抱きしめてくれる。[pcms]

*1346|
[fc]
[vo_ren s="ren0269"]
[ns]漣[nse]
「お兄ちゃん、泣かないで」[pcms]

*1347|
[fc]
[ns]航[nse]
「ボクが……ボクが悪かったんだ。もっと早く漣の[r]
　所へ辿り着いていたら……[r]
　もっと早く悠帆を見つけていたら」[pcms]

*1348|
[fc]
[vo_ren s="ren0270"]
[ns]漣[nse]
「お兄ちゃん……まだ私がいる。私がいるよ？」[pcms]

*1349|
[fc]
涙ぐむばかりのボクをそっと抱きしめてくれる漣の[r]
暖かさに、ボクはギュッと漣の体を抱きしめ返して、[r]
ボクは無理やり涙を飲み込んだ。[pcms]

*1350|
[fc]
漣の暖かさ……この暖かさを、ボクは[r]
守っていかなきゃいけない。[pcms]

;//BG：HEV034（使い回し）

[evcg storage="HEV004e"][trans_c cross time=300]

*1351|
[fc]
視線を下に落とすと、もうよがり狂うばかりの悠帆の[r]
姿が見えた。[pcms]

*1352|
[fc]
[vo_yuh s="yuho0136"]
[ns]悠帆[nse]
「あっ、あっ、あっ。いい……いい。凄くオマンコ擦り[r]
　あげられて……あんっ！」[pcms]

*1353|
[fc]
[vo_yuh s="yuho0137"]
[ns]悠帆[nse]
「あっ、ひゃぁああんっ。そこ、そこもっと……[r]
　あふぅう、イク。イッちゃう」[pcms]

*1354|
[fc]
[ns]航[nse]
「悠帆……気づいてなかったと思うけど、[r]
　ボクはずっと、ずっと好き、でした」[pcms]

*1355|
[fc]
[ns]航[nse]
「いつ好きになったのか、ボクも忘れちゃったくらい[r]
　前からずっと……」[pcms]

*1356|
[fc]
[vo_yuh s="yuho0138"]
[ns]悠帆[nse]
「はふぅうう……スゴイせーし、せーしいっぱい……[r]
　あぁああんっ。わたしのオマンコにいっぱいあふれてる。[r]
　あふれちゃってるぅう」[pcms]

*1357|
[fc]
ボクの声ももう悠帆の耳に届かないみたいだ。[r]
それでもボクは言わずにはいられなかった。[pcms]

*1358|
[fc]
たぶん、ボクの恋心と決別するために。[pcms]

*1359|
[fc]
[ns]航[nse]
「悠帆、好き……だったよ」[pcms]

*1360|
[fc]
こんなことなら振られるとか、釣り合わないとか考えて[r]
ないで、もっと早く悠帆に告白しておけばよかった。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene05 = 1"]
;//---------------------------------------------------------------

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1361|
[fc]
グイッと最後の涙を拭うと、ボクは無言で[r]
先に歩き始めた先輩のあとを追った。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1362|
[fc]
[vo_mar s="maru0188"]
[ns]マルガリータ[nse]
「気はすんだか」[pcms]

*1363|
[fc]
[ns]航[nse]
「……わかりませんけど、たぶん」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1364|
[fc]
[vo_mar s="maru0189"]
[ns]マルガリータ[nse]
「そうか。ならば、生き残るぞ」[pcms]

*1365|
[fc]
体育館と分校舎との間にある隙間を飛んで渡る先輩の[r]
後ろ姿を見ながら、ボクは今さらながら[r]
先輩が厳しいだけの人じゃないような気がしてきた。[pcms]

*1366|
[fc]
[ns]航[nse]
「漣、一人で飛べるか？[r]
　それともボクと一緒に飛ぶか？」[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1367|
[fc]
[vo_ren s="ren0271"]
[ns]漣[nse]
「うん……たぶん、なんとか一人で飛べると思うけど」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1368|
[fc]
[vo_mar s="maru0190"]
[ns]マルガリータ[nse]
「いくらこちらの足場の方が安定してるとは言え、[r]
　二人で飛ぶのは危険だな。妹の方くらいならばワタシでも[r]
　受け止められるから、安心して飛んで来い」[pcms]

*1369|
[fc]
振り向いてボクらに手を差し伸べてくれる先輩を見て、[r]
ボクはやっぱりさっき思ったことが勘違いなんかじゃないことが、[r]
なんか嬉しかった。[pcms]

;//→block:30174へ
[jump storage="30174.ks" target=*30174_TOP]

