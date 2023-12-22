;//●ＬＡＳＥＲ　マル子の秘密
;//ブロックＴ５００００『マル子の秘密』
;//@konya 11/13 BG貼付

*T50000_TOP
;{SceneSet マル子の秘密}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:A001

;//---------------------------------------------------------------

[eval exp="sf.SRP32 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//キャラ消し
[chara_int][trans_c cross time=150]

;[sysbt_meswin]

[bgm storage="BGM01"]

*6899|
[fc]
[ns]航[nse]
「『ででっぽう』に行こうかな……」[pcms]

*6900|
[fc]
ボクの脳裏には、あそこで見つけた輸入盤ＤＶＤの、[r]
扇情的な内容がちらついている。[pcms]

*6901|
[fc]
その上に重なってくるのは、昼間偶然に目撃してしまった、[r]
悠帆のブルマ姿。たまたま聞いてしまった、[r]
コースケと瑞樹が……しているときの声。[pcms]

*6902|
[fc]
[ns]航[nse]
「まったく……コースケのやつ、[r]
　さんざんノロけるんだもんなあ……」[pcms]

*6903|
[fc]
自慢げなコースケの話から、[r]
見えなかった映像部分まで頭の中で再生していると、[r]
悶々とした気持ちがますます膨らんでいった。[pcms]

*6904|
[fc]
ここはひとつ、あのＤＶＤで、解決するしかない！[pcms]

*6905|
[fc]
[ns]航[nse]
「こんな、悶々とした状態じゃ……[r]
　感染してなくても、理性が吹っ飛びかねないよ……」[pcms]

*6906|
[fc]
そう自分に弁解するあたりが、我ながら小心者だった。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//block:A002
*T50000_01

;//〆「ででっぽう」
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*6907|
[fc]
『ででっぽう』に、人の姿はない。[r]
そのことを確認して、ボクは胸を撫で下ろした。[pcms]

*6908|
[fc]
[ns]航[nse]
「１時間ぐらいなら……[r]
　留守にしてても、大丈夫だよな……？」[pcms]

*6909|
[fc]
不安はあるけれど、既にボクの気持ちは、[r]
自家発電モードに切り替わっている。[pcms]

*6910|
[fc]
題名と、断片的な内容を思い浮かべて、[r]
どれをオカズにしようか考えながら、[r]
まずはスタッフ用の仮眠室に足を向けた。[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6911|
[fc]
誰もいないとわかっていても、つい人目を忍んで階段を上がる。[r]
だがその途中で、ボクは足を止めた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6912|
[fc]
[vo_mar s="maru_TT0001"]
[ns]マルガリータ[nse]
「……ん……はぁ……あんっ！　あっ、はあぁぁ……っ！」[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*6913|
[fc]
…………誰かが先に来て、見てる？！[pcms]

*6914|
[fc]
心臓が弾み、身がすくむ。[r]
いったい誰だ。[pcms]

*6915|
[fc]
いちばんそれっぽいのはコースケだけど、[r]
今のあいつには瑞樹がいる。[pcms]

*6916|
[fc]
だとすると……、どうもＡＶを見るイメージはないけど壬さんか、[r]
あと可能性があるとすれば重吉か……。[pcms]

*6917|
[fc]
とにかく、迂闊に踏み込んだら相当気まずい事態になるのは、[r]
男子として容易に想像がついた。[r]
もう少し進んで、様子を窺ってみる。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6918|
[fc]
[vo_mar s="maru_TT0002"]
[ns]マルガリータ[nse]
「……はああぁぁ、あっ、あああっ、あはあぁぁ～っ！」[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*6919|
[fc]
喘ぎ声が先ほどよりもはっきりと聞こえてきた。[r]
違和感を覚える。[pcms]

*6920|
[fc]
[ns]航[nse]
「……なんか、聞いたことのある声だな……？」[pcms]

*6921|
[fc]
あんなハードなＡＶ、これまでに見た経験はないはずだけど。[r]
訝りながら足を進め、とうとう仮眠室の前まで接近した。[pcms]

*6922|
[fc]
切なくあられもない喘ぎ声は、廊下にまで響いている。[r]
どんだけ大胆な場面が繰り広げられてるんだ、と妄想するだけで、[r]
ボクの愚息は早くも元気になっていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6923|
[fc]
[vo_mar s="maru_TT0003"]
[ns]マルガリータ[nse]
「……んふっ、んっ、くあああぁっ、はああぁ、あひぃぃっ！」[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*6924|
[fc]
あまりにけたたましい嬌声に、逆にたじろぎながら視線を落とす。[r]
乱暴に脱ぎ捨てられた靴が挟まって、ドアが半開きになっていた。[pcms]

*6925|
[fc]
いったい誰が、こんなに慌てて侵入してまで、[r]
享楽に耽っているのやら……。[pcms]

*6926|
[fc]
身を乗り出すと、狭い室内は入口から奥まで簡単に見通せた。[r]
奥にいる人の姿が解ったとき、危うく叫びそうになる。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]

*LABEL_MEMORIES_START

[bgm storage="BGM07"]

;//〆ＨＥＶ０６３
;//マル子、ハード・オナニー／マル子／全裸

;//Ａ：オナニー・序盤
[evcg storage="HEV042a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*6927|
[fc]
仮眠室のベッドの上に、[r]
マル子先輩が全裸で横たわっていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6928|
[fc]
[vo_mar s="maru_TT0004"]
[ns]マルガリータ[nse]
「ひっ……あ、あ、あぁぁっ！　はあぁぁ……、ん、んっ、[r]
　くああぁぁ…………、あぁぁ、いっ、いい……っ！」[pcms]

*6929|
[fc]
鍛え上げた肢体を弓なりにしならせ、腰を大きく浮かせて、[r]
股間に添えた手を激しく蠢かせている。[pcms]

*6930|
[fc]
いったいいつから自分を慰めていたのか、[r]
既に内股はしとどに濡れ、尻の下のシーツも、汗と愛液、[r]
そして時折噴き出る潮で、びしょびしょになっていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_mar s="maru_TT0005"]
[ns]マルガリータ[nse]
「か、感じるぅ……っ！　す、すごい……ぃ……、はうぅっ！[r]
　あふああぁ、はあぁんっ、んああぁっ、あぁ、あ、ああっ！」[pcms]

*6932|
[fc]
いつもの凜とした佇まいが思い出せないほど、淫らに蕩けた表情。[r]
眺めているボクのほうまで興奮して、ごくん、と唾を飲んだ。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6933|
[fc]
[vo_mar s="maru_TT0006"]
[ns]マルガリータ[nse]
「んはああぁ、あっ、あはあぁんっ！　ゾクゾクするぅっ！[r]
　いっ、い……いいっ、いいのぉっ！　すごく、いいっ！[r]
　……くはあっ！」[pcms]

;//Ｂ：オナニー・快感
[evcg storage="HEV042b"][trans_c cross time=300]

*6934|
[fc]
突然、マル子先輩は打たれたように顎を反らせる。[r]
むせるように激しく息を吸い、長い髪を躍らせて喘ぐ。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6935|
[fc]
[vo_mar s="maru_TT0007"]
[ns]マルガリータ[nse]
「ひっ、んんっ！　んはあぁぁっ！　く、来るっ！　ああぁっ！[r]
　来るっ！　ビリビリ来てるぅっ！　はひぃぃっ！」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6936|
[fc]
[vo_mar s="maru_TT0008"]
[ns]マルガリータ[nse]
「んあっ、あ、あ、あ、あああぁはあぁああぁあーーーーっ！」[pcms]
;//＠いきました

[evcg射精フラ storage="HEV042c"]


*6937|
[fc]
爪先を反らせ、脚を突っ張って、咆哮する。[r]
傍で眺めているボクのほうが、誰かに気づかれるんじゃないかと、[r]
不安になるほど激しく、マル子先輩は達した。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6938|
[fc]
[vo_mar s="maru_TT0009"]
[ns]マルガリータ[nse]
「ふあぁ……、あ、はああぁぁ……あっ、んんっ、んっ」[pcms]
;//＠余韻

*6939|
[fc]
自分の体液でしっとりと濡れたシーツに身体を沈め、[r]
マル子先輩は法悦の余韻に荒い息をつく。[pcms]

*6940|
[fc]
けれど、そうしているあいだも、[r]
陰部に添えた手がむずむずと蠢いていた。[r]
そのことに、途中で気づいたように、マル子先輩は目を見張る。[pcms]

[evcg storage="HEV042a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6941|
[fc]
[vo_mar s="maru_TT0010"]
[ns]マルガリータ[nse]
「あっ、ああぁ……、こんなことをしていては……、ああっ！[r]
　だ、だめっ……、い、いやっ、あっ、いっ、だめぇっ！」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6942|
[fc]
[vo_mar s="maru_TT0011"]
[ns]マルガリータ[nse]
「んはっ！　あああっ、あっ、だっ、だめぇ……っ[r]
　指が……、ああぁ、もう、勝手に……っ！」[pcms]

*6943|
[fc]
自分で自分の行動が制御できないようだった。[r]
先ほどよりは緩やかだけど、マル子先輩の指は着実に陰核を擦り、[r]
蜜を滴らせた淫裂を絶え間なく嬲る。[pcms]

*6944|
[fc]
瞼や唇を小刻みに震わせて、マル子先輩は身悶える。[r]
その喘ぎは鼻にかかって、[r]
いつもの先輩からは想像できないくらい、艶を帯びていた。[pcms]

[evcg storage="HEV042b"][trans_c cross time=300]
;//Ｃ：オナニー・絶頂寸前

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6945|
[fc]
[vo_mar s="maru_TT0012"]
[ns]マルガリータ[nse]
「ん……んっ、んっく……あっ、また……、また、来るぅっ！[r]
　ヴァギナの……奥が、熱いぃぃっ！　っくぅぅぅん！」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6946|
[fc]
[vo_mar s="maru_TT0013"]
[ns]マルガリータ[nse]
「はひっ、あっ、んあああぁっ！　ふ、あああぁぁっ！[r]
　いいっ、いいのっ！　そこぉっ！　い、いいいぃ……っ！」[pcms]

[メスフラ]

*6947|
[fc]
指の動きがふたたび激しくなる。指の隙間から愛液が飛び散り、[r]
股間から媚肉が淫らにこすれる音さえ聞こえてきた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6948|
[fc]
[vo_mar s="maru_TT0014"]
[ns]マルガリータ[nse]
「いっ、いい……、いいっ……！　止められないぃ……っ！[r]
　止められないのぉっ！　いっ、はひぃぃぃっ！」[pcms]

*6949|
[fc]
声が高くなる。感極まって、まるで鳴いているようだった。[r]
喘ぎ声に混じる吐息も熱く、荒くなっていく。[r]
ボクはドアを握る手に、自然と力をこめていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6950|
[fc]
[vo_mar s="maru_TT0015"]
[ns]マルガリータ[nse]
「んああぁぁっ、来るっ！　来るぅぅっ！　おおおおおっ！[r]
　イエスっ！　イエスっ！　イエスっ！　アイム、カミングっ！」[pcms]

;//Ｄ：オナニー潮吹き絶頂
[evcg射精フラ storage="HEV042c"]


;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6951|
[fc]
[vo_mar s="maru_TT0016"]
[ns]マルガリータ[nse]
「くっ、ぎぃぃぃぃぃぃーーーーーーーー………っ！！」[pcms]

*6952|
[fc]
二度目の、たぶん先ほどよりも強烈なオルガスムス。[r]
ぐい、っと天を突くかの如く腰を浮かせると、[r]
淫裂から潮が噴水のように放出した。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6953|
[fc]
[vo_mar s="maru_TT0017"]
[ns]マルガリータ[nse]
「ひぃぃっ、かはっ！　はひぃぃぃっ、んんんんっ！！」[pcms]

[evcg射精フラ storage="HEV042c"]

;//Ｅ：オナニー・恍惚

*6954|
[fc]
マルガリータ先輩の肢体ががくがくと痙攣する。[r]
しばしそうして悶絶したあと、ばすん、と音を立てて、[r]
マル子先輩はふたたびベッドに身を委ねた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6955|
[fc]
[vo_mar s="maru_TT0018"]
[ns]マルガリータ[nse]
「ひああぁぁ……、あ、あふ……、はひぅぅぅ……、[r]
　んっ、はああぁぁぁ……、あぁぁ……、はぁ……」[pcms]

*6956|
[fc]
荒く息をつきながら、余韻を堪能するように、[r]
マル子先輩は華奢な指でなおも陰核をいじっている。[pcms]

*6957|
[fc]
更なる快感を欲している、というより、宥めているみたいだった。[pcms]

[evcg storage="HEV042a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6958|
[fc]
[vo_mar s="maru_TT0019"]
[ns]マルガリータ[nse]
「んはぁぁ……はぁ、はぁ……あ……あぁぁ」[pcms]

*6959|
[fc]
マル子先輩は、自分の粘液にまみれた指先を、[r]
愛おしげに見つめる。[pcms]

*6960|
[fc]
やがて、ゆっくりとその指を、口に含んだ。[pcms]

;//・口元カットイン　指舐め
[evcg storage="HEV042b"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6961|
[fc]
[vo_mar s="maru_TT0020"]
[ns]マルガリータ[nse]
「んっ、ちゅ……っ……ちゅぷるっ……んちゅっ……」[pcms]
;//＠ゆびをなめる

*6962|
[fc]
恍惚と、酔いしれたような表情。[pcms]

*6963|
[fc]
マル子先輩はしばらく、飽きもせずに、[r]
自らの愛液をすすっていた。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene33 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]


[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*6964|
[fc]
[ns]航[nse]
「…………と、とんでもないもの、見ちゃったよ……！」[pcms]

*6965|
[fc]
ボクは小声でひとり呟く。[pcms]

*6966|
[fc]
まさか、先客がマル子先輩だったなんて。[r]
しかもこんなに激しく、淫らなオナニーをしてるなんて。[pcms]

*6967|
[fc]
偶然とはいえ覗き見してしまった罪悪感もあるけれど、[r]
見られたなんてマル子先輩が知ったら、どれほど傷つくか。[pcms]

*6968|
[fc]
お互いのためには、見なかったことにするのが最善の気がした。[pcms]

*6969|
[fc]
そう、っと身を引く。[pcms]

*6970|
[fc]
けれど、マル子先輩の痴態にボクの股間はしっかり反応していて、[r]
中腰のみっともない格好で素速く行動しようとしたのが[r]
間違いだった。[pcms]

[se buf=0 storage="se042"]

*6971|
[fc]
膝が、ドアを打つ。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6972|
[fc]
[vo_mar s="maru_TT0021"]
[ns]マルガリータ[nse]
「……っ！？」[pcms]
;//＠音に気付く

;//〆黒画面（仮眠室？？）

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6973|
[fc]
[vo_mar s="maru_TT0022"]
[ns]マルガリータ[nse]
「誰っ！？　そこにいるのは……誰だっ！？」[pcms]

*6974|
[fc]
我に返ったマル子先輩が、毛布で身体を覆いながら、[r]
上擦った声で鋭く問いかけた。[pcms]

[eval exp="f.l_nozoki = 1"]
[eval exp="f.l_route2_m = 1"]

;//---------------------------------------------------------------
;//●選択肢Ａ－１
;//１－１：逃げる→block:T50010
;//１－２：答える→block:T50020


;	[link storage="T50010.ks" target=*T50010_TOP]逃げる[endlink]
;	[link storage="T50020.ks" target=*T50020_TOP]答える[endlink][s]

*SEL75|逃げる／答える
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '逃げる'"]
[eval exp="f.seltext04 = '答える'"]

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

[sel02 target=*SEL75_1]
[sel04 target=*SEL75_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL75_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T50010.ks" target=*T50010_TOP]
;-------------------------------------------------------------------------------
*SEL75_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T50020.ks" target=*T50020_TOP]
;//---------------------------------------------------------------

