;//block:A010
;//ブロック21090　『諦め』
;//@konya 11/12 bg貼付

*21090_TOP
;{SceneSet 諦め}
;//---------------------------------------------------------------
;//背景：・神南学園・全景・分校舎廊下・分校舎準備室
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計:4K程度
;//---------------------------------------------------------------

;//〆ＢＧ：青空
[bg storage="BGS008a"][trans_c cross time=150]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*538|
[fc]
悔しいけど……悲しいけど……。[r]
今はあきらめるしかなかった。[pcms]

*539|
[fc]
漣やコースケを助けに戻りたいけれど、学園中に[r]
感染者があふれている。[pcms]

*540|
[fc]
しかもそれは眼下に見える渋谷の街からぞくぞくと[r]
押しよせていて、その数を増していた。[pcms]

*541|
[fc]
この状況で二人を助ける為に戻るのは、[r]
共に死にに行くだけ……自殺するのと同じだ。[pcms]

*542|
[fc]
仮に取り残されているのがボクだったとしても[r]
漣やコースケに自殺行為を犯してまで助けてほしいとは[r]
思わない。[pcms]

*543|
[fc]
だから今は……耐えるしかない。[r]
無事を祈るしかなかった。[pcms]

;//〆ＢＧ：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*544|
[fc]
先輩の指示に従って行動することには[r]
悠帆も不満の声をあげそうになったけど、ボクの[r]
気持ちを察してくれたのか押し黙ってしまった。[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*545|
[fc]
[vo_mar s="maru0043"]
[ns]マルガリータ[nse]
「祈ろう……運があれば、[r]
　まだ絶望というわけじゃない」[pcms]

*546|
[fc]
[ns]航[nse]
「はい……分かりました」[pcms]

*547|
[fc]
肩を震わせながらそう答えたボクを[r]
悠帆が後ろから優しく抱きしめてくれた。[pcms]

*548|
[fc]
そうだ、ボクは悠帆を守らなきゃいけないんだ。[r]
ここで弱音なんて吐いてはいられない。[pcms]

*549|
[fc]
悲しむのは悠帆を安全なところへと[r]
連れて行ってからだ。[pcms]

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*550|
[fc]
ビオトープ庭園へと抜けてから、ボクらは分校舎の[r]
内部へと移動した。[pcms]

;//〆ＢＧ：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*551|
[fc]
すでにここにも感染者が入り込んでいるらしく、[r]
凌辱されていると思われる悲痛な女子の声が[r]
聞こえてきた。[pcms]

*552|
[fc]
[vo_mob s="josi0001"]
[ns]女学生Ａ[nse]
「いやあぁぁ、あっあぁひいぃぃ！[r]
　ひぃぎいぁぁぁっ、いあぁぁっんぐぅぅぅぅ！」[pcms]

*553|
[fc]
見つからない様に慎重に慎重に進んでいくしかない。[r]
ボクらはじっと息を押し殺しつつ、[r]
一歩一歩進んで行った。[pcms]

*554|
[fc]
と、廊下を半分程度進んだところで[r]
突然背後から感染者が数名追いかけてきた。[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*555|
[fc]
[vo_mar s="maru0044"]
[ns]マルガリータ[nse]
「クッ、もう見つかったか！」[pcms]

*556|
[fc]
[ns]航[nse]
「どうします？　戦いますか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*557|
[fc]
[vo_mar s="maru0045"]
[ns]マルガリータ[nse]
「見つかったら最後、やつらはどんどん[r]
　殺到してくる。走って振り切るしかない！」[pcms]

[chara_int][trans_c cross time=150]

*557a|
[fc]
ボクは先輩の言葉にうなずいて、悠帆の手を握ると[r]
走り出した。[pcms]

*558|
[fc]
幸い連中は行動が鈍い。全速力で駆け出せば[r]
後ろから追いつかれる心配はなかった。[pcms]

*559|
[fc]
あとは挟み撃ちにさえならなければ、[r]
逃げるのはたやすい。[pcms]

;//〆ＢＧ：分校舎準備室
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*560|
[fc]
すかさず分校舎の準備室へと飛び込んだ。[r]
事前に先輩が借りてきたという鍵のおかげで、[r]
無人の室内へと退避することができた。[pcms]

*561|
[fc]
[ns]航[nse]
「はぁはぁ……ここならしばらくは安心だ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*562|
[fc]
[vo_yuh s="yuho0123"]
[ns]悠帆[nse]
「でも……これからどうするの？」[pcms]

*563|
[fc]
[ns]航[nse]
「そ、それは……」[pcms]

*564|
[fc]
扉は施錠してあるとはいっても、破られるのは[r]
時間の問題だ。[pcms]

*565|
[fc]
一時の安全は確保したものの、状況は極めて[r]
危険だといえるだろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*566|
[fc]
[vo_mar s="maru0046"]
[ns]マルガリータ[nse]
「心配するな。次の手は考えてある」[pcms]

*567|
[fc]
そんな心配をしているボクらをよそに、先輩は[r]
そういうとハッチのフタを外して脇にどけて、[r]
校舎の床下へと降りはじめた。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*568|
[fc]
[vo_mar s="maru0047"]
[ns]マルガリータ[nse]
「ほら、行くぞ。ついてこないのか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*568a|
[fc]
リュックから懐中電灯を取り出しながら[r]
そういうと先輩は先へと進みはじめた。[pcms]

[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*569|
[fc]
と、その時、スライド式のドアを猛烈に叩く音が響き渡る。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*570|
[fc]
[vo_mar s="maru0048"]
[ns]マルガリータ[nse]
「来たぞ！　急げ！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*571|
[fc]
[ns]航[nse]
「はい！！」[pcms]

*572|
[fc]
慌てて悠帆の手をひっぱり、床下へと飛び込む。[pcms]

*573|
[fc]
そして脇にどけてあるハッチのフタへと手を[r]
伸ばしたが、上から持ち上げていないと重くて[r]
動かせない代物だった。[pcms]

[se buf=0 storage="se038"]

*574|
[fc]
ドアレールが脆くも外されて、[r]
感染者達が雪崩込んできた。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*575|
[fc]
[vo_mar s="maru0049"]
[ns]マルガリータ[nse]
「ハッチはいい、逃げるぞ！」[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ－４
;//４－１：ハッチを閉めるのはあきらめる;//→
;//　　　　block:21100
;//４－２：頑張ってハッチを閉める;//→block:21110
;//４－３：時間切れ;//→block:21110

;	[sysbt_meswin clear]
;
;	[link storage="21100.ks" target=*21100_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="21110.ks" target=*21110_TOP]頑張ってハッチを閉める[endlink]
;	;[link storage="21110.ks" target=*21110_TOP]時間切れ[endlink][s]

*SEL16|ハッチを閉めるのはあきらめる／頑張ってハッチを閉める
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ハッチを閉めるのはあきらめる'"]
[eval exp="f.seltext04 = '頑張ってハッチを閉める'"]

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

[sel02 target=*SEL16_1]
[sel04 target=*SEL16_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL16_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="21100.ks" target=*21100_TOP]
;-------------------------------------------------------------------------------
*SEL16_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21110.ks" target=*21110_TOP]
;//---------------------------------------------------------------

