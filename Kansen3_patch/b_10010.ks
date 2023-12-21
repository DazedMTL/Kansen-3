;//block:A002
;//ブロックＢ＿１００１０『さよなら悠帆』
;//@konya 11/13 BG貼付

*B_10010_TOP
;{SceneSet さよなら悠帆}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP48 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM13"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[bgm storage="BGM13"]

;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*3676|
[fc]
[ns]Wataru[nse]
"...I will... I will do it...!"[pcms]

*3677|
[fc]
Words leaked out from between my clenched teeth.[pcms]

*3678|
[fc]
Suddenly, everyone looked at me in surprise.[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3679|
[fc]
[ns]Jin[nse]
"...Can you really do it, you?"[pcms]

*3680|
[fc]
[ns]Wataru[nse]
"I will... With my own hands, I'll shoot Yuuho."[pcms]

*3681|
[fc]
I answered Jin-san's quiet question.[pcms]

*3682|
[fc]
It's not about whether I can or can't. I have to do it...[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3683|
[fc]
[ns]Kousuke[nse]
"Hey... hey, stop, Wataru! Then, I will...! Because... it's my fault that Yuuho[r]
got infected...!"[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3684|
[fc]
[vo_mar s="maru_B0003"]
[ns]Margarita[nse]
"...No, I will do it. I can't let you do such a thing..."[pcms]

*3685|
[fc]
I slowly shook my head at Kousuke and Maruko-senpai's offers.[pcms]

*3686|
[fc]
[ns]Wataru[nse]
"...Please let me do it. If there's nothing else I can do for Yuuho... then at[r]
least let me do this... please..."[pcms]

*3687|
[fc]
If this is the last way to save Yuuho. I don't want to leave it to someone else.[r]
If it's the last gift I can give to the Yuuho I love so much. I want to deliver[r]
it with my own hands...[pcms]

[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3688|
[fc]
[vo_ren s="ren_B0002"]
[ns]Ren[nse]
"Big brother!! Ugh, uuu...!"[pcms]

*3689|
[fc]
Ren clung tightly to me, sobbing.[pcms]

*3690|
[fc]
Only the sound of sobbing flowed among the silent crowd.[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3691|
[fc]
Tadahiko's words came to mind.[pcms]


[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="tadahiko_c1_1"][ChrSetXY layer=5 x=181 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=300]

*3692|
[fc]
[ns]Tadahiko[nse]
"When you put your finger on the trigger, make sure you understand what it means[r]
to fire that bullet. Think about it, and only after you've thought it through,[r]
put your finger on the trigger... And then, never hesitate."[pcms]

[chara_int][trans_c cross time=300]

*3693|
[fc]
Yes, I must not hesitate...[pcms]

*3694|
[fc]
I can't bear to see the kind Yuuho turn into such a monster. I can't just stand[r]
by and watch![pcms]

*3695|
[fc]
And... surely Yuuho herself must be suffering...[pcms]

*3696|
[fc]
That's why... I'm the only one who can save Yuuho...[pcms]

*LABEL_MEMORIES_START
;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3697|
[fc]
When I returned to the manga cafe, Yuuho was sitting in front of the drink bar.[pcms]

*3698|
[fc]
[vo_yuh s="yuho_B0001"]
[ns]Yuuho[nse]
"...Nn, nfuufuuu... nfu, delicious~... nfuufuuu"[pcms]

*3699|
[fc]
It seems she was eating soft-serve ice cream while I was away.[pcms]

*3700|
[fc]
She had filled a glass full of cream and was munching away with her face all[r]
messy.[pcms]

*3701|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3702|
[fc]
[vo_yuh s="yuho_B0002"]
[ns]Yuuho[nse]
"...Aah? Waa-taa-ru!? Where... were you? Let's eat... together, okay?"[pcms]

*3703|
[fc]
Yuuho's face brightened up when she saw me.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3704|
[fc]
[vo_yuh s="yuho_B0003"]
[ns]Yuuho[nse]
"...Or maybe... you prefer that? The continuation from earlier? I... like both,[r]
you know...?"[pcms]

*3705|
[fc]
Lifting her tank top a little, Yuuho smiled up at me with a teasing look.[pcms]

*3706|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*3707|
[fc]
I took one step closer to Yuuho and aimed the gun with both hands.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3708|
[fc]
[vo_yuh s="yuho_B0004"]
[ns]Yuuho[nse]
"No way, that's bad? You shouldn't point it at people, right? Wata-ru... if you[r]
mess around, you'll get scolded, okay? By senpai? Ufufufu...uhh"[pcms]
;//＠笑いを含んで

*3709|
[fc]
As soon as she saw the gun in my hands, Yuuho smiled sweetly.[pcms]

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3710|
[fc]
[vo_yuh s="yuho_B0005"]
[ns]Yuuho[nse]
"...Ufufu...uh..."[pcms]

*3711|
[fc]
Suddenly stopping her laughter, Yuuho slowly stood up.[pcms]

[ChrSetEx layer=5 chbase="yuho_e33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3712|
[fc]
[vo_yuh s="yuho_B0006"]
[ns]Yuuho[nse]
"Wata-ru... Wataru... Wataru? Are you serious...? Are you going to kill me...?"[pcms]
;//＠少し正気がもどった

*3713|
[fc]
Yuuho called my name and came closer.[pcms]

*3714|
[fc]
I have to shoot before she gets too close. Even though that's what I'm thinking,[r]
my arms and legs are shaking so much that I can't steady my aim...[pcms]

*3715|
[fc]
[ns]Wataru[nse]
"Guh...!!"[pcms]

*3716|
[fc]
I gritted my teeth and put strength into my arms. It's the opposite of what[r]
senpai taught me, but shooting in a relaxed posture seems impossible...[pcms]

*3717|
[fc]
All I have to do is pull the trigger. Just move this finger a few millimeters...[r]
But my fingertips feel frozen and won't budge an inch.[pcms]

;//黒画面
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3718|
[fc]
I closed my eyes and took a deep breath.[pcms]

*3719|
[fc]
"Never hesitate."[pcms]

*3720|
[fc]
The meaning of Tadahiko's words finally sank in deeply.[pcms]

*3721|
[fc]
This time for sure... this time for sure! I'll shoot!!! And then I'll set Yuuho[r]
free!!![pcms]

*3722|
[fc]
I made up my mind and opened my eyes wide...[pcms]

;//〆アルカディア
;mm 背景ぬけてた
[bg storage="BG020a"]
[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=500]

*3723|
[fc]
[vo_yuh s="yuho_B0007"]
[ns]Yuuho[nse]
"...Wataru...?"[pcms]

*3724|
[fc]
There was Yuuho in front of me. Yuuho with her eyes crazed red.[pcms]

*3725|
[fc]
[ns]Wataru[nse]
"...Yuuho!..."[pcms]

*3726|
[fc]
Red eyes are closing in on me. If I don't shoot, I'll be attacked! I'll get[r]
infected too...![pcms]

*3727|
[fc]
But...[pcms]

;//黒画面
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3728|
[fc]
[ns]Wataru[nse]
"...I can't... do it..."[pcms]

*3729|
[fc]
After all, there's no way I can do it.[pcms]

*3730|
[fc]
To erase the Yuuho I love from this world, to take Yuuho's life with my own[r]
hands, I can't...!![pcms]

*3731|
[fc]
Because... because I love Yuuho...[pcms]

*3732|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*3733|
[fc]
Now that I know I can't shoot, the trembling in my arms has stopped. I begin to[r]
slowly lower the gun.[pcms]

*3734|
[fc]
If it means killing Yuuho with my own hands, I'd rather be attacked and become[r]
an infected myself... That's what I started to think.[pcms]

*3735|
[fc]
Yuuho smiled at me as if a flower was blooming.[pcms]

;// ★イベントCG
[evcg storage="EV013e"][trans_c cross time=300]

*3736|
[fc]
[vo_yuh s="yuho_B0008"]
[ns]Yuuho[nse]
"...Sorry for being a burden, until the very end... okay?"[pcms]
;//＠必死で正気を保つ

*3737|
[fc]
[ns]Wataru[nse]
"...Eh?..."[pcms]

[evcg storage="EV013f"][trans_c cross time=300]

*3738|
[fc]
[vo_yuh s="yuho_B0009"]
[ns]Yuuho[nse]
"But... you came to save me again..."[pcms]
;//＠必死で正気を保つ

*3739|
[fc]
Yuuho's words... they make sense!? Has she come back to her senses, Yuuho?[pcms]

*3740|
[fc]
[ns]Wataru[nse]
"Yuuho... can you understand me?"[pcms]

*3741|
[fc]
Her eyes were still bright red, but looking closely, they were focused firmly on[r]
me, and her face had her usual smile.[pcms]

[evcg storage="EV013g"][trans_c cross time=300]

*3742|
[fc]
[vo_yuh s="yuho_B0010"]
[ns]Yuuho[nse]
"I'm glad... it was you who came... Wataru. Sorry... and thank you..."[pcms]
;//＠必死で正気を保つ

*3743|
[fc]
After managing to say that much in broken speech, Yuuho quietly closed her eyes.[pcms]

[evcg storage="EV013h"][trans_c cross time=300]

*3744|
[fc]
She remained motionless, waiting for me to act.[pcms]

*3745|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*3746|
[fc]
I raise the gun again that I had started to lower.[pcms]

*3747|
[fc]
Yuuho... if that's what you wish for... then I'll do it... I'll kill you...[pcms]

*3748|
[fc]
[ns]Wataru[nse]
"...I love you so much..."[pcms]

[evcg storage="EV013i"][trans_c cross time=300]

*3749|
[fc]
The moment I said that, the corners of Yuuho's mouth seemed to slightly curl up,[r]
even with her eyes closed...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm停止
[fadeoutbgm time=500]

;//se026・銃声
[se buf=0 storage="se026"]
;mm追加
[red_toplayer][trans_c cross time=500][hide_chara_int_r]
[wait time=1000]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene49 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_y = 1"]

;//→rn_001へ
[jump storage="rn_001.ks" target=*rn_001_TOP]

