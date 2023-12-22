;//ブロックB_20030『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20020_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物：主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP46 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆アルカディア（電気無し）
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4035|
[fc]
[ns]浩助[nse]
「しっかし、マジ考えらんねー！？[r]
　なんで生産終了！？　しかも後継機ナシだぜ？[r]
　オレに言わせりゃ、ぜーーってぇ、ありえねーんだけどっ！」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4036|
[fc]
[vo_miz s="mizuki_KB0001"]
[ns]瑞樹[nse]
「……コースケ、よっぽど悔しいんだね～？[r]
　その話なら、何度も聞いてるよ～？」[pcms]

*4037|
[fc]
エレベーターエントランスの方から、[r]
瑞樹とコースケの話し声が聞こえてくる。[pcms]

*4038|
[fc]
コースケは声がでかいから、[r]
漫画喫茶の中にいても二人の位置がよく分かった。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4039|
[fc]
[vo_miz s="mizuki_KB0002"]
[ns]瑞樹[nse]
「まあ……でも、８００シリーズが小型＆薄型化して、[r]
　７００の後継になるんじゃないのかなぁ？」[pcms]
;//＠＆＝あんど

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4040|
[fc]
[ns]浩助[nse]
「そうは言ってもよぉ……」[pcms]

*4041|
[fc]
不意にコースケが言葉を途切れさせた。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4042|
[fc]
[vo_miz s="mizuki_KB0003"]
[ns]瑞樹[nse]
「えぇっ！？」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4043|
[fc]
[ns]浩助[nse]
「うおっ！？　なんで暗くしてんだー？」[pcms]

*4044|
[fc]
ボクたちはアルカディアの電気を、[r]
夜中でも点けっぱなしにしていた間接照明や非常灯まで含めて[r]
あらかじめ全て消しておいた。[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4045|
[fc]
[vo_miz s="mizuki_KB0004"]
[ns]瑞樹[nse]
「ちょっと、やだ！　なに？　停電？」[pcms]

*4046|
[fc]
明るいエントランスから入ってきた二人には[r]
店内は真の暗闇に見えているはずだ……。[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4047|
[fc]
[ns]浩助[nse]
「お～い、ワタル……？……悠帆……？[r]
　いねぇのか～？」[pcms]

*4048|
[fc]
コースケは先に店内に入って、[r]
カウンターの辺りでボクを呼んでいる。[pcms]

*4049|
[fc]
ボクはといえば、隠れていたエントランスの奥から動き出し、[r]
そっとエレベーターに近付いた。[pcms]

*4050|
[fc]
レールの上に重たい飲料ケースを置いて、[r]
簡単にはエレベーターの扉が閉じないようにする。[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4051|
[fc]
[vo_miz s="mizuki_KB0005"]
[ns]瑞樹[nse]
「……っ！？　誰っ！？　そこにいるの？」[pcms]

*4052|
[fc]
瑞樹が勢いよくこちらを振り返った。[pcms]

*4053|
[fc]
ボクからは瑞樹の顔は明かりに照らされているけれど[r]
瑞樹からボクを見ると、逆光でよく見えないはず。[pcms]

[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4054|
[fc]
[vo_miz s="mizuki_KB0006"]
[ns]瑞樹[nse]
「わ……ワタル？」[pcms]
;//＠少し安心して、少し用心したまま

*4055|
[fc]
目の上に手をかざして目を細めつつ、[r]
それでもシルエットで気付いたのか瑞樹は少し安心したようだ。[pcms]

*4056|
[fc]
[ns]航[nse]
「うん……ボクだよ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4057|
[fc]
近付いてきた瑞樹が照明の当たったボクの姿に、[r]
ふと眉をひそめた瞬間。[pcms]

[chara_int][trans_c cross time=150]

*4058|
[fc]
ボクは一気に瑞樹の腕を引いて、エレベーターの中に倒れこんだ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[quake_bg 元time=500 xy m]

*4059|
[fc]
[vo_miz s="mizuki_KB0007"]
[ns]瑞樹[nse]
「なっ……！？　きゃああぁぁぁーーーっ！？」[pcms]

*4060|
[fc]
派手な悲鳴を上げる瑞樹を押さえつけながら、[r]
レールに置いた飲料ケースを蹴り飛ばす。[r]
押さえつけられていた扉が、閉まり始めた……。[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4061|
[fc]
[ns]浩助[nse]
「瑞樹ぃっ！！」[pcms]

*4062|
[fc]
悲鳴に気付いたコースケが、慌てて駆け戻ってくるけれど……。[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4063|
[fc]
[vo_ren s="ren_KB0038"]
[ns]漣[nse]
「せーのぉっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4064|
[fc]
[vo_yuh s="yuho_KB0015"]
[ns]悠帆[nse]
「えええぇぇぇい……っ！！」[pcms]

[chara_int][trans_c cross time=150]
[quake_bg 元time=500 xy m]

*4065|
[fc]
その刹那、壁際に潜んでいた悠帆と漣がコースケに組み付いた。[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4066|
[fc]
[ns]浩助[nse]
「おわっ！？」[pcms]

*4067|
[fc]
どこか間抜けなコースケの叫びを最後に、[r]
エレベーターの扉が閉じた……。[pcms]

[fadeoutbgm time=500]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//〆ＨＥＶ０５２
;//瑞樹ＶＳ・・・正常位／瑞樹／綿のフィット・ワンピース＋黒Ｔバック／腕交差正常位
;//Ａ：航の力で引き裂かれたワンピース。

[evcg storage="HEV038d"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4068|
[fc]
[vo_miz s="mizuki_KB0008"]
[ns]瑞樹[nse]
「ちょっとぉ！！　冗談、やめてよぉっ！[r]
　なんでワタルが、こんなこと、するのよぉっ！？」[pcms]

*4069|
[fc]
エレベーターで二人きりになると、[r]
瑞樹は泣き笑いみたいな顔をして叫んだ。[pcms]

*4070|
[fc]
仰向けになっているというのに、瑞樹の胸は[r]
重力の法則がこの空間だけ歪んでいるとでもいうように[r]
形の崩れることなく、たっぷりとした量感でそびえている。[pcms]

*4071|
[fc]
[ns]航[nse]
「うわあ、なにこれ。犯罪だよ？」[pcms]

*4072|
[fc]
フィットワンピースから乳房がはみ出しているのを、[r]
そっと手のひらで撫で回してみた。[pcms]

*4073|
[fc]
むちむちしてすべすべで肌に吸い付いてくるみたいで、[r]
ふわふわと柔らかくて弾力があって……想像以上だ。[pcms]

*4074|
[fc]
[ns]航[nse]
「いいなあ、コースケは。[r]
　こんなすごいおっぱい独り占めなんて許せないなあ」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4075|
[fc]
[vo_miz s="mizuki_KB0009"]
[ns]瑞樹[nse]
「いい加減にしないとっ、[r]
　いくらワタルだって、コースケに殺されるよっ！？」[pcms]

*4076|
[fc]
瑞樹は懸命に身をよじるけれど、脱出のための努力は[r]
更に乳房を露出させる結果になってしまう。[pcms]

*4077|
[fc]
[ns]航[nse]
「瑞樹だっていけないよね。こんなエッチな身体してさ。[r]
　最近、コースケに気を遣って露出度低い服に変えてるけど、[r]
　そんなもんじゃ、このエロさは隠せないよ？」[pcms]

*4078|
[fc]
ぶりんとはみ出したおっぱいをやわやわ揉み立てて、[r]
頂上の蕾みたいな乳首をクリクリと摘む。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4079|
[fc]
[vo_miz s="mizuki_KB0010"]
[ns]瑞樹[nse]
「ちょっ……、アンタ、さっきから何いって……」[pcms]

*4080|
[fc]
ボクの目を真正面から覗き込んだ瑞樹は[r]
真っ青な顔をしてガタガタと震え出した。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4081|
[fc]
[vo_miz s="mizuki_KB0011"]
[ns]瑞樹[nse]
「まさか……っ！？[r]
　まさか、ワタル、感染しちゃったのっ！？」[pcms]

*4082|
[fc]
[ns]航[nse]
「うん。しちゃった。すっごく気分いいんだ。[r]
　安心して。瑞樹も仲間にしてあげるからね」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4083|
[fc]
[vo_miz s="mizuki_KB0012"]
[ns]瑞樹[nse]
「やっ、やだっ！！[r]
　コースケぇっ！　助けてっ、コースケぇぇぇっ！！」[pcms]

*4084|
[fc]
瑞樹は、さっきまでとは比べ物にならない猛烈な勢いで[r]
じたばたともがき、暴れ始めた。[pcms]

*4085|
[fc]
[ns]航[nse]
「あーあ。なにこのエロいパンツ。丸見えだよ？[r]
　こんなけしからん下着を穿いた罰に、[r]
　ボクがぶちこんであげるねっ！」[pcms]

*4086|
[fc]
言いざまに屹立したペニスを瑞樹の胎内にねじ込んだ。[pcms]

[se buf=0 storage="se_sex01"]
;//Ｂ：挿入される瑞樹・苦痛
[evcg白フラ storage="HEV038f"]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4087|
[fc]
[vo_miz s="mizuki_KB0013"]
[ns]瑞樹[nse]
「うっぎぃぃぃぃぃーーーーーーーっ！！！？？」[pcms]

*4088|
[fc]
湿り気さえ帯びていない淫花を強引に割り裂かれ、[r]
瑞樹は背筋を仰け反らせて絶叫する。[pcms]

[evcg storage="HEV038e"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4089|
[fc]
[vo_miz s="mizuki_KB0014"]
[ns]瑞樹[nse]
「ぬ……濡れてもいないのにっ！[r]
　む、無茶しないでっ！　こ、壊れちゃうぅっ！？」[pcms]

*4090|
[fc]
[ns]航[nse]
「大丈夫だよー。壊れても全然、平気だから」[pcms]

*4091|
[fc]
多少きしみはするけど無理に動けばなんとかなりそうだ。[pcms]

*4092|
[fc]
さっき赤剥けたペニスが、また出血してしまったけど[r]
感染してからは痛みさえ快感の一部にしか感じられないから[r]
かえって気持ちよくなってしまう。[pcms]

*4093|
[fc]
やがて、しばらく思いのままに突き動かすうちに、[r]
じわじわと瑞樹の胎内が潤みをもってくる。[r]
悠帆や漣と違って、経験豊富な分だけ濡れやすいみたいだ。[pcms]

*4094|
[fc]
[ns]航[nse]
「あああ、すごいね、瑞樹のおっぱい、[r]
　ぶるんぶるんしてるねー」[pcms]

*4095|
[fc]
柔らかくてボリュームがあるから抱き心地もいいし、[r]
腰を打ちつける度に肉付きの良い全身が[r]
弾み返してくるような感じがして、たまらない。[pcms]

*4096|
[fc]
夢中で激しく腰を振りたてているうちに、[r]
瑞樹の声に甘やかな響きが混じり始めた。[pcms]

;//Ｃ：挿入される瑞樹・快感
[evcg storage="HEV038g"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4097|
[fc]
[vo_miz s="mizuki_KB0015"]
[ns]瑞樹[nse]
「いやあぁぁぁっ、だ、だめえぇぇ！！[r]
　動かないでぇぇっ！　ひっ、はああぁぁんっ！」[pcms]

*4098|
[fc]
瑞樹は鼻にかかった艶めかしい喘ぎ声を洩らし、[r]
ひくひくと喉を震わせてわななく。[r]
ほんのりと汗ばんだ首筋に髪の毛がひとすじ貼り付いている。[pcms]

*4099|
[fc]
声が高く甘く変じてくるのと同調するように[r]
徐々に結合部がぬめり始め、ボクの動きを助けてくれる。[pcms]

*4100|
[fc]
動きやすくなったボクは気をよくして[r]
ますます勢いよく瑞樹を刺し貫いた。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4101|
[fc]
[vo_miz s="mizuki_KB0016"]
[ns]瑞樹[nse]
「ああっいっ、んっ、ひぅぅぅんっ、んんんっ！[r]
　……動いちゃ、だ、めえぇぇ……っ！[r]
　はぁっ、くはあぁぁ、あっ、あ、あああ、んんっ！」[pcms]

*4102|
[fc]
[ns]航[nse]
「ダメって言いながら、濡れてきたよ？[r]
　犯されて、感じてるんでしょ、瑞樹」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4103|
[fc]
[vo_miz s="mizuki_KB0017"]
[ns]瑞樹[nse]
「そっ、そんなこと……っ、くはあぁっ！[r]
　感じてなんか、ないよぉ……っ！[r]
　あ、はぁあぁっ、はぐっ、あっぁぁっ！！」[pcms]

*4104|
[fc]
明らかに感じている風なのに、[r]
瑞樹はふるふると首を振って否定する。[pcms]

*4105|
[fc]
[ns]航[nse]
「素直じゃないなあ。まったく」[pcms]

*4106|
[fc]
昔の瑞樹はおとなしくて、素直な女の子だったのに。[r]
もっとも当時から身体は凄かったけれど……。[pcms]

*4107|
[fc]
それが今ではおっぱいにもお尻にも磨きがかかって、[r]
男に開発されたエロエロな肉体になっている……。[pcms]

*4108|
[fc]
[ns]航[nse]
「犯されて感じるなんて、[r]
　すっかり立派なビッチに育ったんだね～」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4109|
[fc]
[vo_miz s="mizuki_KB0018"]
[ns]瑞樹[nse]
「ちっ、違うっ！　違うぅぅ……！[r]
　いいぁあっ！　ああんっんっ、感じて、なんかぁ……！[r]
　ああ、ああっ、あふあぁっ、くぅぅっ、んんっ！」[pcms]

*4110|
[fc]
言ってることと身体が伝えてくる反応にギャップがありすぎる。[r]
これが先人の言う『いやよいやよも好きのうち』なんだろうか？[pcms]

*4111|
[fc]
[ns]航[nse]
「ま、どうでもいいけど……。[r]
　おっぱい、舐めちゃお、えへへへ」[pcms]

*4112|
[fc]
乳首にちゅうちゅう吸い付くと、瑞樹の中がきゅっと締まる。[r]
濡れて具合が良くなった上に適度に握られる感じがして[r]
ボクのモノは絶妙な強さの摩擦を受ける。[pcms]

*4113|
[fc]
その刺激が心地よくて、夢中になって乳首を吸いたて、[r]
たまに乳房に噛み付きながら、腰を振る。[pcms]

*4114|
[fc]
大きくスライドした瞬間、ぬめったペニスが瑞樹の胎内に[r]
それまでにないほど勢いよくめり込んでいって、[r]
奥にあるコリコリした部分をつついた。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4115|
[fc]
[vo_miz s="mizuki_KB0019"]
[ns]瑞樹[nse]
「んふぅぅぅっ、だ、ダメえぇぇっ！[r]
　そっ、そこ……ダメなのぉっ！[r]
　突かないでぇぇっ！　はぁんっ、んっ、あっ、あぅんっ！」[pcms]

*4116|
[fc]
悲鳴を放った途端に、[r]
膣壁全体がひくひくと収縮を始めて揉みたててくるものだから[r]
ボクはすっかり気持ちよくなってしまう。[pcms]

*4117|
[fc]
[ns]航[nse]
「よーし、そろそろピッチあげちゃうぞ～」[pcms]

;//Ｄ：挿入される瑞樹・中だしに反応
[evcg storage="HEV038e"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4118|
[fc]
[vo_miz s="mizuki_KB0020"]
[ns]瑞樹[nse]
「……やっ……！？　ま、まさか、ワタル……っ、[r]
　ダメダメダメダメえぇぇぇっ、中はっ！　中だけはっ！！[r]
　やめてやめっ、あひあぁぁっ！　許してえぇぇっ！」[pcms]

*4119|
[fc]
『やめて』とか『ダメ』とか言いながら[r]
涎までたらして悦んでるエロビッチの言うことなんか[r]
いちいち聞いていられない。[pcms]

*4120|
[fc]
ボクは勝手に腰の律動を早めていく。[r]
かなりの激しさで突き上げても、粘膜が充分に潤っているので[r]
嫌な引っかかりを覚えることなく好きなだけ暴れられる。[pcms]

*4121|
[fc]
腰を回し左右に振り、角度や深さを変えながら[r]
自分の思うままに瑞樹を犯し尽くし、[r]
ジューシィな秘肉をたっぷりと味わった……。[pcms]

*4122|
[fc]
[ns]航[nse]
「あ……そろそろかも」[pcms]

*4123|
[fc]
こういうことに慣れてないくせに色々試したものだから[r]
ボクはすっかり昂ぶってしまった。[pcms]

*4124|
[fc]
瑞樹の身体がガクガク揺れるくらいに激しく突き入れ、[r]
ぎりぎりまで引っ張ったあと、ためらうことなく放出する。[pcms]

;//Ｅ：瑞樹、中だし
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV038h"]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4125|
[fc]
[vo_miz s="mizuki_KB0021"]
[ns]瑞樹[nse]
「くあああぁぁっ、だっ、ダメえぇぇっ！！」[pcms]

*4126|
[fc]
おっぱいに顔を挟み、根元ぎりぎりまでペニスを埋め込んで、[r]
ボクは瑞樹の中に、盛大にぶちまける。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4127|
[fc]
[vo_miz s="mizuki_KB0022"]
[ns]瑞樹[nse]
「でっ、出てる出てる、ああぁっ、せーしぃぃっ！[r]
　あっついの、きたあぁぁっ、ひあっ、ひっ！　ひぃぃん！！」[pcms]

*4128|
[fc]
びゅくびゅくと飛沫が撒き散らされる度に瑞樹は叫び、[r]
何度も腰を跳ね上げるほどの痙攣を起こした。[pcms]

*4129|
[fc]
すると凄まじい圧力で膣肉が締め付けてきた。[pcms]

*4130|
[fc]
[ns]航[nse]
「ああ、そんなに搾られたら、まだまだ出ちゃうよっ！」[pcms]

*4131|
[fc]
いつまでも射精が止まらない。次々に汁があふれ出す。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4132|
[fc]
[vo_miz s="mizuki_KB0023"]
[ns]瑞樹[nse]
「あひっ、ま、まだ、出るぅぅぅっ、んあああっ！[r]
　子宮にぃっ、当たる……ぅぅぅっ！　いいいぃぃっ！[r]
　イグぅぅっ、いっ、い……いぃぃぃぃぃ、イグぅぅぅっ！！」[pcms]

*4133|
[fc]
とうとう瑞樹の全身は熱病にかかったように[r]
痙攣しっぱなしになり、何度も腰を跳ね上げては床に落とし、[r]
最後は弓なりに反り返ったまま硬直してしまう。[pcms]

*4134|
[fc]
[ns]航[nse]
「ぷはあああ……」[pcms]

*4135|
[fc]
ようやく最後の一滴を搾り出したボクは[r]
全身から力を抜いて瑞樹に覆いかぶさった。[pcms]

;//Ｆ：恍惚の瑞樹
[evcg storage="HEV038i"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4136|
[fc]
[vo_miz s="mizuki_KB0024"]
[ns]瑞樹[nse]
「ん、ぎ……っ、ひぃぃ……んんっ…………ん…………」[pcms]

*4137|
[fc]
まだ言葉も無く痙攣を続ける瑞樹から、ペニスを抜き取る。[r]
ドプンと音がして、大量の白濁汁がこぼれ出してくる。[pcms]

*4138|
[fc]
すごい量だった……。[r]
もう何度も出してるのに、まだこんなに出るものなんだな。[r]
これも、感染したおかげかもしれない……。それとも……。[pcms]

*4139|
[fc]
[ns]航[nse]
「瑞樹が淫乱だから、こんなに出たのかな」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4140|
[fc]
[vo_miz s="mizuki_KB0025"]
[ns]瑞樹[nse]
「いんら……ん……？　あたし……？」[pcms]

*4141|
[fc]
瑞樹がぼんやりとした目をボクに向ける。[pcms]

*4142|
[fc]
[ns]航[nse]
「うん。自覚ない？[r]
　感染してもしてなくても、瑞樹はすごーく淫乱だよ？[r]
　ボク、瑞樹のおっぱいで、何度もオナニーしたもん」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4143|
[fc]
[vo_miz s="mizuki_KB0026"]
[ns]瑞樹[nse]
「あはっ……。[r]
　淫乱だって、あたしぃぃ……あはっ、あははははははっ！！」[pcms]

*4144|
[fc]
半分泣きべそみたいに笑いながら、瑞樹はボクを見つめる。[r]
その瞳がゆっくりと紅く染まっていく……。[pcms]

*4145|
[fc]
瞳の紅が濃くなるにつれ、[r]
瑞樹の表情から憂いや哀しみが拭いとられていく……。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4146|
[fc]
[vo_miz s="mizuki_KB0027"]
[ns]瑞樹[nse]
「そぉよ～？　淫乱だよ～？　だから、何？[r]
　きゃははははっ、あははっ、ひーっひひひひ……」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4147|
[fc]
[vo_miz s="mizuki_KB0028"]
[ns]瑞樹[nse]
「これもあたし……それが、あたし……っ！[r]
　今まで……何、気にしてたんだろうね、[r]
　あはははははははは……っ！！」[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene47 = 1"]
;//---------------------------------------------------------------


;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆アルカディア（電気無し）
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//SE・エレベーターの扉が開く音
[se buf=0 storage="se008"]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4148|
[fc]
[vo_miz s="mizuki_KB0029"]
[ns]瑞樹[nse]
「きゃははっ！　ふふふふふはははっ！」[pcms]

*4149|
[fc]
ボクと瑞樹はエレベーターを降りた。[r]
すっかり感染しきった瑞樹は、ハイになっているようだ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4150|
[fc]
[vo_miz s="mizuki_KB0030"]
[ns]瑞樹[nse]
「あー、なんだろうな～？[r]
　こんな晴れ晴れした気分、久しぶり～っ！[r]
　どんなクスリ、キめても、こうはならないかも～？」[pcms]

*4151|
[fc]
そういえば今までよくエレベーター、動かなかったな。[r]
幸運にも、誰も呼ばなかったみたいだ。[pcms]

*4152|
[fc]
もし他の誰かがエレベーターを使おうとしたら[r]
ボクたち、見つかっちゃってたんだなー……。[r]
ちょっとヤバかったかなー……、ま、いっか……。[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4153|
[fc]
[vo_ren s="ren_KB0039"]
[ns]漣[nse]
「おにいちゃぁぁん、お待たせぇ」[pcms]

*4154|
[fc]
そんなことを考えていると[r]
別行動をとっていた漣が駆け寄ってきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4155|
[fc]
[vo_yuh s="yuho_KB0016"]
[ns]悠帆[nse]
「コースケも、ばっちり、タイケンしたよぉ……？」[pcms]

[ChrSetEx layer=5 chbase="kou_h1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4156|
[fc]
[ns]浩助[nse]
「おー、瑞樹ぃ！　なーんか、すっげー楽しくねぇ！？[r]
　オレ、さっきからインスピきまくりでさー！[r]
　いいトラック、いっぱい作れそうだよ～！」[pcms]

*4157|
[fc]
目を赤くしたコースケは、こちらも瑞樹と同様に[r]
かなりテンションが上がっている。[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4158|
[fc]
[vo_miz s="mizuki_KB0031"]
[ns]瑞樹[nse]
「コースケが、楽しいと、あたしも嬉しいよ～」[pcms]

*4159|
[fc]
手を取り合って喜んでいるコースケと瑞樹を見ていると[r]
やっぱりボクたちのしてるコトは間違ってないって思う。[pcms]

*4160|
[fc]
[ns]航[nse]
「よーし、この調子でみんな幸せになろう！」[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4161|
[fc]
[vo_ren s="ren_KB0040"]
[ns]漣[nse]
「そうだねぇっ、頑張ろうね、お兄ちゃぁん！」[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4162|
[fc]
[vo_yuh s="yuho_KB0017"]
[ns]悠帆[nse]
「あと、もう少しだねぇ……！」[pcms]

[ChrSetEx layer=5 chbase="kou_h1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4163|
[fc]
[ns]浩助[nse]
「気合入れてくぞーっ！　おーっ！」[pcms]

[chara_int][trans_c cross time=150]

*4164|
[fc]
ボクたちはスクラムを組んで気炎を上げる。[pcms]

*4165|
[fc]
[ns]航[nse]
「あははははは……！」[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4166|
[fc]
[ns]浩助[nse]
「ははははは、あーっはっははは！」[pcms]

[chara_int][trans_c cross time=150]

*4167|
[fc]
みんな笑顔だ。[r]
満面の、何の悩みもない笑顔だ。[r]
幸せにあふれた、サイコーの笑顔だ……。[pcms]

*4168|
[fc]
[vo_mob s="itidou0003"]
[ns]一同[nse]
「あははははははははははっ、あははっ、[r]
　あーっははっははっ…………！」[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20030
[jump storage="B_20030.ks" target=*B_20030_TOP]

