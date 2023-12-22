;//block:A001
;//●ＬＡＳＥＲ　天国の時間（朝）
;//ブロック５０５７０『天国の時間』
;//@konya 11/12 bg貼付

*50570_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：25～30k前後
;//---------------------------------------------------------------
;//block:A002

;//〆カレンダー（カットイン）
;//・２０１０年８月のカレンダー。既に１８日に×
;//※テキスト無し
;//☆「死霊のえじき」「ゾンビ」のカレンダーのパロディですが、
;//　どのタイミングで×を入れるか
;//　（１日が始まったときか、１日が終わったときか）
;//　まだ決まってません。
;//〆：餌食のパロであれば、一日の始まり時で

[sysbt_meswin clear]

[bg storage="BG140a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[wait time=500]


[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*3297|
[fc]
[ns]航[nse]
「…………うーん……？」[pcms]

*3298|
[fc]
起き上がろうとして、一瞬だけ混乱する。[pcms]

*3299|
[fc]
えっと、ここは家じゃなくて、地下でもなく……。[r]
そう、漫喫の『ボクの部屋』だ……。[pcms]

*3300|
[fc]
[ns]航[nse]
「……みんな、もう起きてるのかな」[pcms]

;//bgm01・last summer
[bgm storage="BGM01"]

;//@konya アルカディア 朝
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*3301|
[fc]
周囲はまだ電気が消えていたけれど、[r]
窓からの明るい光がパーティション越しに差し込んでいる。[pcms]

*3302|
[fc]
けっこう寝ちゃったみたいだな……。[r]
他の部屋からも人の気配はしてこないし。[r]
みんな先に起きちゃったみたいだ。[pcms]

*3303|
[fc]
とりあえず７Ｆに行けば、いいのかな。[pcms]

;//〆暗転。またはエレベーターエントランス前を挟む
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3304|
[fc]
[ns]航[nse]
「……おはよー」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3305|
[fc]
[ns]浩助[nse]
「おいーっす」[pcms]

*3306|
[fc]
ＤＪバーのメインドームに顔を出すと、[r]
コースケがテレビの前の席から手を振ってきた。[pcms]

*3307|
[fc]
[ns]航[nse]
「なんかニュースやってた？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3308|
[fc]
[ns]浩助[nse]
「いや、ちょうどこれから。[r]
　さっき『間もなく放送です』とか言ってたから[r]
　番組始まんの、張り付いて待ってっとこ」[pcms]

*3309|
[fc]
[ns]航[nse]
「そっか。じゃ、ボクも見ようっと」[pcms]

*3310|
[fc]
コースケと並んで[r]
テレビの見やすそうな場所に腰を下ろそうとした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3311|
[fc]
キッチンからは食器の触れ合う音といい香りがしてくる……。[pcms]

;//---------------------------------------------------------------
;//１
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか
;//●誰も感染していない→ラベル:A003
;//●悠帆が感染している→ラベル:A004
;//●連が感染している→ラベル:A005
;//●マル子が感染している→ラベル:A006

[if exp="f.l_kansen_y == 1 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_02][endif]
;//悠帆がダメ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 1 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_03][endif]
;//漣がダメ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 1"][jump storage="50570.ks" target=*50570_04][endif]
;//マルがダメ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_01][endif]
;//全員無事
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//ラベル：A003
;//●誰も感染していない
*50570_01

*3312|
[fc]
ふらふらと臭いに吸い寄せられるようにキッチンに近付き、[r]
入り口から顔だけ覗きこんでみた。[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3313|
[fc]
[vo_yuh s="yuho1627"]
[ns]悠帆[nse]
「……そうそう、そこで思いっきり鍋を振る！[r]
　手首使って、ダイナミックにね！」[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3314|
[fc]
[vo_ren s="ren1424"]
[ns]漣[nse]
「は、はいっ！　……んしょっ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3315|
[fc]
[vo_yuh s="yuho1628"]
[ns]悠帆[nse]
「もっと腰をいれてー！　料理人の道は険しいぞー！」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3316|
[fc]
[vo_ren s="ren1425"]
[ns]漣[nse]
「はい、師匠！　がんばりまああぁす！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3317|
[fc]
どうやら悠帆と漣が朝食の準備をしているようだ。[r]
楽しそうな二人の会話は、まるで本当の姉妹のようだった。[pcms]

*3318|
[fc]
邪魔になるのも悪いので、[r]
ボクは声をかけないままに、ドームに戻る。[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3319|
[fc]
[ns]航[nse]
「そういえば、お腹すいたな」[pcms]

*3320|
[fc]
きっとまた昨夜みたいに[r]
美味しい（見た目は豪快な）朝食が出てくるんだろう。[pcms]

*3321|
[fc]
楽しみに待ちながら、[r]
ボクはぼんやりとテレビ画面に目をやっていた。[pcms]

;//ジャンプ：ラベル：A007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//２
;//ラベル：A004
;//●悠帆が感染している
*50570_02

*3322|
[fc]
[vo_ren s="ren1426"]
[ns]漣[nse]
「たまご……と、えっと、お塩と……、[r]
　あっ、お湯、わいたかな？」[pcms]

*3323|
[fc]
漣の声がしてるけど、なんか忙しそうだな……。[r]
先に様子を見てこよう。[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3324|
[fc]
[ns]航[nse]
「おはよ、漣」[pcms]

*3325|
[fc]
キッチンの中では漣が大きなフライパンと格闘中だった。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3326|
[fc]
[vo_ren s="ren1427"]
[ns]漣[nse]
「あ、お兄ちゃん。おはよー」[pcms]

*3327|
[fc]
ボクに気付いて微笑もうとするが、[r]
その拍子に手元のフライパンがぐらっと傾く。[pcms]

*3328|
[fc]
[ns]航[nse]
「おっと。ひとりじゃ大変だろ？　手伝おうか？」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3329|
[fc]
[vo_ren s="ren1428"]
[ns]漣[nse]
「ううん、大丈夫。もう少しでできるから[r]
　あっちで待っててねっ！」[pcms]

*3330|
[fc]
[ns]航[nse]
「わかった、じゃ、頼むよ」[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3331|
[fc]
追い出されたボクは、またテレビの前に座り込んだ。[pcms]

*3332|
[fc]
[ns]航[nse]
「……悠帆は？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3333|
[fc]
[ns]浩助[nse]
「まだ寝てるみてーだよ。[r]
　一応、声はかけたんだけど……」[pcms]

*3334|
[fc]
早起きで、朝からパワー全開の悠帆にしては珍しい。[r]
それとも……もしかすると具合が悪いのかな。[r]
昨夜だって、よろけていたし。[pcms]

*3335|
[fc]
もしかすると家族や大嶋先輩から連絡がないことの[r]
精神的なダメージがたまってるのかもしれないし。[pcms]

*3336|
[fc]
[ns]航[nse]
「……大丈夫かな」[pcms]

*3337|
[fc]
今までは緊張していたから、それどころじゃなかったけど、[r]
快適な環境に落ち着いた今、肉体的にも精神的にも[r]
どっと疲れが出たっておかしくはない。[pcms]

*3338|
[fc]
なんだかとても心配だった。[pcms]

;//ジャンプ：ラベル：A007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//４
;//ラベル:A005
;//●連が感染している
*50570_03

*3339|
[fc]
ふらふらと臭いに吸い寄せられるようにキッチンに近付き、[r]
入り口から顔だけ覗きこんでみた。[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3340|
[fc]
[vo_yuh s="yuho1629"]
[ns]悠帆[nse]
「ふんふんふ～ん♪　らるーららん、らーん♪」[pcms]

*3341|
[fc]
楽しそうな鼻歌をＢＧＭに、[r]
悠帆がキッチンでくるくると立ち働いていた。[r]
急いでいるようには見えないのに、すごく手際がいい。[pcms]

*3342|
[fc]
ボクに気付いた悠帆は、顔を上げるとにっこり笑う。[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3343|
[fc]
[vo_yuh s="yuho1630"]
[ns]悠帆[nse]
「待っててね～っ、もうすぐできるから」[pcms]

*3344|
[fc]
[ns]航[nse]
「うん。じゃ、悪いけど任せたよ」[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3345|
[fc]
再びテレビの前に座り込みながら、ふと気付く。[pcms]

*3346|
[fc]
漣が見当たらなかったな……。[r]
起きていれば絶対に悠帆の手伝いをしてるだろうけど……。[pcms]

*3347|
[fc]
[ns]航[nse]
「……漣は？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3348|
[fc]
[ns]浩助[nse]
「まだ寝てるみてーだよ。[r]
　一応、声はかけたんだけど……」[pcms]

*3349|
[fc]
[ns]航[nse]
「そっか……」[pcms]

*3350|
[fc]
眠いだけならいいけれど、[r]
もしかすると相当、具合が悪いのかもしれない。[r]
昨夜だって、よろけていたし。[pcms]

*3351|
[fc]
[ns]航[nse]
「……大丈夫かな」[pcms]

*3352|
[fc]
もともと身体の弱い漣は、熱なんかもしょっちゅう出してるけど[r]
一晩眠っても回復しないのは、久しぶりだ。[pcms]

*3353|
[fc]
このところの生活は漣には酷だったろうし……。[r]
だいぶ無理をさせすぎたかもしれない。[r]
なんだかとても心配だった。[pcms]

;//ジャンプ：ラベル：A007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//６
;//ラベルA006
;//●マルガリータが感染している
*50570_04

*3354|
[fc]
ふらふらと臭いに吸い寄せられるようにキッチンに近付き、[r]
入り口から顔だけ覗きこんでみた。[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3355|
[fc]
[vo_yuh s="yuho1631"]
[ns]悠帆[nse]
「……そうそう、そこで思いっきり鍋を振る！[r]
　手首使って、ダイナミックにね！」[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3356|
[fc]
[vo_ren s="ren1429"]
[ns]漣[nse]
「は、はいっ！　……んしょっ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3357|
[fc]
[vo_yuh s="yuho1632"]
[ns]悠帆[nse]
「もっと腰をいれてー！　料理人の道は険しいぞー！」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_ren s="ren1430"]
[ns]漣[nse]
「はい、師匠！　がんばりまああぁす！」[pcms]

*3359|
[fc]
どうやら悠帆と漣が朝食の準備をしているようだ。[r]
楽しそうな二人の会話は、まるで本当の姉妹のようだった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3360|
[fc]
邪魔になるのも悪いので、[r]
ボクは声をかけないままに、ドームに戻る。[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3361|
[fc]
再びテレビの前に座り込みながら、ふと気がつく。[pcms]

*3362|
[fc]
[ns]航[nse]
「……そういえば、マル子先輩は？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3363|
[fc]
[ns]浩助[nse]
「まだ寝てるみてーだよ。[r]
　一応、声はかけたんだけど……だるそうだったぜ？」[pcms]

*3364|
[fc]
[ns]航[nse]
「ふうん……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3365|
[fc]
バイタリティ全開の先輩にしては珍しい。[r]
それとも……もしかすると具合が悪いのかな。[r]
昨夜だって、よろけていたし。[pcms]

*3366|
[fc]
[ns]航[nse]
「……大丈夫かな」[pcms]

*3367|
[fc]
夜中に会話した時、気付いたんだけど、[r]
先輩って意外と、考え出すと悩んでしまうタイプみたいだし。[r]
それに、信心深いというか、繊細なところもあった。[pcms]

*3368|
[fc]
内戦続きの国で育ったとはいえ、感染者との戦いは、[r]
また違った修羅場だったはず……。[pcms]

*3369|
[fc]
ボクらには決して弱音を吐かなかったけれど[r]
先輩だってきつかったんだろうな……。[r]
なんだかとても心配だった。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3370|
[fc]
[ns]浩助[nse]
「……お。始まったぜ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3371|
[fc]
テレビモニターからはニュース番組の開始をしらせる音楽が[r]
流れ出していた。[r]
ボクたちは食い入るように画面を見つめる。[pcms]

*3372|
[fc]
[ns]アナウンサー[nse]
「臨時ニュースをお伝えします」[pcms]

*3373|
[fc]
昨日と同じアナウンサーが、[r]
昨日と同じ服装のまま、やや疲れの色を濃くして画面に現れた。[pcms]

*3374|
[fc]
[ns]アナウンサー[nse]
「まず初めに、臨時政府から発表された[r]
　災害時緊急援助策についてお知らせいたします……」[pcms]

*3375|
[fc]
備蓄されていた災害用の食料や衣料品の輸送が開始されたと、[r]
アナウンサーが喋っている。[pcms]

*3376|
[fc]
自力で食料を調達できたボクたちは幸運だったけど、[r]
避難所にいる人や、個人で立てこもっている人なんかにとっては[r]
きっと死活問題だろうな……。[pcms]

*3377|
[fc]
[ns]航[nse]
「輸送っていっても、道路は寸断されてるんだよね？[r]
　輸送機でも使ってるのかな？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3378|
[fc]
[ns]浩助[nse]
「都会のど真ん中に輸送機が着陸っつーのは無理あんだろ？[r]
　やっぱヘリじゃね？」[pcms]

*3379|
[fc]
[ns]航[nse]
「でもヘリじゃ、一度にたくさんの荷物は運べないだろうし、[r]
　飛行距離にも限界があるんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3380|
[fc]
[ns]浩助[nse]
「んじゃ、あれかな？[r]
　カーゴの後ろから物資に落下傘つけて落としたり、とか。[r]
　よく映画とかでやってんじゃん？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3381|
[fc]
ボクとコースケが、そんなことを話しているうちに、[r]
ニュースでは昨日と同じように[r]
アナウンサーとコメンテーターのやりとりが始まっていた。[pcms]

;//ジャンプ　ラベルA008
[jump storage="50570.ks" target=*50570_06]

;//---------------------------------------------------------------
;//９
;//ラベルA007
*50570_05

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3382|
[fc]
[ns]浩助[nse]
「……お。始まったぜ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3383|
[fc]
テレビモニターからはニュース番組の開始をしらせる音楽が[r]
流れ出していた。[r]
ボクたちは食い入るように画面を見つめる。[pcms]

*3384|
[fc]
[ns]アナウンサー[nse]
「臨時ニュースをお伝えします」[pcms]

*3385|
[fc]
昨日と同じアナウンサーが、[r]
昨日と同じ服装のまま、やや疲れの色を濃くして画面に現れた。[pcms]

*3386|
[fc]
[ns]アナウンサー[nse]
「まず初めに、臨時政府から発表された[r]
　災害時緊急援助策についてお知らせいたします……」[pcms]

*3387|
[fc]
備蓄されていた災害用の食料や衣料品の輸送が開始されたと、[r]
アナウンサーが喋っている。[pcms]

*3388|
[fc]
自力で食料を調達できたボクたちは幸運だったけど、[r]
避難所にいる人や、個人で立てこもっている人なんかにとっては[r]
きっと死活問題だろうな……。[pcms]

*3389|
[fc]
[ns]航[nse]
「輸送っていっても、道路は寸断されてるんだよね？[r]
　輸送機でも使ってるのかな？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3390|
[fc]
[vo_mar s="maru1671"]
[ns]マルガリータ[nse]
「都市部の避難所近くに輸送機が着陸できるとは思えない。[r]
　やはりヘリだと考える方が妥当だろう」[pcms]

*3391|
[fc]
[ns]航[nse]
「でもヘリじゃ、一度にたくさんの荷物は運べないだろうし、[r]
　飛行距離にも限界があるんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3392|
[fc]
[ns]浩助[nse]
「んじゃ、あれかな？[r]
　カーゴの後ろから物資に落下傘つけて落としたり、とか。[r]
　よく映画とかでやってんじゃん？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3393|
[fc]
[vo_mar s="maru1672"]
[ns]マルガリータ[nse]
「三宅島近海に出張ってきている、米軍第三艦隊なら[r]
　ヘリの離着陸も可能だ。[r]
　合衆国の協力が得られれば、輸送機との併用もありえるな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3394|
[fc]
そんなことを話しているうちに、ニュースでは昨日と同じように[r]
アナウンサーとコメンテーターのやりとりが始まっていた。[pcms]

[jump storage="50570.ks" target=*50570_06]

;//---------------------------------------------------------------
;//ラベルA008
*50570_06

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3395|
[fc]
[vo_miz s="mizuki0319"]
[ns]瑞樹[nse]
「……おはよー」[pcms]

*3396|
[fc]
眠そうな目をこすりながら、瑞樹がドームに入ってきた。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3397|
[fc]
[ns]浩助[nse]
「お、瑞樹。よく眠れたか？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3398|
[fc]
[vo_miz s="mizuki0320"]
[ns]瑞樹[nse]
「うん。ありがと」[pcms]

*3399|
[fc]
顔色は少し悪かったけど、睡眠が足りているせいか[r]
瑞樹は昨日よりも穏やかな顔をしているようだ。[pcms]

;//---------------------------------------------------------------
;//★以下、１セリフ、条件分岐をお願いします
;//
;//管理ラベル
;//悠50570_y1～
;//漣50570_r1～
;//マル50570_m1～
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_m1][endif]
[jump storage="50570.ks" target=*50570_m2]

;//●マルガリータが感染している
*50570_m1

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3400|
[fc]
[ns]浩助[nse]
「……あいつらは？」[pcms]

[jump storage="50570.ks" target=*50570_m3]

;//●マルガリータが感染していない（マル子感染以外）
*50570_m2

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3401|
[fc]
[vo_mar s="maru1673"]
[ns]マルガリータ[nse]
「……彼らの様子は？」[pcms]

[jump storage="50570.ks" target=*50570_m3]

;//★ここまで

;//---------------------------------------------------------------
*50570_m3

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3402|
[fc]
[vo_miz s="mizuki0321"]
[ns]瑞樹[nse]
「ジンとシゲ？[r]
　まだ起きて来ないみたい」[pcms]

*3403|
[fc]
壬さんはあれだけ呑んでいたんだから[r]
この時間、まだ寝ていても不思議ではない。[pcms]

*3404|
[fc]
でも重吉は先に寝てたはずなんだけど……。[r]
もしかすると、あの後、壬さんと呑んだのかな？[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3405|
[fc]
[ns]浩助[nse]
「ったく。つくづく団体行動のとれねーヤツラだな」[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3406|
[fc]
[vo_miz s="mizuki0322"]
[ns]瑞樹[nse]
「ご、ごめん……」[pcms]

*3407|
[fc]
悪態をついたコースケに、瑞樹がおろおろと謝る。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3408|
[fc]
[ns]浩助[nse]
「お、お前が謝るこたねーだろ」[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3409|
[fc]
[vo_miz s="mizuki0323"]
[ns]瑞樹[nse]
「うん……なんか、つい」[pcms]

*3410|
[fc]
いちいち面白くなさそうなコースケや[r]
なんでだろうね？っていう顔をする瑞樹に、[r]
ボクはクスクスと笑ってしまう。[pcms]

;//---------------------------------------------------------------
;//条件分岐
;//●誰も感染していない・悠帆が感染している・マル子が感染している→ラベル:A009
;//●連が感染している→ラベル:A010

[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_08][endif]
[if exp="f.l_kansen_y==0"][jump storage="50570.ks" target=*50570_07][endif]
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//ラベルA009
*50570_07

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3411|
[fc]
[vo_ren s="ren1431"]
[ns]漣[nse]
「……おまたせー、ご飯、できたよー？[r]
　テーブルの準備、いいかなあ？」[pcms]

*3412|
[fc]
キッチンから漣の声がした。[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3413|
[fc]
[vo_miz s="mizuki0324"]
[ns]瑞樹[nse]
「はーい！[r]
　じゃ、あたし、お皿運ぶから、[r]
　みんなはテーブルの上、お願いね？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3414|
[fc]
[ns]浩助[nse]
「おしっ、任せとけ！」[pcms]

;//ジャンプ　ラベルA011
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//ラベルA010
*50570_08

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3415|
[fc]
[vo_yuh s="yuho1633"]
[ns]悠帆[nse]
「……はーい、おまたせー！[r]
　お皿運ぶから、テーブルの準備してー！」[pcms]

*3416|
[fc]
キッチンから悠帆の声がした。[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3417|
[fc]
[vo_miz s="mizuki0325"]
[ns]瑞樹[nse]
「今、いくわ！[r]
　じゃ、あたし、お皿運ぶの手伝ってくる。[r]
　みんなは座ってて」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3418|
[fc]
[ns]浩助[nse]
「おっけー。[r]
　んじゃ、テーブル、片付けようぜー」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3419|
[fc]
[vo_mar s="maru1674"]
[ns]マルガリータ[nse]
「そうだな」[pcms]

;//ジャンプ　ラベルA011
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//ラベルA011
*50570_09

;//キャラ消し
[chara_int][trans_c cross time=150]

*3420|
[fc]
[ns]航[nse]
「…………」[pcms]

*3421|
[fc]
それにしてもなんか、コースケと瑞樹の二人、[r]
今朝はちょっと雰囲気が違うな。[pcms]

*3422|
[fc]
楽しそうっていうか……昔みたいな感じに戻ってる。[pcms]

*3423|
[fc]
コースケは「明日にでも」とか言ってたけど、[r]
もしかして昨夜のうちに二人で話とかしたのかな……。[pcms]

*3424|
[fc]
ふと夜中に見たエレベーターの表示を思い出した。[pcms]

*3425|
[fc]
そっか……あの時、ギュウギュウ天国に行ってたのは[r]
コースケたちだったのかあ……。[pcms]

*3426|
[fc]
………………。[pcms]

*3427|
[fc]
わざわざ、ギュウギュウ天国で？[r]
二人っきりで？？？　夜中に？？？[r]
…………それって……話をしただけ……か？？？[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3428|
[fc]
[ns]浩助[nse]
「……んだよ？」[pcms]

*3429|
[fc]
ボクの視線に気がついたコースケが、[r]
いぶかしそうに目を眇める。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3430|
[fc]
ボクはにやにやしながら、囁いた。[pcms]

*3431|
[fc]
[ns]航[nse]
「ユウベハ、オタノシミデシタネ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3432|
[fc]
コースケは見事に耳まで真っ赤になる。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3433|
[fc]
[ns]浩助[nse]
「……殴るぞ…………[ruby text="じんちゅう"][ch text="人中"]とか……」[pcms]

*3434|
[fc]
[ns]航[nse]
「それ、死ぬから！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3435|
[fc]
そんなこんなでボクたちが賑やかにしている間に[r]
テレビでは各地放送局とのリレー中継が始まっていた。[pcms]

*3436|
[fc]
都市部の放送センターは昨日と同じ顔ぶれのようだ。[pcms]

*3437|
[fc]
時折、避難所からの中継も挟まるので[r]
ボクもそれとなく画面に注意する。[pcms]

*3438|
[fc]
[ns]アナウンサー[nse]
「……横浜運動公園避難所の、田宮さーん？[r]
　田宮さん？　聞こえていますか？」[pcms]

*3439|
[fc]
[ns]航[nse]
「…………」[pcms]

*3440|
[fc]
見ていると、[r]
急に中継が繋がらなくなった場所もあるみたいだった。[r]
どうしてなのかは……考えたくもない……。[pcms]

*3441|
[fc]
父さんのところは、大丈夫かな……。[pcms]

*3442|
[fc]
一抹の不安を覚えながら、画面を見ていると、[r]
待ちわびた声が聞こえてきた。[pcms]

*3443|
[fc]
[ns]父[nse]
「ネズミーキングダムの避難所からお伝えします」[pcms]

*3444|
[fc]
良かった……。父さんのところは、まだ無事だ。[pcms]

*3445|
[fc]
[ns]父[nse]
「カラスの襲撃から一夜明け、[r]
　避難所はだいぶ落ち着きを取り戻しています」[pcms]

*3446|
[fc]
[ns]父[nse]
「しかし食料や医薬品などの不足は深刻で[r]
　避難所に集まった人々の顔には不安の色が窺えます」[pcms]

*3447|
[fc]
[ns]父[nse]
「さらに、ネズミなどの生物も見かけられるようになり[r]
　衛生環境の問題なども含めて、[r]
　現場では引き続き充分な警戒体勢を……」[pcms]

*3448|
[fc]
父さんはプロフェッショナルな態度で[r]
状況をテキパキとレポートしていく。[pcms]

*3449|
[fc]
相変わらず映像なしで音声だけの中継だったけど[r]
無事に頑張ってる様子に、すごくホッとしてしまう。[r]
メールが来なくなったのも、きっと携帯のトラブルだろう……。[pcms]

;//---------------------------------------------------------------
;//★以下、１セリフ、条件分岐をお願いします

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_m4][endif]
[jump storage="50570.ks" target=*50570_m5]

;//---------------------------------------------------------------
;//●マルガリータが感染している
;//文章なし
*50570_m4
[jump storage="50570.ks" target=*50570_m6]

;//---------------------------------------------------------------
;//●マルガリータが感染していない（マル子感染以外）
*50570_m5

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3450|
[fc]
[vo_mar s="maru1675"]
[ns]マルガリータ[nse]
「セスカからの情報では、三宿の駐屯地も[r]
　カラスの大群に襲われたらしい。[r]
　今ではカラスだけでなくネズミにも警戒中とのことだったが」[pcms]

[jump storage="50570.ks" target=*50570_m6]

;//★ここまで
;//---------------------------------------------------------------
*50570_m6

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3451|
[fc]
[ns]浩助[nse]
「……そういや、地下ではネズミ見なかったな？」[pcms]

*3452|
[fc]
[ns]航[nse]
「死体はあったけどね」[pcms]

*3453|
[fc]
ネズミは、食べ続けないと死んでしまう生き物だ。[r]
それにもしかしたらウィルスの毒性の効果が[r]
ヒトとは違うかもしれない……。[pcms]

*3454|
[fc]
[ns]航[nse]
「そう考えると[r]
　感染したネズミはもういないかもしれないね」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3455|
[fc]
[ns]浩助[nse]
「……だといいけどな」[pcms]

*3456|
[fc]
そんなことを話しているうちに、ニュースが終わり、[r]
画面はまた、放送休止の風景写真に切り替わった。[pcms]

;//〆フェードアウト

;//---------------------------------------------------------------
;//条件分岐
;//●誰も感染していない→ラベル:A012
;//●悠帆が感染している→ラベル:A013
;//●連が感染している→ラベル:A014
;//●マル子が感染している→ラベル:A015
;//★ここ、条件、おかしいかもしれません。
;//012と013が逆なのでは？

[if exp="f.l_kansen_y==1"][jump storage="50570.ks" target=*50570_10][endif]
[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_11][endif]
[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_11][endif]
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_11][endif]
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//ラベル A012
;//悠帆がいない
*50570_10

;//〆朝ご飯カットイン

*3457|
[fc]
朝食のメニューは、トーストに目玉焼き、[r]
それにサラダと業務用のスープだった。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3458|
[fc]
[vo_ren s="ren1432"]
[ns]漣[nse]
「壬さんたちの分は取ってあるから、[r]
　全部食べてね？[r]
　残しちゃったら、もったいないから」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3459|
[fc]
[vo_mar s="maru1676"]
[ns]マルガリータ[nse]
「了解した」[pcms]

*3460|
[fc]
マル子先輩は、すかさずトーストに目玉焼きをのせると、[r]
醤油を数滴たらした。[r]
更にトーストをもう一枚乗せてサンドイッチみたいにする。[pcms]

*3461|
[fc]
[ns]航[nse]
「……珍しい食べ方ですね。外国の作法……ですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3462|
[fc]
[vo_mar s="maru1677"]
[ns]マルガリータ[nse]
「あ……、い、いや……その……ワタシの趣味だ。[r]
　だが、家ではこうして食べると叱られるのでな。[r]
　こんな時くらいは……と思ったのだが」[pcms]

*3463|
[fc]
先輩は顔を赤くして、齧りかけのトーストを手で隠す。[pcms]

*3464|
[fc]
まあ確かに、ステイタスのある家のお嬢様が[r]
食事を召し上がる方法としては、適切ではないだろうけれど。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3465|
[fc]
[ns]浩助[nse]
「マル子先輩も、叱られたりするんすねー」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3466|
[fc]
[vo_miz s="mizuki0326"]
[ns]瑞樹[nse]
「ちょっと豪快だよね、あははっ」[pcms]

*3467|
[fc]
叱るといえば、多分セスカさんあたりなんだろうな。[r]
あれ、でもそうすると……？[r]
そんな食べ方、どこで伝授されたんだろう？[pcms]

*3468|
[fc]
[ns]航[nse]
「それ、誰に教わったんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3469|
[fc]
[vo_mar s="maru1678"]
[ns]マルガリータ[nse]
「ゲリラ時代の仲間だが」[pcms]

*3470|
[fc]
……そんな、あっさり「ゲリラ」って…………。[pcms]

*3471|
[fc]
やっぱり先輩の故郷は、すごいところだ……。[r]
ホントに違う世界、なんだな……。[pcms]

;//ラベルA016 へジャンプ
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------
;//ラベルA013
;//全員、下記条件で除外：漣がいない、マルガリータがいない
*50570_11

;//〆朝ご飯カットイン

*3472|
[fc]
朝食のメニューは、ご飯と目玉焼き、みそ汁、サラダだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3473|
[fc]
[vo_yuh s="yuho1634"]
[ns]悠帆[nse]
「壬さんたちの分は、ちゃんと別に取ってあるから、[r]
　ここにあるのは、全部食べちゃっていいよ？」[pcms]

*3474|
[fc]
今回のメニューはアレンジの余地がなかったのか、[r]
見た目もごく普通だし、本当においしそうだ。[pcms]

*3475|
[fc]
悠帆に言われるまでもなく食べ尽くすつもりで、[r]
みんな一斉に箸をとる。[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3476|
[fc]
[vo_miz s="mizuki0327"]
[ns]瑞樹[nse]
「なんか、このお味噌汁……、[r]
　美味しいけど、ちょっと変わってるね？」[pcms]

*3477|
[fc]
ひとくち飲んだ瑞樹が首を傾げる。[r]
悠帆の味噌汁は麹味噌仕立てで、刻んだ茄子を具にしていた。[pcms]

;//漣がいない場合の除外処理
[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*x2][endif]
[jump storage="50570.ks" target=*x1]

*x1

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3478|
[fc]
[vo_ren s="ren1433"]
[ns]漣[nse]
「わあぁ……。懐かしい味だね？」[pcms]

*3479|
[fc]
[ns]航[nse]
「そうだね」[pcms]

*3480|
[fc]
ボクと漣は囁きあった。[pcms]

*x2

*3481|
[fc]
かんなぎ軒で同じ麹味噌を[r]
使っていたからっていうのもあるけれど、[r]
明田の、ボクらの祖父母の家でも麹味噌だったからだ。[pcms]

*3482|
[fc]
人によっては好き嫌いがあるかもしれないけど[r]
ボクたちにとっては、大切な思い出の味……だ。[pcms]

*3483|
[fc]
[ns]航[nse]
「でも麹味噌なんて、よく置いてあったね？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3484|
[fc]
[vo_yuh s="yuho1635"]
[ns]悠帆[nse]
「うん、お味噌を使った料理のレシピも[r]
　ママに教えてたからね～」[pcms]

;//マルガリータがいない場合の除外処理
[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*y1][endif]
[jump storage="50570.ks" target=*y2]

*y1

*3485|
[fc]
そう言って笑顔を浮かべる悠帆。[r]
それが最高の調味料なのかもしれない、[r]
そんなことを考えながらボクは汁椀を飲み干した。[pcms]

[jump storage="50570.ks" target=*y3]

*y2

*3486|
[fc]
そういえば……、外国人のマル子先輩は[r]
麹味噌、大丈夫かな？[r]
昨夜もタコ相手に苦戦してたけど……。[pcms]

[ChrSetEx layer=5 chbase="maru_a19"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3487|
[fc]
[vo_mar s="maru1679"]
[ns]マルガリータ[nse]
「んぐっ、んっ……んぐっ……」[pcms]

*3488|
[fc]
見れば先輩は、あっさりと汁椀を飲み干すところだった。[pcms]

[ChrSetEx layer=5 chbase="maru_a20"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3489|
[fc]
[vo_mar s="maru1680"]
[ns]マルガリータ[nse]
「…………おかわりっ！！」[pcms]

*y3
;//ラベルA016 へジャンプ
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------
;//ラベルA016
*50570_14

;//〆フェードアウト

*3490|
[fc]
こうして和やかに（そして速やかに）朝食が済んだ。[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3491|
[fc]
[vo_miz s="mizuki0328"]
[ns]瑞樹[nse]
「……それで、今日は何するの？」[pcms]

*3492|
[fc]
[ns]航[nse]
「うーん。計画とか立てないとね……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3493|
[fc]
[ns]浩助[nse]
「その前に、皿洗いがあるけどな！[r]
　おーしっ、ワタル、ジャンケンしよーぜー」[pcms]

*3494|
[fc]
……結果、コースケと瑞樹が洗い物をしている間に、[r]
ボクたちで予定を決めることになった。[pcms]

;//---------------------------------------------------------------
;//条件分岐
;//●誰も感染していない・悠帆が感染している・連が感染している・→ラベル:A017
;//●マル子が感染している→ラベル:A018

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_16][endif]
[if exp="f.l_kansen_m==0"][jump storage="50570.ks" target=*50570_15][endif]
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A017
;//▲悠帆・漣会話に参加せず（その場に存在するが、いないように表現）
*50570_15

;//〆ＤＪバー　メインドーム　朝・昼

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3495|
[fc]
[vo_mar s="maru1681"]
[ns]マルガリータ[nse]
「今日の予定だが……[r]
　例の『谷間』を伝って他のビルに向かい、[r]
　保存のきく食料や、クスリを集めてこよう」[pcms]

*3496|
[fc]
[vo_mar s="maru1682"]
[ns]マルガリータ[nse]
「何しろ篭城期間が読めないからな。[r]
　備蓄は多いにこしたことはない」[pcms]

*3497|
[fc]
[ns]航[nse]
「じゃあ、なるべく男手をそろえた方がいいですよね？[r]
　ボクやコースケ、それに壬さんや……」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3498|
[fc]
[vo_mar s="maru1683"]
[ns]マルガリータ[nse]
「……アテにならない人員を数えるのはムダだ」[pcms]

*3499|
[fc]
先輩、シビアだなあ……。[r]
言ってることは正しいんだろうけど。[pcms]

;//ジャンプ　A019
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A018
*50570_16

;//〆ＤＪバー　メインドーム　朝・昼

*3500|
[fc]
[ns]航[nse]
「それで、今日の予定なんだけど……[r]
　例の『谷間』を伝って他のビルに行ってみようか」[pcms]

*3501|
[fc]
[ns]航[nse]
「どれだけの期間、ここに篭るかわからないから[r]
　保存のきく食料や、クスリを[r]
　なるべくたくさん集めてこよう」[pcms]

*3502|
[fc]
こういう時、マル子先輩だったら何て言うかな……。[r]
そんな風に考えながら提案したボクに、[r]
みんなは特に異論はなさそうに、うなずいてくれた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3503|
[fc]
[vo_yuh s="yuho1636"]
[ns]悠帆[nse]
「じゃ、なるべく人数がいたほうがいいね？[r]
　壬さんたち、手伝ってくれるかな……」[pcms]

*3504|
[fc]
[ns]航[nse]
「……それは分からないけど。[r]
　まあ、動ける人は全員でやることにしよう」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3505|
[fc]
[vo_yuh s="yuho1637"]
[ns]悠帆[nse]
「そうだね～」[pcms]

;//ジャンプ　A019
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A019
;//条件分岐
;//●誰も感染していない・悠帆が感染している・マル子が感染している→ラベル:A020
;//●連が感染している→ラベル:A021
*50570_17

[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_19][endif]
[if exp="f.l_kansen_r==0"][jump storage="50570.ks" target=*50570_18][endif]
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//A020
*50570_18

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3506|
[fc]
[vo_ren s="ren1434"]
[ns]漣[nse]
「それなら私は、お洗濯、するね？[r]
　下水とか歩いてきたから、ちょっと……臭いがするかも？」[pcms]

*3507|
[fc]
[ns]航[nse]
「それは助かるなあ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3508|
[fc]
確かに洗濯物が溜まってしまうことは気になっていた。[pcms]

*3509|
[fc]
幸いなことに、ＤＪバーのバックヤードには、[r]
経費節減のため自前でおしぼりなんかを洗う洗濯機や[r]
洗剤とかが用意されている。[pcms]

*3510|
[fc]
確か、屋上で使える物干しワイヤーとポールもあったし[r]
つけ置き用の桶も見かけた気がする。[pcms]

;//ジャンプ　A022
[jump storage="50570.ks" target=*50570_20]

;//---------------------------------------------------------------
;//A021
*50570_19

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3511|
[fc]
[vo_yuh s="yuho1638"]
[ns]悠帆[nse]
「じゃ、わたし洗濯しちゃうよ！[r]
　下水とか歩いてきたから、[r]
　正直、ちょーっと臭ってるかな～なんて」[pcms]

*3512|
[fc]
[ns]航[nse]
「それは助かるなあ」[pcms]

*3513|
[fc]
確かに洗濯物が溜まってしまうことは気になっていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3514|
[fc]
幸いなことに、ＤＪバーのバックヤードには、[r]
経費節減のため自前でおしぼりなんかを洗う洗濯機や[r]
洗剤とかが用意されている。[pcms]

*3515|
[fc]
確か、屋上で使える物干しワイヤーとポールもあったし[r]
つけ置き用の桶も見かけた気がする。[pcms]

*3516|
[fc]
[ns]航[nse]
「……じゃ、頼むね、悠帆」[pcms]

*3517|
[fc]
悠帆ひとりに押し付けるのも悪いかなと思ったけど、[r]
荷物の運搬にはできるだけ人数が欲しいところだ。[r]
洗濯は悠帆に任せることにしよう。[pcms]

;//フェードアウト

;//ジャンプ：ブロックA002へ
;//★ジャンプ先、次のファイルではないかと思われます
[jump storage="50580.ks" target=*50580_TOP]

;//---------------------------------------------------------------
;//A022
;//
;//条件分岐
;//●誰も感染していない・連が感染している・マル子が感染している→ラベル:A023
;//●悠帆が感染している→ラベル:A024

*50570_20
[if exp="f.l_kansen_y==1"][jump storage="50570.ks" target=*50570_22][endif]
[if exp="f.l_kansen_y==0"][jump storage="50570.ks" target=*50570_21][endif]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//A023
*50570_21

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3518|
[fc]
[vo_yuh s="yuho1639"]
[ns]悠帆[nse]
「あ、それならわたしも手伝う？[r]
　干すのとか、大変でしょ？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_ren s="ren1435"]
[ns]漣[nse]
「大丈夫、そんなに量が多いわけじゃないから。[r]
　干すときも、ちゃんとＵＶクリーム塗るから平気だよ？」[pcms]

*3520|
[fc]
[ns]航[nse]
「あんまり無理するなよ？」[pcms]

;//★以下の１セリフ、Ａ０２４からコピーしてください

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3521|
[fc]
[vo_ren s="ren1438"]
[ns]漣[nse]
「うん！」[pcms]

*3522|
[fc]
漣ひとりに押し付けるのも悪いかなと思ったけど、[r]
荷物の運搬にはできるだけ人数が欲しいから[r]
本人が大丈夫だって言うなら任せることにしよう。[pcms]

;//フェードアウト

;//ジャンプ：ブロックA002
;//★ジャンプ先、次のファイルではないかと思われます
[jump storage="50580.ks" target=*50580_TOP]

;//---------------------------------------------------------------
;//A024
*50570_22

*3523|
[fc]
[ns]航[nse]
「手伝おうか、漣？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3524|
[fc]
[vo_ren s="ren1436"]
[ns]漣[nse]
「大丈夫、そんなに量が多いわけじゃないから。[r]
　ひとりでできるよ？」[pcms]

*3525|
[fc]
[ns]航[nse]
「じゃ、干す時だけでも……」[pcms]

*3526|
[fc]
屋上の日差しが、少し気になったけれど……。[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3527|
[fc]
[vo_ren s="ren1437"]
[ns]漣[nse]
「ちゃんとＵＶクリーム塗るから平気だよ？[r]
　お兄ちゃんは、荷物運ぶほう、頑張って！」[pcms]

*3528|
[fc]
[ns]航[nse]
「わかった。でも、あんまり無理するなよ？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3529|
[fc]
[vo_ren s="ren1438"]
[ns]漣[nse]
「うん！」[pcms]

*3530|
[fc]
漣ひとりに押し付けるのも悪いかなと思ったけど、[r]
荷物の運搬にはできるだけ人数が欲しいから[r]
本人が大丈夫だって言うなら任せることにしよう。[pcms]

;//フェードアウト

;//ジャンプ：ブロックA002
;//★ジャンプ先、次のファイルではないかと思われます
[jump storage="50580.ks" target=*50580_TOP]

