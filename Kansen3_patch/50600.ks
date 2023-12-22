;//block:A010
;//ブロック５０６００『天国の時間』
;//@konya 11/12 bg貼付

*50600_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//状況により登場人物が変化する
;//・テキスト容量：6k前後
;//---------------------------------------------------------------

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*3686|
[fc]
……とまあ、休憩中もいろいろあったわけなんだけど。[pcms]

;//〆：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3687|
[fc]
[ns]浩助[nse]
「んじゃ、運搬の後半戦、やっちまおーぜ！」[pcms]

*3688|
[fc]
ボクたちは再び、物資の運搬作業を開始した。[pcms]

*3689|
[fc]
前半のうちに探索はあらかた終わっていたので、[r]
あとは物を運び込む作業がメインになる。[pcms]

*3690|
[fc]
成り行きというか勢いで、[r]
壬さんたちまでが手伝ってくれることになったのには[r]
少し驚いたけど……、実際、人手が多いのは助かる。[pcms]

*3691|
[fc]
[ns]航[nse]
「だけど……、そろそろＤＪバーの冷蔵庫も満杯だよね？[r]
　『ギュウギュウ天国』の大型冷蔵庫も[r]
　野菜室はほとんど、埋まっちゃってるし」[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3692|
[fc]
[vo_miz s="mizuki0334"]
[ns]瑞樹[nse]
「他に使えそうな冷蔵庫は、ない？」[pcms]

*3693|
[fc]
[ns]航[nse]
「えーっと……。あ、『ででっぽう』にも冷蔵庫あったな。[r]
　あそこなら谷間伝いに行けるから、[r]
　後で取りに行く時も、安全でいいね」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3694|
[fc]
[vo_miz s="mizuki0335"]
[ns]瑞樹[nse]
「あまり往復しなくてすむように[r]
　冷凍モノを中心に、運んじゃおうよ」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3695|
[fc]
[ns]壬[nse]
「よりによって、重いものを……。[r]
　行くぞ、シゲ」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3696|
[fc]
[ns]重吉[nse]
「うーい」[pcms]

*3697|
[fc]
瑞樹の言葉にぶつくさ言いながらも、壬さんと重吉は[r]
気持ち悪いくらい素直に、ボクらに混ざって荷物を運び始めた。[pcms]

;//---------------------------------------------------------------
;//★以下３行は、感染したチェック。
;//感染しているキャラのセリフは省いてください。

[if exp="f.l_kansen_m==0"][jump storage="50600.ks" target=*50600_01_01][endif]
[jump storage="50600.ks" target=*50600_01_02]

*50600_01_01

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3698|
[fc]
[vo_mar s="maru1687"]
[ns]マルガリータ[nse]
「冷凍シーフード……。まさかこれにもオクトパス……？」[pcms]

*50600_01_02
[if exp="f.l_kansen_y==0"][jump storage="50600.ks" target=*50600_02_01][endif]
[jump storage="50600.ks" target=*50600_02_02]

*50600_02_01

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3699|
[fc]
[vo_yuh s="yuho1647"]
[ns]悠帆[nse]
「ほら、急ごう！　早く運ばないと溶けちゃうよーっ」[pcms]

*50600_02_02
[if exp="f.l_kansen_r==0"][jump storage="50600.ks" target=*50600_03][endif]
[jump storage="50600.ks" target=*50600_04]

*50600_03

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3700|
[fc]
[vo_ren s="ren1443"]
[ns]漣[nse]
「ふふっ、箱、つめたいねー」[pcms]

;//★ここまで。

;//---------------------------------------------------------------
*50600_04

*3701|
[fc]
わいわいと騒ぎながら、それぞれに持てる分だけの箱を抱えて、[r]
「ででっぽう」に向けて移動を開始した。[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3702|
[fc]
[vo_miz s="mizuki0336"]
[ns]瑞樹[nse]
「そういえば……昨日は飛行機いっぱい見たけど、[r]
　今日はいないね？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3703|
[fc]
[ns]浩助[nse]
「燃料もタダじゃないからなー。[r]
　オレたちを助けに来る分、残しといてくれるんじゃね？」[pcms]

*3704|
[fc]
コースケと瑞樹はやっぱり仲良く並んで[r]
空なんか見上げながら歩いている。[pcms]

*3705|
[fc]
みんなが一列になって通路を進んでいた時……。[pcms]

;//---------------------------------------------------------------
;//☆重吉、セクハラ。
;//★感染チェック。
;//感染しているキャラによって、場合わけします。

[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_05][endif]
;//悠帆＋マル
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 1 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_05][endif]
;//悠帆＋マル
[if exp="f.l_kansen_y == 1 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_06][endif]
;//マル
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 1"][jump storage="50600.ks" target=*50600_07][endif]
;//悠帆

;//誰も感染していなかったパターンはありえるか？　念の為に05へ飛ばす
;//08でもいいのだが、セクハラしておく必要がありそうなので ＾＾

;//---------------------------------------------------------------
;//★レンが感染（ユウホとマル子がいる）
*50600_05

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3706|
[fc]
[vo_yuh s="yuho1648"]
[ns]悠帆[nse]
「……んっきゃああぁぁぁっ！？」[pcms]

*3707|
[fc]
突然、悠帆がすっとんきょうな悲鳴を上げた。[pcms]

*3708|
[fc]
[vo_yuh s="yuho1649"]
[ns]悠帆[nse]
「さ、さ、触った！[r]
　あんた、今、お尻、触ったでしょっ！？」[pcms]

*3709|
[fc]
顔を真っ赤にした悠帆が、重吉を睨みつけている。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3710|
[fc]
[ns]重吉[nse]
「ンなことしてねぇよっ！[r]
　おめぇがさっさと歩かねぇから、[r]
　たまたま手が当たっちまっただけだろーがよっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3711|
[fc]
[vo_yuh s="yuho1650"]
[ns]悠帆[nse]
「当たっただけなはずないでしょー？[r]
　明らかに、やらしーく触ったじゃない！」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3712|
[fc]
[ns]重吉[nse]
「ンだとぉっ！？[r]
　てめっ、俺様にいいがかりつけるってんじゃ……！」[pcms]

*3713|
[fc]
悠帆も譲らず、重吉も罪を認めず。[r]
水掛け論っぽい言い合いになりかけてしまう。[r]
と……。[pcms]

;//EV008・マル子キック
[evcg storage="EV008a"][trans_c cross time=300]

*3714|
[fc]
[vo_mar s="maru1688"]
[ns]マルガリータ[nse]
「……はっ！！！」[pcms]
;//＠蹴り。顔面に。

;//se012
[se buf=0 storage="se012"]
[白フラ]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3715|
[fc]
[ns]重吉[nse]
「ぐぶおぉぉっ！？？」[pcms]

*3716|
[fc]
冷凍物の箱を抱えたまま、[r]
マル子先輩が鮮やかなハイキックを繰り出した。[pcms]

*3717|
[fc]
蹴りは見事に重吉の顔面を捉え、ヒットする！[pcms]

;//〆：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3718|
[fc]
[ns]重吉[nse]
「こっ、このアマァっ！？[r]
　はっ、鼻血っ！？　鼻血がぁっ！？」[pcms]

*3719|
[fc]
鼻を押さえて悶える重吉に、ぼそっと壬さんが呟いた。[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3720|
[fc]
[ns]壬[nse]
「……同情はしない。余計なことをするからだ」[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3721|
[fc]
[ns]重吉[nse]
「あ、アニキ、そんなぁ……」[pcms]

*3722|
[fc]
その間に、女の子たちはさっさと先に歩いていってしまう。[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
;//★ユウホ感染（レンとマル子がいる）
*50600_06

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3723|
[fc]
[vo_mar s="maru1689"]
[ns]マルガリータ[nse]
「……んっ！？」[pcms]

*3724|
[fc]
突然、マル子先輩が立ち止まった。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3725|
[fc]
[vo_mar s="maru1690"]
[ns]マルガリータ[nse]
「キサマ、なぜ私の尻に触るっ！？」[pcms]

*3726|
[fc]
キッと睨みつけている相手はといえば……[r]
やっぱりというか案の定というか、重吉だ。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3727|
[fc]
[ns]重吉[nse]
「ンなことしてねぇよっ！[r]
　おめぇがさっさと歩かねぇから、[r]
　たまたま手が当たっちまっただけだろーがよっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3728|
[fc]
[vo_mar s="maru1691"]
[ns]マルガリータ[nse]
「いや。明らかな意図を持って触ったろう！？」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3729|
[fc]
[ns]重吉[nse]
「ンだとぉっ！？[r]
　てめっ、俺様にいいがかりつけるってんじゃ……！」[pcms]

*3730|
[fc]
先輩も譲らず、重吉も罪を認めず。[r]
水掛け論っぽい言い合いになりかけてしまうかと思った時。[pcms]

;//EV008・マル子キック
[evcg storage="EV008a"][trans_c cross time=300]

*3731|
[fc]
[vo_mar s="maru1692"]
[ns]マルガリータ[nse]
「……問答無用っ！！！」[pcms]
;//＠蹴り。顔面に。

;//se012
[se buf=0 storage="se012"]
[白フラ]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3732|
[fc]
[ns]重吉[nse]
「ぐぶおぉぉっ！？？」[pcms]

*3733|
[fc]
冷凍物の箱を抱えたまま、[r]
マル子先輩が鮮やかなハイキックを繰り出した。[pcms]

*3734|
[fc]
蹴りは見事に重吉の顔面を捉え、ヒットする！[pcms]

;//〆：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3735|
[fc]
[ns]重吉[nse]
「こっ、このアマァっ！？[r]
　はっ、鼻血っ！？　鼻血がぁっ！？」[pcms]

*3736|
[fc]
鼻を押さえて悶える重吉に、ぼそっと壬さんが呟いた。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3737|
[fc]
[ns]壬[nse]
「……同情はしない。余計なことをするからだ」[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3738|
[fc]
[ns]重吉[nse]
「あ、アニキ、そんなぁ……」[pcms]

*3739|
[fc]
その間に、女の子たちはさっさと先に歩いていってしまう。[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
;//★マル子が感染（ユウホとレンがいる）
*50600_07

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3740|
[fc]
[vo_yuh s="yuho1651"]
[ns]悠帆[nse]
「……んっきゃああぁぁぁっ！？」[pcms]

*3741|
[fc]
突然、悠帆がすっとんきょうな悲鳴を上げた。[pcms]

*3742|
[fc]
[vo_yuh s="yuho1652"]
[ns]悠帆[nse]
「さ、さ、触った！[r]
　あんた、今、お尻、触ったでしょっ！？」[pcms]

*3743|
[fc]
顔を真っ赤にした悠帆が、重吉を睨みつけている。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3744|
[fc]
[ns]重吉[nse]
「ンなことしてねぇよっ！[r]
　おめぇがさっさと歩かねぇから、[r]
　たまたま手が当たっちまっただけだろーがよっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3745|
[fc]
[vo_yuh s="yuho1653"]
[ns]悠帆[nse]
「当たっただけなはずないでしょー？[r]
　明らかに、やらしーく触ったじゃない！」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3746|
[fc]
[ns]重吉[nse]
「ンだとぉっ！？[r]
　てめっ、俺様にいいがかりつけるってんじゃ……！」[pcms]

*3747|
[fc]
悠帆も譲らず、重吉も罪を認めず。[r]
水掛け論っぽい言い合いになりかけてしまう。[r]
と……。[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3748|
[fc]
[vo_miz s="mizuki0337"]
[ns]瑞樹[nse]
「……シゲっ！　いー加減にしなさいよっ！！！」[pcms]
;//＠蹴り。顔面に。

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012
[se buf=0 storage="se012"]

*3749|
[fc]
[ns]重吉[nse]
「ぐぶおぉぉっ！？？」[pcms]

*3750|
[fc]
冷凍物の箱を抱えたまま、[r]
瑞樹が鮮やかなハイキックを繰り出した。[pcms]

*3751|
[fc]
蹴りは見事に重吉の顔面を捉えて小気味の良い音を立てる。[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3752|
[fc]
[vo_miz s="mizuki0338"]
[ns]瑞樹[nse]
「あ、やだ。ホントにヒットしちゃった」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3753|
[fc]
[ns]浩助[nse]
「み、瑞樹ぃ？」[pcms]

*3754|
[fc]
本人も驚いた顔をしてるけど、こっちだってビックリだ。[pcms]

*3755|
[fc]
こういう役目はマル子先輩と相場が決まってたのに、[r]
瑞樹……ちょっと性格変わってきてないか？[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3756|
[fc]
[ns]重吉[nse]
「こっ、このアマァっ！？[r]
　はっ、鼻血っ！？　鼻血がぁっ！？」[pcms]

*3757|
[fc]
鼻を押さえて悶える重吉に、ぼそっと壬さんが呟いた。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3758|
[fc]
[ns]壬[nse]
「……同情はしない。余計なことをするからだ」[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3759|
[fc]
[ns]重吉[nse]
「あ、アニキ、そんなぁ……」[pcms]

*3760|
[fc]
その間に、女の子たちはさっさと先に歩いていってしまう。[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
*50600_08

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3761|
[fc]
こうして賑やかな運搬作業もほとんど終わった。[pcms]

*3762|
[fc]
最後にボクたちは衣料品店を回って、新しい服をゲットする。[pcms]

*3763|
[fc]
女の子たちはどうしてもと言い張って[r]
別行動でランジェリーショップに向かったようだ。[pcms]

*3764|
[fc]
警護役を申し出たコースケが、[r]
ついてくるなと、こっぴどく叱られたのは、まあご愛嬌だろう。[pcms]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3765|
[fc]
[ns]浩助[nse]
「おー。やっぱジーンズ穿くと、気分がビッとするぜー」[pcms]

*3766|
[fc]
[ns]航[nse]
「裾あげできないから、ちょっと格好悪いけどね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3767|
[fc]
ボクとコースケは先に漫画喫茶に戻って、[r]
手に入れた新しい服に着替えていた。[pcms]

*3768|
[fc]
新しいシャツに着替えて、ジーンズにベルトを着ける。[r]
コースケの言うとおり、ちょっと気分が引き締まる気がした。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3769|
[fc]
[ns]浩助[nse]
「……ホルスターは流石にねぇから、挟んどくか」[pcms]

*3770|
[fc]
着替えの間、傍に置いてあったベレッタを[r]
コースケはベルトの間に挟みこむ。[pcms]

*3771|
[fc]
ボクも彦ちんのボブ・チャウ・スペシャルを手にして[r]
ベルトに挟もうとしたんだけど……。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3772|
[fc]
[ns]航[nse]
「あ、そっか。これ、下げられるんだ」[pcms]

*3773|
[fc]
前から気になってた銃に付いてるフック……。[r]
ベルトに引っかけてみると、銃がスマートに吊り下げられた。[pcms]

*3774|
[fc]
何のためのフックか分からなかったけど、[r]
やっと使い道が分かったぞ。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3775|
[fc]
[ns]浩助[nse]
「よーし。準備完了！[r]
　これで万が一なんかあってもＯＫだぜっ！」[pcms]

*3776|
[fc]
[ns]航[nse]
「よせよ、コースケ。何かなんてあったら困るよ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3777|
[fc]
笑いながら、ふと考えてしまう。[r]
「何かあったら」の「何か」っていうのは、つまり……。[pcms]

*3778|
[fc]
一瞬、ＤＪバーのママのことを思い出してしまう。[pcms]

*3779|
[fc]
つまり……そういうことじゃないか……。[pcms]

*3780|
[fc]
見ず知らずの感染者なら、ためらいなく撃てるかもしれない。[pcms]

*3781|
[fc]
だけど知っている人が相手だったら……、[r]
万が一、ボクらの中の誰かが感染したら……？[pcms]

*3782|
[fc]
僕は、これを使えるのかな…………？[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●誰も感染していない→天国の時間（昼）
;//●悠帆が感染している→悠帆・感染
;//●連が感染している→漣・感染
;//●マル子が感染している→マル子・感染

[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="T10000.ks" target=*T10000_TOP][endif]
[if exp="f.l_kansen_y==1"][jump storage="60000.ks" target=*60000_TOP][endif]
[if exp="f.l_kansen_r==1"][jump storage="70000.ks" target=*70000_TOP][endif]
[if exp="f.l_kansen_m==1"][jump storage="80000.ks" target=*80000_TOP][endif]
[jump storage="T10000.ks" target=*T10000_TOP]

;//---------------------------------------------------------------

