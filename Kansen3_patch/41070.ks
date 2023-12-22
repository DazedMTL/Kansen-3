;//block:A008
;//ブロック４１０６０から選択肢でjump
;//ブロック４１０７０『地下道～悠帆のみ脱出～』END1
;//@konya 11/18 EV_CGほか
;//@konya 41060.txtから

*41070_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆（制服＋バッグ）・マルガリータ（制服）
;//時間帯：
;//・テキスト容量：２K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－２　２－１：左に！渋谷川へ

;[sysbt_meswin]

*2873|
[fc]
[ns]航[nse]
「左に行きましょう」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2874|
[fc]
[vo_mar s="maru0386"]
[ns]マルガリータ[nse]
「わかった……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051" loop=true]

*2875|
[fc]
ボクたちはそのまま進んだ。[pcms]

;//場面転換

;//BG　地下道？
[bg storage="BG025"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2876|
[fc]
[vo_mar s="maru0387"]
[ns]マルガリータ[nse]
「ここは渋谷駅の近くのはずだ……」[pcms]

*2877|
[fc]
反対側からも暗渠が伸びてきていて、[r]
ＴというよりはＹに近い三叉路になっている。[pcms]

*2878|
[fc]
ボクたちはそのまま渋谷駅の方へと進む。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2879|
[fc]
[vo_yuh s="yuho0235"]
[ns]悠帆[nse]
「渋谷駅の方ですよね。[r]
　そういえば、地下鉄の駅って秘密の脱出通路が[r]
　隠されているっていう都市伝説が……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2880|
[fc]
[vo_mar s="maru0388"]
[ns]マルガリータ[nse]
「それもこの手の通路から来ているんだろう。[r]
　案外、渋谷の駅にも出られるのかもしれない」[pcms]

*2881|
[fc]
[ns]航[nse]
「渋谷駅に出れば、広いから……感染者に出くわしても[r]
　逃げやすくはありますね」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2882|
[fc]
[vo_mar s="maru0389A"]
[ns]マルガリータ[nse]
「ああ。[r]
　だが、場合によってはまるでゾンビ映画のように、[r]
　[ruby text="あの連中"][ch text="感染者"]の群に押しつぶされるかもしれない」[pcms]
;//〆ボイスa、b有り

*2883|
[fc]
[vo_mar s="maru0390"]
[ns]マルガリータ[nse]
「渋谷駅に出るのは考え物だな。[r]
　広いからと楽観視はできない。[r]
　人が多ければ、それだけ感染したやつが多いと考えられる」[pcms]

*2884|
[fc]
[vo_mar s="maru0391"]
[ns]マルガリータ[nse]
「先に進めば、出口は多いはずだ。[r]
　その中から最良と思われるものを見つけた方がいい」[pcms]

*2885|
[fc]
[ns]航[nse]
「はい……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2886|
[fc]
ボクたちは通路を進み続けた。[r]
だけど、なかなか地上や他へと続く道は現れない。[pcms]

*2887|
[fc]
ボクたちの間に不安と緊張が走る。[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2888|
[fc]
[vo_mar s="maru0392"]
[ns]マルガリータ[nse]
「おかしいな。[r]
　そろそろ出口のひとつもあってもいいはずだが……。[r]
　ワタシたちは道を誤ってしまったのだろうか？」[pcms]

*2889|
[fc]
[ns]航[nse]
「海側に逃げた方が良かったってことですか？」[pcms]

*2890|
[fc]
[vo_mar s="maru0393"]
[ns]マルガリータ[nse]
「いや、そうとは言い切れないが……。[r]
　いったいこの通路はどこまで続いているのか[r]
　不安になってきた。ワタシの判断は甘かったのではとな」[pcms]

*2891|
[fc]
[ns]航[nse]
「先輩でも不安になることがあるんですね」[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2892|
[fc]
[vo_yuh s="yuho0236"]
[ns]悠帆[nse]
「あっ、そういえばさっきゾンビ映画って[r]
　いってたじゃないですか。わたし、海から襲ってくるゾンビを[r]
　見たことがありますよ。海が安全とは限りませんよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2893|
[fc]
[vo_mar s="maru0394"]
[ns]マルガリータ[nse]
「海から？」[pcms]

*2894|
[fc]
[ns]航[nse]
「……それって、ゾンビが鮫に食べれられちゃうやつ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2895|
[fc]
[vo_yuh s="yuho0237"]
[ns]悠帆[nse]
「そうそう。[r]
　昔、航と一緒に夏休みのお昼にＴＶでやってたのを[r]
　見たよね。覚えてたんだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a28"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2896|
[fc]
[vo_mar s="maru0395"]
[ns]マルガリータ[nse]
「………………」[pcms]

*2897|
[fc]
先輩は変な顔をしている。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2898|
[fc]
きっと知ってる人の少ない変な映画だし、[r]
お昼にやってる妙にセレクトの濃い映画のＴＶ放映なんて[r]
留学生の先輩は知らないんだろう。[pcms]

*2899|
[fc]
あのロードショー、休日、祝日はやってないし、[r]
まじめな学生だと長期休暇くらいしか見る機会がない。[r]
それをわざわざ先輩が見るとは思えない。[pcms]

*2900|
[fc]
変な顔をするのも当然だ。[pcms]

*2901|
[fc]
悠帆は、きっと忍び寄ってきている不安を打ち消すために[r]
言ったんだな。[pcms]

*2902|
[fc]
とりあえず、先輩は首をかしげて不安なことを[r]
考えられなくなったみたいだし、ボクはおかしくて[r]
笑い出しそうだから、その思惑は成功したと言っていい。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2903|
[fc]
[vo_mar s="maru0396"]
[ns]マルガリータ[nse]
「映画の話はそれくらいにして……。[r]
　と、とりあえず、急ごう……」[pcms]

*2904|
[fc]
ボクたちはやっぱりそのまま、進み続けた。[pcms]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2905|
[fc]
[vo_mar s="maru0397"]
[ns]マルガリータ[nse]
「………………！？」[pcms]

*2906|
[fc]
先輩の足が急に止まる。[pcms]

*2907|
[fc]
[ns]航[nse]
「どうしたんですか？　先輩？」[pcms]

*2908|
[fc]
急に足を止めた先輩に、ボクたちもあわてて立ち止まる。[pcms]

*2909|
[fc]
[vo_mar s="maru0398"]
[ns]マルガリータ[nse]
「……なにかいる……」[pcms]
;//＠耳打ちするように

*2910|
[fc]
先輩はボクたちに潜めた声で振り返らずに言った。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*2911|
[fc]
たしかに、前にはなにかがいて、[r]
なにか鳴き声のようなものがしきりに聞こえている。[pcms]

*2912|
[fc]
[ns]？？？[nse]
「………………」[pcms]
;//＠ホームレス感染者

;//　感染者の立ち絵のシルエット？

*2913|
[fc]
さっきまで走っていたためにまだ激しくゆれている[r]
ランタンの光。それがまるで、サーチライトの巡回のように[r]
一瞬なにかを映し出す。[pcms]

*2914|
[fc]
[ns]航[nse]
「………………！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2915|
[fc]
[vo_yuh s="yuho0238"]
[ns]悠帆[nse]
「………………っ！！」[pcms]

*2916|
[fc]
各々が手にしたライトがその“なにか”へと向けられる。[pcms]

;//SE・ショックを表す　音？　入れない方がいいかも
;//＠　ホームレス感染者
;//　感染者（浮浪者を）通常立ち絵に？
[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*2917|
[fc]
[ns]？？？[nse]
「………………。……あ゛～っ……」[pcms]

*2918|
[fc]
それは……ボロボロの服を着たオジサンだった。[r]
きっとここに住み着いているホームレスの人だろう。[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*2919|
[fc]
足元には数匹のネズミがうろうろとしている。[r]
……いや、その後ろには数え切れないほどのネズミが。[pcms]

*2920|
[fc]
[ns]？？？[nse]
「………………。……あ゛～っ……」[pcms]
;//＠　ホームレス感染者

*2921|
[fc]
だけど……なにかがおかしい。[pcms]

*2922|
[fc]
ボロボロの服は汚れてすごい色になっていて、赤黒い。[r]
……そして、目もそれに似た赤く濁った色に輝いていて……。[pcms]

*2923|
[fc]
[ns]ホームレス[nse]
「……あ゛～っ……。……おぼぼっ……」[pcms]

*2924|
[fc]
オジサンが気持ちの悪い声を出す。[pcms]

*2925|
[fc]
まるで喉になにかが詰まったような、空気が漏れるような、[r]
気持ち悪くなって吐いているような……。[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*2926|
[fc]
ちゅちゅ……。[pcms]

*2927|
[fc]
ネズミがオジサンの身体へと駆け上がっていく。[pcms]

*2928|
[fc]
そして、そのまま頬のあたりに入っていった。[pcms]

;//　立ち絵差分１　頬を食い破られて　ネズミが顔をのぞかせている　（作れたら）

*2929|
[fc]
……オジサンには……口が二つあった。[pcms]

*2930|
[fc]
片方の頬が赤黒くぽっかりと穴があいていて、[r]
そこから顔をのぞかせたネズミがオジサンの顔を[r]
コリコリとかじっていた。[pcms]

*2931|
[fc]
[ns]航[nse]
「……だいじょうぶ……ですか？」[pcms]

*2932|
[fc]
ボクは頭の中が変になりそうで、[r]
やっとのことで浮かんだその言葉をオジサンに投げかける。[pcms]

*2933|
[fc]
……大丈夫なわけがない。[pcms]

*2934|
[fc]
顔だけじゃない。ボロボロになった服のそこらじゅうにある[r]
赤黒いシミの中心はすべて、ネズミが入り込んで[r]
おじさんの身体を齧っていた。[pcms]

*2935|
[fc]
血のように赤黒い目をしたネズミたちが……。[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*2936|
[fc]
肉を齧りとり、骨を食む音が暗く静かな地下道に[r]
小さく響いていた。[pcms]

*2937|
[fc]
[ns]ホームレス[nse]
「……あ゛～　き゛もちい゛い゛[r]
　……おぼぼぼっ……きもちい゛い゛……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2938|
[fc]
[vo_yuh s="yuho0239"]
[ns]悠帆[nse]
「……ひいっ……」[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

;//se107・歩く足音　ゆっくり　数歩
;//[se buf=0 storage="se107"]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

;//se069・ネズミのかじる音
[se buf=1 storage="se069"]

*2939|
[fc]
[ns]ホームレス[nse]
「……あ゛～～。おぼぼっ……。ネズミにくわれるの～。[r]
　……おぼ　ぼぼっ……き゛もち゛いい゛～～！！」[pcms]

*2940|
[fc]
オジサンはゆっくりとボクらに迫ってくる。[pcms]

*2941|
[fc]
小さなネズミが口の中に出入りするたびに、[r]
声がおかしくなって『おぼぼっ』『おぼぼぼっ』と[r]
気味の悪い音を出しながら……。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2942|
[fc]
[vo_mar s="maru0399"]
[ns]マルガリータ[nse]
「ヤツらだっ！　逃げるんだ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2943|
[fc]
[vo_yuh s="yuho0240"]
[ns]悠帆[nse]
「…………………っ！」[pcms]

*2944|
[fc]
[ns]航[nse]
「…………！？　……は、はいっ！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2945|
[fc]
いち早く正気を取り戻したマル子先輩の声にボクは[r]
はっとして、悠帆の手をとって逃げ出した。[pcms]

;//　場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2946|
[fc]
[vo_mar s="maru0400"]
[ns]マルガリータ[nse]
「急いで、三叉路のところに戻って……」[pcms]

*2947|
[fc]
[ns]航[nse]
「先輩、あのおじさんを避けて進んだ方が[r]
　よかったんじゃ……」[pcms]

*2948|
[fc]
[vo_mar s="maru0401"]
[ns]マルガリータ[nse]
「いや、ネズミは恐ろしい。アレだけの数が腹をすかせて[r]
　襲ってきたら人間なんてひとたまりもない。[r]
　ワタシはそうやって人間を食い殺すネズミを見たことがある」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2949|
[fc]
[vo_yuh s="yuho0241"]
[ns]悠帆[nse]
「あのネズミ……とっても大きかった……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2950|
[fc]
[vo_mar s="maru0402"]
[ns]マルガリータ[nse]
「東京の下水はよほど栄養がいいらしい。あんな風に育った[r]
　ネズミが地下施設の配線を噛み千切ると聞いたことが……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2951|
[fc]
[vo_yuh s="yuho0242"]
[ns]悠帆[nse]
「――――――っ！！」[pcms]

*2952|
[fc]
[ns]航[nse]
「……先輩っ！」[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2953|
[fc]
[vo_mar s="maru0403"]
[ns]マルガリータ[nse]
「なにっ！」[pcms]

*2954|
[fc]
ボクたちの言葉に先輩の足が止まる。[r]
そして、悔しそうな呟き。[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2955|
[fc]
[vo_mar s="maru0404"]
[ns]マルガリータ[nse]
「……恐れていたとおりになったか……」[pcms]

;//感染者　シルエットで
;//他のエンドとの差別化で

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2956|
[fc]
[ns]？？？[nse]
「……ううっ……おんなだぁ」[pcms]
;//＠感染者

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2957|
[fc]
[vo_yuh s="yuho0243"]
[ns]悠帆[nse]
「きゃあ……っ！！[pcms]

;//　ここから　立ち絵カラーで
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="evs001"][trans_c cross time=300]

*2958|
[fc]
[ns]感染者・学生Ｄ[nse]
「……か、か、かんなぎだぁ！　ヤリてぇ！」[pcms]

*2959|
[fc]
[ns]感染者・学生Ｅ[nse]
「留学生だ～。俺、外人とやってみたかったんだ～」[pcms]

;//恐らくキャラ指定ミス　Ｆは男で使用している
;//[ns]感染者・学生Ｆ[nse]
;//「おちんぽもあるわ～。ちょうだ～い」

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2960|
[fc]
[vo_mar s="maru0405"]
[ns]マルガリータ[nse]
「前門の虎、後門の狼……。[r]
　いや、前門の鼠、後門の強姦魔といったところか……」[pcms]

*2961|
[fc]
先輩は冷静な声でつぶやく。[r]
ボクはその冷静さな言葉に、逆にあわててしまう。[pcms]

*2962|
[fc]
[ns]航[nse]
「ど、どうしましょう先輩」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2963|
[fc]
[vo_mar s="maru0406"]
[ns]マルガリータ[nse]
「こうなったら、おかしくなった連中を[r]
　突っ切るしかないな……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2964|
[fc]
[vo_yuh s="yuho0244"]
[ns]悠帆[nse]
「だ……だいじょうぶですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2965|
[fc]
[vo_mar s="maru0407"]
[ns]マルガリータ[nse]
「大丈夫ではないな……」[pcms]

*2966|
[fc]
[ns]航[nse]
「大丈夫じゃないって……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2967|
[fc]
[vo_mar s="maru0408"]
[ns]マルガリータ[nse]
「だが、それしかない。うまくいけば、[r]
　あいつらとネズミを鉢合わせにできる……」[pcms]

*2968|
[fc]
[ns]航[nse]
「……は、はい……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2969|
[fc]
体力のないボクにできるだろうかと不安になりながら、[r]
ボクは答えた。[pcms]

*2970|
[fc]
その時……。[pcms]

*2971|
[fc]
[ns]航[nse]
「……！？　悠帆……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2972|
[fc]
[vo_yuh s="yuho0245"]
[ns]悠帆[nse]
「いこう……航」[pcms]

*2973|
[fc]
悠帆がボクの手を握った。[pcms]

[ChrSetEx layer=5 chbase="yuho_b7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2974|
[fc]
さっきまで何度か悠帆の手を握って逃げたけど、[r]
悠帆のほうからは初めてだったし、[r]
余裕がなくてその感触まではわからなかった。[pcms]

*2975|
[fc]
こうして、初めてしっかりと感じとれたその柔らかさと[r]
温かさはボクの弱気な心に勇気を呼び起こす。[pcms]

*2976|
[fc]
[ns]航[nse]
「うんっ」[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2977|
[fc]
[vo_yuh s="yuho0246"]
[ns]悠帆[nse]
「………………」[pcms]

*2978|
[fc]
ボクが自分でも力強く感じるくらいに首を縦に振ると、[r]
悠帆は無言でうなずいた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2979|
[fc]
[vo_mar s="maru0409"]
[ns]マルガリータ[nse]
「いいな二人とも。なるべく、あいつらの密度の低い[r]
　ところに飛び込むんだ。そのまま平泳ぎをするように[r]
　かき分けて、一気に抜けるんだ」[pcms]

;//　主人公と悠帆の返事は一緒。　収録ミスにつながってはいけないので分けました

*2980|
[fc]
[ns]航[nse]
「はいっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2981|
[fc]
[vo_yuh s="yuho0247"]
[ns]悠帆[nse]
「はいっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2982|
[fc]
[vo_mar s="maru0410"]
[ns]マルガリータ[nse]
「………………」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*2983|
[fc]
ボクたちが一緒に返事をすると、[r]
それをたしかめた先輩はうなずいて、[r]
おかしくなった人間の群に飛び込んだ。[pcms]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082"]

*2984|
[fc]
先輩に続いて、ボクと悠帆も。[pcms]

*2985|
[fc]
まるで目的の駅に着いた満員電車の中で人をかき分けて[r]
出口に向かうようにボクは進んだ。[pcms]

*2986|
[fc]
……これがデートの途中の満員電車だったら、[r]
どんなによかっただろうとボクは考えてしまう。[pcms]

*2987|
[fc]
念願の悠帆とのデート。[r]
そして、家に帰れば、漣が父さんが……。[pcms]

*2988|
[fc]
コースケや悠帆のおじさんやおばさんだって……[r]
ちゃんと……。[pcms]

*2989|
[fc]
[vo_mar s="maru0411"]
[ns]マルガリータ[nse]
「きゃああぁあっ！！」[pcms]

*2990|
[fc]
そんな妄想をしかけたボクを現実に[r]
一気に引き戻すかのように、先輩の悲鳴が聞こえる。[pcms]

*2991|
[fc]
これまで悲鳴らしい悲鳴なんか出したことのない先輩が、[r]
悲鳴だなんて！[pcms]

*2992|
[fc]
[ns]航[nse]
「先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2993|
[fc]
[vo_mar s="maru0412"]
[ns]マルガリータ[nse]
「ああっ……ううっ……」[pcms]

*2994|
[fc]
[ns]感染者・学生Ｈ[nse]
「金髪の留学生ぇ～。いいっ……」[pcms]

*2995|
[fc]
[ns]感染者・学生Ｉ[nse]
「金髪～金髪ぅ～」[pcms]

*2996|
[fc]
先輩の長くてきれいな金髪は、おかしくなった生徒たちに[r]
乱暴に捕まれ引っ張られていた。[pcms]

*2997|
[fc]
[ns]航[nse]
「先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2998|
[fc]
[vo_mar s="maru0413"]
[ns]マルガリータ[nse]
「ワ、ワタシにかまうなっ！[r]
　逃げろ！」[pcms]

*2999|
[fc]
[ns]航[nse]
「で、でもっ！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3000|
[fc]
[vo_mar s="maru0414"]
[ns]マルガリータ[nse]
「ううっ……。[r]
　い、いいから逃げろ！　ワタル！　カンナギッ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3001|
[fc]
髪を引っ張られ、引きずられながらも先輩は……。[r]
ボクは……どうしたら！？[pcms]

*3002|
[fc]
[vo_yuh s="yuho0248"]
[ns]悠帆[nse]
「きゃああぁあっ！！　航っ！！」[pcms]

*3003|
[fc]
今度は悠帆の悲鳴がっ！！[r]
ボクのしっかりと握った手がずんっと引っ張られる。[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3004|
[fc]
[vo_yuh s="yuho0249"]
[ns]悠帆[nse]
「に、荷物を引っ張られて……ああっ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3005|
[fc]
悠帆が強く引っ張られていく。[r]
ボクはその手だけは離すまいとしっかりと握ってひっぱる。[pcms]

*3006|
[fc]
だけど、悠帆を引っ張る力はあまりに強くて、[r]
ボクはそのまま引っ張られていく。[pcms]

*3007|
[fc]
[ns]航[nse]
「うわぁああっ！！」[pcms]

*3008|
[fc]
気がつけばボクは悠帆と同じようにバッグを引っ張られて、[r]
身動きがとれなくなってしまっていた。[pcms]

*3009|
[fc]
そのまま、次々と伸びる手にボクは床に引き倒された。[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3010|
[fc]
[vo_yuh s="yuho0250"]
[ns]悠帆[nse]
「航っ！」[pcms]

*3011|
[fc]
[ns]航[nse]
「悠帆っ！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se067・多数のネズミが蠢く小さな津波のような音
[se buf=0 storage="se067"]

*3012|
[fc]
ボクは引き倒されながらも決して、悠帆の手を離さなかった。[pcms]

*3013|
[fc]
ものすごい数のネズミの鳴き声が近づいて来た。[pcms]

;//文字をゆっくり表示

*3014|
[fc]
ボクが最後に見たものは……おかしくなった人間の隙間から、[r]
無数にはいだしてくるウサギくらいの大きさの動物の[r]
真っ赤な目だった。[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

;//ブラックアウト

*3015|
[fc]
ボクは身体中に走る激しい痛みに気を失った。[pcms]

;//ウェイト
;//地下道の背景一瞬？

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3016|
[fc]
アレからどれくらいたたったのだろう。[r]
ボクはまっくらなせかいにいた。[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*3017|
[fc]
ずっと、このおとしかきこえない。[r]
めがみえない。[r]
だけど、めのおくあたりがとてもキモチいい。[pcms]

*3018|
[fc]
コリコリッって、おとがするたびに[r]
からだのどこかがきもちいい。[pcms]

*3019|
[fc]
それがずっとつづいている。[pcms]

*3020|
[fc]
……そっか、ボクはずっとネズミにかじられてるんだ。[pcms]

*3021|
[fc]
いまならわかる。[r]
ボクはあのおじさんがキモチいといっていたのが……。[pcms]

*3022|
[fc]
もっと……もっと……もっと……。[pcms]

*3023|
[fc]
……もっと、かじってほしい。[pcms]

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


