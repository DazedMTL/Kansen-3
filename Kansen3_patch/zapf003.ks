;//●瑞樹・浩助ＺＡＰ２（楽園の午後　block:A016）
;//ブロックzapF003『浩助と瑞樹２』
;//@konya 11/13 BG貼付

*zapF003_TOP
;{SceneSet 浩助と瑞樹２}
;//--------------------------------------------------------------------
;//背景：ででっぽうバックヤード
;//・浩助視点　※浩助の立ちキャラ無し
;//場所：６Ｆギュウギュウ天国
;//登場人物: 瑞樹・浩助
;//時間帯：
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP37 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM07"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆５Ｆ　アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3838|
[fc]
[vo_miz s="mizuki_F0001"]
[ns]瑞樹[nse]
「ねえ、これどこに置けばいいの？」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3839|
[fc]
[ns]浩助[nse]
「それは全部、一つのテーブルの上にまとめて置いてくれ。[r]
　ソイツはぶつけたりしないでくれよ？」[pcms]

*3840|
[fc]
オレのわがままで、自分に割り当てられた部屋に簡易ＤＪブースを[r]
作る為、瑞樹と二人、下の楽器店からターンテーブルや、[r]
ミキサーを『拝借』し、ここまで運んできた。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3841|
[fc]
[ns]浩助[nse]
「ありがとう、瑞樹。[r]
　ここまで持ってきたら、もう後でもいい。[r]
　休もうか」[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3842|
[fc]
[vo_miz s="mizuki_F0002"]
[ns]瑞樹[nse]
「うん」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3843|
[fc]
[ns]浩助[nse]
「あ、そうだ……チョーカー出して。[r]
　約束通り直すから、さ」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_miz s="mizuki_F0003"]
[ns]瑞樹[nse]
「ありがと。じゃあ、お願いしようかな……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3845|
[fc]
瑞樹はバックに手を入れ、中をまさぐっていたが、[r]
それまで笑顔だった表情が序々に曇っていく。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3846|
[fc]
[ns]浩助[nse]
「ん？　どうした？」[pcms]

[ChrSetEx layer=5 chbase="mizu_b10"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3847|
[fc]
[vo_miz s="mizuki_F0004"]
[ns]瑞樹[nse]
「ううん……なんでもないよ？[r]
　は、はい、これ、お願い」[pcms]
;//＠慌ててとぼけるように

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3848|
[fc]
[ns]浩助[nse]
「おう、じゃあすぐ直しちまおう」[pcms]

*3849|
[fc]
何か引っかかるな……。[r]
まあ、いいか。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3850|
[fc]
[ns]浩助[nse]
「じゃあ、貸してくれ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3851|
[fc]
[vo_miz s="mizuki_F0005"]
[ns]瑞樹[nse]
「うん、お願い。じゃあ、あたし何か飲み物取ってくるね」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3852|
[fc]
[ns]浩助[nse]
「おう、たのむわ」[pcms]

*3853|
[fc]
瑞樹は振り返りもせずに、逃げるようにして[r]
ドリンクバーへと走っていった。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3854|
[fc]
なんだろう……。[r]
瑞樹のやつ、なに慌ててるんだろ？[pcms]

*3855|
[fc]
なーんか引っかかるんだよな……。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3856|
[fc]
[ns]浩助[nse]
「引っかかる、か……」[pcms]

*3857|
[fc]
瑞樹の他にも、気になる事があった。[r]
壬の事だ。[pcms]

*3858|
[fc]
あの人はオレ達に絡んでくる様子もない。[r]
それに、オレが瑞樹とべったりでも、[r]
特に何も言ってこないんだよな。[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_miz s="mizuki_F0006"]
[ns]瑞樹[nse]
「はい、コースケはジンジャーでいい？[r]
　どうしたの？　考え事？」[pcms]

*3860|
[fc]
壬の行動がどうにもわからなくて、その事で頭が一杯になっていた[r]
オレは、瑞樹が戻ってきたのにまるで気が付いていなかった。[pcms]

*3861|
[fc]
突然冷たいコップを押し当てられた事に[r]
驚いたオレは、思わず声を上げてしまった。[pcms]

*3862|
[fc]
[ns]浩助[nse]
「うわっ！　な、なんだよ！　脅かすなよ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b14"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_miz s="mizuki_F0007"]
[ns]瑞樹[nse]
「もー……全然気が付いてなかったの？[r]
　[ruby text="こ　こ"][ch text="ＬＡＳＥＲ"]だからいいけど……外でそんな風にぼーっと[r]
　してたら、すぐに感染者にやられちゃうよ？」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3864|
[fc]
[ns]浩助[nse]
「確かになぁ……。でも、今んトコ、安心だからいいじゃん」[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3865|
[fc]
[vo_miz s="mizuki_F0008"]
[ns]瑞樹[nse]
「まぁね。でもさ、何考えていたの？」[pcms]

*3866|
[fc]
瑞樹は首をかしげて、無邪気に微笑みながら、[r]
オレの顔をのぞき込んでくる。[pcms]

[chara_int][trans_c cross time=150]

*3867|
[fc]
聞かない方がいいのかな……。[pcms]

*3868|
[fc]
でも、気になりっぱなしもイヤだし、なにより、[r]
オレと瑞樹の間にわだかまりを作りたくもないしな。[r]
よし……。[pcms]

*3869|
[fc]
オレは、意を決して、壬との事を聞いてみる事にした。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3870|
[fc]
[ns]浩助[nse]
「いやさ、お前と壬の事考えてたんだよ。[r]
　なんにも言ってこないしさ……。[r]
　それはそれでいいんだけど」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3871|
[fc]
[ns]浩助[nse]
「だってさ、危ない中、お前の事助けに来てくれたんだろ？[r]
　……って事は、少なからずお前に気があるんじゃないか、とか[r]
　思っちゃうんだよな……」[pcms]

*3872|
[fc]
自分で言っていて思い出した。[r]
壬は、瑞樹を一番最初に助けに来たらしい。[r]
オレはと言うと、瑞樹がどこにいるかすら、判らなかった。[pcms]

*3873|
[fc]
それに引き替え、壬は連絡先すら知っている様だった。[pcms]

*3874|
[fc]
くやしいな……。[r]
何もできなかったし、連絡先も知らなかった事が。[pcms]

[ChrSetEx layer=5 chbase="mizu_b11"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3875|
[fc]
[vo_miz s="mizuki_F0009"]
[ns]瑞樹[nse]
「うーん……コースケの考えてる事、わかるよ。[r]
　ちょっとヤキモチ焼いてくれてるんでしょ？[r]
　それはそれで嬉しい。でもね、ジンは……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3876|
[fc]
[vo_miz s="mizuki_F0010"]
[ns]瑞樹[nse]
「ジンは、確かにあたしの事特別に気にかけてくれているけど、[r]
　恋人だとか、セフレだとか、そう言うんじゃないんだよね。[r]
　確かに、エッチはしたけど……」[pcms]

*3877|
[fc]
ウゥ……。[r]
知っていたとはいえ、直接いわれるとヘコむなあ。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3878|
[fc]
[ns]浩助[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="mizu_b15"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3879|
[fc]
[vo_miz s="mizuki_F0011"]
[ns]瑞樹[nse]
「あっ……！　ごめん！　そう言うつもりで言ったんじゃ……」[pcms]

*3880|
[fc]
今のオレの顔には、きっと『えー』とか『ガッカリ』とか、[r]
そういう文字が浮かんでいたんだろう。[r]
瑞樹はオレの顔を見るなり、申し訳なさそうに目を伏せた。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3881|
[fc]
[ns]浩助[nse]
「ちょっとヘコんだけどさ……気にしないよ。オレは。[r]
　オレはお前の事を、この世の中で一番愛してるからな。[r]
　何回かエッチしたヤツ程度には負けない自信あるぜ？」[pcms]

[ChrSetEx layer=5 chbase="mizu_b17"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_miz s="mizuki_F0012"]
[ns]瑞樹[nse]
「もー。あたしだって同じ……。コースケが一番。[r]
　だから、ジンとはそう言うのじゃないんだってば。[r]
　なんて言うかね、凄くできる人なんだけど……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b10"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3883|
[fc]
[vo_miz s="mizuki_F0013"]
[ns]瑞樹[nse]
「欲がないって言うのか、やる気がないって言うのか……。[r]
　なんか、全てにおいて冷めてる感じなんだよね」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3884|
[fc]
[ns]浩助[nse]
「ふーん……あの手の人らって、ガツガツしてそうだけどな。[r]
　あのデブみたいに」[pcms]

*3885|
[fc]
あの手の輩は、自分の事しか考えてなさそうだし、[r]
女、金……そう言ったのにどん欲なイメージがあった。[r]
けど、壬は違うらしい。[pcms]

*3886|
[fc]
確かに、[ruby text="こ　こ"][ch text="ＬＡＳＥＲ"]で一緒になってからと言うもの、オレも[r]
瑞樹の言うように、あの人にどこか冷めた雰囲気を感じていた。[pcms]

[ChrSetEx layer=5 chbase="mizu_b13"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_miz s="mizuki_F0014"]
[ns]瑞樹[nse]
「そうなんだよねー……。ジンはね、お酒とかには凄く[r]
　興味持ってるみたいだけど、他にはそう言う所感じないんだ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3888|
[fc]
[vo_miz s="mizuki_F0015"]
[ns]瑞樹[nse]
「もしかしたら、あたしの事気にかけてくれてるのも、[r]
　ただの気まぐれだったりしたのかな……」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3889|
[fc]
[ns]浩助[nse]
「なんか、よくわかんねーヤツだなぁ……。[r]
　でもまあ、いいか。何となくモヤモヤしたのも晴れたし、[r]
　……それに、[ruby text="コイツ"][ch text="チョーカー"]ももう直ったぞ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3890|
[fc]
[vo_miz s="mizuki_F0016"]
[ns]瑞樹[nse]
「え、もう？　コースケ、相変わらず器用だねー！[r]
　惚れ直しちゃう！　もう二度と壊したりしないからね。[r]
　ありがとう、お礼にキスしちゃう！」[pcms]

*3891|
[fc]
瑞樹は子供の様に目を輝かせ、チョーカーを首に戻すと、[r]
本当に嬉しそうに笑いながら、オレに抱きついて、頬にキスをした。[pcms]

[fadeoutbgm time=500]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3892|
[fc]
[ns]浩助[nse]
「み、瑞樹っ……」[pcms]

[bgm storage="BGM07"]

*3893|
[fc]
瑞樹の体温と柔らかい身体を感じてオレは、[r]
と言うより、オレの下半身はすぐに反応を示した。[pcms]

*3894|
[fc]
瑞樹の身体の柔らかさに反比例するように、オレのチンコは[r]
みるみるウチに硬くなっていった。[pcms]

*3895|
[fc]
密着している瑞樹にも、それはすぐに判ったらしく、[r]
子供の様な笑顔を、悪戯っぽい微笑みに変え、ささやく。[pcms]

[ChrSetEx layer=5 chbase="mizu_b9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_miz s="mizuki_F0017"]
[ns]瑞樹[nse]
「コースケぇ～……ふふっ。やっぱ男の子だよね～。[r]
　……ねえ、チョーカー直すの待ってたら汗かいちゃった。[r]
　シャワー、浴びたくない？」[pcms]

*3897|
[fc]
妖しい光を携えた目をオレに向け、濡れた唇で誘う瑞樹。[pcms]

*3898|
[fc]
確かに汗をかいた。[r]
それに、周りには誰もいない。[pcms]

*3899|
[fc]
瑞樹は、明らかにオレを誘っている。[r]
オレも、断る理由もなかったし、それに――[pcms]

*3900|
[fc]
瑞樹の中から、壬の全てを……。[r]
いや、オレ以外の全てを忘れさせてやりたかった。[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3901|
[fc]
[ns]浩助[nse]
「お、おう……」[pcms]

*3902|
[fc]
妖艶な表情と肉体の誘惑に負けたオレは、言われるがままに、[r]
瑞樹に手を引かれ、シャワー室へと向かった。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*LABEL_MEMORIES_START

;//se509・シャワーの音（ループ）
[se buf=0 storage="se509" loop=true]

;//[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

[evcg storage="HEV039a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3903|
[fc]
[vo_miz s="mizuki_F0018"]
[ns]瑞樹[nse]
「んっ……はぁっ……コースケの奥に……んあっ！[r]
　当たってるっ……」[pcms]

*3904|
[fc]
オレ達はシャワールームで、お互いの身体を貪り合う。[r]
まるで獣のように後ろから瑞樹を押さえ込み、欲望の赴くままに[r]
快楽を求めた。[pcms]

*3905|
[fc]
したたり落ちるシャワーの水と、[r]
粘りを含んだ瑞樹の体液のおかげで、挿入は容易だった。[pcms]

;//〆：HEV表示


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3906|
[fc]
[ns]浩助[nse]
「オレのも、お前の奥に当たって……擦れて気持ちいいぜ……。[r]
　それに、肌も綺麗だし、柔らかいし……。最高だよ」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3907|
[fc]
[vo_miz s="mizuki_F0019"]
[ns]瑞樹[nse]
「…………ぁ……あぁっ……はあぁぁんっ！」[pcms]

*3908|
[fc]
激しく腰を打ち付け合う音が、流れるシャワーの音に混じり、[r]
シャワールームに響き渡る。[pcms]

*3909|
[fc]
火照った身体を、ぬるいシャワーの水がしたたり落ち、[r]
それも心地よさを与えてくれる。[pcms]

*3910|
[fc]
快楽だけが頭を埋め尽くし、もうこの世界にはオレと瑞樹しか[r]
いないような錯覚に陥っていた。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3911|
[fc]
[vo_miz s="mizuki_F0020"]
[ns]瑞樹[nse]
「……ひぃっ、コースケぇっ！[r]
　……してしてっ、もっと、してぇぇっ！」[pcms]

*3912|
[fc]
オマンコに、モノを押し込み、引き抜く。[r]
繰り返される単純とも言える行為は、[r]
オレ達を原始的な獣へと変えていく。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3913|
[fc]
[vo_miz s="mizuki_F0021"]
[ns]瑞樹[nse]
「はあぁっ！　コースケのっ！　コースケのチンコがぁぁ！[r]
　あっ、あたしの……っ、奥にっ！　マンコに刺さるぅぅ！」[pcms]

*3914|
[fc]
瑞樹の息使いは荒くなり、口からこぼれる声のトーンは[r]
高さを増していき、淫らな音階はオレの下半身をダイレクトに[r]
刺激する。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3915|
[fc]
[vo_miz s="mizuki_F0022"]
[ns]瑞樹[nse]
「……すっ、すごいぃぃっ！　すごい、気持ちいいぃぃぃっ！[r]
　コースケのっ、奥まで届いて……、[r]
　子宮にずんずん来るぅぅっ！！」[pcms]

*3916|
[fc]
快感に飲み込まれたオレの脳は、もはや自分の行動すら、[r]
制御できる状態ではなくなっていた。[r]
こみ上げてくる熱い滾りすらも。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3917|
[fc]
[ns]浩助[nse]
「くっ……瑞樹！　お、オレ……もう……」[pcms]

*3918|
[fc]
快楽に負けたオレは思わず情けない事を口走ってしまっていた。[r]
もう、このまま瑞樹の中に欲望を吐きだしてしまいとすら、[r]
思っていた。[pcms]

*3919|
[fc]
だが、さすがに中で出してしまうことに抵抗を覚えたオレは、[r]
ゆっくりとモノを引き抜こうとした。[pcms]

*3920|
[fc]
しかし、それを察したのか瑞樹はオレのモノを銜え込む力を[r]
更に強めた。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3921|
[fc]
[ns]浩助[nse]
「んっ……駄目だって！　出しちまうよ！」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3922|
[fc]
[vo_miz s="mizuki_F0023"]
[ns]瑞樹[nse]
「ちょうだいぃっ！　濃厚せーし、中出ししてぇぇっ！[r]
　コースケのこと好きだから……、大好きだから欲しいのぉっ！」[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3923|
[fc]
[ns]浩助[nse]
「うっ、くぅっ……ふっ……」[pcms]

*3924|
[fc]
瑞樹のイカれた叫び声が、オレの全身を痺れさせ、[r]
興奮のボルテージを上げていく。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_miz s="mizuki_F0024"]
[ns]瑞樹[nse]
「妊娠……してもいい！　ううん、したいっ！[r]
　浩助の赤ちゃん、受胎したいっ！！[r]
　コースケぇっ！　あたしを、孕ませてぇぇっ！！」[pcms]

*3926|
[fc]
瑞樹は悲鳴にも似た声でオレを求め、尻を激しく振る。[r]
同時に、瑞樹のオマンコが断続的にモノを締め上げ、[r]
その刺激にオレは思わず声を出してしまう。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3927|
[fc]
[ns]浩助[nse]
「くっ、し、締まるっ……」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3928|
[fc]
[vo_miz s="mizuki_F0025"]
[ns]瑞樹[nse]
「ふぁっ……あたしの……エッチな音立ててる……。[r]
　コースケので、掻き回されて……ふぁっ！[r]
　いっぱいあふれてくるっ……」[pcms]

*3929|
[fc]
瑞樹は優しさと妖しさの混在した微笑みを浮かべながら、[r]
腰の動きをいっそう激しくした。[pcms]

*3930|
[fc]
瑞樹のオマンコはオレのモノをがっちりと銜え込み、[r]
奥へ奥へと、引きずり込むように蠢いている。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]浩助[nse]
「そんなに搾られたら……オレ、やっぱりもう我慢できねぇよ！」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3932|
[fc]
[vo_miz s="mizuki_F0026"]
[ns]瑞樹[nse]
「あぁぁっ、ふぅっ、あたしも、もう……。[r]
　アソコが痙攣して……止まんないよ……んぁっ」[pcms]

*3933|
[fc]
オレが限界を感じているように、瑞樹も限界なんだろうか。[r]
オマンコの締め付けが断続的に痙攣する様な動きに変わっていた。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_miz s="mizuki_F0027"]
[ns]瑞樹[nse]
「あぁっ、コースケぇっ！　イって！　イって！[r]
　あ、あたしも……っ、んおぁ！　イ……イグっ！　イグっ！[r]
　イグイグイグイグイグイグイグイグぅぅぅーーーーーっ！！」[pcms]

*3935|
[fc]
オレは歯を食いしばってこらえたが、限界点に到達しそうな時、[r]
瑞樹の中が一段と強く収縮してモノを圧迫してきた。[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV039b"]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_miz s="mizuki_F0028"]
[ns]瑞樹[nse]
「んおぉおああぁーーーーっ！！　出てる！　出てるぅぅ！！[r]
　あたしの中に、マンコにっ、子宮にっ！[r]
　いっぱい、いっぱい、せーしっ、出てるぅぅぅ～っ！！」[pcms]

;//〆：ホワイトフラッシュ

*3937|
[fc]
唐突に瑞樹の中が強くオレのモノを搾り上げた時、[r]
オレのモノも同時に弾けた。[pcms]

;//〆：ホワイトフラッシュ

;//〆：ホワイトフラッシュ

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3938|
[fc]
[vo_miz s="mizuki_F0029"]
[ns]瑞樹[nse]
「くはああぁぁぁ～～～～～～～～～～んぅっ……！！」[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3939|
[fc]
[ns]浩助[nse]
「うっぁっ！」[pcms]

*3940|
[fc]
あまりの刺激に、オレのモノは限界を遙かに超え、[r]
火山の噴火のように精液を吐きだした。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3941|
[fc]
[vo_miz s="mizuki_F0030"]
[ns]瑞樹[nse]
「うぁあっ！！　熱いっ……お腹の中、あついぃっ！！[r]
　コースケの、いっぱい、いっぱい出てるぅ！　あぁぁ……」[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3942|
[fc]
[ns]浩助[nse]
「はぁっ……うっ……」[pcms]

*3943|
[fc]
小刻みに続く肉壁の脈動に触発されたオレのモノは、[r]
開放しきってしまった精液を止める事ができなかった。[pcms]

[evcg storage="HEV039c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_miz s="mizuki_F0031"]
[ns]瑞樹[nse]
「ふあぁ……コースケのが沢山……あぅぅ……。でも、まだ[r]
　治まらないね……。あたしもさっきのは軽く[r]
　イッただけだから……もう一回……いい？」[pcms]

*3945|
[fc]
瑞樹は頬を赤らめ、オレに振り返りながら、切なそうに声を出した。[pcms]

*3946|
[fc]
オレも、瑞樹同様……あからさまに言えば[r]
『物足りない』状態だった。[pcms]

*3947|
[fc]
心地よい疲労感と、瑞樹の中の温かさがオレを刺激し、[r]
オレのモノは治まるどころか、出してしまった後と言うのに[r]
さらにガチガチになっていた。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3948|
[fc]
[ns]浩助[nse]
「オレも……言おうと思ってたんだ。サカリ付いてるみたいで[r]
　恥ずかしくて言い出せなかったんだけどさ……」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3949|
[fc]
[vo_miz s="mizuki_F0032"]
[ns]瑞樹[nse]
「恥ずかしがる事なんてないのに……じゃあ……このまま、ね？[r]
　我慢できなかったら、また出してもいいから……」[pcms]

*3950|
[fc]
瑞樹のささやきに、オレの中に再び火が付けられたようになって、[r]
頭の中が真っ白になっていった。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3951|
[fc]
[ns]浩助[nse]
「じゃあ、このまま続けるぞ……」[pcms]

*3952|
[fc]
自分にも言い聞かせるようにして、声を出してから、[r]
再び動き出した。[pcms]

*3953|
[fc]
瑞樹の中はイッた事と、オレの吐きだした精液で[r]
まるでローションを付けた様に滑らかにモノを包み込んでいる。[pcms]

*3954|
[fc]
あふれ出した潤滑液が、オレと瑞樹の間で泡立ち、[r]
湿った音を立てる。[pcms]

*3955|
[fc]
その音に刺激され腰の動きが早まって、湿った音もリズムが激しく[r]
なっていく。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3956|
[fc]
[vo_miz s="mizuki_F0033"]
[ns]瑞樹[nse]
「ふあぁっ……オマンコの中がっ……ドロドロになって……。[r]
　はあっ、はぁっ！　凄いよっ……」[pcms]

*3957|
[fc]
肉壁を割り、中を抉るモノに瑞樹が歓喜の声を上げ、[r]
オレは瑞樹のモノを必死に銜え、飲み込もうとする。[pcms]

*3958|
[fc]
ふっくらとした瑞樹の身体はオレの全てを包み込み、[r]
まるで母親に抱きついている時のような安心感を与えてくれた。[pcms]

*3959|
[fc]
だが、オレはそんな瑞樹に対して……。[pcms]

*3960|
[fc]
世の中がこんな風になってしまった事や、今後の不安を一時でも[r]
忘れられる様にと、瑞樹には申し訳ないけど、その全てをぶつける[r]
様に、腰を乱暴に突き動かした。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3961|
[fc]
[vo_miz s="mizuki_F0034"]
[ns]瑞樹[nse]
「んっ、んああっ、ソコ、そんなに擦られたら……[r]
　んひっ、あああんっ、やっ、やっ、気持ち……[r]
　よくなっちゃうよぉ……ああっ、んあああっん！」[pcms]

*3962|
[fc]
さっき瑞樹がイッた時のような、強烈な締め付けはなかったけど、[r]
適度な刺激がオレのモノを包み込む。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3963|
[fc]
[ns]浩助[nse]
「ううっ……ううっくっ……」[pcms]

*3964|
[fc]
繰り返し襲ってくる快楽の波に、[r]
押し流されてしまいそうになっていく。[pcms]

*3965|
[fc]
ソレに抗う事もままならないオレは、瑞樹の身体を貪欲に求める。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3966|
[fc]
[vo_miz s="mizuki_F0035"]
[ns]瑞樹[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、あぁぁっ！！」[pcms]

*3967|
[fc]
ただ乱暴にオレのモノが瑞樹の肉の壁を押し割り、押し返される。[r]
その動きに合わせて、オレ達のボルテージは留まる事なく登り行く。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3968|
[fc]
[ns]浩助[nse]
「今日は激しいな……声も、動きも……。[r]
　オレので感じてくれてるのか？」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_miz s="mizuki_F0036"]
[ns]瑞樹[nse]
「んぁあっ、コースケっ！　あた、あたしっ……うんっ！[r]
　いいぁあっ！　ああんっんっ、ああ、ああっああっぁっ」[pcms]

*3970|
[fc]
瑞樹は興奮しきった様子で、[r]
放つ言葉はもう訳がわからない状態になっていた。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_miz s="mizuki_F0037"]
[ns]瑞樹[nse]
「ふぁぁっ！　コースケぇっ！！　もっとねじ込んで！[r]
　もっと強く……あたしを愛して！」[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3972|
[fc]
[ns]浩助[nse]
「愛してるよ……オレはお前以外、まるで見えないんだ。[r]
　世の中がどんなになっても、オレはお前だけを愛し続けるから！[r]
　だから……この先何があっても、オレはお前と一緒にいるよ」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3973|
[fc]
[vo_miz s="mizuki_F0038"]
[ns]瑞樹[nse]
「うんっ！　あたしもだよ……この先ずーっと……んぁっ！[r]
　あたし達、一緒にッ……んぁあぁっ！！」[pcms]

*3974|
[fc]
まさに獣の様に、原始的にお互いの身体を求めるオレ達。[r]
周りの事などまるで気にすることもなく、ただ二人だけの世界で。[pcms]

*3975|
[fc]
世界中が感染者であふれて、オレ達二人だけになっても……。[r]
悲しむ事なんかない。[pcms]

*3976|
[fc]
オレには、瑞樹がいるんだ！[pcms]

*3977|
[fc]
そう思うだけで、この一時だけかも知れないけど、[r]
不安や恐怖が消えていった。[pcms]

*3978|
[fc]
他には、何もいらない。[r]
瑞樹さえいてくれれば、何も。[r]
今、この時だけでも……。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3979|
[fc]
[ns]浩助[nse]
「うっ……うぉおおっ！　瑞樹っ！　瑞樹ぃっ！！」[pcms]

*3980|
[fc]
全てを忘れ、瑞樹と一つになれた幸せだけがオレを支配する。[r]
目の前の、世界でもっとも大切な者と、心も体も繋がっていると[r]
言う事が。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3981|
[fc]
[vo_miz s="mizuki_F0039"]
[ns]瑞樹[nse]
「ごめんねっ！！　ごめんなさいぃっ！！[r]
　んはああぁっ！　こ、こんな……、[r]
　い、いやらしい身体になって……ごめんなさいぃっ！！」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_miz s="mizuki_F0040"]
[ns]瑞樹[nse]
「謝るから……っ、だから、もっとしてぇぇっ！[r]
　もっともっと！　すごい格好で犯してぇっ！[r]
　あたしのマンコに、せーし、そそぎこんでぇぇぇぇっ！！」[pcms]

*3983|
[fc]
瑞樹は限界が近いんだろうか、足を閉じ全身を痙攣させ始めた。[r]
オマンコも、モノを噛みちぎるかの様に強く締め付ける。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3984|
[fc]
[vo_miz s="mizuki_F0041"]
[ns]瑞樹[nse]
「はひぃぃぃ、あ、はぁあぁっ、はぐっ、あっぁぁっ！！[r]
　あひあああぁぁ、んっ、ひぅぅぅんっ、んんん～～っ！！[r]
　んああああぁふぅぁあ～～～～～んっ！！」[pcms]

*3985|
[fc]
断続的に繰り返されるオマンコの締め付けが序々に速さを増し、[r]
根本も先も、オレのモノ全体に与えられる強烈な刺激に、[r]
こみ上げる熱い滾りを抑える事なんて、できそうになかった。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3986|
[fc]
[ns]浩助[nse]
「お、オレもッ……また、だ、出すぞっ」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_miz s="mizuki_F0042"]
[ns]瑞樹[nse]
「ひぅぅぅんんんん、あ、あああぁぁっ！！[r]
　あ、あたしもぉぉっ！　あたしも、一緒ぉ……っ！！[r]
　一緒に、い、い、イグっ、イグイグぅぅぅーーーーーっ！！」[pcms]

;//#_ホワイトフラッシュ
[evcg射精フラ storage="HEV039d"]


;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3988|
[fc]
[ns]浩助[nse]
「くっ……ああぁぁっ！！！」[pcms]

*3989|
[fc]
安心感に包まれながら、大好きな子の中にありったけの気持ちを[r]
込めて勢いよく精子を放出した。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_miz s="mizuki_F0043"]
[ns]瑞樹[nse]
「あっ……あふれちゃう……コースケのが……あたしの中……。[r]
　奥に当たってる……ぴゅっ……ぴゅっ、って……。[r]
　ふあぁ……」[pcms]

*3991|
[fc]
二度目だと言うのに、精液の勢いは前にも増して激しく、[r]
瑞樹の中を満たしていく。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3992|
[fc]
[vo_miz s="mizuki_F0044"]
[ns]瑞樹[nse]
「コースケ……あたし……こんなに気持ち良くなったの……、[r]
　初めてかも……」[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3993|
[fc]
[ns]浩助[nse]
「……嬉しいよ、瑞樹……。[r]
　オレだって同じだよ……」[pcms]

*3994|
[fc]
オレ達二人は、息を荒くし、繋がったままで微笑み合った。[r]
そして、オレ達はそのまま、ゆっくりと目を閉じ、[r]
キスしながら、床にしゃがみ込んだ。[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆:ＨＥＶ再表示
[evcg storage="HEV039e"][trans_c cross time=300]

*3995|
[fc]
射精がようやく治まり、息も整って来た時、オレも瑞樹も、[r]
顔を見合わせた。[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3996|
[fc]
[ns]浩助[nse]
「あれ……」[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_miz s="mizuki_F0045"]
[ns]瑞樹[nse]
「あれぇ……」[pcms]

*3998|
[fc]
オレのモノは、まだまだ固いままだった。[r]
二度も出したと言うのに、オレのモノは衰える事なく、[r]
瑞樹の肉壁を押しのけ続けていた。[pcms]

;[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3999|
[fc]
[vo_miz s="mizuki_F0046"]
[ns]瑞樹[nse]
「……ふふっ……コースケのおちんちん……まだ固いね……。[r]
　もう一回……できそう……ふふっ……」[pcms]

;[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4000|
[fc]
[ns]浩助[nse]
「お、おう……」[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4001|
[fc]
瑞樹はイヤな顔などせず、むしろ嬉しそうに微笑み、[r]
オレにキスをした。[pcms]

*4002|
[fc]
そして、オレ達はそのまま、三度目のセックスに突入した。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene38 = 1"]
;//---------------------------------------------------------------

;[zapend_random]
[zapfade]

;//→jump　T10100
[jump storage="T10100.ks" target=*T10100_TOP]

