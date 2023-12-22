;//block:A002
;//ブロックＢ＿１００１０『さよなら悠帆』
;//@konya 11/13 BG貼付

*B_10010_TOP
;{SceneSet さよなら悠帆}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP48 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM13"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[bgm storage="BGM13"]

;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*3676|
[fc]
[ns]航[nse]
「……ボクが……、ボクが、やります……！」[pcms]

*3677|
[fc]
食いしばった奥歯の間から、言葉が洩れ出した。[pcms]

*3678|
[fc]
途端にみんなが驚いたようにボクを見る。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3679|
[fc]
[ns]壬[nse]
「……やれるのか、お前に？」[pcms]

*3680|
[fc]
[ns]航[nse]
「やります……。ボクの手で、悠帆を撃ちます」[pcms]

*3681|
[fc]
静かな目で問いかける壬さんに、ボクは答えた。[pcms]

*3682|
[fc]
やれるかどうか、じゃない。[r]
やらなくちゃいけないんだ……。[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3683|
[fc]
[ns]浩助[nse]
「お……おい、よせよ、ワタル！[r]
　そんなら、オレが……！[r]
　だって……悠帆が感染したの、オレの責任だから……！」[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3684|
[fc]
[vo_mar s="maru_B0003"]
[ns]マルガリータ[nse]
「……いや、ワタシがやろう。[r]
　キミにそんなコトは、させられない……」[pcms]

*3685|
[fc]
コースケやマル子先輩の申し出に、ボクはゆっくり首を振る。[pcms]

*3686|
[fc]
[ns]航[nse]
「……お願いします。ボクに、やらせてください。[r]
　悠帆にしてあげられることが他にないなら……[r]
　せめて、それだけは……ボクにさせてください……」[pcms]

*3687|
[fc]
これが悠帆を救う最後の手段なら。他の誰かに任せたくはない。[r]
大好きな悠帆のためにしてあげられる、最後の贈り物なら。[r]
ボクの手で、届けてあげたい……。[pcms]

[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3688|
[fc]
[vo_ren s="ren_B0002"]
[ns]漣[nse]
「お兄ちゃぁぁんっ！！　うっ、ううぅ……っ」[pcms]

*3689|
[fc]
漣がボクにギュッとしがみついて、泣きじゃくる。[pcms]

*3690|
[fc]
黙り込んだみんなの間に、すすり泣きの声だけが流れていた。[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3691|
[fc]
彦ちんの、言葉が心に浮かんできた。[pcms]


[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="tadahiko_c1_1"][ChrSetXY layer=5 x=181 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=300]

*3692|
[fc]
[ns]忠彦[nse]
「引き金に指をかける時はな……そいつを弾くって事の意味を[r]
　良く考えてからにしろ。考えて、考え抜いた末に引き金に指を[r]
　かけたなら……。あとは、絶対に迷うな」[pcms]

[chara_int][trans_c cross time=300]

*3693|
[fc]
そう、迷ってはいけない……。[pcms]

*3694|
[fc]
優しい悠帆が、あんな怪物に変わってしまうのは耐えられない。[r]
黙って見ているわけにはいかないんだ！[pcms]

*3695|
[fc]
それに……悠帆本人だって、きっと苦しむはず……。[pcms]

*3696|
[fc]
だから……ボクが悠帆を救うしか、ないんだ……。[pcms]

*LABEL_MEMORIES_START
;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3697|
[fc]
漫画喫茶に戻ってみると、[r]
悠帆はドリンクバーの前に座り込んでいた。[pcms]

*3698|
[fc]
[vo_yuh s="yuho_B0001"]
[ns]悠帆[nse]
「……ん、んふふふぅぅぅ……、んふっ、[r]
　おいし～ぃぃ……んふふふっ」[pcms]

*3699|
[fc]
どうやらボクがいない間に、[r]
ソフトクリームを食べていたようだ。[pcms]

*3700|
[fc]
グラスいっぱいにクリームを盛り付けて、[r]
顔中べたべたにしながら、むしゃぶりついている。[pcms]

*3701|
[fc]
[ns]航[nse]
「……悠帆…………」[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3702|
[fc]
[vo_yuh s="yuho_B0002"]
[ns]悠帆[nse]
「……ああぁ？　わーたぁぁるぅぅ！？[r]
　どこ……いた、の？　食べよぉ……、ね？」[pcms]

*3703|
[fc]
ボクを見つけた悠帆の顔がぱぁっと明るくなる。[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3704|
[fc]
[vo_yuh s="yuho_B0003"]
[ns]悠帆[nse]
「……それともぉ……、あっちが、いい？[r]
　さっきの、続きぃぃ？[r]
　わたし……、どっちも、好きだよぉ……？？」[pcms]

*3705|
[fc]
;タンクトップを少しめくってみせながら、[r]
悠帆が上目遣いにボクに笑いかけてくる。[pcms]

*3706|
[fc]
[ns]航[nse]
「……悠帆…………」[pcms]

*3707|
[fc]
ボクは一歩だけ悠帆に近付くと、両手で銃を構えた。[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3708|
[fc]
[vo_yuh s="yuho_B0004"]
[ns]悠帆[nse]
「だあぁめ、だよぉ？　人に向けちゃ、だめぇ、だよ？[r]
　わた、る……ふざけたら、怒られる、よ？[r]
　せぇんぱいにぃぃ？　うふふふ……ぅっ」[pcms]
;//＠笑いを含んで

*3709|
[fc]
ボクの手の中の銃を見るなり、悠帆はにっこりする。[pcms]

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3710|
[fc]
[vo_yuh s="yuho_B0005"]
[ns]悠帆[nse]
「……うふふ…………ぅ……」[pcms]

*3711|
[fc]
急に笑うのをやめた悠帆は、ゆらりと立ち上がった。[pcms]

[ChrSetEx layer=5 chbase="yuho_e33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3712|
[fc]
[vo_yuh s="yuho_B0006"]
[ns]悠帆[nse]
「わた、る……ぅ、わたる…………航……？[r]
　本気、なの……？　わたし、を……殺す、の……？」[pcms]
;//＠少し正気がもどった

*3713|
[fc]
悠帆がボクの名を呼び、近付いてくる。[pcms]

*3714|
[fc]
近付きすぎる前に撃たなくちゃ。[r]
そう思っているのに……、[r]
腕も足もぶるぶると震えて狙いが定まらない……。[pcms]

*3715|
[fc]
[ns]航[nse]
「くっ……！！」[pcms]

*3716|
[fc]
歯を食いしばり、腕に力をこめる。[r]
先輩の教えてくれたこととは逆だけど、[r]
力を抜いて楽な姿勢で撃つ、なんてできそうもない……。[pcms]

*3717|
[fc]
とにかく……引き金を、引けばいい。[r]
この指を数ミリ、動かせばいいのに……。[r]
指先が凍って貼り付いてしまったようにピクリとも動かせない。[pcms]

;//黒画面
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3718|
[fc]
目を閉じ、深く息を吸った。[pcms]

*3719|
[fc]
『絶対に迷うな』[pcms]

*3720|
[fc]
彦ちんの言葉の意味がようやく身にしみて分かる。[pcms]

*3721|
[fc]
今度こそ……、今度こそ！[r]
撃つ！！！！[r]
そして悠帆を解放してあげるんだ！！！[pcms]

*3722|
[fc]
ボクは意を決し、目を見開く……。[pcms]

;//〆アルカディア
;mm 背景ぬけてた
[bg storage="BG020a"]
[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=500]

*3723|
[fc]
[vo_yuh s="yuho_B0007"]
[ns]悠帆[nse]
「…………航……？」[pcms]

*3724|
[fc]
悠帆が目の前にいた。[r]
狂ったように赤い目をした悠帆が。[pcms]

*3725|
[fc]
[ns]航[nse]
「…………悠帆っ！……」[pcms]

*3726|
[fc]
赤い目が間近に迫ってくる。[r]
撃たなければ襲われる！[r]
ボクまで感染してしまう……！[pcms]

*3727|
[fc]
だけど…………。[pcms]

;//黒画面
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3728|
[fc]
[ns]航[nse]
「……できない……よ…………」[pcms]

*3729|
[fc]
やっぱり、できるわけが、ない。[pcms]

*3730|
[fc]
大好きな悠帆をこの世から消し去ってしまうなんて、[r]
この手で悠帆の命を奪い取るなんて、できない……！！[pcms]

*3731|
[fc]
だって……だってボクは悠帆を……。[r]
愛……しているんだ…………。[pcms]

*3732|
[fc]
[ns]航[nse]
「……悠帆……」[pcms]

*3733|
[fc]
撃てないと分かった今になって、腕の震えが止まった。[r]
ボクは銃をゆっくりと下ろそうとする。[pcms]

*3734|
[fc]
自分の手で悠帆を殺してしまうくらいなら、[r]
このまま襲われて感染者に成り果ててもいい……。[r]
そう思い始めていた。[pcms]

*3735|
[fc]
悠帆はボクに向かって花が開くように微笑んだ。[pcms]

;// ★イベントCG
[evcg storage="EV013e"][trans_c cross time=300]

*3736|
[fc]
[vo_yuh s="yuho_B0008"]
[ns]悠帆[nse]
「……最後まで、迷惑、かけて……ごめん、ね……？」[pcms]
;//＠必死で正気を保つ

*3737|
[fc]
[ns]航[nse]
「…………え？……」[pcms]

[evcg storage="EV013f"][trans_c cross time=300]

*3738|
[fc]
[vo_yuh s="yuho_B0009"]
[ns]悠帆[nse]
「でも……、また助けて、くれた……」[pcms]
;//＠必死で正気を保つ

*3739|
[fc]
悠帆の言葉が……ちゃんと意味が通じている！？[r]
正気に戻ったのか、悠帆？[pcms]

*3740|
[fc]
[ns]航[nse]
「悠帆……ボクが分かるの？」[pcms]

*3741|
[fc]
目だけは真っ赤に変わっていたけれど、[r]
よく見るとボクにしっかりと焦点が結ばれていて、[r]
顔には、いつもの笑みが浮かんでいる。[pcms]

[evcg storage="EV013g"][trans_c cross time=300]

*3742|
[fc]
[vo_yuh s="yuho_B0010"]
[ns]悠帆[nse]
「来てくれたの、が……航で…………よかった……。[r]
　ごめんね…………、ありが、とう…………」[pcms]
;//＠必死で正気を保つ

*3743|
[fc]
途切れ途切れに、ようやくそこまで言うと[r]
悠帆は静かに目を閉じた。[pcms]

[evcg storage="EV013h"][trans_c cross time=300]

*3744|
[fc]
そのまま微動だにせず、ボクが行動するのを待っている。[pcms]

*3745|
[fc]
[ns]航[nse]
「…………悠帆…………」[pcms]

*3746|
[fc]
下ろしかけていた銃を、ボクは再び構える。[pcms]

*3747|
[fc]
悠帆……それがキミの望みなんだね……。[r]
だったら……ボクが殺してあげる……よ。[pcms]

*3748|
[fc]
[ns]航[nse]
「…………大好き、だよ……」[pcms]

[evcg storage="EV013i"][trans_c cross time=300]

*3749|
[fc]
瞬間、目を閉じたままの悠帆の口元が[r]
わずかに綻んだように見えた……。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm停止
[fadeoutbgm time=500]

;//se026・銃声
[se buf=0 storage="se026"]
;mm追加
[red_toplayer][trans_c cross time=500][hide_chara_int_r]
[wait time=1000]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene49 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_y = 1"]

;//→rn_001へ
[jump storage="rn_001.ks" target=*rn_001_TOP]

