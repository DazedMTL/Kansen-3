;//block:A012
;//ブロック５０３１０から選択肢でjump
;//ブロック５０３３０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50330_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//●選択肢Ａ２　２２：出来るかも？

;[sysbt_meswin]

*1682|
[fc]
I might be able to lure the ones in the entrance hall...[pcms]

*1683|
[fc]
[ns]Wataru[nse]
"...Maybe... we can only drive out the infected..."[pcms]

*1684|
[fc]
I opened my mouth as I organized my thoughts.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1685|
[fc]
[ns]Kousuke[nse]
"How, how would you do that?"[pcms]

*1686|
[fc]
[ns]Wataru[nse]
"Remember what Jin-san and the others said earlier? "Because[r]
you called out loudly, that's why you were chased." Couldn't[r]
the opposite be true as well?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1687|
[fc]
[vo_yuh s="yuho1539"]
[ns]Yuuho[nse]
"The opposite...? Ah... you mean like that!?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1688|
[fc]
Yuuho's face brightened up as she clapped her hands[r]
together.[pcms]

*1689|
[fc]
[ns]Wataru[nse]
"If we lure the infected to a different place with sounds or[r]
voices, the entrance hall will be emptied."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1690|
[fc]
[vo_mar s="maru1494"]
[ns]Margarita[nse]
"I see, during that time, we just need to seal off the[r]
entrance!"[pcms]

*1691|
[fc]
The plan gradually became more concrete.[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1692|
[fc]
[ns]Kousuke[nse]
"But, even if we lure them, wouldn't that be dangerous for[r]
us?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1693|
[fc]
[vo_mar s="maru1495"]
[ns]Margarita[nse]
"...No, we can use the "fireworks."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1694|
[fc]
[vo_mar s="maru1496"]
[ns]Margarita[nse]
"The veranda of the nap room faces the street. Moreover, the[r]
route there and back is relatively safe."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1695|
[fc]
[vo_mar s="maru1497"]
[ns]Margarita[nse]
"Well... It's only relatively safe, it's not guaranteed to[r]
be secure."[pcms]

;//→ブロック５０３４０へ
[jump storage="50340.ks" target=*50340_TOP]

