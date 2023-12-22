;//block:A014
;//ブロック４０１３０『地下道～全員脱出編～　中』
;//@konya 11/18 EV_CGほか
;//@konya 40120.txtから

*40130_TOP
;{SceneSet 地下道～全員脱出編～中}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆・漣
;//時間帯：夕方
;//・テキスト容量：5K前後
;//---------------------------------------------------------------

;[eval exp="f.l_map = 12"]

;[sysbt_meswin]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1094|
[fc]
[ns]航[nse]
「………………」[pcms]

*1095|
[fc]
いつの間にか動画はリピート再生を始めていた。[r]
ボクはサイトの接続を切って携帯を閉じる。[pcms]

[bgm storage="BGM05"]

*1096|
[fc]
[ns]航[nse]
「上は……地獄だ……」[pcms]

*1097|
[fc]
こんな……、悲惨を通り越した最悪の状況で、[r]
ボクたちはこの先、どうすればいいんだろう……？[pcms]

*1098|
[fc]
悠帆や漣……、みんなを守れるんだろうか？[r]
追い詰められても切迫しても、[r]
ボクたちは助け合っていけるんだろうか……？[pcms]

*1099|
[fc]
第一……、生き残れるかどうか、さえ…………。[pcms]

*1100|
[fc]
でも……。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＥＶ０１１：悠帆と抱擁:制服、
[evcg storage="EV011h"][trans_c cross time=300]

*1101|
[fc]
[vo_yuh s="yuho0846"]
[ns]悠帆[nse]
「……航のおかけで助かったよ」[pcms]

;//★上記セリフ、30210.txt　と　30240にあるのですが
;//若干、内容が異なっているため、念のため収録したほうがよいです

*1102|
[fc]
悠帆……。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＥＶ０１２：漣と抱擁：制服）
[evcg storage="EV012o"][trans_c cross time=300]

*1103|
[fc]
[vo_ren s="ren0888"]
[ns]漣[nse]
「お兄ちゃんはやっぱりわたしのヒーローだね」[pcms]

;//★上記ＣＧがこちらに届いたテキストにありませんでした。
;//暫定で30140のセリフいれておきます。違っていたら調整をお願いします。

*1104|
[fc]
漣……。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=300]

*1105|
[fc]
[vo_mar s="maru0972"]
[ns]マルガリータ[nse]
「なかなか、格好良かったぞ？」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=300]

*1106|
[fc]
[vo_ren s="ren0889"]
[ns]漣[nse]
「お兄ちゃんが絶対に助けに来てくれるって信じてた」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1107|
[fc]
みんながボクを信じてくれるなら……。[pcms]

*1108|
[fc]
[ns]航[nse]
「…………期待には応えたい、よな……」[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

*1109|
[fc]
とりあえず何か始めたい……、そう思ったボクは[r]
携帯を再び開いて、メールを打ち始めた。[pcms]

*1110|
[fc]
[ns]航[nse]
「えっと……」[pcms]

*1111|
[fc]
ボクは無事です。[r]
みんなは大丈夫？[r]
残念だけど吉野さんは……。[pcms]

*1112|
[fc]
[ns]航[nse]
「…………」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 元気な頃の吉野さん
[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="yoshino_a"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=300]

*1113|
[fc]
天文部のみんなに同報メールを送りながら[r]
吉野さんのことを思い出す。[pcms]

;//@konya レッドフラッシュ
[赤フラ]
;//@konya 最後に見た感染吉野さん
[ChrSetEx layer=5 chbase="yoshino_c"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1114|
[fc]
吉野さんを助けることはできなかった……。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1115|
[fc]
このメールだって返事なんか……来ないだろう。[pcms]

*1116|
[fc]
ボクは……あまりにも無力だ。[r]
だけど……。[pcms]

*1117|
[fc]
少なくとも、ここにいる５人は生きている。[pcms]

*1118|
[fc]
[ns]航[nse]
「うん……そう、だよな……」[pcms]

*1119|
[fc]
みんなのために、できる限りのことはしよう……。[pcms]

*1120|
[fc]
今、ここにいて、何かできるのは、[r]
他でもないボクだけしかいないんだから……。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１４０
[jump storage="40140.ks" target=*40140_TOP]

