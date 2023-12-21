;//block:A003
;//ブロックＴ１００１０『楽園の午後』
;//@konya 11/13 BG貼付

*T10010_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：時間：５日目（８月１９日）昼
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。
;//　アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------

;[sysbt_meswin]
;
;//★　漫画喫茶
;mm これいらなくね？
;[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5536|
[fc]
[ns]Wataru[nse]
"...Well, it's fine."[pcms]

;mm もしくはここか
[bg storage="BG020a"][trans_c cross time=500]

*5537|
[fc]
The 5th floor is the manga cafe 'Arcadia' where we've been staying.[pcms]

*5538|
[fc]
We're pretty familiar with the inside and since we'll be spending a lot of time[r]
here from now on, there's probably no need to check it out again.[pcms]

*5539|
[fc]
Everyone else seemed to agree, so we decided to skip the 5th floor and head to[r]
the 4th floor.[pcms]

;//→block:T10031
[jump storage="T10031.ks" target=*T10031_TOP]

