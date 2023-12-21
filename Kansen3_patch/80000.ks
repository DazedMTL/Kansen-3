;//ＬＡＳＥＲ　マル子感染
;//ブロック８００００『マルガリータ感染ルート』
*80000_TOP
;{SceneSet マルガリータ感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝
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
[ns]Yuuho[nse]
"Alright everyone, good work! Lunch is a special vegetable stir-fry!"[pcms]

;//〆昼食カットイン

*2|
[fc]
The lunch menu consisted of rice, miso soup, meat and vegetable stir-fry, salad,[r]
and tamagoyaki.[pcms]

*3|
[fc]
It seems that Yuuho and Ren were eager to cook since they got their hands on[r]
fresh vegetables and eggs.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4|
[fc]
[ns]Kousuke[nse]
"Whoa, the special meat and vegetable stir-fry from Kannagi-ken! I really love[r]
this stuff!"[pcms]

*5|
[fc]
I wonder about Jin-san, who is a vegetarian...?[pcms]

*6|
[fc]
Looking over, I saw that in front of Jin-san was a plate of vegetable stir-fry[r]
without the meat.[pcms]

*7|
[fc]
The special meat and vegetable stir-fry from Kannagi-ken has a great crunchy[r]
texture from the vegetables soaked in meat juices; it's one of my favorite[r]
dishes too...[pcms]

*8|
[fc]
I wonder if it's still good without the meat...?[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9|
[fc]
[ns]Jin[nse]
"...Delicious? The balance of spicy miso and oil is perfect. The salad is also[r]
good. It was worth the effort."[pcms]

*10|
[fc]
Explaining to me who was watching, Jin-san continued to eat quietly.[pcms]

*11|
[fc]
Of course... a portion for Senior Maruko is prepared at the table too, but as[r]
usual, she's nowhere to be seenprobably still asleep.[pcms]

[ChrSetEx layer=5 chbase="mizu_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*12|
[fc]
[vo_miz s="mizuki_MK0001"]
[ns]Mizuki[nse]
"...Marie-san... hasn't woken up yet? Is she really feeling that bad?"[pcms]

;//★下記１ワード、７００００の流用です

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*13|
[fc]
[vo_yuh s="yuho_RK0002"]
[ns]Yuuho[nse]
"It's definitely a bit worrying..."[pcms]

*14|
[fc]
[ns]Wataru[nse]
"Yeah. I'll bring her some medicine later."[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*15|
[fc]
[ns]Kousuke[nse]
"...Eh? She switched sides?"[pcms]

*16|
[fc]
[ns]Wataru[nse]
"Wha...!???"[pcms]

*17|
[fc]
The serious atmosphere turned chaotic in an instant.[pcms]

*18|
[fc]
[ns]Wataru[nse]
"No, it's not like that! Because... Senior is practically my lifesaver!"[pcms]

*19|
[fc]
While realizing my face was turning red, I insisted on my point.[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*20|
[fc]
[vo_ren s="ren_MK0001"]
[ns]Ren[nse]
"That's right. If it weren't for Senior Maruko, we probably wouldn't have been[r]
able to meet Tadahiko, nor come here..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*21|
[fc]
[vo_yuh s="yuho_MK0001"]
[ns]Yuuho[nse]
"Yeah. Then we might not have been able to meet Mizuki either."[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*22|
[fc]
[vo_miz s="mizuki_MK0002"]
[ns]Mizuki[nse]
"Ah, that would be troublesome. She definitely is a lifesaver."[pcms]

*23|
[fc]
Despite our worries, the meal was delicious... We finished lunch in a harmonious[r]
mood.[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*24|
[fc]
[ns]Wataru[nse]
"Well then..."[pcms]

*25|
[fc]
Now that we've finished eating, let's go check on Senior Maruko.[pcms]

*26|
[fc]
Last night we talked and I saw an unexpected side of her because of the[r]
mysterious blue marble; I'm finally starting to feel closer to her.[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*27|
[fc]
[vo_yuh s="yuho_MK0002"]
[ns]Yuuho[nse]
"Shall we go too?"[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*28|
[fc]
[vo_ren s="ren_MK0002"]
[ns]Ren[nse]
"Maybe we can help with nursing or something?"[pcms]

*29|
[fc]
[ns]Wataru[nse]
"I wonder? If too many of us show up at once, Senior might get tired. I'll go[r]
alone first and see how she's doing."[pcms]

*30|
[fc]
To tell the truth, I also felt a little desire to have Senior Maruko all to[r]
myself. Maybe we could have a nice atmosphere like last night...[pcms]

;//★ここから先しばらく、ブロック70000.txt　より流用

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*31|
[fc]
[ns]Kousuke[nse]
"Then, I guess I'll check out the second floor. Gotta check out any good[r]
equipment while I'm at it..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*32|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]Mizuki[nse]
"I'll join you, Kousuke."[pcms]

*33|
[fc]
Considering he's been throwing tantrums about 'Tengudou!' since day one, he[r]
probably won't come back for a while once he goes...[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*34|
[fc]
[ns]Jin[nse]
"...I'll take a look around the fourth floor."[pcms]

*35|
[fc]
The fourth floor is home to the large analog record shop 'Recomani'.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*36|
[fc]
[ns]Kousuke[nse]
"Huh? You're interested in music too?"[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*37|
[fc]
[ns]Jin[nse]
"That's not my main purpose."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*38|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]Mizuki[nse]
"Jin likes movies and dramas quite a bit, right?"[pcms]

*39|
[fc]
Indeed, 'Recomani' mainly sells analog records but they also sell CDs and DVDs.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*40|
[fc]
[ns]Shigeyoshi[nse]
"...I'll pass. I'm completely worn out from being bossed around all day. Now[r]
that I've eaten, let me sleep."[pcms]

*41|
[fc]
Despite saying he's going to sleep, Shigeyoshi leaves for the VIP room laden[r]
with bottles of liquor, snacks, magazines, and more. Even after eating so much[r]
lunch, is his stomach still empty...?[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*42|
[fc]
[vo_yuh s="yuho_RK0003"]
[ns]Yuuho[nse]
"I think I'll head to 'Staybucks'. I want a latte, so I need to learn how to[r]
make one..."[pcms]

*43|
[fc]
Which means Yuuho is heading to the B1 floor...[pcms]

;//★下記１ワードのみ、ブロック60000.txt　より流用

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*44|
[fc]
[vo_ren s="ren_YK0003"]
[ns]Ren[nse]
"Then, I guess I'll go to 'Manga Darake'."[pcms]

*45|
[fc]
It seems Ren will be browsing manga on B2F.[pcms]

*46|
[fc]
[ns]Wataru[nse]
"So we're all splitting up then."[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*47|
[fc]
[ns]Kousuke[nse]
"Let's just meet up somewhere later."[pcms]

*48|
[fc]
I decided to bring some nutritional supplements and mineral water for Senior.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*49|
[fc]
[ns]Kousuke[nse]
"Then let's go down one floor at a time."[pcms]

*50|
[fc]
Everyone except Shigeyoshi boarded the elevator.[pcms]

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
[ns]Mizuki[nse]
「マリーさん、よろしく。おだいじにね」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*53|
[fc]
[vo_yuh s="yuho_MK0003"]
[ns]Yuuho[nse]
「ちゃんと看病してあげてね？」[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*54|
[fc]
[ns]Kousuke[nse]
「手ぇ出すんじゃねーぞ？」[pcms]

[ChrSetEx layer=5 chbase="ren_f13"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*55|
[fc]
[vo_ren s="ren_MK0003"]
[ns]Ren[nse]
「えぇっ！？」[pcms]

[chara_int][trans_c cross time=150]

*56|
[fc]
扉が閉まるまでのごく短い間に、それぞれ勝手なことを言い残し[r]
みんなは去っていった。[pcms]

*57|
[fc]
[ns]Wataru[nse]
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
[ns]Wataru[nse]
「……先輩？　マル子先輩、起きてますか？」[pcms]

*60|
[fc]
そっと声をかけ、ノックをしてみたけれど応答がない。[r]
何度か叩いてみたけれど……。[pcms]

*61|
[fc]
[ns]Wataru[nse]
「寝ちゃってるのかな。それとも……いないのかな？」[pcms]

*62|
[fc]
扉に耳を当ててみたけれど、[r]
室内からは何の気配も伝わってはこなかった。[pcms]

*63|
[fc]
[ns]Wataru[nse]
「……先輩？　開けますよー……」[pcms]

*64|
[fc]
一応、断りを入れながらドアを開く。[r]
中は無人だ……。[pcms]

*65|
[fc]
[ns]Wataru[nse]
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
[ns]Wataru[nse]
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
[ns]Wataru[nse]
「…………あ……そうだ」[pcms]

*76|
[fc]
今なら「みんな」こっちのビルの中……。[r]
っていうことは……？　もしかして……？[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*77|
[fc]
[ns]Wataru[nse]
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
[ns]Wataru[nse]
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
「……ふぐぅぅ、ひっ、ひぃぃっ、んああああっ！」[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*93|
[fc]
喘ぎ声が先ほどよりもはっきりと聞こえてきた。[r]
違和感を覚える。[pcms]

*94|
[fc]
[ns]Wataru[nse]
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

