;//ブロック10070　『和』
;//@konya 11/12 bg貼付

*10070_TOP
;{SceneSet 和}
;//---------------------------------------------------------------

;//〆♪：lastsummer
[bgm storage="BGM01"]

;//se019・ミンミンゼミの鳴き声
[se buf=0 storage="se019" loop=true]

;//〆BG:神社
[bg storage="BG09a"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

[sysbt_meswin]

*467|
[fc]
ワタシはまたいつものように、神社を散策していた。[pcms]

*468|
[fc]
日本に来てからというもの、ヒマさえあれば自然と[r]
この神社に訪れてしまう。[pcms]

*469|
[fc]
木立が多く、暑い日ざしの中でも一歩足を踏み入れれば[r]
涼しい境内と、日本独特の文化を感じさせる風情は、[r]
ワタシにとって癒しの空間だ。[pcms]

*470|
[fc]
それに……ここの神社は小さくて近所の人間でさえ[r]
あまり来ないほどごく普通の神社だけれども、[r]
ワタシにとっては特別な場所だった。[pcms]

*471|
[fc]
御神木の杉の木に寄りかかると、鮮明に思い出してくる。[pcms]

*472|
[fc]
そう、あの日、ワタシは……。[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*473|
[fc]
[vo_mob s="sesuka0006"]
[ns]セスカ[nse]
「お嬢様」[pcms]

*474|
[fc]
ワタシの物思いを破り現実に引き戻したのは、[r]
セスカの声だった。[pcms]

*475|
[fc]
やっとまいて一人きりになったと思ったのに。[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*476|
[fc]
[vo_mob s="sesuka0007"]
[ns]セスカ[nse]
「何があるのかわからないのです。一人で[r]
　出歩かないでくださいと、何度申し上げたら[r]
　おわかり下さるのですか？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*477|
[fc]
[vo_mar s="maru0517"]
[ns]マルガリータ[nse]
「ここはマティニアではないのだ。銃器も出回っていない日本で[r]
　ワタシに傷をつけられる者など、限られているだろう？[r]
　少しは自由にさせてくれ」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d6"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*478|
[fc]
[vo_mob s="sesuka0008"]
[ns]セスカ[nse]
「そんな事はできません、お嬢様。ワタシがお嬢様の[r]
　ＳＰでいる限り、この命に代えましてもお嬢様を[r]
　お護りいたします」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*479|
[fc]
[vo_mar s="maru0518"]
[ns]マルガリータ[nse]
「それじゃあ、父様に言って解任してもらうことにしよう」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d4"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mob s="sesuka0009"]
[ns]セスカ[nse]
「ワタシ以外の人間が総てお嬢様にまかれて、ＳＰのお役に[r]
　ならなかったからワタシがお嬢様付になったのです。[r]
　そうそう、代わりがいるとは思いませんが？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*481|
[fc]
[vo_mar s="maru0519"]
[ns]マルガリータ[nse]
「本当にもう……」[pcms]

*482|
[fc]
確かにセスカの言い分は正しいものだと認めざるを得ない。[r]
これもワタシが在日マティニア国大使の娘に[r]
なってしまったからだろう。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*483|
[fc]
あきらめと共にため息を吐くと、ワタシは神社の裏側へと回った。[pcms]

;//〆BG：神社の裏
;//@konya 該当CGあるか？

[bg storage="BG09a"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

*484|
[fc]
セスカが当然のように付いてくるのを[r]
鬱陶しく思ったけれど、ワタシはいつものように心の中に[r]
温かさが蘇ってくるのを感じた。[pcms]

*485|
[fc]
ほとんどの人が見向きもしないようなこの小さなお社。[pcms]

*486|
[fc]
それに幾本も並んだ小さな旗。[pcms]

*487|
[fc]
ここもあの御神木と同じように、ワタシにとって大事な場所だ。[pcms]

[ChrSetEx layer=5 chbase="sesuka_d7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*488|
[fc]
[vo_mob s="sesuka0010"]
[ns]セスカ[nse]
「けれどお嬢様、何度もこの神社に来られるのはなぜ[r]
　なんですか？　お嬢様が日本文化にご興味がおありなのは[r]
　重々承知しておりますが」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*489|
[fc]
[vo_mar s="maru0520"]
[ns]マルガリータ[nse]
「思い出がある」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*490|
[fc]
[vo_mob s="sesuka0011"]
[ns]セスカ[nse]
「思い出、ですか？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*491|
[fc]
[vo_mar s="maru0521"]
[ns]マルガリータ[nse]
「そう。セスカは父様が昔、貿易商をしていたのを[r]
　知っているか？」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*492|
[fc]
[vo_mob s="sesuka0012"]
[ns]セスカ[nse]
「えぇ。確かお仕事の関係で来られたこの日本で、[r]
　お嬢様のお母様とお知り合いになられ、[r]
　ご結婚なされたとか」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*493|
[fc]
[vo_mar s="maru0522"]
[ns]マルガリータ[nse]
「母様の故郷はこの町なのだ。我が国で起こった内戦前、[r]
　家族で１，２週間ほど遊びに来たことがある。[r]
　そしてこの神社に連れてきて貰ったんだ」[pcms]
;//＠母様＝かあさま

*494|
[fc]
そう、このお社の前で母様と花火をしたり、御神木の[r]
周りをくるくる回って追いかけっこをしたりして[r]
遊んでもらった。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*495|
[fc]
[vo_mar s="maru0523"]
[ns]マルガリータ[nse]
「夏祭りというものにも連れて行ってもらったな。[r]
　そこで母様にビー玉を取ってもらったんだ。とても青く、[r]
　透き通っていてとても大切な物だった」[pcms]
;//＠母様＝かあさま

[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*496|
[fc]
[vo_mob s="sesuka0013"]
[ns]セスカ[nse]
「ビー玉と言うと、あのガラスでできた？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*497|
[fc]
[vo_mar s="maru0524"]
[ns]マルガリータ[nse]
「そう、そのビー玉だ。ワタシは嬉しくて、どこに行くにも[r]
　持って歩いたものだ。一度だけなくしてしまった事があるが、[r]
　あの時は泣きながら必死に探した」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*498|
[fc]
[vo_mob s="sesuka0014"]
[ns]セスカ[nse]
「見つかったのですか？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*499|
[fc]
[vo_mar s="maru0525"]
[ns]マルガリータ[nse]
「あぁ、見つかった。いや、見つけて貰ったんだ。そう、[r]
　ちょうどこの場所だ。見知らぬ男の子が差し出してくれてな」[pcms]

*500|
[fc]
嬉しかった。[pcms]

*501|
[fc]
ワタシがお礼を言うよりも早く、[r]
逃げるように去っていってしまった彼。[pcms]

*502|
[fc]
今なら彼の行動が照れてなのかもしれないと思うけれど、[r]
あの時のワタシにはそんなこともわからなくて。[pcms]

*503|
[fc]
でもそれ以来、あのビー玉はもっと大切な物になった。[pcms]

*504|
[fc]
思えばあれが、[r]
初恋と言うものだったのかもしれない……。[pcms]

[ChrSetEx layer=5 chbase="sesuka_d7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*505|
[fc]
[vo_mob s="sesuka0015"]
[ns]セスカ[nse]
「それはようございました。今もそのビー玉はお持ちに[r]
　なっていらっしゃるのですか？」[pcms]

*506|
[fc]
再びワタシの物思いを打ち破ったセスカの声。[pcms]

*507|
[fc]
あのビー玉は……あのビー玉は。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*508|
[fc]
[vo_mar s="maru0526"]
[ns]マルガリータ[nse]
「埋めた」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d2"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*509|
[fc]
[vo_mob s="sesuka0016"]
[ns]セスカ[nse]
「えっ？」[pcms]

*510|
[fc]
ワタシの突然の冷たい声に、セスカから驚きの声があがる。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*511|
[fc]
[vo_mar s="maru0527"]
[ns]マルガリータ[nse]
「あの内戦の爆風に巻き込まれ、[r]
　遺体も見つからなかった母様の棺に……。[r]
　母様の代わりにな」[pcms]

;//＠母様＝かあさま

[chara_int][trans_c cross time=150]

*512|
[fc]
聞いてはならないことを聞いてしまったのではないか、と[r]
悔いているようなセスカを残して、一人神社をあとにした。[pcms]

;//〆ブラックアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//ブロック00008 ラベル「zap07 戻り先」」　へjump
[jump storage="00080.ks" target=*00080_02]

