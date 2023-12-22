;//block:A007
;//ブロック４１０５０から選択肢でjump
;//ブロック４１０６０『地下道～悠帆のみ脱出～』pt.7A
;//@konya 11/18 EV_CGほか
;//@konya 41050.txtから

*41060_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆（制服→制服＋バッグ）・マルガリータ（制服）
;//時間帯：昼？
;//・テキスト容量：２K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－１　１－１：左に！川から外へ！
;//・選択肢１：左に！川から外へ！

[sysbt_meswin]

*2853|
[fc]
[ns]航[nse]
「川から外に出ましょう」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2854|
[fc]
[vo_mar s="maru0381"]
[ns]マルガリータ[nse]
「そうだな……。[r]
　さっきの扉がやぶられるのも時間の問題だろう。[r]
　地下では逃げ場がなさ過ぎる」[pcms]

*2855|
[fc]
[vo_mar s="maru0382"]
[ns]マルガリータ[nse]
「もし、街中に出ることが無理でも、開渠に出てから進めば、[r]
　海に出られるかもしれない。最後は海路という[r]
　手段もあるし、救援が海から来ていることも考えられる」[pcms]

*2856|
[fc]
[ns]航[nse]
「そうですね」[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2857|
[fc]
[vo_yuh s="yuho0232"]
[ns]悠帆[nse]
「……ありがとう。航」[pcms]

*2858|
[fc]
先輩に答えてるボクに、悠帆はボクが運んできた[r]
自分のバックに手をかけながらすまなそうに言う。[pcms]

*2859|
[fc]
[ns]航[nse]
「うん。[r]
　大丈夫だよ！　行こう悠帆！」[pcms]

*2860|
[fc]
ボクは悠帆を元気付けるように言った。[pcms]

*2861|
[fc]
[vo_yuh s="yuho0233"]
[ns]悠帆[nse]
「うん。[r]
　……本当にありがとう航」[pcms]

*2862|
[fc]
[ns]航[nse]
「うん……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2863|
[fc]
そうだ。[r]
ボクにはまだ悠帆がいる。[pcms]

*2864|
[fc]
『悠帆だけは、どんなことがあっても守る』[r]
ボクは本当にうれしそうに微笑む悠帆を見ながら、[r]
そう思った。[pcms]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2865|
[fc]
[vo_mar s="maru0383"]
[ns]マルガリータ[nse]
「いくぞ！」[pcms]

*2866|
[fc]
[vo_yuh s="yuho0234"]
[ns]航＆悠帆[nse]
「はいっ！」[pcms]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 悠帆　制服＋バッグ
;//　場面転換　黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2867|
[fc]
ボクたちは後からまだ聞こえている扉を叩く音を[r]
振り切るかのように、決めた道へと進んだ。[pcms]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//BG　表示
[bg storage="BG025"][trans_c cross time=500]

*2868|
[fc]
[ns]航[nse]
「また道が分かれてます」[pcms]

*2869|
[fc]
またしても道が左右に分かれていた。[r]
左はまっすぐ延びる通路。[r]
右は下りの緩やかな階段だ。[pcms]

*2870|
[fc]
先輩は持ち歩いている本に載っている地図に照らし合わせる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_mar s="maru0384"]
[ns]マルガリータ[nse]
「左はおそらく明治通りの方向にむかっている。[r]
　渋谷川の暗渠へ繋がってるかもしれないな」[pcms]

*2872|
[fc]
[vo_mar s="maru0385"]
[ns]マルガリータ[nse]
「右は宇田川通り方向だな。[r]
　……下水の嫌な臭いが強いな。[r]
　宇田川の暗渠に繋がってるに違いないだろう」[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－２
;//２－１：左に！渋谷川へ;//→;//ブロック４１０７０へ
;//２－２：右に！どこかの施設へ！;//→;//ブロック４１０８０へ


;	[link storage="41070.ks" target=*41070_TOP]左に！　渋谷川へ[endlink]
;	[link storage="41080.ks" target=*41080_TOP]右に！　どこかの施設へ！[endlink][s]

*SEL32|左に！　渋谷川へ／右に！　どこかの施設へ！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '左に！　渋谷川へ'"]
[eval exp="f.seltext04 = '右に！　どこかの施設へ！'"]

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

[sel02 target=*SEL32_1]
[sel04 target=*SEL32_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL32_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41070.ks" target=*41070_TOP]
;-------------------------------------------------------------------------------
*SEL32_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41080.ks" target=*41080_TOP]
;//---------------------------------------------------------------

