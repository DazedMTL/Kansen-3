;//block:C019
;//ブロック４２１４０からフラグ判定でjump
;//ブロック４２１８０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42140.txtから

*42180_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣・姦染悠帆・感染者（複数）
;//時間帯：
;//・テキスト容量：2K前後
;//
;//おかしくなった人→感染者　表記にしますか？
;//--------------------------------------------------------------------

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*6217|
[fc]
[ns]航[nse]
「先輩。どうして、ゆ……いや、学園にいたはずのやつらが[r]
　あっちから……、あっち側から先回りして来たんでしょう？」[pcms]

*6218|
[fc]
ボクは悠帆の名前を言いかけて、[r]
それを飲み込みつつ、先輩に聞いてみる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6219|
[fc]
[vo_mar s="maru0847"]
[ns]マルガリータ[nse]
「おそらく学園から、宇田川をとおってやってきたんだろう。[r]
　そうとしか考えられない」[pcms]

*6220|
[fc]
[vo_mar s="maru0848"]
[ns]マルガリータ[nse]
「学園の近くから宇田川へと通じる道があるのか……[r]
　あるいは……んっ、この先の分かれ道の先にも宇田川へと[r]
　向かっている場所があるな……」[pcms]

*6221|
[fc]
[vo_mar s="maru0849"]
[ns]マルガリータ[nse]
「ワタシもまだまだ、考えが甘い……。[r]
　そういった可能性を考えずにあの通路を非常用としていた。[r]
　誤算にもほどがある」[pcms]

;//↑　冒頭からここまで修正しました確認お願いします

*6222|
[fc]
[ns]航[nse]
「そんなことは……」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6223|
[fc]
[vo_mar s="maru0850"]
[ns]マルガリータ[nse]
「しっ……静かに……」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6224|
[fc]
ボクのフォローの言葉をさえぎる先輩の声。[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*6225|
[fc]
少し離れた場所からおかしくなった人間のものらしい[r]
うなり声が聞こえてくる。[pcms]

*6226|
[fc]
そうか、ここはもう、あの分校舎の地下室のすぐ近くだ。[r]
ここの分かれ道でボクたちはそのまま外に逃げるか、[r]
代々木側に行くかを決めたんだ……。[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*6227|
[fc]
[ns]航[nse]
「………………」[pcms]

*6228|
[fc]
先輩はそっと分校舎の地下室への通路をのぞき込む。[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6229|
[fc]
[vo_mar s="maru0851"]
[ns]マルガリータ[nse]
「……なんということだ……」[pcms]

*6230|
[fc]
先輩は声を押し殺すようにボクたちに振り返って言う。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6231|
[fc]
[ns]浩助[nse]
「もしかして……先輩？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6232|
[fc]
[vo_mar s="maru0852"]
[ns]マルガリータ[nse]
「扉が破られている……」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

;//@konya 声のみ

*6233|
[fc]
[vo_ren s="ren0696"]
[ns]漣[nse]
「……そんな……」[pcms]

*6234|
[fc]
漣も悲鳴を押し殺すように言う。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6235|
[fc]
[vo_mar s="maru0853"]
[ns]マルガリータ[nse]
「傷んでいるとはいえ金属の扉が二枚だ。[r]
　まだしばらくはもちそうだと思ったんだが……」[pcms]

*6236|
[fc]
[ns]航[nse]
「じゃあ、さっき先輩が言ったとおりに……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6237|
[fc]
[vo_mar s="maru0854"]
[ns]マルガリータ[nse]
「あの扉が破られて、この先の分かれ道から宇田川を通ってきた[r]
　……という訳だ……」[pcms]

*6238|
[fc]
[vo_ren s="ren0697"]
[ns]漣[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6239|
[fc]
[ns]浩助[nse]
「ここまであいつらがいなかったのは、[r]
　かなり運が良かったってことだな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6240|
[fc]
[vo_mar s="maru0855"]
[ns]マルガリータ[nse]
「そういうことだ。[r]
　おそらく、この先に何か追いかける対象を見つけて、[r]
　追いかけた……といったところだろう……」[pcms]

*6241|
[fc]
[vo_mar s="maru0856"]
[ns]マルガリータ[nse]
「学園側にもまだかなりの数がうろうろしているようだし、[r]
　このまま予定どおり進むしかないな……」[pcms]

*6242|
[fc]
[vo_mar s="maru0857"]
[ns]マルガリータ[nse]
「ただ、この先にあいつらがうろついている可能性は[r]
　かなり高くなった。[r]
　油断せずに静かに進もう……。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6243|
[fc]
ボクたちは長居は無用とばかりに渋谷駅の方へと先を急いだ。[pcms]

*6244|
[fc]
目の前には二方向へと道が伸びている。[r]
左はまっすぐな道。[r]
右はゆるやかな下り階段だ。[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6245|
[fc]
[vo_mar s="maru0858"]
[ns]マルガリータ[nse]
「左は明治通りの方向だな。[r]
　この先は渋谷川の暗渠へ繋がってるようだ。[r]
　時間はかかるが広いから、襲われても逃げやすくはあるな……」[pcms]

*6246|
[fc]
[vo_mar s="maru0859"]
[ns]マルガリータ[nse]
「右は宇田川通り方向だな……。[r]
　うっ……下水の臭いが強い。[r]
　このまま宇田川の暗渠に繋がってるのか……」[pcms]

*6247|
[fc]
[vo_mar s="maru0860"]
[ns]マルガリータ[nse]
「なるほど……こっちから、代々木側へと……。[r]
　そうなると……明治通り側に出るしか……」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6248|
[fc]
[ns]浩助[nse]
「先輩っ！[r]
　左から来てます……。[r]
　……けっこうな数が……」[pcms]

*6249|
[fc]
あたりを警戒していたコースケが叫ぶ。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6250|
[fc]
[vo_mar s="maru0861"]
[ns]マルガリータ[nse]
「明治通り側からか？[r]
　こうなったらしかたない宇田川側から……」[pcms]

*6251|
[fc]
先輩は右の下り通路をライトで照らす。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6252|
[fc]
[vo_mar s="maru0862"]
[ns]マルガリータ[nse]
「……こっちにもか……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6253|
[fc]
先輩はあわてて、ライトで照らすのをやめる。[r]
きっと、気づかれると思ったんだろう。[pcms]

*6254|
[fc]
[vo_ren s="ren0698"]
[ns]漣[nse]
「……やっ……」[pcms]

*6255|
[fc]
漣が小さな悲鳴をあげてボクの背中の上で震える。[r]
……無理もない。[r]
ボク達は完全に取り囲まれてしまっていた……。[pcms]

*6256|
[fc]
ボクは頭がクラクラして気絶してしまいそうなのを[r]
何とか耐えていた。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6257|
[fc]
[ns]浩助[nse]
「……どうします？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6258|
[fc]
[vo_mar s="maru0863"]
[ns]マルガリータ[nse]
「しかたがないな……。[r]
　このまま、左に進もう。[r]
　おかしくなった連中を突っ切って……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6259|
[fc]
[ns]浩助[nse]
「突っ切るって……だいじょうぶですか！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6260|
[fc]
[vo_mar s="maru0864"]
[ns]マルガリータ[nse]
「おそらく、大丈夫ではないかもしれないな……」[pcms]

*6261|
[fc]
[ns]航[nse]
「大丈夫じゃないって……」[pcms]

*6262|
[fc]
[vo_ren s="ren0699"]
[ns]漣[nse]
「……そんな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6263|
[fc]
[vo_mar s="maru0865"]
[ns]マルガリータ[nse]
「だが、戻るわけにはいかない以上、それしかないだろう」[pcms]

*6264|
[fc]
先輩はボクたちにそう言うと、今度はコースケの方を見る。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6265|
[fc]
[vo_mar s="maru0866"]
[ns]マルガリータ[nse]
「キミは……ランタンをワタルに渡せ……。[r]
　ワタシとキミで、活路を開く！」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6266|
[fc]
[ns]浩助[nse]
「……わかりましたっ！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6267|
[fc]
先輩とコースケが身構える。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6268|
[fc]
[vo_mar s="maru0867"]
[ns]マルガリータ[nse]
「ワタルは道が開かれたら全力で駆け抜けろ……。[r]
　もし、ワタシたちが進めなくなっても、そのまま逃げろ……」[pcms]

*6269|
[fc]
[ns]航[nse]
「そんな……！！」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6270|
[fc]
[vo_ren s="ren0700"]
[ns]漣[nse]
「……先輩、コーちゃん……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6271|
[fc]
[vo_mar s="maru0868"]
[ns]マルガリータ[nse]
「いいな……。[r]
　キミは妹さんだけを守れ……」[pcms]

*6272|
[fc]
[ns]航[nse]
「………………」[pcms]

*6273|
[fc]
[ns]航[nse]
「……はいっ……」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6274|
[fc]
考えている暇はなかった。[r]
そして、ボクは自分ができることは、[r]
それだけだけしかないと思った。[pcms]

*6275|
[fc]
[ns]航[nse]
「……！？　漣……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6276|
[fc]
[vo_ren s="ren0666"]
[ns]漣[nse]
「ごめんね。お兄ちゃん……。[r]
　……でも、がんばって……」[pcms]

*6277|
[fc]
漣がボクの手を握って言った。[pcms]

*6278|
[fc]
[ns]航[nse]
「うんっ」[pcms]

*6279|
[fc]
[vo_ren s="ren0667"]
[ns]漣[nse]
「………………」[pcms]

*6280|
[fc]
ボクは手を握り返せないから、[r]
自分でも力強く感じるくらいに首を縦に振る。[r]
漣はそれに無言でうなずいた。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6281|
[fc]
[vo_mar s="maru0869"]
[ns]マルガリータ[nse]
「いいな。[r]
　ある程度道が開けたら、そのまま飛び込んで[r]
　一気に駆け抜けるんだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6282|
[fc]
[vo_mar s="maru0870"]
[ns]マルガリータ[nse]
「あとで必ず追いつくからな。[r]
　外で会おう」[pcms]

;//主人公と漣の返事は一緒。
;//収録ミスにつながってはいけないので分けました

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6283|
[fc]
[vo_ren s="ren0668"]
[ns]航＆漣[nse]
「……はいっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6284|
[fc]
[vo_mar s="maru0871"]
[ns]マルガリータ[nse]
「………………」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*6285|
[fc]
ボクたちが一緒に返事をすると、[r]
それをたしかめた先輩はうなずいて、左の通路に飛び込んで[r]
おかしくなった人たちへとおどりかかった。[pcms]
;//おかしくなった人たちへと飛びかかった

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6286|
[fc]
[vo_mar s="maru0872"]
[ns]マルガリータ[nse]
「はあっ……！！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*6287|
[fc]
続いてコースケも。[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6288|
[fc]
[ns]浩助[nse]
「でりゃあ！[r]
　くたばってろっ！！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6289|
[fc]
先輩とコースケの攻撃で次々とおかしくなったヤツラは倒れていく。[r]
ボクはゆっくりと二人のあとについて左の通路に入った。[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6290|
[fc]
[vo_mar s="maru0873"]
[ns]マルガリータ[nse]
「とぉ！　……たあっ！！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6291|
[fc]
[ns]浩助[nse]
「なめんなよっ！[r]
　こいつでどうだっ！！」[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[赤フラ]

*6292|
[fc]
次々となぎ倒されていくおかしくなった人たち。[pcms]

*6293|
[fc]
先輩が言っていたようにすり抜けられそうな隙間ができた。[pcms]

*6294|
[fc]
[ns]航[nse]
「よ、よし……」[pcms]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*6295|
[fc]
ボクは覚悟を決めて、[r]
先輩とコースケが切り開いてくれた場所へと飛びもうとした。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6296|
[fc]
[vo_mar s="maru0874"]
[ns]マルガリータ[nse]
「まてっ！　まだ早い！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//SE即時停止
[stopse buf=0]

*6297|
[fc]
[ns]航[nse]
「えっ！？」[pcms]

*6298|
[fc]
先輩の言葉にボクは足を止める。[r]
漣が先輩から借りているライトで前を照らす。[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*6299|
[fc]
[ns]感染者・学生Ｍ[nse]
「ああっ～、おんながいるぞぉ～」[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*6300|
[fc]
[vo_mob s="onna_iti0006"]
[ns]感染者・女学生Ａ[nse]
「あははは……男。男がいるわぁ。若い男よぉ」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6301|
[fc]
[ns]感染者・学生Ｎ[nse]
「うまそうだぁ～」[pcms]

*6302|
[fc]
ライトの光に、おかしくなった人間が[r]
次々と通路の先からやってくるのが見えた。[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6303|
[fc]
[ns]航[nse]
「そんな……」[pcms]

*6304|
[fc]
ボクの背筋に冷たいものがはしった。[pcms]

*6305|
[fc]
[vo_mar s="maru0875"]
[ns]マルガリータ[nse]
「ああぁあっ！！」[pcms]

*6306|
[fc]
先輩の悲鳴。[r]
これまで悲鳴らしい悲鳴なんか出したことのない先輩が……！？[pcms]

*6307|
[fc]
[ns]航[nse]
「先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6308|
[fc]
[vo_mar s="maru0876"]
[ns]マルガリータ[nse]
「ああっ……ううっ……」[pcms]

*6309|
[fc]
[ns]感染者・学生Ｏ[nse]
「キンパツのおんなぁ～。いいなぁ……」[pcms]

*6310|
[fc]
[ns]感染者・学生Ｇ[nse]
「金髪～金髪ぅ～」[pcms]

*6311|
[fc]
先輩の長くてきれいな金髪がおかしくなったやつらに[r]
乱暴に捕まれ引っ張られていた。[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6312|
[fc]
[vo_ren s="ren0669"]
[ns]漣[nse]
「……先輩……そんな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6313|
[fc]
[vo_mar s="maru0877"]
[ns]マルガリータ[nse]
「ワ、ワタシにかまうなっ！[r]
　逃げろ！」[pcms]

*6314|
[fc]
[ns]航[nse]
「で、でもっ！！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6315|
[fc]
逃げろといわれてもどこに！？[pcms]

*6316|
[fc]
そうだっ！[r]
コースケなら……。[pcms]

*6317|
[fc]
[ns]航[nse]
「コースケッ！[r]
　先輩がっ……！！」[pcms]

*6318|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]感染者・女学生Ｇ[nse]
「おちんぽ、ちょうだぁ～い！」[pcms]

*6319|
[fc]
[ns]航[nse]
「……そ、そんな……」[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6320|
[fc]
[vo_ren s="ren0670"]
[ns]漣[nse]
「コーちゃん……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6321|
[fc]
[ns]浩助[nse]
「ううっ……ちくしょう！[r]
　はなせぇ！！[r]
　はなせよぉ！！」[pcms]

*6322|
[fc]
コースケは……おかしくなった女生徒たちに何人もからみつかれ、[r]
服を脱がされようしとしていた。[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6323|
[fc]
[ns]浩助[nse]
「オレは淫乱でバカ力の女はキライなんだよっ！！[pcms]

;//[ns]感染者・学生Ｇ[nse]
;//「おちんぽ～。
;//　おっきな～おちんぽ～っ……」

*6324|
[fc]
卑猥な言葉を発しながら、[r]
コースケのズボンのチャックをこじ開けようとして、[r]
女の子はそのまま引き裂いてしまう。[pcms]

;//se065・服が引き裂かれる
[se buf=0 storage="se065"]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6325|
[fc]
[ns]浩助[nse]
「逃げろ……ワタル……」[pcms]

*6326|
[fc]
[ns]航[nse]
「逃げろって、言われったって……」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6327|
[fc]
[ns]浩助[nse]
「そうか、すまねぇ……。[r]
　お前と漣ちゃんだけは逃がせると思ったんだけどな……。[r]
　ちきしょう！！　はなせぇ！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6328|
[fc]
[vo_mar s="maru0878"]
[ns]マルガリータ[nse]
「ううっ……。[r]
　なんてことだ……！[r]
　ああっ……！！」[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6329|
[fc]
髪を引っ張られ、引きずられる先輩……。[pcms]

*6330|
[fc]
[ns]感染者・学生Ｌ[nse]
「おんなぁ～」[pcms]

*6331|
[fc]
[ns]感染者・学生Ｋ[nse]
「ああ～～～っ」[pcms]

*6332|
[fc]
先輩とコースケに倒されたヤツラも起き上がってくる。[pcms]

*6333|
[fc]
[vo_ren s="ren0671"]
[ns]漣[nse]
「きゃああぁあっ！！　お兄ちゃん～～ん！！」[pcms]

*6334|
[fc]
今度は漣の悲鳴がっ！！[r]
ボクの身体も一緒にずんっと引っ張られる。[pcms]

*6335|
[fc]
[vo_ren s="ren0672"]
[ns]漣[nse]
「お兄ちゃん！[r]
　お兄ちゃん！[r]
　いっやぁあぁあっ～～！！」[pcms]

*6336|
[fc]
ボクは漣を離すまいとしっかりと手を握って耐える。[pcms]

*6337|
[fc]
だけど、漣を引っ張リ寄せる力はあまりに強くて……[r]
ボクもそのまま引っ張られてしまう。[pcms]

*6338|
[fc]
[ns]航[nse]
「うわぁああっ！！」[pcms]

*6339|
[fc]
気がつけばボクは漣と一緒に無数の手に引っ張られて、[r]
身動きがとれなくなってしまっていた。[pcms]

*6340|
[fc]
[vo_ren s="ren0673"]
[ns]漣[nse]
「お兄ちゃんっ！[r]
　……お兄ちゃ～～～んっ！」[pcms]

*6341|
[fc]
[ns]航[nse]
「漣～～～っ！！」[pcms]

*6342|
[fc]
[vo_yuh s="yuho0754"]
[ns]？？？[nse]
「わたる～～。み～つけたぁ～」[pcms]
;//＠悠帆

*6343|
[fc]
[ns]航[nse]
「うわぁ……」[pcms]

*6344|
[fc]
身動きがとれないボクの名前を呼ぶその声に[r]
ボクは完全に身動きがとれなくなる。[pcms]

*6345|
[fc]
それはただの呼びかけだったけど、[r]
ボクにとっては心が折れるような恐ろしい声だった。[pcms]

*6346|
[fc]
[vo_yuh s="yuho0755"]
[ns]悠帆[nse]
「わたる～。[r]
　れ～んちゃん～」[pcms]

*6347|
[fc]
[vo_ren s="ren0709"]
[ns]漣[nse]
「いやぁぁぁぁあぁぁぁあ～～～っ！！」[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２１９０へ
[jump storage="42190.ks" target=*42190_TOP]

