;//block:A016
;//ブロックＴ１０１００『楽園の午後』
;//@konya 11/13 BG貼付

*T10100_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）昼～
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------

;//〆ギュウギュウ天国
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM01"]

[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

[sysbt_meswin]

*6026|
[fc]
夕食の時間になった。[pcms]


*6027|
[fc]
[ns]航[nse]
「わー、豪勢だなー……」[pcms]

*6028|
[fc]
テーブルには漣のリクエスト通り、[r]
しゃぶしゃぶの用意が整っている。[pcms]

*6029|
[fc]
夏だけど、館内は冷房が効いてるし、[r]
疲れた身体にスタミナもつくし、いいメニューかもしれない。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6030|
[fc]
[vo_yuh s="yuho_T0022"]
[ns]悠帆[nse]
「はーい、お肉も野菜もどんどんお代わりしてね～っ！[r]
　タレもたっぷりつくってあるよっ」[pcms]

*6031|
[fc]
追加の具材がいっぱいに載ったお皿や鍋を掲げて[r]
悠帆と漣がキッチンからやってくる。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6032|
[fc]
[vo_ren s="ren_T0020"]
[ns]漣[nse]
「壬さんには、『漣謹製アンチメタボ野菜鍋』でーす」[pcms]

*6033|
[fc]
肉がダメな壬さんの前に、漣が特別料理を置いた。[pcms]

*6034|
[fc]
『漣謹製アンチメタボ野菜鍋』は漣の得意レパートリーで[r]
冬になるとよく父さんに食べさせていたっけ……。[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6035|
[fc]
[vo_ren s="ren_T0021"]
[ns]漣[nse]
「おだしにカツオつかっちゃってるんですけど、[r]
　大丈夫でしたか？」[pcms]

*6036|
[fc]
心配そうに尋ねる漣に、壬さんはほんの少しだけ頬を緩める。[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6037|
[fc]
[ns]壬[nse]
「気を遣わせて悪いな。[r]
　俺はベジタリアンといっても宗教的な理由じゃないから、[r]
　そこまで厳密にこだわることはない」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6038|
[fc]
[vo_ren s="ren_T0022"]
[ns]漣[nse]
「良かったー。[r]
　この味、お父さんが大好きだったんです」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6039|
[fc]
[ns]重吉[nse]
「…………メシか」[pcms]

*6040|
[fc]
不意に、重吉がのっそりと顔を出した。[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//航が重吉と口論しているかどうか
;//Ｔ１００７０を通過しているか

[if exp="f.l_shige==1"][jump storage="T10100.ks" target=*T10100_01][endif]
[jump storage="T10100.ks" target=*T10100_02]

;//---------------------------------------------------------------
;//●通過している場合
*T10100_01

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6041|
[fc]
[ns]重吉[nse]
「……っ！！」[pcms]

*6042|
[fc]
ボクの姿を認めるなり、重吉の目に[r]
殺意と言ってもいい剣呑な光が宿る。[pcms]

*6043|
[fc]
[ns]航[nse]
「…………っ……」[pcms]

*6044|
[fc]
ボクだって負けてはいられない。[pcms]

*6045|
[fc]
ここで怯えてみせたら、脅迫が有効だと思われてしまう。[r]
そうなればまた漣や悠帆を盾にとって[r]
無法な要求をしだすかもしれないから……。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6046|
[fc]
[ns]壬[nse]
「シゲ、どうかしたか？」[pcms]

*6047|
[fc]
ボクらの視殺戦を見逃すはずもなく、[r]
壬さんが鋭い目をボクと重吉に向けてくる。[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6048|
[fc]
[ns]重吉[nse]
「……なんでもないよ、アニキ……」[pcms]

;//●通過している場合、ここまで。

;//---------------------------------------------------------------
;//以降のテキストは通過していない場合と共通
*T10100_02

*6049|
[fc]
ガタガタと椅子を鳴らしながら、着席する。[pcms]

*6050|
[fc]
と……。[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6051|
[fc]
[ns]浩助[nse]
「……悪ぃ、遅くなっちまった」[pcms]

*6052|
[fc]
コースケたちが小走りに、店の中に入ってきた。[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6053|
[fc]
[vo_miz s="mizuki_T0025"]
[ns]瑞樹[nse]
「ごめんね～、[r]
　わぁっ、しゃぶしゃぶだー！」[pcms]
;//＠不自然に明るい

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6054|
[fc]
[ns]浩助[nse]
「すっげーな、おいっ！[r]
　今日は文字通りの食い放題だぜーっ！！」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6055|
[fc]
[vo_miz s="mizuki_T0026"]
[ns]瑞樹[nse]
「いやー、あたしたち、避難中だっていうのに、[r]
　こんな美味しそーなご飯たべて良いのかな～？」[pcms]
;//＠不自然に明るい

*6056|
[fc]
不自然なまでに明るくはしゃいでいるのは、[r]
二人だけで愉しんだことへの罪悪感なのか照れ隠しなのか……。[pcms]

*6057|
[fc]
実は、ボクたち偶然立ち聞きしてました、なんて知ったら[r]
この二人、どんな顔するんだろ……。[pcms]

[ChrSetEx layer=5 chbase="maru_d24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6058|
[fc]
[vo_mar s="maru_T0038"]
[ns]マルガリータ[nse]
「……ゴホン！……その……、[r]
　食事前に言っておかないといけないことがある……。[r]
　つまり…………その………………」[pcms]

[chara_int][trans_c cross time=150]

*6059|
[fc]
咳払いした先輩は話を切り出しかけて、口ごもる。[r]
そのまま『えー』とか『つまり』とか言いながら、[r]
結局何も言えないままに黙ってしまう。[pcms]

[ChrSetEx layer=3 chbase="mizu_b1"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c1"][ChrSetXY layer=4 x=407 y=0][trans_c cross time=150]

*6060|
[fc]
[vo_miz s="mizuki_T0027"]
[ns]浩助＆瑞樹[nse]
「？」[pcms]

[chara_int][trans_c cross time=150]

*6061|
[fc]
[ns]一同[nse]
「………………」[pcms]

*6062|
[fc]
いつも話題をうまく仕切ってくれる先輩が玉砕してしまい、[r]
ボクたちは気まずい沈黙に陥ってしまった。[pcms]

*6063|
[fc]
グツグツとだし汁の煮える音だけが室内を支配する……。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6064|
[fc]
[ns]壬[nse]
「……さて、いただきます」[pcms]

*6065|
[fc]
顔を赤くして黙り込むボクらに構う様子もなく、[r]
壬さんは鍋に野菜を入れ始めた。[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6066|
[fc]
[ns]壬[nse]
「…………なんだお前ら、食わないのか？」[pcms]

*6067|
[fc]
凍りついたように固まったボクたちを見回す壬さんの視線が[r]
最後にコースケと瑞樹の上に落ち着いた。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6068|
[fc]
[ns]壬[nse]
「……防音くらい気を遣え」[pcms]

[chara_int][trans_c cross time=150]

*6069|
[fc]
それだけ言うと、煮えあがった野菜を漬けダレの器に取る。[pcms]

[ChrSetEx layer=3 chbase="mizu_b9"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c8"][ChrSetXY layer=4 x=387 y=0][trans_c cross time=150]

*6070|
[fc]
[vo_miz s="mizuki_T0028"]
[ns]浩助＆瑞樹[nse]
「ええっ！？」[pcms]
;//＠ぎょっとする

[chara_int][trans_c cross time=150]

*6071|
[fc]
コースケと瑞樹は顔を見合わせ、それから首をすくめた。[pcms]

[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6072|
[fc]
[ns]浩助[nse]
「…………ひょっとして、バレバレ？」[pcms]

*6073|
[fc]
[ns]航[nse]
「うん……通りすがりに。聞こえちゃって」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6074|
[fc]
[ns]浩助[nse]
「マジかよっ！？」[pcms]

*6075|
[fc]
[ns]航[nse]
「ちなみに壬さんとボクだけじゃない。[r]
　悠帆と漣とマル子先輩も、聞いてるよ」[pcms]

[chara_int][ChrSetEx layer=3 chbase="mizu_b20"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c5"][ChrSetXY layer=4 x=387 y=0][trans_c cross time=150]

*6076|
[fc]
[vo_miz s="mizuki_T0029"]
[ns]浩助＆瑞樹[nse]
「……………………」[pcms]
;//＠たははー、みたいなブレス

[chara_int][trans_c cross time=150]

*6077|
[fc]
沸騰しただし汁が吹きこぼれて、[r]
ボクらのテーブルは盛大な湯気に包まれた。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→運命の天秤
[jump storage="T20000.ks" target=*T20000_TOP]

