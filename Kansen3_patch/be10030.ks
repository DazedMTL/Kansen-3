;//ブロックＢＥ１００３０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10030_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------
;//♂：背景リストに「ででっぽう」関連のものがありませんが、
;//シナリオの都合上、多数登場する場所ですので、あると仮定して貼っておきます。
;//--------------------------------------------------------------------

;//★_ででっぽう仮眠室（夕）
;//<ChrInit>
;//[bg storage="BG022"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 18"]
;//
;//いの/継続なので除外

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*169|
[fc]
[vo_mar s="maru_BE0001"]
[ns]Margarita[nse]
"Wataru, can't you get through on your cell phone?"[pcms]

*170|
[fc]
Marie, who had been watching me, looked at me with a serious[r]
expression.[pcms]

*171|
[fc]
[ns]Wataru[nse]
"Yeah, it's no good. I don't know what's going on inside[r]
LASER, but it's definitely not normal."[pcms]

*172|
[fc]
The call tone keeps ringing, which means either they don't[r]
have their cell phones or they can't answer them.[pcms]

*173|
[fc]
Maybe they're holding their breath and hiding to avoid the[r]
men...[pcms]

*174|
[fc]
I should stop ringing their cell phones.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*175|
[fc]
[vo_mar s="maru_BE0002"]
[ns]Margarita[nse]
"The others must have noticed the men too. Whether we fight[r]
or flee, they'll need our help. Let's go back to help them[r]
right away."[pcms]

*176|
[fc]
Marie reached for her weapon with a confident look.[pcms]

*177|
[fc]
The men are armed with guns.[pcms]

*178|
[fc]
We'll have to fight back with these.[pcms]

*179|
[fc]
While checking my Bob Chau Special at hand, I tried to rid[r]
myself of any hesitation.[pcms]

*180|
[fc]
I might have to shoot living people.[pcms]

*181|
[fc]
Even if they are just punks.[pcms]

*182|
[fc]
[ns]Wataru[nse]
"At times like this, having Marie by my side really gives me[r]
strength."[pcms]

*183|
[fc]
I was honestly expressing the words I truly felt from the[r]
bottom of my heart.[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*184|
[fc]
Marie blushed slightly and then turned away with a huff.[pcms]

*185|
[fc]
[vo_mar s="maru_BE0003"]
[ns]Margarita[nse]
"Flattering me won't help you now, Wataru. Besides..."[pcms]

*186|
[fc]
[ns]Wataru[nse]
"Besides?"[pcms]

*187|
[fc]
[vo_mar s="maru_BE0004"]
[ns]Margarita[nse]
「ワタシだって……いや、なんでもない。[r][ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
"Get a grip, Margarita!"[pcms]

*188|
[fc]
Marie slapped her cheeks to psych herself up and then[r]
reached out her hand to me.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*189|
[fc]
[vo_mar s="maru_BE0005"]
[ns]Margarita[nse]
"Come on, let's go! Wataru!"[pcms]

*190|
[fc]
[ns]Wataru[nse]
"Alright, let's go save everyone."[pcms]

;//いの/ここで一旦暗転しておく

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//jump：BE10040
[jump storage="BE10040.ks" target=*BE10040_TOP]

