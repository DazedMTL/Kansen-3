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
(link target=*scene_selend)I haven't had sex with[r]
Inori(endlink)[pcms]

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
Without either of us initiating, our faces drew closer, and[r]
Yuuho and I shared a kiss.[pcms]

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
The softness of Yuuho's lips stimulates my brain. The scent[r]
rising from Yuuho tickles my nose. The sweet smell of a[r]
girl. The soft fragrance of someone I adore.[pcms]

*7904|
[fc]
[vo_yuh s="yuho0940"]
[ns]Yuuho[nse]
"Mmm... chu... mmm."[pcms]

*7905|
[fc]
Not satisfied with just a kiss, I gently lick Yuuho's lips[r]
with my tongue. The taste of Yuuho. I slip the tip of my[r]
tongue just a little between her lips.[pcms]

*7906|
[fc]
[vo_yuh s="yuho0941"]
[ns]Yuuho[nse]
"Mmm... mmm... chu... mmm."[pcms]

*7907|
[fc]
In response, but with a bit of hesitation, Yuuho also[r]
presses the tip of her tongue against mine. I can feel her[r]
heartbeat against my chest, getting faster and stronger.[pcms]

*7908|
[fc]
Unable to hold back any longer, I suck on Yuuho's tongue so[r]
it won't escape, twining it with mine, savoring her saliva.[r]
The saliva of a girl, of Yuuho, is sweet and excites my[r]
brain.[pcms]

*7909|
[fc]
[vo_yuh s="yuho0942"]
[ns]Yuuho[nse]
"Mmm... chu... chupa... chu... mmm. Nfu... muchu... mmm...[r]
chu."[pcms]

*7910|
[fc]
Yuuho responds to me desperately. Her tongue is hot. Her[r]
heartbeat is getting louder than before, and her body is[r]
starting to radiate heat.[pcms]

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
Yuuho, in her birthday suit, is slightly sweaty, her whole[r]
body blushing a faint peach color.[pcms]

;//♂_イベント絵、全裸と仮定。下半身のみの場合は文章を変える事

*7913|
[fc]
Yuuho's mound is plump and raised. It's been cleanly shaven[r]
without a single hair, smooth to the touch.[pcms]

*7914|
[fc]
The valley below that mound is already wet with a viscous[r]
sheen.[pcms]

*7915|
[fc]
[ns]Wataru[nse]
"Yuuho... you're beautiful."[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*7916|
[fc]
[vo_yuh s="yuho0944"]
[ns]Yuuho[nse]
"No, stop it. I'm embarrassed, Wataru. Don't stare at me[r]
like that... it's embarrassing..."[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

*7917|
[fc]
[vo_yuh s="yuho0945"]
[ns]Yuuho[nse]
"Fuaaaa!!"[pcms]

*7918|
[fc]
I bury my face in that moist valley. A sweet scent. Yuuho's[r]
juices are thick and sweet-smelling. When I lick them up[r]
with my tongue, they taste as sweet as they smell.[pcms]

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
"Hiaa... aahh... Wataru... ahhkuh! Ahhii... ii... fuaan ahh[r]
ahh..."[pcms]

*7922|
[fc]
[vo_yuh s="yuho0948"]
[ns]Yuuho[nse]
"Ahhii... Wataru, don't... don't do it so much... akuh...[r]
you're making me feel so good!"[pcms]

*7923|
[fc]
Yuuho's pussy. Being licked and sucked by me, it's melting[r]
into a more and more syrupy state. It's dyed a deep pink[r]
color and glistening.[pcms]

*7924|
[fc]
The elastic mound. The quivering fleshly hill beckons me.[r]
Right below that hill is a small protrusion peeking out. I[r]
focus on tormenting that clitoris.[pcms]

*7925|
[fc]
[ns]Wataru[nse]
"Chujuchujuuu... rerorerorounjururu."[pcms]

*7926|
[fc]
[vo_yuh s="yuho0949"]
[ns]Yuuho[nse]
"Hiaaa...! No... stop... ahiiii! More... stop... ahhii...[r]
Wataru...! That's too much... hiaaaaahhh!"[pcms]

*7927|
[fc]
[vo_yuh s="yuho0950"]
[ns]Yuuho[nse]
"No... ah, ahhh!! Noo! Ahhiiii, Wataru! More... I'm going[r]
to... iiii... cummmm... kuhuuuu!"[pcms]

*7928|
[fc]
[ns]Wataru[nse]
"Njuchujuchujuchujuruuururrrr!"[pcms]

*7929|
[fc]
[vo_yuh s="yuho0951"]
[ns]Yuuho[nse]
"Hiaaaaahh ah, I'm cummingggg!! Ahiiii! Aaaaaahh ahhh[r]
ahhh!!"[pcms]

;//#_ホワイトフラッシュ
[メスフラ]

*7930|
[fc]
With her supple muscles trembling, Yuuho arches back as much[r]
as she can. A thick sweet juice overflows from inside[r]
Yuuho's pussy into my mouth.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

*7931|
[fc]
[vo_yuh s="yuho0952"]
[ns]Yuuho[nse]
"Fuaah... ah... hah... haaah..."[pcms]

*7932|
[fc]
Seeing Yuuho's breathing settle down a bit, I decide to make[r]
a request while pushing my own thing in front of her.[pcms]

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
Yuuho's hand hesitantly reaches out and gently touches my[r]
thing.[pcms]

*7936|
[fc]
As Yuuho strokes my thing, she starts to lick its surface[r]
like she's eating soft cream.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7937|
[fc]
[vo_yuh s="yuho0954"]
[ns]Yuuho[nse]
"...Mmm... nchu... chumu... nrelo... emm... nrelorero...[r]
chu... relo..."[pcms]

*7938|
[fc]
Glancing up at me for a moment, Yuuho slowly opens her lips[r]
and takes my thing into her mouth.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059n"][trans_c cross time=300]

*7939|
[fc]
[vo_yuh s="yuho0955"]
[ns]Yuuho[nse]
"Mmmjum... jurururu... jupo... emm. Njuchujuru... chuchu...[r]
njuchu..."[pcms]

*7940|
[fc]
My beloved Yuuho has my thing in her mouth. Her mouth is[r]
warm inside, and her slippery tongue clings and licks[r]
vigorously.[pcms]

*7941|
[fc]
An overwhelming sensation. Just because she's the girl I[r]
love, it feels so different. It's hot... my head is[r]
spinning. The way she glances up at me stimulates me even[r]
more.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7942|
[fc]
[vo_yuh s="yuho0956"]
[ns]Yuuho[nse]
"Muchuuu... eruuu... mmmruu... jupo nchuchuchu... jupo...[r]
chujururuu... chu."[pcms]

*7943|
[fc]
Without giving me time to think of ways to hold back,[r]
pleasure rushes in acceleratingly, and I end up ejaculating[r]
inside Yuuho's mouth with momentum.[pcms]

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
I hear Yuuho swallow with a gulp. She looks up at me with[r]
moist eyes. My slightly softened thing is pushed out of[r]
Yuuho's mouth with a slurp.[pcms]

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
"Ah...ahh, it feels good. Wataru...rubbing it, it[r]
feels...good...ahhnn ahh, ahh..."[pcms]

*7950|
[fc]
I'm rubbing my thing against Yuuho's already wet pussy.[pcms]

*7951|
[fc]
After the first ejaculation, my thing, which had softened a[r]
bit, is getting harder again, spreading Yuuho's slickness[r]
all over it.[pcms]

*7952|
[fc]
[ns]Wataru[nse]
"Yuuho...I'm going to insert it..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7953|
[fc]
[vo_yuh s="yuho0960"]
[ns]Yuuho[nse]
"Nn...ah...ahh, uhh...nn. It's going in...coming[r]
in...Wataru...ahh ahhnn ah"[pcms]

*7954|
[fc]
I place my hand on my thing and align it with the entrance[r]
of Yuuho's pussy. Stopping the rubbing, I aim and press the[r]
tip against the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f9"][trans_c cross time=300]

*7955|
[fc]
[vo_yuh s="yuho0961"]
[ns]Yuuho[nse]
"...Nn...it's okay, Wataru...come inside me...insert it into[r]
me..."[pcms]

*7956|
[fc]
Yuuho looks back at me with tearful eyes. Gently, yet[r]
firmly, I push my thing into the entrance.[pcms]

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
Moving my hips in slow motion, I slowly thrust my thing[r]
inside Yuuho. It feels like the flesh walls could make a[r]
creaking sound as they part.[pcms]



;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7959|
[fc]
[vo_yuh s="yuho0963"]
[ns]Yuuho[nse]
"Nnaahhi...i-it hurts...it hurts, ahh uuhh,[r]
nnaaahh...ahh...ahh...ahh...ah..."[pcms]

*7960|
[fc]
The flesh walls that were forcibly opened are now tightly[r]
wrapping around my thing. They begin to cling and twitch[r]
around it.[pcms]

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
"Nn...yeah. It's okay, it hurts but...just a little pain...,[r]
I'm happy with this pain...ahh"[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7963|
[fc]
[vo_yuh s="yuho0965"]
[ns]Yuuho[nse]
"It's okay because...Wataru. Nnahh...it's tingling...but I'm[r]
okay...my first time, with Wataru, I'm happy...I'm happy[r]
with you, Wataru..."[pcms]

*7964|
[fc]
I start moving my hips slowly. Pushing open the flesh walls[r]
that had been enveloping me. With my movements, Yuuho's[r]
flesh walls start to move as if they were being tugged.[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7965|
[fc]
[vo_yuh s="yuho0966"]
[ns]Yuuho[nse]
"Nnaaaahh ah, ahhhh, i-it hurts..., ahh, a-it feels so good,[r]
it hurts but..., ahh ahhnn nnaaahh"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7966|
[fc]
[vo_yuh s="yuho0967"]
[ns]Yuuho[nse]
"Nkuuh...ahh, ahh ahh, nnaaahhnn. A-it hurts...ahh. Ah,[r]
ahhnn ah. I-it feels so good, ahh, ahhhhnn, it hurts but"[pcms]

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
"Nnaahh, Wataru! Wataru! I also! Love! It feels so good![r]
Ahnn nnaahh, ah, ahh ahh ah"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7969|
[fc]
[vo_yuh s="yuho0969"]
[ns]Yuuho[nse]
"Ahh it feels good! Ahh ah! It hurts but ohh. Ahhh, oh, I'm[r]
happy...iiinn ahh, ah! Ah, i-it feels so good...it feels[r]
good...ahh"[pcms]

*7970|
[fc]
The inside of her pussy is getting mushy and hot. The flesh[r]
walls are writhing and squeezing my thing. Wet and naughty[r]
sounds are leaking from the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f3"][trans_c cross time=300]

*7971|
[fc]
[vo_yuh s="yuho0970"]
[ns]Yuuho[nse]
"Ah, it feels good...I'm getting so turned on...ahhhh, it's[r]
good, Wataru, it's good, ahhh. Nnaahh, ah, i-it hurts...ah,[r]
it feels good ahh!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7972|
[fc]
[vo_yuh s="yuho0971"]
[ns]Yuuho[nse]
"Wataru, Wataru! It's good, it's so good. It's hot. It's hot[r]
because of you, Wataru's...ahhhh! Nnaaahh, ah ahh, ahhh,[r]
it's hot!"[pcms]

*7973|
[fc]
[ns]Wataru[nse]
"Uuhuhh...uhukk..."[pcms]

*7974|
[fc]
My hips are moving faster and faster like an uncontrollable[r]
robot, and at the same time, a hot lump is rising rapidly[r]
from deep within my thing.[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7975|
[fc]
[vo_yuh s="yuho0972"]
[ns]Yuuho[nse]
"Ahh it's amazing, ahhh, ahnn ahh. It's hot, it feels so[r]
good, ahhh. Ahh, ah, ahhiinn ahhnn nnaaahh"[pcms]

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
"Ahh Wataru! Just like that, ahhh! Just like that inside[r]
meee. Inside me Wataru's...Wataru!"[pcms]

*7978|
[fc]
[ns]Wataru[nse]
"Yuuho...Yuuho!! Uoooh!! I'm going to cum. I'm going to cum[r]
inside you, inside Yuuho!!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7979|
[fc]
[vo_yuh s="yuho0974"]
[ns]Yuuho[nse]
"Cum inside me, cum inside me Wataru. Cum inside meee. Ahhhh[r]
nnaaahh uuhh ahh!"[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]


*7980|
[fc]
I released all my feelings into my beloved Yuuho with great[r]
force.[pcms]

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
Yuuho is still basking in the afterglow. Her body is damp[r]
with sweat. Her well- proportioned beautiful body is[r]
snuggled up to me.[pcms]

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
"Thank you, Yuuho. I'm so happy you're by my side. That[r]
you've accepted me makes me really happy. Thank you, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7986|
[fc]
[vo_yuh s="yuho0977"]
[ns]Yuuho[nse]
"...Mm"[pcms]

*7987|
[fc]
[ns]Wataru[nse]
"I don't know since when but for a very long time I've loved[r]
you Yuuho. I really love you. I always hoped that someday we[r]
could be together."[pcms]

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
With those words and a smile, Yuuho snuggled up to me even[r]
more. Right now, I am enveloped in the greatest happiness.[pcms]

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
Yuuho's hand hesitantly reaches out and gently touches my[r]
thing.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7992|
[fc]
[vo_yuh s="yuho0979"]
[ns]Yuuho[nse]
"It's my first time...so I'm not sure if I can do it[r]
well..."[pcms]

*7993|
[fc]
While saying that, Yuuho strokes my thing and starts licking[r]
the surface as if she were eating soft-serve ice cream.[pcms]

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
Glimpsing up at me for a moment, Yuuho slowly opens her lips[r]
and takes my thing into her mouth.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7996|
[fc]
[vo_yuh s="yuho0981"]
[ns]Yuuho[nse]
"Mmmjum... jurururu... jupo... emm. Njuchujuru... chuchu...[r]
njuchu..."[pcms]

*7997|
[fc]
My beloved Yuuho has my thing in her mouth. Her mouth is[r]
warm inside, and her slippery tongue clings and licks[r]
vigorously.[pcms]

*7998|
[fc]
It's an incredible sensation. The girl I love has my thing[r]
in her mouth. It's hot...my head is spinning. Those eyes[r]
that occasionally glance up at me. The stimulation from her[r]
gaze. The direct stimulation to my thing.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7999|
[fc]
[vo_yuh s="yuho0982"]
[ns]Yuuho[nse]
"Mmm...eruuh...nnnruu...jupo...njuchuchu...jupo...jujuruuu..[r]
.chutt"[pcms]

*8000|
[fc]
The combined effect of these dual stimulations quickly[r]
became too much for me to bear, and overwhelmed by pleasure,[r]
I ended up ejaculating inside Yuuho's mouth with that[r]
momentum.[pcms]

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
Yuuho's throat made a gulping sound. She looked up at me[r]
with moist eyes. My thing, now slightly softened, was pushed[r]
out of Yuuho's mouth with a 'torunn' sound.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059p"][trans_c cross time=300]

*8003|
[fc]
[vo_yuh s="yuho0984"]
[ns]Yuuho[nse]
"Nn...haaah...n, this is, a man's...Wataru's..."[pcms]

*8004|
[fc]
While still holding my thing, she murmured with a dazed look[r]
in her eyes.[pcms]

*8005|
[fc]
Yuuho had swallowed all of my semen without leaving a single[r]
drop. Not even a single drop was left. I felt not only[r]
happiness but also a sense of deep emotion.[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8006|
[fc]
[vo_yuh s="yuho0985"]
[ns]Yuuho[nse]
"Nnn, nnaah, there, if you rub it like that... nhih,[r]
aahaaan, no, no, it feels... good...ahh, nnaaah!"[pcms]

*8007|
[fc]
I was trying to insert myself into Yuuho, rubbing my thing[r]
against her down there. With a bit of haste. While my thing[r]
was getting harder and harder.[pcms]

*8008|
[fc]
I was trying to find the entrance to Yuuho, but my thing was[r]
toyed with by the slippery juices of Yuuho, unable to find[r]
the entrance and just rubbing against Yuuho's down there.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8009|
[fc]
[vo_yuh s="yuho0986"]
[ns]Yuuho[nse]
"Nnaah, ah, there, Wataru...aaaahn! There, put it in,[r]
theree, aaah, hiaaann!"[pcms]

*8010|
[fc]
Reluctantly, I guided my thing with my hand and pressed the[r]
tip against a slight indentation inside the slippery[r]
interior as Yuuho urged me on.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8011|
[fc]
[vo_yuh s="yuho0987"]
[ns]Yuuho[nse]
"Nnhahaaah, there, Wataru...that's the spot. There...you can[r]
put...yours in..."[pcms]

*8012|
[fc]
I carefully aimed and then slowly pushed my thing into[r]
Yuuho.[pcms]

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
Yuuho's down there seemed like it would make a creaking[r]
sound. I slowly and surely thrust my thing inside. The walls[r]
of flesh tightly enveloping my thing.[pcms]
;//<ChrInit><ImageLoad 7,HEV056a.bmp><UpDate Cross,1000>
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8015|
[fc]
[vo_yuh s="yuho0989"]
[ns]Yuuho[nse]
"Nnaaahihi...it hurts...it hurts, aahhuhh,[r]
nnaaah...ahh...ahh...ahh..."[pcms]

*8016|
[fc]
The walls of flesh that were forcibly opened began to[r]
envelop my thing tightly. Twitching and writhing, they[r]
started to cling to my thing.[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

*8017|
[fc]
This is the inside of a woman's down there. Inside Yuuho.[r]
It's hot and soft with elasticity, slippery and perfectly[r]
clinging to my thing.[pcms]

*8018|
[fc]
[ns]Wataru[nse]
"Yuuho...does it hurt? Are you okay?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8019|
[fc]
[vo_yuh s="yuho0990"]
[ns]Yuuho[nse]
"Nn...yeah. It's okay, it hurts but...just a little pain[r]
but...I'm happy. This pain, I'm happy with it...ahh"[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8020|
[fc]
[vo_yuh s="yuho0991"]
[ns]Yuuho[nse]
"It's okay because...Wataru. Nnaah...it's tingling...but[r]
it's okay...My first time is with Wataru...I'm happy. Happy[r]
with you...Wataru..."[pcms]

*8021|
[fc]
I started to move my hips slowly. It seems dangerous not to[r]
go slow. I was already at my limit.[pcms]

*8022|
[fc]
The walls of flesh that had been pushed open were now moving[r]
as if they were being tugged along with my movements.[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8023|
[fc]
[vo_yuh s="yuho0992"]
[ns]Yuuho[nse]
"Nnaaaahahh, ahhhh, it hurts...ahh, ah, aiiiiiiih, it hurts[r]
but...aiih. It hurts but...oohh, ahhahaan"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8024|
[fc]
[vo_yuh s="yuho0993"]
[ns]Yuuho[nse]
"Nkuuhh...ahh, ahhahaan, nnaaahnnnn. Aihh...it hurts...ahh.[r]
Ah, ahhannhh. It hurts but...aiiiaaah"[pcms]

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
"Nnaah, Wataru! Wataruu! I love you too! Aih! Aiiiah![r]
Aaannnaaah, ah, ahahaah!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8027|
[fc]
[vo_yuh s="yuho0995"]
[ns]Yuuho[nse]
"Aaiih! Ahh! It hurts but oohh. Ahhh, oh, I'm[r]
happy...iiinnaaah, ah! Ah, iiiiiaaah"[pcms]

*8028|
[fc]
The inside became mushy and heated up stickily. The walls of[r]
flesh writhed and tightened around my thing. The naughty[r]
squelching sound leaked from the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8029|
[fc]
[vo_yuh s="yuho0996"]
[ns]Yuuho[nse]
"Ah, it feels good...getting better...aaahhh, it's good,[r]
Wataru, it's good, aaaahhh. Nnaaahh, ah, iitaaah"[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8030|
[fc]
[vo_yuh s="yuho0997"]
[ns]Yuuho[nse]
"Wataru, Wataruuuh! It's good, it's so good. It's hot. It's[r]
hot from you...aaaahhh! Nnaaahh, ahahaan"[pcms]

*8031|
[fc]
[ns]Wataru[nse]
"Uuhuff...uhuck..."[pcms]

*8032|
[fc]
The moans of Yuuho echoed in my head and like an[r]
uncontrollable robot, I kept increasing the speed of my[r]
thrusts.[pcms]

*8033|
[fc]
The faster I went the tighter Yuuho's walls of flesh[r]
squeezed me. They seemed to be trying to milk out the hot[r]
semen that was just about to come outwrithing and squeezing![pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8034|
[fc]
[vo_yuh s="yuho0998"]
[ns]Yuuho[nse]
"Ahh! It's amazing! Ahhh! Aaannnaaah. It's hot, it feels so[r]
good...aaaahhh."[pcms]

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
I couldn't hold back anymore. I surrendered myself to the[r]
pleasure Yuuho gave me and released all my semen inside her[r]
with force.[pcms]

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
"Fuaaaahhh...nnnfuahn...no more...inside is bad...aaannnh[r]
Inside is getting so hot..."[pcms]

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
"Nfunnnh...it's hot inside...it's bad. You shouldn't have[r]
inside..."[pcms]

*8042|
[fc]
Yuuho repeated this like a mantra with unfocused eyes as if[r]
in a daze.[pcms]

;//〆HEV072

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8043|
[fc]
[vo_yuh s="yuho1002"]
[ns]Yuuho[nse]
"...nnh...pheww...no more...you shouldn't have come[r]
inside..."[pcms]

*8044|
[fc]
Yet Yuuho seemed somehow happy as she said this. Still[r]
glistening with sweat, she snuggled her well-proportioned[r]
beautiful body close to mine.[pcms]

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
"Thank you, Yuuho. I'm so happy you're by my side. That you[r]
accepted me makes me truly happy. Thank you, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8048|
[fc]
[vo_yuh s="yuho1004"]
[ns]Yuuho[nse]
"...Mm."[pcms]

*8049|
[fc]
[ns]Wataru[nse]
"I don't know since when... but it feels like forever. I've[r]
always liked you, Yuuho. I love you. I always hoped that[r]
someday, we could be together."[pcms]

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
Yuuho said that with a smile and snuggled up to me. Right[r]
now, I was enveloped in the greatest happiness.[pcms]

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

