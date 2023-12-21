;//block:C022
;//ブロック４２２１０『地下道漣のみ脱出編』
;//@konya 11/20 EV_CGほか
;//@konya 42200.txtから

*42210_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:姦染主人公・浩助（block:C019以降どうなっているか不明）
;//　　　　 マルガリータ・漣・姦染悠帆・姦染主人公の父親？・感染者（複数）
;//　　　（本当の父親なのか主人公が狂って勘違いしてるだけなのか不明です）
;//時間帯：
;//・テキスト容量：8K前後
;//--------------------------------------------------------------------
;//●選択肢Ｃ６　６１：オレオレ！
;//@konya HEV036a 表示中
;[sysbt_meswin]

;[eval exp="sf.g_scene13_01 = 1"]

*6534|
[fc]
[ns]Wataru[nse]
"But Dad, you always used to say to me, 'You always put Ren first, don't you?' I[r]
love Ren the most, you know~"[pcms]

*6535|
[fc]
[ns]Father[nse]
"Well, that's because~"[pcms]

*6536|
[fc]
[ns]Wataru[nse]
"For a workaholic who hardly ever comes home~ Don't act like a guardian now~"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//シェイク
[quake_bg 元time=500 xy m]

;//一瞬暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6537|
[fc]
[vo_ren s="ren0725"]
[ns]Ren[nse]
"Kyaaahhh!"[pcms]

*6538|
[fc]
[ns]Father[nse]
"Whoa...!?"[pcms]

*6539|
[fc]
When I lightly pushed Dad along with Ren, he amusingly tumbled and flew away.[pcms]

*6540|
[fc]
I didn't mean to put much strength into it... But still, it's funny. It makes me[r]
laugh.[pcms]

*6541|
[fc]
[ns]Wataru[nse]
"Hahahaha! Dad~ You're getting old~ Just watch us quietly~ I'll let you have a[r]
turn next time~"[pcms]

;//〆ＨＥＶ０４４　漣／制服／腕掴み宙づりバック
[evcg storage="HEV035b"][trans_c cross time=300]

*6542|
[fc]
[ns]Wataru[nse]
"Shall we do it? Ren..."[pcms]

*6543|
[fc]
[vo_ren s="ren0726"]
[ns]Ren[nse]
"Kyaaah... No, big brother... This is a joke... right?"[pcms]

*6544|
[fc]
[ns]Wataru[nse]
"It's no joke..."[pcms]

*6545|
[fc]
Ren screams in surprise, looking embarrassed. It's similar to a submission[r]
hold... so it's natural, right? It's as if she's being made to go to the[r]
bathroom...[pcms]

*6546|
[fc]
Or maybe it's a voice of joy in anticipation of having her virginity taken by[r]
me?[pcms]

[evcg storage="HEV035a"][trans_c cross time=300]

*6547|
[fc]
[vo_ren s="ren0727"]
[ns]Ren[nse]
"Big brother..."[pcms]

*6548|
[fc]
[ns]Wataru[nse]
"Ren~"[pcms]

*6549|
[fc]
[vo_ren s="ren0728"]
[ns]Ren[nse]
"...No... Stop it... I don't want this kind of thing?"[pcms]

*6550|
[fc]
[ns]Wataru[nse]
"Stop what?"[pcms]

*6551|
[fc]
[vo_ren s="ren0729"]
[ns]Ren[nse]
"Doing this in front of people...! No... It's weird..."[pcms]

*6552|
[fc]
Ren says to me in a trembling, weak voice.[pcms]

*6553|
[fc]
[ns]Wataru[nse]
"It's not weird~"[pcms]

*6554|
[fc]
[vo_ren s="ren0730"]
[ns]Ren[nse]
"No, not in front of people... I absolutely don't want to..."[pcms]

*6555|
[fc]
[ns]Wataru[nse]
"Ren... Do you hate me?"[pcms]

*6556|
[fc]
[vo_ren s="ren0731"]
[ns]Ren[nse]
"No, that's not it..."[pcms]

*6557|
[fc]
[ns]Wataru[nse]
"I see~ Then it's fine~"[pcms]

*6558|
[fc]
If Ren doesn't hate me... then she's just being shy.[pcms]

*6559|
[fc]
[vo_ren s="ren0732"]
[ns]Ren[nse]
"No... I don't want that... There shouldn't be such a thing..."[pcms]

*6560|
[fc]
For some reason, Ren is murmuring in a weak voice while shaking her head from[r]
side to side.[pcms]

*6561|
[fc]
[vo_ren s="ren0733"]
[ns]Ren[nse]
"Please stop... I'm begging you, big brother... Big brother..."[pcms]

*6562|
[fc]
[ns]Wataru[nse]
"You can relax~ I'm not a virgin~ It's not my first time, so I'll make it feel[r]
good~"[pcms]

*6563|
[fc]
[vo_ren s="ren0734"]
[ns]Ren[nse]
"It's not your first time...? No, please stop... I'm begging you, big brother...[r]
This isn't like you, big brother..."[pcms]

*6564|
[fc]
[ns]Wataru[nse]
"I love you, Ren..."[pcms]

;//@konya 赤点滅
[se buf=0 storage="se_sex01"]
;//Ａ：蓮の処女 主人公が独占 漣破瓜
[evcg赤フラ storage="HEV035c"]

*6565|
[fc]
[vo_ren s="ren0735"]
[ns]Ren[nse]
"Hyagiiiah!!"[pcms]

*6566|
[fc]
I thrust into Ren's pussy all at once. The very small hole is tightly squeezing[r]
the hot flesh.[pcms]

*6567|
[fc]
[ns]Wataru[nse]
"Ahh, Ren~ This is your cute little pussy~"[pcms]

*6568|
[fc]
[vo_ren s="ren0736"]
[ns]Ren[nse]
"Higuuh...hiuh...hiuuuh..."[pcms]

*6569|
[fc]
[ns]Wataru[nse]
"Ren's pussy is so tight~ It's tight and... feels so good~"[pcms]

*6570|
[fc]
[vo_ren s="ren0737"]
[ns]Ren[nse]
"Higuh...hiuuuh...ihya! Ihyaa...stop it...big brother~"[pcms]

*6571|
[fc]
Ren is making loud noises. Was it that good for her? Or was she happy?[pcms]

*6572|
[fc]
I look at Ren's pussy where my thing is inside. Unlike when I did it with Yuuho,[r]
red blood is dripping down.[pcms]

*6573|
[fc]
[ns]Wataru[nse]
"I'm so happy~ Turns out, Ren was a virgin after all~ I believed in you~"[pcms]

*6574|
[fc]
[ns]Wataru[nse]
"Lately, you've been acting differently, so I thought maybe you got a boyfriend[r]
and gave it away~ I've been worried all this time~"[pcms]

*6575|
[fc]
I'm so happy that I continue thrusting my hips without stopping.[pcms]

*6576|
[fc]
[vo_ren s="ren0738"]
[ns]Ren[nse]
"Higuh...no please stop...stop it... Uuhh...auuhh... ...uuuhh...big brother..."[pcms]

*6577|
[fc]
[ns]Wataru[nse]
"Ren...are you saying 'stop'?"[pcms]

[evcg storage="HEV035b"][trans_c cross time=300]

*6578|
[fc]
[vo_ren s="ren0739"]
[ns]Ren[nse]
"Agguuh...uuhh...yeah... Please...uuuhh...stop it... Big brother..."[pcms]

*6579|
[fc]
[ns]Wataru[nse]
"Why Ren~? I'm so happy though~"[pcms]

*6580|
[fc]
[vo_ren s="ren0740"]
[ns]Ren[nse]
"Hikk...I don't want this kind of thing... Hikuuu...I don't want this..."[pcms]

*6581|
[fc]
Ren is crying and shaking her body as if saying no.[pcms]

*6582|
[fc]
[ns]Wataru[nse]
"Why don't you like it, Ren~?"[pcms]

*6583|
[fc]
[vo_ren s="ren0741"]
[ns]Ren[nse]
"I don't want this kind of thing~ My first time with big brother... I don't want[r]
it like this..."[pcms]

*6584|
[fc]
[ns]Wataru[nse]
"Your first time with me~? Did you want to do it with me, Ren~?"[pcms]

*6585|
[fc]
[vo_ren s="ren0742"]
[ns]Ren[nse]
"Uuhh... I thought big brother would be gentler... Uuhh... I thought... Not like[r]
this for my first time..."[pcms]

*6586|
[fc]
For some reason, Ren is shedding tears.[pcms]

*6587|
[fc]
[ns]Wataru[nse]
"What do you mean 'not like this'...?"[pcms]

*6588|
[fc]
[vo_ren s="ren0743"]
[ns]Ren[nse]
"That's..."[pcms]

*6589|
[fc]
[ns]Wataru[nse]
"If you don't tell me, how will I know~?"[pcms]

*6590|
[fc]
[vo_ren s="ren0744"]
[ns]Ren[nse]
"..."[pcms]

*6591|
[fc]
[ns]Wataru[nse]
"Come on, tell me~ Ren~"[pcms]

*6592|
[fc]
[vo_ren s="ren0745"]
[ns]Ren[nse]
"When we were alone... big brother said he loved me... And then... the two of[r]
us..."[pcms]

*6593|
[fc]
[ns]Wataru[nse]
"I love you so much~ Ren~"[pcms]

*6594|
[fc]
[vo_ren s="ren0746"]
[ns]Ren[nse]
"Big brother..."[pcms]

*6595|
[fc]
[ns]Wataru[nse]
"You don't have to be so shy, Ren. I love you so much~"[pcms]

*6596|
[fc]
[vo_ren s="ren0747"]
[ns]Ren[nse]
"If you love me... then don't do this kind of thing... Please stop... big[r]
brother~ If you love me..."[pcms]

*6597|
[fc]
[ns]Wataru[nse]
"Why not~? Because I love you so much~ Because I love you, I have to do this,[r]
right~?"[pcms]

*6598|
[fc]
[vo_ren s="ren0748"]
[ns]Ren[nse]
"That's not it... Hiuu...stop it...let me down..."[pcms]

*6599|
[fc]
Ren is bashfully struggling weakly. She doesn't understand...[pcms]

*6600|
[fc]
[ns]Wataru[nse]
"You don't have to be so shy, Ren~"[pcms]

*6601|
[fc]
[ns]Wataru[nse]
"We have to show everyone properly~ That Ren was a splendid virgin. That she[r]
dedicated herself to her beloved me~"[pcms]

*6602|
[fc]
[vo_ren s="ren0749"]
[ns]Ren[nse]
"No...stop it... Please stop, big brother!!"[pcms]

*6603|
[fc]
[ns]Wataru[nse]
"No can do, Ren~. We have to show everyone and receive their blessings~"[pcms]

*6604|
[fc]
[vo_ren s="ren0750"]
[ns]Ren[nse]
"Ah no, that's...biku...hiuu... Uuhh...auuhh..."[pcms]

*6605|
[fc]
Ren continues to resist, shrinking away.[pcms]

*6606|
[fc]
[ns]Wataru[nse]
"Can't be helped... Ren needs to be seen by everyone properly~"[pcms]

*6607|
[fc]
[vo_yuh s="yuho0785"]
[ns]Yuuho[nse]
"I'm so jealous of you, Ren-chan~ To have your first time with Wataru~"[pcms]

*6608|
[fc]
Yuuho says this while watching us.[pcms]

*6609|
[fc]
[vo_yuh s="yuho0786"]
[ns]Yuuho[nse]
"For me, it was with someone I didn't know~ I wanted it to be with Wataru~ Don't[r]
be too greedy, Ren-chan~"[pcms]

*6610|
[fc]
[vo_ren s="ren0751"]
[ns]Ren[nse]
"Uuhh... Yuuho-chan..."[pcms]

*6611|
[fc]
[ns]Wataru[nse]
"That's right, Ren~. Just like Yuuho said~"[pcms]

*6612|
[fc]
[vo_yuh s="yuho0787"]
[ns]Yuuho[nse]
"...I also want Wataru to do such amazing things to me~"[pcms]

*6613|
[fc]
[ns]Wataru[nse]
"...Look, even Yuuho is so envious, isn't she, Ren~"[pcms]

*6614|
[fc]
[vo_ren s="ren0752"]
[ns]Ren[nse]
"That's not it... I wanted... I wanted it to be just the two of us, gently..."[pcms]

*6615|
[fc]
[vo_ren s="ren0753"]
[ns]Ren[nse]
"...biku...uuhh... Uuhh...uuuu..."[pcms]
;//＠　泣いている

*6616|
[fc]
[ns]Wataru[nse]
"Oh come on, Ren~ Even Yuuho is so envious. ...You should enjoy it more, right?"[pcms]

*6617|
[fc]
[vo_ren s="ren0754"]
[ns]Ren[nse]
"...muku...uuhh...uuuu... Uuuu...ahhh..."[pcms]
;//＠　泣いている

*6618|
[fc]
[ns]Wataru[nse]
"If you don't answer properly~, I won't hold back either, okay~?"[pcms]

;//SE・挿入音激しく

[evcg storage="HEV035c"][trans_c cross time=300]

*6619|
[fc]
[vo_ren s="ren0755"]
[ns]Ren[nse]
"Hiuu! ...Ahh! ...Uuuu...ahhh!!"[pcms]

*6620|
[fc]
I start thrusting into Ren from below again.[pcms]

*6621|
[fc]
[ns]Wataru[nse]
"If you won't answer, then I'll ask Ren's body~. There~! How about that~, can't[r]
hold back because it feels too good, right~?"[pcms]

*6622|
[fc]
[vo_ren s="ren0756"]
[ns]Ren[nse]
"Higuuu!! Uuhh...! Ahhh... Uuuu...!"[pcms]

*6623|
[fc]
[ns]Wataru[nse]
"Hmm, let's hear a better voice from you, Ren~"[pcms]

*6624|
[fc]
Ren is making almost crying sounds and doesn't seem to be having fun.[pcms]

*6625|
[fc]
[vo_ren s="ren0757"]
[ns]Ren[nse]
"Biku...uuhh...ahhh! Uhaaaaahhh...!"[pcms]

*6626|
[fc]
[ns]Wataru[nse]
"Hey, I'm good at this, right~? Yuuho was really enjoying it too~"[pcms]

*6627|
[fc]
[vo_yuh s="yuho0788"]
[ns]Yuuho[nse]
"That's right, Ren-chan~. Wataru's is so hard and good, isn't it~"[pcms]

*6628|
[fc]
[vo_ren s="ren0758"]
[ns]Ren[nse]
"Biku...uuhh...ahhh! Auuuhh...ahhaaahhh...! Auuuhh...ahh!"[pcms]

*6629|
[fc]
I keep thrusting fiercely without caring, and from where Wataru and Ren are[r]
connected, the lewd squelching sounds grow louder...[pcms]

*6630|
[fc]
Ren is dripping plenty of love juice from her pussy. Covered in red love juice,[r]
I get even more excited and thrust harder.[pcms]

*6631|
[fc]
[ns]Wataru[nse]
"That's right, that's right~. Even if your voice isn't good, your body is[r]
feeling it very honestly. Ren's body is so honest~"[pcms]

*6632|
[fc]
[ns]Wataru[nse]
"I'm getting close to wanting to hear your pleased voice now~"[pcms]

*6633|
[fc]
[vo_ren s="ren0759"]
[ns]Ren[nse]
"Hiaaaah...ahik! Ahhh! Ahhiaaahhh!!"[pcms]

*6634|
[fc]
Ren's tight pussy is twitching violently. Rubbing against me as I thrust in and[r]
out fiercely, it feels unbearably good.[pcms]

*6635|
[fc]
[ns]Wataru[nse]
"Ahh~ Sisters are the best. Someone said it before, but it's really true~![r]
Sisters are amazing~ Auhh...!"[pcms]

*6636|
[fc]
[vo_ren s="ren0760"]
[ns]Ren[nse]
"Uuuuh...ahhaaah... Ahhh...! Uuuuh...!"[pcms]
;//＠　この辺りから少しだけ快感まじり

*6637|
[fc]
[ns]Wataru[nse]
"The sound of 'with my sister' is also nice~ It feels like I'm doing something[r]
bad~, and it makes my heart race~. My dick is getting even harder~"[pcms]

*6638|
[fc]
[ns]Wataru[nse]
"For me, you stayed a virgin~. Having such a tight pussy~. Ren, you're such a[r]
good girl~"[pcms]

*6639|
[fc]
[vo_ren s="ren0761"]
[ns]Ren[nse]
"Uuuuh...ahhh...! Faaaah...ahh...auuuuh...!"[pcms]

*6640|
[fc]
Ren lets out a moan that sounds like pleasure. Is she trying to say 'yes', but[r]
her voice is too overwhelmed with joy to form words?[pcms]

[evcg storage="HEV035b"][trans_c cross time=300]

*6641|
[fc]
While shaking Ren's hips violently on top of me, I stroke her small, white butt.[pcms]

*6642|
[fc]
[vo_ren s="ren0762"]
[ns]Ren[nse]
"Uuuuh... Ahh, afufuuu...afuuuuh... Uaaaah...!"[pcms]
;//＠涙目でうめきながらも少し感じている

*6643|
[fc]
[ns]Wataru[nse]
"Ren's butt is so small~. You won't do unless you get big like Yuuho~. Ahh, but[r]
because it's small, it seems like it would be really tight~"[pcms]

*6644|
[fc]
[vo_ren s="ren0763"]
[ns]Ren[nse]
"Uuuuh...hyaah! Ihyaa! Hyaaah!!"[pcms]

*6645|
[fc]
As I knead her small butt and slide my hand into the white crevice to stroke it,[r]
Ren writhes with strange noises.[pcms]

*6646|
[fc]
[ns]Wataru[nse]
"You're too surprised~. Yuuho even shows me her butt hole and invites me with[r]
'Wanna try putting it in?'~"[pcms]

;//SE・挿入音　激しく

*6647|
[fc]
[vo_ren s="ren0764"]
[ns]Ren[nse]
"Uuuuh... Hiuuuh! Ahih! Hiiih! Auuuuh!!"[pcms]

*6648|
[fc]
[ns]Wataru[nse]
"It's nice being so small~. Maybe next time I'll try Ren's ass hole~"[pcms]

*6649|
[fc]
As I play with her small, smooth butt, I thrust into Ren even more fiercely.[pcms]

*6650|
[fc]
[vo_ren s="ren0765"]
[ns]Ren[nse]
"Higuh! Uuuuh...auuuuh! Ahihiih! Auuuh...!"[pcms]

*6651|
[fc]
Ren continues to let out screams that sound like cries... Ahh... Is this what[r]
they call "screams of joy"?[pcms]

*6652|
[fc]
[vo_yuh s="yuho0789"]
[ns]Yuuho[nse]
"Ahhh...I'm really jealous of Ren-chan~. To be done so fiercely~"[pcms]

*6653|
[fc]
Yuuho watches me thrust into Ren and plays with her own pussy.[pcms]

*6654|
[fc]
[vo_ren s="ren0766"]
[ns]Ren[nse]
"O...brother...ahhyaah! Yuuho...chan...iyahyaaah!! Ahihiih! Hiih!"[pcms]
;//＠　感じながらも　うつろな悲鳴

*6655|
[fc]
[ns]Wataru[nse]
"Nice voice~. And such a tight squeeze~"[pcms]

*6656|
[fc]
[ns]Wataru[nse]
"It's good! Ren's pussy is so good~!!"[pcms]

*6657|
[fc]
[vo_ren s="ren0767"]
[ns]Ren[nse]
"Ahih...this feeling... Ihyaa! Hyaa...ahhyaa...auuuh... Ahh![r]
Hyaa...hidadaaah...!"[pcms]

*6658|
[fc]
[ns]Wataru[nse]
"So that's it~ Ren liked me after all~. Not being honest~. Maybe she's a[r]
tsundere~..."[pcms]

*6659|
[fc]
[ns]Wataru[nse]
"But you always told me you liked me~ And you made lunch for me~. Ren, you're[r]
such a good girl~"[pcms]

*6660|
[fc]
[vo_ren s="ren0768"]
[ns]Ren[nse]
"Hiuuuh...auuuuh... O...brother~nnh... Yahyaa...yahyaaa!!"[pcms]

*6661|
[fc]
[vo_ren s="ren0769"]
[ns]Ren[nse]
"Ahihiih...auuuh...uuuuh... Brother...I've always loved you...,[r]
auuuh...ahhh...ahh..."[pcms]

*6662|
[fc]
[ns]Wataru[nse]
"Ahh, I love you too~! Putting it in Ren's pussy made me love you even more~.[r]
Ren, even your pussy is cute, little sister~ Ahhh!!"[pcms]

*6663|
[fc]
Ren's is truly tight and feels so good that I can't hold back anymore. Why[r]
should there be any need to hold back?[pcms]

*6664|
[fc]
I'll give Ren a full creampie just like I did with Yuuho. I have to please her[r]
thoroughly.[pcms]

*6665|
[fc]
[ns]Wataru[nse]
"Uhh...I'm going to cum, Ren~. I'll release plenty inside and show everyone that[r]
Ren's pussy belongs to me~"[pcms]

*6666|
[fc]
I thrust even deeper and more violently into Ren's ass with my hips.[pcms]

*6667|
[fc]
[vo_ren s="ren0770"]
[ns]Ren[nse]
"Ihyaa...ihyihyaa..."[pcms]

;//SE 失禁
[se buf=0 storage="se014"]

[evcg storage="HEV035d"][trans_c cross time=300]

*6668|
[fc]
Just as she makes a strange noise, a hot liquid bursts out from where Ren and I[r]
are connected.[pcms]

*6669|
[fc]
[ns]Wataru[nse]
"What's wrong~? You can't do that, Ren~ Did you wet yourself?"[pcms]

*6670|
[fc]
I don't mind at all if it's Ren's cute pee.[pcms]

*6671|
[fc]
In fact, our joined parts are making even more lewd squelching sounds now, and[r]
it feels kind of nice~.[pcms]

*6672|
[fc]
[ns]Father[nse]
"...Wataru is amazing~. Indeed, being young makes such a difference in vigor~"[pcms]

*6673|
[fc]
[ns]Wataru[nse]
"Ahh...Father..."[pcms]

*6674|
[fc]
[vo_ren s="ren0771"]
[ns]Ren[nse]
"Uuuuh...Father!? Nooo!! Don't look~! Nooo!!"[pcms]

*6675|
[fc]
Ren suddenly starts screaming and panicking.[pcms]

*6676|
[fc]
[ns]Wataru[nse]
"What's wrong, Ren~?"[pcms]

*6677|
[fc]
[vo_ren s="ren0772"]
[ns]Ren[nse]
"Nooo! ...This is just too much...too much~"[pcms]

*6678|
[fc]
[ns]Father[nse]
"What's wrong, Ren~? When I was young, I did the same thing to your mother[r]
fiercely too~. She enjoyed it."[pcms]

*6679|
[fc]
[vo_ren s="ren0773"]
[ns]Ren[nse]
"No! Don't look~. Nooo!!"[pcms]

*6680|
[fc]
[ns]Wataru[nse]
"Ren~ That's not good~. Losing your virginity is your big moment~. Let Father[r]
watch properly~"[pcms]

*6681|
[fc]
[vo_ren s="ren0774"]
[ns]Ren[nse]
"Ihiyaa! Don't look! Father! Father! Ihyaa! Ihyaa...ahhh..."[pcms]

*6682|
[fc]
[ns]Wataru[nse]
"Uhh...Ren~. Don't thrash about because you're happy, the tightness is~~"[pcms]

*6683|
[fc]
The incredibly tight inside of Ren writhes painfully around me... No, it hurts[r]
so good~~!![pcms]

*6684|
[fc]
[ns]Wataru[nse]
"Aaah! I'm cumming!"[pcms]

;//差分　主人公　射精
;//射精エフェクト
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV035e"]


*6685|
[fc]
[ns]Wataru[nse]
"Uwaaah~~!"[pcms]

*6686|
[fc]
I couldn't hold back and released plenty, deep inside Ren, into her very depths.[pcms]

*6687|
[fc]
Inside my cute little sister. Ahh, it feels so good~~![pcms]

*6688|
[fc]
My sister, Ren, feels this amazing~~.[pcms]

*6689|
[fc]
[vo_ren s="ren0775"]
[ns]Ren[nse]
"Uuuuh...auuuuh...ahhh..."[pcms]
;//＠　泣き濡れる

*6690|
[fc]
Ren seems happy to be filled up by me, crying tears of joy without answering.[pcms]

*6691|
[fc]
She's really always been so shy~~.[pcms]

;//@konya 失禁＆射精後
[evcg storage="HEV035f"][trans_c cross time=300]

*6692|
[fc]
From the place where Ren and I are connected, white semen is dripping down...[pcms]

*6693|
[fc]
It's mixing with Ren's light red and spreading out in a pinkish hue.[pcms]

*6694|
[fc]
[ns]Wataru[nse]
"Look, Ren~ Because it felt so good for you~ I ended up releasing so much~"[pcms]

*6695|
[fc]
[vo_ren s="ren0776"]
[ns]Ren[nse]
"Ahiyii... I-ihyaaa... Ahhh..."[pcms]
;//＠力ない拒絶

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6696|
[fc]
[ns]Father[nse]
"Ahh, looks like you came a lot inside her~. Now, it's my turn~"[pcms]

*6697|
[fc]
[ns]Wataru[nse]
"That's right~. But, I don't want to pull out yet~"[pcms]

*6698|
[fc]
[ns]Father[nse]
"Ahh... I'll use this instead~"[pcms]

*6699|
[fc]
[vo_ren s="ren0777"]
[ns]Ren[nse]
"Ahih? Uuuh...ahhh..."[pcms]

*6700|
[fc]
Father gently places his hand on Ren's face~.[pcms]

;//Ｂ：主人公の父親、漣の口に突っ込む
;//@konya 失禁＋フェラ
[evcg storage="HEV035h"][trans_c cross time=300]

*6701|
[fc]
[vo_ren s="ren0778"]
[ns]Ren[nse]
"Uguuuh!! Ubbaaah!!"[pcms]

*6702|
[fc]
Father thrusts his proudly standing, shiny black object into Ren's mouth at the[r]
center of her exposed lower half.[pcms]

*6703|
[fc]
[ns]Father[nse]
"Uuh... If it's your first time in front, then it must be your first time with[r]
your mouth too, right, Ren?"[pcms]

*6704|
[fc]
[vo_ren s="ren0779"]
[ns]Ren[nse]
"Uguuuh!! Ubuuah...! Naaah...!"[pcms]

*6705|
[fc]
[ns]Wataru[nse]
"Ren~, I can't understand what you're saying anymore~"[pcms]

*6706|
[fc]
But Ren can't help it since she's filling her small mouth with Father's big one.[pcms]

*6707|
[fc]
[ns]Father[nse]
"Ahh... Ren's mouth feels really good~"[pcms]

*6708|
[fc]
[vo_ren s="ren0780"]
[ns]Ren[nse]
"Uguuh! Ubuuah...nnnh!!"[pcms]

*6709|
[fc]
[ns]Father[nse]
"Nnh... Besides that~ Ren, you look so much like your mother. She was just like[r]
this, a perfect fit~"[pcms]

;//@konya 失禁＋フェラ　表情変化
[evcg storage="HEV035i"][trans_c cross time=300]

*6710|
[fc]
[vo_ren s="ren0781"]
[ns]Ren[nse]
"Uguuh!! Uboh!! Naaah~!!"[pcms]
;//＠　そんな　ウソっ！　いやぁ

*6711|
[fc]
[ns]Wataru[nse]
"Ren seems to be saying 'No way!?'~"[pcms]

*6712|
[fc]
[ns]Father[nse]
"It's no lie~. Your mother loved to lick my cock. That's right..."[pcms]

*6713|
[fc]
[vo_ren s="ren0782"]
[ns]Ren[nse]
"Uguuh!! Ubuunh!! Nnnnh~!!"[pcms]

*6714|
[fc]
Father starts to thrust vigorously into Ren's mouth.[pcms]

*6715|
[fc]
[ns]Wataru[nse]
"Alright, I can't lose either~"[pcms]

;//SE・挿入音

*6716|
[fc]
[vo_ren s="ren0783"]
[ns]Ren[nse]
"Uguunh!! Uuunh!! Nnnnh~!!"[pcms]

*6717|
[fc]
Inspired by Father, I start moving my hips, ready for a second round.[pcms]

*6718|
[fc]
Ren's muffled voice grows even more intense.[pcms]

*6719|
[fc]
[ns]Father[nse]
"Ahh... When Wataru starts moving~ Ren's mouth tightens even more~.[r]
Uuh...ahh...it feels even better~!"[pcms]

*6720|
[fc]
[ns]Wataru[nse]
"Ahh! Father, my side is also very tight~, it hurts so good~"[pcms]

*6721|
[fc]
[vo_ren s="ren0784"]
[ns]Ren[nse]
"Uguuunh!! Nnuunh!! Nbuubh~!!"[pcms]

*6722|
[fc]
[ns]Father[nse]
"Of course~. It feels extra good because the three of us are together as a[r]
family~."[pcms]

*6723|
[fc]
[ns]Wataru[nse]
"Ahh, that's why~. It was tight before but it can be even tighter~"[pcms]

*6724|
[fc]
[vo_ren s="ren0785"]
[ns]Ren[nse]
"Uggh!! Uuunh!! Nnnnh~!!"[pcms]

*6725|
[fc]
[ns]Father[nse]
"Family intimacy is important~. We need to do important things like meals[r]
together as a family~"[pcms]

*6726|
[fc]
[ns]Wataru[nse]
"Family time is nice, isn't it~. We should have shown family SEX on Father's[r]
show too~"[pcms]

*6727|
[fc]
[vo_ren s="ren0786"]
[ns]Ren[nse]
"Uguuh!! Uuuh!! Uh...! Unnh..."[pcms]

*6728|
[fc]
[ns]Father[nse]
"That's right~, why didn't we do that? We could have broadcasted Ren losing her[r]
virginity nationwide. What a missed opportunity, Ren~"[pcms]

*6729|
[fc]
[vo_ren s="ren0787"]
[ns]Ren[nse]
"Uggh!! Uuunh!! Nnnh~!! Nnnh!!"[pcms]

*6730|
[fc]
[ns]Wataru[nse]
"Ren~, you've been moaning non-stop since earlier~"[pcms]

*6731|
[fc]
[ns]Father[nse]
"Can't be helped~. Your mother was the same, completely absorbed in licking and[r]
said nothing at all~"[pcms]

*6732|
[fc]
[ns]Father[nse]
"Ahh~! But Ren's mouth is really something else~. It's tight, amateurish,[r]
clumsy~, and sometimes biting is just great, feels good~~!!"[pcms]

*6733|
[fc]
[vo_ren s="ren0788"]
[ns]Ren[nse]
"Uguuguuh! Unnh! Ahnnh~~!! Uguuuh!!"[pcms]

*6734|
[fc]
[ns]Wataru[nse]
"Ahh... I'm gonna cum too~. It's amazing~! Ren's tight pussy~!!"[pcms]

*6735|
[fc]
[ns]Father[nse]
"Ahh, I'm about to cum too~"[pcms]

*6736|
[fc]
[ns]Wataru[nse]
"You too, Dad~? Me too~. Cumming together like this~. Even if we're not blood-[r]
related~ we're a real family, aren't we~"[pcms]

*6737|
[fc]
[vo_ren s="ren0789"]
[ns]Ren[nse]
"Ubuubuuh!! Ubuuh!! Nnnnh~!!"[pcms]

*6738|
[fc]
[ns]Father[nse]
"Ren thinks so too, right~! Hahahahaha~"[pcms]

*6739|
[fc]
[ns]Wataru[nse]
"Ren~. Ahahahaha~"[pcms]

*6740|
[fc]
It's just so much fun, I can't help it. Family is great~.[pcms]

*6741|
[fc]
[vo_ren s="ren0790"]
[ns]Ren[nse]
"Uuunnh! Nnh!! Nguguguh~!! Nnnh~~!!"[pcms]

*6742|
[fc]
[ns]Father[nse]
"Now, Ren, you're underdeveloped for your age~ You need to take in lots of[r]
nutrients~"[pcms]

;//射精差分
;//@konya 失禁＋フェラ　射精
;//射精エフェクト
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV035j"]


*6743|
[fc]
[ns]Father[nse]
"Here you go~, my nutrient-rich semen for you~!!"[pcms]

*6744|
[fc]
[ns]Wataru[nse]
"Make sure you drink mine thoroughly too~"[pcms]

*6745|
[fc]
[vo_ren s="ren0791"]
[ns]Ren[nse]
"Uguguh! Ubuuh!! Ubuubuuh!! Nnnh!! Nnnh~~!! Nnnh~~~!!"[pcms]

*6746|
[fc]
Ren seems to have a mouthful of Dad's cum, her eyes darting back and forth...[pcms]

*6747|
[fc]
I also release mercilessly into Ren's pussy, and the excess that she couldn't[r]
swallow is oozing out from the seam.[pcms]

*6748|
[fc]
[ns]Father[nse]
"Ahh... Ren is such a good girl, not picky at all. She drank it all up nicely~"[pcms]
;//＠　ここらへんから、ひらがなが目立ち始める

*6749|
[fc]
Father is fully indulging in the afterglow of Ren having swallowed everything.[pcms]

;//主人公もこの辺りから時々漢字が抜け落ちだす

*6750|
[fc]
[vo_ren s="ren0792"]
[ns]Ren[nse]
"Ubuubuh... Uuuh... Nnnh... Uuuh..."[pcms]
;//＠　吐きそうになりうながらも吐けない

*6751|
[fc]
I'm also completely satisfied after cumming inside Ren twice.[pcms]

*6752|
[fc]
Now, maybe I'll take Ren's anal virginity next~. Since Dad had her mouth, her[r]
ass is mine~.[pcms]

[sysbt_meswin clear]

;//42220へ
[jump storage="42220.ks" target=*42220_TOP]

;//@konya ルート廃止---------------------------------------------------------
;//それとも、家族団らんはコレくらいにして。
;//父さんと漣を二人っきりで楽しませてあげようかな。
;//家族水入らず次は、血のつながった親子の水入らずだ。
;//
;//その間、ボクは先輩としてようかな。
;//先輩って処女なのかなぁ？
;//外国は進んでるから前も後も処女じゃないかもしれないなぁ。
;//
;//でも、先輩って、
;//身体を鍛えてるし、すごくよさそうだなぁ。
;//
;//あんなに嫌がってるってことは処女かも知れないし。
;//ボクならくれるかも？
;//
;//さあ、どっちにしようかな？

;//--------------------------------------------------------------------
;//　●選択肢Ｃ７
;//　・７１：このまま漣と一緒→ブロック４２２２０へ
;//　・７２：マルガリータの方に→ブロック４２２９０へ

;//[sysbt_meswin clear]
;//
;//[link storage="42220.ks" target=*42220_TOP]このまま漣と一緒[endlink]
;//[link storage="42290.ks" target=*42290_TOP]マルガリータの方に[endlink]
;//[pcms]
;//--------------------------------------------------------------------

