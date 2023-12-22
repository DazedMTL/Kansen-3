;//block:B003
;//ブロック４１０２０『地下道～悠帆のみ脱出～』pt.3
;//@konya 11/18 EV_CGほか
;//@konya 41010.txtから

*41020_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・マルガリータ（制服）
;//時間帯：昼
;//・テキスト容量：４Ｋ前後
;//---------------------------------------------------------------
;//BGM NO
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[bgm storage="BGM17"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_mar s="maru0306"]
[ns]マルガリータ[nse]
「己を知り、敵を知れば百戦危うからず。[r]
　しかし、ワタシたちはお互いのこともよくわかっていない」[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2380|
[fc]
[vo_yuh s="yuho0202"]
[ns]悠帆[nse]
「そうですね。[r]
　自己紹介しましょうか」[pcms]

*2381|
[fc]
さっきまで泣いていたのに悠帆はもう明るい声を出している。[r]
先輩の言うとおり、泣いたからこそスッキリしたんだろうか？[r]
その明るさはボクを支えてくれている。[pcms]

*2382|
[fc]
[vo_yuh s="yuho0203"]
[ns]悠帆[nse]
「じゃあ、航からね」[pcms]

*2383|
[fc]
[ns]航[nse]
「えっ、ボクから……？[r]
　レディーファーストじゃないの？」[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2384|
[fc]
[vo_yuh s="yuho0204"]
[ns]悠帆[nse]
「こんな時に恥ずかしがらなくても……」[pcms]

*2385|
[fc]
[ns]航[nse]
「いや、ボクの名前、先輩は知ってるし……」[pcms]

;//　読み返してみましたが、
;//　なぜマルガリータは主人公の名前を知っているかが
;//　見当たりません

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2386|
[fc]
[vo_mar s="maru0307"]
[ns]マルガリータ[nse]
「知っているのは『アヤセ　ワタル』という名前で、[r]
　妹が一人いる。[r]
　それ以外のことはよく知らない」[pcms]

*2387|
[fc]
[ns]航[nse]
「えっ、でも……他には……。[r]
　２年生で……男で……」[pcms]

*2388|
[fc]
[vo_mar s="maru0308"]
[ns]マルガリータ[nse]
「それくらいは見ればわかる……」[pcms]

*2389|
[fc]
[ns]航[nse]
「すいません……」[pcms]

*2390|
[fc]
呆れ顔の先輩にボクはついまた謝ってしまう。[pcms]

*2391|
[fc]
[vo_mar s="maru0309"]
[ns]マルガリータ[nse]
「現代日本の教育の誤まりのひとつは[r]
　自己紹介の大切さを教えないことだ」[pcms]

*2392|
[fc]
[vo_mar s="maru0310"]
[ns]マルガリータ[nse]
「昔はサムライだけでなくキョウカクであっても、[r]
　キッチリと自己紹介ができたものなのだぞ」[pcms]

*2393|
[fc]
[ns]航[nse]
「きょうかく？」[pcms]

*2394|
[fc]
[vo_mar s="maru0311"]
[ns]マルガリータ[nse]
「昔のヤクザのことだ」[pcms]

*2395|
[fc]
[ns]航[nse]
「ああっ！」[pcms]

*2396|
[fc]
ボクの頭に彦ちんの姿が浮かんだ。[pcms]

*2397|
[fc]
……彦ちんも、緒織さんも大丈夫だろうか？[pcms]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2398|
[fc]
[vo_yuh s="yuho0205"]
[ns]悠帆[nse]
「おひけぇなすって……ってやつのことかな？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2399|
[fc]
[vo_mar s="maru0312"]
[ns]マルガリータ[nse]
「あくまで例えだ。[r]
　短く簡潔に分かり易く、覚え易く。[r]
　そして、ユーモアだ」[pcms]

*2400|
[fc]
[ns]航[nse]
「ユーモア？[r]
　冗談を入れろってことですか？」[pcms]

*2401|
[fc]
[vo_mar s="maru0313B"]
[ns]マルガリータ[nse]
「それも方法のひとつだが、自己紹介というのは自分がなにものか、[r]
　人とはなにが違うかを主張するものだ。[r]
　つまりは[ruby text="パーソナリティー"][ch text="個性"]だな」[pcms]
;//〆ボイスa、b有り

*2402|
[fc]
[vo_mar s="maru0314"]
[ns]マルガリータ[nse]
「ワタシからした方がよさそうだな。[r]
　『マルガリータ・バスクェス・穂村』だ。[r]
　南米のマティニアから留学している」[pcms]

*2403|
[fc]
[vo_mar s="maru0315"]
[ns]マルガリータ[nse]
「母は日本人だ。特技は武道と射撃、サバイバル。[r]
　マルガリータ……呼びにくければ[r]
　『マル子』とでも呼んでくれればいい」[pcms]

;//　他に紹介で加えたいことがあればあとで加筆

[ChrSetEx layer=5 chbase="yuho_c14"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2404|
[fc]
[vo_yuh s="yuho0206"]
[ns]悠帆[nse]
「マル子……ですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2405|
[fc]
[vo_mar s="maru0316"]
[ns]マルガリータ[nse]
「……おかしいか？」[pcms]

*2406|
[fc]
[ns]航[nse]
「い、いいえ……」[pcms]

*2407|
[fc]
ボクと悠帆は思わず、こみ上げる笑いをこらえる。[pcms]

*2408|
[fc]
凛とした先輩が急にかわいく感じてしまった。[r]
もしかして、これが先輩の言う『ユーモア』なんだろうか？[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2409|
[fc]
[vo_yuh s="yuho0207"]
[ns]悠帆[nse]
「じゃあ、次はわたし！[r]
　神凪悠帆。水泳部です[r]
　特技は水泳に自転車」[pcms]

[ChrSetEx layer=5 chbase="yuho_c12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2410|
[fc]
[vo_yuh s="yuho0208"]
[ns]悠帆[nse]
「体力には自信があります。[r]
　悠帆って呼んでください」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2411|
[fc]
[vo_mar s="maru0317"]
[ns]マルガリータ[nse]
「ユウホ……だな？」[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2412|
[fc]
[vo_yuh s="yuho0209"]
[ns]悠帆[nse]
「はい。[r]
　次は航だね」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2413|
[fc]
[ns]航[nse]
「えっと……ご存知、綾瀬航です。[r]
　特にとりえはないですが、天文学同好会です。[r]
　……ワタルって呼んでください」[pcms]

*2414|
[fc]
案の定、僕の紹介は一言で終わってしまった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2415|
[fc]
[vo_mar s="maru0318"]
[ns]マルガリータ[nse]
「天文学同好会か。[r]
　道に迷っても夜なら方角がわかるな……」[pcms]

*2416|
[fc]
[ns]航[nse]
「はい！　まかせてください！」[pcms]

*2417|
[fc]
ボクはボクでさえ忘れていたとりえを言ってくれた先輩に[r]
大きな声で返事をした。[pcms]

;//　場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2418|
[fc]
[vo_mar s="maru0319"]
[ns]マルガリータ[nse]
「思った以上に恵まれているな……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2419|
[fc]
改めて自己紹介を終えたボクたちはマルガリータ……[r]
マル子先輩の提案で持ち物のチェックをしていた。[pcms]

*2420|
[fc]
バックはもちろんのこと、みんな用意のいいことに[r]
着替えを持っていた。[pcms]

*2421|
[fc]
全員、それぞれの理由で、運動向きの服と制服がある。[pcms]

*2422|
[fc]
悠帆は水着の上にジャージという、少々心もとない格好なので、[r]
この小休止の間に、少し離れた物陰で制服に着替えている。[r]
そっちを見ないようにするのがひと苦労だ……。[pcms]

*2423|
[fc]
マル子先輩は、なぜか着替えにサファリジャケットと、[r]
サファリパンツ。[pcms]

*2424|
[fc]
いったい、どうして先輩はこんな着替えを持ってるんだろう？[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2425|
[fc]
[vo_mar s="maru0320"]
[ns]マルガリータ[nse]
「明かりもこんなにあるな……。[r]
　しばらく地下を移動する以上、心強い」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2426|
[fc]
ボクのＬＥＤの電気ランタンの他に、[r]
先輩は小さなライトを三つも持っていた。[pcms]

*2427|
[fc]
同じようなライトでも、形がゼンゼン違うところを見ると、[r]
用途が違うものなんだろう。[pcms]

*2428|
[fc]
それから、ライトじゃないけど、ボクと先輩のデジカメ。[r]
ボクと悠帆のケータイも短時間なら明かりにもなる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2429|
[fc]
[vo_mar s="maru0321"]
[ns]マルガリータ[nse]
「水分も２日間くらいなら、なんとか問題なさそうだな……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2430|
[fc]
生きるうえで一番大切な水分は全員が[r]
スポーツ飲料を持っていた。先輩は少しだけど[r]
普通の水も持っている。[pcms]

*2431|
[fc]
食料だって、ボクと悠帆の持っていたお菓子。[r]
ボクはそれに加えてカンヅメに漣のくれたお弁当がある。[r]
このお弁当は一番最初に食べないといけない。[pcms]

*2432|
[fc]
[ns]航[nse]
「……ありがとう漣」[pcms]

*2433|
[fc]
自然とお礼の言葉が漏れた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2434|
[fc]
[vo_mar s="maru0322"]
[ns]マルガリータ[nse]
「それにしても、随分とワタルは荷物を持っていたんだな……」[pcms]

*2435|
[fc]
[ns]航[nse]
「天文学同好会のキャンプだったんです……」[pcms]

*2436|
[fc]
各種薬品にゴミ袋、食器に刃物、タオル、ラジオ……。[r]
役に立つかわからないけど、かけると涼しくなる[r]
『ひんやりシーツ』なんてものもある。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2437|
[fc]
[vo_mar s="maru0323"]
[ns]マルガリータ[nse]
「またワタルの天文学同好会が役に立ったな」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2438|
[fc]
学園を脱出した時からずっと武器にしているモップを[r]
握りながらそう言った先輩の言葉に、[r]
ボクはまたうれしくなってしまった。[pcms]

;//→ブロック４１０３０へ
[jump storage="41030.ks" target=*41030_TOP]

