;//ブロックＴ７００８０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70080_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：1K
;//---------------------------------------------------------------
;//block:C004
;//bgm17・heartbeat
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 暗転のままだから顔アップ貼る
[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

[sysbt_meswin]

*7891|
[fc]
悠帆に抱きしめられながら、ボクは思いっ切り[r]
わーわーと泣いてしまった。[pcms]

*7892|
[fc]
悠帆は何も言わずに、時には子供をあやすみたいに、[r]
ポンポンと背中を叩きながら、ボクを抱きしめ続けてくれていた。[pcms]

;//〆EV013

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7893|
[fc]
[vo_yuh s="yuho0935"]
[ns]悠帆[nse]
「ね……航」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7894|
[fc]
[vo_yuh s="yuho0936"]
[ns]悠帆[nse]
「……わたしね、今夜は……ずっと……[r]
　航のそばに、一緒に、いてあげたいの……」[pcms]

*7895|
[fc]
[ns]航[nse]
「え゛……？」[pcms]

*7896|
[fc]
ボクは思わず聞き返してしまった。[r]
鼻声の、みっともない声で。[r]
悠帆は、そんなボクを見つめ返して、答えた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7897|
[fc]
[vo_yuh s="yuho0937"]
[ns]悠帆[nse]
「航が……まだ心配なの……。だから、わたし、[r]
　今夜は航とずっと一緒にいてあげたいの」[pcms]

*7898|
[fc]
[ns]航[nse]
「……」[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか
;//●している→T70090
;//●していない
;//　→選択肢Ｃ－１へ

[if exp="f.l_iori_sex==1"][jump storage="T70090.ks" target=*T70090_TOP][endif]
[jump storage="T70080.ks" target=*T70080_01]

;//---------------------------------------------------------------
;//●選択肢Ｃ－１
;//１－１：キスする→T70090
;//１－２：ありがとう・・・→T70110
*T70080_01


;	[link storage="T70090.ks" target=*T70090_TOP]キスする[endlink]
;	[link storage="T70110.ks" target=*T70110_TOP]ありがとう……[endlink][s]

*SEL78|キスする／ありがとう……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'キスする　'"]
[eval exp="f.seltext04 = 'ありがとう……'"]

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

[sel02 target=*SEL78_1]
[sel04 target=*SEL78_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL78_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T70090.ks" target=*T70090_TOP]
;-------------------------------------------------------------------------------
*SEL78_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T70110.ks" target=*T70110_TOP]
;//---------------------------------------------------------------

