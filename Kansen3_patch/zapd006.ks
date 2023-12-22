;//block:A005
;//ブロック『瑞樹ＺＡＰ４』
;//@konya 11/13 BG貼付

*zapD006_TOP
;{SceneSet 瑞樹視点ｚａｐ４}
;//--------------------------------------------------------------------
;//背景：アルカディア　シャワールーム
;//登場人物:瑞樹・重吉・ジン
;//時間帯：
;//・テキスト容量：
;//--------------------------------------------------------------------

;//〆：アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*3343|
[fc]
[vo_miz s="mizuki0111"]
[ns]瑞樹[nse]
「ジン……」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3344|
[fc]
[ns]壬[nse]
「無事だったか。アイツらにヤられちまったかと思ったぞ」[pcms]

*3345|
[fc]
[vo_miz s="mizuki0112"]
[ns]瑞樹[nse]
「大丈夫だよ……でも、あたしの為に……。[r]
　ありがとう、ジン」[pcms]

*3346|
[fc]
ジンはいつもと同じように素っ気ない言葉をかける。[pcms]

*3347|
[fc]
だけど、こんな状況の中、[r]
ジンがあたしなんかを助けに来てくれた。[r]
そのことがとても嬉しい。[pcms]

*3348|
[fc]
ほんの少しだけ舞い上がっていたあたしの気持ちは、[r]
ため息混じりの下品な声のせいで吹き飛ばされた。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3349|
[fc]
[ns]重吉[nse]
「無事だったか！　つーか、探したんだぞ！[r]
　何でこんな所にいるんだオメーはよ……」[pcms]

*3350|
[fc]
コイツもいたんだ……。[pcms]

*3351|
[fc]
ジンと一緒に助けに来てくれたのはわかる。[r]
けど、いつも通りのイヤらしい目つきであたしの身体を品評する。[pcms]

*3352|
[fc]
その目つきも、声も、全部がかんに障った。[pcms]

*3353|
[fc]
[vo_miz s="mizuki0113"]
[ns]瑞樹[nse]
「何でこんな所にって……。余計なお世話よ」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3354|
[fc]
[ns]重吉[nse]
「俺様には礼はねーのかよ」[pcms]

*3355|
[fc]
[vo_miz s="mizuki0114"]
[ns]瑞樹[nse]
「イヤらしい人にお礼なんて言いたくないわ」[pcms]
;//＠つっけんどんに

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3356|
[fc]
[ns]重吉[nse]
「何だとこの[ruby text="アマ"][ch text="女"]……」[pcms]

*3357|
[fc]
ただでさえ醜い顔を歪めて、あたしを睨み付けるシゲ。[r]
手は怒りのせいか、力が込められ小刻みに震えている。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3358|
[fc]
[ns]壬[nse]
「……二人ともそのくらいにしておけ。[r]
　シゲ。他にヤツらの姿はあったか」[pcms]

*3359|
[fc]
ジンは言い争いになりそうだったあたしとシゲの間に立ち、[r]
強い口調で問いかけた。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3360|
[fc]
[ns]重吉[nse]
「他には見あたらなかった。もう大丈夫なんじゃないすか？」[pcms]

*3361|
[fc]
……ヤツら？[r]
大丈夫？[pcms]

*3362|
[fc]
何のこと……？[r]
そう言えば、さっきの銃声……アレはやっぱり、ジンだったの？[pcms]

*3363|
[fc]
[vo_miz s="mizuki0115"]
[ns]瑞樹[nse]
「ねえ、一体何が起きてるの？　さっき銃の音もしたし。[r]
　ジンが撃ったの？　それに目が真っ赤な人達がイカれたみたいに[r]
　なって騒いでたし……」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3364|
[fc]
[ns]壬[nse]
「…………」[pcms]

*3365|
[fc]
[vo_miz s="mizuki0116"]
[ns]瑞樹[nse]
「……そうだよ、あの赤い眼の女……レイヴの時に拾ってきた、[r]
　汚い女と同じ赤い眼してた……あの女と関係あるんじゃないの？[r]
　アイツとＨしてた人達もみんなヘンになってたし……」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3366|
[fc]
[ns]壬[nse]
「……落ち着け。俺にも全然わからん。[r]
　調べようにも、あの女も消えちまったし街中イカれたヤツラで[r]
　いっぱいだ。今わかってるのはそれだけだ」[pcms]

;//se024・安っぽいビープ音
[se buf=0 storage="se024"]

*3367|
[fc]
その時、ジンのズボンのポケットから、この場に似つかわしくない、[r]
安っぽい電子音が聞こえ出す。[pcms]

*3368|
[fc]
ジンはあたしを見つめたまま、ポケットに手を入れ、小さな[r]
機械を取り出した。[pcms]

*3369|
[fc]
[vo_miz s="mizuki0117"]
[ns]瑞樹[nse]
「何、それ？」[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3370|
[fc]
[ns]壬[nse]
「警備用のポケベルだ」[pcms]

*3371|
[fc]
[vo_miz s="mizuki0118"]
[ns]瑞樹[nse]
「ポケ……ベル？」[pcms]
;//＠ポケベルって何？　聞いた事ないよ、という感じで

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3372|
[fc]
[ns]壬[nse]
「メールしかできない携帯電話みたいなモンだ」[pcms]

*3373|
[fc]
ジンは『ポケベル』の画面を見つめている。[r]
あたしも首を伸ばして画面をのぞき込んだ。[r]
だけど、書いてある内容はよくわからなかった。[pcms]

*3374|
[fc]
[vo_miz s="mizuki0119"]
[ns]瑞樹[nse]
「ふーん……。こんなのどこで手に入れたの？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3375|
[fc]
[ns]壬[nse]
「一階の警備ブースで拾った」[pcms]

*3376|
[fc]
[vo_miz s="mizuki0120"]
[ns]瑞樹[nse]
「警備ブース？　警備員は？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3377|
[fc]
[ns]壬[nse]
「知らねえ」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3378|
[fc]
[ns]重吉[nse]
「警備員なんてとっくに逃げちまったんじゃねえか？[r]
　おかげで、お前を捜してる間によ、“ヤツら”がうろついてて[r]
　ウゼーからよ、放火扉とか全部締めて来たんだぜ」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3379|
[fc]
[ns]重吉[nse]
「エレベーターの電源も全部落としてやったから、ヤツラが[r]
　ここまで上がって来ることはねーだろ。[r]
　俺様が下に行くときダリーけどな」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3380|
[fc]
[ns]壬[nse]
「“アレ”もちゃんとやったか？」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3381|
[fc]
[ns]重吉[nse]
「警報なら、ちゃんとセットしてきましたよ……。[r]
　あぁ、アニキのポケベルって、[r]
　何かが警報装置に反応したんすか！？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3382|
[fc]
[ns]壬[nse]
「……一階の裏口らしいな。誰かが開けて入って来やがった。[r]
　“アイツら”に鍵開ける事なんかできないだろう。[r]
　と言うことは『人間』か……」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3383|
[fc]
[ns]壬[nse]
「シゲ、階段見てこい」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3384|
[fc]
[ns]重吉[nse]
「わかりました」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se090・扉を閉める
;//[se buf=0 storage="se090"]

*3385|
[fc]
ジンの命令を聞いたシゲは、小走りで部屋を出て行き、[r]
部屋の中には、あたしとジンだけになった。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3386|
[fc]
[ns]壬[nse]
「お前……ずっとあの場所にいたのか」[pcms]

*3387|
[fc]
[vo_miz s="mizuki0121"]
[ns]瑞樹[nse]
「うん。寝ちゃってたみたい……」[pcms]

*3388|
[fc]
ジンは小さく『フン』と言ったあと、[r]
あたしの身体を鋭い目つきのまま、舐めるように見回し、[r]
最後に目を見つめながら、口を開いた。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3389|
[fc]
[ns]壬[nse]
「クスリか」[pcms]

*3390|
[fc]
[vo_miz s="mizuki0122"]
[ns]瑞樹[nse]
「え……」[pcms]
;//＠驚いたように

*3391|
[fc]
……ばれてる！？[r]
でも、どうして……。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3392|
[fc]
[ns]壬[nse]
「俺を舐めるな。隠してもすぐわかる」[pcms]

*3393|
[fc]
[vo_miz s="mizuki0123"]
[ns]瑞樹[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3394|
[fc]
[ns]壬[nse]
「ハマってんのか」[pcms]

*3395|
[fc]
ジンの声は冷静なままだった。[r]
しかし怒りを含んでいるのは、今のあたしにも良くわかった。[pcms]

*3396|
[fc]
確かにハマっちゃってるのかもしれない。けど、決めつけるように[r]
言うジンに、あたしも少しだけ怒りを覚えた。[pcms]

*3397|
[fc]
[vo_miz s="mizuki0124"]
[ns]瑞樹[nse]
「ハマってなんかいないよ！　何で決めつけるの！？[r]
　……あんまり怖かったから、気を紛らわせようと、[r]
　ちょっと使っただけだよ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3398|
[fc]
[ns]壬[nse]
「それがハマってるって言うんだ。[r]
　遊びなら目をつぶってやろうと思ったが……。[r]
　出せ。全部だ」[pcms]

*3399|
[fc]
[vo_miz s="mizuki0125"]
[ns]瑞樹[nse]
「持ってない。持ってないよ！　出せって言われたって、[r]
　どこにもないもの！」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3400|
[fc]
[ns]壬[nse]
「……いいから、出せ」[pcms]

*3401|
[fc]
[vo_miz s="mizuki0126"]
[ns]瑞樹[nse]
「…………」[pcms]

*3402|
[fc]
ジンの目は、メガネケースに向けられている。[r]
完全にバレてる。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3403|
[fc]
[ns]壬[nse]
「ハマりかけから戻ったとき、辛かったろ。またあんな思い[r]
　したいのか？　もうお前には持たせておけねえ。[r]
　……今は大丈夫かもしれねぇが……」[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3404|
[fc]
[ns]壬[nse]
「外の様子を見たら、お前は絶対クスリに逃げる。[r]
　絶対溺れちまうぞ」[pcms]

*3405|
[fc]
外の様子……？[r]
さっきから何を言ってるの？[pcms]

*3406|
[fc]
それよりも……何よ偉そうに！[r]
あのデブが覚えさせたんでしょ！？[pcms]

*3407|
[fc]
自分たちで捌いて……儲けてるくせに！[pcms]

*3408|
[fc]
ジンに対して色々と言いたいことはあった。だけど、今まで見た[r]
ことがない位の怒りを含んだ目で睨みつけるジンに対して、[r]
あたしは口を開くことができなくなっていた。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3409|
[fc]
[ns]壬[nse]
「黙るな。いい加減にしろ」[pcms]

*3410|
[fc]
[vo_miz s="mizuki0127"]
[ns]瑞樹[nse]
「…………」[pcms]

;//--------------------------------------------------------------------
;//●判定
;//・block:A002かA004を通っている;//→zapD007
;//・block:A003を通っている;//→zapD008

[if exp="f.l_mizuki==1"][jump storage="zapD007.ks" target=*zapD007_TOP][endif]
[jump storage="zapD008.ks" target=*zapD008_TOP]

;//--------------------------------------------------------------------

