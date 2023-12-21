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
In my arms, Ren was shaking her entire body as she cried. I[r]
silently stroked her back, continued to pat her head, and[r]
held her tight.[pcms]

*8082|
[fc]
In the dimly lit room, only Ren's sobbing echoed quietly.[r]
The small tremors in Ren's body within my arms spoke volumes[r]
of her sorrow.[pcms]

;//〆EV008
[evcg storage="EV012f"][trans_c cross time=300]

*8083|
[fc]
I wonder how much time has passed. Eventually, Ren's sobbing[r]
stopped, and the shaking of her body ceased. Her slight[r]
weight was entrusted to my body.[pcms]

*8084|
[fc]
Ren had fallen asleep exhausted from crying. I gently laid[r]
her down and quietly left the room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8085|
[fc]
Leaving the room, I headed towards the drink bar. I wanted[r]
to quench my thirst with anything. Something was stuck in my[r]
throat. I wanted to wash it down.[pcms]

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
Everyone had gathered, probably worried about Ren and me,[r]
following us here.[pcms]

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
"Yes... Maruko-senpai. She seems to have cried herself to[r]
sleep."[pcms]

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
"...Wataru, don't push yourself too hard. You don't look[r]
okay."[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8097|
[fc]
[vo_miz s="mizuki0096"]
[ns]Mizuki[nse]
"That's right, Wataru. Hey, is there anything I can do for[r]
you?"[pcms]

*8098|
[fc]
Everyone was voicing their concern for me. Honestly, I'd[r]
probably feel better if I just cried my heart out.[pcms]

*8099|
[fc]
But I can't worry everyone any more than this. I don't want[r]
to show such a pathetic sight to everyone.[pcms]

*8100|
[fc]
I went to the drink bar and took a light sip of water,[r]
feeling everyone's gaze following my every move.[pcms]

*8101|
[fc]
[ns]Wataru[nse]
"I'm really fine. Thank you, everyone. I just came to drink[r]
some water because I was thirsty. Ren has calmed down, and[r]
I'll be going to rest soon..."[pcms]

*8102|
[fc]
As I said that, I went back towards the room, feeling[r]
everyone's lingering gazes on my back...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　バックヤード
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8103|
[fc]
I remember passing by the room. But before I knew it, I[r]
found myself standing in the 7th floor backyard.[pcms]

*8104|
[fc]
I can't clearly remember how I got here. Maybe I was looking[r]
for Yuuho, who wasn't among everyone else.[pcms]

*8105|
[fc]
But now, I'm alone. Standing here by myself. When I realized[r]
that, the emotions I had been suppressing surged forward.[pcms]

*8106|
[fc]
[ns]Wataru[nse]
"Ugh... uuh..."[pcms]

*8107|
[fc]
Dad... Dad! I wanted you to be alive. I thought you'd come[r]
to pick us up with your usual joking smile.[pcms]

*8108|
[fc]
We'd run up to each other and embrace, like a reunion scene[r]
from a drama. We'd laugh about it together.[pcms]

*8109|
[fc]
[ns]Wataru[nse]
"Uuh... ugh... Dad..."[pcms]

*8110|
[fc]
We weren't blood-related, but you were no different from a[r]
real father to me. No, I respected you even more than that,[r]
Dad.[pcms]

*8111|
[fc]
I should have told you while you were still alive. I never[r]
thought that after Mom, you would suddenly be taken away[r]
from us too.[pcms]

*8112|
[fc]
[ns]Wataru[nse]
"Uuh... Dad..."[pcms]

*8113|
[fc]
Dad... it's pathetic, isn't it? I wanted Yuuho to comfort[r]
me...[pcms]

*8114|
[fc]
...Even after what happened... If possible, I wanted her to[r]
hold me and comfort me.[pcms]

*8115|
[fc]
If Dad saw me now, he'd probably be disappointed. Or maybe[r]
he'd give a wry smile and say it's just like me.[pcms]

*8116|
[fc]
But Dad... it's okay... I'll do my best. I'll make sure to[r]
protect Ren. For both of us. Just let me cry for a little[r]
bit now... then I'll be sure to do my best.[pcms]

*8117|
[fc]
Yeah... it's okay now. I feel a bit better after crying.[pcms]

*8118|
[fc]
I have to go back to the room now. Ren might be crying[r]
again.[pcms]

*8119|
[fc]
I wiped my cheeks with my hands and decided to return to the[r]
room.[pcms]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8120|
[fc]
[ns]Wataru[nse]
"...Yuuho?!"[pcms]

*8121|
[fc]
When I returned to the 5th floor intending to go back to the[r]
room, everyone else was gone, but Yuuho was standing there[r]
alone.[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8122|
[fc]
[vo_yuh s="yuho1015"]
[ns]Yuuho[nse]
"Um... Wataru..."[pcms]

*8123|
[fc]
Was Yuuho waiting for me? With an awkward and uncomfortable[r]
expression on her face, Yuuho spoke up.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8124|
[fc]
[vo_yuh s="yuho1016"]
[ns]Yuuho[nse]
"Wataru... I don't know what to say... That is... my[r]
condolences about your father... I'm also very sad."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8125|
[fc]
[vo_yuh s="yuho1017"]
[ns]Yuuho[nse]
"Uncle was very kind to me too. He taught me many things...[r]
But Wataru, you must be feeling much more pain..."[pcms]

*8126|
[fc]
[ns]Wataru[nse]
"Yuuho... thank you. I appreciate your feelings."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8127|
[fc]
[vo_yuh s="yuho1018"]
[ns]Yuuho[nse]
"I was wondering if there's anything I could do for Ren-[r]
chan... Of course, I'm worried about you too, Wataru...[r]
But... that is..."[pcms]

*8128|
[fc]
[ns]Wataru[nse]
"Yeah... Yuuho, thank you. ...Yuuho... about earlier,[r]
sorry."[pcms]

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
"I know it wasn't very manly of me... I'm reflecting on it.[r]
...But when I saw Yuuho running off so happily, I just[r]
couldn't help but chase after her."[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8131|
[fc]
[vo_yuh s="yuho1020"]
[ns]Yuuho[nse]
"Happy? That's not...!"[pcms]

*8132|
[fc]
[ns]Wataru[nse]
"To me, you looked happy. Your face when you read that[r]
email... it looked so joyful... I wondered what could make[r]
Yuuho so happy."[pcms]

*8133|
[fc]
[ns]Wataru[nse]
"...Who could it be, I thought... and somehow, I felt[r]
jealous. That's why... I ended up following you."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8134|
[fc]
[vo_yuh s="yuho1021"]
[ns]Yuuho[nse]
"..."[pcms]

*8135|
[fc]
[ns]Wataru[nse]
"But... I wish I hadn't chased after you. Even as a guy, I[r]
think Oshima-senpai is cool... So when Oshima-senpai[r]
confessed to you... that..."[pcms]

*8136|
[fc]
[ns]Wataru[nse]
"I, I just... tears welled up and I couldn't stay there any[r]
longer... because it was Oshima-senpai... I thought for sure[r]
Yuuho would accept his confession..."[pcms]

*8137|
[fc]
[ns]Wataru[nse]
"I didn't hear Yuuho's answer, but... she'll definitely date[r]
Oshima-senpai. That thought consumed me... and though it's[r]
shameful... I left Ren and Kousuke behind...!"[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70120.ks" target=*T70120_03]

;//---------------------------------------------------------------
;//●覗いていない
*T70120_02

*8138|
[fc]
[ns]Wataru[nse]
"Sorry. I was convinced that Yuuho and Oshima-senpai had[r]
started dating... That email you received on the day of the[r]
festival, it was from Oshima-senpai, right?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8139|
[fc]
[vo_yuh s="yuho1022"]
[ns]Yuuho[nse]
"Why would you..."[pcms]

*8140|
[fc]
[ns]Wataru[nse]
"Because the look on Yuuho's face as she read the email...[r]
she seemed happy..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8141|
[fc]
[vo_yuh s="yuho1024"]
[ns]Yuuho[nse]
"Happy? That's not...!"[pcms]

*8142|
[fc]
[ns]Wataru[nse]
"That's how it looked to me. Because of what happened during[r]
the day... You said you exchanged email addresses... so I[r]
thought for sure Oshima-senpai had called you out to[r]
confess."[pcms]

*8143|
[fc]
[ns]Wataru[nse]
"...I thought so... that's what I believed... Sorry. I just[r]
assumed that on my own... and wallowed in self-pity... It's[r]
embarrassing to admit now."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8144|
[fc]
[vo_yuh s="yuho1023"]
[ns]Yuuho[nse]
"..."[pcms]

*8145|
[fc]
[ns]Wataru[nse]
"If only I had the courage to ask Yuuho directly... No, more[r]
than that, if only I could properly convey my feelings to[r]
Yuuho... that..."[pcms]

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
"Wait, Wataru. That thing... I'm still not ready to forgive[r]
it... I still can't fully accept your words..."[pcms]

*8147|
[fc]
[ns]Wataru[nse]
"!"[pcms]

*8148|
[fc]
"She didn't forgive me. My unmanly behavior. My effeminate[r]
emotions. My... jealousy... Will Yuuho ever forgive me[r]
someday...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8149|
[fc]
[vo_yuh s="yuho1026"]
[ns]Yuuho[nse]
"Ah... sorry! I'm sorry, Wataru. Even at a time like this,[r]
I'm still thinking about myself..."[pcms]

*8150|
[fc]
[ns]Wataru[nse]
"...No, it's okay. It's my fault..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8151|
[fc]
[vo_yuh s="yuho1027"]
[ns]Yuuho[nse]
"No, it's fine. It's true that there are feelings I can't[r]
forgive yet, but that's not what I wanted to say to you,[r]
Wataru. I'm sorry. Wataru, you're already going through so[r]
much sadness, I'm sorry."[pcms]

*8152|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8153|
[fc]
[vo_yuh s="yuho1028"]
[ns]Yuuho[nse]
"You know, Wataru. Please take care of Ren-chan for your[r]
father too. I know you're hurting a lot. I understand that,[r]
but Ren-chan seems to be suffering even more..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8154|
[fc]
[vo_yuh s="yuho1029"]
[ns]Yuuho[nse]
"Since you're Ren-chan's brother, please protect and support[r]
her firmly."[pcms]

*8155|
[fc]
[ns]Wataru[nse]
"Yuuho... yeah, thank you. Your concern for Ren makes me[r]
happy. I'm a man after all, so I'll do my best."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8156|
[fc]
[vo_yuh s="yuho1030"]
[ns]Yuuho[nse]
"Yeah, that's the spirit! Sometimes show Ren-chan how cool[r]
her brother can be, okay, Wataru?"[pcms]

*8157|
[fc]
[ns]Wataru[nse]
"Sometimes, huh, Yuuho"[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8158|
[fc]
[vo_yuh s="yuho1031"]
[ns]Yuuho[nse]
"Ahahaha~ Well, you know. But Wataru, if there's anything I[r]
can do for you, just tell me."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8159|
[fc]
[vo_yuh s="yuho1032"]
[ns]Yuuho[nse]
"I want you to protect Ren-chan, but don't carry everything[r]
on your own shoulders, talk to me about anything."[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8160|
[fc]
[vo_yuh s="yuho1033"]
[ns]Yuuho[nse]
"There are many things that only women understand between[r]
themselves. I'm here to support you, Wataru. I'll do[r]
everything in my power."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8161|
[fc]
[vo_yuh s="yuho1034"]
[ns]Yuuho[nse]
"So please cheer up, Wataru. Now just get some good rest and[r]
sleep well... and get back to your usual self soon. Please."[pcms]

*8162|
[fc]
[ns]Wataru[nse]
"Yeah. Yuuho... thank you. You've given me a lot of[r]
strength, so I'm okay now."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8163|
[fc]
[vo_yuh s="yuho1035"]
[ns]Yuuho[nse]
"I'm glad to hear that. ...Well then, it's about time to say[r]
goodnight. Sleep well, Wataru."[pcms]

*8164|
[fc]
Saying that, Yuuho turned around and started walking towards[r]
her room. Once again, I thanked her from the bottom of my[r]
heart as she walked away.[pcms]

*8165|
[fc]
[ns]Wataru[nse]
"Yeah, goodnight. Yuuho... thank you."[pcms]

*8166|
[fc]
Without turning back, Yuuho waved her hand as if to reply[r]
and went back to her room.[pcms]

;//#_フェイドアウト

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8167|
[fc]
Yuuho... thank you. Seeing Yuuho was the greatest comfort.[r]
My heart feels lighter now. It's all thanks to Yuuho. Her[r]
very existence is a healing presence for me.[pcms]

*8168|
[fc]
Thank you, Yuuho. It looks like I'll be able to sleep[r]
soundly after all. Goodnight...[pcms]

[eval exp="f.l_route2_y = 1"]

;//→悠帆トゥルールートへ
;//@konya jump指定漏れ
[jump storage="HE10000.ks" target=*HE10000_TOP]

