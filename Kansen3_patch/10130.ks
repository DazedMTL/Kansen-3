;//ブロック10130　『優越感』
;//@konya 11/12 bg貼付

*10130_TOP
;{SceneSet 優越感}
;//---------------------------------------------------------------
;//背景：・通学路２・スクランブル交差点前・
;//　　　・センターストリート・LESAR
;//登場人物:マルガリータ
;//視点：マルガリータ・一人称
;//時間帯：昼
;//・テキスト容量：全体を通して3K前後
;//---------------------------------------------------------------

;//〆ＢＧ：渋谷２４６側
[bg storage="BG03a"][trans_c cross time=500]
;[eval exp="f.l_map = 6"]

[bgm storage="BGM01"]
[se buf=1 storage="se505" loop=true]
[sysbt_meswin]

*906|
[fc]
渋谷パレスで一通り興味がある書籍に目を通して、[r]
『ワシントンハイツのそよ風』を借りてきたワタシは[r]
本を片手に街へと出た。[pcms]

*907|
[fc]
本書の中で描かれている、ひたむきに働いて恋をする人々と、[r]
革命による内戦を超えた母国、[r]
自分が母から受けたイメージの日本が……。[pcms]

*908|
[fc]
妙に合致している気がして、憧憬と敬意を抱いた。[pcms]

*909|
[fc]
しかし、今の渋谷に５０年前までは、東京の真ん中が[r]
『外国』だった事を知っている人がはたして[r]
どれくらいいるのかは、はなはだ疑問だ。[pcms]

*910|
[fc]
もっとも、今の彼らは知っていようと、[r]
知っていなかろうと、興味を持つようにも思えない。[pcms]

;//〆駅前〜センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*911|
[fc]
そんな失望だらけな日本だけど、若者や学生はともかく、[r]
地元の研究家や年長者は敬意を払うに値する人物が多い。[pcms]

*912|
[fc]
母と同じ世代は、やはり勤勉で向上心に富んだ人物が多く、[r]
そういう世相だったような気がする。[pcms]

*913|
[fc]
様々な異文化交流を受け止め、発展することが[r]
渋谷の形だというのなら、それは見事なことだし、[r]
街自体には愛着も抱けた。[pcms]

*914|
[fc]
武蔵野台地の緑端部。[r]
２本の川が注ぎ込む谷。[pcms]

*915|
[fc]
駅前から代々木公園に至る中心部は北に代々木丘陵をのぞみ、[r]
東側を渋谷川、西側を宇田川に挟まれていて[r]
南側が２つの川の合流点になっている。[pcms]

*916|
[fc]
地下に封じられて、なおも流れる川を思ってこの雑踏を[r]
歩いていると不思議な気分で切なさを感じてしまう。[pcms]

*917|
[fc]
ワタシが母からイメージしていた日本が、[r]
川と一緒に地下に埋められているのかもしれない。[pcms]

*918|
[fc]
川に沿って、センターストリートの西洋デパート横を通り、[r]
宇田川交番前の分かれ道を左にすすんでいくと[r]
ＬＡＳＥＲ前へと辿り着く。[pcms]

*919|
[fc]
夏休みのウチに、２本の川の流れも歩いて見たいところだ。[pcms]

[stopse buf=1]
;//〆ＬＡＳＥＲ
[bg storage="BG08e" left=-520 top=0][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*920|
[fc]
ＬＡＳＥＲへ到着すると、ワタシの耳に女の子の[r]
抗議の声が飛び込んできた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*921|
[fc]
目を向けてみると、学園の有名人である、神凪悠帆が、[r]
見覚えのある大男と、数人の取り巻き達に囲まれていた。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*922|
[fc]
他にも、ヴァイオリンの名手と聞かされている眼鏡の子もいる。[r]
確か……アヤセとかいった子だ。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*923|
[fc]
囲んでいるのはこの街のチンピラ連中。[r]
悠帆に迫っている、スモーレスラーのような大男には、[r]
自分も何度か絡まれた記憶がある。[pcms]

*924|
[fc]
もちろんそのたびに痛い目に合わせているが……。[r]
まったく進歩がないというか、懲りない奴だ。[pcms]

*925|
[fc]
チンピラに相応しく、目的の為には手段を選ばない。[r]
恥も外聞もなく、武器まで取り出してくるが、[r]
力はあっても物の使い方を知らない。[pcms]

[chara_int][trans_c cross time=150]

*926|
[fc]
母国で、日系の師範代に習った、空手や柔術、剣術。[pcms]

*927|
[fc]
それに、母が教えてくれた『薙刀』。[pcms]

*928|
[fc]
ワタシの技術と知識があれば、雑作もなくあしらえる[r]
そんなレベルの相手だ。[pcms]

*929|
[fc]
日本人のチンピラ相手に異国人のワタシが、[r]
日本の武道で相手をするのはなんとも妙な気分だが、[r]
それはこの国に来てからはいつものこと。[pcms]

*930|
[fc]
それにしても、女相手に男が大人数で群がり、[r]
脅しつけている様は、どこの国であっても[r]
見ていて気持ちのいいものではない。[pcms]

*931|
[fc]
どうして、どこの世界でもこの手のゴミは、[r]
まるでコキブリのようにしぶとく繁殖しているのだろうか。[pcms]

*932|
[fc]
ワタシは嫌悪感と共にこみ上げてくる怒りの感情に任せて、[r]
チンピラどもに近づいた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*933|
[fc]
[vo_mar s="maru0530"]
[ns]マルガリータ[nse]
「おいっ！」[pcms]

*934|
[fc]
[ns]チンピラＡ[nse]
「んっ、なんだっ、うあぁぁぁっ！！」[pcms]

;//se012
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

*935|
[fc]
手加減なしで手首をねじって、これでもかと床に身体を[r]
叩きつけてやると、白目を剥いて痙攣した。[r]
その様は殺虫剤にやられたゴキブリそのものだ。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*936|
[fc]
うめくデブは、怪力で勝負とばかりに組みついてきた。[r]
相変わらず、力は余っているが技をしらない。[r]
ワタシは相手の力を利用して、カウンターを見舞った。[pcms]

;//SE010:重吉が吹っ飛ぶ
[se buf=1 storage="se010"]

[白フラ]

[chara_int][trans_c cross time=150]

[quake_bg 元time=500 xy m]

[白フラ]

*937|
[fc]
正直な話、気分は爽快だ。[r]
チンピラに彼らの忘れている、日本の伝統技を[r]
叩きこむのは実に楽しい。[pcms]

*938|
[fc]
戦争が日常化し、死が常に近しい日々を送った[r]
ワタシには、彼らが得意げに発する『ぶっ殺す』の[r]
言葉が喜劇のセリフに思えて仕方がない。[pcms]

*939|
[fc]
口ばかりの軟弱者に、ワタシは身体で本当の[r]
戦いがどんなものかを叩きこんでやった。[pcms]

*940|
[fc]
純粋な格闘の快感と、絶対的な強者として振る舞えることに、[r]
ワタシは歓喜した。[pcms]

;//〆フェードアウト
;[zapend_random]
[zapfade]
;//〆：ブロック00050へjump
[jump storage="00040.ks" target=*00040_TOP]

