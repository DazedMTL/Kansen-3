;//block:A003
;//ブロック７００３０『漣感染ルート』
;//@konya 11/13 BG貼付

*70030_TOP
;{SceneSet 漣感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------
;//★女性ボイスありません

;//bgm13・starless継続中
[sysbt_meswin]

*172|
[fc]
[ns]Wataru[nse]
"Could it be... an infection...?"[pcms]

*173|
[fc]
...It seems unlikely, but if I think about it calmly, it's not impossible.[pcms]

*174|
[fc]
When we were attacked by the infected at the academy, I haven't heard the[r]
details about what happened before I met up with Kousuke... Could there have[r]
been some contact...?[pcms]

*175|
[fc]
Moreover, the news said that there's a risk of infection even for the elderly[r]
and children who have been vaccinated...[pcms]

*176|
[fc]
The fact that the elderly and children are in danger means that those with[r]
weaker immune systems might be susceptible to airborne transmission. Ren, with[r]
her frail body, couldn't possibly have strong resistance...[pcms]

*177|
[fc]
[ns]Wataru[nse]
"Anyway... let's consult with everyone..."[pcms]

*178|
[fc]
I sluggishly pressed the elevator button.[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→さよなら漣　へ
[jump storage="GB_001.ks" target=*GB_001_TOP]

