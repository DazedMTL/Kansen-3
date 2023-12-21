;//ブロックＴ７０１４０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70140_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：13
;//---------------------------------------------------------------
;//block:F001

;//---------------------------------------------------------------

[eval exp="sf.SRP25 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
(link target=*scene_selend)I haven't had sex with[r]
Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend

;//BGM(回想用）
;//[bgm storage="BGM14"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_どこかのバックヤード
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM12"]

[sysbt_meswin]

*8297|
[fc]
[ns]Wataru[nse]
"...ugh... ugh... father... san... ugh... ugh... Ren...[r]
ugh..."[pcms]

*8298|
[fc]
Not only Ren, but father too... Father has died as well. Now[r]
I'm... truly all alone.[pcms]

*8299|
[fc]
I was thinking about how to apologize to father when I lost[r]
Ren. I'm sorry for not being able to protect her, the[r]
precious daughter, my sister. That's what I wanted to say to[r]
father.[pcms]

*8300|
[fc]
But now, I can't even say that. We weren't related by blood,[r]
but he was no different from a real father. No, I respected[r]
him even more than that, father.[pcms]

*8301|
[fc]
I should have told him properly while he was alive. I never[r]
thought that suddenly, just like mother, father would be[r]
gone too.[pcms]

*8302|
[fc]
Ren... was I a good brother? We weren't related by blood,[r]
but I loved Ren dearly and cherished her as my true sister.[pcms]

*8303|
[fc]
After we lost mother, Ren continued to support me. She[r]
always smiled, took care of me, warmly embraced me, and[r]
sometimes even made my heart race, my dear Ren.[pcms]

*8304|
[fc]
I should have expressed my gratitude more to both Ren and[r]
father. They both always watched over me warmly and kindly,[r]
even though we weren't related by blood.[pcms]

*8305|
[fc]
[ns]Wataru[nse]
"Ugh... Ren... father... sa..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8306|
[fc]
[vo_yuh s="yuho1036"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*8307|
[fc]
[ns]Wataru[nse]
"...! Yuuho?"[pcms]

*8308|
[fc]
[vo_yuh s="yuho1037"]
[ns]Yuuho[nse]
"Wataru... I was looking for you a bit. ...Wataru, that...[r]
about uncle's incident... I don't know what to say..."[pcms]

*8309|
[fc]
[ns]Wataru[nse]
"Yuuho... Yuuho!!"[pcms]

*8310|
[fc]
I cried like a child and clung to Yuuho. Yuuho who came[r]
looking for me. I clung to Yuuho who was worried about me.[pcms]

*8311|
[fc]
[ns]Wataru[nse]
"Yuuho... Yuuho... father and Ren too... ugh! I am... I[r]
am... ugh ahhhh... ah!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8312|
[fc]
[vo_yuh s="yuho1038"]
[ns]Yuuho[nse]
"Yes. Yes, Wataru. Cry as much as you need. Cry now. I'm[r]
just as sad as you are..."[pcms]

*8313|
[fc]
Yuuho gently hugged me back. She patted and stroked my back[r]
as if comforting a child.[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8314|
[fc]
[vo_yuh s="yuho1039"]
[ns]Yuuho[nse]
"Uncle was also very fond of me. He would say with a smile,[r]
'Yuuho-chan, I'm rooting for you'..."[pcms]

*8315|
[fc]
[vo_yuh s="yuho1040"]
[ns]Yuuho[nse]
"When it came to the TV station and when I had to appear,[r]
uncle explained various things to me and seemed to have[r]
greeted people he knew with 'Take care of her'..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8316|
[fc]
[vo_yuh s="yuho1041"]
[ns]Yuuho[nse]
"That's why I was able to appear with confidence."[pcms]

*8317|
[fc]
[ns]Wataru[nse]
"Yeah... ugh... father talked a lot about Yuuho... praised[r]
her. Ugh... said she's hardworking... despite it being[r]
tough..."[pcms]

*8318|
[fc]
[vo_yuh s="yuho1042"]
[ns]Yuuho[nse]
"Yes. Uncle was always smiling and kind..."[pcms]

*8319|
[fc]
[ns]Wataru[nse]
"Uh... yeah... ugh... yeah... ugh"[pcms]

*8320|
[fc]
[vo_yuh s="yuho1043"]
[ns]Yuuho[nse]
"Ren-chan too, she was really cute like a real sister...[r]
'Hey hey, Yuuho-chan, Yuuho-chan' she always admired me with[r]
a kind smile..."[pcms]

*8321|
[fc]
[ns]Wataru[nse]
"Ugh... yeah. Ren also said that she really saw Yuuho like a[r]
real... older sister..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8322|
[fc]
[vo_yuh s="yuho1044"]
[ns]Yuuho[nse]
"...Ren-chan's violin... we can't hear it anymore..."[pcms]
;//○途中から涙声で。

*8323|
[fc]
While gently embracing me, Yuuho also shed tears. Her hands[r]
and body holding me were trembling slightly.[pcms]

*8324|
[fc]
[ns]Wataru[nse]
"Ugh ugh ugh, Yuuho... Yuuho, I'm all alone. Ren is gone...[r]
father is gone... mother is gone too... I'm really... all[r]
alone..."[pcms]

*8325|
[fc]
[vo_yuh s="yuho1045"]
[ns]Yuuho[nse]
"...Wataru. That's not true... I'm here too, and everyone[r]
else is here too... right?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8326|
[fc]
[vo_yuh s="yuho1046"]
[ns]Yuuho[nse]
"Look, Wataru. I'll stay with you all night tonight. Don't[r]
say you're all alone. Tonight... I'll be with you all night[r]
long..."[pcms]

*8327|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*8328|
[fc]
Yuuho looked at me gently with tearful laughter.[pcms]


[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//〆EV013
[bgm storage="BGM14"]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8329|
[fc]
I rubbed my tear-stained cheeks roughly and gently wiped[r]
away the tears in Yuuho's eyes before pressing my lips[r]
against hers.[pcms]

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

*8330|
[fc]
[vo_yuh s="yuho1047"]
[ns]Yuuho[nse]
"Ah... mmm... chu... mmm"[pcms]

*8331|
[fc]
A gentle kiss. A kiss where lips meet lips. Our first kiss.[pcms]

;//♂_上記一文、それ以前にしている場合は削除

*8332|
[fc]
[vo_yuh s="yuho1048"]
[ns]Yuuho[nse]
"Chu... mmm..."[pcms]

*8333|
[fc]
The softness of Yuuho's lips stimulated my brain. The scent[r]
rising from Yuuho tickled my nose. The sweet smell of a[r]
girl. The soft fragrance of the girl I love.[pcms]

*8334|
[fc]
[vo_yuh s="yuho1049"]
[ns]Yuuho[nse]
"Mmm... nchu... mmm"[pcms]

*8335|
[fc]
No longer satisfied with just pressing lips together, I[r]
gently licked Yuuho's lips with my tongue. The taste of[r]
Yuuho. I slipped the tip of my tongue just a little between[r]
her lips.[pcms]

*8336|
[fc]
[vo_yuh s="yuho1050"]
[ns]Yuuho[nse]
"Mmm mmm mmm... nchu..."[pcms]

*8337|
[fc]
In response, though hesitantly, Yuuho also touched her[r]
tongue to mine. I could feel her heartbeat against my chest[r]
getting faster and stronger.[pcms]

*8338|
[fc]
I couldn't hold back anymore and sucked on Yuuho's tongue so[r]
as not to let it escape, entwining it and tasting her[r]
saliva. The saliva of a girl, of Yuuho, was sweet and[r]
excited my brain.[pcms]

*8339|
[fc]
[vo_yuh s="yuho1051"]
[ns]Yuuho[nse]
"Mmm nchu... chupa... nchu... mmm. Nfu... muchu... mmm mmm[r]
mmm... nchu"[pcms]

*8340|
[fc]
Yuuho responded desperately to me. Her tongue was hot. Her[r]
heartbeat was getting louder and her body was starting to[r]
emit heat.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ででっぽう仮眠室

;//多分、下の分岐は正常に動作しないと思われるので
;//回想いじっちゃいます。緒織とやった固定で
;//回想モード用の緒織やったフラグ判断式スキップ＠ash
;//<If T70140_01,(g_scene_mode==1)>

;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。
;	;//試してみて、きちんと動くようなら復活させますよ＠ash
;
;	;//▲フラグ判定
;	;//緒織とＳＥＸしているかどうか
;
;	;//以下は回想用の選択肢自動分岐（もしくは選択肢表示）のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*sce27_sel02][endif]
;	;//通常プレイならば選択肢表示
;	[if exp="sf.g_scene27_1 == 1 && sf.g_scene27_2 == 1"][jump target=*sce27_sel01][endif]
;	;//回想時、中出し外出し、両方のフラグが立っていれば選択肢表示
;	[if exp="sf.g_scene27_1 == 1"][jump target=*sce27_1][endif]
;	;//回想時、中出しフラグが立っていれば、中出しに飛ぶ
;	[if exp="sf.g_scene27_2 == 1"][jump target=*sce27_2][endif]
;	;//回想時、外出しフラグが立っていれば、外出しに飛ぶ
;//---------------------------------------------------------------
;	*sce27_sel01
;	;//◆選択肢
;	;mm 回想中はこっち。回想の仕込みで最初に選択肢置いたほうがいいか。
;
;	;//▼選択肢1
;	[link target=*sce27_1]緒織とセックスした[endlink]
;	;//▼選択肢2
;	[link target=*sce27_2]緒織とセックスしていない[endlink]
[pcms]

;//---------------------------------------------------------------
*sce27_sel02
;mm 通常ゲーム中

[if exp="f.l_iori_sex==1"][jump storage="T70140.ks" target=*T70140_01][endif]
[jump storage="T70140.ks" target=*T70140_02]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//●している
*T70140_01
*sce27_1

;//回想用中出しフラグの仕込み
;[eval exp="sf.g_scene27_1 = 1"]

;//〆HEV069
;//♂_差分があるのかどうか。あるのなら、ここは横たわる悠帆のみ

[evcg storage="HEV056e10"][trans_c cross time=300]

*8341|
[fc]
[vo_yuh s="yuho1052"]
[ns]Yuuho[nse]
"Don't look at me like that... Wataru"[pcms]

*8342|
[fc]
Naked as the day she was born, Yuuho's body was slightly[r]
sweaty and tinged with a faint pink color all over.[pcms]
;//♂_イベント絵、全裸と仮定。下半身のみの場合は文章を変える事

*8343|
[fc]
The plump mound of Yuuho's mons pubis was beautifully[r]
hairless and smooth.[pcms]

*8344|
[fc]
The valley below the mound was already wet with a viscous[r]
sheen.[pcms]

*8345|
[fc]
[ns]Wataru[nse]
"Yuuho... you're so beautiful..."[pcms]

[evcg storage="DEV023i"][trans_c cross time=300]

*8346|
[fc]
[vo_yuh s="yuho1053"]
[ns]Yuuho[nse]
"No... it's embarrassing, Wataru. Don't look at me so[r]
much... embarrassing..."[pcms]

;//♂_差分があるのなら、ここで股間に顔を埋める航登場

[evcg storage="DEV023j"][trans_c cross time=300]

*8347|
[fc]
[vo_yuh s="yuho0945"]
[ns]Yuuho[nse]
"Ahhhh!!"[pcms]

*8348|
[fc]
I buried my face in that moist valley. The sweet scent.[r]
Yuuho's juice, slippery and mellow. When I licked it up, it[r]
tasted as sweet as its fragrance.[pcms]

*8349|
[fc]
[vo_yuh s="yuho1055"]
[ns]Yuuho[nse]
"Nnah...ahh...ah, no...ahnn!"[pcms]

*8350|
[fc]
[ns]Wataru[nse]
"Njuru...nlerro...jujuju"[pcms]

*8351|
[fc]
[vo_yuh s="yuho1056"]
[ns]Yuuho[nse]
"Hiah...ahhhh...Wa, Wataru...ahhkuh![r]
Ahhii...ii...fuaannhahhahh..."[pcms]

*8352|
[fc]
[vo_yuh s="yuho1057"]
[ns]Yuuho[nse]
"Ahhii...Wa, Wataru, that's too much... Ahkuh...being done[r]
like this...ahhaaaiii!"[pcms]

*8353|
[fc]
Yuuho's pussy. Being licked and sucked by me, it was melting[r]
into a more and more slippery state. It was dyed a deep pink[r]
color and glistening.[pcms]

*8354|
[fc]
The elastic mound of her mons pubis. The quivering flesh[r]
hill that beckoned me. Right below that hill was a small[r]
protrusion peeking out. I focused on tormenting that[r]
clitoris.[pcms]

*8355|
[fc]
[ns]Wataru[nse]
"Jujujuuuu...lerolerolero njuru"[pcms]

*8356|
[fc]
[vo_yuh s="yuho1058"]
[ns]Yuuho[nse]
"Hiaah...! No...stop...ahhiiii![r]
More...stop...ahhaaii...Wata...ruhh...! That's too[r]
much...sahhhhhhh!"[pcms]

*8357|
[fc]
[vo_yuh s="yuho1059"]
[ns]Yuuho[nse]
"No...nooo...ahh, ahhh!! No, stop! Ahhiiii, Wataru! Mo,[r]
more...I'm going to...iiii...cummmmm...kuuuuu!"[pcms]

*8358|
[fc]
[ns]Wataru[nse]
"Njurujujujujuruuuuuuru!"[pcms]

*8359|
[fc]
[vo_yuh s="yuho1060"]
[ns]Yuuho[nse]
"Hiaaahah, aiiiiiiicchhaaaaaa!! Aiii! Ahhhhhhhhahhahhahh!!"[pcms]

;//#_ホワイトフラッシュ
[メスフラ]

*8360|
[fc]
Yuuho's supple muscles trembled as she arched back with all[r]
her might. A large amount of sweet juice gushed from inside[r]
Yuuho's pussy and flowed into my mouth.[pcms]

[evcg storage="HEV056e11"][trans_c cross time=300]

*8361|
[fc]
[vo_yuh s="yuho1061"]
[ns]Yuuho[nse]
"Fuaah...ahh...hah...haah..."[pcms]

*8362|
[fc]
Seeing Yuuho's breathing settle down a bit, I decided to[r]
make a request. Pushing my own thing in front of Yuuho.[pcms]

*8363|
[fc]
[ns]Wataru[nse]
"Yuuho... can you also give me a "return favor"?"[pcms]

[evcg storage="HEV056e9"][trans_c cross time=300]

*8364|
[fc]
[vo_yuh s="yuho1062"]
[ns]Yuuho[nse]
"Nn...uh, hmm..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
[evcg storage="HEV059m"][trans_c cross time=300]

*8365|
[fc]
Yuuho's hand hesitantly reached out and gently touched my[r]
thing.[pcms]

*8366|
[fc]
As Yuuho stroked my thing, she began to lick its surface[r]
like eating soft cream.[pcms]

*8367|
[fc]
[vo_yuh s="yuho1063"]
[ns]Yuuho[nse]
"...Nn...nchu...chumu...nlerroo,[r]
emm...nlerrooelroo...chu...lero..."[pcms]

*8368|
[fc]
Glimpsing up at me, Yuuho slowly opened her lips and took my[r]
thing into her mouth.[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*8369|
[fc]
[vo_yuh s="yuho1064"]
[ns]Yuuho[nse]
"Nnnjumu...jurururu...jupo...emm.[r]
Njurujujuru...jutchuu...njuruu...chu"[pcms]

*8370|
[fc]
My beloved Yuuho was sucking on my thing. Her mouth was warm[r]
inside, and her slippery tongue clung and swirled around[r]
fiercely.[pcms]

*8371|
[fc]
The overwhelming stimulation. Just being with the girl I[r]
love made it feel so different. It was hot... my head was[r]
spinning. Her glances up at me added to the stimulation.[pcms]

*8372|
[fc]
[vo_yuh s="yuho1065"]
[ns]Yuuho[nse]
"Muchuuu...elruu...nnnnruu...jupo[r]
nnchuchu...jupo...jujuruluu...chu"[pcms]

*8373|
[fc]
Without giving me time to think of holding back, the[r]
pleasure accelerated and I ended up ejaculating inside[r]
Yuuho's mouth with momentum.[pcms]

;//#_ホワイトフラッシュ

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]

;//〆HEV049
;//♂_咥内発射の差分？

*8374|
[fc]
[vo_yuh s="yuho1066"]
[ns]Yuuho[nse]
"Nbuu...ngguu...nnnnkunnn..."[pcms]

*8375|
[fc]
Her throat gulped. She looked up at me with moist eyes. My[r]
slightly softened thing was pushed out of Yuuho's mouth with[r]
a plop.[pcms]

[evcg storage="HEV059p"][trans_c cross time=300]

*8376|
[fc]
[vo_yuh s="yuho1067"]
[ns]Yuuho[nse]
"Nn...haaah...nn, this is what a man's... Wataru's..."[pcms]

*8377|
[fc]
Still holding my thing in her hand, she murmured dreamily.[pcms]

*8378|
[fc]
Yuuho had swallowed all of my semen without leaving a single[r]
drop.[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056e1"][trans_c cross time=300]

*8379|
[fc]
[vo_yuh s="yuho1068"]
[ns]Yuuho[nse]
"Ah...ahh, it feels good. Wataru... rubbing it feels[r]
good...ahhhnnahhahh..."[pcms]

*8380|
[fc]
I rubbed my own thing against Yuuho's already sufficiently[r]
wet pussy.[pcms]

*8381|
[fc]
After the first ejaculation, my thing had softened a bit but[r]
was quickly regaining its hardness, spreading Yuuho's[r]
slickness all over it.[pcms]

*8382|
[fc]
[ns]Wataru[nse]
"Yuuho... I'm going to insert it..."[pcms]

*8383|
[fc]
[vo_yuh s="yuho1069"]
[ns]Yuuho[nse]
"Nnn...ahh...ahh, uhnn. It's going in...coming in...[r]
Wataru...ahhannnahh"[pcms]

*8384|
[fc]
I placed my hand on my thing and aimed it at the entrance of[r]
Yuuho's pussy. Stopping the rubbing, I aimed and pressed the[r]
tip against the entrance.[pcms]

[evcg storage="HEV056e9"][trans_c cross time=300]

*8385|
[fc]
[vo_yuh s="yuho1070"]
[ns]Yuuho[nse]
"...Nnn...it's okay, Wataru. Come inside me... insert it[r]
into me..."[pcms]

*8386|
[fc]
Gazing back into my eyes with her own tearful ones, I gently[r]
but firmly pushed my thing into the entrance.[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056e2"]

*8387|
[fc]
[vo_yuh s="yuho1071"]
[ns]Yuuho[nse]
"Nnnniigh! It hurts... ughkuu..."[pcms]

*8388|
[fc]
Moving my hips in slow motion, I slowly thrust my thing[r]
inside Yuuho. It felt like the walls of flesh that were[r]
making a creaking sound were being parted.[pcms]

*8389|
[fc]
[vo_yuh s="yuho1072"]
[ns]Yuuho[nse]
"Nnaaahiigh! It hurts... ahhuhuhuh, nnaaahhh... ahh... ah...[r]
ah... ah..."[pcms]

*8390|
[fc]
The forcibly opened walls of flesh tightly enveloped my[r]
thing. Twitching and wriggling, they began to cling to my[r]
thing.[pcms]

*8391|
[fc]
[ns]Wataru[nse]
"Yuuho... does it hurt? Are you okay?"[pcms]

;[evcg storage="HEV056e10"][trans_c cross time=300]
[evcg storage="HEV056e4_1"][trans_c cross time=300]

*8392|
[fc]
[vo_yuh s="yuho1073"]
[ns]Yuuho[nse]
"Nnn... yes. It’s okay... it hurts a little but... I’m happy[r]
with this pain... ahh"[pcms]

*8393|
[fc]
[vo_yuh s="yuho1074"]
[ns]Yuuho[nse]
"It’s okay because... Wataru. Nnnahh... it’s tingling... but[r]
I’m okay... My first time being with you... I’m happy...[r]
Wataru..."[pcms]

*8394|
[fc]
I began to move my hips slowly. Pushing open the walls of[r]
flesh that had been enclosing me. With my movements, Yuuho’s[r]
walls of flesh started to move as if they were being tugged[r]
along.[pcms]

[evcg storage="HEV056e2"][trans_c cross time=300]

*8395|
[fc]
[vo_yuh s="yuho1075"]
[ns]Yuuho[nse]
"Nnaaaaah, ahh, ahh, it... hurts... ah, ah, aiiii, it[r]
hurts... but... aii."[pcms]

*8396|
[fc]
[vo_yuh s="yuho1076"]
[ns]Yuuho[nse]
"Nkuuuh... ahh, ahh, ahh, nnaaahnn. Aii... it... hurts...[r]
ahh. Ah, ahhnnaah. I... aiiii, ahh, ahhhhn, iahh."[pcms]

*8397|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

;[evcg storage="HEV056e10"][trans_c cross time=300]

*8398|
[fc]
[vo_yuh s="yuho1077"]
[ns]Yuuho[nse]
"Nnaah, Wataru! Wataru! I... too! Aii! Ahh! Aaahnnnaaah, ah,[r]
ahhahh."[pcms]

*8399|
[fc]
[vo_yuh s="yuho1078"]
[ns]Yuuho[nse]
"Aiiii! Ahhah! It hurts... but. Ahhh, uhh, I'm happy...[r]
ahiinnahh, ah! Ah, i, iiii... ki, mo... chi, i... ahh."[pcms]

*8400|
[fc]
The inside became mushy and started to heat up stickily. The[r]
walls of flesh writhed and tightened around the thing. Wet[r]
and naughty sounds leaked from the entrance.[pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]

*8401|
[fc]
[vo_yuh s="yuho1079"]
[ns]Yuuho[nse]
"Ah, iiii... ki, it feels good... becoming... ahhh, iiii,[r]
Wataru, it's good, ahhh."[pcms]

*8402|
[fc]
[vo_yuh s="yuho1080"]
[ns]Yuuho[nse]
"Wataru, Wataru! It's good, it's so good. It's hot. It's[r]
hot, Wataru's, Wataru's... ahhh! Nnaaahh, ahahh, ahhh, it's[r]
hot!"[pcms]

*8403|
[fc]
[ns]Wataru[nse]
"Uuhuh... uuhuk..."[pcms]

*8404|
[fc]
My hips moved like an uncontrollable robot, speeding up more[r]
and more. At the same time, from deep within my thing, a hot[r]
mass surged up at an incredible speed.[pcms]



*8405|
[fc]
[vo_yuh s="yuho1081"]
[ns]Yuuho[nse]
"Ahh iiii, amazing, ahhh, ahhnnaah. It's hot, it's hot,[r]
ki... it feels... ahhh. Ahh, ah, ahhiinnahh!"[pcms]

*8406|
[fc]
[ns]Wataru[nse]
"Yu-Yuuho... sorry, I can't hold on any longer..."[pcms]


[evcg storage="HEV056e2"][trans_c cross time=300]

*8407|
[fc]
[vo_yuh s="yuho1082"]
[ns]Yuuho[nse]
"Ahh, Wataru! Just like that, ahhh! Just like that inside...[r]
into me. Release inside me, Wataru's, Wataru's!"[pcms]

*8408|
[fc]
[ns]Wataru[nse]
"Yuuho... Yuuho!! Uoooh!! I'm releasing. I'm releasing[r]
inside you, inside Yuuho!!"[pcms]

*8409|
[fc]
[vo_yuh s="yuho1083"]
[ns]Yuuho[nse]
"Release it, release it Wataru. Wataru, release it![r]
Ahhhaaahhaaahh!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056e7_1"]


*8410|
[fc]
I released my sperm into Yuuho with such force that it[r]
seemed to carry all the sadness and hardship I had felt[r]
until now.[pcms]

;//〆HEV072
;//<ChrInit>
[evcg storage="HEV056e4"][trans_c cross time=300]

*8411|
[fc]
[vo_yuh s="yuho1084"]
[ns]Yuuho[nse]
"...Nnn... huu..."[pcms]

*8412|
[fc]
Yuuho was still basking in the afterglow. Her body was damp[r]
with sweat. Her beautiful and well-proportioned body[r]
snuggled up to me.[pcms]

*8413|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*8414|
[fc]
[vo_yuh s="yuho1085"]
[ns]Yuuho[nse]
"...Nnn...?"[pcms]

*8415|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. I'm so glad you're here with me now. I[r]
can feel that I'm not alone. Thank you, Yuuho."[pcms]

*8416|
[fc]
[vo_yuh s="yuho1086"]
[ns]Yuuho[nse]
"...No problem."[pcms]

*8417|
[fc]
[ns]Wataru[nse]
"I don't know since when... but for a long time now I've[r]
loved you. I really love you. I always hoped that someday we[r]
could be together."[pcms]

*8418|
[fc]
[ns]Wataru[nse]
"Yuuho... will you stay by my side forever? Be with me and[r]
be my Yuuho."[pcms]

*8419|
[fc]
[vo_yuh s="yuho1087"]
[ns]Yuuho[nse]
"...Yes... Wataru. I also want to be by your side. Always...[r]
forever..."[pcms]

*8420|
[fc]
Yuuho said that with a smile and snuggled up to me. She[r]
picked up my spirits that had hit rock bottom. With Yuuho's[r]
love. With Yuuho's kindness...[pcms]

*8421|
[fc]
I had lost Ren and my father and became completely alone in[r]
this world, but now I am enveloped in happiness because[r]
Yuuho is by my side.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene27 = 1"]
;//---------------------------------------------------------------

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ

[jump storage="T90000_C.ks" target=*T90000_C_TOP]

;//---------------------------------------------------------------
;//●していない
*T70140_02
*sce27_2

;//回想用フラグ2の仕込み
;[eval exp="sf.g_scene27_2 = 1"]

;//〆HEV049
;//<ChrInit>
[evcg storage="HEV059m"][trans_c cross time=300]

*8422|
[fc]
Yuuho's hand hesitantly reached out and gently touched my[r]
thing.[pcms]

*8423|
[fc]
[vo_yuh s="yuho1088"]
[ns]Yuuho[nse]
"It's my first time... so I'm not sure if I can do it[r]
well..."[pcms]

*8424|
[fc]
While saying that, Yuuho stroked my thing and began to lick[r]
its surface as if she were eating soft-serve ice cream.[pcms]

*8425|
[fc]
[vo_yuh s="yuho1089"]
[ns]Yuuho[nse]
"...Nnn... nchu... chumu... nrel... ruu, emm... nrelru...[r]
chu... reluu... chu"[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*8426|
[fc]
Glimpsing up at me occasionally, Yuuho slowly opened her[r]
lips and took my thing into her mouth.[pcms]

*8427|
[fc]
[vo_yuh s="yuho1090"]
[ns]Yuuho[nse]
"Nnnjum... djururu... djupo... emm. Ndjurdjurul...[r]
djutchuu... njuu... chu"[pcms]

*8428|
[fc]
My beloved Yuuho was sucking on my thing. Her mouth was warm[r]
and her slippery tongue clung and swirled around intensely.[pcms]

*8429|
[fc]
The stimulation was incredible. My favorite girl was sucking[r]
on my thing. It was hot... my head was spinning. The eyes[r]
that glanced up at me intermittently added to the[r]
stimulation. The direct sensation on my thing.[pcms]

*8430|
[fc]
[vo_yuh s="yuho1091"]
[ns]Yuuho[nse]
"Muchuuu... eruu... nnnruu... djupo Nchuchuchu... djupo...[r]
djurdjuruloo... chu"[pcms]

*8431|
[fc]
The combined effect of these dual stimulations quickly[r]
overwhelmed me and I couldn't hold back any longer; I[r]
released into Yuuho's mouth with all the force of the[r]
pleasure crushing down on me.[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]
;//〆HEV049
;//♂_咥内発射の差分？

*8432|
[fc]
[vo_yuh s="yuho1092"]
[ns]Yuuho[nse]
"Nbuuh... nnguh... nnnkun..."[pcms]

*8433|
[fc]
I heard Yuuho swallow with a gulp. She looked up at me with[r]
moist eyes as my slightly softened thing was pushed out of[r]
her mouth with a slurp.[pcms]

[evcg storage="HEV059p"][trans_c cross time=300]

*8434|
[fc]
[vo_yuh s="yuho1093"]
[ns]Yuuho[nse]
"Nnn... haaa... Nnn, this is what men's... Wataru's..."[pcms]

*8435|
[fc]
Still holding onto my thing, she murmured dreamily.[pcms]

*8436|
[fc]
Yuuho had swallowed all of my sperm without leaving a single[r]
drop behind. Not even one drop. I felt not just happiness[r]
but also deeply moved.[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056e1"][trans_c cross time=300]

*8437|
[fc]
[vo_yuh s="yuho1094"]
[ns]Yuuho[nse]
"Nnnnaaahh, there, if you rub it like that... Nhihh, ahhhn,[r]
noo, noo, it feels too good... Ahh, nnaaahh!"[pcms]

*8438|
[fc]
I was trying to insert into Yuuho and rubbed my thing[r]
against her pussy. With a bit of haste and while getting[r]
harder.[pcms]

*8439|
[fc]
I tried to find the entrance to Yuuho but due to her[r]
slippery juices, my thing was toyed with and ended up[r]
rubbing against her pussy without finding the entrance.[pcms]

[evcg storage="HEV056e11"][trans_c cross time=300]

*8440|
[fc]
[vo_yuh s="yuho1095"]
[ns]Yuuho[nse]
"Nnaaahh, there, there Wataru... ahhhhnn! There, insert it[r]
there; thereee, ahhaann!!"[pcms]

*8441|
[fc]
I reluctantly guided my thing with my hand as Yuuho urged me[r]
on and pressed the tip against a slight indentation in the[r]
slippery inside.[pcms]

[evcg storage="HEV056e10"][trans_c cross time=300]

*8442|
[fc]
[vo_yuh s="yuho1096"]
[ns]Yuuho[nse]
"Nnhahhaaahh there Wataru... there because. There you can[r]
insert your thing into me..."[pcms]

*8443|
[fc]
I carefully aimed and then slowly pushed my thing into[r]
Yuuho.[pcms]

;[evcg storage="HEV056e11"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056e2"]


*8444|
[fc]
[vo_yuh s="yuho1097"]
[ns]Yuuho[nse]
"Nnnniigh! It hurts... ughkuu..."[pcms]

*8445|
[fc]
Yuuho's pussy seemed to make a tight noise. I slowly and[r]
surely thrust my thing into her. The walls of her flesh[r]
tightly enveloped my thing.[pcms]

*8446|
[fc]
[vo_yuh s="yuho1098"]
[ns]Yuuho[nse]
"Nnaaahh... it... hurts... ahh, ahhn, noo, nnaaahh... ahh...[r]
ah... ah... ahh..."[pcms]

*8447|
[fc]
The flesh walls that were forcibly spread open now tightly[r]
wrapped around my thing. Twitching and writhing, they began[r]
to cling to my thing.[pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]

*8448|
[fc]
This is the inside of a woman's pussy. Inside Yuuho. It's[r]
hot, soft, elastic, slippery, and clings tightly to my[r]
thing.[pcms]

*8449|
[fc]
[ns]Wataru[nse]
"Yuuho... does it hurt? Are you okay?"[pcms]

[evcg storage="HEV056e4_1"][trans_c cross time=300]

*8450|
[fc]
[vo_yuh s="yuho1099"]
[ns]Yuuho[nse]
"Nn... yeah. I'm okay, it hurts but... just a little pain...[r]
but I'm happy... this pain, I'm happy with it... ahh!"[pcms]

*8451|
[fc]
[vo_yuh s="yuho1100"]
[ns]Yuuho[nse]
"It's okay because... Wataru. Nnaahh... it's tingling... but[r]
I'm okay... I'm happy that my first time is with Wataru...[r]
I'm happy... Wataru..."[pcms]

*8452|
[fc]
I started to move my hips slowly. It seemed dangerous to[r]
move any faster. I was already at my limit.[pcms]

*8453|
[fc]
I pushed open the flesh walls that had been enveloping me[r]
again. With my movements, Yuuho's flesh walls began to move[r]
as if they were being dragged along.[pcms]

;[evcg storage="HEV056e11"][trans_c cross time=300]
[evcg storage="HEV056e2"][trans_c cross time=300]

*8454|
[fc]
[vo_yuh s="yuho1101"]
[ns]Yuuho[nse]
"Nnaaahh! Ahh, ahh! It... hurts... ahh, ah, it feels so[r]
good... it hurts but... ahhn, nnaaahh!"[pcms]

*8455|
[fc]
[vo_yuh s="yuho1102"]
[ns]Yuuho[nse]
"Nkuuhh... ahh, ahh! Nnaaahhnn! It hurts... ahh. Ah, ahhn![r]
It hurts but it feels so good... ahhn!"[pcms]

*8456|
[fc]
[ns]Wataru[nse]
"Yuuho! I love you! I really love you!"[pcms]

;[evcg storage="HEV056e10"][trans_c cross time=300]

*8457|
[fc]
[vo_yuh s="yuho1103"]
[ns]Yuuho[nse]
"Nnaahh, Wataru! Wataru! I love you too! Ahh! It feels so[r]
good! Ahhn, nnaaahh, ah, ahh!"[pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]

*8458|
[fc]
[vo_yuh s="yuho1104"]
[ns]Yuuho[nse]
"It feels so good! Ahh! It hurts but... ahh, I'm so happy...[r]
ahnn, ah! Ah, it feels so good... mmm..."[pcms]

*8459|
[fc]
Her pussy became sloppy and heated up stickily. The flesh[r]
walls writhed and tightened around my thing. A lewd[r]
squelching sound leaked from the entrance.[pcms]

*8460|
[fc]
[vo_yuh s="yuho1105"]
[ns]Yuuho[nse]
"Ahh, it feels good... I'm getting so turned on... ahh,[r]
Wataru, it feels good, ahh!"[pcms]

;[evcg storage="HEV056e11"][trans_c cross time=300]
[evcg storage="HEV056e2"][trans_c cross time=300]

*8461|
[fc]
[vo_yuh s="yuho1106"]
[ns]Yuuho[nse]
"Wataru, it feels so good! It's so hot. Your heat, Wataru's[r]
heat... ahh!"[pcms]

*8462|
[fc]
[ns]Wataru[nse]
"Ughhuhh... ughhukk..."[pcms]

*8463|
[fc]
Yuuho's moans echoed in my head and like an uncontrollable[r]
robot, I kept increasing the speed of my thrusts.[pcms]

*8464|
[fc]
As the speed increased, Yuuho's flesh walls tightened even[r]
more. They writhed and squeezed as if trying to milk out the[r]
hot semen that was on the verge of coming![pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]

*8465|
[fc]
[vo_yuh s="yuho1107"]
[ns]Yuuho[nse]
"Ahh! It's amazing! It's so hot, it feels so good... ahh!"[pcms]

*8466|
[fc]
[ns]Wataru[nse]
"Y-Yuuho... sorry, I can't hold back anymore... uoooohh!"[pcms]

*8467|
[fc]
[vo_yuh s="yuho1108"]
[ns]Yuuho[nse]
"Nnaaahh! Noo... Wataru! Ahhnn!"[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056e7_1"]

*8468|
[fc]
I couldn't hold back. Surrendering to the pleasure Yuuho[r]
gave me, I released all of my sperm forcefully inside her.[pcms]

*8469|
[fc]
[ns]Wataru[nse]
"...ughh... pheww..."[pcms]

;//<ChrInit><ImageLoad 7,HEV056f3.bmp><UpDate Cross,1000>

*8470|
[fc]
[vo_yuh s="yuho1109"]
[ns]Yuuho[nse]
"Fuaaahh... nnnfuhnn... no more... you shouldn't inside...[r]
ahhnn. Inside is getting so hot..."[pcms]

*8471|
[fc]
[ns]Wataru[nse]
"...sorry..."[pcms]

[evcg storage="HEV056e4"][trans_c cross time=300]

*8472|
[fc]
[vo_yuh s="yuho1110"]
[ns]Yuuho[nse]
"Nfuhnnn... it's hot inside... you shouldn't have... inside[r]
is off-limits..."[pcms]

*8473|
[fc]
Yuuho repeated this like a mantra with a dazed look in her[r]
eyes.[pcms]

;//〆HEV072
;//<ChrInit><ImageLoad 7,HEV056f4.bmp><UpDate Cross,1000>

*8474|
[fc]
[vo_yuh s="yuho1111"]
[ns]Yuuho[nse]
"...nnh... pheww... no more... you shouldn't have come[r]
inside..."[pcms]

*8475|
[fc]
Despite her words, Yuuho seemed happy as she snuggled up to[r]
me with her still damp and beautifully proportioned body.[pcms]

*8476|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

[evcg storage="HEV056e9"][trans_c cross time=300]

*8477|
[fc]
[vo_yuh s="yuho1112"]
[ns]Yuuho[nse]
"...nn-nn...?"[pcms]

*8478|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. I'm so glad you're here with me. I wasn't[r]
alone after all... Thank you, Yuuho."[pcms]

*8479|
[fc]
[vo_yuh s="yuho1113"]
[ns]Yuuho[nse]
"...yeah, that's right, Wataru. You're not alone."[pcms]

*8480|
[fc]
[ns]Wataru[nse]
"Yeah... I can really feel it now. That I'm not alone. And[r]
that's because Yuuho is here with me, I understand that very[r]
well."[pcms]

*8481|
[fc]
[ns]Wataru[nse]
"Yuuho... for longer than I can remember... I've always[r]
loved you. I really love you. I always hoped we could be[r]
together someday."[pcms]

*8482|
[fc]
[ns]Wataru[nse]
"Yuuho... will you stay by my side forever?"[pcms]

*8483|
[fc]
[vo_yuh s="yuho1114"]
[ns]Yuuho[nse]
"...yeah... Wataru."[pcms]

*8484|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. Please always be my Yuuho. I couldn't[r]
protect Ren before, but I'll do my best to protect you from[r]
now on."[pcms]

*8485|
[fc]
[vo_yuh s="yuho1115"]
[ns]Yuuho[nse]
"...yeah... yeah, Wataru."[pcms]

*8486|
[fc]
With those words and a smile, Yuuho snuggled up to me. The[r]
me who couldn't protect Ren. The me who couldn't do anything[r]
for dad.[pcms]

*8487|
[fc]
So I will protect Yuuho with all my might in their stead.[r]
Because I don't want to lose this supreme happiness I feel[r]
now.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene27 = 1"]
;//---------------------------------------------------------------

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ
[jump storage="T90000_C.ks" target=*T90000_C_TOP]

