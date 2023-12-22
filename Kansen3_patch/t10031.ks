;//block:A006
;//ブロックＴ１００３１『楽園の午後』
;//@konya 11/13 BG貼付

*T10031_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）昼～
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

[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//●４Ｆの大型アナログ・レコードショップ「レコマニ」
[bg storage="BGS002a"][trans_c cross time=500]
;[eval exp="f.l_map = 21"]

[sysbt_meswin]

*5571|
[fc]
[ns]航[nse]
「……どれどれ」[pcms]

*5572|
[fc]
４Ｆの大型アナログ・レコードショップ『レコマニ』の店内で[r]
みんなは思い思いのコーナーに散らばった。[pcms]

*5573|
[fc]
このレコードショップは店舗面積や在庫数は日本最大だ。[pcms]

*5574|
[fc]
宇田川町のレコ村の店が次々通販専門になって店舗を閉じる中、[r]
ブラックヴァイナル（アナログ盤）にこだわる人間にとっては[r]
大変貴重な店……。と、これはコースケの受け売りだけど。[pcms]

*5575|
[fc]
ＣＤやＤＶＤの中古販売もしているので、[r]
そういう珍しいレコードを探す人だけじゃなくて[r]
ボクなんかも、たまにお世話になっていた。[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5576|
[fc]
[ns]浩助[nse]
「………………」[pcms]

*5577|
[fc]
コースケは案の定、アナログレコードのコーナーで、[r]
棚に入っているレコードを素早い指裁きで次々見ている。[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5578|
[fc]
[vo_miz s="mizuki_T0002"]
[ns]瑞樹[nse]
「コースケ、顔、マジになってる。[r]
　あたしたちしかいないんだから、[r]
　そんな忙しくチェックしなくたっていいんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5579|
[fc]
[ns]浩助[nse]
「いやー、わかってっけどさー。[r]
　どうも、こうしないとＤＩＧってる気がしなくて……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5580|
[fc]
[vo_miz s="mizuki_T0003"]
[ns]瑞樹[nse]
「アンタ、音源発掘すんの、好きだもんねー」[pcms]

*5581|
[fc]
どうせ誰も買い物に来る人なんかいないんだから、[r]
あとで何度でも見に来ればいいのに……とも思ったけど。[pcms]

*5582|
[fc]
仲の良さそうな二人を邪魔するのも悪いから、[r]
ボクは他のコーナーへと足を向ける。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5583|
[fc]
[ns]壬[nse]
「………………」[pcms]

*5584|
[fc]
中古ＤＶＤのコーナーでは、腕組みをした壬さんが[r]
真剣な顔でＤＶＤーＢＯＸを物色していた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5585|
[fc]
[vo_yuh s="yuho_T0006"]
[ns]悠帆[nse]
「ホワイトハウスＴｗｅｎｔｙＦｏｕｒ？[r]
　壬さん、そうゆうの興味あるんだー」[pcms]

*5586|
[fc]
悠帆が壬さんの視線を追って、意外そうに声をあげる。[r]
壬さんが見ていたのは、[r]
海外物のドラマで、何度も賞をとった名作だった。[pcms]

*5587|
[fc]
ボクもちょっと驚いた。[r]
無頼者の壬さんたちなら、任侠ものばかり観るのかと思ってた。[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5588|
[fc]
[ns]壬[nse]
「う、うむ。まあ……な。[r]
　だが７Ｆの楽屋のテレビは小さいからな。[r]
　今ひとつ迫力はないだろうが……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5589|
[fc]
[vo_miz s="mizuki_T0004"]
[ns]瑞樹[nse]
「それなら、５Ｆのシアタールームで見れば？[r]
　画面おっきいし、ヘッドフォンもあるし。[r]
　マッサージ機能付きのリクライニング席もあるよ？」[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5590|
[fc]
[ns]壬[nse]
「マッサージ……そんなもんまであるのか」[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5591|
[fc]
[vo_miz s="mizuki_T0005"]
[ns]瑞樹[nse]
「ジン、肩こりしやすいから、いいんじゃない？[r]
　座ったら気持ちよすぎて寝ちゃうかもねー」[pcms]

*5592|
[fc]
通りかかった瑞樹が、笑いながら壬さんをからかってる。[pcms]

*5593|
[fc]
さて……ボクも何かＣＤでも、もらっていこう。[r]
先月、お気に入りのアーティストのベスト盤が出てたけど[r]
中古コーナーに、もう入ってるといいな……。[pcms]

;//間

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★　レコマニ
[bg storage="BGS002a"][trans_c cross time=500]
;[eval exp="f.l_map = 21"]

*5594|
[fc]
あれこれ見ていたら、けっこう聴いてみたいＣＤがあって[r]
両手いっぱいにケースを抱える羽目になってしまった。[pcms]

*5595|
[fc]
[ns]航[nse]
「うーん。コースケのこと、笑えないなー」[pcms]

*5596|
[fc]
ＣＤケースを落とさないように、よろよろ歩いていくと[r]
悠帆と漣も、陳列棚の間から出てきたところだった。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5597|
[fc]
[vo_yuh s="yuho_T0007"]
[ns]悠帆[nse]
「漣ちゃん、ほしいの決まった？」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5598|
[fc]
[vo_ren s="ren_T0007"]
[ns]漣[nse]
「うん、アンセルモ指揮の名盤あったから[r]
　あとでゆっくり聞こうかなって」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5599|
[fc]
[vo_yuh s="yuho_T0008"]
[ns]悠帆[nse]
「わたしもけっこう持ってきちゃったけど、さて……」[pcms]

*5600|
[fc]
二人は出口に設置された[r]
万引き防止用の防犯ゲートの前で立ち止まってしまった。[pcms]

*5601|
[fc]
フロアには電気が来てるわけだから、[r]
おそらくこの防犯装置も生きているはずだ。[pcms]

*5602|
[fc]
別にブザーが鳴っても、警備員や店員が来るわけじゃないけど、[r]
やっぱり大音量で警告されるのは、心臓に悪い。[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5603|
[fc]
[vo_yuh s="yuho_T0009"]
[ns]悠帆[nse]
「ここをどう通過するか、よね？」[pcms]

;//＠防犯装置の前で迷っている

*5604|
[fc]
唸る悠帆の前を、素知らぬ顔でマル子先輩が通り過ぎていく。[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5605|
[fc]
[vo_mar s="maru_T0008"]
[ns]マルガリータ[nse]
「…………」[pcms]

;//＠さっさと通過

[ChrSetEx layer=5 chbase="yuho_h13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5606|
[fc]
[vo_yuh s="yuho_T0010"]
[ns]悠帆[nse]
「って、マル子先輩っ！？」[pcms]

[ChrSetEx layer=5 chbase="maru_d5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5607|
[fc]
[vo_mar s="maru_T0009"]
[ns]マルガリータ[nse]
「ん？」[pcms]

*5608|
[fc]
慌てて悠帆が呼び止めるが、先輩は既にゲートを通過している。[pcms]

*5609|
[fc]
[ns]航[nse]
「あれ……、今……警報鳴りませんでしたよね？」[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5610|
[fc]
[vo_mar s="maru_T0010"]
[ns]マルガリータ[nse]
「ああ、防犯タグか？[r]
　レジのところに器具があったから外してきたが」[pcms]

*5611|
[fc]
両腕いっぱいに昭和名作メロドラマのＤＶＤボックスを抱えて[r]
マル子先輩はこともなさげに言いのけた。[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5612|
[fc]
[vo_ren s="ren_T0008"]
[ns]漣[nse]
「そっかあ、そうすれば鳴らないんだねー」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5613|
[fc]
[vo_yuh s="yuho_T0011"]
[ns]悠帆[nse]
「わたしたちも、外してこよう？」[pcms]

*5614|
[fc]
ボクたちはレジに向かい、[r]
それぞれに選んだＣＤから磁気タグを外した。[pcms]

*5615|
[fc]
ついでに紙袋も拝借して、荷物をまとめてしまう。[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5616|
[fc]
[vo_ren s="ren_T0009"]
[ns]漣[nse]
「な、鳴らないって分かってても[r]
　なんかドキドキしちゃう……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5617|
[fc]
[vo_yuh s="yuho_T0012"]
[ns]悠帆[nse]
「うん。悪いことしてる気分……」[pcms]

*5618|
[fc]
二人はいたずらっ子みたいに顔を見合わせて笑いながら[r]
ゲートを出て行く。[pcms]

[chara_int][trans_c cross time=150]

*5618a|
[fc]
ボクも店を出ようとして、ふと顔をあげ、[r]
エレベーターエントランスの反対側に[r]
エスカレーターがあるのを見つけた。[pcms]

*5619|
[fc]
[ns]航[nse]
「……そういえば……こんなのもあったな」[pcms]

*5620|
[fc]
普段のボクは、３Ｆの店にはあまり寄らないけれど、[r]
２Ｆの楽器店になら、エスカレーターで昇ったこともある。[pcms]

*5621|
[fc]
近付いていくとエスカレーターは照明が落とされて、[r]
稼働はしていないようだった。[pcms]

*5622|
[fc]
乗り場は昇りと下りの二箇所があって、[r]
昇りのほうは入り口に看板とロープが設置されていて、[r]
もともと使えないようにされていたみたいだ。[pcms]

*5623|
[fc]
でも６Ｆの『ギュウギュウ天国』や５Ｆ『アルカディア』では[r]
エスカレーターなんて見かけなかったぞ……。[pcms]

*5624|
[fc]
下りはともかく、昇りエスカレーターは[r]
どこまで続いてるんだろう？[pcms]

;//---------------------------------------------------------------
;//●選択肢：Ａ－２
;//２－１：上に見に行く→T10040
;//２－２：ま、いいか・・・→T10050


;	[link storage="T10040.ks" target=*T10040_TOP]上に見に行く[endlink]
;	[link storage="T10050.ks" target=*T10050_TOP]ま、いいか……[endlink][s]

*SEL66|上に見に行く／ま、いいか……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '上に見に行く '"]
;mm 下段とずれて見えるから半角スペースで調整
[eval exp="f.seltext04 = 'ま、いいか……'"]

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

[sel02 target=*SEL66_1]
[sel04 target=*SEL66_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL66_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T10040.ks" target=*T10040_TOP]
;-------------------------------------------------------------------------------
*SEL66_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T10050.ks" target=*T10050_TOP]
;//---------------------------------------------------------------

