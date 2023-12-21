;//ブロックＴ７０１７０『鎮魂の夕べ』
;//@konya 11/13 BG貼付


*T70170_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間：５日目（８月１９日）夕方
;//・テキスト分量：13K
;//
;//☆このブロックはブロックＴ７００９０『鎮魂の夕べ』と
;//ほぼ同内容です。エロシーン前の会話と、エロシーン終了後の
;//会話が異なるように作業お願い出来ますでしょうか。
;//ほぼコピペでＯＫかと思います。
;//---------------------------------------------------------------
;//block:C002

;mm ここ回想ないけどいいのか？ テキストが少し違うだけだけど、ブロック統一化して打ち分けも怖いし回想に入れるしかないか


;//---------------------------------------------------------------

[eval exp="sf.SRP26 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
(link target=*scene_selend)I did not have sex with[r]
Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(回想用）

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

[bgm storage="BGM07"]









;//〆EV013
[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]
;[sysbt_meswin]

*8529|
[fc]
[ns]Wataru[nse]
"Yuuho... thank you."[pcms]

*8530|
[fc]
I rubbed my tear-stained cheeks vigorously, gently wiped[r]
away the tears that had formed in Yuuho's eyes, and then[r]
pressed my lips against hers.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8531|
[fc]
[vo_yuh s="yuho1124"]
[ns]Yuuho[nse]
"Ah... nn... chu... nnn."[pcms]

*8532|
[fc]
A gentle kiss. A kiss where lips meet lips. Our first kiss.[pcms]

;//♂_上記一文、それ以前にしている場合は削除

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8533|
[fc]
[vo_yuh s="yuho1125"]
[ns]Yuuho[nse]
"Chu... nn..."[pcms]

*8534|
[fc]
The softness of Yuuho's lips stimulated my brain. The scent[r]
rising from Yuuho tickled my nose. The sweet smell of a[r]
girl. The soft fragrance of Yuuho's kindness itself.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8535|
[fc]
[vo_yuh s="yuho1126"]
[ns]Yuuho[nse]
"Nn... nchu... nnn."[pcms]

*8536|
[fc]
Unable to be satisfied with just a kiss, I gently licked[r]
Yuuho's lips with my tongue. The taste of Yuuho. I slipped[r]
the tip of my tongue just a little between her lips.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8537|
[fc]
[vo_yuh s="yuho1127"]
[ns]Yuuho[nse]
"Nnnnn... njyu..."[pcms]

*8538|
[fc]
As if responding, but a bit hesitantly, Yuuho also touched[r]
the tip of her tongue to mine. I could feel Yuuho's[r]
heartbeat against my chest, getting a little faster and[r]
stronger.[pcms]

*8539|
[fc]
I was so engrossed, sucking on Yuuho's tongue so as not to[r]
let it escape, twining it around, tasting her saliva.[r]
Yuuho's saliva was sweet, exciting my brain.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8540|
[fc]
[vo_yuh s="yuho1128"]
[ns]Yuuho[nse]
"Nnnnjyu... chupa... jyu... nnn. Nfu... muchu... nnnnn...[r]
jyu"[pcms]

*8541|
[fc]
Yuuho was desperately responding to me. Her tongue was hot.[r]
Her heartbeat was getting louder than before, and her whole[r]
body was starting to emit heat.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ででっぽう仮眠室

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか
[if exp="f.l_iori_sex==1"][jump storage="T70170.ks" target=*T70170_01][endif]
[jump storage="T70170.ks" target=*T70170_02]

;//---------------------------------------------------------------
;//●している

*T70170_01

;//〆HEV069
;//♂_差分があるのかどうか。あるのなら、ここは横たわる悠帆のみ

[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8542|
[fc]
[vo_yuh s="yuho1129"]
[ns]Yuuho[nse]
"Don't look at me like that... Wataru"[pcms]

*8543|
[fc]
Yuuho, in her birthday suit, was slightly sweaty, her whole[r]
body tinged with a faint peach color.[pcms]

;//♂_イベント絵、全裸と仮定。下半身のみの場合は文章を変える事

*8544|
[fc]
The plump mound of Yuuho's mons pubis. It was smooth and[r]
completely hairless.[pcms]

*8545|
[fc]
The valley below the mound was already wet with a viscous[r]
sheen.[pcms]

*8546|
[fc]
[ns]Wataru[nse]
"Yuuho... you're beautiful"[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8547|
[fc]
[vo_yuh s="yuho1130"]
[ns]Yuuho[nse]
"No more, I can't. It's embarrassing, Wataru. Don't stare at[r]
me like that... it's embarrassing..."[pcms]
;//♂_差分があるのなら、ここで股間に顔を埋める航登場。

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8548|
[fc]
[vo_yuh s="yuho1131"]
[ns]Yuuho[nse]
"Fuaaaa!!!"[pcms]

*8549|
[fc]
I buried my face in that moist valley. The sweet scent. The[r]
slippery juice of Yuuho. When I licked it up with my tongue,[r]
it tasted as sweet as its fragrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8550|
[fc]
[vo_yuh s="yuho1132"]
[ns]Yuuho[nse]
"Nah... aah... ah, no... uahn!"[pcms]

*8551|
[fc]
[ns]Wataru[nse]
"Njyuru... nrelo... jyujyujyu"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8552|
[fc]
[vo_yuh s="yuho1133"]
[ns]Yuuho[nse]
"Hia... aahh... wa, Wataru... aack! Ahh... iih... iih...[r]
fuaan aah aah..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8553|
[fc]
[vo_yuh s="yuho1134"]
[ns]Yuuho[nse]
"Ahh iih... wa, taru, that's too much... ack... being done[r]
like this... aah aah iih!"[pcms]

*8554|
[fc]
Yuuho's pussy. Being licked and sucked by me, it was melting[r]
into a more and more slippery state. It was dyed a deep pink[r]
color and shining slickly.[pcms]

*8555|
[fc]
The elastic mound of shame. The quivering flesh mound[r]
beckoning me. Right below that mound was a small protrusion[r]
peeking out. I focused on tormenting that clitoris.[pcms]

*8556|
[fc]
[ns]Wataru[nse]
"Jyujyujyu... rerorerorero njyuru"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8557|
[fc]
[vo_yuh s="yuho1135"]
[ns]Yuuho[nse]
"Hiaa...! No... stop... ahii! More... stop... aah iih...[r]
wata... ru! That's too much... sah... doing it like this[r]
nhiiaaaahhh!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8558|
[fc]
[vo_yuh s="yuho1136"]
[ns]Yuuho[nse]
"Stop... noo... ah, aaaaah!! Stop it! Aahii iih, Wataru![r]
More, I'm going to iih... iih... cum aaahhh... kuuuu!"[pcms]

*8559|
[fc]
[ns]Wataru[nse]
"Njyujyujyujyujyujyuruuuuruuu!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8560|
[fc]
[vo_yuh s="yuho1137"]
[ns]Yuuho[nse]
"Hiaaaaah ah, I'm cumming aaahhh! Aih iih! Aaaaaah ah ah[r]
ahhh!!"[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[メスフラ]

*8561|
[fc]
Trembling with supple muscles, Yuuho arched back as much as[r]
she could. A large amount of sweet juice overflowed from[r]
inside Yuuho's pussy into my mouth.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8562|
[fc]
[vo_yuh s="yuho1138"]
[ns]Yuuho[nse]
"Fuaaah... ah... hah... haaah..."[pcms]

*8563|
[fc]
Seeing that Yuuho's breathing had calmed down a bit, I[r]
decided to ask for a favor. Pushing my thing in front of[r]
Yuuho.[pcms]

*8564|
[fc]
[ns]Wataru[nse]
"Yuuho... now it's your turn to give me 'payback'..."[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8565|
[fc]
[vo_yuh s="yuho1139"]
[ns]Yuuho[nse]
"Nn... uh, um..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]

*8566|
[fc]
Yuuho's hand hesitantly reached out and gently touched my[r]
thing.[pcms]

*8567|
[fc]
While stroking my thing, Yuuho began to lick its surface[r]
like eating soft cream.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8568|
[fc]
[vo_yuh s="yuho1140"]
[ns]Yuuho[nse]
"...nn... nchu... chumu... nrel... ruu, emm... nrelruu[r]
emmruu... chu... relruu... chu"[pcms]

*8569|
[fc]
Glimpsing up at me, Yuuho slowly opened her lips and took my[r]
thing into her mouth.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059n"][trans_c cross time=300]

*8570|
[fc]
[vo_yuh s="yuho1141"]
[ns]Yuuho[nse]
"Nnnjyum... jyururu... jyupo... emm. Njyujyuru...[r]
jyutchuu... njyuuchu"[pcms]

*8571|
[fc]
My beloved Yuuho was sucking on my thing. Her mouth was warm[r]
inside, and her slippery tongue clung and swirled around[r]
fiercely.[pcms]

*8572|
[fc]
The overwhelming stimulation. Just because she's the girl I[r]
love, it feels so different. It's hot... my head is[r]
spinning. The way she glances up at me stimulates me even[r]
more.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8573|
[fc]
[vo_yuh s="yuho1142"]
[ns]Yuuho[nse]
"Muchuuu... emruu... nnnruu... jyupo nchuchuchu... jyupo...[r]
jyujyuruuu... chu"[pcms]

*8574|
[fc]
Without giving me time to think of ways to hold back,[r]
pleasure rushed in acceleratingly, and I ended up[r]
ejaculating inside Yuuho's mouth with momentum.[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]


[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
;//♂_咥内発射の差分？

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8575|
[fc]
[vo_yuh s="yuho1143"]
[ns]Yuuho[nse]
"Nbuuhh... ngguh... nnnkun..."[pcms]

*8576|
[fc]
I heard Yuuho swallow with a gulp. She looked up at me with[r]
moist eyes. My slightly deflated thing was pushed out of[r]
Yuuho's mouth with a plop.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059p"][trans_c cross time=300]

*8577|
[fc]
[vo_yuh s="yuho1144"]
[ns]Yuuho[nse]
"Nn... haaahh.. nn, this is what men's is like...[r]
Wataru's..."[pcms]

*8578|
[fc]
Still holding onto my thing, she murmured with a dreamy look[r]
in her eyes.[pcms]

*8579|
[fc]
Yuuho had swallowed all of my semen without leaving a single[r]
drop behind.[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8580|
[fc]
[vo_yuh s="yuho1145"]
[ns]Yuuho[nse]
"Ah... aah, it feels good. Wataru... rubbing it, it feels...[r]
good... aahnn ah aah..."[pcms]

*8581|
[fc]
I was rubbing my thing against Yuuho's already wet pussy.[pcms]

*8582|
[fc]
After the first ejaculation, my thing had slightly softened,[r]
but it was getting harder again, spreading Yuuho's slickness[r]
all over it.[pcms]

*8583|
[fc]
[ns]Wataru[nse]
"Yuuho... I'm going to insert it..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8584|
[fc]
[vo_yuh s="yuho1146"]
[ns]Yuuho[nse]
"Nn... ah... aah, uhh... nn. It's going in... eek...[r]
Wataru... ah aahnn ah"[pcms]

*8585|
[fc]
I placed my hand on my thing and aimed it at the entrance of[r]
Yuuho's pussy. I stopped rubbing and pressed the tip against[r]
the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f9"][trans_c cross time=300]

*8586|
[fc]
[vo_yuh s="yuho1147"]
[ns]Yuuho[nse]
"...nn... it's okay, Wataru... come inside me... insert it[r]
into me..."[pcms]

*8587|
[fc]
Yuuho looked back at me with tearful eyes. Gently, yet[r]
firmly, I pushed my thing into the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

*8588|
[fc]
[vo_yuh s="yuho1148"]
[ns]Yuuho[nse]
"Nnnii...gh! I-it... hurts... ughh..."[pcms]

*8589|
[fc]
Moving my hips in slow motion, I gradually thrust my thing[r]
inside Yuuho. It felt like the walls of flesh that seemed to[r]
creak were parting to let me in.[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8590|
[fc]
[vo_yuh s="yuho1149"]
[ns]Yuuho[nse]
"Nnaaahii... i-it hurts... ouch, aahh uuuh, nnaaah... aah...[r]
ah... ah... ah..."[pcms]

*8591|
[fc]
The walls of flesh that were forcibly opened began to clench[r]
tightly around my thing. They writhed and began to coil[r]
around it.[pcms]

*8592|
[fc]
[ns]Wataru[nse]
"Yuuho... does it hurt? Are you okay?"[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8593|
[fc]
[vo_yuh s="yuho1150"]
[ns]Yuuho[nse]
"Nn... yeah. It's okay, it hurts but... just a little[r]
pain... I'm happy with this pain... aah"[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8594|
[fc]
[vo_yuh s="yuho1151"]
[ns]Yuuho[nse]
"It's okay because... Wataru. Nnaah... it's tingling... but[r]
I'm okay... My first time is with Wataru, and I'm happy...[r]
so happy with you, Wataru..."[pcms]

*8595|
[fc]
I began to move my hips slowly. Pushing open the walls of[r]
flesh that had been enveloping me. As I moved, Yuuho's flesh[r]
seemed to tear away and start moving.[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8596|
[fc]
[vo_yuh s="yuho1152"]
[ns]Yuuho[nse]
"Nnaaaahh ah, aaaaah, i-it hurts... aah, ah it feels so[r]
good, even though it hurts, aahh ah aahnn nnaaah"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8597|
[fc]
[vo_yuh s="yuho1153"]
[ns]Yuuho[nse]
"Nkuuhh... aah, aahh aahh, nnaaahnnnn. It hurts... aah. Ah,[r]
aahnn ah. It hurts but it feels so good, aahh, aahnnaaah"[pcms]

*8598|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8599|
[fc]
[vo_yuh s="yuho1154"]
[ns]Yuuho[nse]
"Nnaahh, Wataru! Wataru! I love you too! It feels so good![r]
Aahnnaaah, aah, aahhaahh"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8600|
[fc]
[vo_yuh s="yuho1155"]
[ns]Yuuho[nse]
"Aaah it feels good! Aaah! It hurts but ohh. Aaahh, uhh, I'm[r]
so happy... ahiinnnaaah, ah! Ah, it feels so good... kimochi[r]
ii... aah"[pcms]

*8601|
[fc]
The inside of her pussy became mushy and heated up stickily.[r]
The walls of flesh writhed and tightened around my thing.[r]
Wet and naughty sounds leaked from the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f3"][trans_c cross time=300]

*8602|
[fc]
[vo_yuh s="yuho1156"]
[ns]Yuuho[nse]
"Ah, it feels good... becoming pleasured... aaaaah, it's[r]
good, Wataru, it feels good, aaaaah. Nnaaahh, ah, it[r]
hurts... ah, it feels so good!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8603|
[fc]
[vo_yuh s="yuho1157"]
[ns]Yuuho[nse]
"Wataru, Wataru! It's good, it's so good. It's hot. It's hot[r]
because of you, Wataru's... aaaaaaah! Nnaaaahh, ahhaaahh,[r]
aaahh, it's hot!"[pcms]

*8604|
[fc]
[ns]Wataru[nse]
"Uuhhuhh... uuhhk..."[pcms]

*8605|
[fc]
My hips moved faster and faster like an uncontrollable[r]
robot, and at the same time, a hot lump rose rapidly from[r]
deep within my thing.[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8606|
[fc]
[vo_yuh s="yuho1158"]
[ns]Yuuho[nse]
"Aaahiit, amazingg, aaaahh, aaannnaaah. It's hot, it feels[r]
so good, aaaahaah. Aaahh, ahhiinnnaaah"[pcms]

*8607|
[fc]
[ns]Wataru[nse]
"Yu-Yuuho... sorry, I can't hold back anymore..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f2"][trans_c cross time=300]

*8608|
[fc]
[vo_yuh s="yuho1159"]
[ns]Yuuho[nse]
"Aaahh, Wataru! Just like that, aaahaah! Just like that[r]
inside meee. Release inside me, Wataru's!"[pcms]

*8609|
[fc]
[ns]Wataru[nse]
"Yuuho... Yuuho! Uoooh!! I'm releasing. Releasing inside[r]
you, inside Yuuho!!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8610|
[fc]
[vo_yuh s="yuho1160"]
[ns]Yuuho[nse]
"Release it, release inside me, Wataru. Release inside meee.[r]
Aaaannnaaaauuuuhhh!"[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]


*8611|
[fc]
I released all of my feelings into my beloved Yuuho while[r]
being enveloped in her kindness.[pcms]

;//〆HEV072
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8612|
[fc]
[vo_yuh s="yuho1161"]
[ns]Yuuho[nse]
"...nn... huff..."[pcms]

*8613|
[fc]
Yuuho was still basking in the afterglow. Her body was damp[r]
with sweat. Her well-proportioned beautiful body snuggled up[r]
to me.[pcms]

*8614|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8615|
[fc]
[vo_yuh s="yuho1162"]
[ns]Yuuho[nse]
"...nn-uh...?"[pcms]

*8616|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. If you hadn't accepted me, I might have[r]
been lost. Thank you, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8617|
[fc]
[vo_yuh s="yuho1163"]
[ns]Yuuho[nse]
"...no"[pcms]

*8618|
[fc]
[ns]Wataru[nse]
"...I've loved you for so long, Yuuho. I really love you.[r]
But I couldn't bring myself to say it... I always hoped that[r]
someday we could be together."[pcms]

*8619|
[fc]
[ns]Wataru[nse]
"Yuuho... even though I'm such a pathetic guy, will you stay[r]
by my side from now on and forever?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8620|
[fc]
[vo_yuh s="yuho1164"]
[ns]Yuuho[nse]
"...yes... Wataru"[pcms]

*8621|
[fc]
Yuuho said that with a smile and snuggled up to me. Wrapped[r]
in Yuuho's warm kindness, I savored the feeling of[r]
happiness.[pcms]


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
;//@konya jump指定漏れ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------
;//●緒織とSEXしていない

*T70170_02

;//〆HEV049
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]

*8622|
[fc]
Yuuho's hand hesitantly reached out and gently touched my[r]
thing.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8623|
[fc]
[vo_yuh s="yuho1165"]
[ns]Yuuho[nse]
"It's my first time... so I'm not sure if I can do it[r]
well..."[pcms]

*8624|
[fc]
While saying that, Yuuho stroked my thing and started[r]
licking the surface as if she were eating soft-serve ice[r]
cream.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8625|
[fc]
[vo_yuh s="yuho1166"]
[ns]Yuuho[nse]
"...nn... nchu... chumu... nrel... ruu, emm... nrelruu[r]
emmruu... chu... relruu... chu"[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*8626|
[fc]
Glimpsing up at me, Yuuho slowly opened her lips and took my[r]
thing into her mouth.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8627|
[fc]
[vo_yuh s="yuho1167"]
[ns]Yuuho[nse]
"Nnnjyum... jyururu... jyupo... emm. Njyujyuru...[r]
jyutchuu... njyuuchu"[pcms]

*8628|
[fc]
My beloved Yuuho is holding my thing in her mouth. The[r]
inside of Yuuho's mouth is warm, and her slippery tongue is[r]
sucking and licking vigorously.[pcms]

*8629|
[fc]
It's an incredible sensation. The girl I love is holding my[r]
thing in her mouth. It's hot... my head is spinning. Her[r]
eyes flicker up to mine. The stimulation from her gaze. The[r]
direct stimulation on my thing.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8630|
[fc]
[vo_yuh s="yuho1168"]
[ns]Yuuho[nse]
"Mmmchu... eruu... nnnruu... jupo... nchuchu... jupo...[r]
jyujyuruu... chu"[pcms]

*8631|
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

*8632|
[fc]
[vo_yuh s="yuho1169"]
[ns]Yuuho[nse]
"Nmbu... ngu... nnnkun..."[pcms]

*8633|
[fc]
Yuuho's throat made a gulping sound. She looked up at me[r]
with moist eyes. My slightly softened thing was pushed out[r]
of Yuuho's mouth with a pop.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059p"][trans_c cross time=300]


*8634|
[fc]
[vo_yuh s="yuho1170"]
[ns]Yuuho[nse]
"Nn... haa... this is a man's... Wataru's..."[pcms]

*8635|
[fc]
Still holding my thing in her hand, she murmured with a[r]
dazed look in her eyes.[pcms]

*8636|
[fc]
Yuuho had swallowed all of my semen without leaving a single[r]
drop. Not even a single drop was left. I felt not only[r]
happiness but also a sense of awe.[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8637|
[fc]
[vo_yuh s="yuho1171"]
[ns]Yuuho[nse]
"Nnn, nnaa, there, if you rub it like that... nhi, ahhhn,[r]
no, no, it feels... good... ahh, nnaaah!"[pcms]

*8638|
[fc]
I was trying to insert myself into Yuuho, rubbing my thing[r]
against her down there. With a bit of haste. While my thing[r]
was getting harder and harder.[pcms]

*8639|
[fc]
I was trying to find the entrance to Yuuho, but my thing was[r]
being toyed with by the slippery juices of Yuuho, and I[r]
ended up just rubbing against Yuuho's down there without[r]
finding the entrance.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8640|
[fc]
[vo_yuh s="yuho1172"]
[ns]Yuuho[nse]
"Nnaaah, ah, there, Wataru... ahhhhnn! There, put it in,[r]
there, ahhhh, hiaaann!"[pcms]

*8641|
[fc]
With no other choice, I guided my thing with my hand as[r]
Yuuho urged me on, and pressed the tip against a slight[r]
indentation in the slippery inside.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8642|
[fc]
[vo_yuh s="yuho1173"]
[ns]Yuuho[nse]
"Nnhhaaahaaah, there, Wataru... that's the spot. There...[r]
you can put your... that in..."[pcms]

*8643|
[fc]
I carefully aimed and then slowly pushed my thing into[r]
Yuuho.[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8644|
[fc]
[vo_yuh s="yuho1174"]
[ns]Yuuho[nse]
"Nnniih...! It... hurts... ughh..."[pcms]

*8645|
[fc]
Yuuho's down there seemed to make a creaking sound as I[r]
slowly and surely thrust my thing inside. The walls of flesh[r]
tightly enveloped my thing.[pcms]

;[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8646|
[fc]
[vo_yuh s="yuho1175"]
[ns]Yuuho[nse]
"Nnaaahiih... it hurts... ouch, ahhhuhh, nnaaah... ahh...[r]
ah... ah... ah..."[pcms]

*8647|
[fc]
The forcibly opened walls of flesh were now tightly wrapping[r]
around my thing. Twitching and writhing, they began to cling[r]
to my thing.[pcms]

*8648|
[fc]
This is the inside of a woman. Inside there. Inside Yuuho.[r]
It's hot and soft with elasticity, slippery and perfectly[r]
clinging to my thing.[pcms]

*8649|
[fc]
[ns]Wataru[nse]
"Yuuho... does it hurt? Are you okay?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8650|
[fc]
[vo_yuh s="yuho1176"]
[ns]Yuuho[nse]
"Nn... yeah. It's okay, it hurts but... just a little pain[r]
but... I'm happy with this pain... ahh"[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8651|
[fc]
[vo_yuh s="yuho1177"]
[ns]Yuuho[nse]
"It's okay because... Wataru. Nnaaah... it's tingling... but[r]
it's okay... My first time is with Wataru... I'm happy... so[r]
happy with Wataru..."[pcms]

*8652|
[fc]
I started to move my hips slowly. It seemed dangerous to[r]
move any faster. I was already at my limit.[pcms]

*8653|
[fc]
The walls of flesh that had been enveloping me were now[r]
being pushed open again. With my movements, Yuuho's walls of[r]
flesh started to move as if they were being tugged along.[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8654|
[fc]
[vo_yuh s="yuho1178"]
[ns]Yuuho[nse]
"Nnaaaahaaah, ahhhh, it hurts... ahh, ahiiiiiih, it hurts[r]
but... nnaaahaaah"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8655|
[fc]
[vo_yuh s="yuho1179"]
[ns]Yuuho[nse]
"Nkuuhh... ahhhh, ahhhh, nnaaaahnnn. It hurts... ahh. Ah,[r]
ahhhnnahh. It hurts but... ahhhnn"[pcms]

*8656|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8657|
[fc]
[vo_yuh s="yuho1180"]
[ns]Yuuho[nse]
"Nnaahh, Wataru! Wataruu! Me too! Aii! Ahhhaaah! Ahnnnaaah,[r]
ah, ahhaahh!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8658|
[fc]
[vo_yuh s="yuho1181"]
[ns]Yuuho[nse]
"Ahh good! Ahh! It hurts but ohh. Ahhh, oh, I'm happy...[r]
ahinnnaaah, ah! Ah, ii, good... ahah"[pcms]

*8659|
[fc]
The inside became mushy and heated up stickily. The walls of[r]
flesh writhed and tightened around my thing. Wet sounds[r]
leaked from the entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8660|
[fc]
[vo_yuh s="yuho1182"]
[ns]Yuuho[nse]
"Ah, good... feeling good... ahhhahh, good, Wataru, good,[r]
ahhhahh. Nnaaahh, ah, it hurts... ahiiiahh!"[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8661|
[fc]
[vo_yuh s="yuho1183"]
[ns]Yuuho[nse]
"Wataru, Wataruuuh! It's good, it's so good. It's hot. Your[r]
heat, Wataru's heat... ahhhahh! Nnaaahh, ahhaahh, ahhhahh!"[pcms]

*8662|
[fc]
[ns]Wataru[nse]
"Uuhuff... uuhuck..."[pcms]

*8663|
[fc]
The moans of Yuuho echoed in my head like an echo and I[r]
increased the speed of my thrusts uncontrollably like a[r]
robot without control.[pcms]

*8664|
[fc]
The faster I moved the tighter Yuuho's walls of flesh[r]
squeezed me. They seemed to be trying to milk out the hot[r]
semen that was just about to come outwrithing and squeezing[r]
tightly![pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8665|
[fc]
[vo_yuh s="yuho1184"]
[ns]Yuuho[nse]
"Ahh! Amazing! Ahhh! Ahnnnaaahh. It's hot, so hot, it feels[r]
so good... ahhhahh. Ahh! Ahiiihh! Ahnnnaaahh"[pcms]

*8666|
[fc]
[ns]Wataru[nse]
"Yu-Yuuho... sorry, I can't hold back anymore... uooohhh!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8667|
[fc]
[vo_yuh s="yuho1185"]
[ns]Yuuho[nse]
"Nnaaaahhaaahh! Noo! Ahhh Wataruuuh! Ahhhnnnah!"[pcms]

;mm HEV056fに膣内出しだけの差分が無いんだなぁ　つくっちゃう
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]

*8668|
[fc]
I couldn't hold back anymore. I surrendered myself to the[r]
pleasure Yuuho gave me and released all my semen inside her[r]
with force.[pcms]

*8669|
[fc]
[ns]Wataru[nse]
"...uuuhh... fuuhuh..."[pcms]

;[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8670|
[fc]
[vo_yuh s="yuho1186"]
[ns]Yuuho[nse]
"Fuaaaahhaaahh... nnnfuaahnn... no more inside please...[r]
it's getting so hot inside..."[pcms]

*8671|
[fc]
[ns]Wataru[nse]
"...sorry..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;mm膣内出し笑顔ないからアップ
[evcg storage="HEV056f9"][trans_c cross time=300]

*8672|
[fc]
[vo_yuh s="yuho1187"]
[ns]Yuuho[nse]
"Nfnfnnnn... it's hot inside... you shouldn't have done[r]
that..."[pcms]

*8673|
[fc]
Yuuho repeated this like she was talking in her sleep with[r]
unfocused eyes.[pcms]

;//〆HEV072

;[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8674|
[fc]
[vo_yuh s="yuho1188"]
[ns]Yuuho[nse]
"...nnn... fuuhh... you shouldn't have come inside..."[pcms]

*8675|
[fc]
Yet Yuuho seemed somehow happy as she said this. Still[r]
glistening with sweat, she snuggled her well-proportioned[r]
beautiful body close to mine.[pcms]

*8676|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8677|
[fc]
[vo_yuh s="yuho1189"]
[ns]Yuuho[nse]
"...nn-nn...?"[pcms]

*8678|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. If you hadn't accepted me, I think I[r]
would have surely broken down. Thank you so much, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8679|
[fc]
[vo_yuh s="yuho1190"]
[ns]Yuuho[nse]
"...no, it's nothing."[pcms]

*8680|
[fc]
[ns]Wataru[nse]
"I've... I've loved you for a long time. I still do, of[r]
course. But I never had the courage to say it, just vaguely[r]
hoping that someday I could be with you."[pcms]

*8681|
[fc]
[ns]Wataru[nse]
"Yuuho... that's why I was so happy. For your kindness, for[r]
accepting someone like me. Yuuho... will you stay with me[r]
forever from now on?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8682|
[fc]
[vo_yuh s="yuho1191"]
[ns]Yuuho[nse]
"...yes... of course, Wataru."[pcms]

*8683|
[fc]
Yuuho said that with a smile and snuggled up to me. Yuuho,[r]
who said even someone like me was okay. I was enveloped in[r]
an overwhelming sense of happiness and kindness right now.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
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
;//@konya jump指定漏れ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

