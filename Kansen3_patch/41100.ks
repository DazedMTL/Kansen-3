;//block:A011
;//ブロック４１０６０から選択肢でjump  ←@konya　嘘^^；
;//ブロック４１１７０からjump  ←@konya　本当^^
;//ブロック４１１００『地下道～悠帆のみ脱出～』pt8
;//@konya 11/18 EV_CGほか
;//@konya 41090 41170.txtから

*41100_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆・マルガリータ・姦染・漣
;//　　　　 感染者（日常パートで袖にした男子）複数？・感染者（集団）
;//時間帯：
;//・テキスト容量：２０K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－３　３－１：調べる

;//---------------------------------------------------------------

[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*3173|
[fc]
[ns]航[nse]
「扉を調べてみましょう」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3174|
[fc]
[vo_mar s="maru0447"]
[ns]マルガリータ[nse]
「……わかった……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3175|
[fc]
ボクと先輩は扉を調べ始めた。[pcms]

*3176|
[fc]
今までの扉と違ってずいぶんと新しい。[r]
レバー型のノブの他に、回転ハンドル式のロック。[r]
隙間にはゴムで防水までしてある。[pcms]

*3177|
[fc]
[ns]航[nse]
「これはずいぶん新しいですね。[r]
　今までにあったのとは違うみたいだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3178|
[fc]
[vo_mar s="maru0448"]
[ns]マルガリータ[nse]
「サビていて開かないなんてことはなさそうだな。[r]
　開けばいいんだが……」[pcms]

*3179|
[fc]
そう言いながらマル子先輩が扉に手を伸ばす。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3180|
[fc]
その瞬間……。[pcms]

;//se041・扉のノブをガチャガチャ
[se buf=0 storage="se041"]

*3181|
[fc]
ガチャガチャと激しく、扉のハンドルが動いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3182|
[fc]
[vo_mar s="maru0449"]
[ns]マルガリータ[nse]
「………………っ！！」[pcms]

*3183|
[fc]
[ns]航[nse]
「………………っ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3184|
[fc]
[vo_yuh s="yuho0269"]
[ns]悠帆[nse]
「――――――っ！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3185|
[fc]
全員が息を呑んだ。[r]
三人ともその場から後ずさりする。[r]
一歩、二歩、そして三歩目……。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se038・金属のドアが乱暴に開けはなたられる。

[se buf=0 storage="se038"]

*3186|
[fc]
扉が音を立てて開いたっ！[pcms]

[evcg storage="evs001"][trans_c cross time=300]

;//@konya BGM変化？

*3187|
[fc]
[ns]感染者・男Ｋ[nse]
「……おんなぁ……」[pcms]

*3188|
[fc]
[ns]感染者・男Ｌ[nse]
「女だぁ……」[pcms]

*3189|
[fc]
[ns]感染者・男Ｍ[nse]
「やらせろっ～」[pcms]

*3190|
[fc]
あまり大きいとは言えない扉から、[r]
次々とおかしくなった人たちがまろび出てくる。[pcms]

*3191|
[fc]
日常では使ったこともない『まろび出る』なんて言葉が[r]
こんな時にぴったりだなんて……。[pcms]

*3192|
[fc]
ボクは後ずさりを続けながらも驚きのあまりにふと[r]
そんなことを考えてしまう。[pcms]

*3193|
[fc]
[vo_mar s="maru0450"]
[ns]マルガリータ[nse]
「こっちからもか……」[pcms]

*3194|
[fc]
先輩の声が響く。[pcms]

*3195|
[fc]
ボクたちが驚きに後ずさりをしているうちに[r]
扉から出てきた連中は、横道までもふさぐほど[r]
通路内にひしめいていた。[pcms]

*3196|
[fc]
そして、反対側からも……。[pcms]

*3197|
[fc]
[ns]感染者・学生Ｆ[nse]
「ああっ……女がちかいぞ……」[pcms]

*3198|
[fc]
[ns]感染者・学生Ｇ[nse]
「マルガリータと神凪だぁ……」[pcms]

*3199|
[fc]
姿こそまだ見えないが、ボク達を追いかけてきた連中も[r]
もうすぐ近くまで迫っている。[pcms]

*3200|
[fc]
[vo_mar s="maru0451"]
[ns]マルガリータ[nse]
「しまった！　追いつめられた！！」[pcms]

*3201|
[fc]
先輩の悔しそうな声。[r]
ボクも平常心を失いそうになりながらも、逃げ場を考える。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]

*3202|
[fc]
[ns]航[nse]
「……このまま、あの扉の中に入れませんか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3203|
[fc]
[vo_mar s="maru0452"]
[ns]マルガリータ[nse]
「あの狭さに対してあの人数だ。[r]
　しかも、まだ出てくる。[r]
　あの様子では……建物の中も……」[pcms]

*3204|
[fc]
[ns]航[nse]
「そうなったら……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3205|
[fc]
[vo_mar s="maru0453"]
[ns]マルガリータ[nse]
「完全にはさまれる前に引き返すぞ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se089・重たい荷物をどさっと置く
;//[se buf=0 storage="se089"]

*3206|
[fc]
先輩は背負っていた荷物を降ろし、モップを構える。[r]
その凛々しい姿は、まるでカンフー映画の１シーンのようだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3207|
[fc]
[vo_mar s="maru0454"]
[ns]マルガリータ[nse]
「はあっ！　たあっ！！　やあっ！！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

[赤フラ]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[se buf=0 storage="se012"]
[赤フラ]




;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3208|
[fc]
先輩の振るったモップが、扉から出てくる感染者たちの[r]
先頭の三人の足を払い、胸を突き、転倒させる。[pcms]

;//se004・人が倒れる音
[se buf=0 storage="se004"]
;//se004・人が倒れる音
[wait time=800]
[se buf=1 storage="se004"]
[wait time=600]
;//se089・重たい荷物をどさっと置く
;//[se buf=0 storage="se089"]

*3209|
[fc]
連中は将棋倒しのように次々と倒れて、[r]
身動きが取れなくなってしまう。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3210|
[fc]
[vo_mar s="maru0455"]
[ns]マルガリータ[nse]
「行くぞっ！」[pcms]

*3211|
[fc]
先輩はそのまま、総合庁舎側に地下道を戻って行く。[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3212|
[fc]
[vo_yuh s="yuho0270"]
[ns]悠帆[nse]
「先輩、荷物を！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_mar s="maru0456"]
[ns]マルガリータ[nse]
「あの人数だと、荷物があったら身動きが取れない！」[pcms]

*3214|
[fc]
そう言いながら先輩はライトを身体から下げて、[r]
モップを握りしめると、ボクと悠帆から走り去って行く。[pcms]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3215|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3216|
[fc]
[vo_yuh s="yuho0271"]
[ns]悠帆[nse]
「うんっ……」[pcms]

;//se089・重たい荷物をどさっと置く
;//[se buf=0 storage="se089"]
;//se089・重たい荷物をどさっと置く
;//<TW 600>
;//[se buf=1 storage="se089"]

*3217|
[fc]
ボクも悠帆も荷物をその場に下ろして、先輩に続いた。[pcms]

;//場面転換
;//@konya 悠帆 制服
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084・コンクリートの上を走る（二人）
;//[se buf=0 storage="se084"]

[bg storage="BG027"][trans_c cross time=500]

*3218|
[fc]
[ns]感染者・学生Ｈ[nse]
「金髪の留学……」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*3219|
[fc]
[ns]感染者・学生Ｈ[nse]
「……ぐばぁ！」[pcms]

*3220|
[fc]
[ns]感染者・学生Ｇ[nse]
「……マルガリータ……」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*3221|
[fc]
[ns]感染者・学生Ｇ[nse]
「……ぐぼぉ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3222|
[fc]
[vo_mar s="maru0457"]
[ns]マルガリータ[nse]
「はっ！　たあっ！　とぉおっ！！」[pcms]

*3223|
[fc]
マル子先輩はカンフー映画で見る棒術のように見事に[r]
モップを振り回して、襲ってくる連中をなぎ倒している。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3224|
[fc]
[ns]感染者・学生Ｆ[nse]
「……神凪と留学生……穴が二つ～……[r]
　いや、四つ……？[r]
　いや、六……」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_mar s="maru_X0001"]
[ns]マルガリータ[nse]
「はっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se009・打撃音
[se buf=0 storage="se009"]
[赤フラ]

*3226|
[fc]
[ns]感染者・学生Ｆ[nse]
「……ぐぶぁ！」[pcms]

*3227|
[fc]
いや、モップだけじゃない。[r]
これまたカンフー映画のように、モップでの攻撃の合間には[r]
隙なくキックが飛び出し、あいつらをなぎ倒していた。[pcms]

*3228|
[fc]
だけど……。[pcms]

*3229|
[fc]
[ns]感染者・学生Ｈ[nse]
「……き、金髪の留学……」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3230|
[fc]
[vo_mar s="maru0458"]
[ns]マルガリータ[nse]
「はあっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3231|
[fc]
[ns]感染者・学生Ｈ[nse]
「……ぐばぁ！」[pcms]

*3232|
[fc]
[ns]感染者・学生Ｇ[nse]
「……マ、マルガリータ……」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_mar s="maru0459"]
[ns]マルガリータ[nse]
「とあっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3234|
[fc]
[ns]感染者・学生Ｇ[nse]
「……ぐぼぉ！」[pcms]

*3235|
[fc]
[ns]感染者・学生Ｆ[nse]
「……神凪と留学生……六つの穴ぁ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3236|
[fc]
[vo_mar s="maru_X0002"]
[ns]マルガリータ[nse]
「だあっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se009・打撃音
[se buf=0 storage="se009"]
[赤フラ]

*3237|
[fc]
[ns]感染者・学生Ｆ[nse]
「……ぐぶぁ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_mar s="maru0460"]
[ns]マルガリータ[nse]
「はぁ……はぁ…………」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3239|
[fc]
[ns]感染者・学生Ｈ[nse]
「……き、金髪の留学……」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3240|
[fc]
[vo_mar s="maru0461"]
[ns]マルガリータ[nse]
「たあっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3241|
[fc]
[ns]感染者・学生Ｈ[nse]
「……ぐばぁ！」[pcms]

*3242|
[fc]
倒れても、倒れても、起き上がってくるヤツばかりだ。[pcms]

*3243|
[fc]
正確には、うまく倒れてくれるヤツもいるけど、[r]
後から来るやつがこっちへと押してくるせいで、[r]
後に倒れかけたところで起き上がってくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_mar s="maru0462"]
[ns]マルガリータ[nse]
「まったく……なんて密度だ……」[pcms]

*3245|
[fc]
先輩も息を乱れさせながら、[r]
なるべく横凪に倒そうと攻撃しているものの、[r]
なかなかさっきの扉の前のようには行かない。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3246|
[fc]
[vo_mar s="maru0463"]
[ns]マルガリータ[nse]
「……はっ！　たあっ！　……とぉおっ！」[pcms]

*3247|
[fc]
それでも先輩は、いまだあきらめずにあいつらと戦い続けている。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se048・鉄パイプが床に落ちる
;//[se buf=0 storage="se048"]

*3248|
[fc]
[ns]航[nse]
「手伝いますっ！」[pcms]

*3249|
[fc]
ボクは床にランタンを置くと、[r]
モップを構えて、先輩のフォローに回る。[pcms]

*3250|
[fc]
[ns]航[nse]
「たあっ！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//se004・人が倒れる音
[se buf=1 storage="se004"]

*3251|
[fc]
先輩の真似をして、ヘタれた気合を出しながら振り回した[r]
モップはうまくあたって、おかしくなった奴を転倒させた。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3252|
[fc]
[vo_mar s="maru0464"]
[ns]マルガリータ[nse]
「うまいじゃないかワタル」[pcms]

*3253|
[fc]
[ns]航[nse]
「先輩の真似をしただけです」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3254|
[fc]
[vo_yuh s="yuho0272"]
[ns]悠帆[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3255|
[fc]
[vo_yuh s="yuho0273"]
[ns]悠帆[nse]
「わっ、わたしも……なにか……」[pcms]

*3256|
[fc]
[ns]航[nse]
「悠帆は逃げるんだっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3257|
[fc]
[vo_yuh s="yuho0274"]
[ns]悠帆[nse]
「えっ、だってそんな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3258|
[fc]
[vo_mar s="maru0465"]
[ns]マルガリータ[nse]
「カンナギは武器を持っていないだろ……はぁ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3259|
[fc]
[vo_yuh s="yuho0275"]
[ns]悠帆[nse]
「それはそうですけど……」[pcms]

*3260|
[fc]
自分ひとり何もせずに逃げるということに[r]
引け目を感じたのか、そんなことを言う悠帆を先輩が諭す。[pcms]

*3261|
[fc]
[ns]航[nse]
「……悠帆は逃げるんだっ！　ここはボクたちに任せてっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3262|
[fc]
[vo_yuh s="yuho0276"]
[ns]悠帆[nse]
「で、でも……」[pcms]

*3263|
[fc]
[ns]航[nse]
「大丈夫だから……。[r]
　悠帆が逃げてくれないと、ボクたちは……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3264|
[fc]
[vo_yuh s="yuho0277"]
[ns]悠帆[nse]
「あっ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3265|
[fc]
ボクが振り向いて、後を顎で指すように示す。[pcms]

*3266|
[fc]
[ns]感染者・男Ｋ[nse]
「……おんなぁ……近いぞぉ……」[pcms]

*3267|
[fc]
[ns]感染者・男Ｌ[nse]
「女……女だぁ……」[pcms]

*3268|
[fc]
[ns]感染者・男Ｍ[nse]
「やらせろっ～。食わせろぉ～～」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3269|
[fc]
[vo_mar s="maru0466"]
[ns]マルガリータ[nse]
「このままでは、挟み撃ちになる。[r]
　カンナギ！[r]
　まずはキミから逃げるんだ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3270|
[fc]
[vo_yuh s="yuho0278"]
[ns]悠帆[nse]
「は、はいっ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3271|
[fc]
起き上がり、追いついて来た背後のおかしくなった人たちに[r]
気がついた悠帆はボクたちの言うことに納得する。[pcms]

*3272|
[fc]
[ns]感染者・学生Ｆ[nse]
「……神凪～やら……」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3273|
[fc]
[vo_mar s="maru0467"]
[ns]マルガリータ[nse]
「はあっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se027・棒を振りまわす
;//[se buf=0 storage="se027"]
[wait time=1000]
;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*3274|
[fc]
[ns]感染者・学生Ｆ[nse]
「……ぐぶぁ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_mar s="maru0468"]
[ns]マルガリータ[nse]
「ワタル！[r]
　カンナギの逃げる道を作るぞっ！[r]
　そこからワタシたちも！」[pcms]

*3276|
[fc]
[ns]航[nse]
「は、はいっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3277|
[fc]
ボクは先輩の言葉にあわてて、[r]
迫ってくるおかしくなった学生たちを見回す。[pcms]

*3278|
[fc]
先輩とボクとが押し返しているうちに人ごみがひずんで、[r]
ちょうど谷間のように密度の薄いところができている。[pcms]

*3279|
[fc]
先輩に迫ってくる奴の方が多くて、[r]
それが次々と先輩に倒されているせいだ。[pcms]

*3280|
[fc]
よしっ、あそこなら……。[pcms]

*3281|
[fc]
ボクはやっぱりカンフー映画のように両手を思いっきり前に[r]
伸ばしてモップを横に持って構えると、そのまま迫ってくる[r]
学生たちを通せんぼするように外側へと押しのける。[pcms]

*3282|
[fc]
[ns]航[nse]
「わあああぁ～～っ！！」[pcms]

*3283|
[fc]
まるで映画で海面が割れるようにパックリと人ごみが裂けた。[pcms]

*3284|
[fc]
[ns]航[nse]
「いまだ！　悠帆っ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3285|
[fc]
[vo_yuh s="yuho0279"]
[ns]悠帆[nse]
「う、うん。[r]
　絶対、航も逃げてね！」[pcms]

*3286|
[fc]
[ns]航[nse]
「ああ、絶対に追いつくよ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3287|
[fc]
[vo_yuh s="yuho0280"]
[ns]悠帆[nse]
「絶対だからね！[r]
　わたしっ、航に告白したいことがあるんだからっ！」[pcms]

[chara_int][trans_c cross time=150]
;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*3288|
[fc]
そう叫びながら、悠帆はボクの後を駆け抜けていった。[pcms]

;//@konya char_clear
;//<ImageInit 5><UpDate Cross,100>

*3289|
[fc]
迫る手をくぐりぬけ、倒れた人を飛び越えて行く悠帆。[r]
これで、ひとまずは安心だ。[r]
次はボクたちが逃げる番だ……。[pcms]

*3290|
[fc]
[ns]航[nse]
「先輩っ！　ボクたちも……」[pcms]

*3291|
[fc]
[vo_ren s="ren0381"]
[ns]？？？[nse]
「お兄ちゃんかっこいい～」[pcms]

*3292|
[fc]
聞き覚えのある声が人ごみの中から聞こえてくる。[pcms]

*3293|
[fc]
[ns]航[nse]
「漣……っ！？」[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3294|
[fc]
[vo_ren s="ren0382"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*3295|
[fc]
おかしくなった人たちを無表情でかき分けて、[r]
漣がボクの前に姿を現した。[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3296|
[fc]
[vo_ren s="ren0383"]
[ns]漣[nse]
「お兄ちゃん……悠帆ちゃんのためには[r]
　あんなにカッコよくなれるんだ……。[r]
　シットしちゃうな～」[pcms]

*3297|
[fc]
[ns]航[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3298|
[fc]
[vo_ren s="ren0384"]
[ns]漣[nse]
「だけど、もうすぐ……お兄ちゃんは私たちの仲間だよ？」[pcms]

*3299|
[fc]
[ns]航[nse]
「い、いやだ……。[r]
　ボクは……」[pcms]

*3300|
[fc]
ボクは悠帆に追いつかなきゃ……そう約束したんだ。[pcms]

*3301|
[fc]
[vo_ren s="ren0385"]
[ns]漣[nse]
「大丈夫だよ、いたくしないし……。[r]
　そっか悠帆ちゃんかぁ……」[pcms]

*3302|
[fc]
漣はくすくすと笑う。[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3303|
[fc]
[vo_ren s="ren0386"]
[ns]漣[nse]
「大丈夫だから……もうコロすなんて言わない。[r]
　だって、すぐに悠帆ちゃんも仲間になるんだから……」[pcms]

*3304|
[fc]
[ns]航[nse]
「漣……」[pcms]

*3305|
[fc]
[vo_ren s="ren0387"]
[ns]漣[nse]
「だってほら……。[r]
　先輩だって……もうっ……」[pcms]

*3306|
[fc]
[ns]航[nse]
「えっ……？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3307|
[fc]
漣の不気味な言葉にボクが恐る恐る振り向くと……。[pcms]

*3308|
[fc]
[vo_mar s="maru0469"]
[ns]マルガリータ[nse]
「うううっ……ああっ……」[pcms]

*3309|
[fc]
そこには……。[r]
大きく足を開かれて……[r]
そのままひっくり返されたマル子先輩の姿が……。[pcms]

;//@konya 追加テキスト　ここから------------------------------

*3310|
[fc]
先輩は何人もの男達に群がられ、叫び声すらあげる間もなく、[r]
暗闇の中へと引きずられていった。[pcms]

*3311|
[fc]
突然の事に驚き、追いかけようとしたボクは、[r]
急に背中を突き飛ばされ、その場に倒れ込んでしまった。[pcms]

*3312|
[fc]
[ns]航[nse]
「ぐっ……あっ！」[pcms]

*3313|
[fc]
ボクは地面に頭をしたたかに打ち付け、その場でもんどり打った。[pcms]

*3314|
[fc]
周りを見渡すと、何人かのおかしな人達が、[r]
先輩が引きずられて行った方へと歩いていく。[pcms]

*3315|
[fc]
ボクは、コイツらに突き飛ばされたんだ……。[pcms]

*3316|
[fc]
先輩を助けなきゃ、という一心と、[r]
ボクをこんな目に遭わせたヤツらに怒りを覚え、[r]
立ち上がり、追いかけようとした。[pcms]

*3317|
[fc]
だけど、頭を打ったせいか、ボクの身体は言う事を聞かなかった。[pcms]

;//@konya 追加テキスト　ここまで------------------------------

;//@konya　テキスト削除　ここから-------------------------------
;//
;//あれはたしか……まんぐりがえしっていうやつだ。
;//おかしくなった人たちに足を押さえられて、
;//そんな卑猥なポーズにされている。
;//
;//……あの凛々しかった先輩が……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0470"]
;//[ns]マルガリータ[nse]
;//「や、やめろ……」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「マルガリータァ～　よくも俺を……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0471"]
;//[ns]マルガリータ[nse]
;//「ううっ……あっ……お、お前は……」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「そうだぁ～。俺はお前にフラれたんだ～。
;//　よくも俺を袖にしやがったな～」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0472"]
;//[ns]マルガリータ[nse]
;//「な、なにを勝手なことをっ！」
;//
;//先輩は上にのしかかっている男を押しのけようともがく。
;//だけど、そこらじゅうから伸びた手が先輩を
;//身動きできなくさせていて……。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「ははははっ……。
;//　で、でも、こうやってお前とヤレるチャンスがキター」
;//
;//;//イベント絵　差分Ａ：下着を引き裂き、足に引っかけ。
;//
;//;//se065・下着を引き裂く音
;//[se buf=0 storage="se065"]
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0473"]
;//[ns]マルガリータ[nse]
;//「きゃああっ！　ああっ！」
;//
;//先輩の悲鳴があたりに響き渡った。
;//あんなに強くて、ゾンビ映画のヒロインのように
;//どんな相手もなぎ倒してきた先輩が……。
;//
;//まるで普通のか弱い女の子のような悲鳴をあげてもがいてる。
;//
;//制服を、下着を乱暴に引き裂かれ、
;//残ったショーツも足までずりおろされて……。
;//
;//先輩の足のあいだの柔らかそうな金色の蔭りが姿を現す。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「し、下の毛も金髪だぁ……。
;//　なんだ……濡れてるじゃないか……」」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0474"]
;//[ns]マルガリータ[nse]
;//「あ、ああっ……そ、それは……」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「ごまかすなよ……。
;//　い、いま、俺のものを入れてやるからなっ！」
;//
;//おかしくなった奴は大きくそそり立っているモノを
;//先輩に見せる。
;//
;//そいつのチャックは開きっぱなしで、
;//モノはズボンから出しっぱなし。
;//
;//血やボクのよく知っている男の白濁や
;//よくわからない他のヌルヌルとした液体にまみれていた。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0475"]
;//[ns]マルガリータ[nse]
;//「や、やめろ……そんなおぞましいものっ！
;//　いやだっ！
;//　ワタシはイヤだ！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「そんなに濡らして……。
;//　ウソつくんじゃねぇ！！」
;//
;//;//イベント差分Ｂ：男子、精液や愛液で汚れた肉棒をいきなり挿入。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0476"]
;//[ns]マルガリータ[nse]
;//「いやぁああっ！　ややぁああ～～～～～～～っ！！」
;//
;//マル子先輩の口から悲痛極まりない絶叫が放たれた。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「おおっ……マルガリータの中……キツくて熱いぜぇ……！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0477"]
;//[ns]マルガリータ[nse]
;//「いやぁあ！　や、やめろっ！！　ああっ！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「なんだかヌルヌルとして熱いと思ったら……
;//　処女だったのかぁ」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0478"]
;//[ns]マルガリータ[nse]
;//「ううっ……いたいぃっ！　いたいいっ！
;//　あうっ！　やめぇ！　いやだぁ！
;//　いやああっ！！」
;//
;//先輩の口からは痛々しい声が漏れ続ける。
;//
;//柔らかそうな金色のかげりの下のアソコの中に突っ込まれた
;//男のモノが遠慮なしに動くたびに
;//先輩の中から真っ赤な液体が滴り落ちた。
;//
;//先輩はこんなことで……。
;//こんなことで処女を失ってしまった。
;//
;//きっと先輩のことだから、
;//大切にしていたに違いない処女を……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0479"]
;//[ns]マルガリータ[nse]
;//「ううっ……いやぁっ！　いたいいっ！！
;//　や、やめっ！！　いやああっ！！」
;//　やめろっ！！　あ゛ああっ！！」
;//
;//悲鳴を上げ身体をよじり続ける先輩。
;//
;//このままじゃ……先輩はっ！
;//
;//[ns]航[nse]
;//「先輩っ！！」
;//
;//そこまでなって、ボクはやっと正気を取り戻して、
;//先輩を助けようと身体を動かす。
;//だけど……。
;//
;//[ns]航[nse]
;//「うっ……！
;//　ああっ……モップがっ！！」
;//
;//よそ見をしている間にボクは唯一の武器であるモップを、
;//押しのけたヤツラにしっかりと握られてしまっていた。
;//
;//[ns]航[nse]
;//「は、離せっ……！
;//　やめろっ！　離せっ！！」
;//
;//いや、それだけじゃない。
;//もがいているうちに、ボクの身体のあちこちが
;//おかしくなった奴らにつかまれていた。
;//
;//[ns]航[nse]
;//「離せっ！　離せぇ！！」
;//
;//ボクはなんとかして、振りほどこうと必死なって、
;//身体を動かす。だけど……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0480"]
;//[ns]マルガリータ[nse]
;//「いっ……いやだぁ！　やめろぉっ！
;//　いっ、いたいっ！　いたいいっ！！
;//　いやああっ！　いやあああっ！！」
;//
;//先輩の悲痛な叫びがこんなに聞こえて来てるというのに、
;//ボクは助けるどころか身動きすらできないでいる。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「いいっ！
;//　マルガリータのしょじょまんこぉ～～おっ！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0481"]
;//[ns]マルガリータ[nse]
;//「ううっ……あうっ……！　いたあっ！　やめろっ！！
;//　駄目！　いやあぁ！！」
;//
;//[ns]航[nse]
;//「ちくしょう！
;//　どけろっ！　どけろっ！　どけろぉ！！」
;//
;//ボクは必死なって振りほどこうとしているのにまったくの
;//無力で、その間に先輩はどんどん汚されて行く。
;//あのキレイで凛々しかった先輩が……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0482"]
;//[ns]マルガリータ[nse]
;//「う゛う゛っ……いひゃああっ！
;//　いっ！　いたいっ！　いやあっ！　いやああっ！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「同じような悲鳴ばかりで……。
;//　いいかげん……うるさいなっ……」
;//
;//;//イベント絵　Ｃ：うるさいと、口にマルの下着を詰める男子。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0483"]
;//[ns]マルガリータ[nse]
;//「うぶっっ！！」
;//
;//先輩を犯してる奴は、引きちぎった下着を丸めると
;//先輩の口へと乱暴に押し込んだ。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0484"]
;//[ns]マルガリータ[nse]
;//「う゛ぶぶっ……。
;//　んんっ！　んんっ！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「やっと、しずかになった～」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0485"]
;//[ns]マルガリータ[nse]
;//「うう゛っ……。
;//　んんっ……。んんっ～～～～！！」
;//
;//口を塞がれ、ほとんど嗚咽だけになりつつあった
;//先輩の口からはくぐもったうめきが漏れるだけになる。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「こここ、こうやって……おまえをれいぷしたいって……
;//　ずっと、おおお、おもってたんだぁ……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0486"]
;//[ns]マルガリータ[nse]
;//「んう゛っ……。
;//　んんっ～～～！！
;//　んんっ～～～～！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「や、やっぱり、いいもんだな～。
;//　こうやって、きぐらいのたかいおんなを～
;//　めめめ、めすぶたみたいにしちまうのは～」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0487"]
;//[ns]マルガリータ[nse]
;//「んんっ！！
;//　んっ～～～～！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「おおお、おれはずっと、こうやっておまえを
;//　むちゃくちゃにおかしてやりたかったんだぁ～！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0488"]
;//[ns]マルガリータ[nse]
;//「あうう゛っ！！
;//　ううんっ……。
;//　んんっ～～～！！」
;//
;//そいつは喋れない先輩を楽しそうにむちゃくちゃに
;//犯し続ける。激しく出し入れされる膨れ上がったモノ。
;//先輩のアソコが、擦り切れるんじゃないかと思えてくる。
;//
;//先輩のアソコからは薄まって、
;//とろりとした透明感のある血が零れ落ちた。
;//
;//[ns]航[nse]
;//「やめろっ！　やめろぉ！！」
;//
;//無駄だと思いながらも叫ばずにはいられない。
;//
;//だが……思わず、ボクはその血に見入ってしまってた。
;//
;//ボクの中の獣は犯される先輩の姿を喜んで見ていて、
;//それできっと呆然と看過してしまった……。
;//ボクはそんな自分が許せなくて……。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「いいっ！　しまるぞぉ……！！
;//　ううっ！　でそうだぁ！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0489"]
;//[ns]マルガリータ[nse]
;//「うう゛っ！！
;//　んんっ！！　んんっ～～！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「で、でるっ！！
;//　でたぁあぁ！！」
;//
;//;//　射精エフェクト（フラッシュ等）
;//
;//;//　精液差分
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0490"]
;//[ns]マルガリータ[nse]
;//「あうう゛っ……。
;//　あんんっ……。んんっ！！
;//　んん～～～～っ！！」
;//
;//先輩が身体を震わせて、身をよじる。
;//先輩のアソコからは血の滲んだ白濁がこぼれだしていた。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「ああっ、いいっ……。
;//　がいじんおんなのまんこさいこ～っだぁ！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0491"]
;//[ns]マルガリータ[nse]
;//「うう゛っ……！！
;//　んん……すっ……。
;//　んんすっ……！！」
;//
;//射精したといいのにまだ先輩の身体の上で
;//カクカクと震えている男。
;//
;//先輩はすっかり泣きはらした涙目になっても
;//「殺す」と言いたげな怒りの視線で男を睨んでいる。
;//
;//[ns]感染者・学生Ｇ[nse]
;//「ううっ……。
;//　いいしまりだぁ……まだほしいのか？」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0492"]
;//[ns]マルガリータ[nse]
;//「いうう゛っ！！
;//　んんすっ！　んんすぅ！！」
;//
;//だけど、先輩の怒りは理性を失ったヤツラには
;//まったく通用しない。
;//
;//;//　差分表示？
;//
;//[ns]感染者・学生Ｈ[nse]
;//「お、おれもぉ……」
;//
;//さらにもう一人、先輩へとおかしくなった奴がたかっていく。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0493"]
;//[ns]マルガリータ[nse]
;//「んんっ！　んん～っ！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「これは……おれのあなだぁ……」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「ひとりじめするなよ～。
;//　まあ、いいか……あなはもうひとつある～」
;//
;//そう言うと、そいつは先輩の白いお尻の割れ目を押し開く。
;//そして、その間に見える鮮やかなピンクのすぼまりに
;//モノを押し付けて……。
;//
;//;//　イベント絵差分　Ｄ：続けざまに、別の男子がアナルに挿入。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0494"]
;//[ns]マルガリータ[nse]
;//「ひぐううっ！！
;//　ひぎいい゛っ！！　ひぎいっ！！」
;//
;//先輩の顔が苦痛にゆがみ、声になっていれば、
;//いかに悲痛な叫びなのかが分かるような気がした。
;//
;//[ns]感染者・学生Ｈ[nse]
;//「いいっ！
;//　りゅうがくせいのしりのあな……。
;//　しまりがいいっ～！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0495"]
;//[ns]マルガリータ[nse]
;//「ひぎいっ！！
;//　ひぎっ！！
;//　ひぎいいぃいっ！！」
;//
;//先輩のピンクのすぼまりは男のモノで乱暴に
;//おしひろげられて、おおきくめくれかえってしまう。
;//
;//[ns]航[nse]
;//「………………っ！」
;//
;//前後に乱暴に男の肉の棒をねじ込まれて、
;//悲痛な声を上げてもだえる先輩の姿。
;//
;//ボクは動けないままそれを見せられて、
;//こみ上げる怒りと同時にどこか倒錯したいやらしさを感じて、
;//股間が熱く硬くなるのを感じていた。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0496"]
;//[ns]マルガリータ[nse]
;//「ひぐうっ！！
;//　ひぎい゛っ！！　ひぎいいいっ！！
;//　いひゃあ！　いひゃあああっ！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「うううっ！
;//　しまるぅ……。
;//　ますますしまって……いい～っ！！」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「しりもいいぞぉ……。
;//　きつくてぇ……くいちぎられそうだぁ……」
;//
;//呆然と見ているだけのボクは……
;//もう、あいつらのようにおかしくなってしまったんだろうか？
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0497"]
;//[ns]マルガリータ[nse]
;//「ひぐううっ！！
;//　ひぎい゛いいっ！！
;//　ひぎっ！！　ひぎいいっ！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「だめだぁ……このまま、でるぅ！！」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「ううっ……おれもだぁ！！」
;//
;//;//　射精エフェクト
;//
;//;//　精子差分　＆　マルガリータ白目　？
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0498"]
;//[ns]マルガリータ[nse]
;//「ひぎいいいいいっ！！
;//　ひぎゃああ゛っ！！　んああっ……！！」
;//
;//心が折れてしまったのか先輩は悲鳴を上げ、
;//白目を剥いて痙攣している。
;//
;//それを見たボクはやっぱり先輩を助けなきゃと思った。
;//こんなこと……こんなこと許されちゃいけないっ！
;//
;//[ns]航[nse]
;//「やめろっ！
;//　やめるんだっ！！
;//　先輩を放せっ！！」
;//
;//そうだ、ボクはまだおかしくなってない。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0499"]
;//[ns]マルガリータ[nse]
;//「んんっ……んんんっ……。
;//　ひううっ……。　んんっ……」
;//
;//ボクはぐったりと意識を失いかけている先輩の姿に
;//怒りを覚えた。先輩をあんな目にあわせたこいつらにっ！
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya　テキスト追加　ここから-------------------------------

*3318|
[fc]
ボクの身体は先輩が消えていくのを、ただ見ている事しかできずにいた。[pcms]

;//@konya　テキスト追加　ここまで-------------------------------

*3319|
[fc]
[ns]航[nse]
「お前らっ！[r]
　許さないっ！[r]
　許さないぞっ！！」[pcms]

*3320|
[fc]
ボクは怒りに任せてもう一度もがく。[r]
でも、やっぱり身体は動かない。[pcms]

;//@konya　テキスト削除　ここから-------------------------------
;//
;//;//se004・転倒
;//[se buf=0 storage="se004"]
;//
;//;//　シェイク
;//
;//[ns]航[nse]
;//「うわっ……ううっ！！」
;//
;//しかし、逆にボクはそのまま、押しのけられ
;//仰向けに転がされてしまう。
;//
;//背中を打って、一瞬痛みで声すら満足に出せなくなる。
;//それでもボクは声を絞り出す。
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya　テキスト追加　ここから-------------------------------

*3321|
[fc]
頭の痛みで、声すら満足に出せなかった。[r]
だけど、ボクは声を絞り出す。[pcms]

;//@konya　テキスト追加　ここまで-------------------------------

*3322|
[fc]
[ns]航[nse]
「……ちく……しょう……。[r]
　……ちくしょ……んんっ！！」[pcms]

*3323|
[fc]
ボクの頬にひんやりとしたものが当てられて、[r]
思わず怒りの言葉を飲み込んでしまう。[pcms]

*3324|
[fc]
それは冷たくて、すべすべしてて……[r]
どこか覚えのあって……。[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3325|
[fc]
[vo_ren s="ren0388"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*3326|
[fc]
……漣の手だった。[r]
漣の手がボクの頬にそっと、そっとやさしく触れていた。[pcms]

*3327|
[fc]
[vo_ren s="ren0389"]
[ns]漣[nse]
「大丈夫だっていったのに……。[r]
　お兄ちゃんったら～」[pcms]

*3328|
[fc]
[ns]航[nse]
「……大丈夫って……どこが！？」[pcms]

*3329|
[fc]
[vo_ren s="ren0390"]
[ns]漣[nse]
「大丈夫だよ……。[r]
　みんな最初はあんな風だったの……。[r]
　でも、すぐに気持ちよくなるから……」[pcms]

*3330|
[fc]
少し間延びした感じだけど、[r]
いつものボクを諭すような漣の声。[pcms]

*3331|
[fc]
[vo_ren s="ren0391"]
[ns]漣[nse]
「そのうち自分から……欲しくなっちゃうの……」[pcms]

*3332|
[fc]
恐ろしいことをいいながら、にっこりと笑って[r]
ボクの頬をなでる漣の手。[r]
……冷たい手。[pcms]

*3333|
[fc]
ボクは息をのみながら、改めて漣を見つめて、[r]
その服がいかにボロボロになっているか、[r]
いまさら気がついた。[pcms]

*3334|
[fc]
[ns]航[nse]
「じゃあ……。[r]
　じゃあ、漣も先輩みたいに……あいつらに……」[pcms]

*3335|
[fc]
[vo_ren s="ren0392"]
[ns]漣[nse]
「ううん……」[pcms]

*3336|
[fc]
おそるおそるボクが訊いた言葉に[r]
漣はゆっくりと首を横に振る。[pcms]

*3337|
[fc]
[vo_ren s="ren0393"]
[ns]漣[nse]
「私は違うのお兄ちゃん。[r]
　ちゃんと守りきったの……」[pcms]

*3338|
[fc]
漣はボクの頬に顔を寄せながらささやく。[pcms]

*3339|
[fc]
[vo_ren s="ren0394"]
[ns]漣[nse]
「襲ってくる人たちに頼んで、[r]
　全部、手とお口でしたの……。[r]
　だって……」[pcms]

*3340|
[fc]
[vo_ren s="ren0395"]
[ns]漣[nse]
「だって……漣のアソコもおしりも……[r]
　お兄ちゃんにあげたいんだもの……」[pcms]

*3341|
[fc]
[ns]航[nse]
「えっ……漣……」[pcms]

*3342|
[fc]
ボクは漣の言葉に口をパクパクと金魚のように開いてしまう。[r]
何を言ってるんだ漣は！？[pcms]

*3343|
[fc]
[ns]航[nse]
「漣……。[r]
　やっぱり、漣もおかしく……」[pcms]

*3344|
[fc]
[vo_ren s="ren0396"]
[ns]漣[nse]
「おかしくなんて……なってないわ……」[pcms]

*3345|
[fc]
そういって漣は、ボクの唇へと自分の唇を重ねた。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE・ディープキス

*3346|
[fc]
[vo_ren s="ren0397"]
[ns]漣[nse]
「……んんっ……んっ……あふっ……」[pcms]

*3347|
[fc]
漣の……妹の舌はボクの口の中へと割り込むように[r]
入ってきて、ボクの舌と絡み合う。[pcms]

*3348|
[fc]
これまで感じたことのない、まさに官能的な熱い感覚が[r]
背筋を駆け上がって行く。[pcms]

*3349|
[fc]
[ns]航[nse]
「んんっ……んっ……んっ……」[pcms]

*3350|
[fc]
[vo_ren s="ren0398"]
[ns]漣[nse]
「んっ……あふうっ……んんっ……お兄ちゃ～ん……」[pcms]

*3351|
[fc]
何度も舌を絡めて、ボクの唾液をすすり、[r]
自分の唾液を存分に流し込むと、[r]
漣はボクの唇から自分の唇を離した。[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

*3352|
[fc]
銀の糸が……ボクと漣の唇の間に[r]
橋をかけるようにつむがれた。[pcms]

*3353|
[fc]
[ns]航[nse]
「れ……漣……っ……」[pcms]

*3354|
[fc]
ボクは呆然として、[r]
なんともいえない妹の唇と唾液の温かさと甘さに[r]
脳が熱くなってくるような気がした。[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3355|
[fc]
[vo_ren s="ren0399"]
[ns]漣[nse]
「私はずっと、お兄ちゃんのことが大好きだったんだよ……」[pcms]

*3356|
[fc]
[ns]航[nse]
「……漣……」[pcms]

*3357|
[fc]
[vo_ren s="ren0400"]
[ns]漣[nse]
「初めては絶対に大好きなお兄ちゃんじゃなきゃ[r]
　イヤだって……。……ずっと思ってたの……」[pcms]

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//　漣の妖しいささやき。スカートを脱ぐ漣。

*3358|
[fc]
漣はボクにそうささやいて、告白しながら……[r]
スカートに手をかける。[pcms]

;//se066・衣服が落ちる
[se buf=0 storage="se066"]

*3359|
[fc]
[ns]航[nse]
「漣……」[pcms]

*3360|
[fc]
そして、漣はショーツをおろす。[pcms]

*3361|
[fc]
漣のショーツはぐっしょりと濡れていて、[r]
まるで生乾きの接着剤をはがした時みたいに、[r]
ねっとりとアソコから糸を引いて、脱げた。[pcms]

*3362|
[fc]
[vo_ren s="ren0401"]
[ns]漣[nse]
「見て……こんなに濡れてるのよ……お兄ちゃん」[pcms]

*3363|
[fc]
[ns]航[nse]
「………………」[pcms]

*3364|
[fc]
[vo_ren s="ren0402"]
[ns]漣[nse]
「ずっ～と、お兄ちゃんにして欲しくて濡れてたのよ……。[r]
　濡れっぱなしだったの……。[r]
　お兄ちゃんにしてもらうんだって……」[pcms]

*3365|
[fc]
[vo_ren s="ren0403"]
[ns]漣[nse]
「好きでもない人たちの処理をしながら、ずっと思ってた。[r]
　大好きなお兄ちゃんにキレイにしてもらおうって……」[pcms]

*3366|
[fc]
[vo_ren s="ren0404"]
[ns]漣[nse]
「お兄ちゃんのおちんちんで、精液で、[r]
　私の汚れを洗い流してもらおうって。[r]
　そう思って耐え抜いたの……」[pcms]

*3367|
[fc]
[ns]航[nse]
「……漣……」[pcms]

*3368|
[fc]
[vo_ren s="ren0405"]
[ns]漣[nse]
「だから、お兄ちゃんのために、[r]
　ココもおしりも守りきったの……。[r]
　初めてはお兄ちゃんにって……」[pcms]

*3369|
[fc]
そう言いながら漣は、柔らかな陰りに包まれた[r]
優美な割れ目を指で押し開いてボクに見せる。[pcms]

*3370|
[fc]
[ns]航[nse]
「………………っ！」[pcms]

*3371|
[fc]
[vo_ren s="ren0406"]
[ns]漣[nse]
「ちゃんと守りきったよ……。[r]
　よく見て、お兄ちゃん……。[r]
　私のアソコは傷ひとつ、ついてないよ……」[pcms]

*3372|
[fc]
白い肌の谷間にあるピンクの柔らかな肉の峰。[pcms]

*3373|
[fc]
押し開かれたそれは、薄暗い闇の中でも濡れて、[r]
美しく輝いていた。一片の穢れすら感じさせないほどに……。[pcms]

*3374|
[fc]
[vo_ren s="ren0407"]
[ns]漣[nse]
「ずっと夢だった。[r]
　お兄ちゃんにはじめてをあげるのが……」[pcms]

*3375|
[fc]
[vo_ren s="ren0408"]
[ns]漣[nse]
「アソコもおしりもお兄ちゃんにしてもらって……。[r]
　私はきれいな身体になるの。[r]
　お兄ちゃんだけのものに……」[pcms]

*3376|
[fc]
[ns]航[nse]
「れ、漣……」[pcms]

*3377|
[fc]
漣はそういいながら、[r]
仰向けに転ばされたままのボクにのしかかる。[pcms]

*3378|
[fc]
[vo_ren s="ren0409"]
[ns]漣[nse]
「それなのに……あんなに私から逃げて……」[pcms]

*3379|
[fc]
[ns]航[nse]
「ご、ごめん……」[pcms]

*3380|
[fc]
漣のさっきからの言葉にボクはもう、[r]
漣があいつらの仲間だという恐怖はなかった。[pcms]

*3381|
[fc]
漣はたしかにあいつらの仲間かもしれない。[r]
だけど、漣は……ボクの妹だ。[pcms]

*3382|
[fc]
……ボクのことをこんなに愛してくれている……。[pcms]

*3383|
[fc]
[vo_ren s="ren0410"]
[ns]漣[nse]
「……許してあげる」[pcms]

*3384|
[fc]
[ns]航[nse]
「漣……」[pcms]

*3385|
[fc]
[vo_ren s="ren0411"]
[ns]漣[nse]
「だって……大好きなお兄ちゃんだもん……。[r]
　それにもう……私はこのまま……[r]
　お兄ちゃんのものになるんだから……」[pcms]

*LABEL_MEMORIES_START

;//〆・HEV053
;//　感染・漣／制服（スカート無し）／騎乗位（背面アングル）
[evcg storage="HEV053a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*3386|
[fc]
そういうと、漣はボクの上にまたがって、[r]
ボクのモノをしっかりと握りしめる。[pcms]

*3387|
[fc]
[ns]航[nse]
「ううっ……、や、やめるんだ……漣……」[pcms]

*3388|
[fc]
[vo_ren s="ren0412"]
[ns]漣[nse]
「お兄ちゃんったら……ずっと、かたくなってた……。[r]
　先輩の姿を見ながら……『やめろって』いいながら……[r]
　かたくしてたのを知ってるよ……」[pcms]

*3389|
[fc]
[ns]航[nse]
「そんな……あれは……」[pcms]

*3390|
[fc]
[vo_ren s="ren0413"]
[ns]漣[nse]
「お兄ちゃん……エッチだもんね……。[r]
　でも、前に着替えをのぞいてくれた時は……[r]
　うれしかったな……」[pcms]

*3391|
[fc]
[vo_ren s="ren0414"]
[ns]漣[nse]
「私のことを……ちゃんと女の子として[r]
　見てくれてるんだって……」[pcms]

*3392|
[fc]
[ns]航[nse]
「あ、あれは……。[r]
　あれは……」[pcms]

*3393|
[fc]
[vo_ren s="ren0415"]
[ns]漣[nse]
「いいのよ……お兄ちゃん……。[r]
　私だって……なんどもお兄ちゃんとしてることを思って[r]
　自分を慰めたんだから……」[pcms]

*3394|
[fc]
[ns]航[nse]
「……れ、漣……」[pcms]

*3395|
[fc]
漣が……ボクを……！？[r]
……ボクを思って、オナニーしてた？[pcms]

;//@konya テキスト修正
;//襲われて、悠帆が意味ありげなことを言って、
;//先輩が犯されて、漣がボクに次々と衝撃的な告白をして……。
;//こうして今は……。

*3396|
[fc]
襲われて、悠帆が意味ありげなことを言って、[r]
漣がボクに次々と衝撃的な告白をして……。[r]
こうして今は……。[pcms]

*3397|
[fc]
さっきからの信じられない数々の出来事の数々に[r]
ボクの脳ミソはぐちゃぐちゃになりそうだった。[pcms]

;//@konya シーンカットによる台詞削除＆順序変更
;//[vo_ren s="ren0416"]
;//[ns]漣[nse]
;//「先輩でおちんちんを大きくしちゃうなんて、
;//　私……シットしちゃうな。
;//　だけど……」

;[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3398|
[fc]
[vo_ren s="ren0417"]
[ns]漣[nse]
「もう……お兄ちゃんは私だけのもの……。[r]
　私だけを見て……私だけを感じて……」[pcms]

*3399|
[fc]
そういって漣は腰を浮かしながら、[r]
ボクのそそり立っているモノをアソコの割れ目へと[r]
押し当てる。[pcms]

;//　差分　挿入

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV053b"]

*3400|
[fc]
[vo_ren s="ren0418"]
[ns]漣[nse]
「んんっ……あ、ああっ！！」[pcms]

*3401|
[fc]
漣はボクのものを一気に飲み込んだ。[pcms]

*3402|
[fc]
ボクと漣は……ひとつに……。[r]
……ボクは妹とひとつになっている。[pcms]

*3403|
[fc]
[ns]航[nse]
「ううっ……ああっ……」[pcms]

*3404|
[fc]
ボクのモノを一気にわしづかみするような、熱く強い[r]
しめつけにボクは脊髄がしびれるような快感がはしる。[pcms]

*3405|
[fc]
[vo_ren s="ren0419"]
[ns]漣[nse]
「ああっ……お兄ちゃんが……ああっ！！[r]
　い、いたっ……ああっ！」[pcms]

*3406|
[fc]
漣とボクのつなぎ目からは透明感のある赤い液体が[r]
漏れている。それはさっき、犯された先輩のアソコから[r]
悲鳴とともに流れ出したものと同じ……。[pcms]

*3407|
[fc]
愛液などの液体で薄まった破瓜の血だった。[pcms]

*3408|
[fc]
[vo_ren s="ren0420"]
[ns]漣[nse]
「あひゃあ！[r]
　い、いたいいっ！！[r]
　お兄ちゃんが大きくて……ああっ！！」[pcms]

*3409|
[fc]
[ns]航[nse]
「大丈夫か漣っ？」[pcms]

*3410|
[fc]
[vo_ren s="ren0421"]
[ns]漣[nse]
「あふうっ！　ああっ！[r]
　だいじょうぶって？[r]
　どうして……お兄ちゃん……？」[pcms]

*3411|
[fc]
漣は腰をゆっくりと振りながらボクに答える。[pcms]

*3412|
[fc]
[ns]航[nse]
「だって……ああっ……は、初めて……だろっ？」[pcms]

*3413|
[fc]
[vo_ren s="ren0422"]
[ns]漣[nse]
「う、うん……いいのっ……。[r]
　痛いのが……き、きもちよくって……ああっ！！」[pcms]

*3414|
[fc]
[ns]航[nse]
「れ、漣っ……ああっ！！」[pcms]

*3415|
[fc]
漣は腰を激しく振り出して、ボクはいっそう快感にうめく。[pcms]

*3416|
[fc]
[vo_ren s="ren0423"]
[ns]漣[nse]
「ああっ！[r]
　お兄ちゃんが……わ、私の中に……んんっ……！[r]
　うれしいっ！　うれしいよぉ！！」[pcms]

*3417|
[fc]
[vo_ren s="ren0424"]
[ns]漣[nse]
「ずっと夢だったんだよ……。[r]
　お兄ちゃんにこうしてもらうのが……」[pcms]

*3418|
[fc]
[vo_ren s="ren0425"]
[ns]漣[nse]
「処女を……お兄ちゃんのおちんちんで破ってもらうのが……。[r]
　痛くて……うれしくて……痛いのがうれしくて……[r]
　うれしいのが痛くてぇええっ！！　ああっ！　いいっ！！」[pcms]

*3419|
[fc]
[ns]航[nse]
「ううっ！　ああっ！[r]
　れ、漣っ……！[r]
　ああっ！！」[pcms]

*3420|
[fc]
恍惚とした表情で、狂ったように腰を振り続ける漣。[r]
ボクは次々と駆け上がって来る激しい快感にいっそううめき、[r]
赤い粘液は激しく飛び散って、二人の身体を赤く斑に染める。[pcms]

*3421|
[fc]
ボクも漣も、白い服を赤い水玉模様に変えてしまった。[r]
漣の目のように赤い丸がそこらじゅうにできていた。[pcms]

*3422|
[fc]
ボクたちの服だけじゃない。[r]
薄暗い地下道の中に真っ赤な目はそこらじゅうにあった。[pcms]

;//@konya　テキスト削除　ここから-------------------------------
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0500"]
;//[ns]マルガリータ[nse];//[ns]？？？[nse]
;//「ああっ……！　ああっ！！　あはぁあ……」
;//;//＠マルガリータ
;//
;//ボクは漣に犯され、激しくよがりながらも、
;//その赤い目の中から聞こえる聞き覚えのある声の方に目を向ける。
;//
;//;//〆ＨＥＶ０４１
;//
;//;//　イベント絵差分　Ｅ：他の男子殺到。
;//
;//先輩はくわえさせられていた下着を取られ、
;//空いた口から、あえぎ声を漏らしていた。
;//
;//あれほど激しく抵抗していたにもかかわらず、
;//今はそんな素振りはまったくない。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0501"]
;//[ns]マルガリータ[nse]
;//「ああっ！　んんっ！
;//　んあっ！　ああっ！！
;//　あああっ！！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「ううっ……マルガリータのまんこいいっ……！」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「がいじんおんなのあなるぅ！！
;//　いいぞぉ！　あううっ！」
;//
;//[ns]感染者・学生Ｆ[nse]
;//「オレも入れさせろおぉ……！」
;//
;//;//　差分　三穴同時
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0502"]
;//[ns]マルガリータ[nse]
;//「あぶっああっ……！
;//　んぐぐぐっ……！！」
;//
;//アソコもおしりもいっぱいになっているのに、
;//さらにもう一人が先輩の口へとモノを突っ込む。
;//
;//[ns]感染者・学生Ｆ[nse]
;//「口も具合がいいぞ……。
;//　もっとしてくれよぉ……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0503"]
;//[ns]マルガリータ[nse]
;//「んぶぶっ……んんっ……！！
;//　んんっ！　んんあっ……！！」
;//
;//先輩は……苦しそうな顔をしながらも、
;//やっぱりそれに逆らわず、言うがままになっている。
;//
;//[ns]感染者・学生Ｆ[nse]
;//「く、口が良過ぎて……もう、でるぞっ！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「おれもでるううぅ～！」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「またしりにだすぞぉ～！！」
;//
;//;//　射精エフェクト
;//
;//;//　差分　顔面;//→ニーソの太もも;//→尻の順にぶっかけ。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0504"]
;//[ns]マルガリータ[nse]
;//「うぶぁぁあっ……！！」
;//
;//口に入れていた奴は先輩の顔面に、
;//最初に先輩をレイプした奴はひっこ抜いて太ももに。
;//おしりの穴を犯していた奴も、抜いてお尻にぶっかけた。
;//
;//三人にぶっかけられて、先輩の身体は白濁に染まってしまう。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0505"]
;//[ns]マルガリータ[nse]
;//「……んんっ……。
;//　はぁあぁ……ふふっ……」
;//
;//先輩は呆然とするように卑猥な姿のままで荒い息をついている。
;//きっともう、先輩の心は折れてしまったんだ……。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0506"]
;//[ns]マルガリータ[nse]
;//「……あはははっ……」
;//
;//……いや、違う……。
;//
;//;//　マルガリータ　目を赤に
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0507"]
;//[ns]マルガリータ[nse]
;//「ふふっ……あははっ……。
;//　あはははっ……」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0508"]
;//[ns]マルガリータ[nse]
;//「もっとちょうだい……ペニスを……ザーメンを……！」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「よおし……また、まえだぁ……」
;//
;//;//　差分　前挿入
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0509"]
;//[ns]マルガリータ[nse]
;//「ああっ、ヴァギナいっぱいに……。
;//　ああっ！　もっと……もっとちょうだいぃいっ！」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「じゃあ、あ、あなるにいれるぞ～」
;//
;//;//　差分　アナル挿入
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0510"]
;//[ns]マルガリータ[nse]
;//「ああっ！
;//　う、うしろが……アナルが……ああっ！！
;//　お、お腹の中……イ、イッパイいいっ！！」
;//
;//前後から突っ込まれ、乱暴に出入りされながらも、
;//先輩はすでに感じて、自ら求めるようになっていた。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0511"]
;//[ns]マルガリータ[nse]
;//「口にぃ……ペニスをちょうだい……。
;//　あっついザーメンたくさん飲ませて～」
;//
;//[ns]感染者・学生Ｆ[nse]
;//「あ、ああっ……」
;//
;//先輩は口に挿入される前に、自ら男のモノをほおばった。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0512"]
;//[ns]マルガリータ[nse]
;//「んんっ……んぁ……んんんっ……。
;//　じゅぶ……んんっ……んんっ……んふぅ……」
;//
;//[ns]感染者・学生Ｆ[nse]
;//「だ、だめだ。
;//　いれたばかりなのにでそうだぁ～」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「こいつ、じぶんからこしを～」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「し、しりのあながぁ……くいちぎられる……。
;//　くいちぎられるうっ！！」
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0513"]
;//[ns]マルガリータ[nse]
;//「んんっ……んんんっ……。
;//　んふふふふっ……」
;//
;//先輩はおかしくなって性欲の権化となっている奴らさえ、
;//もだえるほどの激しさで、腰を振り、モノをしゃぶりあげる。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0514"]
;//[ns]マルガリータ[nse]
;//「んんっ……んぁ……ちゅぶ……んんっ！！。
;//　じゅぶ……んんっ……ちゅぶ……！
;//　んんっ……んふぅ……んふふふっ……」
;//
;//[ns]感染者・学生Ｇ[nse]
;//「まんこがしまるぅ……。
;//　せまくてきついいのにぃ……。
;//　……ああっ！！」
;//
;//[ns]感染者・学生Ｈ[nse]
;//「しりのあなぁ……くいちぎられるうっ！！
;//　うううっ！！」
;//
;//[ns]感染者・学生Ｆ[nse]
;//「だ、だめだ～。
;//　もうでるっ！　ああっ～！！」
;//
;//;//　Ｆ・Ｅの使い回し：再び３穴同時。今度は悦んで犯される。
;//
;//;//　射精エフェクト　三人同時
;//
;//;//　　差分　三人　同時中出し。
;//
;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0515"]
;//[ns]マルガリータ[nse]
;//「うふふふっ……あはははっ！！
;//　いっぱいぁいぃ……。
;//　ザーメンいっぱぁい……あははははっ！」
;//
;//先輩はおかしくなった奴らが果てても満足しないのか、
;//それでも激しい腰の動きを続けていた。
;//
;//[ns]航[nse]
;//「………………」
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya HEV053b 表示中

*3423|
[fc]
[vo_ren s="ren0426"]
[ns]漣[nse]
「もう、お兄ちゃんったら……」[pcms]

*3424|
[fc]
漣は冷たい手を……ボクの頬に当てて、[r]
ぐいっと自分のほうを向かせる。[pcms]

*3425|
[fc]
ボクの腰の上にまたがった、自分のいやらしい姿を……[r]
ボクに見せつける。[pcms]

*3426|
[fc]
最初はずいぶんとおかしいと思っていたのに……。[r]
妹に犯されるなんて『オカシイ』って……。[pcms]

*3427|
[fc]
でも、今のボクはそれが『キモチイイ』に変わっていた。[r]
キモチイイから、いいんだって……。[pcms]

*3428|
[fc]
ボクの中でなにかが変わって、[r]
壊れてしまっているような気がしてしまう。[pcms]

*3429|
[fc]
やっぱり、ボクはおかしくなっているのかもしれない。[pcms]

;//@konya　テキスト削除　ここから-------------------------------
;//
;//[ns]航[nse]
;//「そういう漣だって……先輩の事を見てただろ？」
;//
;//@konya　テキスト削除　ここまで-------------------------------

;//@konya　テキスト追加　ここから-------------------------------

*3430|
[fc]
[ns]航[nse]
「なんだよ……漣だって、気持ちいいんだろ？」[pcms]

;//@konya　テキスト追加　ここまで-------------------------------

*3431|
[fc]
[vo_ren s="ren0427"]
[ns]漣[nse]
「えっ～～っ」[pcms]

*3432|
[fc]
[ns]航[nse]
「じゃないと、とっくにボクはイッてるよ……。[r]
　だって、漣のオマンコの具合は最高だもの……」[pcms]

*3433|
[fc]
頭の奥では、自分の言っていることがいかに異常かを[r]
認識しているのに……。[pcms]

*3434|
[fc]
だけど……。[pcms]

*3435|
[fc]
だけどボクは、[ruby text="いもうと"][ch text="漣"]に卑猥な言葉を[r]
なんの抵抗もなしに言っていた。[pcms]

*3436|
[fc]
[vo_ren s="ren0428"]
[ns]漣[nse]
「うれしいっ……。[r]
　お兄ちゃんが私のマンコをほめてくれたよぉ……。[r]
　うれしいよぉ……」[pcms]

*3437|
[fc]
漣はにっこりと笑いながら、[r]
ボクのモノを具合のいいオマンコで強くしめあげる。[pcms]

*3438|
[fc]
[ns]航[nse]
「漣……。[r]
　ううっ……」[pcms]

;//[vo_ren s="ren0429"]
;//[ns]漣[nse]
;//「先輩みたいに激しくして、お兄ちゃんのせーえき、
;//　一滴残らず飲んじゃうんだから～」

*3439|
[fc]
漣はボクの上でいっそう激しく動きだす。[r]
ボクの勃起しきったモノは容赦なくしごかれ、[r]
こみ上げる射精感に爆発しそうになってくる。[pcms]

*3440|
[fc]
[ns]航[nse]
「ううっ……漣っ……すごいよぉ。[r]
　出ちゃいそうだよぉ……。[r]
　漣の中に出しちゃうよ～」[pcms]

*3441|
[fc]
[vo_ren s="ren0430"]
[ns]漣[nse]
「ああっ！　う、うん～、ちょうだ～い。[r]
　お兄ちゃんのせ～し、いっぱいちょうだい～！！[r]
　んんっ！　ああっ～！！」[pcms]

*3442|
[fc]
[ns]航[nse]
「ううっ……あっ……！」[pcms]

;//　射精　差分
;//　射精エフェクト
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV053c"]


*3443|
[fc]
ボクは快楽の赴くがままに、漣の中に存分に欲望を吐き出した。[r]
それがまた、こらえられないほどにキモチいい。[pcms]

*3444|
[fc]
[vo_ren s="ren0431"]
[ns]漣[nse]
「お兄ちゃんの熱いのが……い、いっぱい……。[r]
　お腹の中にお兄ちゃんの……熱いせーし、感じるよぉ……」[pcms]

*3445|
[fc]
漣は言ったとおりに、まるでボクの吐き出したものを、[r]
一滴残らず飲み込もうとするかように[r]
アソコの中をしめあげる。[pcms]

[evcg storage="HEV053d"][trans_c cross time=300]


*3446|
[fc]
[vo_ren s="ren0432"]
[ns]漣[nse]
「いいよぉ……ずっとして欲しかった……。[r]
　お兄ちゃんになかだしい……」[pcms]

*3447|
[fc]
ボクの吐き出した欲望の熱さを感じとって、[r]
漣は恍惚と表情で、うっとりとボクを見ている。[pcms]

*3448|
[fc]
[vo_ren s="ren0433"]
[ns]漣[nse]
「うれしいよぉ……。[r]
　お兄ちゃんにこんなにしてもらって……うれしいよぉ」[pcms]

*3449|
[fc]
膣内射精する兄に悦んでいる妹。[r]
まるで、マンガかゲームでしかないことが[r]
ボクの現実になっていた。[pcms]

*3450|
[fc]
それをボクは甘んじて受け入れていた。[pcms]

*3451|
[fc]
ボクは自分が壊れて、自分じゃない何者かに[r]
のっとられるのを感じていた。[pcms]

*3452|
[fc]
……きっと、それは先輩の言っていた獣だ。[pcms]

*3453|
[fc]
[vo_mar s="maru0516"]
[ns]マルガリータ[nse]
「うふふっ……ペニスもザーメンもいっぱいで[r]
　うれしいっ……。……あははっ……あははははっ……」[pcms]

*3454|
[fc]
その先輩もああなってしまった。[pcms]

*3455|
[fc]
ボクも今のこのキモチよさがなんともこたえられない。[r]
こんなに気持ち良くてなにが悪いんだと、[r]
ボクは思い始めていた。[pcms]

*3456|
[fc]
そうだ……。[r]
やっぱり、なにが悪いんだかわからないや。[pcms]

*3457|
[fc]
ボクはいったい何を悩んでたんだろう？[r]
キモチいいんだし、いいじゃないか。[pcms]

*3458|
[fc]
[ns]航[nse]
「悠帆も逃げないほうが良かったのに……」[pcms]

*3459|
[fc]
……ボクはこの悦びを悠帆に。[r]
大好きな悠帆にも早く教えてやらなくちゃと思っていた。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene15 = 1"]
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４１１１０へ
[jump storage="41110.ks" target=*41110_TOP]

