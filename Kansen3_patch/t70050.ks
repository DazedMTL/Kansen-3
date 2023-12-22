;//ブロックＴ７００５０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70050_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・漣
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：2K
;//---------------------------------------------------------------
;//block:B004

;//★_部屋
;[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;[sysbt_meswin]

;mm イベントHEV047e～HEV047p合わせで白ワンピに修正する。　2016/03/28

;[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7791|
[fc]
[vo_ren s="ren1054"]
[ns]漣[nse]
「ね……お兄ちゃん……私を……」[pcms]

*7792|
[fc]
[ns]航[nse]
「……っくっ！　漣っ、止めないかっ！」[pcms]

*7793|
[fc]
凍り付いていたボクの身体に、瞬時に火が入った。[r]
漣の手を振り払い、ボクは感情のままに手を振り上げた。[r]
漣の頬目がけて振り下ろそうとして。[pcms]

;[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7794|
[fc]
[vo_ren s="ren1055"]
[ns]漣[nse]
「お兄ちゃん……？　どうしたの……？」[pcms]

*7795|
[fc]
[ns]航[nse]
「……っうっ！！」[pcms]

*7796|
[fc]
ダメだ。[r]
漣の目は正気じゃない。うつろな目でボクを見つめている。[pcms]

*7797|
[fc]
振り上げた手からへなへなと力が抜けていく。[r]
漣……可哀想に……。[pcms]

;//〆EV012
;[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7798|
[fc]
[ns]航[nse]
「漣……そんなこと、しなくていい」[pcms]

*7799|
[fc]
振り上げた手を漣の身体に回す。[r]
ボクは漣をぎゅっと抱きしめた。[pcms]

*7800|
[fc]
[ns]航[nse]
「そんなこと、しなくても、ボクは漣をひとりぼっちなんかに[r]
　絶対しないよ」[pcms]

*7801|
[fc]
[ns]航[nse]
「ずっと、ずっとこれから先も、漣と一緒に、生きていくから。[r]
　ここから出ても、どこに行っても」[pcms]

*7802|
[fc]
[ns]航[nse]
「だから、漣。そんなこと、しないで。[r]
　ボクを、ボクの言葉を信じて、漣」[pcms]

;[ChrSetEx layer=5 chbase="ren_e4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7803|
[fc]
[vo_ren s="ren1056"]
[ns]漣[nse]
「………………」[pcms]

*7804|
[fc]
[ns]航[nse]
「漣。いつでも一緒にいるから。漣のそばにボクはいるから。[r]
　ね、漣。漣はひとりぼっちなんかじゃないよ。[r]
　ボクがいるよ」[pcms]

;[ChrSetEx layer=5 chbase="ren_e11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7805|
[fc]
[vo_ren s="ren1057"]
[ns]漣[nse]
「……っう……」[pcms]

*7806|
[fc]
まだどこかうつろな漣の目から涙が落ちてきた。[r]
抱きしめるボクの胸を濡らしていく。[pcms]

;[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;//♂_イベント画ないので、どう抱擁しているのか不明。
;//　　漣の顔がどの位置にあるかで、濡れる位置を変更。

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7807|
[fc]
[vo_ren s="ren1058"]
[ns]漣[nse]
「……うっ……っ……」[pcms]

*7808|
[fc]
泣き続ける漣の身体からどんどん力が抜けてくる。[r]
漣の身体の軽い重みが、ボクにかかってくる。[pcms]

*7809|
[fc]
[ns]航[nse]
「……漣……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7810|
[fc]
[vo_ren s="ren1059"]
[ns]漣[nse]
「…………」[pcms]

*7811|
[fc]
いつしか、泣きながら漣は眠りのうずへ飲まれていった。[pcms]

;//★_黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7812|
[fc]
ボクは漣を抱きしめ続けた。[r]
絶対に漣をひとりぼっちなんかにさせない。[r]
もう二度と、こんな思いに囚われないようにする。[pcms]

*7813|
[fc]
父さんがいない今……漣とボクは一緒に生きていくんだ。[r]
兄と妹として。[r]
漣がいれば、ボクだってひとりぼっちじゃない。[pcms]

*7814|
[fc]
血はつながってないけど、ボクの大事な肉親。[r]
漣と一緒に生きていくんだ。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:T70160
[jump storage="T70160.ks" target=*T70160_TOP]

