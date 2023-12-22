;//ブロックＴ７００６０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70060_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：3K
;//---------------------------------------------------------------
;//block:C001
;//bgm06・insomnia
[bgm storage="BGM06"]
;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7815|
[fc]
[vo_ren s="ren1060"]
[ns]漣[nse]
「お……父さん……っ。うっ……ううっ……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7816|
[fc]
[vo_ren s="ren1061"]
[ns]漣[nse]
「うっ……いやだよぉ……お父……さん……」[pcms]

*7817|
[fc]
ボクの腕の中で、漣は身体全体を震わせながら、泣いている。[r]
ボクは無言のまま、漣の背中をさすり、[r]
頭を撫で続け、抱きしめていた。[pcms]

*7818|
[fc]
薄暗い部屋に漣のすすり泣く声だけが密やかに木霊する。[r]
ボクの腕の中で小刻みに震える漣の身体が、その哀しみの[r]
大きさを物語っていた。[pcms]

;//〆EV008
[evcg storage="EV012f"][trans_c cross time=300]

*7819|
[fc]
どのくらい時間が経ったんだろう。[r]
いつしか、漣のすすり泣きは止まり、身体の震えも止まった。[r]
漣の軽い重みがボクの身体にゆだねられていた。[pcms]

*7820|
[fc]
泣き疲れて眠ってしまった漣。[r]
そっと身体を布団に横たえ、ボクは静かに部屋を出た。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*7821|
[fc]
部屋を出てボクはドリンクバーに向かった。[r]
なんでもいいから喉を潤したかったんだ。[r]
喉のあたりにつかえている何か。それを飲み下したかった。[pcms]

[ChrSetEx layer=5 chbase="maru_d16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7822|
[fc]
[vo_mar s="maru1031"]
[ns]マルガリータ[nse]
「……おい、アヤセ」[pcms]

*7823|
[fc]
[ns]航[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7824|
[fc]
[ns]浩助[nse]
「ワタルっ！　その……大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7825|
[fc]
[vo_miz s="mizuki0093"]
[ns]瑞樹[nse]
「……ワタル……」[pcms]

*7826|
[fc]
みんなが、集まってくれていた。[r]
きっと、ボクと漣を心配して、[r]
後を追ってきてくれたんだろう。[pcms]

*7827|
[fc]
[ns]航[nse]
「みんな……ありがとう。心配してくれて」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7828|
[fc]
[vo_mar s="maru1032"]
[ns]マルガリータ[nse]
「アヤセ……レンはどうした？　落ち着いたか？」[pcms]

*7829|
[fc]
[ns]航[nse]
「ええ……マル子先輩。泣き疲れたらしく、眠りました」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7830|
[fc]
[vo_mar s="maru1033"]
[ns]マルガリータ[nse]
「そうか……アヤセ、お前は大丈夫なのか？」[pcms]

*7831|
[fc]
[ns]航[nse]
「……ええ、ボクは……大丈夫ですよ」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*7832|
[fc]
[ns]浩助[nse]
「……ワタル、あんま無理するなよ。大丈夫そうには[r]
　見えないぞ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7833|
[fc]
[vo_miz s="mizuki0094"]
[ns]瑞樹[nse]
「そうよ、ワタル。ね、なにかあたしにできる事、ない？」[pcms]

*7834|
[fc]
みんなが口々にボクを気遣ってくれる。[r]
本当は、だーだー泣いてしまえば楽になるんだろうな。[pcms]

*7835|
[fc]
でも、これ以上みんなに心配をかけるわけにはいかない。[r]
ボクだって、そんな情けない姿をみんなに見せたくない。[pcms]

[chara_int][trans_c cross time=150]

*7835a|
[fc]
ボクはドリンクバーに向かい、軽く水を飲んだ。[r]
みんなの視線がボクの動向を追っているのを感じながら。[pcms]

*7836|
[fc]
[ns]航[nse]
「本当に、ボクは大丈夫。みんな、ありがとう。[r]
　ちょっと喉が渇いたから、水を飲みに来たんだ。[r]
　漣も落ち着いたし、ボクもそろそろ休むよ……」[pcms]

*7837|
[fc]
ボクはそう言いながら、また部屋の方へと戻った。[r]
何か言いたげなみんなの視線を背中に感じながら……[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　バックヤード
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*7838|
[fc]
部屋の前を通り過ぎたのは憶えている。[r]
でも、気が付いたら、ボクは７階のバックヤードに[r]
立っていた。[pcms]

*7839|
[fc]
無意識のうちに、ひとりきりになれる場所を[r]
探していたのかも知れない。[r]
そうだ……今、ここには、ボクしかいない。[pcms]

*7840|
[fc]
水なんかじゃ飲み下せなかった喉の奥のつかえ。[r]
哀しみというつかえが、ひとりになった今、押さえられずに[r]
あふれ出してきた。[pcms]

*7841|
[fc]
[ns]航[nse]
「うっ……ううっ……」[pcms]

*7842|
[fc]
父さん……父さんっ！　生きていて欲しかったよ。[r]
いつもの冗談混じりの笑顔で、ボクと漣を迎えに来て[r]
くれると思ってた。[pcms]

*7843|
[fc]
駆け寄って抱き合って、なんだかドラマの再会シーンみたいだな。[r]
そう言ってお互い笑い合えると思ってた。[pcms]

*7844|
[fc]
[ns]航[nse]
「ううっ……くっうっ……父さん……っ」[pcms]

*7845|
[fc]
血のつながった実の親子じゃなかったけど、[r]
本当の父親と変わらない。[r]
いや、それ以上に尊敬していたんだよ、父さん。[pcms]

*7846|
[fc]
生きているうちに、ちゃんと伝えておけば良かった。[r]
こんな急に、母さんみたいに、父さんまで、いきなり[r]
失うとは思ってなかったよ。[pcms]

*7847|
[fc]
[ns]航[nse]
「うううっ…………っ……とう……さ……っ」[pcms]

*7848|
[fc]
父さん……大丈夫だよ……ボク、頑張るからね。[r]
漣をちゃんと守ってみせる。父さんの分まで。[r]
今だけ、ちょっとだけ……泣いたらちゃんと頑張るから。[pcms]

*7849|
[fc]
[ns]航[nse]
「ううっ……うっ………………」[pcms]

*7850|
[fc]
『漣の事、頼むぞ、航』[pcms]

*7851|
[fc]
父さんの声が聞こえた気がした。[r]
ああ……そうだね。そろそろ部屋に戻らなきゃ。[r]
もしかしたら漣が目を覚ましているかも知れない。[pcms]

*7852|
[fc]
ボクはごしごしとほっぺたを擦って部屋に戻ろうと[r]
決心した。[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7853|
[fc]
[vo_yuh s="yuho0926"]
[ns]悠帆[nse]
「……航……」[pcms]

*7854|
[fc]
[ns]航[nse]
「……！　悠帆？」[pcms]

*7855|
[fc]
通路の陰に悠帆がひっそりと立っていた。[r]
全然気が付かなかった……[r]
泣いている情けない姿を見られたんだろうな。[pcms]

*7856|
[fc]
悠帆も、なんだか少しばつの悪そうな顔をしている。[r]
ずっと見られていたのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7857|
[fc]
[vo_yuh s="yuho0927"]
[ns]悠帆[nse]
「航……わたし、その……心配で。[r]
　ふらふら歩いていく航を見かけたの。だから心配で後を……[r]
　でも、声をかけそびれちゃって……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7858|
[fc]
[vo_yuh s="yuho0928"]
[ns]悠帆[nse]
「ごめんなさい、航。わたし……」[pcms]

*7859|
[fc]
[ns]航[nse]
「……いいんだ、悠帆。心配してくれてありがとう。[r]
　でも、もうボクは大丈夫だよ。[r]
　少し疲れたから部屋に戻って休むよ。悠帆ももう休んで」[pcms]

*7860|
[fc]
ちょっとだけ虚勢を張りながら、ボクはこれ以上情けない姿を[r]
悠帆に見られたくなくて、少し顔を背けながら悠帆の脇を[r]
通り抜けようとした。[pcms]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7861|
[fc]
[vo_yuh s="yuho0929"]
[ns]悠帆[nse]
「待って、航」[pcms]

*7862|
[fc]
悠帆が通せんぼをするみたいに立ちふさがって、[r]
そして……悠帆はボクに、抱き付いてきた！[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7863|
[fc]
[vo_yuh s="yuho0930"]
[ns]悠帆[nse]
「航っ！　ねえ、お願い。無理しないで。我慢しないで。[r]
　わたしには、わたしには、本当の航の気持ちを聞かせて」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7864|
[fc]
[vo_yuh s="yuho0931"]
[ns]悠帆[nse]
「航、こんなときに強がらなくていいの。[r]
　お願い、いっぱい泣いて気持ちを楽にして欲しいの。[r]
　ね、航。お願い、航」[pcms]

*7865|
[fc]
搾り出すような声で、半ば叫びながら悠帆がボクを抱きしめる。[r]
心配そうな悠帆の顔。その頬に涙が一粒流れ落ちた。[r]
悠帆がボクのために、泣いてくれている。[pcms]

*7866|
[fc]
その涙を見た途端、収まったと思ったボクの感情が、[r]
また押し寄せてきた。[pcms]

*7867|
[fc]
[ns]航[nse]
「……悠帆……っくっ……ううっ。悠帆、悠帆っ。[r]
　父さんが……ううっうっ……父さんが……っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7868|
[fc]
[vo_yuh s="yuho0932"]
[ns]悠帆[nse]
「うん、航……いいの。いっぱい泣いて。[r]
　泣きたいときには、いっぱい泣いた方がいいのよ」[pcms]

*7869|
[fc]
[ns]航[nse]
「うっうううっ……父さん……父さんっ！　うあああっ！！」[pcms]

*7870|
[fc]
ボクは抱きしめてくれる悠帆にすがりつきながら、[r]
声をあげて悠帆の優しさに甘えて泣き続けた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:C002
;//---------------------------------------------------------------
;//block:C002

;//---------------------------------------------------------------
;//▲フラグ判定
;//夕方、どのリアクションを悠帆にとったか
;//●悠帆に告白してＳＥＸした→block:T70070
;//●悠帆に告白してＳＥＸしていない→block:T70080
;//●悠帆と雑談→block:T70080

[if exp="f.l_sex_y == 1 && f.l_meets_y == 1"][jump storage="T70070.ks" target=*T70070_TOP][endif]
[if exp="f.l_sex_y == 0 && f.l_meets_y == 1"][jump storage="T70080.ks" target=*T70080_TOP][endif]
[jump storage="T70080.ks" target=*T70080_TOP]

;//---------------------------------------------------------------

