;//ブロック20020　『地獄の門』
*20020_TOP
;{SceneSet 地獄の門}
;//---------------------------------------------------------------
;//---------------------------------------------------------------

[eval exp="sf.SRP02 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]




;//BGM(回想用）
[bgm storage="BGM01"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//♪：lastsummer
[bgm storage="BGM01"]

;//〆BG:主人公の部屋
;[bg storage="bg013a"][trans_c cross time=500]

;[sysbt_meswin]

*22|
[fc]
Even though there was still time to spare, it's best to head to school early.[pcms]

*23|
[fc]
[ns]Wataru[nse]
"If I carelessly fall back asleep, I'm confident I won't wake up even with an[r]
alarm."[pcms]

*24|
[fc]
Muttering something that's hardly a boast, I slipped out of bed.[pcms]

*25|
[fc]
After hastily packing the things I bought into my luggage, I went to the living[r]
room for breakfast.[pcms]

;//BG：リビング
[bg storage="bg012a"][trans_c cross time=500]

*26|
[fc]
[ns]Wataru[nse]
"Good morning... huh, is nobody here?"[pcms]

*27|
[fc]
The living room, where my father should still be at this time, was empty.[pcms]

*28|
[fc]
Seeing the prepared lunchbox and my breakfast on the table, it seems Ren has[r]
already left.[pcms]

*29|
[fc]
[ns]Wataru[nse]
"Now that I think about it, the wind orchestra also had morning practice to[r]
support the basketball team."[pcms]

*30|
[fc]
Talking to myself in the comfort of solitude, I approached the table and, as[r]
expected, found a note left under the lunchbox serving as a paperweight.[pcms]

*31|
[fc]
[ns]Wataru[nse]
"'I went home alone yesterday, but did you feel sick? Kousuke was also worried,[r]
so send him a mail...'[pcms]

*32|
[fc]
Reading Ren's note ending with "Take care and have fun at camp," a warm feeling[r]
spread through my chest.[pcms]

*33|
[fc]
I'm well aware that I've caused worry for both Ren and Kousuke.[pcms]

*34|
[fc]
It must have been quite serious for me to leave Ren behind and go home.[pcms]

*35|
[fc]
They both must have been really worried about me.[pcms]

*36|
[fc]
The thought brought a gentle joy that enveloped me.[pcms]

*37|
[fc]
I don't know what Yuuho thought about it though...[pcms]

*38|
[fc]
[ns]Wataru[nse]
"Since Yuuho isn't mentioned in Ren's letter, maybe she didn't come back?"[pcms]

*39|
[fc]
The words I muttered to myself quickly snatched away the warmth that had been[r]
spreading in my chest.[pcms]

*40|
[fc]
Yuuho... she's probably going to date Oshima-senpai after all.[pcms]

*41|
[fc]
Oshima-senpai is much more suited for Yuuho than someone like me.[pcms]

*42|
[fc]
The gloomy mood I had almost forgotten returned, and while sinking back into an[r]
endless mire, I mechanically began preparing to leave.[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*43|
[fc]
I couldn't taste my breakfast at all.[pcms]

*44|
[fc]
I don't even remember what I changed into.[pcms]

*45|
[fc]
I don't recall when I packed the lunchbox into my bag.[pcms]

*46|
[fc]
Though I don't understand it, it seems the human body is designed to move out of[r]
habit, and in less than an hour, I found myself pushing my bicycle towards[r]
school.[pcms]

;//BG：四つ葉瀬町
[bg storage="bg02a"][trans_c cross time=500]

;//SE・飛び交うヘリのローター音（ループ）
[se buf=0 storage="SE502" loop=true]

*47|
[fc]
Yuuho probably went on a date with Oshima-senpai after that...[pcms]

*48|
[fc]
No, rather than a date, if they went behind the shrine, even during the[r]
festival, no one would come by.[pcms]

*LABEL_MEMORIES_START
;mm これ回想いるのか？
;//---------------------------------------------------------------
;//〆BG:HEV011
;//※主人公の妄想
[evcg storage="HEV013a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*49|
[fc]
[vo_yuh s="yuho0110"]
[ns]Yuuho[nse]
"Ahnn, Oshima-senpai... hngghh, you're going in, you're entering."[pcms]

*50|
[fc]
[ns]Oshimi[nse]
"It feels amazing. Yuuho, your insides are irresistible."[pcms]

;//SE・クラッシュ音
[se buf=1 storage="SE007"]

*51|
[fc]
[vo_yuh s="yuho0111"]
[ns]Yuuho[nse]
"Se-senpai too, it feels good. It feels good... Ahh, ahnn! Oshima-senpai."[pcms]

*52|
[fc]
[ns]Oshimi[nse]
"I'm going to cum. Is it okay if I do?"[pcms]

*53|
[fc]
[vo_yuh s="yuho0112"]
[ns]Yuuho[nse]
"Nnhhggghh, do it, cum inside me, senpai. Fill me up with Oshima-senpai's[r]
sperm~"[pcms]

;//SE・サイレン（ループ）
[se buf=1 storage="SE503" loop=true]

*54|
[fc]
[ns]Oshimi[nse]
"Yuuho!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV013b"]

[evcg storage="HEV013c"][trans_c cross time=300]

*55|
[fc]
[vo_yuh s="yuho0113"]
[ns]Yuuho[nse]
"Hiiuhh! Se-sperm, so much sperm is coming out inside meeehh!"[pcms]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene02 = 1"]
;//---------------------------------------------------------------

;//BG：四つ葉瀬町
[bg storage="bg02a"][trans_c cross time=500]

*56|
[fc]
[ns]Wataru[nse]
"...just like that, they're surely having sex. Yuuho's virginity was taken by[r]
Oshima-senpai..."[pcms]

*57|
[fc]
Falling into an even deeper gloom rather than excitement from my own realistic[r]
imagination, I felt my steps growing heavier and slower.[pcms]

;//このあたりでループ止めておく
[stopse buf=0]
[stopse buf=1]

;//---------------------------------------------------------------
;//〆：20020ラベル「ゲーム継続」
;//※ザッピング視点からの戻り先
*20020_01

;//bgm03 last summer
[bgm storage="BGM01"]

;//BG：通学路・放送センター前
[bg storage="bg01a"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*58|
[fc]
I don't remember how I walked there, but when I came to my senses, I found[r]
myself at the intersection in front of DHK where my father works.[pcms]

*59|
[fc]
Come to think of it, my father who should still be at home at this time wasn't[r]
there.[pcms]

*60|
[fc]
[ns]Wataru[nse]
"Was he called out due to some incident or did he not come home... I didn't[r]
check the reservations but I wonder if the fireworks festival shooting went[r]
well?"[pcms]

*61|
[fc]
But well, it happens every year so he probably just drank too much at the launch[r]
party and didn't come home.[pcms]

*62|
[fc]
Honestly, even if his child goes astray, he wouldn't know.[pcms]

;//SE・クラッシュ音
[se buf=0 storage="SE007"]

*63|
[fc]
Caught by the red light, I found myself staring only in the direction of the[r]
broadcasting center.[pcms]

*64|
[fc]
In reality, I wanted to distance myself from thinking about Yuuho even if just a[r]
little bit.[pcms]

*65|
[fc]
This is probably just escapism.[pcms]

*66|
[fc]
[vo_mob s="yoshino0011"]
[ns]？？？[nse]
"Hehehe..."[pcms]

*67|
[fc]
Suddenly hearing a familiar yet abnormal laugh from the side, I hastily turned[r]
my gaze from DHK towards that direction.[pcms]

;//よしのんゾンビ
[ChrSetEx layer=1 chbase="yoshino_c"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=500]

*68|
[fc]
[ns]Wataru[nse]
"Yoshino-san... good morning."[pcms]

*69|
[fc]
The voice should be familiar. Standing there was Yoshino-san from our astronomy[r]
club.[pcms]

*70|
[fc]
But she should be going camping and yet she's not carrying any luggage.[pcms]

*71|
[fc]
More than that, what's abnormal is that her uniform is tattered and clearly[r]
stained with more than just mud, yet she doesn't seem to care at all.[pcms]

*72|
[fc]
[vo_mob s="yoshino0012"]
[ns]Yoshino[nse]
"Oh... do you want to do it too?"[pcms]

;//SE・クラッシュ音
[se buf=0 storage="SE007"]

*73|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*74|
[fc]
[vo_mob s="yoshino0013"]
[ns]Yoshino[nse]
"It feels good~. Just now, I was fucked by someone I don't know, over and over.[r]
He thrust into my ass and pussy so much."[pcms]

;//♪：lastsummer　フェードアウト
[fadeoutbgm time=500]

*75|
[fc]
[ns]Wataru[nse]
"Th-thrust into...?"[pcms]

*76|
[fc]
[vo_mob s="yoshino0014"]
[ns]Yoshino[nse]
"It's obviously dick, right? What else would be thrust into my pussy and ass?[r]
Ahahaha..."[pcms]

*77|
[fc]
Yoshino-san, laughing hysterically, was uttering words that one could hardly[r]
imagine coming from her usual behavior.[pcms]

;//♪：cage　フェードイン
[bgm storage="BGM04"]

*78|
[fc]
[vo_mob s="yoshino0015"]
[ns]Yoshino[nse]
"You should try it too, it feels good. Do you want to put it in my ass? Or do[r]
you want to put it in my pussy? Come on, you want to thrust it in, don't you?"[pcms]

*79|
[fc]
As she said that, Yoshino-san lifted up her skirt.[pcms]

*80|
[fc]
Under Yoshino-san's skirt, her white legs were stained with blood and some[r]
fluid... probably semen dripping down.[pcms]

;//スカートの影に隠れて見えなかったけれど、
;//たぶん、下着もつけてない。

*81|
[fc]
My thought processes came to a halt in the face of this abnormal situation, and[r]
I was unable to respond.[pcms]


;//jump：20030
[jump storage="20030.ks" target=*20030_TOP]

