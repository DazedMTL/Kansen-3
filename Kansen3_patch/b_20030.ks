;//ブロックB_20030『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20030_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//〆アルカディア（電気無し）
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4169|
[fc]
[vo_miz s="mizuki_KB0033"]
[ns]瑞樹[nse]
「わああぁぁぁ～～～～～～ん、わあぁぁ～～～ん……っ！！」[pcms]

*4170|
[fc]
突然、瑞樹がエレベーターから飛び出してきた。[pcms]

*4171|
[fc]
[ns]航[nse]
「どうしたの、瑞樹？」[pcms]

*4172|
[fc]
泣いてるっていうだけじゃなく、瑞樹のワンピースが血まみれだ。[pcms]

*4173|
[fc]
何があったんだろう？[r]
瑞樹たちは壬さんと重吉を始末しに行ったはずだけど……？[r]
コースケはどこにいる？[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4174|
[fc]
[vo_miz s="mizuki_KB0034"]
[ns]瑞樹[nse]
「どうしよう～、コースケ、死んじゃったよー！？」[pcms]

*4175|
[fc]
瑞樹はボクにすがりついて、激しく泣きじゃくる。[pcms]

*4176|
[fc]
なだめながら聞き出したところによれば、[r]
最初に首尾よく重吉を銃で撃ち殺したコースケは、[r]
続けて壬さんを狙ったらしい。[pcms]

*4177|
[fc]
だけど壬さんが目を覚ましてコースケと撃ち合いになった。[r]
コースケは壬さんの首に齧りついて、なんとか殺したみたいだけど、[r]
出血多量で自分も死んじゃった……ということだった。[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4178|
[fc]
[vo_ren s="ren_KB0042"]
[ns]漣[nse]
「そんなぁ……コーちゃんが、死んじゃうなんて……」[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4179|
[fc]
[vo_miz s="mizuki_KB0035"]
[ns]瑞樹[nse]
「うええぇぇ～～～～～～ん、[r]
　コースケぇぇ……、うええぇぇ～～～～～んっ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_e31"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4180|
[fc]
[vo_yuh s="yuho_KB0019"]
[ns]悠帆[nse]
「泣かないでぇ、みずきぃ……、[r]
　わ、わたしだって……悲しくなっちゃうぅぅ……」[pcms]

*4181|
[fc]
[vo_mob s="itidou0004"]
[ns]一同[nse]
「うええええぇぇぇ～～～～～～～ん、ええぇぇ～～～んっ」[pcms]

*4182|
[fc]
大事な幼なじみのコースケを亡くしてしまったボクたちは[r]
哀しくてしょうがなくて、みんなで大泣きした。[pcms]

*4183|
[fc]
ひとしきり泣き疲れた頃、ボクは思い立つ。[pcms]

*4184|
[fc]
[ns]航[nse]
「こうなったら……早くマル子先輩を仲間にしよう！[r]
　そして、このＬＡＳＥＲをボクたちの天国にするんだ！！」[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4185|
[fc]
[vo_miz s="mizuki_KB0037"]
[ns]瑞樹[nse]
「…………天国～？」[pcms]

*4186|
[fc]
瑞樹は泣くのをぴたりと止めてキョトンとした顔をする。[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4187|
[fc]
[vo_yuh s="yuho_KB0021"]
[ns]悠帆[nse]
「いいねぇぇ……、天国……ぅ。[r]
　平和だしぃ……楽しいしぃ……、悩みもないしぃぃ……」[pcms]

*4188|
[fc]
腐り始めた指を折って、悠帆が歌うような調子で言い出した。[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4189|
[fc]
[vo_ren s="ren_KB0044"]
[ns]漣[nse]
「病気も苦しいも、なーんにもないよねぇ……？」[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4190|
[fc]
[vo_miz s="mizuki_KB0038"]
[ns]瑞樹[nse]
「あるのは……、歌と映画と漫画とゲームと～……」[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4191|
[fc]
[vo_yuh s="yuho_KB0022"]
[ns]悠帆[nse]
「食べ物ぉ……、飲み物ぉ……ＳＥＸぅぅぅ！」[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4192|
[fc]
[vo_ren s="ren_KB0045"]
[ns]漣[nse]
「友達も恋人も家族も、全部、ここにあるんだねぇ……！」[pcms]

*4193|
[fc]
ボクたちは、なんだか楽しくなってきてしまった。[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4194|
[fc]
[vo_yuh s="yuho_KB0023"]
[ns]悠帆[nse]
「そうだ、みずきちゃぁん、[r]
　コースケも、あとでみんなで食べちゃえば、[r]
　ずっと一緒にいられることになるよぉ……？」[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4195|
[fc]
[vo_miz s="mizuki_KB0039"]
[ns]瑞樹[nse]
「ホントだっ！　なぁんだ、何にも問題ないじゃーん！」[pcms]

*4196|
[fc]
すっかりご機嫌になった瑞樹は嬉しそうに笑い出す。[pcms]

*4197|
[fc]
[ns]航[nse]
「いいねえ、そうしよう！　あははははははは！」[pcms]

*4198|
[fc]
[vo_mob s="itidou0005"]
[ns]一同[nse]
「ぎゃはははははははははははははっ、ぎゃははっ、[r]
　ひーっははっははっ…………！　ぎゃははははは……っ！！」[pcms]

*4199|
[fc]
さあ、みんなで最後の仲間を迎えにいこう！！[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20040
[jump storage="B_20040.ks" target=*B_20040_TOP]

