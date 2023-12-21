;BE10120_zap新規分割.ks

;ファイル名の頭は便宜上最初のBE10120_を使用
;mm 4箇所も同じなので分割した。戻りは新規のフラグで判定
;BE10120.ks
;BE10140.ks
;BE10160.ks
;BE10170.ks


;mm 強制ザップ
[zap_start ko]
;	[bg storage="aspectSwitch_BG"]
;	[image storage="aspect_sel05_" layer=5 left="&sf.asp浩助_x" top="&sf.asp浩助_y" page=back visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=256 clipheight=64]
;	[trans_c random time=1000]
;
;	[wait_c time=1500]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
;	[zapfade]
;	[zap_hisout txt="ザッピング"][zap_hisout txt="浩助"][hr][hr]


;//★_DJ-BAR
;//<ChrInit>
;//[bg storage="BG019c"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 24"]
;//ドーンオブザデッドな夜明けを提唱したい
;[bg storage="BG019d"][trans_c random time=1000]
[bg storage="BG019d"][trans_c cross time=1000]

;[eval exp="f.l_map = 26"]

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*914|
[fc]
The terrace was about to be illuminated by the morning sun.[pcms]

*915|
[fc]
It's almost... dawn.[pcms]


;mm追加
[ChrSetEx layer=5 chbase="mizu_f8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*916|
[fc]
[vo_miz s="mizuki_BE0056"]
[ns]Mizuki[nse]
"Are you leaving already...?"[pcms]

*917|
[fc]
[ns]Kousuke[nse]
"Yeah, will you come with me?"[pcms]


;mm追加
[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*918|
[fc]
[vo_miz s="mizuki_BE0057"]
[ns]Mizuki[nse]
"Dying... is scary, isn't it?"[pcms]

*919|
[fc]
Looking down at the ground from the 7th floor of the LASER building.[pcms]

*920|
[fc]
Although Mizuki says it's scary, I strangely didn't feel any fear.[pcms]

*921|
[fc]
Instead, I was captivated by the beauty of the dawn.[pcms]

*922|
[fc]
The quiet streets, and beyond the tombstone-like buildings, the sun slowly[r]
rises.[pcms]

*923|
[fc]
It was so beautiful... Mizuki and I silently gazed at it.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm追加
[bgm storage="BGM14"]

;//@konya 渋谷空撮
[bg storage="BG200e"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*924|
[fc]
[ns]Kousuke[nse]
"I'm not scared because I'm with Mizuki."[pcms]

*925|
[fc]
While searing the piercing blue sky into my eyelids, I tell Mizuki, the person[r]
most important to me, beside me.[pcms]

;mm追加
[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*926|
[fc]
[vo_miz s="mizuki_BE0058"]
[ns]Mizuki[nse]
"I'm still scared even with Kousuke."[pcms]

*927|
[fc]
[ns]Kousuke[nse]
"Haha, maybe I'm going crazy."[pcms]

*928|
[fc]
I couldn't help but laugh at those words.[pcms]

*929|
[fc]
...But that's right. It's not like we can be unafraid. We are still... "human"[r]
after all.[pcms]

;//★_DJ-BAR
;//<ChrInit>
;//[bg storage="BG019c"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 24"]

;mm追加
[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]


*930|
[fc]
Gently embracing the trembling Mizuki.[pcms]

*931|
[fc]
Warm... It was hard to believe that we were humans infected with a virus and[r]
nearing our end.[pcms]

*932|
[fc]
[ns]Kousuke[nse]
"Close your eyes..."[pcms]

*933|
[fc]
[vo_miz s="mizuki_BE0059"]
[ns]Mizuki[nse]
"Okay..."[pcms]

*934|
[fc]
[ns]Kousuke[nse]
"The next time we open our eyes, it will be when we are reborn."[pcms]

*935|
[fc]
[vo_miz s="mizuki_BE0060"]
[ns]Mizuki[nse]
"Okay..."[pcms]

*936|
[fc]
[ns]Kousuke[nse]
"I'm sorry I couldn't protect you..."[pcms]

*937|
[fc]
[vo_miz s="mizuki_BE0061"]
[ns]Mizuki[nse]
"Okay..."[pcms]

*938|
[fc]
Mizuki buried her cheek in my chest, with a peaceful expression.[pcms]

*939|
[fc]
She had a face completely at ease, entrusting everything to me.[pcms]

*940|
[fc]
I'm really sorry... Mizuki.[pcms]

*941|
[fc]
[vo_miz s="mizuki_BE0062"]
[ns]Mizuki[nse]
"I've always loved you since we were little... Kousuke."[pcms]

*942|
[fc]
[ns]Kousuke[nse]
"I love you too..."[pcms]

*943|
[fc]
[vo_miz s="mizuki_BE0063"]
[ns]Mizuki[nse]
"Thank you."[pcms]

*944|
[fc]
[ns]Kousuke[nse]
"Do you have any regrets?"[pcms]

*945|
[fc]
[vo_miz s="mizuki_BE0064"]
[ns]Mizuki[nse]
"None at all, as long as I'm with Kousuke."[pcms]

;mm なんで浩助視点で貼ってあんのさ
;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*946|
[fc]
[ns]Kousuke[nse]
"Me too."[pcms]

*947|
[fc]
While holding Mizuki in my arms, I casually move our footing to the side.[pcms]

*948|
[fc]
Into the empty air.[pcms]

;mm追加
[fadeoutbgm time=500]

;//@konya 空
[bg storage="BGS008d"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*949|
[fc]
I could tell that Mizuki was holding back a scream.[pcms]

*950|
[fc]
I hug her body tightly.[pcms]

*951|
[fc]
Believing that when we open our eyes next time... that moment will come.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[red_toplayer][trans_c cross time=200][hide_chara_int_r]

[wait time=500]
;//♂：視点変更終了です。

;//★_クロミ

;[black_toplayer][trans_c random time=1000][hide_chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
[zapfade]

;▲条件分岐
[if    exp="f.新規戻り先 == 'BE10120'"][jump storage="BE10120.ks" target=*新規戻り先]
[elsif exp="f.新規戻り先 == 'BE10140'"][jump storage="BE10140.ks" target=*新規戻り先]
[elsif exp="f.新規戻り先 == 'BE10160'"][jump storage="BE10160.ks" target=*新規戻り先]
[elsif exp="f.新規戻り先 == 'BE10170'"][jump storage="BE10170.ks" target=*新規戻り先]
[endif]





