;//block:A001
;//ブロック：４００００　『地下道全員脱出編　上』
;//@konya 11/18 EV_CGほか

*40000_TOP
;{SceneSet 地下道全員脱出編上}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服）・感染者
;//時間帯：昼
;//・テキスト容量：4K前後
;//---------------------------------------------------------------
;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]

;// ごんごんはフォント大きめで、特殊フォント？

[bgm storage="BGM04"]

[sysbt_meswin]

*1|
[fc]
Gongon... gongon...[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=200]
;[se buf=0 storage="se043"]

*2|
[fc]
The hatch that was supposed to be tightly closed is being[r]
knocked on already.[pcms]

*3|
[fc]
Gongon... gongon...[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=200]
;[se buf=0 storage="se043"]

*4|
[fc]
Slowly and mechanically, with a regular rhythm.[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=1500]
;[se buf=0 storage="se043"]
;[wait time=2000]
;[se buf=0 storage="se043"]
;[wait time=900]
;[se buf=0 storage="se043"]

;// ごんごんはフォント大きめで、特殊フォント？

;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

*5|
[fc]
Gongon! ...Gon... gongon![pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]
;[wait time=2000]
;[se buf=0 storage="se043"]
;[wait time=900]
;[se buf=0 storage="se043"]
;[wait time=1000]
;[se buf=0 storage="se043"]

*6|
[fc]
Gongongon! Gogongon![pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=2000]
;[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]
;[wait time=1000]
;[se buf=0 storage="se043"]

*7|
[fc]
Gogon! Gon! Gogon! Gongon![pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=1000]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]

*8|
[fc]
Gon!! Gogon! Gongon! Gon! Gon! Gogon! Gon!! Gogon! Gon![r]
Gongon!![pcms]

*9|
[fc]
[ns]Wataru[nse]
"Uwaa..."[pcms]

*9a|
[fc]
The sound echoing from the hatch, struck violently like a[r]
downpour and weakly at random, was not made by a sane human[r]
being.[pcms]

*9b|
[fc]
It's them![pcms]

*10|
[fc]
Moving instinctively... borrowing the words of my senior,[r]
it's not humans but "beasts in human form" that are swarming[r]
and continuously pounding on the hatch![pcms]

;//SE・金属の板を叩く音
;// ごんごんはフォント大きめで、特殊フォント？
;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
;[wait time=500]
;[se buf=0 storage="se043"]
;[wait time=2000]
;[se buf=0 storage="se043"]
;[wait time=900]
;[se buf=0 storage="se043"]
;[wait time=1500]
;[se buf=0 storage="se043"]

*11|
[fc]
Gongogon! ...Gogon! ...Gon![pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=200]
;[se buf=0 storage="se043"]
;[wait time=2200]
;[se buf=0 storage="se043"]
;[wait time=600]
;[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]

*12|
[fc]
Gogongon! Gogongogon![pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=1800]
;[se buf=0 storage="se043"]
;[wait time=1600]
;[se buf=0 storage="se043"]
;[wait time=600]
;[se buf=0 storage="se043"]
;[wait time=1800]
;[se buf=0 storage="se043"]
;[wait time=600]
;[se buf=0 storage="se043"]
;[wait time=600]
;[se buf=0 storage="se043"]
;[wait time=600]

*13|
[fc]
Gogon! Gon! Gogon! Gogogon!![pcms]

*14|
[fc]
[ns]Infected Man C[nse]
"Uuuuuhhh..."[pcms]

;//@konya EV_CG 感染者たち
[evcg storage="evs001"][trans_c cross time=300]

*15|
[fc]
[vo_mob s="onnakansenA0001"]
[ns]Infected Woman A[nse]
"Open up~"[pcms]

*16|
[fc]
[vo_mob s="onnakansenB0001"]
[ns]Infected Woman C[nse]
"Let me in~"[pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=1500]
;[se buf=0 storage="se043"]
;[wait time=1000]
;[se buf=0 storage="se043"]
;[wait time=900]
;[se buf=0 storage="se043"]
;[wait time=1700]
;[se buf=0 storage="se043"]
;[wait time=1100]
;[se buf=0 storage="se043"]

*17|
[fc]
Gogon!! Gogon! Gongon! Gon! Gon! Gongon! Gon!! Gongon![r]
Gongon!! Gon![pcms]

*18|
[fc]
[ns]Infected Man D[nse]
"Let me eat~"[pcms]

*19|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]Infected Woman D[nse]
"Give me your cock, please~!"[pcms]

;//@konya　分校舎地下室
;[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
;mm 
[bg storage="bg027"][trans_c cross time=500]

*20|
[fc]
[ns]Wataru[nse]
"Hiiii!!"[pcms]

*21|
[fc]
While letting out a pitiful scream, I stagger backward in[r]
terror.[pcms]

;//se004・身体と身体が　軽くぶつかる音
[se buf=0 storage="se004"]

*22|
[fc]
Don![pcms]

*23|
[fc]
[ns]Wataru[nse]
"Uwaaaah!!"[pcms]

*24|
[fc]
I scream again as my back hits something.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*25|
[fc]
[vo_mar s="maru0883"]
[ns]Margarita[nse]
"It's me. Don't be scared, Wataru!"[pcms]

*26|
[fc]
[ns]Wataru[nse]
"Sen... ior..."[pcms]

*27|
[fc]
What my back bumped into was the back of Senior Margarita.[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*28|
[fc]
[vo_yuh s="yuho0790"]
[ns]Yuuho[nse]
"Are you okay? Wataru"[pcms]

*29|
[fc]
Yuuho is looking at me with concern.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*30|
[fc]
[vo_mar s="maru0884"]
[ns]Margarita[nse]
"Being cowardly can help you survive. Cowardice also means[r]
being cautious. Foolhardy bravery without fear leads to ruin[r]
over trivial matters."[pcms]

*31|
[fc]
[vo_mar s="maru0885"]
[ns]Margarita[nse]
"However, being too cowardly means you might end up frozen[r]
in fear, simply waiting for death. It's meaningless to lose[r]
to fear."[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*32|
[fc]
[vo_mar s="maru0886"]
[ns]Margarita[nse]
"Control your fear! Ayase!!"[pcms]

*33|
[fc]
[ns]Wataru[nse]
"Y-Yes!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*34|
[fc]
[vo_mar s="maru0887"]
[ns]Margarita[nse]
"It's unlikely that hatch will be broken through, but[r]
staying here gets us nowhere. Above all, if we're at a dead[r]
end, we have no further means to escape."[pcms]

*35|
[fc]
[vo_mar s="maru0888"]
[ns]Margarita[nse]
"We move forward!"[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*36|
[fc]
[ns]Kousuke[nse]
"For real? We don't even know what's down there, and you[r]
wanna go down? You kidding me?!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*37|
[fc]
[vo_mar s="maru0889"]
[ns]Margarita[nse]
"...If you really want to turn back, I won't stop you."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*38|
[fc]
[ns]Kousuke[nse]
"Guh..."[pcms]

*39|
[fc]
It was then that Kousuke and the senior glared at each[r]
other.[pcms]

[chara_int][trans_c cross time=150]
;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=500]
;[se buf=0 storage="se043"]
;[wait time=800]
;[se buf=0 storage="se043"]
;[wait time=600]
;[se buf=0 storage="se043"]

*40|
[fc]
Gon! Gongon! Gongon! Gongon![pcms]

*41|
[fc]
Gongongongongongongongongongongongon![pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*42|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

*43|
[fc]
The clamorous sound of metal being struck reverberates, and[r]
we all look at the hatch in shock.[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*44|
[fc]
[vo_yuh s="yuho0791"]
[ns]Yuuho[nse]
"Wait, wait! Isn't the sound getting louder than before?!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*45|
[fc]
[vo_mar s="maru0890"]
[ns]Margarita[nse]
"Their numbers must have increased."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*46|
[fc]
[vo_yuh s="yuho0792"]
[ns]Yuuho[nse]
"Then, we can't go back?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*47|
[fc]
[vo_mar s="maru0891"]
[ns]Margarita[nse]
"It's nearly impossible now."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*48|
[fc]
[vo_yuh s="yuho0793"]
[ns]Yuuho[nse]
"No way..."[pcms]

*49|
[fc]
Yuuho bit her lip and glared intently at the door.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*50|
[fc]
[ns]Kousuke[nse]
"What the... what's going on?..."[pcms]

*51|
[fc]
Next to the bewildered Kousuke, the senior muttered[r]
something in a foreign language and made the sign of the[r]
cross in front of his chest.[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*52|
[fc]
[vo_ren s="ren0832"]
[ns]Ren[nse]
"Ugh... uhh, no more, I can't...!"[pcms]

*53|
[fc]
Unable to bear the tension any longer, Ren began to sob[r]
softly.[pcms]

*54|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*55|
[fc]
I pulled Ren's body close to embrace her.[pcms]

;//---------------------------------------------------------------
;//●選択肢
;//１：悠帆のそばに行く→block:４００１０
;//         『地下道全員脱出編　上』 pt.2A
;//２：漣を落ち着かせる→block:４００２０
;//         『地下道全員脱出編　上』 pt.2B


;	[link storage="40010.ks" target=*40010_TOP]悠帆のそばに行く[endlink]
; (link storage="40020.ks" target=*40020_TOP)Calm Ren[r]
down(endlink)[pcms]

*SEL29|悠帆のそばに行く／漣を落ち着かせる
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Go to Yuuho\'s side'"]
[eval exp="f.seltext04 = 'Calm Ren down'"]

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

[sel02 target=*SEL29_1]
[sel04 target=*SEL29_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL29_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="40010.ks" target=*40010_TOP]
;-------------------------------------------------------------------------------
*SEL29_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="40020.ks" target=*40020_TOP]
;//---------------------------------------------------------------

