;//ブロックＴ７００９０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

;こっちは
;[if exp="f.l_sex_y == 0 && f.l_meets_y == 1"]
;の打ち分けで来てるのかー



*T70090_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：12K
;//---------------------------------------------------------------
;//block:C006

;//---------------------------------------------------------------

[eval exp="sf.SRP24 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
(link target=*scene_selend)I haven't had sex with Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(回想用）

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

[bgm storage="BGM07"]

;mmここキス絵と服装違うけどスルー
;//〆EV013
[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

;[sysbt_meswin]

*7899|
[fc]
Without either of us initiating, our faces drew closer, and Yuuho and I shared a[r]
kiss.[pcms]

*7900|
[fc]
[vo_yuh s="yuho0938"]
[ns]Yuuho[nse]
"Ah... mmm... chu... mmm."[pcms]

*7901|
[fc]
A gentle kiss. A kiss where lips meet lips. Our first kiss.[pcms]

*7902|
[fc]
[vo_yuh s="yuho0939"]
[ns]Yuuho[nse]
"Chu... mmm..."[pcms]

*7903|
[fc]
The softness of Yuuho's lips stimulates my brain. The scent rising from Yuuho[r]
tickles my nose. The sweet smell of a girl. The soft fragrance of someone I[r]
adore.[pcms]

*7904|
[fc]
[vo_yuh s="yuho0940"]
[ns]Yuuho[nse]
"Mmm... chu... mmm."[pcms]

*7905|
[fc]
Not satisfied with just a kiss, I gently lick Yuuho's lips with my tongue. The[r]
taste of Yuuho. I slip the tip of my tongue just a little between her lips.[pcms]

*7906|
[fc]
[vo_yuh s="yuho0941"]
[ns]Yuuho[nse]
"Mmm... mmm... chu... mmm."[pcms]

*7907|
[fc]
In response, but with a bit of hesitation, Yuuho also presses the tip of her[r]
tongue against mine. I can feel her heartbeat against my chest, getting faster[r]
and stronger.[pcms]

*7908|
[fc]
Unable to hold back any longer, I suck on Yuuho's tongue so it won't escape,[r]
twining it with mine, savoring her saliva. The saliva of a girl, of Yuuho, is[r]
sweet and excites my brain.[pcms]

*7909|
[fc]
[vo_yuh s="yuho0942"]
[ns]Yuuho[nse]
"Mmm... chu... chupa... chu... mmm. Nfu... muchu... mmm... chu."[pcms]

*7910|
[fc]
Yuuho responds to me desperately. Her tongue is hot. Her heartbeat is getting[r]
louder than before, and her body is starting to radiate heat.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか

[if exp="f.l_iori_sex==1"][jump storage="T70090.ks" target=*T70090_01][endif]
[jump storage="T70090.ks" target=*T70090_02]

;//---------------------------------------------------------------
;//●している
*T70090_01

;//〆HEV069
;//♂_差分があるのかどうか。あるのなら、ここは横たわる悠帆のみ

[evcg storage="HEV056f10"][trans_c cross time=300]

*7911|
[fc]
[vo_yuh s="yuho0943"]
[ns]Yuuho[nse]
"Don't look at me like that... Wataru."[pcms]

*7912|
[fc]
Yuuho, in her birthday suit, is slightly sweaty, her whole body blushing a faint[r]
peach color.[pcms]

;//♂_イベント絵、全裸と仮定。下半身のみの場合は文章を変える事

*7913|
[fc]
Yuuho's mound is plump and raised. It's been cleanly shaven without a single[r]
hair, smooth to the touch.[pcms]

*7914|
[fc]
The valley below that mound is already wet with a viscous sheen.[pcms]

*7915|
[fc]
[ns]Wataru[nse]
"Yuuho... you're beautiful."[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*7916|
[fc]
[vo_yuh s="yuho0944"]
[ns]Yuuho[nse]
"No, stop it. I'm embarrassed, Wataru. Don't stare at me like that... it's[r]
embarrassing..."[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

*7917|
[fc]
[vo_yuh s="yuho0945"]
[ns]Yuuho[nse]
"Fuaaaa!!"[pcms]

*7918|
[fc]
I bury my face in that moist valley. A sweet scent. Yuuho's juices are thick and[r]
sweet-smelling. When I lick them up with my tongue, they taste as sweet as they[r]
smell.[pcms]

*7919|
[fc]
[vo_yuh s="yuho0946"]
[ns]Yuuho[nse]
"Nah... ah... ah, no... uahn!"[pcms]

*7920|
[fc]
[ns]Wataru[nse]
"Njuru... nrelo... chujuchuju."[pcms]

*7921|
[fc]
[vo_yuh s="yuho0947"]
[ns]Yuuho[nse]
"Hiaa... aahh... Wataru... ahhkuh! Ahhii... ii... fuaan ahh ahh..."[pcms]

*7922|
[fc]
[vo_yuh s="yuho0948"]
[ns]Yuuho[nse]
"Ahhii... Wataru, don't... don't do it so much... akuh... you're making me feel[r]
so good!"[pcms]

*7923|
[fc]
Yuuho's pussy. Being licked and sucked by me, it's melting into a more and more[r]
syrupy state. It's dyed a deep pink color and glistening.[pcms]

*7924|
[fc]
The elastic mound. The quivering fleshly hill beckons me. Right below that hill[r]
is a small protrusion peeking out. I focus on tormenting that clitoris.[pcms]

*7925|
[fc]
[ns]Wataru[nse]
"Chujuchujuuu... rerorerorounjururu."[pcms]

*7926|
[fc]
[vo_yuh s="yuho0949"]
[ns]Yuuho[nse]
"Hiaaa...! No... stop... ahiiii! More... stop... ahhii... Wataru...! That's too[r]
much... hiaaaaahhh!"[pcms]

*7927|
[fc]
[vo_yuh s="yuho0950"]
[ns]Yuuho[nse]
"No... ah, ahhh!! Noo! Ahhiiii, Wataru! More... I'm going to... iiii...[r]
cummmm... kuhuuuu!"[pcms]

*7928|
[fc]
[ns]Wataru[nse]
"Njuchujuchujuchujuruuururrrr!"[pcms]

*7929|
[fc]
[vo_yuh s="yuho0951"]
[ns]Yuuho[nse]
"Hiaaaaahh ah, I'm cummingggg!! Ahiiii! Aaaaaahh ahhh ahhh!!"[pcms]

;//#_ホワイトフラッシュ
[メスフラ]

*7930|
[fc]
With her supple muscles trembling, Yuuho arches back as much as she can. A thick[r]
sweet juice overflows from inside Yuuho's pussy into my mouth.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

*7931|
[fc]
[vo_yuh s="yuho0952"]
[ns]Yuuho[nse]
"Fuaah... ah... hah... haaah..."[pcms]

*7932|
[fc]
Seeing Yuuho's breathing settle down a bit, I decide to make a request while[r]
pushing my own thing in front of her.[pcms]

*7933|
[fc]
[ns]Wataru[nse]
"Yuuho... now it's your turn to give me some 'payback'..."[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7934|
[fc]
[vo_yuh s="yuho0953"]
[ns]Yuuho[nse]
"Mmm... uh, mmm..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]



*7935|
[fc]
Yuuho's hand hesitantly reaches out and gently touches my thing.[pcms]

*7936|
[fc]
As Yuuho strokes my thing, she starts to lick its surface like she's eating soft[r]
cream.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7937|
[fc]
[vo_yuh s="yuho0954"]
[ns]Yuuho[nse]
"...Mmm... nchu... chumu... nrelo... emm... nrelorero... chu... relo..."[pcms]

*7938|
[fc]
Glancing up at me for a moment, Yuuho slowly opens her lips and takes my thing[r]
into her mouth.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059n"][trans_c cross time=300]

*7939|
[fc]
[vo_yuh s="yuho0955"]
[ns]Yuuho[nse]
"Mmmjum... jurururu... jupo... emm. Njuchujuru... chuchu... njuchu..."[pcms]

*7940|
[fc]
My beloved Yuuho has my thing in her mouth. Her mouth is warm inside, and her[r]
slippery tongue clings and licks vigorously.[pcms]

*7941|
[fc]
An overwhelming sensation. Just because she's the girl I love, it feels so[r]
different. It's hot... my head is spinning. The way she glances up at me[r]
stimulates me even more.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7942|
[fc]
[vo_yuh s="yuho0956"]
[ns]Yuuho[nse]
"Muchuuu... eruuu... mmmruu... jupo nchuchuchu... jupo... chujururuu... chu."[pcms]

*7943|
[fc]
Without giving me time to think of ways to hold back, pleasure rushes in[r]
acceleratingly, and I end up ejaculating inside Yuuho's mouth with momentum.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]
;//〆HEV049
;//♂_咥内発射の差分？

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]




*7944|
[fc]
[vo_yuh s="yuho0957"]
[ns]Yuuho[nse]
"Nbuu... ngguh... mmmkun..."[pcms]

*7945|
[fc]
I hear Yuuho swallow with a gulp. She looks up at me with moist eyes. My[r]
slightly softened thing is pushed out of Yuuho's mouth with a slurp.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059p"][trans_c cross time=300]


*7946|
[fc]
[vo_yuh s="yuho0958"]
[ns]Yuuho[nse]
"Mmm... haaah... this is what men are like... Wataru's..."[pcms]

*7947|
[fc]
Still holding onto my thing, she murmurs dreamily.[pcms]

*7948|
[fc]
Yuuho drank all my semen without leaving a single drop.[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7949|
[fc]
[vo_yuh s="yuho0959"]
[ns]Yuuho[nse]
"Ah...ahh, it feels good. Wataru...rubbing it, it feels...good...ahhnn ahh,[r]
ahh..."[pcms]

*7950|
[fc]
I'm rubbing my thing against Yuuho's already wet pussy.[pcms]

*7951|
[fc]
After the first ejaculation, my thing, which had softened a bit, is getting[r]
harder again, spreading Yuuho's slickness all over it.[pcms]

*7952|
[fc]
[ns]Wataru[nse]
"Yuuho...I'm going to insert it..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7953|
[fc]
[vo_yuh s="yuho0960"]
[ns]Yuuho[nse]
"Nn...ah...ahh, uhh...nn. It's going in...coming in...Wataru...ahh ahhnn ah"[pcms]

*7954|
[fc]
I place my hand on my thing and align it with the entrance of Yuuho's pussy.[r]
Stopping the rubbing, I aim and press the tip against the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f9"][trans_c cross time=300]

*7955|
[fc]
[vo_yuh s="yuho0961"]
[ns]Yuuho[nse]
"...Nn...it's okay, Wataru...come inside me...insert it into me..."[pcms]

*7956|
[fc]
Yuuho looks back at me with tearful eyes. Gently, yet firmly, I push my thing[r]
into the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

*7957|
[fc]
[vo_yuh s="yuho0962"]
[ns]Yuuho[nse]
"Nnnii...! I-it...hurts...uhhkuu..."[pcms]

*7958|
[fc]
Moving my hips in slow motion, I slowly thrust my thing inside Yuuho. It feels[r]
like the flesh walls could make a creaking sound as they part.[pcms]



;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7959|
[fc]
[vo_yuh s="yuho0963"]
[ns]Yuuho[nse]
"Nnaahhi...i-it hurts...it hurts, ahh uuhh, nnaaahh...ahh...ahh...ahh...ah..."[pcms]

*7960|
[fc]
The flesh walls that were forcibly opened are now tightly wrapping around my[r]
thing. They begin to cling and twitch around it.[pcms]

*7961|
[fc]
[ns]Wataru[nse]
"Yuuho...does it hurt? Are you okay?"[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7962|
[fc]
[vo_yuh s="yuho0964"]
[ns]Yuuho[nse]
"Nn...yeah. It's okay, it hurts but...just a little pain..., I'm happy with this[r]
pain...ahh"[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7963|
[fc]
[vo_yuh s="yuho0965"]
[ns]Yuuho[nse]
"It's okay because...Wataru. Nnahh...it's tingling...but I'm okay...my first[r]
time, with Wataru, I'm happy...I'm happy with you, Wataru..."[pcms]

*7964|
[fc]
I start moving my hips slowly. Pushing open the flesh walls that had been[r]
enveloping me. With my movements, Yuuho's flesh walls start to move as if they[r]
were being tugged.[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7965|
[fc]
[vo_yuh s="yuho0966"]
[ns]Yuuho[nse]
"Nnaaaahh ah, ahhhh, i-it hurts..., ahh, a-it feels so good, it hurts but...,[r]
ahh ahhnn nnaaahh"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7966|
[fc]
[vo_yuh s="yuho0967"]
[ns]Yuuho[nse]
"Nkuuh...ahh, ahh ahh, nnaaahhnn. A-it hurts...ahh. Ah, ahhnn ah. I-it feels so[r]
good, ahh, ahhhhnn, it hurts but"[pcms]

*7967|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_yuh s="yuho0968"]
[ns]Yuuho[nse]
"Nnaahh, Wataru! Wataru! I also! Love! It feels so good! Ahnn nnaahh, ah, ahh[r]
ahh ah"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7969|
[fc]
[vo_yuh s="yuho0969"]
[ns]Yuuho[nse]
"Ahh it feels good! Ahh ah! It hurts but ohh. Ahhh, oh, I'm happy...iiinn ahh,[r]
ah! Ah, i-it feels so good...it feels good...ahh"[pcms]

*7970|
[fc]
The inside of her pussy is getting mushy and hot. The flesh walls are writhing[r]
and squeezing my thing. Wet and naughty sounds are leaking from the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f3"][trans_c cross time=300]

*7971|
[fc]
[vo_yuh s="yuho0970"]
[ns]Yuuho[nse]
"Ah, it feels good...I'm getting so turned on...ahhhh, it's good, Wataru, it's[r]
good, ahhh. Nnaahh, ah, i-it hurts...ah, it feels good ahh!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7972|
[fc]
[vo_yuh s="yuho0971"]
[ns]Yuuho[nse]
"Wataru, Wataru! It's good, it's so good. It's hot. It's hot because of you,[r]
Wataru's...ahhhh! Nnaaahh, ah ahh, ahhh, it's hot!"[pcms]

*7973|
[fc]
[ns]Wataru[nse]
"Uuhuhh...uhukk..."[pcms]

*7974|
[fc]
My hips are moving faster and faster like an uncontrollable robot, and at the[r]
same time, a hot lump is rising rapidly from deep within my thing.[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7975|
[fc]
[vo_yuh s="yuho0972"]
[ns]Yuuho[nse]
"Ahh it's amazing, ahhh, ahnn ahh. It's hot, it feels so good, ahhh. Ahh, ah,[r]
ahhiinn ahhnn nnaaahh"[pcms]

*7976|
[fc]
[ns]Wataru[nse]
"Y-Yuuho...sorry, I can't hold back anymore..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f2"][trans_c cross time=300]

*7977|
[fc]
[vo_yuh s="yuho0973"]
[ns]Yuuho[nse]
"Ahh Wataru! Just like that, ahhh! Just like that inside meee. Inside me[r]
Wataru's...Wataru!"[pcms]

*7978|
[fc]
[ns]Wataru[nse]
"Yuuho...Yuuho!! Uoooh!! I'm going to cum. I'm going to cum inside you, inside[r]
Yuuho!!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7979|
[fc]
[vo_yuh s="yuho0974"]
[ns]Yuuho[nse]
"Cum inside me, cum inside me Wataru. Cum inside meee. Ahhhh nnaaahh uuhh ahh!"[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]


*7980|
[fc]
I released all my feelings into my beloved Yuuho with great force.[pcms]

;//〆HEV072
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7981|
[fc]
[vo_yuh s="yuho0975"]
[ns]Yuuho[nse]
"...Nn...phew..."[pcms]

*7982|
[fc]
Yuuho is still basking in the afterglow. Her body is damp with sweat. Her well-[r]
proportioned beautiful body is snuggled up to me.[pcms]

*7983|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7984|
[fc]
[vo_yuh s="yuho0976"]
[ns]Yuuho[nse]
"...Mm-mm...?"[pcms]

*7985|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. I'm so happy you're by my side. That you've accepted me makes[r]
me really happy. Thank you, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7986|
[fc]
[vo_yuh s="yuho0977"]
[ns]Yuuho[nse]
"...Mm"[pcms]

*7987|
[fc]
[ns]Wataru[nse]
"I don't know since when but for a very long time I've loved you Yuuho. I really[r]
love you. I always hoped that someday we could be together."[pcms]

*7988|
[fc]
[ns]Wataru[nse]
"Yuuho...will you stay by my side forever?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7989|
[fc]
[vo_yuh s="yuho0978"]
[ns]Yuuho[nse]
"...Yes...Wataru"[pcms]

*7990|
[fc]
With those words and a smile, Yuuho snuggled up to me even more. Right now, I am[r]
enveloped in the greatest happiness.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene26 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]
[stopse_all]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------
;//●していない
*T70090_02

;//〆HEV049
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]


*7991|
[fc]
Yuuho's hand hesitantly reaches out and gently touches my thing.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7992|
[fc]
[vo_yuh s="yuho0979"]
[ns]Yuuho[nse]
"It's my first time...so I'm not sure if I can do it well..."[pcms]

*7993|
[fc]
While saying that, Yuuho strokes my thing and starts licking the surface as if[r]
she were eating soft-serve ice cream.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7994|
[fc]
[vo_yuh s="yuho0980"]
[ns]Yuuho[nse]
"...Mmm...ntchu...chum...nlleth...ruuuh,[r]
emmth...nllethruuhth...chu...lethruuh...chu"[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*7995|
[fc]
Glimpsing up at me for a moment, Yuuho slowly opens her lips and takes my thing[r]
into her mouth.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7996|
[fc]
[vo_yuh s="yuho0981"]
[ns]Yuuho[nse]
"Mmmjum... jurururu... jupo... emm. Njuchujuru... chuchu... njuchu..."[pcms]

*7997|
[fc]
My beloved Yuuho has my thing in her mouth. Her mouth is warm inside, and her[r]
slippery tongue clings and licks vigorously.[pcms]

*7998|
[fc]
It's an incredible sensation. The girl I love has my thing in her mouth. It's[r]
hot...my head is spinning. Those eyes that occasionally glance up at me. The[r]
stimulation from her gaze. The direct stimulation to my thing.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7999|
[fc]
[vo_yuh s="yuho0982"]
[ns]Yuuho[nse]
"Mmm...eruuh...nnnruu...jupo...njuchuchu...jupo...jujuruuu...chutt"[pcms]

*8000|
[fc]
The combined effect of these dual stimulations quickly became too much for me to[r]
bear, and overwhelmed by pleasure, I ended up ejaculating inside Yuuho's mouth[r]
with that momentum.[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]

;//〆HEV049
;//♂_咥内発射の差分？

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8001|
[fc]
[vo_yuh s="yuho0983"]
[ns]Yuuho[nse]
"Nbuu...nggu...nnnngun..."[pcms]

*8002|
[fc]
Yuuho's throat made a gulping sound. She looked up at me with moist eyes. My[r]
thing, now slightly softened, was pushed out of Yuuho's mouth with a 'torunn'[r]
sound.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059p"][trans_c cross time=300]

*8003|
[fc]
[vo_yuh s="yuho0984"]
[ns]Yuuho[nse]
"Nn...haaah...n, this is, a man's...Wataru's..."[pcms]

*8004|
[fc]
While still holding my thing, she murmured with a dazed look in her eyes.[pcms]

*8005|
[fc]
Yuuho had swallowed all of my semen without leaving a single drop. Not even a[r]
single drop was left. I felt not only happiness but also a sense of deep[r]
emotion.[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8006|
[fc]
[vo_yuh s="yuho0985"]
[ns]Yuuho[nse]
"Nnn, nnaah, there, if you rub it like that... nhih, aahaaan, no, no, it[r]
feels... good...ahh, nnaaah!"[pcms]

*8007|
[fc]
I was trying to insert myself into Yuuho, rubbing my thing against her down[r]
there. With a bit of haste. While my thing was getting harder and harder.[pcms]

*8008|
[fc]
I was trying to find the entrance to Yuuho, but my thing was toyed with by the[r]
slippery juices of Yuuho, unable to find the entrance and just rubbing against[r]
Yuuho's down there.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8009|
[fc]
[vo_yuh s="yuho0986"]
[ns]Yuuho[nse]
"Nnaah, ah, there, Wataru...aaaahn! There, put it in, theree, aaah, hiaaann!"[pcms]

*8010|
[fc]
Reluctantly, I guided my thing with my hand and pressed the tip against a slight[r]
indentation inside the slippery interior as Yuuho urged me on.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8011|
[fc]
[vo_yuh s="yuho0987"]
[ns]Yuuho[nse]
"Nnhahaaah, there, Wataru...that's the spot. There...you can put...yours in..."[pcms]

*8012|
[fc]
I carefully aimed and then slowly pushed my thing into Yuuho.[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8013|
[fc]
[vo_yuh s="yuho0988"]
[ns]Yuuho[nse]
"Nnniih...! I...it hurts...uckuu..."[pcms]

*8014|
[fc]
Yuuho's down there seemed like it would make a creaking sound. I slowly and[r]
surely thrust my thing inside. The walls of flesh tightly enveloping my thing.[pcms]
;//<ChrInit><ImageLoad 7,HEV056a.bmp><UpDate Cross,1000>
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8015|
[fc]
[vo_yuh s="yuho0989"]
[ns]Yuuho[nse]
"Nnaaahihi...it hurts...it hurts, aahhuhh, nnaaah...ahh...ahh...ahh..."[pcms]

*8016|
[fc]
The walls of flesh that were forcibly opened began to envelop my thing tightly.[r]
Twitching and writhing, they started to cling to my thing.[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

*8017|
[fc]
This is the inside of a woman's down there. Inside Yuuho. It's hot and soft with[r]
elasticity, slippery and perfectly clinging to my thing.[pcms]

*8018|
[fc]
[ns]Wataru[nse]
"Yuuho...does it hurt? Are you okay?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8019|
[fc]
[vo_yuh s="yuho0990"]
[ns]Yuuho[nse]
"Nn...yeah. It's okay, it hurts but...just a little pain but...I'm happy. This[r]
pain, I'm happy with it...ahh"[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8020|
[fc]
[vo_yuh s="yuho0991"]
[ns]Yuuho[nse]
"It's okay because...Wataru. Nnaah...it's tingling...but it's okay...My first[r]
time is with Wataru...I'm happy. Happy with you...Wataru..."[pcms]

*8021|
[fc]
I started to move my hips slowly. It seems dangerous not to go slow. I was[r]
already at my limit.[pcms]

*8022|
[fc]
The walls of flesh that had been pushed open were now moving as if they were[r]
being tugged along with my movements.[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8023|
[fc]
[vo_yuh s="yuho0992"]
[ns]Yuuho[nse]
"Nnaaaahahh, ahhhh, it hurts...ahh, ah, aiiiiiiih, it hurts but...aiih. It hurts[r]
but...oohh, ahhahaan"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8024|
[fc]
[vo_yuh s="yuho0993"]
[ns]Yuuho[nse]
"Nkuuhh...ahh, ahhahaan, nnaaahnnnn. Aihh...it hurts...ahh. Ah, ahhannhh. It[r]
hurts but...aiiiaaah"[pcms]

*8025|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

[evcg storage="HEV056f3"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8026|
[fc]
[vo_yuh s="yuho0994"]
[ns]Yuuho[nse]
"Nnaah, Wataru! Wataruu! I love you too! Aih! Aiiiah! Aaannnaaah, ah, ahahaah!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8027|
[fc]
[vo_yuh s="yuho0995"]
[ns]Yuuho[nse]
"Aaiih! Ahh! It hurts but oohh. Ahhh, oh, I'm happy...iiinnaaah, ah! Ah,[r]
iiiiiaaah"[pcms]

*8028|
[fc]
The inside became mushy and heated up stickily. The walls of flesh writhed and[r]
tightened around my thing. The naughty squelching sound leaked from the[r]
entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8029|
[fc]
[vo_yuh s="yuho0996"]
[ns]Yuuho[nse]
"Ah, it feels good...getting better...aaahhh, it's good, Wataru, it's good,[r]
aaaahhh. Nnaaahh, ah, iitaaah"[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8030|
[fc]
[vo_yuh s="yuho0997"]
[ns]Yuuho[nse]
"Wataru, Wataruuuh! It's good, it's so good. It's hot. It's hot from[r]
you...aaaahhh! Nnaaahh, ahahaan"[pcms]

*8031|
[fc]
[ns]Wataru[nse]
"Uuhuff...uhuck..."[pcms]

*8032|
[fc]
The moans of Yuuho echoed in my head and like an uncontrollable robot, I kept[r]
increasing the speed of my thrusts.[pcms]

*8033|
[fc]
The faster I went the tighter Yuuho's walls of flesh squeezed me. They seemed to[r]
be trying to milk out the hot semen that was just about to come outwrithing and[r]
squeezing![pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8034|
[fc]
[vo_yuh s="yuho0998"]
[ns]Yuuho[nse]
"Ahh! It's amazing! Ahhh! Aaannnaaah. It's hot, it feels so good...aaaahhh."[pcms]

*8035|
[fc]
[ns]Wataru[nse]
"Yu-Yuuho...sorry, I can't hold back anymore...uoohhh!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8036|
[fc]
[vo_yuh s="yuho0999"]
[ns]Yuuho[nse]
"Nnaaaahhh! Noo...Wataruuuh! Aaaannnah!"[pcms]

;mm HEV056fに膣内出しだけの差分が無いんだなぁ　つくっちゃう
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]




*8037|
[fc]
I couldn't hold back anymore. I surrendered myself to the pleasure Yuuho gave me[r]
and released all my semen inside her with force.[pcms]

*8038|
[fc]
[ns]Wataru[nse]
"...uuuhh...phewww..."[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8039|
[fc]
[vo_yuh s="yuho1000"]
[ns]Yuuho[nse]
"Fuaaaahhh...nnnfuahn...no more...inside is bad...aaannnh Inside is getting so[r]
hot..."[pcms]

*8040|
[fc]
[ns]Wataru[nse]
"...sorry..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;mm膣内出し笑顔ないからアップ
[evcg storage="HEV056f9"][trans_c cross time=300]

*8041|
[fc]
[vo_yuh s="yuho1001"]
[ns]Yuuho[nse]
"Nfunnnh...it's hot inside...it's bad. You shouldn't have inside..."[pcms]

*8042|
[fc]
Yuuho repeated this like a mantra with unfocused eyes as if in a daze.[pcms]

;//〆HEV072

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8043|
[fc]
[vo_yuh s="yuho1002"]
[ns]Yuuho[nse]
"...nnh...pheww...no more...you shouldn't have come inside..."[pcms]

*8044|
[fc]
Yet Yuuho seemed somehow happy as she said this. Still glistening with sweat,[r]
she snuggled her well-proportioned beautiful body close to mine.[pcms]

*8045|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8046|
[fc]
[vo_yuh s="yuho1003"]
[ns]Yuuho[nse]
"...nn-nn...?"[pcms]

*8047|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. I'm so happy you're by my side. That you accepted me makes me[r]
truly happy. Thank you, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8048|
[fc]
[vo_yuh s="yuho1004"]
[ns]Yuuho[nse]
"...Mm."[pcms]

*8049|
[fc]
[ns]Wataru[nse]
"I don't know since when... but it feels like forever. I've always liked you,[r]
Yuuho. I love you. I always hoped that someday, we could be together."[pcms]

*8050|
[fc]
[ns]Wataru[nse]
"Yuuho... will you stay by my side forever?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8051|
[fc]
[vo_yuh s="yuho1005"]
[ns]Yuuho[nse]
"...Yes... Wataru."[pcms]

*8052|
[fc]
Yuuho said that with a smile and snuggled up to me. Right now, I was enveloped[r]
in the greatest happiness.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene26 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

