;//ブロックＴ７０１３０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70130_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：8K
;//---------------------------------------------------------------
;//block：E001

;//---------------------------------------------------------------

[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_アルカディア　航の部屋
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM06"]

[sysbt_meswin]

*8169|
[fc]
[ns]Wataru[nse]
"Uuuu... Dad... Dad... Kuuu... Yuuho... Yuuho..."[pcms]

*8170|
[fc]
I was face down on the pillow, crying with a muffled voice. The reality was too[r]
cruel, and I didn't care anymore.[pcms]

*8171|
[fc]
Not just Yuuho, but Dad too... Why does everyone leave me behind? The people[r]
important to me are no longer in this world.[pcms]

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

;//[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8172|
[fc]
[ns]Kousuke[nse]
"Wataru... Wataru... hey, are you okay?"[pcms]

*8173|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8174|
[fc]
[vo_miz s="mizuki0097"]
[ns]Mizuki[nse]
"Wataru... is there anything you want me to do?"[pcms]

*8175|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8176|
[fc]
[vo_mar s="maru1037"]
[ns]Margarita[nse]
"Ayase... are you okay? Ayase... you're there, right?"[pcms]

*8177|
[fc]
[ns]Wataru[nse]
"...uuuu..."[pcms]

*8178|
[fc]
Everyone was worried about me, calling out from beyond the door. But I didn't[r]
care anymore. Just leave me alone. Let me be by myself. That's why I didn't[r]
answer.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8179|
[fc]
[vo_mar s="maru1038"]
[ns]Margarita[nse]
"...Ayase... let's pull back, Sai. Kugayama too..."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8180|
[fc]
[vo_miz s="mizuki0098"]
[ns]Mizuki[nse]
"But...!"[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8181|
[fc]
[ns]Kousuke[nse]
"Yeah, that's right... Maruko-senpai. Mizuki, let's leave him alone for now..."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8182|
[fc]
[vo_miz s="mizuki0099"]
[ns]Mizuki[nse]
"..."[pcms]

;//se093・遠ざかる足音
;//[se buf=0 storage="se093"]

*8183|
[fc]
They left. That's right, just leave me alone. Who can understand my sadness? No[r]
one can understand. No one can possibly understand.[pcms]

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

*8184|
[fc]
[ns]Wataru[nse]
"!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8185|
[fc]
[vo_ren s="ren1064"]
[ns]Ren[nse]
"Big brother... big brother... hey, are you okay?"[pcms]

*8186|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8187|
[fc]
[vo_ren s="ren1065"]
[ns]Ren[nse]
"Big brother...?"[pcms]

*8188|
[fc]
Ren, be quiet. Go away with everyone else. Leave me alone. I don't want to talk[r]
to anyone right now.[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8189|
[fc]
[vo_ren s="ren1066"]
[ns]Ren[nse]
"Big brother? It's me, I'm coming in..."[pcms]

*8190|
[fc]
[ns]Wataru[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8191|
[fc]
[vo_ren s="ren1067"]
[ns]Ren[nse]
"Big brother... are you okay? Hey, are you okay?"[pcms]

*8192|
[fc]
Ren spoke in a slightly softer voice as she approached me.[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8193|
[fc]
[vo_ren s="ren1068"]
[ns]Ren[nse]
"Big brother... are you crying? You're crying, aren't you... I'm sad too. Just[r]
as sad as you are..."[pcms]

*8194|
[fc]
[ns]Wataru[nse]
"...please, Ren. Leave me alone."[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8195|
[fc]
[vo_ren s="ren1069"]
[ns]Ren[nse]
"Don't say things like that, big brother. I too, I too...! It's not just you.[r]
Understand. I'm sad too, everyone is..."[pcms]

*8196|
[fc]
[ns]Wataru[nse]
"I know that, Ren! But please, just leave me alone for now."[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8197|
[fc]
[vo_ren s="ren1070"]
[ns]Ren[nse]
"No... I can't. I'm worried about you... I don't want to leave you alone. I want[r]
to be by your side. Please, let me stay with you, big brother..."[pcms]

*8198|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*8199|
[fc]
I got up from the bed where I had been lying face down and sat on the bed[r]
hugging my knees. Ren quietly approached and sat down at the edge of the bed.[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8200|
[fc]
[vo_ren s="ren1071"]
[ns]Ren[nse]
"...Big brother. Dad... he's really gone, isn't he... That's not one of dad's[r]
usual jokes... right?"[pcms]

*8201|
[fc]
[ns]Wataru[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8202|
[fc]
[vo_ren s="ren1072"]
[ns]Ren[nse]
"Somehow, it doesn't feel real. Maybe because it's like something on TV... I[r]
keep feeling like dad will come to pick us up tomorrow saying, 'Gotcha!'"[pcms]

*8203|
[fc]
Ren spoke in bits and pieces... It doesn't feel real? But that is reality. When[r]
mom died, even though the coffin was empty, I felt the reality of her absence.[pcms]

*8204|
[fc]
I'm not blood-related, so if I say it doesn't feel real, I understand. But for[r]
Ren, his own flesh and blood, to say it doesn't feel real, what is she talking[r]
about?[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8205|
[fc]
[vo_ren s="ren1073"]
[ns]Ren[nse]
"...But you know, with Yuuho-chan... I do feel it's real... Ahh, Yuuho-chan is[r]
really gone... She's gone somewhere out of your reach."[pcms]

*8206|
[fc]
[ns]Wataru[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8207|
[fc]
[vo_ren s="ren1075"]
[ns]Ren[nse]
"Hey, big brother. It's okay to cry a lot. Ko-chan and Mizuki-chan and senpai...[r]
everyone went to the 7th floor..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8208|
[fc]
[vo_ren s="ren1076"]
[ns]Ren[nse]
"So right now on this floor, it's just the two of us... just you and me."[pcms]

*8209|
[fc]
[ns]Wataru[nse]
"...Ren... I'm fine now, so please leave me alone."[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8210|
[fc]
[vo_ren s="ren1077"]
[ns]Ren[nse]
"That's a lie. Big brother, don't hold back. Don't pretend to be strong. I will[r]
be by your side instead of Yuuho-chan. No, I want to be by your side."[pcms]

[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8211|
[fc]
[vo_ren s="ren1078"]
[ns]Ren[nse]
"I want to be much closer than Yuuho-chan ever was and live happily with you...[r]
I'll take Yuuho-chan's place..."[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8212|
[fc]
[vo_ren s="ren1079"]
[ns]Ren[nse]
"So big brother, for now cry as much as you need to. Cry a lot for Yuuho-chan's[r]
sake... okay?"[pcms]

*8213|
[fc]
Take Yuuho's place? Ren? What is she talking about? There's no replacement for[r]
Yuuho. Ren can't possibly take her place.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8214|
[fc]
[vo_ren s="ren1080"]
[ns]Ren[nse]
"And then big brother, after you've cried a lot, come back to being my usual big[r]
brother. Cry a lot a lot and then... forget about Yuuho-chan and the sad[r]
things..."[pcms]

*8215|
[fc]
[ns]Wataru[nse]
"!"[pcms]

*8216|
[fc]
Forget? Forget about Yuuho? That's impossible. How can I do such a thing? How[r]
can she say that? Ren?[pcms]

*8217|
[fc]
How can she say such a cruel thing? Ren? Why? Why?!![pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8218|
[fc]
[vo_ren s="ren1081"]
[ns]Ren[nse]
"Please big brother, cry a lot and forget, please. In exchange, I'll take Yuuho-[r]
chan's place and always be by your side for her share too... Kyaa!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;mm
[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]



*LABEL_MEMORIES_START

;mm 変更
[bgm storage="BGM05"]

;//〆HEV051
;//〆Ａ：挿入前・怯える漣

;mm くそ暗転だな58　貼っとけよ
[evcg storage="HEV058e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8219|
[fc]
[vo_ren s="ren1082"]
[ns]Ren[nse]
"Oh, big brother. No, what are you doing?"[pcms]

*8220|
[fc]
I pounced on Ren, pinning her down beneath me. Holding down both of her arms[r]
with one hand, she looked at me with surprised eyes as I told her.[pcms]

;//♂_イベント画ないので、詳細不明。画にそぐわないようだったら、押さえ込んでいる表現を変更
;//HEV058を使用

*8221|
[fc]
[ns]Wataru[nse]
"Yuuho's replacement? Ren, you're going to replace Yuuho?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8222|
[fc]
[vo_ren s="ren1083"]
[ns]Ren[nse]
"Ah... yes, that's right. In place of Yuuho-chan, I will be by your side..."[pcms]

*8223|
[fc]
[ns]Wataru[nse]
"How could you possibly replace her? Why would you think that you could take[r]
Yuuho's place?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8224|
[fc]
[vo_ren s="ren1084"]
[ns]Ren[nse]
"Because, because. Yuuho-chan is no longer here. You know that too, don't you,[r]
big brother? That's why I want to become Yuuho-chan's replacement and be by your[r]
side"[pcms]

*8225|
[fc]
[ns]Wataru[nse]
"Are you really insisting that you can 'take over' for Yuuho?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8226|
[fc]
[vo_ren s="ren1085"]
[ns]Ren[nse]
"Eh? Y-yes. I'll become Yuuho-chan's replacement..."[pcms]

*8227|
[fc]
[ns]Wataru[nse]
"Understood. Then 'take over' for Yuuho. Right now."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8228|
[fc]
[vo_ren s="ren1086"]
[ns]Ren[nse]
"Eh? Eh?! Kyaa! Big brother, stop it. What are you doing, big brother!!"[pcms]

[白フラ]

;//〆Ｂ：挿入前・ストッキング破れ

*8229|
[fc]
I pushed Ren against the wall without holding back.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8230|
[fc]
[vo_ren s="ren1087"]
[ns]Ren[nse]
"Stop, please stop, big brother. Please, stop it."[pcms]

*8231|
[fc]
I didn't care anymore. After all, Ren isn't my blood-related sister. If she says[r]
she'll replace Yuuho, then I'll let her replace her.[pcms]

*8232|
[fc]
[ns]Wataru[nse]
"You're going to replace Yuuho, right, Ren? I wanted to do this kind of thing[r]
with Yuuho. I'll do it with Ren instead."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8233|
[fc]
[vo_ren s="ren1088"]
[ns]Ren[nse]
"Hii! I'm sorry, big brother. Please, stop. That's not what I meant, big[r]
brother. Please, I'm begging you. Please, stop...hiii!!"[pcms]

;//HEV058c.bmp
[evcg storage="HEV058c"][trans_c cross time=300]

*8234|
[fc]
I lifted one of Ren's bare legs and licked it with my tongue.[pcms]

*8235|
[fc]
While licking, I reached into her shirt and kneaded her small breasts.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8236|
[fc]
[vo_ren s="ren1089"]
[ns]Ren[nse]
"No, nooo. Big brother, big brother, stop. Please, I don't want this. I don't[r]
want this at all! Hiaaah!"[pcms]

*8237|
[fc]
The small nipples on her small breasts. I pinched them with my fingertips and[r]
twisted them around. At the same time, I licked her white skin along the line of[r]
her panties.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8238|
[fc]
[vo_ren s="ren1090"]
[ns]Ren[nse]
"No, nooo. Hii, stop...big brother. Don't do such things...ah, ahh nooo!"[pcms]

*8239|
[fc]
Ren's small nipples gradually harden. While kneading them more firmly with my[r]
fingertips, I lick over Ren's panties, tasting her pussy through the fabric.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8240|
[fc]
[vo_ren s="ren1091"]
[ns]Ren[nse]
"No, no, stop...kuu! Hiiii! Big brother...stop it. Please stop, pleaseee..."[pcms]

*8241|
[fc]
I savor Ren's pussy through the fabric. Her pussy becomes drenched with my[r]
saliva, even through the cloth. I can feel the slippery sensation on my tongue.[pcms]

*8242|
[fc]
[ns]Wataru[nse]
"Nngh... What's this, Ren? Despite saying you don't want it, you're starting to[r]
feel it, aren't you? It's getting all slippery, your pussy!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8243|
[fc]
[vo_ren s="ren1092"]
[ns]Ren[nse]
"No, nooo... That's not true at all. Don't say such things. Nooo, stop it. Stop[r]
it, big brother, pleaseee...!"[pcms]

*8244|
[fc]
[ns]Wataru[nse]
"It's not like that, Ren. It's already slippery and soaking wet. That's more[r]
than enough. Instead of Yuuho, I'll insert mine into you, Ren."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8245|
[fc]
[vo_ren s="ren1093"]
[ns]Ren[nse]
"Hii! No, I don't want this. Please stop. I'm sorry, big brother. Please, stop[r]
it, stop it pleaseee."[pcms]

;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8246|
[fc]
I slide Ren's soaking wet panties to the side and push her down to the floor.[pcms]

*8247|
[fc]
Ren's pussy is fully exposed. The thin bush of her pussy. Shiny and slippery,[r]
thoroughly wet.[pcms]

[se buf=0 storage="se_sex01"]
;//HEV041b.bmp
[evcg赤フラ storage="HEV041b"]

;//〆Ｃ：挿入　破瓜に絶叫する漣

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8248|
[fc]
[vo_ren s="ren1094"]
[ns]Ren[nse]
"Hiiii!! It hurts, no, nooooo!!"[pcms]

*8249|
[fc]
I thrust my dick deep into Ren's pussy in one go.[pcms]

*8250|
[fc]
Ren's flesh walls resisted a little, but they gradually accepted my dick,[r]
engulfing it completely.[pcms]

*8251|
[fc]
[ns]Wataru[nse]
"There you go, I've put it in, Ren. Feels good, doesn't it?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8252|
[fc]
[vo_ren s="ren1095"]
[ns]Ren[nse]
"I-it hurts... no, please, big brother... Please, pull it out. I don't want[r]
this...noooo."[pcms]

*8253|
[fc]
[ns]Wataru[nse]
"It's okay, Ren. I'll make you feel good soon. Look, your pussy is already[r]
pulling on my dick, begging for more."[pcms]

;//〆Ｄ：射精に怯える漣
;//HEV041b.bmp

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8254|
[fc]
[vo_ren s="ren1096"]
[ns]Ren[nse]
"No, no, that's a lie... such a thing... biku! Biku...nhiiii!"[pcms]

*8255|
[fc]
I thrust my hips fiercely. Without any mercy from the start. Ren's flesh walls[r]
clung to my dick as if trying to hold it down. I rubbed against them, breaking[r]
through and turning them into a sloppy mess.[pcms]

[evcg storage="HEV041c"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8256|
[fc]
[vo_ren s="ren1097"]
[ns]Ren[nse]
"Ahiiii! Biku...biku...nhiiii!! No...nooo...biku, I don't want this... Big[r]
brother, it hurts...nhiiii!"[pcms]

*8257|
[fc]
Squishy, obscene sounds could be heard. Ren must hear them too. Her flesh walls[r]
tightened around my dick, squeezing it hard.[pcms]

*8258|
[fc]
[ns]Wataru[nse]
"Ugh...it's so tight. Ren's pussy is squeezing me so hard. Ugh...whoa...kuu, if[r]
you squeeze that hard..."[pcms]

[evcg storage="HEV041d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8259|
[fc]
[vo_ren s="ren1098"]
[ns]Ren[nse]
"No, no...noooo...ahiiii, not like that, not doing...that...ahiiii!"[pcms]

*8260|
[fc]
[ns]Wataru[nse]
"It's amazing, Ren's pussy. Ugh, kuu. It's making squishy sounds while pulling[r]
on my dick..."[pcms]

*8261|
[fc]
[ns]Wataru[nse]
"Ugh...whoa, I'm going to cum, Ren. I'm cummingggg!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8262|
[fc]
[vo_ren s="ren1099"]
[ns]Ren[nse]
"No, don't, big brother...nooo, not inside, you can't cum[r]
inside...nooooo...ahhh!!"[pcms]

*8263|
[fc]
[ns]Wataru[nse]
"Ku...whoaaaa!! I'm cumming, I'm cumming--!"[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV041e"]

;//〆Ｅ：射精される漣
;//HEV041e.bmp
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8264|
[fc]
[vo_ren s="ren1100"]
[ns]Ren[nse]
"No, nooooooooooooooooo!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8265|
[fc]
[vo_ren s="ren1101"]
[ns]Ren[nse]
"Hiiiiiiii, nooo, inside...inside...ahhh...big brother's...cum[r]
is...inside...nooo..."[pcms]

;//〆Ｆ：ぐったりする漣　あふれる精液
;//HEV041f.bmp
[evcg storage="HEV041f"][trans_c cross time=300]

*8266|
[fc]
With a 'jupon' sound, my dick was pushed out by Ren. From inside. Along with my[r]
cum.[pcms]

*8267|
[fc]
From Ren's pussy, now dyed bright pink, our mixed juices stained white and red[r]
flowed out.[pcms]


;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm しばらく無音
[fadeoutbgm time=500]

;mm　なんでこうも暗転長いのか
;//〆HEV075

*8268|
[fc]
I was...out of my mind... To do such a thing to my sister Ren...who was trying[r]
to comfort me.[pcms]

*8269|
[fc]
I'm sorry, Ren. I was really out of my mind. Everything seemed so trivial, but[r]
to do such a thing to you, Ren, it's unforgivable.[pcms]

*8270|
[fc]
...It really doesn't matter anymore. Someone like me shouldn't exist. It would[r]
be better if I didn't. Dad's gone, Yuuho's gone. And I'm sure I'll lose Ren too.[pcms]

*8271|
[fc]
"..."[pcms]



;mm
;//★_アルカディア　航の部屋
[bg storage="BG020b"][trans_c cross time=500]


*8272|
[fc]
[ns]Wataru[nse]
I tried to leave the bed to find somewhere that would ease my pain without[r]
waking Ren. I tried to sneak out quietly.[pcms]

*8273|
[fc]
"...Mm...Brother...?"[pcms]

;mm裸の立ちがないからイベントに繋がないのな、

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8274|
[fc]
[vo_ren s="ren1102"]
[ns]Ren[nse]
"!"[pcms]

*8275|
[fc]
[ns]Wataru[nse]
"Brother?! Where are you trying to go?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8276|
[fc]
[vo_ren s="ren1103"]
[ns]Ren[nse]
"It's nothing...Ren. Just, you know... I got thirsty..."[pcms]

*8277|
[fc]
[ns]Wataru[nse]
"...You're lying...Brother. I can tell. Hey, Brother, don't go. Stay by my[r]
side."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8278|
[fc]
[vo_ren s="ren1104"]
[ns]Ren[nse]
"...Ren"[pcms]

*8279|
[fc]
[ns]Wataru[nse]
Ren got up and hugged me softly.[pcms]

[bgm storage="BGM07"]

[evcg storage="EV012s"][trans_c cross time=300]

*8280|
[fc]
"Brother...hey, I'm not angry. I don't regret it. I was just a little surprised,[r]
but I love you so much, Brother..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8281|
[fc]
[vo_ren s="ren1105"]
[ns]Ren[nse]
"I just wanted to comfort you. But I'm sorry for being presumptuous and trying[r]
to take Yuuho-chan's place. So, it's not your fault, Brother. It's mine..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8282|
[fc]
[vo_ren s="ren1106"]
[ns]Ren[nse]
"Ren! That's not true. It's me, it's..."[pcms]

*8283|
[fc]
[ns]Wataru[nse]
"No, Brother isn't bad. I thought that someday Yuuho-chan would take you away[r]
from me..."[pcms]

[evcg storage="EV012p"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8284|
[fc]
[vo_ren s="ren1107"]
[ns]Ren[nse]
"That's wrong, isn't it? Even though you're my brother... But I didn't want to[r]
lose you to anyone, even if it was Yuuho-chan whom I love so much..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8285|
[fc]
[vo_ren s="ren1108"]
[ns]Ren[nse]
"So...when Yuuho-chan was gone, it was really tough and sad... But somewhere[r]
inside...I was happy that now Brother would be mine...I'm sorry, Brother."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8286|
[fc]
[vo_ren s="ren1109"]
[ns]Ren[nse]
"Ren...you don't have to apologize. It's my fault, Ren. My mind was a mess, and[r]
I didn't care about anything, but that's no excuse for what I did to you. I'm[r]
the one at fault."[pcms]

*8287|
[fc]
[ns]Wataru[nse]
"No, it's okay, Brother. You don't have to forget about Yuuho-chan. But let me[r]
stay by your side forever. And you stay by my side forever too."[pcms]

[evcg storage="EV012r"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8288|
[fc]
[vo_ren s="ren1110"]
[ns]Ren[nse]
"Please, Brother. Don't leave me alone."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8289|
[fc]
[vo_ren s="ren1111"]
[ns]Ren[nse]
"Ren! I'm sorry...I'm so sorry, Ren... I was only thinking about myself. I said[r]
I understood, but I didn't consider everyone's feelings...Ren's feelings..."[pcms]

*8290|
[fc]
[ns]Wataru[nse]
"Ren, I promise you. I will always be by your side. I will never leave you[r]
alone. So, Ren...please forgive me...uhuhuh..."[pcms]

*8291|
[fc]
[ns]Wataru[nse]
I clung to Ren and cried. Even though it was really my fault, Ren tried to blame[r]
herself to save me. To save me after what I did to her.[pcms]

*8292|
[fc]
"Yeah. It's okay, Brother. Promise me. Always stay by my side and never leave me[r]
alone..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8293|
[fc]
[vo_ren s="ren1112"]
[ns]Ren[nse]
"Ren...Ren...!! Uuuuaaah..."[pcms]

*8294|
[fc]
[ns]Wataru[nse]
Ren kept hugging me. Gently stroking my head, she embraced me with all her might[r]
in her slender body.[pcms]

[evcg storage="EV012q"][trans_c cross time=300]

*8295|
[fc]
Thank you, Ren. I'm sorry, Ren. On behalf of Dad and what I couldn't do for[r]
Yuuho, I will protect you, Ren. I will show you that I can protect you.[pcms]

*8296|
[fc]
Thank you, Ren. I'm sorry, Ren. On behalf of Dad and what I couldn't do for[r]
Yuuho, I will protect you, Ren. I will show you that I can protect you.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene31 = 1"]
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_r = 1"]
[eval exp="f.l_sex_r = 1"]

;//・漣ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ
[jump storage="T90000_B.ks" target=*T90000_B_TOP]

