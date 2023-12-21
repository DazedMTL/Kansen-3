;//block:A008
;//ブロックＴ１００５０『楽園の午後』
;//@konya 11/13 BG貼付

*T10050_TOP
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

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[eval exp="f.l_map = 22"]

;[sysbt_meswin]

*5642|
[fc]
[ns]Wataru[nse]
"...Well, I can deal with it later."[pcms]

*5643|
[fc]
Considering the location of the descending escalator exit, the position on the[r]
5th floor of the ascending exit is probably near the wall of the manga cafe's[r]
office.[pcms]

*5644|
[fc]
It's not like it's really blocked by a wall, but if it were, there's always the[r]
brute force method of shooting a hole and barging through when necessary.[pcms]

*5645|
[fc]
I peeked, but it's too dark to see anything up there without lighting. Maybe[r]
I'll check again when it's brighter.[pcms]

*5646|
[fc]
I decided to head back towards the elevator entrance.[pcms]

;//→block:T10060
[jump storage="T10060.ks" target=*T10060_TOP]

