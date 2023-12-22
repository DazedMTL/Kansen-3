;//ブロックＴＥ１００５０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10050_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・悠帆
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：12k
;//--------------------------------------------------------------------
;//悠帆ルート：

;//---------------------------------------------------------------

[eval exp="sf.SRP27 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
;//[bgm storage="BGM14"](回想内で鳴らしているので不要)
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;//bgm07
;[bgm storage="BGM07"]

[sysbt_meswin]

[evcg storage="EV002i"][trans_c cross time=300]

*103|
[fc]
[vo_yuh s="yuho_TE0054"]
[ns]悠帆[nse]
「うわあ……凄い。これが本当の星空なんだ。[r]
　ほんとだね。航の言ってたこと。ないんじゃなくて[r]
　見えないだけなんだって……」[pcms]

*104|
[fc]
[ns]航[nse]
「うん……」[pcms]

*105|
[fc]
満天の星空を背景に、悠帆の柔らかいシルエットが[r]
浮かび上がる。宇宙の中に悠帆がいるみたいに思えた。[pcms]

*106|
[fc]
[ns]航[nse]
「綺麗だ……」[pcms]

[evcg storage="EV013p"][trans_c cross time=300]

*107|
[fc]
[vo_yuh s="yuho_TE0055"]
[ns]悠帆[nse]
「うん、本当に。でも、ちょっと恐いぐらいだね。[r]
　こんなにあると。見てるとなんだか、空に、宇宙に[r]
　吸い込まれていきそう……」[pcms]

*108|
[fc]
[vo_yuh s="yuho_TE0056"]
[ns]悠帆[nse]
「ねえ、航。今なら航が見たかった星、見える？」[pcms]

*109|
[fc]
星空を見上げていた悠帆は振り返ってボクを見た。[r]
ボクは思わず息を呑んだ。[pcms]

*110|
[fc]
[vo_yuh s="yuho_TE0057"]
[ns]悠帆[nse]
「どお？　見える？」[pcms]

*111|
[fc]
[ns]航[nse]
「うん。見える。見えてる。今、見てる……」[pcms]

*112|
[fc]
[vo_yuh s="yuho_TE0058"]
[ns]悠帆[nse]
「え……？」[pcms]

[evcg storage="EV013q"][trans_c cross time=300]

*113|
[fc]
ボクは悠帆に近付き、じっと見つめた。[r]
悠帆が少し驚いた顔で、ボクを見つめ返してきた。[pcms]

*113a|
[fc]
[ns]航[nse]
「ボクの見たかった星、それをボクは今見てるよ。[r]
　目の前に。ずっと好きだった。ボクは、ずっと[r]
　悠帆の事が好きだった」[pcms]

*114|
[fc]
[ns]航[nse]
「ボクが見たい星。見続けて、見失いたくない星。[r]
　それは……悠帆のことなんだ」[pcms]

[evcg storage="EV013s"][trans_c cross time=300]

*115|
[fc]
[vo_yuh s="yuho_TE0059"]
[ns]悠帆[nse]
「……航……」[pcms]

*116|
[fc]
[ns]航[nse]
「見失いたくない。ずっと、いつまでも見ていたい。[r]
　ボクのものに……したいんだ……」[pcms]

*117|
[fc]
悠帆は、何も答なかった。[r]
……でも、ボクの目を見ながら、こっくりと首を縦に振って[r]
うなずいてくれた。[pcms]

;//〆EV013
[evcg storage="EV013r"][trans_c cross time=300]

*118|
[fc]
ボクは悠帆の頬にそっと手を添えて、悠帆の唇にボクの唇を[r]
優しく重ねた。[pcms]

[evcg storage="EV013r"][trans_c cross time=300]

*119|
[fc]
[vo_yuh s="yuho_TE0060"]
[ns]悠帆[nse]
「あ……ん……ちゅっ……んんっ」[pcms]

*120|
[fc]
[vo_yuh s="yuho_TE0061"]
[ns]悠帆[nse]
「ちゅ……んっ……」[pcms]

*121|
[fc]
悠帆はおずおずと、でもしっかりとボクのキスに[r]
応えてくれていた。[pcms]




;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
;[bg storage="BG200c"][trans_c cross time=1000]

[bg storage="EV002l"][trans_c cross time=1000]

;[eval exp="f.l_map = 5"]

;[evcg storage="EV013s"][trans_c cross time=300]

*122|
[fc]
唇を離してからも、ボクはしっかり悠帆の手を、[r]
離さないようにしっかりと握っていた。[pcms]

*123|
[fc]
いつの間にか、いくつかの灯りがともっていた。[r]
悠帆と手をつなぎながら見回すと、セレスタワーや[r]
マークシティなんかに灯りがよみがえっていた。[pcms]

*124|
[fc]
予備電源なんかがあるかもしれない。ふっとそんな事を[r]
考えながらボクはまた空を仰ぎ見た。[r]
悠帆もボクにつられて、一緒に空を仰ぎ見る。[pcms]

*125|
[fc]
まだいくつもの星が輝いていた。でも、さっきまでの[r]
美しさは感じられない。[pcms]

[evcg storage="EV013p"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*126|
[fc]
[vo_yuh s="yuho_TE0062"]
[ns]悠帆[nse]
「少し見えなくなっちゃったね……」[pcms]

*127|
[fc]
[ns]航[nse]
「うん……でも、もういいんだ」[pcms]

*128|
[fc]
ボクはボクだけの星。ずっと見続けていたい星が[r]
ボクの傍で、変わらず輝いていたから。[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]


[bgm storage="BGM14"]

;//★_LESER　７階　VIPルーム
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*129|
[fc]
ボクはソファベッドを倒して、悠帆を優しく横たえた。[r]
服の上から悠帆のおっぱいの膨らみを楽しみ、撫で回す。[r]
悠帆の身体はぴくんと反応して甘い吐息をついた。[pcms]

*130|
[fc]
鍛えられたしなやかな筋肉。引き締まった綺麗な足を[r]
そっと手のひらでなであげた。[pcms]

*131|
[fc]
スカートをめくりあげて、悠帆の下着を脱がす。[r]
悠帆も腰を上げて協力してくれて、ボクは目の前に[r]
悠帆のアソコを見ていた。[pcms]


*LABEL_MEMORIES_START


;//〆HEV069
[evcg storage="DEV023i"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*132|
[fc]
ふっくらと盛り上がった悠帆の恥丘。[r]
綺麗にむだ毛一本なく処理されて、つるんとしていた。[r]
その丘の下の谷間は、うっすらと潤んでいた。[pcms]

*133|
[fc]
[ns]航[nse]
「悠帆……すごく綺麗だ……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*134|
[fc]
[vo_yuh s="yuho_TE0063"]
[ns]悠帆[nse]
「やだ……、恥ずかしいよ、航。そんなに見ないで……」[pcms]

;//♂_差分があるのなら、ここで股間に顔を埋める航登場。

[evcg storage="DEV023j"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*135|
[fc]
[vo_yuh s="yuho0945"]
[ns]悠帆[nse]
「ふあああっっ！！」[pcms]

*136|
[fc]
ボクはその潤いに誘われるままに、谷間に顔を埋めた。[r]
甘い香り。舌を谷間に差し込むと、とろんとぬめりの[r]
ある汁が流れてきた。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*137|
[fc]
[vo_yuh s="yuho0946"]
[ns]悠帆[nse]
「んあっ……ああっ……あっ、やっ……うあっんっ！」[pcms]

*138|
[fc]
[ns]航[nse]
「んぢゅるっ……んれろっ……ぢゅぢゅぢゅっ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*139|
[fc]
[vo_yuh s="yuho0947"]
[ns]悠帆[nse]
「ひあっ……ああぁっ……わ、航ぅ……ああっくうっ！[r]
　あっいっ……いっ……ふああんっああっあっ……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*140|
[fc]
[vo_yuh s="yuho0948"]
[ns]悠帆[nse]
「あっいっ……わ、たるぅっ、そ、そんなにぃ……[r]
　あくぅ……さ、された……らああっああいいいっ！」[pcms]

*141|
[fc]
悠帆のアソコ。ボクに舐められて、吸われて、どんどん[r]
とろとろに溶けてくる。[r]
濃いピンク色に染まって、てらてらと光っている。[pcms]

*142|
[fc]
弾力のある恥丘。ぷるぷると少し震えてボクを促す肉の丘。[r]
その丘のすぐ下にあるちょこんと顔を出している突起。[r]
ボクは集中的にそのクリトリスを責めたてた。[pcms]

*143|
[fc]
[ns]航[nse]
「ぢゅぢゅぢゅぅうぅ……れろれろれろぅんぢゅるっ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*144|
[fc]
[vo_yuh s="yuho0949"]
[ns]悠帆[nse]
「ひああっ……！　やっ……だっ……めっ……あひぃいっ！[r]
　そこっ……凄いっ……ああっいいっ……気持ち……いっ！[r]
　そっ……そんな……にぃ……さ、されっんひああぁっっっ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*145|
[fc]
[vo_yuh s="yuho_TE0069"]
[ns]悠帆[nse]
「だっ……めぇえ……あっ、あああっっ！　だっ、めぇっ！[r]
　ああひぃいいっ、航っっ！　も、もっ……わた……しぃっ[r]
　おかし……く……なっ……っちゃああっっ……ああっ！」[pcms]

*146|
[fc]
ボクのモノは悠帆の湿り気が増す度に、硬さを増し、[r]
奥のほうから熱い固まりを吹き出そうとしてくる。[r]
悠帆をもっと気持ちよくさせたいけれど、我慢できない。[pcms]

;//〆HEV070
[evcg storage="HEV045h"][trans_c cross time=300]

*147|
[fc]
ボクは、悠帆を抱き起こし、後ろを向かせた。[r]
形の良い、引き締まったお尻。いつも……眺めていた[r]
悠帆のお尻。今はぬらぬらとした汁が滴っている。[pcms]

*148|
[fc]
後ろからだったら、狙いを定めやすいだろうと……[r]
ボクはそう思っていた。[pcms]

*149|
[fc]
悠帆のアソコにボクのモノの先っぽをあてがう。[r]
少しずりずりと擦り、悠帆のぬめりをボクのモノにまとわり[r]
つかせ、滑りをよくして狙いを定めた。[pcms]

*150|
[fc]
[ns]航[nse]
「悠帆……挿れるよ……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*151|
[fc]
[vo_yuh s="yuho_TE0070"]
[ns]悠帆[nse]
「……う……うん……」[pcms]

*152|
[fc]
悠帆のお尻に手をかけ、ボクは一気に悠帆のアソコに[r]
突き進もうとした……。[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV045l"]

*153|
[fc]
[ns]航[nse]
「うっうおっ！！」[pcms]

;//〆HRV070
;//〆精液まみれの差分

*154|
[fc]
既にいっぱいいっぱいだったボクのモノ。[r]
挿れようと思った瞬間、まとわりつかせた悠帆の汁で滑り[r]
そのまま悠帆のアソコとお尻で擦り上げられて……。[pcms]

*155|
[fc]
その刺激で一気に爆発して悠帆のお尻に、精子をぶっかけて[r]
しまっていた。[pcms]

*156|
[fc]
[ns]航[nse]
「う……ご……ごめん、悠帆」[pcms]

;//〆HEV049
;//〆Ｂ：

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*157|
[fc]
[vo_yuh s="yuho_TE0071"]
[ns]悠帆[nse]
「もう……しょうがないなぁ。[r]
　わたしが……綺麗にしてあげる……ね」[pcms]

*158|
[fc]
[ns]航[nse]
「うん……」[pcms]

[evcg storage="HEV059m"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*159|
[fc]
[vo_yuh s="yuho_TE0072"]
[ns]悠帆[nse]
「でも……初めてだから……その……あんまりちゃんと[r]
　できるか……自信ないんだけど……ね」[pcms]

*160|
[fc]
そう言いながら、悠帆はボクを見上げながら、口を[r]
あーんと開けて、ボクのモノをくわえ込んだ。[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*161|
[fc]
[vo_yuh s="yuho_TE0073"]
[ns]悠帆[nse]
「んんっぢゅむっ……ぢゅるるっ……ぢゅぽっ……え゛むっ。[r]
　んぢゅぢゅるっ……ぢゅっちゅぅ……んぢゅう……ちゅっ」[pcms]

*162|
[fc]
[ns]航[nse]
「うっ……うわっ……」[pcms]

*163|
[fc]
ボクの大好きな悠帆が、ボクのモノをくわえてる。[r]
悠帆の咥内は暖かく、中でぬるりとした舌先が吸い付き、[r]
ちゅうちゅうと吸いながら激しく舐め回している。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*164|
[fc]
[vo_yuh s="yuho_TE0074"]
[ns]悠帆[nse]
「むちゅうっっ……え゛るうっ……んんっるぅ……ぢゅぽっ[r]
　んちゅちゅっ……ぢゅぽっ……ぢゅぢゅるぅう……ちゅっっ[r]
　ちゅぼっ……はふうん……」[pcms]

*165|
[fc]
また硬くなってきたボクのモノを悠帆は一度にゅるんと出し、[r]
今度はまるでソフトクリームを食べるように、モノの表面を[r]
ぺろぺろと舐めだした。[pcms]

;//〆：Ｉ

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*166|
[fc]
[vo_yuh s="yuho_TE0075"]
[ns]悠帆[nse]
「……んっ……んちゅ……ちゅむ……んれっ……るぅ、[r]
　え゛むっ……んれるっえ゛るっ……ちゅ……れるぅ……ちゅ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*167|
[fc]
[vo_yuh s="yuho_TE0076"]
[ns]悠帆[nse]
「……んちゅ……んれっえ゛……るぅ、え゛むっ……んっるっ[r]
　……ちゅ……れるぅ……ちゅ……んぢゅっちゅっちゅ……」[pcms]

*168|
[fc]
カリを軽く口に含みながら、舌先でちろちろと舐める。[r]
モノの横腹をペロッと舌を出したままで横に舐め、更に[r]
ボクのモノを持ち上げて、裏側をべろーっと舐め上げる。[pcms]

[evcg storage="HEV059m"][trans_c cross time=300]

*169|
[fc]
時々ちらちらとボクを見上げて、まるでボクの反応を[r]
見ているかのようだ。でも、その視線がエロくて、悠帆の舌の[r]
感触も凄まじくて、ボクのモノはさっきよりガチガチだった。[pcms]

;//〆HEV069
[evcg storage="HEV056e1"][trans_c cross time=300]

*170|
[fc]
もっとボクの反応を見ながらしゃぶっていたそうに見えた[r]
悠帆を、ボクは促して、ベッドに横たわらせた。[pcms]

*171|
[fc]
[ns]航[nse]
「悠帆……気持ちよかったよ。今度はちゃんと挿れる。[r]
　挿れて……いい？」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*172|
[fc]
[vo_yuh s="yuho_TE0077"]
[ns]悠帆[nse]
「う……うん。でも……初めてだから、優しく……してね」[pcms]

*173|
[fc]
[ns]航[nse]
「うん……」[pcms]

*174|
[fc]
ボクは悠帆のアソコに、再度ボクのモノをあてがった。[r]
悠帆のアソコは、さっきよりも更にぐっしょりと湿っている。[r]
フェラをしながら、悠帆も興奮して感じていてくれたのかな。[pcms]

;mm　ここは白フラしない。音だけ
[se buf=0 storage="se_sex01"]
[evcg storage="HEV056e2"][trans_c cross time=300]

*175|
[fc]
ボクは慎重にボクのモノに手を添えて、悠帆の入り口に[r]
押し付けた。少しだけ腰を押し出すと、ほんの少し、悠帆の[r]
アソコの、処女の入り口に、めり込んだ。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*176|
[fc]
[vo_yuh s="yuho_TE0078"]
[ns]悠帆[nse]
「んっ……くうっ」[pcms]

*177|
[fc]
[ns]航[nse]
「痛い？　悠帆、大丈夫？」[pcms]

;mm 3と4って膣内出し差分じゃないのかなぁ。うーんつくっとく
[evcg storage="HEV056e3_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*178|
[fc]
[vo_yuh s="yuho_TE0079"]
[ns]悠帆[nse]
「うん……大丈夫。ゆっくり……わたしの中に……[r]
　航の……ソレ、わたしに……挿れて……入ってきて……」[pcms]

*179|
[fc]
ボクの目をうるんだ目で見つめ返している悠帆。[r]
その瞳を見返しながら、ボクは、ゆっくりと、でも確実に、[r]
更に奥に、ボクのモノを押し込んだ。[pcms]






[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056e2"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*180|
[fc]
[vo_yuh s="yuho_TE0080"]
[ns]悠帆[nse]
「んっんい゛……っ！　い……痛……っうっくぅ……」[pcms]

*181|
[fc]
スローモーションで腰を押し出し、悠帆の中にずぶずぶと[r]
ボクのモノを突き挿れていく。[r]
ミシミシと音がなりそうな肉の壁を分け入っていった。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*182|
[fc]
[vo_yuh s="yuho_TE0081"]
[ns]悠帆[nse]
「んああっひぃい……い……痛っ……いっ、ああぁううっ、[r]
　んあああっ……ああっ……あっ……あっ……ぁっ……」[pcms]

*183|
[fc]
無理やり開かれた肉の壁が、ぎちぎちとボクのモノを[r]
包み込んでくる。ひくひくとうごめきながら、ボクのモノに[r]
まとわりつき始めた。[pcms]

*184|
[fc]
[ns]航[nse]
「悠帆……っ、痛い？　大丈夫？」[pcms]

;mm 3と4って膣内出し差分じゃないのかなぁ。うーんつくっとく
[evcg storage="HEV056e4_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*185|
[fc]
[vo_yuh s="yuho_TE0082"]
[ns]悠帆[nse]
「んっ……うんっ。大……丈夫、痛いけど……ちょっと痛い[r]
　けど……、嬉しいの……この、痛み、嬉しいの……ああっ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*186|
[fc]
[vo_yuh s="yuho_TE0083"]
[ns]悠帆[nse]
「大丈夫だか……ら、航。んっあっ……ジン……ジンして……[r]
　るけど……大丈……夫だから……。わたしの……初めて、[r]
　航……で、嬉しい……。嬉しいの……航……」[pcms]

*187|
[fc]
[ns]航[nse]
「悠帆……ボクの全部、今、悠帆の中に入ってるよ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*188|
[fc]
[vo_yuh s="yuho_TE0084"]
[ns]悠帆[nse]
「ほんと？　ほんっ……と……あっい゛……」[pcms]

*189|
[fc]
ボクはうなずきながら、じっと動かずにいた。[r]
悠帆の痛みが少しやわらぐまで。今にもまた飛び出しそうな[r]
ボクの精子を押さえこむためにも。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*190|
[fc]
[vo_yuh s="yuho_TE0085"]
[ns]悠帆[nse]
「んっ……ふあっ……い゛……あっ。航の……航のが……[r]
　わたしの中に……いる。わかるよ……入ってる……[r]
　航の熱くて硬いのが……わたしの中に……あっんっん」[pcms]

*191|
[fc]
[ns]航[nse]
「悠帆……動いても……いい？」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*192|
[fc]
[vo_yuh s="yuho_TE0086"]
[ns]悠帆[nse]
「うん……航。動いて……わたしを……あっ、あああっ。[r]
　い゛っ……痛……っ、あくううっ。ああ、くうんっっ！」[pcms]

*193|
[fc]
ボクはゆっくりと腰を動かし始めた。[r]
押し包んでいた肉の壁をまた押し開く。ボクの動きに[r]
合わせて、悠帆の肉壁がひっつれたように、動き出す。[pcms]

;mm 3と4って膣内出し差分じゃないのかなぁ。2に戻すと変だから3に
;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]


;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*194|
[fc]
[vo_yuh s="yuho_TE0087"]
[ns]悠帆[nse]
「んあああっあっ、あああっ、いっ……痛……っ、ああっ、[r]
　あ、あいいぃいいっ、痛……いっけ……どっ、あいいっ。[r]
　痛いっんだっ……けどぉ、ああっあっああんっんあああっ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*195|
[fc]
[vo_yuh s="yuho_TE0088"]
[ns]悠帆[nse]
「んくうぅ……ああっ、ああっああっ、んあああっんんっ。[r]
　あいっ……い……たっ……ああっ。あ、ああっんあっっ。[r]
　い……あいいっいいっ、ああっ、ああああんっ、いっあっ」[pcms]

*196|
[fc]
[ns]航[nse]
「悠帆っ！　好きだっ！　大好きだよっ！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*197|
[fc]
[vo_yuh s="yuho_TE0089"]
[ns]悠帆[nse]
「んぁあっ、航っ！　航ぅっ！　わたし……もっ！　あいっ！[r]
　いいぁあっ！　ああんっんああっ、ああ、ああっああっぁっ」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056e2"][trans_c cross time=300]

*198|
[fc]
[vo_yuh s="yuho_TE0090"]
[ns]悠帆[nse]
「ああいいっ！　ああっあっ！　いっ痛……いっけどぉっ。[r]
　あああっ、う、嬉し……ぃい……あひぃんああっ、あっ！[r]
　あっ、い、いいっいっ……き、も……ち、いっ……ああっ」[pcms]

*199|
[fc]
アソコの中がどろどろになって、ねっとりと熱を帯びてくる。[r]
肉壁がざわざわとうごめいて、モノを締めつけてくる。[r]
くちゅくちゅというエッチな音が、入り口から漏れてくる。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*200|
[fc]
[vo_yuh s="yuho_TE0091"]
[ns]悠帆[nse]
「あっ、いいっ……き、気持ちよく……なって……[r]
　あああっ、いいっ、わた……るぅ、いいっ、ああああっ。[r]
　んんああっ、あっ、いっ、痛……あ、あいいっああっ！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*201|
[fc]
[vo_yuh s="yuho_TE0092"]
[ns]悠帆[nse]
「航っ、わた……るっううっ！　いいっ、いいっのおぉっ。[r]
　あっついぃっ。熱いよぉ、航の、航のぉ……あああああっ！[r]
　んあああっ、あっああっ、あああっ、熱いよぉぉっおっ！」[pcms]

*202|
[fc]
[ns]航[nse]
「ううっふっ……ううっくっ……」[pcms]

*203|
[fc]
ボクの腰は制御の利かないロボットみたいにどんどん速度を[r]
上げていて、同時にまたモノの奥のほうから、熱い固まりが[r]
凄い速度で上昇してきた。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*204|
[fc]
[vo_yuh s="yuho_TE0093"]
[ns]悠帆[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、ああっんんああああっ」[pcms]

*205|
[fc]
[ns]航[nse]
「ゆ、悠帆……好きだ……好きだよ……くうっ……」[pcms]

[evcg storage="HEV056e4_1"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*206|
[fc]
[vo_yuh s="yuho_TE0094"]
[ns]悠帆[nse]
「わたしもっ、わたしもぉっっ！　航っ、航ぅううっ！」[pcms]

*207|
[fc]
[ns]航[nse]
「ゆ、悠帆……も、もう、我慢が……ううっ！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056e2"][trans_c cross time=300]

*208|
[fc]
[vo_yuh s="yuho_TE0095"]
[ns]悠帆[nse]
「出してっ、出して航っ。わたしの……ああっ、わたしの[r]
　中に、中にぃ、航の、欲しいの……欲しいのぉっっ！！」[pcms]

*209|
[fc]
悠帆はボクを上気した顔で、しっかりと見つめ返していた。[r]
悠帆の瞳……そこにはボクだけしか映っていない。[r]
ボクの輝く星。ボクだけの悠帆。[pcms]

*210|
[fc]
[ns]航[nse]
「うっ……うああっ……悠帆、悠帆っ！！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*211|
[fc]
[vo_yuh s="yuho_TE0096"]
[ns]悠帆[nse]
「航っ、航うぅっ！　あ、ああああああっああっんあああっ[r]
　うううっああっくうぅうっ、わた……るぅううっ！！」[pcms]

;mm なんで膣内出ししたのに外にも精液出てるんだろ。スルーしとく
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056e7_1"]

*212|
[fc]
[ns]航[nse]
「う、うおっ……うあっ……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*213|
[fc]
[vo_yuh s="yuho_TE0097"]
[ns]悠帆[nse]
「ふあああっ、出てるぅ。航のが……わたしの中に……。[r]
　熱い……すご……っく、熱い……ああっんっふああっ」[pcms]

*214|
[fc]
どくどくとボクの射精は続いていた。奥から奥からあふれて[r]
どんどん悠帆の中に注ぎ込まれていく。悠帆はじっと[r]
ボクを見つめたまま、ボクの精子を受け入れていた。[pcms]

;[evcg storage="HEV056e8"][trans_c cross time=300]
[evcg storage="HEV056e4"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*215|
[fc]
[vo_yuh s="yuho_TE0098"]
[ns]悠帆[nse]
「あっ……ん。すごい……ああっ、ああっあっ……[r]
　いっぱい……いっぱい出てる……。[r]
　わたしの……中に。航の、熱いのが……いっぱい……」[pcms]

*216|
[fc]
[ns]航[nse]
「……ふっ……ううっ……ふうっ……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*217|
[fc]
[vo_yuh s="yuho_TE0099"]
[ns]悠帆[nse]
「……ふあっん……あっ……はあっ……んっんっ……」[pcms]

*218|
[fc]
[ns]航[nse]
「悠帆……ふっ……好き……だよっ……ふうっ……う」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*219|
[fc]
[vo_yuh s="yuho_TE0100"]
[ns]悠帆[nse]
「ん……うん……あっんっ……知って……るよぉ。[r]
　わたしの……中に、今……ぁ……航の気持ち……[r]
　んっ……ある……もの……っ。んっ……ふうっ……」[pcms]

*220|
[fc]
[ns]航[nse]
「ゆ……悠帆……っ」[pcms]

*221|
[fc]
ボクは悠帆の言葉が嬉しくて……悠帆を抱きしめた。[r]
ボクの中の思いのままに。またむくむくと復活しつつ[r]
あった、ボクのモノを感じながら。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV070
[evcg storage="HEV046d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*222|
[fc]
[vo_yuh s="yuho_TE0101"]
[ns]悠帆[nse]
「ああっあっ！！　いいっ、気持ちいいっ……ふああっ！！[r]
　ひいっ、いいっ、ああっああああっ、いぃのぉっ！[r]
　気持ち……いいっ、どろどろにぃ……ああっなるぅっ！」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV046e"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*223|
[fc]
[vo_yuh s="yuho_TE0102"]
[ns]悠帆[nse]
「航のが……あああっ、擦れ……てっ……ああっああんっ[r]
　擦ってぇ……あっ、熱いぃ……のおぉっ！　あひいぃん[r]
　あ、いいっ。溶け……ちゃうよぉ、熱くて、熱くてええぇ」[pcms]

;//〆HEV071
[evcg storage="HEV046f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*224|
[fc]
[vo_yuh s="yuho_TE0103"]
[ns]悠帆[nse]
「ふあああっ、あああっああっあっ、おかしく……おかしく[r]
　なっちゃうよぉ……わた……航ぅ……ああっあああっ！[r]
　わた……しぃ、おかし……くぅっ、ふあああああっんっ！」[pcms]

*225|
[fc]
ボクは何度も何度も悠帆を抱いた。ボクの精子を悠帆の中に[r]
いっぱい、何回も注ぎ込んだ。ボクの悠帆の中に。[pcms]


*225a|
[fc]
ボクの輝き続ける星。失わないようにボクの気持ちの[r]
ありったけをこめて、何度も注ぎ込んだ……。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene28 = 1"]
;//---------------------------------------------------------------



;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait time=500]
;//★_黒画面

;mm
[bg storage="bgs008c"][trans_c cross time=1000]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*226|
[fc]
ふっと目が覚めた。まだ夜中……のようだった。[r]
手で隣を探ると、悠帆がいなかった。[pcms]

*227|
[fc]
ボクはちょっと慌てたけど、ボクの身体に残る悠帆の香りが[r]
ボクを落ち着かせてくれた。あれは夢じゃないんだって。[pcms]

*228|
[fc]
シャワーでも浴びに行ったのかな……それとも……。[r]
そんな事を考えながら、ボクはまた眠りの中に[r]
引き込まれていった。[pcms]

;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

