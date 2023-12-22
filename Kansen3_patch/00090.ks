;//ブロック00090　『夏祭り』
;//@konya 11/12 bg貼付

*00090_TOP
;{SceneSet 夏祭り}
;//---------------------------------------------------------------

;//〆：♪：lastsummer
[bgm storage="BGM01"]

;//〆BG：主人公自宅
[bg storage="BG013b"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*1887|
[fc]
まだ日は高く夕方の雰囲気さえなかったけれど、[r]
それでもボクが布団に潜り込んでいる間に、時計の針は[r]
無情にも進んで、午後６時を指そうとしていた。[pcms]

*1888|
[fc]
あの大嶋先輩と悠帆の事を考えると気は重いままだったけれど、[r]
約束の集合時間を考えるとそろそろ出かける[r]
準備をしないといけない。[pcms]

*1889|
[fc]
でもボクの気分は地の底まで落ちていて、とても[r]
出かける準備を始める気にはなれなかった。[pcms]

*1890|
[fc]
悠帆と大嶋先輩が……。[r]
いや、大嶋先輩だけじゃない。[pcms]

*1891|
[fc]
夏祭りの気分に浮かれて、他の誰かが告白なんて事も[r]
ありうるかもしれないんだっ！[pcms]

*1892|
[fc]
[ns]航[nse]
「うわぁあああ、悠帆がボク以外の誰かと[r]
　付き合うなんて、他の誰かに告白されるなんて……」[pcms]

*1893|
[fc]
ベッドの上でゴロゴロと転がりながら[r]
そこまで思ったとき、ボクはふと思いついた。[pcms]

*1894|
[fc]
もしかして、大嶋先輩以外の他の誰かが[r]
告白するのならば、その『他の誰か』が[r]
なぜボクではいけないのかと。[pcms]

*1895|
[fc]
[ns]航[nse]
「そうだよ。ボクが告白しても……。[r]
　うん。悠帆、ずっと君の事、好きだったんだ。[r]
　『まぁ航、わたしも……』って……！　そんなことないよなぁ」[pcms]

*1896|
[fc]
何の取り柄もなければ、悠帆やコースケや漣と違って、[r]
邁進すべき将来の夢だってないボク。[pcms]

*1897|
[fc]
そんなボクに告白する資格なんてあるんだろうか？[pcms]

*1898|
[fc]
いや、ソレよりも何よりも、告白してフラレたあげく、[r]
今の関係が崩れて悠帆と一緒にいられなくなるかも[r]
しれない。[pcms]

*1899|
[fc]
ソレが一番怖かった。[pcms]

*1900|
[fc]
祭りに行くべきか、行かざるべきか……。[pcms]

*1901|
[fc]
いや、悠帆に告白するべきか、しないべきか、[r]
それが一番の問題だよ。[pcms]

*1902|
[fc]
[ns]航[nse]
「どうする？　どうする？　ボク」[pcms]

*1903|
[fc]
いくら呟いてみたって何も始まらないし、何も解決しない。[pcms]

*1904|
[fc]
だけれども……。[pcms]

*1905|
[fc]
[ns]航[nse]
「はぁ……」[pcms]

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

*1906|
[fc]
思わずため息をついたとき、後ろでノック音が響いた。[pcms]

*1907|
[fc]
[vo_ren s="ren0075" v=70]
[ns]漣[nse]
「お兄ちゃん。そろそろ時間でしょ？」[pcms]
;//＠オフ。ドアの向こう

*1908|
[fc]
[ns]航[nse]
「漣か……」[pcms]

*1909|
[fc]
[vo_ren s="ren0076" v=70]
[ns]漣[nse]
「漣か、じゃないでしょ？　お祭り、行かないの？[r]
　間に合わなくなっちゃうよ」[pcms]
;//＠オフ。ドアの向こう

*1910|
[fc]
[ns]航[nse]
「お前一人でももう行けるだろ？」[pcms]

*1911|
[fc]
[vo_ren s="ren0077" v=70]
[ns]漣[nse]
「お兄ちゃん、お祭り行かないの？」[pcms]
;//＠オフ。ドアの向こう

*1912|
[fc]
[ns]航[nse]
「べ…別に、行かないって言ってる訳じゃ……」[pcms]

*1913|
[fc]
[vo_ren s="ren0078" v=70]
[ns]漣[nse]
「もしかして、私がさっき怒鳴っちゃったせい？」[pcms]
;//＠オフ。ドアの向こう

*1914|
[fc]
[ns]航[nse]
「えっ？」[pcms]

*1915|
[fc]
ドア越しの漣の声が不意に曇ったことに驚いて、[r]
ボクはベッドの上に身を起こした。[pcms]

*1916|
[fc]
漣が怒鳴ったって……。[pcms]

*1917|
[fc]
[vo_ren s="ren0079" v=70]
[ns]漣[nse]
「ごめんなさい、お兄ちゃん。アレは怒ったんじゃなくて、[r]
　驚いたからだったんだけど……そのせいでお兄ちゃんが[r]
　お祭りに行く気になれなくなったんなら、その……」[pcms]
;//＠オフ。ドアの向こう

*1918|
[fc]
[ns]航[nse]
「あっ、えっ？　い、いや。あれはほら、ボクのほうが[r]
　悪かったんだし。って言うか、本当に気づかなくて、[r]
　全然覗く気はなかったんだ。でも……すまないっ！」[pcms]

*1919|
[fc]
考えてみるとドア越しに聞こえていた漣の声は、[r]
最初少し怒っていたようだ。[pcms]

*1920|
[fc]
でもボクのどっちとも付かない答えを聞いて、[r]
自分が原因で行かないと言ってるのではないかと[r]
勘違いしたらしい。[pcms]

*1921|
[fc]
ボクは慌てて謝ったものの、ドアの向こうからコツンと[r]
おでこみたいなのが当たる音がして、続いて漣の[r]
淋しげな声が聞こえてくる。[pcms]

*1922|
[fc]
[vo_ren s="ren0080" v=70]
[ns]漣[nse]
「お祭り、一人じゃ行けないよ……」[pcms]
;//＠オフ。ドアの向こう

*1923|
[fc]
その悲しげな声に、ボクの心は揺れた。[pcms]

*1924|
[fc]
先天的に日差しに弱く、人ごみにも弱い漣が明田に[r]
行けなくなった今、夏の楽しみといえば[r]
この夏祭りくらいだ。[pcms]

*1925|
[fc]
もうボクの後ろをくっついて歩いていた小さい頃とは違うし、[r]
会場に行けば悠帆たちもいるんだから、[r]
いい加減一人で行けるとは思うけれど。[pcms]

*1926|
[fc]
やっぱりボクの後ろにくっついて歩いていた漣の姿が[r]
ボクの心の中によみがえる。[pcms]

*1927|
[fc]
兄としての習性ってヤツなのかな……これも？[pcms]

*1928|
[fc]
ボクは苦笑を浮かべながらも、[r]
ベッドから起き上がりドアを開けた。[pcms]

;//se006・木製ドアを開ける音
[se buf=0 storage="se006"]

[ChrSetEx layer=5 chbase="ren_b5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1929|
[fc]
[vo_ren s="ren0081"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*1930|
[fc]
ドアを開けたとたん、漣の顔がボクの目に入った。[pcms]

*1931|
[fc]
そして先ほど着替えていた漣の浴衣姿。[pcms]

*1932|
[fc]
アレはアレで衝撃と言うか、すごかったんだけれども、[r]
今は可憐さに胸がときめく。兄としてこんな可愛い妹を[r]
一人で行かせるわけにはいかないか。[pcms]

*1933|
[fc]
[ns]航[nse]
「漣の準備は万端っぽいな」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1934|
[fc]
不安げな顔をした漣の頭をポンポンと子供にするように[r]
撫でてやると、とたんに漣の顔が喜色満面になった。[pcms]

[ChrSetEx layer=5 chbase="ren_b3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1935|
[fc]
[ns]航[nse]
「用意してくるから、ちょっと待ってろ」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1936|
[fc]
[vo_ren s="ren0082"]
[ns]漣[nse]
「うん、お兄ちゃん♪」[pcms]

*1937|
[fc]
嬉しそうににっこりと微笑む漣の顔を見ていたら、[r]
ボクが悩んでいたことなんて[r]
そう大したことじゃないような気がしてきた。[pcms]

;//〆：♪：lastsummer　フェードアウト
[fadeoutbgm time=500]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=1000]
;//se510：祭りのガヤ（チャネル0番でBGM代わりに鳴らしてます）
[bgm storage="se510"]

;//〆：BG：神社（夏祭り）
[bg storage="BG011"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

*1938|
[fc]
ボクと漣がお祭りの会場についたとき、コースケと[r]
悠帆は既に待ち合わせ場所についていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1939|
[fc]
[vo_yuh s="yuho0077"]
[ns]悠帆[nse]
「あっ！　航、漣ちゃん、こっちこっちっ！！」[pcms]

*1940|
[fc]
ボクを見つけた途端、悠帆は手を振りながら、[r]
大きな声でボクらに呼びかけてきた。[pcms]

*1941|
[fc]
いつもは健康的な可愛らしさがあるけれど、浴衣を[r]
着た悠帆って言うのもなんだか心なしか大人しげに[r]
見えて可愛らしい。[pcms]

*1942|
[fc]
普段と違う悠帆の姿にドキドキしながら、それでもボクは[r]
ふと大嶋先輩との仲が脳裏に横切った。[pcms]

*1943|
[fc]
あれから悠帆と連絡を取ったんだろうか？[pcms]

*1944|
[fc]
やっぱり大嶋先輩は今日、悠帆に告白するつもりで[r]
悠帆のメアドを聞いたんだろうか？[pcms]

*1945|
[fc]
いや――[pcms]

*1946|
[fc]
もしかしたら、すでに告白してるのかもしれない。[pcms]

*1947|
[fc]
そして悠帆はそれを受けていて……。[pcms]

[ChrSetEx layer=5 chbase="ren_b7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1948|
[fc]
[vo_ren s="ren0083"]
[ns]漣[nse]
「悠帆ちゃん、コーちゃん、待たせてごめんね」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1949|
[fc]
[vo_yuh s="yuho0078"]
[ns]悠帆[nse]
「ううん。わたしのほうが早く来たんだし。[r]
　時間ピッタリだよ？」[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1950|
[fc]
[ns]浩助[nse]
「漣ちゃん、可愛いなぁ、その浴衣」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1951|
[fc]
[vo_ren s="ren0084"]
[ns]漣[nse]
「コーちゃん、ありがとう。悠帆ちゃんの浴衣も可愛いね」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1952|
[fc]
[vo_yuh s="yuho0079"]
[ns]悠帆[nse]
「柄じゃないって言ったんだけど、着てけって言われてね」[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1953|
[fc]
[ns]浩助[nse]
「悠帆の場合は孫にも衣装って言うか……」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1954|
[fc]
[vo_yuh s="yuho0080"]
[ns]悠帆[nse]
「今、コースケ、孫って発音したでしょ？[r]
　それは馬子にも衣装。荷馬とか引いてた人で、孫じゃないから」[pcms]

[ChrSetEx layer=5 chbase="kou_a6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1955|
[fc]
[ns]浩助[nse]
「うるさいなぁ」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1956|
[fc]
悠帆たち三人が漫才のような掛け合いをしているのを[r]
顔だけ笑って聞きながら、ボクは注意深く[r]
悠帆の様子を探っていた。[pcms]

*1957|
[fc]
もしかして悠帆がこんなに明るいのは、既に大嶋先輩に[r]
告白されて、それをＯＫしたからじゃないんだろうか？[pcms]

*1958|
[fc]
いや、それともこれから待ち合わせをして[r]
告白されるのをウキウキして待ってるとか……？[pcms]

*1959|
[fc]
心がどんどん暗く重くなって、とうとう笑顔まで[r]
取り繕えなくなったボクの手を誰かが引いたような[r]
気がして、ボクはふと目を上げた。[pcms]

[ChrSetEx layer=5 chbase="yuho_m5"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1960|
[fc]
[vo_yuh s="yuho0081"]
[ns]悠帆[nse]
「どうしたの？　航。行かないの？」[pcms]

*1961|
[fc]
[ns]航[nse]
「えっ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_m4"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1962|
[fc]
[vo_yuh s="yuho0082"]
[ns]悠帆[nse]
「ヤダ。[r]
　今とりあえず屋台めぐりしようって話になったじゃない。[r]
　ほら、コースケなんて先に行ってるよ？」[pcms]

*1963|
[fc]
そう悠帆に言われて見てみれば、漣がちょっと[r]
ボクのほうを振り返りながらも、コースケに連れられて[r]
先に歩いている。[pcms]

*1964|
[fc]
[ns]航[nse]
「あっ、うん。ちょっとボーッとして聞いてなかった。[r]
　ごめん」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1965|
[fc]
[vo_yuh s="yuho0083"]
[ns]悠帆[nse]
「ほら、行こう」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1966|
[fc]
明るく悠帆に誘われるがままに、[r]
ボクは屋台の方向へと歩き出した。[pcms]

*1967|
[fc]
[ns]？？？[nse]
「あいよ、たこ焼き２つ、ソースは辛目。８４０円ね。[r]
　……はい、毎度あり。マヨネーズはそこのを自由にかけてくれ」[pcms]
;//＠忠彦

*1968|
[fc]
ふと、屋台のほうから聞き覚えのある声が聞こえた。[pcms]

*1969|
[fc]
釣られるようにそっちを見れば、[r]
彦ちんが『京風たこ焼き』と書かれた暖簾の下で[r]
たこ焼きを焼いていた。[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1970|
[fc]
[ns]浩助[nse]
「彦ちん、今年もたこ焼きなんだ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1971|
[fc]
[ns]忠彦[nse]
「おう。みんな来たな」[pcms]

[ChrSetEx layer=5 chbase="yuho_m5"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1972|
[fc]
[vo_yuh s="yuho0084"]
[ns]悠帆[nse]
「彦ちんのたこ焼き、今年は京風なの？[r]
　大阪風とどう違うの？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1973|
[fc]
[ns]忠彦[nse]
「京風は外はカリカリで中がトロトロなんだ。[r]
　まぁ、物は試しだ、食ってくか？」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1974|
[fc]
[vo_ren s="ren0085"]
[ns]漣[nse]
「うん。彦ちんのたこ焼き、大好き」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1975|
[fc]
[ns]忠彦[nse]
「嬉しいこと言ってくれるなぁ、漣は。[r]
　じゃあ、特別サービスな」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1976|
[fc]
特別サービスも何も、彦ちんが毎年ボクらにたこ焼きを[r]
奢ってくれるのは毎年の恒例だ。[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1977|
[fc]
[vo_yuh s="yuho0085"]
[ns]悠帆[nse]
「はふぅう、あちゅくて……んふぅ、とろっとろ」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1978|
[fc]
[vo_ren s="ren0086"]
[ns]漣[nse]
「はふはふ。すごい外側がカリカリして、[r]
　中がトロトロで……美味しい」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1979|
[fc]
[ns]忠彦[nse]
「だんだん年季が入ってきたろ？」[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1980|
[fc]
[ns]浩助[nse]
「うん。彦ちん、このままたこ焼きのプロになれるよ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1981|
[fc]
[ns]忠彦[nse]
「こうして勘定を頂くもんを作ってる以上、プロだって言うの。[r]
　まずかったらお代が頂けるか」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1982|
[fc]
[ns]浩助[nse]
「でもオレ達から代金取ったことないじゃん」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1983|
[fc]
[ns]忠彦[nse]
「お前らから金を貰うほど、俺もまだ落ちぶれちゃいないさ」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1984|
[fc]
彦ちんと冗談口を叩きあいながら、ボクらは彦ちんの[r]
たこ焼きに舌鼓を打った。[pcms]

*1985|
[fc]
京風は今年が初めてだけれど、毎年焼いてるだけあって、[r]
どんどん腕を上げてると思う。[pcms]

*1986|
[fc]
でも……なんだか美味しいとかなんとか、[r]
たこ焼きよりも悠帆のほうが気になって、[r]
ボク一人だけ味がよくわからない。[pcms]

*1987|
[fc]
外も中もふわふわしてるいつものたこ焼きもいいけれど、[r]
この外はカリカリ、中はふわふわのたこ焼きもいいなと[r]
思ったけれど。[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1988|
[fc]
[ns]浩助[nse]
「んっ、それじゃああんまり長居して彦ちんの商売の[r]
　邪魔しちゃ悪いから」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1989|
[fc]
[ns]忠彦[nse]
「まったく、一丁前に気を使うようになりやがって。[r]
　祭り、楽しんでこいよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1990|
[fc]
[vo_yuh s="yuho0086"]
[ns]悠帆[nse]
「コースケの場合、お祭りって言うより屋台の[r]
　買い食いだけどね～」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_b6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1991|
[fc]
[ns]忠彦[nse]
「あはは。ちげぇねぇ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1992|
[fc]
たこ焼きを焼き続ける彦ちんと別れて、ボクらはたこ焼きを[r]
片手に再び屋台が並んだ道を歩き出した。[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1993|
[fc]
[ns]浩助[nse]
「おっ、焼きそばがある。焼きそば食おうぜ」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1994|
[fc]
[vo_yuh s="yuho0087"]
[ns]悠帆[nse]
「まだたこ焼き食べ終わってないのに。次はやっぱり[r]
　夏祭りの定番っ！　金魚すくいでしょ？」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1995|
[fc]
[vo_ren s="ren0087"]
[ns]漣[nse]
「うん。今年はおまけでくれるじゃなくて、[r]
　ちゃんとすくえたらいいなぁ」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1996|
[fc]
[vo_yuh s="yuho0088"]
[ns]悠帆[nse]
「私はらんちゅう狙うわ」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1997|
[fc]
[ns]浩助[nse]
「ありゃあ、客引きだからすくえないように[r]
　できてるだろ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*1998|
[fc]
[vo_yuh s="yuho0089"]
[ns]悠帆[nse]
「狙うのは自由でしょ？」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1999|
[fc]
[vo_ren s="ren0088"]
[ns]漣[nse]
「悠帆ちゃんなら大丈夫だよ。いつも５匹くらいすくえるもん」[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2000|
[fc]
[ns]浩助[nse]
「網、３・４個いつも使うけどなぁ」[pcms]

[ChrSetEx layer=5 chbase="yuho_m2"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2001|
[fc]
[vo_yuh s="yuho0090"]
[ns]悠帆[nse]
「うるさいわねぇ」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2002|
[fc]
[ns]浩助[nse]
「ってか、オレ、明日朝一でバスケ部の助っ人に[r]
　行かなきゃならないから、あんまり長く付き合えないぜ」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2003|
[fc]
[vo_ren s="ren0089"]
[ns]漣[nse]
「あっ、吹奏楽部も朝練してから[r]
　午後からの試合の応援に行くんだよ」[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2004|
[fc]
[ns]浩助[nse]
「おっ、漣ちゃんが応援に来てくれるのか？[r]
　じゃあ久々にスポーツでいいトコ見せてやるか」[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2005|
[fc]
[vo_yuh s="yuho0091"]
[ns]悠帆[nse]
「運動神経だけはいいもんね」[pcms]

[ChrSetEx layer=5 chbase="kou_a8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2006|
[fc]
[ns]浩助[nse]
「だけは、ってなんだよ？　だけはって……って、[r]
　あれ、先輩？」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2007|
[fc]
コースケが悠帆に文句を言いかけたとき、[r]
不自然に言葉を途切れさせた。[pcms]

*2008|
[fc]
その視線の先を追うように見れば、射的の屋台に[r]
一種異様な雰囲気を漂わせた浴衣の女性がいる。[pcms]

*2009|
[fc]
……というか、あの金髪はマルガリータ先輩か？[pcms]

*2010|
[fc]
おもちゃの銃だというのはわかりきっているのに、[r]
外国人ということもあるのか、その構え方といい、[r]
妙な説得力がある。[pcms]

*2011|
[fc]
でも金髪碧眼の容姿にもかかわらず、ＴＶで見る[r]
浴衣を着た外国人の着せられた感はなく、[r]
正直きちんと着こなしている。[pcms]

*2012|
[fc]
ボクらがじっと見ていたのに気がついたのか、[r]
先輩は照準を合わせていた銃口を外し、[r]
ボクらのほうを振り返った。[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2013|
[fc]
[vo_mar s="maru0011"]
[ns]マルガリータ[nse]
「やるのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2014|
[fc]
[ns]浩助[nse]
「さすが堂に入ってますね。つい見とれちゃいました」[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2015|
[fc]
[vo_mar s="maru0012"]
[ns]マルガリータ[nse]
「祖国では銃を手にする機会はいくらでもあるからな」[pcms]

[ChrSetEx layer=5 chbase="yuho_m5"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2016|
[fc]
[vo_yuh s="yuho0092"]
[ns]悠帆[nse]
「えっ？　祖国ではって……[r]
　先輩、私たちより１つ上なだけですよね？」[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2017|
[fc]
[vo_mar s="maru0013"]
[ns]マルガリータ[nse]
「自分の身を守るためには銃を使えなきゃいけない。[r]
　そんな国に生まれればイヤでも覚える」[pcms]

[ChrSetEx layer=5 chbase="ren_b2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2018|
[fc]
[vo_ren s="ren0090"]
[ns]漣[nse]
「えっと……先輩が生まれた国って……」[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2019|
[fc]
[vo_mar s="maru0014"]
[ns]マルガリータ[nse]
「マティニアだ」[pcms]

*2020|
[fc]
ボソリと呟いた先輩の言葉に、[r]
ボクらは一瞬にしてその意味を理解した。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2021|
[fc]
南米に位置する『マティニア』は、[r]
資源の利権を独占するために独裁政治が行われ、[r]
反政府組織と長年対立を繰り返していた国だ。[pcms]

*2022|
[fc]
数年前の何度目かもわからない内戦でやっと反政府側が[r]
軍事独裁政権を倒し、新政府を樹立したニュースは[r]
世界情勢に興味がない子供だったボクらでも記憶に新しい。[pcms]

*2023|
[fc]
先輩のお父さんが大使と言うことは――[pcms]

*2024|
[fc]
当然当時は反政府側にいたという証拠であり……。[r]
確かに子供と言えども自分の身を守らなければ[r]
生き残れなかったのかもしれない。[pcms]

*2025|
[fc]
歴史で習うまでは日本が戦争した事があるなんて[r]
知らなかった世代のボクらにとっては、自分の身を守れなければ[r]
生き残れないなんて、実感も何もない事だけど。[pcms]

[ChrSetEx layer=5 chbase="yuho_m4"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2026|
[fc]
[vo_yuh s="yuho0093"]
[ns]悠帆[nse]
「あぁ、だから先輩はあんなに強い……って、[r]
　昨日はありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2027|
[fc]
[vo_mar s="maru0015"]
[ns]マルガリータ[nse]
「気にしなくていい」[pcms]

[ChrSetEx layer=5 chbase="ren_b7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2028|
[fc]
[vo_ren s="ren0091"]
[ns]漣[nse]
「でも先輩がいてくれたから、私たち助かったんですし」[pcms]

[ChrSetEx layer=5 chbase="maru_c8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2029|
[fc]
[vo_mar s="maru0016"]
[ns]マルガリータ[nse]
「守られなければ生きていけないのがイヤならば、[r]
　ワタシに礼を言う前に己を鍛えたらどうだ？」[pcms]

*2030|
[fc]
至極ごもっともではあるけれど、取り付く島もない[r]
雰囲気に、悠帆も漣も、そしてボクはもちろん、[r]
コースケでさえも次に何と言っていいのかわからなかった。[pcms]

[ChrSetEx layer=5 chbase="yuho_m2"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2031|
[fc]
[vo_yuh s="yuho0094"]
[ns]悠帆[nse]
「せ、先輩、浴衣がすごくお似合いですね」[pcms]

[ChrSetEx layer=5 chbase="ren_b2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2032|
[fc]
[vo_ren s="ren0092"]
[ns]漣[nse]
「うん。金色の髪と浴衣の色がすごく似合ってます」[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2033|
[fc]
[vo_mar s="maru0017"]
[ns]マルガリータ[nse]
「祭りにはそれにふさわしい服装をするものだろう？[r]
　それにワタシの半分は日本人の血が流れてる。[r]
　浴衣を着るのに何か問題があるか？」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2034|
[fc]
きっぱりと言い捨てるようにそう言うと、先輩は再び[r]
お手本のような構えで銃口を標的に合わせて、[r]
おもむろに射撃を始めた。[pcms]

*2035|
[fc]
決して連発式の銃ではないのに、ボクらが見ている間に[r]
あっという間に次々と弾を込めなおし、[r]
皿に残っていた弾の数だけの商品を撃ち落していく。[pcms]

*2036|
[fc]
その標的が奇妙なファンシーキャラというのが唯一[r]
日本の夏祭りだと言う事を忘れさせてくれなかったのが、[r]
救いと言うか……。[pcms]

*2037|
[fc]
百発百中の早業は感心を通り越して、呆然と見守るばかりだ。[r]
どうしてあんなに早く照準を合わせられるんだろうか。[r]
というより、いつ弾を込めてるのかさえ謎だ。[pcms]

[ChrSetEx layer=5 chbase="ren_b2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2038|
[fc]
[vo_ren s="ren0093"]
[ns]漣[nse]
「すご～い」[pcms]

[ChrSetEx layer=5 chbase="kou_a7"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2039|
[fc]
[ns]浩助[nse]
「すげぇな、マジで」[pcms]

[ChrSetEx layer=5 chbase="yuho_m3"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2040|
[fc]
[vo_yuh s="yuho0095"]
[ns]悠帆[nse]
「よぉし、断然燃えてきた！」[pcms]

*2041|
[fc]
[ns]航[nse]
「えっ？」[pcms]

*2042|
[fc]
見事な射撃の腕を眼前に見せられて、ただただ呆然と[r]
していたボクたちとは違い、悠帆の何かが燃え盛ったらしい。[pcms]

*2043|
[fc]
[vo_yuh s="yuho0096"]
[ns]悠帆[nse]
「おじちゃん、わたしにもやらせて」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2044|
[fc]
そう言うなり、悠帆は台に代金を叩きつけるように置くと、[r]
手近な銃を確かめ始めた。[pcms]

;//BG：EV009　shooting・悠帆;//カット

[ChrSetEx layer=5 chbase="yuho_m3"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2045|
[fc]
[vo_yuh s="yuho0097"]
[ns]悠帆[nse]
「よし、これにするわ」[pcms]

*2046|
[fc]
一丁の銃に定めると、射的屋のおじちゃんが[r]
差し出した弾が入った皿を手近に引き寄せ、[r]
しっかりと照準を合わせる。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2047|
[fc]
だが、射的台に足をかけ、身を乗り出して撃つ様は確かに[r]
日本の夏祭りの射的としては正しいスタイルだけれど、[r]
先輩のお手本のような構えを見た後では見劣りした。[pcms]

*2048|
[fc]
[vo_yuh s="yuho0098"]
[ns]悠帆[nse]
「えいっ！　とぉっ！！　やぁああんっ、[r]
　当たらないわね。こうっ？」[pcms]

*2049|
[fc]
弾は悠帆が何を狙っているのかもわからないくらい[r]
大きくかけ離れたところに当たり、次々に弾だけが落ちていく。[pcms]

*2050|
[fc]
だけど――[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2051|
[fc]
[ns]浩助[nse]
「お、おい……すごいな。悠帆の生足なんて、水着で[r]
　見慣れてるのに」[pcms]

*2052|
[fc]
[ns]航[nse]
「し、新鮮だね……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2053|
[fc]
悠帆は確実にその姿でボクらのハートを撃ち抜いていた。[pcms]

*2054|
[fc]
と言うか、夢中になっている悠帆は気がついていないけれど、[r]
浴衣の裾が思いっきりはだけてしまってる。[pcms]

*2055|
[fc]
そしてその隙間からは生足だけではなく、[r]
パンツまでがしっかりと丸見えになっていた。[pcms]

*2056|
[fc]
[vo_yuh s="yuho0099"]
[ns]悠帆[nse]
「イッケェエエッ！！」[pcms]

*2057|
[fc]
悠帆の叫びと共にパンッと乾いた音を立てて[r]
発射された弾は、やっぱり見事に外れたようだ。[pcms]

*2058|
[fc]
[ns]屋台のおじさん[nse]
「いやぁ、残念だったね、お嬢ちゃん」[pcms]

;//〆：・イベントシーン終了

*2059|
[fc]
おじちゃんに声をかけられて、悠帆は残念そうに足を下ろし[r]
銃を台の上に戻したけれど、ボクたちとしたら悠帆の生足と[r]
パンツが見れないほうが残念です。[pcms]

*2060|
[fc]
……って、そんな事はおくびにも出さず、[r]
ボクは慌てて先輩の様子を見た。[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2061|
[fc]
熱くなっている悠帆の構えを正す訳でもなく、[r]
バカにする訳でもなく、かと言って無視する訳でもなく、[r]
ただ風景の一部として見ていたようだ。[pcms]

*2062|
[fc]
自分の身を守れる術を知らなければ生き残れなかったと、[r]
ボクらよりもたった１つ年上なだけの先輩に[r]
言わしめるほどの環境。[pcms]

*2063|
[fc]
その環境で育った先輩にとって、ボクらはいったい[r]
どんな風に映っているんだろう？[pcms]

*2064|
[fc]
平和ボケしてる……ように見えるのかな……やっぱり？[pcms]

*2065|
[fc]
無表情のその顔からは何もうかがい知ることは[r]
できないけれども。[pcms]

[ChrSetEx layer=5 chbase="yuho_m3"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2066|
[fc]
[vo_yuh s="yuho0100"]
[ns]悠帆[nse]
「う～～。おじさん、もう一皿追加っ！」[pcms]

*2067|
[fc]
[ns]屋台のおじさん[nse]
「あいよ」[pcms]

*2068|
[fc]
あきらめの悪い悠帆は先輩の視線に気づかず、[r]
再び射的代を台に叩きつけるようにして追加の弾を要求した。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2069|
[fc]
[vo_mob s="sesuka0001"]
[ns]？？？[nse]
「お嬢様っ！！」[pcms]
;//＠セスカ

*2070|
[fc]
いけないと思いつつも思わずひきつけられるように悠帆の[r]
姿を見ようとしたその時、それをさえぎるように女性の[r]
声が辺りに響き渡った。[pcms]

*2071|
[fc]
驚いてそちらのほうを振り返ってみれば、いかにも[r]
ＳＰっぽい黒服に身を包んだ褐色の肌の女性が、[r]
軽く息を切らせて立っている。[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2072|
[fc]
[vo_mar s="maru0018"]
[ns]マルガリータ[nse]
「セスカか」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*2073|
[fc]
[vo_mob s="sesuka0002"]
[ns]セスカ[nse]
「お嬢様、お一人で歩かないで下さいと、[r]
　何度申し上げたらおわかりくださるんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_c1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2074|
[fc]
[vo_mar s="maru0019"]
[ns]マルガリータ[nse]
「ここはマティニアとは違う。心配しすぎだ」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*2075|
[fc]
[vo_mob s="sesuka0003"]
[ns]セスカ[nse]
「しかしお嬢様」[pcms]

[ChrSetEx layer=5 chbase="maru_c4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2076|
[fc]
[vo_mar s="maru0020"]
[ns]マルガリータ[nse]
「セスカ、これを持ってきてくれ」[pcms]

[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*2077|
[fc]
[vo_mob s="sesuka0004"]
[ns]セスカ[nse]
「えっ？　お嬢様」[pcms]

*2078|
[fc]
近づいてきたボディガードの女性を制するように[r]
指で射撃台に乗せられた戦利品の数々を指し示すと、[r]
先輩はすぐに踵を返して雑踏の中に消えようとしていた。[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*2079|
[fc]
[vo_mob s="sesuka0005"]
[ns]セスカ[nse]
「お待ちください」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2080|
[fc]
慌てて景品をかき集めるようにして持つと、セスカと[r]
呼ばれた女性はあたふたと先輩の後を追いかけ始める。[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]浩助[nse]
「う～ん、やっぱり先輩ってミステリアスって言うか、[r]
　当たり前の話、日本人離れしてるよな」[pcms]

*2082|
[fc]
[ns]航[nse]
「うん……」[pcms]

*2083|
[fc]
[vo_yuh s="yuho0101"]
[ns]悠帆[nse]
「最後の一発っ！！」[pcms]

*2084|
[fc]
半ばぼんやりと先輩とボディガードの人の後姿を見送っていた[r]
ボクの耳に、今まで夢中になって射的を続けていたらしい[r]
悠帆の声が響いた。[pcms]

*2085|
[fc]
[vo_yuh s="yuho0102"]
[ns]悠帆[nse]
「やった！　大当たりっ！！」[pcms]

*2086|
[fc]
真剣に狙いを定め、気合と共に発射した悠帆の二皿目の[r]
最後の弾は、見事に命中し……なんかのキャラクターに[r]
よく似た、不気味に笑ってる人形を射落とした。[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2087|
[fc]
[vo_yuh s="yuho0103"]
[ns]悠帆[nse]
「ほら、見て見て。当たったっ！　って……あれ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_m5"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2088|
[fc]
得意げに振り向いた悠帆の顔が、振り返ったとたんに[r]
拍子抜けした顔つきになる。[pcms]

*2089|
[fc]
それもそうだろう。悠帆は勝手に先輩をライバル視して撃ち始め、[r]
気がついたら当の先輩の姿はないのだから。[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2090|
[fc]
[ns]浩助[nse]
「先輩なら、お迎えと一緒に帰ったぞ」[pcms]

[ChrSetEx layer=5 chbase="yuho_m1"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2091|
[fc]
[vo_yuh s="yuho0104"]
[ns]悠帆[nse]
「え～、せっかく取ったのに～」[pcms]

[ChrSetEx layer=5 chbase="ren_b12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2092|
[fc]
[vo_ren s="ren0094"]
[ns]漣[nse]
「ゆ、悠帆ちゃん……その、パンツ、見えてる」[pcms]

[ChrSetEx layer=5 chbase="yuho_m9"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2093|
[fc]
[vo_yuh s="yuho0105"]
[ns]悠帆[nse]
「えっ？　やっ！　うそっ！！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2094|
[fc]
浩助の言葉に落胆しきったものの、漣が小声で教えたことに[r]
真っ赤に顔を染め上げ、慌てて銃を台に戻して足を閉じた。[pcms]

[ChrSetEx layer=5 chbase="yuho_m2"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2095|
[fc]
[vo_yuh s="yuho0106"]
[ns]悠帆[nse]
「早く教えてよ～」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2096|
[fc]
[ns]浩助[nse]
「教えても何も、先輩が帰ったのにも気づかないで[r]
　夢中になってるんだもんなぁ？」[pcms]

*2097|
[fc]
[ns]航[nse]
「気づかなかったんじゃないのか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_m2"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2098|
[fc]
[vo_yuh s="yuho0107"]
[ns]悠帆[nse]
「そんなこと……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se002・メール着信
[se buf=0 storage="se002"]

*2099|
[fc]
悠帆がボクたちに抗議を口にしようとしたその瞬間、[r]
悠帆の携帯の着信音が鳴り響いた。短く終わったところを[r]
見ると、どうやらメールだったらしい。[pcms]

*2100|
[fc]
携帯を取り出しメールを確認すると、悠帆の顔は先ほどと[r]
違う朱が頬を染め上げていく。[pcms]

*2101|
[fc]
短く返信を返した後で、悠帆はボクらを見直してきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_m6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2102|
[fc]
[vo_yuh s="yuho0108"]
[ns]悠帆[nse]
「ちょっと行ってくるね。すぐに戻ってくるから」[pcms]

[ChrSetEx layer=5 chbase="ren_b1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2103|
[fc]
[vo_ren s="ren0095"]
[ns]漣[nse]
「えっ？　悠帆ちゃん？」[pcms]

[ChrSetEx layer=5 chbase="yuho_m4"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*2104|
[fc]
[vo_yuh s="yuho0109"]
[ns]悠帆[nse]
「ちょっと友達から呼び出し」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2105|
[fc]
漣の問いかけに慌てたように言い返すと、[r]
悠帆はすぐさまボクらに背を向けて動き始めた。[pcms]

*2106|
[fc]
相手は誰だかわからない。でも悠帆のあの表情を見ると[r]
相手はおそらく大嶋先輩だろう。[pcms]

*2107|
[fc]
と言うことは……このまま、告白されてしまうのか？[pcms]

*2108|
[fc]
ボクの心に悪魔と天使がしゃしゃり出てきて[r]
『このまま他の男に取られていいのか？』[r]
『幼馴染の恋を応援しろ』と戦いはじめる。[pcms]

;//---------------------------------------------------------------
;//◎選択肢
;//１．悠帆に付いて行く　ラベルjump「見に行った」
;//２．見に行かない　　　ラベルjump「見に行かない」


;	[link storage="00090.ks" target=*00090_01]悠帆について行く[endlink]
;	[link storage="00090.ks" target=*00090_02]見に行かない[endlink]
;	[s]

*SEL02|悠帆について行く／見に行かない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '悠帆について行く'"]
[eval exp="f.seltext04 = '見に行かない'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL02_1]
[sel04 target=*SEL02_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL02_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*00090_01]
;-------------------------------------------------------------------------------
*SEL02_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*00090_02]

;//---------------------------------------------------------------
;//〆：ラベル「見に行った」
*00090_01

;[sysbt_meswin]

*2109|
[fc]
やっぱりこのままにしておくことなんてできないよな。[pcms]

*2110|
[fc]
ボクはすぐさま決断を下すと、[r]
漣とコースケを振り返った。[pcms]

*2111|
[fc]
[ns]航[nse]
「ちょっとトイレに行ってくるから、コースケと一緒に[r]
　待ってろ」[pcms]

[ChrSetEx layer=5 chbase="ren_b1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2112|
[fc]
[vo_ren s="ren0096"]
[ns]漣[nse]
「えっ？　う、うん……」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2113|
[fc]
[ns]浩助[nse]
「トイレなら、ヘタに簡易トイレに並ぶより、[r]
　裏に回ったほうが早いぞ？」[pcms]

*2114|
[fc]
[ns]航[nse]
「バカ。境内の中で立ちションなんかできるかよ。[r]
　ともかく、漣を頼むな」[pcms]

;//♪：believe　フェードアウト
[fadeoutbgm time=500]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2115|
[fc]
ボクは口早にそう言うと、人影に隠れて見失いそうに[r]
なりながら悠帆の後を追いかけた。[pcms]

*2116|
[fc]
悠帆の足は迷うことなく、足取りも軽そうに進んでいく。[pcms]

*2117|
[fc]
その行方は……女子たちの間で恋の噂がある[r]
あの大きな杉の下。[pcms]

;//♪：insomnia　フェードイン
[bgm storage="BGM06"]

;//カットイン　大嶋と悠帆（黒画面＋カットイン）
[evcg storage="EV023a"][trans_c cross time=1000]

*2118|
[fc]
そして待ちかねたように悠帆に向かって手を上げた人物は、[r]
思ったとおり大嶋先輩だった。[pcms]

*2119|
[fc]
二人の間でどんな会話が交わされているのか気に[r]
なったけれど、少し祭り会場から離れたせいで、[r]
人影もなくなったために、あまり近づくことができない。[pcms]

*2120|
[fc]
それでも目を凝らし、聞き耳を必死に立ててみたけれど、[r]
二人が何かを話し合ってる事だけがわかるくらいだ。[pcms]

*2121|
[fc]
おまけに灯りが届かなくて、二人の表情さえわからない。[pcms]

*2122|
[fc]
なんなんだろう。やっぱり告白……なんだろうか？[pcms]

*2123|
[fc]
恋の噂話があるような御神木の下だ。[pcms]

*2124|
[fc]
恋の告白……だよな。[pcms]

*2125|
[fc]
否定したい気持ちとわけのわからない気持ちが交差して、[r]
ボクは自分がどうしたいのかもわからなくなっていく。[pcms]

*2126|
[fc]
ただただ息を潜めて二人の成り行きを見守ってるだけだ。[pcms]

*2127|
[fc]
と……。[pcms]

[evcg storage="EV023b"][trans_c cross time=300]

*2128|
[fc]
ボクの目の前で二人のシルエットが動き始めた。[pcms]

*2129|
[fc]
そして。[pcms]

;//カットインB
[evcg storage="EV023c"][trans_c cross time=300]

*2130|
[fc]
二人の頭の影が重なった。[pcms]

*2131|
[fc]
キス……してる。[pcms]

*2132|
[fc]
ボクの目の前で、悠帆がボクじゃない男とキスしてる。[pcms]

*2133|
[fc]
そしてボクは何をする術もなく、立ち尽くしてる。[pcms]

*2134|
[fc]
違う……違う！　悠帆とキスをするのは、悠帆の初めての[r]
キスの相手は、このボクだったはずなのに。[pcms]

*2135|
[fc]
それ以上はもういたたまれなくなって、[r]
ボクは逃げ出すように漣の元へと戻った。[pcms]

;//BG:夏祭
[bg storage="BG011"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2136|
[fc]
[vo_ren s="ren0097"]
[ns]漣[nse]
「あっ、お兄ちゃん、こっちこっち」[pcms]

*2137|
[fc]
別れた射的屋の近くにあった金魚すくい屋の前に[r]
ひとり座ってる漣を見つけて駆け寄ったものの、[r]
ボクは自分の足が自然にガタガタと震えてくるのを感じた。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2138|
[fc]
漣は幸い、金魚すくいに夢中でボクの様子に気づかない。[pcms]

*2139|
[fc]
漣を頼むと言ったのに、どこに行ったのかコースケが[r]
いなかったけれど、それがむしろボクには救いだった。[pcms]

*2140|
[fc]
でも……。[pcms]

*2141|
[fc]
ボクの頭の中ではさっき見た光景がリフレインし続けて、[r]
眩暈を起こして倒れそうだった。[pcms]

[eval exp="f.l_aibiki = 1"]

;//〆：ラベルjump「悠帆と先輩　合流」へ
[jump storage="00090.ks" target=*00090_03]

;//---------------------------------------------------------------
;//〆ラベル「見に行かない」
*00090_02

;//〆：♪：believe　継続

[sysbt_meswin]

*2142|
[fc]
やっぱり見に行かないほうがいいだろう。[pcms]

*2143|
[fc]
別に待ち合わせの相手が大嶋先輩と限ったわけじゃないし、[r]
女友達かもしれない。[pcms]

*2144|
[fc]
ボクはそう無理やり納得させると、すぐ近くに漣が[r]
したがっていた金魚すくい屋を見つけて、指差した。[pcms]

*2145|
[fc]
[ns]航[nse]
「それじゃあ、あんまり離れてると悠帆が見つけにくいかも[r]
　しれないから、あそこで金魚すくいして待ってようか」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2146|
[fc]
[vo_ren s="ren0098"]
[ns]漣[nse]
「うん。今年はちゃんとすくいあげるんだ♪」[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2147|
[fc]
[ns]浩助[nse]
「それじゃあオレ、ちょっと焼きそばでも買ってくるわ。[r]
　あっ、漣ちゃんはあんず飴のほうがいい？」[pcms]

[ChrSetEx layer=5 chbase="ren_b8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2148|
[fc]
[vo_ren s="ren0099"]
[ns]漣[nse]
「ありがとう、コーちゃん。私、ミカンがいい」[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2149|
[fc]
[ns]浩助[nse]
「ＯＫ。ワタルも焼きそばでいいか？」[pcms]

*2150|
[fc]
[ns]航[nse]
「うん」[pcms]

[chara_int][trans_c cross time=150]

*2151|
[fc]
幼馴染の付き合いで好みを知ってるコースケは軽くそう答えると、[r]
人ごみにまぎれるように目当ての屋台へと向かっていった。[pcms]

*2152|
[fc]
自分の財布を取り出してすくいあみを貰った漣は、[r]
早速金魚すくいに夢中になっている。[pcms]

*2153|
[fc]
でも相変わらず、うまくすくいあげることができない。[pcms]

*2154|
[fc]
その様はまるで自由に泳ぎまわる悠帆を捉えられない[r]
ボクを象徴しているように見えて、顔が青ざめた。[pcms]

[ChrSetEx layer=5 chbase="ren_b4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2155|
[fc]
[vo_ren s="ren0100"]
[ns]漣[nse]
「悠帆ちゃん、遅いね……目当てのらんちゅう、[r]
　ちゃんといるのに」[pcms]

*2156|
[fc]
[ns]航[nse]
「あっ、あぁ……」[pcms]

[chara_int][trans_c cross time=150]

*2157|
[fc]
漣の言葉に、ボクは今どれくらい時間が経ったのかも[r]
わからなくなっている自分に気がついた。[pcms]

*2158|
[fc]
こんなに心配ならば、追いかければよかったんじゃ[r]
ないだろうか？[pcms]

;//〆：♪：believe　フェードアウト
[fadeoutbgm time=500]

*2159|
[fc]
でも悠帆を呼び出した相手が大嶋先輩だったら？[pcms]

*2160|
[fc]
そしてその内容がやっぱり告白だったら？[pcms]

*2161|
[fc]
悠帆がその告白をＯＫしたら？[pcms]

;//〆：♪：insomnia　フェードイン
[bgm storage="BGM06"]

*2162|
[fc]
いや、ＯＫするに違いない。相手はあの大嶋先輩だ。[pcms]

*2163|
[fc]
ボクより似合いだと応援するべきなんだろうか？[pcms]

*2164|
[fc]
でも悠帆と付き合うのはボクだったはずなのに、[r]
なんでこうなってしまったんだろう。[pcms]

*2165|
[fc]
悪い考えがグルグルと頭の中を巡りめぐって、[r]
ボクは今にも倒れてしまいそうな気分になった。[pcms]

[eval exp="f.l_aibiki = 0"]

;//〆：ラベルjump「悠帆と先輩　合流」へ
[jump storage="00090.ks" target=*00090_03]

;//---------------------------------------------------------------
;//〆ラベル「主人公と先輩　合流」
*00090_03

;//〆：♪：insomnia　継続
[bgm storage="BGM06"]

*2166|
[fc]
意識がスーッと遠ざかりかけたとき、コースケが[r]
戻ってくるのが目に見えた。[pcms]

*2167|
[fc]
手にはしっかりと焼きそばと水あめに[r]
コーティングされたミカンの飴、[r]
おまけに器用にカキ氷まで持っている。[pcms]

[ChrSetEx layer=5 chbase="kou_a3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2168|
[fc]
[ns]浩助[nse]
「おまたせ。屋台が混んでてさ～」[pcms]

*2169|
[fc]
コースケは言い訳めいた言葉を口にしてくる。[pcms]

*2170|
[fc]
でももう限界だった。何もかもを放り出して、[r]
早くこの場から逃げ出したい。[pcms]

*2171|
[fc]
[ns]航[nse]
「ごめん、コースケ、漣。先に帰る……」[pcms]

[ChrSetEx layer=5 chbase="ren_b1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2172|
[fc]
[vo_ren s="ren0101"]
[ns]漣[nse]
「えっ？　お兄ちゃん？」[pcms]

[ChrSetEx layer=5 chbase="kou_a10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2173|
[fc]
[ns]浩助[nse]
「おっ、おい、ワタル。どうしたんだよ？」[pcms]

[chara_int][trans_c cross time=150]

*2174|
[fc]
言うべきことだけ言い捨てると、踵を返して走り出した[r]
ボクの背中に漣とコースケの声が追いかけてきた。[pcms]

*2175|
[fc]
でもその声に振り返ることなんてできない。[pcms]

*2176|
[fc]
視界はもうすでにぼんやりとにじんで見えなくなってる。[pcms]

*2177|
[fc]
熱い思いが雫になって、ボクの目からあふれ、こぼれていた。[pcms]

*2178|
[fc]
もうこれ以上知ってる誰かに会いたくない。[pcms]

*2179|
[fc]
その一心で、ボクは一人閉じこもることができる[r]
自宅のベッドの上を目指して、脱兎のごとく駆け出した。[pcms]

;//〆：黒画面
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//次のブロックへ
[jump storage="00091.ks" target=*00091_TOP]

