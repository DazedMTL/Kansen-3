;//ブロックＴ７０１２０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70120_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆・マルガリータ・漣・浩助・瑞樹
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：5K
;//---------------------------------------------------------------
;//block:D001

;//bgm06 insomnia
[bgm storage="BGM06"]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8079|
[fc]
[vo_ren s="ren1062"]
[ns]漣[nse]
「お……父さん……っ。うっ……ううっ……」[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8080|
[fc]
[vo_ren s="ren1063"]
[ns]漣[nse]
「うっ……いやだよぉ……お父……さん……」[pcms]

*8081|
[fc]
ボクの腕の中で、漣は身体全体を震わせながら、泣いている。[r]
ボクは無言のまま、漣の背中をさすり、[r]
頭を撫で続け、抱きしめていた。[pcms]

*8082|
[fc]
薄暗い部屋に漣のすすり泣く声だけが密やかに木霊する。[r]
ボクの腕の中で小刻みに震える漣の身体が、その哀しみの[r]
大きさを物語っていた。[pcms]

;//〆EV008
[evcg storage="EV012f"][trans_c cross time=300]

*8083|
[fc]
どのくらい時間が経ったんだろう。[r]
いつしか、漣のすすり泣きは止まり、身体の震えも止まった。[r]
漣の軽い重みがボクの身体にゆだねられていた。[pcms]

*8084|
[fc]
泣き疲れて眠ってしまった漣。[r]
そっと身体を横たえ、ボクは静かに部屋を出た。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8085|
[fc]
部屋を出てボクはドリンクバーに向かった。[r]
なんでもいいから喉を潤したかった。[r]
喉のあたりにつかえている何か。それを飲み下したかった。[pcms]

[ChrSetEx layer=5 chbase="maru_d16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8086|
[fc]
[vo_mar s="maru1034"]
[ns]マルガリータ[nse]
「……おい、アヤセ」[pcms]

*8087|
[fc]
[ns]航[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8088|
[fc]
[ns]浩助[nse]
「ワタルっ！　その……大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8089|
[fc]
[vo_miz s="mizuki0095"]
[ns]瑞樹[nse]
「……ワタル……」[pcms]

*8090|
[fc]
みんなが、集まってくれていた。[r]
きっと、ボクと漣を心配して、[r]
後を追ってきてくれたんだろう。[pcms]

*8091|
[fc]
[ns]航[nse]
「みんな……ありがとう。心配してくれて」[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8092|
[fc]
[vo_mar s="maru1035"]
[ns]マルガリータ[nse]
「アヤセ……レンはどうした？　落ち着いたか？」[pcms]

*8093|
[fc]
[ns]航[nse]
「ええ……マル子先輩。泣き疲れたらしく、眠りました」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8094|
[fc]
[vo_mar s="maru1036"]
[ns]マルガリータ[nse]
「そうか……アヤセ、お前は大丈夫なのか？」[pcms]

*8095|
[fc]
[ns]航[nse]
「……ええ、ボクは……大丈夫ですよ」[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8096|
[fc]
[ns]浩助[nse]
「……ワタル、あんま無理するなよ。大丈夫そうには[r]
　見えないぞ」[pcms]

[ChrSetEx layer=5 chbase="mizu_b12"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8097|
[fc]
[vo_miz s="mizuki0096"]
[ns]瑞樹[nse]
「そうよ、ワタル。ね、なにかあたしにできる事、ない？」[pcms]

*8098|
[fc]
みんなが口々にボクを気遣ってくれる。[r]
本当は、だーだー泣いてしまえば楽になるんだろうな。[pcms]

*8099|
[fc]
でも、これ以上みんなに心配をかけるわけにはいかない。[r]
ボクだって、そんな情けない姿をみんなに見せたくない。[pcms]

*8100|
[fc]
ボクはドリンクバーに向かい、軽く水を飲んだ。[r]
みんなの視線がボクの動向を追っているのを感じながら。[pcms]

*8101|
[fc]
[ns]航[nse]
「本当に、ボクは大丈夫。みんな、ありがとう。[r]
　ちょっと喉が渇いたから、水を飲みに来たんだ。[r]
　漣も落ち着いたし、ボクもそろそろ休むよ……」[pcms]

*8102|
[fc]
ボクはそう言いながら、また部屋の方へと戻った。[r]
何か言いたげなみんなの視線を背中に感じながら……。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　バックヤード
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8103|
[fc]
部屋の前を通り過ぎたのは憶えている。[r]
でも、気が付いたら、ボクは７階のバックヤードに[r]
立っていた。[pcms]

*8104|
[fc]
どこをどう歩いてきたのかはっきり憶えていない。[r]
ボクはみんなの中にいなかった、悠帆の姿を[r]
探し求めていたのかもしれない。[pcms]

*8105|
[fc]
でも、今はひとりだ。[r]
ぼくは、今、ひとりぼっちで立っている。[r]
そう思ったら、押さえ込んでいた感情が、押し寄せてきた。[pcms]

*8106|
[fc]
[ns]航[nse]
「うっ……ううっ……」[pcms]

*8107|
[fc]
父さん……父さんっ！　生きていて欲しかったよ。[r]
いつもの冗談混じりの笑顔で、ボクと漣を迎えに来て[r]
くれると思ってた。[pcms]

*8108|
[fc]
駆け寄って抱き合って、なんだかドラマの再会シーン[r]
みたいだな。[r]
そう言ってお互い笑い合えると思ってた。[pcms]

*8109|
[fc]
[ns]航[nse]
「ううっ……くっうっ……父さん……っ」[pcms]

*8110|
[fc]
血のつながった実の親子じゃなかったけど、[r]
本当の父親と変わらない。[r]
いや、それ以上に尊敬していたんだよ、父さん。[pcms]

*8111|
[fc]
生きているうちに、ちゃんと伝えておけば良かった。[r]
こんな急に、母さんみたいに、父さんまで、いきなり[r]
失うとは思ってなかったよ。[pcms]

*8112|
[fc]
[ns]航[nse]
「うううっ…………っ……とう……さ……っ」[pcms]

*8113|
[fc]
父さん……情けないよね。[r]
ボクは悠帆に慰めて欲しかったんだ……。[pcms]

*8114|
[fc]
……あんなことがあったのに……。[r]
できるなら、抱きしめて慰めて欲しかったんだ。[pcms]

*8115|
[fc]
父さんが今のボクを見たら、きっとあきれるだろうね。[r]
それとも、ボクらしいって苦笑いするのかな。[pcms]

*8116|
[fc]
でも、父さん……大丈夫だよ……ボク、頑張るからね。[r]
漣をちゃんと守ってみせる。父さんの分まで。[r]
今だけ、ちょっとだけ……泣いたらちゃんと頑張るから。[pcms]

*8117|
[fc]
うん。……大丈夫。もう大丈夫だよ。[r]
泣いたら少しすっきりしたよ。[pcms]

*8118|
[fc]
もう部屋に戻らなくちゃね。[r]
漣がまた泣いてるかもしれないから。[pcms]

*8119|
[fc]
ボクはごしごしとほっぺたを擦って部屋に戻ろうと決心した。[pcms]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8120|
[fc]
[ns]航[nse]
「……悠帆？！」[pcms]

*8121|
[fc]
部屋に戻ろうと５階に戻ってきたら、[r]
すでにみんなの姿はなく、代わりに悠帆がひとりで、[r]
佇んでいた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8122|
[fc]
[vo_yuh s="yuho1015"]
[ns]悠帆[nse]
「あの……航……」[pcms]

*8123|
[fc]
もしかして悠帆はボクを待っていてくれたんだろうか？[r]
何か考えあぐねたような、気まずそうな顔つきで[r]
悠帆は話しかけてきた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8124|
[fc]
[vo_yuh s="yuho1016"]
[ns]悠帆[nse]
「航……わたし、どう言ったらいいのか……[r]
　その……お父さんのこと……お悔やみ申し上げます……。[r]
　わたし……も、とても悲しいの」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8125|
[fc]
[vo_yuh s="yuho1017"]
[ns]悠帆[nse]
「わたしも、おじさんにはとても可愛がってもらったし。[r]
　いろいろな事、教えて貰ったし……[r]
　でも航は、もっと、うんと、つらいだろうって……」[pcms]

*8126|
[fc]
[ns]航[nse]
「悠帆……ありがとう。その気持ち、嬉しいよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8127|
[fc]
[vo_yuh s="yuho1018"]
[ns]悠帆[nse]
「漣ちゃんのことも、わたしに何かできないかって……[r]
　も……もちろん、航の事だって、心配だし……。[r]
　でも……その……」[pcms]

*8128|
[fc]
[ns]航[nse]
「うん……悠帆、ありがとう。[r]
　……悠帆……その……さっきはごめん」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8129|
[fc]
[vo_yuh s="yuho1019"]
[ns]悠帆[nse]
「……っ！　航……」[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//・悠帆と大嶋の逢い引きを覗いているかどうか

[if exp="f.l_aibiki==1"][jump storage="T70120.ks" target=*T70120_01][endif]
[jump storage="T70120.ks" target=*T70120_02]

;//---------------------------------------------------------------
;//●覗いている
*T70120_01

*8130|
[fc]
[ns]航[nse]
「男らしくない事……したと思ってる。反省してる。[r]
　……でも、ひとりで嬉しそうに駆けていく悠帆を見て、[r]
　追わずには……いられなかったんだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8131|
[fc]
[vo_yuh s="yuho1020"]
[ns]悠帆[nse]
「嬉しそうだなんて……っ！」[pcms]

*8132|
[fc]
[ns]航[nse]
「ボクには、嬉しそうに見えたんだ。メールを読んだ[r]
　悠帆の顔が、すごく嬉しそうで……ボクは、悠帆をこんなに[r]
　嬉しそうにさせるのは、何なんだろう」[pcms]

*8133|
[fc]
[ns]航[nse]
「……誰なんだろうって思って……その、なんだか悔しくて。[r]
　だから……つい、悠帆のあとを追ってしまったんだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8134|
[fc]
[vo_yuh s="yuho1021"]
[ns]悠帆[nse]
「……」[pcms]

*8135|
[fc]
[ns]航[nse]
「でも……追わなければよかったって思ったよ。[r]
　大嶋先輩は男のボクから見てもかっこいいし……[r]
　だから、大嶋先輩が悠帆に告白したとき……その……」[pcms]

*8136|
[fc]
[ns]航[nse]
「ボクは、ボクは……涙がこみ上げてきて、その場に[r]
　居続けられなかった……あの大嶋先輩だから……[r]
　悠帆だって、告白を受け入れるんだろうと思って……」[pcms]

*8137|
[fc]
[ns]航[nse]
「悠帆の答えは聞いてないけど……絶対大嶋先輩と付き合う。[r]
　ボクはその考えに取り付かれて……みっともないけど……[r]
　漣と浩助を……置き去りにして……っ！」[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70120.ks" target=*T70120_03]

;//---------------------------------------------------------------
;//●覗いていない
*T70120_02

*8138|
[fc]
[ns]航[nse]
「ごめん。ボクはてっきり、悠帆と大嶋先輩は付き合いを[r]
　始めたんだと思ってた……。あのお祭りの日、受信した[r]
　メール、大嶋先輩からだったんだろ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8139|
[fc]
[vo_yuh s="yuho1022"]
[ns]悠帆[nse]
「どうして……」[pcms]

*8140|
[fc]
[ns]航[nse]
「メールを読んでる悠帆の顔が……嬉しそうだった……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8141|
[fc]
[vo_yuh s="yuho1024"]
[ns]悠帆[nse]
「嬉しそうだなんて……っ！」[pcms]

*8142|
[fc]
[ns]航[nse]
「ボクには、そう見えたんだよ。昼間の事があったから……[r]
　メルアド交換したって、悠帆が言ってたから……だから、[r]
　大嶋先輩からの呼び出しで、きっと告白されたんだって」[pcms]

*8143|
[fc]
[ns]航[nse]
「……ボクは、そう……そう思ってたんだ……。ごめん。[r]
　勝手にボクはそう決め込んで……思いこんで……うじうじと[r]
　いじけてた……女々しいと……今さらながら思うよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8144|
[fc]
[vo_yuh s="yuho1023"]
[ns]悠帆[nse]
「……」[pcms]

*8145|
[fc]
[ns]航[nse]
「もっとちゃんと、悠帆に確かめる勇気があれば……[r]
　いや、それよりも、ボクがちゃんと悠帆に……[r]
　ボ、ボクの気持ちを……そのっ……！」[pcms]

;//〆ジャンプ　ラベル　合流　へ
[jump storage="T70120.ks" target=*T70120_03]

;//---------------------------------------------------------------
;//〆ラベル　合流
*T70120_03

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8146|
[fc]
[vo_yuh s="yuho1025"]
[ns]悠帆[nse]
「待って、航。わたし、そのことは……まだ……[r]
　まだ、許せそうにないの……まだ航の言葉をしっかり[r]
　受けとめられそうに……ないの……」[pcms]

*8147|
[fc]
[ns]航[nse]
「……！」[pcms]

*8148|
[fc]
許して貰えなかった。ボクの男らしくない行動。[r]
ボクの女々しい感情。ボクの……嫉妬心……。[r]
いつかは……悠帆はボクを許してくれるのかな……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8149|
[fc]
[vo_yuh s="yuho1026"]
[ns]悠帆[nse]
「あっ……ごめんっ！　ごめんなさい、航。[r]
　わたしったら、こんな時にまで……自分のことを……」[pcms]

*8150|
[fc]
[ns]航[nse]
「……いや、いいんだ。ボクが悪いん……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8151|
[fc]
[vo_yuh s="yuho1027"]
[ns]悠帆[nse]
「ううんっ。いいの。確かにまだ許せない気持ちはあるけど、[r]
　わたし、そんなこと航に言いたかったんじゃないの。[r]
　ごめんなさい。航、今いっぱい悲しいのに、ごめんなさい」[pcms]

*8152|
[fc]
[ns]航[nse]
「……悠帆……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8153|
[fc]
[vo_yuh s="yuho1028"]
[ns]悠帆[nse]
「あのね……航。その、漣ちゃんのこと、お父さんの分も[r]
　守ってあげてね。航もいっぱい悲しいのわかってるの。[r]
　わかってるんだけど、漣ちゃんの方がもっとつらそうで……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8154|
[fc]
[vo_yuh s="yuho1029"]
[ns]悠帆[nse]
「航は漣ちゃんのおにいちゃんなんだから、しっかりと[r]
　漣ちゃんを守って支えてあげてほしいの」[pcms]

*8155|
[fc]
[ns]航[nse]
「悠帆……うん、ありがとう。漣への気持ち、嬉しいよ。[r]
　ボクだって男だからね。頑張るよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8156|
[fc]
[vo_yuh s="yuho1030"]
[ns]悠帆[nse]
「うん、その意気！　たまには、漣ちゃんにカッコイイ[r]
　おにいちゃん、見せてあげてよね、ね、航！」[pcms]

*8157|
[fc]
[ns]航[nse]
「たまにはって、悠帆」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8158|
[fc]
[vo_yuh s="yuho1031"]
[ns]悠帆[nse]
「あはははは～。いや、そのぉ。でも、航。[r]
　もし、わたしにできる事があったら、何でも言ってね」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8159|
[fc]
[vo_yuh s="yuho1032"]
[ns]悠帆[nse]
「漣ちゃんのことは、守ってあげてほしいけど、[r]
　ひとりで抱え込まないで、何でも相談してよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8160|
[fc]
[vo_yuh s="yuho1033"]
[ns]悠帆[nse]
「女同士じゃなきゃ、わからないこともいっぱい[r]
　あるだろうし。わたし、航を応援するから。[r]
　精いっぱいできる事、するから」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8161|
[fc]
[vo_yuh s="yuho1034"]
[ns]悠帆[nse]
「だから、ね、航。元気出して。もうあとは、ゆっくり、[r]
　ぐっすり眠って……いつもの航に早くなってね。お願い」[pcms]

*8162|
[fc]
[ns]航[nse]
「うん。悠帆……ありがとう。悠帆にいっぱい元気、[r]
　もらったから、ボクはもう大丈夫だよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8163|
[fc]
[vo_yuh s="yuho1035"]
[ns]悠帆[nse]
「うん。そう言って貰えると嬉しいな。[r]
　……じゃあ、そろそろ、おやすみ。ぐっすり眠ってね、航」[pcms]

*8164|
[fc]
そう言って悠帆は、自分の部屋に行こうと、くるっと背を[r]
向けて歩きだした。[r]
ボクはその悠帆の背中に向かって改めて感謝した。[pcms]

*8165|
[fc]
[ns]航[nse]
「うん、おやすみ。悠帆……ありがとう」[pcms]

*8166|
[fc]
悠帆は振り返らず、答えるようにひらひらと手を振って、[r]
自分の部屋へと戻っていった。[pcms]

;//#_フェイドアウト

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8167|
[fc]
悠帆……ありがとう。悠帆の姿が一番の慰めだったよ。[r]
気持ちがすとんと楽になった。悠帆のおかげだね。[r]
悠帆の存在そのものが、ボクにとっての癒しなんだね。[pcms]

*8168|
[fc]
ありがとう、悠帆。[r]
どうやら、ぐっすり眠れそうだよ。おやすみ……。[pcms]

[eval exp="f.l_route2_y = 1"]

;//→悠帆トゥルールートへ
;//@konya jump指定漏れ
[jump storage="HE10000.ks" target=*HE10000_TOP]

