;//block:C014
;//ブロック30130　『絶望の淵』
;//@konya 11/12 bg貼付

*30130_TOP
;{SceneSet 絶望の淵}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計1K程度
;//---------------------------------------------------------------
;//▲４－３：時間切れ

;//BG：学園廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*938|
[fc]
一瞬の迷い。[pcms]

*939|
[fc]
それが許されない状況であるのにも拘らず、[r]
ボクはしてしまった。[pcms]

*940|
[fc]
そしてそれは大きな致命傷になる。[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*941|
[fc]
[ns]感染者・男Ａ[nse]
「女ぁああっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*942|
[fc]
[vo_ren s="ren0233"]
[ns]漣[nse]
「きゃああっ！！」[pcms]

*943|
[fc]
[ns]航[nse]
「れ、漣を放せっ！！」[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*944|
[fc]
[ns]浩助[nse]
「ワタル、こっちだっ！」[pcms]

*945|
[fc]
コースケの声に導かれるままに、[r]
ボクは漣を抱えるようにして、[r]
視聴覚室に飛び込んだ。[pcms]

;//BG：教室（もしくは黒画面？）
[bg storage="BG018"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*946|
[fc]
[ns]航[nse]
「早く閉めろっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*947|
[fc]
[ns]浩助[nse]
「わかってるっ！」[pcms]

*948|
[fc]
いち早く視聴覚室へと飛び込んだコースケは、[r]
スライドドアの扉に飛びつくと、ボクらが[r]
飛び込むと同時に閉めようとした。[pcms]

*949|
[fc]
でも、完全に閉まりきる前にヤツらが[r]
なだれ込むように視聴覚室へと入り込んできた。[pcms]

;//♂：黒画面の場合、（HEV019A）に未挿入の差分があれば瞬間的に差し入れて下さい。

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*950|
[fc]
[vo_ren s="ren0234"]
[ns]漣[nse]
「いやぁあああっ！！」[pcms]

;//se065
[se buf=0 storage="se065"]

*951|
[fc]
布が引き裂かれる音と共に、漣の悲鳴が聞こえる。[pcms]

*952|
[fc]
なだれ込まれた勢いで一瞬、[r]
手が離れた隙に、漣がヤツラに囚われた。[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*953|
[fc]
[ns]感染者・男Ａ[nse]
「ひゃははははっ！　やわらかい女の肌だぁ」[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*954|
[fc]
[ns]感染者・男Ｂ[nse]
「いい匂いだぜ。いやらしいメスの匂いだ」[pcms]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*955|
[fc]
[vo_ren s="ren0235"]
[ns]漣[nse]
「い、いやっ！　やめて。放してっ！！」[pcms]

*956|
[fc]
[ns]航[nse]
「漣っ！！」[pcms]

*957|
[fc]
慌てて駆け寄ろうとしたボクと[r]
漣の間を裂くように、女が割り込んでくる。[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*958|
[fc]
[vo_mob s="onna_iti0004"]
[ns]感染者・女Ａ[nse]
「こっちも楽しみましょう」[pcms]

[ChrSetEx layer=5 chbase="kansen_d"][ChrSetXY layer=5 x=166 y=0][trans_c cross time=150]

*959|
[fc]
[vo_mob s="onna2_0001"]
[ns]感染者・女Ｃ[nse]
「あはは、チンコ、チンコよぉ。[r]
　若くてチンカス臭いチンコよぉ」[pcms]

*960|
[fc]
[ns]航[nse]
「ちょっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*961|
[fc]
[ns]浩助[nse]
「や、やめ……やめろって。う、うわぁあああっ！」[pcms]

*962|
[fc]
遠くでコースケの声も聞こえてきた。[pcms]

*963|
[fc]
だけどボクの目の前は女の豊かな胸で塞がれていて、[r]
状況がまったくわからない。[pcms]

*964|
[fc]
たぶん、コースケもボクと同じように、[r]
襲われているんだろうか？[pcms]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*965|
[fc]
[vo_ren s="ren0236"]
[ns]漣[nse]
「お兄ちゃんっ、た、助けて……[r]
　たすけ……いやぁああああああっ！！」[pcms]

*966|
[fc]
漣の悲鳴が聞こえる。[pcms]

*967|
[fc]
けれどボクの四肢は女たちに押さえつけられ、[r]
動かすこともできない。[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*968|
[fc]
[vo_mob s="onna_iti0005"]
[ns]感染者・女Ａ[nse]
「んっちゅ……れろれろ……んちゅぅううっ」[pcms]

*969|
[fc]
女の舌が、ボクのモノに絡みついてくる。[r]
このまま犯されるのか？[pcms]

*970|
[fc]
漣も、コースケも、ボクも……。[pcms]

[ChrSetEx layer=5 chbase="kansen_d"][ChrSetXY layer=5 x=166 y=0][trans_c cross time=150]

*971|
[fc]
[vo_mob s="onna2_0002"]
[ns]感染者・女Ｃ[nse]
「ほらぁ、おっぱい吸ってぇえ、[r]
　揉んでぇ！　ぐちゃぐちゃにしてぇえ」[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*972|
[fc]
口と鼻を押さえつけるように迫る女の胸。[pcms]

*973|
[fc]
その華奢な身体からは想像も付かないような怪力で、[r]
柔らかなその胸に押しつける。[pcms]

*974|
[fc]
[ns]航[nse]
「んんっ！！　ぐっ……！！」[pcms]

*975|
[fc]
い、息が……！[r]
苦しいっ！！[pcms]

*976|
[fc]
[vo_mob s="onna2_0003"]
[ns]感染者・女Ｃ[nse]
「なによぉ～！　好きなんでしょ？　おっぱい……。[r]
　ちゃんとナメなさいよ！」[pcms]

*977|
[fc]
[ns]航[nse]
「かっ……がはっ……」[pcms]

*978|
[fc]
ボクの意識はそのまま遠ざかり、[r]
暗闇の中に吸い込まれていった。[pcms]


;//ＥＮＤ
;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


