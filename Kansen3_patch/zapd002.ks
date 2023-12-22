;//block:A001
;//ブロック未定『瑞樹ＺＡＰ４』
;//@konya 11/13 BG貼付

*zapD002_TOP
;{SceneSet 瑞樹視点ｚａｐ４}
;//--------------------------------------------------------------------
;//背景：アルカディア　シャワールーム
;//登場人物:瑞樹・ジン
;//時間帯：
;//・テキスト容量：
;//--------------------------------------------------------------------

;//〆背景：黒画面
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=2000]
;//se026・銃声
[se buf=0 storage="se026"]

;//se039・棚が倒れる音
[wait time=1000]
[se buf=1 storage="se039"]

;//bgm05 outside
[bgm storage="BGM05"]

;//〆背景：アルカディア
;//@kony シャワールームの間違い？
[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3296|
[fc]
[vo_miz s="mizuki0100"]
[ns]瑞樹[nse]
「ん……んぅ……」[pcms]

*3297|
[fc]
聞き覚えのある破裂音と、棚が倒れる音であたしは目覚めた。[pcms]

*3298|
[fc]
破裂音は、銃声。[r]
時々、ジンやシゲが使って『遊んで』いた音を聞いたことがある。[pcms]

*3299|
[fc]
クスリの影響か、まるで酷い二日酔いのようなけだるさと、[r]
頭の重さに、瞼を上げることすら、おっくうだ。[pcms]

*3300|
[fc]
だけど、なぜこんな所で？[r]
あたしは夢を見ているの？[pcms]

*3301|
[fc]
だけど、このけだるさを感じると言うことは……夢じゃない。[pcms]

*3302|
[fc]
じゃあ、今のは一体？[pcms]

*3303|
[fc]
横になったままで、耳にだけ、意識を集中する。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3304|
[fc]
[vo_miz s="mizuki0101"]
[ns]瑞樹[nse]
「……」[pcms]

*3305|
[fc]
しばらくそのままで辺りの気配をうかがったけど、[r]
それっきり銃声は聞こえてこなかった。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_miz s="mizuki0102"]
[ns]瑞樹[nse]
「空耳か、夢だったのかな……」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3307|
[fc]
[vo_miz s="mizuki0103"]
[ns]瑞樹[nse]
「きゃぁっ！？」[pcms]

*3308|
[fc]
夢じゃない！[r]
実際に誰かが撃ってる！？[r]
ジン……？[pcms]

*3309|
[fc]
でも、ジンじゃない。[r]
あの人は、むやみに撃ったりなんかしない。[pcms]

*3310|
[fc]
……じゃあ、あれは一体？[pcms]

*3311|
[fc]
あたしはまだ重い頭を無理に上げ、[r]
さっき以上に神経を研ぎ澄まし、壁に耳を当て、[r]
銃声の元が何であるかを探ろうとする。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3312|
[fc]
[vo_miz s="mizuki0104"]
[ns]瑞樹[nse]
「…………」[pcms]
;//＠息を飲み込む

*3313|
[fc]
…………。[r]
……。[pcms]

*3314|
[fc]
だけど、それっきり銃声は聞こえてこなかった。[pcms]

;//se102・物が揺れる音　ガタガタ
;//[se buf=0 storage="se102"]

*3315|
[fc]
[ns]？？？[nse]
「……き！　瑞樹、何処だ！？」[pcms]
;//＠壬

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3316|
[fc]
[vo_miz s="mizuki0105"]
[ns]瑞樹[nse]
「……え！？　ジン？」[pcms]
;//＠『ジン』の部分は嬉しそうに

*3317|
[fc]
ジン！　こんな所に？[pcms]

*3318|
[fc]
だけど、本当は嬉しかった。[r]
目が醒めてすぐだったから、心細かったから。[pcms]

*3319|
[fc]
それにジンが、あたしなんかを呼びに来てくれた事が。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3320|
[fc]
[vo_miz s="mizuki0106"]
[ns]瑞樹[nse]
「ジン！　あたしはここだよ！　シャワールームの中だよ！」[pcms]

*3321|
[fc]
……アイツが来てくれたら、もっと喜んだのかな。[pcms]

;//[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3322|
[fc]
[ns]壬[nse]
「瑞樹、早くそこから出てこい」[pcms]

;//--------------------------------------------------------------------
;//●時限式選択肢Ａ－１
;//１－１：すぐに出る→ zapD003
;//１－２：ちょっとまって→ zapD04
;//１－３：タイムアウト→ zapD005

;	[sysbt_meswin clear]
;
;	[link storage="zapD003.ks" target=*zapD003_TOP]すぐに出る[endlink]
;	[link storage="zapD004.ks" target=*zapD004_TOP]ちょっとまって[endlink]
;	;[link storage="zapD005.ks" target=*zapD005_TOP]時間切れ[endlink]
;	[link storage="zapD005.ks" target=*zapD005_TOP]ジン……[endlink][s]

*SEL90|すぐに出る／ちょっとまって／ジン……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'すぐに出る'"]
[eval exp="f.seltext04 = 'ちょっとまって'"]
[eval exp="f.seltext06 = 'ジン……'"]

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
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL90_1]
[sel04 target=*SEL90_2]
[sel06 target=*SEL90_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL90_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="zapD003.ks" target=*zapD003_TOP]
;-------------------------------------------------------------------------------
*SEL90_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="zapD004.ks" target=*zapD004_TOP]
;-------------------------------------------------------------------------------
*SEL90_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="zapD005.ks" target=*zapD005_TOP]
;//--------------------------------------------------------------------

