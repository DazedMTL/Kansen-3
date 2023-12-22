;//ブロックＴ４００２０『漣のバイオリン』
*T40020_TOP
;{SceneSet 漣のバイオリン}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//〆block:B001
;//★ここからＴ４００１０から流用しています

;[sysbt_meswin]

*6768|
[fc]
[ns]航[nse]
「戻るか……」[pcms]

*6769|
[fc]
別にやりたいことも思いつかないし、部屋に戻ろう。[r]
漫画を読むか、ゲームでもするかな……。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6770|
[fc]
[vo_ren s="ren_T0023"]
[ns]漣[nse]
「あ……、お兄ちゃん！」[pcms]

*6771|
[fc]
エレベーターを降りたところで、[r]
ちょうど漣とはちあわせする形になった。[pcms]

*6772|
[fc]
見れば腕にバイオリンケースを抱えている。[pcms]

*6773|
[fc]
[ns]航[nse]
「漣。バイオリン、弾くの？」[pcms]

*6774|
[fc]
ボクの言葉に漣は嬉しそうに微笑む。[pcms]

[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6775|
[fc]
[vo_ren s="ren_T0024"]
[ns]漣[nse]
「うん、昨日ちょこっと弾いたけど、[r]
　最近ちゃんと練習してないから……。[r]
　どこか、邪魔にならない場所、ないかなーって」[pcms]

*6776|
[fc]
[ns]航[nse]
「それならステージレストランがいいよ。[r]
　あそこなら音響もいいし、[r]
　ドームだと、みんながいるからね」[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6777|
[fc]
[vo_ren s="ren_T0025"]
[ns]漣[nse]
「そっか……。うん、そうするね！」[pcms]

*6778|
[fc]
そういえば、漣のバイオリン演奏、[r]
このところちゃんと聴いていなかったな……。[r]
今年の頭にあった発表会が最後だったような気がする。[pcms]

*6779|
[fc]
もちろん学校で練習してるのは遠くからきこえていたけど[r]
弾いてる姿は見ていなかったし。[pcms]

*6780|
[fc]
[ns]航[nse]
「ボクも付き合うよ」[pcms]

*6781|
[fc]
たまには漣の生演奏を聴くのもいいかなっていう気がした。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ステージレストラン
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*6782|
[fc]
ケースからそっと楽器を取り出した漣は、弓を張り、[r]
鎖骨の上に構えるとＡ線の開放弦を長く弾き鳴らして[r]
音を合わせ始めた。[pcms]

;//★ここまでの部分Ｔ４００１０から流用しました

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6783|
[fc]
[vo_ren s="ren_T0033"]
[ns]漣[nse]
「…………ねぇ、お兄ちゃん」[pcms]

*6784|
[fc]
[ns]航[nse]
「ん？」[pcms]

*6785|
[fc]
ペグを巻いて少し音を上げながら、漣は目だけをこちらに向ける。[pcms]

[ChrSetEx layer=5 chbase="ren_f14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6786|
[fc]
[vo_ren s="ren_T0034"]
[ns]漣[nse]
「悠帆ちゃんに、もう……告白したの？」[pcms]

*6787|
[fc]
[ns]航[nse]
「なっ…………？？？？？？」[pcms]

*6788|
[fc]
ゆったりと音楽を楽しむつもりだったボクは[r]
あまりの不意打ちに目を白黒させてしまう。[pcms]

*6789|
[fc]
[ns]航[nse]
「なななななな、いきなり何を」[pcms]

[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6790|
[fc]
[vo_ren s="ren_T0035"]
[ns]漣[nse]
「昨日、私とコーちゃんが邪魔しなければ[r]
　お兄ちゃんたち……うまくいったのかなーって……」[pcms]

*6791|
[fc]
申し訳なさそうに目を伏せて、漣が呟く。[r]
よっぽど立ち聞きのことを気にしているんだな……。[pcms]

*6792|
[fc]
[ns]航[nse]
「漣のせいじゃないよ……」[pcms]

*6793|
[fc]
怒ってない証拠に、ボクはにっこりしてみせる。[pcms]

*6794|
[fc]
[ns]航[nse]
「……ま、まあ、なんていうか、[r]
　こういうことは……タイミングっていうか、[r]
　まあ……そのうち何とかなるもんで……」[pcms]

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6795|
[fc]
[vo_ren s="ren_T0036"]
[ns]漣[nse]
「じゃ、やっぱりまだなんだ」[pcms]

*6796|
[fc]
うぐっ。[r]
謝りながらツッコミ入れてくるとは、漣のやつ……。[r]
わが妹ながら、なかなかやるな……。[pcms]

[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6797|
[fc]
[vo_ren s="ren_T0037"]
[ns]漣[nse]
「私、応援するから、お兄ちゃん頑張ってね」[pcms]

*6798|
[fc]
最後にゆったりとした和音を奏でて調律を確かめながら[r]
漣は少しだけ顔色を曇らせる。[pcms]

;//[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6799|
[fc]
[vo_ren s="ren_T0038"]
[ns]漣[nse]
「悠帆ちゃん、いま、つらいと思うんだ……。[r]
　家族だって行方がわからないし、[r]
　お友達も死んじゃったりして……」[pcms]
;//＠すこし沈んだ口調

[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6800|
[fc]
[vo_ren s="ren_T0039"]
[ns]漣[nse]
「だから、お兄ちゃん……。[r]
　こういう時こそ悠帆ちゃんのこと、[r]
　しっかり支えてあげて？　ね？」[pcms]

*6801|
[fc]
[ns]航[nse]
「うん……」[pcms]

*6802|
[fc]
自分よりもまず先に人を思いやる……、[r]
こういうところが漣の良さだな、と思いながらボクはうなずく。[pcms]

*6803|
[fc]
[ns]航[nse]
「そうだね……、ボクも力になってあげたいと思うよ。[r]
　だけど、告白するのはちょっと……。[r]
　なんか、弱ってる時につけ込むことになりそうで……」[pcms]

*6804|
[fc]
言いわけにもならない言いわけをすると、[r]
漣は肩を震わせてくすくすと笑った。[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6805|
[fc]
[vo_ren s="ren_T0040"]
[ns]漣[nse]
「お兄ちゃんって、ホント不器用だよね？[r]
　そんなんじゃ、チャンス逃しちゃうよ？」[pcms]

*6806|
[fc]
[ns]航[nse]
「まあ、そうかもしれないけど……。[r]
　しょうがないよ、こういう性格なんだから」[pcms]

[ChrSetEx layer=5 chbase="ren_f5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6807|
[fc]
[vo_ren s="ren_T0041"]
[ns]漣[nse]
「そっか……。うん、そうだよね。[r]
　お兄ちゃんって、そういう人だよね……」[pcms]
;//＠ちょっと思慕

*6808|
[fc]
ちょっと首をかしげて考えてから[r]
漣はボクに悪戯っぽく片目をつぶってみせた。[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6809|
[fc]
[vo_ren s="ren_T0042"]
[ns]漣[nse]
「もし……運が悪くて、お嫁さんもらえなかったら、[r]
　私がなってあげてもいいかな？」[pcms]
;//＠少し照れている

;//[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6810|
[fc]
[vo_ren s="ren_T0043"]
[ns]漣[nse]
「お兄ちゃんのこと、心配だし……」[pcms]
;//＠少し照れている

*6811|
[fc]
[ns]航[nse]
「え……？」[pcms]

*6812|
[fc]
ドキッとした。[pcms]

*6813|
[fc]
漣が、ボクの……お嫁さんに……？[pcms]

[eval exp="f.l_meets_r = 1"]
[eval exp="f.l_route2_r = 1"]

;//---------------------------------------------------------------
;//●選択肢Ｂ－１
;//１－１：良いかも・・・。→block:T40030
;//１－２：いや、だめだよ！だって僕たちは……→T40040


;	[link storage="T40030.ks" target=*T40030_TOP]良いかも……[endlink]
;	[link storage="T40040.ks" target=*T40040_TOP]いや、だめだよ！　だってボクたちは……[endlink][s]

*SEL74|良いかも……／いや、だめだよ！　だってボクたちは……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '良いかも……'"]
[eval exp="f.seltext04 = 'いや、だめだよ！　だってボクたちは……'"]

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

[sel02 target=*SEL74_1]
[sel04 target=*SEL74_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL74_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T40030.ks" target=*T40030_TOP]
;-------------------------------------------------------------------------------
*SEL74_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T40040.ks" target=*T40040_TOP]
;//---------------------------------------------------------------

