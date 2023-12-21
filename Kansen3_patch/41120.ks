;//fblock:A013
;//ブロック４１１２０『地下道悠帆のみ脱出』pt10
;//@konya 11/18 EV_CGほか
;//@konya 41110.txtから

*41120_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:悠帆/感染・主人公/感染・漣/感染・マル
;//　　　　 感染・悠帆の父親/感染者（複数？）
;//　　　　　悠帆視点　悠帆の立ちキャラ非表示
;//時間帯：
;//・テキスト容量：２K前後
;//
;//　☆悠帆視点のまま継続
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP08 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]

*3572|
[fc]
"My father has gone mad and he...!?"[pcms]
;//♂メモ

*3573|
[fc]
While I felt a shock that almost made me lose consciousness, I still managed to[r]
stay aware.[pcms]

*3574|
[fc]
...I thought it might be better to just lose consciousness.[pcms]

*3575|
[fc]
And when I woke up, "What are you dozing off for?" Wataru and Kousuke would be[r]
laughing... back to the slightly boring everyday life...[pcms]

;//　フラッシュ　長め？

*LABEL_MEMORIES_START

;//@konya　HEV027
[evcg storage="HEV027g"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*3576|
[fc]
[vo_yuh s="yuho0521"]
[ns]Yuuho[nse]
"Mmm..."[pcms]

*3577|
[fc]
I averted my eyes from the brightness.[pcms]

*3578|
[fc]
The swaying light grew gradually stronger and brighter, illuminating me.[pcms]

*3579|
[fc]
As the light came closer, I finally understood what it was. It was an electric[r]
lantern, and the one holding it was...[pcms]

*3580|
[fc]
[vo_yuh s="yuho0522"]
[ns]Yuuho[nse]
"Maruko-senpai...!!"[pcms]

;//　ココだけ地下道を背景に　マル子立ち絵に？

*3581|
[fc]
[vo_mar s="maru0531"]
[ns]Margarita[nse]
"..."[pcms]

*3582|
[fc]
Senpai was swaying the lantern as if on purpose, slowly approaching me.[pcms]

*3583|
[fc]
Her clothes were tattered... almost naked... covered in a slimy liquid all over[r]
her body. The liquid had white and red areas...[pcms]

*3584|
[fc]
Yet, she had a faint smile on her face... and her eyes were shining bright red.[pcms]

*3585|
[fc]
[ns]Infected - Male L[nse]
"It's gotten brighter..."[pcms]

*3586|
[fc]
[ns]Infected - Male M[nse]
"Now we can see..."[pcms]

;//〆ＨＥＶ０３５／悠帆／制服（ベースは学園編の使い回し）
;//　手が伸びる差分があったほうが？

*3587|
[fc]
[vo_yuh s="yuho0523"]
[ns]Yuuho[nse]
"Kyaaaah!!"[pcms]

*3588|
[fc]
As soon as it became brighter, the crazed people understood what my body looked[r]
like and started reaching out for me one after another.[pcms]

*3589|
[fc]
[ns]Infected Man L[nse]
"Uuuuh..."[pcms]

*3590|
[fc]
[ns]Infected - Male M[nse]
"The clothes are in the way..."[pcms]

*3591|
[fc]
The crazed people tried to tear off my clothes with their hands.[pcms]

*3592|
[fc]
[vo_yuh s="yuho0524"]
[ns]Yuuho[nse]
"No! I don't want this! Stop it..."[pcms]

*3593|
[fc]
[ns]Yuuho's father[nse]
"What are you saying, Yuuho... You have to take off your clothes properly,[r]
right?"[pcms]

*3594|
[fc]
In a voice like a drunkard, my father told me.[pcms]

*3595|
[fc]
[vo_yuh s="yuho0525"]
[ns]Yuuho[nse]
"Why!? Why do I have to be undressed by these people? Nooo!!"[pcms]

*3596|
[fc]
[ns]Yuuho's father[nse]
"You can't be selfish, Yuuho. You can't wear clothes when you're about to have[r]
sex..."[pcms]

*3597|
[fc]
[vo_yuh s="yuho0526"]
[ns]Yuuho[nse]
"Noooo!!"[pcms]

*3598|
[fc]
To hear such words from my father's mouth... I felt like I was going to go mad[r]
for real this time.[pcms]

*3599|
[fc]
I've known about sex for a long time. I'm not a child anymore.[pcms]

*3600|
[fc]
I understand that I was born because my father and mother had sex...[pcms]

*3601|
[fc]
But I thought that was something you only do with someone you love, and I[r]
dreamed of being united with someone I love like that someday... Occasionally[r]
comforting myself.[pcms]

*3602|
[fc]
I thought sex that wasn't like that was impure and dirty.[pcms]

*3603|
[fc]
...And yet my father is saying such things...[pcms]

;//se065・服が引き裂かれる
[se buf=0 storage="se065"]

;//　イベント絵
;//　差分　Ｂ：制服を裂かれて感染者に宙に持ち上げられる悠帆
[evcg storage="HEV027f"][trans_c cross time=300]

*3604|
[fc]
[vo_yuh s="yuho0527"]
[ns]Yuuho[nse]
"No... Noooo!!"[pcms]

*3605|
[fc]
While tearing at my clothes, the crazed people began to lift my body.[pcms]

*3606|
[fc]
Their purpose was...[pcms]

*3607|
[fc]
[vo_yuh s="yuho0528"]
[ns]Yuuho[nse]
"...No! Wataru! Wataru~~~!!"[pcms]

*3608|
[fc]
I involuntarily called out Wataru's name. Help me, Wataru. I am... I am...[pcms]

*3609|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3610|
[fc]
[vo_yuh s="yuho0529"]
[ns]Yuuho[nse]
"...Wataru!?"[pcms]

*3611|
[fc]
It couldn't be a dream... Responding to my call, Wataru appeared.[pcms]

*3612|
[fc]
[ns]Wataru[nse]
"Finally caught up with you~ Yuuho~"[pcms]

*3613|
[fc]
[vo_yuh s="yuho0530"]
[ns]Yuuho[nse]
"Wataru~~~!!"[pcms]

*3614|
[fc]
I was so happy that I ended up shouting at the top of my lungs.[pcms]

*3615|
[fc]
Wataru kept his promise and caught up with me.[pcms]

*3616|
[fc]
[vo_yuh s="yuho0531"]
[ns]Yuuho[nse]
"Wataru... Wataru..."[pcms]

*3617|
[fc]
Tears of joy wouldn't stop flowing as I kept calling out Wataru's name.[pcms]

*3618|
[fc]
Wataru came closer and showed me he was safe. His clothes were dirty and his[r]
hair disheveled, but he looked well, and tears of happiness continued to spill.[pcms]

*3619|
[fc]
But why...!?[pcms]

*3620|
[fc]
I was so happy that I had completely pushed it to the back of my mind, but now I[r]
finally realized it.[pcms]

*3621|
[fc]
[ns]Wataru[nse]
"Finally caught up~. I'm so happy~ Yuuho~"[pcms]

*3622|
[fc]
[vo_mar s="maru0532"]
[ns]Margarita[nse]
"Thank goodness, Wataru..."[pcms]

*3623|
[fc]
[vo_ren s="ren0545"]
[ns]Ren[nse]
"Thank goodness~ Big brother..."[pcms]

*3624|
[fc]
Why are you with Maruko-senpai who's gone crazy? And following Wataru is Ren-[r]
chan too...!?[pcms]

*3625|
[fc]
[ns]Wataru[nse]
"What's wrong~ Yuuho~? You're making a strange face~. Aren't you happy that I[r]
caught up with you~?"[pcms]

*3626|
[fc]
Why is Wataru okay? Even though the two of them have gone crazy!?[pcms]

*3627|
[fc]
No... Wataru's way of speaking is a bit strange. It's as if he's drunk on[r]
alcohol... It was... exactly like my father's way of speaking.[pcms]

*3628|
[fc]
[ns]Wataru[nse]
"What's wrong~ Yuuho~? I finally caught up with you~"[pcms]

*3629|
[fc]
[vo_ren s="ren0546"]
[ns]Ren[nse]
"Big brother~ Why only Yuuho-chan~"[pcms]

*3630|
[fc]
Ren-chan clung to Wataru's body and reached for his hips.[pcms]

*3631|
[fc]
[vo_ren s="ren0547"]
[ns]Ren[nse]
"Big brother's cock belongs only to Ren... Yuuho-chan, you're such an[r]
unnecessary child, aren't you~?"[pcms]

*3632|
[fc]
[vo_yuh s="yuho0532"]
[ns]Yuuho[nse]
"Nooo!!"[pcms]

*3633|
[fc]
Wataru's pants zipper was open, and his wet and swollen thing was peeking out.[pcms]

*3634|
[fc]
[ns]Wataru[nse]
"Ugh... Ahh... Ren, you're..."[pcms]

*3635|
[fc]
[vo_ren s="ren0548"]
[ns]Ren[nse]
"Ufufu... Yuuho-chan is unnecessary, right~? Yuuho-chan is an unnecessary[r]
child~"[pcms]

*3636|
[fc]
[vo_mar s="maru0533"]
[ns]Margarita[nse]
"You shouldn't say such things~. Everyone should get along~"[pcms]

*3637|
[fc]
[ns]Wataru[nse]
"Ugh... That's right, Ren. Just like the senior says~"[pcms]

*3638|
[fc]
[vo_ren s="ren0549"]
[ns]Ren[nse]
"Yes, big brother~"[pcms]

*3639|
[fc]
The three of them approached me amicably. I felt like I was going to go crazy[r]
from their amicably insane appearance.[pcms]

*3640|
[fc]
[ns]Wataru[nse]
"Come on, Yuuho~. I'll make you feel good too~. Let's all have sex together and[r]
get along~"[pcms]

*3641|
[fc]
[vo_yuh s="yuho0533"]
[ns]Yuuho[nse]
"Noooo!!"[pcms]

*3642|
[fc]
I couldn't take it anymore. I was rather relieved as my consciousness slowly[r]
faded away. I wished that I would never wake up again.[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//@konya 赤点滅
[赤フラ]

;//@konya 赤転
[red_toplayer][trans_c cross time=1000][hide_chara_int_r]

;[zapend_random]
[zapfade]
;mm zapfade入れるべきかなぁ

;//-----------------------------------------------------------------------

;//　ここで航視点に戻します。
;//立ちキャラ表示　主人公視点にシフト完了

;mm bgm止まるから入れ直す
[bgm storage="BGM05"]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[sysbt_meswin]

*3643|
[fc]
Suddenly screaming, Yuuho collapsed.[pcms]

*3644|
[fc]
[ns]Infected - Male M[nse]
"I'll do it~"[pcms]

*3645|
[fc]
[ns]Infected - Male L[nse]
"No, it's me~"[pcms]

*3646|
[fc]
[ns]Infected P[nse]
"No, it's me~"[pcms]

*3647|
[fc]
Around Yuuho, there were still plenty of men swarming. Around my beloved[r]
Yuuho... I started to feel angry.[pcms]

*3648|
[fc]
[ns]Wataru[nse]
"Move it-! Yuuho is mine~!"[pcms]

*3649|
[fc]
I swung my hand in anger as I advanced. Then...[pcms]

*3650|
[fc]
[ns]Infected Man L[nse]
"Guah...!"[pcms]

*3651|
[fc]
[ns]Infected - Male M[nse]
"Ugh...!"[pcms]

*3652|
[fc]
[ns]Infected P[nse]
"Yuuho is mine, I'm telling you~"[pcms]

*3653|
[fc]
The man who had been holding Yuuho from behind knocked down the other two. That[r]
was... isn't that Yuuho's uncle?[pcms]

*3654|
[fc]
[ns]Wataru[nse]
"Uncle..."[pcms]

*3655|
[fc]
[ns]Yuuho's father[nse]
"Hmm... Who are you~?"[pcms]

*3656|
[fc]
[ns]Wataru[nse]
"It's me~. Uh, Ayase... Ayase Wataru~"[pcms]

*3657|
[fc]
[ns]Yuuho's father[nse]
"Ah~, the Ayase family's..."[pcms]

*3658|
[fc]
The uncle finally remembered me. But, it took me a while to remember my own[r]
name, so it can't be helped.[pcms]

*3659|
[fc]
[ns]Yuuho's father[nse]
"Just in time~. I want you, her childhood friend, to see it too~. The moment[r]
Yuuho loses the virginity she has kept until now~"[pcms]

*3660|
[fc]
[ns]Wataru[nse]
"Virginity? You mean her virginity, right~? Who exactly is going to do it with[r]
Yuuho~?"[pcms]

*3661|
[fc]
[ns]Yuuho's father[nse]
"It's obviously me~. There's no one else but me who loves Yuuho the most~"[pcms]

*3662|
[fc]
The uncle said it as if it were a matter of course, but I couldn't agree.[pcms]

*3663|
[fc]
[ns]Wataru[nse]
"Yuuho's virginity is mine!"[pcms]

*3664|
[fc]
[ns]Yuuho's father[nse]
"What are you talking about. It belongs to me who has raised Yuuho all this[r]
time~! Yuuho's virginity is mine!!"[pcms]


;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。

;	;//以下は回想用の選択肢自動分岐（もしくは選択肢表示）のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*41120_sel01][endif]
;	;//通常プレイならば選択肢表示
;
;	[if exp="sf.g_scene08_01 == 1 && sf.g_scene08_02 == 1 && sf.g_scene08_03 == 1"][jump target=*41120_sel01][endif]
;	;//回想時、すべてのフラグが立っていれば選択肢表示
;
;	[if exp="sf.g_scene08_01 == 1"][jump target=*41120_01][endif]
;	;//回想時、二人で一緒に……に飛ぶ
;
;	[if exp="sf.g_scene08_02 == 1"][jump target=*41120_02][endif]
;	;//回想時、おとうさん、どうぞに飛ぶ
;
;	[if exp="sf.g_scene08_03 == 1"][jump target=*41120_03][endif]
;	;//回想時、ボクのものだ！！に飛ぶ
;
;	*41120_01
;	[jump storage="41130.ks" target=*41130_TOP]
;
;	*41120_02
;	[jump storage="41140.ks" target=*41140_TOP]
;
;	*41120_03
;	[jump storage="41150.ks" target=*41150_TOP]

*41120_sel01
;//---------------------------------------------------------------
;//●選択肢Ａ４
;//４１：二人で一緒に・・・→ブロック４１１３０へ
;//４ー２：おとうさん、どうぞ→ブロック４１１４０へ
;//４３：僕のものだ！！→ブロック４１１５０へ


;	[link storage="41130.ks" target=*41130_TOP]二人で一緒に……[endlink]
;	[link storage="41140.ks" target=*41140_TOP]おとうさん、どうぞ[endlink]
; (link storage="41150.ks" target=*41150_TOP)It's mine~!!(endlink)[pcms]

*SEL34|二人で一緒に……／おとうさん、どうぞ／ボクのものだ！！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Together, just the two of us'"]
[eval exp="f.seltext04 = 'Dad, please go ahead'"]
[eval exp="f.seltext06 = 'I\'m yours~!!'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 280"]
;[eval exp="sf.seltext4_x = 280"]
;[eval exp="sf.seltext6_x = 280"]

[sel02 target=*SEL34_1]
[sel04 target=*SEL34_2]
[sel06 target=*SEL34_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL34_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41130.ks" target=*41130_TOP]
;-------------------------------------------------------------------------------
*SEL34_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41140.ks" target=*41140_TOP]
;-------------------------------------------------------------------------------
*SEL34_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="41150.ks" target=*41150_TOP]
;//---------------------------------------------------------------

