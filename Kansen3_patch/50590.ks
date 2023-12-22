;//block:A008
;//ブロック５０５９０『天国の時間』
;//@konya 11/12 bg貼付

*50590_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：5k前後
;//
;//●漣が感染していない（悠帆かマル子が感染）場合は、
;//　悠帆とマルが会話に加わる場合は、
;//　音声が必要な瑞樹と絡まないようにして、
;//　航か浩助と短くやり取りする程度にして下さい。
;//
;//●漣が感染している場合は、
;//　表記していませんが、マル子が会話に絡む場合でも、
;//　特に気にせず自由にやり取りして下さい。
;//---------------------------------------------------------------

;//〆暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*3625|
[fc]
しばらく働いているうちに、だいぶ疲れてしまったので[r]
いったん休憩をとることになった。[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3626|
[fc]
[ns]航[nse]
「疲れたー」[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3627|
[fc]
[ns]浩助[nse]
「だりー……、腕とかパンパンだぜ」[pcms]

*3628|
[fc]
ＤＪバーに戻ってみたが、誰もいなかった。[pcms]

*3629|
[fc]
だけどテーブルの上には[r]
食事を終えたらしい空いた皿やコップが見える。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3630|
[fc]
[ns]浩助[nse]
「あれ？　ジンたち、起きたみてーだな」[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●漣が感染していない（悠帆かマル子が感染）場合→ラベル:C001
;//●漣が感染している場合→ラベル:C002

[if exp="f.l_kansen_r==1"][jump storage="50590.ks" target=*50590_02][endif]
[if exp="f.l_kansen_r==0"][jump storage="50590.ks" target=*50590_01][endif]
;[jump storage="50590.ks" target=*50590_03]

;//誰も感染していないパターンはありえない？　要デバグ
;mm 誰も感染していないパターンありうる。いきなり合流に飛ばすと繋がらないからユウホのほうに飛ばす
[jump storage="50590.ks" target=*50590_01]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//C001
*50590_01

;//キャラ消し
[chara_int][trans_c cross time=150]

*3631|
[fc]
ビルには洗濯をしてる漣も残ってるはずだけど……。[pcms]

*3632|
[fc]
[ns]航[nse]
「……漣？」[pcms]

*3633|
[fc]
呼んでみたけれど返事はない。[pcms]

*3634|
[fc]
一瞬、不安が心をよぎる。[pcms]

*3635|
[fc]
重吉が起きているんだとしたら……、[r]
まさか漣が絡まれてたりしないだろうか。[r]
壬さんが一緒なら、大丈夫だろうとは思うけど……。[pcms]

*3636|
[fc]
[ns]航[nse]
「……漣ー！」[pcms]

*3637|
[fc]
漣ひとりだけビルに残すなんて、うかつだったかな……。[pcms]

*3638|
[fc]
心配になりかけた時だった。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3639|
[fc]
[vo_ren s="ren1439"]
[ns]漣[nse]
「あ、お兄ちゃんたちだ。お帰りなさーい」[pcms]

*3640|
[fc]
バックヤードから、漣が出てきた。[r]
しかも両側に壬さんと重吉を引き連れての登場だ。[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3641|
[fc]
[vo_ren s="ren1440"]
[ns]漣[nse]
「こっちもちょうど、洗濯干し終わったところだよ」[pcms]

;//ジャンプ C003
[jump storage="50590.ks" target=*50590_03]

;//---------------------------------------------------------------
;//C002
*50590_02

;//キャラ消し
[chara_int][trans_c cross time=150]

*3642|
[fc]
ビルには洗濯をしてる悠帆も残ってるはずだけど……。[pcms]

*3643|
[fc]
[ns]航[nse]
「……悠帆？」[pcms]

*3644|
[fc]
呼んでみたけれど返事はない。[pcms]

*3645|
[fc]
一瞬、不安が心をよぎる。[pcms]

*3646|
[fc]
重吉が起きているんだとしたら……、[r]
まさか悠帆が絡まれてたりしないだろうか。[r]
壬さんが一緒なら、大丈夫だろうとは思うけど……。[pcms]

*3647|
[fc]
[ns]航[nse]
「……悠帆ー！？」[pcms]

*3648|
[fc]
悠帆ひとりだけビルに残すなんて、うかつだったかな……。[pcms]

*3649|
[fc]
心配になりかけた時だった。[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3650|
[fc]
[vo_yuh s="yuho1643"]
[ns]悠帆[nse]
「あ、おっ帰り～！[r]
　すごい荷物だねー、大変だったでしょ？」[pcms]

*3651|
[fc]
バックヤードから、悠帆が出てきた。[r]
しかも両側に壬さんと重吉を引き連れての登場だ。[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3652|
[fc]
[vo_yuh s="yuho1644"]
[ns]悠帆[nse]
「こっちも洗濯終わったよ。きれーに干してきたとこ！」[pcms]

;//ジャンプ C003
[jump storage="50590.ks" target=*50590_03]

;//---------------------------------------------------------------
;//C003
*50590_03

*3653|
[fc]
[ns]航[nse]
「そ……そっか」[pcms]

*3654|
[fc]
まあ、何もなかったのなら、いいんだけど……。[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3655|
[fc]
[vo_miz s="mizuki0333"]
[ns]瑞樹[nse]
「……それはそうとして、[r]
　どうしてジンたちも一緒に？」[pcms]

*3656|
[fc]
ちょうどボクも気になっていたことを瑞樹が聞いてくれた。[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●漣が感染していない（悠帆かマル子が感染）場合→ラベル:C004
;//●漣が感染している場合→ラベル:C005

[if exp="f.l_kansen_r==1"][jump storage="50590.ks" target=*50590_05][endif]
[if exp="f.l_kansen_r==0"][jump storage="50590.ks" target=*50590_04][endif]
[jump storage="50590.ks" target=*50590_04]

;//誰も感染していないパターンはありえない？　要デバグ
;mm 誰も感染していないパターンありうる

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//C004
*50590_04

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3657|
[fc]
[vo_ren s="ren1441"]
[ns]漣[nse]
「あ、それは、壬さんたちも手伝ってくれたの。[r]
　物干しワイヤー張ってくれたりとか。ね？」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3658|
[fc]
[ns]重吉[nse]
「う……ま、まあ……な」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3659|
[fc]
漣に笑顔を向けられた重吉は、[r]
不服そうな顔から慌てて不気味な作り笑いをする。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3660|
[fc]
恐ろしいその笑顔よりも、もっと怖かったのは……。[pcms]

*3661|
[fc]
[ns]航[nse]
「……えっ？」[pcms]

*3662|
[fc]
壬さんたちが。洗濯を。手伝った……っていうのか？[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3663|
[fc]
[ns]壬[nse]
「……手伝わないと、[r]
　二度とサラダを作ってやらないと脅された……」[pcms]

*3664|
[fc]
[ns]航[nse]
「……え゛っ……！？」[pcms]

*3665|
[fc]
お……脅した！？[r]
な、何やってたんだ、漣？？？[pcms]

*3666|
[fc]
何故かこのビルに来てからの壬さんたちは、大人しくしてるから[r]
なんとなく忘れそうになるけど……この人たち、極道だよ！？[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3667|
[fc]
[vo_ren s="ren1442"]
[ns]漣[nse]
「脅してなんか、ないですよー。[r]
　これは正々堂々としたフェアトレードです！」[pcms]

*3668|
[fc]
漣は胸を張って「えっへん」とか威張ってる。[r]
だけど……。[r]
ヤクザ屋さん相手にフェアも何もないだろう……？[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3669|
[fc]
言うなれば、たまたま昼寝してるライオンを見て[r]
「かわいー」って撫でちゃうようなもんで、[r]
もともと肉食獣なんですよ、この人たちは！？[pcms]

*3670|
[fc]
今度からは漣だけを壬さんたちのところに残すのは[r]
絶対に避けよう……と、ボクは固く心に誓った。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ジャンプ　ブロックA004へ
[jump storage="50600.ks" target=*50600_TOP]

;//---------------------------------------------------------------
;//C005
*50590_05

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3671|
[fc]
[vo_yuh s="yuho1645"]
[ns]悠帆[nse]
「あ、壬さんたちも手伝ってくれたんだー。[r]
　物干しワイヤー張ってくれたりとか。ね？」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3672|
[fc]
[ns]重吉[nse]
「う……ま、まあ……」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3673|
[fc]
悠帆に笑顔を向けられた重吉は、[r]
不服そうな顔から慌てて不気味な作り笑いをする。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3674|
[fc]
恐ろしいその笑顔よりも、もっと怖かったのは……。[pcms]

*3675|
[fc]
[ns]航[nse]
「……えっ？」[pcms]

*3676|
[fc]
壬さんたちが。洗濯を。手伝った……っていうのか？[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3677|
[fc]
[ns]壬[nse]
「……手伝わないと、[r]
　もう安心してメシが食えなくなると脅された……」[pcms]

*3678|
[fc]
[ns]航[nse]
「……え゛っ……！？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3679|
[fc]
お……脅した！？[r]
な、何やってたんだ、悠帆？？？[pcms]

*3680|
[fc]
何故かこのビルに来てからの壬さんたちは、大人しくしてるから[r]
なんとなく忘れそうになるけど……この人たち、ヤクザだよ！？[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3681|
[fc]
[vo_yuh s="yuho1646"]
[ns]悠帆[nse]
「あったりまえでしょー？[r]
　働かざる者、食うべからず！」[pcms]

*3682|
[fc]
悠帆は胸を張って「えっへん」とか威張ってる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3683|
[fc]
確かに言ってることは正しいけど……[r]
極道モンを脅迫って、どうなのっ！？[r]
っていうか、よくそんな脅しをかけて、無事だったな？？？[pcms]

*3684|
[fc]
言うなれば、たまたま昼寝してるライオンを見て[r]
「かわいー」って撫でちゃうようなもんで、[r]
もともと肉食獣なんですよ、この人たちは！？[pcms]

*3685|
[fc]
今度からは悠帆だけを壬さんたちのところに残すのは[r]
絶対に避けよう……と、ボクは固く心に誓った。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ジャンプ　ブロックA004へ
[jump storage="50600.ks" target=*50600_TOP]

