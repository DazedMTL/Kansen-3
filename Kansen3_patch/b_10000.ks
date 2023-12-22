;//●ＬＡＳＥＲ　さよなら悠帆
;//ブロックＢ＿１００００『さよなら悠帆』
;//@konya 11/13 BG貼付

*B_10000_TOP
;{SceneSet さよなら悠帆}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//・テキスト容量：
;//---------------------------------------------------------------

[bgm storage="BGM05"]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3633|
[fc]
[ns]浩助[nse]
「……何だ、そりゃ！？」[pcms]

*3634|
[fc]
ボクの話が終わった途端にコースケが怒鳴り散らす。[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3635|
[fc]
[ns]浩助[nse]
「何かの間違いだろ！？　悠帆が感染なんてっ！？」[pcms]

*3636|
[fc]
[ns]航[nse]
「………………」[pcms]

*3637|
[fc]
間違いであってほしい……、ボクだってそう願ってる。[r]
だけど……、さっきの悠帆はどう考えてもおかしかった……。[pcms]

[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3638|
[fc]
[vo_ren s="ren_B0001"]
[ns]漣[nse]
「う……嘘でしょ、そんなぁ……っ！？[r]
　嘘…………嘘だよね……？　うっうっ……ううっ……」[pcms]
;//＠前半悲鳴。後半、涙声

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3639|
[fc]
[vo_miz s="mizuki_B0001"]
[ns]瑞樹[nse]
「こんな……こんなの、酷すぎるよぉ……。ううぅっ」[pcms]
;//＠涙声

[chara_int][trans_c cross time=150]

*3640|
[fc]
悲鳴をあげた漣が、とうとう口元を覆って泣き出した。[r]
瑞樹も漣の肩に手をかけ、涙をこぼす。[pcms]

*3641|
[fc]
[ns]航[nse]
「確かめて、みないと……」[pcms]

*3642|
[fc]
呟きながら瑞樹や漣から目を逸らす。[r]
ボクまでが泣いている場合じゃ、ない……。[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3643|
[fc]
[ns]壬[nse]
「…………」[pcms]

*3644|
[fc]
怒ったように黙る壬さんの脇で、[r]
重吉が居心地悪そうにもぞもぞと身体を揺する。[pcms]

*3645|
[fc]
みんな、一様に言葉を失い、互いに目を伏せる。[pcms]

[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3646|
[fc]
[vo_miz s="mizuki_B0002"]
[ns]瑞樹[nse]
「ねぇ……！　何か……どうにかできないの！？[r]
　どうすることも、できないの！？」[pcms]

*3647|
[fc]
たまりかねて声を上げた瑞樹が、その目にマル子先輩を捉えた。[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3648|
[fc]
[vo_miz s="mizuki_B0003"]
[ns]瑞樹[nse]
「そう……そうだよ！　アンタ、大使の娘なんでしょ！？[r]
　親のコネでも何でも使って、どうにかしてよぉぉ！」[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3649|
[fc]
[vo_mar s="maru_B0001"]
[ns]マルガリータ[nse]
「……くっ…………」[pcms]

*3650|
[fc]
答えに詰まり、マル子先輩は悔しそうに唇を噛み締める。[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3651|
[fc]
[vo_mar s="maru_B0002"]
[ns]マルガリータ[nse]
「……今までに入手した情報が正しいと仮定するなら……、[r]
　もうワクチンも効果はない。[r]
　つまり……打つ手はない、ということだ……」[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3652|
[fc]
[ns]壬[nse]
「予防接種を受けていたのなら、空気感染の可能性は低い。[r]
　お前ら……、ここに来るまでの間に、[r]
　ヤツラとの接触はあったのか？」[pcms]

*3653|
[fc]
[ns]航[nse]
「……ボクと合流してからは、ないと思うけど……、[r]
　もしかして、学園を脱出する時、何かあったのか、[r]
　そうでなかったら……」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3654|
[fc]
[ns]浩助[nse]
「…………あの時だ……」[pcms]

*3655|
[fc]
真っ青に血の気の引いた顔で、コースケが呟いた。[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3656|
[fc]
[ns]浩助[nse]
「地下で、親分さんに襲われたろ？[r]
　それで、たぶん……悠帆は……」[pcms]

*3657|
[fc]
[ns]航[nse]
「あ…………！」[pcms]

*3658|
[fc]
彦ちんやマル子先輩と、長靴を取りにいって、[r]
ほんの一瞬だけ悠帆たちと離れていた、あの時のことか！[pcms]

*3659|
[fc]
騒ぎの後で無事を確認したつもりだったけど、[r]
もし……小さな怪我をしていたら？[r]
少しでも血液や体液が身体に入ってしまっていたら……？[pcms]

*3660|
[fc]
確かに、それと気付かない量の血液や体液からの感染なら、[r]
発症までの時間が、このくらいというのも分かる……。[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3661|
[fc]
[ns]浩助[nse]
「くっそぉぉぉぉ！[r]
　あの時、俺が一緒にいたってのに！！[r]
　ワタルっ！　すまねぇっ！！」[pcms]

*3662|
[fc]
自分の手に拳を打ち付けて、コースケが項垂れる。[pcms]

*3663|
[fc]
[ns]航[nse]
「…………」[pcms]

*3664|
[fc]
コースケが悪いわけじゃない。それは分かってる。[r]
だけど……。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3665|
[fc]
[ns]壬[nse]
「…………」[pcms]

*3666|
[fc]
おもむろに壬さんが立ち上がった。[pcms]

*3667|
[fc]
表情はいつもと変わりはなかったけれど、[r]
その手には銃が握られている。[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3668|
[fc]
[vo_miz s="mizuki_B0004"]
[ns]瑞樹[nse]
「ジンっ！？　どうする気？」[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3669|
[fc]
[ns]壬[nse]
「……有効な手立てが尽きたのなら[r]
　やれることはひとつしか、ないだろう？」[pcms]

*3670|
[fc]
直接の回答ではなかったけれど、ボクたちは悟った。[r]
壬さんが……、何をしようとしているかを……。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3671|
[fc]
[ns]壬[nse]
「放っておけば、俺たちまでヤバくなる。[r]
　仲間を狙うような、浅ましいマネをしだす前に……、[r]
　あの子がおとなしいうちに……、楽にしてやった方がいい」[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3672|
[fc]
[vo_miz s="mizuki_B0005"]
[ns]瑞樹[nse]
「そんなぁっ！？」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3673|
[fc]
[ns]壬[nse]
「……なら、他に方法があるのか？」[pcms]

*3674|
[fc]
悲鳴を上げた瑞樹も、壬さんの問いに返す言葉が見つからなくて[r]
黙り込んでしまった。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3675|
[fc]
[ns]壬[nse]
「……顔見知りのお前らには、きついだろ。[r]
　俺がやる。…………それでいいな？」[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－１
;//１－１：・・・僕がやります！→B_10010
;//１－２：・・・・・・　　　　→B_10020


;	[link storage="B_10010.ks" target=*B_10010_TOP]……ボクがやります！[endlink]
;	[link storage="B_10020.ks" target=*B_10020_TOP]…………[endlink][s]

*SEL62|……ボクがやります！／…………
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '……ボクがやります！'"]
[eval exp="f.seltext04 = '…………'"]

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

[sel02 target=*SEL62_1]
[sel04 target=*SEL62_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL62_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_10010.ks" target=*B_10010_TOP]
;-------------------------------------------------------------------------------
*SEL62_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_10020.ks" target=*B_10020_TOP]
;//---------------------------------------------------------------

