;//ブロックＴ７００３０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70030_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・漣
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：エロシーン２カットで１０Ｋ前後
;//---------------------------------------------------------------
;//block:B002

;//---------------------------------------------------------------

[eval exp="sf.SRP29 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
(link target=*scene_selend)I haven't had sex with[r]
Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend

;//BGM(回想用）(回想内で鳴らしているので不要)
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------











;mm イベントHEV047eHEV047p合わせで白ワンピに修正する。HEV058は使用しない　2016/03/28


;	;//〆HEV056
;	[evcg storage="HEV058b"][trans_c cross time=300]
;	[sysbt_meswin]

*7594|
[fc]
The palm of my hand pressed against Ren's crotch. It's not[r]
my imagination. My palm is getting wet. Is it... getting[r]
wet...?[pcms]

	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7595|
[fc]
[vo_ren s="ren0990"]
[ns]Ren[nse]
"Onii-chan, hold me. You can do whatever you like. Right?[r]
Onii-chan, you feel it, don't you? I... I'm already getting[r]
wet because I want Onii-chan to hold me..."[pcms]

*7596|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

*7597|
[fc]
Wet? She wants to be held by me? Ren does? Small and[r]
delicate, my little sister Ren? That Ren?[pcms]

;	*7598|
;	[fc]
My fingertips twitched slightly. A slimy wetness clung to[r]
both my fingertips and palm.[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


*7599|
[fc]
[vo_ren s="ren0991"]
[ns]Ren[nse]
"Haaann... O-Onii-chan... please, hold me"[pcms]


*7600|
[fc]
[ns]Wataru[nse]
"Ren!!"[pcms]


[black_toplayer][trans_c cross time=501][hide_chara_int]

;	*7601|
;	[fc]
Something snapped in my head. Shaking off Ren's hand, I[r]
knelt down and buried my face in her crotch.[pcms]

*7601|
[fc]
Something snapped in my head.[pcms]


;	[evcg storage="HEV058c"][trans_c cross time=300]
;
;	;//〆HV056　航ありの差分？
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7602|
;	[fc]
;	[vo_ren s="ren0992"]
[ns]Ren[nse]
"Nnnaahh. Ahh, ahh! Uu, I'm happy... Onii-chan, I'm so[r]
happy"[pcms]
;
;	*7603|
;	[fc]
[ns]Wataru[nse]
"Njjuu. Jyujyu. Mujjujyujyujyu"[pcms]
;
;	*7604|
;	[fc]
Ren's small mound of Venus. I opened my mouth wide and[r]
devoured it.[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7605|
;	[fc]
;	[vo_ren s="ren0993"]
[ns]Ren[nse]
"Nnaaahh. Nnn. Onii-chan, it feels good... Your mouth on my[r]
pussy... ahh!"[pcms]
;
;	*7606|
;	[fc]
Incredible. Even though she's still wearing stockings and[r]
panties, more and more sweet juice is flowing from deep[r]
inside.[pcms]
;
;	[evcg storage="HEV058d"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7607|
;	[fc]
;	[vo_ren s="ren0994"]
[ns]Ren[nse]
"Aahh. It feels good. It feels so good, Onii-chan. More,[r]
more, fill my pussy up... Nnn. Ahh. Lick me. Please"[pcms]
;
;	*7608|
;	[fc]
[ns]Wataru[nse]
"Njuruu. Nbuubuu. Jyujyujyu"[pcms]
;
;	*7609|
;	[fc]
The tip of my tongue hit a hard little bump. Even through[r]
the fabric, Ren's clit was clearly discernible.[pcms]
;
;	*7610|
;	[fc]
Gripping Ren's mound with my lips, I gently chewed while[r]
puckering my tongue to tease the little bump.[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7611|
;	[fc]
;	[vo_ren s="ren0995"]
[ns]Ren[nse]
"Hih. Nkyuaa. That spot... Onii-chan, that spot feels so, so[r]
good... Ahhh, nkuuu"[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7612|
;	[fc]
;	[vo_ren s="ren0996"]
[ns]Ren[nse]
"Ahh, ahh, it's hot. My pussy is hot. Fuaahh. Ahh. It's[r]
good, Onii-chan, it feels good"[pcms]
;
;	*7613|
;	[fc]
So she feels good. Then I have to make her feel even better.[pcms]
;
;	*7614|
;	[fc]
She's my precious little sister, after all.[pcms]
;
;	[evcg storage="HEV058d"][trans_c cross time=300]
;
;	*7615|
;	[fc]
[ns]Wataru[nse]
"Jyuuuuu. Njyujyu. Nnnnjyujyu"[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7616|
;	[fc]
;	[vo_ren s="ren0997"]
[ns]Ren[nse]
"Hiaaaaahh. Kuuuuhh. O-Onii-cha... Ahhh! It feels... feels[r]
so good... nkuuuu!!"[pcms]
;
;	*7617|
;	[fc]
[ns]Wataru[nse]
"Jyujyujyujyu. Nnnnjururu"[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7618|
;	[fc]
;	[vo_ren s="ren0998"]
[ns]Ren[nse]
"Nhihii. Nkuuuu. Ahh, ahh. I can't... Oni-i-cha...[r]
Nnhahhahh! I'm going to... I'm going to come..."[pcms]
;
;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	*7619|
;	[fc]
Ren's body started to tremble in small spasms all over. A[r]
rush of sweet juice spilled into my mouth.[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7620|
;	[fc]
;	[vo_ren s="ren0999"]
[ns]Ren[nse]
"I'm coming... Aaaaaaaaaaauuuuuuuuuuhhh!!"[pcms]
;
;	[メスフラ]
;	;//#_ホワイトフラッシュ
;
;	;//#_ブラックアウト
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//★_黒背景
;
;	*7621|
;	[fc]
Unable to support herself anymore, Ren collapsed with a[r]
tremble. I caught her body and gently laid her face down.[pcms]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;
;	*7622|
;	[fc]
;	[vo_ren s="ren1000"]
[ns]Ren[nse]
"Nnn... Hah... Haa... Haaah..."[pcms]
;
;	*7623|
;	[fc]
Ren's breathing, which had been heavy, started to calm down[r]
a bit.[pcms]

;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。
;	;//▲フラグ判定
;	;//・緒織とＳＥＸしているかどうか
;
;	;//以下は回想用の選択肢自動分岐のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*sce30_sel02][endif]
;	[if exp="sf.g_scene30_1 == 1 && sf.g_scene30_2 == 1"][jump target=*sce30_sel01][endif]
;	[if exp="sf.g_scene30_1 == 1"][jump target=*sce30_1][endif]
;	[if exp="sf.g_scene30_2 == 1"][jump target=*sce30_2][endif]

;	;//---------------------------------------------------------------
;	*sce30_sel01
;	;//◆選択肢
;	;mm 回想中はこっち。回想の仕込みで最初に選択肢置いたほうがいいか。
;
;	;//▼選択肢1
;	[link target=*sce30_1]緒織とセックスしていない[endlink]
;	;//▼選択肢2
;	[link target=*sce30_2]緒織とセックスしている[endlink]
[pcms]

;//---------------------------------------------------------------
*sce30_sel02
;mm 通常ゲーム中
*LABEL_MEMORIES_START

[if exp="f.l_iori_sex==1"][jump storage="T70030.ks" target=*T70030_02][endif]
[jump storage="T70030.ks" target=*T70030_01]


;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//●ＳＥＸしていない
*T70030_01
*sce30_1

;//回想用中出しフラグの仕込み
;[eval exp="sf.g_scene30_1 = 1"]
;//→共通へ
;//[jump storage="interflow]

;mm こっから下の47　差分全部間違ってねえか？
;mm ぶっかけ有りとパンツくわえは白っぽい方HEV047eHEV047pだぞ？
;mm 58と服が違うからか　くそ差分だな

;mm 以下、差分すべて差し替える　2016/03/28

;//〆HEV073
[evcg storage="HEV047e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;;;;;;;mm 前戯シーンから移植
*7602|
[fc]
[vo_ren s="ren0992"]
[ns]Ren[nse]
"Nnaahh. Ahh, ahh! Uu, I'm happy... Onii-chan, I'm so happy"[pcms]
;;;;;;;;mm 


;;;;;;;;mm 前戯シーン抜いたからカット
;	*7624|
;	[fc]
I slid my hand around Ren's slender waist and lifted her[r]
body up. She got on all fours with her butt facing me.[pcms]
;
;	*7625|
;	[fc]
Still breathing heavily, Ren offered no resistance and[r]
maintained the position I put her in.[pcms]
;;;;;;;;mm 

;//めくれ上がったスカート。隙間から覗く白い肌。
;//その下に浮かび上がる小さなお尻。

*7626|
[fc]
Ren's legs are slender and beautiful. Between those legs[r]
drips Ren's sweet juice.[pcms]

*7627|
[fc]
That's right. Sometimes, I would masturbate alone using this[r]
image of Ren as my fantasy material. Even though she's my[r]
little sister. But she is my little sister.[pcms]

*7628|
[fc]
I need to cherish her more. Because she's my precious little[r]
sister.[pcms]

;//ボクのモノが熱くなっている。
;//開放してやらないと、ズボンを突き破りそうだ。

;//ボクは漣の可愛い小さなお尻から目を離さずに
;//洋服を脱ぎ捨てた。

*7629|
[fc]
In sync with Ren's breathing, her small butt moved up and[r]
down. The sweet juice formed droplets, tempting me![pcms]

*7630|
[fc]
[ns]Wataru[nse]
"Jyuruuu. Nhaahh. Your juice is sweet, Ren. You're cute,[r]
Ren. I'll cherish you even more"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7631|
[fc]
[vo_ren s="ren1001"]
[ns]Ren[nse]
"Onii-chan...! Yeah. Cherish me more and more... Nnaaahh!"[pcms]

*7632|
[fc]
Once again, I buried my face in Ren's pussy. Sweet, slimy,[r]
tempting meRen's pussy. This time I aimed straight for the[r]
little bump from the start.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7633|
[fc]
[vo_ren s="ren1002"]
[ns]Ren[nse]
"Nhihii. Aaaannhh! It feels... good, O-Onii... Ahhh! Nkuuu"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7634|
[fc]
[vo_ren s="ren1003"]
[ns]Ren[nse]
"Aaahh, kuuuhh! It feels good... Onii-cha... Amazing, it[r]
feels so good..."[pcms]

*7635|
[fc]
[ns]Wataru[nse]
"Njyuuuuuuuuuuuuh. Nrerororororou"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7636|
[fc]
[vo_ren s="ren1004"]
[ns]Ren[nse]
"Akkkuuhh... Ahhahhh! It's amazing Onii-cha... More, more...[r]
Nnnh. There, that spot. Lick it. Suck it..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7637|
[fc]
[vo_ren s="ren1005"]
[ns]Ren[nse]
"My pussy... more, fill it up more, suck it... Aaahh! More,[r]
lick it... Aaaahhhh!!"[pcms]

*7638|
[fc]
[ns]Wataru[nse]
"Rerureru, jyururururouuuh. Jyujyururu, nguuuh"[pcms]

*7639|
[fc]
While licking and sucking on Ren's clit with the tip of my[r]
tongue, I pressed my nose against the slit of Ren's pussy[r]
outlined by her underwear and stirred it around.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7640|
[fc]
[vo_ren s="ren1006"]
[ns]Ren[nse]
"Hnn, ah, yes, it feels good... Aaahhh!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7641|
[fc]
[vo_ren s="ren1007"]
[ns]Ren[nse]
"Kuuuuh, aah, Onii-chan... Ahh, aah!"[pcms]

*7642|
[fc]
The sweet smell and sliminess enter my nose. My dick starts[r]
to throb with heat. A hot mass is climbing up from within.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7643|
[fc]
[vo_ren s="ren1008"]
[ns]Ren[nse]
"Aaahn. It feels... good... Ahh, hiiin. O-Onii-chan... Ahn.[r]
I-I feel so good!"[pcms]

*7644|
[fc]
Ren's sweet, sweet juice overflows in my mouth. Her sweet,[r]
sweet scent stimulates my nose. I feel her hot, hot pussy[r]
with my tongue.[pcms]

*7645|
[fc]
[ns]Wataru[nse]
"Jyu... jyujyu... nkuuuuh!!"[pcms]

*7646|
[fc]
The stimulation Ren gives me races up to my brain. Suddenly,[r]
with incredible force, heat climbs up from within my dick,[r]
and I couldn't hold back.[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV047k"]

*7647|
[fc]
[ns]Wataru[nse]
"Kuuuuh aaaaahhh!!"[pcms]

;//制御の利かないモノは、暴れまくって精子を撒き散らす。
;//漣の白くて小さいお尻に。バンツの上に。スカートに。
;//漣の細くて綺麗な足に。ストッキングの上に。

*7648|
[fc]
My uncontrollable dick flails about, scattering sperm[r]
everywhere. On Ren's small, white butt. On Ren's slender and[r]
beautiful legs.[pcms]

*7649|
[fc]
As if to say 'take this,' my sperm showers down on Ren with[r]
tremendous force.[pcms]

*7650|
[fc]
[ns]Wataru[nse]
"...Huuuuh, uhh..."[pcms]

;	[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7651|
[fc]
[vo_ren s="ren1009"]
[ns]Ren[nse]
"...O-Onii-chan... I'm happy. Aaah... your sperm... I'm so[r]
glad to be covered in so much of it... yeah."[pcms]

*7652|
[fc]
With eyes feverish, Ren murmurs.[pcms]

;//でも、汚しちゃったよな。べとべとだ。
;//早く、脱がさないと。

[ns]Wataru[nse]
;//「っふう……漣……そのまんまで、いて」

;//そう言って、ボクは漣の服を脱がしにかかる。
;//スカート。ストッキング。下着の可愛いパンツ……

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7653|
[fc]
[vo_ren s="ren1010"]
[ns]Ren[nse]
"Nnh... nnh..."[pcms]

;//もぞもぞと小さいお尻や綺麗な足を動かして、
;//漣が協力してくれたので、なんなく脱がす事が出来た。

*7654|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//あらわになった漣のアソコ。

*7655|
[fc]
Her white skin is dyed cherry blossom pink. In the midst of[r]
that, her pussy stands out in a vivid pink before my eyes.[pcms]

*7656|
[fc]
A faint light bush. It's drenched there, and from the tip of[r]
the bush, a slimy juice is about to drip down.[pcms]

*7657|
[fc]
Just when I thought it had settled down, my dick begins to[r]
swell and regain its firmness.[pcms]

;	[evcg storage="HEV047a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7658|
[fc]
[vo_ren s="ren1011"]
[ns]Ren[nse]
"Onii-chan... hey, put it in... your dick... I want it[r]
inside me... I want to be yours. Do whatever you like."[pcms]

*7659|
[fc]
[ns]Wataru[nse]
"Yeah. I'll make you mine, Ren."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7660|
[fc]
[vo_ren s="ren1012"]
[ns]Ren[nse]
"I'm happy. I'm so happy, Onii-chan. Hey, quickly... put[r]
your dick inside me quickly."[pcms]

*7661|
[fc]
The pussy stained a deep pink. The slit in the middle. Ren's[r]
virginity hidden inside that slit.[pcms]

*7662|
[fc]
I place my hand on my dick and rub it against Ren's slippery[r]
pussy.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7663|
[fc]
[vo_ren s="ren1013"]
[ns]Ren[nse]
"Fuuunnh. Ahh... Onii-chan's dick... it's hot... nnaahh,[r]
it's hard."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7664|
[fc]
[vo_ren s="ren1014"]
[ns]Ren[nse]
"Onii-chan's dick is rubbing against my pussy... Aaahh, it's[r]
rubbing... it feels so good... nnaahh ahh ahh!"[pcms]

*7665|
[fc]
While rubbing it, I search for the slit. The tip of my dick[r]
sinks slightly into the indentation.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7666|
[fc]
[vo_ren s="ren1015"]
[ns]Ren[nse]
"Nnah!! There, there. Onii-chan, put your dick there. All[r]
the way in. Your dick...!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV047l"]


;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7667|
[fc]
[vo_ren s="ren1016"]
[ns]Ren[nse]
"Kuuuuhhh!! Yikes! Aaahhh!!"[pcms]

*7668|
[fc]
Just as Ren says, I thrust my dick towards that indentation.[r]
But not all of it has fit inside yet.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7669|
[fc]
[vo_ren s="ren1017"]
[ns]Ren[nse]
"Kuuuhhuff. Nnnh. O-Onii-chan, deeper, go deeper..."[pcms]

*7670|
[fc]
Ren's face looks a bit pained. Her pussy is also pushing[r]
back against my dick from the inside.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7671|
[fc]
[vo_ren s="ren1018"]
[ns]Ren[nse]
"Fuuuuhh. O-Onii-chan, hey, deeper, I want your dick deeper[r]
inside me..."[pcms]

*7672|
[fc]
My cute little sister Ren wants it. So, embracing her hips,[r]
I push my dick deep inside her in one go.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7673|
[fc]
[vo_ren s="ren1019"]
[ns]Ren[nse]
"Uvuaaah kuuuuh!! Yikes ahhh!!"[pcms]

*7674|
[fc]
Ren arches back. Her cherry blossom-colored face covered in[r]
sweat. My little sister. My cute little sister.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7675|
[fc]
[vo_ren s="ren1020"]
[ns]Ren[nse]
"Fuaah... aahh. Uuh kuuuh. I'm so happy. Onii-chan's dick is[r]
inside my pussy..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7676|
[fc]
[vo_ren s="ren1021"]
[ns]Ren[nse]
"My first time... Onii-chan has taken it..."[pcms]

*7677|
[fc]
The walls of Ren's flesh that were trying to push me out are[r]
now enveloping my dick.[pcms]

*7678|
[fc]
The hot slimy juice keeps flowing out from inside her. The[r]
sensation almost drives me crazy.[pcms]

*7679|
[fc]
I might already be going crazy. My cute little sister Ren.[r]
I'm connected to her physically. Ren is shouting with joy.[r]
And I'm feeling happy too.[pcms]

*7680|
[fc]
My cute little sister Ren has offered her virginity to me,[r]
and I, her brother, am pouring my virginity into her.[pcms]

*7681|
[fc]
No matter if it's crazy because Ren wanted it. I wanted it[r]
too.[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70030.ks" target=*T70030_03]

;//---------------------------------------------------------------
;//●ＳＥＸしている
*T70030_02
*sce30_2

;//回想用外出しフラグの仕込み
;[eval exp="sf.g_scene30_2 = 1"]

;//→共通へ
;//[jump storage="interflow]

;//〆HEV073
[evcg storage="HEV047e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;;;;;;;mm 前戯シーンから移植
*7602a|
[fc]
[vo_ren s="ren0992"]
[ns]Ren[nse]
"Nnaahh! Ahh, aah! I'm so happy... Onii-chan, I'm so happy!"[pcms]
;;;;;;;;mm 

;;;;;;;;mm 前戯シーン抜いたからカット
;	*7682|
;	[fc]
Ren's slender waist fits in my hands as I lift her body up.[r]
She gets on all fours with her butt facing me.[pcms]
;
;	*7683|
;	[fc]
Still breathless, Ren offers no resistance and maintains the[r]
position I've made for her.[pcms]
;;;;;;;;mm 


;//めくれ上がったスカート。隙間から見える白い肌。
;//その下に浮かび上がる小さなお尻。

;;;;;;;;mm ↓の方のパンツ脱がす描写をこっちに移動。なんでパンツ履いてることになってるんだ
*7701|
[fc]
Tiny cute panties... When pulled down from her butt, a slimy[r]
thread trails behind them. At the same time, a sweet musky[r]
scent tickles my nose.[pcms]
;;;;;;;;mm 

*7684|
[fc]
Ren's slender and beautiful legs.[pcms]

*7685|
[fc]
To be honest, I've masturbated to the sight of Ren like this[r]
several times... many times...[pcms]

*7686|
[fc]
Ren's translucent white skin. Different from Yuuho's, her[r]
small and delicate cute butt. Her legs are slender but not[r]
just slender; they have a beautiful line.[pcms]

*7687|
[fc]
Even though she's my sister, in my mind I've embraced Ren[r]
countless times.[pcms]

*7688|
[fc]
I wanted to touch Ren's small butt... I gently reached out[r]
my hand to the butt in front of me.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7689|
[fc]
[vo_ren s="ren1022"]
[ns]Ren[nse]
"Nn-fuu..."[pcms]

*7690|
[fc]
I stroke the surface of her butt. Following its soft[r]
roundness, I let my palm glide over it.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7691|
[fc]
[vo_ren s="ren1023"]
[ns]Ren[nse]
"Nn...nn... It feels good. Onii-chan..."[pcms]

*7692|
[fc]
As if confirming the softness of Ren's butt flesh, I quietly[r]
knead it.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7693|
[fc]
[vo_ren s="ren1024"]
[ns]Ren[nse]
"Nn-uuu-nn. That feels good too, Onii-chan. Touch my butt[r]
more, lots and lots."[pcms]

*7694|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*7695|
[fc]
I bring my lips closer. Kissing her soft butt. I'm delighted[r]
when Ren's body twitches in response. So I stroke her cute[r]
butt even more.[pcms]

*7696|
[fc]
With my palm, and even rubbing my cheek against it, I enjoy[r]
the softness of Ren's butt while looking at it right before[r]
my eyes. I shower her butt with lots of kisses.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7697|
[fc]
[vo_ren s="ren1025"]
[ns]Ren[nse]
"Nnn-nn-haa... Ahh... It feels good, Onii-chan. Being[r]
stroked a lot, being kissed a lot..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7698|
[fc]
[vo_ren s="ren1026"]
[ns]Ren[nse]
"Ahh...nnn-nn. I'm happy...nn-nn"[pcms]

*7699|
[fc]
I've always wanted to touch Ren's butt. Her small and cute[r]
butt. Ah, the sweet scent of a woman is getting stronger[r]
from Ren's place.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;mm もう脱いでる差分しかない
;	*7700|
;	[fc]
;	[vo_ren s="ren1027"]
[ns]Ren[nse]
"Nn... Onii-chan... hey, take them off... I want to feel[r]
Onii-chan directly. Please."[pcms]

[ns]Wataru[nse]
;//「ん。そうだね。わかったよ、漣。
;//　でも、そのまんまで漣はいて。ボクが脱がせるから」

;//まずはスカートだ。ホックを外してジッパーを下ろして。
;//漣が足を少しだけあげて協力してくれたからするっと
;//脱がす事が出来た。

;//次はストッキング。これは、ちょっと難物だ。
;//でも、やっぱり漣が協力してくれたから、なんとか
;//脱がす事が出来た。

;//そして、

;mm もう脱いでる差分しかない
;	*7701|
;	[fc]
Tiny cute panties... When pulled down from her butt, a slimy[r]
thread trails behind them. At the same time, a sweet musky[r]
scent tickles my nose.[pcms]
;
;	*7702|
;	[fc]
Ren's exposed butt and crotch. Her white skin is blushing[r]
pink. In the midst of that, her crotch, dyed a vivid pink,[r]
is right before my eyes.[pcms]

*7703|
[fc]
A faint light bush. It's wet and soaked, and from the tip of[r]
the bush, a slippery juice seems about to drip down.[pcms]

;mm もう脱いでる差分しかない
;	*7704|
;	[fc]
My thing is getting harder. It feels like it's about to[r]
burst through my pants. In a bit of a hurry, I stripped it[r]
off all at once.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7705|
[fc]
[vo_ren s="ren1028"]
[ns]Ren[nse]
"Onii-chan... hey, put it in... Your dick, in my crotch...[r]
put it in."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7706|
[fc]
[vo_ren s="ren1029"]
[ns]Ren[nse]
"I want you to have my first time. I want Onii-chan to have[r]
it..."[pcms]

*7707|
[fc]
I grip my thing and align it with Ren's crotch. Rubbing my[r]
thing against Ren's crotch.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7708|
[fc]
[vo_ren s="ren1030"]
[ns]Ren[nse]
"Fuaaaa! Onii-chan, it feels good! Your dick rubbing against[r]
my crotch feels so good...ahh-kkuu, it feels...good."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7709|
[fc]
[vo_ren s="ren1031"]
[ns]Ren[nse]
"Aaaaah! Nnhii. O-Onii-chan, put it in. My crotch wants[r]
Onii-chan's, Onii- chan's, o-oh...dick, put it in."[pcms]

*7710|
[fc]
While rubbing my thing against Ren's crotch, I was searching[r]
for the entrance to her virginity.[pcms]

*7711|
[fc]
A slippery juice gushed out suddenly, and at that moment,[r]
the tip of my thing sank into a depression.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7712|
[fc]
[vo_ren s="ren1032"]
[ns]Ren[nse]
"Aaah! There, there, Onii-chan. There, deeper inside, put[r]
your dick in... please."[pcms]

*7713|
[fc]
The slippery juice with a sweet scent of a woman clings to[r]
my thing as it overflows from inside. This is the entrance[r]
to Ren's virginity.[pcms]

*7714|
[fc]
I hold Ren's waist still and push my thing into that[r]
entrance forcefully.[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV047f"]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7715|
[fc]
[vo_ren s="ren1033"]
[ns]Ren[nse]
"Nnni! Aaah!"[pcms]

*7716|
[fc]
It's not even halfway in yet. Inside Ren is hot and tight.[r]
The walls of flesh are trying to push back. The resistance[r]
of virginity. I push further into the depths forcefully.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7717|
[fc]
[vo_ren s="ren1034"]
[ns]Ren[nse]
"Nnaaaaahh, ku, kuuu!! Yi-yi-ahh!"[pcms]

*7718|
[fc]
Ren's small and cute white butt. While stroking her butt, I[r]
keep pushing my thing inside without moving.[pcms]

*7719|
[fc]
The walls of flesh inside Ren cling to me. Although they[r]
were trying to push me out just before, now they seem to be[r]
wriggling and pulling me inside.[pcms]

*7720|
[fc]
The hot and soft inside of Ren's crotch. The sensation of[r]
flesh clinging around me. Overflowing with juice from deep[r]
inside while heating up my thing even more.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7721|
[fc]
[vo_ren s="ren1035"]
[ns]Ren[nse]
"Nnfuuuuh. O-Onii-chan's dick is inside me, inside my[r]
crotch. It's hot and hard, Onii-chan's dick...ahh"[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70030.ks" target=*T70030_03]

;//---------------------------------------------------------------
;//〆ラベル　合流
*T70030_03

;mmあれ？　外だし済みと普通の挿入で差分違くなるじゃん。
;mm イオリとセックスフラグでCGを打ち分ける。↓はテンプレ
;;;;;;[if exp="f.l_iori_sex==1"]
;;;;;;	;          f    パンツくわえgh     射精i      射精後j
;;;;;;	[evcg storage="HEV047f"][trans_c cross time=300]
;;;;;;[else]
;;;;;;	;外だし済みl    パンツくわえmn     射精o      射精後p
;;;;;;	[evcg storage="HEV047l"][trans_c cross time=300]
;;;;;;[endif]


;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7722|
[fc]
[vo_ren s="ren1036"]
[ns]Ren[nse]
"Nn... Onii-chan... hey, you can move now... yes. With Onii-[r]
chan's dick, stir up my crotch a lot... please, Onii-chan."[pcms]

*7723|
[fc]
Zuryu... nuchu... zuryu... I start moving my hips slowly.[r]
Lewd sounds come from where Ren and I are connected.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7724|
[fc]
[vo_ren s="ren1037"]
[ns]Ren[nse]
"Nnhii, yi-yi...ahh! Just a little bit hurts... but ahh,[r]
kuuuu"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7725|
[fc]
[vo_ren s="ren1038"]
[ns]Ren[nse]
"Ah, ah-ahaaaahh, it hurts... but I'm happy. Onii-chan's[r]
dick is inside me... ah-ahhh, nnaaah!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7726|
[fc]
[vo_ren s="ren1039"]
[ns]Ren[nse]
"Moree, moree, Onii-cha...!! Rub it a lot. Make my crotch[r]
all messy... please...ahhhii!!"[pcms]

*7727|
[fc]
Zucho, juboo, zuju... Inside Ren stirs. As if conscious, it[r]
tightens around my thing the faster I go.[pcms]

*7728|
[fc]
It's hot inside Ren's crotch. It gets slippery and slimy;[r]
the sliding becomes smoother and smoother, and my hips feel[r]
like they're going to break.[pcms]

*7729|
[fc]
My thing is also hot. A lump climbs up from deep inside[r]
every time Ren tightens around me; the lump in the depth of[r]
my thing grows bigger and bigger.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7730|
[fc]
[vo_ren s="ren1040"]
[ns]Ren[nse]
"Aaaaah! Ahiii!! Good!! It feels good! Amazing, amazing![r]
Onii-chan's dick is amazingggg! Aaaaahhhhh!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7731|
[fc]
[vo_ren s="ren1041"]
[ns]Ren[nse]
"Nnaaah! Akiii!! Nnaaaah! Haaaah! Amazing, amazingg! It's[r]
hot! It's hot!! Onii- chan's... feels so goooood!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7732|
[fc]
[vo_ren s="ren1042"]
[ns]Ren[nse]
"My crotch is all messyyyyy!! Your dick is rubbing meee...[r]
ahiii, it feels so gooood!!"[pcms]

*7733|
[fc]
Ren's intense moans could echo throughout the floor. No way.[r]
I don't want anyone else to hear this. She's all mine.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7734|
[fc]
[vo_ren s="ren1043"]
[ns]Ren[nse]
"Hiaaaah!! Aaah-kkuuu!! Aaannnaaaahhh! Rubbing meee,[r]
rubbing... eeeh, it feels so goood!! Your dick... feels so[r]
goooood... nnguu?!"[pcms]
;//○最後のひとことでハンカチなどで覆ってくぐもらせてください

*7735|
[fc]
While slamming my hips against Ren's small butt, I picked up[r]
her tiny panties that had been torn off and tossed aside and[r]
stuffed them into Ren's mouth.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7736|
[fc]
[vo_ren s="ren1044"]
[ns]Ren[nse]
"Nnguuu. Uvuvuvu. Aa-a-a-nnaau!"[pcms]

*7737|
[fc]
[ns]Wataru[nse]
"Ren, you can't do that... Everyone will hear you. Ren is...[r]
Ren is all mine, right? You can't let everyone hear such[r]
cute sounds."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047g"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047m"][trans_c cross time=300]
[endif]


*7738|
[fc]
[vo_ren s="ren1045"]
[ns]Ren[nse]
"...!! Guuu! Aaaaah!!"[pcms]

*7739|
[fc]
Ren is biting down on her panties. It seems like she[r]
understands my feelings.[pcms]

*7740|
[fc]
That's right. I don't want anyone to hear. I don't want them[r]
to know how much Ren is enjoying this, how much I'm[r]
enjoying... "violating" her![pcms]

*7741|
[fc]
The precious Ren, my little sister. In my mind, I've[r]
"violated" her countless times. There were times when I did[r]
it by force. Gagging her and holding down her slender limbs.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047h"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047n"][trans_c cross time=300]
[endif]

*7742|
[fc]
[vo_ren s="ren1046"]
[ns]Ren[nse]
"Fuguuuuu! Guuu! Nnaaaah!! Nnaah! Iiiii! Ngaaaaahhhhh!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7743|
[fc]
[vo_ren s="ren1047"]
[ns]Ren[nse]
"Nguuuhhh... Aaaguuu... Nnaaah! Aiiii... Kimochiii...[r]
Iiiii!"[pcms]

*7744|
[fc]
With a lewd sound, the woman's juices overflow from where[r]
Ren and I are connected. At the same time, Ren's flesh walls[r]
tightly squeeze me.[pcms]

*7745|
[fc]
Ren's flesh walls are secreting mucus, wrapping around and[r]
squeezing out the lump that had been accumulating at the[r]
base of my thing.[pcms]

*7746|
[fc]
[ns]Wataru[nse]
"Nn...ku... Re, Ren. I'm going to cum. I can't hold it[r]
back... Ren!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047g"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047m"][trans_c cross time=300]
[endif]

*7747|
[fc]
[vo_ren s="ren1048"]
[ns]Ren[nse]
"Fuguguguuuu!! Nnnh!! Naguaniii! Onii-chan... Aaaaah!!"[pcms]

*7748|
[fc]
[ns]Wataru[nse]
"Uhh... Uooooh!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7749|
[fc]
[vo_ren s="ren1049"]
[ns]Ren[nse]
"Nguuuuuuuu!! Aaguuiiiiiii!!"[pcms]

[se buf=0 storage="se_sex01"]

[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg射精フラ storage="HEV047i"]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg射精フラ storage="HEV047o"]
[endif]



;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ

*7750|
[fc]
I released my sperm inside Ren. As if waiting for it, Ren's[r]
flesh walls pulsate and tighten even more, trying to milk me[r]
further.[pcms]



[if exp="f.l_iori_sex==1"]
	;          f    パンツくわえgh     射精i      射精後j
	[evcg storage="HEV047j"][trans_c cross time=300]
[else]
	;外だし済みl    パンツくわえmn     射精o      射精後p
	[evcg storage="HEV047p"][trans_c cross time=300]
[endif]


*7751|
[fc]
[ns]Wataru[nse]
"Uh... Uuhkuuh..."[pcms]



*7752|
[fc]
Ren's small butt also pulses. With a soft sound, my sperm[r]
and Ren's sweet juices mix and drip down.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


;mm 射精後パンツくわえ無しが必要だったんだなー。拡大しとくか
[if exp="f.l_iori_sex==1"]
[eval exp="sf.HEV047e = 1"][evcg storage="HEV047e_L" x=-480 z=160][trans_c cross time=300]
[else]
	;外だし済み
[eval exp="sf.HEV047k = 1"][evcg storage="HEV047k_L" x=-480 z=160][trans_c cross time=300]
[endif]


*7753|
[fc]
[vo_ren s="ren1050"]
[ns]Ren[nse]
"Nppuuuu... Nhaa... Haa... Haa... Ahh... Onii-chan, you came[r]
inside... Hnnnhaa... Haa... I'm so happyyy..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7754|
[fc]
[vo_ren s="ren1051"]
[ns]Ren[nse]
"My, my crotch... filled with Onii-chan's sperm... So[r]
much... Ahh... So much... Ah..."[pcms]

*7755|
[fc]
Breathing heavily, Ren murmurs. I intended to violate her,[r]
but Ren wanted it. She wanted to be filled with my sperm[r]
inside her crotch.[pcms]

*7756|
[fc]
Ren's small butt, dyed the color of double cherry blossoms,[r]
is overflowing with nectar. Ren, my little sister... who was[r]
my sister.[pcms]

;//〆フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7757|
[fc]
As Ren wished, as I desired, I poured my sperm into her over[r]
and over again. Stripping everything away, skin against[r]
skin, indulging in each other.[pcms]

*7758|
[fc]
Just as Ren wished, I savored all of her. Her lips, her[r]
breasts, her crotch, and her beloved small butt. Ren became[r]
mine. And I became Ren's.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene30 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_sex_r = 1"]

;//→T70040
[jump storage="T70040.ks" target=*T70040_TOP]

