;//ブロックＴ７００２０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70020_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：3K
;//---------------------------------------------------------------
;//block:B001


;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE・ドアの閉まる音
;//[se buf=0 storage="se090"]

;//★_LESER　５階
;//<ChrInit>
;//[bg storage="BG020b"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 22"]

[bgm storage="BGM06"]

[evcg storage="EV017h"][trans_c cross time=300]

[sysbt_meswin]

*7523|
[fc]
泣き続ける漣を休ませるため、着替えも兼ねて部屋に連れてきた。[r]
電気は点けず暗いままで、ベッドに漣を座らせ抱きしめる。[pcms]
;//★_薄暗い部屋の中、あるいは黒バック

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7524|
[fc]
[vo_ren s="ren0970"]
[ns]漣[nse]
「お……父さん……っ。うっ……ううっ……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7525|
[fc]
[vo_ren s="ren0971"]
[ns]漣[nse]
「うっ……いやだよぉ……お父……さん……」[pcms]

*7526|
[fc]
ボクの腕の中で、漣は身体全体を震わせながら、泣いている。[pcms]

*7527|
[fc]
無理もない。ボクだって、ショックだ。泣きたい……。[r]
でも、漣の方がボクよりも……うんと、ショックなはずだ。[r]
だって、実の父親なんだから……。[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7528|
[fc]
[vo_ren s="ren0972"]
[ns]漣[nse]
「おと……う……さっ……っく……うっ……うっうっ……」[pcms]

*7529|
[fc]
[ns]航[nse]
「漣……漣……？　大丈夫だよ。ずっとこうしてるから」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7530|
[fc]
[vo_ren s="ren0973"]
[ns]漣[nse]
「う……っ。お兄……ちゃ……お、お……父さんがぁ……っく」[pcms]

*7531|
[fc]
ボクの胸にすがりつくように顔を寄せて泣いている漣。[r]
細い指がボクの胸をかきむしるようにあがいている。[pcms]

*7532|
[fc]
[ns]航[nse]
「うん……漣。ボクはこうしてるから。[r]
　漣の気が済むまで、一緒にいるよ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7533|
[fc]
[vo_ren s="ren0974"]
[ns]漣[nse]
「う……うっ……お兄ちゃ……ん。うっく……ううっ」[pcms]

*7534|
[fc]
薄暗い部屋に漣のすすり泣く声だけが密やかに木霊する。[r]
ボクは漣を抱きしめ、背中をさすり、頭をなで続けた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7535|
[fc]
どのくらい時間が経ったんだろう。[r]
いつしか、漣の泣き声は止まり、ボクの腕の中の[r]
身体の震えも止まった。[pcms]

;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*7536|
[fc]
[ns]航[nse]
「……れ……ん？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7537|
[fc]
[vo_ren s="ren0975"]
[ns]漣[nse]
「…………」[pcms]

*7538|
[fc]
泣き疲れて眠ってしまった、漣。[r]
そっと身体をベッドに横たえ、ボクは静かに部屋を出た。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]


;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*7539|
[fc]
部屋を出て、喉の渇きを覚えたボクは、ドリンクバーの方へ[r]
向かった。[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7540|
[fc]
[vo_yuh s="yuho0918"]
[ns]悠帆[nse]
「……あ。航っ！」[pcms]

*7541|
[fc]
[ns]航[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7542|
[fc]
[ns]浩助[nse]
「おい、ワタル。その……大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="maru_d16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7543|
[fc]
[vo_mar s="maru1029"]
[ns]マルガリータ[nse]
「大丈夫か？　アヤセ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7544|
[fc]
[vo_miz s="mizuki0091"]
[ns]瑞樹[nse]
「……ワタル……」[pcms]

*7545|
[fc]
みんなが、集まってくれていた。[r]
きっと、ボクと漣を心配して、[r]
後を追ってきてくれたんだろう。[pcms]

*7546|
[fc]
[ns]航[nse]
「みんな、ありがとう。心配してくれて」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7547|
[fc]
[vo_yuh s="yuho0919"]
[ns]悠帆[nse]
「航、漣ちゃんは？」[pcms]

*7548|
[fc]
[ns]航[nse]
「うん……泣き疲れて眠っちゃった」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7549|
[fc]
[vo_yuh s="yuho0920"]
[ns]悠帆[nse]
「そう……航は？　大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7550|
[fc]
[ns]浩助[nse]
「ワタル、無理すんな。お前も休めよ」[pcms]

[ChrSetEx layer=5 chbase="maru_d17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7551|
[fc]
[vo_mar s="maru1030"]
[ns]マルガリータ[nse]
「アヤセ……我慢をするな。吐き出すと[r]
　気持ちが楽になるぞ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7552|
[fc]
[vo_miz s="mizuki0092"]
[ns]瑞樹[nse]
「ワタル……あたしに何かできる事、ない？」[pcms]

*7553|
[fc]
みんなが口々にボクを慰めようとしてくれる。[r]
涙が出そうになった……[pcms]

*7554|
[fc]
[ns]航[nse]
「ありがとう、みんな。でも、ボクは大丈夫。[r]
　心配しないで。本当に大丈夫だから」[pcms]

*7555|
[fc]
父さんの最後を目の当たりにしたけど、同じ不安、同じ恐怖、[r]
それはここにいるみんなが抱えている事だ。[r]
ボクだけが悲しいわけじゃない。[pcms]

*7556|
[fc]
だから……[pcms]

*7557|
[fc]
[ns]航[nse]
「本当に、ボクは大丈夫だから。でも、今日はもう眠るよ。[r]
　喉が渇いたんで、部屋を出てきたんだ」[pcms]

*7558|
[fc]
ボクはドリンクバーに向かい水をコップに注いだ。[r]
うっかりあふれそうになったので、ちょっとだけ口をつける。[pcms]

*7559|
[fc]
[ns]航[nse]
「……ゴクッ。うん……心配してくれてありがとう。[r]
　ボクはもう寝るから、みんなも休んでよ。[r]
　漣の事も心配しないで。ボクがちゃんとフォローするから」[pcms]

*7560|
[fc]
有無を言わさない口調にしたつもりだった。[r]
みんなが黙っているのを見届けてから、コップをしっかり持って[r]
ボクは部屋へと向かった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_部屋
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*7561|
[fc]
廊下の方からぼそぼそと聞こえていたみんなの声が、次第に[r]
遠くなっていった。[r]
きっと、ボクらに気を遣って別のフロアに行ったんだろう。[pcms]

*7562|
[fc]
……静かになった。[r]
漣はきっとあのままぐっすり眠ってくれているに違いない。[pcms]

*7563|
[fc]
[ns]航[nse]
「……っく……」[pcms]

*7564|
[fc]
独りになったと思った途端、涙があふれ出てきた。[r]
もう涙を止められそうにない。[pcms]

*7565|
[fc]
[ns]航[nse]
「……っ、くぅ……父さん……っ」[pcms]

*7566|
[fc]
漣を起こしちゃいけない。すぐ隣の部屋で眠っている漣。[r]
大事な妹。[r]
気付かれないように、ボクは声を押し殺して、泣いていた。[pcms]

[fadeoutbgm time=500]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

*7567|
[fc]
[ns]航[nse]
「……！」[pcms]

;mm 以降、イベントHEV047e～HEV047p合わせで白ワンピに修正する。HEV058は使用しない　2016/03/28

;[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7568|
[fc]
[vo_ren s="ren0976"]
[ns]漣[nse]
「お兄ちゃん……？」[pcms]

*7569|
[fc]
[ns]航[nse]
「れ、漣？　どうした？　起こしちゃったか？」[pcms]

*7570|
[fc]
涙を擦りながら立ち上がると、漣がふら～っと入ってきた。[r]
足取りがおぼつかない。[r]
なんだか、視点も定まってないように見える。[pcms]

;[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7571|
[fc]
[vo_ren s="ren0977"]
[ns]漣[nse]
「お兄ちゃん……私、ひとりぼっちになっちゃった……」[pcms]

*7572|
[fc]
[ns]航[nse]
「あ、ごめん。漣、ぐっすり眠ってたから」[pcms]

;[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7573|
[fc]
[vo_ren s="ren0978"]
[ns]漣[nse]
「そうじゃないの……お兄ちゃん、[r]
　お父さん死んじゃって……っ。[r]
　私、ひとりぼっちになっちゃったの」[pcms]

*7574|
[fc]
[ns]航[nse]
「漣っ。そんなことないよ、ボクがいるだろ？[r]
　ひとりぼっちじゃないよ、ボクがそばにいるよ」[pcms]

;[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7575|
[fc]
[vo_ren s="ren0979"]
[ns]漣[nse]
「違うのぉ。お兄ちゃんは、お兄ちゃんだけど……[r]
　お兄ちゃんじゃないもの」[pcms]

;[ChrSetEx layer=5 chbase="ren_m9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7576|
[fc]
[vo_ren s="ren0980"]
[ns]漣[nse]
「血がつながったお兄ちゃんじゃないものっ」[pcms]

*7577|
[fc]
[ns]航[nse]
「れ、漣っ？！」[pcms]

;[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7578|
[fc]
[vo_ren s="ren0981"]
[ns]漣[nse]
「ねえ、お兄ちゃん、私を、抱いて……。[r]
　お願い。お兄ちゃん、私を抱いてオンナにして」[pcms]

*7579|
[fc]
[ns]航[nse]
「れ、漣っ。な、何を言って……」[pcms]

;[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7580|
[fc]
[vo_ren s="ren0982"]
[ns]漣[nse]
「だって、お兄ちゃん、きっとそのうち私から離れちゃうもの。[r]
　大好きな悠帆ちゃんのところに行っちゃうかもしれない」[pcms]

;[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7581|
[fc]
[vo_ren s="ren0983"]
[ns]漣[nse]
「そうよ……私、小さい頃から身体が弱いし、いつでも[r]
　お兄ちゃんに迷惑かけてばかり……。[r]
　だから、きっとお兄ちゃんはそのうち……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7582|
[fc]
[vo_ren s="ren0984"]
[ns]漣[nse]
「いやなの、そんなのいやなの。[r]
　お兄ちゃんを私だけのものにしたいの。[r]
　誰にも、悠帆ちゃんにも渡したくないの」[pcms]

;[ChrSetEx layer=5 chbase="ren_m9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7583|
[fc]
[vo_ren s="ren0985"]
[ns]漣[nse]
「だから、お兄ちゃん、お願い、私を抱いて！」[pcms]

;*LABEL_MEMORIES_START

[bgm storage="BGM14"]


;mm 以降、HEV058は使用しない。立ちキャラでしのぐ　2016/03/28



;	;//〆HEV056
;	[evcg storage="HEV058a"][trans_c cross time=300]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]

*7584|
[fc]
漣が自分のスカートの裾をめくりあげた。[pcms]

*7585|
[fc]
[ns]航[nse]
「……っ！　れ、漣、何を！」[pcms]

*7586|
[fc]
無言のままボクの手を取った漣。[r]
その手を自分のアソコに持っていく。[pcms]

;	[evcg storage="HEV058b"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7587|
[fc]
[vo_ren s="ren0986"]
[ns]漣[nse]
「お兄ちゃん……触って。私のアソコ、触って」[pcms]

*7588|
[fc]
全身が麻痺したみたいに、動かない。[r]
漣が導くままに、ボクの手のひらは[r]
アソコにそっと押し当てられた。[pcms]

;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;mm なんでここコメントアウトされてた？

*7589|
[fc]
[vo_ren s="ren0987"]
[ns]漣[nse]
「お兄ちゃん、抱いて。私を抱いて。[r]
　お兄ちゃんの好きにしていいの。[r]
　お兄ちゃんのものにして欲しいの」[pcms]

*7590|
[fc]
[vo_ren s="ren0988"]
[ns]漣[nse]
「ひとりぼっちはいやなの。[r]
　お兄ちゃんを誰にも渡したくないの。[r]
　恋人同士になって、ずっとずっと一緒にいたいの」[pcms]

;	[evcg storage="HEV058b"][trans_c cross time=300]

*7591|
[fc]
[vo_ren s="ren0989"]
[ns]漣[nse]
「お兄ちゃん、私を抱いて。お兄ちゃん、お願い」[pcms]

*7592|
[fc]
漣の手に力が入り、否応なく、ボクの手のひらは[r]
漣のアソコにぴったりと押し付けられていく。[pcms]

*7593|
[fc]
どうしたらいいんだ……ボクは。[pcms]

[eval exp="f.l_attack_r = 1"]

;mm回想次ブロックからにしたからこの分岐は不要
;	;//以下は回想用の選択肢自動分岐のための判定式
;	[if exp="tf.scene_mode == 1"][jump storage="T70030.ks" target=*T70030_TOP][endif]
;//●選択肢Ｂ－１
;//１－１：抱く→T70030
;//１－２：抱かない→T70050

;	[link storage="T70030.ks" target=*T70030_TOP]抱く[endlink]
;	[link storage="T70050.ks" target=*T70050_TOP]抱かない[endlink][s]

*SEL76|抱く／抱かない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '抱く'"]
[eval exp="f.seltext04 = '抱かない'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL76_1]
[sel04 target=*SEL76_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL76_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T70030.ks" target=*T70030_TOP]
;-------------------------------------------------------------------------------
*SEL76_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T70050.ks" target=*T70050_TOP]
;//---------------------------------------------------------------

