;//block:A008
;//ブロック５０５４０『死者の夜』
;//@konya 11/12 bg貼付

*50540_TOP
;{SceneSet 死者の夜}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）未明早朝
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：3k前後
;//
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//▲フラグ判定
;//判断：マルガリータが感染しているかどうかと、
;//　　　感染爆発当日の体育館で、悠帆を助けに行く際、
;//　　　マル子に救出に向かわせたかどうかの複合

[if exp="f.l_kansen_m==1"][jump storage="50540.ks" target=*50540_01][endif]
[jump storage="50540.ks" target=*50540_02]

;//---------------------------------------------------------------
;//〆：マルガリータが感染しているか、もしくはマルガリータに
;//　　救出に向かわせた場合
*50540_01

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_f5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3218|
[fc]
[vo_mar s="maru1652"]
[ns]Margarita[nse]
"Ah..."[pcms]

*3219|
[fc]
As the senior stood up, she seemed to trip over her own[r]
feet, stumbled, and was about to fall.[pcms]

*3220|
[fc]
[ns]Wataru[nse]
"Maruko-senpai?"[pcms]

*3221|
[fc]
In a panic, I caught Maruko-senpai in my arms, averting a[r]
fall, but I wonder what suddenly came over her.[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3222|
[fc]
[vo_mar s="maru1653"]
[ns]Margarita[nse]
"I'm sorry... I just felt a little dizzy... No need to[r]
worry. Thank you, Wataru."[pcms]

*3223|
[fc]
She says not to worry, but Maruko-senpai's cheeks are[r]
flushed red. It doesn't seem like she's embarrassed, more[r]
like she has a fever.[pcms]

*3224|
[fc]
[ns]Wataru[nse]
"Senpai, could it be that you're feeling unwell?"[pcms]

[ChrSetEx layer=5 chbase="maru_f4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_mar s="maru1654"]
[ns]Margarita[nse]
"No, I'm fine."[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3226|
[fc]
[vo_mar s="maru1655"]
[ns]Margarita[nse]
"Since coming to this country, I've been leading a rather[r]
lax life, but being thrust into such a situation all of a[r]
sudden, it's probably just fatigue. I'm really okay..."[pcms]

[ChrSetEx layer=5 chbase="maru_f6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3227|
[fc]
[vo_mar s="maru1656"]
[ns]Margarita[nse]
"Hm? You look a bit feverish yourself..."[pcms]

*3228|
[fc]
[ns]Wataru[nse]
"Now that you mention it, my body feels sore all over like[r]
muscle pain... Maybe I'm out of shape..."[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3229|
[fc]
[vo_mar s="maru1657"]
[ns]Margarita[nse]
"That's a lack of exercise."[pcms]
;//＠微笑みながら優しく

*3230|
[fc]
While looking at the smiling senior, I suddenly become[r]
worried.[pcms]

*3231|
[fc]
If it's really just fatigue like the senior says, that would[r]
be fine. But if she were to develop a fever at a time like[r]
this when we can't even go to the hospital, that would be[r]
serious...[pcms]

;//→ジャンプ　ブロック 50550　へ
[jump storage="50550.ks" target=*50550_TOP]

;//---------------------------------------------------------------
;//感染しておらず、自分で救出に向かわせた場合
;//・セーフ。追加イベント無し
*50540_02

;//→ジャンプ　ブロック 50550　へ
[jump storage="50550.ks" target=*50550_TOP]

