;//ブロックB_A2　『END8』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_A2_TOP
;{SceneSet ＥＮＤ９}
;//--------------------------------------------------------------------
;//背景：・学園内廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;//BG：学園内廊下
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4362|
[fc]
ともかく、悠帆は体育館のほうにいるんだ。[pcms]

*4363|
[fc]
このまま体育館を突っ切って悠帆がいるはずの[r]
屋内プールに突っ込もう。[pcms]

*4364|
[fc]
そう心に決めると、ボクはまっすぐに[r]
体育館に突っ込んだ。[pcms]

*4365|
[fc]
でもなぜか急に背中の荷物が重い……。[pcms]

*4366|
[fc]
えっ？[r]
……と振り返ったとき、にんまりと笑う女の姿が[r]
そこにあった。[pcms]

*4367|
[fc]
[ns]航[nse]
「うわっ！」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4368|
[fc]
[vo_mob s="onna_iti0017"]
[ns]感染者・女Ａ[nse]
「どこに行くのぉ？　私と気持ちいいこと、しましょ」[pcms]

*4369|
[fc]
[ns]航[nse]
「ご、ご遠慮申し上げます」[pcms]

*4370|
[fc]
荷物をその場に脱ぎ捨てるように置いてでも[r]
逃げ出そうと思った。[pcms]

*4371|
[fc]
けれど気がついた時には、ボクは逃げ場を失っていた。[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*4372|
[fc]
[vo_mob s="onna2_0009"]
[ns]感染者・女Ｃ[nse]
「それじゃ、私としましょ？」[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4373|
[fc]
[vo_mob s="onna_san0005"]
[ns]感染者・女Ｄ[nse]
「はぁああんっ、私のおまんこ、[r]
　私のおまんこぉおちんちんでかき混ぜてぇええん」[pcms]

*4374|
[fc]
[ns]航[nse]
「だっ、だから、い、イヤダ。イヤダァアアアッ！！」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4375|
[fc]
[vo_mob s="onna_iti0016"]
[ns]感染者・女Ａ[nse]
「いやん。処女みたいなこと言ってるわ」[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*4376|
[fc]
[vo_mob s="onna2_0010"]
[ns]感染者・女Ｃ[nse]
「じゃあ童貞チンポ？　んふぅう、精液たっぷり童貞チンポ」[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4377|
[fc]
[vo_mob s="onna_san0006"]
[ns]感染者・女Ｄ[nse]
「一滴残らず絞りだしてあげるわ」[pcms]

*4378|
[fc]
[ns]航[nse]
「うわぁああああああああああっ！！」[pcms]

*4379|
[fc]
力任せに廊下に押し倒されたボクの悲鳴は、[r]
女たちの嬌声の中に消えて……。[pcms]

*4380|
[fc]
ボクの口や鼻をふさぐ柔らかい女の体に、[r]
ボクの意識は闇に閉ざされた。[pcms]

;//ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


