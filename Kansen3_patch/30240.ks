;//block:D014
;//ブロック30240　『悠帆再会』
;//@konya 11/12 bg貼付

*30240_TOP
;{SceneSet 悠帆再会}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計3K程度
;//---------------------------------------------------------------

;[sysbt_meswin]

*1950|
[fc]
While keeping an eye on Yuuho as she approached, I stayed on guard against the[r]
fallen infected.[pcms]

*1951|
[fc]
If they don't feel pain, there's no guarantee they won't get up again.[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1952|
[fc]
[vo_yuh s="yuho0159"]
[ns]Yuuho[nse]
"Wataru..."[pcms]

*1953|
[fc]
[ns]Wataru[nse]
"Just a little longer, hang in there."[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1954|
[fc]
[vo_yuh s="yuho0160"]
[ns]Yuuho[nse]
"Okay."[pcms]

*1955|
[fc]
It was when Yuuho, who sounded worried, called out to me that I was momentarily[r]
distracted.[pcms]

*1956|
[fc]
The man who had fallen was trying to get up.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1957|
[fc]
[ns]Wataru[nse]
"Ei!"[pcms]

*1958|
[fc]
Just before he could get up, I thrust out the handle of the mop without[r]
hesitation.[pcms]

*1959|
[fc]
It hit him well, and the man rolled back onto the floor of the catwalk.[pcms]

*1960|
[fc]
But he wasn't caught in the window frame like before, so he would get up again[r]
quickly.[pcms]

*1961|
[fc]
I kept thrusting at his attempts to rise, making sure the man stayed down on the[r]
floor.[pcms]

*1962|
[fc]
Somehow, it felt oddly satisfying... huh?[pcms]

*1963|
[fc]
Could it be that I'm strong??[pcms]

*1964|
[fc]
No, I shouldn't get carried away, but it's enough to make me want to be mistaken[r]
for being good at this.[pcms]

;//〆EV011
[evcg storage="EV011g"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1965|
[fc]
[vo_yuh s="yuho0161"]
[ns]Yuuho[nse]
"Wataru!!"[pcms]

*1966|
[fc]
The moment I turned around at Yuuho's voice, which sounded unexpectedly close,[r]
she leaped into my chest.[pcms]

*1967|
[fc]
[ns]Wataru[nse]
"Whoa! Yu, Yuuho"[pcms]

;[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1968|
[fc]
[vo_yuh s="yuho0162"]
[ns]Yuuho[nse]
"Thank you, thank you, Wataru!"[pcms]

*1969|
[fc]
[ns]Wataru[nse]
"I'm glad you're safe."[pcms]

*1970|
[fc]
In my arms, Yuuho sobbed with relief, and as I gently stroked her back, I[r]
couldn't contain the emotions welling up inside me.[pcms]

*1971|
[fc]
The feel of her soft body and Yuuho's gentle scent seemed to heal my weary[r]
heart.[pcms]

;[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1972|
[fc]
[vo_yuh s="yuho0163"]
[ns]Yuuho[nse]
"Thanks to you, Wataru, I was saved. I thought I was done for and almost gave up[r]
when you... when everyone came for me."[pcms]

*1973|
[fc]
[ns]Wataru[nse]
"I'm also happy that Yuuho is safe. Really, thank goodness..."[pcms]

*1974|
[fc]
The sight of the man getting up again caught the corner of my eye. I quickly[r]
pushed him down with the mop handle and took Yuuho's hand.[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//BG：体育館内
[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1975|
[fc]
[ns]Wataru[nse]
"It's dangerous here, let's go back quickly. Everyone is waiting."[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1976|
[fc]
[vo_yuh s="yuho0164"]
[ns]Yuuho[nse]
"Did you come here alone, Wataru?"[pcms]

*1977|
[fc]
[ns]Wataru[nse]
"No, Senpai is holding down the stairs. Ren and Kousuke are waiting at the annex[r]
building."[pcms]

*1978|
[fc]
While running and holding Yuuho's hand, I briefly explained the current[r]
situation.[pcms]

*1979|
[fc]
[ns]Wataru[nse]
"Sorry to keep you waiting!"[pcms]

*1980|
[fc]
I shouted that as soon as I opened the door leading to the staff room.[pcms]

*1981|
[fc]
I wonder how fierce the battle was. There were several infected lying at[r]
Senpai's feet.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1982|
[fc]
[vo_mar s="maru0251"]
[ns]Margarita[nse]
"I'm glad you're safe."[pcms]

*1983|
[fc]
[ns]Wataru[nse]
"No, thank you too, Senpai."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1984|
[fc]
[vo_yuh s="yuho0165"]
[ns]Yuuho[nse]
"Senpai, I don't know how to thank you enough..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1985|
[fc]
[vo_mar s="maru0252"]
[ns]Margarita[nse]
"It's too early for thanks. You can say it when we've gotten out of here."[pcms]

*1986|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1987|
[fc]
[vo_mar s="maru0253"]
[ns]Margarita[nse]
"We don't have time to dawdle. Move to the next one."[pcms]

*1988|
[fc]
Senpai spoke so firmly that there was no room for interjection, though I wished[r]
she could have said it a bit differently...[pcms]

*1989|
[fc]
But when I realized that what she was holding wasn't a mop but a wooden sword,[r]
my words trailed off.[pcms]

*1990|
[fc]
This place has enough space to swing a wooden sword effectively. It would[r]
certainly showcase Senpai's strength better than a mop handle.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1991|
[fc]
[vo_mar s="maru0254"]
[ns]Margarita[nse]
"Let's go."[pcms]

*1992|
[fc]
Following Senpai who dashed off slashing at the infected with her wooden sword,[r]
I climbed up the maintenance ladder to the gymnasium roof while pulling Yuuho by[r]
the hand.[pcms]

;//→block:30250へ
[jump storage="30250.ks" target=*30250_TOP]

