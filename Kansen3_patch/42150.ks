;//block:C016
;//ブロック４２１４０からフラグ判定でjump
;//ブロック４２１５０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42140.txtから

*42150_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣・感染者（複数）
;//時間帯：
;//・テキスト容量：2K前後
;//--------------------------------------------------------------------

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*5797|
[fc]
[ns]航[nse]
「先輩。どうして、ゆ……いや、学園にいたはずのやつらが[r]
　あっちから……、あっち側から先回りして来たんでしょう？」[pcms]

*5798|
[fc]
ボクは悠帆の名前を言いかけて、[r]
それを飲み込みつつ、先輩に聞いてみる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5799|
[fc]
[vo_mar s="maru0775"]
[ns]マルガリータ[nse]
「おそらく学園から、宇田川をとおってやってきたんだろう。[r]
　そうとしか考えられない」[pcms]

*5800|
[fc]
[vo_mar s="maru0776"]
[ns]マルガリータ[nse]
「学園の近くから宇田川へと通じる道があるのか……[r]
　あるいは……んっ、この先の分かれ道の先にも宇田川へと[r]
　向かっている場所があるな……」[pcms]

*5801|
[fc]
[vo_mar s="maru0777"]
[ns]マルガリータ[nse]
「ワタシもまだまだ、考えが甘い……。[r]
　そういった可能性を考えずにあの通路を非常用としていた。[r]
　誤算にもほどがある」[pcms]

;//↑　冒頭からここまで修正しました確認お願いします

*5802|
[fc]
[ns]航[nse]
「そんなことは……」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5803|
[fc]
[vo_mar s="maru0778"]
[ns]マルガリータ[nse]
「しっ……静かに……」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5804|
[fc]
ボクのフォローの言葉をさえぎる先輩の声。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=500]
;[se buf=0 storage="se043"]
;[wait time=1000]
;[se buf=0 storage="se043"]
;[wait time=400]
;[se buf=0 storage="se043"]
;[wait time=700]
;[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*5805|
[fc]
少し離れた場所から扉を叩く音、こじ開けようとする音と、[r]
うなり声が聞こえてくる。[pcms]

*5806|
[fc]
そうか、ここはもう、あの分校舎の地下室のすぐ近くだ。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=900]
;[se buf=0 storage="se043"]
;[wait time=500]
;[se buf=0 storage="se043"]
;[wait time=400]
;[se buf=0 storage="se043"]
;[wait time=600]
;[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

;//軽くシェイク？

*5807|
[fc]
ボクたちが閉鎖した鉄の扉が金属が叩かれる音がするたびに、[r]
揺れていている。[pcms]

*5808|
[fc]
錆びた鉄の扉の向こう側には、すでにおかしくなった人たちが[r]
群れているらしく、うめき声と鉄扉を叩く音が続いていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5809|
[fc]
[vo_mar s="maru0779"]
[ns]マルガリータ[nse]
「どうやら、まだしばらくは扉は持ちそうだな……。[r]
　そう長い間とは思えないが……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5810|
[fc]
[vo_mar s="maru0780"]
[ns]マルガリータ[nse]
「とりあえず、この扉が破られて、[r]
　この先の分かれ道から宇田川を通ってきた[r]
　という訳ではなかったな」[pcms]

*5811|
[fc]
[vo_mar s="maru0781"]
[ns]マルガリータ[nse]
「これで、この先にあいつらがうろついている可能性は[r]
　少し低くなった。[r]
　これでいくらか安心して進める。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5812|
[fc]
ボクたちは長居は無用とばかりに[r]
渋谷駅方向への通路へと入り、先を急いだ。[pcms]

*5813|
[fc]
しばらくいくと、目の前には二方向へと道が伸びている。[r]
左はまっすぐな道。[r]
右はゆるやかな下り階段だ。[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5814|
[fc]
[vo_mar s="maru0782"]
[ns]マルガリータ[nse]
「左は明治通りの方向だな。[r]
　この先は渋谷川の暗渠へ繋がってるようだ。[r]
　時間はかかるが広いから、襲われても逃げやすくはあるな……」[pcms]

*5815|
[fc]
[vo_mar s="maru0783"]
[ns]マルガリータ[nse]
「右は宇田川通り方向だな……。[r]
　うっ……下水の臭いが強いな。[r]
　このまま宇田川の暗渠に繋がってるはずだ」[pcms]

*5816|
[fc]
[vo_mar s="maru0784"]
[ns]マルガリータ[nse]
「狭いが、すぐに渋谷川に合流するから、[r]
　最短の移動距離で地上に出ることができるはずだ」[pcms]

*5817|
[fc]
[vo_mar s="maru0785"]
[ns]マルガリータ[nse]
「広くて長い道が、狭くて短い道か……。[r]
　さて、どっちを行くべきか……」[pcms]

;//--------------------------------------------------------------------
;//●選択肢Ｃ－４
;//４－１：左に！渋谷川へ→ブロック４２１６０へ
;//４－２：右に！宇田川へ→ブロック４２１７０へ


;	[link storage="42160.ks" target=*42160_TOP]左に！　渋谷川へ[endlink]
;	[link storage="42170.ks" target=*42170_TOP]右に！　宇田川へ[endlink][s]

*SEL38|左に！　渋谷川へ／右に！　宇田川へ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '左に！　渋谷川へ'"]
[eval exp="f.seltext04 = '右に！　宇田川へ'"]

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

[sel02 target=*SEL38_1]
[sel04 target=*SEL38_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL38_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="42160.ks" target=*42160_TOP]
;-------------------------------------------------------------------------------
*SEL38_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="42170.ks" target=*42170_TOP]
;//--------------------------------------------------------------------

