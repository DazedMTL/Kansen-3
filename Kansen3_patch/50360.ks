;//block:A002
;//ブロック５０３６０『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50360_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：「ででっぽう」仮眠室　センターストリート
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

;mm 視点変わってる

;//bgm04・cage
[bgm storage="BGM04"]

;//〆背景：センターストリート
[bg storage="BG600b"][trans_c random time=1000]

;[eval exp="f.l_map = 18"]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1748|
[fc]
[vo_yuh s="yuho1545"]
[ns]悠帆[nse]
「漣ちゃん。瑞樹。準備はいい？」[pcms]

*1749|
[fc]
傍らに立っている二人に、声をかける。[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1750|
[fc]
[vo_ren s="ren1366"]
[ns]漣[nse]
「う、うんっ！」[pcms]
;//＠ちょっとビビリ

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1751|
[fc]
[vo_miz s="mizuki0291"]
[ns]瑞樹[nse]
「いつでもいいよ！」[pcms]

*1752|
[fc]
漣ちゃんは少し震えながら、瑞樹は平気な顔を装って、[r]
それでも二人とも大きくうなずいてくれる。[pcms]

*1753|
[fc]
わたしたちは「ででっぽう」仮眠室のベランダから[r]
宇田川通りを見下ろしている。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1754|
[fc]
[vo_yuh s="yuho1546"]
[ns]悠帆[nse]
「……じゃ、始めるね！」[pcms]
;//＠携帯電話に向かって

*1755|
[fc]
電話に向かって告げたわたしは、通話終了ボタンを押す。[pcms]

*1756|
[fc]
本番開始……。[r]
ヤツラをきっちりおびき寄せなくちゃ！[pcms]

*1757|
[fc]
すーっと大きく息を吸い込んでから、お腹に力を入れる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1758|
[fc]
[vo_yuh s="yuho1547"]
[ns]悠帆[nse]
「……ご通行中の、感染者のみなさーん！！[r]
　お騒がせしまーす、こちら、生存者でーす！！」[pcms]
;//＠すーっと大きく息を吸い込んでから。通りに叫ぶ。

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1759|
[fc]
[vo_miz s="mizuki0292"]
[ns]瑞樹[nse]
「……なんかバカっぽい……」[pcms]

*1760|
[fc]
呆れたような情けなさそうな声で、瑞樹が呟く。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1761|
[fc]
[vo_yuh s="yuho1548"]
[ns]悠帆[nse]
「いいのいいの。[r]
　よーするに、こっちに気付かせればいいんだから[r]
　内容なんかテキトーで構わないんだって」[pcms]

*1762|
[fc]
大事なのは、一人残さず感染者を引きつけること。[r]
わたしたちがちゃんと役目を果たさないと、[r]
航たちが危険な目に遭ってしまうんだから……。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1763|
[fc]
[vo_yuh s="yuho1549"]
[ns]悠帆[nse]
「だから、ほら、二人もちゃんと騒いで！」[pcms]

*1764|
[fc]
ばんっと背中を叩いて励まし、わたしは更に声を張り上げる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1765|
[fc]
[vo_yuh s="yuho1550"]
[ns]悠帆[nse]
「あー、あー、ただいまマイクのテスト中ーっ！！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1766|
[fc]
[vo_miz s="mizuki0293"]
[ns]瑞樹[nse]
「……あーっ、もう！　やればいいんでしょっ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1767|
[fc]
[vo_miz s="mizuki0294"]
[ns]瑞樹[nse]
「こらーっ、そこの感染者ーっ！[r]
　あたしの肉はおいしーわよーっ！！[r]
　ほーら、こっち見なさいっ！　見なさいったらー！」[pcms]

*1768|
[fc]
ヤケになった瑞樹は、ベランダから身体を乗り出して[r]
大きく手まで振り回し始めた。[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1769|
[fc]
[vo_ren s="ren1367"]
[ns]漣[nse]
「ん……と」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1770|
[fc]
その隣ではバイオリンを構えた漣ちゃんが[r]
弓を大きく動かし始める。[pcms]

*1771|
[fc]
軽快で目立ちそうな音楽を、っていうリクエストに応えて[r]
テンポの早いポルカを演奏しているみたい。[pcms]

*1772|
[fc]
[vo_ren s="ren1368"]
[ns]漣[nse]
「…………っ、…………。お兄ちゃん、がんばって……」[pcms]
;//＠懸命に

*1773|
[fc]
演奏の合間に、漣ちゃんの祈るような呟きが聞こえてくる。[pcms]

*1774|
[fc]
そうだね、頑張って、航……。[r]
わたしたちも、精一杯、やってみるから。[pcms]

*1775|
[fc]
[ns]感染者・男Ｃ[nse]
「う……うぐるるる……ううぅぅ……。[r]
　女だ…………し、新鮮な女……」[pcms]

*1776|
[fc]
[ns]感染者・男Ｄ[nse]
「柔らかくて……旨そうな、肉……ぅぅぅ」[pcms]

*1777|
[fc]
通りの下の方では、そろそろヤツラが[r]
わたしたちに気付き始めていた……。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c random time=1000][hide_chara_int]
;mm BGM止めたくないから暗転randomだけで

;//→ブロック５０３７０へ
[jump storage="50370.ks" target=*50370_TOP]

