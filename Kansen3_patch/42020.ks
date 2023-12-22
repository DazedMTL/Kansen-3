;//block:C003
;//ブロック４２０２０『地下道～漣のみ脱出編～』
;//@konya 11/19 EV_CGほか
;//@konya 42010.txtから

*42020_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//---------------------------------------------------------------
;//背景：分校舎地下室・地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：3K前後
;//
;//おかしくなった人たち　感染者表記？
;//　→　前作まででも「イカレヤロウ」等の表記でしたし
;//　なるべく「感染者」はマル子以外は使わせたくないです。
;//　多分　感染だと思っていても事実関係が確認できてないことと
;//　急に専門的になってキャラらしさが薄れると思います
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4637|
[fc]
[vo_mar s="maru0574"]
[ns]マルガリータ[nse]
「いくぞ……。[r]
　んんっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4638|
[fc]
[ns]浩助[nse]
「どっせーいっ！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4639|
[fc]
[ns]航[nse]
「……う～ん」[pcms]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

*4640|
[fc]
ボクとコースケと先輩は地下室の錆びた鉄の扉を[r]
三人がかりで押していた。[pcms]

*4641|
[fc]
さすがに漣はうしろでまっている。[pcms]

*4642|
[fc]
すっかり錆びている扉は早く開こうとしても、[r]
なかなか開いてはくれない。[r]
ゆっくりと、本当に少しずつしか開かない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4643|
[fc]
[vo_mar s="maru0575"]
[ns]マルガリータ[nse]
「錆びついていて、すぐには開きそうにないな」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4644|
[fc]
[ns]浩助[nse]
「先輩の得意のキックでもかましてみます？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4645|
[fc]
[vo_mar s="maru0576"]
[ns]マルガリータ[nse]
「やめておこう……」[pcms]

*4646|
[fc]
[ns]航[nse]
「やっぱり先輩でも無理ですか」[pcms]

*4647|
[fc]
[vo_mar s="maru0577"]
[ns]マルガリータ[nse]
「開くかも知れないが……[r]
　こんな扉、非常時以外には蹴りたくはないな。[r]
　どんな怪我をするかわからない」[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4648|
[fc]
[ns]浩助[nse]
「開く自信はあるってことですね……」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4649|
[fc]
コースケは苦笑する。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4650|
[fc]
[vo_mar s="maru0578"]
[ns]マルガリータ[nse]
「そういうことだ。[r]
　だが、足をひねれば歩きにくくなるし、[r]
　錆で切れば破傷風になってしまうリスクもある」[pcms]

*4651|
[fc]
[vo_mar s="maru0579"]
[ns]マルガリータ[nse]
「わざわざ、そんなことをする必要はあるまい。[r]
　わかったなら、がんばって押すぞ！[r]
　時間が経てばそれだけ余裕がなくなるからな」[pcms]

*4652|
[fc]
ボクとコースケは先輩に従って扉を押し続けた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//場面転換

;//se044・錆びた金属ドア・鉄格子を開ける
[se buf=0 storage="se044"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4653|
[fc]
[ns]浩助[nse]
「やっと、開いたな……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4654|
[fc]
アレから何分くらいボクたちは扉を押していただろう？[r]
時計を見ていないから全然わからない。すごく時間が[r]
経ったようにも思えるし、そうじゃない気もする。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4655|
[fc]
[vo_mar s="maru0580"]
[ns]マルガリータ[nse]
「いくぞ、早く……。[r]
　忘れ物をするなよ」[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4656|
[fc]
[ns]浩助[nse]
「先輩……」[pcms]

*4657|
[fc]
開いたとたんに、扉をくぐりボク達を手招きする先輩。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4658|
[fc]
[ns]航[nse]
「漣……」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4659|
[fc]
[vo_ren s="ren0591"]
[ns]漣[nse]
「うんっ……お兄ちゃん……」[pcms]

*4660|
[fc]
漣はコクリとうなずいて、ボクの方へと近寄ってくる。[r]
ボクは漣の手を引いて導きながら、扉をくぐった。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4661|
[fc]
ボクと漣のあとに続いてコースケが扉をくぐる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4662|
[fc]
[vo_mar s="maru0581"]
[ns]マルガリータ[nse]
「忘れ物はないな？」[pcms]

*4663|
[fc]
[ns]航[nse]
「は、はい……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4664|
[fc]
[ns]浩助[nse]
「ないと思うけど……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4665|
[fc]
[vo_mar s="maru0582"]
[ns]マルガリータ[nse]
「では、いいなっ。閉めるぞ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se045・金属ドアを閉じる
[se buf=0 storage="se045"]

*4666|
[fc]
先輩はボクたちの返事を聞くと、[r]
開けたばかりの扉を閉め始めた。[pcms]

*4667|
[fc]
さっきとは違って気持ちいいほど、[r]
一気に易々と鉄の扉は閉まっていく。[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4668|
[fc]
[ns]浩助[nse]
「なんか、苦労して開けたのを[r]
　すぐに閉めるのはもったいない気がするな～」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4669|
[fc]
[vo_mar s="maru0583"]
[ns]マルガリータ[nse]
「ムダ口を叩いてないで、キミはそっちを見張ってろ。[r]
　ワタシはあいつらが入ってこれないように、[r]
　この扉をしっかりとふさいでおく……」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4670|
[fc]
[ns]浩助[nse]
「は、はい……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4671|
[fc]
先輩の真剣な言葉にコースケも軽口をやめて、[r]
暗い通路の先を懐中電灯で照らして、見回している。[pcms]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4672|
[fc]
[vo_mar s="maru0584"]
[ns]マルガリータ[nse]
「それにしても手元が暗いな……」[pcms]

*4673|
[fc]
[ns]航[nse]
「そうだ……いいものがありますっ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//荷物をあさる音

*4674|
[fc]
ボクは先輩の言葉にいい物を持ってきていることを[r]
思い出した。それは荷物の中を探すと、簡単にでてくる。[pcms]

;//se021・ランタン、スイッチオン
[se buf=0 storage="se021"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4675|
[fc]
[vo_mar s="maru0585"]
[ns]マルガリータ[nse]
「電気式のランタンか……。[r]
　ありがたい」[pcms]

*4676|
[fc]
[ns]航[nse]
「はい。[r]
　ボクも手伝います」[pcms]

*4677|
[fc]
[vo_mar s="maru0586"]
[ns]マルガリータ[nse]
「助かる。[r]
　ちょうど今、手伝ってくれと頼むところだったからな」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se049・チェーンがじゃらじゃら
[se buf=0 storage="se049"]

*4678|
[fc]
ボクは先輩を手伝い始める。[pcms]

;//se046・金属のガキッ
[wait time=500]
[se buf=1 storage="se046"]

*4679|
[fc]
先輩は抜け目なく持ち出していた鉄パイプで[r]
錆びた鉄の扉にしっかりと閂をした。[pcms]

;//se049・チェーンがじゃらじゃら
[wait time=500]
[se buf=0 storage="se049"]

*4680|
[fc]
その上に、これまたちゃっかり持ち出していた錆びた鎖で[r]
しっかりと固定していく。[pcms]

*4681|
[fc]
それにしても、チェーンもパイプも[r]
錆ですっかりボロボロになってる。[pcms]

*4682|
[fc]
おかしくなった人たちの集団に押されたら……[r]
……もつだろうか？[r]
ボクは鎖とパイプの腐食具合に不安を覚えて仕方がない。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4683|
[fc]
[ns]浩助[nse]
「せんぱーい！[r]
　この先、道が分かれてるみたいですよ？」[pcms]

*4684|
[fc]
コースケはこっちを振り返って先輩に言う。[pcms]

*4685|
[fc]
[ns]浩助[nse]
「ちょっと先で、右と左に分かれてるみたいですよ～」[pcms]

*4686|
[fc]
[ns]航[nse]
「右と左？[r]
　どっちに行けばいいか、先輩はわかりますか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4687|
[fc]
[vo_mar s="maru0587"]
[ns]マルガリータ[nse]
「左は渋谷駅方向だ。[r]
　川から外に出られるかもしれない」[pcms]

*4688|
[fc]
[vo_mar s="maru0588"]
[ns]マルガリータ[nse]
「右は代々木公園方向。通路が昔どおりに通っているなら[r]
　代々木公園の向こうにある体育センターに[r]
　繋がっているはずだ」[pcms]

*4689|
[fc]
[vo_mar s="maru0589"]
[ns]マルガリータ[nse]
「途中にはＤＨＫの放送センターもあるから、[r]
　噂どおりなら、そこから出られるかもしれないな。[r]
　……あくまで、聞いた話が本当ならだが……」[pcms]

;//噂どおりなら 聞いた話が本当ならだが
;//内容が被ってますが？　→　念押しですから

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4690|
[fc]
[vo_ren s="ren0592"]
[ns]漣[nse]
「ＤＨＫの放送センター？[r]
　ＤＨＫの放送センターなら、お父さんがいるかもっ！[r]
　お父さんに会えるかもしれないね」[pcms]

*4691|
[fc]
[ns]航[nse]
「そうだなっ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4692|
[fc]
[vo_mar s="maru0590"]
[ns]マルガリータ[nse]
「お父さん？[r]
　キミ達のお父上はＤＨＫの職員なのか？」[pcms]

*4693|
[fc]
[ns]航[nse]
「ええ、ボク達の父さんは[r]
　ＤＨＫの番組ディレクターなんです」[pcms]

*4694|
[fc]
[ns]航[nse]
「仕事柄、事件現場からのロケ中継や収録が多いんですが、[r]
　もしかしたら、放送センターにいるかもしれません」[pcms]

*4695|
[fc]
[ns]航[nse]
「……あっ……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4696|
[fc]
[vo_ren s="ren0593"]
[ns]漣[nse]
「………………」[pcms]

*4697|
[fc]
ボクは言ってしまってから、漣を[r]
不安にさせたんじゃないかと、少し後悔した。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4698|
[fc]
[ns]浩助[nse]
「こんなわけのわからん状態だし、[r]
　きっと現場になんか出てられないだろうな。[r]
　おじさんはきっとまだＤＨＫのなかだ」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4699|
[fc]
[ns]浩助[nse]
「早く、おじさんを見つけて、一緒に逃げようぜ」[pcms]

*4700|
[fc]
[ns]航[nse]
「コースケ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4701|
[fc]
[ns]浩助[nse]
「車とか……もしかしたら、ヘリを貸してもらえるかもな！」[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4702|
[fc]
[ns]浩助[nse]
「最後にヘリで逃げるっていうのも、映画じゃ[r]
　よくある話だろ……いっぺんやってみたかったんだっ！」[pcms]

*4703|
[fc]
[ns]航[nse]
「いや、たしかに映画じゃよくあるけど……。[r]
　さすがにそれはないと思う」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4704|
[fc]
[ns]浩助[nse]
「そうかな……」[pcms]

*4705|
[fc]
[ns]航[nse]
「うん……。[r]
　それに借りても誰が運転や操縦をするの？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4706|
[fc]
[ns]浩助[nse]
「先輩とか……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4707|
[fc]
[vo_mar s="maru0591"]
[ns]マルガリータ[nse]
「無責任にワタシにふるな。やり方は知っているから、[r]
　やってできなくはないかもしれないが[r]
　……命の保障はできんぞ？」[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4708|
[fc]
[ns]浩助[nse]
「そんな……」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4709|
[fc]
[vo_ren s="ren0594"]
[ns]漣[nse]
「もうっ……コーちゃんッたら……」[pcms]

*4710|
[fc]
漣がくすくすと笑う。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4711|
[fc]
コースケったら……。[r]
あっ……でも案外、今のもわざと雰囲気を変えるために[r]
言ってくれたことかもなの知れない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4712|
[fc]
[vo_mar s="maru0592"]
[ns]マルガリータ[nse]
「その冗談はおいておいても、大規模なメディアセンターなら[r]
　情報も集まるし、救出を待つにしても[r]
　何かと有利なのはまちがいないしな……」[pcms]

*4713|
[fc]
[vo_mar s="maru0593"]
[ns]マルガリータ[nse]
「川から地上へは近いから、うまく行けばすぐに逃げ出せるが……[r]
　学園のあの有様を見ると、地上に出るのは逆に危険かもしれない。[r]
　そうなると、放送センターの出入り口を探す価値は十分にある」[pcms]

*4714|
[fc]
[ns]航[nse]
「学園の……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4715|
[fc]
先輩の言葉にボクは学園のあの地獄のような光景が[r]
思い出される。[pcms]

*4716|
[fc]
[ns]航[nse]
「……悠帆……」[pcms]

*4717|
[fc]
悠帆のことが思い出された。[pcms]

;//　ここの描写　該当テキスト待ち
;//　あとで回想シーンとして挿入？
;//・学園、と聞いて、感染者に蹂躙されている悠帆を
;//　思い出す主人公。動きが止まる

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="EV005"][trans_c cross time=300]
[wait time=500]
[evcg storage="EV003b"][trans_c cross time=300]
[wait time=500]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se054・肩に手を置く
[se buf=0 storage="se054"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]



;//@konya コースケ表示
[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4718|
[fc]
[ns]航[nse]
「コースケ……」[pcms]

*4719|
[fc]
コースケがボクの肩を叩いていた。[pcms]

*4720|
[fc]
[ns]浩助[nse]
「学園のことは今は忘れろよ。[r]
　お前は自分のやれることを精一杯やったんだろ？」[pcms]

*4721|
[fc]
[ns]航[nse]
「それはそうだけど……。[r]
　でも、悠帆を助けられなかった……」[pcms]

*4722|
[fc]
ボクは自分の無力さが悔しくてしかたない。[r]
思い返せば思い返すほどに……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4723|
[fc]
[vo_mar s="maru0594"]
[ns]マルガリータ[nse]
「キミはできる限りのことをしたはずだ。[r]
　それは誇っていいはずだ」[pcms]

*4724|
[fc]
[ns]航[nse]
「で、でも……そうですけど……」[pcms]

;//[ns]マルガリータ[nse]
;//「人生には努力に結果がついてこないことがままある。
;//　どんなにがんばっていても人からは評価されない。
;//　だが、正当に評価されなくてもそれに耐えねばならない」
;//　次の台詞収録漏れのため、この台詞と次の台詞、その次の航の台詞をカット。

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[ns]マルガリータ[nse]
;//「そして、だれからも賞賛されないとしても、
;//　全力をつくしたなら自分を誇れ、称えてやれ。
;//　そうでないと、人は誇り高くは生きれない」
;//　セリフ変更

;//[ns]航[nse]
;//「先輩……」

*4725|
[fc]
[vo_mar s="maru0596"]
[ns]マルガリータ[nse]
「それに、少なくともワタシはキミの努力と健闘を[r]
　認めている。いや……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4726|
[fc]
[ns]浩助[nse]
「オレもお前は全力をつくしたって、ずっと言ってるだろ？」[pcms]

*4727|
[fc]
[ns]航[nse]
「コースケ……」[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4728|
[fc]
[vo_ren s="ren0595"]
[ns]漣[nse]
「私だってっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4729|
[fc]
[ns]航[nse]
「漣……」[pcms]

*4730|
[fc]
漣が力強く胸元で両方の手を握ってボクに言う。[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4731|
[fc]
[vo_ren s="ren0596"]
[ns]漣[nse]
「私も、お兄ちゃんが来てくれなかったら[r]
　絶対に助からなかった。私が今、ここにいるのは、[r]
　お兄ちゃんががんばってくれた証拠じゃない」[pcms]

*4732|
[fc]
そう言って漣はボクに身を寄せてくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4733|
[fc]
[vo_mar s="maru0597"]
[ns]マルガリータ[nse]
「ワタシどころかここにいる全員がキミの健闘を認めている。[r]
　キミはできることをすべてやった。[r]
　ワタシもキミは立派だったと思っている」[pcms]

*4734|
[fc]
先輩も扉を封印する作業を続けながら、[r]
背中越しに励ましてくれる。[pcms]

*4735|
[fc]
[ns]航[nse]
「先輩……コースケ……漣……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4736|
[fc]
みんなの気持ちが本当うれしかった。[r]
うれし涙で錆びた鎖を持った手がよく見えなくなりそうだ。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se049・鎖のチャリ　ガチャ　長めに
[se buf=0 storage="se049"]
[wait time=700]
[se buf=0 storage="se049"]
[wait time=700]
[se buf=0 storage="se046"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4737|
[fc]
[vo_mar s="maru0598"]
[ns]マルガリータ[nse]
「よし、扉を固定したぞ。[r]
　これでいくらかはもつはずだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4738|
[fc]
[vo_mar s="maru0599"]
[ns]マルガリータ[nse]
「早速だが、先を急ぐぞ……」[pcms]

*4739|
[fc]
[ns]航[nse]
「はいっ……」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4740|
[fc]
[vo_ren s="ren0597"]
[ns]漣[nse]
「はい……」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4741|
[fc]
[ns]浩助[nse]
「りょーかい！」[pcms]

*4742|
[fc]
ボク達は立ち上がって、通路へと進む。[pcms]

*4743|
[fc]
[vo_ren s="ren0598"]
[ns]漣[nse]
「あっ……」[pcms]

*4744|
[fc]
漣の声に振り向くと、立ち上がったはずの漣が[r]
座り込んでいる。[pcms]

*4745|
[fc]
[ns]航[nse]
「大丈夫？　漣？」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4746|
[fc]
[vo_ren s="ren0599"]
[ns]漣[nse]
「だいじょうぶ、お兄ちゃん。[r]
　急に立ち上がったから、ちょっと立ちくらみしただけ……」[pcms]

*4747|
[fc]
[ns]航[nse]
「漣……」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4748|
[fc]
[vo_ren s="ren0600"]
[ns]漣[nse]
「あっ、お兄ちゃん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//ＳＥ

*4749|
[fc]
ボクは荷物を置いて、漣を背負った。[r]
体力のないボクでも、軽いと思ってしまうくらいに漣は軽い。[pcms]

*4750|
[fc]
[ns]航[nse]
「無理するなよ漣。[r]
　気分が良くなるまで、ボクがおぶってくよ……」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4751|
[fc]
[vo_ren s="ren0601"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*4752|
[fc]
[ns]航[nse]
「さっきはありがとう。漣……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4753|
[fc]
[vo_ren s="ren0602"]
[ns]漣[nse]
「お礼なんていいよ……。[r]
　私はただ思っていることを言っただけだし……」[pcms]
;//＠　漣テレ

*4754|
[fc]
漣は恥ずかしそうにボクに答える。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4755|
[fc]
[vo_ren s="ren0603"]
[ns]漣[nse]
「お兄ちゃんは頑張った。[r]
　先輩やコーちゃんが言うみたいに。[r]
　だから、悠帆ちゃんのことで自分を責めないで……」[pcms]

*4756|
[fc]
[ns]航[nse]
「うん……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4757|
[fc]
[vo_ren s="ren0604"]
[ns]漣[nse]
「お兄ちゃんは……今もこうして、[r]
　私を支えてくれているんだから……」[pcms]

*4758|
[fc]
[ns]航[nse]
「………………」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4759|
[fc]
ボクは胸がいっぱいになりながら、[r]
照れ隠しするように自分の荷物を手にとろうとするけど……。[pcms]

*4760|
[fc]
[ns]航[nse]
「あれ……っ？」[pcms]

*4761|
[fc]
置いといたはずの場所に荷物はない。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4762|
[fc]
[ns]浩助[nse]
「漣ちゃんを背負ってちゃ、荷物も大変だろ？[r]
　オレがもってやるよ」[pcms]

*4763|
[fc]
[ns]航[nse]
「コースケ……」[pcms]

*4764|
[fc]
ボクの荷物はコースケが背負っていた。[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4765|
[fc]
[ns]浩助[nse]
「体力はオレの方があるぜっ！[r]
　お前は漣ちゃんをな……」[pcms]

*4766|
[fc]
[ns]航[nse]
「うん……。[r]
　ありがとう……」[pcms]

*4767|
[fc]
ボクはますますこみ上げるうれしさに[r]
泣き出してしまいそうだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4768|
[fc]
[vo_mar s="maru0600"]
[ns]マルガリータ[nse]
「ワタル、ひとつ言っておくことがある」[pcms]

*4769|
[fc]
[ns]航[nse]
「なんですか先輩？」[pcms]

*4770|
[fc]
先頭に立っている先輩が振り返ってボクに言う。[pcms]

*4771|
[fc]
[vo_mar s="maru0601"]
[ns]マルガリータ[nse]
「ひとつ失言を取り消させてほしい。[r]
　『妹さんを守れなくなる』などといってすまなかった。[r]
　キミは兄として十分、立派にしている」[pcms]

*4772|
[fc]
[ns]航[nse]
「先輩……」[pcms]

*4773|
[fc]
とどめとばかりの先輩の言葉に、[r]
ボクは本当に泣き出してしまいそうだった。[pcms]

;//→ブロック４２０３０へ
[jump storage="42030.ks" target=*42030_TOP]

