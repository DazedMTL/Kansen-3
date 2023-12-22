;//ブロックＢＥ１００６０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10060_TOP
;{SceneSet 最後の狂演～共通ルート}
;//--------------------------------------------------------------------

;//@konya アルカディア
;//前ファイル「アルカディア」につき、継続

;//<ChrInit>
;//[bg storage="BG020a"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 22"]

;//銃撃戦最中なので、立ちキャラは表示しない方向で進めます

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*248|
[fc]
[vo_mar s="maru_BE0006"]
[ns]マルガリータ[nse]
「ワタルっ！」[pcms]

*249|
[fc]
アルカディアの中を足早に進んでいくと、[r]
突然後ろからマリーに突き飛ばされた。[pcms]

[quake_bg 元time=500 xy m]

;//se026・銃声
[se buf=0 storage="se026"]

*250|
[fc]
今の今までボクが立っていた場所の辺りを、[r]
何かが通り過ぎていく。[pcms]

*251|
[fc]
空気を切り裂く異様な感触……銃弾だ。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*252|
[fc]
[vo_mar s="maru_BE0007"]
[ns]マルガリータ[nse]
「ワタルっ！　身を隠せ！」[pcms]

*253|
[fc]
マリーは本棚を盾にしながら、やってきた男ふたりに向けて[r]
果敢に応射を始めていた。[pcms]

;//♂：少し間隔を開けて何度か銃声を入れて下さい
;//♂：銃を撃ち合っているような演出です

;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]

[se buf=0 storage="se026"]
[白フラ]

[se buf=0 storage="se026"]
[白フラ]

*254|
[fc]
相手はふたりいるのに対して、こちらはマリーだけが[r]
銃を撃っている。[pcms]

[se buf=0 storage="se026"]
[白フラ]

*255|
[fc]
内戦状態の国で育ったマリーなら、[r]
日本のチンピラよりも銃の腕が立つだろうけれど、[r]
明らかに手数が違っていた。[pcms]

*256|
[fc]
本当なら、ボクが撃てば二対二の戦力比で、[r]
互角以上に戦えるはずなんだけど……。[pcms]

[se buf=0 storage="se026"]
[白フラ]

*257|
[fc]
仲間を救うため、マリーに万が一のことが[r]
おこらないようにするため……。[pcms]

*258|
[fc]
ボクは男たちに狙いを定めずに、[r]
物陰から引き金を引いて応射を始めていた。[pcms]

[se buf=0 storage="se026"]
[白フラ]

;//♂：少し間隔を開けて何度か銃声を入れて下さい
;//♂：銃を撃ち合っているような演出です

[se buf=0 storage="se026"]
[白フラ]

[se buf=0 storage="se026"]
[白フラ]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*259|
[fc]
[vo_mar s="maru_BE0008"]
[ns]マルガリータ[nse]
「よし、いいぞワタル！　その調子だ！」[pcms]

*260|
[fc]
マリーの正確な射撃に、男たちは[r]
物陰から出られなくなっていた。[pcms]

*261|
[fc]
明らかに手数が減って、防戦一方になっている。[pcms]

*262|
[fc]
これなら、悲鳴を上げた誰かをすぐに助けることが[r]
できるかもしれない。[pcms]

*263|
[fc]
ボクは物陰から物陰に移動して、[r]
男達に近づいていった。[pcms]

*264|
[fc]
向こうはボクのことに気が付いていない。[pcms]

*265|
[fc]
これなら、銃を突きつけて相手を降参させることが[r]
できるかも。[pcms]

*266|
[fc]
[ns]航[nse]
「…………」[pcms]

*267|
[fc]
感染者に銃を撃つのとは違う。[pcms]

*268|
[fc]
相手も銃で武装していて、こちらを狙い撃ってくるんだ。[pcms]

*269|
[fc]
命を懸けた本物の戦い。[pcms]

*270|
[fc]
仲間を助けるための戦いだ。[pcms]

*271|
[fc]
冷や汗と一緒に、妙な興奮の熱がボクの中から[r]
わきだしてくる。[pcms]

*272|
[fc]
待ってろよ、みんな。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*273|
[fc]
[vo_mar s="maru_BE0009"]
[ns]マルガリータ[nse]
「ワタルっ！　後ろっ！」[pcms]

*274|
[fc]
[ns]航[nse]
「え？」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

;//♯_レッドフラッシュ
[赤フラ]

[quake_bg 元time=500 xy m]

*275|
[fc]
なにが起きたのかわからなかった。[pcms]

*276|
[fc]
突然目の前がチカチカとして、[r]
鼻の奥にツンとした刺激臭が立ちこめる。[pcms]

*277|
[fc]
殴られた……。[pcms]

*278|
[fc]
どこから？　後ろ？[pcms]

*279|
[fc]
男たちはふたりだけじゃなかった……？[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*280|
[fc]
[vo_mar s="maru_BE0010"]
[ns]マルガリータ[nse]
「オオオオォォォォォォォッ！」[pcms]

*281|
[fc]
腹の底から雄叫びを上げるような、[r]
マリーの声が近づいてくる。[pcms]

*282|
[fc]
ダメだ、マリー……。[pcms]

*283|
[fc]
ボクなんか放っておいて、みんなを助けてくれ……。[pcms]

;//♂：打撃戦をしているような演出で、何度か殴る音を入れて下さい

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*284|
[fc]
[vo_mar s="maru_BE0011"]
[ns]マルガリータ[nse]
「ワタルから離れろっ！」[pcms]

*285|
[fc]
ボクがいるから銃が使えないんだ。[pcms]

*286|
[fc]
ボクが前に出すぎて、乱戦になってしまったから……。[pcms]

*287|
[fc]
もちろん、マリーが殴り合いにも強いことは[r]
知っているけれど……。[pcms]

*288|
[fc]
ボクはかすむ視界の向こうで、マリーが大勢の男と[r]
戦っている姿を見つけた。[pcms]

;//イベント絵使用する
[evcg storage="EV008b"][trans_c cross time=300]

*289|
[fc]
[vo_mar s="maru_BE0012"]
[ns]マルガリータ[nse]
「ハアアアァァァァァッ！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

[chara_int][trans_c cross time=150]

*290|
[fc]
ボクはその数が起こす絶対的な戦力差に絶望していた。[pcms]

*291|
[fc]
男たちはマリーを生け捕りにしようとしている。[pcms]

*292|
[fc]
このままじゃ……。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*293|
[fc]
[vo_mar s="maru_BE0013"]
[ns]マルガリータ[nse]
「ワタルっ！　逃げろっ！」[pcms]

*294|
[fc]
そうだ、ボクが逃げればマリーも逃げられる。[pcms]

*295|
[fc]
今ボクにできることは逃げることだけ。[pcms]

*296|
[fc]
それが一番みんなの役に立つ選択だ。[pcms]

*297|
[fc]
ボクはマリーの足を引っ張らないように、[r]
一目散に駈けだしていた。[pcms]

*298|
[fc]
何度かボクを狙った銃声が聞こえたけれど、[r]
がむしゃらに目茶苦茶にとにかく走り続けた。[pcms]

*299|
[fc]
どこに……どこに逃げればいい……。[pcms]

;//--------------------------------------------------------------------
;//♂：申し訳ありませんが、このフラグがどこにあるのか覚えていません。
;//♂：それなりに遡ったところで、いくつか非常口のフラグを立てていたと思いますので探して下さい
;//条件分岐
;//事前に非常口の位置を確認して鍵を外しておいた：jump BE10070
;//事前に非常口の位置を確認して鍵を外していない：jump BE10090

[if exp="f.l_unlock==1"][jump storage="BE10070.ks" target=*BE10070_TOP][endif]
[jump storage="BE10090.ks" target=*BE10090_TOP]

;//--------------------------------------------------------------------

