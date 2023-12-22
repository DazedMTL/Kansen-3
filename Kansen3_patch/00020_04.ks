;//---------------------------------------------------------------
;//〆：ラベル「zap02 戻り先」
;//（条件分岐式判断後到達地点及び
;//ブロック10020通過後合流地点）
*00020_04

[bgm storage="BGM01"]

;//BG：学校全景
[bg storage="bg07a"][trans_c cross time=500]

[sysbt_meswin]

*755|
[fc]
[ns]航[nse]
「あいてて……」[pcms]

;//悠ピン
[ChrSetEx layer=1 chbase="yuho_b3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*756|
[fc]
[vo_yuh s="yuho0002"]
[ns]悠帆[nse]
「やっと御説教が終わったみたいね」[pcms]

*757|
[fc]
制裁を受けた頭を押さえていると、部活が終わって[r]
着替えた悠帆が水泳部の部員達と更衣室から出てきて[r]
話しかけてきた。[pcms]

*758|
[fc]
[ns]航[nse]
「ほんと、酷い目にあったよ」[pcms]

[ChrSetEx layer=1 chbase="yuho_b1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*759|
[fc]
[vo_yuh s="yuho0003"]
[ns]悠帆[nse]
「コースケだけ先に逃げちゃうなんて酷いよね」[pcms]

*760|
[fc]
[ns]航[nse]
「あいつは昔から逃げ脚早いからなぁ」[pcms]

*760a|
[fc]
[ruby text="かんなぎ"][ch text="神凪"] [ruby text="ゆうほ"][ch text="悠帆"]はボクやコースケ、そして瑞樹とも面識がある[r]
幼馴染でクラスメイトの一人だ。[pcms]

*761|
[fc]
運動神経抜群で、水泳部のエースで……[r]
学園で期待されている存在だ。[pcms]

[ChrSetEx layer=1 chbase="yuho_b4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*762|
[fc]
[vo_yuh s="yuho0004"]
[ns]悠帆[nse]
「でも、友だちを売らないで、二人分怒られたのは偉いよね」[pcms]

*763|
[fc]
[ns]航[nse]
「それくらいの仁義はボクにだってあるさ」[pcms]

*764|
[fc]
[vo_mob s="buinA0001"]
[ns]部員Ａ[nse]
「でもさ、いつも悠帆と一緒なんだから、[r]
　わざわざ覗きなんてしなくてもいいんじゃない？」[pcms]

*765|
[fc]
[vo_mob s="buinB0001"]
[ns]部員Ｂ[nse]
「もしかして悠帆って見せてあげてないの？」[pcms]

[ChrSetEx layer=1 chbase="yuho_b2"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*766|
[fc]
[vo_yuh s="yuho0005"]
[ns]悠帆[nse]
「見せるって……変なこと言わないでよ。[r]
　恋人でもないのに見せるわけないでしょぉ」[pcms]

*767|
[fc]
[vo_mob s="buinA0002"]
[ns]部員Ａ[nse]
「二人って交際してるんじゃないの？」[pcms]

[ChrSetEx layer=1 chbase="yuho_b1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*768|
[fc]
[vo_yuh s="yuho0006"]
[ns]悠帆[nse]
「違うよ。ただの友だちだよ」[pcms]

*769|
[fc]
なんか『ただの』ってつけられるとさみしい気もするけど[r]
悠帆の言うとおり、ボクらは付き合ってはいない。[pcms]

*770|
[fc]
[vo_mob s="buinA0003"]
[ns]部員Ａ[nse]
「ウチのエースっていうか、地元のヒロインなんだから、[r]
　手ェ出したら駄目だよ？」[pcms]

*771|
[fc]
[ns]航[nse]
「手を出すって、酷い言われようだなぁ」[pcms]

*772|
[fc]
まるで悪い虫のような扱いに苦笑いしながら、[r]
ボクは部員達の冷やかしに対応した。[pcms]

[ChrSetEx layer=1 chbase="yuho_b14"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*773|
[fc]
[vo_yuh s="yuho0007"]
[ns]悠帆[nse]
「もう～……。すぐ変な方向にいくんだからぁ。[r]
　困るねぇ」[pcms]

*774|
[fc]
[ns]航[nse]
「エエ、コマリマスネ」[pcms]

*775|
[fc]
まあ悠帆と付き合うと困る理由も特にないんだけど……。[pcms]

*776|
[fc]
[vo_mob s="buinB0002"]
[ns]部員Ｂ[nse]
「あんまりおあずけ状態が長いと襲われちゃうかもよ？」[pcms]

[ChrSetEx layer=1 chbase="yuho_b13"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*777|
[fc]
[vo_yuh s="yuho0008"]
[ns]悠帆[nse]
「だからそういう関係じゃないって……」[pcms]

*778|
[fc]
[ns]航[nse]
「ボクはケモノではアリマセン！」[pcms]

*779|
[fc]
[vo_mob s="buinB0003"]
[ns]部員Ｂ[nse]
「怪しいぃ。ま、あとは若い二人に任せようか？」[pcms]

*780|
[fc]
[vo_mob s="buinA0004"]
[ns]部員Ａ[nse]
「というわけで御先に～」[pcms]

[ChrSetEx layer=1 chbase="yuho_b1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*781|
[fc]
言いたいことだけ言うと、部員達はボクと悠帆を[r]
残して颯爽と帰っていった。[pcms]

*782|
[fc]
[ns]航[nse]
「なんだかなぁ……」[pcms]

*783|
[fc]
コースケには置き去りにされるし、鉄拳は喰らわされるし、[r]
部員達にはからかわれるし、散々な気がしてきたぞ。[pcms]

[ChrSetEx layer=1 chbase="yuho_b3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*784|
[fc]
[vo_yuh s="yuho0009"]
[ns]悠帆[nse]
「ねえねえ航！」[pcms]

*785|
[fc]
[ns]航[nse]
「ん？　どーした」[pcms]

*786|
[fc]
[vo_yuh s="yuho0010"]
[ns]悠帆[nse]
「これから何か予定あるの？」[pcms]

*787|
[fc]
落胆ってほどでもないけど、自分の不運にしょんぼりしていると[r]
悠帆が明るい笑顔で声をかけてきた。[pcms]

*788|
[fc]
[ns]航[nse]
「特にないと思う」[pcms]

*789|
[fc]
天文部の打ち合わせが終わった時は、体調回復の為にとか[r]
考えていたけど、コースケと会ってさらに色々とあって、[r]
なんかいまさらって感じだし。[pcms]

*790|
[fc]
[vo_yuh s="yuho0011"]
[ns]悠帆[nse]
「だったらさ、これからプラネタリウム行こうよ」[pcms]

*791|
[fc]
[ns]航[nse]
「えっプラネタリウム？」[pcms]

*792|
[fc]
[vo_yuh s="yuho0012"]
[ns]悠帆[nse]
「ほら、前に誘ってくれたでしょ？」[pcms]

*793|
[fc]
[ns]航[nse]
「ああ、そう言えばそんなことあったかも」[pcms]

*794|
[fc]
悠帆に言われるまですっかり忘れていたけど、[r]
確かに少し前に何となく誘ったような気がする。[pcms]

[ChrSetEx layer=1 chbase="yuho_b4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*795|
[fc]
[vo_yuh s="yuho0013"]
[ns]悠帆[nse]
「せっかくの夏休みだし、たまにはわたしと遊ぼうよ」[pcms]

*796|
[fc]
[ns]航[nse]
「ＯＫ！　じゃあ今から行くか」[pcms]

*797|
[fc]
思わぬデートの誘いに心躍らせながら、[r]
プラネタリウムに行くことを快諾した。[pcms]

[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*798|
[fc]
決まったからには早速行動開始。[r]
ボクらは自転車にまたがると、目的地を目指して走りだした。[pcms]

*799|
[fc]
[vo_yuh s="yuho0014"]
[ns]悠帆[nse]
「じゃあ、第８８回ツール・ド・ジンナン！！[r]
　負けたら『ステバ』おごり！！」[pcms]

*800|
[fc]
[ns]航[nse]
「おいおい、子供じゃあるまいし……」[pcms]

*801|
[fc]
大はしゃぎの悠帆に釣られるように、[r]
ボクらは自転車を漕ぎ出した。[pcms]

;//〆♪：lastsummer　フェードアウト
[fadeoutbgm time=500]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[eval exp="f.l_map = 2"]

;//〆♪：believe　フェードイン
[bgm storage="BGM08"]

;//EV007：自転車に乗る悠帆
[evcg storage="EV005"][trans_c cross time=300]

*802|
[fc]
張り切って走り出したのはいいけど、[r]
ボクにとっては分の悪い勝負だった。[pcms]

*803|
[fc]
悠帆は水泳部のエースで運動神経にかけては抜群の能力がある。[r]
それに対してボクは天文学部で運動は苦手な方だ。[pcms]

*804|
[fc]
男と女の体力差を差し引いても、ついていくのも至難な程だった。[pcms]

*805|
[fc]
[vo_yuh s="yuho0015"]
[ns]悠帆[nse]
「遅いぞっ！[r]
　グスグスしていると夜になっちゃうよ？」[pcms]

*806|
[fc]
[ns]航[nse]
「はぁはぁ、これでも必死なんだよ！！」[pcms]

*807|
[fc]
夏の日差しの下での自転車ダッシュは容赦なく体力を奪っていく。[pcms]

*808|
[fc]
最初は負けじとペースを合わせていたものの、[r]
気がつけば息は上がり、全身は汗だく。[r]
からかう悠帆に言い返す余裕すらなくなった。[pcms]

*809|
[fc]
[vo_yuh s="yuho0016"]
[ns]悠帆[nse]
「航は運動不足だよ。[r]
　もうちょっと体力つけないと女の子にモテないぞ」[pcms]

*810|
[fc]
[ns]航[nse]
「ふぅふぅ……」[pcms]

*811|
[fc]
[vo_yuh s="yuho0017"]
[ns]悠帆[nse]
「ステバでなに奢ってもらおうかなぁ」[pcms]

*812|
[fc]
すっかり勝った気分で、ステイバックスコーヒーで[r]
ボクに奢らせる物を考え始めているようだ。[pcms]

*813|
[fc]
まあコーヒー代くらいは学生の身分とは言え[r]
気にしない程度の持ち合わせはあるけど……。[pcms]

*814|
[fc]
それにしても前を走る悠帆の姿は、なんていうか……[r]
実に悩殺的なもので……。[pcms]

*815|
[fc]
水泳で鍛えられた四肢は引き締まり、[r]
形がよく上向いたお尻、細くてしなやかな足周り。[pcms]

*816|
[fc]
自転車を漕ぎながら躍動する肉体は、[r]
女性的な魅力にあふれていた。[pcms]

*817|
[fc]
あの衣服の下に隠された身体を見てみたい。[r]
生まれたままの悠帆をこの目で……。[pcms]

*818|
[fc]
夢中になって自転車を漕いでいるうちに、[r]
ボクはすっかり悠帆の言葉に上の空でそんな想像に[r]
ふけっていた。[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[eval exp="f.l_map = 26"]

;//♪：believe　フェードアウト
[fadeoutbgm time=500]

*819|
[fc]
汗だくのハードな自転車レースは、予定調和の如く[r]
惨敗で終了して、ボクらは人工的に作られた[r]
満天の星空を眺めていた。[pcms]

;//♪：hangon　フェードイン
[bgm storage="BGM07"]

;//〆：EV002B:星座を見る二人（プラネタリウム内）
[evcg storage="EV002b"][trans_c cross time=300]

*820|
[fc]
プラネタリウムの星座を並んで見つめていると、[r]
まるで本当の恋人同士になったような気がしてくる。[pcms]

*821|
[fc]
さっきは部員達にからかわれていたけど……。[r]
ボクは正直な気持ち、悠帆が好きだ。[pcms]

*822|
[fc]
だかこそあの居眠りの夢だって気になったし、[r]
今だって一緒にいられてすごく楽しい。[pcms]

*823|
[fc]
でも、ボクには友達で幼馴染で……その壁を[r]
越える勇気がない。[r]
それは拭いようのない劣等感があるからだ。[pcms]

*824|
[fc]
かたや水泳部のエース。学園内でも地元でも有名で[r]
期待を集めていて、しかも見た目も華やかで、[r]
アイドルのような悠帆。[pcms]

*825|
[fc]
それに比べて……ボクは一等星の脇で地味に瞬く[r]
名もない星屑のような存在だ。[pcms]

*826|
[fc]
たまたま悠帆という一等星の近くで生まれた育ったから[r]
幼馴染としてこうして共に過ごせているだけにすぎない。[pcms]

*827|
[fc]
何の特技もないし、何の自慢もない、[r]
平凡で地味でありふれた学生なんだ。[pcms]

*828|
[fc]
脇にいる、それだけで一等星と並ぼうなんて、[r]
図々しすぎるんじゃないだろうか。[pcms]

*829|
[fc]
でも……このまま名もない星屑として[r]
消えるのだけは嫌だ。[r]
この想いだけは伝えて、悠帆の記憶に残してほしい。[pcms]

*830|
[fc]
たとえ受け入れてもらえなかったとしても、[r]
いつかこの気持ちを伝えたい。[pcms]

*831|
[fc]
[vo_yuh s="yuho0018"]
[ns]悠帆[nse]
「綺麗だね。本物の星空みたいだよね？」[pcms]

*832|
[fc]
そんな気持の葛藤に揺れるボクの隣で、[r]
楽しそうにはしゃぎながら星を見つめる悠帆の言葉に、[r]
ボクは昔見た本物の星空を思い出した。[pcms]

*833|
[fc]
あれは４年前まで毎年夏になると行った、[r]
祖父母の家だ。[pcms]

*834|
[fc]
４年前の感染被害で、合衆国の軍隊による絨毯爆撃で[r]
崩壊した明田県の……。[pcms]

*835|
[fc]
明田の夏の夜空は雲ひとつなくいつも晴れ渡って、[r]
このプラネタリウム以上に大空の天蓋を無数の星達が彩っていた。[pcms]

*836|
[fc]
今思えば天文学部に入ったのも、星に関心をもったのも[r]
子供のころから毎年見ていた、あの明田の夜空が[r]
忘れられなかったからだろう。[pcms]

*837|
[fc]
あの空を悠帆にも見せてあげたい。[r]
人工的につくられた星なんて足元にも及ばない、[r]
本物の大空の宝石達。[pcms]

*838|
[fc]
あの星空の下なら、こんな自分でも、悠帆に気持ちを[r]
伝える勇気が持てるような気がする。[pcms]

*839|
[fc]
悠帆がボクの気持ちを受け入れてくれるかどうかは[r]
分からないけど……。[pcms]

*840|
[fc]
でも、伝えられるなら、しまい込んだままで[r]
終わらないで済むなら、ボクは後悔しない。[pcms]

*841|
[fc]
そんなことを考えながら、ボクは隣で笑みを浮かべて[r]
星に見入っている悠帆の横顔を見つめた。[pcms]

*842|
[fc]
可愛い……シンプルにそんな感想が浮かんでくる。[r]
ボクは悠帆の事が本当に好きなんだ。[pcms]

*843|
[fc]
あきらめない。決してあきらめないで、[r]
ボクは気持ちを伝える日まで悠帆をずっと[r]
好きでいようと決心した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：hangon　フェードアウト
[fadeoutbgm time=500]

;//〆：BG ：LASER一階＋ステイバックスコーヒー（BGS）
;//LASERではない？
[bg storage="bg500"][trans_c cross time=500]
;//[ChrSetEx layer=1 chbase="bg023"]<UpDate Cross,1000>

;[eval exp="f.l_map = 7"]

;//♪：lastsummer　フェードイン
[bgm storage="BGM01"]

*844|
[fc]
プラネタリウムを見終わると、悠帆の決定事項に従って、[r]
ステイバックスコーヒーで自転車レースの賞品を[r]
贈呈した。[pcms]

;//悠ピン
[ChrSetEx layer=2 chbase="yuho_b11"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*845|
[fc]
[vo_yuh s="yuho0019"]
[ns]悠帆[nse]
「今回も御馳走様！」[pcms]

*846|
[fc]
[ns]航[nse]
「やれやれ、この調子だといつかコーヒー代で破産だな」[pcms]

[ChrSetEx layer=2 chbase="yuho_b2"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*847|
[fc]
[vo_yuh s="yuho0020"]
[ns]悠帆[nse]
「航は体力なさすぎだよ。女の子に負けるなんて……」[pcms]

*848|
[fc]
[ns]航[nse]
「いいんだよ。ボクは紳士だからレディファーストなの」[pcms]

[ChrSetEx layer=2 chbase="yuho_b14"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*849|
[fc]
[vo_yuh s="yuho0021"]
[ns]悠帆[nse]
「うわぁ、上手い言い訳を考えたね」[pcms]

*850|
[fc]
[ns]航[nse]
「言い訳じゃないさ。本当の話だよ」[pcms]

*851|
[fc]
[vo_yuh s="yuho0022"]
[ns]悠帆[nse]
「ふ～ん、でもさ、毎回あっさり負けるよね？」[pcms]

*852|
[fc]
[ns]航[nse]
「げふっ」[pcms]

*853|
[fc]
ここで悠帆に痛いところを突かれて、ボクは思わず[r]
コーヒーを口から吹き出しそうになった。[pcms]

[ChrSetEx layer=2 chbase="yuho_b5"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*854|
[fc]
[vo_yuh s="yuho0023"]
[ns]悠帆[nse]
「なに慌てているの？」[pcms]

*855|
[fc]
[ns]航[nse]
「ケホッ、何でもない……ちょっとむせただけ」[pcms]

*856|
[fc]
[vo_yuh s="yuho0024"]
[ns]悠帆[nse]
「わたし変なこと言ったかなぁ？」[pcms]

*857|
[fc]
[ns]航[nse]
「いや、偶然むせただけだって」[pcms]

*858|
[fc]
実のところ、毎回あっさり負ける理由は体力差以外にもある。[pcms]

*859|
[fc]
それは今回と同様に、ボクは後ろを走っていると、[r]
ついつい悠帆のお尻を眺めることに夢中になってしまうから。[pcms]

*860|
[fc]
あの小さくて形のいいお尻が目の前にあると、[r]
もうスピード勝負なんてどうでもよくて……。[r]
頭に浮かぶのは衣服に隠された下の肉体ばかりだ。[pcms]

*861|
[fc]
時折見える下着のラインにドキっとさせられて、[r]
気が付くと惨敗……となるわけだ。[pcms]

[ChrSetEx layer=2 chbase="yuho_b4"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*862|
[fc]
[vo_yuh s="yuho0025"]
[ns]悠帆[nse]
「わたしの後姿ばかり眺めているのって悔しいでしょ」[pcms]

*863|
[fc]
[ns]航[nse]
「別に眺めているわけじゃないぞ」[pcms]

[ChrSetEx layer=2 chbase="yuho_b14"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*864|
[fc]
[vo_yuh s="yuho0026"]
[ns]悠帆[nse]
「な～んか視線感じるんだよねぇ」[pcms]

*865|
[fc]
まさかボクの考えが見透かされているのかな？[r]
……ってそれは考えすぎだろう。[pcms]

*866|
[fc]
[ns]航[nse]
「自意識過剰だぞ、それは……」[pcms]

*867|
[fc]
動揺しないようにできるだけ自然体でボクは[r]
そう答えて誤魔化した。[pcms]

*868|
[fc]
まさかお尻に見とれて、その下の身体を想像していますなんて、[r]
好き嫌い以前に正直に話したら[r]
女の子はドン引きするだろうし……。[pcms]

*869|
[fc]
騙すようで気が引けるけど、ここは嘘も方便ってところだろう。[pcms]

;//〆：携帯メールの着信音
[se buf=0 storage="SE002"]

*870|
[fc]
そんなドキドキの会話をしていると、ポケットの中の携帯が[r]
メールの着信を告げた。[pcms]

*871|
[fc]
[ns]航[nse]
「あっ、ごめんちょっといい？」[pcms]

[ChrSetEx layer=2 chbase="yuho_b3"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*872|
[fc]
[vo_yuh s="yuho0027"]
[ns]悠帆[nse]
「うん。ごゆっくりどうぞ―」[pcms]

*873|
[fc]
デート気分でコーヒーを飲んでいるときに携帯をいじるのは[r]
気が引けたけど、着信音は漣からのものだったので[r]
悠帆に一言いってボクは確認することにした。[pcms]

*874|
[fc]
『コーちゃんに自転車で送ってもらっています。[r]
　ＬＡＳＥＲに行くから、お兄ちゃんも来ない？』[pcms]

*875|
[fc]
[ns]航[nse]
「コースケのやつ、ちゃっかりしてやがるなぁ」[pcms]

*876|
[fc]
ボクは送られてきたメールを見て、思わず独り言を口走った。[pcms]

*877|
[fc]
自分から誘った癖に、覗きが見つかると、ボクを置いて[r]
さっさと自分だけ逃げおおせて、今度は漣と一緒に[r]
行動しているとは……。[pcms]

[ChrSetEx layer=2 chbase="yuho_b4"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*878|
[fc]
[vo_yuh s="yuho0028"]
[ns]悠帆[nse]
「もしかして、これからＤＪ－ＢＡＲに行くのかな？」[pcms]

*879|
[fc]
不意に、悠帆がメールを横から覗きこんできた。[r]
多分ボクの独り言を聞いて、コースケからのメールだと[r]
思ったんだろう。[pcms]

*880|
[fc]
[vo_yuh s="yuho0029"]
[ns]悠帆[nse]
「コースケは最近あそこに入り浸ってるよね」[pcms]

*881|
[fc]
常連のコースケを筆頭に、この店はボクらのグループが[r]
よく集まっているところだ。[pcms]

*882|
[fc]
一人で暇をしているなら、即答で向かうんだけど、[r]
今のボクとしては悠帆と少しでも一緒に過ごしたい[r]
というのが本音だった。[pcms]

*883|
[fc]
[ns]航[nse]
「どうしようかな。漣は多分地下にある[r]
　『マンガダラケ』にマンガを買いに行くんだろうけど」[pcms]

*884|
[fc]
[vo_yuh s="yuho0030"]
[ns]悠帆[nse]
「いいなあ、わたしもマンガ買いに行きたいなぁ～」[pcms]

*885|
[fc]
その一言でボクの迷いは一気に解決した。[r]
悠帆が行きたいというなら、一石二鳥もいいところだ。[pcms]

*886|
[fc]
[ns]航[nse]
「じゃあボク達も合流するか！」[pcms]

[ChrSetEx layer=2 chbase="yuho_b11"][ChrSetXY layer=2 x=160 y=0][trans_c cross time=150]

*887|
[fc]
[vo_yuh s="yuho0031"]
[ns]悠帆[nse]
「賛成！」[pcms]

*888|
[fc]
向かうことをメールで漣に伝えると、コーヒーを片づけて[r]
早速出発した。[pcms]

;//いったん暗転しておく
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：BG：陸橋
[bg storage="bg03d"][trans_c cross time=1000]
[wait_c time=500]
;[eval exp="f.l_map = 6"]

;//SE505(渋谷の雑踏・ループ再生)
[se buf=0 storage="se505" loop=true]

;//〆：BG：・スクランブル交差点前
[bg storage="bg04a"][trans_c cross time=1000]

;[eval exp="f.l_map = 5"]

*889|
[fc]
街を自転車で走り抜けていると、渋谷駅前の繁華街の雑踏に[r]
つかまって、ボクと悠帆は自転車を押しながらの移動となった。[pcms]

;//自転車移動中なので立ちキャラは表示しない

*890|
[fc]
[vo_yuh s="yuho0032"]
[ns]悠帆[nse]
「ここら辺はいつも混雑してるね」[pcms]

*891|
[fc]
[ns]航[nse]
「自転車に乗って走るのは無理だよね」[pcms]

*892|
[fc]
深夜とか早朝とか、人出が極めて少ない特殊な時間帯以外は[r]
自転車で走り抜けるのは不可能だろう。[pcms]

*893|
[fc]
行き交う人々を避けるようにしながら、ボクらはゆっくりと[r]
進んでいく。[pcms]

*894|
[fc]
すると、Ｑ－フロントの壁に設置された[r]
大型ディスプレイに映し出された『大江戸花火大会』のＣＭが[r]
視界に飛び込んできた。[pcms]

*895|
[fc]
[ns]航[nse]
「そっか、もうじき花火大会かぁ」[pcms]

*896|
[fc]
[vo_yuh s="yuho0033"]
[ns]悠帆[nse]
「うん、夏祭りもあるよ」[pcms]

;//〆：日付確認。

*897|
[fc]
神宮花火大会、そして地元の神社の夏祭り。[r]
それは８月１８日に同日開催される夏の風物詩だった。[pcms]

*898|
[fc]
[ns]航[nse]
「どっちに行くかいつも迷うんだよなぁ」[pcms]

*899|
[fc]
[vo_yuh s="yuho0034"]
[ns]悠帆[nse]
「どうせなら一週間ずらしてくれるといいのにね」[pcms]

*900|
[fc]
[ns]航[nse]
「今年はどっちにしようかなぁ」[pcms]

*901|
[fc]
[vo_yuh s="yuho0035"]
[ns]悠帆[nse]
「欲張って両方にする？」[pcms]

*902|
[fc]
[ns]航[nse]
「えっ、両方？」[pcms]

*903|
[fc]
[vo_yuh s="yuho0036"]
[ns]悠帆[nse]
「少し早めに出て、夏祭りの屋台を見てから花火へ行くの」[pcms]

*904|
[fc]
確かにちょっとせわしないけど、そういう方法も[r]
不可能ではなさそうだ。[pcms]

*905|
[fc]
しかし、それは以前ボクも考えたが、[r]
あえて選択しなかった。[pcms]

*906|
[fc]
早めに花火見物できる場所を確保できればいいが、[r]
そうでないと花火は人が多すぎて漣の身体に[r]
負担をかけてしまう。[pcms]

*907|
[fc]
[ns]航[nse]
「ごめん。花火の方はパスするよ。[r]
　漣は身体が弱いから……。[r]
　人混みの中だと、身体の負担が大きいんだ」[pcms]

*908|
[fc]
できれば悠帆と一緒に両方回りたいところだけど[r]
こればかりは仕方がない。[pcms]

*909|
[fc]
[vo_yuh s="yuho0037"]
[ns]悠帆[nse]
「そっか。漣ちゃんに無理させたくないもんね」[pcms]

*910|
[fc]
[ns]航[nse]
「うん」[pcms]

*911|
[fc]
[vo_yuh s="yuho0038"]
[ns]悠帆[nse]
「じゃあ今年はのんびりと日が暮れてから、[r]
　コースケと四人で夏祭りに行こうよ」[pcms]

*912|
[fc]
[ns]航[nse]
「ありがとう。じゃあそれで決まりだね」[pcms]

;//〆：日付確認

*913|
[fc]
ボクと悠帆の間で時間は８月１８日の午後６時に決めて[r]
現地集合の約束をした。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆：BG：渋谷センターストリート
[bg storage="bg05a"][trans_c cross time=1000]
;[eval exp="f.l_map = 8"]
[wait_c time=500]

;//〆：BG：LASER正面
[bg storage="bg06d" x=-560 y=0][trans_c cross time=1000]
[move layer=0 time=2500 accel=1 path="(0,0,255)"][wm]
;[eval exp="f.l_map = 7"]
;効果オフ時は面倒だからやらない　ウィンドウ消してるとバックが戻ってきちゃうか
[bg storage="bg06d" x=-560 y=0][trans_c cross time=0]

*914|
[fc]
渋谷の雑踏を抜けて、ボクと悠帆は目的地である[r]
各種テナントが入った総合ビル、ＬＡＳＥＲの正面に到着した。[pcms]

*915|
[fc]
ボクらのグループがそれぞれ気に入ったお店、[r]
場所が各階に散らばっている、いわゆるグループの[r]
溜まり場的なビルである。[pcms]

*916|
[fc]
ボクと悠帆は早速漣やコースケと待ち合わせの約束をした[r]
最上階に位置する、ＤＪ－ＢＡＲへと移動した。[pcms]

;//SE停止(ループ・シングル共。2秒でF.O.)
[stopse buf=0]

;//♪：lastsummer　フェードアウト
[fadeoutbgm time=500]

;//BG：DJ-BAR
[bg storage="bg019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//♪：fakestar　フェードイン
[bgm storage="BGM09"]

*917|
[fc]
コースケの行きつけの店であり、ボクらも[r]
よく顔を出すお気に入りのお店だ。[pcms]

*918|
[fc]
特にマスターが面白い人で、ついつい近くによると[r]
顔を出したくなる、そんな雰囲気がある。[pcms]

*919|
[fc]
そしても今日も、ボクと悠帆が店内へと入ると、[r]
早速マスターが笑顔で出迎えてくれた。[pcms]

*920|
[fc]
[ns]マスター[nse]
「やあ、いらっしゃい航クンと悠帆ちゃん！[r]
　お連れさん達も来ているよ」[pcms]

*921|
[fc]
[ns]航[nse]
「こんちわー」[pcms]

;//悠ピン
[ChrSetEx layer=1 chbase="yuho_b11"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*922|
[fc]
[vo_yuh s="yuho0039"]
[ns]悠帆[nse]
「マスターこんにちは」[pcms]

;//店内に入った描写が上にあるので、下記は修正した方が良い

[chara_int][trans_c cross time=150]

*923|
[fc]
ボクと悠帆はマスターの歓迎の声に笑顔で応えた。[pcms]

*924|
[fc]
[ns]航[nse]
「いたいた、コースケこのやろう！」[pcms]

;//悠1+コウ2
;[ChrSetEx layer=1 chbase="yuho_b3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*925|
[fc]
[ns]浩助[nse]
「よっ、仲良くやってきたな」[pcms]

*926|
[fc]
[ns]航[nse]
「仲良くじゃないだろ。[r]
　お前のせいでボクは酷い目に……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*927|
[fc]
[ns]浩助[nse]
「まあまあ、そう怒るなよ。[r]
　痛い目にあったけど、[r]
　その分の見返りもあったんだろ？」[pcms]

*928|
[fc]
相変わらずの軽いノリで切り返されて、[r]
怒りの矛先はあっさりと回避されてしまった。[pcms]

*929|
[fc]
[ns]航[nse]
「ま、まぁそれはそうだけど……」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*930|
[fc]
[ns]浩助[nse]
「フフフッ、馬鹿正直なやつめ。[r]
　しかし認めた以上、ここは水に流そうぜ」[pcms]

*931|
[fc]
[ns]航[nse]
「……」[pcms]

*932|
[fc]
ここまで言われてしまうと、もう反論の余地もなかった。[pcms]

[ChrSetEx layer=5 chbase="yuho_b6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*933|
[fc]
[vo_yuh s="yuho0040"]
[ns]悠帆[nse]
「コースケを庇って、航一人で怒られたんだよ？」[pcms]

*934|
[fc]
[ns]浩助[nse]
「流石心の友、ワタルだな！　正直すまんかった！！」[pcms]

;//漣ピン
[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*935|
[fc]
[vo_ren s="ren0017"]
[ns]漣[nse]
「お兄ちゃん、悠帆ちゃんと一緒だったの？」[pcms]

*936|
[fc]
と、ここで今度は漣が首を突っ込んできた。[r]
話がこじれるまえにこの話題は終わりにした方が得策のようだ。[pcms]

*937|
[fc]
[ns]航[nse]
「ああ、帰りが一緒になったんだよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*938|
[fc]
[vo_ren s="ren0018"]
[ns]漣[nse]
「そうだったんだ。もしかしてデート？」[pcms]

*939|
[fc]
[ns]航[nse]
「違うよ……たまたま一緒に帰る途中だっただけ」[pcms]

*940|
[fc]
詳細を話せば、最後は覗きについてまで説明が必要になるから[r]
ボクは適当にそれらしく繕って漣に説明した。[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*941|
[fc]
[vo_ren s="ren0019"]
[ns]漣[nse]
「でも、音楽室に来た時はコーちゃんと一緒だったでしょ？」[pcms]

*942|
[fc]
[ns]航[nse]
「それはほら、えっと、あれだ……。[r]
　おい、コースケ？」[pcms]

[chara_int][trans_c cross time=150]

*943|
[fc]
そして漣のつっこみから逃げようとコースケの方へ目を向けると、[r]
最近人気のＤＪ『ＨＥＡＶＹ』を挟んで、[r]
マスターと三人で会話が弾んでいた。[pcms]

*944|
[fc]
大柄で凶暴そうな風体の男と、年上のマスターを相手に、[r]
怖じ気づくことなく、楽しげに話しているコースケ。[pcms]

*945|
[fc]
ボクとちがってコースケはとにかく昔から器用な男だった。[pcms]

*946|
[fc]
スポーツをしても人並み以上、遊びも上手だったし、[r]
勉強もそれなりにできたし、今は音楽をやって[r]
自分の道をしっかりと進んでいる。[pcms]

*947|
[fc]
幼馴染としていつも傍で見てきたボクは、[r]
そんなコースケの生き方が時々うらやましく[r]
思えるくらいだ。[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*948|
[fc]
[vo_ren s="ren0020"]
[ns]漣[nse]
「ねぇ、お兄ちゃん？」[pcms]

*949|
[fc]
[ns]航[nse]
「あっ、ごめん、えっと……」[pcms]

;//漣1+悠2
[chara_int]
[ChrSetEx layer=3 chbase="ren_a5"][ChrSetXY layer=3 x=-53 y=0]
[ChrSetEx layer=4 chbase="yuho_b4"][ChrSetXY layer=4 x=370 y=0][trans_c cross time=150]

*950|
[fc]
[vo_yuh s="yuho0041"]
[ns]悠帆[nse]
「わたしが航を見つけて、一緒帰ろうって誘ったの」[pcms]

[ChrSetEx layer=3 chbase="ren_a4"][ChrSetXY layer=3 x=-53 y=0][trans_c cross time=150]

*951|
[fc]
[vo_ren s="ren0021"]
[ns]漣[nse]
「そうなんだ」[pcms]

*952|
[fc]
[ns]航[nse]
「まあ合流したんだし、いいじゃないか」[pcms]

*953|
[fc]
ようやく漣の質問攻めから抜け出すと、[r]
マスターの奥さんが店の奥から出てきた。[pcms]

[chara_int]
[ChrSetEx layer=1 chbase="mama_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*954|
[fc]
[vo_mob s="okusan0001"]
[ns]マスターの奥さん[nse]
「あら、今日は皆さんお揃いなのね」[pcms]

*955|
[fc]
[ns]航[nse]
「はい。ここで待ち合わせしました」[pcms]

*956|
[fc]
[vo_mob s="okusan0002"]
[ns]マスターの奥さん[nse]
「ゆっくりしていってね。[r]
　あらあら、あの人ったらお客さんの相手もしないで[r]
　しょうがない人ね」[pcms]

*957|
[fc]
コースケ達と話し込んでいるマスターを見て[r]
奥さんはヤレヤレといった感じにため息をついた。[pcms]

*958|
[fc]
[ns]航[nse]
「なんか三人で盛り上がっているみたいですね」[pcms]

*959|
[fc]
[vo_mob s="okusan0003"]
[ns]マスターの奥さん[nse]
「この人達、話始めると止まらないのよねぇ。[r]
　これでいっつもお店の準備が遅れるのよ」[pcms]

*960|
[fc]
[ns]航[nse]
「あの、ところで奥さん、屋上へ行きたいんですけど[r]
　いいですか？」[pcms]

*961|
[fc]
[vo_mob s="okusan0004"]
[ns]マスターの奥さん[nse]
「それは構わないけど。でも、怖くないの？」[pcms]

*962|
[fc]
[ns]航[nse]
「はい。高いところが好きなんです」[pcms]

*963|
[fc]
[vo_mob s="okusan0005"]
[ns]マスターの奥さん[nse]
「景色は確かに綺麗だけど、風が強いから[r]
　気をつけてね」[pcms]

*964|
[fc]
[ns]航[nse]
「わかりました」[pcms]

*965|
[fc]
ボクは奥さんから許可を貰うと、[r]
漣と悠帆に一言いってから、屋上へと向かった。[pcms]

;//♪：fakestar　フェードアウト
[fadeoutbgm time=500]

;//ここで暗転かけておく
;//♪：無音
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE再生の位置変更
;//SE・風の音　ループ　こっち2
;//SE・雑踏の音（車のクラクションなど）　こっち3
[se buf=0 storage="SE500" loop=true]
[se buf=1 storage="SE501" loop=true]

;//BG：渋谷空撮（未完成　完成しない場合は空夕方で代用）
[bg storage="bg200b"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*966|
[fc]
眼下に広がる街並みと雑踏。風に吹かれながらそれを[r]
ぼんやりとボクは見つめていた。[pcms]

*967|
[fc]
ボクがＬＡＳＥＲで一番気に入っているのはこの場所、[r]
屋上の看板の上だった。[pcms]

*968|
[fc]
正直、渋谷という街はあまり好きじゃない……というか[r]
どうにも馴染めない。[pcms]

*969|
[fc]
生まれ育った……いわゆる地元だけど、どことなく[r]
ヨソ者感というか疎外感がある。[pcms]

*970|
[fc]
それにこの騒がしいネオンの光は、ボクが大好きな星の[r]
輝きを消してしまう。[pcms]

*971|
[fc]
この街では空を覆っているのは輝く宝石ではなく、[r]
毒花みたいなネオンの光だ。[pcms]

*972|
[fc]
この空を下から見上げていると、日本で一番星が[r]
見えない街ではないかとさえ思えてくる。[pcms]

*973|
[fc]
霞む街並みを見つめて、そんなことを考えていると、[r]
やがて空は朱色に染まって、日が落ち始めた。[r]
ボクは看板の上で横になった。[pcms]

*974|
[fc]
こうしていると、ビルに囲まれて、地理的に谷底に[r]
存在する街にいる気がしない。[r]
これで騒音がなければ、最高なんだけど……。[pcms]

;//SE・風の音ループ停止
[stopse buf=0]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*975|
[fc]
ぼんやりとしながら、夏の夕暮れの時間を満喫していると、[r]
不意に携帯の音が騒がしく鳴り響いた。[pcms]

*976|
[fc]
[ns]航[nse]
「うわぁっ！」[pcms]

[stopse buf=0]

*977|
[fc]
驚いた拍子に、思わず看板から落ちそうになりながら、[r]
ボクは必死に体勢を立て直して携帯にでた。[pcms]

*978|
[fc]
[ns]航[nse]
「もしもし？」[pcms]

*979|
[fc]
[vo_ren s="ren0022"]
[ns]漣[nse]
「お兄ちゃん、助けて！」[pcms]
;//＠携帯電話からの声。　要音声処理

*980|
[fc]
すると携帯から耳へ飛び込んできたのは、[r]
漣の悲痛な叫び声だった。[r]
突然のことにボクの思考が混乱する。[pcms]

*981|
[fc]
[ns]航[nse]
「漣、なんだ、なにがあったんだ」[pcms]

*982|
[fc]
そしてほぼ同時に、ＤＪ－ＢＡＲからはコースケの叫び声が[r]
木霊した。[pcms]

;//終端処理
[fadeoutbgm time=500]
[stopse buf=0]
[stopse buf=1]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//次のブロックへ
[jump storage="00030.ks" target=*00030_TOP]

