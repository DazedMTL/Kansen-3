;//block:A001
;//●ＬＡＳＥＲ　漣・感染
;//ブロック７００００『漣感染ルート』
;//@konya 11/13 BG貼付

*70000_TOP
;{SceneSet 漣感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------
;//★下記１ワード、Ｔ１００００の流用です

;//〆黒画面

;//bgm08・believe
[bgm storage="BGM08"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]


[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1|
[fc]
[vo_yuh s="yuho_T0001"]
[ns]悠帆[nse]
「は～い、みんな、おつかれさーん！[r]
　お昼は特製野菜炒めだよ～！」[pcms]

;//〆昼食カットイン


*2|
[fc]
昼食のメニューは、ご飯に味噌汁をはじめとして[r]
肉野菜炒めとサラダ、卵焼きという内容だ。[pcms]

*3|
[fc]
鮮度のいい野菜や卵が手に入ったので、[r]
悠帆が張り切って作ってくれたらしい。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4|
[fc]
[ns]浩助[nse]
「うぉぉっ、かんなぎ軒の特製肉野菜炒め！[r]
　オレ、好きなんだよなぁっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5|
[fc]
[vo_mar s="maru_T0001"]
[ns]マルガリータ[nse]
「ふ、普通の料理だな……良かった…………」[pcms]
;//＠小声

*6|
[fc]
先輩みたいに口には出さなかったけど、ボクも内心ホッとする。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7|
[fc]
[vo_yuh s="yuho_TE0005"]
[ns]悠帆[nse]
「じゃ、いただきまーす！」[pcms]

*8|
[fc]
全員が揃って挨拶して、それぞれ料理に箸をつけた。[pcms]

[ChrSetEx layer=5 chbase="maru_d21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9|
[fc]
[vo_mar s="maru_T0002"]
[ns]マルガリータ[nse]
「……美味しいっ！」[pcms]

*10|
[fc]
肉野菜炒めを口にした先輩は、箸を置くなり、[r]
悠帆の手を握り締めた。[pcms]

[ChrSetEx layer=5 chbase="maru_d8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*11|
[fc]
[vo_mar s="maru_T0003"]
[ns]マルガリータ[nse]
「ユウホ！　アナタはこの方向で腕を磨くべきだ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*12|
[fc]
[vo_yuh s="yuho_T0002"]
[ns]悠帆[nse]
「へ？　方向？」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*13|
[fc]
[vo_mar s="maru_T0004"]
[ns]マルガリータ[nse]
「見た目に凝らず、味で勝負すべきだ！[r]
　そうすれば一流のシェフになれるぞ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*14|
[fc]
[vo_yuh s="yuho_T0003"]
[ns]悠帆[nse]
「はぁ……そ、そうっすか……」[pcms]

*15|
[fc]
見るからにフクザツそうな表情で、悠帆は苦笑している。[pcms]

*16|
[fc]
コースケは凄い勢いでご飯をかきこんでるし、[r]
瑞樹もこのメニューなら食べられないものはなさそうだ。[pcms]

*17|
[fc]
そういえばベジタリアンはどうするんだろ……？[pcms]

*18|
[fc]
見ると壬さんの前には、[r]
ちゃんと肉抜きの野菜炒めの皿が置いてあった。[pcms]

*19|
[fc]
かんなぎ軒の特製肉野菜炒めは、[r]
肉汁の絡んだ野菜のシャキシャキ感がサイコーで、[r]
ボクも好きなメニューのひとつだけど……。[pcms]

*20|
[fc]
肉抜きでも美味しいのかな……？[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*21|
[fc]
[ns]壬[nse]
「……旨いぞ？　辛味噌と油の具合が絶妙だ。[r]
　それに、サラダの方もいける。[r]
　働いたかいがあったというものだ」[pcms]

*22|
[fc]
見ていたボクに解説して、壬さんはもくもくと箸を動かす。[pcms]

*23|
[fc]
もちろん……テーブルには漣の分も用意されているんだけど、[r]
相変わらず寝ているのか、姿がない。[pcms]

[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*24|
[fc]
[vo_miz s="mizuki_RK0001"]
[ns]瑞樹[nse]
「……レン……、まだ起きてこないね？[r]
　よっぽど具合悪いのかな？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*25|
[fc]
[vo_yuh s="yuho_RK0002"]
[ns]悠帆[nse]
「さすがにちょっと、心配だよね……」[pcms]

*26|
[fc]
[ns]航[nse]
「うん。後で薬を持っていってみるよ」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*27|
[fc]
心配しながらも食事は美味しくて……。[r]
ボクたちは和やかに昼食を済ませた。[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*28|
[fc]
[ns]浩助[nse]
「……はー、食った食った」[pcms]

*29|
[fc]
明らかに使用前・使用後というくらいに腹の膨らんだコースケが[r]
べたーっと身体を長くして、椅子に寝そべっている。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*30|
[fc]
[ns]浩助[nse]
「んでさ。この後、どうする？[r]
　あ、ワタルは見舞いに行ってから、だろうけど」[pcms]

*31|
[fc]
[ns]航[nse]
「そうだねぇ……、[r]
　荷物運びも終わっちゃったし、ニュースもやってないし」[pcms]

*32|
[fc]
携帯のサイトも更新がそれほど頻繁ではないから、[r]
特に慌てて見る必要もなさそうだ。[pcms]

*33|
[fc]
ボクたちはあれこれと相談し、[r]
午後はＬＡＳＥＲ内の店舗をいろいろ見て回ることにした。[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*34|
[fc]
[ns]浩助[nse]
「んじゃ、オレは２Ｆの様子、見てくっかな。[r]
　この際、目ぼしい機材はチェックしとかねーと……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*35|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]瑞樹[nse]
「あたしも付き合うよ、コースケ」[pcms]

*36|
[fc]
初日からさんざん「天狗堂！」ってダダをこねていただけに[r]
きっと行ったらしばらく帰って来ないだろうな……。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*37|
[fc]
[ns]壬[nse]
「……俺は４Ｆを回ってくる」[pcms]

*38|
[fc]
４Ｆといえば大型アナログ・レコードショップ「レコマニ」だ。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*39|
[fc]
[ns]浩助[nse]
「あれ？　アンタも音楽、興味あんの？」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*40|
[fc]
[ns]壬[nse]
「それ目当てではないが」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*41|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]瑞樹[nse]
「ジンはねー、けっこう映画とかドラマ、好きなんだよね？」[pcms]

*42|
[fc]
確かに「レコマニ」はアナログレコードがメインだけど[r]
ＣＤやＤＶＤの販売もしてたっけ。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*43|
[fc]
[ns]重吉[nse]
「……俺様はパスだ。[r]
　さんざんコキ使われて、ヘトヘトだァ。[r]
　メシも喰ったことだし、とりあえず、寝かせろ」[pcms]

*44|
[fc]
寝るという割には洋酒のボトルだのつまみだの雑誌だのと、[r]
しこたま物を抱えて、重吉はＶＩＰルームへ消えていく。[r]
あれだけ昼ご飯を食べたのに、まだ胃袋空いてるのか……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*45|
[fc]
[vo_yuh s="yuho_RK0003"]
[ns]悠帆[nse]
「あたしは『ステイバックス』にしようかな。[r]
　ラテ飲みたいから、作り方覚えないと……」[pcms]

*46|
[fc]
ということは悠帆が向かうのはＢ１フロアで……。[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*47|
[fc]
[vo_mar s="maru_RK0001"]
[ns]マルガリータ[nse]
「ではワタシは３Ｆに行ってくる。[r]
　何か役立つものが、見つかるかもしれないからな」[pcms]

*48|
[fc]
マル子先輩のお目当ては[r]
ミリタリーショップ「東京ゴースト」のようだ。[pcms]

*49|
[fc]
[ns]航[nse]
「それじゃ、みんなバラバラだね」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*50|
[fc]
[ns]浩助[nse]
「後でテキトーに合流しよーぜ」[pcms]

*51|
[fc]
ボクは漣のために栄養剤とミネラルウォーターを[r]
持っていくことにした。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロック７００１０へ
[jump storage="70010.ks" target=*70010_TOP]

