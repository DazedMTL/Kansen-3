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
(link target=*scene_selend)I didn't have sex with[r]
Inori(endlink)[pcms]

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
I should have run away yesterday. Despite the dazzling and[r]
refreshing morning sun streaming through the window, my[r]
heart remained clouded.[pcms]

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
I don't want to get out of bed anymore. I just want to sleep[r]
in my house forever.[pcms]

*2992|
[fc]
Trying to escape the brightness of the morning sun, I burrow[r]
into the sheets and close my eyes tightly, and my[r]
consciousness begins to drift away again.[pcms]

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
"Se-Senpai too, it feels good. It feels good... Ah, ahn![r]
Oshima-senpai"[pcms]
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
"Nnfuuu, do it, Senpai. Inside me, fill me up with Oshima-[r]
senpai's cum~"[pcms]
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
I must have seen a strange dream because I've been worrying[r]
too much.[pcms]

*3007|
[fc]
But that was probably reality too...[pcms]

;//SE:ガタガタ

*3008|
[fc]
[ns]Wataru[nse]
"What? Is someone there... Wait, what time is it!? Oh no![r]
I'm just in time for the meeting!"[pcms]

*3009|
[fc]
I jumped out of bed, got ready, and tried to head outside.[r]
But my zipper wouldn't go up easily. Because of that dream,[r]
my dick was about to burst.[pcms]

*3010|
[fc]
[ns]Wataru[nse]
"Haah... How pathetic..."[pcms]

*3011|
[fc]
Overwhelmed by sadness, I ran to the living room to wash my[r]
face while holding my crotch.[pcms]

;//〆ＢＧ：主人公自宅・ダイニング
[bg storage="BG012a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3012|
[fc]
After brushing my teeth and washing my face in a big hurry,[r]
I ran to the entrance while combing my hair with my hands[r]
like an old shoujo manga protagonist.[pcms]

*3013|
[fc]
I shouldn't have gone back to sleep... Stupid me![pcms]

*3014|
[fc]
It's too late to admonish myself now. But all I can do now[r]
is hurry to the meeting place.[pcms]

*3015|
[fc]
Even so, it's been one hectic morning. It's all my fault[r]
though...[pcms]

*3016|
[fc]
The moment I was about to leave the living room, I sensed[r]
someone's presence. There shouldn't be anyone else here, so[r]
who could it be...?[pcms]

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
Standing before me with a vacant expression, Ren looked as[r]
if she had been in an accident, her whole body battered and[r]
torn.[pcms]

*3020|
[fc]
Moreover, her body was smeared with a white liquid.[pcms]

*3021|
[fc]
A smell I've encountered somewhere before... It smells like[r]
semen...[pcms]

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
Shocked by the sight of Ren before me, I had completely[r]
forgotten about the meeting time.[pcms]

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
The strength in Ren's grip on my arm was unimaginable for a[r]
girl's.[pcms]

*3032|
[fc]
With the strength of a vise grip and Ren's appearance, I was[r]
rendered immobile.[pcms]

*3033|
[fc]
With wide eyes, all I could do was stare straight at Ren as[r]
I was pushed down to the floor.[pcms]

[chara_int][trans_c cross time=150]

;//se004・人が倒れる音
[se buf=0 storage="se004"]

[bgm storage="BGM10"]

;//HEV013A

*3034|
[fc]
[ns]Wataru[nse]
"Ren... hang in there! What on earth happened!? That's[r]
right... we need to go to the hospital... no, the police!?[r]
Calm down... Ren!"[pcms]

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
"Wha... stop, Ren...! What are you thinking? Did you hit[r]
your head or something?!"[pcms]

*3037|
[fc]
Ren, breathing heavily, began to unzip my pants and, like an[r]
actress from an erotic DVD, started to fondle both her[r]
crotch and mine with a bewitching expression.[pcms]

*3038|
[fc]
Despite the situation, my thing was still swelling up as if[r]
it was about to burst.[pcms]

*3039|
[fc]
It wasn't because I was aroused by Ren, but because of the[r]
dream I had earlier. However, in this situation, it clearly[r]
looked like I was excited by Ren.[pcms]

*3040|
[fc]
[vo_ren s="ren_RK0073"]
[ns]Ren[nse]
"My cute, cute big brother... I love you so much, big[r]
brother... I'll do whatever you desire..."[pcms]
;//ren_RK0073.wav

*3041|
[fc]
Ren...? What on earth happened to you...?[pcms]

*3042|
[fc]
[ns]Wataru[nse]
"No, this is wrong! We need to get to the hospital[r]
quickly... Uwah...!"[pcms]

*3043|
[fc]
[vo_ren s="ren_RK0029"]
[ns]Ren[nse]
"...Big brother... what's wrong?"[pcms]
;//ren_RK0029.wav

*3044|
[fc]
It feels good... No! That's not it...![pcms]

*3045|
[fc]
When I suddenly came to my senses and looked at Ren's body,[r]
the white liquid was indeed "semen."[pcms]

*3046|
[fc]
The amount of semen on her body was more than one person[r]
could produce, sticking to her everywhere.[pcms]

*3047|
[fc]
Which means, Ren was... by multiple men...[pcms]

*3048|
[fc]
[ns]Wataru[nse]
"Ren... you!! Could it be, ra... ra..."[pcms]

*3049|
[fc]
This situation clearly indicates that Ren has been violated[r]
by someone.[pcms]

*3050|
[fc]
A shock ran through my head as if it had been struck hard[r]
with a hammer, and I felt like I was about to lose[r]
consciousness.[pcms]

*3051|
[fc]
Even though I knew it was wrong... my eyes still drifted[r]
towards Ren's crotch.[pcms]

*3052|
[fc]
Then, as if sensing my gaze, Ren spread open her beautifully[r]
shaded slit with her fingers and showed it to me.[pcms]

[evcg storage="HEV053e"][trans_c cross time=300]

*3053|
[fc]
[vo_ren s="ren0406"]
[ns]Ren[nse]
"I kept it safe... Look closely, big brother... There's not[r]
a single scratch on my pussy..."[pcms]
;//ren0406.wav

*3054|
[fc]
It's unthinkable for Ren to do something like this. I must[r]
still be dreaming.[pcms]

*3055|
[fc]
If I don't think that way, I feel like I'm going to lose my[r]
mind.[pcms]

*3056|
[fc]
[ns]Wataru[nse]
"Ren! Re-ren!!!!!!!! Stop doing this already! Ugh... Uwah!!"[pcms]

*3057|
[fc]
But...[pcms]

*3058|
[fc]
Despite not understanding the situation, my thing was not[r]
wilting; instead, it was getting even harder.[pcms]

*3059|
[fc]
[vo_ren s="ren0815"]
[ns]Ren[nse]
"Ufufufu"[pcms]
;//ren0815.wav

;//〆HEV013B
[evcg storage="HEV052a"][trans_c cross time=300]

*3060|
[fc]
With a bewitching smile, she began to stroke my thing with[r]
just the right amount of strength, as opposed to the[r]
monstrous force from before.[pcms]

*3061|
[fc]
[ns]Wataru[nse]
"Kuh... Uwah!! No, stop it, Ren!"[pcms]

*3062|
[fc]
[vo_ren s="ren0399"]
[ns]Ren[nse]
"I've always loved you so much, big brother..."[pcms]
;//ren0399.wav

*3063|
[fc]
While fondling my crotch, Ren was furiously stirring her own[r]
crotch-- her pussy, dyed crimson and continuously dripping[r]
with love juices.[pcms]

*3064|
[fc]
[vo_ren s="ren0229"]
[ns]Ren[nse]
"Ah, haaaah..."[pcms]
;//ren0229.wav

*3065|
[fc]
[ns]Wataru[nse]
"Ugh... Kuaah!! Ren..."[pcms]

*3066|
[fc]
Gazing at me with a dazed expression, Ren, who was[r]
skillfully stimulating both herself and my thing, was[r]
clearly different from her usual self.[pcms]

*3067|
[fc]
Is this a dream? But it feels good, and I can feel Ren's[r]
weight too.[pcms]

*3068|
[fc]
This isn't a dream![pcms]

*3069|
[fc]
I have to stop this right away... I need to take Ren to the[r]
hospital!![pcms]

*3070|
[fc]
Although I understood that in my head, my body wouldn't[r]
listen. Maybe it was because somewhere in my heart, I wanted[r]
to be like this with Ren.[pcms]

*3071|
[fc]
But there's no time to talk about such things. Ren must be[r]
confused because of the effects of being raped.[pcms]

*3072|
[fc]
We need to get to the hospital quickly; it's dangerous.[pcms]

*3073|
[fc]
[ns]Wataru[nse]
"Ren! Come back to your senses already! Let go of me!"[pcms]

*3074|
[fc]
[vo_ren s="ren_KB0041"]
[ns]Ren[nse]
"Ahahahahahahaha, ahaha, ah-hahahahaha...!"[pcms]
;//ren_KB0041.wav

*3075|
[fc]
My cries don't seem to reach her; Ren moves her hand even[r]
faster, intensifying the stimulation.[pcms]

*3076|
[fc]
Rather than my excitement increasing, it was the physical[r]
stimulation that brought my thing to its limit.[pcms]

*3077|
[fc]
[vo_ren s="ren0465"]
[ns]Ren[nse]
"Hiiiiinnn!!"[pcms]
;//ren0465.wav

*3078|
[fc]
Suddenly, it seemed Ren had reached her climax.[pcms]

*3079|
[fc]
And then, shaken by her cute voice, I couldn't hold back[r]
what was surging up in my lower half.[pcms]

*3080|
[fc]
[ns]Wataru[nse]
"Ugh...kuuahhh!!"[pcms]

;//〆ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV052b"]

*3081|
[fc]
My ejaculated semen began to dirty Ren's hand.[pcms]

[evcg storage="HEV052c"][trans_c cross time=300]

*3082|
[fc]
But Ren didn't look disgusted; panting heavily, yet she[r]
smiled at me happily.[pcms]

*3083|
[fc]
[vo_ren s="ren1000"]
[ns]Ren[nse]
"Nnn...hah...haa...haahh..."[pcms]
;//ren1000.wav

*3084|
[fc]
The force with which Ren was pinning me down suddenly[r]
lightened, as if she was basking in the afterglow,[r]
continuing to gaze at me.[pcms]

*3085|
[fc]
This is my only chance... But looking at Ren right in front[r]
of me, it feels like all my reason is about to be blown[r]
away.[pcms]

*3086|
[fc]
What should I do...[pcms]

*3087|
[fc]
;       (link storage="B_0004.ks" target=*B_0004_TOP)It[r]
doesn't matter anymore...(endlink)[pcms]

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
;       (link storage="B_0004.ks" target=*B_0004_TOP)It[r]
doesn't matter anymore...(endlink)[pcms]

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

