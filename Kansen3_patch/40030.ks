;//Block:A004
;//ブロック４００３０『地下道～全員脱出編～上』pt.3
;//@konya 11/18 EV_CGほか
;//@konya 40010 40020.txtから

*40030_TOP
;{SceneSet 地下道～全員脱出編～上}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服）
;//時間帯：昼？
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//BGM04 ON

[sysbt_meswin]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*83|
[fc]
そうしている間に、辺りは急に静かになった。[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*84|
[fc]
[vo_ren s="ren0837"]
[ns]漣[nse]
「お兄ちゃん……？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*85|
[fc]
[vo_mar s="maru0892"]
[ns]マルガリータ[nse]
「……声がやんだな……」[pcms]

*86|
[fc]
[ns]航[nse]
「はいっ……」[pcms]

*87|
[fc]
悪態のような声が聞こえたかと思うと、さっきまでうるさい[r]
ほどだった、ハッチを叩く音もまったくしなくなった。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*88|
[fc]
[ns]浩助[nse]
「た、助かった……のかよ……？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*89|
[fc]
[vo_yuh s="yuho0798"]
[ns]悠帆[nse]
「もしかして、今なら帰れるんじゃ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*90|
[fc]
[vo_mar s="maru0893"]
[ns]マルガリータ[nse]
「無理だな。待ち伏せの可能性もある。[r]
　獣でもそれくらいの知恵はあるだろう」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*91|
[fc]
[vo_yuh s="yuho0799"]
[ns]悠帆[nse]
「………………」[pcms]

*92|
[fc]
悠帆の少しだけ希望に輝きかけた顔が沈む。[r]
こんな表情をさせるやつがいたら、[r]
いくら情けないボクでもなんらかの制裁を与えたくなる。[pcms]

*93|
[fc]
でも、今はそんな場合じゃない。[r]
今はマルガリータ先輩の言うことが正しいのだから。[pcms]

;//場面転換
;//〆ＢＧ：地下室

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*94|
[fc]
[ns]航[nse]
「……カビ臭い……」[pcms]

*95|
[fc]
ひんやりとした地下室からはカビと腐った水と[r]
コンクリートの入り混じった特有の臭いがしてくる。[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*96|
[fc]
当たりまえだけど壁も天井もコンクリートの打ちっぱなしだ。[r]
それがよけいに寒々しく感じさせるのかもしれない。[r]
天井はかなり高くて、三階分……９メートルくらいはある。[pcms]

*97|
[fc]
ハッチからは、幅広で段が低く、[r]
いくらかなだらかなコンクリートの階段がずっと続いている。[pcms]

*98|
[fc]
いかにも非常用だというのになぜか手すりはない。[r]
ここから地下室の床までは６メートルくらいはある。[r]
間違って下まで落ちてしまったら、悪ければ即死できる高さだ。[pcms]

*99|
[fc]
昔――[r]
ちょっとの段差で転んだだけで死ぬ探検家のゲームがあったけど、[r]
人間打ち所が悪ければ、足を滑らせただけでも死んでしまう。[pcms]

*100|
[fc]
吉野さんだって、普通ならきっとあのまま死んでいた。[pcms]

*101|
[fc]
ふと、あの光景を思い出しかけてボクは頭を振って、[r]
嫌な記憶を押しやる。[pcms]

*102|
[fc]
そんなことをしているうちに[r]
地下室の中間地点といった感じの踊り場にたどり着く。[pcms]

*103|
[fc]
三階建ての建物だとしたら、ちょうど三階から二階へと[r]
降りてきたような形だ。[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*104|
[fc]
[vo_ren s="ren0838"]
[ns]漣[nse]
「ここ……どこ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*105|
[fc]
[vo_yuh s="yuho0800"]
[ns]悠帆[nse]
「こんな地下があるなんて……。いったいなんのために……」[pcms]

*106|
[fc]
悠帆は辺りを見回しながら、[r]
誰に問うというでもなく疑問をもらす。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*107|
[fc]
たしかに、ボクにもこの地下室は不可解だった。[r]
見上げればひび割れ、シミの浮き出た天井。[r]
壁の一部ははがれ落ち、赤い煉瓦の壁が見えている。[pcms]

*108|
[fc]
ひどく古いものに見える。[r]
避難通路か、なにかかもしれないが、[r]
いったいこれは何で、何のためにここに……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*109|
[fc]
[vo_mar s="maru0894"]
[ns]マルガリータ[nse]
「ここはかつての『オリンピック選手村』からの避難経路と[r]
　地上を結ぶターミナルだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*110|
[fc]
[vo_yuh s="yuho0801"]
[ns]悠帆[nse]
「オリンピックの選手村ですか？　それって……」[pcms]

*111|
[fc]
[ns]航[nse]
「そういえば、聞いたことがあるよ！」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*112|
[fc]
半世紀ほども前に開催された東京オリンピック。[r]
その選手村は、現在の代々木公園に建てられていたそうだ。[pcms]

*113|
[fc]
だけどその頃の日本は抗議活動や過激派によるテロが盛んだった。[pcms]

*114|
[fc]
だから、大規模なデモ隊や過激派の活動を初めとした[r]
予想されうる様々な事態から選手を守るための手段の一つとして、[r]
選手村の地下には避難通路が造られたという話だ。[pcms]

*115|
[fc]
これは――[pcms]

*116|
[fc]
『首都の地下には政府関係者のための秘密の脱出通路』[r]
『シェルターがある』[pcms]

*117|
[fc]
という有名な都市伝説の元だと父さんから聞いたことがある。[pcms]

*118|
[fc]
その地下通路はＤＨＫの放送センターや総合庁舎とも[r]
繋がっていたらしい。[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*119|
[fc]
使われなくなって、忘れ去られ、都市伝説の中にしか[r]
でてこない通路が、ここにあるなんて……。[r]
しかも、ボクたちの通う学園からも通じていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*120|
[fc]
[vo_mar s="maru0895"]
[ns]マルガリータ[nse]
「聞いた話が本当なら、ここは地上に通じている」[pcms]

*121|
[fc]
[ns]航[nse]
「本当ですか？　先輩」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*122|
[fc]
[ns]浩助[nse]
「ってことは、逃げられるんだな！」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*123|
[fc]
[vo_mar s="maru0896"]
[ns]マルガリータ[nse]
「ああ。ただし、何年も使われていない通路だから、[r]
　本当だとしても通れなくなっている場所があるかもしれないし、[r]
　ワタシもちゃんとした地図を持っているわけじゃない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*124|
[fc]
[vo_mar s="maru0897"]
[ns]マルガリータ[nse]
「それにあの獣のような人間たちが入り込んでいる可能性も[r]
　ゼロではないが……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*125|
[fc]
[vo_mar s="maru0898"]
[ns]マルガリータ[nse]
「通路と川を伝っていけば、地上へと出られるはずだ」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*126|
[fc]
[ns]浩助[nse]
「はず！？」[pcms]

*127|
[fc]
突然、コースケがヒステリックな声を上げた。[pcms]

*128|
[fc]
[ns]浩助[nse]
「出られるはず、って何なんだよ！[r]
　お前が自信たっぷりに、こんなとこに連れ込んだんだろ？[r]
　確実な話じゃねーのかよっ！？」[pcms]

*129|
[fc]
[ns]浩助[nse]
「もし、この通路が繋がってなかったらどうすんだ！！[r]
　オレら、渋谷の真ん中で生き埋めか！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*130|
[fc]
[vo_mar s="maru0899"]
[ns]マルガリータ[nse]
「では、教えてもらおう。[r]
　他にいい手立てがあったのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*131|
[fc]
[ns]浩助[nse]
「そ、それは……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*132|
[fc]
[vo_mar s="maru0900"]
[ns]マルガリータ[nse]
「あのまま学園にいれば、やつらの餌食になるだけだ。[r]
　かといって、この猛暑では[r]
　建物の中に立てこもるにも限界がある」[pcms]

*133|
[fc]
[vo_mar s="maru0901"]
[ns]マルガリータ[nse]
「となれば、地下からの脱出を試みるのが[r]
　最善の策だと思えるのだが」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*134|
[fc]
[ns]浩助[nse]
「うっ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*135|
[fc]
[vo_mar s="maru0902"]
[ns]マルガリータ[nse]
「この地下通路については少しは調べたことがある。[r]
　地図はないが、まるっきり知らない場所ではない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*136|
[fc]
[vo_mar s="maru0903"]
[ns]マルガリータ[nse]
「今は黙ってワタシについてこい。[r]
　必ず地上に誘導してやる」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*137|
[fc]
[ns]浩助[nse]
「……でもよぉ……」[pcms]

*138|
[fc]
まだ何か不満そうなコースケに[r]
先輩は冷たい視線を浴びせる。[pcms]

*139|
[fc]
[ns]浩助[nse]
「やっぱ、屋上のビオトープ園で、[r]
　ヘリでも待てば良かったんじゃねーの？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*140|
[fc]
[vo_yuh s="yuho0802"]
[ns]悠帆[nse]
「コースケ、それじゃダメだよ」[pcms]

*141|
[fc]
ぶつくさとこぼすコースケに、悠帆は首を振る。[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*142|
[fc]
[vo_yuh s="yuho0803"]
[ns]悠帆[nse]
「ヘリなんて来てくれるかどうかわかんないし。[r]
　それに……ビオトープ園は日光直撃だよ？[r]
　いくら木陰に入っても、漣ちゃんが……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*143|
[fc]
[ns]浩助[nse]
「あ……」[pcms]

*144|
[fc]
しまった、という顔でコースケが漣を見る。[pcms]

*145|
[fc]
暑さや日光に弱い漣が[r]
長時間、屋上に居続けるのは確かに自殺行為だ。[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*146|
[fc]
[ns]浩助[nse]
「ごめん……漣ちゃん。[r]
　オレ、うっかりしてて……」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*147|
[fc]
[vo_ren s="ren0839"]
[ns]漣[nse]
「い、いいよいいよ。[r]
　気にしないで、コーちゃん」[pcms]

*148|
[fc]
しょぼくれるコースケに、漣はパタパタと両手を振った。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*149|
[fc]
[vo_ren s="ren0840"]
[ns]漣[nse]
「だって、コーちゃんがいなかったら[r]
　私、助からなかったもん。[r]
　ここまで逃げてこられたの、コーちゃんのおかげだよ？」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*150|
[fc]
[vo_ren s="ren0841"]
[ns]漣[nse]
「おんぶもしてくれたし……。[r]
　ありがと、コーちゃん」[pcms]

*151|
[fc]
にっこり笑う漣の顔に、コースケの表情も和らいだ。[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*152|
[fc]
[ns]浩助[nse]
「べ、別にそんなの、いいって……」[pcms]

*153|
[fc]
[ns]航[nse]
「そうだね。コースケのおかげだ。[r]
　ボクからも、お礼を言わないとな」[pcms]

*154|
[fc]
[ns]浩助[nse]
「何だよ、ワタルまで」[pcms]

*155|
[fc]
コースケは苦笑いしていたが[r]
まんざらでもなさそうだ。[pcms]

*156|
[fc]
[ns]航[nse]
「とにかくさ。コースケや先輩のおかげで[r]
　みんなでここまで来たんだから。[r]
　もう少し先に行ってみようよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*157|
[fc]
[vo_yuh s="yuho0804"]
[ns]悠帆[nse]
「そ、そうだね。うん、行こうよ、コースケ」[pcms]

*158|
[fc]
緊迫した空気がなくなったのを見計らって、[r]
悠帆がコースケの背を押しやるようにして[r]
無理やり歩かせはじめた。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*159|
[fc]
[vo_mar s="maru0904"]
[ns]マルガリータ[nse]
「……扉だ」[pcms]

*160|
[fc]
さらに下へと続く階段を下りながら、[r]
マルガリータ先輩は言った。[r]
懐中電灯の照らす光が赤く錆びた鉄の扉を映し出す。[pcms]

*161|
[fc]
扉の前に歩み寄った先輩は、[r]
片膝をついて手をかざす。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*162|
[fc]
[vo_mar s="maru0905"]
[ns]マルガリータ[nse]
「……空気が流れている。[r]
　行き止まりということはなさそうだ」[pcms]

*163|
[fc]
両開きの扉の中央の取っ手部分には、錆びたチェーンが[r]
巻き付けられ、鉄パイプが閂のように通されている。[r]
鍵のような物は、見あたらない。[pcms]

*164|
[fc]
[vo_mar s="maru0906"]
[ns]マルガリータ[nse]
「この扉は壊すしかなさそうだな。[r]
　まあ、この様子なら、その気になれば、すぐに壊せるだろう」[pcms]

*165|
[fc]
[vo_mar s="maru0907"]
[ns]マルガリータ[nse]
「ここは今のところ安全なようだ。[r]
　逃げ続けで疲れているだろう。[r]
　とりあえず、ここで少し休むとしよう」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*166|
[fc]
マルガリータ先輩の言葉に、[r]
ボクたちはコンクリートの床に腰を下ろした。[pcms]

;//→ブロック４００４０へ
[jump storage="40040.ks" target=*40040_TOP]

