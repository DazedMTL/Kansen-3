;//ＬＡＳＥＲ　マル子感染
;//ブロック８００００『マルガリータ感染ルート』
*80000_TOP
;{SceneSet マルガリータ感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝～
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------
;//block:A001
;//〆黒画面
;//★下記１ワード、Ｔ１００００の流用です

;//---------------------------------------------------------------

[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
;//[bgm storage="BGM08"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]
;//bgm01・Last Summer
[bgm storage="BGM01"]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1|
[fc]
[vo_yuh s="yuho_T0001"]
[ns]悠帆[nse]
「は～い、みんな、おつかれさーん！[r]
　お昼は特製野菜炒めだよ～！」[pcms]

;//〆昼食カットイン

*2|
[fc]
昼食のメニューは、ご飯に味噌汁をはじめとして[r]
肉野菜炒めとサラダ、卵焼きという内容だ。[pcms]

*3|
[fc]
鮮度のいい野菜や卵が手に入ったので、[r]
悠帆と漣が張り切って作ってくれたらしい。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4|
[fc]
[ns]浩助[nse]
「うぉぉっ、かんなぎ軒の特製肉野菜炒め！[r]
　オレ、好きなんだよなぁっ！」[pcms]

*5|
[fc]
そういえばベジタリアンの壬さんは……？[pcms]

*6|
[fc]
見ると壬さんの前には、[r]
ちゃんと肉抜きの野菜炒めの皿が置いてあった。[pcms]

*7|
[fc]
かんなぎ軒の特製肉野菜炒めは、[r]
肉汁の絡んだ野菜のシャキシャキ感がサイコーで、[r]
ボクも好きなメニューのひとつだけど……。[pcms]

*8|
[fc]
肉抜きでも美味しいのかな……？[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9|
[fc]
[ns]壬[nse]
「……旨いぞ？　辛味噌と油の具合が絶妙だ。[r]
　それに、サラダの方もいける。[r]
　働いたかいがあったというものだ」[pcms]

*10|
[fc]
見ていたボクに解説して、壬さんはもくもくと箸を動かす。[pcms]

*11|
[fc]
もちろん……テーブルには[r]
マル子先輩の分も用意されているんだけど、[r]
相変わらず寝ているのか、姿がない。[pcms]

[ChrSetEx layer=5 chbase="mizu_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*12|
[fc]
[vo_miz s="mizuki_MK0001"]
[ns]瑞樹[nse]
「……マリーさん……、まだ起きてこないね？[r]
　よっぽど具合悪いのかな？」[pcms]

;//★下記１ワード、７００００の流用です

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*13|
[fc]
[vo_yuh s="yuho_RK0002"]
[ns]悠帆[nse]
「さすがにちょっと、心配だよね……」[pcms]

*14|
[fc]
[ns]航[nse]
「うん。後で薬を持っていってみるよ」[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*15|
[fc]
[ns]浩助[nse]
「…………え？　乗り換えた？？」[pcms]

*16|
[fc]
[ns]航[nse]
「なっ……！？？？」[pcms]

*17|
[fc]
深刻な雰囲気が一瞬でわやくちゃだ。[pcms]

*18|
[fc]
[ns]航[nse]
「そ、そんなんじゃないよ！[r]
　だって……先輩は命の恩人も同然だから！」[pcms]

*19|
[fc]
顔が赤くなってるのを自覚しながらも、言いつのる。[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*20|
[fc]
[vo_ren s="ren_MK0001"]
[ns]漣[nse]
「そうだよね、マル子先輩がいなかったら[r]
　たぶん、彦ちんにも会えなくて、[r]
　ここにも来られなかったし……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*21|
[fc]
[vo_yuh s="yuho_MK0001"]
[ns]悠帆[nse]
「うん。そうしたら瑞樹とも[r]
　会えなかったかもしれないんだよね」[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*22|
[fc]
[vo_miz s="mizuki_MK0002"]
[ns]瑞樹[nse]
「あ～、それは困る。確かに恩人だね」[pcms]

*23|
[fc]
心配しながらも食事は美味しくて……。[r]
ボクたちは和やかに昼食を済ませた。[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*24|
[fc]
[ns]航[nse]
「さて……と」[pcms]

*25|
[fc]
食事も済んだし、マル子先輩のところに行ってみよう。[pcms]

*26|
[fc]
昨夜二人で話したり、[r]
不思議な青いビー玉のことで意外な一面を見たりして、[r]
ようやく先輩を身近に感じられるようになっている。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*27|
[fc]
[vo_yuh s="yuho_MK0002"]
[ns]悠帆[nse]
「わたしたちも、行こうか？」[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*28|
[fc]
[vo_ren s="ren_MK0002"]
[ns]漣[nse]
「少しは看病とか、手伝えるよ？」[pcms]

*29|
[fc]
[ns]航[nse]
「どうかなあ？　あんまり大勢で押しかけても、[r]
　先輩、疲れちゃうかもしれないし。[r]
　最初はボクだけで、様子を見てくるよ」[pcms]

*30|
[fc]
本当のことを言うと、ちょっとだけ[r]
マル子先輩を独り占めしたいっていう気持ちもあった。[r]
昨夜みたいな、いい雰囲気になれるかもしれないし……。[pcms]

;//★ここから先しばらく、ブロック70000.txt　より流用

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*31|
[fc]
[ns]浩助[nse]
「んじゃ、オレは２Ｆの様子、見てくっかな。[r]
　この際、目ぼしい機材はチェックしとかねーと……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*32|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]瑞樹[nse]
「あたしも付き合うよ、コースケ」[pcms]

*33|
[fc]
初日からさんざん「天狗堂！」ってダダをこねていただけに[r]
きっと行ったらしばらく帰って来ないだろうな……。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*34|
[fc]
[ns]壬[nse]
「……俺は４Ｆを回ってくる」[pcms]

*35|
[fc]
４Ｆといえば大型アナログ・レコードショップ「レコマニ」だ。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*36|
[fc]
[ns]浩助[nse]
「あれ？　アンタも音楽、興味あんの？」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*37|
[fc]
[ns]壬[nse]
「それ目当てではないが」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*38|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]瑞樹[nse]
「ジンはねー、けっこう映画とかドラマ、好きなんだよね？」[pcms]

*39|
[fc]
確かに「レコマニ」はアナログレコードがメインだけど[r]
ＣＤやＤＶＤの販売もしてたっけ。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*40|
[fc]
[ns]重吉[nse]
「……俺様はパスだ。[r]
　さんざんコキ使われて、ヘトヘトだァ。[r]
　メシも喰ったことだし、とりあえず、寝かせろ」[pcms]

*41|
[fc]
寝るという割には洋酒のボトルだのつまみだの雑誌だのと、[r]
しこたま物を抱えて、重吉はＶＩＰルームへ消えていく。[r]
あれだけ昼ご飯を食べたのに、まだ胃袋空いてるのか……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*42|
[fc]
[vo_yuh s="yuho_RK0003"]
[ns]悠帆[nse]
「あたしは『ステイバックス』にしようかな。[r]
　ラテ飲みたいから、作り方覚えないと……」[pcms]

*43|
[fc]
ということは悠帆が向かうのはＢ１フロアで……。[pcms]

;//★下記１ワードのみ、ブロック60000.txt　より流用

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*44|
[fc]
[vo_ren s="ren_YK0003"]
[ns]漣[nse]
「じゃあ、私は……『マンガダラケ』に行こうかな」[pcms]

*45|
[fc]
漣はＢ２Ｆで漫画を物色するらしい。[pcms]

*46|
[fc]
[ns]航[nse]
「それじゃ、みんなバラバラだね」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*47|
[fc]
[ns]浩助[nse]
「後でテキトーに合流しよーぜ」[pcms]

*48|
[fc]
ボクは先輩のために栄養剤とミネラルウォーターを[r]
持っていくことにした。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*49|
[fc]
[ns]浩助[nse]
「んじゃ、１フロアずつ降りてこーぜ」[pcms]

*50|
[fc]
重吉以外の全員がエレベーターに乗り込んだ。[pcms]

;//〆漫画喫茶アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*51|
[fc]
最初にエレベーターを降りるのは５Ｆにお見舞いにきたボクだ。[pcms]

[ChrSetEx layer=5 chbase="mizu_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*52|
[fc]
[vo_miz s="mizuki_MK0003"]
[ns]瑞樹[nse]
「マリーさん、よろしく。おだいじにね」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*53|
[fc]
[vo_yuh s="yuho_MK0003"]
[ns]悠帆[nse]
「ちゃんと看病してあげてね？」[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*54|
[fc]
[ns]浩助[nse]
「手ぇ出すんじゃねーぞ？」[pcms]

[ChrSetEx layer=5 chbase="ren_f13"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*55|
[fc]
[vo_ren s="ren_MK0003"]
[ns]漣[nse]
「えぇっ！？」[pcms]

[chara_int][trans_c cross time=150]

*56|
[fc]
扉が閉まるまでのごく短い間に、それぞれ勝手なことを言い残し[r]
みんなは去っていった。[pcms]

*57|
[fc]
[ns]航[nse]
「まったく……」[pcms]

*58|
[fc]
でも、みんな先輩のこと心配してるんだよな……。[r]
苦笑しながらも、暖かい気持ちになった。[pcms]

;//〆個室前
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*59|
[fc]
[ns]航[nse]
「……先輩？　マル子先輩、起きてますか？」[pcms]

*60|
[fc]
そっと声をかけ、ノックをしてみたけれど応答がない。[r]
何度か叩いてみたけれど……。[pcms]

*61|
[fc]
[ns]航[nse]
「寝ちゃってるのかな。それとも……いないのかな？」[pcms]

*62|
[fc]
扉に耳を当ててみたけれど、[r]
室内からは何の気配も伝わってはこなかった。[pcms]

*63|
[fc]
[ns]航[nse]
「……先輩？　開けますよー……」[pcms]

*64|
[fc]
一応、断りを入れながらドアを開く。[r]
中は無人だ……。[pcms]

*65|
[fc]
[ns]航[nse]
「どこ行っちゃったんだろう？」[pcms]

*66|
[fc]
具合が悪いっていうのに、[r]
また無理をして動き回ってるんだろうか？[pcms]

*67|
[fc]
すごく心配だったし、それに[r]
せっかくお見舞いに来たのに……って残念な気持ちもある。[pcms]

*68|
[fc]
まあ、安全にはあれだけうるさい先輩のことだから[r]
そう遠くへは行ってないだろうけど。[pcms]

*69|
[fc]
[ns]航[nse]
「ふう……」[pcms]

*70|
[fc]
溜息をついて、それから息を吸う。[r]
先輩の香りがふわっと鼻の奥をくすぐった。[pcms]

*71|
[fc]
どうしようかな。やっぱり先輩の顔が見たい。[pcms]

*72|
[fc]
このまま部屋の中で待っていようか。[r]
でも、先輩、いつ戻ってくるか、分からないしな……。[pcms]

*73|
[fc]
みんなはそれぞれ気になるお店を散策中だろう。[r]
ボクだったら……そうだな、[r]
Ｂ１のゲームセンターにでも行こうかな……。[pcms]

*74|
[fc]
スタッフ用のメンテナンスキーが見つかれば、[r]
サービスボタン連射で、無料ゲーム遊び放題ができそうだし。[pcms]

*75|
[fc]
[ns]航[nse]
「…………あ……そうだ」[pcms]

*76|
[fc]
今なら「みんな」こっちのビルの中……。[r]
っていうことは……？　もしかして……？[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*77|
[fc]
[ns]航[nse]
「…………へへへ」[pcms]

*78|
[fc]
ボクは「ででっぽう」に向かった。[pcms]

*79|
[fc]
全員がＬＡＳＥＲにいて、[r]
しかも単独行動がとれるなんて好条件を[r]
見逃すわけにはいかない。[pcms]

*80|
[fc]
神様がくれたこのチャンスに、この前見つけたＡＶを……！[pcms]

;//〆「ででっぽう」
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*81|
[fc]
『ででっぽう』に、人の姿はない。[r]
そのことを確認して、ボクは胸を撫で下ろした。[pcms]

*82|
[fc]
[ns]航[nse]
「１時間ぐらいなら……[r]
　留守にしてても、大丈夫だよな……？」[pcms]

*83|
[fc]
不安はあるけれど、既にボクの気持ちは、[r]
自家発電モードに切り替わっている。[pcms]

*84|
[fc]
題名と、断片的な内容を思い浮かべて、[r]
どれをオカズにしようか考えながら、[r]
まずはスタッフ用の仮眠室に足を向けた。[pcms]

[fadeoutbgm time=500]
;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START
[bgm storage="BGM13"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*85|
[fc]
誰もいないとわかっていても、つい人目を忍んで階段を上がる。[r]
だがその途中で、ボクは足を止めた。[pcms]

*86|
[fc]
[vo_mar s="maru_K0001"]
[ns]？？？[nse]
「……んああぁぁぁ、ひぐっ、ん……ひぎああぁぁっ！」[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*87|
[fc]
…………誰かが先に来て、見てる？！[pcms]

*88|
[fc]
心臓が弾み、身がすくむ。[r]
いったい誰だ。[pcms]

*89|
[fc]
いちばんそれっぽいのはコースケだけど、[r]
今のあいつには瑞樹がいる。[pcms]

*90|
[fc]
だとすると……、どうもＡＶを見るイメージはないけど壬さんか、[r]
あと可能性があるとすれば重吉か……。[pcms]

*91|
[fc]
とにかく、迂闊に踏み込んだら相当気まずい事態になるのは、[r]
男子として容易に想像がついた。[r]
もう少し進んで、様子を窺ってみる。[pcms]

*92|
[fc]
[vo_mar s="maru_K0002"]
[ns]？？？[nse]
「……ふぐぅぅ、ひっ、ひぃぃっ、んああああ～っ！」[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*93|
[fc]
喘ぎ声が先ほどよりもはっきりと聞こえてきた。[r]
違和感を覚える。[pcms]

*94|
[fc]
[ns]航[nse]
「……なんか、聞いたことのある声だな……？」[pcms]

*95|
[fc]
あんなハードなＡＶ、これまでに見た経験はないはずだけど。[r]
訝りながら足を進め、とうとう仮眠室の前まで接近した。[pcms]

*96|
[fc]
切なくあられもない喘ぎ声は、廊下にまで響いている。[r]
どんだけ大胆な場面が繰り広げられてるんだ、と妄想するだけで、[r]
ボクの愚息は早くも元気になっていた。[pcms]

*97|
[fc]
[vo_mar s="maru_K0003"]
[ns]？？？[nse]
「……ひぃぃっ、はっ、はあっ！[r]
　あふっ、ひぐぅぅぅっ！　ぐふぅ、んっ、あひぃぃぃっ！」[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*98|
[fc]
あまりにけたたましい嬌声に、逆にたじろぎながら視線を落とす。[r]
乱暴に脱ぎ捨てられた靴が挟まって、ドアが半開きになっていた。[pcms]

*99|
[fc]
いったい誰が、こんなに慌てて侵入して、享楽に耽っているのやら。[r]
身を乗り出すと、狭い室内は入口から奥まで簡単に見通せた。[r]
奥にいる人の姿が解ったとき、危うく叫びそうになる。[pcms]

;//　ブロック８００１０へ
[jump storage="80010.ks" target=*80010_TOP]

