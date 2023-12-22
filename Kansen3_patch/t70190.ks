;//ブロックＴ７０１９０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70190_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・漣・悠帆
;//・時間：５日目（８月１９日）夕方～
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
[ns]漣[nse]
「お兄ちゃん……私、ひとりぼっちになっちゃった……」[pcms]

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
[ns]航[nse]
「……！　漣……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8686|
[fc]
[vo_yuh s="yuho1192"]
[ns]悠帆[nse]
「え……？」[pcms]

*8687|
[fc]
[ns]航[nse]
「あ、いや……悠帆……ありがとう」[pcms]

*8688|
[fc]
ボクは涙を拭きながら、そっと悠帆の身体を引き離した。[pcms]

;[evcg storage="EV013c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8689|
[fc]
[vo_yuh s="yuho1193"]
[ns]悠帆[nse]
「航……？」[pcms]

*8690|
[fc]
悠帆の気遣いはありがたい。本当に嬉しい。[r]
でも、漣をひとりぼっちにはさせられない。[pcms]

*8691|
[fc]
正気をなくすほど弱り切った漣。[r]
ふと目を覚ましてまた泣いてしまうかもしれない。[pcms]

*8692|
[fc]
[ns]航[nse]
「悠帆、本当にありがとう。[r]
　思いっ切り泣いたら、なんだかスッキリしたよ。[r]
　もう大丈夫。ボクは本当に大丈夫だよ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8693|
[fc]
[vo_yuh s="yuho1194"]
[ns]悠帆[nse]
「航……本当に？　本当に大丈夫？」[pcms]

*8694|
[fc]
[ns]航[nse]
「うん、大丈夫だって。ほら、見て、悠帆。[r]
　悠帆のおかげで元気になったよ。[r]
　本当にありがとう、悠帆」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8695|
[fc]
[vo_yuh s="yuho1195"]
[ns]悠帆[nse]
「……うん。そっか……うん、良かった」[pcms]

*8696|
[fc]
[ns]航[nse]
「うん。ありがとう。[r]
　もう夜も更けてきたし、部屋に帰って休もうよ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8697|
[fc]
[vo_yuh s="yuho1196"]
[ns]悠帆[nse]
「うん。そうだね……」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]


;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8698|
[fc]
[vo_yuh s="yuho1197"]
[ns]悠帆[nse]
「もう、本当に心配したんだからね。[r]
　航がどうにかなっちゃうんじゃないかって」[pcms]

*8699|
[fc]
[ns]航[nse]
「うん。ごめんね、悠帆。心配してくれてありがとう」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8700|
[fc]
[vo_yuh s="yuho1198"]
[ns]悠帆[nse]
「ねえ、航……」[pcms]

*8701|
[fc]
[ns]航[nse]
「……ん？」[pcms]

*8702|
[fc]
悠帆が、突然足を止めた。[r]
真っ直ぐボクを見つめてくる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8703|
[fc]
[vo_yuh s="yuho1199"]
[ns]悠帆[nse]
「大変だろうけど……頑張ってね、おにいちゃん！[r]
　漣ちゃん……本当に航のこと大好きだし、うんと頼りに[r]
　してると思うの」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8704|
[fc]
[vo_yuh s="yuho1200"]
[ns]悠帆[nse]
「航だってつらいの、わかるんだけど、漣ちゃんのためにも[r]
　頑張って欲しいの。[r]
　お父さんの分も、漣ちゃんを守ってあげて」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8705|
[fc]
[vo_yuh s="yuho1201"]
[ns]悠帆[nse]
「ね、航。わたしからの、お願い」[pcms]

*8706|
[fc]
[ns]航[nse]
「悠帆……ありがとう、漣の事を気遣ってくれて。[r]
　頑張るよ。悠帆に元気たっぷりもらったし、[r]
　応援してもらってるんだから」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8707|
[fc]
[vo_yuh s="yuho1202"]
[ns]悠帆[nse]
「うん。その意気！　頑張って、おにいちゃん！[r]
　じゃ、おやすみ。ゆっくり寝てね」[pcms]

*8708|
[fc]
[ns]航[nse]
「うん、おやすみ。悠帆、本当にありがとう」[pcms]

*8709|
[fc]
答えるようにひらひらと手を振りながら、悠帆は[r]
自分の部屋へと去っていった。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

;//〆EV008

*8710|
[fc]
漣はすやすやと寝息を立てて、眠っていた。[pcms]

*8711|
[fc]
安心しきった可愛らしい寝顔。[r]
どうやらぐっすりと眠っていてくれてたみたいだ。[pcms]

*8712|
[fc]
この安らかな寝顔をいつまでも見られるように、[r]
ボクは頑張るよ、漣。[r]
父さんの分も、必ず漣を守るからね。[pcms]

*8713|
[fc]
[ns]航[nse]
「おやすみ……」[pcms]

*8714|
[fc]
ボクはそっと漣に声をかけ、抱きしめながら眠りについた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//→漣トゥルールート
;//@konya jump指定漏れ
[jump storage="HE10000.ks" target=*HE10000_TOP]

