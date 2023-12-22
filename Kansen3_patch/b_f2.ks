;//ブロックB_F2　『END12』
;//@konya 11/13 BG貼付

*B_F2_TOP
;{SceneSet ＥＮＤ１２}
;//--------------------------------------------------------------------
;//背景：・神南学園・全景・分校舎廊下・分校舎準備室
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4619|
[fc]
[vo_yuh s="yuho0490"]
[ns]悠帆[nse]
「航っ！」[pcms]

*4620|
[fc]
[ns]航[nse]
「助けに来たよ、悠帆！」[pcms]

*4621|
[fc]
にっこりと笑ってボクは窓から身を乗り出して、[r]
悠帆に手を差し伸べた。[pcms]

*4622|
[fc]
[ns]航[nse]
「もう大丈夫だから。安心して。[r]
　ボクがここにいるから」[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4623|
[fc]
[vo_yuh s="yuho0491"]
[ns]悠帆[nse]
「航、航、ありが……」[pcms]

*4624|
[fc]
ボクが差し伸べた手に悠帆の指が触れようとした[r]
その瞬間、悠帆の顔が大きく歪む。[pcms]

;//赤フラ１発
[赤フラ]

[ChrSetEx layer=5 chbase="yuho_d8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4625|
[fc]
いや、ボクの視界ごと大きく世界が歪んだ。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4626|
[fc]
[ns]航[nse]
「うっぐぅうっ」[pcms]

*4627|
[fc]
横から来た衝撃に耐えて、ボクはその衝撃の正体を[r]
確かめようとその場になんとか踏みとどまった。[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4628|
[fc]
犯人は、さっき転倒させた感染者だった。[pcms]

*4629|
[fc]
ボクはもう一度ヤツを倒そうと、[r]
足に力を入れようとした。[pcms]

*4630|
[fc]
でも、普段殴られることに慣れていなかったボクの体は[r]
全く言う事を聞かない。[pcms]

*4631|
[fc]
[ns]航[nse]
「ウワァアアアアアアッ！」[pcms]

*4632|
[fc]
その感染者から伸びる手によって、ボクの腕はギリギリと[r]
締め上げられた事で、情けない悲鳴をあげた。[pcms]

[ChrSetEx layer=5 chbase="yuho_d8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4633|
[fc]
[vo_yuh s="yuho0492"]
[ns]悠帆[nse]
「航っ！　逃げて……早く」[pcms]

*4634|
[fc]
悠帆の声にはじかれるように、ボクは[r]
悠帆のほうを振り向いた。[r]
泣きそうな顔でボクを見ている。[pcms]

*4635|
[fc]
なんだよ……悠帆にはそんな泣き顔なんて[r]
似合わないのに……。[pcms]

*4636|
[fc]
ギリギリと男の腕が締め上げてきて、[r]
ボクの視界は息苦しさに赤く染まり始める。[pcms]

*4637|
[fc]
もしかして、もう終わりなのかな？[pcms]

*4638|
[fc]
悠帆を助けられずに？[r]
悠帆を目の前にして？[pcms]

*4639|
[fc]
[ns]航[nse]
「ごめ……うっぐぅうっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_d7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4640|
[fc]
[vo_yuh s="yuho0493"]
[ns]悠帆[nse]
「航、航、わたるぅうううううううっ！！」[pcms]

[赤フラ]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4641|
[fc]
泣き叫ぶ悠帆の声と、首筋に熱いものを感じたのが、[r]
ボクの意識が暗闇に飲み込まれる前に[r]
感じた最期のことだった。[pcms]

;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
[returntitle][s]

