;//ブロック00020　『航と幼馴染み達』
*00020_TOP
;{SceneSet 航と幼馴染み達}
;[eval exp="f.l_map = 26"]
;//---------------------------------------------------------------
;//女子生徒＝吉野？　確認後置換

;//♪：無音
;//BG：星空　クロスフェード
[bg storage="bgs008c"][trans_c cross time=1000]

[wait time=1000]

;//〆：EV002A 星を見上げる二人　クロスフェード
[evcg storage="EV002"][trans_c cross time=1000]

[wait time=1000]

;//〆：EV003 感染悠帆の顔アップ
[evcg storage="EV004"][trans_c cross time=1000]

[wait time=1000]

;//〆：黒画面へフェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG：教室
[bg storage="bg018"][trans_c cross time=1000]

;[eval exp="f.l_map = 1"]

;//♪：lastsummer　フェードイン
[bgm storage="BGM01"]

[sysbt_meswin]

*464|
[fc]
天文学部の打ち合わせ……のはずが、[r]
ボクは気が付くと居眠りをしていた。[pcms]

*465|
[fc]
特に寝不足とか疲れていたわけではない。[r]
だから、自分でもどうしてこんな風に、[r]
眠ってしまったのか不思議だった。[pcms]

*466|
[fc]
でも、それ以上に不可解だったのは、その夢の内容だ。[r]
最初は綺麗な満天の星空を眺めて……。[pcms]

*467|
[fc]
ある意味で天文学部らしいというか、[r]
ロマンチックな光景だったけど。[pcms]

*468|
[fc]
問題はその後半だ。最初の天文学部の打ち合わせ中の[r]
居眠りに相応しい夢に対して、後半のこの不気味さは[r]
一体なんだったんだろう。[pcms]

*469|
[fc]
悠帆のあの不気味な姿。それはまるでホラー映画に[r]
出てくるような……。[pcms]

*470|
[fc]
全身ににじみ出る汗の感触に身震いしながら、混乱した[r]
思考で夢の光景を振り返りながら整理していく。[pcms]

*471|
[fc]
[ns]航[nse]
「まだ、寝ぼけているのかな……」[pcms]

*472|
[fc]
とりとめのないことを考えたり、意味もなく居眠り中の[r]
夢が気になったり。[pcms]

*473|
[fc]
夢の内容なんて大抵は矛盾していたり、[r]
とりとめなかったり、[r]
無意味だったり、そんな朧げで曖昧なものだ。[pcms]

*474|
[fc]
だけどボクはどうしても今見た夢が特別というか、[r]
特殊というか、気になってしょうがなかった。[pcms]

*475|
[fc]
だから蒸し暑い空気の中で、汗まみれになりながら、[r]
それでもあれこれと考えてしまって……。[pcms]

;//吉野1
[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*476|
[fc]
[vo_mob s="yoshino0001"]
[ns]？？？[nse]
「ちょっと、航クン話聞いてる？」[pcms]

*477|
[fc]
ついにはこうして名指しで怒られてしまう始末だった。[pcms]

*478|
[fc]
[ns]航[nse]
「あっ、あれ？　吉野……？[r]
　ああー……うん……ごめん。聞いてなかった」[pcms]

*479|
[fc]
気の利いた嘘で取り繕って誤魔化すこともできないくらい[r]
ボクの頭は朦朧としていて、まるで相手を挑発するような[r]
返事しかできなかった。[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mob s="yoshino0002"]
[ns]吉野[nse]
「もう、いい加減にしてよね。[r]
　言い出しっぺの癖に……」[pcms]

*481|
[fc]
[ns]航[nse]
「うん、居眠りしてたみたいなんだ。ごめんね」[pcms]

*482|
[fc]
ボクは馬鹿正直にありのままを話して謝罪した。[r]
そんな言葉に呆れたように、吉野はため息をひとつこぼした。[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*483|
[fc]
[vo_mob s="yoshino0003"]
[ns]吉野[nse]
「発起人の癖に居眠りって……」[pcms]

*484|
[fc]
[ns]航[nse]
「ほんとごめん」[pcms]

*485|
[fc]
吉野が呆れるのも当然だけど、居眠りしちゃったものは[r]
どうしようもないし、[r]
ボクは夢の事が気にかかってしまって……。[pcms]

*486|
[fc]
でも、流石にこれ以上打ち合わせを放置して、[r]
夢についての回顧に打ち込むわけにはいかない。[pcms]

*487|
[fc]
天文学部に所属しているボクは、今回の夏休みを利用して[r]
部活動の一環でキャンプに行こうと提案した発起人なんだ。[pcms]

*488|
[fc]
今はその打ち合わせの真っ最中であり、皆はその為に[r]
時間を割いて集まっている。[pcms]

*489|
[fc]
なのに途中で居眠りしていたなんて、それだけでも[r]
噴飯ものだし、さらに夢が気になるからなんて口が裂けても[r]
言えるわけもなかった。[pcms]

*490|
[fc]
[ns]航[nse]
「えっと、それで……」[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*491|
[fc]
[vo_mob s="yoshino0004"]
[ns]吉野[nse]
「もう全部決まったけど？」[pcms]

*492|
[fc]
[ns]航[nse]
「えっ、ま、まじで？」[pcms]

*493|
[fc]
気を取り直して真面目に打ち合わせに……なんて思ったら[r]
今度はボクが肩透かしを食らった。[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*494|
[fc]
[vo_mob s="yoshino0005"]
[ns]吉野[nse]
「はい、これが詳細」[pcms]

*495|
[fc]
吉野は手書きのメモ用紙をボクの目の前に突きつけてきた。[pcms]

[chara_int][trans_c cross time=150]
;//〆：メモ

*495a|
[fc]
キャンプ出発日時が８月の１９日。[r]
午前８時に集合。[pcms]

*496|
[fc]
[ns]航[nse]
「本当だ……全部決まってる」[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*497|
[fc]
[vo_mob s="yoshino0006"]
[ns]吉野[nse]
「最初からずっと寝てたの？」[pcms]

*498|
[fc]
[ns]航[nse]
「う、うん……寝てたみたい」[pcms]

*499|
[fc]
曖昧な記憶を慌ててさかのぼってみたけど、[r]
やっぱり打ち合わせの記憶は皆無だった。[pcms]

*500|
[fc]
いつの間に眠ったのかすらよく分からないなんて、[r]
我ながら情けない話だ。[pcms]

*501|
[fc]
[ns]航[nse]
「だめだ、全然覚えてないや」[pcms]

*502|
[fc]
[vo_mob s="yoshino0007"]
[ns]吉野[nse]
「しっかりしてよ。とにかく決定内容だけでも[r]
　忘れないようにしてね」[pcms]

*503|
[fc]
[ns]航[nse]
「あっ、うん……」[pcms]

*504|
[fc]
[vo_mob s="yoshino0008"]
[ns]吉野[nse]
「なんか問題はある？」[pcms]

*505|
[fc]
ボクは渡されたメモを眺めてみたけど、[r]
問題はなさそうだった。[pcms]

*506|
[fc]
[ns]航[nse]
「大丈夫そうだね」[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*507|
[fc]
[vo_mob s="yoshino0009"]
[ns]吉野[nse]
「じゃあこれで決定ね」[pcms]

*508|
[fc]
発起人の癖にまったく詳細決定に絡むことなく終わって[r]
しまうのは不本意だけど、自分が悪いわけだし仕方がない。[pcms]

*509|
[fc]
[vo_mob s="yoshino0010"]
[ns]吉野[nse]
「じゃあみんな今日はこれで解散ね。[r]
　航クンは当日、寝坊しないでね？」[pcms]

*510|
[fc]
その一言に教室内の部員達がどっと笑って、[r]
良いオチがついて解散となった。[pcms]

;//〆BG：学園廊下（分校舎）
[bg storage="bg017"][trans_c cross time=500]

;//SE・吹奏楽部の練習の音が聞こえてくる
[se buf=0 storage="se001" loop=true]

*511|
[fc]
[ns]航[nse]
「ふぅ……なんだろ、疲れてんのかなぁ」[pcms]

*512|
[fc]
天文学部の打ち合わせが一段落して、廊下へ出たボクは[r]
いま一つ冴えない頭を左手で叩きながら首を振った。[pcms]

*513|
[fc]
快眠からのさわやかな目覚めというよりは、[r]
惰眠明けの重い感覚が身体に染みついていて、[r]
疲れているような気がした。[pcms]

*514|
[fc]
[ns]航[nse]
「夏バテ……かなぁ？」[pcms]

*515|
[fc]
夏休みの序盤でもう夏バテっていうのも変な話だけど、[r]
不調なものはどうしようもない。[pcms]

*516|
[fc]
さっきのオチじゃないけど、当日までには体調を戻して[r]
万全にしておかないとダメだな。[pcms]

*517|
[fc]
そんなことを考えながら、吹奏楽部の練習の音が響く廊下を[r]
歩いていると、背後からぽんと肩を叩かれた。[pcms]

*518|
[fc]
[ns]航[nse]
「ん？」[pcms]

;//コウピン
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*519|
[fc]
[ns]浩助[nse]
「よー、ワタル。打ち合わせ終わったのか？」[pcms]

*520|
[fc]
背後に立っていたのは、悪友で親友の[ruby text="さい"][ch text="崔"] [ruby text="こうすけ"][ch text="浩助"]だった。[pcms]

*521|
[fc]
[ns]航[nse]
「あれコースケ、どうしたんだ？」[pcms]

*522|
[fc]
コースケはボクと違って帰宅部、つまり部活には所属していない。[r]
普段ならここで会うのは不自然ではないけど、[r]
今は夏休みで授業はない。[pcms]

*523|
[fc]
授業が終われば真っ先に帰宅し、[r]
休みの時は近寄ろうともしないタイプだ。[r]
それが夏休み中の校舎にいるなんて……。[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*524|
[fc]
[ns]浩助[nse]
「どーしたって、オレがここにいるのがそんなにおかしいか？」[pcms]

*525|
[fc]
[ns]航[nse]
「ああ、すごくおかしいぞ。今は夏休みだし、[r]
　学園の半径１キロには絶対近寄らないと思ってた」[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*526|
[fc]
[ns]浩助[nse]
「半径１キロって……言いすぎだ。[r]
　オレだって学園に通っている一人だぜ？」[pcms]

*527|
[fc]
[ns]航[nse]
「通ってはいるけど、嫌々の仕方なしだろ？」[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*528|
[fc]
[ns]浩助[nse]
「まあ、そこは否定しないけどな。[r]
　つまり、今日はその仕方ない理由で来たってわけだ」[pcms]

*529|
[fc]
[ns]航[nse]
「仕方ない理由っていうよりはくだらない理由って[r]
　感じがするのは気のせいか？」[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*530|
[fc]
[ns]浩助[nse]
「その偏見が不良を生むんだぞ」[pcms]

*531|
[fc]
子供のころからの付き合いだし、特に悪さをするって[r]
タイプではないから、[r]
まあ、なにかしらの理由があるんだろうけど……。[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*532|
[fc]
[ns]浩助[nse]
「実はさ、新しいトラックに乗っけるヴォーカルが欲しくてな」[pcms]

*533|
[fc]
[ns]航[nse]
「えっ、なに？　ぼーかる？」[pcms]

*534|
[fc]
[ns]浩助[nse]
「ヴォーカルだよ、ヴォーカル！」[pcms]

*535|
[fc]
くだらないで切り捨てるのもアレだけど、[r]
思いっきり私的な理由で来たらしい。[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*536|
[fc]
[ns]浩助[nse]
「そんなわけで、これから合唱部を覗いてこようかなと[r]
　思ってたわけだ」[pcms]

*537|
[fc]
[ns]航[nse]
「お前に協力してくれ人なんているかな？」[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*538|
[fc]
[ns]浩助[nse]
「んー、そこは何とも言えないな」[pcms]

*539|
[fc]
[ns]航[nse]
「ってことは行き当たりばったりでスカウトしに来たのか？」[pcms]

*540|
[fc]
[ns]浩助[nse]
「当然だろ。あとは当たって砕けろだ」[pcms]

*541|
[fc]
相変わらずコースケは考えるより先に行動らしい。[pcms]

*542|
[fc]
[ns]浩助[nse]
「どうせお前も暇なんだろ？」[pcms]

*543|
[fc]
[ns]航[nse]
「あっ、まあ……打ち合わせは終わったかな」[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*544|
[fc]
[ns]浩助[nse]
「じゃあ付き合えよ。ほら、いくぞいくぞ」[pcms]

*545|
[fc]
[ns]航[nse]
「ちょっと、おい……」[pcms]

[chara_int][trans_c cross time=150]

*546|
[fc]
その行動力は今回も全開で発揮されて、ボクはコースケに[r]
引きずられるようにしてスカウトに付き合わされることとなった。[pcms]

*547|
[fc]
本当は夏バテ気味だから家に戻ってゆっくり休もうかと[r]
思ってたけど……。[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;//〆BG：廊下０２（分校舎）
;//コウピン
[bg storage="bg015"][trans_c cross time=500]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]


*548|
[fc]
[ns]浩助[nse]
「おし、ここかな？」[pcms]

*549|
[fc]
[ns]航[nse]
「いきなり行く気か？」[pcms]

*550|
[fc]
堂々と音楽室へと入ろうとするコースケの手を掴んで[r]
ボクは引き留めた。[pcms]

*551|
[fc]
[ns]航[nse]
「部活の練習中だったら悪いだろ？」[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*552|
[fc]
[ns]浩助[nse]
「ん？　ああ、確かになんか聞こえてくるな」[pcms]

*553|
[fc]
防音ではあるが、耳を澄ますと楽器の音が微かに流れていた。[pcms]

*554|
[fc]
[ns]航[nse]
「ここにいきなり入って、スカウトしにきましたーとか[r]
　かなり空気読めないって感じじゃないか？」[pcms]

*555|
[fc]
[ns]浩助[nse]
「んー、確かに言われてみるとそんな気もする」[pcms]

*556|
[fc]
ようやくここで、超マイペースのコースケにも[r]
人並な思考ができたらしい。[pcms]

*557|
[fc]
夏休みに学園で練習しているってことはそれだけ[r]
真面目というか一生懸命というか、[r]
まあ部活をしっかりやっているわけで。[pcms]

*558|
[fc]
そこへ乱入してスカウトに来ましたなんて、[r]
招かれざる客すぎる行為だろう。[pcms]

*559|
[fc]
[ns]浩助[nse]
「でもなぁ、ここまで来て悩んでもしょうがないだろ。[r]
　必要な人材を確保できないと先に進まないんだし」[pcms]

*560|
[fc]
やっぱりコースケの考えは自分中心で進んでいるようだ。[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*561|
[fc]
[ns]浩助[nse]
「お前の言うことも一理あるけど、ここは必要悪ってことで[r]
　許してもらうとしよう。というわけで突撃だ！」[pcms]

*562|
[fc]
[ns]航[nse]
「ちょっ、こ、コースケ……」[pcms]

[se buf=0 storage="se040"]

[chara_int][trans_c cross time=150]

*563|
[fc]
止める間もなく決断したコースケは、[r]
音楽室のドアを開けて入って行った。[pcms]

*564|
[fc]
[ns]浩助[nse]
「お邪魔しまー……」[pcms]

*565|
[fc]
と、そこで突撃したコースケの声が尻切れトンボに止まった。[pcms]

*566|
[fc]
[ns]航[nse]
「どーした？」[pcms]

*567|
[fc]
ボクも続くようにして教室へと入る。[pcms]

;//〆：lastsummer　フェードアウト
[fadeoutbgm time=500]

;//〆：EV004：バイオリンを弾く漣
[evcg storage="EV007a"][trans_c cross time=300]

;//me001：漣の弾くバイオリンの曲（プロコフィエフ・バイオリンソナタニ短調の一部）
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*568|
[fc]
[ns]航[nse]
「漣……」[pcms]

*569|
[fc]
逆光線の白い光に包まれた室内、中央で一人バイオリンを[r]
奏でる漣の姿に、コースケ同様ボクも時間が止まったように[r]
固まった。[pcms]

*570|
[fc]
いつも見ている、よく知ったはずの人物。[pcms]

*571|
[fc]
ボクの家族の一人。[pcms]

*572|
[fc]
妹である、[ruby text="あやせ"][ch text="綾瀬"] [ruby text="れん"][ch text="漣"]。[pcms]

*573|
[fc]
頭では理解している。理解しているけど……。[pcms]

*574|
[fc]
眩い光を浴びて、自ら奏でる旋律に耳を傾けるかのように[r]
練習に没頭している姿は、どこか神々しく、神秘的で美しかった。[pcms]

*575|
[fc]
流れる旋律と、まばゆく光る姿に、ボクとコースケは[r]
無言のまま見入っていた。[pcms]

*576|
[fc]
優れた芸術品は、その場にあるだけで光を放つ……。[pcms]

*577|
[fc]
どこかで読んだ言葉が頭を過る。[pcms]

*578|
[fc]
部屋の中央で光に包まれた漣の姿は、ボクの知っている[r]
漣ではなく、なにか別の美しい存在のように思えた。[pcms]

*579|
[fc]
照らされた肌は白い光彩に包まれ、宝石のように輝き、[r]
閉じた瞳は繊細な彫刻のように、その形のままに[r]
作り出されたようだった。[pcms]

*580|
[fc]
美しい……魅入られたボクの頭はその言葉だけで[r]
埋め尽くされていく。[pcms]

*581|
[fc]
息をすることも忘れ、ボクは漣を、いや、漣の姿をした[r]
美しい存在を凝視し続けた。[pcms]

;//〆：EV004：バイオリンを弾く漣　目を開きこちらを見る
[evcg storage="EV007b"][trans_c cross time=300]

*582|
[fc]
そしてボクの止まった時間を動かしたのは、漣の瞳だった。[pcms]

;//SE停止(2秒でF.O.)
;[stopse buf=0]
[fadeoutbgm time=500]

*583|
[fc]
気がつけばバイオリンの旋律がやんで、漣の視線が[r]
こちらに向けられていた。[pcms]

*584|
[fc]
[vo_ren s="ren0001"]
[ns]漣[nse]
「お兄ちゃん？」[pcms]

*585|
[fc]
[ns]航[nse]
「あっ……」[pcms]

[evcg storage="EV007c"][trans_c cross time=300]

*586|
[fc]
[vo_ren s="ren0002"]
[ns]漣[nse]
「それにコーちゃんも……どうしたの？」[pcms]

;//〆：イベントＣＧ終了
[bg storage="bg015"][trans_c cross time=500]

;//〆：BG廊下０２（分校舎）
;//表示済み

;//〆♪：lastsummer　フェードイン
[bgm storage="BGM01"]

*587|
[fc]
いつもと変わらない、普段通りの言葉がボクとコースケを[r]
ようやく解放した。[pcms]

;//漣1+コウ2
[ChrSetEx layer=1 chbase="ren_a7"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="kou_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*588|
[fc]
[ns]浩助[nse]
「あああ、ごめんごめん。練習の邪魔しちゃった？」[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*589|
[fc]
[vo_ren s="ren0003"]
[ns]漣[nse]
「ううん、大丈夫だよ」[pcms]

*590|
[fc]
コースケもまさか見とれていましたとは言えなかったらしく、[r]
当たり障りのない返事をする。[r]
それに合わせるように、ボクも自然体を装った。[pcms]

*591|
[fc]
[ns]航[nse]
「ちょっとコースケに付き合わされてさ」[pcms]

[ChrSetEx layer=2 chbase="kou_e3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*592|
[fc]
[ns]浩助[nse]
「そそ、合唱部を探してたんだ」[pcms]

[ChrSetEx layer=1 chbase="ren_a4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*593|
[fc]
[vo_ren s="ren0004"]
[ns]漣[nse]
「へえ、そうなんだ。帰宅部のコーちゃんが[r]
　どういう風の吹きまわし？」[pcms]

[ChrSetEx layer=2 chbase="kou_e1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*594|
[fc]
[ns]浩助[nse]
「新しいトラックに乗せるヴォーカルラインが欲しくてね」[pcms]

[ChrSetEx layer=1 chbase="ren_a7"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*595|
[fc]
[vo_ren s="ren0005"]
[ns]漣[nse]
「入部したいわけじゃないのね」[pcms]

*596|
[fc]
[ns]浩助[nse]
「残念ながら入部というよりはスカウトってところだね」[pcms]

*597|
[fc]
[ns]航[nse]
「相変わらず勝手なやつだろ？」[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*598|
[fc]
[vo_ren s="ren0006"]
[ns]漣[nse]
「コーちゃんらしいわ」[pcms]
;//＠半ば笑ったように

*599|
[fc]
ようやく普段の調子に戻って、ボクとコースケは[r]
漣と会話を弾ませることができた。[pcms]

*600|
[fc]
[ns]浩助[nse]
「それで……肝心の合唱部が見当たらないんだけど」[pcms]

*601|
[fc]
コースケが室内を見回す素振りをする。[r]
広い教室にいるのは漣一人だけだった。[pcms]

[ChrSetEx layer=1 chbase="ren_a1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*602|
[fc]
[vo_ren s="ren0007"]
[ns]漣[nse]
「合唱部の練習はもう少し後かな。[r]
　あっ、そろそろ来る時間かも……」[pcms]

[ChrSetEx layer=2 chbase="kou_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*603|
[fc]
[ns]浩助[nse]
「ちょっと早く来すぎたのか」[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*604|
[fc]
[vo_ren s="ren0008"]
[ns]漣[nse]
「うん。待っていれば来ると思うわ。[r]
　あっ、お兄ちゃん、今日の晩ご飯はなにがいい？」[pcms]

*605|
[fc]
そこで突然話を振られて、ボクは戸惑ったけど、[r]
できるだけ自然体で返事をした。[pcms]

*606|
[fc]
[ns]航[nse]
「えっ、なんだよ突然」[pcms]

[ChrSetEx layer=1 chbase="ren_a4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*607|
[fc]
[vo_ren s="ren0009"]
[ns]漣[nse]
「だって練習時間も終わりだし、[r]
　これからお買いものして帰るから」[pcms]

*608|
[fc]
[ns]航[nse]
「って言われてもなぁ。[r]
　別に食べたいものとか、今は特にないし……」[pcms]

*609|
[fc]
[vo_ren s="ren0010"]
[ns]漣[nse]
「じゃあなんでもいい？」[pcms]

*610|
[fc]
[ns]航[nse]
「ああ、適当に作ってくれればいいよ」[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*611|
[fc]
[vo_ren s="ren0011"]
[ns]漣[nse]
「わかった。じゃあそうするね」[pcms]

[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*612|
[fc]
漣はそう言いながらバイオリンをケースに戻すと、[r]
帰り仕度をはじめた。[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*613|
[fc]
[ns]浩助[nse]
「なんか聞いているとお前ら新婚夫婦みたいだぞ」[pcms]

*614|
[fc]
[ns]航[nse]
「な、馬鹿言うなよ。家族の日常会話ってやつだ」[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*615|
[fc]
[vo_ren s="ren0012"]
[ns]漣[nse]
「コーちゃん、からかわないで！」[pcms]
;//＠半笑いでイタズラっぽく怒る

*616|
[fc]
[ns]浩助[nse]
「いやいや、傍目に見ると夫婦に見えるって。[r]
　普通兄妹では晩ご飯の会話はないぞ？」[pcms]

*617|
[fc]
[ns]航[nse]
「それは家庭の事情なんだからしょうがないだろ」[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*618|
[fc]
[vo_ren s="ren0013"]
[ns]漣[nse]
「あっ、いけない、クリームを忘れちゃった」[pcms]

*619|
[fc]
そこでカバンを覗いていた漣が慌てた声をあげた。[pcms]

*620|
[fc]
[ns]航[nse]
「おい、大丈夫なのか！？」[pcms]

*621|
[fc]
ボクもつられて大声を出してしまう。[r]
漣にとってクリームとは生きていく上で必需品だ。[pcms]

[ChrSetEx layer=2 chbase="ren_j4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*622|
[fc]
[vo_ren s="ren0014"]
[ns]漣[nse]
「多分ロッカーに置き忘れたのね。[r]
　あっ、心配しないで。帰る時に塗りなおせば平気だから」[pcms]

*623|
[fc]
[ns]航[nse]
「ボクが取りに行こうか？」[pcms]

[ChrSetEx layer=2 chbase="ren_j7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*624|
[fc]
[vo_ren s="ren0015"]
[ns]漣[nse]
「まだ平気よ。自分で取りに行くから大丈夫」[pcms]

*625|
[fc]
[ns]航[nse]
「でも……」[pcms]

[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*626|
[fc]
[vo_ren s="ren0016"]
[ns]漣[nse]
「もう、子供じゃないんだから平気よ。[r]
　お兄ちゃんはコーちゃんとゆっくりしていって。[r]
　それじゃあね」[pcms]

*627|
[fc]
[ns]浩助[nse]
「ああ、またなー！」[pcms]

;//漣退場
[chara_int][trans_c cross time=150]

*628|
[fc]
心配するボクをよそに、漣は笑顔で手を振ると[r]
音楽室から出て行った。[pcms]

*629|
[fc]
漣のクリーム、それはＵＶを完全にカットできる[r]
紫外線対策の化粧品だ。[pcms]

*630|
[fc]
普通の女性にとっては日焼け対策、染みとソバカス対策で[r]
愛用されるわけだが、漣にとってはそれ以上に重要な[r]
意味を持っている。[pcms]

;//〆：メモ　アルビノは公表可能か？　ソフ倫対策

*631|
[fc]
それは漣が『アルビノ』という疾患を負っているからだ。[pcms]

*632|
[fc]
先天性白皮症、先天性色素欠乏症等と呼ばれ、[r]
遺伝子疾患で紫外線から身を守るためのメラニンが[r]
欠乏している。[pcms]

*633|
[fc]
そのために夏場などに直射日光を浴びると、[r]
簡単に皮膚が赤く焼け、発熱を起こしてしまう。[pcms]

*634|
[fc]
光彩を放った美しいあの白い肌は、紫外線に対する[r]
抵抗力がない漣の身体特有の美しさであり、[r]
同時に危うさをも意味している。[pcms]

*635|
[fc]
その為、普段から外出するときは欠かさずＵＶカットの[r]
クリームを皮膚に塗り、眼には紫外線を防ぐための[r]
カラーコンタクトを入れて対策している。[pcms]

;//コウ位置調整再表示
[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*636|
[fc]
[ns]浩助[nse]
「それにしてもワタルは幸せだよなあ」[pcms]

*637|
[fc]
[ns]航[nse]
「えっ？」[pcms]

*638|
[fc]
漣の後姿をぼーっと見送るボクに、コースケが[r]
話しかけてきた。[pcms]

*639|
[fc]
[ns]浩助[nse]
「だってそうだろ？[r]
　あんな綺麗な妹の手料理なんてさ」[pcms]

*640|
[fc]
[ns]航[nse]
「コースケの家だって料理くらいしてもらえるだろ」[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*641|
[fc]
[ns]浩助[nse]
「作る人間がなぁ」[pcms]

*642|
[fc]
[ns]航[nse]
「……それは味には関係ないだろ」[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*643|
[fc]
[ns]浩助[nse]
「いやいや、全然違うだろ。[r]
　冴えないかーちゃんの手料理と綺麗で可愛い妹の手料理じゃ[r]
　月とすっぽんだよ」[pcms]

*644|
[fc]
[ns]航[nse]
「そんなもんかなぁ」[pcms]

*645|
[fc]
誰が作ってもおいしい料理はおいしいし、[r]
あんまり気にしたことはない。[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*646|
[fc]
[ns]浩助[nse]
「お前は贅沢が染みついてマヒしてんだな」[pcms]

*647|
[fc]
[ns]航[nse]
「んなわけないだろ。[r]
　コースケの方こそ邪念が多すぎるだけじゃないか」[pcms]

*648|
[fc]
そんなくだらない会話に花を咲かせていると、[r]
ようやくお目当ての合唱部と思われる学生達が入ってきた。[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*649|
[fc]
[ns]浩助[nse]
「おっ、やっと来たね！」[pcms]

;//コウ1+和歌2
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0]
[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*650|
[fc]
[vo_mob s="waka0001"]
[ns]？？？[nse]
「あら、浩助クンじゃない」[pcms]

*651|
[fc]
どうやらコースケは合唱部とは顔見知りらしい。[r]
声をかけると早速会話に花が咲いた。[pcms]

*652|
[fc]
[ns]浩助[nse]
「お、和歌ちゃん！　ちょうど良い所に」[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*653|
[fc]
[vo_mob s="waka0002"]
[ns]和歌[nse]
「またスカウトしにきたわけ？」[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*654|
[fc]
[ns]浩助[nse]
「まあそんなところ。ちょっと閃いたんだよね」[pcms]

*655|
[fc]
[vo_mob s="waka0003"]
[ns]和歌[nse]
「またそんなこと言って、うちの活動を妨害しないでよ？」[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*656|
[fc]
[ns]浩助[nse]
「しないしない、したこともない」[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*657|
[fc]
[vo_mob s="waka0004"]
[ns]和歌[nse]
「よくいうわねぇ」[pcms]

*658|
[fc]
あきれ顔の合唱部員の方も、まんざら嫌でもなさそうに[r]
コースケの熱心な説明に耳を傾けだした。[pcms]

;//演出暗転、時間経過っぽく
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[sysbt_meswin]

*659|
[fc]
[ns]浩助[nse]
「……とまぁそーいうわけなんだよ」[pcms]

[bg storage="bg015"][trans_c cross time=500]
[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0]
[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*660|
[fc]
[vo_mob s="waka0005"]
[ns]和歌[nse]
「そーなるとコーラスラインの経験がある子でないとダメね」[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*661|
[fc]
[ns]浩助[nse]
「ああ、そーかもしれないな。[r]
　ループの音程に釣られちゃうと困るしな」[pcms]

;//〆：メモ　hip-hopはリフではなくて、ループ？　確認。

*662|
[fc]
[vo_mob s="waka0006"]
[ns]和歌[nse]
「何人か心当たりはあるけど……」[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*663|
[fc]
[ns]浩助[nse]
「おっ、マジか？[r]
　紹介してよその子！」[pcms]

*664|
[fc]
[vo_mob s="waka0007"]
[ns]和歌[nse]
「でも協力してくれるかどうかは分からないわよ？」[pcms]

*665|
[fc]
[ns]浩助[nse]
「そこはほら、親切丁寧、誠心誠意でお願いするから[r]
　きっと大丈夫！」[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*666|
[fc]
[vo_mob s="waka0008"]
[ns]和歌[nse]
「……それが活動の妨害なんだけどなぁ」[pcms]
;//＠ため息混じり

*667|
[fc]
[ns]浩助[nse]
「んな固いこと言うなよぉ。オレとキミの仲だろぉ」[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*668|
[fc]
[vo_mob s="waka0009"]
[ns]和歌[nse]
「ちょっと、変な誤解されそうな表現はやめてよね」[pcms]

*669|
[fc]
すっかり蚊帳の外で会話を立ち聞きしているだけの状態だったけど[r]
どうやらコースケの計画は順調に進んでいるようだった。[pcms]

*670|
[fc]
まあ、コースケは昔から甘え上手というか、頼み上手というか、[r]
この手の説得や交渉は得意だったし、[r]
学園全体の女子たちに対する評判も悪くない。[pcms]

*671|
[fc]
この分だと、コースケが必要としているヴォーカルラインを[r]
担当できる子が見つかるのも時間の問題だろう。[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*672|
[fc]
[vo_mob s="waka0010"]
[ns]和歌[nse]
「あっ、そうそう。浩助クンの仲で思い出したけど、[r]
　あの瑞樹って子と連絡まだ取り合ってる？」[pcms]

[ChrSetEx layer=1 chbase="kou_e2"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*673|
[fc]
[ns]浩助[nse]
「……ミズキってあの歌ってた……瑞樹、か……？」[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*674|
[fc]
[vo_mob s="waka0011"]
[ns]和歌[nse]
「そう。確か浩助クンの曲を歌ってたでしょ」[pcms]

*675|
[fc]
[ns]浩助[nse]
「あぁ、最近は音沙汰ないな」[pcms]

*676|
[fc]
[vo_mob s="waka0012"]
[ns]和歌[nse]
「なんかさ、この前街で見かけたんだけどね」[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*677|
[fc]
[ns]浩助[nse]
「そうか……元気そうだった？」[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*678|
[fc]
[vo_mob s="waka0013"]
[ns]和歌[nse]
「う、うん……それがね」[pcms]

*679|
[fc]
表情が曇り始めたコースケの問いかけに、[r]
ハッとしたような目をしたあと、彼女の声のトーンが落ちた。[pcms]

*680|
[fc]
[vo_mob s="waka0014"]
[ns]和歌[nse]
「なんかさ、すっかり変っちゃってて。[r]
　最初は私も気付かなかったくらいでさ」[pcms]

*681|
[fc]
[ns]浩助[nse]
「変装でもしてたのかよ？」[pcms]

*682|
[fc]
[vo_mob s="waka0015"]
[ns]和歌[nse]
「すごい派手な格好してて、なんか悪そうな連中と[r]
　一緒に歩いてたのよ」[pcms]

*683|
[fc]
[ns]浩助[nse]
「悪そうな連中ねぇ……」[pcms]

*684|
[fc]
[ns]航[nse]
「もしかしてそれって[ruby text="くがやま"][ch text="久我山"] [ruby text="みずき"][ch text="瑞樹"]のこと？」[pcms]

*685|
[fc]
そこでボクも聞いているだけの立場から会話に加わった。[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*686|
[fc]
[ns]浩助[nse]
「そうだよ……。ワタルもよーく知ってる瑞樹だ」[pcms]

*687|
[fc]
瑞樹はコースケ同様、ボクも知っている幼馴染だった。[r]
昔は三人でよく遊んだし、学園に入ってからも最初のころは[r]
行動を共にすることが多かった。[pcms]

*688|
[fc]
コースケの曲をいつくか歌ったりしていたし……。[r]
ただ、ここ数年はすっかり音信不通になって、[r]
なんとなくボクも気になっていた。[pcms]

*689|
[fc]
[vo_mob s="waka0016"]
[ns]和歌[nse]
「住む世界が違うって雰囲気だったなぁ」[pcms]

*690|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*691|
[fc]
[ns]浩助[nse]
「まあとにかくさ。来週ヴォーカル録りしたいんだ。[r]
　というわけで頼んだぜ？」[pcms]

*692|
[fc]
[vo_mob s="waka0017"]
[ns]和歌[nse]
「えっ、頼んだって……」[pcms]

[chara_int_ layer=1][trans_c cross time=150]

*693|
[fc]
するとコースケは先ほどまでの軽いノリでの会話を[r]
ピタリと切り上げると、早足で教室から出て行ってしまった。[pcms]

*694|
[fc]
[ns]航[nse]
「お、おい……」[pcms]

*695|
[fc]
突然のことにボクも戸惑いつつ、仕方なくその後を[r]
追うことにした。[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[stopse buf=0]

*696|
[fc]
瑞樹……ボクとコースケの共通の幼馴染。[r]
子供の時はよく一緒に遊んでいた。[pcms]

*697|
[fc]
同じ学園に通学し、同じ公園で遊んだ、[r]
誰でも子供の時期に経験する共通の思い出をもった存在。[pcms]

*698|
[fc]
やがてボクらは普通に年を重ねて、大人になったって[r]
程のものでもないけど、男とか女とかって意識する年齢になった。[pcms]

*699|
[fc]
だけど、ボクらはそれでも仲良くやっていた。[r]
やがて瑞樹はコースケの曲を歌うようになり、[r]
二人は一緒に活動するようになった。[pcms]

*700|
[fc]
そしてコースケと瑞樹が交際していることを聞かされた。[pcms]

*701|
[fc]
ドラマとか漫画とかだと、ここでボクが取り残されたような[r]
気分になったりするんだろうけど、[r]
特にそんな感情はなかった。[pcms]

*702|
[fc]
何の問題もなく、ボクは二人と接していたし、[r]
そこに隠れた気持ちも違和感もなかった。[pcms]

*703|
[fc]
だけど、皮肉なことに荒波はボクではなく、交際していた[r]
コースケと瑞樹を飲み込んだ。[pcms]

*704|
[fc]
ある時から瑞樹がライブハウスに出るという話が持ち上がり[r]
それがきっかけで二人は喧嘩が絶えなくなった。[pcms]

*705|
[fc]
細かい原因は分からないけど、結局二人の仲は悪化の一途を[r]
辿って、それはボクが仲裁することもできないほど[r]
深刻化していった。[pcms]

*706|
[fc]
そして瑞樹は突然姿を消した。学園を辞めて、[r]
ボクやコースケ、その他の友人との連絡の全てが途絶えた。[pcms]

*707|
[fc]
その不仲は何が原因なのか。[pcms]

*708|
[fc]
連絡が取れなくなった原因は、[r]
コースケとの不仲から始まったのか、あるいは――[pcms]

*709|
[fc]
コースケはまったく語らないし、[r]
ボクも詳しく聞く気にはなれなかった。[pcms]

*710|
[fc]
瑞樹が姿を消して落胆するコースケを[r]
ただ慰めるだけだったのを覚えている。[pcms]

;//BG:学校全景
[bg storage="bg015"][trans_c cross time=500]

*711|
[fc]
[ns]航[nse]
「コースケ！」[pcms]

;//コウピン
[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*712|
[fc]
ようやく追いついたボクは、肩を落としたコースケの隣に並んだ。[pcms]

*713|
[fc]
どうやらあの日の傷は、まだコースケの胸の中で[r]
疼いているんだろう。[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*714|
[fc]
[ns]浩助[nse]
「わりぃわりぃ、ちょっとシケっちまったな」[pcms]

*715|
[fc]
[ns]航[nse]
「いいのか、ヴォーカル探し？」[pcms]

*716|
[fc]
[ns]浩助[nse]
「ああ、そっちはまた出直すよ。[r]
　それよりさ、景気づけにアレ見に行こうぜ？」[pcms]

*717|
[fc]
[ns]航[nse]
「アレ……ですか？」[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*718|
[fc]
[ns]浩助[nse]
「そう。こういう時はアレに限る！！」[pcms]

;//キャラ消し+グラウンド表示
[bg storage="bg07a"][trans_c cross time=500]

*719|
[fc]
気を取り直してボク達はグラウンドへとやってきた。[pcms]

;//---------------------------------------------------------------
;//〆：条件分岐
;//・各種エンディングを一つでも通過しているか
;//YES：ザッピング選択肢開放：ブロック10020
;//NO：ザッピング選択肢非開放：同一ブロック継続

[if exp="sf.g_clear==1"][jump storage="00020.ks" target=*00020_01][endif]
[jump storage="00020.ks" target=*00020_02]

*00020_01
;//ZAP1　10020　top　（浩助）
;//ZAP2　10120　top　（マルガリータ）
;//CANCEL　00020　02

;//マルガリータ
;//キャンセル

;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 1"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SELマル
;	[selbt_clear]
;	[jump storage="10120.ks" target=*10120_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="00020.ks" target=*00020_02]
;



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*ZAP01|ザッピング選択肢　マルガリータ

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SELマル|ザッピング選択肢　マルガリータ

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10120.ks" target=*10120_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;mm 背景ここに追加
[bg storage="bg07a"][trans_c cross time=500]

[jump storage="00020.ks" target=*00020_02]
;------------------------------------------------



;//---------------------------------------------------------------
;//〆：ラベル「zap02 戻り先」
;//（条件分岐式判断後到達地点及び
;//ブロック10020通過後合流地点）
*00020_02

;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM01"]

;[bg storage="bg07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*720|
[fc]
そこにいたのは……。[pcms]

;//立ち絵演出？　代用品無し
;//若しくはマルガリータのイベント絵？
;//[ChrSetEx layer=4 chbase="　"]<UpDate Cross,1000>

[ChrSetEx layer=1 chbase="maru_a1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*721|
[fc]
[ns]浩助[nse]
「すげぇ、見ろよあの胸！！[r]
　オレには分かるぜ、あれは着やせするタイプだ」[pcms]

*722|
[fc]
[ns]航[nse]
「見てんのそこかよ……」[pcms]

*723|
[fc]
一学期末の変な時期に南米から転校してきた、[r]
一つ上のハーフの女子学生だった。[pcms]

[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*724|
[fc]
[ns]浩助[nse]
「やはりインターナショナルなパワーはすごいな」[pcms]

*725|
[fc]
[ns]航[nse]
「パワーって……どんな表現だよ」[pcms]

*726|
[fc]
[ns]浩助[nse]
「おっと、国際情勢に気をとられちまったぜ。[r]
　さっ、本命に行こうぜ」[pcms]

*727|
[fc]
[ns]航[nse]
「国際情勢……」[pcms]

;//体育館表示
[bg storage="bg014"][trans_c cross time=500]

*728|
[fc]
そしてボクらは体育館へと移動した。[pcms]

*729|
[fc]
コースケの手招きに続いて体育館横の扉から覗き込むと、[r]
そこには水泳部の練習風景があった。[pcms]

;//〆：HEV003：水泳部のエース
[evcg storage="EV003a"][trans_c cross time=300]

*730|
[fc]
[ns]浩助[nse]
「やっぱりコレだよなぁ」[pcms]

*731|
[fc]
[ns]航[nse]
「う、うむ……」[pcms]

*732|
[fc]
不謹慎だとは思いつつも、そこはボクも健全な男子。[r]
やっぱり気になるというか、目が行ってしまう。[pcms]

*733|
[fc]
[ns]浩助[nse]
「いいねぇ……実にいい……」[pcms]

*734|
[fc]
[ns]航[nse]
「確かに……悪くない」[pcms]

*735|
[fc]
やっている方は真面目な部活動でありスポーツなわけだが、[r]
ボクらにとってはその姿は、どうしても別の意味が[r]
強く感じられてしまう。[pcms]

*736|
[fc]
[ns]浩助[nse]
「なんか嫌な事が全部一気に吹き飛ぶな」[pcms]

*737|
[fc]
[ns]航[nse]
「そ、そうだけど……いいのかなぁ？」[pcms]

*738|
[fc]
[ns]浩助[nse]
「いいってなにが？」[pcms]

*739|
[fc]
[ns]航[nse]
「だってこれ、覗きだろ」[pcms]

*740|
[fc]
[ns]浩助[nse]
「馬鹿、更衣室を覗いてるわけじゃないぞ。[r]
　単なるスポーツ鑑賞じゃないか」[pcms]

*741|
[fc]
テレビで見るオリンピックとかの映像なら[r]
確かにそうなんだけど、生で見る競泳水着姿というのは[r]
実に性的な魅力が強い。[pcms]

*742|
[fc]
あの薄い生地の下には裸体が収まっているわけで……。[r]
浮き上がった肉体のラインとその食い込みに視線が[r]
釘付けになった。[pcms]

;//〆HEV003：水泳部のエース　主人公達に気が付く
[evcg storage="EV003b"][trans_c cross time=300]

*743|
[fc]
[vo_yuh s="yuho0001"]
[ns]悠帆[nse]
「そこにいるのは誰！？」[pcms]

*744|
[fc]
なんと見とれていたボクとコースケの方に[r]
彼女の目がすっと向いた。[pcms]

*745|
[fc]
[ns]浩助[nse]
「やべ、見つかった」[pcms]

[se buf=0 storage="se052"]

*746|
[fc]
視線が交錯した瞬間、コースケは素早く身を翻して走り出す。[pcms]

*747|
[fc]
[ns]航[nse]
「えっ……コースケ！？」[pcms]

[bg storage="bg300"][trans_c cross time=500]

*748|
[fc]
慌てて振り返ると隣にはもう姿はない。[r]
ボクはここで自分が逃げ遅れたことを悟ったが[r]
時すでに遅しだった。[pcms]

*749|
[fc]
[vo_mob s="komon0001"]
[ns]顧問の先生[nse]
「こらっ！　そこでなにやってる！！」[pcms]
;//＠女の先生

*750|
[fc]
[ns]航[nse]
「うっ……」[pcms]

*751|
[fc]
コースケの後に続いて逃走しようとしたところを[r]
駆け付けた顧問の先生に襟首を掴まれてしまった。[pcms]

*752|
[fc]
[vo_mob s="komon0002"]
[ns]顧問の先生[nse]
「一体どーいうつもり！！」[pcms]

*753|
[fc]
[ns]航[nse]
「えっと、その、えっと……すみません」[pcms]

;//〆：BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*754|
[fc]
こうなってしまったら、平謝り以外に手立てはない。[r]
逃げ遅れたボクはコースケの分までたっぷりと搾られて、[r]
鉄拳制裁まで受けるハメになった。[pcms]

[se buf=0 storage="se012"]

;mm 逆移植時に追加
[if exp="sf.g_pskip == 0 && sf.pskip == 0"]
	;[cancelskip][playvideo storage="prologueskip" loop=false][wv canskip=true]
	;▼▼▼BOXプラスで追加　2018/02/03▼▼▼
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[fadeoutbgm time=500]
	[stopse_all]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="prologueskip.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]
;逆移植時に追加、ここでプロローグスキップ開放する
	[eval exp="sf.g_pskip = 1"]
	;mm こっちはysy用の念のタメ
	[eval exp="sf.pskip = 1"]


;//---------------------------------------------------------------
;//〆：条件分岐
;//・各種エンディングを一つでも通過しているか
;//YES：ザッピング選択肢開放：ブロック10020
;//NO：ザッピング選択肢非開放：同一ブロック継続

[if exp="sf.g_clear==1"][jump storage="00020_03zapsel.ks"][endif]
[jump storage="00020_04.ks"]




