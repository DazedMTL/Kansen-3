;//ブロックＴＥ１０１００『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10100_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：セレスタワー
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆
;//　　　　重吉・朋美・手下・感染者
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：10k
;//※このブロックは選択肢が連続します。別ライターが作業します。
;//
;//・東洋ホテル・エグゼクティブ・レジデンシャル・ルーム
;//（長期滞在用宿泊施設／３８階）
;//http:;//www.ceruleantower.com/towerguide.html
;//http:;//www.ceruleantower.com/residence_floorplan.html
;//♂_選択肢が連続するとのことですが、どこで選択肢が入るのか不明。
;//書いてあるプロットに従って書きますので、適時選択肢を挿入して下さい
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP54 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_route2_y = 1"]悠帆ルート[endlink]
; (link target=*scene_selend)Other than that(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_yuho]

*scene_selend

;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM11"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_何階かの広いフロア
;//@konya セレスタワー　ロビー

;//bgm03
;[bgm storage="BGM03"]

[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[sysbt_meswin]

*1167|
[fc]
Even on that spacious floor, there were already several[r]
infected people wandering around.[pcms]

*1168|
[fc]
But I can't hesitate. I have to hurry or I won't be able to[r]
save Yuuho.[pcms]

[ChrSetEx layer=5 chbase="maru_e10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1169|
[fc]
[vo_mar s="maru_TE0284"]
[ns]Margarita[nse]
"Ayase! You go, hurry and save Yuuho!"[pcms]

*1170|
[fc]
Gunshots can be heard from behind me. The voices of the[r]
infected, too. The voices of his subordinates who are being[r]
attacked by the infected and fighting back in a frenzy. The[r]
voices of everyone who is fighting back.[pcms]

*1171|
[fc]
[vo_mar s="maru_TE0285"]
[ns]Margarita[nse]
"Hurry up and go! We'll secure the retreat route. Ayase,[r]
save Yuuho!"[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1172|
[fc]
[ns]Kousuke[nse]
"Go, Wataru. You're the closest, hurry up!"[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1173|
[fc]
[vo_ren s="ren_TE0131"]
[ns]Ren[nse]
"Big brother, hurry and go save Yuuho-chan, save Yuuho-chan"[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1174|
[fc]
[vo_miz s="mizuki_TE0048"]
[ns]Mizuki[nse]
"Wataru, go! Save Yuuho! On behalf of me, for Jin's[r]
revenge!"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c11"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*1175|
[fc]
[vo_mob s="sesuka_TE0038"]
[ns]Sesuka[nse]
"We'll hold off the infected from below here. Please go[r]
quickly."[pcms]

*1176|
[fc]
I took everyone's voices to heart and started running with[r]
determination.[pcms]

*1177|
[fc]
[ns]Wataru[nse]
"I'm counting on you all! Get out of the wayyyyy--!!"[pcms]

[chara_int][trans_c cross time=150]

*1177a|
[fc]
I screamed as I ran at full speed, making sure not to hit[r]
any wandering infected. Weaving through their sluggish[r]
movements.[pcms]

*1178|
[fc]
I could hear Yuuho's screams through the door. I body-[r]
slammed the door and leaped into the room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_セレスタワー　？？？号室
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

;//〆重吉に襲われる悠帆（絵があるのか？）

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_yuh s="yuho_TE0106"]
[ns]Yuuho[nse]
"Stop it! Let me go, let me go!"[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1180|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha, Yuuho-chan is so spirited. I like it. It turns me[r]
on!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1181|
[fc]
[vo_yuh s="yuho_TE0107"]
[ns]Yuuho[nse]
"Don't call me Yuuho-chan. You're gross, you fatso! Let go[r]
of me!"[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1182|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha gehaha. That's good. Scream more. Soon, you'll be[r]
moaning with my dick. Gehahaha gehahahaha!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1183|
[fc]
Shigeyoshi was on top of Yuuho, pinning her down, about to[r]
attack her at any moment.[pcms]

*1184|
[fc]
His eyes weren't red, but if I shot from where I was, there[r]
was a chance I could hit Yuuho. Considering my shooting[r]
skills, it's better not to use the gun.[pcms]

*1185|
[fc]
In a matter of seconds, I made that decision and lunged at[r]
Shigeyoshi to pull him off.[pcms]

*1186|
[fc]
[ns]Wataru[nse]
"Stop it! Let Yuuho go!!"[pcms]

*1187|
[fc]
I pounced from behind. Clinging onto Shigeyoshi's massive[r]
body, I put all my strength into pulling him away.[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1188|
[fc]
[ns]Shigeyoshi[nse]
"Aah?! What the?! It's you. Shut up."[pcms]

*1189|
[fc]
[ns]Wataru[nse]
"Ugh!"[pcms]

;//レッドフラッシュ
[赤フラ]
;//se009・打撃音
[se buf=0 storage="se012"]

*1190|
[fc]
I was hit in the stomach with an elbow strike from[r]
Shigeyoshi and was thrown off, tumbling hard onto the floor[r]
from my waist.[pcms]

;//se004・人が倒れる
[se buf=0 storage="se004"]

*1191|
[fc]
In the process, I hit my head near where I had been punched[r]
in the underground passage again. My vision swirled. A[r]
throbbing pain gripped my head.[pcms]

*1192|
[fc]
[ns]Wataru[nse]
"Ugh...uhhh..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1193|
[fc]
[vo_yuh s="yuho_TE0108"]
[ns]Yuuho[nse]
"Wataru! Wataru!"[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;//レッドフラッシュ
[赤フラ]
;//se009・蹴られる鈍い音
[se buf=0 storage="se009"]

*1194|
[fc]
[ns]Wataru[nse]
"Ugh!"[pcms]

*1195|
[fc]
A kick buried itself in my stomach. It felt like Shigeyoshi[r]
had put all his weight into that heavy kick. A dull pain[r]
settled in my belly.[pcms]

*1196|
[fc]
[ns]Shigeyoshi[nse]
"Geh heh. Just when I was about to enjoy myself with Yuuho-[r]
chan. Don't interfere. You're such a nuisance. I'll put you[r]
out of your misery quickly."[pcms]

*1197|
[fc]
Shigeyoshi had somehow managed to grip a gun in his left[r]
hand. The gun wobbled as he raised it up. The barrel was[r]
pointed at me but wasn't steady.[pcms]

*1198|
[fc]
His eyes were muddy but showed a glimpse of desire deep[r]
within. His massive body swayed slowly and unsteadily. This[r]
guy, he's on something. He must be high on drugs or[r]
something.[pcms]

*1199|
[fc]
[ns]Shigeyoshi[nse]
"Geh heh, don't move. I'll finish you in one shot.[r]
Gehahahahaha! ...Aah?!"[pcms]

*1200|
[fc]
As Shigeyoshi wobbled the gun in his hand, he seemed to[r]
notice something and turned the gun to the left. I followed[r]
Shigeyoshi's movement and looked to his side.[pcms]

[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1201|
[fc]
[vo_mob s="tomomi_TE0005"]
[ns]Tomomi[nse]
"...It's wrong to bully someone important, someone you're[r]
protecting."[pcms]

*1202|
[fc]
It was that girl. She had indeed slipped into this place. As[r]
she said that, she grabbed Shigeyoshi's gun-wielding left[r]
hand and forcefully twisted it.[pcms]

[ChrSetEx layer=5 chbase="shige_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1203|
[fc]
[ns]Shigeyoshi[nse]
"Ugh, it hurts, damn you, let go. If you don't let go"[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]

[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]

*1204|
[fc]
Shigeyoshi fired several shots at her while she was holding[r]
his hand. She fell backward without a sound.[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1205|
[fc]
[ns]Shigeyoshi[nse]
"Gehaha, geha, gehahahaha! Serves you right, you creepy[r]
freak! I took care of you! Gehahaha, geha...gugyaaaah!"[pcms]

[se buf=0 storage="se009"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1206|
[fc]
A heavy and strong sound echoed from the back of[r]
Shigeyoshi's head. Thud, Shigeyoshi fell forward with all[r]
his weight.[pcms]

*1207|
[fc]
Behind the fallen Shigeyoshi stood Yuuho, holding a large[r]
vase and panting heavily.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1208|
[fc]
[vo_yuh s="yuho_TE0109"]
[ns]Yuuho[nse]
"Haha. Ahaha. Serves you right. Who would let someone like[r]
you attack them!"[pcms]

*1209|
[fc]
Tossing aside the vase, Yuuho immediately looked worried and[r]
rushed over to me.[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_yuh s="yuho_TE0110"]
[ns]Yuuho[nse]
"Wataru. Wataru?! Are you okay? Hey, are you okay?"[pcms]

*1211|
[fc]
[ns]Wataru[nse]
"Yeah, Yuuho. I'm okay. Just a bit of pain in my head from[r]
the hit and my belly from the kick. Thanks, Yuuho. I came to[r]
rescue you but ended up being saved by you."[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1212|
[fc]
[vo_yuh s="yuho_TE0111"]
[ns]Yuuho[nse]
"That's not true. I'm so glad you came, Wataru. I[r]
thought...I thought it was over for me...uhuhuh...uhh."[pcms]

*1213|
[fc]
The tension must have broken her. Yuuho's face crumpled as[r]
she began to shed tears profusely.[pcms]

*1214|
[fc]
[ns]Wataru[nse]
"Yuuho, save your tears for later. Let's get out of here[r]
quickly. Everyone is waiting for us. They're fighting to[r]
secure the staircase while waiting for Yuuho and me to[r]
return."[pcms]

*1215|
[fc]
[vo_yuh s="yuho_TE0112"]
[ns]Yuuho[nse]
"Ugh, guh, yeah. Sniffle. Got it. Let's get out of here[r]
fast... I also want to get out of this place as soon as[r]
possible...sniffle."[pcms]

*1216|
[fc]
Though it's embarrassing to be helped after coming to rescue[r]
her, I borrowed Yuuho's shoulder to stand up. Bearing the[r]
pain, I leaned on Yuuho's shoulder and tried to leave the[r]
room.[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
;//レッドフラッシュ
[赤フラ]

*1217|
[fc]
[ns]Wataru[nse]
"Uwaaaah!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_yuh s="yuho_TE0113"]
[ns]Yuuho[nse]
"Wataru? Wataru! Kyaaah!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1219|
[fc]
I fell to the ground along with Yuuho. My side and leg were[r]
burning. The throbbing was more intense than the pain, and I[r]
felt the heat strongly.[pcms]

*1220|
[fc]
I was shot from behind. By whom? As we fell tangled up, I[r]
ended up facing the room with my feet and lying on my back.[r]
From the lower part of my field of vision, a large shadow[r]
slowly rose.[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1221|
[fc]
It was Shigeyoshi. He was holding a gun in his left hand.[r]
His steps were unsteady, but he was definitely coming[r]
towards us.[pcms]

*1222|
[fc]
[ns]Wataru[nse]
"Damn it, to come this far!"[pcms]

*1223|
[fc]
Despite feeling the blood flowing from my side and leg, I[r]
propped up my upper body, gripped the gun with both hands,[r]
aimed, and fired at Shigeyoshi. All rounds, every single[r]
one.[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声１発
[se buf=0 storage="se026"]
[白フラ]

*1224|
[fc]
The pain made it hard to aim properly. But the bullets I[r]
fired all hit Shigeyoshi's bodyhis shoulder and side.[pcms]

*1225|
[fc]
They weren't fatal wounds, but all the bullets I fired hit[r]
Shigeyoshi's body.[pcms]

[ChrSetEx layer=5 chbase="shige_a2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1226|
[fc]
[ns]Shigeyoshi[nse]
"...Ouch, damn it. Prepare yourself. You little shit... This[r]
is how you shoot a gun!"[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]

;//レッドフラッシュ
[赤フラ]

*1227|
[fc]
[ns]Wataru[nse]
"Ughaaaaaah!!"[pcms]

*1228|
[fc]
The single bullet Shigeyoshi fired hit me squarely. Between[r]
the shoulder and chest. Overwhelmed by the heat and numbing[r]
pain, I nearly lost consciousness. After coming this far.[r]
Even though Yuuho is right in front of me.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1229|
[fc]
[vo_yuh s="yuho_TE0114"]
[ns]Yuuho[nse]
"Ughaaaaaaaah---!!"[pcms]

*1230|
[fc]
Yuuho's scream brought back my fading consciousness. She[r]
screamed and lunged at Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1231|
[fc]
[ns]Shigeyoshi[nse]
"Whoa!!"[pcms]

;//se077・弾切れの音
[se buf=0 storage="se077"]

*1232|
[fc]
The sound of clicking came from Shigeyoshi's gun. He pointed[r]
it at Yuuho and desperately pulled the trigger with his[r]
thick fingers. But only sounds were made; no bullets were[r]
fired.[pcms]

;//se077・弾切れの音
[se buf=0 storage="se077"]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]Shigeyoshi[nse]
"Gussooooh. Ughugyaaaah!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆EV003
;//se098・重吉の両目に指が突っ込まれた音
;//[se buf=0 storage="se098"]

*1234|
[fc]
Yuuho lunged at Shigeyoshi, thumbs aimed at his eyes. Her[r]
thumbs plunged into Shigeyoshi's eyes.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1235|
[fc]
[vo_yuh s="yuho_TE0115"]
[ns]Yuuho[nse]
"Dieeeee---!!"[pcms]

;//se099・重吉が倒れた音
;//[se buf=0 storage="se099"]

*1236|
[fc]
Shigeyoshi fell backward with Yuuho on top of him. Yuuho,[r]
straddling him, forcefully dug her thumbs deeper into his[r]
eyes.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1237|
[fc]
[vo_yuh s="yuho_TE0116"]
[ns]Yuuho[nse]
"Die, die, die--, just dieee--!!"[pcms]

*1238|
[fc]
[ns]Shigeyoshi[nse]
"Gugyaaaah! Geaaaah! Stop it!!"[pcms]

;//★__セレスタワー　？？？号室
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1239|
[fc]
I have to stop Yuuho. Her thumbs were buried so deep in[r]
Shigeyoshi's eyes that they were no longer visible. Yet[r]
Yuuho continued to press down while straddling him.[pcms]

*1240|
[fc]
No use. Completely snapped, Yuuho was out of her senses.[r]
With all my might, I got up and hugged her.[pcms]

[evcg storage="EV011m"][trans_c cross time=300]

*1241|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho. I'm okay now. That's enough."[pcms]

*1242|
[fc]
[vo_yuh s="yuho_TE0117"]
[ns]Yuuho[nse]
"Die, dieee-. Wataru, Wataru has... Just dieee--"[pcms]

*1243|
[fc]
Yuuho struggled violently trying to shake off my hands.[pcms]

*1244|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho!"[pcms]

*1245|
[fc]
[vo_yuh s="yuho_TE0118"]
[ns]Yuuho[nse]
"Let go, let go. Wataru, Wataru. I have to kill him--"[pcms]

*1246|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho! I'm okay. It's okay now!"[pcms]

*1247|
[fc]
I kept hugging Yuuho and calling her name by her ear.[pcms]

*1248|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho. I'm okay. I'm really okay."[pcms]

[evcg storage="EV011n"][trans_c cross time=300]

*1249|
[fc]
[vo_yuh s="yuho_TE0119"]
[ns]Yuuho[nse]
"...Wata...ru? ...Wataru? Wataru?!"[pcms]

*1250|
[fc]
The strength began to drain from Yuuho's thrashing body. So[r]
I continued to hold her gently and whispered her name like a[r]
spell by her ear.[pcms]

*1251|
[fc]
[ns]Wataru[nse]
"That's right, Yuuho. I'm okay. It's really okay now. Thank[r]
you, Yuuho. For me. It's all right now. See, Yuuho? I'm[r]
okay."[pcms]

[evcg storage="EV011o"][trans_c cross time=300]

*1252|
[fc]
[vo_yuh s="yuho_TE0120"]
[ns]Yuuho[nse]
"Wataru... Wataru, thank goodness, thank goodness--[r]
uhhhhhhhhhhhhhhhhhhhhhhhhh!!"[pcms]

*1253|
[fc]
Suddenly bursting into tears like a lit fuse, Yuuho cried[r]
out loud like a child. Her thumbs were deeply stained with[r]
bloodfor me.[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;mm追加
[se buf=0 storage="seC060" loop=true]

;//★_？階ヘリポート
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1254|
[fc]
The first-aid kit for soldiers that Sesuka-san had was used[r]
to give me first aid treatment, and by borrowing everyone's[r]
shoulders in turn, I was able to climb up to this heliport.[pcms]

*1255|
[fc]
The flock of infected crows we saw this morning was nowhere[r]
to be found. Not a single one.[pcms]

*1256|
[fc]
Tokyo was shrouded in a yellowish smoke. Even the lower[r]
floors of this building were sinking into the yellow smoke.[pcms]

;//--------------------------------------------------------------------
;//♂_TE10080に記入したが、ガスの煙っている色合いが違う場合は、色を書き換える事。
;//　　無色透明のガスの場合は、以下の文章に差し替え。
;//♂_ガスが無色透明だった場合の差し替え用文章
;//
;//東京中が薄い霞に包まれたように、ゆらゆらと揺らいでいた。
;//セスカさんが教えてくれた、空気とガスの屈折率の違いから
;//産まれる光景だった。
;//
;//♂ここまで。
;//--------------------------------------------------------------------

*1257|
[fc]
Several Black Hawks were still flying around. One of them[r]
was slowly circling overhead. On closer inspection, the[r]
Japanese flag was painted on its body.[pcms]

;//bgm15
[bgm storage="BGM15"]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1258|
[fc]
[ns]Kousuke[nse]
"Heyyyy! Heyyyy! Over hereee--!"[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1259|
[fc]
[vo_miz s="mizuki_TE0049"]
[ns]Mizuki[nse]
"Heyyy! Over here! Listen up--!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1260|
[fc]
[vo_yuh s="yuho_TE0121"]
[ns]Yuuho[nse]
"Heyyy! Over here for goodness sake--!"[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1261|
[fc]
[vo_ren s="ren_TE0132"]
[ns]Ren[nse]
"Over here! Hey! Heyyy!"[pcms]

*1262|
[fc]
Kousuke and Mizuki were jumping up and down at times while[r]
waving their hands as if they were at a concert. Ren waved[r]
elegantly, while Yuuho waved energetically with one hand.[pcms]

*1263|
[fc]
I was supported on both sides by Maruko-senpai and Sesuka-[r]
san's shoulders as I watched this scene unfold.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm追加
[stopse buf=0]

;//★_ホテルの廊下
;//@konya セレスタワー　ロビー
[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1264|
[fc]
[ns]Shigeyoshi[nse]
"Guah... My eyes... My damn eyes... It hurts. Can't see."[pcms]

*1265|
[fc]
Shigeyoshi was crawling disgracefully, slowly making his way[r]
down the corridor. Someone's foot touched the tips of[r]
Shigeyoshi's remaining left hand. Shigeyoshi then felt for[r]
the foot with his fingers. It was a woman's foot.[pcms]

*1266|
[fc]
[ns]Shigeyoshi[nse]
"Who's there? Anyone, please help..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1267|
[fc]
[vo_mob s="tomomi_TE0006"]
[ns]Tomomi[nse]
"That's what happens to bad children..."[pcms]

*1268|
[fc]
At the sound of that voice, Shigeyoshi's fingertips[r]
retracted.[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1269|
[fc]
[vo_mob s="tomomi_TE0007"]
[ns]Tomomi[nse]
"We have to go look for everyone..."[pcms]

*1270|
[fc]
[ns]Shigeyoshi[nse]
"Wait..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1271|
[fc]
Shigeyoshi tried to call out to Tomomi, even if it was her,[r]
as he sensed her leaving. But Tomomi left without looking[r]
back.[pcms]

*1272|
[fc]
Shigeyoshi noticed another presence.[pcms]

*1273|
[fc]
[ns]Infected Man A[nse]
"I want meat, I want lots of meat"[pcms]

*1274|
[fc]
[ns]Infected Man B[nse]
"I'm so hungry, give me meat, let me eat meat"[pcms]

*1275|
[fc]
[ns]Shigeyoshi[nse]
"Gah... Ahhh... Gyaaa, stop it, it hurts, stop it please!!"[pcms]

*1276|
[fc]
By the time he tried to flee in panic, it was already too[r]
late. Starved infected people surrounded him in layers,[r]
fighting over and beginning to tear Shigeyoshi's body into[r]
pieces.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm追加
[se buf=0 storage="seC060" v=60 loop=true]

;//★_ヘリの機内（画があるのか不明）
[evcg storage="EV009"][trans_c cross time=300]

*1277|
[fc]
Several Black Hawks in formation returned to their course[r]
without breaking formation and flew away.[pcms]

*1278|
[fc]
The helicopter that had rescued us continued to circle[r]
slowly in the air, looking for anyone else.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_無人のヘリポート
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

*1279|
[fc]
I was looking down below. I could see the heliport where we[r]
had been just a moment ago.[pcms]


[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=300]


*1280|
[fc]
A figure appeared staggering. It's that girl! The girl[r]
looked up at the sky, at the helicopter we were on.[pcms]

*1281|
[fc]
Despite the distance, I could feel that girl's gaze firmly[r]
on us.[pcms]

*1282|
[fc]
One hand went up, waving from side to side. She was waving[r]
towards us.[pcms]

*1283|
[fc]
There was no doubt that girl was an infected. But she was[r]
different from the other infected.[pcms]

*1284|
[fc]
She had the will to try and save Yuuho and me at that time.[r]
She grabbed Shigeyoshi's hand and tried to help us escape.[pcms]

*1285|
[fc]
So I waved back from the helicopter with gratitude to that[r]
girl with red eyes.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//打ち分けだって＠ash
[if exp="f.l_route2_y == 1"][jump target=*TE10100_yuho01][endif]
[jump target=*TE10100_tomomin]

;//--------------------------------------------------------------------

*TE10100_yuho01

;//▲悠帆ルート
;//〆ラベル：悠帆

;//★_ヘリの機内（画があるのか不明）
[evcg storage="EV009"][trans_c cross time=300]

*1286|
[fc]
The sun was nearing dusk. The helicopter carrying us stopped[r]
circling, set its nose in one direction, and began to fly.[pcms]

*1287|
[fc]
The Celesta Tower grew smaller and smaller behind us. I was[r]
struck by a strange emotion and stared intently at the[r]
scene.[pcms]

*1288|
[fc]
Suddenly I saw... Yuuho crouching down and trembling[r]
slightly.[pcms]

*1289|
[fc]
[vo_yuh s="yuho_TE0122"]
[ns]Yuuho[nse]
"Uh... uh... uuuuh..."[pcms]

*1290|
[fc]
She hugged her knees, pressed her head against them, and[r]
trembled minutely.[pcms]

*1291|
[fc]
A cold sweat ran down my back. Could it be... Yuuho. Before[r]
we rescued her, somewhere, somehow. I approached her[r]
cautiously.[pcms]

*1292|
[fc]
Yuuho noticed my approach and suddenly lifted her face.[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1293|
[fc]
[vo_yuh s="yuho_TE0123"]
[ns]Yuuho[nse]
"Uhh... Wataru. I... I just realized now... I was really[r]
scared. So scared. I thought everything was okay now... but[r]
I..."[pcms]

*1294|
[fc]
Yuuho's cheeks were wet with tears. Thank goodness. It[r]
wasn't what I had feared.[pcms]

*1295|
[fc]
[ns]Wataru[nse]
"Yuuho... it's all right now. You can relax. It's all over.[r]
You'll be able to sleep soundly tonight."[pcms]

*1296|
[fc]
I gently embraced Yuuho as if to soothe her.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------

;mm追加
;[stopse buf=0]


*TE10100_tomomin
;//★_無人のヘリポート
;[evcg storage="EV022a"][trans_c cross time=500]
[evcg storage="EV022b"][trans_c cross time=300]

*1297|
[fc]
[vo_mob s="tomomi_TE0008"]
[ns]Tomomi[nse]
"What should I do... I can't move anymore..."[pcms]

*1298|
[fc]
The girl sat down with a thud, and blood flowed rapidly[r]
beneath her, quickly forming a large pool.[pcms]


*1299|
[fc]
[vo_mob s="tomomi_TE0009"]
[ns]Tomomi[nse]
"...what should I do..."[pcms]

*1300|
[fc]
Perhaps sensing something, the girl suddenly lifted her face[r]
and stared somewhere into the sky.[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1301|
[fc]
[vo_mob s="tomomi_TE0010"]
[ns]Tomomi[nse]
"...U-tan? Everyone? ...Oh, there you are...! Wait...![r]
Wait!"[pcms]

*1302|
[fc]
The girl placed her palms on the ground and crawled forward.[pcms]

[evcg storage="EV022b"][trans_c cross time=300]

*1303|
[fc]
[vo_mob s="tomomi_TE0011"]
[ns]Tomomi[nse]
"...U-tan... everyone wait for me too. I'm coming too. This[r]
time together. Take me with you... wait for me..."[pcms]

*1304|
[fc]
The girl kept smiling as she continued to crawl towards a[r]
point in the sky, reaching the edge of the heliport, she[r]
smiled brightly.[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1305|
[fc]
[vo_mob s="tomomi_TE0012"]
[ns]Tomomi[nse]
"I'm home... U-tan!"[pcms]



*1306|
[fc]
With one more step forward, the girl fell to the ground with[r]
a smile still on her face.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm追加
[stopse buf=0]

[wait time=500]

;mm追加
[evcg storage="scene_end_bg"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1307|
[fc]
The gas eradication operation led by the United States[r]
military was a success. Immediately after its commencement,[r]
unforeseen incidents occurred with several aircraft crashing[r]
and burning, casting doubt on the success of the operation.[pcms]

*1308|
[fc]
However, subsequent waves of troops were deployed and led[r]
the operation to success.[pcms]

*1309|
[fc]
The Japanese government promoted thorough awareness of the[r]
operation, announcing that casualties on the day of the[r]
operation were kept to a minimum.[pcms]

*1310|
[fc]
Seven days later, ground troops clad in protective gear[r]
entered the area and found a scene akin to hell. However,[r]
many survivors were also rescued.[pcms]

*1311|
[fc]
The bodies of infected found on the ground were collected[r]
and incinerated under controlled conditions. The number was[r]
so great that it took additional days before the Japanese[r]
government could declare the containment of the infection[r]
spread.[pcms]

*1312|
[fc]
Seven months had passed since the United States military's[r]
simultaneous gas eradication operation was carried out.[pcms]

*1313|
[fc]
We still couldn't return to the main island. Infected[r]
individuals enveloped by gas on the ground had been wiped[r]
out.[pcms]

*1314|
[fc]
However, searches and eradication of infected individuals in[r]
urban underground areas and mountainous areas near cities[r]
were still not fully completed.[pcms]

*1315|
[fc]
The Japanese government declared the containment of the[r]
infection spread, but they have yet to issue a full safety[r]
declaration. Until that declaration is made, we had no[r]
choice but to stay put.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//Ａ：どこかの島で星を見るみんな
[evcg storage="EV002l"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1316|
[fc]
[vo_yuh s="yuho_TE0124"]
[ns]Yuuho[nse]
"Wow... It's so beautiful."[pcms]

*1317|
[fc]
[vo_ren s="ren_TE0133"]
[ns]Ren[nse]
"Yeah. It's really pretty."[pcms]

*1318|
[fc]
[vo_mar s="maru_TE0286"]
[ns]Margarita[nse]
"It's been a while since I've gazed at a star-filled sky.[r]
It's beautiful."[pcms]

*1319|
[fc]
[vo_mob s="sesuka_TE0039"]
[ns]Sesuka[nse]
"Milady... This is my first time seeing the northern[r]
hemisphere's starry sky. It's just as beautiful as the[r]
south's."[pcms]

*1320|
[fc]
The curfew for nighttime outings was finally lifted.[pcms]

*1321|
[fc]
On this island where we were transferred, there had been no[r]
infections, but as a precaution, going out at night had been[r]
restricted for over half a year.[pcms]

*1322|
[fc]
Finally, with the curfew lifted, I predicted a night when[r]
the stars would be clearly visible while poring over weather[r]
charts, and invited everyone to the beach.[pcms]

*1323|
[fc]
That night, on the rooftop of a building in Shibuya, we[r]
looked up at a starry sky. The same number of stars that we[r]
saw that evening were twinkling above our heads.[pcms]

*1324|
[fc]
[vo_miz s="mizuki_TE0050"]
[ns]Mizuki[nse]
"It's so pretty, Kousuke. I haven't looked up at a starry[r]
sky like this in such a long time."[pcms]

*1325|
[fc]
[ns]Kousuke[nse]
"Yeah. It's moving. I feel like I could write a good song[r]
about this."[pcms]

*1326|
[fc]
We were finally regaining our peaceful lives, though it[r]
wasn't quite like before. I want to continue this tranquil[r]
life into the future.[pcms]

*1327|
[fc]
[ns]Wataru[nse]
"Look, a star just shot across the sky."[pcms]

*1328|
[fc]
[vo_yuh s="yuho_TE0125"]
[ns]Yuuho[nse]
"Eh?! A shooting star? Wataru, did you make a wish?"[pcms]

*1329|
[fc]
I entrusted my wish to the shooting star, hoping that we[r]
would never again suffer from an infection outbreak.[pcms]

*1330|
[fc]
The seasons were about to welcome spring. I was hoping to[r]
return to my town by the time the cherry blossoms bloomed.[pcms]



;//END？
;//●ゲームオーバー
[gameover movie="ending.mpg"]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene55 = 1"]
;//---------------------------------------------------------------

;mm 未クリアならザップオープンムービー
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;▼▼▼BOXプラスで追加　2018/02/03▼▼▼
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]

[eval exp="sf.g_clear = 1"]

[returntitle][s]

