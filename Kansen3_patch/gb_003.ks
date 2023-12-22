;//block:A003
;//ブロックGB_003『さよなら漣』

*GB_003_TOP
;{SceneSet さよなら漣}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//
;//・テキスト容量：
;//※このブロックの名称が間違っていました。
;//　正しくは『さよなら漣』
;//　になります。
;//GB_001～003まで、全て『さよなら漣』です。
;//---------------------------------------------------------------

;//bgm12(starless)継続中

;[eval exp="sf.g_scene52_02 = 1"]

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*4904|
[fc]
[ns]航[nse]
「……だ……めだ、できない、よ……」[pcms]

*4905|
[fc]
ボクは顔を覆って泣き崩れた。[pcms]

*4906|
[fc]
大切な……漣。何よりも大事に守ってきたボクの妹……。[r]
この手で、その漣の命を奪うなんて……、ボクには……！！[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4907|
[fc]
[ns]壬[nse]
「……止めとけ……」[pcms]

*4908|
[fc]
ボクの肩にポンと手がおかれた。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4909|
[fc]
[ns]壬[nse]
「……こういうのはな、無理しなくてもいいんだ」[pcms]

*4910|
[fc]
壬さんが銃を構えて漣の顔に狙いをつけた。[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4911|
[fc]
[vo_ren s="ren_GB0029"]
[ns]漣[nse]
「ふあぁぁ……、じ、壬さ、ん……、あり、が……と」[pcms]

*4912|
[fc]
安心したというように、漣は肩の力を抜く。[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4913|
[fc]
[vo_ren s="ren_GB0030"]
[ns]漣[nse]
「そ、それ、から……、ゆ、悠帆ちゃ……、[r]
　ごめん、ね……ぇ……」[pcms]

;//★以下、３つ。ＧＢ＿００２からのコピー

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4914|
[fc]
[vo_yuh s="yuho_GB0016"]
[ns]悠帆[nse]
「う……うぅぅ……ん、うぅん……。そんな……の…………」[pcms]

*4915|
[fc]
応えようとする悠帆も、涙で言葉にならない。[pcms]

*4916|
[fc]
漣はそれから全員の顔を順繰りに見渡し、[r]
最後に、ボクに視線をとどめた。[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4917|
[fc]
[vo_ren s="ren_GB0027"]
[ns]漣[nse]
「……おにい、ちゃ…ん……」[pcms]

*4918|
[fc]
はかなげな、どこか寂しそうな笑み。[r]
そのくせボクに甘えたくて仕方ないとでも言いたげな、[r]
いつもの表情……。[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_ren s="ren_GB0028"]
[ns]漣[nse]
「ばいば、い……、それから…………あり、が……と……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//bgm停止
[fadeoutbgm time=500]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se026・銃声
[se buf=0 storage="se026"]

;mm追加
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*4920|
[fc]
[ns]航[nse]
「…………漣……。[r]
　……漣っ、レンっ！　レーーーーーーーーンっ！！」[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene52 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_r = 1"]

;システムボタン＆ウィンドウ消去
;mm追加
[sysbt_meswin clear]


;//→yn_002　へ
[jump storage="yn_002.ks" target=*yn_002_TOP]

