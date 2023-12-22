;//ブロックＴＥ１００７０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10070_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・マルガリータ
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：12k
;//--------------------------------------------------------------------
;//マルガリータルート：

;//---------------------------------------------------------------

[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)

;mm 鳴ってないよ　アンドロでもか
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;[bgm storage="BGM08"]

[evcg storage="EV002h"][trans_c cross time=300]


[sysbt_meswin]


;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*354|
[fc]
[vo_mar s="maru_TE0134"]
[ns]マルガリータ[nse]
「こんな……こんなに星があったんだ。凄い……綺麗だ」[pcms]

*355|
[fc]
満天の星空を背景に柔らい線で浮き上がるマル子先輩の[r]
シルエット。流れる金色の髪には星が映り込み、いつもより[r]
輝いていた。[pcms]

*356|
[fc]
暗闇に慣れたボクの目は、マル子先輩の頬に、月明かりを[r]
反射しながら流れ落ちるひと粒の涙を見ていた。[pcms]

[evcg storage="EV015l"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*357|
[fc]
[vo_mar s="maru_TE0135"]
[ns]マルガリータ[nse]
「……まるで、まるで……ううっ」[pcms]

*358|
[fc]
[ns]航[nse]
「マル子先輩……？」[pcms]

[evcg storage="EV015j"][trans_c cross time=300]

*359|
[fc]
[vo_mar s="maru_TE0136"]
[ns]マルガリータ[nse]
「……っく。アヤセ……。昔、故郷で見た星空を思い出した。[r]
　母様と並んで……やっぱり同じように綺麗だって言って。[r]
　あのときの、母様との思い出の星空と……同じだ……っ」[pcms]

*360|
[fc]
マル子先輩は涙声でそうつぶやき、青いビー玉を取り出して、[r]
月明かりにかざした。ボクが見つけて、マル子先輩にあげた[r]
青いビー玉。[pcms]

*361|
[fc]
月の光がビー玉に差し込んで、淡くて青い、不思議な輝きを[r]
放っていた。[pcms]

[evcg storage="EV015m"][trans_c cross time=300]

*362|
[fc]
[vo_mar s="maru_TE0137"]
[ns]マルガリータ[nse]
「これと同じビー玉を、母様を失ったとき、ワタシは……[r]
　捨てたんだ。母様の棺に一緒に入れて……そのときワタシは[r]
　それまでの、思い出も何もかも、一緒に捨てた……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*363|
[fc]
[vo_mar s="maru_TE0138"]
[ns]マルガリータ[nse]
「あのときのビー玉は、本当は子供の頃一度なくしていた。[r]
　でも、男の子が見つけてくれて、それ以来ずっと大事に[r]
　していた。ワタシの子供のころの宝物のひとつだったんだ」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*364|
[fc]
[vo_mar s="maru_TE0139"]
[ns]マルガリータ[nse]
「でも、ワタシは母様を亡くしたとき、もう宝物はいらないと[r]
　思った。子供のワタシと……決別しなくちゃいけないと[r]
　そのときは思った。だから、捨てた……」[pcms]

*365|
[fc]
[ns]航[nse]
「……」[pcms]

[evcg storage="EV015n"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*366|
[fc]
[vo_mar s="maru_TE0140"]
[ns]マルガリータ[nse]
「でも、アヤセがまたビー玉をワタシに渡してくれた。[r]
　きっと母様が……捨てちゃいけないって、子供のころの[r]
　ワタシがいたから、今のワタシがいるんだって……」[pcms]

[evcg storage="EV015j"][trans_c cross time=300]

*367|
[fc]
[vo_mar s="maru_TE0141"]
[ns]マルガリータ[nse]
「母様が……アヤセを通して、ワタシに捨てるべきでは[r]
　なかったものを取り戻させてくれたような気がしてた……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*368|
[fc]
[vo_mar s="maru_TE0142"]
[ns]マルガリータ[nse]
「今……母様との大事な思い出と同じ、この星空を見て[r]
　確信した……そう感じたのは間違ってないって」[pcms]

*369|
[fc]
[ns]航[nse]
「……！」[pcms]

[evcg storage="EV015i"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*370|
[fc]
[vo_mar s="maru_TE0143"]
[ns]マルガリータ[nse]
「ありがとう、アヤセ……これ、大事にする。[r]
　アヤセは母様との思い出も、ワタシが捨て去ったことも[r]
　取り戻してくれた。宝物としてずっと大事に……する」[pcms]

*371|
[fc]
少し涙目で、マル子先輩が微笑みながら、ボクを[r]
見つめていた……。[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_マルガリータと航のキスシーン（イベント画あり？）

[evcg storage="EV015o"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*372|
[fc]
[vo_mar s="maru_TE0144"]
[ns]マルガリータ[nse]
「ん……ん……ぁっ……」[pcms]

*373|
[fc]
ボクとマル子先輩は、どちらからともなく顔を寄せ、唇を[r]
重ね合った。まるで映画の中のワンシーンのように。[r]
弾力のあるマリーの唇をボクは感じていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*374|
[fc]
[vo_mar s="maru_TE0145"]
[ns]マルガリータ[nse]
「んっ……ん……」[pcms]



;//★_屋上　看板の上　または満天の星空
;[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[evcg storage="EV015m"][trans_c cross time=300]

*375|
[fc]
唇を離すと、問うような眼差しでマル子先輩が見返してくる。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*376|
[fc]
[vo_mar s="maru_TE0146"]
[ns]マルガリータ[nse]
「……アヤセ……いいのか？[r]
　その……アヤセはユウホのことが……」[pcms]

*377|
[fc]
[ns]航[nse]
「マル子……いや、マリー。笑わないで聴いてくれる？」[pcms]

*378|
[fc]
[ns]航[nse]
「ボクは……マリーのこと、どこか他の星から来た[r]
　お姫さまみたいに思っていたんだ。あんまりにも綺麗で、[r]
　遠巻きに眺めるしかないお姫さまみたいだって」[pcms]

*379|
[fc]
[ns]航[nse]
「話す機会は、何回かあったけど。でも話をしていても[r]
　なんだか現実味がなかった。夢を見ているみたいだった」[pcms]

[evcg storage="EV015k"][trans_c cross time=300]

*380|
[fc]
[vo_mar s="maru_TE0147"]
[ns]マルガリータ[nse]
「そんなことは……」[pcms]

*381|
[fc]
[ns]航[nse]
「いや、本当にそう思ってた。遠い星から来た綺麗な[r]
　手の届かないお姫さま……。[r]
　眺めてるだけでいいと思ってたんだ」[pcms]

[evcg storage="EV015m"][trans_c cross time=300]

*382|
[fc]
[ns]航[nse]
「でも……きっかけはどうあれ、マリーと仲良くなることが[r]
　できて、話も、一緒に生活もして……どんどんボクの中で[r]
　マリーの存在は現実味を伴って大きくなっていった」[pcms]

*383|
[fc]
[ns]航[nse]
「そのうちに……ボクは欲が出てきていた。[r]
　もっと仲良くなりたい。一緒にいたいって……悠帆に[r]
　感じていたものとは、全然違う、別物の熱い欲があった」[pcms]

*384|
[fc]
[ns]航[nse]
「それでも、まだボクには言い出せる自信がなかった……。[r]
　でも今は違うよ。ついさっき、マリーがボクを信頼[r]
　してくれてるって。ボクをわかってくれてるって……」[pcms]

*385|
[fc]
[ns]航[nse]
「……マリー、マルガリータ……。ボクはマリーが好きだ。[r]
　まだまだ頼りないボクだけど、マリーの信頼に足るように[r]
　頑張る。ボクはマリーと一緒にこの先を歩いていきたいんだ」[pcms]

[evcg storage="EV015i"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*386|
[fc]
[vo_mar s="maru_TE0148"]
[ns]マルガリータ[nse]
「……ワタル。……うん……うん、ありがとう。ワタシも[r]
　ワタルと一緒に歩いていきたい……」[pcms]

;//★_マルガリータと航のキスシーン（イベント画あり？）

[evcg storage="EV015o"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*387|
[fc]
[vo_mar s="maru_TE0149"]
[ns]マルガリータ[nse]
「んっ……んちゅっ……ちゅっ……んんっ……」[pcms]

*388|
[fc]
抱き付いてきたマリーを受けとめて、ボクたちは、[r]
また唇を重ねた。さっきよりも少しだけ情熱的なキス。[r]
マリーを味わうキスを。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*389|
[fc]
[vo_mar s="maru_TE0150"]
[ns]マルガリータ[nse]
「ちゅ……んっ……んんっちゅっ……」[pcms]

;システムボタン＆ウィンドウ消去
;[sysbt_meswin clear]


;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*390|
[fc]
頬を染めたマリーの後ろにいくつか灯りがともっていた。[r]
見回すと、セレスタワーやマークシティなんかに灯りが[r]
よみがえっている。[pcms]

*391|
[fc]
[ns]航[nse]
「予備電源……とかがあるのかな……」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*392|
[fc]
[vo_mar s="maru_TE0151"]
[ns]マルガリータ[nse]
「え？　あ、ああ。たぶん……」[pcms]

*393|
[fc]
ボクは夜空を仰ぎ見た。まだまだ星が輝いている。[r]
でも、さっきまでの美しさは感じられなかった。[pcms]

*394|
[fc]
マリーが握りしめいていたビー玉を、手を取りながら[r]
受け取り月明かりにかざす。淡い青の不思議な輝き。[pcms]

*395|
[fc]
[ns]航[nse]
「マリーに似てるよ、この光り。綺麗だね」[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*396|
[fc]
[vo_mar s="maru_TE0152"]
[ns]マルガリータ[nse]
「えっ……！」[pcms]

*397|
[fc]
ふたたび頬を染めたマリーの手を取ってボクは歩きはじめる。[r]
空の星に負けない、それ以上に輝いて魅了する光りを[r]
ボクは手に入れることができた……。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]


[bgm storage="BGM14"]

;//★_LESER　７階　VIPルーム
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*398|
[fc]
[ns]航[nse]
「そ、そんないきなり……」[pcms]

*399|
[fc]
マリーは自分で服を脱ぎ始めた。ボクも慌てて服を脱ぐ。[r]
脱ぎ終えたマリは、すぐにボクの前にひざまずき、[r]
ボクのモノを手にとって大きなおっぱいで挟み込んだ。[pcms]

;//〆HEV0650


*LABEL_MEMORIES_START

;//〆Ａ：航のペニスを胸に挟むマル子
[evcg storage="HEV061a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*400|
[fc]
[vo_mar s="maru_TE0153"]
[ns]マルガリータ[nse]
「ん？　どうした？」[pcms]

*401|
[fc]
[ns]航[nse]
「い、いや、その……」[pcms]

*402|
[fc]
やっぱりマリーは初めてじゃないのかな……。慣れてる？[r]
そう思いながらも、ボクは全てをマリーにゆだねていた。[pcms]

;//Ｂ：ペニスを銜えるマル子
[evcg storage="HEV061b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*403|
[fc]
[vo_mar s="maru_TE0154"]
[ns]マルガリータ[nse]
「んーー……え゛るぅうんっ……ぢゅ……ぢゅぶっ……。[r]
　ぢゅるっ……んっちゅっ……れるぅ……ちゅっんっ……[r]
　え゛るぅうっん……りゅぶっ……ぢゅぷっ……」[pcms]

*404|
[fc]
弾力のあるおっぱいでボクのモノを圧迫しながら、熱い咥内に[r]
吸い込んで、更にその中でカリの部分を舌先でれるれると[r]
舐めている。舌先の細かい動きがボクのモノを更に硬くする。[pcms]

*405|
[fc]
[ns]航[nse]
「うっ……うあっ……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*406|
[fc]
[vo_mar s="maru_TE0155"]
[ns]マルガリータ[nse]
「んぢゅるっん……んはっ……。ワタル……気持ち良いか？」[pcms]

*407|
[fc]
[ns]航[nse]
「う、うん……すっごく気持ちいい……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*408|
[fc]
[vo_mar s="maru_TE0156"]
[ns]マルガリータ[nse]
「そうか……。嬉しい……。んっ……あ゛むうっぢゅっ、[r]
　ぢゅぶっ……んちゅう……ちゅるれっ……ぢゅぢゅっ[r]
　……んっんっ……んちゅっ……」[pcms]

*409|
[fc]
マリーの唾液がボクのモノにまぶされていき、それを見たマリーは[r]
自分のおっぱいをゆさゆさと揺らし始めた。滑りが良くなっていて[r]
ボクのモノは、はさまれたまましごかれる。[pcms]

[evcg storage="HEV061c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*410|
[fc]
[vo_mar s="maru_TE0157"]
[ns]マルガリータ[nse]
「んちゅうぅるっ……ぢゅぶっ……んっちゅうぅ……[r]
　あむっ……れるっちゅ……ぢゅぼっ……ぢゅぷっ……」[pcms]

*411|
[fc]
マリーは金色の髪を波打たせながら、頭を前後に動かして[r]
同時におっぱいを自分で持ち上げて激しくしごきあげる。[r]
ボクのモノ全体が熱くて柔らかい肉に包まれて……。[pcms]

*412|
[fc]
[ns]航[nse]
「うっ、マリー、もう、ごめ……っっ！！」[pcms]

;//#_ホワイトフラッシュ

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV061e"]

;//Ｃ：口の中に射精されるマル子（Ｂの液差分）

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*413|
[fc]
[vo_mar s="maru_TE0158"]
[ns]マルガリータ[nse]
「んぶっ……あむっっ……んっんっあっ」[pcms]

*414|
[fc]
ボクは押さえきれずに、あっという間にマリーの口の中に[r]
発射してしまっていた。[pcms]

;//〆Ｅ：飲み干すマル子
[evcg storage="HEV061f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*415|
[fc]
[vo_mar s="maru_TE0159"]
[ns]マルガリータ[nse]
「んっ……んくっ……ん」[pcms]

*416|
[fc]
マリーの白い喉が小さく、んくんと鳴った。[r]
マリーは口を開けて、ボクを見上げる。[pcms]

;//Ｆ：飲み終わったことを見せるマル子（Ｄの液無し）
[evcg storage="HEV061g"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*417|
[fc]
[vo_mar s="maru_TE0160"]
[ns]マルガリータ[nse]
「飲み干したぞ……ワタルのザーメン……。[r]
　美味しかった…………んふぅ……」[pcms]

*418|
[fc]
初めてのフェラチオに初めてのパイズリ。[r]
好きな女の子にしてもらって、一滴残さず飲んでもらって。[r]
その刺激にクラクラしながらも、ボクは感動さえ憶えていた。[pcms]

;//♂_緒織としてもこのルートに来られるのか判断出来なかったので、
;//緒織としてもここにこられる場合は、最初の一文を消す事

[chara_int_ layer=5][trans_c cross time=150]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*419|
[fc]
マリーはボクからいったん離れると、ソファベットを[r]
倒した。[pcms]

;[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*420|
[fc]
[vo_mar s="maru_TE0161"]
[ns]マルガリータ[nse]
「ワタル……よ、横になって……」[pcms]

*421|
[fc]
ボクはマリーに促されるまま、ベッドの上に仰向けに[r]
寝転がった。[pcms]

;//〆HEV066

;//〆Ａ：挿入前
[evcg storage="HEV044a"][trans_c cross time=300]

*422|
[fc]
マリーはボクの上に乗ってきた。ちょうど、腰骨の上あたり。[r]
ヘソの下あたりにアソコが密着する。下から見上げる姿態。[r]
胸の上に両手をついてその間におっぱいが挟まれていた。[pcms]

*423|
[fc]
ボクとマリーはそのまましばし視線を絡ませた。[r]
少し上気したピンク色に染まる頬。ゆっくり上下する大きくて[r]
柔らかそうなふたつのおっぱい。[pcms]

*424|
[fc]
その目から入る刺激に、あっという間にボクのモノは[r]
復活して、その勢いのままに、軽くマリーのお尻を[r]
叩いてしまった。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*425|
[fc]
[vo_mar s="maru_TE0162"]
[ns]マルガリータ[nse]
「ふあっ……ワタル……元気になったな……んっ。」[pcms]

*426|
[fc]
マリーが後ろ手で、振り返らずにボクのモノをすうっと[r]
撫でたので、ボクのモノは更に反りかえって硬くなっていた。[pcms]

[evcg storage="HEV044c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*427|
[fc]
[vo_mar s="maru_TE0163"]
[ns]マルガリータ[nse]
「ワタル……ワタシの胸を触って……」[pcms]

*428|
[fc]
マリーはボクの両手を取り、そのままボクの手のひらを[r]
マリーのおっぱいに押し付けた。気のせいかな……。[r]
かすかにマリーの指先が震えている……。[pcms]

*429|
[fc]
ボクはゆっくりとその弾力と柔らかさを確かめるように[r]
マリーのおっぱいを揉み始めた。[pcms]

[evcg storage="HEV044d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*430|
[fc]
[vo_mar s="maru_TE0164"]
[ns]マルガリータ[nse]
「んっ……はあっ……あっ……」[pcms]

*431|
[fc]
柔らかい。すべすべとしていて、ボクの手にたっぷりとした[r]
重量感を味わわせる。頂点に置かれているピンク色の乳首。[r]
ボクは指先で、くにくにと摘んだ。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*432|
[fc]
[vo_mar s="maru_TE0165"]
[ns]マルガリータ[nse]
「あんあっ……ふあんっ……気持ちいい……ワタル、それ[r]
　気持ち……いい……」[pcms]

*433|
[fc]
ボクは硬くなってきた乳首を、更に指先で押しつぶすように[r]
ぐにぐにと摘み、残っている指で更に張りを増してきた[r]
おっぱいを柔らかく揉みししだいた。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*434|
[fc]
[vo_mar s="maru_TE0166"]
[ns]マルガリータ[nse]
「ふああっ……、ああっ。んっふあっん」[pcms]

*435|
[fc]
マリーの腰がかすかに動き、ボクの肌と密着していた部分に[r]
ぬめりを感じた。同時に甘い香りがボクの鼻をくすぐる。[r]
ボクのモノは触発されて、ビクンと動きまたマリーを叩く。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*436|
[fc]
[vo_mar s="maru_TE0167"]
[ns]マルガリータ[nse]
「あっ。ああっ……また、びくんって……ワタルの……[r]
　んっはああっ……濡れて……きてる……よ、ワタシ。[r]
　ワタル、わか……る？　ああっ。ワタシ、気持ちい……っ」[pcms]

*437|
[fc]
マリーの白い肌が、桃色に染まっていく。うっすらと[r]
汗ばんできて、更にボクの肌との密着が高まる。手のひらに[r]
おっぱいが、腰にアソコが吸い付いてくるっ！[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*438|
[fc]
[vo_mar s="maru_TE0168"]
[ns]マルガリータ[nse]
「ワタル……挿れたい？　ふあっん……挿れる……ぞ。[r]
　良い……か……？」[pcms]

*439|
[fc]
[ns]航[nse]
「うん、マリー。マリーの中に……早く」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*440|
[fc]
[vo_mar s="maru_TE0169"]
[ns]マルガリータ[nse]
「うん……挿れる……ぞ……」[pcms]

[se buf=0 storage="se_sex01"]
;//〆Ｂ：破瓜
[evcg白フラ storage="HEV044f"]

*441|
[fc]
マリーは少し腰を浮かし、ボクのモノに手を添えて、先端を[r]
アソコにあてがう。すぐには挿れず、ずりずりと自分の[r]
アソコに擦りつけている。[pcms]

*442|
[fc]
ぬるっとした暖かい汁がボクのモノにとろっとつたってくる。[r]
少し息を荒げながら、マリーはようやくボクのモノをアソコの[r]
入り口に少しだけ埋めてくれた。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*443|
[fc]
[vo_mar s="maru_TE0170"]
[ns]マルガリータ[nse]
「んっ……くっ……」[pcms]

*444|
[fc]
入り口だけですでに熱い。ボクのモノはマリーのアソコの[r]
入り口にちょっとだけ埋まっていて、アソコもボクのモノも[r]
てらてらと光り、その光景がボクをより興奮させていた。[pcms]

*445|
[fc]
[ns]航[nse]
「マ、マリー……挿れさせて……爆発しちゃうよ……」[pcms]

[evcg storage="HEV044e"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*446|
[fc]
[vo_mar s="maru_TE0171"]
[ns]マルガリータ[nse]
「う……うんっ。わかって……んっ……くうっ……」[pcms]

*447|
[fc]
マリーがぐっと腰を沈めてきた。ボクのモノは、一気に[r]
マリーの中へと飲み込まれていく。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*448|
[fc]
[vo_mar s="maru_TE0172"]
[ns]マルガリータ[nse]
「んああああっ！！　ああっあっ、入っ……あああっんっ！」[pcms]

*449|
[fc]
[ns]航[nse]
「うっ……ふぁっ」[pcms]

*450|
[fc]
ぎゅっとボクのモノは、締めつけられた。柔らかい肉の壁が[r]
熱を発しながらボクのモノを押し包んでくる。[r]
ボクは、あまりの快感に射精しそうになっていた。[pcms]

*451|
[fc]
だけど、まだだ……と、腹に力を入れ、歯を食いしばり、[r]
唇を噛みしめて、マリーを見上げた。[pcms]

;//〆Ｃ：告白（Ａのチンコ挿入差分）
[evcg storage="HEV044d"][trans_c cross time=300]

*452|
[fc]
[ns]航[nse]
「……？　マリー？」[pcms]

*453|
[fc]
マリーは綺麗な顔の眉間に縦皺を寄せて、ぷるぷると[r]
身体を震わせていた。ボクのモノに貫かれながら。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*454|
[fc]
[vo_mar s="maru_TE0173"]
[ns]マルガリータ[nse]
「うっ……んっ。くうっ……うっ。……初めて……だった[r]
　から……その、こんな奥まで入って……こんなに……[r]
　熱くて……硬いと……思わなかっ……た……くっ……」[pcms]

*455|
[fc]
まさか……！　マリーが処女だったなんて。[r]
でも、確かにぎこちなかった。指先もかすかに震えていた。[pcms]

*456|
[fc]
[ns]航[nse]
「だ、大丈夫、マリー？　痛いんじゃ……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*457|
[fc]
[vo_mar s="maru_TE0174"]
[ns]マルガリータ[nse]
「大……丈夫。そんなに……痛くないから。もう……落ち……[r]
　着いてきてる……から。心配……する……な」[pcms]

*458|
[fc]
[ns]航[nse]
「マリー……ボクが、ボクなんかが初めての相手で……[r]
　本当に良かったの？」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*459|
[fc]
[vo_mar s="maru_TE0175"]
[ns]マルガリータ[nse]
「ボクなんか……なんて言うな、ワタル。ワタシが選んだ[r]
　相手だ……嬉しいんだ、ワタシは。う……動くぞ……」[pcms]

*460|
[fc]
マリーは、ゆっくりと腰を動かし始めた。まだ眉間の苦痛の[r]
縦皺は消えていない。それでも、ゆっくりと腰を動かし[r]
始めた。[pcms]

;//〆Ｄ：快感
[evcg storage="HEV044f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*461|
[fc]
[vo_mar s="maru_TE0176"]
[ns]マルガリータ[nse]
「んっんあっ……くっうっうっ……いっ……ああっ……」[pcms]

*462|
[fc]
ボクは手を伸ばしマリーのおっぱいを揉んだ。さっき[r]
気持ちいいと言っていたおっぱい。少しでも苦痛が[r]
和らげばいいと思いながら、優しく思いを込めて揉んだ。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*463|
[fc]
[vo_mar s="maru_TE0177"]
[ns]マルガリータ[nse]
「ふああんっ、胸……気持ちいっ……んああっ、いっ……[r]
　ああっ、ふああっんんっ、ああっあんっっ。ワタル……[r]
　ワタルも、動い……て」[pcms]

*464|
[fc]
[ns]航[nse]
「うっ……うん」[pcms]

*465|
[fc]
余計痛くなるのではないか。そんな事がちらっと頭を[r]
かすめたけれど、ボクはマリーに促されるまま、下から腰を[r]
突き上げ、マリーの腰の動きに合わせようとした。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*466|
[fc]
[vo_mar s="maru_TE0178"]
[ns]マルガリータ[nse]
「あああっあっぁああっ、凄いぃ……すご……いいっ！[r]
　中が……ワタシのヴァギナが、熱い……熱いぃっ！[r]
　ワタル、ワタルも……ああっくうっ気持ちいっいいっ？」[pcms]

*467|
[fc]
[ns]航[nse]
「うん。うんっ。マリーの中、気持ちいいよ。熱くて[r]
　ぎゅって締めつけてきて。すっごく気持ちいいよ、マリー」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*468|
[fc]
[vo_mar s="maru_TE0179"]
[ns]マルガリータ[nse]
「あああっ、う、嬉し……ああっ、ワタルのも……ああひっ[r]
　ヴァギナの……中で……擦れ……擦れ……てっあああっ。[r]
　ま……だ、痛い……けど、あっ熱くて……気持ち……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*469|
[fc]
[vo_mar s="maru_TE0180"]
[ns]マルガリータ[nse]
「ワタルの……も、熱いっ……ああっ気持ち良く……なって[r]
　きてる……くうっああっ、ああっああんっああっああっ！[r]
　擦れてえ……熱く……て、ワタルの……ああっああっんっ」[pcms]

*470|
[fc]
マリーの腰が早く動き出した。さっきより肉の壁が蠢いて、[r]
ボクのモノを締めつけ、ざわざわとまとわりつき、より奥へ[r]
奥へとボクのモノを引っ張り込もうとしている。[pcms]

*471|
[fc]
ボクの目の前で金色の髪が躍り上がる。まるで尾を引いて[r]
飛んでいくほうき星、彗星のように綺麗だった。[pcms]

*472|
[fc]
ボクが手に入れた淡く青い不思議な光り。[r]
マリーそのものの光り。それは光りだけじゃなく、尾を[r]
引いていた。金色の光りの尾だ。マリーは彗星だったんだ。[pcms]

*473|
[fc]
逃したくない。離したくない。ボクの名前を、ボクの心を[r]
マリーに刻み込みたい。[r]
ボクのモノは、呼応して膨れあがり、マリーを突き上げた。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*474|
[fc]
[vo_mar s="maru_TE0181"]
[ns]マルガリータ[nse]
「あああっ、いいっ。気持ち、いいっ……あっ、いっああっ[r]
　ワタル……ワタルの、ペ……ニスが、ワタシのな……かで[r]
　ああっんああっ、いいっ、擦って、擦れ……て、ああっ」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*475|
[fc]
[vo_mar s="maru_TE0182"]
[ns]マルガリータ[nse]
「ふあああっ、ああんっあっあっあっ、熱いぃっ、凄い[r]
　凄いよぉ……ああっああっああっ、ヴァギナの中があっ！」[pcms]

*476|
[fc]
マリーの腰の動きは加速していた。ボクも合わせようと必死に[r]
腰を動かしたので、もう、目の前に限界が来ていた。[pcms]

*477|
[fc]
[ns]航[nse]
「マ、マリー。ボクは、そろ……そろ限界……っい！」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*478|
[fc]
[vo_mar s="maru_TE0183"]
[ns]マルガリータ[nse]
「中に……ワタル、ワタシのヴァギナの中に、出して……[r]
　出していい……ぞ。ああっ、出して……中に、あああっ」[pcms]

*479|
[fc]
[ns]航[nse]
「マリー……っく。それは……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mar s="maru_TE0184"]
[ns]マルガリータ[nse]
「い、いいんだ。ワタル……最後まで、中で……ああっ、[r]
　ワタル……を、感じたっ、ああっんっ、……いっんだっ[r]
　出し……て、中に、いっぱ……い、いっぱっいいっっ！」[pcms]

*481|
[fc]
[ns]航[nse]
「うっ、出す。出る、マリー、出すぞぉ、うああっ！！」[pcms]

;//〆Ｅ：射精

;//#_ホワイトフラッシュ

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV044g"]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*482|
[fc]
[vo_mar s="maru_TE0185"]
[ns]マルガリータ[nse]
「あああああああああっ！！　出てる、出てるう……熱いの、[r]
　熱いのがぁぁ！！　ワタシの、ヴァギナ……の中にぃいい」[pcms]

*483|
[fc]
[ns]航[nse]
「うっ……うっく……ううっ」[pcms]

*484|
[fc]
ボクはマリーに促されるままに、マリーのアソコの中に[r]
射精した。大好きなマリーの中に。マリーの中が蠢いて[r]
一滴残さず搾り取ろうと、まだ締めつけつづけていた。[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆Ａ：
[evcg storage="HEV061a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*485|
[fc]
[vo_mar s="maru_TE0186"]
[ns]マルガリータ[nse]
「ワタル……綺麗にしてやる……」[pcms]

*486|
[fc]
呼吸が落ち着いたマリーは、そう言うと、自分の腰を[r]
持ち上げた。ぢゅぷっと音を立てながら、ボクのモノは[r]
ずるりと抜け落ちた。[pcms]

;//〆HEV060

;//〆Ｉ：
[evcg storage="HEV061b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*487|
[fc]
[vo_mar s="maru_TE0187"]
[ns]マルガリータ[nse]
「んちゅっ……れろぉ……ちゅむっ……」[pcms]

*488|
[fc]
[ns]航[nse]
「マ、マリー。そ、そんなことしたら……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*489|
[fc]
[vo_mar s="maru_TE0188"]
[ns]マルガリータ[nse]
「んんっ？　んぐっ……んちゅっ……ぢゅぢゅっ……[r]
　んぐっんっちゅ……れろぉ……え゛るぅうんっ……」[pcms]

*490|
[fc]
マリーは、舐め取るようにボクのモノに舌を這わせていた。[r]
舌先をモノの先端に優しく入れて、残っている精子を絞り取る[r]
ように吸い上げる。[pcms]

*491|
[fc]
その刺激に、またボクのモノは、硬さを取り戻してきた。[pcms]

[evcg storage="HEV061c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*492|
[fc]
[vo_mar s="maru_TE0189"]
[ns]マルガリータ[nse]
「んぢゅう……んぐ。んはあっ……ん。[r]
　また、硬くなってきたな。　熱いな。ワタル……[r]
　もっとワタシを、可愛がってくれる……か？」[pcms]

*493|
[fc]
マリーの目は潤んでいて、うっとりとした目つきで[r]
ボクを見上げてきた。ボクは、即座に答えた。[pcms]

*494|
[fc]
[ns]航[nse]
「もちろん……喜んで、マリー」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV066
[evcg storage="HEV051f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*495|
[fc]
[vo_mar s="maru_TE0190"]
[ns]マルガリータ[nse]
「あああっ、いいっ。ワタルぅ……あああっふああっんっ[r]
　ああっああんっ、ああっいいっ、気持ち……いいっ！！」[pcms]

*496|
[fc]
ボクたちは、それから何度も身体を重ねた。[r]
マリーの破瓜の痛みはいつしか消え、快感に身をゆだねて[r]
ボクを求め続けた。[pcms]

*497|
[fc]
ボクはマリーの求めが嬉しくて、何度も何度も激しく[r]
マリーのアソコに自分の腰を打ち続け、マリーの中に精子を[r]
送り込み続けた。[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*498|
[fc]
[vo_mar s="maru_TE0191"]
[ns]マルガリータ[nse]
「あああっ、いいっ。ワタル……ワタル、おかしくなる。[r]
　ワタシ、おかしく……ふあああっぁあっ！　熱いぃ、[r]
　ヴァギナが、溶ける……溶けちゃう……あぁっ！」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*499|
[fc]
[vo_mar s="maru_TE0192"]
[ns]マルガリータ[nse]
「変だよ……ああっワタル、ワタシ、ワタシ……ああっん[r]
　イく？　イっちゃう……の？　だめ、ああっもう、だめぇ[r]
　イくぅ、イちゃうううっああああああっああああっっ！」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV051g"]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;mm
;//#_フェイドアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;mm
[wait time=500]

;//〆HEV068
[evcg storage="HEV044b"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*500|
[fc]
[ns]航[nse]
「……ふう……」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*501|
[fc]
[vo_mar s="maru_TE0193"]
[ns]マルガリータ[nse]
「疲れた……か？　ワタル」[pcms]

*502|
[fc]
[ns]航[nse]
「ん？　うん。でも、幸せな疲れってのもあるんだね」[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*503|
[fc]
[vo_mar s="maru_TE0194"]
[ns]マルガリータ[nse]
「うん……ワタシも初めてだ。幸せな疲れって……」[pcms]

*504|
[fc]
[ns]航[nse]
「マリー……これからもずっと一緒にいてくれるよね」[pcms]

[evcg storage="HEV044a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*505|
[fc]
[vo_mar s="maru_TE0195"]
[ns]マルガリータ[nse]
「当たり前だ。ワタルはワタシが選んだ男だからな」[pcms]

*506|
[fc]
[ns]航[nse]
「ありがとう、マリー」[pcms]

*507|
[fc]
ボクは、マリーに抱き付いた。マリーはボクを抱きしめ[r]
返してくれた……。柔らかい心地よいマリーの身体。[r]
ふわっと金色の髪がボクに被ってくる。[pcms]

*508|
[fc]
金色の光りがボクの視界に広がる。[r]
淡く青い不思議な光り。空に輝く星よりも大事な光り。[r]
ボクが今晩手に入れたマリーそのものの光り。[pcms]

*509|
[fc]
それは単なる光りじゃなくて、彗星だった。[r]
金色の尾を伴った淡い青の彗星。[r]
ボクの名前を刻み込める、ボクだけの彗星……なんだ。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene35 = 1"]
;//---------------------------------------------------------------


;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait time=500]


;//★_黒画面

;mm
[bg storage="bgs008c"][trans_c cross time=1000]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*510|
[fc]
ふっと目が覚めた。まだ夜中……のようだった。[r]
手で隣を探ると、マリーがいなかった。[pcms]

*511|
[fc]
ボクはちょっと慌てたけど、マリーの残り香がボクを[r]
落ち着かせてくれた。あれは夢じゃないんだって。[pcms]

*512|
[fc]
シャワーでも浴びに行ったのかな……それとも……。[r]
そんな事を考えながら、ボクはまた眠りの泉に[r]
引き込まれていった。[pcms]

;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

