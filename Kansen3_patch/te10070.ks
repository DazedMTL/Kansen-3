;//ブロックＴＥ１００７０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10070_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・マルガリータ
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：12k
;//--------------------------------------------------------------------
;//マルガリータルート：

;//---------------------------------------------------------------

[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)

;mm 鳴ってないよ　アンドロでもか
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;[bgm storage="BGM08"]

[evcg storage="EV002h"][trans_c cross time=300]


[sysbt_meswin]


;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*354|
[fc]
[vo_mar s="maru_TE0134"]
[ns]Margarita[nse]
"I never knew... there were so many stars. Amazing... so beautiful."[pcms]

*355|
[fc]
Maruko-senpai's silhouette emerges softly against the backdrop of the starry[r]
sky. Her flowing golden hair reflects the stars, shining brighter than usual.[pcms]

*356|
[fc]
My eyes, accustomed to the dark, saw a single tear reflecting the moonlight as[r]
it rolled down Maruko-senpai's cheek.[pcms]

[evcg storage="EV015l"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*357|
[fc]
[vo_mar s="maru_TE0135"]
[ns]Margarita[nse]
"...it's just like, just like... ugh."[pcms]

*358|
[fc]
[ns]Wataru[nse]
"Maruko-senpai...?"[pcms]

[evcg storage="EV015j"][trans_c cross time=300]

*359|
[fc]
[vo_mar s="maru_TE0136"]
[ns]Margarita[nse]
"...Hmph. Ayase... It reminds me of the starry sky I saw back in my hometown.[r]
Lying next to my mother... saying it was just as beautiful. It's the same as[r]
that starry sky from my memories with my mother..."[pcms]

*360|
[fc]
Maruko-senpai murmured with a tearful voice, taking out a blue marble and[r]
holding it up to the moonlight. The blue marble I found and gave to Maruko-[r]
senpai.[pcms]

*361|
[fc]
The moon's light penetrated the marble, casting a faint and mysterious blue[r]
glow.[pcms]

[evcg storage="EV015m"][trans_c cross time=300]

*362|
[fc]
[vo_mar s="maru_TE0137"]
[ns]Margarita[nse]
"This same marble, when I lost my mother, I... threw it away. I put it in her[r]
coffin with her... At that time, I threw away all my memories and everything[r]
along with it..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*363|
[fc]
[vo_mar s="maru_TE0138"]
[ns]Margarita[nse]
"The marble from back then, I had actually lost it once when I was a child. But[r]
a boy found it for me, and since then I've always cherished it. It was one of my[r]
childhood treasures."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*364|
[fc]
[vo_mar s="maru_TE0139"]
[ns]Margarita[nse]
"But when I lost my mother, I thought I didn't need treasures anymore. I thought[r]
I had to break away from my childish self... So, I threw it away..."[pcms]

*365|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[evcg storage="EV015n"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*366|
[fc]
[vo_mar s="maru_TE0140"]
[ns]Margarita[nse]
"But then, Ayase gave me another marble. It's as if my mother... was telling me[r]
not to throw it away, that the child I was is why I am who I am today..."[pcms]

[evcg storage="EV015j"][trans_c cross time=300]

*367|
[fc]
[vo_mar s="maru_TE0141"]
[ns]Margarita[nse]
"I felt like through Ayase, my mother was letting me reclaim what I shouldn't[r]
have thrown away..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*368|
[fc]
[vo_mar s="maru_TE0142"]
[ns]Margarita[nse]
"Now, looking at this starry sky that's just as precious as my memories with my[r]
mother, I'm certain... I wasn't wrong to feel that way."[pcms]

*369|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

[evcg storage="EV015i"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*370|
[fc]
[vo_mar s="maru_TE0143"]
[ns]Margarita[nse]
"Thank you, Ayase... I'll cherish this. You've helped me reclaim both my[r]
memories with my mother and what I had cast aside. I'll always treasure it..."[pcms]

*371|
[fc]
With slightly teary eyes, Maruko-senpai smiled and gazed at me...[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_マルガリータと航のキスシーン（イベント画あり？）

[evcg storage="EV015o"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*372|
[fc]
[vo_mar s="maru_TE0144"]
[ns]Margarita[nse]
"Mm... ah... ah!"[pcms]

*373|
[fc]
Without knowing who initiated it, Maruko-senpai and I brought our faces closer[r]
and our lips met. It was like a scene straight out of a movie. I could feel[r]
Marie's elastic lips.[pcms]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*374|
[fc]
[vo_mar s="maru_TE0145"]
[ns]Margarita[nse]
"Mm... ah..."[pcms]



;//★_屋上　看板の上　または満天の星空
;[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[evcg storage="EV015m"][trans_c cross time=300]

*375|
[fc]
When our lips parted, Maruko-senpai looked back at me with an inquiring gaze.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*376|
[fc]
[vo_mar s="maru_TE0146"]
[ns]Margarita[nse]
"...Ayase... is this okay? That... you have feelings for Yuuho..."[pcms]

*377|
[fc]
[ns]Wataru[nse]
"Maruko... no, Marie. Please listen without laughing?"[pcms]

*378|
[fc]
[ns]Wataru[nse]
"I used to think of you... like a princess from another star. So beautiful that[r]
all I could do was admire you from afar."[pcms]

*379|
[fc]
[ns]Wataru[nse]
"We had a few chances to talk. But even when we did talk, it didn't feel real.[r]
It was like being in a dream."[pcms]

[evcg storage="EV015k"][trans_c cross time=300]

*380|
[fc]
[vo_mar s="maru_TE0147"]
[ns]Margarita[nse]
"That's not..."[pcms]

*381|
[fc]
[ns]Wataru[nse]
"No, that's really what I thought. A beautiful princess from a distant star...[r]
someone to be admired from afar."[pcms]

[evcg storage="EV015m"][trans_c cross time=300]

*382|
[fc]
[ns]Wataru[nse]
"But... no matter how it started, getting to know Marie better, talking and[r]
living together... Marie's presence in my life became more and more real."[pcms]

*383|
[fc]
[ns]Wataru[nse]
"Eventually... I started wanting more. Wanting to get closer, to be together...[r]
It was a different kind of burning desire than what I felt for Yuuho."[pcms]

*384|
[fc]
[ns]Wataru[nse]
"Still, I didn't have the confidence to say anything... But now it's different.[r]
Just now, when Marie showed me trust. When she understood me..."[pcms]

*385|
[fc]
[ns]Wataru[nse]
"...Marie, Margarita... I like you. I'm still unreliable, but I'll work hard to[r]
be worthy of your trust. I want to walk into the future together with you."[pcms]

[evcg storage="EV015i"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*386|
[fc]
[vo_mar s="maru_TE0148"]
[ns]Margarita[nse]
"...Wataru. ...Yes... yes, thank you. I also want to walk together with[r]
Wataru..."[pcms]

;//★_マルガリータと航のキスシーン（イベント画あり？）

[evcg storage="EV015o"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*387|
[fc]
[vo_mar s="maru_TE0149"]
[ns]Margarita[nse]
"Mm... nchu... chu... mmm..."[pcms]

*388|
[fc]
Holding Marie as she hugged me, we kissed again. This time the kiss was a bit[r]
more passionatea kiss savoring Marie.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*389|
[fc]
[vo_mar s="maru_TE0150"]
[ns]Margarita[nse]
"Chu... mm... mmmchu..."[pcms]

;システムボタン＆ウィンドウ消去
;[sysbt_meswin clear]


;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*390|
[fc]
Lights began to appear behind the blushing Marie. Looking around, lights were[r]
coming back on in places like Celesta Tower and Mark City.[pcms]

*391|
[fc]
[ns]Wataru[nse]
"Maybe there's some kind of backup power..."[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*392|
[fc]
[vo_mar s="maru_TE0151"]
[ns]Margarita[nse]
"Eh? Oh, probably..."[pcms]

*393|
[fc]
I looked up at the night sky again. The stars were still shining brightly. But[r]
the beauty from before couldn't be felt anymore.[pcms]

*394|
[fc]
Taking the marble that Marie had been clutching in her hand and holding it up to[r]
the moonlight while holding her hand. The mysterious glow of pale blue.[pcms]

*395|
[fc]
[ns]Wataru[nse]
"It's similar to you, Marie, this light. It's beautiful."[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*396|
[fc]
[vo_mar s="maru_TE0152"]
[ns]Margarita[nse]
"Eh...!"[pcms]

*397|
[fc]
Taking Marie's hand that had turned red again, we began walking. A light that[r]
rivaled the stars in the sky, one that captivated more than they didI had[r]
obtained it...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]


[bgm storage="BGM14"]

;//★_LESER　７階　VIPルーム
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*398|
[fc]
[ns]Wataru[nse]
"So suddenly..."[pcms]

*399|
[fc]
Marie began undressing herself without warning. In a hurry, I also started[r]
taking off my clothes. Once Marie finished undressing, she knelt before me and[r]
took hold of my thing with her large breasts.[pcms]

;//〆HEV0650


*LABEL_MEMORIES_START

;//〆Ａ：航のペニスを胸に挟むマル子
[evcg storage="HEV061a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*400|
[fc]
[vo_mar s="maru_TE0153"]
[ns]Margarita[nse]
"Hm? What's wrong?"[pcms]

*401|
[fc]
[ns]Wataru[nse]
"No, it's just that..."[pcms]

*402|
[fc]
I wondered if Marie wasn't inexperienced after all... Was she used to this?[r]
Despite these thoughts, I entrusted everything to Marie.[pcms]

;//Ｂ：ペニスを銜えるマル子
[evcg storage="HEV061b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*403|
[fc]
[vo_mar s="maru_TE0154"]
[ns]Margarita[nse]
"Mm--...eluuun...ju...jubu... Juru... mmchu... leruu... chunn... eluuun...[r]
ryubu... jup..."[pcms]

*404|
[fc]
Her elastic breasts compressed my dick while she sucked it into her hot mouth,[r]
and then she licked the ridge with the tip of her tongue. The fine movements of[r]
her tongue made my dick even harder.[pcms]

*405|
[fc]
[ns]Wataru[nse]
"Ugh... Ahh..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*406|
[fc]
[vo_mar s="maru_TE0155"]
[ns]Margarita[nse]
"Njuruun... Nha... Wataru, does it feel good?"[pcms]

*407|
[fc]
[ns]Wataru[nse]
"Yeah... It feels amazing..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*408|
[fc]
[vo_mar s="maru_TE0156"]
[ns]Margarita[nse]
"Is that so...? I'm glad... Nn... Amuu, jup, jubu... Nchu... Churure... Jujyu...[r]
Nnn... Nchu..."[pcms]

*409|
[fc]
Marie's saliva coated my dick, and seeing that, she began to sway her breasts.[r]
The improved lubrication made jerking off my dick while it was sandwiched[r]
between them even better.[pcms]

[evcg storage="HEV061c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*410|
[fc]
[vo_mar s="maru_TE0157"]
[ns]Margarita[nse]
"Nchuuru... Jubu... Nchu... Amu... Reruchu... Jubo... Jup..."[pcms]

*411|
[fc]
Marie shook her golden hair and moved her head back and forth while lifting her[r]
breasts with her hands and vigorously jerking me off. My entire dick was[r]
enveloped in hot, soft flesh...[pcms]

*412|
[fc]
[ns]Wataru[nse]
"Ugh, Marie, I'm sorry...!!"[pcms]

;//#_ホワイトフラッシュ

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV061e"]

;//Ｃ：口の中に射精されるマル子（Ｂの液差分）

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*413|
[fc]
[vo_mar s="maru_TE0158"]
[ns]Margarita[nse]
"Nbu... Amuu... Nnnahh"[pcms]

*414|
[fc]
I couldn't hold back and ended up ejaculating inside Marie's mouth in no time.[pcms]

;//〆Ｅ：飲み干すマル子
[evcg storage="HEV061f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*415|
[fc]
[vo_mar s="maru_TE0159"]
[ns]Margarita[nse]
"Nnn... Nk... N"[pcms]

*416|
[fc]
Marie's white throat made a small sound, "nkun," as she opened her mouth and[r]
looked up at me.[pcms]

;//Ｆ：飲み終わったことを見せるマル子（Ｄの液無し）
[evcg storage="HEV061g"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*417|
[fc]
[vo_mar s="maru_TE0160"]
[ns]Margarita[nse]
"I've swallowed it all... Wataru's semen... It was delicious... Nfu..."[pcms]

*418|
[fc]
The first blowjob and titjob from a girl I liked. She drank every last drop.[r]
Even as I felt dizzy from the stimulation, I was moved.[pcms]

;//♂_緒織としてもこのルートに来られるのか判断出来なかったので、
;//緒織としてもここにこられる場合は、最初の一文を消す事

[chara_int_ layer=5][trans_c cross time=150]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*419|
[fc]
Marie then moved away from me for a moment and folded down the sofa bed.[pcms]

;[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*420|
[fc]
[vo_mar s="maru_TE0161"]
[ns]Margarita[nse]
"Wataru... lie down beside me..."[pcms]

*421|
[fc]
I lay down on my back on the bed as Marie urged me to.[pcms]

;//〆HEV066

;//〆Ａ：挿入前
[evcg storage="HEV044a"][trans_c cross time=300]

*422|
[fc]
Marie climbed on top of me, right above my hip bones. Her crotch pressed against[r]
the area below my navel. Looking up at her, her hands were on her chest,[r]
squeezing her breasts between them.[pcms]

*423|
[fc]
Wataru and Marie locked eyes for a moment. Her cheeks were tinged with a[r]
slightly flushed pink color. Her large, soft breasts rose and fell slowly.[pcms]

*424|
[fc]
The sight entering my eyes quickly revived my dick, and with that momentum, I[r]
lightly spanked Marie's butt.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*425|
[fc]
[vo_mar s="maru_TE0162"]
[ns]Margarita[nse]
"Fuaah... Wataru... You're energetic again... Nn."[pcms]

*426|
[fc]
Marie stroked my dick without looking back, making it even harder and more[r]
erect.[pcms]

[evcg storage="HEV044c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*427|
[fc]
[vo_mar s="maru_TE0163"]
[ns]Margarita[nse]
"Wataru... Touch my breasts..."[pcms]

*428|
[fc]
Marie took my hands and pressed them against her breasts. Was it my imagination?[r]
Her fingertips seemed to be trembling slightly...[pcms]

*429|
[fc]
I began to knead Marie's breasts slowly, as if confirming their elasticity and[r]
softness.[pcms]

[evcg storage="HEV044d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*430|
[fc]
[vo_mar s="maru_TE0164"]
[ns]Margarita[nse]
"Nnn... Haaah... Ahh..."[pcms]

*431|
[fc]
They were soft and smooth, letting my hands feel their full weight. The pink[r]
nipples at their peaks. I pinched them gently with my fingertips.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*432|
[fc]
[vo_mar s="maru_TE0165"]
[ns]Margarita[nse]
"Ahnahh... Fuanh... It feels good... Wataru, that feels... good..."[pcms]

*433|
[fc]
I pinched the now hard nipples even more with my fingertips, crushing them[r]
slightly, while the rest of my fingers continued to softly knead her[r]
increasingly firm breasts.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*434|
[fc]
[vo_mar s="maru_TE0166"]
[ns]Margarita[nse]
"Fuaahh... Aah. Nnfuahnn"[pcms]

*435|
[fc]
Marie's hips moved slightly, and I felt a slickness where our skin was in[r]
contact. At the same time, a sweet scent tickled my nose. My dick twitched in[r]
response and spanked Marie again.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*436|
[fc]
[vo_mar s="maru_TE0167"]
[ns]Margarita[nse]
"Ah! Aaah... It's twitching again... Wataru's... Nnhahaa... I'm getting wet...[r]
Can you tell? Aaah. I feel so good..."[pcms]

*437|
[fc]
Marie's white skin turned peach-colored. She began to sweat slightly, increasing[r]
the contact with my skin. Her breasts were stuck to my palms, and her crotch to[r]
my hips![pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*438|
[fc]
[vo_mar s="maru_TE0168"]
[ns]Margarita[nse]
"Wataru... Do you want to insert it? Fuaahnn... I'm going to insert it... Is[r]
that okay?"[pcms]

*439|
[fc]
[ns]Wataru[nse]
"Yes, Marie. Inside you... quickly"[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*440|
[fc]
[vo_mar s="maru_TE0169"]
[ns]Margarita[nse]
"Yeah... I'm going to insert it..."[pcms]

[se buf=0 storage="se_sex01"]
;//〆Ｂ：破瓜
[evcg白フラ storage="HEV044f"]

*441|
[fc]
Marie lifted her hips slightly, guided my dick with her hand, and pressed the[r]
tip against her crotch. Instead of inserting it right away, she rubbed it[r]
against herself.[pcms]

*442|
[fc]
A warm, slippery fluid trickled down onto my dick. Breathing a bit heavily,[r]
Marie finally allowed just the tip of my dick to enter her entrance.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*443|
[fc]
[vo_mar s="maru_TE0170"]
[ns]Margarita[nse]
"Nnn... Kuh..."[pcms]

*444|
[fc]
Just the entrance was already hot. My dick was buried just a little inside[r]
Marie's entrance, both glistening wetly, which excited me even more.[pcms]

*445|
[fc]
[ns]Wataru[nse]
"Ma-Marie... Let me insert it... I'm going to explode..."[pcms]

[evcg storage="HEV044e"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*446|
[fc]
[vo_mar s="maru_TE0171"]
[ns]Margarita[nse]
"Uhh... Yeah. I understand... Nnn... Kuu..."[pcms]

*447|
[fc]
Marie sank her hips down hard. My dick was swallowed up by her in one go.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*448|
[fc]
[vo_mar s="maru_TE0172"]
[ns]Margarita[nse]
"Naaaaah!! Aaahahh, it's in... Aaaahn!"[pcms]

*449|
[fc]
[ns]Wataru[nse]
"Ugh... Fahh"[pcms]

*450|
[fc]
My dick was tightly squeezed. The soft walls of flesh emitted heat as they[r]
enveloped and pressed against me. The pleasure was so intense I almost[r]
ejaculated.[pcms]

*451|
[fc]
But not yet... I tensed my abdomen, gritted my teeth, bit my lip, and looked up[r]
at Marie.[pcms]

;//〆Ｃ：告白（Ａのチンコ挿入差分）
[evcg storage="HEV044d"][trans_c cross time=300]

*452|
[fc]
[ns]Wataru[nse]
"...? Marie?"[pcms]

*453|
[fc]
Marie's beautiful face furrowed with a vertical frown as she trembled, impaled[r]
on my dick.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*454|
[fc]
[vo_mar s="maru_TE0173"]
[ns]Margarita[nse]
"Uhh... Nn. Kuu... Uhh... It's my first time... so, having it inside me this[r]
deep... and it's so... hot and hard... I didn't expect it... Kuu..."[pcms]

*455|
[fc]
Could it be...! Marie was a virgin. But indeed, she was awkward. Her fingertips[r]
were trembling slightly.[pcms]

*456|
[fc]
[ns]Wataru[nse]
"Are you okay, Marie? Does it hurt...?"[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*457|
[fc]
[vo_mar s="maru_TE0174"]
[ns]Margarita[nse]
"I'm... okay. It's not that painful. I'm getting used to it... now. Don't[r]
worry... about me."[pcms]

*458|
[fc]
[ns]Wataru[nse]
"Marie... Are you really okay with me being your first?"[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*459|
[fc]
[vo_mar s="maru_TE0175"]
[ns]Margarita[nse]
"Don't say things like 'me of all people', Wataru. I chose you... I'm happy.[r]
Uh... I'm going to move now..."[pcms]

*460|
[fc]
Marie began to move her hips slowly. The vertical frown of pain between her[r]
brows had not yet disappeared. Still, she started to move her hips slowly.[pcms]

;//〆Ｄ：快感
[evcg storage="HEV044f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*461|
[fc]
[vo_mar s="maru_TE0176"]
[ns]Margarita[nse]
"Nnnahh... Kuuuhh... Itt... Aaah..."[pcms]

*462|
[fc]
I reached out and massaged Marie's breasts. The breasts she said felt good[r]
earlier. I massaged them gently, hoping to alleviate some of her pain.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*463|
[fc]
[vo_mar s="maru_TE0177"]
[ns]Margarita[nse]
"Fuaaah, my breasts... feel good... Nnaahh, itt... Aaah, fuaaahnnn, aaahhannn.[r]
Wataru... you move too."[pcms]

*464|
[fc]
[ns]Wataru[nse]
"Uhh... Yeah."[pcms]

*465|
[fc]
I was worried that it might hurt her more. But prompted by Marie, I thrust my[r]
hips up from below, trying to match the movement of her hips.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*466|
[fc]
[vo_mar s="maru_TE0178"]
[ns]Margarita[nse]
"Aaaaah! Amazing... it's so good! Inside... My vagina is hot... so hot! Wataru,[r]
do you feel good too?"[pcms]

*467|
[fc]
[ns]Wataru[nse]
"Yeah. Yeah. Inside you, it feels good. It's hot and tightens around me. It[r]
feels amazing, Marie."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*468|
[fc]
[vo_mar s="maru_TE0179"]
[ns]Margarita[nse]
"Aaaah, I'm glad... Aaah, Wataru's too... Aaahh! Rubbing inside my vagina...[r]
rubbing... Aaah! It still hurts a bit, but it's hot and feels..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*469|
[fc]
[vo_mar s="maru_TE0180"]
[ns]Margarita[nse]
"Wataru's is hot too... Aaah, it's starting to feel good... Kuuuhh ahh, ahhann[r]
ahh ahh!"[pcms]

*470|
[fc]
Marie's hips began to move faster. The walls of flesh writhed more than before,[r]
squeezing my thing tightly, swirling around it, pulling it deeper and deeper.[pcms]

*471|
[fc]
In front of me, golden hair leaped into the air. It was as beautiful as a comet[r]
with a tail flying across the sky.[pcms]

*472|
[fc]
The pale blue mysterious light that I had captured was the light of Marie[r]
herself. It wasn't just light; it had a tail. A tail of golden light. Marie was[r]
a comet.[pcms]

*473|
[fc]
I didn't want to let go. I didn't want to release her. I wanted to engrave my[r]
name, my heart into Marie. My thing swelled in response and thrust into Marie.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*474|
[fc]
[vo_mar s="maru_TE0181"]
[ns]Margarita[nse]
"Aaaah, it feels good. It feels so good... Ahh, itt ahh! Wataru... your penis is[r]
rubbing inside me ahhann ahh, it's good, rubbing, rubbing against me, ahh!"[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*475|
[fc]
[vo_mar s="maru_TE0182"]
[ns]Margarita[nse]
"Fuaaaahh, ahhann ahh ahh, it's hot, amazing! Amazing! My vagina inside is ahh!"[pcms]

*476|
[fc]
Marie's hip movements were accelerating. I desperately moved my hips to match[r]
hers, and the limit was already in sight.[pcms]

*477|
[fc]
[ns]Wataru[nse]
"Ma-Marie. I'm reaching my limit soon!"[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*478|
[fc]
[vo_mar s="maru_TE0183"]
[ns]Margarita[nse]
"Inside... Wataru, you can release inside my vagina... It's okay to do it...[r]
Ahh, release it... inside me, ahhh!"[pcms]

*479|
[fc]
[ns]Wataru[nse]
"Marie... That is..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mar s="maru_TE0184"]
[ns]Margarita[nse]
"It's okay. Wataru... I want to feel you to the end, inside me... Ahhannn,... do[r]
it release inside me, fill me up, fill me up!"[pcms]

*481|
[fc]
[ns]Wataru[nse]
"Ugh, I'm releasing. It's coming out, Marie, here it comes, ugh ahh!!"[pcms]

;//〆Ｅ：射精

;//#_ホワイトフラッシュ

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV044g"]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*482|
[fc]
[vo_mar s="maru_TE0185"]
[ns]Margarita[nse]
"Aaaaaaaaah!! It's coming out, the hot stuff is coming out inside my vagina!"[pcms]

*483|
[fc]
[ns]Wataru[nse]
"Ugh... Ughk... Uuhh"[pcms]

*484|
[fc]
As prompted by Marie, I ejaculated inside her. Inside my beloved Marie. Her[r]
insides writhed and continued to squeeze tightly as if trying to milk every last[r]
drop from me.[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆Ａ：
[evcg storage="HEV061a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*485|
[fc]
[vo_mar s="maru_TE0186"]
[ns]Margarita[nse]
"Wataru... I'll clean you up..."[pcms]

*486|
[fc]
As her breathing settled down, Marie said that and lifted her hips. With a[r]
slurping sound, my thing slipped out.[pcms]

;//〆HEV060

;//〆Ｉ：
[evcg storage="HEV061b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*487|
[fc]
[vo_mar s="maru_TE0187"]
[ns]Margarita[nse]
"Nchuu... Leroo... Chyum..."[pcms]

*488|
[fc]
[ns]Wataru[nse]
"Ma-Marie. If you do that..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*489|
[fc]
[vo_mar s="maru_TE0188"]
[ns]Margarita[nse]
"Nnn? Nguh... Nchuu... Jyujyu... Nguhnn chuu... Leroo... Eruuunn..."[pcms]

*490|
[fc]
Marie was licking my thing as if cleaning it off. She gently inserted her tongue[r]
tip at the tip of my thing and sucked up the remaining semen as if milking it.[pcms]

*491|
[fc]
The stimulation made my thing regain its hardness.[pcms]

[evcg storage="HEV061c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*492|
[fc]
[vo_mar s="maru_TE0189"]
[ns]Margarita[nse]
"Njuu... Nguh. Nhaahh... Nn. It's getting hard again. It's hot. Wataru... Will[r]
you pamper me more?"[pcms]

*493|
[fc]
Marie's eyes were moist and she looked up at me with a dazed expression. I[r]
immediately answered.[pcms]

*494|
[fc]
[ns]Wataru[nse]
"Of course... With pleasure, Marie."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV066
[evcg storage="HEV051f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*495|
[fc]
[vo_mar s="maru_TE0190"]
[ns]Margarita[nse]
"Aaaahh, that's good. Wataru... Aaaahh fuaaahnn ahann, aaahh that feels good!!"[pcms]

*496|
[fc]
We made love many times after that. The pain of Marie's defloration eventually[r]
faded away and she surrendered herself to pleasure, continuously seeking me.[pcms]

*497|
[fc]
I was delighted by Marie's desire for me and kept thrusting my hips fiercely[r]
into her again and again, continuously filling her with my semen.[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*498|
[fc]
[vo_mar s="maru_TE0191"]
[ns]Margarita[nse]
"Aaaahh, that's good. Wataru... I'm going crazy. I'm going crazy... Fuaaaahh![r]
It's hot, my vagina is melting... melting away... Ahh!"[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*499|
[fc]
[vo_mar s="maru_TE0192"]
[ns]Margarita[nse]
"It's strange... Aaah Wataru, I'm going to come? Am I coming? No, no more, I[r]
can't hold back anymore! I'm comingggg aaaaaaaaah!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV051g"]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;mm
;//#_フェイドアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;mm
[wait time=500]

;//〆HEV068
[evcg storage="HEV044b"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*500|
[fc]
[ns]Wataru[nse]
"...Phew..."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*501|
[fc]
[vo_mar s="maru_TE0193"]
[ns]Margarita[nse]
"Are you tired? Wataru"[pcms]

*502|
[fc]
[ns]Wataru[nse]
"Hm? Yeah. But there's such a thing as happy exhaustion."[pcms]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*503|
[fc]
[vo_mar s="maru_TE0194"]
[ns]Margarita[nse]
"Yeah... It's my first time feeling this kind of happy exhaustion..."[pcms]

*504|
[fc]
[ns]Wataru[nse]
"Marie... You'll always be with me from now on, right?"[pcms]

[evcg storage="HEV044a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*505|
[fc]
[vo_mar s="maru_TE0195"]
[ns]Margarita[nse]
"Of course. Wataru is the man I chose."[pcms]

*506|
[fc]
[ns]Wataru[nse]
"Thank you, Marie."[pcms]

*507|
[fc]
I hugged Marie. Marie hugged me back... Her body was soft and comfortable. Her[r]
fluffy golden hair fell over me.[pcms]

*508|
[fc]
The golden light spread across my vision. A faint, mysterious blue light. More[r]
precious than the stars shining in the sky, it was the light of Marie herself[r]
that I had obtained tonight.[pcms]

*509|
[fc]
It wasn't just a light; it was a comet. A pale blue comet with a golden tail. A[r]
comet that could bear my name, my very own comet...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene35 = 1"]
;//---------------------------------------------------------------


;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait time=500]


;//★_黒画面

;mm
[bg storage="bgs008c"][trans_c cross time=1000]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*510|
[fc]
Suddenly, I woke up. It still seemed to be the middle of the night... When I[r]
reached out with my hand, Marie wasn't there.[pcms]

*511|
[fc]
I was a bit panicked, but the lingering scent of Marie calmed me down. It wasn't[r]
a dream.[pcms]

*512|
[fc]
I wondered if she had gone to take a shower... or something else. While thinking[r]
about that, I was once again drawn into the well of sleep.[pcms]

;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

