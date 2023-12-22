;//ブロックＴＥ１００２０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10020_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・漣
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：3k
;//--------------------------------------------------------------------
;//漣ルート：

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

;//bgm07
[bgm storage="BGM07"]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*28|
[fc]
[vo_ren s="ren_TE0036"]
[ns]漣[nse]
「お兄ちゃん、ここにいると思った」[pcms]

[evcg storage="EV017g"][trans_c cross time=300]

*29|
[fc]
[ns]航[nse]
「うん。明日にはガスの攻撃が始まるからね。[r]
　もしかしたら当分はここに上がってこられないと思って。[r]
　少しでも、星が……見たかったんだ」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*30|
[fc]
[vo_ren s="ren_TE0037"]
[ns]漣[nse]
「うん。私は、お兄ちゃんと一緒に夜景でも見たいなって。[r]
　星も見られたらいいなって思ったんだけど……。[r]
　やっぱり街中の灯りが邪魔しちゃってるね……」[pcms]


*30a|
[fc]
[ns]航[nse]
「うん、まあそれは仕方がないよ。それでも、少しは、[r]
　一等星ぐらいなら数えられるよ」[pcms]

[evcg storage="EV019c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*31|
[fc]
[vo_ren s="ren_TE0038"]
[ns]漣[nse]
「あ、本当だ。ねえねえ、お兄ちゃん。お月様綺麗だよ。[r]
　夏のお月様ってぼんやりしてるイメージがあるんだけど」[pcms]

*32|
[fc]
[ns]航[nse]
「そうだね。やっぱり車とか走ってないから……空気が[r]
　いつもの夏より澄んでいるのかもしれないな」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*33|
[fc]
[vo_ren s="ren_TE0039"]
[ns]漣[nse]
「そっか……明田で見たお月様に似てる……ね」[pcms]

*34|
[fc]
[ns]航[nse]
「……そうだね」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*35|
[fc]
[vo_ren s="ren_TE0040"]
[ns]漣[nse]
「お兄ちゃん……なんだか色々あったね。まだ終わりじゃ[r]
　ないけど。明日からはまた違う気がしてて……」[pcms]

*36|
[fc]
[ns]航[nse]
「そうだね。ボクも、明日からはまた違う気がしてるよ。[r]
　少なくとも、明日を過ぎれば、ボクたちがそれまでの[r]
　生活に戻れる可能性が見えてくるからね」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*37|
[fc]
[vo_ren s="ren_TE0041"]
[ns]漣[nse]
「そうね。きっとそうなるよね」[pcms]

*38|
[fc]
[ns]航[nse]
「うん。大丈夫だよ、漣。ボクたちは、やれることは[r]
　やりきっただろう？　それにボクたちだけじゃない。[r]
　みんなが一緒にいるんだから、大丈夫だよ」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*39|
[fc]
[vo_ren s="ren_TE0042"]
[ns]漣[nse]
「うん……お兄ちゃんがそう言ってくれるなら、[r]
　私もそう思えるよ……」[pcms]

[evcg storage="EV019a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*40|
[fc]
[vo_ren s="ren_TE0043"]
[ns]漣[nse]
「あのね、お兄ちゃん……私、お父さんの事忘れない。[r]
　凄くショックだったけど、でもお兄ちゃんが付いていて[r]
　くれたから、今はもう本当に大丈夫」[pcms]

*41|
[fc]
[ns]航[nse]
「……本当に？　漣、無理しなくていいんだよ」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*42|
[fc]
[vo_ren s="ren_TE0044"]
[ns]漣[nse]
「ううん。大丈夫。まだちょっと悲しくなるけど、私には[r]
　お兄ちゃんがいるもの……」[pcms]

*43|
[fc]
[ns]航[nse]
「漣、ボクも母さんのこと、忘れないよ。正直、今回の事、[r]
　あの時の母さんも同じような事に遭遇したのかと思って[r]
　時々胸が苦しくなることがあったんだ」[pcms]

*44|
[fc]
[ns]航[nse]
「でも、大丈夫。ボクは父さんの分も、母さんの分も、漣を[r]
　しっかり守らなくちゃって思えたから。少しだけ強くなれた[r]
　気がしてるんだ。漣がそばにいてくれたからだと思う」[pcms]

[evcg storage="EV019b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*45|
[fc]
[vo_ren s="ren_TE0045"]
[ns]漣[nse]
「お兄ちゃん……ありがとう。[r]
　私なんて、迷惑かけてばっかりなのに……」[pcms]

*46|
[fc]
[ns]航[nse]
「そんなことないよ。ボクは漣がいるから、しっかりしなきゃ[r]
　もっと強くならなくちゃって。漣は、ボクの心の支えに[r]
　なってくれてるんだと思う」[pcms]

[evcg storage="EV019c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*47|
[fc]
[vo_ren s="ren_TE0046"]
[ns]漣[nse]
「……ありがとう……お兄ちゃん……」[pcms]

*48|
[fc]
漣に言った言葉に、偽りはなかった。[r]
ボクひとりだけだったら、きっともうずいぶん前にくじけて[r]
ヘタをすれば、ヤツラの仲間になっていたかもしれない。[pcms]

*49|
[fc]
父さんまで失って、ふたりきりになったけれど、ふたりだから[r]
ボクは今日まで頑張れたのだと……漣の言葉を聴いて、[r]
今までを振り返って、そうしみじみと感じていた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する
[jump storage="TE10010_zap新規分割.ks"]

;	;//シゲzap 判定式
;
;	[if exp="sf.g_clear==1"][jump storage="TE10020.ks" target=*01][endif]
;	[jump storage="TE10020.ks" target=*02]
;
;	*01
;
;	;//Oher
;	;//キャンセル
;
;	;	;選択肢用フラグオンオフ
;	;	[eval exp="f.selbt_yuh = 0"]
;	;	[eval exp="f.selbt_ren = 0"]
;	;	[eval exp="f.selbt_mar = 0"]
;	;	[eval exp="f.selbt_miz = 0"]
;	;	[eval exp="f.selbt_kou = 0"]
;	;	[eval exp="f.selbt_jun = 0"]
;	;	[eval exp="f.selbt_oth = 1"]
;	;	[eval exp="f.selbt_can = 1"]
;	;	[selbt]
;	;
;	;	*aspect_SELモブ
;	;	[selbt_clear]
;	;	[jump storage="zapH002.ks" target=*zapH002_TOP]
;	;
;	;	*aspect_SELキャンセル
;	;	[selbt_clear]
;	;	[jump storage="TE10020.ks" target=*02]
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP24|ザッピング選択肢　その他
;
;	;バックログキャラ指定
;	;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;	;[eval exp="f.zap_sel_chara02 = '　漣'"]
;	;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;	;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;	;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;	;[eval exp="f.zap_sel_chara06 = '　壬'"]
;	[eval exp="f.zap_sel_chara07 = '　その他'"]
;	[eval exp="f.zap_sel_chara08 = '　キャンセル'"]
;
;	;ボタン込み
;	[zap_set1]
;	[zap_set2]
;
;	[s]
;	;------------------------------------------------
;	*aspect_SELモブ|ザッピング選択肢　その他
;
;	[zap_clear]
;	;[black_toplayer][trans_c random time=1000][hide_chara_int]
;	[zapfade]
;	[jump storage="zapH002.ks" target=*zapH002_TOP]
;
;	;------------------------------------------------
;	*aspect_SELキャンセル|ザッピング選択肢　キャンセル
;
;	[zap_clear]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;	;[zapfade]
;	[jump storage="TE10020.ks" target=*02]
;	;------------------------------------------------
;
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	*02
;
;	;//→TE10040
;	[jump storage="TE10040.ks" target=*TE10040_TOP]

