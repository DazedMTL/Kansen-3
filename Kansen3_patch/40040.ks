;//block:A005
;//ブロック４００４０『地下道～全員脱出編～　上』pt.4
;//@konya 11/18 EV_CGほか
;//@konya 40030.txtから

*40040_TOP
;{SceneSet 地下道～全員脱出編～上}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服）
;//時間帯：昼？
;//・テキスト容量：6K前後
;//---------------------------------------------------------------
;//BGM04 ON

[fadeoutbgm time=500]

;mm 足音止め
[stopse buf=0]

[sysbt_meswin]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

[bgm storage="BGM13"]

*167|
[fc]
[ns]航[nse]
「……これで、どうかな？」[pcms]

*168|
[fc]
少しでも快適に過ごそうと思ったボクは[r]
合宿用の荷物の中から電気ランタンを取り出した。[pcms]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*169|
[fc]
[vo_ren s="ren0842"]
[ns]漣[nse]
「わぁ、明るいっ」[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*170|
[fc]
[vo_yuh s="yuho0805"]
[ns]悠帆[nse]
「灯りがあるだけで、全然違う。[r]
　ホッとするね～」[pcms]

*171|
[fc]
確かに、ほんのりとした灯りがひとつあるだけで、[r]
コンクリートに囲まれた地下の圧迫感がマシになった。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*172|
[fc]
[vo_mar s="maru0908"]
[ns]マルガリータ[nse]
「よく、そこまで装備を整えていたな」[pcms]

*173|
[fc]
感心したように言われて、ボクは照れる。[pcms]

*174|
[fc]
[ns]航[nse]
「いやー。装備っていうわけじゃなくて、[r]
　天文学同好会のキャンプ用に準備してただけで……」[pcms]

*175|
[fc]
各種薬品にゴミ袋、食器に刃物、タオル、ラジオ……。[r]
役に立つかわからないけど、かけると涼しくなる[r]
『ひんやりシーツ』なんてものもある。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*176|
[fc]
[ns]浩助[nse]
「ま、何でもいいや、この際だ。[r]
　ありがたく使わせてもらおう」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*177|
[fc]
こうしてランタンを中心にボクたちは車座になり、[r]
ようやく腰を落ち着けた……。[pcms]

*178|
[fc]
あまりに現実を逸脱した光景へのショックと、[r]
その過酷な状況を切り抜けて気が抜けたことで、[r]
全員が惚けたように沈黙してしまう。[pcms]

*179|
[fc]
[ns]航[nse]
「……あ、そうだ。漣、ちょっと」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*180|
[fc]
[vo_ren s="ren0843"]
[ns]漣[nse]
「え……？　きゃっ！？」[pcms]

*181|
[fc]
ふと気付いて、漣の額に自分の額をくっつけた。[pcms]

*182|
[fc]
[ns]航[nse]
「こら、動くなって」[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*183|
[fc]
[vo_ren s="ren0844"]
[ns]漣[nse]
「で、でも、お兄ちゃん、急にそんな近く……」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*184|
[fc]
はっきりそれと感じられるような高いものではなかったけれど[r]
漣の額はぼんやりとした熱さがある。[pcms]

*185|
[fc]
[ns]航[nse]
「やっぱり。お前、熱出てるぞ？」[pcms]

*186|
[fc]
夢中で気付かなかったけれど、[r]
学園を脱出してから今まで動きっぱなしだった。[pcms]

*187|
[fc]
ボクたち健康な人間でもきつかったんだから[r]
漣にとっては、相当酷だったろう。[pcms]

*188|
[fc]
[ns]航[nse]
「水分、ぜんぜん摂ってないだろ？[r]
　何か飲まないと……」[pcms]

*189|
[fc]
慌ててスポーツ飲料を取り出したけれど生温い。[r]
まあ、この状況じゃ仕方ないんだけれど……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*190|
[fc]
[vo_mar s="maru0909"]
[ns]マルガリータ[nse]
「……これを」[pcms]

*191|
[fc]
先輩が水筒を差し出している。[r]
受け取ってみるとずしりと重かった。[r]
魔法瓶だ。[pcms]

*192|
[fc]
[ns]航[nse]
「すみません、先輩」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*193|
[fc]
[vo_ren s="ren0845"]
[ns]漣[nse]
「ありがとうございます……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*194|
[fc]
[vo_mar s="maru0910"]
[ns]マルガリータ[nse]
「い、いや、礼など不要だ。[r]
　これから先も長い距離を移動することになる。[r]
　今のうちに体力を回復しておくことだ」[pcms]

*195|
[fc]
ボクたちの言葉に、[r]
先輩は怒ったようにぶっきらぼうな言葉を返す。[r]
だけど、良く見ると頬が少し赤くなっていた。[pcms]

*196|
[fc]
冷たい命令口調に聞こえがちな発言も、[r]
外国人なんだからと思えば、そう気にもならないし。[pcms]

*197|
[fc]
もしかして、この人……。照れ屋さんなんだろうか？[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*198|
[fc]
そんなことを考えている間に、[r]
冷えたお茶を手にした漣は、[r]
コクコクと喉を鳴らしてカップを空にした。[pcms]

*199|
[fc]
[ns]航[nse]
「ほら、漣。[r]
　少し横になりな」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*200|
[fc]
[vo_ren s="ren0846"]
[ns]漣[nse]
「ん……」[pcms]

*201|
[fc]
ボクは手持ちのリュックやタオルを積み重ねて枕を作った。[pcms]

*202|
[fc]
[ns]航[nse]
「大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*203|
[fc]
[vo_ren s="ren0847"]
[ns]漣[nse]
「うん……。[r]
　ひんやりしてて、気持ちいい……」[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*204|
[fc]
身体を横たえ、気持ち良さそうに目を細めた漣は、[r]
ふっと顔を曇らせる。[pcms]

*205|
[fc]
[vo_ren s="ren0848"]
[ns]漣[nse]
「……お父さん、どうしてるかな……」[pcms]

*206|
[fc]
[ns]航[nse]
「…………」[pcms]

*207|
[fc]
つい今までは自分たちが逃げることで必死だったけれど、[r]
人心地つけば、家族が思い出されて心配になる。[pcms]

*208|
[fc]
[ns]航[nse]
「父さんなら平気だよ。[r]
　なんたって職業柄、事件には慣れてるしね」[pcms]

*209|
[fc]
ボクは努めて明るく話しかけた。[pcms]

*210|
[fc]
[ns]航[nse]
「これだけの騒ぎだから、今頃、大忙しなんだよ。[r]
　一段落したら、きっと連絡くれるから……」[pcms]

*211|
[fc]
[vo_ren s="ren0849"]
[ns]漣[nse]
「うん……」[pcms]

*212|
[fc]
漣の頬がほんのりと緩む。[pcms]

*213|
[fc]
ボクの言葉を信じているのか、[r]
それとも信じたいと願っているのかは分からない。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*214|
[fc]
だけど、こんな時だからこそ、[r]
悪いほうへ悪いほうへと考えるのだけは避けたい……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*215|
[fc]
[vo_mar s="maru0911"]
[ns]マルガリータ[nse]
「さて……」[pcms]

*216|
[fc]
ボクたちが落ち着いたのを見計らって先輩が口を開く。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*217|
[fc]
[vo_mar s="maru0912"]
[ns]マルガリータ[nse]
「では、ここで全員の装備を確認する。[r]
　各員、装備品の項目と数量を報告するように」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*218|
[fc]
[ns]浩助[nse]
「おいおい、また仕切るのかよ……」[pcms]

*219|
[fc]
またもコースケが突っかかっている。[r]
さっきまでよりは軽い調子だったけれど。[r]
よほどあれこれ命令されるのが気に入らないんだな……。[pcms]

[ChrSetEx layer=5 chbase="yuho_c8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*220|
[fc]
[vo_yuh s="yuho0806"]
[ns]悠帆[nse]
「コースケ、あんたはまた！」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*221|
[fc]
[ns]浩助[nse]
「だってよぉ……、[r]
　このオネーサンがすげえのは分かったけど……[r]
　転校してきたばっかで、よく知らねーし……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*222|
[fc]
[ns]浩助[nse]
「なんつーか……こういう局面での仕切りってさ、[r]
　どんだけ命あずけられるかっていう信頼じゃん？[r]
　知らないヤツには仕切られたくねーっていうかさ……」[pcms]

*223|
[fc]
信じてる仲間になら何を言われてもいい。[r]
だけど知らない人間の言うことに従うつもりはない。[pcms]

*224|
[fc]
実にシンプルなコースケらしい反応だった。[pcms]

*225|
[fc]
[ns]航[nse]
「でも、ボクたちが先輩を知らないように、[r]
　先輩だってボクたちを知らないんだよ？」[pcms]

*226|
[fc]
[ns]航[nse]
「それなのに、先輩は、ボクらのために[r]
　身体を張って、脱出を手助けしてくれた。[r]
　それだけでも信頼していいんじゃないかな？」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*227|
[fc]
[ns]浩助[nse]
「そ、それは分かってっけど……。[r]
　なんつーか……気持ちの問題で……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*228|
[fc]
旗色が悪いのを感じてか、最後をごにょごにょと濁しながら、[r]
それでもコースケは反論を止めない。[pcms]

*229|
[fc]
コースケ、思い込むと一途っていうか、[r]
意外と頑固だからなあ……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*230|
[fc]
[vo_mar s="maru0913"]
[ns]マルガリータ[nse]
「言いたいことは理解した。心情も分かる。[r]
　だが局面というなら、[r]
　ここはまさに一致協力すべきところではないか？」[pcms]

*231|
[fc]
[vo_mar s="maru0914"]
[ns]マルガリータ[nse]
「気持ちの問題だと言うならば[r]
　私が最年長だから、という理由で納得してくれ」[pcms]

*232|
[fc]
うまい、とボクは内心舌を巻く。[pcms]

*233|
[fc]
コースケは理屈であれこれ攻めても納得しないタイプだ。[pcms]

*234|
[fc]
だけど彼だって、こういう状況でリーダーが必要だってことや、[r]
その役目に一番ふさわしいのが先輩だってことくらい[r]
理解はしているはず……。[pcms]

*235|
[fc]
つまり、本人が言うように、あとは『気持ちの問題』で、[r]
自分を納得させる理由が必要だってわけで……。[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*236|
[fc]
[ns]浩助[nse]
「わかったよ……」[pcms]

*237|
[fc]
案の定、コースケはあっさりとうなずいた。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*238|
[fc]
[ns]浩助[nse]
「とりあえず、オレのことは浩助でいいっすよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*239|
[fc]
[vo_mar s="maru0915"]
[ns]マルガリータ[nse]
「……コースケ。感謝する」[pcms]

*240|
[fc]
律儀にお辞儀をした先輩は、[r]
ふと考え込むように腕組みをした。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*241|
[fc]
[vo_mar s="maru0916"]
[ns]マルガリータ[nse]
「そうだな……コースケ、いい提案だ。[r]
　呼び名があるのは結束力を高めるだろう。[r]
　ワタシのことはマリーと呼んでくれればいい」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*242|
[fc]
[ns]浩助[nse]
「マリー……さん、っすか？」[pcms]

*243|
[fc]
復唱するコースケの脇から、そろそろっと手が挙がった。[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*244|
[fc]
[vo_yuh s="yuho0807"]
[ns]悠帆[nse]
「あ、あの～……」[pcms]

*245|
[fc]
悠帆が首をすくめながら先輩に話しかけた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*246|
[fc]
[vo_mar s="maru0917"]
[ns]マルガリータ[nse]
「ん？」[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*247|
[fc]
[vo_yuh s="yuho0808"]
[ns]悠帆[nse]
「……ま、マル子先輩……じゃ、ダメですか？」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*248|
[fc]
[vo_ren s="ren0850"]
[ns]漣[nse]
「マル子先輩？」[pcms]

[ChrSetEx layer=5 chbase="maru_a28"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*249|
[fc]
[vo_mar s="maru0918"]
[ns]マルガリータ[nse]
「なっ…………！？」[pcms]

*250|
[fc]
意表をつかれてザワつくボクたちに、[r]
悠帆は頭を掻きながら続けた。[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*251|
[fc]
[vo_yuh s="yuho0809"]
[ns]悠帆[nse]
「な、なんかマリーさんって、外国名前だし、[r]
　ちょっと呼びにくいっていうか[r]
　距離が遠い感じがしちゃうかな～、なんて……」[pcms]

[ChrSetEx layer=5 chbase="yuho_c11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*252|
[fc]
[vo_yuh s="yuho0810"]
[ns]悠帆[nse]
「マル子先輩なら、[r]
　少し可愛らしく、親しみがあって[r]
　かつ、和風の愛称だし。どうですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*253|
[fc]
[vo_mar s="maru0919"]
[ns]マルガリータ[nse]
「…………マル……子……」[pcms]
;//絶句

*254|
[fc]
先輩は明らかに絶句してる。[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*255|
[fc]
[vo_yuh s="yuho0811"]
[ns]悠帆[nse]
「あっ！[r]
　でも、最初に考えたのは水泳部の女の子たちで[r]
　わたしじゃないですよっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*256|
[fc]
[vo_mar s="maru0920"]
[ns]マルガリータ[nse]
「う、ううう……」[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*257|
[fc]
[vo_mar s="maru0921"]
[ns]マルガリータ[nse]
「下級生にそう呼ばれているのは小耳に挟んでいたが、[r]
　水泳部が発祥だったのか……」[pcms]

*258|
[fc]
いかにもフクザツそうな顔で、[r]
先輩はぶつぶつと呟いた。[pcms]

*259|
[fc]
[ns]航[nse]
「和風なら、穂村先輩でもいいんじゃないの？[r]
　普通に苗字で」[pcms]

*260|
[fc]
何も本人が嫌がるなら、無理しなくても……、[r]
と思ったけど。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*261|
[fc]
[ns]浩助[nse]
「いやいやいや。[r]
　マル子先輩の方が、呼びやすいっていうか、[r]
　なんか仲間っぽいじゃん？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*262|
[fc]
[vo_ren s="ren0851"]
[ns]漣[nse]
「うん、私も……そう思う」[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*263|
[fc]
[vo_mar s="maru0922"]
[ns]マルガリータ[nse]
「そ、そうか……。[r]
　うん……。[r]
　な、馴染みやすいというなら、まぁ、仕方ない」[pcms]

*264|
[fc]
なんとなく、みんなに押し切られたのか、[r]
先輩本人から了承が出てしまった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*265|
[fc]
[vo_mar s="maru0923"]
[ns]マルガリータ[nse]
「ともかく、装備品の確認を済ませてしまおう」[pcms]

*266|
[fc]
こうしてみんなから晴れて[r]
『リーダーおよびマル子先輩』と認識された先輩は[r]
重々しく、第一声を告げた。[pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４００５０へ
[jump storage="40050.ks" target=*40050_TOP]

