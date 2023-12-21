;//block:A003　＠Noミス　005
;//ブロック５０３７０から選択肢でjump
;//ブロック５０３９０『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50390_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路　警備ブース　ホールに出てすぐの宇田川通り出入り口
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

;[sysbt_meswin]

*1911|
[fc]
[ns]Wataru[nse]
"Senpai, I'll go with this..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1912|
[fc]
[vo_mar s="maru1525"]
[ns]Margarita[nse]
"I see."[pcms]

*1913|
[fc]
When I presented the nail gun, senpai nodded as if to say[r]
she understood.[pcms]

*1914|
[fc]
With determination, I slowly approached the infected.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1915|
[fc]
[vo_mar s="maru1526"]
[ns]Margarita[nse]
"Be careful!"[pcms]

*1916|
[fc]
[ns]Wataru[nse]
"Ye...yes!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1917|
[fc]
It's okay... They move slowly.[pcms]

*1918|
[fc]
If I move quickly to the side, I should be able to avoid[r]
them... They won't be able to keep up with my movements![pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*1919|
[fc]
[ns]Infected Man A[nse]
"Here they come, here... You look tasty..."[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1920|
[fc]
[vo_mob s="kan2_0005"]
[ns]Infected Woman B[nse]
"First, I'll eat your dick... heheheheh"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1921|
[fc]
While dodging the eerily stretching arms of the infected, I[r]
maneuver my body in a circular motion.[pcms]

*1922|
[fc]
[ns]Wataru[nse]
"...Take this!"[pcms]

*1923|
[fc]
I aimed the nail gun at the back of the head and pulled the[r]
trigger with all my might.[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*1924|
[fc]
[ns]Infected Man A[nse]
"Gyowaaaaaaaah-----!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・どさ！
[se buf=0 storage="se004"]

*1925|
[fc]
The infected woman let out a dramatic scream as she fell.[pcms]

*1926|
[fc]
[ns]Wataru[nse]
"I...I did it!!"[pcms]

*1927|
[fc]
It was surprisingly easy.[pcms]

*1928|
[fc]
[ns]Wataru[nse]
"Al...alright... If it's like this, I can do it again...!"[pcms]

*1929|
[fc]
Without hesitation, I flipped over and pressed the nail gun[r]
against the forehead of another infected.[pcms]

*1930|
[fc]
[ns]Wataru[nse]
"Take that!!!"[pcms]

;//se021
[se buf=0 storage="se021"]

*1931|
[fc]
*Click*[pcms]

*1932|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

*1933|
[fc]
Why!? I pulled the trigger as hard as I could!?[pcms]

;//se021
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]
[wait time=500]
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]
[wait time=120]
[se buf=0 storage="se021"]

*1934|
[fc]
*Click Click, Click Click Click...!*[pcms]

*1935|
[fc]
No nails are coming out![pcms]

*1936|
[fc]
[ns]Wataru[nse]
"Eeeeeeeek!?"[pcms]

*1937|
[fc]
Could it be that I've run out of nails!?[pcms]

*1938|
[fc]
[ns]Wataru[nse]
"Wh...why now, at the most crucial moment!?"[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1939|
[fc]
The infected's hand reached out for my chest as I panicked![pcms]

*1940|
[fc]
[vo_mob s="kan2_0006"]
[ns]Infected Person - Woman B[nse]
"I'll eat youuuuu!!"[pcms]

*1941|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaaahhhhh-----!!"[pcms]

*1942|
[fc]
I'm going to be caught![pcms]

*1943|
[fc]
The moment I thought that, a gust of wind blew in front of[r]
my face.[pcms]

;//ev008b（マル子キック）
[evcg storage="EV008b"][trans_c cross time=300]

*1944|
[fc]
[vo_mar s="maru1527"]
[ns]Margarita[nse]
"...Haaaahhh!!"[pcms]

;//se012・どす！
[se buf=0 storage="se012"]

*1945|
[fc]
[vo_mob s="kan2_0007"]
[ns]Infected Person - Woman B[nse]
"Gubuuuuuh!?"[pcms]

*1946|
[fc]
The infected was blown away by a kick from Maruko-senpai[r]
coming from the side.[pcms]

[bg storage="BG08f"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1947|
[fc]
[vo_mar s="maru1528"]
[ns]Margarita[nse]
"...Are you hurt?"[pcms]

*1948|
[fc]
[ns]Wataru[nse]
"I'm...I'm fine..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1949|
[fc]
I responded with trembling lips to senpai's worried look.[pcms]

*1950|
[fc]
But... I thought I was going to die...[pcms]

;//→ブロック５０４００へ
[jump storage="50400.ks" target=*50400_TOP]

