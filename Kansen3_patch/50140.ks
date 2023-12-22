;//block:A005
;//ブロック５０１１０からjump
;//ブロック５０１２０からjump
;//ブロック５０１３０からjump
;//ブロック５０１４０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50140_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航・感染者
;//時間帯：
;//・テキスト容量：4K前後
;//---------------------------------------------------------------
;//〆ＬＡＳＥＲバックヤード通路（各フロア共通）

;//@konya LASER内部
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*860|
[fc]
[ns]航[nse]
「……入れちゃったね」[pcms]

*861|
[fc]
数分後。[r]
ボクたちはＬＡＳＥＲビルの１Ｆ、[r]
バックヤード通路に立っていた。[pcms]

*862|
[fc]
非常口を示す緑の表示灯に並んで、[r]
赤色灯が音もなく瞬いている。[pcms]

*863|
[fc]
どうやらボクたちの侵入を感知して、[r]
生き残っていた警備装置が動いてしまったみたいだけど[r]
幸いなことに、非常ベルが鳴ったりはしなかった。[pcms]

;//---------------------------------------------------------------
;//▲判定
;//ブロック５０１１０～５０１３０のどこを
;//通って入ってきたのかで判定

[if exp="f.l_bar_r==1"][jump storage="50140.ks" target=*50140_01][endif]
[if exp="f.l_bar_m==1"][jump storage="50140.ks" target=*50140_02][endif]
[if exp="f.l_bar_y==1"][jump storage="50140.ks" target=*50140_03][endif]
[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//・５０１１０
*50140_01

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*864|
[fc]
[ns]浩助[nse]
「それにしても便利なもんだなー、バールって。[r]
　今度オレも使ってみよーっと」[pcms]

*865|
[fc]
呑気に感心しているコースケに、[r]
漣が目を輝かせて、胸の前で手を組んだ。[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*866|
[fc]
[vo_ren s="ren1341"]
[ns]漣[nse]
「うん！　すごいよね！[r]
　テコの原理がシンプルに活かされてて……」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*867|
[fc]
[vo_ren s="ren1342"]
[ns]漣[nse]
「これはもう、[r]
　核兵器に並ぶ悪魔の発明っていうか、[r]
　人類の叡智の結晶っていうか……」[pcms]

[ChrSetEx layer=5 chbase="kou_f6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*868|
[fc]
[ns]浩助[nse]
「れ、漣ちゃぁん、[r]
　それはちょっと大げさ……じゃないかな……？」[pcms]

*869|
[fc]
まだまだ続きそうな漣の弁舌に[r]
ボクは少しだけ笑ってしまった。[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//・５０１２０
*50140_02

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*870|
[fc]
[ns]浩助[nse]
「それにしても便利なもんだなー、バールって。[r]
　テコの原理ってやつ？」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*871|
[fc]
[ns]浩助[nse]
「こんなに便利なら、[r]
　もっとニュースとかで報道してくれりゃいいのに」[pcms]

*872|
[fc]
建物に入れた安心からか、コースケがはしゃいで言い出した。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*873|
[fc]
[ns]浩助[nse]
「なんでニュースだと、詳しく言わねーんだろな？[r]
　『バールでこじあけた』じゃなくて、[r]
　『バールのような物でこじあけた』って言うしさ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*874|
[fc]
[vo_mar s="maru1376"]
[ns]マルガリータ[nse]
「それならワタシも気になって調べたことがある。[r]
　道具が特定できない場合の、決まり文句らしい。[r]
　拳銃のようなもの、ナイフのようなもの、と同様にな」[pcms]

*875|
[fc]
[ns]航[nse]
「……マル子先輩……。[r]
　いったい何、調べてるんですか……」[pcms]

[chara_int][trans_c cross time=150]

*876|
[fc]
この人の頭の中にはどれだけの知識が詰まってるんだろう。[r]
ボクは半分あきれてしまう。[pcms]

*877|
[fc]
でも、どうやら役に立つ知識ばかり、[r]
っていうわけでもなさそうだけど……。[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//・５０１３０
*50140_03

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*878|
[fc]
[ns]浩助[nse]
「それにしても便利なもんだなー、バールって。[r]
　今度オレも使ってみよーっと」[pcms]

*879|
[fc]
建物に入れた安心からか、コースケがはしゃいで言い出した。[pcms]

[ChrSetEx layer=5 chbase="yuho_b11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*880|
[fc]
[vo_yuh s="yuho1494"]
[ns]悠帆[nse]
「コースケは、バールは止めといたほうがいいよ。[r]
　バールのようなもの、の方がいいんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*881|
[fc]
[ns]浩助[nse]
「えっ！？　何それ！　なんか違うわけ！？[r]
　オレに似合うのはどっちだとか、そうゆう問題！？」[pcms]

*882|
[fc]
あっさり引っかかったコースケが[r]
軽くパニクって騒ぎ出す。[pcms]

*883|
[fc]
[ns]航[nse]
「……どっちも似合うと思うよ」[pcms]

*884|
[fc]
ボクは苦笑しながら適当に応えておいた。[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//合流
*50140_04

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*885|
[fc]
[vo_yuh s="yuho1495"]
[ns]悠帆[nse]
「……それにしても、誰も来ないね？」[pcms]

*886|
[fc]
瞬き続ける赤色灯に目をやって悠帆が首を傾げる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*887|
[fc]
[vo_mar s="maru1377"]
[ns]マルガリータ[nse]
「警備員がいない、ということだろう」[pcms]

*888|
[fc]
元々ここは商業施設だから、警報が鳴らないのは分かるけど、[r]
もし誰か警備関係の人間が生き残っていれば[r]
そろそろ姿を見せてもいい頃だった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*889|
[fc]
[vo_mar s="maru1378"]
[ns]マルガリータ[nse]
「では、どちらに進むかという問題だが……」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*890|
[fc]
[ns]浩助[nse]
「おぉっと！[r]
　このビルのことならオレに任せてくれ」[pcms]

*891|
[fc]
左右に延びる通路を前に、先輩が言いかけた途端、[r]
立ち直りの早いコースケがニコニコしながら進み出た。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*892|
[fc]
[ns]浩助[nse]
「右に行こうぜ。普段、警備員が詰めてるブースがあるから、[r]
　なんか様子が分かるかもしれない。[r]
　それに、そっちには非常階段もあるしな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*893|
[fc]
[vo_mar s="maru1379"]
[ns]マルガリータ[nse]
「退路は多いほうがいい。決まりだな」[pcms]

*894|
[fc]
コースケの提案どおり、ボクたちは通路を右へと向かった。[pcms]

*895|
[fc]
突き当たりには、[r]
さっきボクたちが入れなかった方の非常口の鉄扉が見えている。[pcms]

*896|
[fc]
あとは警備ブースへの入り口、[r]
その手前にも通路があるけれど……。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*897|
[fc]
[ns]浩助[nse]
「そっちの先は宇田川通り側の入り口だ。[r]
　向こう側はエントランスになってるんだが……、[r]
　扉、閉まってるな」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*898|
[fc]
[vo_yuh s="yuho1496"]
[ns]悠帆[nse]
「っていうことは、中に誰かいる？」[pcms]

*899|
[fc]
[ns]航[nse]
「確かめてみよう」[pcms]

[chara_int][trans_c cross time=150]

*900|
[fc]
ボクたちは防火扉に耳をくっつけて、[r]
反対側の様子を探ろうとした。[pcms]

*901|
[fc]
……音がする。[r]
引き摺るような足音。そして唸り声……。[r]
感染者が徘徊しているようだった。[pcms]

*902|
[fc]
[ns]航[nse]
「……ダメだ。ヤツラがいる」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*903|
[fc]
[vo_mar s="maru1380"]
[ns]マルガリータ[nse]
「では、エントランスには近付かないほうが賢明だな。[r]
　扉はそのままにしておこう」[pcms]

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*904|
[fc]
[ns]浩助[nse]
「で、ここが警備員のブース」[pcms]

*905|
[fc]
大人なら１人しか入れない、狭いブースの中は無人だった。[r]
だけど、館内モニターや機械類は動いているようだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*906|
[fc]
[vo_mar s="maru1381"]
[ns]マルガリータ[nse]
「モニターは何かの時に役立ちそうだ。[r]
　覚えておくことにしよう」[pcms]

*907|
[fc]
ブースの一部は建物の外にせり出している。[r]
露出した部分は全面強化ガラスで覆われているけれど[r]
こちらからも外が見える代わりに、外からも丸見えだ。[pcms]

*908|
[fc]
ボクたちは、ドアを少し開いておいて、[r]
通路から様子を見ることにする。[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*909|
[fc]
[vo_ren s="ren1343"]
[ns]漣[nse]
「外、見える……」[pcms]

*910|
[fc]
興味を惹かれた漣が、ドアから顔を出そうとしたが……。[pcms]

*911|
[fc]
[vo_ren s="ren1344"]
[ns]漣[nse]
「ひぅっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//＠怖くて顔をひっこめる。

*912|
[fc]
手を伸ばせば届くくらいの距離に感染者の歩く姿を見つけて、[r]
慌てて顔を引っ込めた。[pcms]

*913|
[fc]
[ns]航[nse]
「大丈夫、そっと戻ろう……」[pcms]

;//〆背景　ＬＡＳＥＲバックヤード通路
;//@konya LASER内部
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*914|
[fc]
[ns]浩助[nse]
「で、ここから先は、どうする？」[pcms]

*915|
[fc]
ひととおりの偵察が終わり、ボクたちは再び[r]
バックヤード通路に戻ってきた。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*916|
[fc]
[ns]浩助[nse]
「とりあえず、ＤＪバーに行くなら、[r]
　エントランスに出なくても、[r]
　反対側に搬入用のエレベーターがあるぜ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mar s="maru1382"]
[ns]マルガリータ[nse]
「エレベーターは、何かあった時の逃げ場がない。[r]
　非常階段があるなら、そちらを使おう」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*918|
[fc]
[vo_yuh s="yuho1497"]
[ns]悠帆[nse]
「ＤＪバー、最上階なんですけど……」[pcms]
;//＠ちょっと嫌がってる

*919|
[fc]
軽く溜息をついた悠帆が、小声でぶつぶつと言う。[pcms]

*920|
[fc]
[ns]航[nse]
「仕方ないよ、歩こう」[pcms]

*921|
[fc]
ボクたちは一列になって、階段に向かった。[pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック５０１５０へ
[jump storage="50150.ks" target=*50150_TOP]

