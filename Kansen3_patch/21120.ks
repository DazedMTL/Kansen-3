;//ブロック21090　『絶望』
;//@konya 11/12 bg貼付

*21120_TOP
;{SceneSet 絶望}
;//---------------------------------------------------------------
;//背景：・神南学園・全景・<分校舎廊下>・分校舎準備室
;//登場人物:主人公・モブ・漣・浩助
;//時間帯：朝
;//合計:32K程度
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP10 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//bgm10　姦染pt3継続中
*LABEL_MEMORIES_START

;//〆HEV019A
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[sysbt_meswin]

*597|
[fc]
ボクの目に飛び込んできたのは、[r]
襲われている漣の無残な姿だった。[pcms]

*598|
[fc]
もみくちゃにされて、力づくで抑え込まれると、[r]
漣のカラーコンタクトが外れた。[pcms]

*599|
[fc]
[ns]感染者・学生Ａ[nse]
「ほらほら、すぐに気持ち良くしてあげるよぉ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*600|
[fc]
[vo_ren s="ren0102"]
[ns]漣[nse]
「いやぁぁぁっ、やめて、離してぇぇ！[r]
　お願いだからもうやめて！！」[pcms]

*601|
[fc]
[ns]感染者・学生Ｂ[nse]
「まだ何にもしてないだろぉぉぉぉ！[r]
　これからがお楽しみの時間じゃないか！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*602|
[fc]
[vo_ren s="ren0103"]
[ns]漣[nse]
「楽しみたくなんてありません、[r]
　私に触らないで……」[pcms]

*603|
[fc]
漣がこれからたどる悲惨な運命は容易に想像できた。[pcms]

*604|
[fc]
だからボクは何としても助けたくて……。[r]
しかし、ボクにも同様の危機が迫っていた。[pcms]

*605|
[fc]
群がる感染者は数がどんどん増えて……。[r]
必死に振りほどいて漣のもとへと駆け付けたいのに、[r]
身動き一つできない状態だった。[pcms]

*606|
[fc]
[ns]感染者・男Ａ[nse]
「お嬢ちゃんのオマンコは、[r]
　おちんちんをいれたことはあるのかなぁ！」[pcms]

*607|
[fc]
[ns]航[nse]
「やめろ、妹に触るなぁぁぁぁ！」[pcms]

*608|
[fc]
全身全霊で抵抗して叫んでみたが、[r]
ボクの怒号なんて彼らには何の意味もない。[pcms]

*609|
[fc]
[ns]感染者・男Ａ[nse]
「お嬢ちゃんはおチンチンの良さを[r]
　知らないのかな？」[pcms]

*610|
[fc]
[ns]感染者・男Ｂ[nse]
「だったら俺達が手取り足取り、[r]
　親切丁寧に教えてあげますよぉ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*611|
[fc]
[vo_ren s="ren0104"]
[ns]漣[nse]
「結構です……そんなもの知りたくありません！」[pcms]

*612|
[fc]
[ns]感染者・男Ａ[nse]
「人の親切をそうやって無下にするもんじゃあないだろ」[pcms]

*613|
[fc]
[ns]感染者・男Ｂ[nse]
「そうだよ。俺達はお嬢ちゃんに女の悦びを教えて、[r]
　大人にさせてあげようとしてるんだよ」[pcms]

*614|
[fc]
[vo_ren s="ren0105"]
[ns]漣[nse]
「そんなの知りたくない！　……本当に結構ですっ！」[pcms]

*615|
[fc]
[ns]感染者・男Ａ[nse]
「お嬢ちゃんもおチンチンを味わったら、[r]
　きっと病み付きになるよぉ！！」[pcms]

*616|
[fc]
まともな会話など成立するはずもなかった。[r]
彼らは完全に狂っている。肉欲という原始の[r]
本能だけに従っている生ける屍だった。[pcms]

*617|
[fc]
[ns]感染者・学生Ａ[nse]
「せっかくなんだからさ、ここでオマンコに[r]
　チンポぶち込んで、気持ち良くなっちまえよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*618|
[fc]
[vo_ren s="ren0106"]
[ns]漣[nse]
「ひっ……やめてください……。[r]
　そんなの、絶対に……絶対にお断りです！」[pcms]

*619|
[fc]
怯え、後ずさりながら、漣は懸命に迫る感染者を[r]
説得しようと試みた。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*620|
[fc]
[vo_ren s="ren0107"]
[ns]漣[nse]
「皆さんも目を覚ましてください。[r]
　心を取り戻してください。誘惑に負けちゃだめです」[pcms]

*621|
[fc]
[ns]感染者・男Ａ[nse]
「俺達はなにも困ってないぜ。[r]
　本当の快感を知って、幸せな気分なんだ」[pcms]

*622|
[fc]
[ns]感染者・男Ｂ[nse]
「お嬢ちゃんにも俺達と同じ気持ちを味わって[r]
　欲しいだけなんだよ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*623|
[fc]
[vo_ren s="ren0108"]
[ns]漣[nse]
「やめて……それ以上そばに来ないで！！」[pcms]

*624|
[fc]
[ns]感染者・学生Ａ[nse]
「それより、スカートの下はどんな格好しているのかなぁ！」[pcms]

*625|
[fc]
[ns]感染者・学生Ｂ[nse]
「パンツは何色をはいているのかなぁ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*626|
[fc]
[vo_ren s="ren0109"]
[ns]漣[nse]
「やっ！　あっ！！」[pcms]

*627|
[fc]
[ns]感染者・学生Ａ[nse]
「スカートをめくらないと、オマンコのチェックが[r]
　できないだろぉぉぉぉ！」[pcms]

*628|
[fc]
必死になってスカートを守ろうとする漣だったけど、[r]
それは無駄な抵抗だった。[pcms]

*629|
[fc]
たちまち押さえつけられと、めくるどころか[r]
はぎとられてしまった。[pcms]

[evcg storage="HEV054a"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*630|
[fc]
[vo_ren s="ren0110"]
[ns]漣[nse]
「お願い……スカートを返して！」[pcms]

*631|
[fc]
[ns]感染者・男Ａ[nse]
「お嬢ちゃんのオマンコをチェックするのに、[r]
　こいつは邪魔だから没収だよ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*632|
[fc]
[vo_ren s="ren0111"]
[ns]漣[nse]
「やめて……もうこんなこと終わりにして……」[pcms]

*633|
[fc]
感染者と分かっていても、漣はあきらめず説得を試みていた。[pcms]

*634|
[fc]
理性のかけらが残っていることを信じて、[r]
いまはそれに賭けるのが残された唯一の手立てだった。[pcms]

*635|
[fc]
[ns]感染者・男Ａ[nse]
「終わりにしてほしいなら、自分でオマンコを[r]
　見せてチェックさせてくれるかな？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*636|
[fc]
[vo_ren s="ren0112"]
[ns]漣[nse]
「本当に……見せたら終わりにしてくれますか？」[pcms]

*637|
[fc]
途方もない、普段なら即答で拒絶するような話だが[r]
抵抗する余地はない。[pcms]

*638|
[fc]
ボクとしても妹が人前で性器を晒すなんて[r]
考えるだけでもおぞましいことだけど。[r]
それでも助かるのなら……。[pcms]

*639|
[fc]
[ns]感染者・学生Ａ[nse]
「お尻とオマンコをチェックしたら、[r]
　見逃してあげるよぉぉぉ！！」[pcms]

*640|
[fc]
[ns]感染者・男Ｂ[nse]
「お嬢ちゃんの度胸に免じて、今回は見逃してあげよう」[pcms]

*641|
[fc]
しばしの沈黙の後、漣はそれ以外に方法がないことを悟り……。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*642|
[fc]
[vo_ren s="ren0113"]
[ns]漣[nse]
「わ、分かりました……」[pcms]

*643|
[fc]
漣は小さくうなずくと、自分から下半身を守る[r]
最後の頼りない薄布を脱ぎ捨てた。[r]
恥ずかしさの余りうつむいた顔が真っ赤に染まる。[pcms]

*644|
[fc]
腿を閉じて、小刻みに震えながらも、[r]
漣は彼らの視線に耐えていた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*645|
[fc]
[vo_ren s="ren0114"]
[ns]漣[nse]
「これで……これでいいでしょうか」[pcms]

*646|
[fc]
[ns]感染者・男Ａ[nse]
「俺はマンコチェックしたいんだよ！[r]
　とじていたら、陰毛が生えてるくらいしか[r]
　わからないじゃないかぁぁぁ！」[pcms]

*647|
[fc]
[ns]感染者・男Ｂ[nse]
「ケツとマンコを自分の指で広げて、ちゃあんと[r]
　見せないとだめだぞぉぉぉ！」[pcms]

*648|
[fc]
[ns]感染者・学生Ａ[nse]
「そーだ、そーだ、広げろ広げろ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*649|
[fc]
[vo_ren s="ren0115"]
[ns]漣[nse]
「ひ、広げるって……」[pcms]

*650|
[fc]
[ns]感染者・男Ａ[nse]
「自分で広げたことくらいはあるんだろ？」[pcms]

*651|
[fc]
[ns]感染者・学生Ｂ[nse]
「広げて見せないと、俺達が[r]
　チンポでチェックしちまうぞぉぉぉぉ！」[pcms]

*652|
[fc]
下着を脱いだ程度では当然満足するような連中ではなかった。[pcms]

*653|
[fc]
狂っているからこそ、その要求はシンプルであり[r]
同時に常軌を逸していた。[pcms]

*654|
[fc]
性経験の希薄な女の子を相手にして求めるような[r]
内容ではないのに、彼らは気にも留めない。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*655|
[fc]
[vo_ren s="ren0116"]
[ns]漣[nse]
「わ、分かりました……えっと……これで……[r]
　これでいいのでしょうか」[pcms]

*656|
[fc]
意を決した漣はその場に座って足を広げると、[r]
性器と肛門を見えるように自分の指で広げた。[pcms]

*657|
[fc]
[ns]感染者・男Ａ[nse]
「それじゃあじっくりとチェックさしてもらうぞ！」[pcms]

*658|
[fc]
[ns]感染者・男Ｂ[nse]
「近くで見ないと分からないしなぁ！」[pcms]

*659|
[fc]
漣に近づいた感染者達は、広げた性器と肛門に[r]
不気味な顔をグーッと寄せた。[pcms]

*660|
[fc]
[ns]感染者・男Ａ[nse]
「くんくんっ、んんっ、いい臭いのオマンコだねぇ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*661|
[fc]
[vo_ren s="ren0117"]
[ns]漣[nse]
「いやぁ、臭いを嗅がないで……」[pcms]

*662|
[fc]
[ns]感染者・男Ａ[nse]
「臭いを嗅がないと、どんなオマンコか[r]
　わからないだろぉ！」[pcms]

*663|
[fc]
[ns]感染者・男Ｂ[nse]
「おやおや見られて興奮してるのかなぁ。[r]
　汁が出てきたよぉぉ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*664|
[fc]
[vo_ren s="ren0118"]
[ns]漣[nse]
「そ、そんなこと……ありません」[pcms]

*665|
[fc]
こんな連中に性器を観察させて、喜ぶような[r]
趣味があるはずがない。[pcms]

*666|
[fc]
[ns]感染者・学生Ａ[nse]
「いやいや、マン汁がにじんでいるぜ。[r]
　ほらぁ、べろぉぉぉぉ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*667|
[fc]
[vo_ren s="ren0119"]
[ns]漣[nse]
「ひっいきゃぁ！　なんてことを！！」[pcms]

*668|
[fc]
なんと覗き込んでいた感染者の一人が、[r]
漣の広げた肉唇を舌で舐めあげた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*669|
[fc]
[vo_ren s="ren0120"]
[ns]漣[nse]
「見せるだけって言ったのに！[r]
　約束が違うじゃないですか！！」[pcms]

*670|
[fc]
[ns]感染者・学生Ａ[nse]
「やっぱりマン汁の味がするぜぇぇぇ。[r]
　濡れているのに嘘つくのが悪いんだよ！！」[pcms]

*671|
[fc]
[ns]感染者・男Ｂ[nse]
「こりゃぁ嘘つきのマンコだ。[r]
　本当に処女かチェックが必要だな！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*672|
[fc]
[vo_ren s="ren0121"]
[ns]漣[nse]
「やめて……駄目、駄目です！[r]
　見せれば見逃すって言ったじゃないですか！」[pcms]

;//<ChrInit><ImageLoad 7,HEV020a.bmp><UpDate Cross,1000>

*673|
[fc]
もはや約束などなんの意味も持たなかった。[r]
もとから彼らは、まともな取引などする気はなかったのだから。[pcms]

*674|
[fc]
追いつめた獲物を嬲り、恐怖にかられて滑稽な[r]
行動をさせて、楽しんでいただけにすぎなかった。[pcms]

*675|
[fc]
たちまち殺到した感染者に抱えあげられた漣は、[r]
大股開きの性器と肛門を同時に貫かれた。[pcms]

[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="HEV020a"]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*676|
[fc]
[vo_ren s="ren0122"]
[ns]漣[nse]
「ひいぁぁぁぁっ、痛い、痛い……やめてぇぇぇ！[r]
　こわれちゃぅぅ、こわれちゃぅぅ、そんなの入らない！」[pcms]

*677|
[fc]
[ns]感染者・学生Ａ[nse]
「ふっとぃウンコをするための穴だからな。[r]
　チンポのひとつやふたつ、簡単に通るよ！」[pcms]

*678|
[fc]
[ns]感染者・男Ａ[nse]
「こっちのマンコはチンポを入れる為の穴だ。[r]
　すぐに広がって気持ち良くなるさ！！」[pcms]

*679|
[fc]
漣は無残にも前と後ろの穴の処女を同時に奪われてしまった。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*680|
[fc]
[vo_ren s="ren0123"]
[ns]漣[nse]
「あっぁぁぁっ、んっぐぅぅ……苦しい……[r]
　もう無理ですぅぅぅぅ！！」[pcms]

*681|
[fc]
貫かれた性器からは破瓜の血が滴り落ち、[r]
突きあげられた肛門はめくれかえっていた。[pcms]

*682|
[fc]
[ns]感染者・学生Ａ[nse]
「ほらぁほらあ、おケツの処女喪失万歳！！」[pcms]

*683|
[fc]
[ns]感染者・男Ａ[nse]
「オマンコの貫通万歳！！」[pcms]

*684|
[fc]
[ns]感染者・男Ｂ[nse]
「おめでたついでに、最後の穴も俺が犯してやるよ！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*685|
[fc]
[vo_ren s="ren0124"]
[ns]漣[nse]
「あっぶぅぅぅ、んっぐぅぅぅ……[r]
　んっむぅぅ、むぅっ、むぅぐう！　うううっんくっ！[r]
　んっんんっ、むぅぅぅっむぅ！」[pcms]

*686|
[fc]
膣に肛門に口……三つの穴を同時に犯されて[r]
漣は狂ったように悶絶した。[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*687|
[fc]
[vo_ren s="ren0125"]
[ns]漣[nse]
「ううぅぅっ、んっぐぅぅぅぅ……[r]
　うっむぅ、ぶぅぅぅっ、むぅぅんんっ！」[pcms]

*688|
[fc]
しかし、感染者たちはまったく気にせず、好き勝手に[r]
乱暴に腰をふりはじめた。[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*689|
[fc]
[vo_ren s="ren0126"]
[ns]漣[nse]
「ふぅっむぅぅぅっ、んむぅぅぅ……[r]
　むっぅぅ、んっぐぅぅぅ、んぐぅぅぅ！」[pcms]

*690|
[fc]
[ns]感染者・学生Ａ[nse]
「ケツの穴がどんどん広がっていくぞぉ！！」[pcms]

*691|
[fc]
[ns]感染者・男Ａ[nse]
「おまんこもだいぶ馴染んできたぞ！[r]
　おっおおっ、いっちょまえに締め付けてきやがる」[pcms]

*692|
[fc]
[ns]感染者・男Ｂ[nse]
「舐めろ舐めろ、舌をもっと絡みつけるんだよ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*693|
[fc]
[vo_ren s="ren0127"]
[ns]漣[nse]
「ぶぅぅぅぅっ、うっぶぅぅぅぅんん！！」[pcms]

*694|
[fc]
息も満足にできない状態で、膣と肛門を肉棒で[r]
蹂躙される……それは漣が耐えられるようなものではなかった。[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*695|
[fc]
[vo_ren s="ren0128"]
[ns]漣[nse]
「むうぅぅぅ、ぷぅぅぅぅ……うっぷぅぅぅぅ」[pcms]

*696|
[fc]
[ns]航[nse]
「よせぇぇぇ、漣が、漣が死んでしまう！！」[pcms]

*697|
[fc]
ボクは懸命に叫び続けたが、声は全く届かない。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*698|
[fc]
[vo_ren s="ren0129"]
[ns]漣[nse]
「んっぐぅぅぅ、んっぷぅぅぅ……んんっ！[r]
　むうぅぅ、ぶぅぅぅっ、んっぐぅんっぐぅぅ！」[pcms]

*699|
[fc]
[ns]感染者・学生Ａ[nse]
「いいぞ、いいぞ、だすぞぉぉぉ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*700|
[fc]
[vo_ren s="ren0130"]
[ns]漣[nse]
「んっぐうぅぅ、んっぶぅぅぅ……」[pcms]

*701|
[fc]
[ns]感染者・男Ａ[nse]
「俺もお嬢ちゃんの子宮にぶっかけてやるぜ！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*702|
[fc]
[vo_ren s="ren0131"]
[ns]漣[nse]
「ふぐぅっ、んっむぅぅ！　ふぅぅぅっ、[r]
　むぅぅひいぃぃっ、んぐひぃいぃぃん！！[r]
　んっひぃぃぃ、むぅぅっ……ぐぅぅぅっ！」[pcms]

*703|
[fc]
全身の純潔を奪われた漣は、結局そのまま、[r]
口内と膣内と腸内に同時に射精されてしまった。[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020b"]

;[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*704|
[fc]
[vo_ren s="ren0132"]
[ns]漣[nse]
「あっぶぇぇぇぇっ、ひぎいぁぁぁん！[r]
　ひいぃぃぃぃっ、いやぁぁぁぁぁ！」[pcms]

*705|
[fc]
口内いっぱいの精液をこぼしながら、[r]
ようやく解放された口で絶叫する漣。[pcms]

[evcg storage="HEV020c"][trans_c cross time=300]

*706|
[fc]
性器と肛門から白い粘液が爆発したようにあふれ出すと、[r]
同時にそのショックから失禁してしまった。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*707|
[fc]
[vo_ren s="ren0133"]
[ns]漣[nse]
「ひいぁぁぁぁ、あぁぁぁオシッコ……あぁぁ、[r]
　もれちゃったぁぁぁぁん！」[pcms]

*708|
[fc]
[ns]感染者・学生Ａ[nse]
「ひぃはぁはぁはぁっ、漏らしたぞ、こいつ、[r]
　犯されてションベン漏らしたぞぉ！！」[pcms]

*709|
[fc]
[ns]感染者・男Ａ[nse]
「お嬢ちゃんには大人の洗礼はちょっと刺激が[r]
　強すぎちゃったかなぁ？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*710|
[fc]
[vo_ren s="ren0134"]
[ns]漣[nse]
「いやあぁぁぁ、見ないでぇぇぇぇいぁぁぁっん！[r]
　とまらなぁっ、とまんなぁぃのおおお！[r]
　あぁぁああっ、あひぃぁぁぁ！！」[pcms]

*711|
[fc]
三か所同時射精のショックで、下半身の感覚が狂ったらしく、[r]
漣はその場で黄色い液体を延々と垂れ流し続けた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*712|
[fc]
[vo_ren s="ren0135"]
[ns]漣[nse]
「あぁぁ、あぅぅぅ……ひぐぅぅぅ……」[pcms]

*713|
[fc]
[ns]感染者・男Ａ[nse]
「ずいぶんと一杯漏らしたもんだなぁ。[r]
　俺達の精液より多かったんじゃないのぉぉ？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*714|
[fc]
[vo_ren s="ren0136"]
[ns]漣[nse]
「うぅぅ……ぅぅぅぐぅぅ……」[pcms]

*715|
[fc]
屈辱と恥辱の余り、言葉も発せられずに泣き崩れる[r]
漣を感染者達は嘲笑い続けた。[pcms]

;//HEV019B
;//<ChrInit><ImageLoad 7,HEV020c.bmp><UpDate Cross,1000>

*716|
[fc]
[ns]感染者・男Ｂ[nse]
「おっとこいつはなんだぁぁ？[r]
　なんかしょんべんまみれできたねえなぁ！」[pcms]

*717|
[fc]
うずくまる漣の傍らで、感染者の一人が手に取ったのは、[r]
大事にしていたバイオリンだった。[pcms]

*718|
[fc]
[ns]感染者・男Ｂ[nse]
「クセえから捨てちまうか！」[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]

*719|
[fc]
[vo_ren s="ren0137"]
[ns]漣[nse]
「ダメ、それは乱暴に……」[pcms]

*720|
[fc]
バイオリンのことに気づいて顔をあげた漣だったが[r]
全ては手遅れだった。[pcms]

*721|
[fc]
無造作に投げ捨てられたバイオリンは、[r]
地面に激突してバラバラに砕けた。[pcms]

*722|
[fc]
[ns]感染者・男Ｂ[nse]
「うはっうはっうはっ、簡単に壊れたよ。[r]
　なんじゃあこりゃぁぁぁ、あははははは！」[pcms]

*723|
[fc]
[ns]感染者・男Ａ[nse]
「不良品だ、こいつは不良品なんだよ。[r]
　うはははははっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*724|
[fc]
[vo_ren s="ren0138"]
[ns]漣[nse]
「あぁぁ……私の大切な……」[pcms]

*725|
[fc]
[ns]感染者・学生Ａ[nse]
「おっと不良品に構っている暇はないぞぉ」[pcms]

*726|
[fc]
[ns]感染者・男Ｂ[nse]
「お嬢ちゃんのオマンコタイム、第二ラウンドの開始だぁぁ！！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*727|
[fc]
愕然としている漣に感染者達は容赦なく襲いかかり、[r]
またもや膣へと性器を押し込み、肛門や口内も[r]
蹂躙した。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*728|
[fc]
[vo_ren s="ren0139"]
[ns]漣[nse]
「あぶうぅぅ、あふぅぅぅ、んっぐぅぅぅぅっ！」[pcms]

*729|
[fc]
しかし、今度の漣の反応は明らかに異常なものだった。[pcms]

*730|
[fc]
抵抗するそぶりも見せず、まるで人形のようになすがまま……。[pcms]

*731|
[fc]
表情は薄笑いを浮かべているかのようにさえ思えた。[pcms]

*732|
[fc]
そしてボクの方もいよいよ差し迫った状態となった。[r]
漣と同じく、コースケと共に女の感染者によって[r]
襲われていた。[pcms]

[evcg storage="HEV021a"][trans_c cross time=300]

*733|
[fc]
[vo_mob s="kansenonnaA0001"]
[ns]感染者・女Ａ[nse]
「可愛いおちんちんみっけたぁぁぁ！」[pcms]

*734|
[fc]
[vo_mob s="kansenB0001"]
[ns]感染者・女Ｃ[nse]
「私のオマンコで一滴残らず搾り取ってあげるわ」[pcms]

*735|
[fc]
[ns]航[nse]
「やめろ、離せ、離せぇぇ！！」[pcms]

*736|
[fc]
[vo_mob s="kansenjosiA0001"]
[ns]感染者・女学生Ａ[nse]
「恥ずかしがることはないわ。男の子はみんな[r]
　女の子のおっぱいとかオマンコとかお尻とか[r]
　大好きでしょ？」[pcms]

*737|
[fc]
[ns]航[nse]
「うるさい、ボクにさわるなぁ！！」[pcms]

*738|
[fc]
[vo_mob s="kansenonnaA0002"]
[ns]感染者・女Ａ[nse]
「もしかしてキミは童貞君なのかなぁ？」[pcms]

*739|
[fc]
[vo_mob s="kansenB0002"]
[ns]感染者・女Ｃ[nse]
「お姉さんの身体で、快感をたっぷりと教えて[r]
　あげるわ」[pcms]

*740|
[fc]
とても女性とは思えない力でのしかかられて、[r]
ボクはたちまち組み敷かれてしまった。[pcms]

*741|
[fc]
目一杯、全力で顔を殴りつけ、蹴りあげてみたけど、[r]
彼女たちは全く動じなかった。[pcms]

*742|
[fc]
[vo_mob s="kansenjosiB0001"]
[ns]感染者・女学生Ｂ[nse]
「男の子ってどうしてこんなに乱暴なのかなぁ」[pcms]

*743|
[fc]
[vo_mob s="kansenB0003"]
[ns]感染者・女Ｃ[nse]
「大人しくしないと、犯される女の子の気分を[r]
　味わわせちゃうわよ」[pcms]

*744|
[fc]
[vo_mob s="kansenjosiA0002"]
[ns]感染者・女学生Ａ[nse]
「それいいアイデアかも。女の子みたいに、[r]
　ヒイヒイと可愛く泣かせてみたいわぁ！」[pcms]

*745|
[fc]
[ns]航[nse]
「クソ、離せ、離せ、ボクはお前らなんか……」[pcms]

*746|
[fc]
同じような言葉を繰り返して、ボクは夢中で[r]
暴れたけど、まるで子供をあやすかのように[r]
あしらわれた。[pcms]

*747|
[fc]
ズボンのベルトとチャックが下ろされて、[r]
気がつけば下半身は剥き出しの状態にされた。[pcms]

*748|
[fc]
[vo_mob s="kansenonnaA0003"]
[ns]感染者・女Ａ[nse]
「可愛いオチンチンみっけたぁぁぁっ。[r]
　はむぅぅぅんっ！！」[pcms]

*749|
[fc]
一人目の女がすかさずボクの股間にしゃぶりつく。[pcms]

*750|
[fc]
[vo_mob s="kansenjosiA0003"]
[ns]感染者・女学生Ａ[nse]
「男の子の大好きなオマンコの匂いも堪能してね」[pcms]

*751|
[fc]
同時にもう一人がボクの顔にまたがると、[r]
口に性器を押し付けてきた。[pcms]

*752|
[fc]
[ns]航[nse]
「うっぅぅぅっ、んぐうぅっ！」[pcms]

*753|
[fc]
[vo_mob s="kansenjosiA0004"]
[ns]感染者・女学生Ａ[nse]
「ここを舐めるのが大好きなんでしょ？」[pcms]

*754|
[fc]
[vo_mob s="kansenjosiB0002"]
[ns]感染者・女学生Ｂ[nse]
「それとも君は舐められるのが好みかなぁ？」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV021b"]

*755|
[fc]
足を広げられて、肛門に舌を這わされると、[r]
背筋が震えてボクは耐えきれず射精してしまった。[pcms]

*756|
[fc]
[vo_mob s="kansenonnaA0004"]
[ns]感染者・女Ａ[nse]
「はむぅぅぅっ、んっじゅるぅぅぅ……[r]
　んっぐぅんっぐぅ……ふぅぅ……あらあら可愛い。[r]
　もう出しちゃったのね」[pcms]

*757|
[fc]
[vo_mob s="kansenjosiA0005"]
[ns]感染者・女学生Ａ[nse]
「早漏君だねぇ。こんなに早く出すと女の子に[r]
　嫌われちゃうぞ！」[pcms]

*758|
[fc]
[vo_mob s="kansenB0004"]
[ns]感染者・女Ｃ[nse]
「でも若い子は回復が早いものね。[r]
　さあドンドン出していいわよぉ」[pcms]

*759|
[fc]
休む間も与えられず、次の女に肉棒をしゃぶられた。[r]
顔にまたがっているやつは自分で尻を振って、[r]
乱暴にボクの唇に性器を押し付けてきた。[pcms]

*760|
[fc]
[ns]航[nse]
「うっぅぅっ、んっむぅ……ぐぅぅぅっ！」[pcms]

*761|
[fc]
[vo_mob s="kansenB0005"]
[ns]感染者・女Ｃ[nse]
「はむぅぅぅっ、じゅるぅぅぅっ、じゅるぅぅっ……[r]
　思ったとおり回復が早いわね」[pcms]

*762|
[fc]
[vo_mob s="kansenjosiB0003"]
[ns]感染者・女学生Ｂ[nse]
「でもたまには犯される女の子の気持ちも[r]
　味わわないとね。えい！！」[pcms]

*763|
[fc]
[ns]航[nse]
「うっあぁぁっ、な、何をっ……」[pcms]

[赤フラ]

*764|
[fc]
なんとボクの肛門を舐めまわしていた一人が、[r]
指を強引に根元まで一気に押し込んだ。[pcms]

*765|
[fc]
[ns]航[nse]
「あっあぁぁぁっ、あぅぅぅぅ！」[pcms]

*766|
[fc]
[vo_mob s="kansenjosiB0004"]
[ns]感染者・女学生Ｂ[nse]
「どう？　穴をほじられる気分は？[r]
　男の子はもっと太いのを私たちの身体に入れるのよ。[r]
　こんなのまだまだ序の口だわ」[pcms]

*767|
[fc]
[ns]航[nse]
「あっあぁぅっ、やめろ……く、苦しい……」[pcms]

*768|
[fc]
[vo_mob s="kansenjosiA0006"]
[ns]感染者・女学生Ａ[nse]
「やっぱり童貞君ね。お尻の穴も処女だったみたい。[r]
　あはははははっ！」[pcms]

*769|
[fc]
[vo_mob s="kansenjosiB0005"]
[ns]感染者・女学生Ｂ[nse]
「ほうらっ、次は指が三本よ！！[r]
　これでやっとおチンチンと同じくらいね」[pcms]

*770|
[fc]
三本の指を肛門にねじ込まれて、ボクは苦しさの[r]
あまり顔を歪めた。[pcms]

[赤フラ]

*771|
[fc]
[vo_mob s="kansenjosiB0006"]
[ns]感染者・女学生Ｂ[nse]
「男も女も最初は痛いものよ。[r]
　でも慣れてくると癖になるかもよ？」[pcms]

*772|
[fc]
肛門を責めている女はそういうと、三本の指を[r]
派手に前後に動かしはじめた。[pcms]

*773|
[fc]
[ns]航[nse]
「うぁぁぁ、さ、裂ける……裂けるぅぅ！」[pcms]

*774|
[fc]
[vo_mob s="kansenjosiB0007"]
[ns]感染者・女学生Ｂ[nse]
「大丈夫、大丈夫、だんだん滑りがよくなってるわ。[r]
　ほぅっら、ひねりも加えて……」[pcms]

*775|
[fc]
[ns]航[nse]
「うぉぉっ、おっぅぅぅぅっぐぅぅぅ！」[pcms]

*776|
[fc]
彼女の言葉通り、肛門から痛みが徐々に薄れると、[r]
反対に異様な感覚が湧きあがってきた。[pcms]

*777|
[fc]
[vo_mob s="kansenB0006"]
[ns]感染者・女Ｃ[nse]
「うっふふふふっ、お尻を犯されて感じてるのね。[r]
　おチンチンがピクピク痙攣してるわぁぁ」[pcms]

*778|
[fc]
[vo_mob s="kansenjosiB0008"]
[ns]感染者・女学生Ｂ[nse]
「ほうらっ、お尻の穴でイッちゃなさぃぃ！！」[pcms]

*779|
[fc]
[ns]航[nse]
「うっううっ、うっぐぅぅあぁぁ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*780|
[fc]
グイとねじりながら肛門を嬲られて、ボクはその刺激で[r]
射精してしまった。[pcms]

*781|
[fc]
[vo_mob s="kansenjosiB0009"]
[ns]感染者・女学生Ｂ[nse]
「あはははっ、出た出た、精液発射ぁ！！」[pcms]

*782|
[fc]
しかも彼女の指に操られているかのように、[r]
ボクはねじられるたびに、肉棒を痙攣させて、[r]
精液をまき散らしてしまった。[pcms]

[白フラ]


*783|
[fc]
[vo_mob s="kansenjosiA0007"]
[ns]感染者・女学生Ａ[nse]
「面白いわねぇ、ピュッピュッて水鉄砲みたいよ！」[pcms]

*784|
[fc]
[vo_mob s="kansenjosiB0010"]
[ns]感染者・女学生Ｂ[nse]
「えいっ、えいっ、一滴残らす全弾発射ね！」[pcms]

*785|
[fc]
[ns]航[nse]
「あうっ、あぅぅぅっ、うっぐぅぅぅぅ！」[pcms]

[白フラ]


*786|
[fc]
指にコントロールされるまま、ボクは精液を飛ばし続けた。[pcms]

*787|
[fc]
[ns]航[nse]
「はぁはぁ……はぅ……ふぅぅ……」[pcms]

*788|
[fc]
[vo_mob s="kansenonnaA0005"]
[ns]感染者・女Ａ[nse]
「まだまだ終わりじゃないわよ」[pcms]

*789|
[fc]
[vo_mob s="kansenB0007"]
[ns]感染者・女Ｃ[nse]
「次はオマンコを堪能しないとね」[pcms]

*790|
[fc]
[vo_mob s="kansenjosiA0008"]
[ns]感染者・女学生Ａ[nse]
「これで童貞ともさようならができるんじゃない？」[pcms]

*791|
[fc]
[ns]航[nse]
「うっぅぅ……も、もう……無理……だ」[pcms]

*792|
[fc]
[vo_mob s="kansenjosiA0009"]
[ns]感染者・女学生Ａ[nse]
「甘えは許しませーん！」[pcms]

*793|
[fc]
立て続けの射精に意識が朦朧となったが、それでも[r]
彼女たちは容赦してくれない。[r]
今度は肉棒を握りしめると上下にしごき始めた。[pcms]

*794|
[fc]
[vo_mob s="kansenonnaA0006"]
[ns]感染者・女Ａ[nse]
「ほらほら、すぐに元気にするのよ！」[pcms]

*795|
[fc]
[ns]航[nse]
「よ、よせ……あぅっうあぁぁ！」[pcms]

*796|
[fc]
彼女たちの熟練した手技に、ボクのあそこはたちまち[r]
元気に回復した。[pcms]

*797|
[fc]
[vo_mob s="kansenjosiA0010"]
[ns]感染者・女学生Ａ[nse]
「さあ、可愛いいオチンチンを私の[r]
　オマンコで頂くわよ！」[pcms]

*798|
[fc]
回復したのを見るや否や、たちまち腰にまたがって、[r]
そのまま膣内へと引き込んだ。[pcms]

*799|
[fc]
[ns]航[nse]
「うっぉおおおっ……うぐぅぅぅん！」[pcms]

*800|
[fc]
[vo_mob s="kansenjosiA0011"]
[ns]感染者・女学生Ａ[nse]
「ほらほら、奥までたっぷりと入ったわよ」[pcms]

*801|
[fc]
[vo_mob s="kansenonnaA0007"]
[ns]感染者・女Ａ[nse]
「自分で動いて女を悦ばせるのも大切な男の嗜みよ？」[pcms]

*802|
[fc]
[vo_mob s="kansenjosiB0011"]
[ns]感染者・女学生Ｂ[nse]
「ほら、ぼやっとしてないで腰を振りなさい！」[pcms]

*803|
[fc]
挿入したまま呆然としていると、またもや肛門に[r]
指を入れられて、ボクは反射的に腰を震わせた。[pcms]

*804|
[fc]
[vo_mob s="kansenjosiA0012"]
[ns]感染者・女学生Ａ[nse]
「あぁぁっん、いいわぁ、すごい刺激的！！」[pcms]

*805|
[fc]
[vo_mob s="kansenjosiB0012"]
[ns]感染者・女学生Ｂ[nse]
「あはははっ、面白いね。[r]
　こうやって指でほじると、ほらほら、[r]
　ビクンビクンって反応しているよ！」[pcms]

*806|
[fc]
[ns]航[nse]
「うあぁぁっ、あっああぁぅっ、うぐう！！」[pcms]

[白フラ]


*807|
[fc]
ボクの意思とは無関係に、肛門に突きいれられた[r]
指に操られて腰を振って突きあげてしまう。[pcms]

*808|
[fc]
肉棒で膣壁を擦りあげて子宮口を刺激すると、[r]
たちまち襞が張り付いて、締め上げてくる。[pcms]

*809|
[fc]
[vo_mob s="kansenjosiA0013"]
[ns]感染者・女学生Ａ[nse]
「あぁぁっ、もっと、もっと強く……[r]
　そうよ、もっと奥まで突くのぉ！！」[pcms]

*810|
[fc]
[ns]航[nse]
「うぅぅっ、あぅっぐうぅぅ、うぅぅぅ！」[pcms]

*811|
[fc]
[vo_mob s="kansenjosiB0013"]
[ns]感染者・女学生Ｂ[nse]
「気合い入れて、男らしく頑張りなさい！」[pcms]

*812|
[fc]
肛門をほじくられる刺激と、絡みつく粘液と肉襞の摩擦。[r]
それはボクの快感をたちまち限界点へと[r]
押し上げた。[pcms]

*813|
[fc]
[ns]航[nse]
「うっうぐううっ、あぐうぅっ、あああぁっ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*814|
[fc]
絞め上げるように根元から先端へと向かって[r]
らせん状に絡みついてくる肉襞の躍動に触発されて[r]
ボクはそのまま射精した。[pcms]

*815|
[fc]
[ns]航[nse]
「あっぶぅぅぅぶぉぉぉぉぉっ！[pcms]

*816|
[fc]
[vo_mob s="kansenjosiA0014"]
[ns]感染者・女学生Ａ[nse]
「ああぁぁっん、もう発射しちっゃたのぉぉぉ！」[pcms]

*817|
[fc]
[vo_mob s="kansenjosiB0014"]
[ns]感染者・女学生Ｂ[nse]
「本当に早漏なのね」[pcms]

*818|
[fc]
[vo_mob s="kansenonnaA0008"]
[ns]感染者・女Ａ[nse]
「セックスの楽しみ方が全然分かってないのね」[pcms]

*819|
[fc]
[vo_mob s="kansenB0008"]
[ns]感染者・女Ｃ[nse]
「罰として、このまま抜かずに連続で[r]
　やらせましょう」[pcms]

*820|
[fc]
[vo_mob s="kansenjosiA0015"]
[ns]感染者・女学生Ａ[nse]
「あたりまえよ、こんなんで私満足できない！」[pcms]

*821|
[fc]
射精しているのに彼女たちはそれを無視し、[r]
ボクをそのまま責め続けた。[pcms]

*822|
[fc]
精液と愛液が混ざりあった汁の坩堝と化した[r]
膣で締め上げ絞られて、抜くことも許されないまま、[r]
何度も何度も擦られていく。[pcms]

*823|
[fc]
[ns]航[nse]
「あぐうぅぅっ……。[r]
　うっああぁぁっ……はぐうぅ！！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*824|
[fc]
もはやまともな言葉すら出てこない。[r]
ボクはまさに凌辱された女の子みたいに、[r]
無様な嬌声を上げ続けるしかできなかった。[pcms]

*825|
[fc]
何度となく膣内に収めた状態のまま射精を繰り返して[r]
ボクの意識は薄れつつあった。[pcms]

;// HEV021
[evcg storage="HEV020d"][trans_c cross time=300]

*826|
[fc]
薄れゆく意識の中、漣に目をやると……。[r]
ほぼ無反応となった漣は、白濁の液体にまみれたまま、[r]
凌辱され続けていた。[pcms]

*827|
[fc]
[ns]感染者・学生Ａ[nse]
「何だよ……全然動かないぜ！！」[pcms]

*828|
[fc]
[ns]感染者・男Ａ[nse]
「それが人形みたいで、またたまらないんじゃないか」[pcms]

*829|
[fc]
[ns]感染者・学生Ｂ[nse]
「ただ泣き叫んでいるだけなんて退屈だぜ。[r]
　こうやって突っ込んでやれば、穴はちゃんと[r]
　反応しているんだ」[pcms]

*830|
[fc]
[ns]感染者・男Ａ[nse]
「そうそう、肉人形なんて滅多に味わえない[r]
　御馳走だぜ！」[pcms]

*831|
[fc]
つまらないと言って興味を失うヤツがいる一方で、[r]
人形のような無反応が楽しいというヤツがいて……。[pcms]

*832|
[fc]
漣の性器は代わる代わる感染者達の肉棒で[r]
蹂躙された。[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*833|
[fc]
[vo_ren s="ren0140"]
[ns]漣[nse]
「んっ…………んっんっ……ふっ……[r]
　うっ……ぅぅっ…………んっ……ぅっ……」[pcms]

*834|
[fc]
無機質な反応だけを繰り返しては、[r]
膣内で精液を受け続ける。[pcms]

*835|
[fc]
[ns]感染者・男Ａ[nse]
「ほらほらっ、しっかりとオマンコは締め付けて[r]
　くるじゃねぇか。[r]
　こいつはよくできた人形だぜ！！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*836|
[fc]
[vo_ren s="ren0141"]
[ns]漣[nse]
「うっ……んっ……んんっ……」[pcms]

*837|
[fc]
ビクンと痙攣して絶頂したような素振りを見せる[r]
漣に、挿入していた感染者は歓喜しながら[r]
膣内に精子を注ぎ込んだ。[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020e"]


*838|
[fc]
[vo_ren s="ren0142"]
[ns]漣[nse]
「……っ！　……んっ……んんっ……」[pcms]

*839|
[fc]
[ns]感染者・男Ａ[nse]
「ふぅぅぅ、何発出しても飽きないなぁ」[pcms]

*840|
[fc]
[ns]感染者・学生Ｂ[nse]
「よおし、今度は俺がケツの穴を犯すぞぉ！」[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]


*841|
[fc]
ぼっこりと開いた性器から白液をぼたぼたと滴らせる[r]
漣の足を持ち上げると、次の感染者は肛門に狙いを[r]
定めて突き入れた。[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*842|
[fc]
[vo_ren s="ren0143"]
[ns]漣[nse]
「っ！！　んんっ……んんっ……ぅっ……」[pcms]

*843|
[fc]
[ns]感染者・学生Ｂ[nse]
「おっと後ろの穴だと少し敏感な反応するなぁ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*844|
[fc]
[vo_ren s="ren0144"]
[ns]漣[nse]
「……っ！！　んっん……ふぅ……ぐぅ……[r]
　あっ……あぅぅぅ…………」[pcms]

*845|
[fc]
[ns]感染者・学生Ｂ[nse]
「こっちの穴もいい感じに締め付けてくるじゃないか。[r]
　こりゃあ生きたセックス工芸品だ！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*846|
[fc]
[vo_ren s="ren0145"]
[ns]漣[nse]
「はっ……ふっぅぅっ……んっ……ぅぁぅっ……」[pcms]

*847|
[fc]
乱暴に腰を振り、漣の肛門をほじくりながら[r]
ピストンを繰り返していく。[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*848|
[fc]
[vo_ren s="ren0146"]
[ns]漣[nse]
「んっ……んんっ……ぐっ…………[r]
　ふぅっぐぅぅ……はぁっ…………ひいぁっん！」[pcms]

*849|
[fc]
[ns]感染者・学生Ｂ[nse]
「うおおっおおおおっ！！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*850|
[fc]
そしてひときわ大きく雄叫びをあげると、[r]
感染者は漣の肛門に射精した。[pcms]

*851|
[fc]
[ns]感染者・学生Ｃ[nse]
「俺も……俺もオマンコ……お人形のオマンコ……[r]
　味わわせてくれぇぇぇ！！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*852|
[fc]
[vo_ren s="ren0147"]
[ns]漣[nse]
「……んんっ、ぐぅ……んっふ…………っ！[r]
　ふぅっ…………くぅっ………」[pcms]

*853|
[fc]
肛門に性器にと出して入れて、入れては出してと[r]
繰り返されて……。[pcms]

;//〆ＢＧ：黒画面
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

*854|
[fc]
そしてボクも快楽の無間地獄へと落ちていた。[pcms]

*855|
[fc]
[vo_mob s="kansenjosiA0016"]
[ns]感染者・女学生Ａ[nse]
「ほら、ほらぁぁっ、もう一発、もう一発！！」[pcms]

*856|
[fc]
[vo_mob s="kansenonnaA0009"]
[ns]感染者・女Ａ[nse]
「気持ちいいでしょぉ！　イカせてあげるぅぅぅ！」[pcms]

*857|
[fc]
[ns]航[nse]
「ぐぁぁぁぁっ、うぉぉぉっぶぅぅぅ！！」[pcms]

*858|
[fc]
何度射精したかもわからない。もう記憶も思考も[r]
停止していた。[pcms]

*859|
[fc]
擦られ、搾られ続けて、ボクの意識は漆黒の闇へと[r]
堕ちて行った……。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene10 = 1"]
;//---------------------------------------------------------------

[gameover movie="gameover.mpg"]
[returntitle][s]

