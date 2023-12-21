;//ブロックＴＥ１００５０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10050_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・悠帆
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：12k
;//--------------------------------------------------------------------
;//悠帆ルート：

;//---------------------------------------------------------------

[eval exp="sf.SRP27 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
;//[bgm storage="BGM14"](回想内で鳴らしているので不要)
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;//bgm07
;[bgm storage="BGM07"]

[sysbt_meswin]

[evcg storage="EV002i"][trans_c cross time=300]

*103|
[fc]
[vo_yuh s="yuho_TE0054"]
[ns]Yuuho[nse]
"Wow... it's amazing. This is the real starry sky. It's[r]
true, what Wataru said. It's not that they aren't there,[r]
it's just that we can't see them..."[pcms]

*104|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*105|
[fc]
Against the backdrop of the star-filled sky, Yuuho's soft[r]
silhouette emerged. It felt as if Yuuho was in the universe.[pcms]

*106|
[fc]
[ns]Wataru[nse]
"It's beautiful..."[pcms]

[evcg storage="EV013p"][trans_c cross time=300]

*107|
[fc]
[vo_yuh s="yuho_TE0055"]
[ns]Yuuho[nse]
"Yeah, really. But it's a little scary, too. When there are[r]
so many. Looking at them, I feel like I could be sucked into[r]
the sky, into space..."[pcms]

*108|
[fc]
[vo_yuh s="yuho_TE0056"]
[ns]Yuuho[nse]
"Hey, Wataru. Can you see the star you wanted to see now?"[pcms]

*109|
[fc]
Yuuho, who had been looking up at the starry sky, turned[r]
around to look at me. I involuntarily caught my breath.[pcms]

*110|
[fc]
[vo_yuh s="yuho_TE0057"]
[ns]Yuuho[nse]
"Well? Can you see it?"[pcms]

*111|
[fc]
[ns]Wataru[nse]
"Yeah. I can see it. I'm looking at it right now..."[pcms]

*112|
[fc]
[vo_yuh s="yuho_TE0058"]
[ns]Yuuho[nse]
"Eh...?"[pcms]

[evcg storage="EV013q"][trans_c cross time=300]

*113|
[fc]
I approached Yuuho and gazed at her intently. Yuuho looked[r]
back at me with a slightly surprised expression.[pcms]

*113a|
[fc]
[ns]Wataru[nse]
"The star I wanted to see, I'm looking at it now. Right in[r]
front of me. I've always loved it. I've always loved Yuuho."[pcms]

*114|
[fc]
[ns]Wataru[nse]
"The star I want to see. The star I want to keep watching[r]
and never lose sight of. That is... Yuuho."[pcms]

[evcg storage="EV013s"][trans_c cross time=300]

*115|
[fc]
[vo_yuh s="yuho_TE0059"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*116|
[fc]
[ns]Wataru[nse]
"I don't want to lose sight of it. I want to keep looking at[r]
it forever. I want to make it mine..."[pcms]

*117|
[fc]
Yuuho didn't say anything... But while looking into my eyes,[r]
she nodded her head gently in agreement.[pcms]

;//〆EV013
[evcg storage="EV013r"][trans_c cross time=300]

*118|
[fc]
I gently placed my hand on Yuuho's cheek and softly pressed[r]
my lips against hers.[pcms]

[evcg storage="EV013r"][trans_c cross time=300]

*119|
[fc]
[vo_yuh s="yuho_TE0060"]
[ns]Yuuho[nse]
"Ah... mmm... chu... mmm."[pcms]

*120|
[fc]
[vo_yuh s="yuho_TE0061"]
[ns]Yuuho[nse]
"Chu... mmm..."[pcms]

*121|
[fc]
Yuuho hesitantly, but firmly, responded to my kiss.[pcms]




;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
;[bg storage="BG200c"][trans_c cross time=1000]

[bg storage="EV002l"][trans_c cross time=1000]

;[eval exp="f.l_map = 5"]

;[evcg storage="EV013s"][trans_c cross time=300]

*122|
[fc]
Even after our lips parted, I held onto Yuuho's hand[r]
tightly, making sure not to let go.[pcms]

*123|
[fc]
Before we knew it, several lights had come on. Looking[r]
around while holding hands with Yuuho, lights had come back[r]
on places like Celesta Tower and Mark City.[pcms]

*124|
[fc]
There might be some backup power sources. While thinking[r]
about such things, I looked up at the sky again. Yuuho,[r]
influenced by me, also looked up.[pcms]

*125|
[fc]
The stars were still shining. But the beauty from before was[r]
no longer felt.[pcms]

[evcg storage="EV013p"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*126|
[fc]
[vo_yuh s="yuho_TE0062"]
[ns]Yuuho[nse]
"They've become a little harder to see..."[pcms]

*127|
[fc]
[ns]Wataru[nse]
"Yeah... but that's okay now."[pcms]

*128|
[fc]
I have my own star. The star I always wanted to keep[r]
watching is still shining beside me, unchanged.[pcms]


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

*129|
[fc]
I laid down the sofa bed and gently laid Yuuho down on it.[r]
Enjoying the swell of Yuuho's breasts through her clothes, I[r]
caressed them. Yuuho's body reacted with a sweet sigh.[pcms]

*130|
[fc]
The well-trained supple muscles. The beautifully toned legs[r]
were gently stroked by my palms.[pcms]

*131|
[fc]
I lifted up her skirt and took off Yuuho's panties. Yuuho[r]
lifted her hips to help me, and I was looking at Yuuho's[r]
pussy right in front of me.[pcms]


*LABEL_MEMORIES_START


;//〆HEV069
[evcg storage="DEV023i"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*132|
[fc]
The plump mound of Yuuho's mons pubis was beautifully[r]
groomed without a single stray hair and was smooth. The[r]
valley below was slightly moistened.[pcms]

*133|
[fc]
[ns]Wataru[nse]
"Yuuho... you're so beautiful..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*134|
[fc]
[vo_yuh s="yuho_TE0063"]
[ns]Yuuho[nse]
"No... it's embarrassing, Wataru. Don't look at me like[r]
that..."[pcms]

;//♂_差分があるのなら、ここで股間に顔を埋める航登場。

[evcg storage="DEV023j"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*135|
[fc]
[vo_yuh s="yuho0945"]
[ns]Yuuho[nse]
"Fuaaahhh!!"[pcms]

*136|
[fc]
I buried my face in that moisture as if invited by it. A[r]
sweet scent. When I slipped my tongue into the valley, a[r]
slippery juice flowed out.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*137|
[fc]
[vo_yuh s="yuho0946"]
[ns]Yuuho[nse]
"Nnah... aah... ah, no... uahn!"[pcms]

*138|
[fc]
[ns]Wataru[nse]
"Njuru... nrelo... jujuju..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*139|
[fc]
[vo_yuh s="yuho0947"]
[ns]Yuuho[nse]
"Hiah... aahh... Wataru... aahhkuh! Ahhii... ii...[r]
fuaahnnaahhaah..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*140|
[fc]
[vo_yuh s="yuho0948"]
[ns]Yuuho[nse]
"Ahhii... Wataruuh, so, so much... akuh... sa, if you do[r]
that... aahhaaiii!"[pcms]

*141|
[fc]
Yuuho's pussy was being licked and sucked by me, melting[r]
more and more into a slippery state. It was dyed a deep pink[r]
color and glistened wetly.[pcms]

*142|
[fc]
The elastic mound of her mons pubis quivered slightly and[r]
urged me on. Right below that mound was a small protrusion[r]
peeking out. I focused on teasing that clitoris intensely.[pcms]

*143|
[fc]
[ns]Wataru[nse]
"Jujujjuuu... rerorerorounjurul"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*144|
[fc]
[vo_yuh s="yuho0949"]
[ns]Yuuho[nse]
"Hiaahh...! No... stop... ahii! There... it's amazing...[r]
aahhii... feels good! So... so much... sa, if you do that...[r]
nhiaaahhh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*145|
[fc]
[vo_yuh s="yuho_TE0069"]
[ns]Yuuho[nse]
"No... ahhaaahh! Noo! Aahhiiii, Wataru! Mo, more... wata...[r]
shii is going crazyy... aahhaaahh!"[pcms]

*146|
[fc]
My dick grew harder with each increase in Yuuho's wetness,[r]
ready to release a hot mass from deep within. I wanted to[r]
make Yuuho feel even better, but I couldn't hold back.[pcms]

;//〆HEV070
[evcg storage="HEV045h"][trans_c cross time=300]

*147|
[fc]
I lifted Yuuho up and turned her around. Her well-shaped,[r]
toned butt. Yuuho's butt that I always admired was now[r]
dripping with slick juices.[pcms]

*148|
[fc]
If it was from behind, it would be easier to aim... That's[r]
what I thought.[pcms]

*149|
[fc]
I aligned the tip of my dick with Yuuho's pussy. Rubbing it[r]
slightly and spreading Yuuho's slickness onto my dick for[r]
better lubrication, I aimed carefully.[pcms]

*150|
[fc]
[ns]Wataru[nse]
"Yuuho... I'm going to insert it..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*151|
[fc]
[vo_yuh s="yuho_TE0070"]
[ns]Yuuho[nse]
"...uh... okay..."[pcms]

*152|
[fc]
I placed my hands on Yuuho's butt and tried to thrust into[r]
her pussy in one go...[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV045l"]

*153|
[fc]
[ns]Wataru[nse]
"Ugh, uooo!!"[pcms]

;//〆HRV070
;//〆精液まみれの差分

*154|
[fc]
My dick, already at its limit, slipped due to the juices[r]
clinging to Yuuho and rubbed between her pussy and butt...[pcms]

*155|
[fc]
The stimulation made me explode, splattering my cum all over[r]
Yuuho's butt.[pcms]

*156|
[fc]
[ns]Wataru[nse]
"Uh... sorry, Yuuho."[pcms]

;//〆HEV049
;//〆Ｂ：

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*157|
[fc]
[vo_yuh s="yuho_TE0071"]
[ns]Yuuho[nse]
"Geez... can't be helped. I'll... clean it up... okay?"[pcms]

*158|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

[evcg storage="HEV059m"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*159|
[fc]
[vo_yuh s="yuho_TE0072"]
[ns]Yuuho[nse]
"But... it's my first time... so... I'm not sure if I can do[r]
it properly... you know."[pcms]

*160|
[fc]
While saying that, Yuuho looked up at me, opened her mouth[r]
wide, and took my dick into her mouth.[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*161|
[fc]
[vo_yuh s="yuho_TE0073"]
[ns]Yuuho[nse]
"Nnnjum... slurp... jupo... emm. Njuru slurp... juuchuu...[r]
njuu... chu."[pcms]

*162|
[fc]
[ns]Wataru[nse]
"Ugh... wow..."[pcms]

*163|
[fc]
My beloved Yuuho was sucking on my dick. Her mouth was warm,[r]
and her slippery tongue clung and swirled around intensely[r]
as she sucked.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*164|
[fc]
[vo_yuh s="yuho_TE0074"]
[ns]Yuuho[nse]
"Muchuu... elu... nnnruu... jupo nchuuchuu... jupo...[r]
juruu... chu. Chubo... hafuun..."[pcms]

*165|
[fc]
Yuuho let my dick slip out with a slurp and then started[r]
licking the surface like eating soft-serve ice cream.[pcms]

;//〆：Ｉ

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*166|
[fc]
[vo_yuh s="yuho_TE0075"]
[ns]Yuuho[nse]
"...Nn... nchu... chumu... nre... ruu, emm... nrelurelu...[r]
chu... relu..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*167|
[fc]
[vo_yuh s="yuho_TE0076"]
[ns]Yuuho[nse]
"...Nchu... nre... e... ruu, emm... nrru... chu... relu...[r]
chu... njuchuchu..."[pcms]

*168|
[fc]
Gently holding the glans in her mouth, she licked with the[r]
tip of her tongue. She stuck out her tongue and licked the[r]
side of my dick, then lifted it up and licked the underside[r]
thoroughly.[pcms]

[evcg storage="HEV059m"][trans_c cross time=300]

*169|
[fc]
Sometimes she glanced up at me as if checking my reaction.[r]
But that gaze was so erotic, and the sensation of Yuuho's[r]
tongue was so intense, my dick was even harder than before.[pcms]

;//〆HEV069
[evcg storage="HEV056e1"][trans_c cross time=300]

*170|
[fc]
I urged Yuuho, who seemed eager to keep sucking while[r]
watching my reactions, and laid her down on the bed.[pcms]

*171|
[fc]
[ns]Wataru[nse]
"Yuuho... it felt so good. This time I'll insert it[r]
properly. Can I insert it?"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*172|
[fc]
[vo_yuh s="yuho_TE0077"]
[ns]Yuuho[nse]
"Uh-huh. But... it's my first time, so be gentle..."[pcms]

*173|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*174|
[fc]
I aligned my dick with Yuuho's pussy again. Her pussy was[r]
even wetter than before. Maybe she got excited and felt good[r]
while giving a blowjob.[pcms]

;mm　ここは白フラしない。音だけ
[se buf=0 storage="se_sex01"]
[evcg storage="HEV056e2"][trans_c cross time=300]

*175|
[fc]
I carefully placed my hand on my dick and pressed it against[r]
Yuuho's entrance. With just a little push of my hips, just a[r]
bit of my dick sunk into Yuuho's virgin entrance.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*176|
[fc]
[vo_yuh s="yuho_TE0078"]
[ns]Yuuho[nse]
"Nnn... kuu."[pcms]

*177|
[fc]
[ns]Wataru[nse]
"Does it hurt? Are you okay, Yuuho?"[pcms]

;mm 3と4って膣内出し差分じゃないのかなぁ。うーんつくっとく
[evcg storage="HEV056e3_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*178|
[fc]
[vo_yuh s="yuho_TE0079"]
[ns]Yuuho[nse]
"Yeah... I'm okay. Slowly... let your... that, come inside[r]
me..."[pcms]

*179|
[fc]
Yuuho looked back at me with teary eyes. While looking into[r]
those eyes, I slowly but surely pushed my dick deeper[r]
inside.[pcms]






[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056e2"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*180|
[fc]
[vo_yuh s="yuho_TE0080"]
[ns]Yuuho[nse]
"Nnniih...! It... hurts... kkuuh..."[pcms]

*181|
[fc]
I pushed my hips forward in slow motion, driving my dick[r]
deeper into Yuuho. It felt like the flesh walls were[r]
creaking as they parted.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*182|
[fc]
[vo_yuh s="yuho_TE0081"]
[ns]Yuuho[nse]
"Nnaahhihii... it hurts... ahh, aahhuuh, nnaaahh... aahh...[r]
ah... ah..."[pcms]

*183|
[fc]
The flesh walls that were forcibly spread open began to[r]
clench tightly around my dick. They writhed and started to[r]
cling to my dick.[pcms]

*184|
[fc]
[ns]Wataru[nse]
"Yuuho... does it hurt? Are you okay?"[pcms]

;mm 3と4って膣内出し差分じゃないのかなぁ。うーんつくっとく
[evcg storage="HEV056e4_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*185|
[fc]
[vo_yuh s="yuho_TE0082"]
[ns]Yuuho[nse]
"Nnn... yeah. It's okay, it hurts a bit but... I'm happy[r]
with this pain... aahh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*186|
[fc]
[vo_yuh s="yuho_TE0083"]
[ns]Yuuho[nse]
"It's okay because it's you, Wataru. Nnaahh... it's[r]
tingling... but I'm okay because it's you. I'm happy that my[r]
first time is with you, Wataru..."[pcms]

*187|
[fc]
[ns]Wataru[nse]
"Yuuho... all of me is inside you now."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*188|
[fc]
[vo_yuh s="yuho_TE0084"]
[ns]Yuuho[nse]
"Really? Really? Ahhii..."[pcms]

*189|
[fc]
I nodded and stayed still, waiting for Yuuho's pain to[r]
subside a little. Also to hold back the cum that felt like[r]
it could burst out any moment.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*190|
[fc]
[vo_yuh s="yuho_TE0085"]
[ns]Yuuho[nse]
"Nnn... huaaahh... iihh. Wataru's... Wataru's inside me. I[r]
can feel it... inside me. Wataru's hot and hard is inside[r]
me... nnnhh!"[pcms]

*191|
[fc]
[ns]Wataru[nse]
"Yuuho... can I move?"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*192|
[fc]
[vo_yuh s="yuho_TE0086"]
[ns]Yuuho[nse]
"Yes, Wataru. Move me... ahh, aahhaaahh. Iihh.. it hurts,[r]
akkuuhh. Ahh, kunnhh!"[pcms]

*193|
[fc]
I began to move my hips slowly. Pushing open the flesh walls[r]
that had been enveloping me. With each movement I made,[r]
Yuuho's flesh walls started to move as if they were being[r]
tugged.[pcms]

;mm 3と4って膣内出し差分じゃないのかなぁ。2に戻すと変だから3に
;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]


;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*194|
[fc]
[vo_yuh s="yuho_TE0087"]
[ns]Yuuho[nse]
"Nnaaaahhaaahh, aahhaaahh, iihh.. it hurts, ahh, aiieeiihh,[r]
it hurts but, ahhhaaahhnnnaaahh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*195|
[fc]
[vo_yuh s="yuho_TE0088"]
[ns]Yuuho[nse]
"Nkuuhh.. aahh, aahhaaahh, nnaaaahhnnnh. Aiihh.. iihh.. it[r]
hurts.. ahh. Ahh, aahhnnaahhh!"[pcms]

*196|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*197|
[fc]
[vo_yuh s="yuho_TE0089"]
[ns]Yuuho[nse]
"Nnaahh, Wataru! Wataruh! Me too! Aiihh! It feels so good![r]
Aaahhnnaaahh, ahh, ahhhaaahhaah!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056e2"][trans_c cross time=300]

*198|
[fc]
[vo_yuh s="yuho_TE0090"]
[ns]Yuuho[nse]
"Aaiihh! Aahhaahh! It hurts but ohh. Aaahhaaahh, uh, I'm[r]
happy.. iihhnnaaahh, ahh! Ahh, ii.. feels good.. aaahh!"[pcms]

*199|
[fc]
The inside became mushy and heated up stickily. The flesh[r]
walls writhed and tightened around my dick. Wet sounds[r]
leaked from the entrance.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*200|
[fc]
[vo_yuh s="yuho_TE0091"]
[ns]Yuuho[nse]
"Ahh, it feels good.. getting excited.. aaahhaaahh, it feels[r]
good, Wataruh, it feels good.. nnaaahhaahh. Ahh, iihh.. it[r]
hurts.. ah, aiieeiihh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*201|
[fc]
[vo_yuh s="yuho_TE0092"]
[ns]Yuuho[nse]
"Wataruh, Wataruh! It feels good! It's hot! It's hot because[r]
of you, Wataruh.. aaahhaaaahhh! Nnaaaahhaaahh, ahhhaaahh,[r]
aaahhaaahh, it's so hot!"[pcms]

*202|
[fc]
[ns]Wataru[nse]
"Uuhh... uuhhkk..."[pcms]

*203|
[fc]
My hips moved like an uncontrollable robot, speeding up, and[r]
at the same time, a hot mass rose up from deep inside at an[r]
incredible speed.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*204|
[fc]
[vo_yuh s="yuho_TE0093"]
[ns]Yuuho[nse]
"Aaahh! Amazing, aahhaaahh, aahhnn aahh. It's hot, it's so[r]
hot, it... feels good, aahhaaaahh. Ahh, ahh, aahhihh,[r]
aahhnnnaaahhaaahh!"[pcms]

*205|
[fc]
[ns]Wataru[nse]
"Y-Yuuho... I love you... I really love you... kuuuh..."[pcms]

[evcg storage="HEV056e4_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*206|
[fc]
[vo_yuh s="yuho_TE0094"]
[ns]Yuuho[nse]
"Me too, me tooo! Wataru, Wataruuuh!"[pcms]

*207|
[fc]
[ns]Wataru[nse]
"Y-Yuuho... I can't hold it anymore... uuhh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056e2"][trans_c cross time=300]

*208|
[fc]
[vo_yuh s="yuho_TE0095"]
[ns]Yuuho[nse]
"Let it out, let it out Wataru. Inside me... aahh, inside[r]
me, I want yours... I want it so bad!!"[pcms]

*209|
[fc]
Yuuho looked back at me with flushed face. Her eyes... they[r]
only reflected me. My shining star. My Yuuho.[pcms]

*210|
[fc]
[ns]Wataru[nse]
"Uhh... uaaahh... Yuuho, Yuuho!!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*211|
[fc]
[vo_yuh s="yuho_TE0096"]
[ns]Yuuho[nse]
"Wataru, Wataruuuh! Ah, aahhaaaahhaaahhnn aahhaaahh[r]
uuhhuuhh, Wata... ruuuh!!"[pcms]

;mm なんで膣内出ししたのに外にも精液出てるんだろ。スルーしとく
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056e7_1"]

*212|
[fc]
[ns]Wataru[nse]
"U-uooh... uahh..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*213|
[fc]
[vo_yuh s="yuho_TE0097"]
[ns]Yuuho[nse]
"Fuaaahh, it's coming out. Yours is inside me... It's hot...[r]
so incredibly hot... aahnnfuaaahh"[pcms]

*214|
[fc]
My ejaculation continued in pulses. Overflowing from deep[r]
within and pouring into Yuuho. She kept gazing at me[r]
intently, accepting my sperm.[pcms]

;[evcg storage="HEV056e8"][trans_c cross time=300]
[evcg storage="HEV056e4"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*215|
[fc]
[vo_yuh s="yuho_TE0098"]
[ns]Yuuho[nse]
"Ahh... nn. It's amazing... aahh, aahhaaahh... So much... so[r]
much is coming out... Inside me. Your heat is filling me[r]
up..."[pcms]

*216|
[fc]
[ns]Wataru[nse]
"...Huff... uuhh... fuuh..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*217|
[fc]
[vo_yuh s="yuho_TE0099"]
[ns]Yuuho[nse]
"...Fuaann... ahh... haaah... nnnnn..."[pcms]

*218|
[fc]
[ns]Wataru[nse]
"Yuuho... huff... I love you... fuuh... u"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*219|
[fc]
[vo_yuh s="yuho_TE0100"]
[ns]Yuuho[nse]
"Nn... yeah... ahnnn... I know. Inside me, right now...[r]
ah... your feelings are here... nn... there's something...[r]
fuuh..."[pcms]

*220|
[fc]
[ns]Wataru[nse]
"Y-Yuuho..."[pcms]

*221|
[fc]
I was so happy to hear Yuuho's words... I hugged her[r]
tightly. Feeling my dick starting to revive again as I[r]
followed my heart's desires.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV070
[evcg storage="HEV046d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*222|
[fc]
[vo_yuh s="yuho_TE0101"]
[ns]Yuuho[nse]
"Aaahhaaahh!! It feels good, it feels so good... fuaaahh!![r]
Hiihh, it's good, aahhaaaahhaaahh, it's so nice! It feels[r]
good, turning into mush..."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV046e"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*223|
[fc]
[vo_yuh s="yuho_TE0102"]
[ns]Yuuho[nse]
"Yours is rubbing against me... aahhaaahh, rubbing...[r]
ahhhaaann rubbing me... ahh, it's hot! Ahhihhnn ah, it's[r]
good. I'm melting away, it's so hot, so hot!"[pcms]

;//〆HEV071
[evcg storage="HEV046f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*224|
[fc]
[vo_yuh s="yuho_TE0103"]
[ns]Yuuho[nse]
"Fuaaahh, aahhaaahhaaahh, I'm going crazy... going crazy[r]
because of you... Wata... ruu... aahhaaaahhaaahh! I'm going[r]
crazy, fuaaaahhhnn!"[pcms]

*225|
[fc]
I held Yuuho again and again. Pouring my sperm into her over[r]
and over. Inside my Yuuho.[pcms]


*225a|
[fc]
My continuously shining star. To ensure I wouldn't lose it,[r]
I poured all my feelings into her again and again...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene28 = 1"]
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


*226|
[fc]
I suddenly woke up. It still seemed to be the middle of the[r]
night. When I reached out with my hand, Yuuho wasn't there.[pcms]

*227|
[fc]
I was a bit panicked but the scent of Yuuho lingering on my[r]
body calmed me down. It wasn't just a dream.[pcms]

*228|
[fc]
Maybe she went to take a shower or something else... With[r]
that thought in mind, I was pulled back into sleep.[pcms]

;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

