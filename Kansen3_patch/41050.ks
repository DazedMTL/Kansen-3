;//block:A006
;//ブロック４１０５０『地下道悠帆のみ脱出』pt6
;//@konya 11/18 EV_CGほか
;//@konya 41040.txtから

*41050_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（制服）・マルガリータ（制服）
;//時間帯：昼？
;//・テキスト容量：３K前後
;//---------------------------------------------------------------

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;//se047・コンクリートの砕ける音
[se buf=0 storage="se047"]
;//se038・金属のドアがぶち破られたような音
[wait time=200]
[se buf=1 storage="se038"]

;//BG　地下室
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*2771|
[fc]
Finally, the hatch must have warped and the concrete that was holding it in[r]
place shattered. A loud noise as the iron door opens, and I can hear voices and[r]
footsteps coming.[pcms]

*2772|
[fc]
[ns]Wataru[nse]
"Senpai! The door is..."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2773|
[fc]
[vo_mar s="maru0369"]
[ns]Margarita[nse]
"I know..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

*2774|
[fc]
Senpai tries to open the rusted door, but it seems stiff and barely opens, so[r]
slowly that it's hard to tell if it's opening at all.[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2775|
[fc]
[vo_mar s="maru0370"]
[ns]Margarita[nse]
"It's rusted shut, it won't open easily. In that case!"[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2776|
[fc]
[vo_mar s="maru0371"]
[ns]Margarita[nse]
"Haa!!"[pcms]

;//　シェイク
;//se043・金属のガーン
[se buf=0 storage="se043"]

[白フラ]


;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se085・錆びた金属ドアのきしむ音
[wait time=800]
;//[se buf=0 storage="se085"]

*2777|
[fc]
Senpai's brilliant roundhouse kick forces the door that wouldn't budge due to[r]
rust to swing open. But it's still not enough to pass through.[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2778|
[fc]
[vo_mar s="maru0372"]
[ns]Margarita[nse]
"This is the limit... I'm going to push it like this."[pcms]

*2779|
[fc]
[ns]Wataru[nse]
"I'll help!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2780|
[fc]
I leave Yuuho, who I was close to, and go to help Senpai. Even with my lack of[r]
strength, it's better than nothing.[pcms]

*2781|
[fc]
And if my life is in danger--[pcms]

*2782|
[fc]
It seems I can exert more strength than usual.[pcms]

*2783|
[fc]
That can be seen from the fact that I could carry an unbelievable amount of[r]
luggage on a normal day, and just now I managed to carry both Yuuho and the[r]
luggage at the same time.[pcms]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

*2784|
[fc]
The door opens little by little.[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*2785|
[fc]
The footsteps and voices of the infected become clearer.[pcms]

*2786|
[fc]
[ns]Wataru[nse]
"...!!"[pcms]

*2787|
[fc]
[vo_ren s="ren0369"]
[ns]Ren[nse]
"..."[pcms]

*2788|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*2789|
[fc]
I see Ren coming down the stairs. That's definitely Ren![pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2790|
[fc]
[vo_ren s="ren0370"]
[ns]Ren[nse]
"Onii-chan~..."[pcms]

*2791|
[fc]
Ren calls my name with a vacant voice. And behind her...[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//　モブ感染者の立ち絵表示
[evcg storage="evs001"][trans_c cross time=300]

*2792|
[fc]
[ns]Infected Student A[nse]
"Oh, the smell of a woman~"[pcms]

*2793|
[fc]
[ns]Infected Student B[nse]
"I'm so hungry~"[pcms]

*2794|
[fc]
[vo_mob s="onna_iti0006"]
[ns]Infected Female Student C[nse]
"Ahahaha... a man. There's a man here. A young man..."[pcms]

*2795|
[fc]
Laughing out their desires, the students who once attended the same school as us[r]
descend the stairs with unsteady steps.[pcms]

*2796|
[fc]
All of them have disheveled clothes, and some are even half-naked. Even in the[r]
dim light, that much is clear.[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2797|
[fc]
[ns]Infected Student C[nse]
"...Ugh..."[pcms]

*2798|
[fc]
One of the students with dangerous footing slips and falls down the stairs.[pcms]

;//se036・人間が地面に叩きつけられる音
[se buf=0 storage="se036"]

*2799|
[fc]
A disgusting sound and vibration reach us as the fallen student hits the floor[r]
at the bottom of the stairs headfirst, turning into a pool of bright red blood.[pcms]

[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2800|
[fc]
[vo_yuh s="yuho0230"]
[ns]Yuuho[nse]
"Nooooooo!!!!!"[pcms]

*2801|
[fc]
Yuuho must have seen it reflexively, even though she was in a daze.[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2802|
[fc]
[vo_mar s="maru0373"]
[ns]Margarita[nse]
"Don't look!"[pcms]

*2803|
[fc]
At Senpai's shout, I turn my eyes away and focus solely on pushing the door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2804|
[fc]
[vo_ren s="ren0371"]
[ns]Ren[nse]
"Someone fell down... Fell... Ahahahaha..."[pcms]

*2805|
[fc]
[ns]Infected Student A[nse]
"Ahahahaha..."[pcms]

*2806|
[fc]
[ns]Infected Student B[nse]
"Eeheeheehee..."[pcms]

*2807|
[fc]
[vo_mob s="onna_iti0014"]
[ns]Infected Female Student C[nse]
"Ufufufu..."[pcms]

*2808|
[fc]
For some reason, the infected people start laughing. That's definitely not Ren.[r]
Ren would never laugh at something like that...[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//　モブ感染者の立ち絵表示（BG扱い）
[evcg storage="evs001"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2809|
[fc]
[vo_ren s="ren0372"]
[ns]Ren[nse]
"Ah~, there's Onii-chan~"[pcms]

*2810|
[fc]
[ns]Infected Student A[nse]
"It's Kanagi~"[pcms]

*2811|
[fc]
[ns]Infected Student B[nse]
"I wanna do it with Kanagi~"[pcms]

*2812|
[fc]
[ns]Infected Student D[nse]
"She swims, so her pussy must be tight~"[pcms]

*2813|
[fc]
[ns]Infected Student E[nse]
"I wanna do it with the blonde exchange student~"[pcms]

*2814|
[fc]
Just like watching a game from the second-floor spectator seats in the[r]
gymnasium, they find us from the landing and start saying whatever they want.[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*2815|
[fc]
They are gradually getting closer.[pcms]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2816|
[fc]
The one in front, Ren... no, what used to be Ren, is about to reach the stairs[r]
leading right in front of this door.[pcms]

[ChrSetEx layer=5 chbase="ren_a18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2817|
[fc]
[vo_ren s="ren0373"]
[ns]Ren[nse]
"Onii-chan~..."[pcms]

*2818|
[fc]
Having reached the stairs, Ren faces us directly while descending.[pcms]

*2819|
[fc]
[vo_ren s="ren0374"]
[ns]Ren[nse]
"...Finally, we meet. Onii-chan..."[pcms]

*2820|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*2821|
[fc]
[vo_ren s="ren0375"]
[ns]Ren[nse]
"...Those women... they've deceived you, Onii-chan. They made sure I couldn't[r]
come inside..."[pcms]

*2822|
[fc]
[ns]Wataru[nse]
"Ren... that's not it."[pcms]

[ChrSetEx layer=5 chbase="ren_a17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2823|
[fc]
[vo_ren s="ren0376"]
[ns]Ren[nse]
"But it's okay... These people will punish them for me..."[pcms]

;//　モブ感染者　立ち絵　一気に
;//@konya 演出怪しいです-_-;
;//------------------------------------------------------
;//　モブ感染者の立ち絵表示（BG扱い）
[evcg storage="evs001"]
[ChrSetEx layer=5 chbase="ren_a17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2824|
[fc]
[ns]Infected Student A[nse]
"Kanagi~"[pcms]

*2825|
[fc]
[ns]Infected Student B[nse]
"Let me do it with Kanagi!"[pcms]

[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=-9 y=0][trans_c cross time=150]

*2826|
[fc]
[ns]Infected Student D[nse]
"Foreign woman!"[pcms]

[ChrSetEx layer=4 chbase="etc_b"][ChrSetXY layer=4 x=365 y=0][trans_c cross time=150]

*2827|
[fc]
[ns]Infected Student E[nse]
"Blonde exchange student~"[pcms]

*2828|
[fc]
Following Ren, the infected students begin to descend the concrete stairs one[r]
after another.[pcms]

;//------------------------------------------------------

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2829|
[fc]
[vo_mar s="maru0374"]
[ns]Margarita[nse]
"And we were so close...!!"[pcms]

*2830|
[fc]
The senior, unlike me, who kept pushing the door without faltering, said with[r]
frustration.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2831|
[fc]
The crazed students are closing in fast. Just as I was preparing myself to join[r]
them -- that's when.[pcms]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2832|
[fc]
[vo_yuh s="yuho0231"]
[ns]Yuuho[nse]
"Wataru! Help me!"[pcms]

[ChrSetEx layer=5 chbase="yuho_b7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2833|
[fc]
It's Yuuho! Yuuho, who had been in a daze until now, was helping to push open[r]
the door, her eyes swollen from crying.[pcms]

*2834|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

*2835|
[fc]
I also hurriedly joined in to push the door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se044・錆びた金属ドア・鉄格子を開ける
[se buf=0 storage="se044"]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2836|
[fc]
[vo_mar s="maru0375"]
[ns]Margarita[nse]
"Let's go! Don't forget your bags."[pcms]

*2837|
[fc]
[ns]Wataru[nse]
"Yes!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2838|
[fc]
We both, Yuuho who nodded silently and I, grabbed our bags full of belongings[r]
and the mop that served as a weapon, and jumped through the opened door.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2839|
[fc]
[vo_mar s="maru0376"]
[ns]Margarita[nse]
"I'm closing it!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2840|
[fc]
As we passed through, the senior began to close the door. Yuuho and I also[r]
helped.[pcms]

;//se045・金属ドアを閉じる
[se buf=0 storage="se045"]

;//@konya 暗転
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2841|
[fc]
Unlike before, the iron door closed smoothly and satisfyingly.[pcms]

;//se046・金属で閂（金属のガキッ）
[wait time=300]
[se buf=1 storage="se046"]

*2842|
[fc]
The senior quickly secured it with an iron pipe she had brought along.[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2843|
[fc]
The moment she did, the sound of banging on the door became incessant and[r]
numerous.[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2844|
[fc]
[vo_mar s="maru0377"]
[ns]Margarita[nse]
"Let's go!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2845|
[fc]
We don't know when this door will be broken through. As the senior said, we must[r]
escape from here immediately.[pcms]

*2846|
[fc]
"...Goodbye, Ren"[pcms]

*2847|
[fc]
I whispered in my heart, took Yuuho's hand, and left behind the rusty iron door[r]
that continued to be pounded on.[pcms]

;//場面転換
;//BG　黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//BG　地下道？
[bg storage="BG025"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*2848|
[fc]
After a while, the path split into two.[pcms]

*2849|
[fc]
[ns]Wataru[nse]
"Senior, which way should we go?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2850|
[fc]
[vo_mar s="maru0378"]
[ns]Margarita[nse]
"Left leads towards Shibuya Station. We might be able to get out near the[r]
river."[pcms]

*2851|
[fc]
[vo_mar s="maru0379"]
[ns]Margarita[nse]
"Right goes towards Yoyogi Park. If the passage is still intact as it used to[r]
be... it should connect to the sports center on the other side of Yoyogi Park."[pcms]

*2852|
[fc]
[vo_mar s="maru0380"]
[ns]Margarita[nse]
"We might even be able to reach the DNH Broadcasting Center where your father[r]
is, if what I've heard is true..."[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：左に！川から外へ！;//→;//ブロック４１０６０へ
;//１２：右に！どこかの施設へ！;//→;//ブロック４１０９０へ


;	[link storage="41060.ks" target=*41060_TOP]左に！　川から外へ！[endlink]
;       (link storage="41090.ks" target=*41090_TOP)To the right! To some[r]
facility!(endlink)[pcms]

*SEL31|左に！　川から外へ！／右に！　どこかの施設へ！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the left! Out from the river!'"]
[eval exp="f.seltext04 = 'To the right! To some facility!'"]

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

[sel02 target=*SEL31_1]
[sel04 target=*SEL31_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL31_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41060.ks" target=*41060_TOP]
;-------------------------------------------------------------------------------
*SEL31_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41090.ks" target=*41090_TOP]
;//---------------------------------------------------------------

