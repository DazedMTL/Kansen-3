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
...It seems unlikely, but if I think about it calmly, it's[r]
not impossible.[pcms]

*174|
[fc]
When we were attacked by the infected at the academy, I[r]
haven't heard the details about what happened before I met[r]
up with Kousuke... Could there have been some contact...?[pcms]

*175|
[fc]
Moreover, the news said that there's a risk of infection[r]
even for the elderly and children who have been[r]
vaccinated...[pcms]

*176|
[fc]
The fact that the elderly and children are in danger means[r]
that those with weaker immune systems might be susceptible[r]
to airborne transmission. Ren, with her frail body, couldn't[r]
possibly have strong resistance...[pcms]

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

