;//ブロックＴＥ１００５０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10060_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・漣
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：12k
;//--------------------------------------------------------------------
;//漣ルート：

;//---------------------------------------------------------------

[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;//bgm07
;[bgm storage="BGM07"]

[sysbt_meswin]

[evcg storage="EV002j"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*229|
[fc]
[vo_ren s="ren_TE0047"]
[ns]漣[nse]
「うわあ……お兄ちゃん。凄い。凄いね。綺麗だね。[r]
　明田でお兄ちゃんと一緒に見た、あの星空みたい。[r]
　綺麗……まさか渋谷で、見られると思わなかった……」[pcms]

*230|
[fc]
[ns]航[nse]
「うん……綺麗だな、明田と同じぐらい」[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*231|
[fc]
[vo_ren s="ren_TE0048"]
[ns]漣[nse]
「うん……ねえ、お兄ちゃん……」[pcms]

*232|
[fc]
[ns]航[nse]
「ん？　何？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*233|
[fc]
[vo_ren s="ren_TE0049"]
[ns]漣[nse]
「あのね……ちゃんと、聴いて欲しい事があるの……。[r]
　本当は……聴いて欲しくて……話をしたくて……。[r]
　私、お兄ちゃんを捜したの……」[pcms]

[evcg storage="EV019a"][trans_c cross time=300]

*234|
[fc]
そう言って漣は、くるっと振り向きボクをじっと見つめた。[r]
満天の星空を背景に、漣の華奢なシルエットが浮かび上がる。[r]
澄んだ月の明かりも、背後から漣を照らしていた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*235|
[fc]
[vo_ren s="ren_TE0050"]
[ns]漣[nse]
「お兄ちゃん……私、お兄ちゃんが好きなの……」[pcms]

*236|
[fc]
[ns]航[nse]
「うん？　ボクも漣が好きだよ」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*237|
[fc]
[vo_ren s="ren_TE0051"]
[ns]漣[nse]
「違うの。そういう意味じゃなくて。お兄ちゃんを、[r]
　男のひととして、私は、お兄ちゃんが好きなの……」[pcms]

*238|
[fc]
[ns]航[nse]
「……！　漣……また、そんな事を……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*239|
[fc]
[vo_ren s="ren_TE0052"]
[ns]漣[nse]
「ううん、ちゃんと聴いて。[r]
　あの晩の私は……今、お兄ちゃんが思ったみたいに[r]
　確かに……正気じゃなかったと……自分でも思う」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*240|
[fc]
[vo_ren s="ren_TE0053"]
[ns]漣[nse]
「でもね。口に出したのは、私の本当の気持ちなの。[r]
　私は、お兄ちゃんを男のひととして好きなの。[r]
　妹としてじゃなくて、お兄ちゃんと一緒にいたいの」[pcms]

*241|
[fc]
[ns]航[nse]
「漣……」[pcms]

*242|
[fc]
真っ直ぐにボクを見つめている漣。その背後では月が[r]
煌々と輝いていた。明田の星空の下、ボクと一緒に[r]
過ごした小さい漣……おぶって帰った漣。[pcms]

*243|
[fc]
でも、今ボクの目の前で、真摯にボクの答えを待っている[r]
漣は、あの小さかった妹の漣じゃなかった。[r]
背後の月のように優しい光りに満ちた女の子に成長していた。[pcms]

*244|
[fc]
いつもボクのことを気遣い、漣は、そばにいてくれた。[r]
まるで地球の側を離れず、地球に生命をあふれさせるようにと[r]
ずっと影響を与え続けてくれた月のように。[pcms]

*245|
[fc]
ボクの側を離れず、ボクが元気でいられるように、時には[r]
ボクを穏やかな優しさで満たして支えてくれた……。漣は、[r]
いつでも月のように静かにボクを見守ってくれていたんだ。[pcms]

*246|
[fc]
大事な存在の漣。[r]
だから、ボクは努めて冷静にと、口を開いた……。[pcms]

[evcg storage="EV019b"][trans_c cross time=300]

*247|
[fc]
[ns]航[nse]
「漣……本当にボクなんかでいいの？　兄としての[r]
　ひいき目じゃなくても、漣は可愛いと思うし、それに[r]
　才能もあると思う……でもボクは何の才能もないし……」[pcms]

*248|
[fc]
[ns]航[nse]
「それに、見た目だって平均的に入るか入らないかぐらいだと思う。[r]
　男としてだって決して強くないし……[r]
　むしろ、弱い部類に入るって自覚すらあるんだよ」[pcms]

*249|
[fc]
[ns]航[nse]
「漣がボクを好きだって言ってるのは、兄妹として暮らした[r]
　時間の長さで、家族への愛情を誤解し……っ」[pcms]

[fadeoutbgm time=500]

[bgm storage="BGM14"]

;//〆航と漣のキスシーン
[evcg storage="EV017f"][trans_c cross time=500]

;//<ChrInit>
;//<ImageLoad 0,white.bmp><UpDate Cross,1000>

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

*250|
[fc]
[ns]航[nse]
「れ゛……！！」[pcms]

*251|
[fc]
漣はいきなり抱き付いてきて、まるでボクの口を塞ぐように[r]
唇を押し付けてきた。漣の柔らかい唇がボクの冷静さを[r]
もぎとっていく……。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*252|
[fc]
[vo_ren s="ren_TE0054"]
[ns]漣[nse]
「んっ……ちゅっ……んっ……んはっん……ん」[pcms]

;//<ImageInit 5><UpDate Cross,100>



;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_満天の星空
;[bg storage="BGS008d"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[evcg storage="EV019c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*253|
[fc]
[vo_ren s="ren_TE0055"]
[ns]漣[nse]
「……お兄ちゃん。私、誤解なんかしてないよ……。[r]
　家族としての愛情とは、ちゃんと別のものなんだって、[r]
　わかってるの……」[pcms]

*254|
[fc]
[ns]航[nse]
「……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*255|
[fc]
[vo_ren s="ren_TE0056"]
[ns]漣[nse]
「ボクなんか……なんて言わないで。私はお兄ちゃんが[r]
　いいの……お兄ちゃんが好きなの。お兄ちゃんは[r]
　いつだって、強くて優しくて……私を守ってくれた」[pcms]

*256|
[fc]
[ns]航[nse]
「そんなことは……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*257|
[fc]
[vo_ren s="ren_TE0057"]
[ns]漣[nse]
「ううん。お兄ちゃんは兄としてそうしてくれていたんだと[r]
　思う。それもわかってるの。でも、それでも……、[r]
　私は嬉しかった。お兄ちゃんに守られるのが嬉しかった」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*258|
[fc]
[vo_ren s="ren_TE0058"]
[ns]漣[nse]
「ここに来る前だってそうだよ。お兄ちゃんが私を守って[r]
　くれたから、今、私はこうしていられるの。ここに来てから[r]
　だって、ずっとお兄ちゃんは私を守ってくれていた……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*259|
[fc]
[vo_ren s="ren_TE0059"]
[ns]漣[nse]
「お兄ちゃんは強いよ。私、小さい頃よくいじめられたよね。[r]
　お兄ちゃんは、必ず私を守ってくれた。相手を殴ったりしないで、[r]
　ただじっと私を背中に回して耐えていてくれた」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*260|
[fc]
[vo_ren s="ren_TE0060"]
[ns]漣[nse]
「男としての強さ……って、何？　ケンカが強い事じゃないよね。[r]
　私は、守るために耐えられる精神力のほうが[r]
　ずっと、ずっと男のひととして……っ！！」[pcms]
;mm アンドロでケツがｒになってた
;//○後半感情を高ぶらせてお願いします。

*261|
[fc]
ボクは漣を抱き寄せ、抱きしめた。[r]
漣の頭を胸に寄せて、華奢な身体をそっと包み込んだ。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*262|
[fc]
[vo_ren s="ren_TE0061"]
[ns]漣[nse]
「お兄ちゃ……」[pcms]

*263|
[fc]
[ns]航[nse]
「もういいよ、漣。漣の気持ちはよくわかったから……。[r]
　ボクの気持ちを正直に言うね。漣、聴いて……。[r]
　ボクは……何回も漣に妹じゃなく女の子を感じてた」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*264|
[fc]
[vo_ren s="ren_TE0062"]
[ns]漣[nse]
「……！」[pcms]

*265|
[fc]
[ns]航[nse]
「でも、そのたびに、漣は妹だ。大事な妹なんだって[r]
　自分に言いきかせてた。漣がボクに示してくれる愛情は、[r]
　絶対に兄としての愛情だって思ってたから……」[pcms]

*266|
[fc]
[ns]航[nse]
「この前の晩も……正直気持ちがぐらついたんだ……。[r]
　でも、漣が打ちのめされているのは分かり切っていたから、[r]
　ボクだって悲しかったから……だから、我慢できた……」[pcms]

*267|
[fc]
[ns]航[nse]
「ねえ……漣。本当に、ボクなんかでいいの？」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*268|
[fc]
[vo_ren s="ren_TE0063"]
[ns]漣[nse]
「……うん。お兄ちゃんがいいの……お兄ちゃんじゃなきゃ[r]
　駄目なの。私は……お兄ちゃんが好きなの……」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_満天の星空
[evcg storage="EV002k"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;//〆航と漣のキスシーン
[evcg storage="EV017f"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*269|
[fc]
今度はボクから漣にキスをした。[r]
男として、可愛い女の子に、その愛情に応えるために。[r]
愛情をこめて、漣の唇をむさぼった。[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*270|
[fc]
[vo_ren s="ren_TE0064"]
[ns]漣[nse]
「んっ……んちゅっ……あっ……ん……っ。んっんんっ。[r]
　ん……ちゅっ……ん、あっ……んっんんっ……ちゅっ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*271|
[fc]
[vo_ren s="ren_TE0065"]
[ns]漣[nse]
「んはっ……んんちゅっ……はっんんっ……ちゅっ……」[pcms]

;システムボタン＆ウィンドウ消去
;[sysbt_meswin clear]

;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="bgs008c"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*272|
[fc]
いつの間にか、いくつかの灯りがともっていた。[r]
漣と手をつなぎながら見回すと、セレスタワーや[r]
マークシティなんかに灯りがよみがえっていた。[pcms]

*273|
[fc]
まだいくつもの星が輝いていた。でも、さっきまでの[r]
美しさは感じられない。[pcms]

*274|
[fc]
でもボクは気にならなかった。だって、月は煌々と[r]
静かに輝いている。ボクを照らしてくれる漣という[r]
月も、ボクのそばで静かな光りをなげかけていたから。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//★_LESER　７階　VIPルーム
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*275|
[fc]
ボクは漣の服をゆっくりと脱がしていった。[r]
立たせたままで……まるで着せ替える為に人形の洋服を[r]
脱がすように。[pcms]

*276|
[fc]
剥き出しになった漣の白い肌。その表面を撫でながら、[r]
小振りなおっぱいを手で包んだ。ぴったりとボクの手のひらに[r]
収まる漣の可愛らしいおっぱい。[pcms]

*277|
[fc]
優しく揉むと、漣の口から甘い吐息が漏れてきた。[r]
小さな乳首を指先でくびりながら、ボクはゆっくりと腰を[r]
落とし、漣の前にひざまずいた。[pcms]



;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*LABEL_MEMORIES_START

;//〆HEV056
[evcg storage="HEV058c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*278|
[fc]
[vo_ren s="ren_TE0066"]
[ns]漣[nse]
「はああっ、お兄ちゃん……あっああっっ！」[pcms]

*279|
[fc]
ボクは目の前にある小さな漣の恥丘に、あんぐりと口を[r]
開けてむしゃぶりついた。[pcms]

*280|
[fc]
[ns]航[nse]
「んぢゅっ。ぢゅぢゅっ。むぢゅっぢゅっぢゅっ」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*281|
[fc]
[vo_ren s="ren_TE0067"]
[ns]漣[nse]
「んあああっ。んんっ。お兄ちゃん、気持ちいい……よぉ。[r]
　お兄ちゃんのお口が、私のアソコを……ああっ！」[pcms]

[evcg storage="HEV058d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*282|
[fc]
[vo_ren s="ren_TE0068"]
[ns]漣[nse]
「ああっ。いいっ。気持ちいいよぉ、お兄ちゃん。[r]
　もっと、もっとぉ、私のアソコ、いっぱいいっぱい……[r]
　んんっ。ああっ。舐めてぇ。お願いぃ」[pcms]

*283|
[fc]
とろりとした甘い汁が薄い布ごしにボクの口の中に入ってくる。[r]
舌先に当たった小さな突起にボクは吸い付いて、軽く[r]
歯を当てて噛んでみた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*284|
[fc]
[vo_ren s="ren_TE0069"]
[ns]漣[nse]
「っひっ。んきゅあっ。そ、そこ……っ。[r]
　お、お兄ちゃん、そこ、敏感……なのぉ……もっと、[r]
　優し……くぅ……ああっっ、んくぅっ、あああっ！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*285|
[fc]
[vo_ren s="ren_TE0070"]
[ns]漣[nse]
「あっ、あっ、ああ、ひあああっ！　私のアソコ、熱い……[r]
　ふああっ。ああっ。いい、お兄ちゃん、気持ちいいよぉ」[pcms]

*286|
[fc]
れろれろと舌先を動かして漣のアソコを味わっていると、[r]
ぷるぷると漣の身体が震えだしてきた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren_TE0071"]
[ns]漣[nse]
「んっあああっ。んあんっ、んくぅっううっ、ああっ。[r]
　お兄ちゃ……私、もう……立っていられ……ひああんっ」[pcms]

*288|
[fc]
とろとろになっている漣のアソコ。濃いピンク色に[r]
染まっている。ボクがもっと責めようと舌先を伸ばすと[r]
漣の膝が、がくがくと震えだした。[pcms]

*289|
[fc]
[ns]航[nse]
「漣……いよっ……」[pcms]

*290|
[fc]
もう立ち続けるのは限界だったようだ。[r]
ボクは軽い漣の身体を抱き上げて、さっき倒しておいた[r]
ソファベッドに、そっとうつ伏せに寝かした。[pcms]

;//〆HEV073
[evcg storage="HEV047a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*291|
[fc]
[vo_ren s="ren_TE0072"]
[ns]漣[nse]
「んっ……あっ……ありがと……お兄ちゃ……ん……」[pcms]

*292|
[fc]
とぎれとぎれの息遣い。漣の小さくて白いお尻は、まだ[r]
少し震えていた。その震えが伝わって、漣のアソコから[r]
粘りけのある汁が、滴り落ちてきていた……。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*293|
[fc]
[vo_ren s="ren_TE0073"]
[ns]漣[nse]
「お兄ちゃん……ね、挿れて。お兄ちゃんのおちんちん……[r]
　私に……挿れて欲しいの……」[pcms]

*294|
[fc]
[ns]航[nse]
「うん……」[pcms]

*295|
[fc]
ボクは漣の後ろに回り、モノに手を添えながら、漣のアソコに[r]
ずりずりと擦りつけた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*296|
[fc]
[vo_ren s="ren_TE0074"]
[ns]漣[nse]
「ひあああっ。ああっ、やっ、それ、気持ち……いいっ、[r]
　ああっ、あああっんっ、お兄ちゃ……いいっん」[pcms]

*297|
[fc]
漣のアソコからあふれる汁をボクのモノになすりつける。[r]
少しでも滑りをよくして、漣の痛みを和らげるためにと。[pcms]

*298|
[fc]
でも、そのぬるぬるとした温かい感触で、ボクのモノからは[r]
すぐにでも精子が飛び出しそうになっていた。[pcms]

*299|
[fc]
[ns]航[nse]
「くっ……漣、挿れるよ……」[pcms]

[evcg storage="HEV047b"][trans_c cross time=300]

*300|
[fc]
漣のアソコの小さな口に、ボクはゆっくりと押し込んだ。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*301|
[fc]
[vo_ren s="ren_TE0075"]
[ns]漣[nse]
「くうぅうっっ！！　い゛っ！　ああ゛っっんっ！！」[pcms]

*302|
[fc]
ずるりとボクのモノは漣のアソコに飲み込まれていった。[r]
想像よりも漣のアソコは狭くて、そして熱くて、肉の壁が[r]
ぎゅうぎゅうと押し付けられて……。[pcms]

*303|
[fc]
その狭い肉の壁の中をボクのモノは、一気に進んでしまい……。[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV047c"]

*304|
[fc]
[ns]航[nse]
「うおおぉっ……くうっ！！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*305|
[fc]
[vo_ren s="ren_TE0076"]
[ns]漣[nse]
「んあああっっ、く、くうぅぅっ！！　いっい゛っあっ！」[pcms]

*306|
[fc]
押さえきれずに、ボクは漣の中に精子をぶちまけて[r]
しまっていた。[pcms]

*307|
[fc]
[ns]航[nse]
「うっ……ふうっ……漣……ごめ……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*308|
[fc]
[vo_ren s="ren_TE0077"]
[ns]漣[nse]
「い……いいの……んっああっ、お兄ちゃんの精子が……[r]
　私の中に染み込んできてる……熱くて……気持ちいい……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*309|
[fc]
[vo_ren s="ren_TE0078"]
[ns]漣[nse]
「お兄ちゃん……ね、このままで、繋がったままで、[r]
　私をお兄ちゃんの方に向かせて……お兄ちゃんの、[r]
　顔が見たいの。ちゃんと顔を見て、私を抱いて欲しいの……」[pcms]

*310|
[fc]
[ns]航[nse]
「……漣」[pcms]

*311|
[fc]
ボクは漣を背中から抱きしめた。ぎゅぎゅっと漣の中が動いて[r]
ボクのモノを締めつける。その刺激でボクのモノは[r]
漣の中で元気を取り戻してきていた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*312|
[fc]
[vo_ren s="ren_TE0079"]
[ns]漣[nse]
「んっ……あっ……んくうっ……い゛……痛……っ。[r]
　お兄ちゃんのおちんちん、私の中でまた熱くなってきてる。[r]
　ね、お兄ちゃん。顔を見せて。私も見て、お願い」[pcms]

;//〆HEV058

[evcg storage="HEV048a"][trans_c cross time=300]

*313|
[fc]
ボクのモノを基点にして漣を回転させた。[r]
ボクのモノもずりゅんと漣の肉の壁に撫でられて、その感触で[r]
ボクのモノは、再びカチンカチンになっていた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*314|
[fc]
[vo_ren s="ren_TE0080"]
[ns]漣[nse]
「んふうぅっう。お、お兄ちゃんのおちんちんが、熱いよ。[r]
　熱くて硬い……よぉ。とくんとくんって……私の中で……[r]
　いってるぅ……ああっ、嬉しい……っ」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*315|
[fc]
[vo_ren s="ren_TE0081"]
[ns]漣[nse]
「私の、初めて……やっと、やっと……お兄ちゃんに貰って[r]
　もらえた……の。嬉しい……っ」[pcms]

*316|
[fc]
[ns]航[nse]
「痛くないか……漣。大丈夫か？」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*317|
[fc]
[vo_ren s="ren_TE0082"]
[ns]漣[nse]
「うん……大丈夫だよ、お兄ちゃん。まだ……ちょっとだけ[r]
　痛いけど……大丈夫。ね、動いていいの……よ。[r]
　もっと気持ちよくして。お兄ちゃんも気持ちよくなって……」[pcms]

*318|
[fc]
ボクは返事の代わりにゆっくりと腰を動かし始めた。[r]
さっき漣の中に出した精子。漣が出す汁。ふたつが混ざって[r]
少しずつ、ボクと漣のあいだから、漏れ出てくる。[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

*319|
[fc]
ぐちゅぐちゅ、くちゅくちゅ……そんな、卑猥な音が[r]
聞こえてきていた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*320|
[fc]
[vo_ren s="ren_TE0083"]
[ns]漣[nse]
「んひぃ、いっい゛っ……ああっ！　ちょっと、ちょっとだけえ[r]
　痛……いけ……ど、ああっ、くうぅぅ」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*321|
[fc]
[vo_ren s="ren_TE0084"]
[ns]漣[nse]
「あっ、あっあああっ、痛……いいけど、嬉しぃい。[r]
　お兄ちゃんの、お兄ちゃんのおちんちんが、私の、私のぉ。[r]
　アソコの中で……あ、ああっ、んああっ！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*322|
[fc]
[vo_ren s="ren_TE0085"]
[ns]漣[nse]
「もっとぉ、もっとぉ、お兄ちゃ……っ！！[r]
　いっぱい、こっ擦ってぇ。私のアソコ、ぐちゃぐちゃにっ[r]
　……してえ、お、お願いっ…………っあああっひぃっ！！」[pcms]

*323|
[fc]
ボクの精液と漣の粘液がいい潤滑剤になって、ボクの腰は[r]
促されるように加速していった。[pcms]

*324|
[fc]
でも、ずんずんと打ちつけるたび、漣の軽いからだが[r]
ずりずりと上がっていってしまう。[r]
ボクは漣の両腕を掴んで、ボクに押し付け突き上げた。[pcms]

[evcg storage="HEV048b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*325|
[fc]
[vo_ren s="ren_TE0086"]
[ns]漣[nse]
「あああっ！　あひぃぃっ！！　いいっ！！　気持ちいいっ！[r]
　凄いよ、凄いよぉっ！　お兄ちゃんの、お兄ちゃんの[r]
　おちんちん、凄いよぉぉぉ、ああああっああぅぅっああっ！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*326|
[fc]
[vo_ren s="ren_TE0087"]
[ns]漣[nse]
「んぁあっ！　あきぃぃっ！！　んあああっ！　はああっ！[r]
　凄いの、凄いのぉ、熱いの、熱いのぉ！！[r]
　お兄ちゃんの、お兄ちゃんのぉ……気持ちいいいいぃぃ！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*327|
[fc]
[vo_ren s="ren_TE0088"]
[ns]漣[nse]
「私の、私のアソコぉ……ぐちゃぐちゃああああっ！！[r]
　お……兄ちゃんのぉ、おちんちんに、こ、擦られてえ……[r]
　あひぃいい、ぐ……ぐちゃぐ……あああっ、いいいぃ！！」[pcms]

*328|
[fc]
漣は激しいよがり声を上げて、思いっ切り快感に任せて[r]
背中を反らした。ボクに腕を掴まれたままの漣の身体は、[r]
ほとんど空中に浮いている。[pcms]

;//〆HRV074

;//ボクはそのまま漣の身体を抱き上げた。繋がったまま。
;//漣のアソコにボクのを突き挿れたままで。

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*329|
[fc]
[vo_ren s="ren_TE0089"]
[ns]漣[nse]
「あああっ！　あひぃぃっ！！　いいっ！！　深いよぉ。[r]
　凄いのぉ……お兄ちゃんの、お兄ちゃんのおちんちん、[r]
　奥に、奥まで……ああああっああぅぅっああっ！」[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*330|
[fc]
[vo_ren s="ren_TE0090"]
[ns]漣[nse]
「んぁあっ！　あきぃぃっ！！　んあああっ！　はああっ！[r]
　当たるのぉ、アソコの、奥にぃ……凄いの、凄いのぉ！！」[pcms]

*331|
[fc]
腰を突き上げるたびに、漣の華奢な軽い身体が跳ね上がる。[r]
ぼんぼんと跳ね上がって、ボクのモノは、先から根元まで[r]
漣の熱くなったアソコで擦り上げられた。[pcms]

*332|
[fc]
[ns]航[nse]
「うっ……くうっ……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*333|
[fc]
[vo_ren s="ren_TE0091"]
[ns]漣[nse]
「ひっひっ……あああっ！　擦れ……るぅっ、お兄ちゃんの[r]
　おちんちんで……あああっ！　ひいぃんんっ！[r]
　私のアソコ……奥ま……で、擦られ……ああっくうっ！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*334|
[fc]
[vo_ren s="ren_TE0092"]
[ns]漣[nse]
「私の、私のアソコぉ……ぐちゃぐちゃああああっ！！[r]
　お……兄ちゃんのぉ、おちんちんに、こ、擦られてえ……[r]
　あひぃいい、ぐ……ぐちゃぐ……あああっ、いいいぃ！！」[pcms]

*335|
[fc]
漣のアソコが、ボクのモノを擦り上げる。[r]
身体の跳ね上がりを使って、締めつけながらまとわりつき[r]
ずりずりぬちょぬちょとボクのモノを擦り続けていた。[pcms]

*336|
[fc]
[ns]航[nse]
「れ、漣っっ！　も、もう……っ！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*337|
[fc]
[vo_ren s="ren_TE0093"]
[ns]漣[nse]
「あああっ、出してえ、また、いっぱい私の中に……ぃ[r]
　んひぃいっ、出してお兄ちゃんの、精……子っぃい！」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*338|
[fc]
[vo_ren s="ren_TE0094"]
[ns]漣[nse]
「出し……てぇ、ちょうだい。ちょうだいぃお兄ちゃんの[r]
　お兄ちゃんのぉ、あああっ、精子、ちょうだいぃっ！[r]
　わ、私の……な……かにぃぃ、ああああっんあああっ」[pcms]

*339|
[fc]
[ns]航[nse]
「うおっ、出る。出る、出すぞ、出すぞ、漣っ！」[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV048d"]


;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*340|
[fc]
[vo_ren s="ren_TE0095"]
[ns]漣[nse]
「きゃあああああっあああっんっ！！　あひいいいっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV075
[evcg storage="HEV048e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*341|
[fc]
[vo_ren s="ren_TE0096"]
[ns]漣[nse]
「……はっ……ふあっんっ……」[pcms]

*342|
[fc]
[ns]航[nse]
「大丈夫か……漣？」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*343|
[fc]
[vo_ren s="ren_TE0097"]
[ns]漣[nse]
「ん……う……ん。大……丈夫」[pcms]

*344|
[fc]
[ns]航[nse]
「ごめん……な。ちょっと無茶させたかも……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*345|
[fc]
[vo_ren s="ren_TE0098"]
[ns]漣[nse]
「やだぁ、謝らないでよぉお兄ちゃん……私……つい……[r]
　嬉しく……て、やっと……お兄ちゃんに思いが……[r]
　伝わったって……だから、ちょっと興奮しちゃって……」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*346|
[fc]
[vo_ren s="ren_TE0099"]
[ns]漣[nse]
「はりきり……すぎちゃったみたい……。[r]
　だから、お兄ちゃんは何にも謝る……事なんかないの……」[pcms]

*347|
[fc]
[ns]航[nse]
「……漣……」[pcms]

*348|
[fc]
ボクは漣を抱きしめた。まだしっとりとした華奢な身体。[r]
壊さないように、優しく抱きしめた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*349|
[fc]
[vo_ren s="ren_TE0100"]
[ns]漣[nse]
「ん……あったかいね。私……今とっても幸せだよ」[pcms]

*350|
[fc]
漣を抱きしめながら、ボクはいつしか眠ってしまっていた。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene32 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait time=500]

;//★_黒画面

;mm
[bg storage="bgs008c"][trans_c cross time=1000]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*351|
[fc]
ふっと目が覚めた。まだ夜中……のようだった。[r]
手で隣を探ると、漣がいなかった。[pcms]

*352|
[fc]
ボクはちょっと慌てたけど、まだ残っている湿り気と[r]
漣の残り香がボクを落ち着かせてくれた。[r]
あれは夢じゃないんだって。[pcms]

*353|
[fc]
シャワーでも浴びに行ったのかな……それとも……。[r]
そんな事を考えながら、ボクはまた眠りの中へと[r]
落ちていった。[pcms]



;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

