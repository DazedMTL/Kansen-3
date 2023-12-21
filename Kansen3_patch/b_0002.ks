;//ブロックbad_0002　『寝過ごし』
*B_0002_TOP
;{SceneSet 寝過ごし}
;//---------------------------------------------------------------
;//背景：主人公自室・リビング
;//登場人物:主人公
;//時間帯：早朝
;//合計:12K程度
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
(link target=*scene_selend)I didn't have sex with Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend


;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆♪：lastsummer
[bgm storage="BGM01"]

;//〆BG:主人公の部屋
;mm ザップからの戻りがあるから背景ここにないとだめなのか。面倒だな
[bg storage="BG013a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

;[sysbt_meswin]

*2987|
[fc]
I should have run away yesterday. Despite the dazzling and refreshing morning[r]
sun streaming through the window, my heart remained clouded.[pcms]

*2988|
[fc]
... ...[pcms]

*2989|
[fc]
Surely, after that... Yuuho and Senpai...[pcms]

*2990|
[fc]
No good. My feelings are sinking deeper and deeper...[pcms]

*2991|
[fc]
I don't want to get out of bed anymore. I just want to sleep in my house[r]
forever.[pcms]

*2992|
[fc]
Trying to escape the brightness of the morning sun, I burrow into the sheets and[r]
close my eyes tightly, and my consciousness begins to drift away again.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//〆・フラグ判定：緒織とsex
;//・ON：ラベル「sexした２」へjump
;//・OFF：ラベル「sexしていない２」へjump

[if exp="f.l_iori_sex==1"][jump storage="B_0002.ks" target=*01][endif]
[jump storage="B_0002.ks" target=*02]

;//---------------------------------------------------------------
;//・ラベル「sexした２」
*01

*2993|
[fc]
But... I did have sex with Inori-san...[pcms]

*2994|
[fc]
Ah, I don't care about anything anymore...[pcms]

;//jump；ラベル「sexしていない２」へ
[jump storage="B_0002.ks" target=*02]

;//---------------------------------------------------------------
;//ラベル「sexしていない２」
*02

;//〆：HEV011
[evcg storage="HEV013a"][trans_c cross time=300]

*2995|
[fc]
[ns]Wataru[nse]
"Ah, as I thought..."[pcms]

*2996|
[fc]
In front of me, Yuuho is with Senpai...[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2997|
[fc]
[vo_yuh s="yuho0110"]
[ns]Yuuho[nse]
"Ahn, Oshima-senpai is... kufuu, entering, he's coming in"[pcms]
;//ボイスはブロック20020のものを流用

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*2998|
[fc]
[ns]Oshimi[nse]
"It feels amazing. Inside of Yuuho, it's irresistible"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2999|
[fc]
[vo_yuh s="yuho0111"]
[ns]Yuuho[nse]
"Se-Senpai too, it feels good. It feels good... Ah, ahn! Oshima-senpai"[pcms]
;//ボイスはブロック20020のものを流用

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*3000|
[fc]
[ns]Oshimi[nse]
"I'm going to cum. Is it okay if I do it?"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3001|
[fc]
[vo_yuh s="yuho0112"]
[ns]Yuuho[nse]
"Nnfuuu, do it, Senpai. Inside me, fill me up with Oshima-senpai's cum~"[pcms]
;//ボイスはブロック20020のものを流用

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*3002|
[fc]
[ns]Oshimi[nse]
"Yuuho!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV013b"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3003|
[fc]
[vo_yuh s="yuho0113"]
[ns]Yuuho[nse]
"Hiuu! Se-Semen, so much semen is coming out uunn"[pcms]
;//ボイスはブロック20020のものを流用

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//継続

;//---------------------------------------------------------------
;//・ラベル「zapから合流／バッド確定」
*3

;//〆BG:主人公の部屋
[bg storage="BG013a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3004|
[fc]
[ns]Wataru[nse]
"Nn..."[pcms]

*3005|
[fc]
Was it a dream...?[pcms]

*3006|
[fc]
I must have seen a strange dream because I've been worrying too much.[pcms]

*3007|
[fc]
But that was probably reality too...[pcms]

;//SE:ガタガタ

*3008|
[fc]
[ns]Wataru[nse]
"What? Is someone there... Wait, what time is it!? Oh no! I'm just in time for[r]
the meeting!"[pcms]

*3009|
[fc]
I jumped out of bed, got ready, and tried to head outside. But my zipper[r]
wouldn't go up easily. Because of that dream, my dick was about to burst.[pcms]

*3010|
[fc]
[ns]Wataru[nse]
"Haah... How pathetic..."[pcms]

*3011|
[fc]
Overwhelmed by sadness, I ran to the living room to wash my face while holding[r]
my crotch.[pcms]

;//〆ＢＧ：主人公自宅・ダイニング
[bg storage="BG012a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3012|
[fc]
After brushing my teeth and washing my face in a big hurry, I ran to the[r]
entrance while combing my hair with my hands like an old shoujo manga[r]
protagonist.[pcms]

*3013|
[fc]
I shouldn't have gone back to sleep... Stupid me![pcms]

*3014|
[fc]
It's too late to admonish myself now. But all I can do now is hurry to the[r]
meeting place.[pcms]

*3015|
[fc]
Even so, it's been one hectic morning. It's all my fault though...[pcms]

*3016|
[fc]
The moment I was about to leave the living room, I sensed someone's presence.[r]
There shouldn't be anyone else here, so who could it be...?[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3017|
[fc]
[vo_ren s="ren0369"]
[ns]Ren[nse]
"..."[pcms]
;//ren0369.wav
;//立ちキャラはボロボロになり、バイオリンケースを抱えている漣

;//♪：スリリング系な物で
[bgm storage="BGM04"]

*3018|
[fc]
[ns]Wataru[nse]
"Ren...? Wh-What's with that outfit!?"[pcms]

*3019|
[fc]
Standing before me with a vacant expression, Ren looked as if she had been in an[r]
accident, her whole body battered and torn.[pcms]

*3020|
[fc]
Moreover, her body was smeared with a white liquid.[pcms]

*3021|
[fc]
A smell I've encountered somewhere before... It smells like semen...[pcms]

*3022|
[fc]
But why Ren?[pcms]

*3023|
[fc]
Words like "accident" and "rape" raced through my mind.[pcms]

*3024|
[fc]
[ns]Wataru[nse]
"Re-Ren!! Are you okay!! Hang in there!! Ren!"[pcms]

*3025|
[fc]
Shocked by the sight of Ren before me, I had completely forgotten about the[r]
meeting time.[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3026|
[fc]
[vo_ren s="ren0230"]
[ns]Ren[nse]
"..."[pcms]
;//ren0230.wav

*3027|
[fc]
[ns]Wataru[nse]
"Ren! What happened to you!? Uwah!!"[pcms]

[fadeoutbgm time=500]

*3028|
[fc]
Ren's slender arms grabbed mine.[pcms]

*3029|
[fc]
No, it would be more accurate to say she was gripping them.[pcms]

*3030|
[fc]
Despite being so battered. Despite her slender arms.[pcms]

*3031|
[fc]
The strength in Ren's grip on my arm was unimaginable for a girl's.[pcms]

*3032|
[fc]
With the strength of a vise grip and Ren's appearance, I was rendered immobile.[pcms]

*3033|
[fc]
With wide eyes, all I could do was stare straight at Ren as I was pushed down to[r]
the floor.[pcms]

[chara_int][trans_c cross time=150]

;//se004・人が倒れる音
[se buf=0 storage="se004"]

[bgm storage="BGM10"]

;//HEV013A

*3034|
[fc]
[ns]Wataru[nse]
"Ren... hang in there! What on earth happened!? That's right... we need to go to[r]
the hospital... no, the police!? Calm down... Ren!"[pcms]

*LABEL_MEMORIES_START
[evcg storage="HEV052a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3035|
[fc]
[vo_ren s="ren0348"]
[ns]Ren[nse]
"Brother... It's brother..."[pcms]
;//ren0348.wav

*3036|
[fc]
[ns]Wataru[nse]
「なっ……や、やめろ漣……！　何考えてるんだ？[r]
　やっぱり頭でも打ったのか！？」[pcms]

*3037|
[fc]
漣は息を荒くして、ボクのズボンのチャックをおろし[r]
エロＤＶＤで見た女優の様に、妖しい表情をしながら、[r]
自分の股間と、ボクの股間をまさぐり始めた。[pcms]

*3038|
[fc]
こんな状況だというのに、ボクのモノは大きくはち切れそうに[r]
なっているままだった。[pcms]

*3039|
[fc]
漣に欲情した訳じゃなくて、さっきの夢のせいだけど、[r]
この状況だと、明らかボクが漣に対して興奮している様にしか[r]
見えない。[pcms]

*3040|
[fc]
[vo_ren s="ren_RK0073"]
[ns]Ren[nse]
「可愛い可愛いお兄ちゃぁぁん……。だぁぁぁい好きな、[r]
　お兄ちゃん……。お兄ちゃんの望むままに……して、[r]
　あげるぅぅ……」[pcms]
;//ren_RK0073.wav

*3041|
[fc]
れ、漣……？[r]
一体どうしたっていうんだ……？[pcms]

*3042|
[fc]
[ns]Wataru[nse]
「ちっ、ちがう！　これは違うんだ！　それより早く病院に……。[r]
　うあっ……！」[pcms]

*3043|
[fc]
[vo_ren s="ren_RK0029"]
[ns]Ren[nse]
「…………お兄ちゃぁぁん……どうしたのぉぉ？」[pcms]
;//ren_RK0029.wav

*3044|
[fc]
気持ち良い……。[r]
いや！　そうじゃなくて……！[pcms]

*3045|
[fc]
ふと冷静になって、漣の身体を見ると、白い液体はやはり[r]
『精液』そのものだった。[pcms]

*3046|
[fc]
一人が出したとは思えない量の精液が、身体の至る所に、[r]
精液がべっとりとこびりついている。[pcms]

*3047|
[fc]
と、言う事は、漣は何人もの男に……。[pcms]

*3048|
[fc]
[ns]Wataru[nse]
「漣……お前！！　もしかして、レ……レイ……」[pcms]

*3049|
[fc]
この状態は、明らかに、漣が誰かに犯されたとしか思えない。[pcms]

*3050|
[fc]
ボクの頭をハンマーで思いっきり殴りつけた様な衝撃が走り、[r]
意識が飛びそうになってしまった。[pcms]

*3051|
[fc]
悪いと思ったけど……。[r]
それでもボクの目は、漣の股間へと向いてしまう。[pcms]

*3052|
[fc]
すると漣は、ボクの視線を感じ取ったのか、[r]
柔らかな陰りに包まれた優美な割れ目を[r]
指で押し開いてボクに見せる。[pcms]

[evcg storage="HEV053e"][trans_c cross time=300]

*3053|
[fc]
[vo_ren s="ren0406"]
[ns]Ren[nse]
「ちゃんと守りきったよ……。よく見て、お兄ちゃん……。[r]
　私のアソコは傷ひとついてないよ……」[pcms]
;//ren0406.wav

*3054|
[fc]
漣がこんなことするなんて。[r]
ボクはまだ夢を見ているんだ。[pcms]

*3055|
[fc]
そうでも思わなければ、頭がおかしくなってしまいそうだ。[pcms]

*3056|
[fc]
[ns]Wataru[nse]
「漣！　れーん！！！！！！！！！！[r]
　もう、こんな事やめろっ！　うっ……うぁっ！！」[pcms]

*3057|
[fc]
だけど……。[pcms]

*3058|
[fc]
訳が分からない状態だと言うにも関わらず、ボクのモノは[r]
萎えるどころか、さらに固さを増していく。[pcms]

*3059|
[fc]
[vo_ren s="ren0815"]
[ns]Ren[nse]
「うふふふっ」[pcms]
;//ren0815.wav

;//〆HEV013B
[evcg storage="HEV052a"][trans_c cross time=300]

*3060|
[fc]
妖しい微笑みを向けながら、それまでの怪力から、[r]
絶妙な程の力加減で、モノをしごき始めた。[pcms]

*3061|
[fc]
[ns]Wataru[nse]
「くっ……うぁっ！！　だっ、駄目だ、漣！」[pcms]

*3062|
[fc]
[vo_ren s="ren0399"]
[ns]Ren[nse]
「私はずっと、お兄ちゃんのことが大好きだったんだよ……」[pcms]
;//ren0399.wav

*3063|
[fc]
ボクの股間をまさぐりながら、漣は自分の股間――[r]
朱色に染まって、愛液を垂れ流し続けるオマンコを、[r]
激しく掻き回していた。[pcms]

*3064|
[fc]
[vo_ren s="ren0229"]
[ns]Ren[nse]
「あっ、はぁああ……」[pcms]
;//ren0229.wav

*3065|
[fc]
[ns]Wataru[nse]
「うっ……くあっ！！　漣……」[pcms]

*3066|
[fc]
とろんとした表情でボクを見つめ、自分とボクのモノを[r]
器用に刺激する漣は、どうみてもいつもの様子とは違っていた。[pcms]

*3067|
[fc]
これは、夢だろうか？[r]
でも、気持ち良いし、それに漣の重みも感じる｡[pcms]

*3068|
[fc]
夢なんかじゃない！[pcms]

*3069|
[fc]
こんな事、すぐにやめさせて……。[r]
漣を病院に連れて行かなきゃ！！[pcms]

*3070|
[fc]
頭の中ではわかっていたけど、でも身体が言う事をきかない。[r]
心のどこかで、漣とこうなりたい、と思っていた自分が[r]
いたからだろうか。[pcms]

*3071|
[fc]
だけど、そんな事を言っている余裕はない。[r]
漣はきっと、レイプされた影響で混乱してしまっている。[pcms]

*3072|
[fc]
一刻も早く、病院に連れて行かないと危ない。[pcms]

*3073|
[fc]
[ns]Wataru[nse]
「漣！　いい加減に正気に戻ってくれ！　手を離せっ！」[pcms]

*3074|
[fc]
[vo_ren s="ren_KB0041"]
[ns]Ren[nse]
「あははははははははははっ、あははっ、[r]
　あーっははっははっ…………！」[pcms]
;//ren_KB0041.wav

*3075|
[fc]
ボクの叫びが届いていないのか、漣は手の動きをさらに[r]
加速させ、刺激を強くする。[pcms]

*3076|
[fc]
興奮が高まるというより、物理的な刺激で、ボクのモノは[r]
もう限界に達してしまっていた。[pcms]

*3077|
[fc]
[vo_ren s="ren0465"]
[ns]Ren[nse]
「ひぃいいいんっ！！」[pcms]
;//ren0465.wav

*3078|
[fc]
突然に、漣は絶頂を迎えたようだ。[pcms]

*3079|
[fc]
そして、ボクもその可愛らしい声に脳が揺さぶられ、[r]
下半身にこみ上げてきたものをこらえることができなかった。[pcms]

*3080|
[fc]
[ns]Wataru[nse]
「うっ……くあぁっ！！」[pcms]

;//〆ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV052b"]

*3081|
[fc]
ボクの吐きだした精液が、漣の手を汚していく。[pcms]

[evcg storage="HEV052c"][trans_c cross time=300]

*3082|
[fc]
だけど漣は嫌な顔もせず、息を荒くして、でも嬉しそうに[r]
ボクに微笑んでいた。[pcms]

*3083|
[fc]
[vo_ren s="ren1000"]
[ns]Ren[nse]
「んっ……はっ……はぁ……はぁっ……」[pcms]
;//ren1000.wav

*3084|
[fc]
漣がイッてしまったせいか、ボクを押さえつけていた力は[r]
急に軽くなり、まるで余韻に浸るかのように、[r]
ボクを見つめ続けていた。[pcms]

*3085|
[fc]
今しかない……。[r]
But looking at Ren right in front of me, it feels like all my reason is about to[r]
be blown away.[pcms]

*3086|
[fc]
What should I do...[pcms]

*3087|
[fc]
;       (link storage="B_0004.ks" target=*B_0004_TOP)It doesn't matter[r]
anymore...(endlink)[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
;//以下は回想用の選択肢自動分岐のための判定式
[if exp="tf.scene_mode == 1"][jump storage="B_0004.ks" target=*B_0004_TOP][endif]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●選択肢
;//　１：今だ！蓮を払いのける
;//　　　jump：B_0003
;//　２：もう、どうでも良い・・・
;//　　　jump：B_0004


;	[link storage="B_0003.ks" target=*B_0003_TOP]今だ！　漣を払いのける！[endlink]
;       (link storage="B_0004.ks" target=*B_0004_TOP)It doesn't matter[r]
anymore...(endlink)[pcms]

*SEL59|今だ！　漣を払いのける！／もう、どうでも良い……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Now\'s my chance! I need to push Ren away!'"]
[eval exp="f.seltext04 = 'Whatever, it doesn\'t matter anymore'"]

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

[sel02 target=*SEL59_1]
[sel04 target=*SEL59_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL59_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_0003.ks" target=*B_0003_TOP]
;-------------------------------------------------------------------------------
*SEL59_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_0004.ks" target=*B_0004_TOP]
;//---------------------------------------------------------------

