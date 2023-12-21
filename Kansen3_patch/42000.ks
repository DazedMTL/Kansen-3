;//block:C001
;//ブロック４２０００『地下道漣のみ脱出編』
;//@konya 11/18 EV_CGほか

*42000_TOP
;{SceneSet 地下道漣のみ脱出編}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・浩助・マルガリータ・漣・感染者
;//時間帯：
;//・テキスト容量：３K前後
;//---------------------------------------------------------------

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//SE・金属の板を叩く音
;//ごんごんはフォント大きめで、特殊フォント？

[bgm storage="BGM04"]

[sysbt_meswin]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]

*4481|
[fc]
Gong gong... gong gong...[pcms]

*4482|
[fc]
The hatch that was supposed to be tightly sealed is being knocked on already.[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;[wait time=300]
;[se buf=0 storage="se043"]

*4483|
[fc]
Gong gong... gong gong...[pcms]

*4484|
[fc]
Slowly and mechanically, in a regular rhythm.[pcms]

*4485|
[fc]
For a moment, I can't help but think it might be Yuuho, who we just gave up on[r]
saving.[pcms]

*4486|
[fc]
With her physical strength, Yuuho could have escaped that enclosure by herself,[r]
and she must have seen us escaping underground and followed us...[pcms]

*4487|
[fc]
It must be so. Yuuho, the swimmer with a promising future and the idol of the[r]
town and school...[pcms]

*4488|
[fc]
[ns]Wataru[nse]
"Yuu...!?"[pcms]

*4489|
[fc]
Just as I was about to call out "Yuuho"...[pcms]

;//SE・シュオン　といった感じの
;//去来をイメージさせる音

;//回想エフェクト風の処理で一瞬だけ挿入される
;//これまで出てきた感染者の一枚絵。
;//連続で数枚？
;//@konya 学園内で遭遇した感染者の群れ
[evcg storage="evs006"][trans_c cross time=300]
[black_toplayer][trans_c cross time=500][hide_chara_int]


*4490|
[fc]
A flash of the situation outside the hatch crosses my mind.[pcms]

*4491|
[fc]
[ns]Wataru[nse]
"Yuuho? No, that's not it! That's something else!!"[pcms]

;//SE・金属の板を叩く音

;//ごんごんはフォント大きめで、特殊フォント？

;//可能なら 一部文字は　拡大せずに大小とりまぜて
;//音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 200>
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]

*4492|
[fc]
Gong gong! ...gong... gong gong![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*4493|
[fc]
Gong gong gong! Gong gong gong![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 800>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*4494|
[fc]
Gong gong! Gong! Gong gong! Gong gong![pcms]

;//通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*4495|
[fc]
Gong!! Gong gong! Gong gong! Gong! Gong! Gong gong! Gong!! Gong gong! Gong[r]
gong!! Gong![pcms]

*4496|
[fc]
[ns]Wataru[nse]
"Uwaa..."[pcms]

*4496a|
[fc]
Like a sudden downpour, the sounds hitting the hatch from all over are not those[r]
of a human with a heart.[pcms]

*4496b|
[fc]
It's them![pcms]

*4497|
[fc]
Instinctively moving... If I were to borrow the words of Senior Margarita, it's[r]
not humans but "beasts in human form" that are swarming and continuously[r]
pounding on the hatch![pcms]

;//SE・金属の板を叩く音
;//ごんごんはフォント大きめで、特殊フォント？
;//一部文字は　拡大せずに大小とりまぜて
;//音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1500]
;//[se buf=0 storage="se043"]

*4498|
[fc]
Gong gongo! ...gogon! ...gon![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 2200>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]

*4499|
[fc]
Gogongo! Gogon gogon![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1800>
;//[se buf=0 storage="se043"]
;//<TW 1600>
;//[se buf=0 storage="se043"]

*4500|
[fc]
Gogon! Gon! Gogon! Gogogon!![pcms]

*4501|
[fc]
[ns]Infected Student A[nse]
"Uuu... uuu..."[pcms]

;//@konya EV_CG 感染者たち
[evcg storage="evs001"][trans_c cross time=300]

*4502|
[fc]
[vo_mob s="onnakansenA0001"]
[ns]Infected Female Student A[nse]
"Open up~"[pcms]

*4503|
[fc]
[vo_mob s="onnakansenB0001"]
[ns]Infected Female Student B[nse]
"Let me in~"[pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1500]
;//[se buf=0 storage="se043"]

*4504|
[fc]
Gogon!! Gogon! Gong gong! Gon! Gon! Gong gong! Gon!! Gong gong! Gong gong!! Gon![pcms]

*4505|
[fc]
[ns]Infected Student B[nse]
"Let me eat~"[pcms]

*4506|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]Infected Female Student C[nse]
"Give me dick, please~!"[pcms]

;//黒背景に戻す
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

;[eval exp="f.l_map = 1"]

*4507|
[fc]
[ns]Wataru[nse]
"Hiiii!!"[pcms]

*4508|
[fc]
Letting out a pathetic scream, I stagger backward in terror.[pcms]

;//se004・身体と身体が　軽くぶつかる音
[se buf=0 storage="se004"]

*4509|
[fc]
Don![pcms]

*4510|
[fc]
[ns]Wataru[nse]
"Uwaaa!!"[pcms]

*4511|
[fc]
Something hits my back, and I let out another scream.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4512|
[fc]
[vo_mar s="maru0547"]
[ns]Margarita[nse]
"It's me. Don't be scared, Wataru!"[pcms]

*4513|
[fc]
[ns]Wataru[nse]
"Sen... ior..."[pcms]

*4514|
[fc]
What hit my back was Senior Margarita's back.[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4515|
[fc]
[vo_ren s="ren0581"]
[ns]Ren[nse]
"Are you okay? Big brother?"[pcms]

*4516|
[fc]
Ren looks at me with concern. At least, I shouldn't worry her.[pcms]

*4517|
[fc]
[ns]Wataru[nse]
"I'm, I'm fine. Ren"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4518|
[fc]
[vo_mar s="maru0548"]
[ns]Margarita[nse]
"Your voice is trembling... That will only make your sister worry more."[pcms]

*4519|
[fc]
[vo_mar s="maru0549"]
[ns]Margarita[nse]
"Indeed, being cowardly can help one survive. Being cowardly also means being[r]
cautious. Foolhardy bravery without fear leads to ruin over trivial matters."[pcms]

*4520|
[fc]
[vo_mar s="maru0550"]
[ns]Margarita[nse]
"But being too cowardly means sitting still in fear, waiting for death. It's[r]
meaningless to be defeated by fear."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_mar s="maru0551"]
[ns]Margarita[nse]
"Control your fear, Ayase!! Otherwise, you won't be able to protect your sister,[r]
will you?"[pcms]

*4522|
[fc]
That's right. Ren is weak! I have to protect her. I must protect her.[pcms]

*4523|
[fc]
[ns]Wataru[nse]
"Yes, sir!"[pcms]

*4524|
[fc]
For that, I need to become stronger...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//SE・金属の板を叩く音
;// ごんごんはフォント大きめで、特殊フォント？
;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*4525|
[fc]
Gong gongo! ...gogon! ...gon![pcms]

*4526|
[fc]
Gogongo! Gogon gogon![pcms]

*4527|
[fc]
Gogon! Gon! Gogon! Gogogon!![pcms]

*4528|
[fc]
Gogongo! Gong gogon! ...gon![pcms]

*4529|
[fc]
...gogon! gon gogon! gogongogon![pcms]

*4530|
[fc]
Gogon!! Gogogon!![pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*4531|
[fc]
[ns]Infected Student A[nse]
"...sero~. ...sero~"[pcms]

*4532|
[fc]
[vo_mob s="kan_jo0001"]
[ns]Infected Female Student A[nse]
"...sete~. ...dai~"[pcms]

*4533|
[fc]
The sound of banging on the hatch grows louder. It's hard to make out what[r]
they're saying, but the moans of the crazed people seem to seep through as well.[pcms]

*4534|
[fc]
However, it's clear that it's getting stronger and louder than before. Surely,[r]
the number of people is increasing.[pcms]

*4535|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4536|
[fc]
[vo_mar s="maru0552"]
[ns]Margarita[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4537|
[fc]
[vo_ren s="ren0582"]
[ns]Ren[nse]
"No... ...no more, I can't..."[pcms]

*4538|
[fc]
Ren begins to cry, hugging her violin case and spilling tears.[pcms]

*4539|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*4540|
[fc]
[ns]Wataru[nse]
"It's okay, Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4541|
[fc]
[vo_ren s="ren0583"]
[ns]Ren[nse]
"...Onii-chan..."[pcms]

*4542|
[fc]
I hugged Ren firmly, intending to make up for the panic I had succumbed to[r]
earlier due to fear.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4543|
[fc]
[ns]Kousuke[nse]
"What the... what in the world is this?!"[pcms]

*4544|
[fc]
Kousuke is muttering to himself as if talking in his sleep.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4545|
[fc]
Even Kousuke seems to be on the verge of panic due to the current situation...[pcms]

*4546|
[fc]
All the more so for Ren.[pcms]

*4547|
[fc]
[ns]Wataru[nse]
"It's okay, Ren. It's going to be okay..."[pcms]

*4548|
[fc]
I hugged Ren strongly once again.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4549|
[fc]
[vo_mar s="maru0553"]
[ns]Margarita[nse]
"For now, let's keep moving forward. There's no other path anyway..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4550|
[fc]
[vo_mar s="maru0554"]
[ns]Margarita[nse]
"It's unlikely that hatch will be broken through, but we can't predict what will[r]
happen. Besides, staying here won't solve anything."[pcms]

*4551|
[fc]
[vo_mar s="maru0555"]
[ns]Margarita[nse]
"If we stay at a dead end, we won't have any more options to escape. They might[r]
come from the opposite side as well. To confirm the situation, we must move[r]
forward first!"[pcms]

*4552|
[fc]
[ns]Wataru[nse]
"Yes, ma'am!"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4553|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4554|
[fc]
[vo_ren s="ren0584"]
[ns]Ren[nse]
"Okay..."[pcms]

*4555|
[fc]
Ren responded weakly but surely to her senior. Kousuke... still seemed[r]
unconvinced and remained silent.[pcms]

;//→ブロック４２０１０へ
[jump storage="42010.ks" target=*42010_TOP]

