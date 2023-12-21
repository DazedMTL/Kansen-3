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
"Wow... it's amazing. This is the real starry sky. It's true, what Wataru said.[r]
It's not that they aren't there, it's just that we can't see them..."[pcms]

*104|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*105|
[fc]
Against the backdrop of the star-filled sky, Yuuho's soft silhouette emerged. It[r]
felt as if Yuuho was in the universe.[pcms]

*106|
[fc]
[ns]Wataru[nse]
"It's beautiful..."[pcms]

[evcg storage="EV013p"][trans_c cross time=300]

*107|
[fc]
[vo_yuh s="yuho_TE0055"]
[ns]Yuuho[nse]
"Yeah, really. But it's a little scary, too. When there are so many. Looking at[r]
them, I feel like I could be sucked into the sky, into space..."[pcms]

*108|
[fc]
[vo_yuh s="yuho_TE0056"]
[ns]Yuuho[nse]
"Hey, Wataru. Can you see the star you wanted to see now?"[pcms]

*109|
[fc]
Yuuho, who had been looking up at the starry sky, turned around to look at me. I[r]
involuntarily caught my breath.[pcms]

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
I approached Yuuho and gazed at her intently. Yuuho looked back at me with a[r]
slightly surprised expression.[pcms]

*113a|
[fc]
[ns]Wataru[nse]
"The star I wanted to see, I'm looking at it now. Right in front of me. I've[r]
always loved it. I've always loved Yuuho."[pcms]

*114|
[fc]
[ns]Wataru[nse]
"The star I want to see. The star I want to keep watching and never lose sight[r]
of. That is... Yuuho."[pcms]

[evcg storage="EV013s"][trans_c cross time=300]

*115|
[fc]
[vo_yuh s="yuho_TE0059"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*116|
[fc]
[ns]Wataru[nse]
"I don't want to lose sight of it. I want to keep looking at it forever. I want[r]
to make it mine..."[pcms]

*117|
[fc]
Yuuho didn't say anything... But while looking into my eyes, she nodded her head[r]
gently in agreement.[pcms]

;//〆EV013
[evcg storage="EV013r"][trans_c cross time=300]

*118|
[fc]
I gently placed my hand on Yuuho's cheek and softly pressed my lips against[r]
hers.[pcms]

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
Even after our lips parted, I held onto Yuuho's hand tightly, making sure not to[r]
let go.[pcms]

*123|
[fc]
Before we knew it, several lights had come on. Looking around while holding[r]
hands with Yuuho, lights had come back on places like Celesta Tower and Mark[r]
City.[pcms]

*124|
[fc]
There might be some backup power sources. While thinking about such things, I[r]
looked up at the sky again. Yuuho, influenced by me, also looked up.[pcms]

*125|
[fc]
The stars were still shining. But the beauty from before was no longer felt.[pcms]

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
I have my own star. The star I always wanted to keep watching is still shining[r]
beside me, unchanged.[pcms]


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
I laid down the sofa bed and gently laid Yuuho down on it. Enjoying the swell of[r]
Yuuho's breasts through her clothes, I caressed them. Yuuho's body reacted with[r]
a sweet sigh.[pcms]

*130|
[fc]
The well-trained supple muscles. The beautifully toned legs were gently stroked[r]
by my palms.[pcms]

*131|
[fc]
I lifted up her skirt and took off Yuuho's panties. Yuuho lifted her hips to[r]
help me, and I was looking at Yuuho's pussy right in front of me.[pcms]


*LABEL_MEMORIES_START


;//〆HEV069
[evcg storage="DEV023i"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*132|
[fc]
The plump mound of Yuuho's mons pubis was beautifully groomed without a single[r]
stray hair and was smooth. The valley below was slightly moistened.[pcms]

*133|
[fc]
[ns]Wataru[nse]
"Yuuho... you're so beautiful..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*134|
[fc]
[vo_yuh s="yuho_TE0063"]
[ns]Yuuho[nse]
"No... it's embarrassing, Wataru. Don't look at me like that..."[pcms]

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
I buried my face in that moisture as if invited by it. A sweet scent. When I[r]
slipped my tongue into the valley, a slippery juice flowed out.[pcms]

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
"Hiah... aahh... Wataru... aahhkuh! Ahhii... ii... fuaahnnaahhaah..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*140|
[fc]
[vo_yuh s="yuho0948"]
[ns]Yuuho[nse]
"Ahhii... Wataruuh, so, so much... akuh... sa, if you do that... aahhaaiii!"[pcms]

*141|
[fc]
Yuuho's pussy was being licked and sucked by me, melting more and more into a[r]
slippery state. It was dyed a deep pink color and glistened wetly.[pcms]

*142|
[fc]
The elastic mound of her mons pubis quivered slightly and urged me on. Right[r]
below that mound was a small protrusion peeking out. I focused on teasing that[r]
clitoris intensely.[pcms]

*143|
[fc]
[ns]Wataru[nse]
"Jujujjuuu... rerorerorounjurul"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*144|
[fc]
[vo_yuh s="yuho0949"]
[ns]Yuuho[nse]
"Hiaahh...! No... stop... ahii! There... it's amazing... aahhii... feels good![r]
So... so much... sa, if you do that... nhiaaahhh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*145|
[fc]
[vo_yuh s="yuho_TE0069"]
[ns]Yuuho[nse]
"No... ahhaaahh! Noo! Aahhiiii, Wataru! Mo, more... wata... shii is going[r]
crazyy... aahhaaahh!"[pcms]

*146|
[fc]
My dick grew harder with each increase in Yuuho's wetness, ready to release a[r]
hot mass from deep within. I wanted to make Yuuho feel even better, but I[r]
couldn't hold back.[pcms]

;//〆HEV070
[evcg storage="HEV045h"][trans_c cross time=300]

*147|
[fc]
I lifted Yuuho up and turned her around. Her well-shaped, toned butt. Yuuho's[r]
butt that I always admired was now dripping with slick juices.[pcms]

*148|
[fc]
If it was from behind, it would be easier to aim... That's what I thought.[pcms]

*149|
[fc]
I aligned the tip of my dick with Yuuho's pussy. Rubbing it slightly and[r]
spreading Yuuho's slickness onto my dick for better lubrication, I aimed[r]
carefully.[pcms]

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
I placed my hands on Yuuho's butt and tried to thrust into her pussy in one[r]
go...[pcms]

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
My dick, already at its limit, slipped due to the juices clinging to Yuuho and[r]
rubbed between her pussy and butt...[pcms]

*155|
[fc]
The stimulation made me explode, splattering my cum all over Yuuho's butt.[pcms]

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
"But... it's my first time... so... I'm not sure if I can do it properly... you[r]
know."[pcms]

*160|
[fc]
While saying that, Yuuho looked up at me, opened her mouth wide, and took my[r]
dick into her mouth.[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*161|
[fc]
[vo_yuh s="yuho_TE0073"]
[ns]Yuuho[nse]
"Nnnjum... slurp... jupo... emm. Njuru slurp... juuchuu... njuu... chu."[pcms]

*162|
[fc]
[ns]Wataru[nse]
"Ugh... wow..."[pcms]

*163|
[fc]
My beloved Yuuho was sucking on my dick. Her mouth was warm, and her slippery[r]
tongue clung and swirled around intensely as she sucked.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*164|
[fc]
[vo_yuh s="yuho_TE0074"]
[ns]Yuuho[nse]
"Muchuu... elu... nnnruu... jupo nchuuchuu... jupo... juruu... chu. Chubo...[r]
hafuun..."[pcms]

*165|
[fc]
Yuuho let my dick slip out with a slurp and then started licking the surface[r]
like eating soft-serve ice cream.[pcms]

;//〆：Ｉ

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*166|
[fc]
[vo_yuh s="yuho_TE0075"]
[ns]Yuuho[nse]
"...Nn... nchu... chumu... nre... ruu, emm... nrelurelu... chu... relu..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*167|
[fc]
[vo_yuh s="yuho_TE0076"]
[ns]Yuuho[nse]
"...Nchu... nre... e... ruu, emm... nrru... chu... relu... chu... njuchuchu..."[pcms]

*168|
[fc]
Gently holding the glans in her mouth, she licked with the tip of her tongue.[r]
She stuck out her tongue and licked the side of my dick, then lifted it up and[r]
licked the underside thoroughly.[pcms]

[evcg storage="HEV059m"][trans_c cross time=300]

*169|
[fc]
Sometimes she glanced up at me as if checking my reaction. But that gaze was so[r]
erotic, and the sensation of Yuuho's tongue was so intense, my dick was even[r]
harder than before.[pcms]

;//〆HEV069
[evcg storage="HEV056e1"][trans_c cross time=300]

*170|
[fc]
I urged Yuuho, who seemed eager to keep sucking while watching my reactions, and[r]
laid her down on the bed.[pcms]

*171|
[fc]
[ns]Wataru[nse]
"Yuuho... it felt so good. This time I'll insert it properly. Can I insert it?"[pcms]

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
I aligned my dick with Yuuho's pussy again. Her pussy was even wetter than[r]
before. Maybe she got excited and felt good while giving a blowjob.[pcms]

;mm　ここは白フラしない。音だけ
[se buf=0 storage="se_sex01"]
[evcg storage="HEV056e2"][trans_c cross time=300]

*175|
[fc]
I carefully placed my hand on my dick and pressed it against Yuuho's entrance.[r]
With just a little push of my hips, just a bit of my dick sunk into Yuuho's[r]
virgin entrance.[pcms]

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
"Yeah... I'm okay. Slowly... let your... that, come inside me..."[pcms]

*179|
[fc]
Yuuho looked back at me with teary eyes. While looking into those eyes, I slowly[r]
but surely pushed my dick deeper inside.[pcms]






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
I pushed my hips forward in slow motion, driving my dick deeper into Yuuho. It[r]
felt like the flesh walls were creaking as they parted.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*182|
[fc]
[vo_yuh s="yuho_TE0081"]
[ns]Yuuho[nse]
"Nnaahhihii... it hurts... ahh, aahhuuh, nnaaahh... aahh... ah... ah..."[pcms]

*183|
[fc]
The flesh walls that were forcibly spread open began to clench tightly around my[r]
dick. They writhed and started to cling to my dick.[pcms]

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
"Nnn... yeah. It's okay, it hurts a bit but... I'm happy with this pain...[r]
aahh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*186|
[fc]
[vo_yuh s="yuho_TE0083"]
[ns]Yuuho[nse]
"It's okay because it's you, Wataru. Nnaahh... it's tingling... but I'm okay[r]
because it's you. I'm happy that my first time is with you, Wataru..."[pcms]

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
I nodded and stayed still, waiting for Yuuho's pain to subside a little. Also to[r]
hold back the cum that felt like it could burst out any moment.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*190|
[fc]
[vo_yuh s="yuho_TE0085"]
[ns]Yuuho[nse]
"Nnn... huaaahh... iihh. Wataru's... Wataru's inside me. I can feel it... inside[r]
me. Wataru's hot and hard is inside me... nnnhh!"[pcms]

*191|
[fc]
[ns]Wataru[nse]
"Yuuho... can I move?"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*192|
[fc]
[vo_yuh s="yuho_TE0086"]
[ns]Yuuho[nse]
"Yes, Wataru. Move me... ahh, aahhaaahh. Iihh.. it hurts, akkuuhh. Ahh, kunnhh!"[pcms]

*193|
[fc]
I began to move my hips slowly. Pushing open the flesh walls that had been[r]
enveloping me. With each movement I made, Yuuho's flesh walls started to move as[r]
if they were being tugged.[pcms]

;mm 3と4って膣内出し差分じゃないのかなぁ。2に戻すと変だから3に
;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]


;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*194|
[fc]
[vo_yuh s="yuho_TE0087"]
[ns]Yuuho[nse]
"Nnaaaahhaaahh, aahhaaahh, iihh.. it hurts, ahh, aiieeiihh, it hurts but,[r]
ahhhaaahhnnnaaahh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*195|
[fc]
[vo_yuh s="yuho_TE0088"]
[ns]Yuuho[nse]
"Nkuuhh.. aahh, aahhaaahh, nnaaaahhnnnh. Aiihh.. iihh.. it hurts.. ahh. Ahh,[r]
aahhnnaahhh!"[pcms]

*196|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*197|
[fc]
[vo_yuh s="yuho_TE0089"]
[ns]Yuuho[nse]
"Nnaahh, Wataru! Wataruh! Me too! Aiihh! It feels so good! Aaahhnnaaahh, ahh,[r]
ahhhaaahhaah!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056e2"][trans_c cross time=300]

*198|
[fc]
[vo_yuh s="yuho_TE0090"]
[ns]Yuuho[nse]
"Aaiihh! Aahhaahh! It hurts but ohh. Aaahhaaahh, uh, I'm happy.. iihhnnaaahh,[r]
ahh! Ahh, ii.. feels good.. aaahh!"[pcms]

*199|
[fc]
The inside became mushy and heated up stickily. The flesh walls writhed and[r]
tightened around my dick. Wet sounds leaked from the entrance.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*200|
[fc]
[vo_yuh s="yuho_TE0091"]
[ns]Yuuho[nse]
"Ahh, it feels good.. getting excited.. aaahhaaahh, it feels good, Wataruh, it[r]
feels good.. nnaaahhaahh. Ahh, iihh.. it hurts.. ah, aiieeiihh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*201|
[fc]
[vo_yuh s="yuho_TE0092"]
[ns]Yuuho[nse]
"Wataruh, Wataruh! It feels good! It's hot! It's hot because of you, Wataruh..[r]
aaahhaaaahhh! Nnaaaahhaaahh, ahhhaaahh, aaahhaaahh, it's so hot!"[pcms]

*202|
[fc]
[ns]Wataru[nse]
"Uuhh... uuhhkk..."[pcms]

*203|
[fc]
My hips moved like an uncontrollable robot, speeding up, and at the same time, a[r]
hot mass rose up from deep inside at an incredible speed.[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*204|
[fc]
[vo_yuh s="yuho_TE0093"]
[ns]Yuuho[nse]
"Aaahh! Amazing, aahhaaahh, aahhnn aahh. It's hot, it's so hot, it... feels[r]
good, aahhaaaahh. Ahh, ahh, aahhihh, aahhnnnaaahhaaahh!"[pcms]

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
"Let it out, let it out Wataru. Inside me... aahh, inside me, I want yours... I[r]
want it so bad!!"[pcms]

*209|
[fc]
Yuuho looked back at me with flushed face. Her eyes... they only reflected me.[r]
My shining star. My Yuuho.[pcms]

*210|
[fc]
[ns]Wataru[nse]
"Uhh... uaaahh... Yuuho, Yuuho!!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*211|
[fc]
[vo_yuh s="yuho_TE0096"]
[ns]Yuuho[nse]
"Wataru, Wataruuuh! Ah, aahhaaaahhaaahhnn aahhaaahh uuhhuuhh, Wata... ruuuh!!"[pcms]

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
"Fuaaahh, it's coming out. Yours is inside me... It's hot... so incredibly[r]
hot... aahnnfuaaahh"[pcms]

*214|
[fc]
My ejaculation continued in pulses. Overflowing from deep within and pouring[r]
into Yuuho. She kept gazing at me intently, accepting my sperm.[pcms]

;[evcg storage="HEV056e8"][trans_c cross time=300]
[evcg storage="HEV056e4"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*215|
[fc]
[vo_yuh s="yuho_TE0098"]
[ns]Yuuho[nse]
"Ahh... nn. It's amazing... aahh, aahhaaahh... So much... so much is coming[r]
out... Inside me. Your heat is filling me up..."[pcms]

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
"Nn... yeah... ahnnn... I know. Inside me, right now... ah... your feelings are[r]
here... nn... there's something... fuuh..."[pcms]

*220|
[fc]
[ns]Wataru[nse]
"Y-Yuuho..."[pcms]

*221|
[fc]
I was so happy to hear Yuuho's words... I hugged her tightly. Feeling my dick[r]
starting to revive again as I followed my heart's desires.[pcms]

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
"Aaahhaaahh!! It feels good, it feels so good... fuaaahh!! Hiihh, it's good,[r]
aahhaaaahhaaahh, it's so nice! It feels good, turning into mush..."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV046e"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*223|
[fc]
[vo_yuh s="yuho_TE0102"]
[ns]Yuuho[nse]
"Yours is rubbing against me... aahhaaahh, rubbing... ahhhaaann rubbing me...[r]
ahh, it's hot! Ahhihhnn ah, it's good. I'm melting away, it's so hot, so hot!"[pcms]

;//〆HEV071
[evcg storage="HEV046f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*224|
[fc]
[vo_yuh s="yuho_TE0103"]
[ns]Yuuho[nse]
"Fuaaahh, aahhaaahhaaahh, I'm going crazy... going crazy because of you...[r]
Wata... ruu... aahhaaaahhaaahh! I'm going crazy, fuaaaahhhnn!"[pcms]

*225|
[fc]
I held Yuuho again and again. Pouring my sperm into her over and over. Inside my[r]
Yuuho.[pcms]


*225a|
[fc]
My continuously shining star. To ensure I wouldn't lose it, I poured all my[r]
feelings into her again and again...[pcms]

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
I suddenly woke up. It still seemed to be the middle of the night. When I[r]
reached out with my hand, Yuuho wasn't there.[pcms]

*227|
[fc]
I was a bit panicked but the scent of Yuuho lingering on my body calmed me down.[r]
It wasn't just a dream.[pcms]

*228|
[fc]
Maybe she went to take a shower or something else... With that thought in mind,[r]
I was pulled back into sleep.[pcms]

;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

