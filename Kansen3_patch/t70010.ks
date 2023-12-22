;//ブロックＴ７００１０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70010_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：6K （エロシーン込み）
;//---------------------------------------------------------------
;//block:A001
;//bgm06・insomnia
[bgm storage="BGM06"]
;//SE・ドアの閉まる音
;//[se buf=0 storage="se090"]
;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[evcg storage="EV012f"][trans_c cross time=300]

[sysbt_meswin]

*7429|
[fc]
泣き続ける漣を抱きかかえるようにして、部屋に連れてきた。[r]
電気は点けず暗いままで、ベッドに漣を座らせ抱きしめる。[pcms]

*7430|
[fc]
[vo_ren s="ren0961"]
[ns]漣[nse]
「お……父さん……っ。うっ……ううっ……」[pcms]

*7431|
[fc]
[ns]航[nse]
「……」[pcms]

*7432|
[fc]
[vo_ren s="ren0962"]
[ns]漣[nse]
「うっ……いやだよぉ……お父……さん……」[pcms]

*7433|
[fc]
[vo_ren s="ren0963"]
[ns]漣[nse]
「うそ……ぉ……いや……ぁ……うっ……っく……」[pcms]

*7434|
[fc]
ボクの腕の中で、漣は身体全体を震わせながら、泣いている。[pcms]

*7435|
[fc]
無理もない。ボクだって、ショックだ。泣きたい……。[r]
でも、漣の方がボクよりも……うんと、ショックなはずだ。[r]
だって、実の父親なんだから……。[pcms]

*7436|
[fc]
[vo_ren s="ren0964"]
[ns]漣[nse]
「おと……う……さっ……っく……うっ……うっうっ……」[pcms]

*7437|
[fc]
[ns]航[nse]
「漣……漣……？　大丈夫だよ。ずっとこうしてるから」[pcms]

*7438|
[fc]
[vo_ren s="ren0965"]
[ns]漣[nse]
「う……っ。お兄……ちゃ……お、お……父さんがぁ……っく」[pcms]

*7439|
[fc]
ボクの胸にすがりつくように顔を寄せて泣いている漣。[r]
細い指がボクの胸をかきむしるようにあがいている。[pcms]

*7440|
[fc]
[ns]航[nse]
「うん……漣。ボクはこうしてるから。[r]
　いっぱい泣いていいんだよ。ふたりきりだから……[r]
　我慢しないでもっと泣いていいんだよ、漣」[pcms]

*7441|
[fc]
[vo_ren s="ren0966"]
[ns]漣[nse]
「う……うっ……うああっああっあああっ！！」[pcms]

*7442|
[fc]
堰を切ったように、漣の口から激しい嗚咽と、漣の瞳から[r]
涙があふれるように流れ出した。[pcms]

*7443|
[fc]
[vo_ren s="ren0967"]
[ns]漣[nse]
「あああっ！！　お父さんがっ！　お父さんがあっ！！[r]
　お兄ちゃん、お兄ちゃんんっ、あああっうああああぁぁぁ」[pcms]

*7444|
[fc]
[vo_ren s="ren0968"]
[ns]漣[nse]
「お父っさっっあああっうううっあああああっっ」[pcms]

*7445|
[fc]
薄暗い部屋に漣の泣き声だけが木霊する。[r]
ボクは漣を抱きしめ、背中をさすり、頭をなで続けた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7446|
[fc]
どのくらい時間が経ったんだろう。[r]
いつしか、漣の泣き声は止まり、ボクの腕の中の[r]
身体の震えも止まった。[pcms]

;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*7447|
[fc]
[ns]航[nse]
「……れ……ん？」[pcms]

*7448|
[fc]
[vo_ren s="ren0969"]
[ns]漣[nse]
「…………」[pcms]

*7449|
[fc]
泣き疲れて眠ってしまった、漣。[r]
そっと身体をベッドに横たえ、まだ暗い中、キラキラと[r]
光っている涙のあとを優しくぬぐって、ボクは部屋を出た。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ドーム
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7450|
[fc]
[vo_yuh s="yuho0911"]
[ns]悠帆[nse]
「……あっ。……航」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7451|
[fc]
[ns]浩助[nse]
「ワタルっ……その、大丈夫……か？[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7452|
[fc]
[vo_miz s="mizuki0090"]
[ns]瑞樹[nse]
「……ワタル……」[pcms]

*7453|
[fc]
ドームにまだ集まっていたみんな。[r]
ボクの姿を見つけると、駆け寄ってきてくれた。[pcms]

*7454|
[fc]
[ns]航[nse]
「……うん。大丈夫だよ。[r]
　ありがとう、悠帆、コースケ、瑞樹」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7455|
[fc]
[vo_yuh s="yuho0912"]
[ns]悠帆[nse]
「……漣ちゃん……は？」[pcms]

*7456|
[fc]
[ns]航[nse]
「うん……泣き疲れて、眠っちゃった」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7457|
[fc]
[vo_yuh s="yuho0913"]
[ns]悠帆[nse]
「……そう……」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7458|
[fc]
[ns]浩助[nse]
「その、なんだ……ワタルっ！[r]
　漣ちゃんのためにも、アニとして、その、なんだ……」[pcms]

*7459|
[fc]
[ns]航[nse]
「うん。コースケ、ありがとう。ボクは大丈夫だから」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7460|
[fc]
[vo_yuh s="yuho0914"]
[ns]悠帆[nse]
「航……無理しないで。航だってつらいはずよ。[r]
　ほら、みんな友達なんだから、その……泣いていいのよ」[pcms]

*7461|
[fc]
[ns]航[nse]
「……っ！　悠帆……ボクは……っ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7462|
[fc]
[vo_yuh s="yuho0915"]
[ns]悠帆[nse]
「ね、泣いちゃうと取り敢えずスッキリするって言うでしょ？[r]
　だから、ね、航。我慢しないでよ」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7463|
[fc]
[ns]浩助[nse]
「そうだ、ワタル。ここはオレが胸を貸してやるから、[r]
　ドーーーンと、泣け。泣いちまえ、な？」[pcms]

*7464|
[fc]
[ns]航[nse]
「……くっ……ありがとう、みんな……」[pcms]

*7465|
[fc]
たぶん、ボクは泣き笑いの顔になっていたと思う。[r]
みんなの気持ちが嬉しくて泣き出したくて……。[pcms]

[ChrSetEx layer=5 chbase="maru_d8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7466|
[fc]
[vo_mar s="maru1010"]
[ns]マルガリータ[nse]
「アヤセっ！」[pcms]

*7467|
[fc]
背後から、マル子先輩の声が鋭くひびいた。[r]
途端、それまでのボクの気持ちが一時停止した。[pcms]

*7468|
[fc]
[ns]航[nse]
「……はい？　マル子先輩……？」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7469|
[fc]
[vo_mar s="maru1011"]
[ns]マルガリータ[nse]
「ちょっと、付き合わないか。[r]
　その、コーヒーを淹れてやるから、付いてこい」[pcms]

*7470|
[fc]
[ns]航[nse]
「え？　マル子先輩が淹れてくれるんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7471|
[fc]
[vo_mar s="maru1012"]
[ns]マルガリータ[nse]
「そ、そうだ。練習台にしてやるから、付いてこいっ」[pcms]

*7472|
[fc]
[ns]航[nse]
「は……はい……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7473|
[fc]
[vo_yuh s="yuho0916"]
[ns]悠帆[nse]
「……先輩……あの……」[pcms]

[ChrSetEx layer=5 chbase="maru_e1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7474|
[fc]
[vo_mar s="maru1013"]
[ns]マルガリータ[nse]
「なんだ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7475|
[fc]
[vo_yuh s="yuho0917"]
[ns]悠帆[nse]
「いえ、その……美味しいの淹れてあげてくださいね」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7476|
[fc]
[vo_mar s="maru1014"]
[ns]マルガリータ[nse]
「……わかった……行くぞ、アヤセ」[pcms]

*7477|
[fc]
泣きそうだったボクの気持ちを、マル子先輩は無理やり[r]
引きはがして、ボクを連れ出した。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ステイバックス・コーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

;//SE・コーヒーを淹れる音

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7478|
[fc]
[vo_mar s="maru1015"]
[ns]マルガリータ[nse]
「むー。こんな感じか？[r]
　まあ、なんとか飲めそうだ」[pcms]

*7479|
[fc]
マル子先輩は、トンとカップをボクの目の前に置いた。[r]
湯気が立っている温かそうなコーヒー。[r]
香りも悪くない。ひと口すする。[pcms]

*7480|
[fc]
[ns]航[nse]
「……ん゛っ……」[pcms]

*7481|
[fc]
ちょっと濃くて苦かった……[pcms]

;//♂_前のSEXで、ふたりきりの時は、呼称が「ワタル」「マリー」に変わったという前提

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7482|
[fc]
[vo_mar s="maru1016"]
[ns]マルガリータ[nse]
「ワタル……」[pcms]

*7483|
[fc]
自分の分のコーヒーカップを両手で抱えながら、カウンターを[r]
回り込んで、マリーがボクの目の前に立った。[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7484|
[fc]
[vo_mar s="maru1017"]
[ns]マルガリータ[nse]
「……ワタル。こういう時は、我慢するな……」[pcms]

*7485|
[fc]
[ns]航[nse]
「……マリー……」[pcms]

[ChrSetEx layer=5 chbase="maru_d4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7486|
[fc]
[vo_mar s="maru1018"]
[ns]マルガリータ[nse]
「ワタル……ワタシも母様を理不尽な状況で亡くした。[r]
　とても悲しくて、つらかった……」[pcms]

*7487|
[fc]
言い終わらないうちに、カップをテーブルに置いたマリーは、[r]
ふわっとボクの頭を抱きしめてくれた。[pcms]

*7488|
[fc]
優しい腕に抱きかかえられたボクの頭。[r]
顔にはマリーの柔らかくて弾力のある胸が押し付けられる。[pcms]

*7489|
[fc]
両腕に塞がれたボクの耳に、少しくぐもった[r]
マリーの暖かい声が降り注いでくる。[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7490|
[fc]
[vo_mar s="maru1019"]
[ns]マルガリータ[nse]
「……まだワタシには、父様がいる。[r]
　でも、ワタルには、もうふたりとも……[r]
　ワタシよりも、ずっとワタルはつらいはずだ……」[pcms]

*7491|
[fc]
[ns]航[nse]
「……っ」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7492|
[fc]
[vo_mar s="maru1020"]
[ns]マルガリータ[nse]
「……ワタシにできる事があるんだったら、[r]
　何でもしてやる」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7493|
[fc]
[vo_mar s="maru1021"]
[ns]マルガリータ[nse]
「レンのことも、ひとりで抱え込むな。[r]
　レンは、ワタルの妹だ。ワタルが大事だから、[r]
　レンは、ワタシにとっても大事なんだ」[pcms]

*7494|
[fc]
[ns]航[nse]
「……マリーっ……っ」[pcms]

*7495|
[fc]
我慢していた涙がこぼれてきた。[r]
ボクはひとりじゃない。理解してくれるマリーがいる。[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7496|
[fc]
[vo_mar s="maru1022"]
[ns]マルガリータ[nse]
「ワタル……」[pcms]

*7497|
[fc]
[ns]航[nse]
「マリー……っくぅ。うっ……ありが……」[pcms]

[ChrSetEx layer=5 chbase="maru_d17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7498|
[fc]
[vo_mar s="maru1023"]
[ns]マルガリータ[nse]
「ワタル……大丈夫だから。ワタシがいるから」[pcms]

*7499|
[fc]
[ns]航[nse]
「マリーっ！　うっうああっううっ」[pcms]

*7500|
[fc]
マリーの柔らかい胸にすがりつくように、ボクは顔を[r]
埋めて、こらえていた涙を吐き出した。[pcms]

[ChrSetEx layer=5 chbase="maru_d26"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7501|
[fc]
[vo_mar s="maru1024"]
[ns]マルガリータ[nse]
「ワタル……」[pcms]

*7502|
[fc]
優しくボクの頭を撫でながら、マリーが髪の毛に[r]
キスをしてくれた。[pcms]

*7503|
[fc]
[ns]航[nse]
「くうぅっ……うっ……うっわああっ……」[pcms]

*7504|
[fc]
ボクはマリーに抱き付きながら、ありったけの涙を[r]
出し切った。[r]
マリーは、何も言わず、ボクを抱きしめ続けてくれている。[pcms]

*7505|
[fc]
[ns]航[nse]
「うっ……くっ……」[pcms]

[ChrSetEx layer=5 chbase="maru_d27"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7506|
[fc]
[vo_mar s="maru1025"]
[ns]マルガリータ[nse]
「ワタル……」[pcms]

*7507|
[fc]
ボクの頭を撫でながら、無言で[r]
慰めてくれていたマリーが口を開く。[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7508|
[fc]
[vo_mar s="maru1026"]
[ns]マルガリータ[nse]
「……ワタシも女だ。[r]
　男の慰め方ぐらい知っているつもりだ……」[pcms]

*7509|
[fc]
[ns]航[nse]
「マリー……？」[pcms]

*7510|
[fc]
顔を上げたボクの前に、どこか哀しみを宿しながらも[r]
自愛に満ちた笑顔のマリーが覗き込んでいた。[pcms]

[ChrSetEx layer=5 chbase="maru_d17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7511|
[fc]
[vo_mar s="maru1027"]
[ns]マルガリータ[nse]
「ワタル……あっちに、行こう。[r]
　ワタシが、ワタルをいっぱい慰めたいんだ」[pcms]

*7512|
[fc]
ボクの手を取って、マリーがいざなう。[r]
マリーが指差した『ででっぽう』の方に。[pcms]

*7513|
[fc]
ボクは、泣きじゃくりながら母に手を引かれて歩く[r]
子供のように、マリーに手を引かれたまま向かった。[r]
初めてマリーと身体を重ねた『ででっぽう』に。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV068
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*7514|
[fc]
[ns]航[nse]
「マリー……その……ありがとう」[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7515|
[fc]
[vo_mar s="maru1028"]
[ns]マルガリータ[nse]
「ワタル……いいんだ。ワタシが慰めたかった……[r]
　ワタルを全身で受けとめたかったんだ……」[pcms]

*7516|
[fc]
[ns]航[nse]
「マリー……」[pcms]

*7517|
[fc]
幸福感に包まれて、ボクはマリーを抱きしめた……。[pcms]

;//#_フェイドアウト
;//★_黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7518|
[fc]
全身全霊をかけて、マリーはボクを慰めてくれた。[pcms]

*7519|
[fc]
マリーの唇から歓喜の声が漏れるたびに、ボクの心の中に[r]
あった固まりが少しずつ溶けていった。[r]
マリーの汗が飛び散るたびに、ボクの涙も飛び散っていった。[pcms]

*7520|
[fc]
ありがとう、マリー。[r]
もう大丈夫。[r]
明日からは、今までのボク以上に、きっと大丈夫。[pcms]

*7521|
[fc]
マリーのことも、漣のことも、ボクがちゃんと支える。[r]
くじけそうになっても、マリーがいてくれる。[r]
それが、はっきりと感じられた今、ボクは大丈夫だ。[pcms]

*7522|
[fc]
しっかりしなきゃ。マリーの為にも。[r]
この綺麗な寝顔を守るためにも。[pcms]

[eval exp="f.l_route_m = 1"]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→マル子ノーマル＆ＢＡＤ共通ルートへ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

