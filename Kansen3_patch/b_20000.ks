;//●ＬＡＳＥＲ　感染カップル大暴走
;//ブロックB_20000『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20000_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------
;//block:A001

;//---------------------------------------------------------------

[eval exp="sf.SRP45 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM08"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

[sysbt_meswin]

*3895|
[fc]
エレベーターの開く音がして[r]
両腕に漫画を抱えた漣がアルカディアに入ってきた。[pcms]

[ChrSetEx layer=5 chbase="ren_k8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_ren s="ren_KB0001"]
[ns]漣[nse]
「……らーららーん、らららーん、ふんふん～んんん♪」[pcms]
;//＠はなうた（クラシック系。新世界、とか）

*3897|
[fc]
何故か冬物のセーラー服を着てるけど、[r]
これはこれで清楚な感じがしてちょっと可愛いかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_ren s="ren_KB0002"]
[ns]漣[nse]
「……んん～？　あ、あれぇ……？」[pcms]
;//＠あれ、何かヘンだな？

*3899|
[fc]
漣はオープンスペースの辺りで怪訝そうな顔をして足を止める。[pcms]

*3900|
[fc]
まだ、本棚の陰にかくれているボクと悠帆の存在には[r]
気付いていないようだけど……。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3901|
[fc]
[vo_ren s="ren_KB0003"]
[ns]漣[nse]
「……くんくん……くんくん？[r]
　なんだろ、この匂い……。んんん……っ！？」[pcms]

*3902|
[fc]
周囲をかいで顔をしかめ、不思議そうに首をかしげてる。[pcms]

*3903|
[fc]
多分、ボクと悠帆がこぼした精液とか愛液とかの匂いだろうな。[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_ren s="ren_KB0004"]
[ns]漣[nse]
「なんか変だなぁ……？[r]
　お魚じゃないし、お肉……でもないし……？」[pcms]

*3905|
[fc]
匂いの発生源が分からないらしく、[r]
漣はしきりに鼻をひくひくさせながら辺りを見回している。[pcms]

*3906|
[fc]
そろそろ頃合と見たボクは、[r]
書架に身体を隠しながら声をかける。[pcms]

*3907|
[fc]
[ns]航[nse]
「……れーんー……」[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_ren s="ren_KB0005"]
[ns]漣[nse]
「あれぇ？　お兄ちゃん？」[pcms]

*3909|
[fc]
びっくりしたように目を丸くして、[r]
キョロキョロと視線を走らせ、ボクを探している。[pcms]

[ChrSetEx layer=5 chbase="ren_k2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3910|
[fc]
[vo_ren s="ren_KB0006"]
[ns]漣[nse]
「お兄ちゃん、どこぉ～？」[pcms]

*3911|
[fc]
[ns]航[nse]
「ここだよ～」[pcms]

*3912|
[fc]
声を頼りに、漣はおぼつかない足取りで[r]
少しずつボクたちの隠れた方向へ進んでくる。[pcms]

*3913|
[fc]
なんだか子供時代に戻って鬼ごっこをしているようだ。[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3914|
[fc]
[vo_ren s="ren_KB0007"]
[ns]漣[nse]
「…………お兄ちゃん……？」[pcms]

*3915|
[fc]
[ns]航[nse]
「ねえ、漣、その服はどうしたの？」[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_ren s="ren_KB0008"]
[ns]漣[nse]
「これはねぇ、地下のコスプレショップにあったから[r]
　借りてきちゃったの。[r]
　……お兄ちゃん、見えないよぉ？」[pcms]

*3917|
[fc]
[ns]航[nse]
「他のみんなはどうしてる？」[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3918|
[fc]
[vo_ren s="ren_KB0009"]
[ns]漣[nse]
「えっと……、マル子先輩は、下で漫画読んでるよ？[r]
　コーちゃんと瑞樹ちゃんは、楽器屋さんにいて、[r]
　壬さんはＤＶＤ持って７Ｆのお部屋に行って……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_ren s="ren_KB0010"]
[ns]漣[nse]
「重吉さんは、まだ寝てるんじゃないかな？[r]
　よくわからないけど……。[r]
　ねぇ、それより、お兄ちゃん、どこなの～？」[pcms]

*3920|
[fc]
尋ねながら可笑しくなってクスクスと笑う。[r]
今度は鬼ごっこじゃなくて『赤ずきんちゃん』に出てくる[r]
狼になった気分だ。[pcms]

*3921|
[fc]
だけど良かった……。みんな不在のようだ。[pcms]

*3922|
[fc]
しばらくの間、このフロアにいるのは[r]
ボクたちだけということになる。[r]
ホントにいいタイミングだ。[pcms]

[ChrSetEx layer=5 chbase="ren_k6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_ren s="ren_KB0011"]
[ns]漣[nse]
「もう……、お兄ちゃん！[r]
　どうして出てきてくれないの？[r]
　なんか、怖いよ……、おどかしちゃ、やだよ……？」[pcms]

*3924|
[fc]
ライブラリコーナーの通路に足を止めて[r]
漣は少しだけ怯えた声を上げる。[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_yuh s="yuho_KB0001"]
[ns]悠帆[nse]
「……れん……ちゃぁ～ん？」[pcms]

[ChrSetEx layer=5 chbase="ren_k4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3926|
[fc]
[vo_ren s="ren_KB0012"]
[ns]漣[nse]
「あれぇ？　悠帆ちゃん？？[r]
　もう起きてて大丈夫なの？」[pcms]

*3927|
[fc]
反対側の書架から悠帆に呼びかけられて、[r]
漣がボクに背中を向けた。[pcms]

*3928|
[fc]
よし……。[r]
息を殺し足音を忍ばせ、ボクはゆっくりと漣に近付いていく。[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_yuh s="yuho_KB0002"]
[ns]悠帆[nse]
「うん……、大丈夫、だよぉ……。[r]
　それより……ねぇ……？　楽しいこと、しない……？」[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_ren s="ren_KB0013"]
[ns]漣[nse]
「楽しいこと……？？」[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3931|
[fc]
[vo_yuh s="yuho_KB0003"]
[ns]悠帆[nse]
「……うん、そう……、すごく……[r]
　楽しい、コト、だよぉ……？」[pcms]

*3932|
[fc]
悠帆との会話に気をとられ、漣はボクに全く気付いていない。[pcms]

*3933|
[fc]
小さな背中までほんの数十センチまで接近したボクは、[r]
あとは一気に漣に駆け寄って押し倒した！[pcms]

[quake_bg 元time=500 xy m]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_ren s="ren_KB0014"]
[ns]漣[nse]
「きゃああぁぁぁーーーーーっ！！！！？」[pcms]

*3935|
[fc]
驚くほどの力を振り絞って漣が暴れた。[r]
跳ねる肢体をボクは力任せに押さえつける。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_ren s="ren_KB0015"]
[ns]漣[nse]
「やめてぇぇっ！　放してぇっ！　いっ、痛いよぅっ！？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3937|
[fc]
[vo_yuh s="yuho_KB0004"]
[ns]悠帆[nse]
「……わたるぅぅ。優しくして、あげなくちゃ……、[r]
　おにいちゃん、なんだから……」[pcms]

*3938|
[fc]
漣が涙声で訴えるものだから、悠帆にたしなめられてしまった。[pcms]

*3939|
[fc]
[ns]航[nse]
「ごめんごめん。じゃあ優しくするからね」[pcms]

*3940|
[fc]
ボクは少しだけ力を抜いてあげた。[pcms]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]
;//〆ＨＥＶ０５１：漣／セーラー服（冬）・白黒ストライプパンツ／帆掛け船（片足上げ正常位）
;//Ａ：挿入前・怯える漣

[evcg storage="HEV050a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3941|
[fc]
[vo_ren s="ren_KB0016"]
[ns]漣[nse]
「ひぅぅ……っ！？　やっ……やだぁぁっ！[r]
　やめてぇぇっ！　やめてよぉ、お兄ちゃん……っ！？」[pcms]

*3942|
[fc]
あられもないほどに脚を広げさせられて[r]
漣は真っ赤に頬を染めながら、じたばたと腕を振り回している。[pcms]

*3943|
[fc]
上半身はしっかりと肌を隠す冬服なのに、[r]
下半身では丸見えの可愛いパンツが股間に食い込んで、[r]
やけに扇情的な眺めだった。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_yuh s="yuho_KB0005"]
[ns]悠帆[nse]
「……あのねぇ、れんちゃん……、[r]
　わたしたち、どうしても、あなたに……、[r]
　教えてあげたいコト……あるの……ぉ」[pcms]

*3945|
[fc]
[ns]航[nse]
「本当に、素晴らしいコトだよ、漣？[r]
　お前なら、きっと、分かってくれる……」[pcms]

*3946|
[fc]
ボクと悠帆は『ねーっ』と顔を見合わせにっこり笑った。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3947|
[fc]
[vo_ren s="ren_KB0017"]
[ns]漣[nse]
「やめてぇぇっ、やだぁっ、[r]
　悠帆ちゃんまで……っ！　二人とも、どうしちゃったの！？」[pcms]

*3948|
[fc]
漣はボクたちの説得に耳を貸さず、[r]
なおも激しく抵抗しながら大きく首を振って泣き叫ぶ。[pcms]

*3949|
[fc]
[ns]航[nse]
「怖がらなくてもいいんだよ。[r]
　すぐ……楽しくなれるからね」[pcms]

*3950|
[fc]
ボクは邪魔なストッキングに爪をかけ、力をこめる。[r]
ぴりぴりと小気味よい感触と共に、ストッキングが伝線していく。[pcms]

;//Ｂ：挿入前・ストッキング破れ
[evcg storage="HEV050b"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3951|
[fc]
[vo_ren s="ren_KB0018"]
[ns]漣[nse]
「こっ、こんなのっ、イヤあぁぁっ！[r]
　お兄ちゃん……っ！？」[pcms]

*3952|
[fc]
秘部をさらし泣きじゃくっていた漣の表情が、不意に凍りついた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3953|
[fc]
[vo_ren s="ren_KB0019"]
[ns]漣[nse]
「お…………お兄ちゃん、じゃ……ないっ！？[r]
　あ、あなた……誰っ！！？？[r]
　お兄ちゃんは、どこなのっ！？」[pcms]

*3954|
[fc]
嫌悪としか言いようのないイヤな目でボクを睨み、[r]
小さな拳を固めてボクを打ち、ますます激しく暴れ出す。[pcms]

*3955|
[fc]
[ns]航[nse]
「ばかだなあ。お前のお兄ちゃんじゃないか。[r]
　いつまでも聞き分けないこと言う妹にはお仕置きだぞ～？」[pcms]

*3956|
[fc]
やっぱり優しくするのは止めた。[r]
少し痛い思いをさせてやることにしよう。[pcms]

[se buf=0 storage="se_sex01"]
;//Ｃ：挿入　破瓜に絶叫する漣
[evcg白フラ storage="HEV050c"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3957|
[fc]
[vo_ren s="ren_KB0020"]
[ns]漣[nse]
「きゃひぃぃぃーーーーっっっっ！！？？？」[pcms]

*3958|
[fc]
濡れてもいない秘めやかな部分を切り裂くように貫いて[r]
ボクはいきなり挿入する。[pcms]

*3959|
[fc]
漣は喉の張り裂けそうな絶叫を放ち、半ば白目を剥いた。[pcms]

*3960|
[fc]
構わずにぐいぐい腰を押し込むと、[r]
ぶちぶちと肉の千切れる感触がして血の匂いが辺りに漂う。[pcms]

*3961|
[fc]
初めて男を受け入れた漣の胎内はとても狭く、[r]
ペニスがぎゅっと握られてるみたいだった。[r]
しかも生肉が痛みに強張って、痛いくらいの締め付けだ。[pcms]

*3962|
[fc]
[ns]航[nse]
「あははははは、いいぞ、漣！　すっごくいい！」[pcms]

*3963|
[fc]
無理やりに抽送を始めると皮膚が擦れて[r]
ボクのペニスまで赤剥けになってしまう。[pcms]

*3964|
[fc]
痛い。凄く痛い。[r]
だけどヒリヒリした刺激が、これはこれで悪くない。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3965|
[fc]
[vo_ren s="ren_KB0021"]
[ns]漣[nse]
「いいっ、いっいぎぃぃっ！？[r]
　痛いぃっ、痛いよぉっ、やめてぇぇっ！？」[pcms]

*3966|
[fc]
泣き叫び、手足を痙攣させて漣が甲高い悲鳴を放つ。[r]
だけどどんなに懇願されても止めるつもりなんかない。[pcms]

*3967|
[fc]
だってボクはずっとこうしたかったから。[r]
漣が妹だと分かっていても[r]
心の奥底ではずっと『女』だと思ってたから。[pcms]

*3968|
[fc]
[ns]航[nse]
「サイコーだよ、漣っ！[r]
　こんな義妹、犯せるなんて、サイコーだ～っ！[r]
　ひゃっはははははははは！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_ren s="ren_KB0022"]
[ns]漣[nse]
「うううぐぅぅっ！　うああっ、かっ、はひぃぃ！[r]
　いや……ぁぁ、いやだあぁぁ……っ！」[pcms]

*3970|
[fc]
泣きじゃくる漣の髪を撫で付けながら悠帆が甘い声で囁いた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_yuh s="yuho_KB0006"]
[ns]悠帆[nse]
「よかったねぇ……、れんちゃん……。[r]
　昔から、わたる、好きだった……でしょぉ？[r]
　ホントに……よかったねぇ……？」[pcms]

*3972|
[fc]
漣は悲鳴を上げ続けながらも、強情に首をぶんぶんと振る。[pcms]

*3973|
[fc]
ホントに聞き分けのない！[r]
こんなワガママ娘に気を遣う必要なんかないんだ！[pcms]

*3974|
[fc]
ボクは自分の欲望が赴くまま、腰の動きを早め、[r]
荒々しい律動で漣を犯し貫いてやった。[pcms]

[evcg storage="HEV050d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3975|
[fc]
[vo_ren s="ren_KB0023"]
[ns]漣[nse]
「くあああっ、がっ、ぎっ、かはぁっ！？[r]
　ぐぶえええっ……！　ひっ、あぎぃぃぃっ！？」[pcms]

*3976|
[fc]
急に勢いよく秘部を突かれ始め、漣の声が悲鳴から絶叫へ、[r]
というかむしろ吐き気を訴えてでもいるような、[r]
凄まじくえぐいものへと変わっていく。[pcms]

*3977|
[fc]
突き上げを受けるたびに細い漣の腰の骨盤がきしみ、[r]
小さな淫花は裂けるくらいに広がり、[r]
下腹までがぷっくりと膨らんでしまう。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3978|
[fc]
[vo_yuh s="yuho_KB0007"]
[ns]悠帆[nse]
「……すごぉいぃ？　れんちゃんの、オマンコぉ……、[r]
　わたるのが……入ると、ほらぁ……？[r]
　お腹まで、膨らんで……、ふふふっ、カエルさん……？」[pcms]

*3979|
[fc]
悠帆は目をきらきら輝かせて、[r]
面白そうに漣の身体の変化や反応を楽しんでいる。[pcms]

*3980|
[fc]
[ns]航[nse]
「ああ、なんかもうキツすぎて、ダメだ、ボク。[r]
　すぐ出ちゃうかも……」[pcms]

*3981|
[fc]
ゾクゾクした感覚が脊髄を走り抜ける。[r]
近付く放出の時に向けて、ボクは一層早く深く漣に突き入れる。[pcms]

;//Ｄ：射精に怯える漣
[evcg storage="HEV050e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_ren s="ren_KB0024"]
[ns]漣[nse]
「きひぃぃぃ、ぃぃ、いやあぁぁっ！？[r]
　こ、こんなの……っ、いっ、いやあぁぁっ！！[pcms]

*3983|
[fc]
ラストスパートに入ったボクの動きに、漣は本能的に怯える。[pcms]

*3984|
[fc]
じたばたと四肢をもがいて腰を引き、[r]
ボクから離れようと無駄な努力をしている。[pcms]

*3985|
[fc]
[ns]航[nse]
「さっきからワガママすぎだぞ、漣。[r]
　好き嫌いは許さないからな？　全部呑みなさい！」[pcms]

*3986|
[fc]
宣言し、充分に昂ぶったものを漣の胎内にお見舞いしようと[r]
膣奥に突き入れたまま熱い飛沫をぶちまける。[pcms]

;//Ｅ：射精される漣
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV050f"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_ren s="ren_KB0025"]
[ns]漣[nse]
「いっ、いやあっ、いやっ、いやいやっ！！[r]
　ひぎぃあああぁあぁぐあぁあがっ、くはぁぁぁ……っ！？」[pcms]

*3988|
[fc]
肉棒が暴れ、注ぎ込まれたザーメンが子宮を叩く。[r]
未知の異様な感覚に漣はわななき、絶叫を放つ。[pcms]

*3989|
[fc]
ボクの潮は尽きることなく次々に噴出し、[r]
狭い肉道は白濁した汁で、たちまち一杯になってしまった。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_yuh s="yuho_KB0008"]
[ns]悠帆[nse]
「ふわあぁぁ……あふれてるぅ……？[r]
　いっぱい、いっぱい……、わたるの、せーしぃ……！[r]
　れんちゃんの、オマンコジュースぅぅ！」[pcms]

*3991|
[fc]
結合部から吹き出す精液を目にして、悠帆が感嘆の声を上げる。[pcms]

*3992|
[fc]
[ns]航[nse]
「もっと……もっと呑むんだ、ほら！」[pcms]

*3993|
[fc]
何度も何度も絶頂が訪れ、ボクはひたすらに精を吐き続ける。[pcms]

*3994|
[fc]
破瓜の血とボクの血が。精液と愛液が。[r]
漣の胎内で混じりあい、ひとつになっていく……。[pcms]

;//Ｆ：ぐったりする漣　あふれる精液
[evcg storage="HEV050g"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3995|
[fc]
[vo_ren s="ren_KB0026"]
[ns]漣[nse]
「ううぅぅぅ、うっぐ……はあぁぅぅぅんっ！[r]
　ど……どうしてぇぇっ！？[r]
　急に……急に、おなか……、熱いよぅ……っ！？」[pcms]

*3996|
[fc]
不意にびくびくと身体を波打たせ、[r]
漣が戸惑ったように不安げな顔をした。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_ren s="ren_KB0027"]
[ns]漣[nse]
「わ、私、初めてなのに……、犯されたのに……！[r]
　こんな……気持ち、いいなんて、あひぃぃんん……っ！」[pcms]

*3998|
[fc]
頬には血の気がさし、目がとろりと融けたような光を帯びる。[r]
強張っていた手足から力が抜けて、息を軽く弾ませて、[r]
だんだん全身が熱っぽくなってきた。[pcms]

*3999|
[fc]
感染だ……。漣も仲間になったんだ！[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_yuh s="yuho_KB0009"]
[ns]悠帆[nse]
「よかったねぇぇ……？　れんちゃん……？[r]
　だぁい好きなお兄ちゃんに、たっぷり……出されたね？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_ren s="ren_KB0028"]
[ns]漣[nse]
「ひぅぅっ……うっ、おなか……熱いよぉ……！[r]
　子宮の中、お兄ちゃんのザーメン…………っ、[r]
　ドロドロの、熱くて濃いの……、いっぱいぃ……」[pcms]

*4002|
[fc]
半ば意識を朦朧とさせながら、漣はうわごとのように呟いた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4003|
[fc]
[vo_ren s="ren_KB0029"]
[ns]漣[nse]
「こんな……酷い…………、[r]
　でも……もっともっと……欲しいよぉ……っ！」[pcms]

*4004|
[fc]
すがるようにボクに擦り寄って、[r]
おねだりしたそうに見つめてくる。[r]
瞳の中に欲情の色が濃く浮かび上がってくる……。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4005|
[fc]
[vo_yuh s="yuho_KB0010"]
[ns]悠帆[nse]
「大丈夫だよぉ……？[r]
　これから……毎日……いっぱいいっぱい、あげるからね？[r]
　ひゃはっ、ひゃははははははは……っ！！」[pcms]

*4006|
[fc]
[ns]航[nse]
「そうだよ、漣。ようこそ、ボクらの世界へ……、[r]
　あははっ、ははははははは……っ！！」[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene46 = 1"]
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20010
[jump storage="B_20010.ks" target=*B_20010_TOP]

