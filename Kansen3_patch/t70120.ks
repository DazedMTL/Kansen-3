;//ブロックＴ７０１２０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70120_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆・マルガリータ・漣・浩助・瑞樹
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：5K
;//---------------------------------------------------------------
;//block:D001

;//bgm06 insomnia
[bgm storage="BGM06"]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8079|
[fc]
[vo_ren s="ren1062"]
[ns]Ren[nse]
"Dad... ugh... uuh..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8080|
[fc]
[vo_ren s="ren1063"]
[ns]Ren[nse]
"Ugh... I don't want this... Dad..."[pcms]

*8081|
[fc]
In my arms, Ren was shaking her entire body as she cried. I silently stroked her[r]
back, continued to pat her head, and held her tight.[pcms]

*8082|
[fc]
In the dimly lit room, only Ren's sobbing echoed quietly. The small tremors in[r]
Ren's body within my arms spoke volumes of her sorrow.[pcms]

;//〆EV008
[evcg storage="EV012f"][trans_c cross time=300]

*8083|
[fc]
I wonder how much time has passed. Eventually, Ren's sobbing stopped, and the[r]
shaking of her body ceased. Her slight weight was entrusted to my body.[pcms]

*8084|
[fc]
Ren had fallen asleep exhausted from crying. I gently laid her down and quietly[r]
left the room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8085|
[fc]
Leaving the room, I headed towards the drink bar. I wanted to quench my thirst[r]
with anything. Something was stuck in my throat. I wanted to wash it down.[pcms]

[ChrSetEx layer=5 chbase="maru_d16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8086|
[fc]
[vo_mar s="maru1034"]
[ns]Margarita[nse]
"...hey, Ayase"[pcms]

*8087|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8088|
[fc]
[ns]Kousuke[nse]
"Wataru! Are you... okay?"[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8089|
[fc]
[vo_miz s="mizuki0095"]
[ns]Mizuki[nse]
"...Wataru..."[pcms]

*8090|
[fc]
Everyone had gathered, probably worried about Ren and me, following us here.[pcms]

*8091|
[fc]
[ns]Wataru[nse]
"Everyone... thank you for worrying."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8092|
[fc]
[vo_mar s="maru1035"]
[ns]Margarita[nse]
"Ayase... How's Ren? Has she calmed down?"[pcms]

*8093|
[fc]
[ns]Wataru[nse]
"Yes... Maruko-senpai. She seems to have cried herself to sleep."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8094|
[fc]
[vo_mar s="maru1036"]
[ns]Margarita[nse]
"I see... Ayase, are you really okay?"[pcms]

*8095|
[fc]
[ns]Wataru[nse]
"...Yes, I'm... fine."[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8096|
[fc]
[ns]Kousuke[nse]
"...Wataru, don't push yourself too hard. You don't look okay."[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8097|
[fc]
[vo_miz s="mizuki0096"]
[ns]Mizuki[nse]
"That's right, Wataru. Hey, is there anything I can do for you?"[pcms]

*8098|
[fc]
Everyone was voicing their concern for me. Honestly, I'd probably feel better if[r]
I just cried my heart out.[pcms]

*8099|
[fc]
But I can't worry everyone any more than this. I don't want to show such a[r]
pathetic sight to everyone.[pcms]

*8100|
[fc]
I went to the drink bar and took a light sip of water, feeling everyone's gaze[r]
following my every move.[pcms]

*8101|
[fc]
[ns]Wataru[nse]
"I'm really fine. Thank you, everyone. I just came to drink some water because I[r]
was thirsty. Ren has calmed down, and I'll be going to rest soon..."[pcms]

*8102|
[fc]
As I said that, I went back towards the room, feeling everyone's lingering gazes[r]
on my back...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　バックヤード
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8103|
[fc]
I remember passing by the room. But before I knew it, I found myself standing in[r]
the 7th floor backyard.[pcms]

*8104|
[fc]
I can't clearly remember how I got here. Maybe I was looking for Yuuho, who[r]
wasn't among everyone else.[pcms]

*8105|
[fc]
But now, I'm alone. Standing here by myself. When I realized that, the emotions[r]
I had been suppressing surged forward.[pcms]

*8106|
[fc]
[ns]Wataru[nse]
"Ugh... uuh..."[pcms]

*8107|
[fc]
Dad... Dad! I wanted you to be alive. I thought you'd come to pick us up with[r]
your usual joking smile.[pcms]

*8108|
[fc]
We'd run up to each other and embrace, like a reunion scene from a drama. We'd[r]
laugh about it together.[pcms]

*8109|
[fc]
[ns]Wataru[nse]
"Uuh... ugh... Dad..."[pcms]

*8110|
[fc]
We weren't blood-related, but you were no different from a real father to me.[r]
No, I respected you even more than that, Dad.[pcms]

*8111|
[fc]
I should have told you while you were still alive. I never thought that after[r]
Mom, you would suddenly be taken away from us too.[pcms]

*8112|
[fc]
[ns]Wataru[nse]
"Uuh... Dad..."[pcms]

*8113|
[fc]
Dad... it's pathetic, isn't it? I wanted Yuuho to comfort me...[pcms]

*8114|
[fc]
...Even after what happened... If possible, I wanted her to hold me and comfort[r]
me.[pcms]

*8115|
[fc]
If Dad saw me now, he'd probably be disappointed. Or maybe he'd give a wry smile[r]
and say it's just like me.[pcms]

*8116|
[fc]
But Dad... it's okay... I'll do my best. I'll make sure to protect Ren. For both[r]
of us. Just let me cry for a little bit now... then I'll be sure to do my best.[pcms]

*8117|
[fc]
Yeah... it's okay now. I feel a bit better after crying.[pcms]

*8118|
[fc]
I have to go back to the room now. Ren might be crying again.[pcms]

*8119|
[fc]
I wiped my cheeks with my hands and decided to return to the room.[pcms]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8120|
[fc]
[ns]Wataru[nse]
"...Yuuho?!"[pcms]

*8121|
[fc]
When I returned to the 5th floor intending to go back to the room, everyone else[r]
was gone, but Yuuho was standing there alone.[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8122|
[fc]
[vo_yuh s="yuho1015"]
[ns]Yuuho[nse]
"Um... Wataru..."[pcms]

*8123|
[fc]
Was Yuuho waiting for me? With an awkward and uncomfortable expression on her[r]
face, Yuuho spoke up.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8124|
[fc]
[vo_yuh s="yuho1016"]
[ns]Yuuho[nse]
"Wataru... I don't know what to say... That is... my condolences about your[r]
father... I'm also very sad."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8125|
[fc]
[vo_yuh s="yuho1017"]
[ns]Yuuho[nse]
"Uncle was very kind to me too. He taught me many things... But Wataru, you must[r]
be feeling much more pain..."[pcms]

*8126|
[fc]
[ns]Wataru[nse]
"Yuuho... thank you. I appreciate your feelings."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8127|
[fc]
[vo_yuh s="yuho1018"]
[ns]Yuuho[nse]
"I was wondering if there's anything I could do for Ren-chan... Of course, I'm[r]
worried about you too, Wataru... But... that is..."[pcms]

*8128|
[fc]
[ns]Wataru[nse]
"Yeah... Yuuho, thank you. ...Yuuho... about earlier, sorry."[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8129|
[fc]
[vo_yuh s="yuho1019"]
[ns]Yuuho[nse]
"...! Wataru..."[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//・悠帆と大嶋の逢い引きを覗いているかどうか

[if exp="f.l_aibiki==1"][jump storage="T70120.ks" target=*T70120_01][endif]
[jump storage="T70120.ks" target=*T70120_02]

;//---------------------------------------------------------------
;//●覗いている
*T70120_01

*8130|
[fc]
[ns]Wataru[nse]
"I know it wasn't very manly of me... I'm reflecting on it. ...But when I saw[r]
Yuuho running off so happily, I just couldn't help but chase after her."[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8131|
[fc]
[vo_yuh s="yuho1020"]
[ns]Yuuho[nse]
"Happy? That's not...!"[pcms]

*8132|
[fc]
[ns]Wataru[nse]
"To me, you looked happy. Your face when you read that email... it looked so[r]
joyful... I wondered what could make Yuuho so happy."[pcms]

*8133|
[fc]
[ns]Wataru[nse]
"...Who could it be, I thought... and somehow, I felt jealous. That's why... I[r]
ended up following you."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8134|
[fc]
[vo_yuh s="yuho1021"]
[ns]Yuuho[nse]
"..."[pcms]

*8135|
[fc]
[ns]Wataru[nse]
"But... I wish I hadn't chased after you. Even as a guy, I think Oshima-senpai[r]
is cool... So when Oshima-senpai confessed to you... that..."[pcms]

*8136|
[fc]
[ns]Wataru[nse]
"I, I just... tears welled up and I couldn't stay there any longer... because it[r]
was Oshima-senpai... I thought for sure Yuuho would accept his confession..."[pcms]

*8137|
[fc]
[ns]Wataru[nse]
"I didn't hear Yuuho's answer, but... she'll definitely date Oshima-senpai. That[r]
thought consumed me... and though it's shameful... I left Ren and Kousuke[r]
behind...!"[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70120.ks" target=*T70120_03]

;//---------------------------------------------------------------
;//●覗いていない
*T70120_02

*8138|
[fc]
[ns]Wataru[nse]
"Sorry. I was convinced that Yuuho and Oshima-senpai had started dating... That[r]
email you received on the day of the festival, it was from Oshima-senpai,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8139|
[fc]
[vo_yuh s="yuho1022"]
[ns]Yuuho[nse]
"Why would you..."[pcms]

*8140|
[fc]
[ns]Wataru[nse]
"Because the look on Yuuho's face as she read the email... she seemed happy..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8141|
[fc]
[vo_yuh s="yuho1024"]
[ns]Yuuho[nse]
"Happy? That's not...!"[pcms]

*8142|
[fc]
[ns]Wataru[nse]
"That's how it looked to me. Because of what happened during the day... You said[r]
you exchanged email addresses... so I thought for sure Oshima-senpai had called[r]
you out to confess."[pcms]

*8143|
[fc]
[ns]Wataru[nse]
"...I thought so... that's what I believed... Sorry. I just assumed that on my[r]
own... and wallowed in self-pity... It's embarrassing to admit now."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8144|
[fc]
[vo_yuh s="yuho1023"]
[ns]Yuuho[nse]
"..."[pcms]

*8145|
[fc]
[ns]Wataru[nse]
"If only I had the courage to ask Yuuho directly... No, more than that, if only[r]
I could properly convey my feelings to Yuuho... that..."[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70120.ks" target=*T70120_03]

;//---------------------------------------------------------------
;//〆ラベル　合流
*T70120_03

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8146|
[fc]
[vo_yuh s="yuho1025"]
[ns]Yuuho[nse]
"Wait, Wataru. That thing... I'm still not ready to forgive it... I still can't[r]
fully accept your words..."[pcms]

*8147|
[fc]
[ns]Wataru[nse]
"!"[pcms]

*8148|
[fc]
"She didn't forgive me. My unmanly behavior. My effeminate emotions. My...[r]
jealousy... Will Yuuho ever forgive me someday...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8149|
[fc]
[vo_yuh s="yuho1026"]
[ns]Yuuho[nse]
"Ah... sorry! I'm sorry, Wataru. Even at a time like this, I'm still thinking[r]
about myself..."[pcms]

*8150|
[fc]
[ns]Wataru[nse]
"...No, it's okay. It's my fault..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8151|
[fc]
[vo_yuh s="yuho1027"]
[ns]Yuuho[nse]
"No, it's fine. It's true that there are feelings I can't forgive yet, but[r]
that's not what I wanted to say to you, Wataru. I'm sorry. Wataru, you're[r]
already going through so much sadness, I'm sorry."[pcms]

*8152|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8153|
[fc]
[vo_yuh s="yuho1028"]
[ns]Yuuho[nse]
"You know, Wataru. Please take care of Ren-chan for your father too. I know[r]
you're hurting a lot. I understand that, but Ren-chan seems to be suffering even[r]
more..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8154|
[fc]
[vo_yuh s="yuho1029"]
[ns]Yuuho[nse]
"Since you're Ren-chan's brother, please protect and support her firmly."[pcms]

*8155|
[fc]
[ns]Wataru[nse]
"Yuuho... yeah, thank you. Your concern for Ren makes me happy. I'm a man after[r]
all, so I'll do my best."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8156|
[fc]
[vo_yuh s="yuho1030"]
[ns]Yuuho[nse]
"Yeah, that's the spirit! Sometimes show Ren-chan how cool her brother can be,[r]
okay, Wataru?"[pcms]

*8157|
[fc]
[ns]Wataru[nse]
"Sometimes, huh, Yuuho"[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8158|
[fc]
[vo_yuh s="yuho1031"]
[ns]Yuuho[nse]
"Ahahaha~ Well, you know. But Wataru, if there's anything I can do for you, just[r]
tell me."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8159|
[fc]
[vo_yuh s="yuho1032"]
[ns]Yuuho[nse]
"I want you to protect Ren-chan, but don't carry everything on your own[r]
shoulders, talk to me about anything."[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8160|
[fc]
[vo_yuh s="yuho1033"]
[ns]Yuuho[nse]
"There are many things that only women understand between themselves. I'm here[r]
to support you, Wataru. I'll do everything in my power."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8161|
[fc]
[vo_yuh s="yuho1034"]
[ns]Yuuho[nse]
"So please cheer up, Wataru. Now just get some good rest and sleep well... and[r]
get back to your usual self soon. Please."[pcms]

*8162|
[fc]
[ns]Wataru[nse]
"Yeah. Yuuho... thank you. You've given me a lot of strength, so I'm okay now."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8163|
[fc]
[vo_yuh s="yuho1035"]
[ns]Yuuho[nse]
"I'm glad to hear that. ...Well then, it's about time to say goodnight. Sleep[r]
well, Wataru."[pcms]

*8164|
[fc]
Saying that, Yuuho turned around and started walking towards her room. Once[r]
again, I thanked her from the bottom of my heart as she walked away.[pcms]

*8165|
[fc]
[ns]Wataru[nse]
"Yeah, goodnight. Yuuho... thank you."[pcms]

*8166|
[fc]
Without turning back, Yuuho waved her hand as if to reply and went back to her[r]
room.[pcms]

;//#_フェイドアウト

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8167|
[fc]
Yuuho... thank you. Seeing Yuuho was the greatest comfort. My heart feels[r]
lighter now. It's all thanks to Yuuho. Her very existence is a healing presence[r]
for me.[pcms]

*8168|
[fc]
Thank you, Yuuho. It looks like I'll be able to sleep soundly after all.[r]
Goodnight...[pcms]

[eval exp="f.l_route2_y = 1"]

;//→悠帆トゥルールートへ
;//@konya jump指定漏れ
[jump storage="HE10000.ks" target=*HE10000_TOP]

