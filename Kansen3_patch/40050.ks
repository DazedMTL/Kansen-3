;//block:A006
;//ブロック４００５０『地下道～全員脱出編～　上』
;//@konya 11/18 EV_CGほか
;//@konya 40040.txtから

*40050_TOP
;{SceneSet 地下道～全員脱出編～上}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（ジャージ＋バッグ→制服＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服→制服）
;//時間帯：昼？
;//・テキスト容量：7K前後
;//---------------------------------------------------------------
;//BGM04 ON
;//間をおく演出
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*267|
[fc]
[vo_mar s="maru0924"]
[ns]マルガリータ[nse]
「……なるほど。以上だな」[pcms]

*268|
[fc]
ボクたちはマルガリータ……、[r]
マル子先輩の提案で持ち物のチェックを済ませた。[pcms]

*269|
[fc]
キャンプの準備をしていたボクの荷物が多いのはともかく、[r]
マル子先輩の『いざという時の装備』も[r]
懐中電灯やら何やらと、なかなかの品揃えだ。[pcms]

*270|
[fc]
それに悠帆も漣も浩助も、それぞれに[r]
ジャージなどの入ったバッグを持ってきていた。[pcms]

*271|
[fc]
[vo_mar s="maru0925"]
[ns]マルガリータ[nse]
「着替えと照明には当面、困らないだろうが、[r]
　いかんせん決定的に食料が乏しいな。[r]
　これでは地下に篭城する作戦はとれないか……」[pcms]

*272|
[fc]
[ns]航[nse]
「いやー、むしろ、[r]
　ここまで備品が揃ってる幸運に感謝ですよ。[r]
　あの混乱の中、よくみんな荷物を持ち出せたね？」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*273|
[fc]
[vo_ren s="ren0852"]
[ns]漣[nse]
「そういえば……」[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*274|
[fc]
[vo_yuh s="yuho0812"]
[ns]悠帆[nse]
「航なんか、その大きな荷物背負ったまま[r]
　ずーっと走り回ってたんでしょ？[r]
　よく動けたねー？」[pcms]

*275|
[fc]
言われてみればそうだった。[pcms]

*276|
[fc]
あの混乱の中で荷物の存在自体、[r]
忘れてただけかもしれないけれど。[pcms]

*277|
[fc]
[ns]航[nse]
「そういえばそうだね。[r]
　火事場の馬鹿力……かなあ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*278|
[fc]
[ns]浩助[nse]
「ハイになってたんじゃねーの？[r]
　マル子先輩の場合は、なんか判るけどな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*279|
[fc]
[vo_mar s="maru0926"]
[ns]マルガリータ[nse]
「……どういう意味だ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*280|
[fc]
[ns]浩助[nse]
「いえいえいえ。[r]
　で、次はどうしたらいいっすか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*281|
[fc]
[vo_mar s="maru0927"]
[ns]マルガリータ[nse]
「情報収集と状況の把握に努めよう。[r]
　みんな、携帯電話はあるか？[r]
　ワタシは充電したまま置いてきてしまったのだが……」[pcms]

*282|
[fc]
マル子先輩の問いかけに、[r]
みながゴソゴソとポケットを探った。[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*283|
[fc]
[vo_yuh s="yuho0813"]
[ns]悠帆[nse]
「あ、わたし、ありまーす。[r]
　カバンに入れっぱなしだったから」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*284|
[fc]
[ns]浩助[nse]
「オレもばっちり」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*285|
[fc]
[vo_ren s="ren0853"]
[ns]漣[nse]
「わ、私は……音楽室に置いてきちゃった」[pcms]

*286|
[fc]
[ns]航[nse]
「大丈夫、ボクが持ってるから。[r]
　漣はボクのを使えばいいよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren0854"]
[ns]漣[nse]
「うん、ありがとう、お兄ちゃん」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*288|
[fc]
[ns]浩助[nse]
「けどよ、こんな地下でも電波届くもんなのか？」[pcms]

*289|
[fc]
おもむろに携帯を開いたコースケは、[r]
小さなディスプレイに目を凝らす。[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*290|
[fc]
[vo_yuh s="yuho0814"]
[ns]悠帆[nse]
「えっとね……あ、オッケー、アンテナ２本」[pcms]

*291|
[fc]
ボクの携帯も、かろうじて電波が来てる。[pcms]

*292|
[fc]
周囲はコンクリートで、しかも地下の相当深いところなのに[r]
電波が届くなんて意外だったけど。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*293|
[fc]
[vo_mar s="maru0928"]
[ns]マルガリータ[nse]
「よし。[r]
　では、各自、情報収集を開始してくれ」[pcms]

*294|
[fc]
[ns]航[nse]
「はい」[pcms]

*295|
[fc]
ボクたちはさっそく、それぞれの携帯に向かって[r]
サイトのチェックを始めた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*296|
[fc]
だけど、回線がおかしくなっているのか、[r]
電話はどこにも通じないし、[r]
メールも送信エラーが起きてしまうようだった。[pcms]

*297|
[fc]
ボクはしかたなしに、着信している未開封のメールを[r]
見てみることにした。[pcms]

*298|
[fc]
メールは漣とコ－スケからだった。[r]
送られたのは夏祭りの最中。[pcms]

*299|
[fc]
『お～い、どこに消えたんだ？』[r]
『お兄ちゃん、どこにいるの？』[pcms]

*300|
[fc]
夏祭りから逃げ出したボクを気づかう、[r]
短いメールが数通……。[pcms]

*301|
[fc]
『悠帆ちゃんもいないけど、お兄ちゃんと合流してる？』[pcms]

*302|
[fc]
[ns]航[nse]
「あれ？　それって……つまり……」[pcms]

*303|
[fc]
ボクだけじゃなくて、悠帆もいなくなった……ってこと？[pcms]

*304|
[fc]
それは、更にもっと言うなら……。[r]
悠帆は大嶋先輩と待ち合わせして……、[r]
そのままみんなのところに戻っていないということで。[pcms]

*305|
[fc]
それはつまり、あのあと悠帆と大嶋先輩が[r]
二人っきりで過ごした、ということで……！！！！[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//★この部分は２００２０からのコピーです
;//@konya 20020からコピーしてくるべきか？

;//※主人公の妄想

;//〆BG:HEV011
[evcg storage="HEV013a"][trans_c cross time=300]

*306|
[fc]
[vo_yuh s="yuho0110"]
[ns]悠帆[nse]
「あんっ、大嶋先輩が……くふぅう、入って、[r]
　入ってきちゃう」[pcms]

*307|
[fc]
[ns]大嶋[nse]
「すごい気持ちいいよ。悠帆の中、たまらない」[pcms]

*308|
[fc]
[vo_yuh s="yuho0111"]
[ns]悠帆[nse]
「せ、先輩もき、気持ちいい。気持ちいい……あっ、[r]
　あんっ！　大嶋先輩」[pcms]

*309|
[fc]
[ns]大嶋[nse]
「出る。出してもいいか？」[pcms]

*310|
[fc]
[vo_yuh s="yuho0112"]
[ns]悠帆[nse]
「んっふぅうう、だ、出して、先輩。わたしの、[r]
　わたしの中に、大嶋先輩の精子、いっぱい出して～」[pcms]

*311|
[fc]
[ns]大嶋[nse]
「悠帆っ！」[pcms]


;//konya 射精時フラッシュ演出
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV013b"]

*312|
[fc]
[vo_yuh s="yuho0113"]
[ns]悠帆[nse]
「ひぅうっ！　せ、精子、精子いっぱいいっぱい[r]
　出てるぅううんっ」[pcms]

;//@konya HEV011b
[evcg storage="HEV013c"][trans_c cross time=300]

;//@konya ウェイト後、暗転
[wait time=500]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//戻す

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*313|
[fc]
[vo_yuh s="yuho0815"]
[ns]悠帆[nse]
「……航？[r]
　なんか気になるメールでも、あったの？」[pcms]

*314|
[fc]
気がつくと悠帆がボクの顔をじーっと見てた。[pcms]

*315|
[fc]
[ns]航[nse]
「あ、い、いや、何でもないよ」[pcms]

*316|
[fc]
引き攣った笑顔でごまかして、[r]
ボクは更にメールを確認しようとして…………。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*317|
[fc]
ふと指が止まった。[pcms]

*318|
[fc]
この差出人……、このメールは……！！[pcms]

*319|
[fc]
[ns]航[nse]
「漣！　これ、父さんだ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*320|
[fc]
[vo_ren s="ren0855"]
[ns]漣[nse]
「えっ！？　み、見せて！」[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*321|
[fc]
ボクと漣は頬を寄せ合うようにして、[r]
ケータイの液晶画面を覗き込む。[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*322|
[fc]
ずいぶん遅れての着信だったけど、日付は今日のものだった。[pcms]

;//　以下ケータイメール　何らかの演出を

*323|
[fc]
そちらは大丈夫か？[pcms]

*324|
[fc]
こっちも大変な騒ぎになっている。[r]
おそらく東北のあの感染症が関係しているようだ。[r]
ワクチンが効いてないらしい。[pcms]

*325|
[fc]
学校は大丈夫か？[r]
感染者は出ていないか？[r]
もし感染者がいたら、絶対に近寄るな。[pcms]

*326|
[fc]
たとえ、それが友達でも。[r]
酷いようだが、一度感染したら治る見込みはない。[r]
東北のウィルスはそうだった。[pcms]

*327|
[fc]
とにかく、まずは自分を守ることだけ考えろ。[pcms]

*328|
[fc]
これから中継に出る。[pcms]

*329|
[fc]
漣を頼む。[pcms]

;//メールここまで。

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*330|
[fc]
[ns]航[nse]
「父さん……」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*331|
[fc]
[vo_ren s="ren0856"]
[ns]漣[nse]
「良かった……お父さん！」[pcms]

*332|
[fc]
ボクと漣は顔を見合わせ、ほーっと長い溜息をついた。[pcms]

*333|
[fc]
何はともあれ、父さんが生きていた。[r]
今はただ、それが嬉しい。[pcms]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*334|
[fc]
[vo_yuh s="yuho0816"]
[ns]悠帆[nse]
「おじさんから？」[pcms]

*335|
[fc]
ボクたちの様子に気付いて、[r]
悠帆やマル子先輩が傍にやってきた。[pcms]

*336|
[fc]
[ns]航[nse]
「うん。無事だって。[r]
　これから取材に行くんだって。[r]
　ちょっと、前のメールだけど」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*337|
[fc]
[vo_mar s="maru0929"]
[ns]マルガリータ[nse]
「取材？　ワタルの父上は記者か、なにかか？」[pcms]

*338|
[fc]
[ns]航[nse]
「ＤＨＫの報道局員です」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*339|
[fc]
[vo_mar s="maru0930"]
[ns]マルガリータ[nse]
「そうか。[r]
　有益な情報が直接送信されてくるかもしれないな」[pcms]

*340|
[fc]
ボクや漣とは違った意味だったけど[r]
マル子先輩も、喜んでくれた。[pcms]

*341|
[fc]
[ns]航[nse]
「着信がかなり遅れますけどね」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*342|
[fc]
[vo_mar s="maru0931"]
[ns]マルガリータ[nse]
「ラジオもあることだ。[r]
　それより少しでも早くて、正確なら[r]
　十分に価値があるだろう」[pcms]

*343|
[fc]
[ns]航[nse]
「そうですね……」[pcms]

*344|
[fc]
もし、ラジオが間違ったことを言っていても、[r]
父さんの情報と照らしあわせればわかる。[pcms]

;//★以下の５ワード、位置を数行、上に入れ替えしました。
;//話が前後してたので

;//ここから
[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*345|
[fc]
[vo_yuh s="yuho0818"]
[ns]悠帆[nse]
「あ、あのね……。わ、わたしにも、[r]
　競泳仲間からメール、入ってるんだけど……」[r]
　ちょっと気になることがあって」[pcms]

*346|
[fc]
[vo_yuh s="yuho0819"]
[ns]悠帆[nse]
「メールくれたの、他県の子ばかりなんだ。[r]
　あ、都内の子からもきてるけど、[r]
　郊外の離れたところで……ほとんど他県みたいな」[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*347|
[fc]
[vo_yuh s="yuho0820"]
[ns]悠帆[nse]
「近くからはぜんぜん……来てないんだけど。[r]
　コースケはどう？」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*348|
[fc]
[ns]浩助[nse]
「……お、オレのもだ。[r]
　近くのダチらからは、何も言ってきてねえ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*349|
[fc]
[vo_mar s="maru0933"]
[ns]マルガリータ[nse]
「……そうか」[pcms]

;//ここまで

*350|
[fc]
[ns]航[nse]
「来てるメールは誰から？」[pcms]

*351|
[fc]
夢中で携帯を操作してるコースケに、[r]
ボクは声をかける。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*352|
[fc]
[ns]浩助[nse]
「……音楽仲間からのメールばっかだ。[r]
　ジュンに、ユータに、ＫＡＺに……。[r]
　あ、ＤＪーＨＥＡＶＹからも」[pcms]

*353|
[fc]
[ns]航[nse]
「なんて書いてあるの？」[pcms]

*354|
[fc]
コースケはいくつかの受信メールをスクロールして、[r]
画面を読み上げ始めた。[pcms]

*355|
[fc]
[ns]浩助[nse]
「えーと……。[r]
　昨日からＮＹに行ってて、無事だって。[r]
　向こうのテレビでも、この騒ぎが放送されてるって」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*356|
[fc]
[ns]浩助[nse]
「日本中が影響受けてるようだけど[r]
　オレやマスターは大丈夫なのか……って心配してる」[pcms]

*357|
[fc]
意外とシンプルなメールだな、[r]
なんて呑気なことを思うボクの横で[r]
漣がビクっと身体を震わせた。[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*358|
[fc]
[vo_ren s="ren0857"]
[ns]漣[nse]
「ま、待って、コーちゃん！[r]
　今……、に……日本中って言ったの？」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*359|
[fc]
[ns]浩助[nse]
「えっ……？[r]
　…………あ、ああ……。そう、書いてある……な」[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*360|
[fc]
[vo_yuh s="yuho0817"]
[ns]悠帆[nse]
「日本中って……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*361|
[fc]
[vo_mar s="maru0932"]
[ns]マルガリータ[nse]
「…………」[pcms]

*362|
[fc]
そのひとことの意味が伝わると同時に、[r]
ボクたちの上に重苦しい沈黙が降りかかる。[pcms]

*363|
[fc]
ボクたちの街だけじゃなくて、[r]
日本中が、こんな事態に……？[r]
まさか……？[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*364|
[fc]
[vo_yuh s="yuho0821"]
[ns]悠帆[nse]
「お父さん、お母さん……。[r]
　大丈夫かな……」[pcms]

*365|
[fc]
悠帆がポツリと呟く。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*366|
[fc]
[ns]浩助[nse]
「……アイツも……」[pcms]

*367|
[fc]
[ns]航[nse]
「誰の……」[pcms]

*368|
[fc]
誰のこと、と聞きかけて顔を見れば、[r]
コースケが誰を心配しているのかは、すぐ判った。[r]
きっと瑞樹のことだ。[pcms]

*369|
[fc]
[ns]航[nse]
「……大丈夫だよ、きっと。[r]
　なんたって、しぶとそうだからね」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*370|
[fc]
[ns]浩助[nse]
「ああ……そうだな」[pcms]

*371|
[fc]
……そう言えば、先輩は？[pcms]

*372|
[fc]
[ns]航[nse]
「先輩のご両親は大丈夫ですか？　大使館ですよね」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*373|
[fc]
[vo_mar s="maru0934"]
[ns]マルガリータ[nse]
「………………」[pcms]

*374|
[fc]
マル子先輩は、ゆっくりと首を振る。[pcms]

*375|
[fc]
[vo_mar s="maru0935"]
[ns]マルガリータ[nse]
「父親は公務で[ruby text="こ　こ"][ch text="東京"]を離れているから[r]
　大使館にはワタシの専属ボディーガードと[r]
　スタッフが残ってるだけだ」[pcms]

*376|
[fc]
[vo_mar s="maru0936"]
[ns]マルガリータ[nse]
「母は、もう亡くなっている。[r]
　マティニア内戦の最中に爆弾テロでな……」[pcms]

*377|
[fc]
[ns]航[nse]
「……すいません」[pcms]

*378|
[fc]
ずきりと胸が痛んだ。[r]
先輩もボクと同じ苦しみを味わっていたんだ。[pcms]

*379|
[fc]
『あまりに理不尽な理由で母親の命を奪われる』[r]
っていう……。[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*380|
[fc]
[vo_yuh s="yuho0822"]
[ns]悠帆[nse]
「航は前の[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]で[r]
　お母さんを亡くしてんるんです。[r]
　だから、悪気があったわけじゃ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*381|
[fc]
[vo_mar s="maru0937"]
[ns]マルガリータ[nse]
「気にするな。[r]
　人がわかりあう時には、避けられない痛みだ」[pcms]

*382|
[fc]
先輩はやさしく笑ってくれた。[r]
それはボクが同じ痛みを感じた時によくする表情だった。[pcms]

*383|
[fc]
痛みに耐えながら、気づかってくれた人に[r]
『ありがとう』って気持ちで……。[pcms]

*384|
[fc]
[ns]航[nse]
「本当にすみません！」[pcms]

*385|
[fc]
ボクはもう一度頭を下げた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*386|
[fc]
[vo_mar s="maru0938"]
[ns]マルガリータ[nse]
「気にしないでいいというのに……。[r]
　ワタシはそれよりもスタッフたちが心配だ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*387|
[fc]
[vo_mar s="maru0939"]
[ns]マルガリータ[nse]
「何人かは、内戦中の祖国では有能な兵士だったから、[r]
　事態の収拾に尽力してくれるだろうが……」[pcms]

*388|
[fc]
あっ、そういえば……。[pcms]

;//　立ち絵　セスカ　回想エフェクト
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya　セスカ　立ち絵
[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*389|
[fc]
あの人……。[r]
先輩のボディーガードらしいけど、[r]
あの人も大使館にいるんだろうか。[pcms]

*390|
[fc]
先輩のことをいろいろ心配してたし、[r]
こんな状況だと心配どころじゃないだろうな。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 回想終わり

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*391|
[fc]
[vo_yuh s="yuho0823"]
[ns]悠帆[nse]
「お父さんとお母さんもだけど……、[r]
　彦ちんと緒織さんからもメールがないよ……。[r]
　大丈夫……かな……」[pcms]

*392|
[fc]
[vo_yuh s="yuho0824"]
[ns]悠帆[nse]
「ケータイの使い方が良くわかんない彦ちんはともかく、[r]
　こんな時に緒織さんからメールないのは……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*393|
[fc]
[ns]浩助[nse]
「だーいじょうぶ、心配すんなって。[r]
　彦ちんなら絶対どうにかしてるさ。[r]
　緒織さんも、きっと彦ちんと一緒だから大丈夫！」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*394|
[fc]
[vo_ren s="ren0858"]
[ns]漣[nse]
「……そうだね。だって、彦ちんだし」[pcms]

*395|
[fc]
確かに、彦ちんは殺しても死ななさそう……。[r]
そう思うと不思議と安心できた。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//---------------------------------------------------------------
;//　条件分岐
;//〆：緒織とＳＥＸしているかどうか
;//　ON＝ラベル　緒織とＳＥＸ onにジャンプ
;//　OFF＝ラベル　緒織とＳＥＸ off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="40050.ks" target=*40050_01][endif]
[jump storage="40050.ks" target=*40050_02]

;//---------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とＳＥＸ　ON
*40050_01

;//　☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="EV006d"][trans_c cross time=300]
[wait time=1000]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*396|
[fc]
緒織さんも、きっと……きっと無事でいてくれる。[r]
彦ちんが命がけで守ってるはずだ。[pcms]

*397|
[fc]
だから……。[pcms]

*398|
[fc]
ムシの良すぎる話だけど、[r]
ボクの初めての人にはどうしても無事でいてほしかった。[pcms]

;//　以降　緒織とＳＥＸ off へ

;//---------------------------------------------------------------
;//　ブロック内判定
;//〆：ラベル：緒織とＳＥＸ off
*40050_02

*399|
[fc]
メールの受信は不安定で、いつ送られてくるかわからない。[r]
受信の順番もムチャクチャだし。[pcms]

*400|
[fc]
きっと緒織さんもメールを送ってくれてるけど、[r]
着信してないだけだ、と思うようにした。[pcms]

*401|
[fc]
着信した時には既に状況は変わっていて……[r]
という恐ろしい考えは振り切って。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*402|
[fc]
[vo_mar s="maru0940"]
[ns]マルガリータ[nse]
「とりあえず、今はラジオもテレビも放送されてなければ、[r]
　ネットもつながらない。[r]
　ケータイも送受信がとまってるみたいだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*403|
[fc]
[vo_mar s="maru0941"]
[ns]マルガリータ[nse]
「もう少し情報が集まるまでは身動きが取れないな。[r]
　何らかの有力な情報が手に入るまで、身体を休めておこう」[pcms]

*404|
[fc]
マル子先輩がみんなを見回しながら宣言する。[pcms]

*405|
[fc]
と、ふたたび、そろそろっと手が挙がった。[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*406|
[fc]
[vo_yuh s="yuho0825"]
[ns]悠帆[nse]
「あ、それなら提案があるんですけどー……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*407|
[fc]
[vo_mar s="maru0942"]
[ns]マルガリータ[nse]
「何だ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_c11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*408|
[fc]
[vo_yuh s="yuho0826"]
[ns]悠帆[nse]
「とりあえず、着替えません？」[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*409|
[fc]
[vo_yuh s="yuho0827"]
[ns]悠帆[nse]
「逃げる時は夢中だったから気付かなかったけど、[r]
　わたしだけ水着って……[r]
　けっこう恥ずかしいシチュエーションかなって……」[pcms]

*410|
[fc]
今さらだけど、と悠帆は恥ずかしそうに笑った。[pcms]

*411|
[fc]
その、あまりにも当たり前な反応に[r]
ボクたち全員、なんだかホッとしてしまい……。[pcms]

;mm この着替える下りなんなんだろうな。ユウホしか着替え無いのに。
;mm イベント合わせでカットすべきだったとこではないだろうか

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*412|
[fc]
提案どおり、着替えることになったけど、[r]
何しろ狭い部屋の中だから、男女で別れることもできない。[pcms]

*413|
[fc]
結局、ボクとコースケが、目を閉じることになった。[pcms]

*414|
[fc]
だけど……。[r]
目を閉じるということは、他の感覚……、[r]
つまり聴覚なんかが鋭敏になってしまうわけで。[pcms]

*415|
[fc]
決して盗み聞きしようとしてるわけじゃないんだけど[r]
どうしても、衣擦れやらの音が耳に飛び込んできてしまう。[pcms]

*416|
[fc]
[vo_ren s="ren0859"]
[ns]漣[nse]
「悠帆ちゃん……。あのね……？」[pcms]

*417|
[fc]
こしょこしょっと小声で漣が何か言ってる。[pcms]

*418|
[fc]
[vo_yuh s="yuho0828"]
[ns]悠帆[nse]
「え？　あ、そっか。[r]
　ちょうど良かった、このパンツ、どうかな？[r]
　これ、漣ちゃんなら合うかも」[pcms]

*419|
[fc]
パ……、パンツ！[pcms]

*420|
[fc]
そうですか、パンツですか……。[pcms]

*421|
[fc]
[vo_ren s="ren0860"]
[ns]漣[nse]
「いいの？」[pcms]

*422|
[fc]
[vo_yuh s="yuho0829"]
[ns]悠帆[nse]
「うん。[r]
　わたしにはちょっと小さいんだけど、[r]
　間違えて持ってきちゃったみたい」[pcms]

*423|
[fc]
[vo_yuh s="yuho0830"]
[ns]悠帆[nse]
「わたしの場合、履くと、お尻に超食い込むんだよねー。[r]
　わたし、お尻おっきいからｗ」[pcms]

*424|
[fc]
お尻……おっきいんですか……。[pcms]

;//EV003と005を回想

;//@konya ev005
[evcg storage="EV005"][trans_c cross time=300]

*425|
[fc]
そうですね、確かに、大きいですね……。[pcms]

;//プールサイドでこちらを見る悠帆の絵
;//@konya ev003
[evcg storage="EV003b"][trans_c cross time=300]

*426|
[fc]
あのお尻に、パンツが……。[r]
超、食い込むですか……。[pcms]

*427|
[fc]
[vo_yuh s="yuho0831"]
[ns]悠帆[nse]
「……想像すんなよ？」[pcms]

*428|
[fc]
不意に氷のように冷たい声が、響いた。[pcms]

;//@konya 即暗転
[black_toplayer][trans_c cross time=100][hide_chara_int]

*429|
[fc]
[ns]航[nse]
「ハイ。モウシワケゴザイマセン」[pcms]

*430|
[fc]
[ns]浩助[nse]
「いやいや、なんも想像してねーって。[r]
　……お前もさっさと降参してんじゃねーよ！　ワタル！」[pcms]

*431|
[fc]
[ns]航[nse]
「悠帆に逆らってもムダだよ？」[pcms]

*432|
[fc]
指先でつつきあうボクとコースケの背後では[r]
再び、女性陣の着替えが続いていた。[pcms]

*433|
[fc]
[vo_yuh s="yuho0832"]
[ns]悠帆[nse]
「それより……マル子先輩、凄いですよね」[pcms]

*434|
[fc]
[vo_ren s="ren0861"]
[ns]漣[nse]
「うん。びっくりしちゃいました」[pcms]

*435|
[fc]
[vo_mar s="maru0943"]
[ns]マルガリータ[nse]
「……そうか？[r]
　そんなことはないと思うが……」[pcms]

*436|
[fc]
すごい、って何だろ。[pcms]

*437|
[fc]
会話の流れからすると……、筋肉？[r]
それとも……胸、とか！？[pcms]

*438|
[fc]
そこんところ、どーなんですか！[r]
ハッキリしてほしいんですが！[pcms]

*439|
[fc]
……もちろん聞けるわけもないけれど。[pcms]

*440|
[fc]
……………………………………。[pcms]

*441|
[fc]
ともあれ、ボクたちは結局は[r]
いつもの格好に落ち着いた。[pcms]

*442|
[fc]
でも、動き回って汗で濡れた服を換えただけでも[r]
ずいぶんと気分がスッキリした。[pcms]

;//★お弁当のくだりをカットしました
;//ここから背景とキャラを出します
;//@konya キャラ着替え完了
;//　　悠帆（制服＋バッグ）
;//　　漣（制服）

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*443|
[fc]
着替えを終えたボクたちは、[r]
またランタンを囲んで車座になった。[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*444|
[fc]
[vo_ren s="ren0862"]
[ns]漣[nse]
「でも、どうしてサファリスーツなんか[r]
　持ってきてたんですか？」[pcms]

;mm サファリスーツなんて着てないけど……、微妙な問いかけだな。

*445|
[fc]
漣が聞いているのは、どうやらマル子先輩の[r]
着替え用の服のことみたいだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a28"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*446|
[fc]
[vo_mar s="maru0944"]
[ns]マルガリータ[nse]
「……そ、それは……その……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*447|
[fc]
[vo_mar s="maru0945"]
[ns]マルガリータ[nse]
「実は、この地下を探検しようと計画していて、だな。[r]
　その……サファリスーツを身に着ければ……。[r]
　より一層、気分が盛り上がるかと、思って……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*448|
[fc]
[vo_yuh s="yuho0833"]
[ns]悠帆[nse]
「気分？」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*449|
[fc]
[vo_mar s="maru0946"]
[ns]マルガリータ[nse]
「いかにも『ＴＨＥ探検！』という感じがしないか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a14"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*450|
[fc]
先輩、それ、何のギャグですか？[pcms]

*451|
[fc]
ギャグでなく本気なんだとしたら……あんたは子供ですか！？[pcms]

*452|
[fc]
[vo_yuh s="yuho0834"]
[ns]悠帆[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*453|
[fc]
[vo_ren s="ren0863"]
[ns]漣[nse]
「ふふっ……ふふふふっ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*454|
[fc]
[vo_yuh s="yuho0835"]
[ns]悠帆[nse]
「…………ま、まあ……そうですよ、ね……」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*455|
[fc]
[vo_mar s="maru0947"]
[ns]マルガリータ[nse]
「だ、だが、着用はやめておく。[r]
　このような状況となっては不謹慎だからな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*456|
[fc]
少し恥ずかしそうに（そして少し残念そうに）言う先輩に、[r]
コースケがヘラヘラと笑いかける。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*457|
[fc]
[ns]浩助[nse]
「でも確かに、探検って言いたくなる気分も分かるよな。[r]
　学園の敷地には、割と歴史がいろいろあるらしいし」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*458|
[fc]
[vo_yuh s="yuho0836"]
[ns]悠帆[nse]
「なあに？　その歴史って」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*459|
[fc]
[ns]浩助[nse]
「ここ、第二次大戦のときは帝国軍の敷地で、[r]
　刑務所だか練兵場だったとか……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*460|
[fc]
[vo_mar s="maru0948"]
[ns]マルガリータ[nse]
「おお！　そうか！[r]
　ワタシが得た情報も、確かにそうだった」[pcms]

*461|
[fc]
マル子先輩はコースケにグッと顔を寄せて[r]
力いっぱいうなずいている。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*462|
[fc]
[ns]浩助[nse]
「で、当時の遺構が[r]
　未だに学園の下に眠っているという都市伝説があって、[r]
　夜な夜な軍人の幽霊が彷徨っているという怪談も……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*463|
[fc]
[vo_mar s="maru0949"]
[ns]マルガリータ[nse]
「ふむふむ。なるほどな。[r]
　それが本当なら、ぜひこの目で見てみたいものだ」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*464|
[fc]
[ns]浩助[nse]
「オリンピック村の地下通路っていう噂も聞いてたし、[r]
　けど、それがこう現実だったってことは……[r]
　案外、幽霊だの刑務所だのってのも、本当かもよ？」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*465|
[fc]
[vo_ren s="ren0864"]
[ns]漣[nse]
「やあん、怖いよ～っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*466|
[fc]
[vo_yuh s="yuho0837"]
[ns]悠帆[nse]
「や、やめてよ、コースケぇ……。[r]
　なんか、臨場感ありすぎてヤなんだけど……」[pcms]

*467|
[fc]
おびえた漣と悠帆が、手を取り合って身体を寄せる。[r]
……その時。[pcms]

;//@konya cher_clear
[chara_int_ layer=5][trans_c cross time=150]

*468|
[fc]
[ns]感染者・男Ａ[nse]
「ぎゃああああああぁーーーーーーーっ！」[pcms]

*469|
[fc]
[ns]航[nse]
「……っ！」[pcms]

*470|
[fc]
あまりにもタイミングよく、[r]
ハッチの向こうから男の叫び声が響き渡った。[pcms]

*471|
[fc]
ギョッとしたボクたちは凍りついたように動きを止める。[pcms]

*472|
[fc]
[ns]感染者・男Ａ[nse]
「ああああぁぁ……ぐあぁ………………あぁ…………」[pcms]

*473|
[fc]
むせび泣くような余韻を残して、やがて声は消えた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*474|
[fc]
[vo_mar s="maru0950"]
[ns]マルガリータ[nse]
「探検はひとまず後回しだな……」[pcms]

*475|
[fc]
悲鳴は消えたけれど、[r]
同時にさっきまでのなごやかな気分もどこかへ行ってしまった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*476|
[fc]
[vo_mar s="maru0951"]
[ns]マルガリータ[nse]
「あの様子では、まだ外に出るわけにはいかない。[r]
　しばらくの間は、ここを拠点に休息をとろう」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*477|
[fc]
[ns]浩助[nse]
「……ま、仕方ねぇな……」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*478|
[fc]
[vo_ren s="ren0865"]
[ns]漣[nse]
「うん……」[pcms]

*479|
[fc]
みんなも何もする気が起きないのか、[r]
のろのろと先輩の言葉にうなずいている。[pcms]

;//@konya cher_clear
[chara_int_ layer=5][trans_c cross time=150]

*480|
[fc]
ボクはそれまで考えていたことを口にしてみることにした。[pcms]

*481|
[fc]
[ns]航[nse]
「思ってたんだけどさ。今の状況って、[r]
　４年前の[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]の再現に思えるんだ。[r]
　考えたくないけど……ね」[pcms]

*482|
[fc]
[ns]航[nse]
「もしそうだとしたら、[r]
　感染の拡大が飽和して、感染者の『寿命』が[r]
　来るまで待ったほうがいい」[pcms]

*483|
[fc]
正確に言えば、それしか手段がない、と[r]
いうことでもあるけれど……。[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*484|
[fc]
[vo_yuh s="yuho0838"]
[ns]悠帆[nse]
「で、でも……、[r]
　渋谷の警察って大きいし、[r]
　近くには自衛隊の人だっていっぱいいるよね？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*485|
[fc]
[ns]浩助[nse]
「あー、確かに、三宿駐屯地だの防衛省の研究所だの[r]
　なんだかんだで、いろいろ集まってるな」[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*486|
[fc]
[vo_yuh s="yuho0839"]
[ns]悠帆[nse]
「駒場には機動隊だってあるし……。[r]
　きっと、なんとかしてくれてるよ！　ね？」[pcms]

*487|
[fc]
悠帆は、なんとか元気を出したくて[r]
明るい見通しを考えようとしているんだろうけど……。[pcms]

*488|
[fc]
実際はどうだろう？[pcms]

*489|
[fc]
街中の人が感染してしまって、奴らが大勢あふれかえったら、[r]
いくら警察や軍隊でも、押さえられないような気がする。[pcms]

*490|
[fc]
そんなことを考えて、だけど口には出せないままに[r]
みんなの顔を見回すと、マル子先輩と目が合った。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*491|
[fc]
[vo_mar s="maru0952"]
[ns]マルガリータ[nse]
「…………」[pcms]

*492|
[fc]
先輩の顔つきも険しい。[r]
きっと同じようなことを思っているんだろう。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*493|
[fc]
[vo_ren s="ren0866"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*494|
[fc]
心細げにすがりついてくる漣を、ぎゅっと抱きしめ返す。[pcms]

*495|
[fc]
[ns]航[nse]
「大丈夫……」[pcms]

*496|
[fc]
もし、これが４年前の事件の再来だとしても。[r]
警察や軍が頼れなくても。[r]
何があっても、この子だけは守らないと……。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*497|
[fc]
[vo_mar s="maru0953"]
[ns]マルガリータ[nse]
「これがワタルの言う『感染災害』の再現だとしたら、[r]
　ワタシたちに……人間にできることは、[r]
　今はないのかもしれない……」[pcms]

*498|
[fc]
[vo_mar s="maru0954"]
[ns]マルガリータ[nse]
「激しい怒りや狂気に我を忘れた人間の群れは、[r]
　ツナミやハリケーンと同じ、災いだ……」[pcms]

*499|
[fc]
マル子先輩の淡々とした、それでいて容赦のない言葉が、[r]
じわりとボクたちの胸に染み込んでくる。[pcms]

*500|
[fc]
[vo_mar s="maru0955"]
[ns]マルガリータ[nse]
「銃口をいくら並べたところで、『災い』は止められない。[r]
　痛みも死も恐れない凶暴な人波も、[r]
　同じように止められはしない……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*501|
[fc]
[ns]浩助[nse]
「でもよぉ……」[pcms]

*502|
[fc]
不満げに何か言いかけたコースケも[r]
あまりのその重みに押し潰されたように、黙り込む。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*503|
[fc]
[vo_mar s="maru0956"]
[ns]マルガリータ[nse]
「ワタシたちはただ、波が引き、嵐が去るのを、[r]
　ここで待つしかない……」[pcms]

;//フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//→４００６０へ
[jump storage="40060.ks" target=*40060_TOP]

