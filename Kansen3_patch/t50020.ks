;//ブロックＴ５００２０『マル子の秘密』
;//@konya 11/13 BG貼付

*T50020_TOP
;{SceneSet マル子の秘密}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:A004
;//●答える

;//---------------------------------------------------------------

[eval exp="sf.SRP33 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;mm ここの分岐　背景に立ち無しだから分岐部分スルーして次ブロックにとばそう
;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
;	[link target=*scene_selend]緒織とセックスしていない[endlink]
;	[s]
;
;	*scene_selend



;//BGM(回想用）
[bgm storage="BGM07"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//bgm07・hang on継続中
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;//[bgm storage="BGM"]

;[sysbt_meswin]

*6994|
[fc]
あまりに淫靡な光景を目の当たりにして、[r]
冷静な思考ができなくなっていた。[pcms]

*6995|
[fc]
室内には、マル子先輩の激しい行為の気配が、[r]
艶めかしい芳香となって漂っている。[pcms]

*6996|
[fc]
その匂いに誘われるように、[r]
ボクはふらふらと仮眠室に踏み込んだ。[pcms]

*6997|
[fc]
[ns]航[nse]
「………………ボク、です……」[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6998|
[fc]
[vo_mar s="maru_TT0024"]
[ns]マルガリータ[nse]
「わっ…………ワタル…………！？」[pcms]

*6999|
[fc]
マル子先輩は毛布で身体を覆いながら、[r]
顔を真っ赤にしてボクを見つめている。[r]
その表情で、ようやくボクは我に返った。[pcms]

*7000|
[fc]
[ns]航[nse]
「あっ、あの、覗くつもりじゃなかったんですけど、[r]
　ちょっと、休憩しようと思っただけで、でも、そのっ、[r]
　あ、あまりにも、その……、目が、離せなくて……っ」[pcms]

*7001|
[fc]
焦って、懸命に謝るボクを、[r]
マル子先輩は愕然と見開いた目で見つめている。[pcms]

*7002|
[fc]
長い長い、いたたまれないような沈黙が続いた。[r]
やがてマル子先輩は、唇を震わせ、掠れた声で訊ねる。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7003|
[fc]
[vo_mar s="maru_TT0025"]
[ns]マルガリータ[nse]
「…………見ていた、のか……ずっと……？」[pcms]

*7004|
[fc]
[ns]航[nse]
「………………すいません。[r]
　誰にも、言いませんから……っ！」[pcms]

*7005|
[fc]
叫んで、ボクは踵を返し、その場を逃げ出そうとした。[pcms]

[ChrSetEx layer=5 chbase="maru_m1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7006|
[fc]
[vo_mar s="maru_TT0026"]
[ns]マルガリータ[nse]
「待って！」[pcms]

*7007|
[fc]
切羽詰まった声に、まるで襟首を掴まれたように、[r]
ボクは足を止める。[pcms]

*7008|
[fc]
ふぁさ、と厚みのある布地が落ちる音が聞こえてきた。[r]
その物音が暗示する映像に、ボクは心を鷲づかみにされる。[pcms]

*7009|
[fc]
迷った。振り向いていいのか、このまま言葉を交わすべきか。[pcms]

*7010|
[fc]
耐えられずに、振り返った。[pcms]

*7011|
[fc]
マル子先輩はベッドの上に膝立ちになり、[r]
熱い視線をボクに向けている。[pcms]

*7012|
[fc]
艶やかな肌の隅々に汗の粒が散り、内股から陰部にかけては、[r]
粘性の蜜が彩って、先輩の肢体は淫らに輝いていた。[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7013|
[fc]
[vo_mar s="maru_TT0027"]
[ns]マルガリータ[nse]
「行かないでくれ…………」[pcms]

*7014|
[fc]
上気した頬、潤んだ瞳に、吸い込まれそうになる。[pcms]

*7015|
[fc]
ボクは生唾を飲んだ。緊張のせいで少し萎えかけていた股間に、[r]
ふたたび血が集まるのを感じて、思わずボクはそこを[r]
目で確かめる。[pcms]

*7016|
[fc]
マル子先輩はボクのその仕草につられて、同じところを注視した。[r]
途端に先輩は、先ほどよりも更に頬を真っ赤に染める。[pcms]

*7017|
[fc]
[ns]航[nse]
「あっ！　す、すいません、これは……」[pcms]

*7018|
[fc]
弁解しようとするボクを、マル子先輩はゆるゆると首を振って[r]
遮った。[r]
微かに溜息をつくと、熱っぽい声で訴える。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7019|
[fc]
[vo_mar s="maru_TT0028"]
[ns]マルガリータ[nse]
「ワタシにだけ、恥ずかしい思いをさせたまま、[r]
　立ち去らないでくれ……」[pcms]

[ChrSetEx layer=5 chbase="maru_m1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7020|
[fc]
無言で、見つめ合った。[r]
次第に、マル子先輩の綺麗な顔が間近に迫ってくる。[pcms]

;//〆ＥＶ０１５
;//マル子ＵＰ

*7021|
[fc]
……違う。[r]
ボクのほうが、引き寄せられるように、先輩に歩み寄っていた。[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7022|
[fc]
[vo_mar s="maru_TT0029"]
[ns]マルガリータ[nse]
「……分かるだろう、ワタル……？」[pcms]

*7023|
[fc]
マル子先輩が、微かに震える声音で囁く。[pcms]

*7024|
[fc]
先輩の、緊張と期待とをたたえた表情が、間近にあった。[r]
先程までの行為で高まった先輩の体温を感じる。[pcms]

*7025|
[fc]
マル子先輩の肌に満ちた汗と、陰部から滴らせる蜜の、[r]
微かにつんと来る淫靡な芳香が、ボクの理性を犯した。[pcms]

*7026|
[fc]
[ns]航[nse]
「でも……」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7027|
[fc]
[vo_mar s="maru_TT0030"]
[ns]マルガリータ[nse]
「…………いいんだ……」[pcms]

*7028|
[fc]
ギリギリで、意志を確かめようとしたボクの台詞を、[r]
マル子先輩は途中で遮り、首を振る。[r]
長く艶やかな髪から、甘く湿った匂いが漂った。[pcms]

*7029|
[fc]
もう、こらえきれない。[pcms]

*7030|
[fc]
[ns]航[nse]
「…………せ、んぱいっ！！」[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7031|
[fc]
マル子先輩の肢体に覆い被さり、ベッドに押し倒す。[r]
逃げられないようにその身体の上にまたがりながら、[r]
服を脱ぐのさえもどかしかった。[pcms]


;//〆ＨＥＶ０６４
;//マル子、正常位／マル子／全裸
;//Ａ：主人公クンニ差分

*7032|
[fc]
[ns]航[nse]
「マル子先輩っ！」[pcms]

*LABEL_MEMORIES_START


[evcg storage="HEV043m"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*7033|
[fc]
[vo_mar s="maru_TT0031"]
[ns]マルガリータ[nse]
「ひゃうっ！？」[pcms]

*7034|
[fc]
マル子先輩と同じ、生まれたままの姿になると、[r]
欲望に促されるまま、マル子先輩の股間にむしゃぶりつく。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7035|
[fc]
[vo_mar s="maru_TT0032"]
[ns]マルガリータ[nse]
「んああっ！　わ、ワタルっ！　い、いきなり、何を……っ！[r]
　こ、こらっ、そこは……、ああっ、あああぁぁっ！」[pcms]

*7036|
[fc]
[ns]航[nse]
「ああ……先輩、凄い……こんなにいっぱい、蜜を垂れ流して……[r]
　え、エッチな匂いで……[r]
　ボク、おかしくなっちゃいますよっ……！」[pcms]

*7037|
[fc]
鼻を近づけ、先輩が発する女の匂いを存分に吸い込むと、[r]
淫裂を舌で舐め、愛液をすくい取った。[r]
じたばた、とマル子先輩が四肢を躍らせる。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7038|
[fc]
[vo_mar s="maru_TT0033"]
[ns]マルガリータ[nse]
「やっ……、やめろ、ワタルっ！　そんなこと……されたら、[r]
　わ、ワタシ……っ、くはあぁっ、ああっ！[r]
　だっ、だめだっ、か、感じやすくなって……っ、あああっ！」[pcms]

*7039|
[fc]
頭に手を添え、押しのけようという素振りをしてみせるが、[r]
まるで力が入っていない。[pcms]

*7040|
[fc]
先ほどの自慰のときのように、むしろ腰を浮かせて、[r]
ボクの口にぐいぐいと陰部を押しつけてきた。[pcms]

*7041|
[fc]
その反応に気をよくして、ボクはがむしゃらに先輩の秘所を弄ぶ。[r]
尖った蕾を鼻の頭でこすり、下の唇にキスをして、[r]
とめどなく蜜をにじませる膣口の形を舌で辿った。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7042|
[fc]
[vo_mar s="maru_TT0034"]
[ns]マルガリータ[nse]
「んああっ、あっ、ああっ、あ、やっ、やめ……て……っ！[r]
　だめだめだめっ、ひああっ！[r]
　だめっ！　あ、あ、来ちゃうぅっ！　だめぇっ！」[pcms]

*7043|
[fc]
脚を突っ張らせ、ボクの髪を鷲掴みにして、マル子先輩が悶える。[r]
汗と愛液の分泌する量が急速に増した。[r]
イく直前なんだ、と察する。[pcms]

*7044|
[fc]
自分の愛撫で、先輩をイかせる。[r]
さっきのような痴態に、導く。[r]
その実感が、ボクの興奮をいっそう募らせた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7045|
[fc]
[vo_mar s="maru_TT0035"]
[ns]マルガリータ[nse]
「んんあぁあぁっ、あっ、く、来るぅっ！　わ、ワタルぅ！[r]
　あああぁぁ、あっ、あ～～っ、んああっ！[r]
　来るうううぅぅぅ～～～～～～～～～ぅぅぅぅっ…………！」[pcms]

[メスフラ]

*7046|
[fc]
よがり、息を呑み、跳ねる。[r]
一瞬ボクの肩に縋りついた手が爪を立てる。[pcms]

*7047|
[fc]
けれど、その痛みが気にならないほど、[r]
ボクはマル子先輩の痴態に夢中になっていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7048|
[fc]
[vo_mar s="maru_TT0036"]
[ns]マルガリータ[nse]
「……ひああぁ……はぁ、はぁ……っ、はぁ……ぁ……」[pcms]

*7049|
[fc]
どさん、とベッドに身を沈めて、先輩は喘ぐ。[r]
鼻にかかった、甘えるような吐息が、ぞくっとするほど色っぽい。[pcms]

;//Ｂ：主人公正常位・挿入前
[evcg storage="HEV043d"][trans_c cross time=300]

*7050|
[fc]
[ns]航[nse]
「ぼ、ボクも……」[pcms]

*7051|
[fc]
うわ言のように呟いて、[r]
ボクは先輩の、火照った身体に覆い被さる。[pcms]

*7052|
[fc]
陰茎を握り、狙いを定めようとするボクを、[r]
マル子先輩はぼんやりとした眼差しで見つめていた。[pcms]

*7053|
[fc]
しっとりと濡れ、柔らかに解れた淫裂に肉棒を添え、腰を押す。[r]
けれど、入らない。[r]
筋をなぞるように、つるん、と滑ってしまった。[pcms]

*7054|
[fc]
[ns]航[nse]
「うあっ…………！」[pcms]

[白フラ]

*7055|
[fc]
亀頭が陰核に引っかかった瞬間、甘い痺れを感じて、ボクは呻く。[r]
絶頂の余韻に酔いしれていたマル子先輩が一瞬、目を細めた。[pcms]

*7056|
[fc]
[ns]航[nse]
「あ、あれ……？　ごめん、先輩……もう一回……」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7057|
[fc]
[vo_mar s="maru_TT0037"]
[ns]マルガリータ[nse]
「……わ、ワタル？　焦らなくても……」[pcms]

*7058|
[fc]
マル子先輩が、気怠げな声でそう囁くのを無視して、[r]
ボクはふたたび挿入に挑む。[pcms]

*7059|
[fc]
冷静になろうと務めるけれど、くちゅん、という[r]
淫らな水音を聞くと、途端に頭の中が真っ白になった。[pcms]

*7060|
[fc]
[ns]航[nse]
「い、いきますっ……！」[pcms]

*7061|
[fc]
宣言して、もういちど腰を押す。[r]
けれど、またしてもボクの剛直は的を外して、先輩の秘裂を滑る。[pcms]

*7062|
[fc]
[ns]航[nse]
「あっ……う、はぁっ…………？！」[pcms]

*7063|
[fc]
柔らかな部分を撫で、固い部分を弾いた瞬間、[r]
腰の深いところから厚ぼったい感覚が這い上がった。[r]
こらえる余裕もない。ボクは惨めに喘いで、腰を崩した。[pcms]

;//Ｃ：主人公正常位・暴発
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV043e"]


;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7064|
[fc]
[vo_mar s="maru_TT0038"]
[ns]マルガリータ[nse]
「……んっ…………！？」[pcms]

*7065|
[fc]
どことなく間の抜けた呟きを漏らすマル子先輩の、[r]
股間の土手から下腹部へと、ボクは尻を振りながら射精する。[pcms]

*7066|
[fc]
[ns]航[nse]
「あっ……ああっ、ああっ……そんな…………」[pcms]

*7067|
[fc]
我ながら情けない声が漏れた。[r]
けれど、快感の奔流は抑えられない。[pcms]

*7068|
[fc]
鈴口がぢゅっ、ぢゅっ、とみっともない音を立てて精を放つのを、[r]
惨めな気分で見守るしか、ボクにはなすすべがなかった。[pcms]

[evcg storage="HEV043f"][trans_c cross time=300]

*7069|
[fc]
ようやく射精が止まる。[r]
マル子先輩は呆気に取られた顔をして、[r]
ボクの股間から名残の雫が自分の恥丘に滴るのを見つめていた。[pcms]

*7070|
[fc]
[ns]航[nse]
「……すいません……」[pcms]

*7071|
[fc]
どうにもいたたまれなくて、頭を下げる。[r]
マル子先輩はちょっと困ったように眉をひそめ、[r]
それから苦笑いで首を振った。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7072|
[fc]
[vo_mar s="maru_TT0039"]
[ns]マルガリータ[nse]
「……気にしなくていい。[r]
　それにしても……ずいぶんと出たものだな……」[pcms]

*7073|
[fc]
疲れた口振りで、ちょっと感心したようにマル子先輩は呟く。[r]
女性からそんなふうに気づかわれたことが恥ずかしくて、[r]
ボクは項垂れた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm ここの分岐　背景に立ち無しだから分岐部分スルーして次ブロックにとばそう
[if exp="tf.scene_mode==1"][jump storage="T50030.ks" target=*T50030_TOP][endif]



;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。

;	;//▲フラグ判定
;	;//・緒織とＳＥＸしているかどうか
;
;	;//以下は回想用の選択肢自動分岐のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*sce34_sel02][endif]
;	[if exp="sf.g_scene34_1 == 1 && sf.g_scene34_2 == 1"][jump target=*sce34_sel01][endif]
;	[if exp="sf.g_scene34_1 == 1"][jump target=*sce34_1][endif]
;	[if exp="sf.g_scene34_2 == 1"][jump target=*sce34_2][endif]

;	;//---------------------------------------------------------------
;	*sce34_sel01
;	;//◆選択肢
;	;mm 回想中はこっち。回想の仕込みで最初に選択肢置いたほうがいいか。
;
;	;mm 文字列シーン名なのか？あとで変えよう
;	;//▼選択肢1
;	[link storage="T50020.ks" target=*sce34_1]緒織とセックスしている[endlink]
;	;//▼選択肢2
;	[link storage="T50020.ks" target=*sce34_2]緒織とセックスていない[endlink]
;	[s]

;//---------------------------------------------------------------
*sce34_sel02
;mm 通常ゲーム中


[if exp="f.l_iori_sex==1"][jump storage="T50020.ks" target=*T50020_01][endif]
[jump storage="T50020.ks" target=*T50020_02]


;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//●している
*T50020_01
*sce34_1

;//回想用中出しフラグの仕込み
;[eval exp="sf.g_scene34_1 = 1"]

[sysbt_meswin]

*7074|
[fc]
ボクは、初めてのときのことを脳裏に蘇らせる。[r]
結局、最後まで緒織さんにリードされっぱなしだった。[pcms]

*7075|
[fc]
でも、無理をして相手に負担をかけるのは、[r]
きっといいことじゃない。[pcms]

*7076|
[fc]
どうやらマル子先輩はこういうことに慣れているみたいだし、[r]
素直にリードしてもらおう。[pcms]

;//→block:T50030
[jump storage="T50030.ks" target=*T50030_TOP]

;//---------------------------------------------------------------
;//●していない
*T50020_02
*sce34_2

;//回想用外出しフラグの仕込み
;[eval exp="sf.g_scene34_2 = 1"]

[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*7077|
[fc]
[ns]航[nse]
「……ボク……女の人、初めてだから……、その……、[r]
　うまくできなくて、ごめんなさい……」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7078|
[fc]
[vo_mar s="maru_TT0040"]
[ns]マルガリータ[nse]
「……そうだったのか」[pcms]
;//＠微笑みながら

*7079|
[fc]
マルガリータ先輩はうなずいて、励ますようにボクの腕をさする。[r]
それから、自分の下腹部を汚した白濁液を見下ろし、[r]
恐る恐るそのあたりに手を差し伸べて、愛おしげに呟いた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7080|
[fc]
[vo_mar s="maru_TT0041"]
[ns]マルガリータ[nse]
「このザーメンは……ワタルの初めて、なのだな。[r]
　女の身体に出した、初めての……」[pcms]

*7081|
[fc]
面を上げて、マル子先輩はボクを見つめる。[r]
快感の余韻を留めて潤んでいたけれど、[r]
はっきりとした意志を備えた優しさが、そこにはこめられていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7082|
[fc]
[vo_mar s="maru_TT0042"]
[ns]マルガリータ[nse]
「なぜだろうな……。嬉しいよ、ワタル」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:T50030
[jump storage="T50030.ks" target=*T50030_TOP]

