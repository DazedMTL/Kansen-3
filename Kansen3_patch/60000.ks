;//block:A001
;//●ＬＡＳＥＲ　悠帆・感染
;//ブロック６００００『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60000_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：3k前後
;//---------------------------------------------------------------

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*1|
[fc]
[vo_ren s="ren_YK0001"]
[ns]漣[nse]
「お、お待たせしました～、お昼ですよーぉ？」[pcms]

;//bgm08・hangon
[bgm storage="BGM08"]

;//〆昼食カットイン
;//@konya アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*2|
[fc]
昼食のメニューは、ご飯に味噌汁をはじめとして[r]
肉野菜炒めとサラダ、卵焼きという内容だ。[pcms]

*3|
[fc]
鮮度のいい野菜や卵が手に入ったので、[r]
漣と瑞樹が張り切って作ってくれたらしい。[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4|
[fc]
[vo_miz s="mizuki_YK0001"]
[ns]瑞樹[nse]
「はいはいはい、男性諸君は、テーブル空けて～！」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5|
[fc]
[vo_ren s="ren_YK0002"]
[ns]漣[nse]
「えっと、みんなはこっちで……壬さんは、これ」[pcms]

*6|
[fc]
見ると壬さんの前には、[r]
ちゃんと肉抜きの野菜炒めの皿が用意されている。[pcms]

*7|
[fc]
もちろん……テーブルには[r]
悠帆の分も用意されているんだけど、[r]
相変わらず寝ているのか、姿がない。[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8|
[fc]
[vo_miz s="mizuki_YK0002"]
[ns]瑞樹[nse]
「……それにしても、ユウホ、大丈夫かなあ？[r]
　まだ起きてこないけど……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9|
[fc]
[vo_mar s="maru_YK0001"]
[ns]マルガリータ[nse]
「よほど具合が悪いのだろうか？」[pcms]

*10|
[fc]
[ns]航[nse]
「うん。後で薬を持っていってみるよ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*11|
[fc]
心配しながらも食事は美味しくて……。[r]
ボクたちは和やかに昼食を済ませた。[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//★ここからしばらく、７００００と共通です

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*12|
[fc]
[ns]浩助[nse]
「……はー、食った食った」[pcms]

*13|
[fc]
明らかに使用前・使用後というくらいに腹の膨らんだコースケが[r]
べたーっと身体を長くして、椅子に寝そべっている。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*14|
[fc]
[ns]浩助[nse]
「んでさ。この後、どうする？[r]
　あ、ワタルは見舞いに行ってから、だろうけど」[pcms]

*15|
[fc]
[ns]航[nse]
「そうだねぇ……、[r]
　荷物運びも終わっちゃったし、ニュースもやってないし」[pcms]

*16|
[fc]
携帯のサイトも更新がそれほど頻繁ではないから、[r]
特に慌てて見る必要もなさそうだ。[pcms]

*17|
[fc]
ボクたちはあれこれと相談し、[r]
午後はＬＡＳＥＲ内の店舗をいろいろ見て回ることにした。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*18|
[fc]
[ns]浩助[nse]
「んじゃ、オレは２Ｆの様子、見てくっかな。[r]
　この際、目ぼしい機材はチェックしとかねーと……」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*19|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]瑞樹[nse]
「あたしも付き合うよ、コースケ」[pcms]

*20|
[fc]
初日からさんざん「天狗堂！」ってダダをこねていただけに[r]
きっと行ったらしばらく帰って来ないだろうな……。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*21|
[fc]
[ns]壬[nse]
「……俺は４Ｆを回ってくる」[pcms]

*22|
[fc]
４Ｆといえば大型アナログ・レコードショップ「レコマニ」だ。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*23|
[fc]
[ns]浩助[nse]
「あれ？　アンタも音楽、興味あんの？」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*24|
[fc]
[ns]壬[nse]
「それ目当てではないが」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*25|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]瑞樹[nse]
「ジンはねー、けっこう映画とかドラマ、好きなんだよね？」[pcms]

*26|
[fc]
確かに「レコマニ」はアナログレコードがメインだけど[r]
ＣＤやＤＶＤの販売もしてたっけ。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*27|
[fc]
[ns]重吉[nse]
「……俺様はパスだ。[r]
　さんざんコキ使われて、ヘトヘトだァ。[r]
　メシも喰ったことだし、とりあえず、寝かせろ」[pcms]

*28|
[fc]
寝るという割には洋酒のボトルだのつまみだの雑誌だのと、[r]
しこたま物を抱えて、重吉はＶＩＰルームへ消えていく。[r]
あれだけ昼ご飯を食べたのに、まだ胃袋空いてるのか……。[pcms]

;//★ここまで

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*29|
[fc]
[vo_ren s="ren_YK0003"]
[ns]漣[nse]
「じゃあ、私は……『マンガダラケ』に行こうかな」[pcms]

*30|
[fc]
漣はＢ２Ｆで漫画を物色するらしい。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*31|
[fc]
[vo_mar s="maru_YK0002"]
[ns]マルガリータ[nse]
「ワタシはしばらく、情報収集をしたいのだが……」[pcms]

*32|
[fc]
ということは……先輩は５Ｆでネットサーフィンかな。[pcms]

*33|
[fc]
そう思いかけたところで、マル子先輩と目が合った。[r]
何か言いたげな目をしてる……？[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*34|
[fc]
[vo_mar s="maru_YK0003"]
[ns]マルガリータ[nse]
「ケータイでもコトは足りるからな。[r]
　漣に付き合うことにしよう。[r]
　どうも一人で動かれるのは、不安だ」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*35|
[fc]
[vo_ren s="ren_YK0004"]
[ns]漣[nse]
「えー？　そうかなー？[r]
　でも、マル子先輩、一緒に来てくれるなら、[r]
　面白い漫画、教えてあげるね～？」[pcms]

*36|
[fc]
漣は気付かなかったみたいだけど、[r]
多分、マル子先輩は、ボクと悠帆を二人きりにしようって[r]
気遣ってくれたんじゃないかな……。[pcms]

*37|
[fc]
ボクは心の中で先輩に感謝する。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*38|
[fc]
[ns]航[nse]
「それじゃ、みんなバラバラだね」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*39|
[fc]
[ns]浩助[nse]
「後でテキトーに合流しよーぜ」[pcms]

*40|
[fc]
ボクは悠帆のために栄養剤とミネラルウォーターを[r]
持っていくことにした。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ジャンプ：　60010
[jump storage="60010.ks" target=*60010_TOP]

