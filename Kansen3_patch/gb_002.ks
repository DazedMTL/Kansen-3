;//block:A002
;//ブロックGB_002『さよなら漣』
;//@konya 11/13 BG貼付

*GB_002_TOP
;{SceneSet さよなら漣}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//
;//※このブロックの名称が間違っていました。
;//　正しくは『さよなら漣』
;//　になります。
;//GB_001003まで、全て『さよなら漣』です。
;//---------------------------------------------------------------

;//bgm12(starless)継続中

;[eval exp="sf.g_scene52_01 = 1"]

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*4884|
[fc]
[ns]Wataru[nse]
"...I'll do it..."[pcms]

*4885|
[fc]
He gritted his teeth and stood up.[pcms]

*4886|
[fc]
This is my job...[pcms]

*4887|
[fc]
I can't bear the thought of Ren being killed by someone else... I won't let[r]
anyone else take the life of my precious sister...![pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4888|
[fc]
[vo_ren s="ren_GB0026"]
[ns]Ren[nse]
"Yuuho-chan... I'm sorry..."[pcms]

*4889|
[fc]
With a peaceful tone, Ren smiled at Yuuho.[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4890|
[fc]
[vo_yuh s="yuho_GB0016"]
[ns]Yuuho[nse]
"Uu...uuu...nn, uunn... Not like this..."[pcms]
;//＠「ううん、ううん」と言おうとして、泣きじゃくっている。
;//＠セリフ最後、泣き出してしまう。

;//キャラ消し
[chara_int][trans_c cross time=150]

*4891|
[fc]
Yuuho tried to respond, but her words were lost in tears.[pcms]

*4892|
[fc]
Ren then looked around at everyone's faces in turn, finally resting her gaze on[r]
me.[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4893|
[fc]
[vo_ren s="ren_GB0027"]
[ns]Ren[nse]
"...Big brother..."[pcms]

*4894|
[fc]
A fleeting, somewhat lonely smile. Yet it seemed as if she desperately wanted to[r]
be spoiled by me, her usual expression...[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4895|
[fc]
[vo_ren s="ren_GB0028"]
[ns]Ren[nse]
"Goodbye... and... thank you..."[pcms]

*4896|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4897|
[fc]
Trying to disengage the safety, I failed multiple times. My fingers were[r]
trembling amusingly.[pcms]

*4898|
[fc]
I can't do this, I'll miss the shot. It has to be done in an instant... so Ren[r]
doesn't suffer... Just wait a little longer, Ren. I'll be the one to kill you...[pcms]

*4899|
[fc]
[ns]Wataru[nse]
"...It's not goodbye, Ren..."[pcms]

*4900|
[fc]
My finger hooked on the trigger.[pcms]

*4901|
[fc]
Yuuho, Mizuki, and Maruko-senpai looked away.[pcms]

*4902|
[fc]
I took a deep breath and then aimed the gun at Ren's forehead, pressing it[r]
against her to make sure I wouldn't miss. It was the "point-blank range" that[r]
Ren herself had taught me.[pcms]

*4903|
[fc]
[ns]Wataru[nse]
"...Let's meet again, someday, somewhere..."[pcms]

;システムボタン＆ウィンドウ消去
;mm追加
[sysbt_meswin clear]


;//〆フェードアウト
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
;[eval exp="sf.g_scene52 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_r = 1"]

;//→yn_001　へ
[jump storage="yn_001.ks" target=*yn_001_TOP]

