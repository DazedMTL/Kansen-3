;//ブロック10080　『紅』
;//@konya 11/12 bg貼付

*10080_TOP
;{SceneSet 虹}
;//---------------------------------------------------------------
;//背景：・ビップルーム（接客用個室）
;//　　　・セレスタワー内ホテル　ラウンジ
;//視点：瑞樹・一人称／壬・一人称
;//　　　※演出としてザッピング選択肢を中間に挿入する。
;//時間帯：夕方
;//---------------------------------------------------------------
;[eval exp="f.l_map = 25"]

;//---------------------------------------------------------------

[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆HEV??? ※朋美の乱交

[sysbt_meswin]

;//bgm02：confused
[bgm storage="BGM02"]

[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

*513|
[fc]
しばらくして、ＶＩＰルームに戻った[r]
あたしの目に飛び込んできたのは、まるで獣の檻だった。[pcms]

*514|
[fc]
そう――[r]
男たちの行為は、飢えた狼が獲物に群がる姿に酷似していた。[pcms]

*LABEL_MEMORIES_START

;//ともちゃんのらんこうぱーてぃー
[evcg storage="HEV019b"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*515|
[fc]
[ns]太宰[nse]
「うはははっ、こいつはいい締りだぜ」[pcms]

*516|
[fc]
[vo_mob s="tomomi0013"]
[ns]赤い眼の少女[nse]
「んっあぁぁぁ、ひぃぅぅぅ、あぶぅっ……。[r]
　あぶぅぅぅっ、んっむぅぅぅぅ」[pcms]
;//＠赤い眼の少女＝以降　朋美

*517|
[fc]
わさわざ手間をかけて着換えさせたのは何の意味が[r]
あったんだろうか？[pcms]

*518|
[fc]
彼らにしてみれば、肉欲を駆り立ててくれるような[r]
女であれば、いやメスであればあとはどうでもいい[r]
問題だったんじゃないのだろうか。[pcms]

*519|
[fc]
女のあたしにも、ムードだとか相手の雰囲気だとか[r]
性的な興奮を呼び起こすきっかけはあるし、[r]
そういうのがないと盛り上がらないのは理解できる。[pcms]

*520|
[fc]
[ns]太宰[nse]
「精子がいっぱいで幸せやろ！！[r]
　腹一杯味わってぇえぞ！！」[pcms]

[evcg storage="HEV019a"][trans_c cross time=300]

*521|
[fc]
[vo_mob s="tomomi0014"]
[ns]赤い眼の少女[nse]
「ふぐうぅぅぅ、んっぷぅぅぅ……精子、精子……[r]
　べたべたの精子ぃぃぃんんっ！」[pcms]

*522|
[fc]
[ns]男Ａ[nse]
「うへへへ、このマンコ、何発出してもあきねぇぜ！！」[pcms]

*523|
[fc]
[vo_mob s="tomomi0015"]
[ns]赤い眼の少女[nse]
「ふぐぅぅぅぅ、んっぷぅぷぅぷぅぅ……[r]
　んっむぅぅぅ、んっじゅるぅるぅるぅぅぅ！」[pcms]

*524|
[fc]
[ns]太宰[nse]
「この肛門も最高やで。ギュウギュウとチンポに[r]
　絡みついて来よるわ」[pcms]

*525|
[fc]
[vo_mob s="tomomi0016"]
[ns]赤い眼の少女[nse]
「うぶぅぅぅ、んっぶぅぅぅぅぅっ、[r]
　あっぶぅぅぅぅ、んっぐぅぅぅ……」[pcms]

*526|
[fc]
[ns]男Ｂ[nse]
「舌の使い方もなかなか分かってるじゃないか」[pcms]

*527|
[fc]
[vo_mob s="tomomi0017"]
[ns]赤い眼の少女[nse]
「んっぐ、じゅるぅぅじゅるぅぅぅ……[r]
　んっぐぐぐぐぅぅぅぅぅ！！」[pcms]

*528|
[fc]
しかし、今の彼らは明らかにそういった、[r]
性的な興奮をどうこうする理屈から逸脱していた。[pcms]

*529|
[fc]
理性なんて欠片もない。相手を労わる気持ちも存在しない。[r]
セックスは愛の行為のはずなのに……。[pcms]

*530|
[fc]
彼らの行動は明らかに餓えを満たす為の[r]
行為にしか見えなかった。[pcms]

*531|
[fc]
あたしはどうしてこんな獣が跋扈する世界にいるんだろう。[pcms]

*532|
[fc]
恋をして、人生の目標や夢があって、[r]
貧しくて退屈な時もあったけど……。[r]
でも精一杯人間らしく、毎日を過ごしていたはずだ。[pcms]

*533|
[fc]
遠い昔の夢を思い出しているかのように、[r]
あの頃の……コースケたちと過ごしていた原風景が蘇る。[pcms]

*534|
[fc]
まるで安い薬のフラッシュバックのように、[r]
最近はよくあの頃のことを思い出す。[r]
あたしは……戻りたいんだろうか？[pcms]

*535|
[fc]
自分で選んで、こんな生き方をしてきた癖に、[r]
今になって後悔しているんだろうか。[pcms]

*536|
[fc]
でも、あたしの戻れる道なんて、とっくの昔に途切れている。[pcms]

*537|
[fc]
あたしはとっくの昔に手遅れなんだ。[r]
いくら望んでも、こんなあたしをコースケは[r]
受け入れてなんてくれない。[pcms]

*538|
[fc]
いまのあたしを受け入れてくれるのは、[r]
ジンやここにいる連中だけなんだ。[pcms]

*539|
[fc]
過ぎた時間は戻らない。昔のあたしには戻れない。[r]
あたしは自分の足で、このけもの道を進むしかないんだ。[pcms]

*540|
[fc]
[ns]男Ａ[nse]
「うぉぉぉっ、でるぞでるぞぉぉぉ」[pcms]

*541|
[fc]
[ns]男Ｂ[nse]
「握れ、もっと強く握れ……」[pcms]

*542|
[fc]
[ns]男Ａ[nse]
「うっひょぉぉぉ、たまんねぇぇぇぇ！！」[pcms]

*543|
[fc]
一際大きな声で吠えるように声を上げた男の[r]
雄叫びが、あたしを目の前の現実へと連れ戻した。[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV019c"]


*544|
[fc]
[vo_mob s="tomomi0018"]
[ns]赤い眼の少女[nse]
「あっあぁぁっ、んんっぐぅぅ、うひぃぃぁっ、[r]
　あぁぁぁぁっぶぅぅぅ、んっふぅぅぅ……。[r]
　んっんっんんあぁぁぁっん！」[pcms]

*545|
[fc]
白濁の汚液がまき散らされ、赤い眼の少女の大きな胸を濡らした。[pcms]

*546|
[fc]
[ns]太宰[nse]
「あふぅぅっ、ぶふぅぅぅぅっ！！」[pcms]

[evcg storage="HEV019d"][trans_c cross time=300]

*547|
[fc]
[vo_mob s="tomomi0019"]
[ns]赤い眼の少女[nse]
「あひぃぃ、お尻が爆発ぅぅぅうっっっ、[r]
　んっぐうぅぅぅっ！！！」[pcms]

*548|
[fc]
醜い豚のような声をあげて、太宰は赤い眼の少女の[r]
肛門にチンコをねじ込んでいた。[pcms]

*549|
[fc]
排泄用の穴に入れて喜ぶなんて、[r]
本当に悪趣味の極みだとあたしは思う。[pcms]

*550|
[fc]
[vo_mob s="tomomi0020"]
[ns]赤い眼の少女[nse]
「あぶうぅぅぅ、うっぷぅぅぅぅっ……。[r]
　んっあああ、あっあぁぁひぃぃっん！」[pcms]

*551|
[fc]
もっとも、いくら拒絶しても、結局選択肢なんて存在しない。[r]
あたしも何度となく肛門を男たちに蹂躙された。[pcms]

*552|
[fc]
快感を否定して、嫌悪感を持てば持つほど、[r]
肉体はメスとしての歓喜あげてしまう。[r]
女として生まれたことを呪いたくなるほどに……。[pcms]

*553|
[fc]
[ns]太宰[nse]
「げはぁぁぁっ、とまんねぇぇぇぇぇっ！」[pcms]

*554|
[fc]
すでに赤い眼の少女の肛門は太宰が放出した[r]
精液によって一杯になっていた。[pcms]

;//白フラ１発
[evcg白フラ storage="HEV019e"]

*555|
[fc]
[vo_mob s="tomomi0021"]
[ns]赤い眼の少女[nse]
「ひぃっぐうぅぅぅ、んっぐひぃぃっ、[r]
　あっぁぁぁぶぅふぅぶぅぅぅっ！」[pcms]

*556|
[fc]
いったい何発発射すれば気が済むんだろう。[r]
薬によって精力も感度も高まっているとはいえ、[r]
この放出量は異常もいいところだ。[pcms]

*557|
[fc]
腰を何度も打ちつけて、太宰は無様な顔を晒しながら[r]
数回目の絶頂に達していた。[pcms]

*558|
[fc]
[ns]太宰[nse]
「ふぶぅぅぅぅっ、ぶふふぅぅぅぅっ」[pcms]

*559|
[fc]
[vo_mob s="tomomi0022"]
[ns]赤い眼の少女[nse]
「んんんっ、んっぐぅぅぅっ」[pcms]

*560|
[fc]
[ns]太宰[nse]
「ふぉぉぉぉっ、絞りとられるようだぜ！」[pcms]

*561|
[fc]
[vo_mob s="tomomi0023"]
[ns]赤い眼の少女[nse]
「んんんっぐ、んっふぅぅぅ、あひぃぃんんっ、[r]
　はひぃぃぃっん！」[pcms]

*562|
[fc]
ドクドクと大量の精液が腸内へと流しこまれて、[r]
少女は小刻みに身体を震わせた。[pcms]

*563|
[fc]
赤い眼の少女もまんざらでもないらしく、[r]
全身の穴を埋め尽くすチンコと、[r]
降りかかる精液にうれしそうな表情を浮かべた。[pcms]

*564|
[fc]
[vo_mob s="tomomi0024"]
[ns]赤い眼の少女[nse]
「はぁはぁぁ……気持ちぃぃぃ、気持ちぃぃぃっんんっ[r]
　あひぃぁぁぁっんん！！」[pcms]

*565|
[fc]
正気を完全に失っているから、快楽を素直に[r]
受け入れているのかもしれない。[pcms]

*566|
[fc]
『ああなってしまった方が幸せなのかな』[pcms]

*567|
[fc]
あたしもいっそのこと、あの少女のように[r]
薬で正気を消してしまう方がいいのかも知れない。[pcms]

*568|
[fc]
獣道は人として歩むには過酷すぎる。[r]
獣になりきる方が幸せななのかも知れない。[pcms]

*569|
[fc]
[ns]男Ｂ[nse]
「飲めぇ、飲めぇぇぇ、全部飲めぇぇぇ」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV019f"]

*570|
[fc]
[vo_mob s="tomomi0025"]
[ns]赤い眼の少女[nse]
「あぶうぅぅぅ、んっむぅぅぅぅぅぅ、んっぐう、[r]
　んっむぅんっむうぅぅ、んっぶぅぅぅぅ、[r]
　むむむぅぐうぅぅぅ」[pcms]

*571|
[fc]
[ns]男Ｂ[nse]
「ほらほら、こぼすなやっ、全部や全部！」[pcms]

*572|
[fc]
[vo_mob s="tomomi0026"]
[ns]赤い眼の少女[nse]
「むぐぅぅぅぅ、んっぶぅぅぅぅぅぅぅぅ、[r]
　むう……むぐぅ、んっぐぅ、んっぐぅぅぅ……[r]
　ごぐぅぅぅぅ」[pcms]

*573|
[fc]
口にチンコを押し込んだ男が、赤い眼の少女に[r]
大量の精液を嚥下させた。[pcms]

*574|
[fc]
口いっぱいに放出された白液を、少女はうれしそうに[r]
舌で舐めとりながら飲み干していく。[pcms]

*575|
[fc]
[vo_mob s="tomomi0027"]
[ns]赤い眼の少女[nse]
「んっぐぅぅ、んっぐぅぅぅ」[pcms]

*576|
[fc]
[ns]男Ｂ[nse]
「ええぞ、全部吸いつくしてくれやぁ」[pcms]

*577|
[fc]
[ns]太宰[nse]
「おれぇぇぇ、もう一発じゃぁぁぁ」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV019g"]

*578|
[fc]
[vo_mob s="tomomi0028"]
[ns]赤い眼の少女[nse]
「ぶひぃぁぁぁぁ、あぷぅぅぅぅ……[r]
　ふあぁぁっふぅ、ふうっはぁぁぅぅ……[r]
　んっひぃぃぃ……ひぐうぅぅぅぅ」[pcms]

*579|
[fc]
同時に肛門で太宰が新たに精液を発射した。[r]
直腸に逆流した精液が花火のように、白い花を咲かせる。[pcms]

[evcg storage="HEV019h"][trans_c cross time=300]

*580|
[fc]
[vo_mob s="tomomi0029"]
[ns]赤い眼の少女[nse]
「ふぎぃぁぁぁぁっ、あぶぅぅぅぅぅ」[pcms]

*581|
[fc]
少女の肉体は内も外も精液だけで[r]
埋め尽くされているのではないかと思えるような光景だった。[pcms]

*582|
[fc]
[ns]男Ｃ[nse]
「おらぁっ、チチでしごくんだよチチで！」[pcms]

[evcg storage="HEV019i"][trans_c cross time=300]

*583|
[fc]
[vo_mob s="tomomi0030"]
[ns]赤い眼の少女[nse]
「はふぅぅぅ、おっぱいぃぃ、おっぱぁぁぁぁ、[r]
　ああぁ、チンコでおっぱあぁぁぁい！[r]
　あぶうぅぅぅぅ」[pcms]

*584|
[fc]
これでもかと射精しているのに、男たちの欲望は[r]
一向に尽きない。[pcms]

*585|
[fc]
豊満な胸の谷間にチンコをはさみ込んで、[r]
何度も上下にしごかせた。[pcms]

*586|
[fc]
[vo_mob s="tomomi0031"]
[ns]赤い眼の少女[nse]
「ふぁぁぅぅぅっ、んっむぅぅぅ、れろぉれろぉ、[r]
　あっむぅぅ、じゅるぅぅじゅるぅぅ……んっむぅぅ」[pcms]

*587|
[fc]
少女は言われたままに、胸ではさんでしごきながら[r]
先端を口に咥えて舌を巻きつけた。[pcms]

*588|
[fc]
[vo_mob s="tomomi0032"]
[ns]赤い眼の少女[nse]
「はぶぅぅぅぅ、んっじゅるぅぅぅぅ……。[r]
　あっぷぅぅぅ……んっぷぅぅぅぅ……」[pcms]

*589|
[fc]
それと同時に自分から尻を振って、太宰の突き上げを[r]
催促してみせる。[pcms]

*590|
[fc]
太宰はその仕草に触発されて、一段と激しく、[r]
彼女の肛門をチンコで穿った。[pcms]

*591|
[fc]
[vo_mob s="tomomi0033"]
[ns]赤い眼の少女[nse]
「うっぶぅぅぅっ、あぶうぅぅぅ、んんっぐうぅ、[r]
　ひぃぅぅぅぅっ、あぶぅぅぅ、もっどぉぉぉ、[r]
　もっどぉぉぉぉぉっ！」[pcms]

*592|
[fc]
あたしはその声を聞いて唖然となった。[r]
赤い眼の少女はさらに強い快感を求めていた。[pcms]

*593|
[fc]
[vo_mob s="tomomi0034"]
[ns]赤い眼の少女[nse]
「あぶうぅぅぅ、突いてぇぇぇ……、[r]
　オマンコを、つよく……あぷぅぅぅ……」[pcms]

*594|
[fc]
いったいどんな経験をしたら、どんな人生を歩んだら[r]
あそこまで肉体と精神をメスの本能で[r]
染められるんだろう。[pcms]

*595|
[fc]
[vo_mob s="tomomi0035"]
[ns]赤い眼の少女[nse]
「はぶぅぅぅ、んっぐうぅぅ、んっぐぅぅぅ……[r]
　あっぶぅぅぅ、はぶぅぅっあああ、あぷふぅぅぅ、[r]
　あっああぁぁひぃぁぁぁ！」[pcms]

*596|
[fc]
口もマンコもおしりの穴も限界以上の状態のはずだ。[r]
少なくともあたしなら間違いなく壊れている。[pcms]

*597|
[fc]
そんな状態なのに、彼女は獣相手に自分から求めている。[pcms]

*598|
[fc]
[vo_mob s="tomomi0036"]
[ns]赤い眼の少女[nse]
「ついてぇぇぇ、ついてぇぇぇ、ぶっかけぇぇぇぇ、[r]
　せぇぇぇしぃぃぃぃ、あひぃぃぃぃん！」[pcms]

*599|
[fc]
狂っている、男も女も、[r]
あたしの見ているものは全部狂っている……。[pcms]

*600|
[fc]
あたしはその光景を正視できず、気がつくと後ずさり始めていた。[r]
逃げたい、狂ったこのすべてから逃げ出したい。[pcms]

*601|
[fc]
平凡で退屈で、でも幸せだったあの頃に逃げ出したい。[pcms]

*602|
[fc]
[ns]男Ｄ[nse]
「太宰さん、太宰さん。花火の時間です。[r]
　花火の車の用意ができました」[pcms]

*603|
[fc]
[vo_mob s="tomomi0037"]
[ns]赤い眼の少女[nse]
「あばぁぁぁ、花火……花火、見たいよぉ花火」[pcms]

*604|
[fc]
[ns]太宰[nse]
「わかったわかった、連れて行ってやるから、[r]
　もう一発だけ出させろや！」[pcms]

*605|
[fc]
あたしはついに耐えきれず、その場から逃げだした。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene18 = 1"]
;//---------------------------------------------------------------

;//〆黒画面へ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*606|
[fc]
[vo_miz s="mizuki0073"]
[ns]瑞樹[nse]
「はぁ……はぁ……」[pcms]

*607|
[fc]
ＶＩＰルームから逃げだしたあたしは、少し離れた[r]
店の片隅でやっと落ち着きを取り戻せた。[pcms]

*608|
[fc]
[vo_miz s="mizuki0074"]
[ns]瑞樹[nse]
「えっと……」[pcms]

*609|
[fc]
花火の車の手配は太宰に伝えられていたということは[r]
数分もすれば連中は出かけて行くことだろう。[r]
だとすればあたしのすべき事は……ジンへの報告だ。[pcms]

*610|
[fc]
あたしは不安も手伝って、現状の報告をするべく[r]
携帯を取り出すとジンのメモリーを押した。[pcms]

;[zapend_random]
;mm このあとじん視点だからザップfadeはくどいので省略しておくか
;[zapfade]
;mm 代わりに暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[fadeoutbgm time=500]
[wait_c time=500]
;//〆ブラックアウト
;//〆：視点変更選択肢表示
;//〆；このブロックでの選択肢は、視点を変えた事の
;//演出で使用。従ってキャンセルボタン無し。
;//ボタンをクリックすると同一ブロック継続。
;//〆セレスタワー内ホテル　ラウンジ
;//「セレスタワー　１Fロビー」

;//壬視点に切り替わった風味の演出
[zap_start ji]

;//bgm09・fakestar
[bgm storage="BGM09"]

;[bg storage="BG031"][trans_c random time=1000]
[bg storage="BG031"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;[eval exp="f.l_map = 9"]

*611|
[fc]
セレスタワーホテルでの会合の準備に向けて、[r]
俺はホテルのラウンジで組から貸し出された手下達と[r]
打ち合わせをしていた。[pcms]

;//壬視点なので立ち不要

*612|
[fc]
[ns]壬[nse]
「料理の手配は終わってるな？」[pcms]

*613|
[fc]
[ns]手下Ａ[nse]
「ああ、そっちは問題ない。[r]
　このパンフレットにある最高のコースメニューだ」[pcms]

*614|
[fc]
[ns]壬[nse]
「酒の方はどうだ？[r]
　それぞれの好みもあるから幅広くそろえないとまずいだろ」[pcms]

*615|
[fc]
[ns]手下Ｂ[nse]
「一応高級なブランドで一通りそろえてはおいたが[r]
　このリストにまとめてある」[pcms]

*616|
[fc]
俺は手渡された酒類のリストに素早く目を通した。[r]
流石は組から派遣された連中だ。[r]
俺の部下達とはなにごとにもセンスが違う。[pcms]

*617|
[fc]
記載されていた酒のブランドはどの方面でも[r]
常に高い評価を得ている逸品ばかりだった。[pcms]

*618|
[fc]
[ns]壬[nse]
「和洋とうまく揃っているが……」[pcms]

*619|
[fc]
[ns]手下Ｂ[nse]
「なにか不満が？」[pcms]

*620|
[fc]
[ns]壬[nse]
「食事のコースにあわせたワインがないな」[pcms]

*621|
[fc]
[ns]手下Ｂ[nse]
「そのリストにあるワインではまずいのか？」[pcms]

*622|
[fc]
[ns]壬[nse]
「この白は上物だが、メインに合わせるには[r]
　ちょっと味が淡白すぎる。[r]
　この場合は赤でもいいんじゃないか」[pcms]

*623|
[fc]
[ns]手下Ｂ[nse]
「なるほどな。そんな選択肢もあったか。[r]
　よし、赤の方も手配しておく」[pcms]

*624|
[fc]
[ns]壬[nse]
「あぁ、頼んだぞ」[pcms]

*625|
[fc]
今回の会合での評価、手際が俺の将来を大きく左右する。[pcms]

*626|
[fc]
不手際はおろか、些細な落ち度も許されない。[pcms]

*627|
[fc]
うまくすれば今回を皮切りに、あの太宰を出し抜くことだって[r]
夢じゃないんだ。[pcms]

*628|
[fc]
あの醜い豚の下で働くのは、[r]
扱いやすいのはいいが、いささか飽きてきた。[r]
俺はこんなところで立ち止まる男じゃない。[pcms]

*629|
[fc]
必ず大成功を収めて、次のステージへと進んでみせる。[pcms]

[se buf=0 storage="se023"]

*630|
[fc]
内に秘めた秘かな野望の炎を滾らせていると、[r]
ポケットの携帯が着信を告げてきた。[pcms]

*631|
[fc]
[ns]壬[nse]
「ん……すまん、ちょっと失礼する」[pcms]

[se buf=0 storage="se022"]

*632|
[fc]
俺はロビーの片隅へと移動し、携帯の着信ボタンを押した。[pcms]

*633|
[fc]
[vo_miz s="mizuki0075"]
[ns]瑞樹[nse]
「ジン、まだ戻れないの？」[pcms]

*634|
[fc]
[ns]壬[nse]
「なにかあったのか？」[pcms]

*635|
[fc]
[vo_miz s="mizuki0076"]
[ns]瑞樹[nse]
「太宰さんたちの様子が変なんだよ」[pcms]

*636|
[fc]
またあの豚がなにかしでかしたのか。[r]
俺は瑞樹に悟られないように舌打ちをした。[pcms]

*637|
[fc]
[ns]壬[nse]
「あの人が変なのはいつものことだろ」[pcms]

*638|
[fc]
[vo_miz s="mizuki0077"]
[ns]瑞樹[nse]
「そうじゃなくてさ……」[pcms]

*639|
[fc]
[ns]壬[nse]
「とにかく落ち着いて冷静に話せ」[pcms]

*640|
[fc]
まったく、どいつもこいつも使えない。[r]
この女との縁切りも時間の問題だな。[pcms]

*641|
[fc]
[vo_miz s="mizuki0078"]
[ns]瑞樹[nse]
「う、うん……それがさ。[r]
　あの赤い眼の少女とやり始めたらさ……」[pcms]

*642|
[fc]
[ns]壬[nse]
「拾って来た女か」[pcms]

*643|
[fc]
[vo_miz s="mizuki0079"]
[ns]瑞樹[nse]
「そう。“あれ”にコスプレさせて[r]
　やらせてたんだけど、そしたら様子が[r]
　ヘンになっちゃって……」[pcms]

*644|
[fc]
太宰の女狂いは昨日今日始まったことじゃない。[r]
それだけ聞く分には特に異常とも思えなかった。[pcms]

*645|
[fc]
[ns]壬[nse]
「それだけ好みのタイプだったということだろ」[pcms]

*646|
[fc]
拾った女で豚が満足してくれるなら、[r]
俺としては安い話なんだが。[pcms]

*647|
[fc]
[vo_miz s="mizuki0080"]
[ns]瑞樹[nse]
「それでもいつもと違いすぎるんだよ」[pcms]

*648|
[fc]
[ns]壬[nse]
「違うってどう違うんだ？」[pcms]

*649|
[fc]
[vo_miz s="mizuki0081"]
[ns]瑞樹[nse]
「なんていったらいいんだろう。[r]
　何回も何回も出したり、狂ったように犯したり……」[pcms]
;//〆ボイスa、b有り

*650|
[fc]
[ns]壬[nse]
「いつもと同じとしか聞こえないぞ」[pcms]

*651|
[fc]
[vo_miz s="mizuki0082"]
[ns]瑞樹[nse]
「あの人が普通じゃないのはあたしも分かってるけどさ」[pcms]

*652|
[fc]
[ns]壬[nse]
「それでいまもお楽しみの最中なのか？」[pcms]

*653|
[fc]
[vo_miz s="mizuki0083"]
[ns]瑞樹[nse]
「ううん、今は花火見物に行くって言って、[r]
　あの赤い眼を連れて出ていったよ」[pcms]

*654|
[fc]
[ns]壬[nse]
「花火見物か……」[pcms]

*655|
[fc]
そこまでは予定通りと言えば予定通りな流れだ。[r]
女と花火で小うるさい豚を黙らせて、[r]
その間に会合の段取りをと思っていた。[pcms]

*656|
[fc]
[vo_miz s="mizuki0084"]
[ns]瑞樹[nse]
「あたし何だか怖いよ。あの赤い眼に噛まれた連中も[r]
　気分が悪いとか言ってみんな帰ったし……」[pcms]

*657|
[fc]
[vo_miz s="mizuki0085"]
[ns]瑞樹[nse]
「あんなの連れて花火見物なんて行かせて[r]
　本当によかったの……？」[pcms]

*658|
[fc]
[vo_miz s="mizuki0086"]
[ns]瑞樹[nse]
「あれは絶対おかしいよ。普通じゃないよ……」[pcms]

*659|
[fc]
瑞樹の言うことも一理ある。[r]
太宰はともかくあの赤い眼は目立つし、[r]
人目の多い場所に出すのは問題があるかもしれない。[pcms]

*660|
[fc]
大事な会合を前にして問題を起こされるのはいささか都合が悪い。[pcms]

*661|
[fc]
しかし、いまさら俺が言ったところで話を聞く太宰ではない。[r]
無下に機嫌を損ねれば、面倒なことになるだけだ。[pcms]

*662|
[fc]
太宰は結局、明日会合に出席させるために、[r]
セレスタワーへ来させればいいだけなのだから。[pcms]

*663|
[fc]
[ns]壬[nse]
「わかった、お前の報告は一応考慮はしとく。[r]
　だが、今は太宰さんの好きにさせておけ」[pcms]

*664|
[fc]
[ns]壬[nse]
「俺が言ったところで、あの人の気が変わるとも思えない。[r]
　面倒が増えても困る……わかるな？」[pcms]

*665|
[fc]
[vo_miz s="mizuki0087"]
[ns]瑞樹[nse]
「う、うん……」[pcms]

*666|
[fc]
[ns]壬[nse]
「なにかあったらまた連絡しろ。いいな？」[pcms]

*667|
[fc]
[vo_miz s="mizuki0088"]
[ns]瑞樹[nse]
「わ、分かった……」[pcms]

*668|
[fc]
怯えた声を上げる瑞樹をなんとかなだめつつ、俺は電話を切った。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*669|
[fc]
[ns]重吉[nse]
「アニキー、アニキー」[pcms]

*670|
[fc]
今度はシゲが俺の方へと巨体をゆすって駆け寄ってきた。[pcms]

*671|
[fc]
[ns]壬[nse]
「騒がしいやつだな、いったい何の用だ」[pcms]

*672|
[fc]
[ns]重吉[nse]
「アニキ、今回の主催者である大幹部の人から[r]
　準備状況の問い合わせと、今夜ホテルに泊まる予定の[r]
　人が到着したそうです」[pcms]

*673|
[fc]
[ns]壬[nse]
「チッ、もう来たのか。分かったすぐ行く」[pcms]

*674|
[fc]
どうやら太宰のように前のり予定の人が到着したらしい。[r]
どっちも放置はできない相手だ。[pcms]

*675|
[fc]
[ns]壬[nse]
「まったく、クソみていに忙しいぜ」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*676|
[fc]
[ns]重吉[nse]
「アニキも大変ですよね……」[pcms]

*677|
[fc]
[ns]壬[nse]
「まあな……のし上がるってのはそういうもんだ」[pcms]

*678|
[fc]
自分が目指した道。自分で選んだ道。[pcms]

*679|
[fc]
それは分かってるが……俺は時々そんな自分の立っている場所が、[r]
実はクソまみれな気がすることがある。[pcms]

*680|
[fc]
クソでできたクソの山に乗って、俺はお山の大将気分を[r]
味わってるだけなんじゃないのかと……。[pcms]

*681|
[fc]
[ns]壬[nse]
「よし、幹部への挨拶をするぞ。[r]
　手すきの連中集めて来い」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*682|
[fc]
[ns]重吉[nse]
「あっ、はい……わかりましたぁ」[pcms]

[chara_int][trans_c cross time=150]

*683|
[fc]
俺の号令に従って、シゲはドスンドスンと足音を[r]
響かせてホテル内へと消えていった。[pcms]

*684|
[fc]
幹部のご到着となれば警備にも気を回さなければならない。[pcms]

*685|
[fc]
もちろん太宰同様に退屈させないための[r]
おもてなしだって不可欠だ。[pcms]

*686|
[fc]
[ns]壬[nse]
「おい、女の用意はできているな。[r]
　それから部屋に酒の用意をさせておけよ」[pcms]

*687|
[fc]
[ns]手下Ａ[nse]
「おう、女、速攻連れてくるぜ」[pcms]

*688|
[fc]
[ns]手下Ｂ[nse]
「酒とオードブルの注文でいいんだよな」[pcms]

*689|
[fc]
[ns]壬[nse]
「お前、先行って部屋の確認してこい。[r]
　移動してから問題があったらことだからな」[pcms]

*690|
[fc]
[ns]手下Ｃ[nse]
「わかりました」[pcms]

*691|
[fc]
[ns]壬[nse]
「お前はエレベーターホールを見まわっとけ」[pcms]

*692|
[fc]
[ns]手下Ｄ[nse]
「了解しました」[pcms]

*693|
[fc]
途端にあわただしくなったホテル内で[r]
俺は手下たちにあれこれと指示を飛ばしていく。[r]
クソの山を登るため、クソの大将になる為に……。[pcms]

*694|
[fc]
クソの主に媚を売る。[r]
クソの主の関心を買うために俺は奔走する……。[pcms]

*695|
[fc]
クソだと分かっているのに、どうして俺は止まれない？[pcms]

*696|
[fc]
こんなクソばかりの世の中なら、[r]
いっそひっくり返ってしまった方が[r]
まだまともになっていいのかもしれないのに。[pcms]

*697|
[fc]
[ns]壬[nse]
「クソはクソらしく流れちまえばいいのにな……」[pcms]

*698|
[fc]
俺は自嘲気味にそう呟きながら、幹部を出迎えるために[r]
ホテルの玄関口へと向かった。[pcms]

;//〆フェードアウト
;[zapend_random]
[zapfade]
;//jump：00090 『夏祭り』へ
[jump storage="00090.ks" target=*00090_TOP]

