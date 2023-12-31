;//block:A005
;//ブロックＴ１００３０『楽園の午後』
;//@konya 11/13 BG貼付

*T10030_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//時間帯：５日目（８月１９日）昼
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

;//●５Ｆ：漫画喫茶アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*5547|
[fc]
[ns]Wataru[nse]
"...Well, then."[pcms]

*5548|
[fc]
I looked around our makeshift sleeping quarters, the manga[r]
cafe Arcadia.[pcms]

*5549|
[fc]
This place is a well-known paradise for slackers. The[r]
12-hour pack for 3000 yen seems to be very popular.[pcms]

*5550|
[fc]
From salarymen who don't want to go home to hostess club[r]
girls, clubbers, otaku who hang out in arcades, to people[r]
whose lives are really in a pinch, it's a store where a[r]
chaotic mix of customers gather under some kind of banner.[pcms]

*5551|
[fc]
That being said, right now we're the only ones here... Ah,[r]
but since we're not paying, I guess we're not really[r]
customers.[pcms]

*5552|
[fc]
Even so, I haven't used this place much before since it's[r]
close to my home.[pcms]

*5553|
[fc]
Ren sometimes comes here looking for old manga, and she was[r]
insisting that it's definitely more worth it to become a[r]
member since there's an all-you-can-drink drink bar with[r]
even soft-serve ice cream.[pcms]

*5554|
[fc]
Next to the office there's a food storage with a range of[r]
meal options, but Yuuho told us not to touch them as they're[r]
for storage.[pcms]

*5555|
[fc]
[ns]Wataru[nse]
"So... that's that. I think I understand the layout pretty[r]
well, but... I need to check properly just in case."[pcms]

*5556|
[fc]
The location of the backyard and emergency stairs are the[r]
same as on the 7th and 6th floors. The freight elevator and[r]
storage are the same as well.[pcms]

*5557|
[fc]
[ns]Wataru[nse]
"This area is fine but..."[pcms]

*5558|
[fc]
When checking if there are any other emergency exits, I saw[r]
a green sign to the left of the counter.[pcms]

*5559|
[fc]
[ns]Wataru[nse]
"Er, this is..."[pcms]

*5560|
[fc]
Location-wise, it seems the emergency exit leads to an[r]
outdoor emergency staircase. But it's locked so you can't[r]
get out.[pcms]

*5561|
[fc]
[ns]Wataru[nse]
"Well, it's dangerous so it can't be helped."[pcms]

*5562|
[fc]
If a key is needed, it might be in the office or at the[r]
security booth on the 1st floor.[pcms]

*5563|
[fc]
On the other hand, to the right of the counter, I found[r]
three emergency exits.[pcms]

*5564|
[fc]
We've been using the tatami room corner at the end of the[r]
corridor as a private room, and there are two more at the[r]
end of a narrow passage behind the booths...[pcms]

*5565|
[fc]
Each door has reinforced glass with wire mesh fitted in, and[r]
they are also securely locked.[pcms]

*5566|
[fc]
The location here seems to lead out to a catwalk that goes[r]
around the exterior of the LASER building.[pcms]

*5567|
[fc]
From the catwalk, you can descend to the ground using a[r]
retractable evacuation ladder... according to the[r]
information board.[pcms]

*5568|
[fc]
[ns]Wataru[nse]
"If we carelessly go down to the ground, we might get[r]
attacked by infected..."[pcms]

*5569|
[fc]
This emergency exit might not be usable...[pcms]

*5570|
[fc]
With that, my general check was finished. I head to the 4th[r]
floor to meet up with everyone else.[pcms]

[eval exp="f.l_pass_5f = 1"]
[eval exp="f.l_unlock = 1"]

;//→block:T10031
[jump storage="T10031.ks" target=*T10031_TOP]

