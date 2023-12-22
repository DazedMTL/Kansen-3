;//block:A001
;//●ＬＡＳＥＲ　楽園の午後
;//ブロックＴ１００００『楽園の午後』
;//@konya 11/13 BG貼付

*T10000_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣
;//　　　　　ジン・重吉
;//・時間帯：時間：５日目（８月１９日）昼～
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm01 last summer
[bgm storage="BGM01"]


;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]


[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5471|
[fc]
[vo_yuh s="yuho_T0001"]
[ns]悠帆[nse]
「は～い、みんな、おつかれさーん！[r]
　お昼は特製野菜炒めだよ～！」[pcms]

;//〆昼食カットイン


*5472|
[fc]
昼食のメニューは、ご飯に味噌汁をはじめとして[r]
肉野菜炒めとサラダ、卵焼きという内容だ。[pcms]

*5473|
[fc]
鮮度のいい野菜や卵が手に入ったので、[r]
悠帆と漣が張り切って作ってくれたらしい。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5474|
[fc]
[ns]浩助[nse]
「うぉぉっ、かんなぎ軒の特製肉野菜炒め！[r]
　オレ、好きなんだよなぁっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5475|
[fc]
[vo_mar s="maru_T0001"]
[ns]マルガリータ[nse]
「ふ、普通の料理だな……良かった…………」[pcms]
;//＠小声

*5476|
[fc]
先輩みたいに口には出さなかったけど、ボクも内心ホッとする。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5477|
[fc]
[vo_ren s="ren_T0001"]
[ns]漣[nse]
「じゃあ、みなさんいいですかー？[r]
　それでは……いただきます！」[pcms]

*5478|
[fc]
全員が揃って挨拶して、それぞれ料理に箸をつけた。[pcms]

[ChrSetEx layer=5 chbase="maru_d21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5479|
[fc]
[vo_mar s="maru_T0002"]
[ns]マルガリータ[nse]
「……美味しいっ！」[pcms]

*5480|
[fc]
肉野菜炒めを口にした先輩は、箸を置くなり、[r]
悠帆の手を握り締めた。[pcms]

[ChrSetEx layer=5 chbase="maru_d8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5481|
[fc]
[vo_mar s="maru_T0003"]
[ns]マルガリータ[nse]
「ユウホ！　アナタはこの方向で腕を磨くべきだ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5482|
[fc]
[vo_yuh s="yuho_T0002"]
[ns]悠帆[nse]
「へ？　方向？」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5483|
[fc]
[vo_mar s="maru_T0004"]
[ns]マルガリータ[nse]
「見た目に凝らず、味で勝負すべきだ！[r]
　そうすれば一流のシェフになれるぞ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5484|
[fc]
[vo_yuh s="yuho_T0003"]
[ns]悠帆[nse]
「はぁ……そ、そうっすか……」[pcms]

*5485|
[fc]
見るからにフクザツそうな表情で、悠帆は苦笑している。[pcms]

[chara_int][trans_c cross time=150]

*5485a|
[fc]
コースケは凄い勢いでご飯をかきこんでるし、[r]
瑞樹もこのメニューなら食べられないものはなさそうだ。[pcms]

*5486|
[fc]
そういえばベジタリアンはどうするんだろ……？[pcms]

*5487|
[fc]
見ると壬さんの前には、[r]
ちゃんと肉抜きの野菜炒めの皿が置いてあった。[pcms]

*5488|
[fc]
かんなぎ軒の特製肉野菜炒めは、[r]
肉汁の絡んだ野菜のシャキシャキ感がサイコーで、[r]
ボクも好きなメニューのひとつだけど……。[pcms]

*5489|
[fc]
肉抜きでも美味しいのかな……？[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5490|
[fc]
[ns]壬[nse]
「……旨いぞ？　辛味噌と油の具合が絶妙だ。[r]
　それに、サラダの方もいける。[r]
　働いたかいがあったというものだ」[pcms]

*5491|
[fc]
じっと見ていたボクの視線に気付いた壬さんは[r]
おもむろに解説しながら漣にうなずきかける。[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5492|
[fc]
[vo_ren s="ren_T0002"]
[ns]漣[nse]
「えへへ……。[r]
　葉物のお野菜、たくさん持ってきちゃったけど、[r]
　日持ちしないから今のウチにたくさん食べてくださいね」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5493|
[fc]
[ns]重吉[nse]
「んぐんぐんぐ……おかわり！！！」[pcms]

*5494|
[fc]
言われるまでもなく、たくさん食べている人もいるけどね。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//block:A002
*T10000_01

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5495|
[fc]
[ns]浩助[nse]
「……はー、食った食った」[pcms]

*5496|
[fc]
明らかに使用前・使用後というくらいに腹の膨らんだコースケが[r]
べたーっと身体を長くして、椅子に寝そべっている。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5497|
[fc]
[ns]浩助[nse]
「んでさ。この後、どうする？」[pcms]

*5498|
[fc]
[ns]航[nse]
「そうだねぇ……、[r]
　荷物運びも終わっちゃったし、ニュースもやってないし」[pcms]

[chara_int][trans_c cross time=150]

*5499|
[fc]
携帯のサイトも更新がそれほど頻繁ではないから、[r]
特に慌てて見る必要もなさそうだ。[pcms]

*5500|
[fc]
ボクたちはあれこれと相談し、[r]
午後はＬＡＳＥＲ内の店舗をいろいろ見て回ることにした。[pcms]

*5501|
[fc]
[ns]航[nse]
「えっと……、一緒に行きますか？」[pcms]

*5502|
[fc]
どうせ来ないだろうなと思って誘ったんだけど[r]
驚いたことに壬さんは、少し考えた後でうなずいた。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5503|
[fc]
[ns]壬[nse]
「いいだろう。他にやることもないしな」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5504|
[fc]
[ns]重吉[nse]
「……俺様はパスだ。[r]
　さんざんコキ使われて、ヘトヘトだァ。[r]
　メシも喰ったことだし、とりあえず、寝かせろ」[pcms]

*5505|
[fc]
寝るという割には洋酒のボトルだのつまみだの雑誌だのと、[r]
しこたま物を抱えて、重吉はＶＩＰルームへ消えていく。[r]
あれだけ昼ご飯を食べたのに、まだ胃袋空いてるのか……。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5506|
[fc]
[ns]浩助[nse]
「んじゃ、１フロアずつ降りてってみっか？」[pcms]

;//背景、エレベーターエントランスを挟む？
[bg storage="BG120"][trans_c cross time=500]

*5507|
[fc]
重吉以外の全員がエレベーターに乗り込んだ。[pcms]

;[eval exp="f.l_map = 18"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//●６Ｆ：ギュウギュウ天国
[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

*5508|
[fc]
[ns]航[nse]
「まずは６Ｆ……ギュウギュウ天国だね」[pcms]

*5509|
[fc]
ここは、しゃぶしゃぶとすき焼きが食べ放題の店だ。[pcms]

*5510|
[fc]
とにかく安くて大量に食べられるから[r]
昼の９８０円食べ放題ランチには[r]
ボクたちもかなりお世話になった。[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5511|
[fc]
[ns]浩助[nse]
「んでもよ、さっき食材搬入んとき、チラッと見たら[r]
　冷蔵庫、かなりいっぱいだったぜー？」[pcms]

*5512|
[fc]
[ns]航[nse]
「仕入れの直後だったのかな。ラッキーだったね」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5513|
[fc]
[vo_mar s="maru_T0005"]
[ns]マルガリータ[nse]
「食糧備蓄が多いのは助かるな。[r]
　特に米は水濡れさえ気をつければ、長期保存がきく」[pcms]

*5514|
[fc]
飲み物なんかも大量にストックされていたし、[r]
この店の食材だけでも、[r]
ボクら全員が一週間やそこら、食いつないでいけそうだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5515|
[fc]
[vo_yuh s="yuho_T0004"]
[ns]悠帆[nse]
「それにしても、この冷蔵庫、ほんとおっきいよね～っ！[r]
　食肉保存庫なんか、さっすが専用設備！[r]
　さすがの『かんなぎ軒』も敵わないよー」[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5516|
[fc]
[vo_yuh s="yuho_T0005"]
[ns]悠帆[nse]
「あ、でもコンロは意外としょぼいかも。[r]
　なんたってウチのは大火力！[r]
　……勝った！」[pcms]

*5517|
[fc]
悠帆。何の勝負なの、それ……？[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5518|
[fc]
[vo_ren s="ren_T0003"]
[ns]漣[nse]
「お肉……いっぱいだね……」[pcms]
;//＠うっとり

*5519|
[fc]
食肉保存庫を開けた漣が、うっとりと目を細めている。[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5520|
[fc]
[vo_miz s="mizuki_T0001"]
[ns]瑞樹[nse]
「あ、レン、開けっ放しにしちゃダメだよ？」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5521|
[fc]
[vo_ren s="ren_T0004"]
[ns]漣[nse]
「ごめんなさーい……。でも、[r]
　米沢くんや但馬くん、前沢くんが私を誘惑するの～」[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5522|
[fc]
[vo_mar s="maru_T0006"]
[ns]マルガリータ[nse]
「……人肉？」[pcms]

*5523|
[fc]
ビクっと身体を強張らせたマル子先輩に[r]
ボクは笑いながら説明する。[pcms]

*5524|
[fc]
[ns]航[nse]
「いえ、日本各地の有名和牛のブランド名ですよ。[r]
　ま、クローンですけど」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5525|
[fc]
[vo_ren s="ren_T0005"]
[ns]漣[nse]
「あ、こっちの棚なんか、もっとすごいよ！[r]
　松阪くんに神戸くん、近江くんまでいる～っ！[r]
　晩御飯は、ここにしよう！　お肉だ～いすきっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5526|
[fc]
[ns]壬[nse]
「…………」[pcms]

*5527|
[fc]
ふと気付けば、はしゃぐ漣にじっと視線を注ぎながら[r]
壬さんが渋い顔をしている。[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5528|
[fc]
[vo_ren s="ren_T0006"]
[ns]漣[nse]
「あ……、壬さんには、お鍋もできますよ！！[r]
　野菜しゃぶしゃぶとか、どうでしょ？」[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5529|
[fc]
[ns]壬[nse]
「ぜひ、それで頼む」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5530|
[fc]
[vo_mar s="maru_T0007"]
[ns]マルガリータ[nse]
「それにしてもレンは面白いな。[r]
　漫画の趣味といい、食べ物の好みといい……。[r]
　人は見た目だけでは判断できないものだ」[pcms]

;mm マル子消すんじゃね？
[chara_int][trans_c cross time=150]



*5531|
[fc]
わいわいと騒ぎながら、[r]
ボクたちはひととおり店内を見て回った。[pcms]

*5532|
[fc]
店の奥の、バックヤードや非常階段の配置は[r]
７ＦのＤＪバーと同じ作りだ。[pcms]

*5533|
[fc]
バックヤードの奥の方にも、もう一つ非常階段があって[r]
搬入用のエレベーターと、倉庫などの部屋がいくつか並んでいる。[pcms]

*5534|
[fc]
[ns]航[nse]
「だいたい、こんなところかなー」[pcms]

*5535|
[fc]
次のフロアは５Ｆの漫画喫茶だけど……どうしよう？[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－１
;//１－１：別に良いか・・・→T10010
;//１－２：一応、見て回る。→T10020


;	[link storage="T10010.ks" target=*T10010_TOP]別に良いか……[endlink]
;	[link storage="T10020.ks" target=*T10020_TOP]一応、見て回る[endlink][s]

*SEL65|別に良いか……／一応、見て回る
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '別に良いか……'"]
[eval exp="f.seltext04 = '一応、見て回る'"]

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

[sel02 target=*SEL65_1]
[sel04 target=*SEL65_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL65_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T10010.ks" target=*T10010_TOP]
;-------------------------------------------------------------------------------
*SEL65_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T10020.ks" target=*T10020_TOP]
;//---------------------------------------------------------------

