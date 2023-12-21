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
The sound of the elevator opening was heard, and Ren entered Arcadia, her arms[r]
full of manga.[pcms]

[ChrSetEx layer=5 chbase="ren_k8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_ren s="ren_KB0001"]
[ns]Ren[nse]
"...la-la-la-lan, lalala-lan, hum-hum~mmm♪"[pcms]
;//＠はなうた（クラシック系。新世界、とか）

*3897|
[fc]
For some reason, she's wearing a winter sailor uniform, but it gives her a clean[r]
look that's kind of cute.[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_ren s="ren_KB0002"]
[ns]Ren[nse]
"...hmm~? Ah, what's...?"[pcms]
;//＠あれ、何かヘンだな？

*3899|
[fc]
Ren stops in her tracks with a puzzled look on her face around the open space[r]
area.[pcms]

*3900|
[fc]
It seems she hasn't noticed me and Yuuho hiding behind the bookshelf yet...[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3901|
[fc]
[vo_ren s="ren_KB0003"]
[ns]Ren[nse]
"...sniff sniff...sniff sniff? What's this smell...? Hmm...!?"[pcms]

*3902|
[fc]
She wrinkles her face as she sniffs around, tilting her head in wonder.[pcms]

*3903|
[fc]
Probably, it's the smell of semen and love juices that Yuuho and I spilled.[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_ren s="ren_KB0004"]
[ns]Ren[nse]
"Something's weird...? It's not fish, nor meat...?"[pcms]

*3905|
[fc]
Unable to identify the source of the smell, Ren continues to sniff around[r]
curiously.[pcms]

*3906|
[fc]
Seeing the right moment, I call out to her while still hiding behind the[r]
bookshelf.[pcms]

*3907|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_ren s="ren_KB0005"]
[ns]Ren[nse]
"Huh? Onii-chan?"[pcms]

*3909|
[fc]
Her eyes widen in surprise as she looks around for me.[pcms]

[ChrSetEx layer=5 chbase="ren_k2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3910|
[fc]
[vo_ren s="ren_KB0006"]
[ns]Ren[nse]
"Onii-chan, where are you~?"[pcms]

*3911|
[fc]
[ns]Wataru[nse]
"I'm right here~"[pcms]

*3912|
[fc]
Guided by my voice, Ren slowly makes her way towards our hiding spot with[r]
unsteady steps.[pcms]

*3913|
[fc]
It feels like we've gone back to our childhood days, playing a game of tag.[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3914|
[fc]
[vo_ren s="ren_KB0007"]
[ns]Ren[nse]
"...Onii-chan...?"[pcms]

*3915|
[fc]
[ns]Wataru[nse]
"Hey, Ren, where did you get that outfit?"[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_ren s="ren_KB0008"]
[ns]Ren[nse]
"This? I borrowed it from the cosplay shop downstairs. ...Onii-chan, can't you[r]
see me?"[pcms]

*3917|
[fc]
[ns]Wataru[nse]
"How are the others doing?"[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3918|
[fc]
[vo_ren s="ren_KB0009"]
[ns]Ren[nse]
"Let's see... Maruko-senpai is reading manga downstairs. Kousuke-kun and Mizuki-[r]
chan are at the music store, and Jin-san went to the 7th floor with some[r]
DVDs..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_ren s="ren_KB0010"]
[ns]Ren[nse]
"Shigeyoshi-san might still be sleeping, I'm not sure... Hey, more importantly,[r]
where are you, Onii-chan~?"[pcms]

*3920|
[fc]
She asks while giggling amusingly. Now I feel like the wolf from "Little Red[r]
Riding Hood" instead of playing tag.[pcms]

*3921|
[fc]
But thank goodness... It seems everyone else is away.[pcms]

*3922|
[fc]
For a while, it looks like it'll just be us on this floor. Really good timing.[pcms]

[ChrSetEx layer=5 chbase="ren_k6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_ren s="ren_KB0011"]
[ns]Ren[nse]
"Geez... Onii-chan! Why won't you come out? It's kind of scary... don't scare[r]
me...?"[pcms]

*3924|
[fc]
Stopping in the library corner, Ren lets out a slightly frightened voice.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_yuh s="yuho_KB0001"]
[ns]Yuuho[nse]
"...Ren...chan~?"[pcms]

[ChrSetEx layer=5 chbase="ren_k4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3926|
[fc]
[vo_ren s="ren_KB0012"]
[ns]Ren[nse]
"Huh? Yuuho-chan?? Are you okay to be up already?"[pcms]

*3927|
[fc]
Called by Yuuho from the opposite side of the bookshelf, Ren turns her back to[r]
me.[pcms]

*3928|
[fc]
Good... Holding my breath and moving silently, I slowly approach Ren.[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_yuh s="yuho_KB0002"]
[ns]Yuuho[nse]
"Yeah... I'm okay. But more importantly... hey...? Don't you want to do[r]
something fun...?"[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_ren s="ren_KB0013"]
[ns]Ren[nse]
"Something fun...??"[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3931|
[fc]
[vo_yuh s="yuho_KB0003"]
[ns]Yuuho[nse]
"...Yeah, that's right... something really... fun, you know...?"[pcms]

*3932|
[fc]
Distracted by her conversation with Yuuho, Ren is completely unaware of me.[pcms]

*3933|
[fc]
I've closed in just a few dozen centimeters behind her small back, and now I[r]
rush at Ren and push her down![pcms]

[quake_bg 元time=500 xy m]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_ren s="ren_KB0014"]
[ns]Ren[nse]
"Kyaaahhh-----!!!"[pcms]

*3935|
[fc]
Ren struggles with surprising strength. I forcefully hold down her flailing[r]
limbs.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_ren s="ren_KB0015"]
[ns]Ren[nse]
"Stop it! Let me go! It hurts!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3937|
[fc]
[vo_yuh s="yuho_KB0004"]
[ns]Yuuho[nse]
"...Wataru. You have to be gentle... because you're her Onii-chan..."[pcms]

*3938|
[fc]
Touched by Ren's tearful plea, Yuuho chides me.[pcms]

*3939|
[fc]
[ns]Wataru[nse]
"Sorry, sorry. I'll be gentle then."[pcms]

*3940|
[fc]
I ease up on my grip a little.[pcms]

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
[ns]Ren[nse]
"Hii...! No... stop it! Stop it, Onii-chan...!"[pcms]

*3942|
[fc]
Forced to spread her legs shamelessly wide, Ren flails her arms about as her[r]
cheeks turn bright red.[pcms]

*3943|
[fc]
While her upper body is properly covered by winter clothes, her cute panties are[r]
biting into her crotch below, presenting an erotically enticing view.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_yuh s="yuho_KB0005"]
[ns]Yuuho[nse]
"...You know, Ren-chan... we really want to teach you something... very[r]
important..."[pcms]

*3945|
[fc]
[ns]Wataru[nse]
「本当に、素晴らしいコトだよ、漣？[r]
　お前なら、きっと、分かってくれる……」[pcms]

*3946|
[fc]
ボクと悠帆は『ねーっ』と顔を見合わせにっこり笑った。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3947|
[fc]
[vo_ren s="ren_KB0017"]
[ns]Ren[nse]
「やめてぇぇっ、やだぁっ、[r]
　悠帆ちゃんまで……っ！　二人とも、どうしちゃったの！？」[pcms]

*3948|
[fc]
漣はボクたちの説得に耳を貸さず、[r]
なおも激しく抵抗しながら大きく首を振って泣き叫ぶ。[pcms]

*3949|
[fc]
[ns]Wataru[nse]
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
[ns]Ren[nse]
「こっ、こんなのっ、イヤあぁぁっ！[r]
　お兄ちゃん……っ！？」[pcms]

*3952|
[fc]
秘部をさらし泣きじゃくっていた漣の表情が、不意に凍りついた。[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3953|
[fc]
[vo_ren s="ren_KB0019"]
[ns]Ren[nse]
「お…………お兄ちゃん、じゃ……ないっ！？[r]
　あ、あなた……誰っ！！？？[r]
　お兄ちゃんは、どこなのっ！？」[pcms]

*3954|
[fc]
嫌悪としか言いようのないイヤな目でボクを睨み、[r]
小さな拳を固めてボクを打ち、ますます激しく暴れ出す。[pcms]

*3955|
[fc]
[ns]Wataru[nse]
「ばかだなあ。お前のお兄ちゃんじゃないか。[r]
　いつまでも聞き分けないこと言う妹にはお仕置きだぞ？」[pcms]

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
[ns]Ren[nse]
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
[ns]Wataru[nse]
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
[ns]Ren[nse]
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
[ns]Wataru[nse]
「サイコーだよ、漣っ！[r]
　こんな義妹、犯せるなんて、サイコーだっ！[r]
　ひゃっはははははははは！」[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_ren s="ren_KB0022"]
[ns]Ren[nse]
「うううぐぅぅっ！　うああっ、かっ、はひぃぃ！[r]
　いや……ぁぁ、いやだあぁぁ……っ！」[pcms]

*3970|
[fc]
泣きじゃくる漣の髪を撫で付けながら悠帆が甘い声で囁いた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_yuh s="yuho_KB0006"]
[ns]Yuuho[nse]
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
[ns]Ren[nse]
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
[ns]Yuuho[nse]
「……すごぉいぃ？　れんちゃんの、オマンコぉ……、[r]
　わたるのが……入ると、ほらぁ……？[r]
　お腹まで、膨らんで……、ふふふっ、カエルさん……？」[pcms]

*3979|
[fc]
悠帆は目をきらきら輝かせて、[r]
面白そうに漣の身体の変化や反応を楽しんでいる。[pcms]

*3980|
[fc]
[ns]Wataru[nse]
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
[ns]Ren[nse]
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
[ns]Wataru[nse]
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
[ns]Ren[nse]
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
[ns]Yuuho[nse]
「ふわあぁぁ……あふれてるぅ……？[r]
　いっぱい、いっぱい……、わたるの、せーしぃ……！[r]
　れんちゃんの、オマンコジュースぅぅ！」[pcms]

*3991|
[fc]
結合部から吹き出す精液を目にして、悠帆が感嘆の声を上げる。[pcms]

*3992|
[fc]
[ns]Wataru[nse]
「もっと……もっと呑むんだ、ほら！」[pcms]

*3993|
[fc]
何度も何度も絶頂が訪れ、ボクはひたすらに精を吐き続ける。[pcms]

*3994|
[fc]
破瓜の血とボクの血が。精液と愛液が。[r]
"Uuuu, ugg...haaauuun! Wh...why!? Suddenly...suddenly, my stomach...it's so[r]
hot...!?"[pcms]

;//Ｆ：ぐったりする漣　あふれる精液
[evcg storage="HEV050g"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3995|
[fc]
[vo_ren s="ren_KB0026"]
[ns]Ren[nse]
Suddenly convulsing, Ren made a bewildered and anxious face.[pcms]

*3996|
[fc]
"I-I'm a virgin...and yet I've been violated...! To feel...this good,[r]
ahiinnn...!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_ren s="ren_KB0027"]
[ns]Ren[nse]
Her cheeks flushed with blood, her eyes glazed over with a melted look. The[r]
strength drained from her tense limbs, her breath quickened, and gradually her[r]
whole body became feverish.[pcms]

*3998|
[fc]
It's an infection... Ren has become one of us![pcms]

*3999|
[fc]
"Thank goodness, Ren-chan...? You got filled up by your beloved Onii-chan,[r]
didn't you?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_yuh s="yuho_KB0009"]
[ns]Yuuho[nse]
"Hiiu...uh, my stomach...it's so hot...! Inside my womb, Onii-chan's[r]
semen...thick and hot...so much of it..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_ren s="ren_KB0028"]
[ns]Ren[nse]
Half-conscious, Ren muttered as if delirious.[pcms]

*4002|
[fc]
"This is so...cruel... But...I want more and more...!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4003|
[fc]
[vo_ren s="ren_KB0029"]
[ns]Ren[nse]
She clung to me as if begging, gazing up with pleading eyes. The color of lust[r]
grew more intense in her pupils...[pcms]

*4004|
[fc]
"It's okay...? From now on...every day, I'll give you lots and lots, okay?[r]
Hyaha, hyahahahahaha...!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4005|
[fc]
[vo_yuh s="yuho_KB0010"]
[ns]Yuuho[nse]
"That's right, Ren. Welcome to our world... Ahaha, hahahahaha...!"[pcms]

*4006|
[fc]
[ns]Wataru[nse]
"That's right, Ren. Welcome to our world... Ahaha, hahahahaha...!"[pcms]

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

