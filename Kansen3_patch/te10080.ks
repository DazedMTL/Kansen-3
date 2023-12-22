;//ブロックＴＥ１００８０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10080_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆
;//　　　　ジン・重吉・セスカ・手下・感染者・朋美
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：16k前後
;//--------------------------------------------------------------------

;//★_黒画面
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

;//★_LESER　７階　VIPルーム
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

[sysbt_meswin]

*513|
[fc]
携帯から着信音。ボクはその音で目を覚ました。[r]
ボクはひとりきりのようで、隣には誰もいなかった。[r]
携帯を見ると、コースケからだ。[pcms]

;//bgm即時停止
[stopbgm]
;//SE即時停止
[stopse buf=0]

*514|
[fc]
[ns]航[nse]
「ん……はい、もしもし……」[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*515|
[fc]
[ns]浩助[nse]
「ワタルっ！！　今どこだ？！　無事か？！」[pcms]

*516|
[fc]
ボクの耳をつんざくように、大慌てのコースケの[r]
声が聞こえていた。[pcms]

*517|
[fc]
[ns]航[nse]
「あ？　え？　えっと……ここは……」[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*518|
[fc]
[ns]浩助[nse]
「おいっ、ワタル。聞こえるか？！　ワタルっ！[r]
　無事なんだな？」[pcms]

*519|
[fc]
[ns]航[nse]
「う、うん。無事……だよ？　コースケ、何か……」[pcms]

;//se109・携帯から銃声
[se buf=0 storage="se026"]

;//bgm03
[bgm storage="BGM03"]

*520|
[fc]
[ns]航[nse]
「？！　今のは？！」[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*521|
[fc]
[ns]浩助[nse]
「くそっ。ワタル、よく聞け。あのデブが、シゲヨシの[r]
　ヤロウが、いきなり襲ってきたんだ。早く来てくれ。[r]
　今、５階で応戦してるからっ！　切るぞっ！」[pcms]

*522|
[fc]
ブツリと切られた浩助からの電話。[r]
ボクは一瞬パニックを起こしかけ、周りを見回す。[r]
ここにはやっぱりボクひとりだけしかいなかった。[pcms]

*523|
[fc]
大慌てで散らかっていた衣服を掻き集めて身に着け、[r]
ＶＩＰルームを出る。[r]
銃声と大勢のわめき声が階下から聞こえてきていた。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//♂_銃声や怒号の音声をところどころに差し込んでください。文字としては省きます

*524|
[fc]
ボクが５階に駆け付けたとき、そこは戦場のようだった。[r]
鳴り響く銃声。飛び交う怒号。ボクは慌てて身を低くし[r]
みんなの姿を探した。[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*525|
[fc]
[ns]浩助[nse]
「ワタルっ、こっちだ！」[pcms]

*526|
[fc]
通路際の物陰に隠れて銃を握っているマル子先輩。[r]
すぐ隣のコースケが銃を握りしめて叫んでいた。通路ひとつ[r]
隔てた別の物陰には、壬さんが銃を手に身を低くしていた。[pcms]

*527|
[fc]
みんなが背にしている物陰の先には、何人もの見慣れない[r]
男達が身を隠しながら銃をこちらに向けて発射していた。[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*528|
[fc]
[vo_mar s="maru_TE0196"]
[ns]マルガリータ[nse]
「アヤセっ！　回り込んで、こっちに。早くっ！」[pcms]

*529|
[fc]
ボクは身を低くして、物陰から物陰に、可能な限り[r]
素早く動いて、ようやくコースケの隣りに滑り込んだ。[pcms]

*530|
[fc]
[ns]航[nse]
「コ、コースケ。いったい何が」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*531|
[fc]
[vo_mar s="maru_TE0197"]
[ns]マルガリータ[nse]
「アヤセ、話はあとだ。ほらっ」[pcms]

*532|
[fc]
マル子先輩があの拳銃をボクに渡してきた。[r]
ボクは受け取って抱え込むように拳銃を握りしめた。[r]
まさか、こんなに早く銃を使う事になるなんて……。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*533|
[fc]
[vo_mar s="maru_TE0198"]
[ns]マルガリータ[nse]
「弾は装填してある。いつでも撃てる状態だ。[r]
　アヤセ、落ち着け。深呼吸のひとつでもしてみろ」[pcms]
;//○弾は「たま」と発音してください

*534|
[fc]
ボクはマル子先輩に促されるまま、ひゅうっと深く[r]
息を吸い込み、はああっっと吐き出した。[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*535|
[fc]
[ns]浩助[nse]
「ワタル、どこにいたんだよ。部屋にいなかったから、[r]
　どっかですでに殺られてるんじゃないかって」[pcms]
;//○殺されは「やられ」と発音して下さい

*536|
[fc]
[ns]航[nse]
「ごめん……あやまる。いったい何があったんだ？」[pcms]

*537|
[fc]
コースケは、声を抑えたままぼそぼそと話をつないだ。[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*538|
[fc]
[ns]浩助[nse]
「深夜にいきなりデブが襲ってきたらしいんだ。ジンさんと[r]
　マル子先輩が異変に気が付いて、オレらは叩き起こされた」[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*539|
[fc]
[ns]浩助[nse]
「あのデブ、バカみたいに拳銃撃ちながらゲハゲハ笑って[r]
　上まで上がってきやがった。ちんぴら連れてさ」[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*540|
[fc]
[ns]浩助[nse]
「ここまで上がってきた時点で、ジンさんやマル子先輩に[r]
　反撃食らって、今、この状態なんだ」[pcms]

*541|
[fc]
壬さんを見ると苦虫を噛み潰したような顔つきで、銃に弾を[r]
込めていた。ちらっとマル子先輩と視線を交わし、二人同時に[r]
身体を起こしてヤツラに数発撃って、すぐに身体を沈ませた。[pcms]

*542|
[fc]
そんな事を何回もさっきから繰り返していた。[r]
アクション映画でよく見る光景。戦い慣れてるふたり。[r]
目の前で起こっているのに、なんだか現実味がなかった。[pcms]

*543|
[fc]
[ns]重吉[nse]
「お前ぇらあ、いい加減、降参しやがれぇ。おとなしく[r]
　出てくりゃあ、命は助けてやらぁ」[pcms]
;//♂_声のみ

*544|
[fc]
姿は見えないけれど重吉の声がひびいた。[r]
その間にも、相手からは銃が発射される。言ってる事と[r]
やってる事がバラバラだ。信用なんかできるもんか。[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*545|
[fc]
[vo_mar s="maru_TE0199"]
[ns]マルガリータ[nse]
「キサマらこそ、あきらめろっ！　いったい何のつもりだっ！」[pcms]

*546|
[fc]
[ns]重吉[nse]
「げははははっ。威勢がいいパツキンのネーチャンだなぁ。[r]
　こぉれ見てもそんなこと、言えんのかあ？」[pcms]
;//♂_声のみ

*547|
[fc]
ずいっと物陰から、女の子が押し出されてきた。[r]
後ろ手にされて、半ば羽交い締めにされた状態で。[r]
それは──！[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*548|
[fc]
[vo_yuh s="yuho_TE0104"]
[ns]悠帆[nse]
「ちょ、いやあっ。放してよ！　放せってばっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*549|
[fc]
[ns]航＆浩助[nse]
「ゆ、ゆうほっ！！」[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*550|
[fc]
[ns]壬[nse]
「ちっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_e11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*551|
[fc]
[vo_mar s="maru_TE0200"]
[ns]マルガリータ[nse]
「ユウホっ！　キ、キッサマー！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*552|
[fc]
[ns]重吉[nse]
「げははははっ。さっき俺様の手下が見っけてきたぜぇ。[r]
　どーだぁ。これ見ても、そんなこと言えんのかあ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*553|
[fc]
[vo_yuh s="yuho_TE0105"]
[ns]悠帆[nse]
「放せっ、放せーっ、このっ！　みんな、大丈夫だから。[r]
　わたしは大丈夫だから、気にせず、コイツらをっ！[r]
　……んぐぐぐっ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*554|
[fc]
[ns]重吉[nse]
「うるせえっ。口塞いで、あっちに連れていけ」[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*555|
[fc]
[vo_mar s="maru_TE0201"]
[ns]マルガリータ[nse]
「卑怯者っ！　ユウホを放せ。[r]
　……そしたら、話に応じてやる」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*556|
[fc]
[ns]重吉[nse]
「げはははっ。わかってねえなぁ。あーめんどくせー。[r]
　おう、お前ら、引き上げんぞ。お前らぁ、あの可愛い[r]
　ねえちゃん、取り戻したかったら、追ってくんだなぁ」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*557|
[fc]
[ns]重吉[nse]
「げはははっげはははっ……」[pcms]

*558|
[fc]
手下どもが、まだ銃を発射しながら、じりじりと[r]
後退していく。重吉の声はとうの昔に、遠ざかり[r]
聞こえなくなっていた。[pcms]

*559|
[fc]
一斉にドタドタという足音がして、ひとの気配が消えた。[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*560|
[fc]
[ns]浩助[nse]
「くそっ！　ユウホ！　早く助けにっ！」[pcms]

*561|
[fc]
[ns]航[nse]
「うんっ！　早く悠帆を！」[pcms]

*562|
[fc]
ボクとコースケは、物陰から飛び出して、悠帆が消えた[r]
通路に向かって駆け出そうとしていた。[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*563|
[fc]
[ns]壬[nse]
「……待て。ちったぁ落ち着け」[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*564|
[fc]
[ns]浩助[nse]
「落ち着いていられるような状況じゃっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*565|
[fc]
[vo_mar s="maru_TE0202"]
[ns]マルガリータ[nse]
「サイっ！　焦るな。こういう時こそ落ち着くんだ」[pcms]

*566|
[fc]
[ns]航[nse]
「無茶言わないでください。悠帆がさらわれたんですよ」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*567|
[fc]
[ns]壬[nse]
「わかってるさ。シゲのやりそうな事なんて、たかが[r]
　知れてる。どこに逃げたかもわかってるから、まずは[r]
　装備を調えるのが先決なんだよ」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*568|
[fc]
[vo_mar s="maru_TE0203"]
[ns]マルガリータ[nse]
「そうだ、アヤセ。勢いに任せて追いかけたところで、[r]
　返り討ちに遭うのが関の山だ。大丈夫だから。[r]
　必ずユウホは取り戻すから」[pcms]

*569|
[fc]
[ns]航[nse]
「……わかりました」[pcms]

*570|
[fc]
[ns]航[nse]
「！　そうだ。漣は？　瑞樹は？」[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*571|
[fc]
[ns]浩助[nse]
「そうだっ！　ユウホと一緒にいたはずなのに。[r]
　そっちを先に確認しよう。こっちだ」[pcms]

*572|
[fc]
ボクはコースケに先導され銃を持ったまま駆け出した。[r]
漣は？　瑞樹は？　悠帆がさらわれたんだ。[r]
もしかしたら、二人も？　イヤな汗がボクの背中を流れた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_隠れていたどこかの部屋
;//バックヤード
[bg storage="bg700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*573|
[fc]
[ns]航[nse]
「漣っ！　瑞樹っ！」[pcms]

*574|
[fc]
勢いよく叫びながらドアを開けた。[r]
姿が見えない。まさか……。[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*575|
[fc]
[ns]浩助[nse]
「瑞樹っ！　漣ちゃんっ！」[pcms]

*576|
[fc]
コトリと小さな音がして、物陰から怯えた顔で漣と瑞樹が[r]
立ち上がった。[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*577|
[fc]
[vo_ren s="ren_TE0101"]
[ns]漣[nse]
「お兄ちゃんっ！！」[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*578|
[fc]
[vo_miz s="mizuki_TE0027"]
[ns]瑞樹[nse]
「コースケぇ！！」[pcms]

*579|
[fc]
漣はボクに、瑞樹はコースケに、助けを求めるように[r]
両腕を伸ばしながら抱き付いてきた。[pcms]

*580|
[fc]
[ns]航[nse]
「漣……大丈夫か？　怪我とかしてないか？」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*581|
[fc]
[vo_ren s="ren_TE0102"]
[ns]漣[nse]
「うん。うんっ。私は大丈夫。怪我もないよ。大丈夫。[r]
　私も、瑞樹ちゃんも大丈夫だよ」[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*582|
[fc]
[vo_miz s="mizuki_TE0028"]
[ns]瑞樹[nse]
「コースケぇぇ……恐かったよぉ……うっううっ」[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*583|
[fc]
[ns]浩助[nse]
「大丈夫だ、瑞樹。もう大丈夫だから」[pcms]

*584|
[fc]
ボクとコースケは、漣と瑞樹をそれぞれ抱きとめ[r]
あやすように背中をさすっていた。[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*585|
[fc]
[vo_ren s="ren_TE0103"]
[ns]漣[nse]
「お兄ちゃん、悠帆ちゃんは？　悠帆ちゃん一緒？」[pcms]

*586|
[fc]
[ns]航[nse]
「悠帆は……アイツらに……さらわれたっ！」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*587|
[fc]
[vo_ren s="ren_TE0104"]
[ns]漣[nse]
「うそっ……ああ、やっぱり。やっぱりちゃんと止めてれば。[r]
　悠帆ちゃん、こんなとこで隠れてじっとしてるなんて性に[r]
　合わないって。何か探してみんなに加わるって」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*588|
[fc]
[vo_ren s="ren_TE0105"]
[ns]漣[nse]
「裏から３階にこっそり行って何か探してくる。[r]
　大丈夫見つからないから。まんまと出し抜いてやるから」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*589|
[fc]
[vo_ren s="ren_TE0106"]
[ns]漣[nse]
「そう言って飛び出したの。私が、私がもっとしっかり[r]
　悠帆ちゃんを止めていれば……うううっ、ごめんなさい」[pcms]

*590|
[fc]
[ns]航[nse]
「漣は悪くないよ。漣があやまることじゃないよ。[r]
　大丈夫だから。ちゃんと、悠帆は無事に取り戻すから」[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*591|
[fc]
[ns]浩助[nse]
「そうだ。大丈夫だよ、漣ちゃん。必ず取り戻す」[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*592|
[fc]
[vo_miz s="mizuki_TE0029"]
[ns]瑞樹[nse]
「うっうっうっ……コースケ、ジンは？　マリーさんは？」[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*593|
[fc]
[ns]浩助[nse]
「安心しろ、瑞樹。あのふたりは、簡単に殺られるような[r]
　たまじゃないだろ。ふたりともピンピンしてるぜ」[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*594|
[fc]
[vo_miz s="mizuki_TE0030"]
[ns]瑞樹[nse]
「良かった……良かったぁ……ううっあああんっ」[pcms]

*595|
[fc]
二人は無事だった。ボクは胸を撫で下ろした。[r]
早く悠帆を救い出さなければ。あんな連中にさらわれたら、[r]
何をされるか……。一刻も早く救い出さなくては。[pcms]

[chara_int][trans_c cross time=150]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*596|
[fc]
[vo_mar s="maru_TE0204"]
[ns]マルガリータ[nse]
「使えるのはこれぐらいだろう……」[pcms]

*597|
[fc]
あちこちに銃弾の穴が空いた５階で、ボクたちは準備を[r]
整えようとばたばたと動いていた。[r]
マル子先輩は、以前持ち込んだ灯りを集めてきていた。[pcms]

*598|
[fc]
地下道を進んだ時に使ったランタンや懐中電灯。[r]
３階から調達した、拳銃のホルダーやナイフの類。[pcms]

*599|
[fc]
早く早くと気は焦っていたけれど、壬さんとマル子先輩は[r]
静かに装備を進めていた。[pcms]

*600|
[fc]
焦っても仕方がない。そう頭ではわかっていたけれど。[r]
一分一秒でも早くと、ふたりの様子にボクはわずかの[r]
苛立ちを憶えていた。[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*601|
[fc]
[ns]壬[nse]
「シゲは、地下道を使ってセレスタワーに戻ったはずだ。[r]
　道案内は、俺がする。先頭を行く。マリーは、しんがりを[r]
　努めてくれ。浩助と航は俺とマリーのあいだに入るように」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*602|
[fc]
[vo_mar s="maru_TE0205"]
[ns]マルガリータ[nse]
「わかった。レン、久我山。ふたりはここで待機だ。[r]
　ジンの話だと別動隊が動いて留守に襲ってくる可能性は[r]
　極めて低い。ワタシもそう思う」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*603|
[fc]
[vo_mar s="maru_TE0206"]
[ns]マルガリータ[nse]
「地下道からここに上がってくるにはルートが限られてる。[r]
　かと言って、地上からでは、ヤツラの餌食になるから[r]
　来られないだろう」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*604|
[fc]
[vo_mar s="maru_TE0207"]
[ns]マルガリータ[nse]
「鍵のかかる部屋で、念のため内側から家具なんかを使って[r]
　バリケードを築いておけ。ワタシたちだと確認できるまで[r]
　決して開けるな。いいな？」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*605|
[fc]
[vo_ren s="ren_TE0107"]
[ns]漣[nse]
「はい、先輩。まかせてください。必ず悠帆ちゃんを[r]
　救出して、無事に戻ってきてくだいさいね」[pcms]

[ChrSetEx layer=5 chbase="maru_e3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*606|
[fc]
[vo_mar s="maru_TE0208"]
[ns]マルガリータ[nse]
「大丈夫だ、レン。レンもしっかり自分を守っていてくれ」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*607|
[fc]
[vo_ren s="ren_TE0108"]
[ns]漣[nse]
「はい。お兄ちゃん、コーちゃん、壬さん、無事に帰って[r]
　きてくださいね。必ず悠帆ちゃんを助けてくださいね」[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*608|
[fc]
[vo_miz s="mizuki_TE0031"]
[ns]瑞樹[nse]
「ジン……気を付けてね。コースケ、無茶しないでね。[r]
　ワタル、ユウホをお願いね。マリーさん。みんなを[r]
　よろしくお願いします」[pcms]

*609|
[fc]
漣と瑞樹を残して、ボク、コースケ、マル子先輩、壬さん、[r]
４人は装備を身に着けて、悠帆を救出するために[r]
地下道へと降りて行った。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*610|
[fc]
ひたひたと壬さんを先頭に、ボクたちは地下道を進んだ。[r]
宇田川暗渠から渋谷川の合流部を目指し、更にそこを通過して[r]
渋谷川の開渠へと出た。ここまでは何ごともなかった。[pcms]

*611|
[fc]
開渠部から見える外は、まだ暗い。夜明けまで時間があった。[r]
開渠部への手前で壬さんは足を止め、振り返ってボクらを[r]
集め、暗い中で話を始めた。[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*612|
[fc]
[ns]壬[nse]
「いいか、よく聴いて憶えてくれよ。万が一はぐれた時の[r]
　為にも、ひとりひとり、頭の中に、叩き込んでおくんだ」[pcms]

*613|
[fc]
壬さんは座り込み、ランタンに照らされたコンクリートの[r]
地面に、図面があるかのように指差しながら、説明を[r]
始めた。[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*614|
[fc]
[ns]壬[nse]
「この先、開渠部に出て２つ目の橋、八幡橋を目指す。その[r]
　下にある排水口から渋谷駅の南口下の下水路に出られる。[r]
　そこから更に渋谷駅の真下に進むと、俺らの昇降口がある」[pcms]

[ChrSetEx layer=5 chbase="maru_e6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*615|
[fc]
[vo_mar s="maru_TE0209"]
[ns]マルガリータ[nse]
「俺ら？　ふん、企業秘密ってやつか？」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*616|
[fc]
[ns]壬[nse]
「そうだよ、マリー。よく知ってるな。企業秘密のひとつや[r]
　ふたつあるのがここいらを根城にしてる俺らの大事な[r]
　商売のもとなんだよ」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*617|
[fc]
[ns]壬[nse]
「……先を続けるぞ。その昇降口を使うと駅の貨物集配[r]
　センターに出られる。そこの機械室を経由して、今度は[r]
　共同溝に入る」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*618|
[fc]
[ns]壬[nse]
「共同溝を進むとセレスタワーの地下機械室に出られる。[r]
　そっからは、単純に上を目指しゃあいい。どうせシゲの[r]
　ことだ。最上階のスイートあたりにいるだろうさ」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*619|
[fc]
[ns]壬[nse]
「ここまで、わかったか？　航、浩助、ちゃんと頭の中に[r]
　叩き込んだか？　命に関わるんだ、しっかり憶えとけ」[pcms]

*620|
[fc]
[ns]航[nse]
「はい……大丈夫……です」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*621|
[fc]
[ns]浩助[nse]
「大丈夫っす」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*622|
[fc]
[vo_mar s="maru_TE0210"]
[ns]マルガリータ[nse]
「気に入らないな……」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*623|
[fc]
[ns]壬[nse]
「なにがだ、マリー？」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*624|
[fc]
[vo_mar s="maru_TE0211"]
[ns]マルガリータ[nse]
「この先の開渠部だ。見ろ。余計な遮蔽物はないが、経路が[r]
　緩やかにカーブしている。死角ができやすい。[r]
　待ち伏せするには、もってこいだと思わないか？　ジン」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*625|
[fc]
[ns]壬[nse]
「……ああ、確かにそうだな。いるかもしれねぇ。[r]
　だが、行かないわけには、いかねぇだろ、マリー」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*626|
[fc]
[vo_mar s="maru_TE0212"]
[ns]マルガリータ[nse]
「……ああ。ユウホが待ってるからな。ワタル、サイ。[r]
　この先は待ち伏せがあるかも知れない。心してかかれ」[pcms]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*627|
[fc]
[vo_mar s="maru_TE0213"]
[ns]マルガリータ[nse]
「ワタシが教えたことを思い出すんだ。[r]
　脇を締めて両手で撃つ。反動に気を付けて撃った弾の数を[r]
　数えておく。いいな、練習じゃない。実戦だからな」[pcms]

*628|
[fc]
ボクは気持ちを固め意を決してマル子先輩にうなずき返した。[r]
コースケも力強くうなずき返し、ボクたち４人は立ち上がり、[r]
開渠部へと足を踏み出した。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★地下道　渋谷川開渠部
[bg storage="BG400b"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//♂_この先銃声の音を適時入れてください。文章としては必要な箇所以外は省きます

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*629|
[fc]
[ns]壬[nse]
「ちっ、やっぱりいやがったぜ。マリー大当たりだぜ」[pcms]

*630|
[fc]
渋谷川はほとんど水がなかったので乾いた川底を進んだ。[r]
周りに警戒しながら１つめの橋にかかったところで壬さんが[r]
立ち止まってボクたちに後ろ手で合図をくれた。[pcms]

*631|
[fc]
[ns]手下Ａ[nse]
「来たぞーっ、ぶっ放せー！」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*632|
[fc]
[vo_mar s="maru_TE0214"]
[ns]マルガリータ[nse]
「ワタル、サイ。端に寄れ。壁を背中にしろっ。[r]
　ワタシは前に出るっ！」[pcms]

*633|
[fc]
マル子先輩は低い体勢で壬さんのもとに駆け寄り、[r]
前方に向けて銃を撃ち始めた。[pcms]

[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*634|
[fc]
[ns]浩助[nse]
「ワタル、オレらもっ！」[pcms]

*635|
[fc]
[ns]航[nse]
「おおっ！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="se026"]

*636|
[fc]
迷ってなんかいられなかった。悠帆の命がかかってる。[r]
ボクもコースケも、銃を両手で握りしめ、壬さんや[r]
マル子先輩を援護するように、銃を撃ち始めた。[pcms]

[se buf=0 storage="se026"]

*637|
[fc]
暗闇の中に火花が咲いている。銃が発射されたときの[r]
火薬の光りだ。[pcms]

*638|
[fc]
[ns]手下Ｂ[nse]
「うぎゃああっ！　や、やられたーっ！」[pcms]

[se buf=0 storage="se026"]

*639|
[fc]
[ns]手下Ｃ[nse]
「うわああっ、ちくしょー痛てーよー！」[pcms]

[se buf=0 storage="se026"]

*640|
[fc]
壬さん、マル子先輩、コースケは、壁を背中にしながら[r]
射撃を続けていた。ボクもコースケのやや斜め後ろで[r]
発射した弾の数を頭で数えながら、銃を撃っていた。[pcms]

[se buf=0 storage="se026"]

*641|
[fc]
頭の上や腕の脇、弾丸が空気を切り裂いて通っていく。[r]
頭上やすぐ近くの壁に銃弾が当たって、コンクリの[r]
破片がパラパラと時折降ってきた。[pcms]

[se buf=0 storage="se026"]

*642|
[fc]
それでも、アイツラの中で叫び声が起きることはあっても[r]
ボク達の方には着弾の叫び声は上がらなかった。[r]
射撃の腕前が違うんだろう。[pcms]

*643|
[fc]
マル子先輩は訓練を受けたいわばプロだ。壬さんは[r]
当然だけど撃ち慣れている。コースケは悠帆同様に[r]
センスがいいとマル子先輩に褒められていた。[pcms]

[se buf=0 storage="se026"]

*644|
[fc]
ミソっかすはボクだけだ。だけど、悠帆を救うためと[r]
暗闇に光る火花目がけて、ボクは銃を撃ち続けていた。[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

[se buf=0 storage="se026"]

*645|
[fc]
[ns]壬[nse]
「ちっ。キリがねえな。シゲのヤロウ、どんだけ[r]
　手下を集めやがったんだか……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*646|
[fc]
[vo_mar s="maru_TE0215"]
[ns]マルガリータ[nse]
「知らない顔の方が多かったのか？」[pcms]

[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*647|
[fc]
[ns]壬[nse]
「ああ。ほとんど知らねえ顔ばっかだった」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

[se buf=0 storage="se026"]

*648|
[fc]
[vo_mar s="maru_TE0216"]
[ns]マルガリータ[nse]
「そうか……だが、どれだけいようと打ち破るだけだ」[pcms]

[ChrSetEx layer=5 chbase="jin_j2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*649|
[fc]
[ns]壬[nse]
「ははっ。強えーなあ、マリーは」[pcms]

[se buf=0 storage="se026"]

*650|
[fc]
そんな会話をボクは聞きながら必死に銃を撃っていた。[r]
その時、ひゅんっと後ろから弾がボクの耳の横を[r]
風と化して通っていった。[pcms]

*651|
[fc]
振り返らなくても、後ろからどやどやとひとが[r]
来る気配がわかった。[pcms]

[se buf=0 storage="se026"]

*652|
[fc]
[ns]航[nse]
「後ろ、後方にもいますっ！[r]
　後ろからも撃ってきてますっ！！」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*653|
[fc]
[ns]壬[nse]
「なにっ！　ちっ、ご丁寧に挟み撃ちかよっ」[pcms]

[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

[se buf=0 storage="se026"]

*654|
[fc]
[vo_mar s="maru_TE0217"]
[ns]マルガリータ[nse]
「途中に潜んでいたのか？　気付かなかったワタシたちの[r]
　落ち度だな……反撃するぞっ、ジンっ！」[pcms]

[se buf=0 storage="se026"]

*655|
[fc]
マル子先輩は、低い体勢のままボクの前に出て、[r]
後方から挟み撃ちにしようとする連中に向かって[r]
銃を撃ち始めた。[pcms]

*656|
[fc]
壬さんとコースケが前方の敵へ。ボクとマル子先輩が[r]
後方の敵へと銃を撃ち続けた。[pcms]

[se buf=0 storage="se026"]

[se buf=0 storage="se026"]

*657|
[fc]
連中の中から悲鳴が上がる。[r]
でも、数が違った。ボク達はじわじわと周囲から[r]
押し包まれ始めていた。[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*658|
[fc]
[ns]壬[nse]
「ちっ……シゲのヤロウ……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*659|
[fc]
[vo_mar s="maru_TE0218"]
[ns]マルガリータ[nse]
「本当にキリがないな……まずい状況だ」[pcms]

[se buf=0 storage="se026"]

*659a|
[fc]
[ns]重吉[nse]
「お前ぇらあ、撃つの止めなぁ」[pcms]
;//♂_声のみ

*660|
[fc]
その声にぴたりと敵の銃声が止む。[r]
ボクたちも、つい、撃つのを止めてしまっていた。[r]
前方の暗闇から重吉がのっそりと姿を現した。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*661|
[fc]
[ns]重吉[nse]
「げはははっ。ジンのアニキぃ、どーしましたあ？[r]
　そぉろそろ、降参しちゃあどうですかぁ？」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*662|
[fc]
[ns]壬[nse]
「シゲっ！　てめえ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*663|
[fc]
[ns]重吉[nse]
「げへへ、アニキぃ、なんでアニキがそっちにいるんですかねえ。[r]
　へへっ、すっかりヘタレに成り下がりやがったよなあ。[r]
　世の中こんだけひっくり返ったんだぁ」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*664|
[fc]
[ns]重吉[nse]
「弱肉強食でしょうがあっ！　好きなように暴れまくって[r]
　俺様の好きなようにルールもなんもかも作りかえてやるん[r]
　ですよぉ。それがぁ、極道ってもんでしょお？　アニキぃ」[pcms]

*665|
[fc]
のそりのそりと身体を揺らしながら重吉はゆっくりと[r]
壬さんの前に近付いていた。[r]
誰もがその緊迫した成り行きを固唾を呑んで見守っていた。[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*666|
[fc]
[ns]重吉[nse]
「いやあ、極道なんて括りもいらねえや。俺様が一番。[r]
　俺様国を建国してやるんですよ、アニキぃ」[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*667|
[fc]
[ns]壬[nse]
「へっ。何を寝ぼけたこと、言ってやがる。[r]
　シゲ、バカはバカなりに頭使ったようだな」[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*668|
[fc]
[ns]壬[nse]
「それがお前のやりてぇ事なら勝手にやれや。[r]
　俺は止める気なんてねぇし、俺もやりたいようにやるさ。[r]
　だがなぁ、シゲ。俺が生きたい世界にちょっかい出すな！」[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*669|
[fc]
[ns]壬[nse]
「お前はお前で勝手にやれっ！　これ以上ちょっかい[r]
　出すなら兄弟分でも何でもねえっ！　今、ここで[r]
　ぶっ殺して叩き出してやるよっ！　シゲっ！！」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

[赤フラ]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*670|
[fc]
[ns]壬[nse]
「うっ……」[pcms]

*671|
[fc]
[ns]手下Ａ[nse]
「うっぎゃああっ」[pcms]

*672|
[fc]
重吉は並んで歩いていた手下を咄嗟に自分の前に出して[r]
壬さんの銃弾を受ける盾がわりにした。[r]
そして、自分はその後ろから壬さん目がけて銃を撃っていた。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*673|
[fc]
[ns]重吉[nse]
「げはははっげははっげははっ！　アニキぃ、あまいなあ。[r]
　すっかりあまくなっちまったなあ。げははっははっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*674|
[fc]
[ns]壬[nse]
「ぐっ……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*675|
[fc]
壬さんは腹の辺りを押さえて、膝から崩れ落ちた。[pcms]

[ChrSetEx layer=5 chbase="maru_e9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*676|
[fc]
[vo_mar s="maru_TE0219"]
[ns]マルガリータ[nse]
「ジンっ！！　キサマーっ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*677|
[fc]
[ns]重吉[nse]
「おおっと、動くんじゃねえよぉ。周りをよーく見な。[r]
　もう、お前ぇらは、降参するしかねえんだよ。[r]
　おらっ、銃を捨てなっ！」[pcms]

*678|
[fc]
確かにボク達は囲まれてしまっていた。[r]
ぐるりと取り囲まれ、銃を構えた男達に威嚇されていた。[pcms]

[ChrSetEx layer=5 chbase="maru_e11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*679|
[fc]
[vo_mar s="maru_TE0220"]
[ns]マルガリータ[nse]
「……くっ……わかった……その代わり……」[pcms]

*680|
[fc]
マル子先輩が銃を投げようと構えを崩した途端――[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*681|
[fc]
[ns]浩助[nse]
「うわっ！！」[pcms]

*682|
[fc]
[ns]航[nse]
「んぐっ！！」[pcms]

*683|
[fc]
周りにいた連中に、持っていた警棒や、銃把でしたたかに[r]
殴られて、ボクとコースケは、その場に転がった。[r]
マル子先輩は銃を投げ捨てられ、羽交い締めにされていた。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*684|
[fc]
[ns]重吉[nse]
「おいおい、殺すんじゃねえよ。ほどほどにしとけ。[r]
　俺様の王国には奴隷がいるんだからよぉ。そっちの[r]
　パツキンのネーチャンは、こっちに連れてこいや」[pcms]

[ChrSetEx layer=5 chbase="maru_e9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*685|
[fc]
[vo_mar s="maru_TE0221"]
[ns]マルガリータ[nse]
「くっ、放せ。やめろっ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*686|
[fc]
[ns]重吉[nse]
「げははっははっ。いいザマだなあ、ネーチャンよぉ。[r]
　おらっ、こっちに来いや」[pcms]

*687|
[fc]
重吉はマル子先輩のあごの下に銃口を当てながら、[r]
左手で抱き寄せ、ねっとりとした視線をマル子先輩に[r]
絡ませていた。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*688|
[fc]
[ns]重吉[nse]
「げへへっ。エロい体しやがってよぉ。今までさんざん[r]
　ぶちのめしてくれたよなあ。この、クソ[ruby text="アマ"][ch text="女"]がっ！[r]
　あとで、たあっぷり、可愛がってやるよ」[pcms]
;//♂_クソ女は「くそあま」と発音してください

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*689|
[fc]
[ns]重吉[nse]
「オメコもケツ穴も、俺様のイチモツで可愛がってやるよ。[r]
　手でもやってやるよ。肘まで突っ込んで、ひいひい[r]
　よがらせてやるから、楽しみにしてなあ、げはははははっ」[pcms]

[ChrSetEx layer=5 chbase="maru_e9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*690|
[fc]
[vo_mar s="maru_TE0222"]
[ns]マルガリータ[nse]
「くっ。放せ、このブタヤロウっ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*691|
[fc]
[ns]重吉[nse]
「げはははっははははっ！　そのブタヤロウにひいひい[r]
　よがらせて貰えるんだよ。これからたあっぷりとな。[r]
　この先一生、ずうっとなあぁ。げはははははっ」[pcms]

*692|
[fc]
ボクとコースケは動けずにいた。[r]
コースケは腹の辺りに蹴りと警棒を食らって、手で押さえながら[r]
必死に歯を食いしばって、重吉を睨みつけていた。[pcms]

*693|
[fc]
ボクは、頭を殴られていた。ずきずきと痛み、目の前が揺れ、[r]
もうろうとしていた。マル子先輩や倒れている壬さんを[r]
助けようと体を動かしたが、力が入らずにいた。[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*694|
[fc]
[ns]壬[nse]
「おめでたい……ヤツだなあ、シゲよぉ。……っく。[r]
　夜が明けたら、その王国とやらも、ガスに巻かれて[r]
　終わりだぜ……っ。バカは結局バカだよなぁ、シゲ」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*695|
[fc]
[ns]重吉[nse]
「げははははっ、うっせーよ、アニキぃ。ちゃんと用意は[r]
　できてるんだよぉ。この前、部隊がやってきてよぉ。[r]
　ちゃあんと、そいつらのバスも装備も貰ったのさ」[pcms]

[ChrSetEx layer=5 chbase="maru_e10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*696|
[fc]
[vo_mar s="maru_TE0223"]
[ns]マルガリータ[nse]
「キサマっ、救出に向かった部隊を、殺したっていうのか！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*697|
[fc]
[ns]重吉[nse]
「ああ、そうだよ。いらねーもん。欲しかったのは、[r]
　バスに銃に、いろいろだ。奴隷にもならねえ人間なんて[r]
　いらねーんだよぉ。げはははっ」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*698|
[fc]
[ns]重吉[nse]
「他にもトラックなんかを用意できたからなぁ。攻撃が[r]
　始まる前に、ずらかるさ。ひと気のない山の中にでも[r]
　行きゃあガスなんか関係ない。そうだろぉ、アニキぃ？」[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*699|
[fc]
[ns]壬[nse]
「バカ……が……」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*700|
[fc]
[ns]重吉[nse]
「げははっ。それだけじゃねえよ。女もメシも奴隷も乗せて[r]
　日本中どこでも、気に入った場所で俺様の王国を作って[r]
　やるのさ。ハーレム暮らしさ。げははははははっ！！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*701|
[fc]
[ns]重吉[nse]
「クソ女、ちゃあんとお前も連れて行ってやっからよぉ。[r]
　お前をダシにミズキや、あのメガネのお人形ちゃんも、[r]
　ちゃあんと呼び出してやるからよぉ。楽しみだぜぇ」[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*702|
[fc]
[ns]壬[nse]
「シゲ……どこに行ったって、ガスは流れてくるんだぞ。[r]
　バカな頭でも……わかりそうなもん……だが……な」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*703|
[fc]
[ns]重吉[nse]
「うるせえよ、アニキ。いんや、ジンっ！　俺様をさんざん[r]
　バカ呼ばわりしやがって。テメェは、連れてかねぇ。[r]
　ここで、死ねや。死刑にしてやる。げははははっ！」[pcms]

*704|
[fc]
そう言うと、重吉はマル子先輩のあごの下から銃口を[r]
外し、ひざをついている壬さんに銃口を向けた。[pcms]

;//se078・銃声（ライフル銃）
[se buf=0 storage="se078"]
[赤フラ]

[chara_int][trans_c cross time=150]

*704a|
[fc]
[ns]重吉[nse]
「ぎゃっ！！　うぎゃああっ！　指がっ！　指がぁ！」[pcms]

*705|
[fc]
重吉が構えていた銃は、重吉の指ごと弾き飛ばされて[r]
いた。マル子先輩を抱いていた左手が弛み、マル子先輩は[r]
横っ飛びに転がりながら、重吉の手から逃れた。[pcms]

*706|
[fc]
その途端──[pcms]

;//se078・銃声（ライフル銃）
[se buf=1 storage="se078"]

[赤フラ]

*707|
[fc]
[ns]手下Ａ[nse]
「ぎゃあああっ！！」[pcms]

;//se078・銃声（ライフル銃）
[se buf=0 storage="se078"]

[赤フラ]

*708|
[fc]
[ns]手下Ｂ[nse]
「ひぎゃあああっ！！」[pcms]

*709|
[fc]
銃声が鳴り響くたびに、次々とひとが砕けるように[r]
吹っ飛んでいく。凄い威力の銃のようだ。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*710|
[fc]
[vo_mar s="maru_TE0224"]
[ns]マルガリータ[nse]
「セスカっ！」[pcms]

[evcg storage="EV020a"][trans_c cross time=300]


[se buf=0 storage="se078"]

[evcg白フラ storage="EV020b"]

*711|
[fc]
マル子先輩の視線をたどるとその先にはライフル銃を構えた[r]
女兵士とおぼしきひとが開渠部の上に立つ書店のビル。[r]
そこから狙いを定めて次々と連中を撃ち抜いていた。[pcms]

[se buf=0 storage="se078"]

[evcg白フラ storage="EV020b"]



;//★地下道　渋谷川開渠部
[bg storage="BG400b"][trans_c cross time=500]




[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*712|
[fc]
[ns]重吉[nse]
「くっそおおおおおおおっ。引き上げるぞっ！！」[pcms]

*713|
[fc]
[ns]航[nse]
「う……壬さんっ……壬さんをっ」[pcms]

*714|
[fc]
ボクはぐらぐらする頭を手で押さえながら、倒れている[r]
壬さんのもとへ向かおうとした。重吉がその巨体を[r]
揺らして、川底を逃げていくのを目の端で見ながら。[pcms]

*715|
[fc]
その目の端に、女の子の姿が見えた。[r]
橋の上……橋の上にあの子がっ！[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*716|
[fc]
[vo_mob s="tomomi_TE0004"]
[ns]朋美[nse]
「……」[pcms]

*717|
[fc]
じっと重吉が逃げ去る方向を見ているように見えた。[pcms]

*718|
[fc]
[ns]航[nse]
「壬さん……」[pcms]

*719|
[fc]
ボクは必死に壬さんの元へと向かう。でも目の前が揺らいで[r]
頭がずきんずきんと痛んできて──[pcms]

;//bgm停止
[fadeoutbgm time=500]

[chara_int_ layer=5][trans_c cross time=150]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*720|
[fc]
ボクは意識を失う瞬間、確かにあの子と、[r]
また視線が合っていた……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*721|
[fc]
[ns]航[nse]
「ん……」[pcms]

*722|
[fc]
気が付くとボクは５階の部屋で寝かされていた。[r]
目の前に漣の顔。悲しそうな嬉しそうな、なんだか[r]
ちぐはくな表情で、ボクの額に手を置いていた。[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*723|
[fc]
[vo_ren s="ren_TE0109"]
[ns]漣[nse]
「お兄ちゃん……目が覚めた？　大丈夫？」[pcms]

*724|
[fc]
[ns]航[nse]
「……ここは……？」[pcms]

*725|
[fc]
起きあがると、ボクの額から濡れたタオルが落ちた。[r]
まだ頭がずきずきしている。この痛みがボクを現実に[r]
引き戻した。地下道であった事は夢じゃないって。[pcms]

;//bgm05
[bgm storage="BGM05"]

*726|
[fc]
[ns]航[nse]
「ううっ……」[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*727|
[fc]
[vo_ren s="ren_TE0110"]
[ns]漣[nse]
「お兄ちゃんっ！　大丈夫？　まだ横になってて、ねっ」[pcms]

*728|
[fc]
[ns]航[nse]
「いや……大丈夫だよ、漣。確かにちょっとまだ頭痛が[r]
　するけど。大丈夫だ。[r]
　漣、ほかのみんなはどうした？」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*729|
[fc]
[vo_ren s="ren_TE0111"]
[ns]漣[nse]
「うん……悠帆ちゃんは、まだ……捕まったまま……。[r]
　壬さんが、大怪我してて……別の部屋で手当を受けた」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*730|
[fc]
[vo_ren s="ren_TE0112"]
[ns]漣[nse]
「先輩は大丈夫。コーちゃんもお腹が痛いって言ってたけど、[r]
　大したことないだろうって。それから、セスカさんが[r]
　合流したの。たぶん今、上でみんなと話してると思う」[pcms]

*731|
[fc]
[ns]航[nse]
「そうか……じゃあ、ボクも上に行くよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*732|
[fc]
[vo_ren s="ren_TE0113"]
[ns]漣[nse]
「えっ？！　お兄ちゃん、まだ無理だよ。無理しないでよ」[pcms]

*733|
[fc]
[ns]航[nse]
「大丈夫だよ、漣。それに、時間がないんだ……悠帆が[r]
　危ないんだよ、漣。ぐずぐずしてられないんだ」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*734|
[fc]
[vo_ren s="ren_TE0114"]
[ns]漣[nse]
「……わかった。私もお兄ちゃんと一緒に上に行くね」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*735|
[fc]
[vo_mar s="maru_TE0225"]
[ns]マルガリータ[nse]
「アヤセ、もう大丈夫なのか？」[pcms]

*736|
[fc]
[ns]航[nse]
「はい、大丈夫です。心配をおかけしました」[pcms]

*737|
[fc]
７階に上がると、みんなが集まっていた。[r]
ただ、壬さんと悠帆の姿は……やっぱりそこにはなかった。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*738|
[fc]
[vo_mar s="maru_TE0226"]
[ns]マルガリータ[nse]
「アヤセもレンも来た事だし、セスカを紹介しよう。[r]
　以前電話越しでみんなと話してはいるけどな」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*739|
[fc]
[vo_mob s="sesuka_TE0013"]
[ns]セスカ[nse]
「初めてお目にかかります。セスカとお呼びください。[r]
　お嬢様、マルガリータさまのボディガードが本来の[r]
　仕事です。みなさまにはお嬢様がお世話になりました」[pcms]

[ChrSetEx layer=5 chbase="maru_e3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*740|
[fc]
[vo_mar s="maru_TE0227"]
[ns]マルガリータ[nse]
「セスカ、なかなかいいタイミングの登場だったな」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*741|
[fc]
[vo_mob s="sesuka_TE0014"]
[ns]セスカ[nse]
「はい。三宿で知り合った隊員から武装を借りる事が[r]
　できました。お嬢様に以前こちらへのルートは聴いていた[r]
　ので、渋谷川の暗渠を目指しておりました」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*742|
[fc]
[vo_mar s="maru_TE0228"]
[ns]マルガリータ[nse]
「三宿からは全て地下を通って来たのか？」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*743|
[fc]
[vo_mob s="sesuka_TE0015"]
[ns]セスカ[nse]
「ええ。以前お話しした三宿の地下室から共同溝に入り、[r]
　そこから渋谷駅の機械室までは問題なく。[r]
　ただそこでルートを見失い、ホームに出てしまっていました」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*744|
[fc]
[vo_mob s="sesuka_TE0016"]
[ns]セスカ[nse]
「そこで銃声を聞きつけまして。まさかとは思いましたが[r]
　ハッキリとお嬢様の声も聞こえましたので、音を頼りに[r]
　ホームに隣接していたビルの窓を破って中へ入りました」[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*745|
[fc]
[vo_mar s="maru_TE0229"]
[ns]マルガリータ[nse]
「そうか。本当に助かった。ありがとう、セスカ」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c2"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*746|
[fc]
[vo_mob s="sesuka_TE0017"]
[ns]セスカ[nse]
「いえ……申し訳ありませんでした。つい、お嬢様の[r]
　安全が確保されている事に甘えておりました。三宿の[r]
　友人達の窮地を放っておけず……」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c2"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*747|
[fc]
[vo_mob s="sesuka_TE0018"]
[ns]セスカ[nse]
「もっと早くに駆け付けなければと思っていたのですが。[r]
　申し訳ありません。ボディガードとしては失格だと[r]
　反省しております」[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*748|
[fc]
[vo_mar s="maru_TE0230"]
[ns]マルガリータ[nse]
「まあ、そう堅苦しく考えるな。確かにボディガードとしては[r]
　失格かもしれないが、それで良い。友人達を、仲間を放って[r]
　きたら、それこそ、即刻クビにしていたぞ、セスカ」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*749|
[fc]
[vo_mob s="sesuka_TE0019"]
[ns]セスカ[nse]
「お嬢様……少し、変わられましたね」[pcms]

[ChrSetEx layer=5 chbase="maru_e18"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*750|
[fc]
[vo_mar s="maru_TE0231"]
[ns]マルガリータ[nse]
「そうか？」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*751|
[fc]
[vo_mob s="sesuka_TE0020"]
[ns]セスカ[nse]
「ええ。雰囲気が柔らかくなりました」[pcms]

[ChrSetEx layer=5 chbase="maru_e14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*752|
[fc]
[vo_mar s="maru_TE0232"]
[ns]マルガリータ[nse]
「……っ！　ば……っ。あ、挨拶はもういいな。[r]
　その……作戦会議をする。セスカも加わってくれ」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*753|
[fc]
[vo_mob s="sesuka_TE0021"]
[ns]セスカ[nse]
「はい、わかりました。お嬢様」[pcms]

*754|
[fc]
漣と瑞樹も加わって、ボク、コースケ、マル子先輩、セスカさんの[r]
６人は、ひとつのテーブルに椅子を寄せて座った。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*755|
[fc]
[vo_mar s="maru_TE0233"]
[ns]マルガリータ[nse]
「要点をまとめて話す。それを踏まえた上で、これから[r]
　どう行動するか決めたいと思う。良いか？」[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*756|
[fc]
[ns]浩助[nse]
「どう行動って、悠帆を助けに乗り込むに決まってるだろ？」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*757|
[fc]
[vo_mar s="maru_TE0234"]
[ns]マルガリータ[nse]
「サイ、まあ聞け。今は冷静に判断をしなければならないとき[r]
　なんだ」[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*758|
[fc]
[ns]浩助[nse]
「……わかったよ。早く話を聴かせてくれ」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*759|
[fc]
[vo_mar s="maru_TE0235"]
[ns]マルガリータ[nse]
「まず１つめ。さっきのアイツらの話だと、奪った車輌と[r]
　装備で、東京からの脱出を目論んでいるということだ」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*760|
[fc]
[vo_mar s="maru_TE0236"]
[ns]マルガリータ[nse]
「この場合、ワタシたちが駆け付けても、もうもぬけの殻だと[r]
　いう可能性がある。更に、行方がわからなければ、ユウホは[r]
　助ける事ができないだろう」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*761|
[fc]
[vo_mar s="maru_TE0237"]
[ns]マルガリータ[nse]
「また、行方がわかったとしてもガス攻撃が始まったら、[r]
　ワタシたちには現状では追う術がない。だからアイツらが[r]
　脱出したあとは、どうあがいてもユウホの救出は無理だ」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*762|
[fc]
[vo_mar s="maru_TE0238"]
[ns]マルガリータ[nse]
「又、いずれの場合でも、ワタシたちは、最悪ガス攻撃開始の[r]
　時間までにここに戻れず、セレスタワーに立てこもる。[r]
　そういうハメになるかもしれない」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*763|
[fc]
[vo_mar s="maru_TE0239"]
[ns]マルガリータ[nse]
「ここはガスに対しての準備を施してあるが、セレスタワーは[r]
　アイツらが放棄するつもりでいたなら、何も対策が取られて[r]
　いない可能性も高いだろうな……」[pcms]

*764|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*765|
[fc]
[vo_mar s="maru_TE0240_1"]
[ns]マルガリータ[nse]
「脱出前にアイツらの根城に到達できたとしよう。この場合[r]
　間違いなく戦闘になる。ユウホを助け出せるか出せないか、[r]
　ワタシたちが生きて帰れるのか帰れないのか……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*766|
[fc]
[vo_mar s="maru_TE0241"]
[ns]マルガリータ[nse]
「それは、未知数だ……。最悪、ユウホも助けられず、[r]
　ワタシたちも、命を落とすかもしれない」[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*767|
[fc]
[ns]浩助[nse]
「さっきは、しち面倒くさいこと考えずに、追いかけたのに」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*768|
[fc]
[vo_mar s="maru_TE0242"]
[ns]マルガリータ[nse]
「状況が変わったのだ、サイ。情報が付加されて、時間が[r]
　経過して、負傷者が出て……それによって判断しなければ[r]
　ならないことが増えたのだ」[pcms]

*769|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*770|
[fc]
[vo_mar s="maru_TE0243"]
[ns]マルガリータ[nse]
「話を続ける。２つめ。さっきアイツらは痛手を負った。[r]
　アイツ自身もセスカに指を吹っ飛ばされたからな」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*771|
[fc]
[vo_mar s="maru_TE0244"]
[ns]マルガリータ[nse]
「だから、もしかしたらセレスタワーに立てこもろうとする[r]
　かもしれない。以前ジンに聴いた話だが、あそこは自家発電の[r]
　設備があるそうだ。だから電力が生きているはずだ」[pcms]

[ChrSetEx layer=5 chbase="maru_e6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*772|
[fc]
[vo_mar s="maru_TE0245"]
[ns]マルガリータ[nse]
「それに、さっきアイツは言っていた。ワタシをダシに[r]
　レンや久我山もおびき出し、ものにしたいと……」[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*773|
[fc]
[vo_ren s="ren_TE0115"]
[ns]漣[nse]
「そ、そんなことを……っ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*774|
[fc]
[vo_miz s="mizuki_TE0032"]
[ns]瑞樹[nse]
「あの……げすヤロウ……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*775|
[fc]
[vo_mar s="maru_TE0246"]
[ns]マルガリータ[nse]
「事実なんだ。アイツはそう言っていた。だから[r]
　その執着のままに、手に入れるまで立てこもろうと考える[r]
　可能性もある」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*776|
[fc]
[vo_mar s="maru_TE0247"]
[ns]マルガリータ[nse]
「だが、脱出せずに、立てこもってくれれば、これから[r]
　セレスタワーに向かっても、ユウホを確実に見つける[r]
　ことができるだろう」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*777|
[fc]
[vo_mar s="maru_TE0248_1"]
[ns]マルガリータ[nse]
「もちろん、この場合戦闘になるから救出の可否、[r]
　ワタシたちの生死は、未知数のままだ……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*778|
[fc]
[vo_mar s="maru_TE0249"]
[ns]マルガリータ[nse]
「そして……３つめ。ワタシたちはユウホをあきらめ……[r]
　救出にも行かず……ガス攻撃をやりすごすために、[r]
　ここに立てこもる……」[pcms]
;//○言いたくなかったといった雰囲気で。

*779|
[fc]
[ns]航[nse]
「……っ！！」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*780|
[fc]
[ns]浩助[nse]
「マル子先輩っ！　何をっ！」[pcms]

*781|
[fc]
コースケの言葉を遮るように、セスカさんが話し出した。[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*782|
[fc]
[vo_mob s="sesuka_TE0022"]
[ns]セスカ[nse]
「ガス攻撃は夜明けと供に開始されます。夜明けと供に[r]
　ガスを詰んだ航空機が発進し、東京を目指し、到着し[r]
　次第、すぐ攻撃を開始します」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*783|
[fc]
[vo_mob s="sesuka_TE0023"]
[ns]セスカ[nse]
「天候次第では攻撃は早まる可能性もあります。この先[r]
　どう行動するのか。時間がありません。いずれにしても[r]
　早く決めなくてはならないんです」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//--------------------------------------------------------------------
;//※ラベル打ち分け
;//条件分岐
;//悠帆ルート：ラベル：悠帆
;//漣ルート：ラベル：漣
;//マルガリータルート：ラベル：マルガリータ

[if exp="f.l_route2_y==1"][jump storage="TE10080.ks" target=*TE10080_01][endif]
[if exp="f.l_route2_r==1"][jump storage="TE10080.ks" target=*TE10080_02][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10080.ks" target=*TE10080_03][endif]
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：悠帆
*TE10080_01

*784|
[fc]
ボクはほんの少し前まで、疎外感を感じていた。[r]
なんとなく馴染めない街。何の取り柄もないボク。[pcms]

*785|
[fc]
才能を見せつける友人達に囲まれながら、賑やかに人が[r]
行き交う街に暮らしながら、ここは本当はボクが[r]
いる場所じゃない。[pcms]

*786|
[fc]
どこかに本当の居場所があって、そこでは本当の自分で[r]
暮らせるはずだと考えていた。[pcms]

*787|
[fc]
此処ではない何処か。今の自分じゃない本当の自分。[pcms]

*788|
[fc]
そんな事を考えながら、それでも特に何かをする訳でも[r]
なく、流されるように、唯一の本当のボクに繋がりそうな[r]
天文に没頭して、でも何となく、生きてきていたんだ。[pcms]

*789|
[fc]
『今の航の気持ち、全部わたしの中に』[r]
夕べ悠帆は、そう言いながら、その瞳にボクだけを[r]
映してくれていた。[pcms]

*790|
[fc]
今のボクの気持ち。やっと手に入れたボクの輝く星、悠帆。[r]
夕べ、大好きな星空が色あせて見えても、ボクは全然気に[r]
ならなかった。悠帆がボクを受け入れてくれていたから。[pcms]

*791|
[fc]
悠帆は、今の自分をそのまま受け入れ受けとめ、[r]
応えてくれたんだ。[pcms]

*792|
[fc]
ボクは何をした。悠帆にボクは告白をしたんだ。[r]
今の自分は、本当の自分じゃないのか？[r]
悠帆に告白したのは今の自分じゃないのか？[pcms]

*793|
[fc]
違う。ボクは間違っていた。今の自分を否定したって、[r]
本当の自分なんか見いだせないんだ。[pcms]

*794|
[fc]
本当の自分を見つけたいなら今の自分を認めてその上で[r]
本当の自分を見つけに行動しなくちゃいけなかったんだ。[pcms]

*795|
[fc]
此処ではない何処か。それだって、現状を認めて、その上で[r]
理想の場所を求めて行動を起こさなくちゃいけなかったんだ。[pcms]

*796|
[fc]
ボクはただ弱い自分から、目を背けて逃げ続けていただけ[r]
だったんだ。[pcms]

*797|
[fc]
ボクはこのまま悠帆を失いたくなんかない。[r]
やっと手に入れた星をむざむざ逃がしたくない。[pcms]

*798|
[fc]
だからその為には、何の取り柄もないボクをしっかりと認めて[r]
ボクができる事を、今、できる事をしなくちゃいけないんだ。[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：漣
*TE10080_02

*799|
[fc]
ボクはほんの少し前まで、疎外感を感じていた。[r]
なんとなく馴染めない街。何の取り柄もないボク。[pcms]

*800|
[fc]
才能を見せつける友人達に囲まれながら、賑やかに人が[r]
行き交う街に暮らしながら、ここは本当はボクが[r]
いる場所じゃない。[pcms]

*801|
[fc]
どこかに本当の居場所があって、そこでは本当の自分で[r]
暮らせるはずだと考えていた。[pcms]

*802|
[fc]
此処ではない何処か。今の自分じゃない本当の自分。[pcms]

*803|
[fc]
そんな事を考えながら、それでも特に何かをする訳でも[r]
なく、流されるように、唯一の本当のボクに繋がりそうな[r]
天文に没頭して、でも何となく、生きてきていたんだ。[pcms]

*804|
[fc]
『お兄ちゃんはいつだって強くて優しかった』[r]
『男としての強さってケンカが強い事じゃないよね。[r]
　守るために耐えられる精神力のほうが、ずっと』[pcms]

*805|
[fc]
夕べボクは漣の告白を受けとめ、そして漣にボクの本当の[r]
気持ちを告白した。[pcms]

*806|
[fc]
本当の気持ち……今の自分が本当の自分じゃないのなら、[r]
漣に告げた本当の気持ちは、偽りだったのか。[pcms]

*807|
[fc]
違う。ボクは間違っていた。今の自分を否定したって、[r]
本当の自分なんか見いだせないんだ。[pcms]

*808|
[fc]
本当の自分を見つけたいなら今の自分を認めてその上で[r]
本当の自分を見つけに行動しなくちゃいけなかったんだ。[pcms]

*809|
[fc]
此処ではない何処か。それだって、現状を認めて、その上で[r]
理想の場所を求めて行動を起こさなくちゃいけなかったんだ。[pcms]

*810|
[fc]
ボクはただ弱い自分から、目を背けて逃げ続けていただけ[r]
だったんだ。[pcms]

*811|
[fc]
漣はボクのそんな弱い部分も含めて受けとめてくれた。[r]
でも、もしボクがここで悠帆を見捨てたら……それでも[r]
漣はボクを好きでいてくれるんだろうか。[pcms]

*812|
[fc]
今まで同様に、地球を照らす月のように、ボクを支え続けて[r]
くれるんだろうか。それよりも、悠帆を見捨てて、ボクは[r]
胸を張って漣をこの先、守る事ができるのか？[pcms]

*813|
[fc]
できない。できるわけがない。[r]
ボクが漣をこの先も守り続ける為には、今の自分を認めて[r]
ボクができる事を、今、できる事をしなくちゃいけないんだ。[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：マルガリータ
*TE10080_03

*814|
[fc]
ボクはほんの少し前まで、疎外感を感じていた。[r]
なんとなく馴染めない街。何の取り柄もないボク。[pcms]

*815|
[fc]
才能を見せつける友人達に囲まれながら、賑やかに人が[r]
行き交う街に暮らしながら、ここは本当はボクが[r]
いる場所じゃない。[pcms]

*816|
[fc]
どこかに本当の居場所があって、そこでは本当の自分で[r]
暮らせるはずだと考えていた。[pcms]

*817|
[fc]
此処ではない何処か。今の自分じゃない本当の自分。[pcms]

*818|
[fc]
そんな事を考えながら、それでも特に何かをする訳でも[r]
なく、流されるように、唯一の本当のボクに繋がりそうな[r]
天文に没頭して、でも何となく、生きてきていたんだ。[pcms]

*819|
[fc]
『お前は頑張ってきた。もっと自信を持て。アヤセは[r]
　ちゃんとできる事を今までしっかりやってきたんだから』[pcms]

*820|
[fc]
夕べマリーはそう言ってくれた。なんの取り柄もないと[r]
思っていたボクを認めてくれて、その上信頼まで寄せて[r]
くれていたんだ。[pcms]

*821|
[fc]
今の自分が本当の自分じゃないんだとしたら、マリーが[r]
信頼を寄せてくれたのは誰だ？[r]
マリーが愛情を示してくれたのは、いったい誰だと言うんだ。[pcms]

*822|
[fc]
ボクは間違っていた。今の自分を否定したって、[r]
本当の自分なんか見いだせないんだ。[pcms]

*823|
[fc]
本当の自分を見つけたいなら今の自分を認めてその上で[r]
本当の自分を見つけに行動しなくちゃいけなかったんだ。[pcms]

*824|
[fc]
此処ではない何処か。それだって、現状を認めて、その上で[r]
理想の場所を求めて行動を起こさなくちゃいけなかったんだ。[pcms]

*825|
[fc]
ボクはただ弱い自分から、目を背けて逃げ続けていただけ[r]
だったんだ。[pcms]

*826|
[fc]
逃げてはいけない。マリーはいつだって立ち向かってきた。[r]
淡く青い光り。金色の尾を引いてボクの目の前に現れた[r]
ボクの彗星、マリー。[pcms]

*827|
[fc]
ボクが背中を向けたら、あっという間に彗星は遙か彼方に[r]
飛び去ってしまうだろう。ボクが今できる事。[r]
そこから目を逸らさずに立ち向かわなくちゃいけないんだ。[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：合流
*TE10080_04

*828|
[fc]
[ns]航[nse]
「行きましょう、マル子先輩。悠帆を見捨てる事なんか[r]
　ボクにはできない。この先どんな事が待ちかまえていようと[r]
　ボクはボクの全力で向かっていきたいんです」[pcms]

*829|
[fc]
[ns]航[nse]
「どんな結末を迎えても、受けとめます。行動を起こさずに[r]
　後悔なんかしたくないんです」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*830|
[fc]
[vo_mar s="maru_TE0250"]
[ns]マルガリータ[nse]
「アヤセ……」[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*831|
[fc]
[ns]浩助[nse]
「そうですよ。早く動きましょう。時間がないんだったら[r]
　すぐに！」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*832|
[fc]
[vo_mar s="maru_TE0251"]
[ns]マルガリータ[nse]
「……わかった。では、各自準備して、ふたたびここに[r]
　集合するように。揃った時点で出発する。[r]
　……レン、久我山。二人はここに残るように……」[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*833|
[fc]
[vo_ren s="ren_TE0116"]
[ns]漣[nse]
「いや、いやです。私も行きます。足手まといには[r]
　なりません。ちゃんと、ちゃんと装備もできてます」[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*834|
[fc]
[vo_miz s="mizuki_TE0033"]
[ns]瑞樹[nse]
「あたしもいやです。一緒に行きます。お願いです。[r]
　ジンをあんなめに遭わせたアイツを許せないっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*835|
[fc]
[vo_ren s="ren_TE0117"]
[ns]漣[nse]
「先輩、お願いです。私も一緒に行かせて下さい」[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*836|
[fc]
[vo_miz s="mizuki_TE0034"]
[ns]瑞樹[nse]
「マリーさん、お願いしますっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*837|
[fc]
[vo_mar s="maru_TE0252"]
[ns]マルガリータ[nse]
「……わかった。では二人とも準備をして、集合するように。[r]
　……以上だ」[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm bgmかえてえなぁずっと緊張なんだ
;mm やっぱここでbgmとめようよ
[fadeoutbgm time=500]
[wait_c time=500]

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*838|
[fc]
ボクは部屋に戻り、準備をしながら、改めて気持ちを[r]
固めていた。[pcms]

*839|
[fc]
もうどこにも逃げ出さない。悠帆がさらわれた事。[r]
壬さんが撃たれた事。地下道での銃撃戦。[r]
もしかしたら命を奪ったかもしれないボクの撃った弾。[pcms]

*840|
[fc]
それらは夢でもなんでもなくて、現実だ。[r]
ちゃんと現実として受けとめて、次の未来。あの穏やかな[r]
日々を取り戻すためにも、ボクは立ち向かう事にしたんだ。[pcms]

;//--------------------------------------------------------------------
;//※ラベル打ち分け
;//条件分岐
;//漣ルート：ラベル：漣
;//マルガリータルート：ラベル：マルガリータ

[if exp="f.l_route2_r==1"][jump storage="TE10080.ks" target=*TE10080_05][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10080.ks" target=*TE10080_06][endif]
[jump storage="TE10080.ks" target=*TE10080_07]

;//--------------------------------------------------------------------
;//〆ラベル：漣
*TE10080_05

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

*841|
[fc]
[ns]航[nse]
「はい？」[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*842|
[fc]
[vo_ren s="ren_TE0118"]
[ns]漣[nse]
「私……お兄ちゃん……ちょっといい？」[pcms]

*843|
[fc]
[ns]航[nse]
「いいよ、入って」[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

*844|
[fc]
[ns]航[nse]
「漣……どうした？」[pcms]

;mm 追加　07か14か17
[bgm storage="BGM14"]



[evcg storage="EV012a"][trans_c cross time=500]

;mm 立ち要らなかった　アンドロでもミス
;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*845|
[fc]
[vo_ren s="ren_TE0119"]
[ns]漣[nse]
「お兄ちゃんっ！」[pcms]

*846|
[fc]
漣はボクに抱き付いてきた。[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*847|
[fc]
[vo_ren s="ren_TE0120"]
[ns]漣[nse]
「お兄ちゃん、私、私は絶対、何があってもお兄ちゃんに[r]
　ついていくから。離れない。絶対一緒にいる！[r]
　お兄ちゃんが受けとめる結末を私も一緒に受けとめるから」[pcms]

*848|
[fc]
[ns]航[nse]
「漣……ありがとう。でも、大丈夫だよ。[r]
　きっと一番いい結末がボクたちを待っててくれるから。[r]
　だから、何があっても危険な真似だけはしないでくれ」[pcms]

*849|
[fc]
[ns]航[nse]
「いいね。漣のことが心配だと、きっとボクは思うように[r]
　動けなくなる。だから、漣に一番やって欲しいのは、ボクに[r]
　心配をかけないように、危険な真似はしないこと」[pcms]

*850|
[fc]
[ns]航[nse]
「それだけは守って欲しい。ボクはこの先もずっと漣と一緒に[r]
　暮らしていきたいから。それだけは絶対守って、漣」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*851|
[fc]
[vo_ren s="ren_TE0121"]
[ns]漣[nse]
「はい。はい、お兄ちゃん。守る。私約束するから。[r]
　だから、お兄ちゃん……お兄ちゃんも危険なことはっ！」[pcms]

*852|
[fc]
[ns]航[nse]
「それは無理だよ、漣。悠帆を助ける為には、危険だと[r]
　思っても、この先しなくちゃならない事が出てくる」[pcms]

*853|
[fc]
[ns]航[nse]
「それでも、漣が心配をかけないでくれるなら、ボクは[r]
　きっとその中でも一番最良の方法を見つける事が[r]
　できるような気がしてるんだ。だから、ね、漣」[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*854|
[fc]
[vo_ren s="ren_TE0122"]
[ns]漣[nse]
「……わかった。約束する。お兄ちゃんを危険なめに[r]
　遭わせないためにも、私は、危険な真似はしない。[r]
　お兄ちゃんに心配をかけない」[pcms]

*855|
[fc]
[ns]航[nse]
「ん。ありがとう、漣。さ、準備をしておいで」[pcms]

*856|
[fc]
ボクは漣のおでこに優しくキスをして、漣を送り出した。[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_07]

;//--------------------------------------------------------------------
;//〆ラベル：マルガリータ
*TE10080_06

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

*857|
[fc]
[ns]航[nse]
「はい？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*858|
[fc]
[vo_mar s="maru_TE0253"]
[ns]マルガリータ[nse]
「ワタシだ。ワタル……ちょっと入ってもいいか？」[pcms]

*859|
[fc]
[ns]航[nse]
「ええ、どうぞ、マリー」[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

*860|
[fc]
[ns]航[nse]
「何かあった？　マリー？」[pcms]

;mm 追加　07か14か17
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*861|
[fc]
[vo_mar s="maru_TE0254"]
[ns]マルガリータ[nse]
「……セスカに……お嬢様は変わられたと言われた。[r]
　レンと久我山を連れて行くのを承諾するなんて、[r]
　これまでのワタシじゃ、考えられないそうだ」[pcms]

[ChrSetEx layer=5 chbase="maru_e22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*862|
[fc]
[vo_mar s="maru_TE0255"]
[ns]マルガリータ[nse]
「その……柔らかくなったって。雰囲気も、表情も。[r]
　考え方も……って」[pcms]

*863|
[fc]
[ns]航[nse]
「何か問題があるの？　ボクはそれは褒め言葉だと[r]
　思えるけど……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*864|
[fc]
[vo_mar s="maru_TE0256"]
[ns]マルガリータ[nse]
「いや……ワタシも嬉しかった……だから、ワタルに[r]
　改めてお礼が言いたくて来たんだ」[pcms]

*865|
[fc]
[ns]航[nse]
「え？　ボクにお礼って。ボクは何もしてないよ」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*866|
[fc]
[vo_mar s="maru_TE0257"]
[ns]マルガリータ[nse]
「いいや、ワタルはあのビー玉と一緒に、ワタシの、[r]
　自分で捨てたワタシを取り戻してくれたんだ」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*867|
[fc]
[vo_mar s="maru_TE0258"]
[ns]マルガリータ[nse]
「そうじゃなかったら、セスカの知っているワタシだったら、[r]
　戦力外だ、足手まといだと言って、冷たくあしらって[r]
　いたと思う……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*868|
[fc]
[vo_mar s="maru_TE0259"]
[ns]マルガリータ[nse]
「でも、今のワタシには、ワタルがいる。守りたいと[r]
　思う相手がいて、守られたいと思う自分がいて……[r]
　だから、レンの気持ちも久我山の気持ちも汲み取れた」[pcms]

[ChrSetEx layer=5 chbase="maru_e21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*869|
[fc]
[vo_mar s="maru_TE0260"]
[ns]マルガリータ[nse]
「それに……さっきのワタルの言葉……ワタシは、[r]
　感動してた……ワタシの選んだ男。男として[r]
　惚れ直したんだ」[pcms]

*870|
[fc]
[ns]航[nse]
「マリー……」[pcms]

*871|
[fc]
ボクは両腕を広げた。マリーを抱きしめたかった。[r]
マリーはボクの名前を呼びながら、ボクの腕の中に[r]
軽やかに飛び込んできた。[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*872|
[fc]
[vo_mar s="maru_TE0261"]
[ns]マルガリータ[nse]
「ワタルっ！！　ありがとう。ワタシはワタルに出会えて[r]
　良かった。日本に来て良かった。渋谷の街で良かった。[r]
　今、本当にそう思えてる」[pcms]

*873|
[fc]
[ns]航[nse]
「ボクだって、同じだよ。マリーに出会えて良かった。[r]
　マリーが日本を、渋谷をボクの地元を選んでくれて、[r]
　マリーがボクを好きだって言ってくれて、良かった」[pcms]


;//〆マリーと航のキスシーン

[evcg storage="EV015v"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*874|
[fc]
[vo_mar s="maru_TE0262"]
[ns]マルガリータ[nse]
「あむうっ……んちゅっ……ちゅっ……んぢゅう」[pcms]

*875|
[fc]
[ns]航[nse]
「んっ……んっんっ！」[pcms]

*876|
[fc]
ボクはマリーの唇をむさぼった。熱い舌も、つるつると[r]
した綺麗な歯も。[pcms]

*877|
[fc]
別れのキスなんかじゃない。約束のキス。またここにマリーと[r]
ふたりで戻ってくる。この先もマリーと一緒に行く。[pcms]

*878|
[fc]
ボクはそんな思いを込めてマリーとキスを交わした。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*879|
[fc]
[vo_mar s="maru_TE0263"]
[ns]マルガリータ[nse]
「ワタル！　お前はワタシの愛した男だ。ワタシが選んだ[r]
　最高の男だ。必ず、必ず、ユウホを救い出そうっ！[r]
　絶対、いい結末が、ワタシたちを待っているっ！」[pcms]

*880|
[fc]
そう言って、マリーはボクの部屋をあとにした。[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_07]

;//--------------------------------------------------------------------
;//〆ラベル：合流
*TE10080_07

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 追加
[fadeoutbgm time=500]
[wait_c time=1000]

[bgm storage="BGM12"]



;//★_LESER　７階
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*881|
[fc]
可能な限りの装備を調えて、７階に戻ると、そこには[r]
マル子先輩とコースケ、漣の３人が、すでに集まっていた。[pcms]

*882|
[fc]
[ns]航[nse]
「ごめん。遅くなった……」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*883|
[fc]
[ns]浩助[nse]
「ワタル、待ってないよ。今オレも来たばかりだ」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*884|
[fc]
[vo_ren s="ren_TE0123"]
[ns]漣[nse]
「お兄ちゃん……私……」[pcms]

*885|
[fc]
漣はケースに入れたバイオリンを、腕に抱えていた。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*886|
[fc]
[vo_ren s="ren_TE0124"]
[ns]漣[nse]
「私、バイオリンをここに置いていこうと思うの。あの時も[r]
　お兄ちゃんが必死に守り通してくれたバイオリンだけど……」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*887|
[fc]
[vo_ren s="ren_TE0125"]
[ns]漣[nse]
「また、みんなでここに無事に帰って来られるようにって。[r]
　おまじない。約束の印として、置いていきたいの」[pcms]

*888|
[fc]
[ns]航[nse]
「そうだね、漣。大丈夫だよ、きっとそのおまじないは[r]
　利くよ。必ずみんなで戻って、そしたら、また漣の演奏を[r]
　みんなで、あのドームで聴こう」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*889|
[fc]
[vo_ren s="ren_TE0126"]
[ns]漣[nse]
「うん」[pcms]

*890|
[fc]
漣はそう言って、大事そうにそっとバイオリンをテーブルの[r]
上に置いていた。[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*891|
[fc]
[vo_miz s="mizuki_TE0035"]
[ns]瑞樹[nse]
「ごめんなさいっ！　遅くなっちゃって」[pcms]

*892|
[fc]
瑞樹はその腕の中に、いくつかの拳銃を抱えて小走りに[r]
やってきた。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*893|
[fc]
[ns]浩助[nse]
「瑞樹、それ、どうしたんだ？」[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*894|
[fc]
[vo_miz s="mizuki_TE0036"]
[ns]瑞樹[nse]
「集めてきたの。さっきの、アイツらが襲ってきたときの。[r]
　やられた手下どもがそのままにしていったのを、館内走って[r]
　集めてまわってきたの」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*895|
[fc]
[vo_mar s="maru_TE0264"]
[ns]マルガリータ[nse]
「よく気が付いたな、久我山。助かる」[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*896|
[fc]
[vo_miz s="mizuki_TE0037"]
[ns]瑞樹[nse]
「あたしだって、いつまでも惨めなままでいたくないもの。[r]
　この拳銃で、あのブタヤロウの土手っ腹に風穴空けて[r]
　やるんだからっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*897|
[fc]
[ns]浩助[nse]
「勇ましいな、瑞樹。撃ったこと、あんのかよ」[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*898|
[fc]
[vo_miz s="mizuki_TE0038"]
[ns]瑞樹[nse]
「うっ……ないよ……ね、コースケ。今ちょちょいと[r]
　教えてよ。ね、今すぐ。ね？！」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*899|
[fc]
[ns]浩助[nse]
「しょーがねーなー。付け焼き刃かよ」[pcms]

*900|
[fc]
コースケは瑞樹から拳銃を受け取って、急遽レクチャーを[r]
始めていた。[pcms]

*901|
[fc]
[ns]航[nse]
「マル子先輩……セスカさんは……？」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*902|
[fc]
[vo_mar s="maru_TE0265"]
[ns]マルガリータ[nse]
「あ、ああ。ジンのところだ。ちょっとワタシも様子を[r]
　見てくる」[pcms]

*903|
[fc]
[ns]航[nse]
「あ、じゃあボクも」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*904|
[fc]
[vo_mar s="maru_TE0266"]
[ns]マルガリータ[nse]
「いや、ここにいてくれ。レンと一緒にサイを手伝って[r]
　やってくれ。それから装備の点検も頼む」[pcms]

*905|
[fc]
[ns]航[nse]
「……わかりました」[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

;//〆：強制視点変更
;//〆：マルガリータ視点ザッピングへ
;//〆ラベル：合流へ

;//bgm停止
[fadeoutbgm time=500]
;マルガリータ視点ザッピングへ　終わったらこのファイルの↓のラベルに戻ってくる
[jump storage="TE12000.ks" target=*TE12000_TOP]

;//--------------------------------------------------------------------
;//〆ラベル：合流
*TE10080_08

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

;//bgm停止
[fadeoutbgm time=500]

*906|
[fc]
入れ替わるようにセスカさんがやってきて、コースケに[r]
代わって、拳銃の扱い方を瑞樹に丁寧に教えてくれていた。[r]
ボクは漣に手伝ってもらいながら、装備の点検をしていた。[pcms]

*907|
[fc]
そこへ、ようやくマル子先輩が戻ってきた。[r]
壬さんの様子を聴こうと、ボクは口を開きかけた──[pcms]

[ChrSetEx layer=5 chbase="maru_e6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*908|
[fc]
[vo_mar s="maru_TE0267"]
[ns]マルガリータ[nse]
「……みんな、ジンが……今、逝った……」[pcms]

*909|
[fc]
[ns]航[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="mizu_e1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*910|
[fc]
[vo_miz s="mizuki_TE0039"]
[ns]瑞樹[nse]
「えっ！　えっ？！　マリーさん、今、何て……」[pcms]

;//bgm06
[bgm storage="BGM06"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*911|
[fc]
[vo_mar s="maru_TE0268"]
[ns]マルガリータ[nse]
「ジンが……今、亡くなった……旅立ったんだ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_e5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*912|
[fc]
[vo_miz s="mizuki_TE0040"]
[ns]瑞樹[nse]
「うそ……うそうそうそ……うそぉーーーっ！！[r]
　いや、いやあ、ジン。ジンっーーーっ！！[r]
　うっあああああっああああああっ！！」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*913|
[fc]
[ns]浩助[nse]
「瑞樹、瑞樹っ、落ち着けっ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*914|
[fc]
[vo_miz s="mizuki_TE0041"]
[ns]瑞樹[nse]
「うわああっ。ジン、ジンっ！！　やだよ、ジンっ！[r]
　やだよ、あたしを置いて逝かないでよぉっ！！[r]
　うわああああっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*915|
[fc]
[ns]浩助[nse]
「瑞樹っ！　瑞樹、落ち着けっ！　オレがいるだろ。[r]
　オレが、オレが瑞樹のそばにはいるだろっ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*916|
[fc]
[vo_miz s="mizuki_TE0042"]
[ns]瑞樹[nse]
「ううああっ、コースケ、コースケええっ！[r]
　ジンは、ジンは、あたしを助けてくれたんだよぉっ。[r]
　どん底から、あたしを拾い上げてっ、うあああっ！」[pcms]

*917|
[fc]
コースケは、暴れる瑞樹を抱きしめ続けていた。[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*918|
[fc]
[vo_miz s="mizuki_TE0043"]
[ns]瑞樹[nse]
「あたしを、あたしをっ。ジンにしてみれば、野良猫[r]
　拾ったぐらいのつもりだったのかもしれないけど。[r]
　あ、たしには、あたしには……ううっうあああっ」[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*919|
[fc]
[vo_miz s="mizuki_TE0044"]
[ns]瑞樹[nse]
「ジンが、ジンがいなかったら、あたしっ！[r]
　あたし、今、ここにさえっ！！　いつでも、[r]
　いつでもジンは、あたしを助けて……っあああっ！」[pcms]
;//[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*920|
[fc]
[vo_miz s="mizuki_TE0045"]
[ns]瑞樹[nse]
「コースケ、コースケぇ。ジンがいなかったら、あたし[r]
　今、こうしてコースケにも逢えて……なかった……[r]
　ううっうっ、あああっ……ジン、ジンーっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*921|
[fc]
[ns]浩助[nse]
「わかった、わかったから、瑞樹っ。これからは、オレが[r]
　オレが壬さんの分まで、瑞樹のそばにいるからっ！」[pcms]

;//[ChrSetEx layer=4 chbase="kou_c4"][ChrSetXY layer=4 x=161 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mizu_e5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*922|
[fc]
[vo_miz s="mizuki_TE0046"]
[ns]瑞樹[nse]
「うっうあああああっ、ああああんっ、コースケぇ」[pcms]

[chara_int][trans_c cross time=150]

*922a|
[fc]
コースケは、瑞樹を抱きしめ、頭を撫で続けていた。[r]
あの壬さんが亡くなるなんて……こんなに身近に死が[r]
あったなんて、ボクは打ちのめされかけていた。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*923|
[fc]
[vo_mar s="maru_TE0269"]
[ns]マルガリータ[nse]
「アヤセ……ジンの最後の言葉だ。[r]
　……アヤセに伝えてくれとワタシが預かった。[r]
　『気合い入れろ』それがジンがアヤセに残した言葉だ」[pcms]

*924|
[fc]
[ns]航[nse]
「……！」[pcms]

*925|
[fc]
『気合い入れろやっ、航。逃げんじゃねぇぞ。[r]
　背中向けずに、正面向いて立ち向かえや』[pcms]

*926|
[fc]
壬さんの声が、聞こえた気がした。ボクは、まさに今、[r]
くじけそうになっていた。死を感じて逃げ出したくなっていた。[r]
また、以前の情けない自分のように。[pcms]

*927|
[fc]
[ns]航[nse]
「……っく。受け取りました。確かに壬さんの言葉、[r]
　ボクは受け取りました」[pcms]

[ChrSetEx layer=5 chbase="maru_e3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*927a|
[fc]
ボクはにじみ出てくる涙をこらえながら、マル子先輩の[r]
顔を真っ直ぐ見つめて答えた。マル子先輩も、目に涙を[r]
浮かべながら、うなずき、応えてくれていた。[pcms]


;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*928|
[fc]
瑞樹が泣きやみ落ち着くのを待ってから、ボクらは出かけた。[r]
だいぶん、時間が経過していた。残された時間は、わずかな[r]
時間となっていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*929|
[fc]
マル子先輩を先頭に、しんがりにセスカさんが付き、[r]
ボクとコースケのあいだに更に瑞樹と漣を挟んで[r]
ボクたちは地下道を歩いた。[pcms]

*930|
[fc]
渋谷川の開渠部に到達したとき、すでにうっすらと夜が[r]
明け始めていた。ここまでは問題なく来られた。[r]
この先も何もないようにと、ボクたちは足を踏み出した。[pcms]

;//se025・戦闘機が飛び去る音
[se buf=0 storage="se502"]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*931|
[fc]
[vo_mob s="sesuka_TE0024"]
[ns]セスカ[nse]
「お嬢様、あれをっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*932|
[fc]
セスカさんが指差す方を、一斉にみんなが見ると、[r]
明けかかった空を背景に、合衆国軍のブラックホークが[r]
編隊を組んで、こちらへと向かってきていた。[pcms]

*933|
[fc]
その姿を確認したすぐ後に、機体のサイドのランチャーから[r]
ミサイルが発射された。[r]
地響きと轟音を伴って、ミサイルが着弾する。[pcms]

[se buf=0 storage="attention"]
[quake_bg 元time=500 xy m]

*934|
[fc]
すぐに、黄色い煙が吹き出しはじめた。[r]
ガスだ。ガス攻撃が始まってしまっていた。[pcms]

;//--------------------------------------------------------------------
;//♂_暫定的にガスの色を黄色とした。すでにガスで煙る絵が出来ていて、
;//色がガスの煙に付けられている場合はその色に従って、変更し、
;//無色透明だった場合は以下にある文章に差し替える事
;//♂無色透明だった場合の上記文、差し替え用

;//すぐに、シューっという音がしはじめた。目には
;//見えないけれど、ガスに違いない。ガスが吹き出す音だ。
;//ガス攻撃が始まってしまっていた。

;//♂_ここまで。
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ガスに包まれる秋葉原。東京タワーなどの背景を差し込む

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*935|
[fc]
[vo_mar s="maru_TE0270"]
[ns]マルガリータ[nse]
「予定よりも早い。作戦開始が前倒しにされたようだな」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*936|
[fc]
[vo_mob s="sesuka_TE0025"]
[ns]セスカ[nse]
「ええ。先を急ぎましょう。じきにここにもガスが来ます。[r]
　空調が止まっている共同溝にガスが降りてきたら、[r]
　おしまいです」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*937|
[fc]
[vo_mar s="maru_TE0271"]
[ns]マルガリータ[nse]
「わかってる。みんな、急げっ！」[pcms]

;//se079
[se buf=0 storage="se079"]

;//これ使えとのことなので、ev500bを＠ash
[evcg storage="EV500b"][trans_c cross time=300]

*938|
[fc]
ボクたちが走りだそうとしたとき、空を黒い影がざあっと[r]
覆った。カラスだ。感染したカラスの大群。[r]
まるで、１羽の巨大な鳥に見える。[pcms]

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*939|
[fc]
その黒い影は、狙いを定めたかのように、ブラックホークの[r]
編隊の中へと、一気に突っ込んでいった。[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*940|
[fc]
[vo_mob s="sesuka_TE0026"]
[ns]セスカ[nse]
「まさかっ！　航空機の被害に比べて、ヘリの被害が[r]
　少ないからと、だからブラックホークを出撃させたのに」[pcms]

*941|
[fc]
ギャアギャアと叫びながら、次々ヘリのローターにカラスは[r]
巻き込まれいった。羽が飛び散り肉が飛び散る。[pcms]

*942|
[fc]
テイルローターまでも破壊されて、ブラックホークが次々に[r]
地上へと落ちていく。落ちていく機体の中には、墜落と[r]
同時に爆発炎上しているものもあった。[pcms]

*943|
[fc]
立ちのぼる炎に、カラスたちはその群れを一瞬崩すが、[r]
たちまち集まってまた大きな群れを作り、そして再度[r]
ブラックホークに突っ込んでいく。[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*944|
[fc]
[vo_mar s="maru_TE0272"]
[ns]マルガリータ[nse]
「おいっ！　立ち止まるなっ！　急げっ！　早くしろっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*944a|
[fc]
マル子先輩の叫び声に、正気に戻る。[r]
ボクたちは、その凄まじい地獄絵に、立ちすくんだまま[r]
見入ってしまっていた。[pcms]

*945|
[fc]
慌ててマル子先輩が待ちかまえている、橋の下の排水口に[r]
駆け込む。全員が入った途端──背後に大量の血の雨が[r]
鈍い音をさせて降り注いできた。[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*946|
[fc]
[ns]浩助[nse]
「やばかった……間一髪だ。もしあの血を浴びていたら……」[pcms]

*947|
[fc]
誰もが一瞬身を震わせ、ボクたちみんなは、逃げるように[r]
地下道を駆け進んでいった。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm カラス止め
[stopse buf=0]

;//★_地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*948|
[fc]
[vo_mob s="sesuka_TE0027"]
[ns]セスカ[nse]
「みなさん、黄色い煙には注意を払って下さい。黄色い煙は[r]
　ガスです。わかりやすいように着色されたガスです」[pcms]

*949|
[fc]
[ns]航[nse]
「着色？　わざわざガスに着色なんかしたんですか？」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*950|
[fc]
[vo_mob s="sesuka_TE0028"]
[ns]セスカ[nse]
「そうです。単なる攻撃ならそんなことはしません。[r]
　敵に気付かれないよう、ばらまくのが基本です。[r]
　ですが、今回は生存者が多数いる中への攻撃です」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*951|
[fc]
[vo_mob s="sesuka_TE0029"]
[ns]セスカ[nse]
「ガスがどこを漂っているのか、見てすぐわかるように、[r]
　生存者が容易に判別し、身を守れるようにと、着色を[r]
　したのです。特殊な技術で」[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;//[vo_ren s="ren_TE0127"]

*952|
[fc]
[ns]航[nse]
「わかりました。周囲を見回して、注意を怠らないようにします」[pcms]

;//--------------------------------------------------------------------
;//♂_以下ガスが無色透明だった場合に対応した差し替え文章。
;//　　他の色の場合は、その部分だけ、上記、書き換える事。
;//♂_無色透明の場合
;//
;//[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
;//[vo_mob s="sesuka_TE0030"]
;//[ns]セスカ[nse]
;//「みなさん、空気の流れに注意を払って下さい。ガスは
;//　無色透明ですが、ふつうの空気とは屈折率が違うので
;//　何かしら見ている光景に違和感を憶えると思います」
;//
;//[ns]航[nse]
;//「ボクたち素人でも、そんなことわかるんでしょうか？」
;//
;//[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
;//[vo_mob s="sesuka_TE0031"]
;//[ns]セスカ[nse]
;//「ええ。違う場所に出るときに必ず注意深く観察すれば
;//　大概の場合、気が付く事が出来ると思います。また、
;//　他の生き物がいた場合は、それらも観察してください」
;//
;//[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
;//[vo_mob s="sesuka_TE0032"]
;//[ns]セスカ[nse]
;//「ガスが漂っていれば、すでに外傷のない死骸が転がって
;//　いる可能性があります。ガス攻撃が始まってしまった以上、
;//　ワタシたちは、自分で身を守るしかないんですから」
;//
;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;//[vo_ren s="ren_TE0128"]
;//[ns]漣[nse]
;//「わかりました。周囲を見回して、
;//　注意を怠らないようにします」
;//
;//♂_ここまで差し替え用。
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

*953|
[fc]
ボクたちは壬さんに教わったとおりに、企業秘密の昇降口を[r]
抜け、駅の貨物集配センターの機械室から、共同溝へと[r]
入った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*954|
[fc]
これまでの経路にあった扉は、どれも施錠されていなかった。[r]
重吉は、よっぽど慌てて逃げたんだろうか……。[r]
この共同溝に入ってからも不自然に扉が開け放たれていた。[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*955|
[fc]
[vo_mob s="sesuka_TE0033"]
[ns]セスカ[nse]
「お嬢様、これは……」[pcms]

*956|
[fc]
セスカさんが指差す先、そこに、血痕と無数の足あとらしき[r]
ものが残されていた。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*957|
[fc]
[vo_mar s="maru_TE0273"]
[ns]マルガリータ[nse]
「判断がつかないな。アイツは手傷を負っていたし……[r]
　他の連中の中にも怪我人が出ていたはずだ。[r]
　だから、それが連中のものなのか……それとも……」[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*958|
[fc]
[ns]浩助[nse]
「どっちでもいいよ。先を急ごう。血痕は乾いてないもの[r]
　以外は、極力踏まないように足もとに注意してさ。壁にも[r]
　あるかも知れないから気を付けたほうがいいだろうな」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*959|
[fc]
[vo_mar s="maru_TE0274"]
[ns]マルガリータ[nse]
「そうだな……周囲を見回しながら、先を急ごう」[pcms]

*960|
[fc]
共同溝の内部は、蒸し暑く空気がよどんでいた。[r]
ボクは息苦しさを感じていた。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*961|
[fc]
[vo_mar s="maru_TE0275"]
[ns]マルガリータ[nse]
「カラスの襲撃でガス攻撃は遅れそうだな。[r]
　さっき見た限りでは、かなりの数のヘリが落ちていた。[r]
　ガスもヘリも、充当するには時間をくうだろう」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*962|
[fc]
[vo_mob s="sesuka_TE0034"]
[ns]セスカ[nse]
「ええ、そうなると思います。それにしても……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*963|
[fc]
[vo_mar s="maru_TE0276"]
[ns]マルガリータ[nse]
「なんだ、セスカ？」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*964|
[fc]
[vo_mob s="sesuka_TE0035"]
[ns]セスカ[nse]
「先ほどワタシが通ってきたよりも、遙かに空気が[r]
　淀み、蒸し暑さも。それに……かすかに異臭を[r]
　感じるのですが……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*965|
[fc]
[vo_mar s="maru_TE0277"]
[ns]マルガリータ[nse]
「異臭はワタシも感じていた。蒸し暑さと淀みは、日が[r]
　昇ったせいかもしれないと、ワタシは思っていたが」[pcms]

*966|
[fc]
[ns]感染者[nse]
「うううう……」[pcms]
;//♂＿声のみ

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*967|
[fc]
[vo_ren s="ren_TE0129"]
[ns]漣[nse]
「先輩……今の……聞こえましたか？」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*968|
[fc]
[vo_mar s="maru_TE0278"]
[ns]マルガリータ[nse]
「ああ、聞こえた……ヤツラがこんなところにも[r]
　入りこんでいるのか？」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*969|
[fc]
[vo_mob s="sesuka_TE0036"]
[ns]セスカ[nse]
「ワタシが通った時には、ひとりたりとも[r]
　見かけませんでした。あのあと、何かあったのでしょうか」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*970|
[fc]
[vo_mar s="maru_TE0279"]
[ns]マルガリータ[nse]
「わからない。とにかく慎重に進も…………しっ！」[pcms]

*971|
[fc]
マル子先輩が無言のまま指差す先には、ボクらに背を向けた[r]
ヤツラがいた。ふたり並んで背を向けて対角線の隅っこに[r]
座り込んでいる。ボロボロの衣服が異臭を放っていた。[pcms]

*972|
[fc]
マル子先輩は小声でやり過ごそうと言ってきた。[r]
無駄に時間を取られたくないので、なるべく静かに[r]
気付かれないように、動こうと。[pcms]

*973|
[fc]
ボクたちは伝言ゲームのように、そのことを小声で[r]
伝えあって、忍び足で歩きはじめた。[pcms]

[chara_int][trans_c cross time=150]

*974|
[fc]
その先にも何人かの感染者を見つけた。ボクたちは何とか[r]
やり過ごし、ようやくセレスタワーの地下機械室に通じる[r]
分岐点へと差しかかっていた。[pcms]

*975|
[fc]
ボクは、やり過ごした感染者を見ながら、あの少女の事を[r]
思い出していた。橋の上から逃げ去る重吉の[r]
行方をじっと凝視していた少女。[pcms]

*976|
[fc]
彼女は、他の感染者とはどこか違っているように思っていた。[r]
他のヤツラは、どろんとした目つきで、こちらを見ているのか[r]
見ていないかわからないような視線を漂わせていた。[pcms]

*977|
[fc]
でも、あの少女は、ときどき、意志を感じさせる視線を[r]
投げかけてきて、ボクはたまたま何回かその視線を[r]
まともに受けとめてしまっていた。あの視線──[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*978|
[fc]
[vo_mar s="maru_TE0280"]
[ns]マルガリータ[nse]
「この先はセレスタワーに通じている。いよいよ、[r]
　アイツらの本拠地に入る。みんな、心してかかるように」[pcms]

*979|
[fc]
ボクはマル子先輩の声で、取り付かれていた考えから[r]
引き戻された。[pcms]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*980|
[fc]
[vo_mar s="maru_TE0281"]
[ns]マルガリータ[nse]
「行くぞ……うっ！！」[pcms]

*981|
[fc]
機械室への扉に通じている経路を入った途端、マル子先輩が[r]
小さく声をあげ、立ち止まってしまっていた。[pcms]

[chara_int][trans_c cross time=150]

*982|
[fc]
そこには、八つ裂きにされ無惨にもあちこちをむさぼり[r]
食われて、ただの肉片になった、もと人間の死体が[r]
転がっていた。その先の機械室の扉は開け放たれていた。[pcms]

*983|
[fc]
[ns]航[nse]
「うわっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*984|
[fc]
[ns]浩助[nse]
「うっ、うげっ」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*985|
[fc]
[vo_ren s="ren_TE0130"]
[ns]漣[nse]
「ひっ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*986|
[fc]
[vo_miz s="mizuki_TE0047"]
[ns]瑞樹[nse]
「きゃっ……」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*987|
[fc]
[vo_mob s="sesuka_TE0037"]
[ns]セスカ[nse]
「これは……」[pcms]

*988|
[fc]
ボクたちはその死体を、なんとか避けながら通り、[r]
機械室を抜け１階を目指した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

*989|
[fc]
先頭を歩くマル子先輩が、１階ロビーにつながる扉の[r]
前で立ち止まる。半開きになった防火ドア。[r]
その向こうに見えたのは──[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_セレスタワー　１階ロビー
[bg storage="BG031"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[evcg storage="evs001"][trans_c cross time=300]

*990|
[fc]
[ns]感染者・男Ａ[nse]
「うううう、にくう、はらあへったあ」[pcms]

*991|
[fc]
[ns]感染者・男Ｂ[nse]
「おれによこせえ、にくを、よこせえ」[pcms]

*992|
[fc]
多数の感染者がロビーをうろついていた。[r]
ロビーの床のあちこちに、肉片が転がっている。[pcms]

*993|
[fc]
まだ人間の形をかろうじて保っている死体も[r]
そこかしこに転がっていた。[pcms]

*994|
[fc]
よほどヤツラは、腹が減っていたんだろうか。[r]
本能のまま、性の享楽に溺れることもなく、[r]
ひたすら食欲を満たそうとしたかのようだ。[pcms]

*995|
[fc]
どうやらボクらを襲って悠帆をさらい、壬さんの[r]
命を奪った連中は、快楽さえ与えられず、生きながら食われ、[r]
最後は苦痛の中で死んでいったようだ。[pcms]

*996|
[fc]
だが連中も反撃はしたらしい。壁のあちらこちらに銃弾が[r]
めり込んだ穴と、出入り口の強化ガラスには、銃弾が[r]
空けた無数の穴が空き、ヒビが走っていた。[pcms]

*997|
[fc]
ボクたちの目の前で、中にいる感染者がガラスの扉に[r]
向かってのそのそと近づきそのままどーんと身体ごと[r]
ガラスにぶつかっていた。[pcms]

*998|
[fc]
ひとりだけじゃなかった。何人もの感染者が同じことを[r]
している。しかも中からだけじゃない。外にいるヤツラも[r]
同じように外側からガラスに体当たりをしている。[pcms]

*999|
[fc]
まるで中と外で協力しあっているようだ。[r]
そう思った瞬間、ガシャンと音がして、扉のガラスが[r]
粉々に砕けて床に散らばっていた。[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1000|
[fc]
[vo_mar s="maru_TE0282"]
[ns]マルガリータ[nse]
「いつまで見ていても仕方がない。外からヤツラが[r]
　流れ込んできたら、危険が増すだけだ。[r]
　その前にここを突破して、上の階を目指す」[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1001|
[fc]
[vo_mar s="maru_TE0283"]
[ns]マルガリータ[nse]
「みんな……覚悟はいいな？」[pcms]

*1002|
[fc]
誰もがうなずいたのを確認したマル子先輩は、[r]
自ら率先して、ロビーを突破しようと、駆け出していた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//クリアしてるとザッピングですぜ、ダンナ

[if exp="sf.g_clear==1"][jump storage="TE10080.ks" target=*TE10080_X1][endif]
[jump storage="TE10080.ks" target=*TE10080_X2]

*TE10080_X1

;//悠帆
;//Oher
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 1"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL悠帆
;	[selbt_clear]
;	[jump storage="zapH003.ks" target=*zapH003_TOP]
;
;	*aspect_SELモブ
;	[selbt_clear]
;	[jump storage="zapH004.ks" target=*zapH004_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="TE10080.ks" target=*TE10080_X2]


;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP26|ザッピング選択肢　悠帆　その他

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL悠帆|ザッピング選択肢　悠帆

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapH003.ks" target=*zapH003_TOP]

;------------------------------------------------
*aspect_SELモブ|ザッピング選択肢　その他

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapH004.ks" target=*zapH004_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="TE10080.ks" target=*TE10080_X2]
;------------------------------------------------













;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
*TE10080_X2

;//→TE10090
[jump storage="TE10090.ks" target=*TE10090_TOP]

