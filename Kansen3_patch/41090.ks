;//block:A010
;//ブロック４１０５０から選択肢でjump
;//ブロック４１０９０『地下道悠帆のみ脱出』pt.7B
;//@konya 11/18 EV_CGほか
;//@konya 41050.txtから

*41090_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆（制服＋バッグ）・マルガリータ（制服）
;//　　　　　漣（発症）・感染者（生徒）・感染者
;//時間帯：昼？
;//・テキスト容量：2K前後
;//---------------------------------------------------------------
;//●選択肢Ａ１　１２：右に！どこかの施設へ！

[sysbt_meswin]

*3096|
[fc]
[ns]Wataru[nse]
"To the right! Let's find somewhere to barricade ourselves in."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3097|
[fc]
[vo_mar s="maru0429"]
[ns]Margarita[nse]
"That's true. It's a commercial area, so it shouldn't be hard to find food, and[r]
there should be places to hold up. If we're lucky, we might find an emergency[r]
shelter stocked with supplies..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3098|
[fc]
My almost instinctive response is judged by my senior with her own reasoning.[pcms]

*3099|
[fc]
If she agrees with me, maybe my haphazard decision wasn't so bad after all.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*3100|
[fc]
We hurried on, praying that we would find a place that seemed defensible.[pcms]

*3101|
[fc]
The violently shaking LED lantern light flickers around us.[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3102|
[fc]
[vo_mar s="maru0430"]
[ns]Margarita[nse]
"Hm? What's that...?"[pcms]

;//SE即時停止
[stopse buf=0]

*3103|
[fc]
After a while, Maruko-senpai at the front seems to have found something and[r]
stops.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3104|
[fc]
[ns]Wataru[nse]
"A door...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3105|
[fc]
[vo_mar s="maru0431"]
[ns]Margarita[nse]
"Yes... and..."[pcms]

*3106|
[fc]
When the senior shines the light, a square metal box-like object is illuminated.[pcms]

*3107|
[fc]
[ns]Wataru[nse]
"Is that... a locker?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3108|
[fc]
[vo_yuh s="yuho0258"]
[ns]Yuuho[nse]
"...I think so. Oh, there's also a stepladder."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3109|
[fc]
[vo_mar s="maru0432"]
[ns]Margarita[nse]
"Geographically speaking... this seems to be the basement area of the government[r]
complex..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3110|
[fc]
[vo_yuh s="yuho0259"]
[ns]Yuuho[nse]
"Why would something like this be...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3111|
[fc]
[vo_mar s="maru0433"]
[ns]Margarita[nse]
"Who knows..."[pcms]

*3112|
[fc]
[ns]Wataru[nse]
"There might be something useful inside, so let's check it out."[pcms]

*3113|
[fc]
I suggest this to Maruko-senpai, who is tilting her head in confusion.[pcms]

*3114|
[fc]
[vo_mar s="maru0434"]
[ns]Margarita[nse]
"Understood. I'll try to see if this door will open."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3115|
[fc]
The senior begins to examine the large double doors.[pcms]

;//このロッカーは別シナリオ等の伏線？
;//@konya ロッカー＞全員脱出ルートで忠彦の組が隠している装備類だと判明

;//se094・金属の扉を開く（ロッカー）
;//[se buf=0 storage="se094"]

*3116|
[fc]
Yuuho and I decide to open the locker and take a look inside.[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3117|
[fc]
[vo_yuh s="yuho0260"]
[ns]Yuuho[nse]
"...Cough, cough..."[pcms]

*3118|
[fc]
[ns]Wataru[nse]
"Are you okay? Yuuho?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3119|
[fc]
[vo_yuh s="yuho0261"]
[ns]Yuuho[nse]
"I'm fine. Just inhaled some dust..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

;//@konya ブーツを長靴に修正
*3119a|
[fc]
All the dusty lockers we open are filled with nothing but raincoats, and when we[r]
search the bottom, we only find boots.[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3120|
[fc]
[vo_yuh s="yuho0262"]
[ns]Yuuho[nse]
"What's the purpose of these lockers?"[pcms]

*3121|
[fc]
[ns]Wataru[nse]
"Who knows..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3122|
[fc]
As I respond with a sigh due to the lack of findings, the senior comes back to[r]
us just then.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3123|
[fc]
[vo_mar s="maru0435"]
[ns]Margarita[nse]
"No good. It's securely locked from the inside."[pcms]

*3124|
[fc]
[ns]Wataru[nse]
"Does the door seem unbreakable too?"[pcms]

*3125|
[fc]
[vo_mar s="maru0436"]
[ns]Margarita[nse]
"It's big and thick. If we could have gotten inside, it would have cut off any[r]
worries about being pursued from underground..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se038・鉄の扉が破られる
[se buf=0 storage="se038"]

;//次の地の分　フォント大

*3126|
[fc]
Gagigig... Gagig...![pcms]

*3127|
[fc]
A sound like metal being torn apart echoes from far down the corridor.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3128|
[fc]
[vo_mar s="maru0437"]
[ns]Margarita[nse]
"This is bad. The door we passed earlier has been breached!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3129|
[fc]
[vo_yuh s="yuho0263"]
[ns]Yuuho[nse]
"..."[pcms]

*3130|
[fc]
[ns]Wataru[nse]
"Let's go!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3131|
[fc]
[vo_mar s="maru0438"]
[ns]Margarita[nse]
"...Right."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3132|
[fc]
With an expression that seemed to say it was regrettable, the senior silently[r]
moved ahead down the corridor. Yuuho and I followed.[pcms]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3133|
[fc]
[vo_mar s="maru0439"]
[ns]Margarita[nse]
"A door..."[pcms]

*3134|
[fc]
[ns]Wataru[nse]
"Could this place possibly be..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3135|
[fc]
[vo_mar s="maru0440"]
[ns]Margarita[nse]
"Geographically, it should be the DHK Broadcasting Center."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3136|
[fc]
[vo_yuh s="yuho0264"]
[ns]Yuuho[nse]
"That means, Wataru's father is..."[pcms]

*3137|
[fc]
[ns]Wataru[nse]
"Father..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3138|
[fc]
I twist the doorknob. ...But it won't open.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3139|
[fc]
[vo_mar s="maru0441"]
[ns]Margarita[nse]
"Is there a lock?"[pcms]

*3140|
[fc]
The senior searches around the door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3141|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3142|
[fc]
But there is no manual lock to be found on the rusted door that barely reads[r]
"DHK," although there is something that looks like a keyhole.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3143|
[fc]
[vo_mar s="maru0442"]
[ns]Margarita[nse]
"This is... impossible."[pcms]

*3144|
[fc]
The senior tells me reluctantly.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1200]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1400]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]

*3145|
[fc]
I'm so frustrated, I pound on the door with all my might.[pcms]

*3146|
[fc]
Bang, bang, bang...[pcms]

*3147|
[fc]
With every strike, a tingling numbness and pain runs through my hand.[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3148|
[fc]
[vo_yuh s="yuho0265"]
[ns]Yuuho[nse]
"Wataru..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3149|
[fc]
[vo_mar s="maru0443"]
[ns]Margarita[nse]
"...It can't be helped. Give up. I understand how you feel, but..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3150|
[fc]
Yet, I'm still so frustrated...[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3151|
[fc]
[vo_mar s="maru0444"]
[ns]Margarita[nse]
"------!!"[pcms]

;//漣　立ち絵なし

*3152|
[fc]
[vo_ren s="ren0378"]
[ns]Ren[nse]
"Big brother~"[pcms]

*3153|
[fc]
[ns]Infected Student F[nse]
"Ooooh~~~ women..."[pcms]

*3154|
[fc]
[vo_mob s="kansenjogakuB001"]
[ns]Infected Female Student B[nse]
"Cock..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3155|
[fc]
[vo_yuh s="yuho0266"]
[ns]Yuuho[nse]
"Wataru!!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3156|
[fc]
The voices of Ren and the crazed people echo from afar.[pcms]

*3157|
[fc]
While thinking we need to escape quickly, I feel so sorry for my father. I have[r]
to open this door and apologize to him...[pcms]

*3158|
[fc]
For not being able to protect Ren... for letting things turn out this way...[pcms]

*3159|
[fc]
[ns]Wataru[nse]
"Father...!! Father!!"[pcms]

;//se034・鉄の扉を叩く
[se buf=0 storage="se034"]
[wait time=3300]
;//se034・鉄の扉を叩く
[se buf=0 storage="se034"]

*3160|
[fc]
[vo_ren s="ren0379"]
[ns]Ren[nse]
"What's wrong~ Big brother...? I get it~. Those women must have bullied you~"[pcms]

*3161|
[fc]
[vo_ren s="ren0380"]
[ns]Ren[nse]
"Those women... I'll kill them~"[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3162|
[fc]
[vo_yuh s="yuho0267"]
[ns]Yuuho[nse]
"Wataru!"[pcms]

*3163|
[fc]
Yuuho's hand firmly grabs mine. With a strength that's almost painful...[pcms]

*3164|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3165|
[fc]
[vo_yuh s="yuho0268"]
[ns]Yuuho[nse]
"Let's go already..."[pcms]

*3166|
[fc]
[ns]Wataru[nse]
"...Yeah...!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3167|
[fc]
I stop pounding on the door at Yuuho's words and once again start to flee from[r]
the crazed people.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

;//SE・的に　吐息を連続で

;//　連続で場面転換

*3168|
[fc]
We continue to run down the long corridor.[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3169|
[fc]
[vo_mar s="maru0445"]
[ns]Margarita[nse]
"Another door!"[pcms]

*3170|
[fc]
In the light of the lantern, the door that emerges in front of us doesn't seem[r]
to be rusted and doesn't appear to be too damaged.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3171|
[fc]
[vo_mar s="maru0446"]
[ns]Margarita[nse]
"There seems to be a path to the left as well. What should we do?"[pcms]

*3172|
[fc]
The senior asks us.[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ３
;//３１：調べる;//→;//ブロック４１１００へ
;//３２：調べない;//→！;//ブロック４１１７０へ


;	[link storage="41100.ks" target=*41100_TOP]調べる[endlink]
; (link storage="41170.ks" target=*41170_TOP)Don't investigate(endlink)[pcms]

*SEL33|調べる／調べない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Investigate'"]
[eval exp="f.seltext04 = 'I won\'t investigate'"]

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

[sel02 target=*SEL33_1]
[sel04 target=*SEL33_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL33_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41100.ks" target=*41100_TOP]
;-------------------------------------------------------------------------------
*SEL33_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41170.ks" target=*41170_TOP]
;//---------------------------------------------------------------

