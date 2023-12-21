;//ブロックＴ５００２０『マル子の秘密』
;//@konya 11/13 BG貼付

*T50020_TOP
;{SceneSet マル子の秘密}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
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
[pcms]
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
Witnessing such a lewd scene, I was unable to think clearly.[pcms]

*6995|
[fc]
The room was filled with the scent of Maruko-senpai's[r]
intense actions, wafting through the air like an alluring[r]
fragrance.[pcms]

*6996|
[fc]
As if drawn by that smell, I staggered into the nap room.[pcms]

*6997|
[fc]
[ns]Wataru[nse]
"...It's me..."[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6998|
[fc]
[vo_mar s="maru_TT0024"]
[ns]Margarita[nse]
"Ah... Wataru...!?"[pcms]

*6999|
[fc]
Maruko-senpai, covering her body with a blanket, was staring[r]
at me with a flushed face. It was then that I finally came[r]
back to my senses.[pcms]

*7000|
[fc]
[ns]Wataru[nse]
"Ah, um, I didn't mean to peek, I just thought I'd take a[r]
break, but, um, it's just that... I couldn't take my eyes[r]
off..."[pcms]

*7001|
[fc]
Maruko-senpai stared at me with wide eyes, shocked, as I[r]
hurriedly tried to apologize.[pcms]

*7002|
[fc]
After a long and unbearable silence, Maruko-senpai finally[r]
asked with trembling lips and a hoarse voice.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7003|
[fc]
[vo_mar s="maru_TT0025"]
[ns]Margarita[nse]
"...Were you watching... the whole time...?"[pcms]

*7004|
[fc]
[ns]Wataru[nse]
"...I'm sorry. I won't tell anyone...!"[pcms]

*7005|
[fc]
I shouted and turned on my heel, trying to flee the scene.[pcms]

[ChrSetEx layer=5 chbase="maru_m1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7006|
[fc]
[vo_mar s="maru_TT0026"]
[ns]Margarita[nse]
"Wait!"[pcms]

*7007|
[fc]
At her desperate voice, I stopped in my tracks as if she had[r]
grabbed me by the collar.[pcms]

*7008|
[fc]
I heard the sound of thick fabric falling. The image that[r]
the sound suggested seized my heart.[pcms]

*7009|
[fc]
I hesitated. Should I turn around or should we just exchange[r]
words as is?[pcms]

*7010|
[fc]
Unable to bear it, I turned around.[pcms]

*7011|
[fc]
Maruko-senpai was kneeling on the bed, her heated gaze fixed[r]
on me.[pcms]

*7012|
[fc]
Sweat glistened on every inch of her lustrous skin, and from[r]
her crotch to her genitals, viscous honey adorned her body,[r]
making her shine obscenely.[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7013|
[fc]
[vo_mar s="maru_TT0027"]
[ns]Margarita[nse]
"Don't go..."[pcms]

*7014|
[fc]
Her flushed cheeks and moist eyes almost sucked me in.[pcms]

*7015|
[fc]
I swallowed nervously. Feeling blood rush back to my crotch[r]
that had started to wilt from tension, I inadvertently[r]
checked it with my eyes.[pcms]

*7016|
[fc]
Maruko-senpai followed my gaze to the same spot and[r]
immediately blushed even redder than before.[pcms]

*7017|
[fc]
[ns]Wataru[nse]
"Ah! S-sorry, this is..."[pcms]

*7018|
[fc]
As I tried to explain myself, Maruko-senpai shook her head[r]
slowly and interrupted me. With a faint sigh, she pleaded in[r]
a feverish voice.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7019|
[fc]
[vo_mar s="maru_TT0028"]
[ns]Margarita[nse]
"Don't leave me feeling embarrassed all by myself..."[pcms]

[ChrSetEx layer=5 chbase="maru_m1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7020|
[fc]
We looked at each other silently. Gradually, Maruko-senpai's[r]
beautiful face came closer.[pcms]

;//〆ＥＶ０１５
;//マル子ＵＰ

*7021|
[fc]
...No. It was me who was being drawn in, stepping closer to[r]
senpai.[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7022|
[fc]
[vo_mar s="maru_TT0029"]
[ns]Margarita[nse]
"...You understand, don't you, Wataru...?"[pcms]

*7023|
[fc]
Maruko-senpai whispered with a faintly trembling voice.[pcms]

*7024|
[fc]
Senpai's expression was filled with tension and[r]
anticipation, so close to me. I could feel the warmth of her[r]
body heightened by her earlier actions.[pcms]

*7025|
[fc]
The faintly sharp and lewd fragrance of sweat filling[r]
Maruko-senpai's skin and the honey dripping from her[r]
genitals violated my reason.[pcms]

*7026|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7027|
[fc]
[vo_mar s="maru_TT0030"]
[ns]Margarita[nse]
"...It's okay..."[pcms]

*7028|
[fc]
As I tried to confirm my will at the last moment, Maruko-[r]
senpai cut off my words and shook her head. A sweet and[r]
moist scent wafted from her long lustrous hair.[pcms]

*7029|
[fc]
I couldn't hold back any longer.[pcms]

*7030|
[fc]
[ns]Wataru[nse]
"...Senpai!!"[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7031|
[fc]
I pounced on Maruko-senpai's body, pushing her down onto the[r]
bed. Straddling her so she couldn't escape, even taking off[r]
clothes felt frustratingly slow.[pcms]


;//〆ＨＥＶ０６４
;//マル子、正常位／マル子／全裸
;//Ａ：主人公クンニ差分

*7032|
[fc]
[ns]Wataru[nse]
"Maruko-senpai!"[pcms]

*LABEL_MEMORIES_START


[evcg storage="HEV043m"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*7033|
[fc]
[vo_mar s="maru_TT0031"]
[ns]Margarita[nse]
"Hyauh!?"[pcms]

*7034|
[fc]
Once we were both naked, driven by desire, I buried my face[r]
in Maruko-senpai's crotch.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7035|
[fc]
[vo_mar s="maru_TT0032"]
[ns]Margarita[nse]
"Naaah! W-Wataru! What are you doing so suddenly...! Stop[r]
it, that place is... Ahh, ahhhh!"[pcms]

*7036|
[fc]
[ns]Wataru[nse]
"Aah... Senpai, it's amazing... You're dripping so much[r]
honey... And such an erotic smell... It's driving me[r]
crazy...!"[pcms]

*7037|
[fc]
I brought my nose close to inhale the scent of a woman[r]
emanating from senpai, licked her slit with my tongue, and[r]
scooped up her love juices. Maruko-senpai writhed her limbs[r]
in response.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7038|
[fc]
[vo_mar s="maru_TT0033"]
[ns]Margarita[nse]
"Stop... Wataru! If you do that... I... Ahh! No good, it[r]
makes me feel too much... Ahhh!"[pcms]

*7039|
[fc]
She placed her hands on my head as if trying to push me[r]
away, but there was no strength in her gesture.[pcms]

*7040|
[fc]
Just like when she was pleasuring herself earlier, she[r]
instead lifted her hips and pressed her genitals firmly[r]
against my mouth.[pcms]

*7041|
[fc]
I was encouraged by her response and played with senpai's[r]
private parts recklessly. I rubbed her pointed bud with the[r]
tip of my nose, kissed her lower lips, and traced the shape[r]
of her oozing vaginal opening with my tongue.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7042|
[fc]
[vo_mar s="maru_TT0034"]
[ns]Margarita[nse]
"Naaah, ah, ahh! Stop it...! No no no no! Hiahh! No! Ahh,[r]
it's coming! Nooo!"[pcms]

*7043|
[fc]
Maruko-senpai writhed, gripping my hair as she stiffened her[r]
legs. The secretion of sweat and love juices rapidly[r]
increased. I could tell she was on the verge of climaxing.[pcms]

*7044|
[fc]
To bring senpai to orgasm with my caresses, to lead her into[r]
such a lewd state like earlier, the realization of it[r]
further fueled my excitement.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7045|
[fc]
[vo_mar s="maru_TT0035"]
[ns]Margarita[nse]
"Nnnahh ahh, ah, kuh, it's coming! W-Wataru! Ahhh ahh,[r]
ahhhh, nnaahh! It's cominggggggg...!"[pcms]

[メスフラ]

*7046|
[fc]
She writhed, gasped for breath, and jerked. For a moment,[r]
the hand clinging to my shoulder dug in its nails.[pcms]

*7047|
[fc]
But I was so engrossed in Maruko-senpai's lewd state that I[r]
didn't mind the pain.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7048|
[fc]
[vo_mar s="maru_TT0036"]
[ns]Margarita[nse]
"...hiaaah...haah, haah...hah...ah..."[pcms]

*7049|
[fc]
She sank heavily onto the bed and gasped for air. Her[r]
breathy, whining exhales were tantalizingly erotic.[pcms]

;//Ｂ：主人公正常位・挿入前
[evcg storage="HEV043d"][trans_c cross time=300]

*7050|
[fc]
[ns]Wataru[nse]
"I-I also..."[pcms]

*7051|
[fc]
Muttering as if in a trance, I hovered over senpai's flushed[r]
body.[pcms]

*7052|
[fc]
Maruko-senpai watched me with a dazed gaze as I grasped my[r]
penis, aiming for another attempt.[pcms]

*7053|
[fc]
I placed my cock against her moist and tenderly opened slit[r]
and pushed my hips forward. But it wouldn't go in. Instead,[r]
it just slid along the groove.[pcms]

*7054|
[fc]
[ns]Wataru[nse]
"Uah...!"[pcms]

[白フラ]

*7055|
[fc]
The moment my glans caught on her clitoris, I felt a sweet[r]
numbness and groaned. Maruko-senpai, still intoxicated by[r]
her climax, squinted for a moment.[pcms]

*7056|
[fc]
[ns]Wataru[nse]
"Ah, what...? Sorry, senpai...one more time..."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7057|
[fc]
[vo_mar s="maru_TT0037"]
[ns]Margarita[nse]
"...W-Wataru? There's no need to rush..."[pcms]

*7058|
[fc]
Ignoring Maruko-senpai's languid whisper, I tried to insert[r]
myself again.[pcms]

*7059|
[fc]
Trying to stay calm, but the lewd squelching sound made my[r]
mind go blank instantly.[pcms]

*7060|
[fc]
[ns]Wataru[nse]
"I'm going to go...!"[pcms]

*7061|
[fc]
I announced and pushed my hips again. But once more, my[r]
erection missed its mark and slid along senpai's slit.[pcms]

*7062|
[fc]
[ns]Wataru[nse]
"Ah...uh, haa...?!"[pcms]

*7063|
[fc]
The moment I stroked the soft part and flicked the hard[r]
part, a thick sensation crawled up from deep within my hips.[r]
I had no room to hold back. I gasped miserably and[r]
collapsed.[pcms]

;//Ｃ：主人公正常位・暴発
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV043e"]


;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7064|
[fc]
[vo_mar s="maru_TT0038"]
[ns]Margarita[nse]
"...Nnh...!?"[pcms]

*7065|
[fc]
Maruko-senpai let out a somewhat vacant murmur as I[r]
ejaculated while shaking my butt from her pubic mound down[r]
to her lower abdomen.[pcms]

*7066|
[fc]
[ns]Wataru[nse]
"Ah...ahh, ahh...like this..."[pcms]

*7067|
[fc]
A pitiful voice escaped me. Yet, I couldn't suppress the[r]
torrent of pleasure.[pcms]

*7068|
[fc]
As the tip of my penis made an embarrassing 'juh, juh' sound[r]
releasing semen, all I could do was watch miserably.[pcms]

[evcg storage="HEV043f"][trans_c cross time=300]

*7069|
[fc]
Finally, the ejaculation stopped. Maruko-senpai looked on in[r]
astonishment as the last drops fell from my groin onto her[r]
pubic hill.[pcms]

*7070|
[fc]
[ns]Wataru[nse]
"...I'm sorry..."[pcms]

*7071|
[fc]
Feeling unbearable, I bowed my head. Maruko-senpai frowned[r]
slightly in confusion and then shook her head with a wry[r]
smile.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7072|
[fc]
[vo_mar s="maru_TT0039"]
[ns]Margarita[nse]
"...Don't worry about it. But still...you released quite a[r]
lot..."[pcms]

*7073|
[fc]
Tiredly yet somewhat impressed, Maruko-senpai murmured.[r]
Embarrassed to be cared for by a woman in such a way, I hung[r]
my head low.[pcms]

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
[pcms]

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
I recalled my first time. In the end, I was completely led[r]
by Inori-san throughout.[pcms]

*7075|
[fc]
But forcing myself and burdening the other person is surely[r]
not good.[pcms]

*7076|
[fc]
It seems Maruko-senpai is accustomed to this kind of thing,[r]
so I'll honestly let her lead.[pcms]

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
[ns]Wataru[nse]
"...I'm new to women...so...I'm sorry for not being good at[r]
this..."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7078|
[fc]
[vo_mar s="maru_TT0040"]
[ns]Margarita[nse]
"...Is that so?"[pcms]
;//＠微笑みながら

*7079|
[fc]
Maruko-senpai nodded and caressed my arm encouragingly. Then[r]
she looked down at the cloudy liquid that soiled her lower[r]
abdomen and tentatively reached out her hand to touch it,[r]
murmuring affectionately.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7080|
[fc]
[vo_mar s="maru_TT0041"]
[ns]Margarita[nse]
"This semen...is your first time, Wataru. The first time[r]
you've released inside a woman's body..."[pcms]

*7081|
[fc]
Lifting her face, Maruko-senpai gazed at me. Her eyes were[r]
moist with the remnants of pleasure but filled with clear[r]
intent and kindness.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7082|
[fc]
[vo_mar s="maru_TT0042"]
[ns]Margarita[nse]
"I wonder why...I'm happy, Wataru."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:T50030
[jump storage="T50030.ks" target=*T50030_TOP]

