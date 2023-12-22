;//block:A001
;//ブロック：４００００　『地下道～全員脱出編～　上』
;//@konya 11/18 EV_CGほか

*40000_TOP
;{SceneSet 地下道～全員脱出編～上}
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
ごんごんっ……ごんごん……。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=200]
;[se buf=0 storage="se043"]

*2|
[fc]
固く閉ざしたはずのハッチが、早速叩かれる音がする。[pcms]

*3|
[fc]
ごんごんっ……ごんごんっ……。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=200]
;[se buf=0 storage="se043"]

*4|
[fc]
ゆっくりと機械のように規則正しいリズムで。[pcms]

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
ごんごんっ！　……ごんっ……ごんごんっ！[pcms]

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
ごんごんごっ！　ごごんごんっ！[pcms]

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
ごごん！　ごんっ！　ごごん！　ごんごんっ！[pcms]

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
ごんっ！！　ごごんっ！　　　　ごんごんっ！[r]
　　　ごん！　ごんっ！　　　　ごごんっ！　ごんっ！！[r]
　ごごん！　　　　ごんっ！　　　　　ごんごんっ！！[pcms]

*9|
[fc]
[ns]航[nse]
「うわぁ……」[pcms]

*9a|
[fc]
[ruby text="むらしぐれ"][ch text="叢時雨"]のように激しく、弱く不規則に[r]
そこかしこと打たれるハッチから響く音は、[r]
心のある人間によるものではなかった。[pcms]

*9b|
[fc]
[ruby text="異常な人達"][ch text="あいつら"]だっ！[pcms]

*10|
[fc]
本能的に動く……先輩の言葉を借りるなら、人間ではなく[r]
『人の姿をした獣』が殺到し、ハッチを叩き続けているんだ！[pcms]

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
ごんごごんっ！　……ごごんっ！　……ごんっ！[pcms]

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
ごごんごっ！　ごごんごごんっ！[pcms]

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
ごごっ！　ごんっ！　ごごんっ！　ごごごんっ！！[pcms]

*14|
[fc]
[ns]感染者・男Ｃ[nse]
「う～～うう～～っ」[pcms]

;//@konya EV_CG 感染者たち
[evcg storage="evs001"][trans_c cross time=300]

*15|
[fc]
[vo_mob s="onnakansenA0001"]
[ns]感染者・女Ａ[nse]
「開けろ～」[pcms]

*16|
[fc]
[vo_mob s="onnakansenB0001"]
[ns]感染者・女Ｃ[nse]
「開けてよ～」[pcms]

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
　ごごんっ！！　　ごごんっ！　　　　　ごんごんっ！[r]
　　　ごんっ！　　ごんっ！　　　ごんごんっ！　　ごんっ！！[r]
ごんごん！　　ごんごんっ！！　　　　　　ごんっ！[pcms]

*18|
[fc]
[ns]感染者・男Ｄ[nse]
「喰わせろ～」[pcms]

*19|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]感染者・女Ｄ[nse]
「おちんぽ、ちょうだぁ～い！」[pcms]

;//@konya　分校舎地下室
;[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
;mm 
[bg storage="bg027"][trans_c cross time=500]

*20|
[fc]
[ns]航[nse]
「ひいいっ！！」[pcms]

*21|
[fc]
自分でも情けないほどの声をあげながら、[r]
恐ろしくなったボクはまるでよろけるように後ずさる。[pcms]

;//se004・身体と身体が　軽くぶつかる音
[se buf=0 storage="se004"]

*22|
[fc]
ドンッ！[pcms]

*23|
[fc]
[ns]航[nse]
「うわぁあっ！！」[pcms]

*24|
[fc]
背中がなにかに当たって、ボクはまた悲鳴をあげる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*25|
[fc]
[vo_mar s="maru0883"]
[ns]マルガリータ[nse]
「ワタシだ。怯えるなワタル！」[pcms]

*26|
[fc]
[ns]航[nse]
「先……輩……」[pcms]

*27|
[fc]
ボクの背中に当たったのはマルガリータ先輩の背中だった。[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*28|
[fc]
[vo_yuh s="yuho0790"]
[ns]悠帆[nse]
「だいじょぶ？　航」[pcms]

*29|
[fc]
悠帆もボクを心配そうに見ている。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*30|
[fc]
[vo_mar s="maru0884"]
[ns]マルガリータ[nse]
「臆病なほうが生き残れる。[r]
　臆病ということは同時に注意深いと言うことだ。[r]
　恐怖を知らない蛮勇は下らないことで簡単に破滅する」[pcms]

*31|
[fc]
[vo_mar s="maru0885"]
[ns]マルガリータ[nse]
「だが、臆病すぎることは怯えたまま、[r]
　座して死を待つということになりかねない。[r]
　恐怖に負けては無意味なのだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*32|
[fc]
[vo_mar s="maru0886"]
[ns]マルガリータ[nse]
「恐怖をコントロールしろ！　アヤセ！！」[pcms]

*33|
[fc]
[ns]航[nse]
「は、はいっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*34|
[fc]
[vo_mar s="maru0887"]
[ns]マルガリータ[nse]
「あのハッチが破られることはまず考えられないが、[r]
　ここにいても埒があかない。[r]
　なにより行き止まりにいてはこれ以上逃げようがない」[pcms]

*35|
[fc]
[vo_mar s="maru0888"]
[ns]マルガリータ[nse]
「先に進むぞ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*36|
[fc]
[ns]浩助[nse]
「マジ？　何があるか分かんねーのに、[r]
　降りてくってのかよ！[r]
　冗談だろ！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*37|
[fc]
[vo_mar s="maru0889"]
[ns]マルガリータ[nse]
「……どうしても引き返したいなら止めないが」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*38|
[fc]
[ns]浩助[nse]
「ぐ……」[pcms]

*39|
[fc]
コースケと先輩が睨みあった時だった。[pcms]

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
ごんっ！　ごんごんっ！　ごんごんっ！　ごんごんっ！[pcms]

*41|
[fc]
ごんごんごんごんごんごんごんごんごんごんっ！[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*42|
[fc]
[ns]航[nse]
「……っ！」[pcms]

*43|
[fc]
けたたましく金属の叩かれる音が響き渡り、[r]
ボクたちはぎょっとしてハッチに目をやる。[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*44|
[fc]
[vo_yuh s="yuho0791"]
[ns]悠帆[nse]
「ちょ、ちょっと！[r]
　さっきより音が大きくなってない！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*45|
[fc]
[vo_mar s="maru0890"]
[ns]マルガリータ[nse]
「ヤツラの人数が増えたんだろう」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*46|
[fc]
[vo_yuh s="yuho0792"]
[ns]悠帆[nse]
「それじゃ、戻れないってこと？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*47|
[fc]
[vo_mar s="maru0891"]
[ns]マルガリータ[nse]
「まず無理だな」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*48|
[fc]
[vo_yuh s="yuho0793"]
[ns]悠帆[nse]
「そんな……」[pcms]

*49|
[fc]
悠帆は唇を噛んで、じっと扉を睨んでいる。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*50|
[fc]
[ns]浩助[nse]
「何なんだ……何なんだよ？……」[pcms]

*51|
[fc]
茫然と立ち尽くすコースケの隣で、[r]
先輩が何か外国の言葉を呟きながら[r]
胸の前で十字を切った。[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*52|
[fc]
[vo_ren s="ren0832"]
[ns]漣[nse]
「うっ……うぅ、もう、いやぁ……！」[pcms]

*53|
[fc]
緊張に耐え切れなくなったのか、[r]
漣はしくしくと泣きはじめた。[pcms]

*54|
[fc]
[ns]航[nse]
「漣……」[pcms]

*55|
[fc]
ボクは漣の身体を抱き寄せる。[pcms]

;//---------------------------------------------------------------
;//●選択肢
;//１：悠帆のそばに行く→block:４００１０
;//         『地下道～全員脱出編～　上』 pt.2A
;//２：漣を落ち着かせる→block:４００２０
;//         『地下道～全員脱出編～　上』 pt.2B


;	[link storage="40010.ks" target=*40010_TOP]悠帆のそばに行く[endlink]
;	[link storage="40020.ks" target=*40020_TOP]漣を落ち着かせる[endlink][s]

*SEL29|悠帆のそばに行く／漣を落ち着かせる
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '悠帆のそばに行く'"]
[eval exp="f.seltext04 = '漣を落ち着かせる'"]

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

