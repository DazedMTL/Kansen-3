;//ブロックＴ７００１０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70010_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：6K （エロシーン込み）
;//---------------------------------------------------------------
;//block:A001
;//bgm06・insomnia
[bgm storage="BGM06"]
;//SE・ドアの閉まる音
;//[se buf=0 storage="se090"]
;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[evcg storage="EV012f"][trans_c cross time=300]

[sysbt_meswin]

*7429|
[fc]
I carried Ren, who continued to cry, into the room, holding her close. Without[r]
turning on the light, I sat her on the bed in the dark and hugged her.[pcms]

*7430|
[fc]
[vo_ren s="ren0961"]
[ns]Ren[nse]
"D...Dad... *sob*... *sniffle*..."[pcms]

*7431|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*7432|
[fc]
[vo_ren s="ren0962"]
[ns]Ren[nse]
"*sob*... I don't want this... Dad... *sob*"[pcms]

*7433|
[fc]
[vo_ren s="ren0963"]
[ns]Ren[nse]
"No... *sob*... I don't... *sob*... *choke*..."[pcms]

*7434|
[fc]
In my arms, Ren shook her entire body as she cried.[pcms]

*7435|
[fc]
It's no wonder. I'm shocked too. I want to cry... But Ren must be much more[r]
shocked than me... After all, it's her real father...[pcms]

*7436|
[fc]
[vo_ren s="ren0964"]
[ns]Ren[nse]
"Dad... *sob*... *choke*... *sniffle*..."[pcms]

*7437|
[fc]
[ns]Wataru[nse]
"Ren... Ren...? It's okay. I'll stay like this with you."[pcms]

*7438|
[fc]
[vo_ren s="ren0965"]
[ns]Ren[nse]
"*sob*... Big bro... Dad... *choke*"[pcms]

*7439|
[fc]
Ren clung to my chest and cried, her slender fingers clawing at my chest as if[r]
struggling.[pcms]

*7440|
[fc]
[ns]Wataru[nse]
"Yeah... Ren. I'm here for you. You can cry as much as you need. It's just the[r]
two of us... You don't have to hold back, cry more if you need to, Ren."[pcms]

*7441|
[fc]
[vo_ren s="ren0966"]
[ns]Ren[nse]
"*sob*... *sniffle*... *wail*!!!"[pcms]

*7442|
[fc]
Like a dam breaking, intense sobs came from Ren's mouth, and tears flowed from[r]
her eyes like a flood.[pcms]

*7443|
[fc]
[vo_ren s="ren0967"]
[ns]Ren[nse]
"Ahhh!! Dad! Dad!! Big brother, big brother, ahhhhhh!!!"[pcms]

*7444|
[fc]
[vo_ren s="ren0968"]
[ns]Ren[nse]
"Dad... *sob*... ahhhhhh!!!"[pcms]

*7445|
[fc]
In the dimly lit room, only Ren's crying echoed. I hugged Ren, stroked her back,[r]
and continued to pat her head.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7446|
[fc]
I wonder how much time has passed. Eventually, Ren's crying stopped, and the[r]
trembling of her body in my arms ceased.[pcms]

;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*7447|
[fc]
[ns]Wataru[nse]
"...Ren?"[pcms]

*7448|
[fc]
[vo_ren s="ren0969"]
[ns]Ren[nse]
"..."[pcms]

*7449|
[fc]
Ren had fallen asleep from exhaustion. I gently laid her body on the bed and in[r]
the still dark room, I wiped away the sparkling trails of her tears before[r]
leaving the room.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ドーム
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7450|
[fc]
[vo_yuh s="yuho0911"]
[ns]Yuuho[nse]
"...Ah. ...Wataru"[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7451|
[fc]
[ns]Kousuke[nse]
"Wataru... are you okay...?"[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7452|
[fc]
[vo_miz s="mizuki0090"]
[ns]Mizuki[nse]
"...Wataru..."[pcms]

*7453|
[fc]
Everyone was still gathered in the dome. When they saw me, they rushed over.[pcms]

*7454|
[fc]
[ns]Wataru[nse]
"...Yeah. I'm okay. Thank you, Yuuho, Kousuke, Mizuki."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7455|
[fc]
[vo_yuh s="yuho0912"]
[ns]Yuuho[nse]
"...How is Ren-chan?"[pcms]

*7456|
[fc]
[ns]Wataru[nse]
"Yeah... She cried herself to sleep."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7457|
[fc]
[vo_yuh s="yuho0913"]
[ns]Yuuho[nse]
"...I see..."[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7458|
[fc]
[ns]Kousuke[nse]
"That, umm... Wataru! For Ren-chan's sake too, as a brother, you know..."[pcms]

*7459|
[fc]
[ns]Wataru[nse]
"Yeah. Kousuke, thank you. I'm okay."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7460|
[fc]
[vo_yuh s="yuho0914"]
[ns]Yuuho[nse]
"Wataru... don't push yourself. You must be hurting too. Look, we're all friends[r]
here, so... it's okay to cry."[pcms]

*7461|
[fc]
[ns]Wataru[nse]
"...! Yuuho... I..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7462|
[fc]
[vo_yuh s="yuho0915"]
[ns]Yuuho[nse]
"Hey, they say crying can make you feel better for the time being, right? So,[r]
Wataru. Don't hold back."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7463|
[fc]
[ns]Kousuke[nse]
"That's right, Wataru. I'll lend you my shoulder, so go ahead and cry. Just let[r]
it all out, okay?"[pcms]

*7464|
[fc]
[ns]Wataru[nse]
"...Thank you, everyone..."[pcms]

*7465|
[fc]
I probably had a tearful smile on my face. I was so happy with everyone's[r]
feelings that I wanted to start crying...[pcms]

[ChrSetEx layer=5 chbase="maru_d8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7466|
[fc]
[vo_mar s="maru1010"]
[ns]Margarita[nse]
"Ayase!"[pcms]

*7467|
[fc]
From behind me came Maruko-senpai's sharp voice. Suddenly, all my emotions were[r]
put on pause.[pcms]

*7468|
[fc]
[ns]Wataru[nse]
"...Yes? Maruko-senpai...?"[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7469|
[fc]
[vo_mar s="maru1011"]
[ns]Margarita[nse]
"Could you come with me for a moment? I'll make you some coffee, so follow me."[pcms]

*7470|
[fc]
[ns]Wataru[nse]
"Eh? You're going to make it for me, Maruko-senpai?"[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7471|
[fc]
[vo_mar s="maru1012"]
[ns]Margarita[nse]
"Yes, yes. I'll use you as practice, so come on."[pcms]

*7472|
[fc]
[ns]Wataru[nse]
"Y-Yes..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7473|
[fc]
[vo_yuh s="yuho0916"]
[ns]Yuuho[nse]
"...Senpai... umm..."[pcms]

[ChrSetEx layer=5 chbase="maru_e1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7474|
[fc]
[vo_mar s="maru1013"]
[ns]Margarita[nse]
"What is it?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7475|
[fc]
[vo_yuh s="yuho0917"]
[ns]Yuuho[nse]
"No, just... please make it taste good."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7476|
[fc]
[vo_mar s="maru1014"]
[ns]Margarita[nse]
"...Got it... Let's go, Ayase."[pcms]

*7477|
[fc]
Maruko-senpai forcibly pulled me away from my near-tears state and took me with[r]
her.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ステイバックス・コーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

;//SE・コーヒーを淹れる音

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7478|
[fc]
[vo_mar s="maru1015"]
[ns]Margarita[nse]
"Hmm. Is this how it's done? Well, it seems drinkable at least."[pcms]

*7479|
[fc]
Maruko-senpai placed the cup with a thud in front of me. The coffee looked warm[r]
with steam rising from it, and the aroma wasn't bad. I took a sip.[pcms]

*7480|
[fc]
[ns]Wataru[nse]
"...Nngh..."[pcms]

*7481|
[fc]
It was a bit strong and bitter...[pcms]

;//♂_前のSEXで、ふたりきりの時は、呼称が「ワタル」「マリー」に変わったという前提

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7482|
[fc]
[vo_mar s="maru1016"]
[ns]Margarita[nse]
"Wataru..."[pcms]

*7483|
[fc]
While holding her own cup of coffee with both hands, Marie came around the[r]
counter and stood in front of me.[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7484|
[fc]
[vo_mar s="maru1017"]
[ns]Margarita[nse]
"...Wataru. Don't hold back in times like these..."[pcms]

*7485|
[fc]
[ns]Wataru[nse]
"...Marie..."[pcms]

[ChrSetEx layer=5 chbase="maru_d4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7486|
[fc]
[vo_mar s="maru1018"]
[ns]Margarita[nse]
"Wataru... I also lost my mother in an unreasonable situation. It was very sad[r]
and painful..."[pcms]

*7487|
[fc]
Before she finished speaking, Marie put her cup on the table and gently embraced[r]
my head.[pcms]

*7488|
[fc]
My head was cradled in her gentle arms, and Marie's soft and resilient breasts[r]
were pressed against my face.[pcms]

*7489|
[fc]
Marie's warm voice poured into my ears, which were blocked by her arms, sounding[r]
slightly muffled.[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7490|
[fc]
[vo_mar s="maru1019"]
[ns]Margarita[nse]
"...I still have my father. But Wataru, you've lost both of yours... You must be[r]
suffering much more than I am..."[pcms]

*7491|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7492|
[fc]
[vo_mar s="maru1020"]
[ns]Margarita[nse]
"...If there's anything I can do for you, I'll do it."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7493|
[fc]
[vo_mar s="maru1021"]
[ns]Margarita[nse]
"Don't bear everything about Ren alone. Ren is your sister. Because she's[r]
important to you, she's also important to me."[pcms]

*7494|
[fc]
[ns]Wataru[nse]
"...Marie...!"[pcms]

*7495|
[fc]
The tears I had been holding back started to overflow. I wasn't alone. Marie,[r]
who understood me, was there.[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7496|
[fc]
[vo_mar s="maru1022"]
[ns]Margarita[nse]
"Wataru..."[pcms]

*7497|
[fc]
[ns]Wataru[nse]
"Marie...! Ugh... Thank you..."[pcms]

[ChrSetEx layer=5 chbase="maru_d17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7498|
[fc]
[vo_mar s="maru1023"]
[ns]Margarita[nse]
"Wataru... It's okay. I'm here for you."[pcms]

*7499|
[fc]
[ns]Wataru[nse]
"Marie! Ugh, uwaahh...!"[pcms]

*7500|
[fc]
Clinging to Marie's soft breasts, I buried my face in them and let out all the[r]
tears I had been holding back.[pcms]

[ChrSetEx layer=5 chbase="maru_d26"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7501|
[fc]
[vo_mar s="maru1024"]
[ns]Margarita[nse]
"Wataru..."[pcms]

*7502|
[fc]
While gently stroking my head, Marie kissed my hair.[pcms]

*7503|
[fc]
[ns]Wataru[nse]
"Ughh... Ugh... Uwaaahh...!"[pcms]

*7504|
[fc]
Hugging Marie tightly, I let out all the tears I could. Without saying a word,[r]
she continued to hold me.[pcms]

*7505|
[fc]
[ns]Wataru[nse]
"Ugh... Huh..."[pcms]

[ChrSetEx layer=5 chbase="maru_d27"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7506|
[fc]
[vo_mar s="maru1025"]
[ns]Margarita[nse]
"Wataru..."[pcms]

*7507|
[fc]
While stroking my head in silence, comforting me, Marie spoke up.[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7508|
[fc]
[vo_mar s="maru1026"]
[ns]Margarita[nse]
"...I'm also a woman. I think I know how to comfort a man..."[pcms]

*7509|
[fc]
[ns]Wataru[nse]
"Marie...?"[pcms]

*7510|
[fc]
In front of me, as I lifted my face, was Marie with a smile filled with self-[r]
love yet tinged with sadness.[pcms]

[ChrSetEx layer=5 chbase="maru_d17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7511|
[fc]
[vo_mar s="maru1027"]
[ns]Margarita[nse]
"Wataru... Let's go over there. I want to comfort you a lot."[pcms]

*7512|
[fc]
Taking my hand, Marie led me toward the direction she pointed atthe "depot."[pcms]

*7513|
[fc]
I followed Marie, being led by the hand like a child sobbing while being pulled[r]
along by his mother, to the "depot" where Marie and I first became intimate.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV068
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*7514|
[fc]
[ns]Wataru[nse]
"Marie... that... thank you."[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7515|
[fc]
[vo_mar s="maru1028"]
[ns]Margarita[nse]
"Wataru... It's okay. I wanted to comfort you... I wanted to embrace you with[r]
all of me..."[pcms]

*7516|
[fc]
[ns]Wataru[nse]
"Marie..."[pcms]

*7517|
[fc]
Wrapped in a sense of happiness, I embraced Marie...[pcms]

;//#_フェイドアウト
;//★_黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7518|
[fc]
With all her heart and soul, Marie comforted me.[pcms]

*7519|
[fc]
Every time a cry of joy escaped from Marie's lips, the lump inside my heart[r]
melted away bit by bit. With every spray of Marie's sweat, my tears also[r]
scattered.[pcms]

*7520|
[fc]
Thank you, Marie. It's okay now. From tomorrow on, I'll surely be fine, even[r]
more than before.[pcms]

*7521|
[fc]
I'll properly support both Marie and Ren. Even if I feel like breaking down,[r]
Marie will be there for me. Feeling this clearly now, I know I'll be okay.[pcms]

*7522|
[fc]
I have to be strong. For Marie's sake too. To protect this beautiful sleeping[r]
face.[pcms]

[eval exp="f.l_route_m = 1"]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→マル子ノーマル＆ＢＡＤ共通ルートへ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

