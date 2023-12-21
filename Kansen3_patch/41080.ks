;//ブロック４１０６０から選択肢でjump
;//ブロック４１０８０『地下道悠帆のみ脱出』END2
;//@konya 11/18 EV_CGほか
;//@konya 41060.txtから

*41080_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路 開渠部の橋の上
;//カットイン？：宇田川暗渠　川底の風景　渋谷川暗渠・開口部付近
;//登場人物:主人公・悠帆（制服＋バッグ）・マルガリータ（制服）
;//　　　　　漣（発症）・感染者（生徒）・感染者
;//時間帯：
;//・テキスト容量：３K前後
;//---------------------------------------------------------------
;//●選択肢Ａ２　２２：右に！どこかの施設へ！
;//ここら辺の河の構造　再度調べてから検証

;//---------------------------------------------------------------

[eval exp="sf.SRP50 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）（回想内で鳴らしているので不要)
;//[bgm storage="BGM15"]

;mm 途中にイオリとセックスしたかどうかの打ち分けあるけど、短いからスルーして回想ではフラグオフの方を通過させる


[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*3024|
[fc]
[ns]Wataru[nse]
"Let's escape that way. If it smells, it means they're close, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3025|
[fc]
[vo_mar s="maru0415"]
[ns]Margarita[nse]
"Right. Udagawa should be close from here. We'll probably be able to get out[r]
easily."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se034・金属の破壊音（残響音）
[se buf=0 storage="se034"]

*3026|
[fc]
Just as we were about to head for the stairs, the sound of a door being broken[r]
echoed from far away.[pcms]

;//立ち絵なし

*3027|
[fc]
[vo_ren s="ren0377"]
[ns]Ren[nse]
"Brother~~~~~~~"[pcms]
;//＠遠くから反響音で

*3028|
[fc]
Ren's resentful voice echoed and distorted through the narrow underground[r]
passage.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3029|
[fc]
[vo_mar s="maru0416"]
[ns]Margarita[nse]
"Hurry up!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3030|
[fc]
At the senior's voice, we hurried down the stairs.[pcms]

;//ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

;//☆カットインの背景素材を
;//フェードイン・フェードアウトの連続で表示。
;//テキストは無く、走っているヒロイン二人の息づかいのみ

;//〆地下通路
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆宇田川暗渠
[bg storage="BG025"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆渋谷川暗渠・開口部付近
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

;//〆ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*3031|
[fc]
[ns]Wataru[nse]
"Ah..."[pcms]

*3032|
[fc]
[vo_yuh s="yuho0251"]
[ns]Yuuho[nse]
"Mmm..."[pcms]

*3033|
[fc]
[vo_mar s="maru0417"]
[ns]Margarita[nse]
"..."[pcms]

*3034|
[fc]
A white light poured in.[pcms]

*3035|
[fc]
To us who had been wandering underground for so long, it was a hot, hot light[r]
that felt like it could burn our bodies.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;mm 
[fadeoutbgm time=1000]

;//ゆっくりフェードイン？
;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=1000]
;[eval exp="f.l_map = 26"]

;[wait time=2000]
[wait time=500]

;mm 変えるか
;[bgm storage="BGM17"]
;mm れんと合わせでこっちにしとくか
[bgm storage="BGM06"]


*3036|
[fc]
We managed to escape in a frenzy, following the dark channel well and seemed to[r]
have reached the open channel of the Shibuya River.[pcms]

;//se037・石の転げる乾いた音
[se buf=0 storage="se037"]

*3037|
[fc]
From the dried riverbed, we looked up at the towering buildings.[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3038|
[fc]
[vo_yuh s="yuho0252"]
[ns]Yuuho[nse]
"It's like... the city is dead..."[pcms]

*3039|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3040|
[fc]
There was no music echoing from the city, no hustle and bustle, no noise of cars[r]
driving.[pcms]

*3041|
[fc]
All that could be heard were small screams and groans carried by the wind, which[r]
seemed to disappear into the howling of the wind.[pcms]

*3042|
[fc]
The Shibuya city where we were born and raised is dead.[pcms]

*3043|
[fc]
We might be the only ones left alive in this city...[pcms]

*3044|
[fc]
The white, black, and gray smoke rising everywhere seemed like the smoke of[r]
cremation burning corpses.[pcms]

*3045|
[fc]
The buildings soaring into the high blue summer sky looked like silver[r]
tombstones.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3046|
[fc]
[vo_mar s="maru0418"]
[ns]Margarita[nse]
"Fortunately, they haven't entered this area yet. It's a good vantage point[r]
here, it's wide and easy to move around. We should reach the port by dusk."[pcms]

*3047|
[fc]
[ns]Wataru[nse]
"...Yes."[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3048|
[fc]
[vo_yuh s="yuho0253"]
[ns]Yuuho[nse]
"Wataru, senior... look!"[pcms]

*3049|
[fc]
Yuuho pointed ahead...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3050|
[fc]
There were many figures. Countless infected were wandering on the bridge over[r]
the open channel and along the riverbank.[pcms]

*3051|
[fc]
The faint moans carried by the summer wind reached our ears again.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3052|
[fc]
[vo_mar s="maru0419"]
[ns]Margarita[nse]
"It's okay. They can't get in here. Unless they come in through a sewer or[r]
something like us, it's impossible."[pcms]

*3053|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]


*3054|
[fc]
Surely, as the senior said. Looking around the riverbed, there were several[r]
crushed corpses lying around. Like those people who fell in that basement and[r]
stopped moving.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3055|
[fc]
[vo_mar s="maru0420"]
[ns]Margarita[nse]
"Even if they go mad, if their bodies are destroyed enough to stop moving, they[r]
seem to die. Rather than walking corpses from stories, they seem to become[r]
extremely numb to pain like drug addicts..."[pcms]

*3056|
[fc]
[vo_mar s="maru0421"]
[ns]Margarita[nse]
"Thanks to that, they don't die from shock. Since that's surprisingly common[r]
among human causes of death, they even seem invincible at first glance."[pcms]

*3057|
[fc]
[vo_mar s="maru0422"]
[ns]Margarita[nse]
"But if they fall from that height, they'll most likely be unable to move. So,[r]
rest assured."[pcms]

*3058|
[fc]
The senior spoke to us with a somewhat desolate expression while looking around[r]
the riverbank.[pcms]

*3059|
[fc]
[ns]Wataru[nse]
"If you say it's safe... why do you look like that, senior?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3060|
[fc]
[vo_mar s="maru0423"]
[ns]Margarita[nse]
"I never thought we'd be saved by a dead river. I find it ironic..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3061|
[fc]
[vo_yuh s="yuho0254"]
[ns]Yuuho[nse]
"A dead river? There's no water indeed but..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3062|
[fc]
[vo_mar s="maru0424"]
[ns]Margarita[nse]
"No, even with water it's dead. If you cover the riverbank with concrete like[r]
this, most of the creatures living in the river will die."[pcms]

*3063|
[fc]
[vo_mar s="maru0425"]
[ns]Margarita[nse]
"It looks like a river... but it becomes no different from a drain. A dead[r]
river."[pcms]

*3064|
[fc]
[vo_mar s="maru0426"]
[ns]Margarita[nse]
"When I read about it in a book, I was furious at such foolishness. But now...[r]
we are saved thanks to that dead river."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3065|
[fc]
[vo_mar s="maru0427"]
[ns]Margarita[nse]
"...Life is unpredictable."[pcms]

*3066|
[fc]
Saying that, the senior laughed self-deprecatingly. She values tradition and had[r]
been researching this city's history, so she must be feeling complicated.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3067|
[fc]
[vo_mar s="maru0428"]
[ns]Margarita[nse]
"I'm not defending the construction that kills rivers, but let's take it as a[r]
lesson that in life, you never know what will come in handy. ...It's time to[r]
leave."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;mm 
[fadeoutbgm time=1000]

*3068|
[fc]
The senior said this as if to hide her embarrassment and started walking along[r]
the riverbed towards the sea.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

[bgm storage="BGM15"]

;//〆ＥＶ０１５（制服）
;//@konya ev014 決意
;[evcg storage="EV014d"][trans_c cross time=300]
;mmなんで涙差分なんだ　バカか？
[evcg storage="EV014a"][trans_c cross time=500]



;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3069|
[fc]
[vo_yuh s="yuho0255"]
[ns]Yuuho[nse]
"Let's go! Wataru"[pcms]

*3070|
[fc]
Yuuho firmly grasped my hand.[pcms]

*3071|
[fc]
Her eyes still shone with hope, just like always, even in this situation.[pcms]

*3072|
[fc]
The eyes of my beloved Yuuho.[pcms]

*3073|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*3074|
[fc]
I firmly gripped Yuuho's hand back, and we began to walk together.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG400"][trans_c cross time=500]

*3075|
[fc]
The voices of the crazed people around the river could still be heard on the[r]
wind.[pcms]

*3076|
[fc]
It was like a zombie movie; the only humans moving in the dead city seemed to be[r]
them.[pcms]

*3077|
[fc]
[ns]Wataru[nse]
"...Re..."[pcms]

*3078|
[fc]
I spotted a child who looked just like Ren among those crazed people and almost[r]
called out her name instinctively.[pcms]

*3079|
[fc]
...[pcms]

*3080|
[fc]
I mustn't call out. Ren is no longer here. Even if that was Ren, it's something[r]
else wearing her appearance.[pcms]

*3081|
[fc]
It's not just Ren. Kousuke too, surely... And then, Dad, Hikochin...[pcms]

;//---------------------------------------------------------------
;//条件分岐
;//〆：緒織とsexしているかどうか
;//ON＝ラベル　緒織とsex onにジャンプ
;//OFF＝ラベル　緒織とsex off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="41080.ks" target=*41080_01][endif]
[jump storage="41080.ks" target=*41080_02]

;//---------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とsex　ON
*41080_01

;//☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想

*3082|
[fc]
Inori-san... my first love as well...[pcms]

;//以降　合流ポイントに
[jump storage="41080.ks" target=*41080_03]

;//---------------------------------------------------------------
;//ブロック内判定
;//〆：ラベル：緒織とsex off
*41080_02

*3083|
[fc]
And then, Inori-san... too...[pcms]

;//合流
*41080_03

*3083a|
[fc]
The town I was born in, my family, my friends... everything has disappeared.[pcms]

*3084|
[fc]
That disease that drives people mad... It spreads easily, and there's no telling[r]
how far the damage will extend. I hope it calms down like it did in Tohoku...[pcms]

*3085|
[fc]
No, I hate this pattern of always losing someone important in exchange for[r]
stabilization.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3086|
[fc]
[vo_yuh s="yuho0256"]
[ns]Yuuho[nse]
"...Ah..."[pcms]

;//@konya ev014 きょとん
[evcg storage="EV014c"][trans_c cross time=300]

*3087|
[fc]
In the hand I clenched in frustration, there was a soft, small hand.[pcms]

*3088|
[fc]
I thought there was nothing left, and in my clenched fist was...[pcms]

*3089|
[fc]
I hastily loosened my grip and apologized.[pcms]

*3090|
[fc]
[ns]Wataru[nse]
"Sorry, Yuuho."[pcms]

;//@konya ev014 微笑
[evcg storage="EV014b"][trans_c cross time=300]

*3091|
[fc]
[vo_yuh s="yuho0257"]
[ns]Yuuho[nse]
"No..."[pcms]

[evcg storage="EV014a"][trans_c cross time=300]

*3092|
[fc]
Yuuho said that and smiled gently.[pcms]

;システムボタン＆ウィンドウ消去
;[sysbt_meswin clear]

;//@konya ev014 笑顔
;[evcg storage="EV014a"][trans_c cross time=300]

;[wait time=2000]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//ラストカット
;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//☆シルエットで、歩み去る３人

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*3093|
[fc]
Everything has become like this; I wonder what will become of us from now on.[pcms]

*3094|
[fc]
But still, I have to keep moving forward. Through this world of despair.[pcms]

;mm CGで終わらすかどうかあとで再考　切り替え多くてテンポ悪い
[evcg storage="EV014a"][trans_c cross time=500]

*3095|
[fc]
...But I have Yuuho with me.[pcms]


;//　フェードアウト
;//　ＥＮＤ
;//　☆３人だけの脱出ＥＮＤ

[sysbt_meswin clear]

;mm
[wait time=1000]


[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[wait time=500]

;//●ゲームオーバー
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene51 = 1"]
;//---------------------------------------------------------------




(returntitle)[pcms]


