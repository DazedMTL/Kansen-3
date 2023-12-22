;//ブロックＴＥ１００３０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10030_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・マルガリータ
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：4k
;//--------------------------------------------------------------------
;//マルガリータルート：

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

;//bgm07
[bgm storage="BGM07"]

*50|
[fc]
薄暗闇の中に浮かぶ金色の影。[r]
マル子先輩がボクの隣まで上がってきた。[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*51|
[fc]
[vo_mar s="maru_TE0112"]
[ns]マルガリータ[nse]
「ふうん……良い眺めだな……」[pcms]

*52|
[fc]
[ns]航[nse]
「ええ、以前からボクのお気に入りの場所なんです」[pcms]

[ChrSetEx layer=5 chbase="maru_d4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*53|
[fc]
[vo_mar s="maru_TE0113"]
[ns]マルガリータ[nse]
「そうか。でも、星はさっぱりないな。味気ない」[pcms]

*54|
[fc]
[ns]航[nse]
「いや、ないわけじゃないですよ。確かにこの街の[r]
　灯りで見えづらくなってますが……。[r]
　ほら、一等星ならいくつか数えられますよ」[pcms]

[ChrSetEx layer=5 chbase="maru_d21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*55|
[fc]
[vo_mar s="maru_TE0114"]
[ns]マルガリータ[nse]
「ああ、確かにな……これがアヤセの言う『眺め』と[r]
　言うわけか……」[pcms]

*56|
[fc]
[ns]航[nse]
「まあ、ここでの眺めということですね」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*57|
[fc]
[vo_mar s="maru_TE0115"]
[ns]マルガリータ[nse]
「そうか……」[pcms]

*58|
[fc]
[ns]航[nse]
「マル子先輩……」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*59|
[fc]
[vo_mar s="maru_TE0116"]
[ns]マルガリータ[nse]
「なんだ？」[pcms]

*60|
[fc]
[ns]航[nse]
「ボク、改めてお礼を言います。マル子先輩がいなかったら[r]
　きっとボクも、漣も、悠帆も、コースケも……。[r]
　ここにはいなかった。間違いなく今頃……」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*61|
[fc]
[vo_mar s="maru_TE0117"]
[ns]マルガリータ[nse]
「アヤセ、それはお互い様だ。ワタシだけだったら、学園を[r]
　脱出できても、そのあと生き延びられたかわからない。[r]
　アヤセやサイ、レンとユウホ、それにヒコ……だったか」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*62|
[fc]
[vo_mar s="maru_TE0118"]
[ns]マルガリータ[nse]
「この地元で生きてきたみんながいたから生き延びることが[r]
　できたんだ。みんながそれぞれ根付いて生きてきた。[r]
　その経験があったから、ワタシは今生きていられるんだ」[pcms]

*63|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*64|
[fc]
[vo_mar s="maru_TE0119"]
[ns]マルガリータ[nse]
「アヤセ……明日の掃討作戦でひと区切りはつくだろう。[r]
　だが、まだ先は長い。この先も頼むな」[pcms]

*65|
[fc]
[ns]航[nse]
「マル子先輩……こちらこそ、よろしくお願いします」[pcms]

[evcg storage="EV015k"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*66|
[fc]
[vo_mar s="maru_TE0120"]
[ns]マルガリータ[nse]
「……ところで……アヤセ」[pcms]

*67|
[fc]
[ns]航[nse]
「はい」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*68|
[fc]
[vo_mar s="maru_TE0121"]
[ns]マルガリータ[nse]
「あー、その……ちょっと前々から気にしていたことがある。[r]
　実を言うと……それを確かめに来たんだ」[pcms]

[evcg storage="EV015k"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*69|
[fc]
[vo_mar s="maru_TE0122"]
[ns]マルガリータ[nse]
「その……アヤセ、ワタシの……『あれ』を見たか？」[pcms]

*70|
[fc]
[ns]航[nse]
「え？！　イ、イエ。ソノ……何ノコトデショウカ」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*71|
[fc]
[vo_mar s="maru_TE0123"]
[ns]マルガリータ[nse]
「……。アヤセはすぐ顔に出るな」[pcms]

*72|
[fc]
[ns]航[nse]
「え？！　いや、その……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*73|
[fc]
[vo_mar s="maru_TE0124"]
[ns]マルガリータ[nse]
「見たんだろう？　ワタシの『あれ』を」[pcms]

*74|
[fc]
[ns]航[nse]
「す……すみませんっ。ごめんない。[r]
　その、覗く気じゃ……つい……」[pcms]

[evcg storage="EV015i"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*75|
[fc]
[vo_mar s="maru_TE0125"]
[ns]マルガリータ[nse]
「……まあ、いいだろう」[pcms]

*76|
[fc]
[ns]航[nse]
「え……？」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*77|
[fc]
[vo_mar s="maru_TE0126"]
[ns]マルガリータ[nse]
「アヤセはあの日以来、ずいぶん頑張ってきたからな。[r]
　その頑張りをワタシは知っている。だから許す。[r]
　まあ、特別だ」[pcms]

*78|
[fc]
[ns]航[nse]
「あ、はい。すいません。ありがとうございます」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*79|
[fc]
[vo_mar s="maru_TE0127"]
[ns]マルガリータ[nse]
「いや。まあ、ワタシも女だからな……時には……な。[r]
　でも、口外はするなよ」[pcms]

*80|
[fc]
[ns]航[nse]
「も、もちろんです。は、墓場まで持っていきます」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*81|
[fc]
[vo_mar s="maru_TE0128"]
[ns]マルガリータ[nse]
「それは、大袈裟だな。まあ、見られたのがアヤセだったのは[r]
　ある意味、良かったのかもしれないな」[pcms]

[evcg storage="EV015k"][trans_c cross time=300]

*82|
[fc]
[ns]航[nse]
「え？」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*83|
[fc]
[vo_mar s="maru_TE0129"]
[ns]マルガリータ[nse]
「他の誰かだったら、今まで持ち越さずに、即座に[r]
　問いただして黙する事を要求していただろうと思う。[r]
　でも、アヤセなら、むやみに話す事はないだろうから……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*84|
[fc]
[vo_mar s="maru_TE0130"]
[ns]マルガリータ[nse]
「ワタシは、信頼してたんだ。アヤセなら、大丈夫だって。[r]
　だから、今日、ひと区切りが見えた今日まで、そのことを[r]
　気に病まずに、他の事に邁進できた気がするんだ」[pcms]

*85|
[fc]
[ns]航[nse]
「……ボクなんかを信頼してくれてるなんて……。[r]
　ありがとうございます。マル子先輩……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*86|
[fc]
[vo_mar s="maru_TE0131"]
[ns]マルガリータ[nse]
「ボクなんかなんて、言うな。お前は頑張ってきた。[r]
　もっと自信を持て。アヤセはちゃんとできる事を今まで[r]
　しっかりやってきたんだから」[pcms]

[evcg storage="EV015m"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*87|
[fc]
[vo_mar s="maru_TE0132"]
[ns]マルガリータ[nse]
「この先も、ワタシの信頼を裏切らないでくれ……頼む」[pcms]

*88|
[fc]
[ns]航[nse]
「はい……」[pcms]

*89|
[fc]
涙が出そうだった。ボクをちゃんと認めてくれるひとが[r]
いた事に。あのマル子先輩がボクを信頼してくれていた事に。[pcms]

[evcg storage="EV015j"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*90|
[fc]
[vo_mar s="maru_TE0133"]
[ns]マルガリータ[nse]
「だいぶん、長話をしてしまったな。そろそろ寝るか」[pcms]

*91|
[fc]
[ns]航[nse]
「……そうですね。一緒に戻りましょうか」[pcms]


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
;	[if exp="sf.g_clear==1"][jump storage="TE10030.ks" target=*01][endif]
;	[jump storage="TE10030.ks" target=*02]
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
;	;	[jump storage="TE10030.ks" target=*02]
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP25|ザッピング選択肢　その他
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
;	[jump storage="TE10030.ks" target=*02]
;	;------------------------------------------------
;
;
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	*02
;
;	;//→TE10040
;	[jump storage="TE10040.ks" target=*TE10040_TOP]

