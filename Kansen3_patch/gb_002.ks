;//block:A002
;//ブロックGB_002『さよなら漣』
;//@konya 11/13 BG貼付

*GB_002_TOP
;{SceneSet さよなら漣}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//
;//※このブロックの名称が間違っていました。
;//　正しくは『さよなら漣』
;//　になります。
;//GB_001～003まで、全て『さよなら漣』です。
;//---------------------------------------------------------------

;//bgm12(starless)継続中

;[eval exp="sf.g_scene52_01 = 1"]

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*4884|
[fc]
[ns]航[nse]
「……ボクが……やる、よ……」[pcms]

*4885|
[fc]
歯を食いしばって立ち上がった。[pcms]

*4886|
[fc]
これは、ボクの仕事だ……。[pcms]

*4887|
[fc]
ボク以外に、他の誰かに漣を殺されるなんて耐えられない……。[r]
ボク以外の誰かに、大事な妹を殺させはしない……！[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4888|
[fc]
[vo_ren s="ren_GB0026"]
[ns]漣[nse]
「ゆ、悠帆ちゃ……、ごめん、ね……ぇ……」[pcms]

*4889|
[fc]
安らいだ声音で、漣が悠帆に微笑んだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4890|
[fc]
[vo_yuh s="yuho_GB0016"]
[ns]悠帆[nse]
「う……うぅぅ……ん、うぅん……。そんな……の…………」[pcms]
;//＠「ううん、ううん」と言おうとして、泣きじゃくっている。
;//＠セリフ最後、泣き出してしまう。

;//キャラ消し
[chara_int][trans_c cross time=150]

*4891|
[fc]
応えようとする悠帆も、涙で言葉にならない。[pcms]

*4892|
[fc]
漣はそれから全員の顔を順繰りに見渡し、[r]
最後に、ボクに視線をとどめた。[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4893|
[fc]
[vo_ren s="ren_GB0027"]
[ns]漣[nse]
「……おにい、ちゃ…ん……」[pcms]

*4894|
[fc]
はかなげな、どこか寂しそうな笑み。[r]
そのくせボクに甘えたくて仕方ないとでも言いたげな、[r]
いつもの表情……。[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4895|
[fc]
[vo_ren s="ren_GB0028"]
[ns]漣[nse]
「ばいば、い……、それから…………あり、が……と……」[pcms]

*4896|
[fc]
[ns]航[nse]
「……漣…………」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4897|
[fc]
安全装置を外そうとして、何度も失敗する。[r]
指が面白いくらいに震えている。[pcms]

*4898|
[fc]
だめだ、こんなことじゃ撃ち損じてしまう。[r]
一瞬で済ませなくちゃ……漣を苦しませないように……。[r]
もう少しだけ待ってて、漣。ボクが殺してあげるから……。[pcms]

*4899|
[fc]
[ns]航[nse]
「……バイバイなんかじゃないよ、漣……」[pcms]

*4900|
[fc]
ひきがねに指をかける。[pcms]

*4901|
[fc]
悠帆や瑞樹、マル子先輩が目を伏せた。[pcms]

*4902|
[fc]
ボクはゆっくりと深呼吸してから[r]
絶対に外さないように漣の額に銃を押し当てて構える。[r]
漣本人が教えてくれた「ゼロ距離」だ。[pcms]

*4903|
[fc]
[ns]航[nse]
「……また会おう、いつか、どこかで………………」[pcms]

;システムボタン＆ウィンドウ消去
;mm追加
[sysbt_meswin clear]


;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//bgm停止
[fadeoutbgm time=500]

;//se026・銃声
[se buf=0 storage="se026"]

;mm追加
[red_toplayer][trans_c cross time=500][hide_chara_int_r]
[wait time=1000]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene52 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_dead_r = 1"]

;//→yn_001　へ
[jump storage="yn_001.ks" target=*yn_001_TOP]

