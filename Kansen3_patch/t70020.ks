;//ブロックＴ７００２０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70020_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：3K
;//---------------------------------------------------------------
;//block:B001


;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE・ドアの閉まる音
;//[se buf=0 storage="se090"]

;//★_LESER　５階
;//<ChrInit>
;//[bg storage="BG020b"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 22"]

[bgm storage="BGM06"]

[evcg storage="EV017h"][trans_c cross time=300]

[sysbt_meswin]

*7523|
[fc]
To give Ren, who continued to cry, a rest and to change her[r]
clothes, I brought her to the room. Without turning on the[r]
lights, it remained dark, and I sat Ren on the bed and[r]
embraced her.[pcms]
;//★_薄暗い部屋の中、あるいは黒バック

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7524|
[fc]
[vo_ren s="ren0970"]
[ns]Ren[nse]
"D...Dad... Hic... sob..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7525|
[fc]
[vo_ren s="ren0971"]
[ns]Ren[nse]
"Hic... I don't want this... Dad..."[pcms]

*7526|
[fc]
In my arms, Ren is shaking her entire body as she cries.[pcms]

*7527|
[fc]
It's not surprising. I'm shocked too. I want to cry... But[r]
Ren must be... much more shocked than me. After all, he was[r]
her real father...[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7528|
[fc]
[vo_ren s="ren0972"]
[ns]Ren[nse]
"Dad...dy... sob... sob sob..."[pcms]

*7529|
[fc]
[ns]Wataru[nse]
"Ren... Ren...? It's okay. I'll stay like this forever."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7530|
[fc]
[vo_ren s="ren0973"]
[ns]Ren[nse]
"Hic... Big bro...ther... Dad..."[pcms]

*7531|
[fc]
Ren is crying with her face buried in my chest as if[r]
clinging to me. Her slender fingers are desperately clawing[r]
at my chest.[pcms]

*7532|
[fc]
[ns]Wataru[nse]
"Yeah... Ren. I'm here for you. Until you feel better, I'll[r]
stay with you."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7533|
[fc]
[vo_ren s="ren0974"]
[ns]Ren[nse]
"Big bro...ther. Hic... sob sob"[pcms]

*7534|
[fc]
In the dimly lit room, only Ren's sniffling echoes secretly.[r]
I continue to hug Ren, stroke her back, and pat her head.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7535|
[fc]
How much time has passed? Eventually, Ren's crying stopped,[r]
and the trembling of her body in my arms ceased.[pcms]

;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*7536|
[fc]
[ns]Wataru[nse]
"...Ren?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7537|
[fc]
[vo_ren s="ren0975"]
[ns]Ren[nse]
"..."[pcms]

*7538|
[fc]
Ren, exhausted from crying, had fallen asleep. I gently laid[r]
her body on the bed and quietly left the room.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]


;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*7539|
[fc]
Leaving the room, feeling thirsty, I headed towards the[r]
drink bar.[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7540|
[fc]
[vo_yuh s="yuho0918"]
[ns]Yuuho[nse]
"...Ah. Wataru!"[pcms]

*7541|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7542|
[fc]
[ns]Kousuke[nse]
"Hey, Wataru. Are you... okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_d16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7543|
[fc]
[vo_mar s="maru1029"]
[ns]Margarita[nse]
"Are you okay? Ayase"[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7544|
[fc]
[vo_miz s="mizuki0091"]
[ns]Mizuki[nse]
"...Wataru..."[pcms]

*7545|
[fc]
Everyone had gathered together. Surely, they were worried[r]
about Ren and me and had followed us here.[pcms]

*7546|
[fc]
[ns]Wataru[nse]
"Everyone, thank you. For worrying about us."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7547|
[fc]
[vo_yuh s="yuho0919"]
[ns]Yuuho[nse]
"Wataru, how is Ren-chan?"[pcms]

*7548|
[fc]
[ns]Wataru[nse]
"Yeah... She fell asleep from all the crying."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7549|
[fc]
[vo_yuh s="yuho0920"]
[ns]Yuuho[nse]
"I see... How about you, Wataru? Are you okay?"[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7550|
[fc]
[ns]Kousuke[nse]
"Wataru, don't push yourself. You should rest too."[pcms]

[ChrSetEx layer=5 chbase="maru_d17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7551|
[fc]
[vo_mar s="maru1030"]
[ns]Margarita[nse]
"Ayase... Don't hold back. It feels better to let it out."[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7552|
[fc]
[vo_miz s="mizuki0092"]
[ns]Mizuki[nse]
"Wataru... Is there anything I can do for you?"[pcms]

*7553|
[fc]
Everyone is trying to comfort me in their own way. I felt[r]
like crying...[pcms]

*7554|
[fc]
[ns]Wataru[nse]
"Thank you, everyone. But I'm okay. Really, don't worry. I'm[r]
truly fine."[pcms]

*7555|
[fc]
I witnessed my father's last moments, but the same anxiety,[r]
the same fear, everyone here is carrying it too. It's not[r]
just me who is sad.[pcms]

*7556|
[fc]
So...[pcms]

*7557|
[fc]
[ns]Wataru[nse]
"Really, I'm fine. But I'm going to sleep now. I came out[r]
because I was thirsty."[pcms]

*7558|
[fc]
I headed to the drink bar and poured water into a glass. I[r]
almost let it overflow, so I took a small sip.[pcms]

*7559|
[fc]
[ns]Wataru[nse]
"...Gulp. Yeah... Thank you for worrying about me. I'm going[r]
to sleep now, so everyone should rest too. Don't worry about[r]
Ren either. I'll make sure to follow up properly."[pcms]

*7560|
[fc]
I tried to sound decisive. After making sure everyone was[r]
silent, I firmly held the glass and headed back to my room.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_部屋
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*7561|
[fc]
The voices of everyone in the hallway gradually faded away.[r]
They must have gone to a different floor out of[r]
consideration for us.[pcms]

*7562|
[fc]
...It became quiet. Ren must be sleeping soundly just as she[r]
was before.[pcms]

*7563|
[fc]
[ns]Wataru[nse]
"...Hic..."[pcms]

*7564|
[fc]
As soon as I thought I was alone, tears started overflowing.[r]
It seems like I can't stop crying anymore.[pcms]

*7565|
[fc]
[ns]Wataru[nse]
"...Hic... Dad..."[pcms]

*7566|
[fc]
I must not wake Ren up. My precious sister is sleeping in[r]
the next room. Trying not to be noticed, I suppressed my[r]
voice and cried.[pcms]

[fadeoutbgm time=500]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

*7567|
[fc]
[ns]Wataru[nse]
"!"[pcms]

;mm 以降、イベントHEV047eHEV047p合わせで白ワンピに修正する。HEV058は使用しない　2016/03/28

;[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7568|
[fc]
[vo_ren s="ren0976"]
[ns]Ren[nse]
"Big brother...?"[pcms]

*7569|
[fc]
[ns]Wataru[nse]
"Re, Ren? What's wrong? Did I wake you up?"[pcms]

*7570|
[fc]
As I stood up wiping my tears, Ren staggered into the room.[r]
Her steps were unsteady. It seemed like she couldn't focus[r]
her eyes properly.[pcms]

;[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7571|
[fc]
[vo_ren s="ren0977"]
[ns]Ren[nse]
"Big brother... I've become all alone..."[pcms]

*7572|
[fc]
[ns]Wataru[nse]
"Ah, sorry. Ren, you were sleeping so soundly."[pcms]

;[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7573|
[fc]
[vo_ren s="ren0978"]
[ns]Ren[nse]
"It's not that... Big brother, dad has passed away... I've[r]
become all alone."[pcms]

*7574|
[fc]
[ns]Wataru[nse]
"Ren. That's not true, I'm here, aren't I? You're not alone,[r]
I'm by your side."[pcms]

;[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7575|
[fc]
[vo_ren s="ren0979"]
[ns]Ren[nse]
"It's different. You are my big brother, but... you're not[r]
my real brother."[pcms]

;[ChrSetEx layer=5 chbase="ren_m9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7576|
[fc]
[vo_ren s="ren0980"]
[ns]Ren[nse]
"You're not my brother by blood."[pcms]

*7577|
[fc]
[ns]Wataru[nse]
"Re, Ren?!"[pcms]

;[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7578|
[fc]
[vo_ren s="ren0981"]
[ns]Ren[nse]
"Hey, big brother, hold me... Please. Big brother, hold me[r]
and make me a woman."[pcms]

*7579|
[fc]
[ns]Wataru[nse]
"Re, Ren. Wha, what are you saying..."[pcms]

;[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7580|
[fc]
[vo_ren s="ren0982"]
[ns]Ren[nse]
"Because, big brother, you might leave me someday. You might[r]
go to Yuuho-chan, whom you love."[pcms]

;[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7581|
[fc]
[vo_ren s="ren0983"]
[ns]Ren[nse]
"That's right... I've been frail since I was little and[r]
always causing trouble for you... So, eventually, you[r]
might..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7582|
[fc]
[vo_ren s="ren0984"]
[ns]Ren[nse]
"I don't want that, I hate that. I want to have you all to[r]
myself. I don't want to give you to anyone, not even to[r]
Yuuho-chan."[pcms]

;[ChrSetEx layer=5 chbase="ren_m9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7583|
[fc]
[vo_ren s="ren0985"]
[ns]Ren[nse]
"So please, big brother, hold me!"[pcms]

;*LABEL_MEMORIES_START

[bgm storage="BGM14"]


;mm 以降、HEV058は使用しない。立ちキャラでしのぐ　2016/03/28



;	;//〆HEV056
;	[evcg storage="HEV058a"][trans_c cross time=300]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]

*7584|
[fc]
Ren lifted the hem of her skirt.[pcms]

*7585|
[fc]
[ns]Wataru[nse]
"...! Re, Ren, what are you doing!"[pcms]

*7586|
[fc]
Silently taking my hand, Ren guided it towards her crotch.[pcms]

;	[evcg storage="HEV058b"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7587|
[fc]
[vo_ren s="ren0986"]
[ns]Ren[nse]
"Big brother... touch it. Touch my pussy."[pcms]

*7588|
[fc]
My whole body felt paralyzed, unable to move. Led by Ren's[r]
guidance, my hand was gently pressed against her crotch.[pcms]

;	[evcg storage="HEV058e"][trans_c cross time=300]
;
;	;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;mm なんでここコメントアウトされてた？

*7589|
[fc]
[vo_ren s="ren0987"]
[ns]Ren[nse]
"Big brother, hold me. Hold me. You can do whatever you like[r]
with me. I want to be yours."[pcms]

*7590|
[fc]
[vo_ren s="ren0988"]
[ns]Ren[nse]
"I don't want to be alone. I don't want to give you to[r]
anyone else. I want us to be lovers and always be together."[pcms]

;	[evcg storage="HEV058b"][trans_c cross time=300]

*7591|
[fc]
[vo_ren s="ren0989"]
[ns]Ren[nse]
"Big brother, hold me. Please, big brother."[pcms]

*7592|
[fc]
With force in her hand, Ren pressed my palm firmly against[r]
her pussy without any resistance.[pcms]

*7593|
[fc]
What should I do... What should I do?[pcms]

[eval exp="f.l_attack_r = 1"]

;mm回想次ブロックからにしたからこの分岐は不要
;	;//以下は回想用の選択肢自動分岐のための判定式
;	[if exp="tf.scene_mode == 1"][jump storage="T70030.ks" target=*T70030_TOP][endif]
;//●選択肢Ｂ１
;//１１：抱く→T70030
;//１２：抱かない→T70050

;	[link storage="T70030.ks" target=*T70030_TOP]抱く[endlink]
;       (link storage="T70050.ks" target=*T70050_TOP)Do not[r]
hold(endlink)[pcms]

*SEL76|抱く／抱かない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Embrace'"]
[eval exp="f.seltext04 = 'I won\'t hold you'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL76_1]
[sel04 target=*SEL76_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL76_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T70030.ks" target=*T70030_TOP]
;-------------------------------------------------------------------------------
*SEL76_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T70050.ks" target=*T70050_TOP]
;//---------------------------------------------------------------

