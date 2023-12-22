;//block:A012
;//ブロック５０１８０からjump
;//ブロック５０１９０からjump
;//ブロック５０２００からjump
;//ブロック５０２１０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50210_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＤＪバー
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

[sysbt_meswin]

;//bgm17・heartbeat
[bgm storage="BGM17"]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1314|
[fc]
[vo_miz s="mizuki0269"]
[ns]瑞樹[nse]
「ジン……っ！」[pcms]

*1315|
[fc]
みんなの緊張が解けるなり、[r]
瑞樹は壬のところに駆け寄っていく。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1316|
[fc]
[ns]浩助[nse]
「……んだよ……。[r]
　こっちは無視かよ……っ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1317|
[fc]
[vo_yuh s="yuho1516"]
[ns]悠帆[nse]
「まあまあ、怒らない怒らない。[r]
　やっと落ち着いたんだからさー」[pcms]

*1318|
[fc]
不満げにブーたれるコースケの腕に手を置いて、[r]
悠帆がぽんぽんと軽く叩く。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1319|
[fc]
[ns]浩助[nse]
「…………分かったよ」[pcms]

*1320|
[fc]
渋々ながらも怒気を和らげるコースケに、[r]
マル子先輩が呆れ顔で、声をかける。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1321|
[fc]
[vo_mar s="maru1456"]
[ns]マルガリータ[nse]
「しかし、コースケ。[r]
　本当に撃ち合いになったら、どうする気だったんだ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1322|
[fc]
[ns]浩助[nse]
「どう……って。そりゃ、やるしかないっしょ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1323|
[fc]
[vo_mar s="maru1457"]
[ns]マルガリータ[nse]
「弾の装填されていない銃でか？」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1324|
[fc]
[ns]浩助[nse]
「あ………………」[pcms]

*1325|
[fc]
ぽかんと口を開けて絶句するコースケ。[pcms]

*1326|
[fc]
やっぱり忘れてたんだ……。[r]
ボクらの銃は、弾なんか入ってないってこと。[pcms]

*1327|
[fc]
[ns]航[nse]
「まったく。[r]
　こっちはハラハラしたよ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1328|
[fc]
[ns]浩助[nse]
「……ごめん」[pcms]

*1329|
[fc]
[ns]航[nse]
「ま、ボクも気持ちは分かるけど…………んっ」[pcms]

*1330|
[fc]
笑おうとした途端に喉が詰まる。[r]
緊張したせいか喋ったせいか、相当に喉がいがらっぽい。[pcms]

*1331|
[fc]
[ns]航[nse]
「あー、ホント、喉カラカラだ」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1332|
[fc]
[vo_ren s="ren1353"]
[ns]漣[nse]
「私、お水もってくるね」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1333|
[fc]
[vo_yuh s="yuho1517"]
[ns]悠帆[nse]
「あ、わたしも行こうっと。[r]
　ジュースとかあると、いいなー」[pcms]

*1334|
[fc]
漣と悠帆は楽しそうに笑い合いながら[r]
キッチンの方へと向かっていった。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロックへ
[jump storage="50220.ks" target=*50220_TOP]

