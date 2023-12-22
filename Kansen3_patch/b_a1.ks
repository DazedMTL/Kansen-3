;//ブロックB_A1　『END8』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_A1_TOP
;{SceneSet ＥＮＤ８}
;//--------------------------------------------------------------------
;//背景：・学園内廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4336|
[fc]
音楽室へ向かおう！[pcms]

*4337|
[fc]
なんと言っても漣はか弱いし、運動することに制限がある。[r]
いくらヤツらの足が遅いからといって逃げおおせるとは思えない。[pcms]

*4338|
[fc]
それは多勢に無勢という事を考えれば、悠帆にも[r]
いえることだったけれども、漣よりは足も速い……。[pcms]

*4339|
[fc]
というよりボクより運動神経があるから大丈夫だろう。[pcms]

*4340|
[fc]
そう自分に言い訳すると、もう悠帆のことは[r]
考えないようにして、ボクは音楽室に向かった。[pcms]

*4341|
[fc]
そうでもなければ、いつまでも動けずにいそうだ。[pcms]

*4342|
[fc]
意を決して背中の荷物を背負いなおすと、[r]
ボクは特殊教室棟へと向かおうとした。[pcms]

*4343|
[fc]
でも――[pcms]

*4344|
[fc]
なんか、やけに背中の荷物が重い。[r]
というより、背負いなおしにくい。[pcms]

*4345|
[fc]
[vo_mob s="onna_iti0014"]
[ns]感染者・女Ａ[nse]
「うふふふ……」[pcms]

*4346|
[fc]
女の笑い声が存外に近く聞こえた。[pcms]

*4347|
[fc]
ゾクリとする予感に、ボクはまるで古いからくり人形が[r]
音を軋ませながら振り向くようにゆっくりと首を動かした。[pcms]

*4348|
[fc]
[ns]航[nse]
「うわっ！」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4349|
[fc]
[vo_mob s="onna_iti0015"]
[ns]感染者・女Ａ[nse]
「どこに行くのぉ？　私と気持ちいいこと、しましょ」[pcms]

*4350|
[fc]
[ns]航[nse]
「……じ、冗談じゃない！！」[pcms]

*4351|
[fc]
荷物をその場に脱ぎ捨てるように置いてでも[r]
逃げ出そうと思った。[pcms]

*4352|
[fc]
けれど気がついた時には、ボクは逃げ場を失っていた。[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*4353|
[fc]
[vo_mob s="onna2_0007"]
[ns]感染者・女Ｃ[nse]
「それじゃ、私としましょ？」[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4354|
[fc]
[vo_mob s="onna_san0003"]
[ns]感染者・女Ｄ[nse]
「はぁああんっ、私のおまんこ、私のおまんこぉぉ、[r]
　おちんちんでかき混ぜてぇええん」[pcms]

*4355|
[fc]
[ns]航[nse]
「だっ、だから、い、いやだ！　やめろぉぉぉ！！！」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4356|
[fc]
[vo_mob s="onna_iti0016"]
[ns]感染者・女Ａ[nse]
「いやん。処女みたいなこと言ってるわ」[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*4357|
[fc]
[vo_mob s="onna2_0008"]
[ns]感染者・女Ｃ[nse]
「じゃあ童貞チンポ？　んふぅう、[r]
　精液たっぷり童貞チンポ」[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4358|
[fc]
[vo_mob s="onna_san0004"]
[ns]感染者・女Ｄ[nse]
「一滴残らず絞りだしてあげるわ」[pcms]

*4359|
[fc]
[ns]航[nse]
「うわぁああああああああああっ！！」[pcms]

*4360|
[fc]
力任せに廊下に押し倒されたボクの悲鳴は、[r]
女たちの嬌声の中に消えていく……。[pcms]

*4361|
[fc]
ボクの口や鼻をふさぐ柔らかい女の体に、[r]
ボクの意識は闇に閉ざされた。[pcms]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//●●●●●仕様の確定を

;//ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]

