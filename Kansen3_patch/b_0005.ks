;//ブロックbad_0005　『悠帆の最期』
*B_0005_TOP
;{SceneSet 悠帆の最期}
;//---------------------------------------------------------------
;//背景：主人公自室・リビング・四つ葉瀬町
;//登場人物:主人公・漣・緒織・他感染者
;//時間帯：早朝
;//---------------------------------------------------------------
;//zapBAD_A001 や　zapBAD_B001

;//---------------------------------------------------------------

[eval exp="sf.SRP09 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
;	[link target=*scene_selend]緒織とセックスしていない[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//BGM10 姦染pt3継続中

;//〆ＢＧ：四つ葉瀬町
[bg storage="BG02a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*3308|
[fc]
音羽を後にしたボクは、霞がかかったような頭を振り、[r]
なんとか意識を保ちながらも、いつも通る通学路を[r]
渋谷駅側へと向かい、歩いていた。[pcms]

*3309|
[fc]
次第に視点が定まらなくなってきた目を擦りながら、[r]
商店街を進むと、悠帆の家の近くまで来ている事に気が付いた。[pcms]

*3310|
[fc]
だが、いつもとは完全に様子が違っていた。[r]
今日はおかしな事ばかり見ていたけど、悠帆の家の前は、[r]
それまで以上におかしな状態になっていた。[pcms]

*3311|
[fc]
霞む目でもはっきりと分かるくらい、悠帆の家の周りには[r]
黒山の人だかりができていた。[pcms]

*3312|
[fc]
[ns]航[nse]
「ま、まさか……！！」[pcms]

*3313|
[fc]
ついさっきみた音羽での出来事が、頭をよぎる。[r]
今度は、悠帆が？[pcms]

*3314|
[fc]
ふらつく足を引きずる様にして、ボクは悠帆の家へと急いだ。[pcms]

*3315|
[fc]
そして、悪い予感は的中した。[pcms]

*3316|
[fc]
人混みをかき分けながら進むと、そこには――[pcms]

*LABEL_MEMORIES_START

;//〆HEV019a
[evcg storage="HEV017a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3317|
[fc]
[ns]感染者・男Ａ[nse]
「いいぞー！　もっとヤレよぉ〜！！」[pcms]

*3318|
[fc]
[ns]感染者・男Ｂ[nse]
「すげぇな！　あの悠帆ちゃんがこんな街ん中でなんてな……」[pcms]

*3319|
[fc]
[ns]感染者・男Ｃ[nse]
「すっげー興奮するぜ……」[pcms]

*3320|
[fc]
[ns]感染者・男Ｄ[nse]
「じゃあ、そろそろ俺がイクぜ！」[pcms]

;//〆：HEV019b
[evcg storage="HEV017b"][trans_c cross time=300]

*3321|
[fc]
人の群れは、口々に『悠帆ちゃん最高！』だとか、[r]
『次は俺だ！』などと叫んでいた。[pcms]

*3322|
[fc]
[ns]航[nse]
「悠帆！？」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3323|
[fc]
[vo_yuh s="yuho1051"]
[ns]悠帆[nse]
「んっんぢゅっ……ちゅぱっ……ぢゅっ……んっっ。[r]
　んふっ……むちゅっ……んっんっんっ……ぢゅっっ」[pcms]
;//yuho1051.wav

*3324|
[fc]
[ns]感染者・男Ｄ[nse]
「嬉しそうだなあ、悠帆ちゃん……」[pcms]

*3325|
[fc]
[ns]感染者・男Ｅ[nse]
「ああ……俺も早くツッこみてえよ……」[pcms]

*3326|
[fc]
悠帆は、１００人からの男達に囲まれ、犯されていた。[r]
目は既に真っ赤に染まり、行為を楽しんでいる。[pcms]

*3327|
[fc]
と、言う事は、悠帆はもう……。[pcms]

*3328|
[fc]
[ns]航[nse]
「あぁ……悠帆……」[pcms]

*3329|
[fc]
[ns]悠帆の父親[nse]
「どうよ！　俺の娘は最高だろ！？[r]
　お前らなんかにゃもったいねぇが……今日だけ特別だ！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3330|
[fc]
[vo_yuh s="yuho_B0001"]
[ns]悠帆[nse]
「……ん、んふふふぅぅぅ……、[r]
　んふっ、おいし〜ぃぃ……んふふふっ」[pcms]
;//yuho_B0001.wav

*3331|
[fc]
おじさんまで……。[r]
もう、駄目だ……。[pcms]

*3332|
[fc]
この街全体が、こんな風になってしまっている。[r]
誰も彼もが、もう自制心を失っている。[pcms]

*3333|
[fc]
悠帆すら……。[pcms]

*3334|
[fc]
[ns]感染者・男Ｄ[nse]
「うぅっ！！　俺もう限界だぁっ！！　このまま出すぞぉっ！」[pcms]

*3335|
[fc]
[ns]感染者・男Ｎ[nse]
「俺もっ！！」[pcms]

*3336|
[fc]
[ns]感染者・男Ｑ[nse]
「うあっ！！」[pcms]

;//ホワイトフラッシュ
;//HEV019c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV017c"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3337|
[fc]
[vo_yuh s="yuho_KB0032"]
[ns]悠帆[nse]
「イグぅぅぅぅぅぅぅぅぅぅぅっ！！[r]
　せーしっ、かかってるっ！　顔にまでぇ……っ！」[pcms]
;//yuho_KB0032.wav

*3338|
[fc]
次々と射精していく男達と、[r]
それを嬉しそうに全身で受け止める悠帆。[pcms]

*3339|
[fc]
その姿はもう悠帆ではなくなっていた。[r]
そこにいるのはもう、性欲に溺れきったただの獣だ。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3340|
[fc]
[vo_yuh s="yuho_MK0013"]
[ns]悠帆[nse]
「んあああぅぅん、で、出てるぅぅっ！？[r]
　中に……っ、はひあぁぁぁん！　あっつい……せーしっ、[r]
　ドロドロの……ちょうだぁぃぃっ……！？」[pcms]
;//yuho_MK0013.wav

[evcg storage="HEV017d"][trans_c cross time=300]

*3341|
[fc]
前も後ろも、代わる代わる犯され、それでもなお喜ぶ悠帆は、[r]
完全にＵＮＫＮＯＷＮ−ＬＶ４に冒されてしまったんだろう。[r]
周りを取り囲む人達も、同様に。[pcms]

*3342|
[fc]
あまりのショックに、ボクの目の前の霞がどんどん広がっていく。[pcms]

*3343|
[fc]
[ns]感染者・男Ｆ[nse]
「うぉお……締まり最高だ！　やっぱりスポーツしてる子は[r]
　違うねぇ！」[pcms]

*3344|
[fc]
[ns]感染者・男Ｇ[nse]
「どけよ！　次は俺の番だ！」[pcms]

;//HEV019d
[evcg storage="HEV017b"][trans_c cross time=300]

*3345|
[fc]
[ns]感染者・男Ｈ[nse]
「俺はケツで……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3346|
[fc]
[vo_yuh s="yuho_MK0010"]
[ns]悠帆[nse]
「ひぃん……んんっ！　き、もち……いいいぃぃぃぃぃっ！！[r]
　お尻もおっぱいもぉぉ……、ぜんぶ……い、いぃぃぃ！」[pcms]
;//yuho_MK0010.wav

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV017c"]

*3347|
[fc]
何度も何度も、全身に白濁液が降り注がれ、そのたびに[r]
悠帆は歓喜の声を上げていた。[pcms]

[evcg storage="HEV017b"][trans_c cross time=300]

*3348|
[fc]
[ns]感染者・男Ｒ[nse]
「今度は俺だぁっ！！」[pcms]

*3349|
[fc]
[ns]感染者・男Ｑ[nse]
「こ、興奮するっ……マス掻くのやめられねぇ！」[pcms]
;//HEV019b

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3350|
[fc]
[vo_yuh s="yuho_MK0014"]
[ns]悠帆[nse]
「んひああぁぁぁぁ……っ、あっつぅぅぅい……っ！[r]
　肌がぁ……っ、ヤケドしそうぅぅっ！[r]
　んふあぁぁ！　んあっ、あふっ、あひぃぃっ！」[pcms]
;//yuho_MK0014.wav

*3351|
[fc]
[ns]感染者・男Ｉ[nse]
「悠帆ちゃん！　俺の子供、妊娠してくれっ！！」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV017c"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3352|
[fc]
[vo_yuh s="yuho0674"]
[ns]悠帆[nse]
「ああ〜んっ、すごい〜。こんなにいっぱい中だしされて〜。[r]
　せ〜しがいっぱい、みんなのせ〜しで妊娠するぅ〜」[pcms]
;//yuho0674.wav

[evcg storage="HEV017d"][trans_c cross time=300]

*3353|
[fc]
悠帆のその台詞を聞いたボクは、心の中の何かが[r]
音を立てて切れた。[pcms]

*3354|
[fc]
[ns]航[nse]
「あ……ああ……悠帆……ど、どけ、ボクの悠帆……」[pcms]

*3355|
[fc]
目の前がチカチカとし始めた頃、ボクは悠帆に[r]
引き寄せられるようにして、人だかりをかき分け進む。[pcms]

*3356|
[fc]
もう、ボクは我慢ができなくなっていた。[r]
この場にいる獣たちと同化してしまっていた。[pcms]

*3357|
[fc]
[ns]航[nse]
「悠帆……悠帆……」[pcms]

*3358|
[fc]
他のことなんて全然考えられなくなったボクは、[r]
悠帆の名前だけをうわごとの様に繰り返すだけ。[pcms]

*3359|
[fc]
[ns]航[nse]
「悠帆……ボクの悠帆……おまえ、どけよ……」[pcms]

*3360|
[fc]
[ns]感染者・男Ｊ[nse]
「な、なにすんだよ！　順番守れよっ！」[pcms]

*3361|
[fc]
[ns]航[nse]
「うるさいな……どけっ！」[pcms]

*3362|
[fc]
[ns]感染者・男Ｋ[nse]
「この野郎！　俺だってまだ我慢してんだからな！」[pcms]

;//〆：レッドフラッシュ
[赤フラ]

*3363|
[fc]
[ns]航[nse]
「ぐあ……」[pcms]

*3364|
[fc]
何でだよ……。[r]
ボクは、ただ悠帆とセックスしたいだけなのに……。[pcms]

*3365|
[fc]
やっとの事で悠帆の近くまでたどり着いたボクは、[r]
周りを取り囲んでいた男達に散々に殴られ、どんどん意識が[r]
遠くなっていった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3366|
[fc]
[ns]感染者・男Ｌ[nse]
「次は俺だっつってんだろ！？　わかんねーやつだな！」[pcms]

;//〆HEV019b
[evcg storage="HEV017a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3367|
[fc]
[vo_yuh s="yuho0147"]
[ns]悠帆[nse]
「あはっ……あはははっ」[pcms]
;//yuho0147.wav

*3368|
[fc]
[ns]感染者・男Ｍ[nse]
「おおおー、嬉しそうなツラしてんなあ！？」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//黒画面

[evcg storage="HEV017d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3369|
[fc]
[vo_yuh s="yuho0761"]
[ns]悠帆[nse]
「よお〜く、みてぇ〜わたる〜。わたしのココを〜」[pcms]

;//yuho0761.wav

*3370|
[fc]
周りの騒がしさに目を覚ますと、悠帆がオマンコの中を[r]
指で掻き回しながら、中に貯まった精液を吹き出させていた。[pcms]

*3371|
[fc]
悠帆はボクだけを見て、まるで『もう綺麗になったから』と[r]
言わんばかりの笑顔を見せて、近寄ってきていた。[pcms]

*3372|
[fc]
せっかく悠帆がボクとセックスしてくれるというのに、[r]
ボクの意識は再び遠のきそうになっていた。[pcms]

;//〆HEV020a
[evcg storage="HEV018a"][trans_c cross time=300]

*3373|
[fc]
やっとの事で目を開くと、目の前では悠帆がお尻を突き出し、[r]
嬌声を上げていた。[pcms]

*3374|
[fc]
いつも自転車競争の時見ていたお尻が、こんなに近くで……。[pcms]

*3375|
[fc]
[ns]感染者・男Ｐ[nse]
「くっそー！　うらやましいぜアイツ！[r]
　順番飛ばした上によ……」[pcms]

*3376|
[fc]
[ns]感染者・男Ｏ[nse]
「全くだぜ……でもよ……いいケツしてるよな、悠帆ちゃん……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3377|
[fc]
[vo_yuh s="yuho0773"]
[ns]悠帆[nse]
「サ〜ビスがたりないのかなぁ〜。そうだぁ〜。[r]
　わたるはわたしのおしりがだいすきだもんね〜」[pcms]
;//yuho0773.wav

;//〆HEV020b
[evcg storage="HEV018b"][trans_c cross time=300]

*3378|
[fc]
途切れ途切れの意識の中、悠帆はボクのチンコに手をあてがい、[r]
後ろから挿入するようにとせかしていた事だけは、覚えていた。[pcms]

;//---------------------------------------------------------------
;//〆・フラグ判定：緒織とsex
;//・ON：ラベル「sexした３」へjump
;//・OFF：ラベル「sexしていない３」へjump

[if exp="f.l_iori_sex==1"][jump storage="B_0005.ks" target=*01][endif]
[jump storage="B_0005.ks" target=*02]

;//---------------------------------------------------------------
;//〆・ラベル「sexした３」
*01

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3379|
[fc]
[vo_yuh s="yuho0763"]
[ns]悠帆[nse]
「わたるのコレ〜。こ〜んなにかたくなって〜びくんびくん[r]
　みゃくうっててぇ〜。とってもいいっ〜〜！」[pcms]
;//yuho0763.wav

*3380|
[fc]
[ns]航[nse]
「うっ……うぁあっ！！」[pcms]

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV018c"]

*3381|
[fc]
意識が飛びかけていたボクだけど、[r]
悠帆とセックスできる、という興奮から、あっさりと[r]
射精してしまった。[pcms]

;//HEV020c

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3382|
[fc]
[vo_yuh s="yuho1242"]
[ns]悠帆[nse]
「ひっ、あくっ！わ、わたっ……わたるっ！[r]
　わたるっ……ぅぅううううううぅぅっっ！！！」[pcms]
;//yuho1242.wav

*3383|
[fc]
[ns]航[nse]
「もう……出ちゃった……で、でも……もう一回……」[pcms]

;//HEV020d
[evcg storage="HEV018d"][trans_c cross time=300]

*3384|
[fc]
興奮しきっているせいか、ボクのモノは萎える事なく、[r]
悠帆の中から引き抜いた後でも、大きく跳ね、[r]
白濁を吹き出させていた。[pcms]

*3385|
[fc]
こんなのじゃ、全然物足りない。[r]
もっと悠帆の中を感じたい。[pcms]

*3386|
[fc]
そう思ったボクは、お尻をわしづかみにすると、[r]
今度こそ、とばかりに勢いよくモノを突き込んだ。[pcms]

;//〆：ラベル：合流へ
[jump storage="B_0005.ks" target=*03]

;//---------------------------------------------------------------
;//〆ラベル：「sexしていない３」
;//※この場合は、主人公は悠帆に挿入。精液差分無しのまま
*02

*3387|
[fc]
こんな形だけど、悠帆とセックスができて[r]
このまま死んでもいいとすら思える程、最高な気分だった。[pcms]

;//〆：ラベル：合流へ
[jump storage="B_0005.ks" target=*03]

;//---------------------------------------------------------------
;//〆：ラベル：合流
*03

;//HEV020b
[evcg storage="HEV018b"][trans_c cross time=300]

*3388|
[fc]
何度も目の前が真っ暗になりかけたけど、[r]
ボクは必死にこらえ、ひたすら悠帆の中の感覚を楽しんだ。[pcms]

*3389|
[fc]
周りから見たら、もしかしたらボクは眠りながら[r]
セックスしている様に見えたかもしれない。[pcms]

*3390|
[fc]
けど、ボクは眠ってなんかいられなかった。[r]
悠帆の中の感覚を楽しむ事と、こみ上げてくる射精感、[r]
そして意識が飛びそうになることをこらえるので必死だった。[pcms]

*3391|
[fc]
しかし、そんな努力も虚しく、[r]
悠帆のオマンコからの刺激に負け、[r]
ボクはもう限界に達していた。[pcms]

*3392|
[fc]
[vo_yuh s="yuho0662"]
[ns]悠帆[nse]
「わたる〜、わたし〜もっとほしいの〜。[r]
　もっといっぱいせ〜し飲みたいの〜。[r]
　オマンコで〜せ〜し、いっぱい飲みたい〜」[pcms]
;//yuho0662.wav

*3393|
[fc]
[ns]航[nse]
「わ、わかった……悠帆の中に、いっぱい……あふれるくらい、[r]
　出してやる！！」[pcms]

*3394|
[fc]
ボクは、悠帆とセックスしている。[pcms]

*3395|
[fc]
夢にまで見た、悠帆とのセックスを！！[pcms]

*3396|
[fc]
沢山の人に取り囲まれ、色んなことを言われながらも、[r]
ボクは悠帆の身体を求める事で精一杯で、[r]
恥ずかしいなんてちっとも思わなかった。[pcms]

[evcg storage="HEV018b"][trans_c cross time=300]

*3397|
[fc]
[vo_yuh s="yuho_roop005"]
[ns]悠帆[nse]
「ふふっ……くっ……はあっ……」[pcms]
;//yuuho_roop005.wav

*3398|
[fc]
[ns]航[nse]
「悠帆っ！！　好きだっ！！　大好きだ悠帆っ！！[r]
　くっ……うぁぁあっ！　悠帆のオマンコの中、[r]
　あったかくて、柔らかくて……最高だよ！！」[pcms]

*3399|
[fc]
[vo_yuh s="yuho0766"]
[ns]悠帆[nse]
「ああんっ……わたるがわたしのことすきだっていってくれた。[r]
　うれしいっ〜。じゃあ、しっかりさーびすしてあげるぅ！」[pcms]
;//yuho0766.wav

*3400|
[fc]
[ns]航[nse]
「さーびす？」[pcms]

*3401|
[fc]
悠帆はボクに笑顔を向け、一瞬顔口元を妖しく歪めたかと思うと、[r]
ボクのモノを強烈に締め上げた。[pcms]

*3402|
[fc]
[vo_yuh s="yuho_roop007"]
[ns]悠帆[nse]
「はっ……ははっ……んぅっ……あはっ……」[pcms]
;//yuuho_roop007.wav

*3403|
[fc]
[ns]航[nse]
「うっ……うあぁっ！？　悠帆っ！！　そんなにされたら、[r]
　ぼ、ボク、もう……！！」[pcms]

*3404|
[fc]
[vo_yuh s="yuho0767"]
[ns]悠帆[nse]
「んんっ……はぁ……ああん〜。いいよぉ……わたるのコレ〜」[pcms]
;//yuho0767.wav

*3405|
[fc]
悠帆の甘い声に、ボクの心のダムはあっけなく崩壊し、[r]
まるでマグマが噴き上がるような感覚を抑える事ができなかった。[pcms]

*3406|
[fc]
[ns]航[nse]
「あっ……ああっ！！　このまま悠帆の中にっ！！[r]
　うぁあぁっ！！」[pcms]

;//〆：ホワイトフラッシュ
;//HEV020c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV018c"]

*3407|
[fc]
[vo_yuh s="yuho0138"]
[ns]悠帆[nse]
「はふぅうう……スゴイせーし、せーしいっぱい……[r]
　あぁああんっ。わたしのオマンコにいっぱいあふれてる。[r]
　あふれちゃってるぅう」[pcms]

;//yuho0138.wav

;//HEV020d

*3408|
[fc]
[ns]航[nse]
「あぁああぁ……」[pcms]

*3409|
[fc]
ボクのモノから吐きだされた欲望は、[r]
悠帆の膣内で勢いよく広がり、[r]
ボクと悠帆の結合部からあふれ出した。[pcms]

*3410|
[fc]
ボクや他の人が出した精液、それに悠帆の愛液が混ざり、[r]
真っ赤に腫れ上がったオマンコがヌラヌラと妖しく光る。[pcms]

*3411|
[fc]
垂れ落ちる色々な体液を見ていると、ボクの中の欲望が、[r]
首をもたげた。[pcms]

*3412|
[fc]
それに、不思議な事にボクのモノは[r]
まだまだ治まる事がなさそうだった。[pcms]

*3413|
[fc]
精液にまみれた悠帆のお尻を眺めていると、[r]
悠帆はそれに気が付いたのか、まるでおねだりするような声で、[r]
ボクにおねだりする。[pcms]

*3414|
[fc]
[vo_yuh s="yuho0776"]
[ns]悠帆[nse]
「ああっ〜〜。やっぱり、わたるはおしりずきなんだぁ〜。[r]
　おしりをみて〜、あれがおおきくなってる〜」[pcms]
;//yuho0776.wav

*3415|
[fc]
また、ボクは何も考えられなくなっていた。[r]
悠帆と、セックスすること以外。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//黒画面

*3416|
[fc]
[vo_yuh s="yuho0778"]
[ns]悠帆[nse]
「おしりのあなも〜わたるのものだからね〜」[pcms]
;//yuho0778.wav

*3417|
[fc]
それに、全身試してみたくなっていたボクは、[r]
悠帆の言葉に火を付けられたようになってしまう。[pcms]

*3418|
[fc]
[ns]航[nse]
「じゃあ、今度はこっち……！」[pcms]

;//HEV043a
[evcg storage="HEV034a"][trans_c cross time=300]

*3419|
[fc]
ボクは悠帆のお尻の真ん中でヒクヒクと動く、[r]
小さな蕾にチンコを押しつけると、[r]
そのまま深く突き込んだ。[pcms]

*3420|
[fc]
[vo_yuh s="yuho0779"]
[ns]悠帆[nse]
「ああっ〜〜！　わたるぅ〜〜〜！！」[pcms]
;//yuho0779.wav

*3421|
[fc]
すると、悠帆は痛がるそぶりもなくボクのチンコを[r]
すんなりと飲み込んだ。[pcms]

*3422|
[fc]
オマンコと全然違う……。[r]
入り口が締まって……。[pcms]

*3423|
[fc]
このままだと、また簡単にイッてしまいそうだ。[pcms]

*3424|
[fc]
でも、そんな事気にする必要あるのかな……。[r]
悠帆も悦んでるし……。[pcms]

*3425|
[fc]
そうだ！[r]
悩む必要なんてないんだ！[r]
それに、今のボクはいくらでも射精できそうだし……。[pcms]

*3426|
[fc]
[ns]航[nse]
「悠帆のお尻、最高だ！　お尻というより、全身……。[r]
　全身、最高だよ！」[pcms]

*3427|
[fc]
興奮が覚める事もなく、それにモノが萎える事もなく、[r]
ボクはただがむしゃらに悠帆の身体を求め、腰を打ち付ける。[pcms]

*3428|
[fc]
悠帆も、それに答えるように、お尻をボクにぶつけてくる。[pcms]

*3429|
[fc]
[vo_yuh s="yuho0780"]
[ns]悠帆[nse]
「ああっ〜！わたるのぉ〜！いいっ！　いいよぉ〜！！」[pcms]
;//yuho0780.wav

*3430|
[fc]
ボクのモノが悠帆のお尻を出入りするたびに、[r]
可愛らしい蕾も出たり入ったりしている。[pcms]

*3431|
[fc]
オマンコから愛液を噴き出させ、何かが弾けたようによがる[r]
悠帆を犯しているボク。[pcms]

*3432|
[fc]
ずっと好きだった子と、こんな事するなんて思ってもいなかった。[r]
だけど、今確かに、ボクはここで悠帆を犯している。[pcms]

*3433|
[fc]
獣の様に、激しく……。[r]
まるでこの世界には、ボク達二人しかいないみたいに。[pcms]

*3434|
[fc]
[vo_yuh s="yuho0781"]
[ns]悠帆[nse]
「かたくてぇ〜あつくてぇ〜おおきくてぇ〜！　ああっ！！[r]
　いいっ！！　いいよぉ！！」[pcms]
;//yuho0781.wav

*3435|
[fc]
本当に嬉しそうな声を上げ、悦ぶ悠帆は、ボクのモノを[r]
強く強く締め付けた。[pcms]

*3436|
[fc]
出し入れする度に強烈に締め付けられたボクのモノは、[r]
またしても限界を迎えてしまった。[pcms]

*3437|
[fc]
[ns]航[nse]
「あ……あぁっ！　悠帆っ！！　ボク、もう……だ、駄目っ！」[pcms]

*3438|
[fc]
[vo_yuh s="yuho0782"]
[ns]悠帆[nse]
「なにがだめなの〜？　とってもいいよぉ〜！[r]
　わたるのぉ〜〜！！」[pcms]
;//yuho0782.wav

*3439|
[fc]
[ns]航[nse]
「そうじゃないんだ……ま、また出そうなんだよ！[r]
　悠帆のお尻の中に……出しそうなんだ！」[pcms]

*3440|
[fc]
自分でも情けなく思えるほど、切羽詰まった声をあげてしまう。[r]
そのくらい、悠帆のお尻はボクに過剰なまでの刺激を[r]
与えていた。[pcms]

*3441|
[fc]
そんなボクを、さげすむ事もなく見つめた悠帆は、[r]
軽く微笑んだあと、叫んだ。[pcms]

*3442|
[fc]
[vo_yuh s="yuho0783"]
[ns]悠帆[nse]
「だしてぇ〜、わたるのあっついせ〜しぃ！！[r]
　どぴゅどぴゅってぇ〜〜！！」[pcms]
;//yuho0783.wav

*3443|
[fc]
[ns]航[nse]
「うっ……うぁぁっ！！　だっ、出すぞ！！[r]
　悠帆のお尻の中、ボクの精液で一杯にしてやる！」[pcms]

*3444|
[fc]
[vo_yuh s="yuho_YK0094"]
[ns]悠帆[nse]
「んあああひぃぃぃっ！？　いいいぃぃっ……！？[r]
　き、来てえぇぇぇ、来て来て、来てぇえぇぇぇっ！！」[pcms]
;//yuho_YK0094.wav

*3445|
[fc]
悠帆の叫び声とほぼ同時に、お尻の締まりが一段と強烈になり、[r]
ボクのモノが搾り上げられた。[pcms]

*3446|
[fc]
オマンコと全然違い、ゴムの塊に圧迫される様な感覚に、[r]
ボクのモノが押しつぶされたような刺激を受け、こらえる事なく、[r]
大量の精液を悠帆の中にブチまけた。[pcms]

*3447|
[fc]
[ns]航[nse]
「うあぁあああああっ！！」[pcms]

;//HEV043b

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV034b"]

*3448|
[fc]
[vo_yuh s="yuho0784"]
[ns]悠帆[nse]
「ああっ〜〜〜！　わたるのあっついのが、わたしのなかに[r]
　ひろがってくるぅ〜！　ああっ！！」[pcms]

;//yuho0784.wav

;//〆HEV043c
[evcg storage="HEV034c"][trans_c cross time=300]

*3449|
[fc]
[ns]航[nse]
「はぁっ……はあっ……すごい……悠帆……ボク、[r]
　まだ出そうだよ……全然治まらないよ！　悠帆の身体って、[r]
　最高だよ！　ボクだけじゃなくて、みんなを楽しませてよ！」[pcms]

*3450|
[fc]
[vo_yuh s="yuho_YK0107"]
[ns]悠帆[nse]
「ふふふっ……じゃ、して、もらおーよぉぉ……？[r]
　みんなに……タイケン、させて、あげ、よ……ぉ？」[pcms]

*3451|
[fc]
[ns]航[nse]
「うん……あれ？　でもまてよ……」[pcms]

*3452|
[fc]
みんなで、って事は……。[r]
ボクが悠帆とセックスするのに邪魔が入ってしまう。[pcms]

*3453|
[fc]
やっぱり……悠帆は……。[r]
悠帆は、ボクのものだ！！[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：黒画面

*3454|
[fc]
[ns]航[nse]
「悠帆っ！　やっぱり、またボクが悠帆とセックスするんだ！[r]
　他の男になんか、渡せないよ！！」[pcms]

*3455|
[fc]
[ns]感染者・男Ｑ[nse]
「なっ……なんて事いいやがる！[r]
　もう俺らも限界なんだよ！！　もうお前らだけのショーは[r]
　見飽きた！！」[pcms]

*3456|
[fc]
[ns]感染者・男Ｒ[nse]
「全くだ！！　俺らも……ヤルぞ！！」[pcms]

*3457|
[fc]
[ns]航[nse]
「うわっ……うわあああああああ！！」[pcms]

*3458|
[fc]
やっぱり、独り占めはできないみたいだ。[r]
でも、悠帆のオマンコだけは、ボクのモノだ！！[pcms]

*3459|
[fc]
[ns]航[nse]
「悠帆のオマンコは、ボク以外は駄目だ！！[r]
　ボクだけが入れていいんだ！！！」[pcms]

*3460|
[fc]
[vo_yuh s="yuho0243"]
[ns]悠帆[nse]
「きゃあ……っ！！」[pcms]
;//yuho0243.wav

*3461|
[fc]
夏の日差しの暑さと、悠帆とのセックスで汗にまみれ、[r]
それに自分で吐き出したモノで汚れきった服を全て脱ぎ捨て、[r]
ボクは再び、『あの感覚』を求め、悠帆に飛びかかった。[pcms]

;//〆HEV017B
[evcg storage="HEV018b"][trans_c cross time=300]

*3462|
[fc]
群がる男達を押しのけて、ボクは再び、悠帆のオマンコを[r]
独占することができた。[pcms]

*3463|
[fc]
躊躇してたら、他の男達に取られてしまう！[r]
悠帆のオマンコは、ボクだけのもの……。[pcms]

*3464|
[fc]
焦りから、ボクは悠帆に覆い被さるようにして、[r]
オマンコに一気に突き込んだ。[pcms]

*3465|
[fc]
[vo_yuh s="yuho0779"]
[ns]悠帆[nse]
「ああっ〜〜！　わたるぅ〜〜〜！！」[pcms]
;//yuho0779.wav

*3466|
[fc]
やっぱり、悠帆はボクの事だけを見てくれているんだ！[r]
だから、ボクの名前だけ呼ぶんだ！！[pcms]

*3467|
[fc]
群がっている他の男達には申し訳ないけど、[r]
悠帆は、ボクのモノなんだ。[pcms]

*3468|
[fc]
だから、このまま悠帆とずっと一緒に……！[pcms]

*3469|
[fc]
[vo_yuh s="yuho_YK0077"]
[ns]悠帆[nse]
「……オマンコにぃ……、わたるが……、入って、るぅ！[r]
　わ、わたしぃ……っ、すっごく……、嬉しいの……ぉっ！」[pcms]
;//yuho_YK0077.wav

*3470|
[fc]
最高に気分がいい！！[r]
好きなだけ、好きな女の子と……。[pcms]

*3471|
[fc]
悠帆とセックスできる、ここは天国なんだ！[pcms]

*3472|
[fc]
そうだ！[r]
ここが、ボクが望んできた……『ここではない、どこか』なんだ！[pcms]

*3473|
[fc]
ボクは、もう、このままずっと、ここで悠帆とセックスして[r]
暮らすんだ。[pcms]

*3474|
[fc]
他になんのしがらみもなく……。[r]
周りに誰かがいても、気にすることなく……。[pcms]

*3475|
[fc]
ずっと、ずっとボクはココで悠帆とセックスしているんだ！[r]
それだけでいいんだ！！[pcms]

*3476|
[fc]
[ns]感染者・男Ｓ[nse]
「そろそろ代わってくれよ！[r]
　俺らだって、悠帆ちゃんのオマンコに入れたいんだよ！[r]
　いい加減……そこをどけっ！！」[pcms]

*3477|
[fc]
せっかく、理想の場所にたどり着いたと、喜んでいたボクだけど、[r]
男の怒鳴り声に驚き、振り返ると――[pcms]

;//〆：レッドフラッシュ
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3478|
[fc]
[ns]航[nse]
「なっ……」[pcms]

*3479|
[fc]
首筋に何かが刺さる感覚を覚えた直後、[r]
ボクの目の前は真っ赤になっていった。[pcms]

;//SE:どさっ

;//HEV019d
[evcg storage="HEV017a"][trans_c cross time=300]

*3480|
[fc]
痛みはなかった。[r]
だけど、息を吸い込むことも、[r]
吐きだすこともできなくなっていった。[pcms]

*3481|
[fc]
視界全体が真っ赤に染まったころ、遠くから悠帆の嬌声が[r]
聞こえてきた。[pcms]

;//HEV019b
[evcg storage="HEV017d"][trans_c cross time=300]

*3482|
[fc]
[vo_yuh s="yuho_KB0031"]
[ns]悠帆[nse]
「んんんんっ、んむぅぅ、んぷ……はあぅぅんっ！[r]
　そ、それ……だめぇぇぇ、[r]
　いいいぃっいいぃぃぃぃいぃぃぃぃぃぃ……っ！」[pcms]
;//yuho_KB0031.wav

*3483|
[fc]
ボクは沢山の人に突き飛ばされ、[r]
どんどん悠帆から引き離されていく。[pcms]

*3484|
[fc]
次第に赤く染まってくる視界には、ボク以外の男が覆い被さり、[r]
でも、それに喜んでいる悠帆の姿があった。[pcms]

*3485|
[fc]
ボクと、悠帆だけの世界のはず……。[r]
だったのに……。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene09 = 1"]
;//---------------------------------------------------------------

;//・ゲームオーバー
;//〆：ゲームオーバー画面へ。jump：ブロック●●●●●
;//　※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//　　●●●●●仕様の確定を。
;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


