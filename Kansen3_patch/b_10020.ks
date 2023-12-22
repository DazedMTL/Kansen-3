;//block:A004
;//ブロックＢ＿１００２０『さよなら悠帆』
;//@konya 11/13 BG貼付

*B_10020_TOP
;{SceneSet さよなら悠帆}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP49 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]



[bg storage="BG019a"][trans_c cross time=500]

;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM13"]

;[sysbt_meswin]

*3750|
[fc]
[ns]航[nse]
「……………………」[pcms]

*3751|
[fc]
何も言えなかった。[pcms]

*3752|
[fc]
ボクだけじゃなく全員が黙りこくってしまった。[pcms]

*3753|
[fc]
他の方法などもはやないということを知っている以上、[r]
言えることなど見つからなかった。[pcms]

*3754|
[fc]
それを見た壬さんは合意が得られたものと解釈したらしく、[r]
ボクらに背を向けて歩き出そうとした。[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3755|
[fc]
[ns]壬[nse]
「…………」[pcms]

*3756|
[fc]
だが、その壬さんの足がピタリと止まる。[pcms]

*3757|
[fc]
[ns]航[nse]
「……え？」[pcms]

;//悠帆見送り
;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=300]

*3758|
[fc]
見ると、ドームの入り口に悠帆が立っていた。[pcms]

*3759|
[fc]
[ns]航[nse]
「悠帆っ！？」[pcms]

*3760|
[fc]
ボクたちが何を考えているのか、知っているかのように……。[r]
いつの間にか制服に着替えた悠帆が、そこにいた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3761|
[fc]
[vo_yuh s="yuho_B0011"]
[ns]悠帆[nse]
「航……？　さ、さっき、は……ごめん、ね……？」[pcms]
;//＠ここから先。必死で正気を保つ。

*3762|
[fc]
言葉を途切れさせながら、喉から声を絞り出すようにしながら[r]
悠帆がボクに語りかけてきた。[pcms]

*3763|
[fc]
[vo_yuh s="yuho_B0012"]
[ns]悠帆[nse]
「最後の、あいさつ……したく、て……来ちゃった……。[r]
　ま、まだ……、自分で、いられる、うち、に……」[pcms]

*3764|
[fc]
瞳の色はやっぱり真っ赤だったけど、[r]
よく見るとボクにしっかりと焦点が結ばれていた。[pcms]

*3765|
[fc]
[ns]航[nse]
「……ボクたちが、分かるんだね？」[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3766|
[fc]
[ns]浩助[nse]
「マジ！？　そんじゃ、悠帆、正気に戻ったのか！？」[pcms]

*3767|
[fc]
駆け寄ろうとするボクたちを、[r]
悠帆は両手を前に突き出すようにして押しとどめた。[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3768|
[fc]
[vo_yuh s="yuho_B0013"]
[ns]悠帆[nse]
「あの……ね？　わた、し……、外に、出る……ね？」[pcms]

*3769|
[fc]
告げられた言葉に、ボクたちは息を呑む。[pcms]

*3770|
[fc]
外って……、まさか、ビルの外に！？[r]
感染者だらけの街に出ていくっていうのか！？[pcms]

*3771|
[fc]
[ns]航[nse]
「悠帆っ！　ダメだよそんなこと！　なんで……！」[pcms]


[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3772|
[fc]
[vo_yuh s="yuho_B0014"]
[ns]悠帆[nse]
「だ、れかに……殺して、もらう、なんて……[r]
　そんな、重たい、荷物……、だ、ダメ、だよ……」[pcms]

*3773|
[fc]
悠帆はゆるゆると首を振る。[pcms]

*3774|
[fc]
[ns]航[nse]
「そ……それって……」[pcms]

*3775|
[fc]
誰かに「殺させた」罪を背負わせたくないから、[r]
だから、自分だけが外の街に行こうって……そういうことか？[pcms]

*3776|
[fc]
なんでだよ……悠帆！[r]
どうして自分が死にかけてるこんな時に、[r]
人のことが思いやれるんだよ……！？[pcms]

*3777|
[fc]
その優しさにボクはもう、涙をおさえることができなかった。[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3778|
[fc]
[vo_yuh s="yuho_B0015"]
[ns]悠帆[nse]
「そ、それに……も、もしか、したら、[r]
　治療、薬……見つかる、かも……だから……、[r]
　がんば、って……、生き、のびて、みる……よ」[pcms]

*3779|
[fc]
[vo_yuh s="yuho_B0016"]
[ns]悠帆[nse]
「外には……おんなじ、ヒト、いっぱい、だし……、[r]
　もし、かして……、お父さんと……母さん、も……」[pcms]

*3780|
[fc]
えへへ、と可愛らしく舌を出して悠帆はおどける。[r]
一言もなく立ち尽くすボクたちを気遣うかのように……。[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_yuh s="yuho_B0017"]
[ns]悠帆[nse]
「…………だ、から…………、さよなら……」[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm追加
[fadeoutbgm time=500]

*3782|
[fc]
ボクたちに背を向けると、[r]
悠帆はよたよたと下の階へと向かい歩き出した。[pcms]

*3783|
[fc]
あまりにも衝撃的な事実に、ボクたちはみんな、[r]
悠帆を追いかけるのが遅れてしまった。[pcms]

[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*3784|
[fc]
やっとの事で追いついた時には、悠帆は既に[r]
ＬＡＳＥＲの入り口の所まで来てしまっていた。[pcms]

;mm追加
[bgm storage="BGM17"]

[evcg storage="EV014f"][trans_c cross time=300]

*3785|
[fc]
[vo_ren s="ren_B0003"]
[ns]漣[nse]
「いやぁ、悠帆ちゃぁん！　こんなの、いやだよ……！」[pcms]


;mm追加
[evcg storage="EV014e"][trans_c cross time=300]

*3786|
[fc]
漣が悠帆に向かって両手を差し伸べ、泣き叫ぶ。[r]
けれど悠帆はニッコリと笑い返した。[pcms]

*3787|
[fc]
[vo_yuh s="yuho_B0018"]
[ns]悠帆[nse]
「わ、たるを……よろしく、ね……？」[pcms]

*3788|
[fc]
次いで悠帆はコースケと瑞樹に向き直る。[pcms]

*3789|
[fc]
[vo_yuh s="yuho_B0019"]
[ns]悠帆[nse]
「み、ずき……、コースケ……、[r]
　いつまでも、なか、よく……」[pcms]

*3790|
[fc]
[vo_miz s="mizuki_B0006"]
[ns]瑞樹[nse]
「ユウホぉっ！　わあぁぁーーーっ！」[pcms]
;//＠顔をおおって号泣。

*3791|
[fc]
[ns]浩助[nse]
「ばっきゃろぉ……っ、ぐすっ……」[pcms]

*3792|
[fc]
顔を覆って号泣する瑞樹の肩をしっかりと抱きながら[r]
コースケは鼻の下をこすって、うつむいてしまう。[pcms]

*3793|
[fc]
次に悠帆が顔を向けたのは、マル子先輩だった。[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3794|
[fc]
[vo_yuh s="yuho_B0020"]
[ns]悠帆[nse]
「せ、んぱ……、あり、がと……ございま……した」[pcms]

*3795|
[fc]
先輩は、何か言葉を返そうと口を開きかけ、[r]
それからキッと表情を改めるなり、敬礼の仕草をした。[pcms]

*3796|
[fc]
[vo_mar s="maru_B0004"]
[ns]マルガリータ[nse]
「…………健闘を、祈る！」[pcms]

*3797|
[fc]
そして悠帆は、[r]
少し離れたところからボクらを見守っていた[r]
壬さんたちに頭を下げた。[pcms]

*3798|
[fc]
[vo_yuh s="yuho_B0021"]
[ns]悠帆[nse]
「……ジンさん……シゲ、さんも……。[r]
　おせわに、なり……ま、した……」[pcms]

*3799|
[fc]
[ns]壬[nse]
「………………」[pcms]

*3800|
[fc]
[ns]重吉[nse]
「……なんで……お前みたいな子が……」[pcms]

*3801|
[fc]
壬さんは黙ってうなずき返し、重吉は拗ねたようにそっぽを向く。[pcms]

*3802|
[fc]
[vo_yuh s="yuho_B0022"]
[ns]悠帆[nse]
「…………わ、た、る…………」[pcms]

*3803|
[fc]
最後に悠帆はボクの目をじっと見つめる。[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3804|
[fc]
視線が絡んだ瞬間、[r]
悠帆の顔に花びらが開くような満面の笑みが浮かんだ。[pcms]


*3805|
[fc]
[vo_yuh s="yuho_B0023"]
[ns]悠帆[nse]
「死んで、も……、忘れ、ない……よ…………」[pcms]

;//〆フェードアウト
;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3806|
[fc]
………………。[pcms]

*3807|
[fc]
旅立つ悠帆を、ボクたちは見送ることにした。[pcms]

*3808|
[fc]
封鎖したガラスドアを開放することはできないから、[r]
宇田川通りに面した搬入口のシャッターを上げて、[r]
そこから悠帆を送り出すことにする。[pcms]

;//block:A005

;//〆ホワイトイン

;//〆ＬＡＳＥＲ外観
;[bg storage="BG06d"][trans_c cross time=500]
;mm修正　空に
[bg storage="bgs008a"][trans_c cross time=500]

;[eval exp="f.l_map = 7"]

*3809|
[fc]
[vo_yuh s="yuho_B0024"]
[ns]悠帆[nse]
「ん、んん…………、おひさま、だぁ……」[pcms]

*3810|
[fc]
屋外に一歩進み出た悠帆は、[r]
両手を上げて「うーん」と伸びをして顔を空に向けた。[r]
気持ち良さそうに日の光を全身で味わっている。[pcms]

*3811|
[fc]
みんなはシャッターの内側から見送ることになったので、[r]
ボクだけが搬入口のすぐ傍に立って、[r]
じっと悠帆の姿に目を注いでいた。[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]

*3812|
[fc]
[vo_yuh s="yuho_B0025"]
[ns]悠帆[nse]
「だ……誰も、いない、ね……？」[pcms]

*3813|
[fc]
悠帆は通りを見渡し、納得したようにうなずいている。[pcms]

*3814|
[fc]
[ns]航[nse]
「……これ……。ホントはもっと持たせたいけど……」[pcms]

*3815|
[fc]
ボクはスナックなどの食料や飲料を[r]
なるべくたくさん詰めこんだ悠帆のバッグを手渡した。[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3816|
[fc]
[vo_yuh s="yuho_B0026"]
[ns]悠帆[nse]
「……あり、が、と……ぉ」[pcms]
;//＠嬉しい

*3817|
[fc]
くすくすと笑いながら悠帆はボクにウィンクする。[pcms]

*3818|
[fc]
[vo_yuh s="yuho_B0027"]
[ns]悠帆[nse]
「感謝の、キス……、したい、けど……、[r]
　必ず……、治してくる、から……。おあずけ、だね？」[pcms]

*3819|
[fc]
[ns]航[nse]
「……悠帆っ！！」[pcms]


;mm追加
[evcg storage="EV014f"][trans_c cross time=300]

*3820|
[fc]
ボクは悠帆に向かって一歩、踏み出した。[pcms]

*3821|
[fc]
せめて、最後くらい抱きしめてあげたい。[r]
こんな寂しい気持ちのまま、悠帆を去らせたくはなかった。[pcms]


;mm追加
[fadeoutbgm time=500]

;[bg storage="BG06d"][trans_c cross time=500]
;mm修正
[bg storage="BG06d"]
[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_yuh s="yuho_B0028"]
[ns]悠帆[nse]
「だめええぇぇ……ぇぇ…………っ」[pcms]

*3823|
[fc]
鋭い悲鳴が耳を打つ。[pcms]

;mm追加
[bgm storage="BGM06"]


;mm追加
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3824|
[fc]
[vo_yuh s="yuho_B0029"]
[ns]悠帆[nse]
「も…………もぉ、限界、なの……。[r]
　こっちに……来ない、で……ぇっ………………」[pcms]

*3825|
[fc]
自分の体を抱きしめるようにして、[r]
哀しそうに微笑みながら悠帆がボクから後ずさる。[pcms]

*3826|
[fc]
悠帆……、相当、苦しいんだな……。[r]
必死で正気を保とうとしているんだ……。[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3827|
[fc]
[vo_yuh s="yuho_B0030"]
[ns]悠帆[nse]
「ごめ、ん……、そろそろ、ホント、だめ、かも……、[r]
　話は、また……今度……」[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3828|
[fc]
[vo_yuh s="yuho_B0031"]
[ns]悠帆[nse]
「その時は……ちゃんと、デートしよ……ね？」[pcms]
;//＠笑顔

*3829|
[fc]
[ns]航[nse]
「……うん……」[pcms]


;[bg storage="BG06d"][trans_c cross time=500]

;mm追加
;[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3830|
[fc]
約束の印に、指きり、したかった。[r]
口約束の印に、キス、したかった。[pcms]

*3831|
[fc]
だけど……これ以上、悠帆を苦しめちゃいけない……。[pcms]

;mm追加
;[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]


*3832|
[fc]
[vo_yuh s="yuho_B0032"]
[ns]悠帆[nse]
「………………いーい、てんき……。[r]
　旅立ち、に……は……ぴったり…………」[pcms]

;mm追加
;[chara_int][trans_c cross time=150]

[bg storage="BG06d"][trans_c cross time=500]


*3833|
[fc]
もう一度空を見上げた悠帆は、不意にボクに背中を向けた。[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]


*3834|
[fc]
[vo_yuh s="yuho_B0033"]
[ns]悠帆[nse]
「じゃ、ね…………」[pcms]


*3835|
[fc]
元気よく手を振りながら、四つ葉瀬町に向かって歩いていく。[pcms]

*3836|
[fc]
その足取りはおぼつかなくて、[r]
今にも転んでしまいそうにヨタヨタしている。[pcms]

*3837|
[fc]
[ns]航[nse]
「……悠帆……っ！！」[pcms]


;[evcg storage="EV014g"][trans_c cross time=300]
;mm 笑顔って書いてあんじゃねえかバカか
[evcg storage="EV014e"][trans_c cross time=300]

*3838|
[fc]
[vo_yuh s="yuho_B0034"]
[ns]悠帆[nse]
「……バイバイ、わた、る…………」[pcms]
;//＠声ちいさく

;[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*3839|
[fc]
呼びかけると、悠帆は肩越しにボクを見返りながら[r]
いつもの笑顔で手を振ってくれた。[pcms]

*3840|
[fc]
[ns]航[nse]
「悠帆ぉぉぉっ！！」[pcms]


[evcg storage="EV014g"][trans_c cross time=300]

*3841|
[fc]
[vo_yuh s="yuho_B0035"]
[ns]悠帆[nse]
「…………またねぇ……っ」[pcms]
;//＠さらに音ちいさく。文字を××に変えても可

*3842|
[fc]
悠帆の姿がどんどん小さくなっていく。[r]
呼びかけるたびに返してくれる声も遠く小さくなっていく。[pcms]

*3843|
[fc]
[ns]航[nse]
「悠帆ぉぉぉーーーーーーーっ！！」[pcms]

*3844|
[fc]
もう姿はほとんど見えないくらい遠ざかっていたけれど、[r]
風に乗って、悠帆の微かな声が届いたような気がした。[pcms]

*3845|
[fc]
[ns]航[nse]
「悠帆ぉぉぉぉぉぉぉっ！！　ゆーうほぉぉぉぉっ！！」[pcms]

*3846|
[fc]
本当は……、感染者を引き寄せるから、[r]
大声を出しちゃいけないって言われてた。[pcms]

*3847|
[fc]
だけど我慢できなくて、ボクは何度も悠帆に叫んでしまう。[pcms]

*3848|
[fc]
そのせいで、通りのあちこちから感染者たちが姿を見せて、[r]
じりじりとこちらに近付いてきていた。[pcms]




*3849|
[fc]
[ns]浩助[nse]
「ワタルーーーーっ！　ワタルっ！　戻れ！！[r]
　シャッター閉めねーと、やべーよ！？」[pcms]

*3850|
[fc]
搬入口のシャッターが降り始め、[r]
中からコースケが狂ったように腕を振り回している。[pcms]

;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。

;	;//以下は回想用の選択肢自動分岐のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*sce50_sel02][endif]
;	[if exp="sf.g_scene50_1 == 1 && sf.g_scene50_2 == 1"][jump target=*sce50_sel01][endif]
;	[if exp="sf.g_scene50_1 == 1"][jump target=*sce50_1][endif]
;	[if exp="sf.g_scene50_2 == 1"][jump target=*sce50_2][endif]
;
;	;//---------------------------------------------------------------
;	*sce50_sel01
;	;//◆選択肢
;mm そもそもこの同じ選択肢置いてる意味なくね？バカだろ
;	;//▼選択肢1
;	[link target=*sce50_1]悠帆を追いかける！[endlink]
;	;//▼選択肢2
;	[link target=*sce50_2]さよなら、悠帆……[endlink]
;	[s]

;//---------------------------------------------------------------
*sce50_sel02

;//〆:選択肢
;//　Ａ：悠帆を追いかける！　;//〆ラベルＡへジャンプ
;//　Ｂ：さよなら、悠帆……　;//〆ラベルＢへジャンプ


;	[link target=*B_10020_01]悠帆を追いかける！[endlink]
;	[link target=*B_10020_02]さよなら、悠帆……[endlink][s]

*SEL63|悠帆を追いかける！／さよなら、悠帆……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '悠帆を追いかける！'"]
[eval exp="f.seltext04 = 'さよなら、悠帆……'"]

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
;[eval exp="sf.seltext2_x = 280"]
;[eval exp="sf.seltext4_x = 290"]

[sel02 target=*SEL63_1]
[sel04 target=*SEL63_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL63_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*B_10020_01]
;-------------------------------------------------------------------------------
*SEL63_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*B_10020_02]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//〆ラベルＡ
*B_10020_01
*sce50_1

;//回想用中出しフラグの仕込み
;[eval exp="sf.g_scene50_1 = 1"]

;mm追加
[bg storage="BG06d"][trans_c cross time=500]


;[sysbt_meswin]

*3851|
[fc]
[ns]航[nse]
「悠帆ーーーーっ！！」[pcms]

*3852|
[fc]
ボクはアスファルトを蹴って走り出した！[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_mar s="maru_B0005"]
[ns]マルガリータ[nse]
「なっ……！？」[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3854|
[fc]
[ns]浩助[nse]
「バカっ！！！　てめぇぇっ！？」[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3855|
[fc]
[vo_ren s="ren_B0004"]
[ns]漣[nse]
「お、お兄ちゃああんっ！？？」[pcms]

;//キャラ消し
;[chara_int][trans_c cross time=150]
;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3856|
[fc]
背中からみんなの驚きの声が聞こえてきたけれど、[r]
返事もせずに、前に向かって駆けていく。[pcms]

*3857|
[fc]
ごめん……。みんな。もう戻れない。[r]
ボクは……ただ……、[r]
どうしても悠帆をひとりで行かせたくはなかったんだ……。[pcms]


;mm
[bg storage="BG04a"][trans_c cross time=500]

*3858|
[fc]
[ns]航[nse]
「悠帆ぉぉぉっ！！」[pcms]

*3859|
[fc]
遠ざかっていた悠帆の背中がみるみる近付いてくる。[r]
項垂れて、とぼとぼと心細げに歩く、小さな背中が。[pcms]

*3860|
[fc]
[ns]航[nse]
「悠帆っ！！」[pcms]

*3861|
[fc]
ボクの声に、悠帆はビクっと振り返り、[r]
信じられないというように目を丸くする。[pcms]

*3862|
[fc]
[ns]航[nse]
「……ゆ、ゆう……ほ…………」[pcms]

[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_yuh s="yuho_B0036"]
[ns]悠帆[nse]
「……わた、る…………？」[pcms]

*3864|
[fc]
やっと追いついた悠帆の前で、[r]
ボクはぜーぜーと荒い息をつく。[pcms]

*3865|
[fc]
[ns]航[nse]
「へ、へへ……、やっぱり来ちゃったよ……」[pcms]

[evcg storage="EV013n"][trans_c cross time=300]

*3866|
[fc]
笑いかけると、悠帆は目にいっぱい涙を溜めて[r]
ボクから後ずさりで離れていこうとした。[pcms]

*3867|
[fc]
[vo_yuh s="yuho_B0037"]
[ns]悠帆[nse]
「……ば……ばかあぁぁぁ……っ！？[r]
　わ、わたし、が……、どんなっ、おもい、で…………」[pcms]

*3868|
[fc]
逃げる悠帆の手首を、しっかりと掴む。[pcms]

*3869|
[fc]
[ns]航[nse]
「だ……大好き、だから……、[r]
　悠帆がいないと、ダメだから……っ！」[pcms]

*3870|
[fc]
言い返す間も与えずに、ボクは悠帆の腕を強く引いた。[pcms]

*3871|
[fc]
腕の中に悠帆の身体が倒れこんでくる。[r]
その顎に手をかけ、すかさず唇を重ねてしまう。[pcms]

*3872|
[fc]
[ns]航[nse]
「…………んっ……」[pcms]

[evcg storage="EV013o"][trans_c cross time=300]

*3873|
[fc]
触れ合う唇の間から、舌を差し入れ[r]
悠帆の唾液を舐め取った。[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3874|
[fc]
[vo_yuh s="yuho_B0038"]
[ns]悠帆[nse]
「わ、た……る…………、んっ……ん、ちゅ……っ」[pcms]

*3875|
[fc]
強張っていた悠帆の身体から力が抜けていく。[r]
抗うことをやめて、ボクに体重を預け、[r]
やがて、すがりついてくる。[pcms]

[evcg storage="EV011k"][trans_c cross time=300]

*3876|
[fc]
ああ……、悠帆の匂いがする……。[pcms]

*3877|
[fc]
唾液を交換するごとに、頭の芯がずくんと疼く。[r]
少しの息苦しさはあったけれど、[r]
それよりも強烈な陶酔感に襲われてしまう……。[pcms]

;//ホワイトアウト

*3878|
[fc]
これで、ボクも……悠帆と同じ、感染者だ……。[r]
ボクたち……本当に仲間になったんだよ……。[pcms]

;//渋谷
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*3879|
[fc]
[ns]航[nse]
「……それじゃ、行こうか、悠帆」[pcms]

*3880|
[fc]
ボクは悠帆に手を差し伸べる。[pcms]

*3881|
[fc]
その手をしっかりと握り返しながら悠帆が呟いた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_yuh s="yuho_B0039"]
[ns]悠帆[nse]
「…………どこまで、いける……かなぁ？」[pcms]

*3883|
[fc]
[ns]航[nse]
「どこまででも……行けるよ……」[pcms]

*3884|
[fc]
ボクたちは、群がりつつある感染者の中に、[r]
手を取り合って進んでいった。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3885|
[fc]
その後の二人の行方は、誰にも分からない…………。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//　ゲームEND
;//ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//〆ラベルＢ
*B_10020_02
*sce50_2

;//回想用外出しフラグの仕込み
;[eval exp="sf.g_scene50_2 = 1"]

;mm追加
[bg storage="BG06d"][trans_c cross time=500]

;[sysbt_meswin]

*3886|
[fc]
[ns]航[nse]
「………………」[pcms]

*3887|
[fc]
ボクは悠帆の後姿が完全に見えなくなるまで、[r]
その場を動くことができなかった。[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3888|
[fc]
[ns]浩助[nse]
「急げっ！　ワタルっ！　戻れってばよ！！」[pcms]

*3889|
[fc]
半ば閉まりかけたシャッターをガンガンと叩いて[r]
コースケが必死にボクを呼んでいる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3890|
[fc]
搬入口に向かって歩き出したボクは、[r]
最後にもう一度だけ振り返った。[pcms]

*3891|
[fc]
[ns]航[nse]
「…………さよなら、悠帆」[pcms]

*3892|
[fc]
もう見えなくなった悠帆に向かって呟く。[pcms]

*3893|
[fc]
大好きだったよ、悠帆……。[pcms]

*3894|
[fc]
でも……また、会えるよね？[r]
次は、こんな酷い世の中じゃなくて、もっと…………。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_alive_y = 1"]

;//→rn_002　へジャンプ
[jump storage="rn_002.ks" target=*rn_002_TOP]

