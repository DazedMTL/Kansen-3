;//ブロックB_D2　『END7』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_D2_TOP
;{SceneSet ＥＮＤ７}
;//--------------------------------------------------------------------
;//背景：・学園内廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4512|
[fc]
悠帆の元へ行くか、漣の元へ行くか。[pcms]

*4513|
[fc]
だいいち、ご丁寧に学園の端と端にあるから、[r]
途中でどっちかをピックアップしてなんて真似はできない。[pcms]

*4514|
[fc]
ボクにとってはどちらも大事で、[r]
どちらも同じくらい安否を今すぐにも確かめたいのに。[pcms]

*4515|
[fc]
体は一つしかない。[pcms]

*4516|
[fc]
ボクはジレンマに陥って、すっかり自分の立場を忘れていた。[r]
そう……ボク自身が危険地帯真っ只中にいることを。[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_mob s="onna_iti0022"]
[ns]感染者・女Ａ[nse]
「男よぉおおっ！」[pcms]

*4518|
[fc]
[ns]航[nse]
「うわぁあああっ！！」[pcms]

*4519|
[fc]
後ろからの声に驚いて、[r]
ボクは闇雲にその場から逃げ出した。[pcms]

*4520|
[fc]
それがヤツラの密集している方向だということも忘れて。[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_mob s="onna2_0014"]
[ns]感染者・女Ｃ[nse]
「若いチンポだわ。ビンビンだわ」[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*4522|
[fc]
[ns]感染者・男Ａ[nse]
「腹減ったぁ」[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4523|
[fc]
[vo_mob s="onna_san0009"]
[ns]感染者・女Ｄ[nse]
「たっぷり精子を搾り出さなきゃ」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4524|
[fc]
[vo_mob s="onna_iti0023"]
[ns]感染者・女Ａ[nse]
「あは、あはははははっ！　ＳＥＸしよ。[r]
　セックス、セックス、セックスゥウウッ！！」[pcms]

*4525|
[fc]
不用意に、餓えたケダモノの顎に我が身を[r]
飛び込ませた事を後悔するヒマもなく……。[pcms]

*4526|
[fc]
ボクは殺到する人々に抵抗すらできずに、[r]
飲み込まれていった。[pcms]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を
;//ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]

