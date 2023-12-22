;//Block:C002
;//ブロック４２０１０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42000.txtから

*42010_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------

;//場面転換
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

[sysbt_meswin]

*4556|
[fc]
先輩の言葉にはじかれ、ボクたちはまるで五月雨のように[r]
だらだらと叩き続けられているハッチから、懐中電灯の光に[r]
照らし出されている地下室へと目を向けて進んだ。[pcms]

;//場面転換

;//〆ＢＧ：地下室
;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

;[eval exp="f.l_map = 12"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4557|
[fc]
[vo_mar s="maru0556"]
[ns]マルガリータ[nse]
「……声がやんだな……」[pcms]

*4558|
[fc]
[ns]航[nse]
「はいっ……」[pcms]

*4559|
[fc]
ボクたちが地下室へとたどりついたと同時ぐらいに、[r]
悪態のような声が聞こえたかと思うと、さっきまで[r]
うるさいほどだったハッチを叩く音もまったくしなくなった。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4560|
[fc]
[ns]浩助[nse]
「もしかして、あいつらあきらめたのか？[r]
　今なら帰れるんじゃ……。[r]
　そしたら、逃げ遅れたやつらを助けられるし」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4561|
[fc]
[vo_mar s="maru0557"]
[ns]マルガリータ[nse]
「無理だな。待ち伏せの可能性もある。[r]
　獣でもそれくらいの知恵はあるだろう」[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4562|
[fc]
[ns]浩助[nse]
「先輩っ！[r]
　その言い方だと、[r]
　まるでオレの知恵は獣以下みたいじゃないですか～」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4563|
[fc]
[vo_mar s="maru0558"]
[ns]マルガリータ[nse]
「………………」[pcms]

*4564|
[fc]
[vo_mar s="maru0559"]
[ns]マルガリータ[nse]
「……そうかもな……」[pcms]

[ChrSetEx layer=5 chbase="kou_f6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4565|
[fc]
[ns]浩助[nse]
「せんぱ～いっ！！[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4566|
[fc]
[vo_ren s="ren0585"]
[ns]漣[nse]
「……うふふっ……コーちゃんったら……」[pcms]

*4567|
[fc]
漣が笑った。[r]
さっきまで、少しだけど泣いていたのに。なんとなく、[r]
今までの絶望したような雰囲気が少し明るくなった。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4568|
[fc]
本当にムードメーカーってやつだな。[r]
さっきは大丈夫かなと思ったけど……落ち着いたんだな。[r]
こんな時にコースケがいてくれて、よかった。[pcms]

*4569|
[fc]
……これであとは悠帆がいてくれれば……。[pcms]

*4570|
[fc]
さっき、コースケが「帰れるんじゃ」って言った時、[r]
ボクは悠帆を助けに戻るって言いたかった。[pcms]

*4571|
[fc]
でも、今はそんな場合じゃない。[r]
マルガリータ先輩の言うことが正しいのだから。[pcms]

*4572|
[fc]
漣を置いてはいけない。[r]
先輩の言うとおり、ボクが守らなくっちゃ。[r]
悠帆は……悠帆はきっと、あの体力で逃げ切ってくれる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4573|
[fc]
[vo_mar s="maru0560"]
[ns]マルガリータ[nse]
「先に進むぞ……」[pcms]

*4574|
[fc]
[ns]航[nse]
「はいっ……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]


[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4575|
[fc]
[vo_ren s="ren0586"]
[ns]漣[nse]
「……カビ臭い……」[pcms]

*4576|
[fc]
[ns]航[nse]
「本当だ……。[r]
　漣はハンカチを口に当てたほうがいいよ」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4577|
[fc]
[vo_ren s="ren0587"]
[ns]漣[nse]
「うんっ……」[pcms]
;//＠オフ　ハンカチを口に当る。ここからマイクオフで

*4578|
[fc]
漣はスカートからたたんだハンカチを取り出して口に当てる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4579|
[fc]
ひんやりとした地下室からはカビと腐った水と[r]
コンクリートの入り混じった特有の臭いがしてくる。[pcms]

*4580|
[fc]
当たりまえだけど壁も天井もコンクリートの打ちっぱなしだ。[r]
それがよけいに寒々しく感じさせるのかもしれない。[r]
天井はかなり高くて、三階分……９メートルくらいはある。[pcms]

*4581|
[fc]
ボクたちは今、その天井に近い場所にいる。[pcms]

*4582|
[fc]
ハッチからは、幅広で段が低く、[r]
いくらかなだらかなコンクリートの下り階段が壁に沿って、[r]
ずっと続いている。[pcms]

*4583|
[fc]
いかにも非常用だというのになぜか手すりはない。[r]
ここから地下室の床までは６メートルくらいはある。[pcms]

*4584|
[fc]
間違って下まで落ちてしまったら、[r]
悪ければ即死できる高さだ。[pcms]

*4585|
[fc]
昔――ちょっとの段差で転んだだけで死ぬ[r]
探検家のゲームがあったけど、人間打ち所が悪ければ、[r]
足を滑らせただけでも死んでしまう。[pcms]

*4586|
[fc]
吉野さんだって、普通ならきっとあのまま死んでいた。[pcms]

*4587|
[fc]
ふと、あの光景を思い出しかけてボクは頭を振って、[r]
嫌な記憶を押しやる。[pcms]

*4588|
[fc]
そんなことをしているうちに[r]
地下室の中間地点といった感じの広い踊り場にたどり着く。[r]
ちょうど地下室の角に当たる場所だ。[pcms]

*4589|
[fc]
三階建ての建物だとしたら、ちょうど三階から二階へと[r]
降りてきたような形だ。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4590|
[fc]
[ns]浩助[nse]
「なんで、こんな地下が？[r]
　いったいなんのために……」[pcms]

*4591|
[fc]
コースケは辺りを見回しながら、[r]
誰に問うというでもなく疑問をもらす。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4592|
[fc]
たしかに、ボクにもこの地下室は不可解だった。[r]
見上げればひび割れ、シミの浮き出た天井。[r]
壁の一部ははがれ落ち、赤い煉瓦の壁が見えている。[pcms]

*4593|
[fc]
ひどく古いものに見える。[r]
避難通路か、なにかかもしれないが、[r]
いったいこれは何で、何のためにここに……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4594|
[fc]
[vo_mar s="maru0561"]
[ns]マルガリータ[nse]
「ここはかつての『オリンピック選手村』からの避難経路と[r]
　地上を結ぶターミナルだ」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4595|
[fc]
[vo_ren s="ren0588"]
[ns]漣[nse]
「オリンピックの……選手村？」[pcms]
;//＠オフ　ハンカチを口に当てている　オフここまで

*4596|
[fc]
[ns]航[nse]
「そういえば、ボクも聞いたことがあるよ！」[pcms]

;//@konya 暗転
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4597|
[fc]
半世紀ほども前に開催された東京オリンピック。[r]
その選手村は、現在の代々木公園に建てられていたそうだ。[pcms]

*4598|
[fc]
だけど、その頃の日本は抗議活動や[r]
過激派によるテロが盛んだった。[pcms]

*4599|
[fc]
だから、大規模なデモ隊や過激派の活動を初めとした[r]
予想されうる様々な事態から選手を守るための手段の一つとして、[r]
選手村の地下には避難通路が造られたという話だ。[pcms]

*4600|
[fc]
これは――[pcms]

*4601|
[fc]
『首都の地下には政府関係者のための秘密の脱出通路がある』[r]
『政府高官のための地下シェルターがある』[pcms]

*4602|
[fc]
という有名な都市伝説の元だと父さんから聞いたことがある。[pcms]

*4603|
[fc]
その地下通路はＤＨＫの放送センターや[r]
総合庁舎とも繋がっていたらしい。[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]

*4604|
[fc]
使われなくなって、忘れ去られ、都市伝説の中にしか[r]
でてこない通路が、ここにあるなんて……。[r]
しかも、ボクたちの通う学園からも通じていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4605|
[fc]
[vo_mar s="maru0562"]
[ns]マルガリータ[nse]
「聞いた話が本当なら、ここから通路と川を伝っていけば、[r]
　地上へと出られるはずだ」[pcms]

*4606|
[fc]
[ns]航[nse]
「本当ですか？　先輩」[pcms]

*4607|
[fc]
[vo_mar s="maru0563"]
[ns]マルガリータ[nse]
「ああ……。ただし、何年も使われていない通路だから、[r]
　本当だとしても通れなくなっている場所があるかもしれないし、[r]
　ワタシもちゃんとした地図を持っているわけじゃない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4608|
[fc]
[vo_mar s="maru0564"]
[ns]マルガリータ[nse]
「それにあの獣のような人間たちが入り込んでいる可能性も[r]
　ゼロではないしな……」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 地下道
;[bg storage="BG027"][trans_c cross time=500]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]




;[eval exp="f.l_map = 11"]

*4609|
[fc]
床へと続く階段を下りながら、マルガリータ先輩は言った。[r]
懐中電灯の照らす光が赤く錆びた鉄の扉を映し出す。[pcms]

*4610|
[fc]
両開きの扉の中央の取っ手部分には、錆びたチェーンが[r]
巻き付けられ、鉄パイプが閂のように通されている。[r]
鍵のような物は、見あたらない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4611|
[fc]
[vo_mar s="maru0565"]
[ns]マルガリータ[nse]
「この扉はひどくサビついている。開けられなくは[r]
　なさそうだが、場合によっては壊すしかないな。まあ、[r]
　この様子なら……その気になれば、壊せるだろうが……」[pcms]

*4612|
[fc]
[vo_mar s="maru0566"]
[ns]マルガリータ[nse]
「ここは今のところ安全なようだ。[r]
　逃げ続けで疲れているだろう。[r]
　とりあえず、ここで少し休む……」[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4613|
[fc]
[vo_mar s="maru0567"]
[ns]マルガリータ[nse]
「……と、いう訳にはいかないようだな……」[pcms]

*4614|
[fc]
ハッチを叩く音が増え、[r]
ハッチが、壁が軋みをあげているような気さえする。[pcms]

*4615|
[fc]
マルガリータ先輩の言葉に、[r]
漣を座らせようとしていたボクはあわてて、引き上げる。[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4616|
[fc]
[vo_ren s="ren0589"]
[ns]漣[nse]
「あっ……お兄ちゃん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*4617|
[fc]
ふと抱き上げるような形になったせいか、漣は顔を赤らめる。[pcms]

*4618|
[fc]
さっきみたいな場合ならまだしも、急なことだったんだろう。[pcms]

*4619|
[fc]
いくら兄でもこんなに頻繁に抱きつかれてたら、[r]
漣だって恥ずかしいに違いない。[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*4620|
[fc]
[ns]航[nse]
「大丈夫だよ、漣」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4621|
[fc]
[vo_ren s="ren0590"]
[ns]漣[nse]
「う、うん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se047・ハッチ破壊の前兆　金属のきしみ　砕けるコンクリ
[se buf=0 storage="se047"]

*4622|
[fc]
漣の身体は震えていた。[r]
ハッチを殴る音はますます大きくなって、[r]
地下室の中で反響している。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4623|
[fc]
[vo_mar s="maru0568"]
[ns]マルガリータ[nse]
「痺れを切らしたようだな……」[pcms]

*4624|
[fc]
先輩はハッチを見ながらつぶやく。[pcms]

*4625|
[fc]
[vo_mar s="maru0569"]
[ns]マルガリータ[nse]
「嫌な音がしているな。[r]
　扉は大丈夫だろうが、[r]
　周囲のコンクリートが老朽化しているようだ」[pcms]

*4626|
[fc]
[ns]航[nse]
「老朽化って……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4627|
[fc]
[vo_mar s="maru0570"]
[ns]マルガリータ[nse]
「建設ラッシュ時代の建物は海の砂などをそのまま使った[r]
　粗悪なコンクリートが少なくなかったと[r]
　聞いてはいたが……。ここもそうだったのかもしれない」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4628|
[fc]
[ns]浩助[nse]
「クソッ！[r]
　何とかならねーのかよ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4629|
[fc]
[vo_mar s="maru0571"]
[ns]マルガリータ[nse]
「ならないな。[r]
　ワタシ達にできることは、逃げるだけだろう」[pcms]

*4630|
[fc]
コースケとは対照的に先輩はどこまでも冷静だ。[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4631|
[fc]
[ns]浩助[nse]
「コンチクショー！！」[pcms]

*4632|
[fc]
コースケは悔しそうに拳を握りしめている。[r]
だけど、それを振り下ろす場所はない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4633|
[fc]
[vo_mar s="maru0572"]
[ns]マルガリータ[nse]
「ともかく、ここにいてはおちおち休むこともできない。[r]
　疲れてるだろうが、このまま移動するぞ。[r]
　キミのその元気は、この先の障害を排除するのに使え」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4634|
[fc]
[ns]浩助[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4635|
[fc]
[vo_mar s="maru0573"]
[ns]マルガリータ[nse]
「わかったら、先を急ぐぞっ！」[pcms]

*4636|
[fc]
ボクとコースケは先輩に無言でうなずいた。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２０２０へ
[jump storage="42020.ks" target=*42020_TOP]

