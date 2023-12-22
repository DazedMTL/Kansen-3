;//ブロック00040　『主人公達と、壬一味』
*00040_TOP
;{SceneSet 主人公達と、壬一味}
;//---------------------------------------------------------------
;//背景：・LASER内部１・四ツ葉町住宅街

;//♪：cage　フェードイン
[bgm storage="BGM04"]

;//BG：DJBAR
[bg storage="bg019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*983|
[fc]
[ns]航[nse]
「コースケッ！？　どうした！！」[pcms]

*984|
[fc]
ボクが階段を駆け下り、コースケの下に駆けつけたとき、[r]
コースケはちょうど携帯を切った瞬間だった。[pcms]

;//コウピン
[ChrSetEx layer=1 chbase="kou_e11"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*985|
[fc]
[ns]浩助[nse]
「今、悠帆から電話がっ」[pcms]

*986|
[fc]
[ns]航[nse]
「こっちには漣からだ。とにかく行くぞ」[pcms]

*987|
[fc]
[ns]浩助[nse]
「おう、悠帆たち、今１階にいるみたいだぜ。[r]
　それじゃ、また来ますっ！」[pcms]

*988|
[fc]
[ns]航[nse]
「コースケ、こっちだ」[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*989|
[fc]
マスターや奥さんへの挨拶もそこそこに、[r]
ボクとコースケは店を飛び出し、エレベーターホールへと[r]
向かった。[pcms]

;//BG：LASER内部１
;//SE008(エレベーターのドアが開く音)
[se buf=0 storage="se008"]

[bg storage="bg120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*990|
[fc]
エレベーターの中でも早く動けと焦れていたボクは、[r]
１階到着の音とともに開いた扉からすぐさま飛び出した。[pcms]

*991|
[fc]
それはまるで、競馬のゲートの中に入れられた[r]
サラブレッドの勢いだったかもしれない。[pcms]

*992|
[fc]
[vo_ren s="ren0023"]
[ns]漣[nse]
「きゃあっ！」[pcms]

*993|
[fc]
そのとき、ボクの耳に漣の悲鳴が聞こえた。[pcms]

*994|
[fc]
[ns]航[nse]
「漣！？　ちょっと、いまのって……！」[pcms]

*995|
[fc]
[ns]浩助[nse]
「グズグズすんな！　急げ！！」[pcms]

*996|
[fc]
[ns]航[nse]
「わ、わかった……！！」[pcms]

[bg storage="bg08e" left=-520 top=0][trans_c cross time=500]

*997|
[fc]
抑えきれない不安を胸に、ボクとコースケは漣の悲鳴が[r]
聞こえたロビーへと走った。[pcms]

*998|
[fc]
と言っても、エレベーターホールからほんの１０ｍもない距離だ。[pcms]

;//SE506(野次馬のガヤ・ループ再生)
[se buf=0 storage="se506" loop=true]

*999|
[fc]
ただ周りを取り囲んでる野次馬の群れを[r]
掻き分けるのが面倒くさい。[pcms]

*1000|
[fc]
やっと人の壁を掻き分けて騒ぎの中心に躍り出たとき、[r]
ボクの目には怯えた顔の漣がまず映った。[pcms]

*1001|
[fc]
そして次に……。[r]
しなやかに伸びる美しい足と、吹き飛ばされる大柄な男という、[r]
映画の様な光景が飛び込んできた。[pcms]

;//〆：EV　人を蹴り上げるマルガリータ　一瞬表示
[evcg storage="EV008c"][trans_c cross time=300]

;//se012（マル子蹴り）
[se buf=1 storage="se012"]

*1002|
[fc]
[vo_mar s="maru0001"]
[ns]？？？[nse]
「ハッ！」[pcms]

;//＠マルガリータ

[白フラ]

;//SE010:重吉が吹っ飛ぶ
[se buf=1 storage="se010"]
[quake_bg 元time=500 xy m]

*1003|
[fc]
続いて、重量物がぶっ倒れる音が、広いホールに響き渡る。[pcms]

;//BG:1Fホール
;//表示済み

*1004|
[fc]
[ns]航[nse]
「漣っ、大丈夫かっ！」[pcms]


[bg storage="bg08e" left=-520 top=0][trans_c cross time=500]


;//漣ピン
[ChrSetEx layer=1 chbase="ren_j6"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1005|
[fc]
[vo_ren s="ren0024"]
[ns]漣[nse]
「お兄ちゃんっ！[r]
　先輩が……先輩がちょうど通りかかってくれたから……」[pcms]

*1006|
[fc]
[ns]航[nse]
「先輩？」[pcms]

[chara_int][trans_c cross time=150]

*1007|
[fc]
そこで少し落ち着いて見回すと、漣を守ろうとしてくれているのか、[r]
興奮した様子で漣の前に立つ悠帆の姿が見えた。[pcms]

*1008|
[fc]
そしてフロアに突っ伏したまま、醜悪な姿を曝している男……[r]
顔は見えないけれど、たぶん、体型からしてこの辺りの[r]
不良グループにいる、[ruby text="しげよし"][ch text="重吉"]ってヤツだ。[pcms]

*1009|
[fc]
そいつを見下ろす……というより、みくだすような表情で、[r]
勇ましく立っているのはマルガリータ先輩。[pcms]

*1010|
[fc]
どうやらさっきの倒れる音は、先輩が[r]
コイツをぶちのめした音らしい。[pcms]

*1011|
[fc]
でもまだ安心していられない。３人を取り囲むように、[r]
不良グループの仲間がずらりと立ち並んでいた。[pcms]

*1012|
[fc]
[ns]浩助[nse]
「なんだ？　やる気か？」[pcms]

*1013|
[fc]
早くも臨戦態勢になっているコースケの傍から離れて、[r]
ボクは悠帆の前にさらに立ちはだかり、２人を守る体勢をとる。[pcms]

*1014|
[fc]
先輩の蹴りを食らった腹をさすりながら、[r]
見た目どおりにのっそりとした動きで重吉は立ち上がり、[r]
先輩を睨みつけた。[pcms]

;//シゲピン
[ChrSetEx layer=1 chbase="shige_c1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1015|
[fc]
[ns]重吉[nse]
「ウゥ～、“また”おまえか！[r]
　今日こそは思い知らせてやるゥ～！？」[pcms]

*1016|
[fc]
鈍重な巨体なだけに勢いだけはある体で一直線に、[r]
重吉は先輩に突進しかけた。[pcms]

*1017|
[fc]
……けれど。[pcms]

;//ジンピン
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]壬[nse]
「やめないか」[pcms]

*1019|
[fc]
不良グループの後ろから現れたリーダー……。[pcms]

*1019a|
[fc]
[ruby text="じん"][ch text="壬"]って名前のヤツに一喝されて、[r]
重吉はその動きを止めた。[pcms]

[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1020|
[fc]
[ns]壬[nse]
「シゲ、俺はお前にそんな事をしろと言ったか？」[pcms]

*1021|
[fc]
この場の状況をチラリと視線を動かして見ただけで[r]
把握したのか、壬は落ち着いた、[r]
けれども静かな怒りを込めた声を重吉に向ける。[pcms]

[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="shige_c2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1022|
[fc]
[ns]重吉[nse]
「ア、アニキ……お、俺はその……」[pcms]

*1023|
[fc]
[ns]壬[nse]
「余計な事をするな。言われたとおりに動け！」[pcms]

[ChrSetEx layer=2 chbase="shige_c1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]重吉[nse]
「わ、わかったよ……。ちっ、運のいい奴らだ」[pcms]

*1025|
[fc]
兄貴分の言葉にしぶしぶ返事をすると、[r]
後半はボクたちを睨み付けてブルドッグがうなるように[r]
つぶやいた。[pcms]

*1026|
[fc]
とりあえずリーダーの壬に諌められて、重吉は何かはしらないが、[r]
自分が命じられた事を思い出したようだ。[pcms]

*1027|
[fc]
ボクたちを……特に仲間たちの前で自分を這いつくばらせた先輩を[r]
恫喝するように睨み付けていたが、すぐに視線を壬へと戻し、[r]
その近くに寄る。[pcms]

;//SE停止(レイヤー２番の雑踏ループ。2秒でF.O.)
[stopse buf=0]

;//ジン1+瑞2
;//<ImageInit 1>
;//[ChrSetEx layer=1 chbase="　"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1028|
[fc]
[vo_miz s="mizuki0058"]
[ns]？？？[nse]
「もう、ジンったら、歩くの早すぎ～」[pcms]
;//＠瑞樹

*1029|
[fc]
明るく媚びるような声と共に、知った声が聞こえてきた。[r]
……そう思った瞬間、壬の手下たちを引き連れて瑞樹が[r]
姿を現した。[pcms]

[ChrSetEx layer=2 chbase="mizu_e3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1030|
[fc]
[vo_miz s="mizuki0059"]
[ns]瑞樹[nse]
「もぉ、一人で先に行っちゃうんだもん」[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]壬[nse]
「お前達が遅いだけだろう？」[pcms]

;//コウピン
[chara_int]
[ChrSetEx layer=1 chbase="kou_e12"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1032|
[fc]
[ns]浩助[nse]
「瑞樹っ！」[pcms]

;//ジン1+瑞2
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1033|
[fc]
[vo_miz s="mizuki0060"]
[ns]瑞樹[nse]
「えっ？　コースケ？　みんなもなんでここに……」[pcms]

*1034|
[fc]
壬だけを見ていたのか、コースケの叫びを耳にして[r]
初めてボクたちがいた事に気がついて、[r]
瑞樹は顔色を変えた。[pcms]

*1035|
[fc]
一言で言えば気まずいと、しっかり書いてある。[pcms]

*1036|
[fc]
しばらくボクたち……というより、コースケと無言で[r]
見つめ合っていたが、瑞樹は不意に視線をそらして[r]
壬に近寄り、その腕にしなだれかかった。[pcms]

[ChrSetEx layer=2 chbase="mizu_e8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1037|
[fc]
[vo_miz s="mizuki0061"]
[ns]瑞樹[nse]
「ねぇ、向こうのほうにいたみたいだよ」[pcms]

*1038|
[fc]
媚びを含んで壬を見上げるその顔は、もうボクらが[r]
知っていた瑞樹ではなかった。[pcms]

*1039|
[fc]
不良グループのリーダーのオンナ。[r]
そんな顔だ。[pcms]

*1040|
[fc]
[vo_miz s="mizuki0062"]
[ns]瑞樹[nse]
「いこっ」[pcms]
;//＠慌てたように

*1041|
[fc]
[ns]壬[nse]
「そうだな……」[pcms]

;//コウピン
[chara_int]
[ChrSetEx layer=1 chbase="kou_e12"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1042|
[fc]
[ns]浩助[nse]
「待てよっ！」[pcms]

*1043|
[fc]
二人が連れ立って立ち去ろうとした時、[r]
コースケが後ろから呼び止めた。[pcms]

*1044|
[fc]
[ns]浩助[nse]
「そんな連中となんかいないで、こっちに戻ってこいよ！[r]
　学園も勝手に辞めちまって」[pcms]

;//コウ1+瑞2
[chara_int]
[ChrSetEx layer=1 chbase="kou_e12"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1045|
[fc]
[vo_miz s="mizuki0063"]
[ns]瑞樹[nse]
「……ったく」[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1046|
[fc]
[ns]浩助[nse]
「何にも相談もせずに辞めるなんて、お前らしくないだろ？[r]
　オレは、オレは今でもお前を待って……」[pcms]

[ChrSetEx layer=2 chbase="mizu_e7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1047|
[fc]
[vo_miz s="mizuki0064"]
[ns]瑞樹[nse]
「うっさい！　もうあたしなんて、[r]
　アンタにはカンケーないでしょ！？」[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1048|
[fc]
[ns]浩助[nse]
「関係ないって……」[pcms]

*1049|
[fc]
[ns]航[nse]
「まぁまぁ、そんなに興奮しないで、もう少し[r]
　落ち着けよ、二人とも。コースケの気持ちもわかるけど、[r]
　瑞樹にだって事情があるんだからさ……」[pcms]

[ChrSetEx layer=2 chbase="mizu_e7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1050|
[fc]
[vo_miz s="mizuki0065"]
[ns]瑞樹[nse]
「じ、事情って……ウルサイ！　何も知らないくせに、[r]
　勝手な事言うな！！」[pcms]

*1051|
[fc]
瑞樹の叫びに、辺りの空気がまるで凍りついたように固まった。[pcms]

*1052|
[fc]
確かにボクは瑞樹とコースケの間に何があったのか、[r]
推測でしか知らない。[pcms]

*1053|
[fc]
事情なんて口にしたけど、瑞樹の事情なんて全然知らない。[pcms]

*1054|
[fc]
瑞樹が怒ったのも無理はないというより、瑞樹の叫びのおかげで[r]
ボクの言葉の薄っぺらさが際立ってしまったかのようだ。[pcms]

;//♪：cage　フェードアウト
[fadeoutbgm time=500]

;//♪：insomnia　フェードイン
[bgm storage="BGM06"]

*1055|
[fc]
[vo_mob s="tomomi0006"]
[ns]？？？[nse]
「おな、か、すいたの……」[pcms]
;//＠五十嵐　朋美

*1056|
[fc]
そのとき、空間に転げ落ちるように見知らぬ女の声が響いた。[pcms]

;//朋ピン
[chara_int]
[ChrSetEx layer=1 chbase="tomomi_a5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1057|
[fc]
はじかれるようにそちらのほうを向くと、異様な雰囲気の少女が、[r]
壬の手下らしい男たちに連れてこられた。[pcms]

*1058|
[fc]
凍りついた空間の中で、一人ニヤニヤと笑っていた壬の眉が、[r]
少女を見たとたんにそっと顰められている。[pcms]

*1059|
[fc]
けれどそれもどこ吹く風とでも言うように、少女はサイズの[r]
合わない男物のシャツに身を包んだまま、キョロキョロと[r]
辺りを見回しているばかりだ。[pcms]

[ChrSetEx layer=1 chbase="tomomi_a4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1060|
[fc]
[vo_mob s="tomomi0007"]
[ns]少女[nse]
「おなか、すいた……」[pcms]
;//＠五十嵐

;//ジン1+朋2
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="tomomi_a4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1061|
[fc]
[ns]壬[nse]
「どこに行ってたんだ」[pcms]

[ChrSetEx layer=2 chbase="tomomi_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1062|
[fc]
[vo_mob s="tomomi0008"]
[ns]少女[nse]
「ごはん、どこ？　おいしそうなのに……じゃました……」[pcms]
;//＠五十嵐

*1063|
[fc]
[ns]手下Ａ[nse]
「この先にあるオムレツ屋のサンプルに、張り付いてるトコを[r]
　見つけました」[pcms]

*1064|
[fc]
[vo_mob s="tomomi0009"]
[ns]少女[nse]
「たべる……あれ……おなか…すいた」[pcms]
;//＠五十嵐

*1065|
[fc]
[ns]壬[nse]
「……食いモンならあるから、騒ぐんじゃない」[pcms]

[ChrSetEx layer=2 chbase="tomomi_a6"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1066|
[fc]
[vo_mob s="tomomi0010"]
[ns]少女[nse]
「ごはん、ある？　いっぱいある？」[pcms]
;//＠五十嵐。　少し嬉しそうに

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1067|
[fc]
[ns]壬[nse]
「あぁ。腹いっぱいになるまで食わせてやるから」[pcms]

[ChrSetEx layer=2 chbase="tomomi_a8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1068|
[fc]
[vo_mob s="tomomi0011"]
[ns]少女[nse]
「おなかいっぱいになったら…みんなでたのしいこと[r]
　……しよ？」[pcms]

*1069|
[fc]
少し嫌気がさしたように言う壬の言葉を聞いて、[r]
少女はニカッと満面の笑みを浮かべた。[pcms]

*1070|
[fc]
初めて見るその少女の顔。[r]
口調と表情はたぶん、何も知らない幼い子供のように、[r]
実に無邪気そのものだ。[pcms]

*1071|
[fc]
けれどその瞳は……『禍々しい』。[r]
意味はよくわからなかったけれど、[r]
そんな言葉がボクの脳裏を横切った。[pcms]

;//BG：EV001B
[evcg storage="EV001d"][trans_c cross time=300]

*1072|
[fc]
驚いて目を見張ったボクの視線に気がついたのか、[r]
少女がボクの顔をじっと見つめてくる。[pcms]

*1073|
[fc]
まるで血のように赤い瞳。[pcms]

*1074|
[fc]
漣のことがなくても、メラニン色素が極端に少ないと、[r]
そんな瞳をした子供が生まれるって事は、[r]
生物の授業でも習って知っていた。[pcms]

*1075|
[fc]
でも、身近に漣がいるからこそ、その瞳はそんな[r]
先天的で自然なモノではないんだと、[r]
ボクの中に眠る本能が不吉な予感を覚える。[pcms]

*1076|
[fc]
不吉……？[pcms]

*1077|
[fc]
初対面の子にこんな感想を抱くのもなんだけれど、[r]
不安と言うより不吉と言ったほうが似合う、[r]
そういった類の違和感だ。[pcms]

[evcg storage="EV001e"][trans_c cross time=300]

*1078|
[fc]
[vo_mob s="tomomi0012"]
[ns]少女[nse]
「たのしいこと……する？」[pcms]

*1079|
[fc]
[ns]航[nse]
「い、いや……」[pcms]

;//♪：insomnia　フェードアウト
[fadeoutbgm time=500]

;//BG：LASER内部１
[bg storage="bg08e" left=-520 top=0][trans_c cross time=500]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="tomomi_a8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]


;//♪：outside　フェードイン
[bgm storage="BGM05"]

*1080|
[fc]
ボクが無意識のうちに後ずさりした瞬間、ボクと少女の間に[r]
壬が割り込んできた。[pcms]

*1081|
[fc]
[ns]壬[nse]
「行くぞ」[pcms]



[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*1082|
[fc]
少女の肩を押すように方向転換させると、瑞樹と重吉に声をかけ、[r]
壬はさっと開いた手下たちの間を抜けて向かいにある[r]
渋谷Ｑビルへと向かった。[pcms]

;//瑞
[ChrSetEx layer=1 chbase="mizu_e5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1083|
[fc]
[vo_miz s="mizuki0066"]
[ns]瑞樹[nse]
「あんっ。ジン、待ってよ～」[pcms]

*1084|
[fc]
[ns]浩助[nse]
「おい、瑞樹っ！」[pcms]

[chara_int_ layer=1][trans_c cross time=150]

*1085|
[fc]
慌ててその後を追いかける瑞樹にコースケが声をかけたが、[r]
それが聞こえなかったようなフリをして、瑞樹は早速壬の横に[r]
彼女のように並び立つ。[pcms]

*1086|
[fc]
最後に残った重吉が、壬の手前無理やり抑え付けた屈辱を[r]
忘れないとでも言うかのように、ボクらを……とくに先輩を[r]
睨み付けて後に続いた。[pcms]

;//マル1
[ChrSetEx layer=1 chbase="maru_a1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1087|
[fc]
[vo_mar s="maru0002"]
[ns]マルガリータ[nse]
「それじゃあ、ワタシはそろそろ」[pcms]

;//マル1+悠2
[ChrSetEx layer=1 chbase="maru_a1"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="yuho_b1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1088|
[fc]
[vo_yuh s="yuho0042"]
[ns]悠帆[nse]
「あっ、先輩。さっきはありがとうございます」[pcms]

[ChrSetEx layer=1 chbase="maru_a17"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1089|
[fc]
[vo_mar s="maru0003"]
[ns]マルガリータ[nse]
「気にしなくていい……それじゃあ」[pcms]

*1090|
[fc]
壬たちが去っていったことで危難は去ったと見たのか、[r]
先輩はボクたちに軽く挨拶をして、立ち去ろうとした。[pcms]

*1091|
[fc]
悠帆が慌ててお礼を言うのに、言葉少なく返しながらも、[r]
ボクらを微笑みで見回すのも先輩らしいと言うか、[r]
なんだかカッコイイ。[pcms]

;//マル退場
[chara_int_ layer=1][trans_c cross time=150]

;//悠1
[ChrSetEx layer=2 chbase="yuho_b4"][ChrSetXY layer=2 x=164 y=0][trans_c cross time=150]

*1092|
[fc]
そしてそのままスッと踵を返して、何事もなかったかのように[r]
人ごみへと消えていくのも。[pcms]

*1093|
[fc]
[vo_yuh s="yuho0043"]
[ns]悠帆[nse]
「はぁ……やっぱり先輩、カッコイイ。ねぇ？　そう思わない？」[pcms]

*1094|
[fc]
[ns]航[nse]
「えっ？」[pcms]

[ChrSetEx layer=2 chbase="yuho_b2"][ChrSetXY layer=2 x=164 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_yuh s="yuho0044"]
[ns]悠帆[nse]
「えっ？　じゃないわよ」[pcms]

;//悠1+漣2
[ChrSetEx layer=1 chbase="yuho_b3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1096|
[fc]
[vo_ren s="ren0025"]
[ns]漣[nse]
「お兄ちゃん、あの目の赤い子、気にしてるの？」[pcms]

*1097|
[fc]
[ns]航[nse]
「そんなことないよ」[pcms]

*1098|
[fc]
不安そうにボクを見上げてくる漣に、ボクは微笑みかけながらも、[r]
やっぱりボクはあの子の赤い目が気になって仕方がない。[pcms]

;//♪：outside　フェードアウト
[fadeoutbgm time=500]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1099|
[fc]
けれど結局気にしていても正体がわかるわけがないと、[r]
ボクらは帰途についた。[pcms]

;//♪：lastsummer　フェードイン
[bgm storage="BGM01"]

;//BG：四ツ葉町住宅街
[bg storage="bg02b" left=0 top=0][trans_c cross time=500]

;//コウ1
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=161 y=0][trans_c cross time=150]
;[eval exp="f.l_map = 3"]

*1100|
[fc]
[ns]浩助[nse]
「……じゃあな」[pcms]

*1101|
[fc]
[vo_yuh s="yuho0045"]
[ns]悠帆[nse]
「うん。コースケ、また明日！」[pcms]

*1102|
[fc]
[vo_ren s="ren0026"]
[ns]漣[nse]
「コーちゃん、またね～」[pcms]

[chara_int_ layer=1][trans_c cross time=150]

*1103|
[fc]
[ns]航[nse]
「じゃあな、コースケ！　……って、アイツ、ボクの[r]
　返事だけ待たないで行きやがった」[pcms]

;//悠1+漣2
[ChrSetEx layer=1 chbase="yuho_b2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1104|
[fc]
[vo_yuh s="yuho0046"]
[ns]悠帆[nse]
「まぁ、コースケは瑞樹のことがあったから……。[r]
　まさかあんなところで会うとは思わなかったけど、[r]
　会ってからずっと気落ち気味だもん」[pcms]

*1105|
[fc]
[ns]航[nse]
「うん……そうだな」[pcms]

*1106|
[fc]
クラスメイトの噂話で、学園を辞めた瑞樹があの不良グループと[r]
付き合っていることは、ボクもコースケもとうに知っていた。[pcms]

*1107|
[fc]
でも、あんな風に拒絶されるとは思わなかったのも、[r]
また事実だ。[pcms]

[ChrSetEx layer=1 chbase="yuho_b3"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1108|
[fc]
[vo_yuh s="yuho0047"]
[ns]悠帆[nse]
「それじゃあ、わたしも帰るね」[pcms]

*1109|
[fc]
[ns]航[nse]
「おう、気をつけて帰れよ？」[pcms]

[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1110|
[fc]
[vo_ren s="ren0027"]
[ns]漣[nse]
「悠帆ちゃん、またね」[pcms]

[ChrSetEx layer=1 chbase="yuho_b4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1111|
[fc]
[vo_yuh s="yuho0048"]
[ns]悠帆[nse]
「漣ちゃんもまた明日ね～」[pcms]

;//BG：EV005
[evcg storage="EV005"][trans_c cross time=300]

*1112|
[fc]
鮮やかな笑みで漣に返事をすると、[r]
悠帆はひらりと自転車にまたがった。[pcms]

;//航の間違いかと思われ

*1113|
[fc]
[vo_yuh s="yuho0049"]
[ns]悠帆[nse]
「じゃあ、航、また明日ね～」[pcms]

*1114|
[fc]
[ns]航[nse]
「お、おう」[pcms]

*1115|
[fc]
勢いよくボクと自転車レースをしていたときのように、[r]
漕ぎ出す悠帆。[r]
全然気がついてないからの行動なんだろうけれど……。[pcms]

*1116|
[fc]
やっぱりあのパンチラは反則だろ……。[pcms]

*1117|
[fc]
ぼんやり悠帆の後姿を見送っていると、[r]
突然、後ろから後頭部をはたかれた。[pcms]

;//se011（漣に頭をはたかれる）
[se buf=0 storage="se011"]

;//BG：四ツ葉町住宅街
[bg storage="bg02b" left=0 top=0][trans_c cross time=500]


*1118|
[fc]
[ns]航[nse]
「なっ！　なんだよ、漣っ！！」[pcms]

;//漣1
[ChrSetEx layer=1 chbase="ren_j5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1119|
[fc]
ボクははたかれた頭を反射的に押さえつつ、[r]
後ろに立っていた漣を振り返る。[r]
漣はふくれっ面でボクの顔をジッと見つめていた。[pcms]

[ChrSetEx layer=1 chbase="ren_j6"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1120|
[fc]
[vo_ren s="ren0028"]
[ns]漣[nse]
「お兄ちゃん、また悠帆ちゃんのパンツ、[r]
　見てたでしょ？」[pcms]

*1121|
[fc]
[ns]航[nse]
「えっ？　そ、そんなことは……」[pcms]

[ChrSetEx layer=1 chbase="ren_j5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1122|
[fc]
[vo_ren s="ren0029"]
[ns]漣[nse]
「そうやって焦ってるって事は、やっぱり見てたんでしょう？」[pcms]

*1123|
[fc]
[ns]航[nse]
「ち、違うって……って」[pcms]

*1124|
[fc]
悠帆に言いつけられて、いつも楽しみにしているパンチラを[r]
直されてはたまらないと、ボクは慌てて訂正しようとしたが、[r]
ふと、漣の顔色の変化に気がついた。[pcms]

[ChrSetEx layer=1 chbase="ren_j11"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1125|
[fc]
[vo_ren s="ren0030"]
[ns]漣[nse]
「なに？」[pcms]

*1126|
[fc]
じっと見つめるボクの視線から逃げるように、[r]
一瞬身を引いたけれど、ボクはしっかりと押さえ付けて、[r]
漣の顔を再び見つめなおす。[pcms]

[ChrSetEx layer=1 chbase="ren_j5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1127|
[fc]
[vo_ren s="ren0031"]
[ns]漣[nse]
「お、お兄ちゃん……そんなに押さえつけられたら、痛いよ」[pcms]

*1128|
[fc]
[ns]航[nse]
「漣、熱があるだろ？」[pcms]

[ChrSetEx layer=1 chbase="ren_j4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1129|
[fc]
はっきりキッパリ決め付けてやると、漣の表情が先ほどまでの[r]
怒った顔から、どこか不安げなものに変わる。[pcms]

*1130|
[fc]
それは漣が自分の具合が悪いことを隠すときによくする、[r]
クセのような表情だ。[pcms]

*1131|
[fc]
けれどボクは駄目押しのように、漣の額に自分の額をくっつけた。[pcms]

*1132|
[fc]
[ns]航[nse]
「やっぱり熱いじゃないか。[r]
　まだ熱が下がってないんじゃないのか？」[pcms]

[ChrSetEx layer=1 chbase="ren_j11"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1133|
[fc]
[vo_ren s="ren0032"]
[ns]漣[nse]
「こ、これくらい大丈夫だよ。夏に出歩くと[r]
　微熱が出ちゃうのは、毎年のことだし」[pcms]

*1134|
[fc]
[ns]航[nse]
「いいや、お前はすぐにそうやって無茶するからな。[r]
　夕飯はボクが作るから、お前は部屋で寝てろよ？」[pcms]

[ChrSetEx layer=1 chbase="ren_j1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1135|
[fc]
[vo_ren s="ren0033"]
[ns]漣[nse]
「えっ？　でも……」[pcms]

*1136|
[fc]
[ns]航[nse]
「カレーだろ？　いくらボクにだってそれくらい作れるさ。[r]
　少しは兄ちゃんに甘えろよ」[pcms]

[ChrSetEx layer=1 chbase="ren_j20"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1137|
[fc]
[vo_ren s="ren0034"]
[ns]漣[nse]
「うん……それじゃあ、お兄ちゃん、甘えちゃうね」[pcms]

*1138|
[fc]
上目遣いでボクを見ながら頬を染める漣の頭を[r]
ポンポンと叩いてやり、ボクはにっこりと微笑みかけた。[pcms]

;//〆：黒画面
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//次のブロックへ
[jump storage="00050.ks" target=*00050_TOP]

