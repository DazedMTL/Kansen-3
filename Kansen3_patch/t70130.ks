;//ブロックＴ７０１３０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70130_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：8K
;//---------------------------------------------------------------
;//block：E001

;//---------------------------------------------------------------

[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_アルカディア　航の部屋
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM06"]

[sysbt_meswin]

*8169|
[fc]
[ns]航[nse]
「うっうううっ……父……さんっ。父さん……っ。[r]
　くっううっ……うううっ、悠帆……悠帆ぉ……っ」[pcms]

*8170|
[fc]
ボクは枕に顔を突っ伏して、声を押し殺して泣いていた。[r]
あまりにむごい現実に、ボクはもうどうでもよくなっていた。[pcms]

*8171|
[fc]
悠帆だけでなく、父さんまで……。[r]
どうして、みんなボクをおいて逝ってしまうんだ。[r]
ボクの大事なひとは、もう、この世にはいない。[pcms]

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

;//[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8172|
[fc]
[ns]浩助[nse]
「ワタル……ワタル……おい、その、大丈夫か？」[pcms]

*8173|
[fc]
[ns]航[nse]
「……っ…………」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8174|
[fc]
[vo_miz s="mizuki0097"]
[ns]瑞樹[nse]
「ワタル……なにかして欲しい事、ない？」[pcms]

*8175|
[fc]
[ns]航[nse]
「……」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8176|
[fc]
[vo_mar s="maru1037"]
[ns]マルガリータ[nse]
「アヤセ……大丈夫か？　アヤセ……いるんだろ？」[pcms]

*8177|
[fc]
[ns]航[nse]
「……っ……ぅぅぅっ……」[pcms]

*8178|
[fc]
みんながボクを心配して、ドア越しに声をかけてくれている。[r]
でも、もうどうでもいい。もう、放っておいてくれ。[r]
ボクをひとりにしておいてくれ。だからボクは答えなかった。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8179|
[fc]
[vo_mar s="maru1038"]
[ns]マルガリータ[nse]
「……っ、アヤセ…………引き上げよう、サイ。[r]
　久我山も……」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8180|
[fc]
[vo_miz s="mizuki0098"]
[ns]瑞樹[nse]
「でも……っ！」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8181|
[fc]
[ns]浩助[nse]
「うん、そうだね……マル子先輩。[r]
　瑞樹、今はそっとしておこう……」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8182|
[fc]
[vo_miz s="mizuki0099"]
[ns]瑞樹[nse]
「……」[pcms]

;//se093・遠ざかる足音
;//[se buf=0 storage="se093"]

*8183|
[fc]
行ってくれた。そうだよ、放っておいてくれよ。[r]
ボクの悲しみが誰にわかるっていうんだ？[r]
誰にもわかるわけない。誰にもわかるわけないんだ。[pcms]

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

*8184|
[fc]
[ns]航[nse]
「……！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8185|
[fc]
[vo_ren s="ren1064"]
[ns]漣[nse]
「お兄ちゃん……お兄ちゃん……ねえ、大丈夫？」[pcms]

*8186|
[fc]
[ns]航[nse]
「……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8187|
[fc]
[vo_ren s="ren1065"]
[ns]漣[nse]
「お兄ちゃん……？」[pcms]

*8188|
[fc]
うるさいよ、漣。みんなとあっちへ行ってくれ。[r]
ボクを放っておいてくれよ。[r]
誰とも何も、話さえしたくないんだ、今は。[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8189|
[fc]
[vo_ren s="ren1066"]
[ns]漣[nse]
「お……兄ちゃん？　私だよ、入るよ……」[pcms]

*8190|
[fc]
[ns]航[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8191|
[fc]
[vo_ren s="ren1067"]
[ns]漣[nse]
「お兄ちゃん……大丈夫？　ねえ、大丈夫？」[pcms]

*8192|
[fc]
漣は少し小さな声で話しかけながら、ボクのそばまで[r]
近付いてきた。[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8193|
[fc]
[vo_ren s="ren1068"]
[ns]漣[nse]
「お兄ちゃん……泣いてるの？　泣いてるよね……。[r]
　私も、悲しいの。お兄ちゃんと同じに悲しいの……」[pcms]

*8194|
[fc]
[ns]航[nse]
「……っく……漣、お願いだ。ひとりにしてくれ」[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8195|
[fc]
[vo_ren s="ren1069"]
[ns]漣[nse]
「お兄ちゃん、そんなこと言わないで。[r]
　私だって、私だって……っ！　お兄ちゃんだけじゃないの。[r]
　わかって。私だって、みんなだって、悲しんでるんだよ」[pcms]

*8196|
[fc]
[ns]航[nse]
「わかってるよ、漣っ！　でも、今はひとりにしてくれ」[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8197|
[fc]
[vo_ren s="ren1070"]
[ns]漣[nse]
「いやよ……いや。お兄ちゃんが心配なの……。お兄ちゃんを[r]
　ひとりにさせたくないの。お兄ちゃんのそばにいたいの。[r]
　ね、いいでしょ、お兄ちゃん……」[pcms]

*8198|
[fc]
[ns]航[nse]
「……」[pcms]

*8199|
[fc]
ボクは突っ伏していたベッドから起きあがって、そのまま[r]
膝を抱えて、ベッドの上に座り込んだ。[r]
漣はそっと近付いてきて、ベッドの端に腰をかけて座った。[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8200|
[fc]
[vo_ren s="ren1071"]
[ns]漣[nse]
「……お兄ちゃん。お父さん……死んじゃったんだよね……[r]
　あれ……いつものお父さんの冗談……じゃないよね」[pcms]

*8201|
[fc]
[ns]航[nse]
「……ああ」[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8202|
[fc]
[vo_ren s="ren1072"]
[ns]漣[nse]
「なんかね、実感がないの。テレビ……だからなのかな……。[r]
　明日にでも……『引っかかったなー』なんて言いながら、[r]
　お父さんが迎えに来てくれそうな気がしてるの……」[pcms]

*8203|
[fc]
ぽつりぽつりと漣が話す……実感がないだって？[r]
あれは現実なんだよ。母さんが死んだときだって、[r]
そりゃ、棺は空っぽだったけど、いないって実感はあった。[pcms]

*8204|
[fc]
血のつながってないボクが、実感がないって言うならわかる。[r]
でも、実の親子の漣が、実感がないだなんて、何を[r]
言ってるんだ、漣は。[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8205|
[fc]
[vo_ren s="ren1073"]
[ns]漣[nse]
「……でもね、悠帆ちゃんのことは……実感があるの……。[r]
　ああ、悠帆ちゃん、もういないんだって……。[r]
　お兄ちゃんの手の届かないところに行っちゃったんだって」[pcms]

*8206|
[fc]
[ns]航[nse]
「！」[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8207|
[fc]
[vo_ren s="ren1075"]
[ns]漣[nse]
「ねえ、お兄ちゃん。いっぱい泣いてもいいんだよ。[r]
　コーちゃんも、瑞樹ちゃんも先輩も……みんな７階に[r]
　行っちゃったの……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8208|
[fc]
[vo_ren s="ren1076"]
[ns]漣[nse]
「だから、今このフロアには、私とお兄ちゃんの……[r]
　ふたりきり、なんだよ」[pcms]

*8209|
[fc]
[ns]航[nse]
「……漣……もう大丈夫だから、ひとりにしてくれ」[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8210|
[fc]
[vo_ren s="ren1077"]
[ns]漣[nse]
「嘘だよ。お兄ちゃん、我慢しないで。強がらないで。[r]
　私、私、悠帆ちゃんの代わりに、ずっとお兄ちゃんのそばに[r]
　居るから。ううん、そばにいたいの」[pcms]

[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8211|
[fc]
[vo_ren s="ren1078"]
[ns]漣[nse]
「悠帆ちゃんよりもうんと、うんとそばにいて、お兄ちゃんと[r]
　一緒に仲良く暮らしたい……[r]
　私が悠帆ちゃんの代わりになるから……」[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8212|
[fc]
[vo_ren s="ren1079"]
[ns]漣[nse]
「ね、お兄ちゃん。だから、今はいっぱい泣いて。[r]
　悠帆ちゃんのためにいっぱい泣いてあげて……ね？」[pcms]

*8213|
[fc]
悠帆の代わり？　漣が？　何を言ってるんだ、漣は。[r]
悠帆の代わりなんているわけないじゃないか。[r]
漣が悠帆の代わりになんて、なれるわけないじゃないか。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8214|
[fc]
[vo_ren s="ren1080"]
[ns]漣[nse]
「それでね、お兄ちゃん。いっぱい泣いたら、いつもの[r]
　私のお兄ちゃんに戻ってね。いっぱいいっぱい泣いて、[r]
　それで……悠帆ちゃんのこと……悲しい事……忘れてね」[pcms]

*8215|
[fc]
[ns]航[nse]
「……っ！！」[pcms]

*8216|
[fc]
忘れる？　悠帆の事を忘れろって？[r]
無理だよ。そんな事できるわけないだろう。[r]
どうしてそんな事が言えるんだ？　漣は？[pcms]

*8217|
[fc]
どうしてそんな酷い事が言えるんだ？　漣は？[r]
どうして？　どうしてっっ？！！[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8218|
[fc]
[vo_ren s="ren1081"]
[ns]漣[nse]
「ね、お兄ちゃん。いっぱい泣いて忘れてね、お願い。[r]
　その代わり、私が悠帆ちゃんの代わりに、悠帆ちゃんの分も[r]
　ずっと、ずうっとお兄ちゃんのそばに……キャッ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;mm
[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]



*LABEL_MEMORIES_START

;mm 変更
[bgm storage="BGM05"]

;//〆HEV051
;//〆Ａ：挿入前・怯える漣

;mm くそ暗転だな58　貼っとけよ
[evcg storage="HEV058e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8219|
[fc]
[vo_ren s="ren1082"]
[ns]漣[nse]
「お、お兄ちゃん。やだ、何するのっ？」[pcms]

*8220|
[fc]
ボクは漣に飛びかかり、自分の下に組み敷いた。[r]
両腕を片手で押さえつけ、驚いた目でボクを見つめる漣に、[r]
言ってやる。[pcms]

;//♂_イベント画ないので、詳細不明。画にそぐわないようだったら、押さえ込んでいる表現を変更
;//HEV058を使用

*8221|
[fc]
[ns]航[nse]
「悠帆の代わり？　漣が悠帆の代わりになるって？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8222|
[fc]
[vo_ren s="ren1083"]
[ns]漣[nse]
「あ……う、うん。そうだよ。悠帆ちゃんの代わりに、私が[r]
　お兄ちゃんのそばに……」[pcms]

*8223|
[fc]
[ns]航[nse]
「なれるわけないだろ？　どうして、漣が悠帆の代わりに[r]
　なれるなんて、思うんだ？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8224|
[fc]
[vo_ren s="ren1084"]
[ns]漣[nse]
「だって、だって。悠帆ちゃん、もういないんだよ。[r]
　お兄ちゃんだってわかってるんでしょ？[r]
　だから私、悠帆ちゃんの代わりになってお兄ちゃんを」[pcms]

*8225|
[fc]
[ns]航[nse]
「本当に漣が悠帆の代わりを『する』って言い張るんだな？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8226|
[fc]
[vo_ren s="ren1085"]
[ns]漣[nse]
「え？　う、うん。悠帆ちゃんの代わりになる……よ……」[pcms]

*8227|
[fc]
[ns]航[nse]
「わかった。じゃあ、悠帆の代わりを『して』くれ。今すぐ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8228|
[fc]
[vo_ren s="ren1086"]
[ns]漣[nse]
「え？　えっ？！　キャッ！　お兄ちゃん、やめてっ。[r]
　何するの、お兄ちゃんっ！！」[pcms]

[白フラ]

;//〆Ｂ：挿入前・ストッキング破れ

*8229|
[fc]
ボクは力加減もせず、漣を壁に押しつけた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8230|
[fc]
[vo_ren s="ren1087"]
[ns]漣[nse]
「や、やめて。お兄ちゃん。お願い、やめてぇ」[pcms]

*8231|
[fc]
もうどうでもよくなっていた。[r]
どうせ漣は血のつながった妹じゃないんだ。悠帆の代わりに[r]
なるって言うんなら、なってもらおうじゃないか。[pcms]

*8232|
[fc]
[ns]航[nse]
「悠帆の代わりになってくれるんだろう、漣？[r]
　ボクは悠帆とこういうことがしたかったんだ。[r]
　悠帆の代わりに、漣にしてあげるよ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8233|
[fc]
[vo_ren s="ren1088"]
[ns]漣[nse]
「ひっ！　ご、ごめんなさい、お兄ちゃん。[r]
　お願い、やめて。そういう意味じゃないの、お兄ちゃん。[r]
　ね、お願い。お願い、やめ……ひいいっいっ！！」[pcms]

;//HEV058c.bmp
[evcg storage="HEV058c"][trans_c cross time=300]

*8234|
[fc]
ボクは素肌が剥き出しになった漣の片脚を抱え上げて、[r]
べろんと舌で舐めあげた。[pcms]

*8235|
[fc]
舐めながらシャツの中に手を突っ込んで、漣の小さなおっぱいを[r]
ぐにゅにゅと揉んでやる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8236|
[fc]
[vo_ren s="ren1089"]
[ns]漣[nse]
「や、いやあっ。お兄ちゃん、お兄ちゃん、やめて。[r]
　お願い、いやよぉ。こんなのいやあっ！　ひああっっ！」[pcms]

*8237|
[fc]
小さいおっぱいの先の小さな乳首。[r]
それを指先で摘んでコリコリとひねくり回す。同時に[r]
パンツのラインにそって、べろべろと白い肌を舐め回した。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8238|
[fc]
[vo_ren s="ren1090"]
[ns]漣[nse]
「やっ、やああっ。ひぃいっ、やめっ……てぇ、お兄ちゃん。[r]
　そ、そんなこと、しないでぇ……あ、ぁいやあぁっ！」[pcms]

*8239|
[fc]
だんだん固くなってくる漣の小さな乳首。[r]
更にぐりぐりと指先でこねくり回しながら、漣のパンツ越しに[r]
ボクは漣のアソコを舐め回してやる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8240|
[fc]
[vo_ren s="ren1091"]
[ns]漣[nse]
「やっ、やっ、やめっ……くうっ！　ひぃいいっっ！[r]
　お兄ちゃ……んっ……やめてぇ。お願いやめてええぇ……」[pcms]

*8241|
[fc]
布越しに漣のアソコをたっぷり味わう。[r]
ボクの唾液で布ごとびちょびちょになってきた漣のアソコ。[r]
ボクの舌にぬるっとした感触が伝わってきた。[pcms]

*8242|
[fc]
[ns]航[nse]
「んぶっ……なんだ、漣。いやだって言いながらちゃんと[r]
　感じてきてるじゃないか。ぬるぬるになってきたよ、[r]
　漣のアソコっ！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8243|
[fc]
[vo_ren s="ren1092"]
[ns]漣[nse]
「やっ、いやあぁ……そ、そんなことないものっ。[r]
　そ、んなこと、言わないでぇ。やっあっあっ、やめてぇ。[r]
　やめて、お兄ちゃん、お、お願いぃいっ……っ！」[pcms]

*8244|
[fc]
[ns]航[nse]
「そんなことないよ、漣。もうぬるぬるでぐちょぐちょだよ。[r]
　もう十二分だよ。悠帆の代わりに、ボクのモノ、漣に挿れて[r]
　あげるからね」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8245|
[fc]
[vo_ren s="ren1093"]
[ns]漣[nse]
「ひっ！　や、やだ。やめてぇ。こんなのいやあっ！[r]
　お兄ちゃん、お願い。ごめんなさい、お兄ちゃん。[r]
　お願い、やめて、やめてぇえ」[pcms]

;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8246|
[fc]
ボクは漣のぐちゃぐちゃに濡れたパンツを横にずらし、[r]
床に押し倒した。[pcms]

*8247|
[fc]
漣のアソコが丸見えになる。薄い茂みのアソコが。[r]
てらてらぬらぬら、充分に濡れきったアソコ。[pcms]

[se buf=0 storage="se_sex01"]
;//HEV041b.bmp
[evcg赤フラ storage="HEV041b"]

;//〆Ｃ：挿入　破瓜に絶叫する漣

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8248|
[fc]
[vo_ren s="ren1094"]
[ns]漣[nse]
「ひいっっ！！　い、痛っ、や、いやああああああっ！！」[pcms]

*8249|
[fc]
ボクは一気に漣のアソコの奥まで、[r]
モノを突き刺した。[pcms]

*8250|
[fc]
漣の肉壁は、ちょっと抵抗したけれど、ずぶずぶと[r]
ボクのモノを受け入れていった。[pcms]

*8251|
[fc]
[ns]航[nse]
「ほおら、挿れてあげたよ、漣。気持ちいいだろう？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8252|
[fc]
[vo_ren s="ren1095"]
[ns]漣[nse]
「い゛っ、い゛っ痛……っいよお、お兄ちゃ……んっ。[r]
　お願……いぃ。抜いてぇ。こんなのいやだ……よぉぉ」[pcms]

*8253|
[fc]
[ns]航[nse]
「大丈夫だよ、漣。すぐ気持ちよくしてあげるから。[r]
　ほら、漣のアソコだって、早く早くってボクのモノを[r]
　ぐいぐい引っ張ってるよ」[pcms]

;//〆Ｄ：射精に怯える漣
;//HEV041b.bmp

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8254|
[fc]
[vo_ren s="ren1096"]
[ns]漣[nse]
「いやあぁあ、嘘ぉぉぉ……そんなこと……ひっ！[r]
　ひいいぃぃいいいっい゛っい゛っ……んひぃいいっ！」[pcms]

*8255|
[fc]
ボクはガンガンに腰を振った。最初から容赦なく。[r]
漣の肉壁が押さえ込もうとボクのモノにまとわりつく。[r]
それを擦って打ち破って、どろどろにしてやる。[pcms]

[evcg storage="HEV041c"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8256|
[fc]
[vo_ren s="ren1097"]
[ns]漣[nse]
「あひいぃっ、い゛っい゛っ……んひいいっ！！[r]
　いっ……やあぁ……ひっ、いやあぁ……[r]
　お……にいちゃ……、いっい゛っいた……っひいぃい！」[pcms]

*8257|
[fc]
ぐちゅぐちゅという卑猥な音がしてくる。[r]
漣にも聞こえてるんだろう。漣の肉壁がボクのモノを[r]
ぎゅうぎゅうと締めあげてきた。[pcms]

*8258|
[fc]
[ns]航[nse]
「うっ……締まる。漣のアソコ、すごい締めつけてるよ。[r]
　うっ……うおっ……くうっ、そんなに締めつけたら……」[pcms]

[evcg storage="HEV041d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8259|
[fc]
[vo_ren s="ren1098"]
[ns]漣[nse]
「やっやっ……いやあっ……ひぃいいいっ、そんなこと、[r]
　そんなこと、して……ないっ……ものっ、あひいいいっ！」[pcms]

*8260|
[fc]
[ns]航[nse]
「凄いよ、漣のアソコ。ううっくうっ。[r]
　ぐちょぐちょ言いながら、ボクのモノ、中に引っ張る……」[pcms]

*8261|
[fc]
[ns]航[nse]
「うっ……うおおっ、出す、もう出すぞ、漣っ。[r]
　出すっっっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8262|
[fc]
[vo_ren s="ren1099"]
[ns]漣[nse]
「やっ、だめぇっ、お兄ちゃ……だめえぇ、中には、[r]
　中には出しちゃ……だ、めえぇぇっっっ……あああっ！！」[pcms]

*8263|
[fc]
[ns]航[nse]
「くっ……うおおおおぉ！！　出る、出すぞぉーーっ！」[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV041e"]

;//〆Ｅ：射精される漣
;//HEV041e.bmp
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8264|
[fc]
[vo_ren s="ren1100"]
[ns]漣[nse]
「いっ、いやああああああああああっぁああっああっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8265|
[fc]
[vo_ren s="ren1101"]
[ns]漣[nse]
「ひぃいいいいっ、やっだあぁ、中……中にぃ……ああっ……[r]
　お兄ちゃんの……精子がぁあ……中……ぃ……やぁ……」[pcms]

;//〆Ｆ：ぐったりする漣　あふれる精液
;//HEV041f.bmp
[evcg storage="HEV041f"][trans_c cross time=300]

*8266|
[fc]
ぢゅぽんという音をさせて、ボクのモノは漣に押し出された。[r]
中から。ボクの精子ともども。[pcms]

*8267|
[fc]
真っピンクに染まった漣のアソコから、白と赤に染まった[r]
ボクと漣の汁が、流れ出していた。[pcms]


;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm しばらく無音
[fadeoutbgm time=500]

;mm　なんでこうも暗転長いのか
;//〆HEV075

*8268|
[fc]
ボクは……どうかしていたんだ……。[r]
妹の漣を……犯してしまうだなんて……。[r]
それも、欲望にまかせて、何度も……何度も……。[pcms]

*8269|
[fc]
よりにもよって……慰めようとしてくれたボクの大事な[r]
妹の漣に、あんなことを、あんな、酷い事を……。[pcms]

*8270|
[fc]
ごめん、漣。ボクは本当にどうかしていた。[r]
何もかも、どうでもよくなっていたけれど、漣にあんな事を[r]
するなんて、謝っても許されることじゃないよな。[pcms]

*8271|
[fc]
……もう、本当に、どうでもいい。こんなボクなんて[r]
いなくていいんだ。いない方がいいんだ。父さんもいない、[r]
悠帆もいない。そしてきっとボクは漣も失うんだ。[pcms]



;mm
;//★_アルカディア　航の部屋
[bg storage="BG020b"][trans_c cross time=500]


*8272|
[fc]
[ns]航[nse]
「……」[pcms]

*8273|
[fc]
ボクは、どこかボクを楽にしてくれる所へ行こうと、[r]
ベッドを抜け出そうとした。[r]
漣を起こさないように、静かに抜け出そうとしたんだ。[pcms]

;mm裸の立ちがないからイベントに繋がないのな、

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8274|
[fc]
[vo_ren s="ren1102"]
[ns]漣[nse]
「……んっ……お、兄ちゃん……？」[pcms]

*8275|
[fc]
[ns]航[nse]
「！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8276|
[fc]
[vo_ren s="ren1103"]
[ns]漣[nse]
「お兄ちゃん？！　どこに行こうとしてるの？」[pcms]

*8277|
[fc]
[ns]航[nse]
「なんでもないよ……漣。ちょっと、その……[r]
　なんだか喉が渇いたんだ……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8278|
[fc]
[vo_ren s="ren1104"]
[ns]漣[nse]
「……嘘ついてる……お兄ちゃん。私にはわかるんだよ。[r]
　ね、お兄ちゃん、行かないで。私のそばにいて」[pcms]

*8279|
[fc]
[ns]航[nse]
「……漣」[pcms]

[bgm storage="BGM07"]

[evcg storage="EV012s"][trans_c cross time=300]

*8280|
[fc]
漣は起きあがり、ふわっとボクを抱きしめてくれた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8281|
[fc]
[vo_ren s="ren1105"]
[ns]漣[nse]
「お兄ちゃん……ね、私、怒ってないよ。後悔してないよ。[r]
　ちょっとびっくりしたけど、私、お兄ちゃんが[r]
　大好きだから……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8282|
[fc]
[vo_ren s="ren1106"]
[ns]漣[nse]
「お兄ちゃんを慰めたかっただけなの。でも、悠帆ちゃんの[r]
　代わりに……なんて、生意気なこと言ってごめんなさい。[r]
　だから、お兄ちゃんは悪くないの。私が悪いの……」[pcms]

*8283|
[fc]
[ns]航[nse]
「漣っ！　そんなこと、ないよ。ボクが、ボクが……」[pcms]

[evcg storage="EV012p"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8284|
[fc]
[vo_ren s="ren1107"]
[ns]漣[nse]
「ううん、お兄ちゃんは悪くない。私ね、お兄ちゃんを[r]
　悠帆ちゃんにいつか取られちゃうんだって、思ってたの……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8285|
[fc]
[vo_ren s="ren1108"]
[ns]漣[nse]
「ダメだよね。お兄ちゃんはお兄ちゃんなのに……。[r]
　でも、お兄ちゃんを取られたくなかったの。たとえ大好きな[r]
　悠帆ちゃんでも……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8286|
[fc]
[vo_ren s="ren1109"]
[ns]漣[nse]
「だから……悠帆ちゃん、いなくなっちゃって、凄くつらくて[r]
　悲しかったけど……。どこかで……これでお兄ちゃんは、[r]
　私のものって喜んでた……ごめんなさい、お兄ちゃん」[pcms]

*8287|
[fc]
[ns]航[nse]
「漣……謝ることないよ。ボクが悪いんだよ、漣。[r]
　頭の中がぐちゃぐちゃで、どうでもよくなってたけど、[r]
　漣にあんなことをしていいわけないだろ。悪いのはボクだ」[pcms]

[evcg storage="EV012r"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8288|
[fc]
[vo_ren s="ren1110"]
[ns]漣[nse]
「ううん、いいの。お兄ちゃん。悠帆ちゃんの事、[r]
　忘れなくていいから。でも、私をお兄ちゃんのそばに[r]
　いさせて、ずっと。お兄ちゃんも私のそばにいて、ずっと」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8289|
[fc]
[vo_ren s="ren1111"]
[ns]漣[nse]
「お願い、お兄ちゃん。私をひとりぼっちにしないで」[pcms]

*8290|
[fc]
[ns]航[nse]
「漣っ！　ごめん……ごめんな、漣。……っく……[r]
　ボクは自分の事しか考えてなかった。わかってるなんて[r]
　言ったけど、みんなの気持ちも……漣の気持ちも……」[pcms]

*8291|
[fc]
[ns]航[nse]
「漣、約束するよ。ボクはずっと漣のそばにいる。[r]
　漣をひとりぼっちなんかに、絶対しない。[r]
　だから、漣……ボクを許してくれ……ううっうっ……」[pcms]

*8292|
[fc]
ボクは漣にすがりついて泣いた。[r]
本当はボクが悪いのに、漣は自分を悪く言ってボクを[r]
救おうとしてくれた。あんな事を、漣を犯したボクを。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8293|
[fc]
[vo_ren s="ren1112"]
[ns]漣[nse]
「うん。いいの。お兄ちゃん。約束ね。ずっとずっと私の[r]
　そばにいて、私をひとりぼっちにしないでね……」[pcms]

*8294|
[fc]
[ns]航[nse]
「漣っ……漣っ……！！　うううっううああっ……」[pcms]

[evcg storage="EV012q"][trans_c cross time=300]

*8295|
[fc]
漣はボクを抱きしめ続けてくれていた。[r]
優しく頭を撫でながら、精一杯、細い体でボクを受けとめて[r]
くれていた。[pcms]

*8296|
[fc]
ありがとう、漣。ごめんな、漣。[r]
父さんの分まで、悠帆にできなかった分まで、ボクは、[r]
ボクは漣を守るから。守ってみせるから。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene31 = 1"]
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_r = 1"]
[eval exp="f.l_sex_r = 1"]

;//・漣ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ
[jump storage="T90000_B.ks" target=*T90000_B_TOP]

