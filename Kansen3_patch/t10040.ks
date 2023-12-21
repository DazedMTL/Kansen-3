;//block:A007
;//ブロックＴ１００４０『楽園の午後』
;//@konya 11/13 BG貼付

*T10040_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）昼
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------

;//@konya レコマニ
;[bg storage="BGS002a"][trans_c cross time=500]
;[eval exp="f.l_map = 21"]

;[sysbt_meswin]

*5625|
[fc]
[ns]Wataru[nse]
"...It's kind of intriguing, isn't it?"[pcms]

*5626|
[fc]
The escalator going up from the 4th floor. But there's no[r]
sign of it on the 5th floor, it's a bit of a mystery.[pcms]

*5627|
[fc]
I step onto the metal steps of the escalator.[pcms]

*5628|
[fc]
[ns]Wataru[nse]
"Ugh..."[pcms]

*5629|
[fc]
It moved ever so slightly, just barely.[pcms]

*5630|
[fc]
There's probably a stopper or some safety device, but if the[r]
escalator suddenly started moving in this darkness, I'd[r]
definitely tumble down.[pcms]

*5631|
[fc]
Being a coward at heart, I start climbing the steps slowly,[r]
almost crawling.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[eval exp="f.l_map = 22"]

*5632|
[fc]
[ns]Wataru[nse]
"...Huh...?"[pcms]

*5633|
[fc]
It's dark and hard to see, but is this a dead end? Right[r]
around where I've reached the 5th floor, it seems to be[r]
blocked by something like a wall.[pcms]

*5634|
[fc]
Using the light coming from the 4th floor as a guide, I[r]
touch what appears to be the wall.[pcms]

*5635|
[fc]
The rough texture suggests it's the backside of a building[r]
material, the so- called "unfinished surface."[pcms]

*5636|
[fc]
[ns]Wataru[nse]
"Hmm, it's pretty hard."[pcms]

*5637|
[fc]
I tapped the wall a bit, and it seemed quite sturdy.[r]
Probably wouldn't break even if I threw my body against it.[pcms]

*5638|
[fc]
This should be the area of the 5th floor, around where the[r]
manga cafe's office is located.[pcms]

*5639|
[fc]
Maybe they decided to block off the escalator when they[r]
remodeled for some reason?[pcms]

*5640|
[fc]
[ns]Wataru[nse]
"It's kind of strange but... well, whatever."[pcms]

*5641|
[fc]
I decided to head back towards the elevator entrance.[pcms]

[eval exp="f.l_pass_5f = 1"]

;//→block:A009
;//※　T10060のラベルにジャンプという意味か？

[jump storage="T10060.ks" target=*T10060_TOP]

