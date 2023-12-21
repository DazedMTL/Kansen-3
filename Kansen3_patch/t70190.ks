;//ブロックＴ７０１９０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70190_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・漣・悠帆
;//・時間：５日目（８月１９日）夕方
;//テキスト分量：3K
;//---------------------------------------------------------------
;//blockG003

;//★_LESER　バックヤード
;[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]


;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

	;mm ここ一瞬回想するって演出だろ？
;	[white_toplayer][trans_c cross time=500]
;	[wait time=100]
;
;	;//★_部屋
;	[bg storage="BG020b"]
;	[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=500]
;こっちのほうがいいか
[evcg白フラ storage="EV017h"]

;[sysbt_meswin]

*8684|
[fc]
[vo_ren s="ren1113"]
;mm これ↑だな↓は無い。アンドロでも↓になってた
;[vo_ren s="ren0977B"]
[ns]Ren[nse]
"Big brother... I've become all alone..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//♂_声のみ。立ち姿無し。T70020と併用
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//★_LESER　バックヤード
[bg storage="BG700"][trans_c cross time=100]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8685|
[fc]
[ns]Wataru[nse]
"...! Ren..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8686|
[fc]
[vo_yuh s="yuho1192"]
[ns]Yuuho[nse]
"Eh...?"[pcms]

*8687|
[fc]
[ns]Wataru[nse]
"Ah, no... Yuuho... thank you."[pcms]

*8688|
[fc]
I wiped away my tears and gently pulled away from Yuuho's[r]
body.[pcms]

;[evcg storage="EV013c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8689|
[fc]
[vo_yuh s="yuho1193"]
[ns]Yuuho[nse]
"Wataru...?"[pcms]

*8690|
[fc]
Yuuho's concern is appreciated. I'm truly happy. But I can't[r]
leave Ren all alone.[pcms]

*8691|
[fc]
Ren, utterly weakened to the point of losing her sanity. She[r]
might wake up suddenly and start crying again.[pcms]

*8692|
[fc]
[ns]Wataru[nse]
"Yuuho, thank you so much. After crying my heart out, I feel[r]
somehow refreshed. I'm okay now. I'm really okay."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8693|
[fc]
[vo_yuh s="yuho1194"]
[ns]Yuuho[nse]
"Wataru... really? Are you really okay?"[pcms]

*8694|
[fc]
[ns]Wataru[nse]
"Yeah, I'm okay. Look, Yuuho. Thanks to you, I feel better.[r]
Thank you so much, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8695|
[fc]
[vo_yuh s="yuho1195"]
[ns]Yuuho[nse]
"...Yeah. I see... yeah, thank goodness."[pcms]

*8696|
[fc]
[ns]Wataru[nse]
"Yeah. Thank you. It's getting late at night, let's go back[r]
to our rooms and rest."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8697|
[fc]
[vo_yuh s="yuho1196"]
[ns]Yuuho[nse]
"Yeah. That's right..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]


;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8698|
[fc]
[vo_yuh s="yuho1197"]
[ns]Yuuho[nse]
"I was really worried, you know. I thought something might[r]
happen to you, Wataru."[pcms]

*8699|
[fc]
[ns]Wataru[nse]
"Yeah. I'm sorry, Yuuho. Thank you for worrying about me."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8700|
[fc]
[vo_yuh s="yuho1198"]
[ns]Yuuho[nse]
"Hey, Wataru..."[pcms]

*8701|
[fc]
[ns]Wataru[nse]
"...Hmm?"[pcms]

*8702|
[fc]
Yuuho suddenly stopped walking. She looked straight at me.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8703|
[fc]
[vo_yuh s="yuho1199"]
[ns]Yuuho[nse]
"It's going to be tough... but do your best, big brother![r]
Ren-chan... she really loves you, Wataru, and I think she[r]
relies on you a lot."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8704|
[fc]
[vo_yuh s="yuho1200"]
[ns]Yuuho[nse]
"I know it's hard for you too, Wataru, but for Ren's sake as[r]
well, I want you to do your best. Please protect Ren for our[r]
father's sake too."[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8705|
[fc]
[vo_yuh s="yuho1201"]
[ns]Yuuho[nse]
"Hey, Wataru. That's my request to you."[pcms]

*8706|
[fc]
[ns]Wataru[nse]
"Yuuho... thank you for caring about Ren. I'll do my best.[r]
I've received plenty of energy from Yuuho, and I have your[r]
support."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8707|
[fc]
[vo_yuh s="yuho1202"]
[ns]Yuuho[nse]
"Yeah. That's the spirit! Do your best, big brother! Well[r]
then, good night. Sleep well."[pcms]

*8708|
[fc]
[ns]Wataru[nse]
"Yeah, good night. Yuuho, thank you so much."[pcms]

*8709|
[fc]
As if to answer, Yuuho waved her hand flutteringly and left[r]
for her own room.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

;//〆EV008

*8710|
[fc]
Ren was sleeping soundly, breathing softly in her sleep.[pcms]

*8711|
[fc]
A peaceful and adorable sleeping face. It seems she was[r]
sleeping soundly after all.[pcms]

*8712|
[fc]
To always be able to see this peaceful sleeping face, I will[r]
do my best, Ren. For dad's sake as well, I will definitely[r]
protect you.[pcms]

*8713|
[fc]
[ns]Wataru[nse]
"Good night..."[pcms]

*8714|
[fc]
I softly spoke to Ren and fell asleep while holding her in[r]
my arms.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//→漣トゥルールート
;//@konya jump指定漏れ
[jump storage="HE10000.ks" target=*HE10000_TOP]

