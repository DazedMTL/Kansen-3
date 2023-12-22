;//ブロックB_20010『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20010_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------
[bgm storage="BGM08"]
;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4007|
[fc]
[vo_ren s="ren_KB0030"]
[ns]漣[nse]
「ねぇ、お兄ちゃあぁぁん[r]
　ねぇってばぁぁ……、もっとぉぉ、もっとぉぉ……っ！」[pcms]
;//＠感染しきっています

*4008|
[fc]
すっかりボクらの仲間になった漣はボクから離れようとしない。[r]
『今まで兄弟だからって我慢してた分をとりかえす』らしい。[pcms]

*4009|
[fc]
[ns]航[nse]
「気持ちはわかるけど、ワガママはダメだよ？[r]
　もっとして欲しかったら、お兄ちゃんたちに協力するんだ」[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4010|
[fc]
[vo_ren s="ren_KB0031"]
[ns]漣[nse]
「協力ぅ……？」[pcms]

*4011|
[fc]
ボクは漣にこれからの計画を説明し始めた。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆フェードイン

;//@konya アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4012|
[fc]
[ns]航[nse]
「……という風にするつもりなんだ。ね、簡単だろ？」[pcms]

*4013|
[fc]
聞き終えるなり漣はぷぅっと頬を膨らませた。[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4014|
[fc]
[vo_ren s="ren_KB0032"]
[ns]漣[nse]
「えええぇぇ……？　やだなぁぁ？[r]
　……お兄ちゃん以外の人と、[r]
　エッチなんか、したくないよぉぉ……？」[pcms]

*4015|
[fc]
[ns]航[nse]
「仕方ないだろ？[r]
　ボクだって他の人も仲間にしなくちゃいけないし」[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4016|
[fc]
[vo_ren s="ren_KB0033"]
[ns]漣[nse]
「お兄ちゃんが、他の人とするのは、[r]
　もっと、いやぁぁ！」[pcms]

*4017|
[fc]
両手で小さな拳を握ってボクの胸をぽかぽか叩いてくる。[pcms]

*4018|
[fc]
まったく。可愛いけど困ったもんだ。[r]
仲間に変化してもヤキモチ焼きは治らないんだなあ……。[pcms]

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4019|
[fc]
[vo_yuh s="yuho_KB0011"]
[ns]悠帆[nse]
「ねぇぇ……、れんちゃぁん、協力してよぉ……」[pcms]

*4020|
[fc]
取り持とうとする悠帆を漣は手厳しくはねつける。[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4021|
[fc]
[vo_ren s="ren_KB0034"]
[ns]漣[nse]
「……いやぁっ、悠帆ちゃん、きらいぃぃ！[r]
　私より先に、お兄ちゃんと寝た人なんかぁ、[r]
　だあぁぁぁぁいっきらいぃぃぃーーーーっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4022|
[fc]
[vo_yuh s="yuho_KB0012"]
[ns]悠帆[nse]
「ふえぇぇぇ……？　ひどいよぉぉ、れんちゃぁん？[r]
　そんな言い方……しないでよぉ……ふえぇぇ……」[pcms]

*4023|
[fc]
悠帆は顔を覆ってしくしくと泣き出してしまう。[pcms]

*4024|
[fc]
[ns]航[nse]
「こら、漣。悠帆に謝りなさい。[r]
　それに手伝わないと、嫌いになっちゃうぞ？」[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4025|
[fc]
[vo_ren s="ren_KB0035"]
[ns]漣[nse]
「……うぅぅぅぅ、わ、わかったよぉ……」[pcms]

*4026|
[fc]
不承不承、うなずいた漣は、伏目がちに悠帆に近付いた。[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4027|
[fc]
[vo_ren s="ren_KB0036"]
[ns]漣[nse]
「ごめんね、悠帆ちゃぁん……、[r]
　私、お手伝い、するからぁ……泣かないでぇ……？」[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4028|
[fc]
[vo_yuh s="yuho_KB0013"]
[ns]悠帆[nse]
「ふ……ふぇ……ふふふふふふ……、[r]
　うそ、だよぉぉぉ？　泣いてないよぉ？[r]
　わたしたち……涙なんか、出ないもぉぉん……！」[pcms]

*4029|
[fc]
悠帆は顔を上げてケタケタと大口を開いて笑い出す。[pcms]

*4030|
[fc]
[ns]航[nse]
「なんだー、騙したんだな、こいつ～」[pcms]

*4031|
[fc]
面白いな。みんな。やっぱり仲間が増えると楽しいぞ。[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4032|
[fc]
[vo_yuh s="yuho_KB0014"]
[ns]悠帆[nse]
「ひゃはははは、あははあは、あはは……っ！」[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4033|
[fc]
[vo_ren s="ren_KB0037"]
[ns]漣[nse]
「きゃははっ、きゃはははははっ……！」[pcms]

*4034|
[fc]
よーし、もっと楽しくなるように、[r]
早く次の仲間を迎えに行こう……！[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20020
[jump storage="B_20020.ks" target=*B_20020_TOP]

