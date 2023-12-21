;//ブロック10130　『優越感』
;//@konya 11/12 bg貼付

*10130_TOP
;{SceneSet 優越感}
;//---------------------------------------------------------------
;//背景：・通学路２・スクランブル交差点前・
;//　　　・センターストリート・LESAR
;//登場人物:マルガリータ
;//視点：マルガリータ・一人称
;//時間帯：昼
;//・テキスト容量：全体を通して3K前後
;//---------------------------------------------------------------

;//〆ＢＧ：渋谷２４６側
[bg storage="BG03a"][trans_c cross time=500]
;[eval exp="f.l_map = 6"]

[bgm storage="BGM01"]
[se buf=1 storage="se505" loop=true]
[sysbt_meswin]

*906|
[fc]
After browsing through books of interest at Shibuya Palace, I borrowed "The[r]
Breeze of Washington Heights" and headed out into the city with the book in[r]
hand.[pcms]

*907|
[fc]
The book depicts people working diligently and falling in love, and a homeland[r]
that has overcome civil war through revolution, which somehow matches the image[r]
of Japan that I received from my mother...[pcms]

*908|
[fc]
I felt a strange sense of congruence, and it filled me with longing and respect.[pcms]

*909|
[fc]
However, I seriously doubt how many people today know that up until 50 years[r]
ago, the center of Tokyo was considered "foreign" in Shibuya.[pcms]

*910|
[fc]
Moreover, it seems unlikely that the people of today would be interested in[r]
knowing about it, whether they are aware or not.[pcms]

;//〆駅前センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*911|
[fc]
Despite Japan being full of such disappointments, there are many respectable[r]
individuals among the local researchers and elders, aside from the youth and[r]
students.[pcms]

*912|
[fc]
People of my mother's generation seem to be hardworking and ambitious,[r]
reflecting the societal atmosphere of their time.[pcms]

*913|
[fc]
If embracing various cultural exchanges and developing is what shapes Shibuya,[r]
then that is admirable, and I've come to feel an attachment to the city itself.[pcms]

*914|
[fc]
The green edge of the Musashino Plateau. A valley where two rivers converge.[pcms]

*915|
[fc]
The central area from the station front to Yoyogi Park overlooks Yoyogi Hill to[r]
the north, flanked by Shibuya River to the east and Udagawa River to the west,[r]
with the south side being the confluence of the two rivers.[pcms]

*916|
[fc]
Walking through this bustling crowd while thinking of the rivers still flowing[r]
underground evokes a mysterious sense of melancholy.[pcms]

*917|
[fc]
The Japan I had imagined from my mother's descriptions might be buried[r]
underground along with those rivers.[pcms]

*918|
[fc]
Following the river, passing by the western department store on Center Street,[r]
and turning left at the Udagawa police box junction leads to LASER.[pcms]

*919|
[fc]
I'd like to walk along the flow of the two rivers during summer vacation.[pcms]

[stopse buf=1]
;//〆ＬＡＳＥＲ
[bg storage="BG08e" left=-520 top=0][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*920|
[fc]
Upon arriving at LASER, I heard a girl's voice protesting, which caught my[r]
attention.[pcms]

[ChrSetEx layer=5 chbase="yuho_b6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*921|
[fc]
Looking over, I saw Yuuho Kanagi, a well-known figure from school, surrounded by[r]
a familiar large man and several of his followers.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*922|
[fc]
There was also a girl with glasses known to be a violin virtuoso. Her name[r]
was... Ayase, if I recall correctly.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*923|
[fc]
The ones surrounding them are thugs from this town. The large man approaching[r]
Yuuho, who looks like a smokeless wrestler, is someone I've had run-ins with[r]
several times before.[pcms]

*924|
[fc]
Of course, each time I've made sure he regretted it... He never learns his[r]
lesson or knows when to quit.[pcms]

*925|
[fc]
True to being a thug, he doesn't choose his means for his ends. Without shame or[r]
consideration for others, he even resorts to pulling out weapons, but although[r]
he has strength, he doesn't know how to use things properly.[pcms]

[chara_int][trans_c cross time=150]

*926|
[fc]
In my homeland, I learned karate, jujutsu, and swordsmanship from a Japanese[r]
instructor.[pcms]

*927|
[fc]
And also "Naginata," which my mother taught me.[pcms]

*928|
[fc]
With my skills and knowledge, I can easily handle such low-level opponents[r]
without any trouble.[pcms]

*929|
[fc]
It's a strange feeling for me as a foreigner to deal with Japanese thugs using[r]
Japanese martial arts, but that's been the norm since coming to this country.[pcms]

*930|
[fc]
Nevertheless, seeing men gang up on a woman and intimidate her is unpleasant to[r]
witness in any country.[pcms]

*931|
[fc]
Why is it that trash like this seems to breed stubbornly like cockroaches in[r]
every part of the world?[pcms]

*932|
[fc]
Filled with disgust and rising anger, I approached the thugs.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*933|
[fc]
[vo_mar s="maru0530"]
[ns]Margarita[nse]
"Hey!"[pcms]

*934|
[fc]
[ns]Thug A[nse]
"Huh? What thearghhhh!"[pcms]

;//se012
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

*935|
[fc]
I twisted his wrist mercilessly and slammed his body onto the floor so hard that[r]
he convulsed with his eyes rolled back. He looked just like a cockroach hit by[r]
insecticide.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*936|
[fc]
The groaning fat man tried to grapple with me using brute strength alone. As[r]
usual, he had more power than skill. Using his own force against him, I[r]
delivered a counter.[pcms]

;//SE010:重吉が吹っ飛ぶ
[se buf=1 storage="se010"]

[白フラ]

[chara_int][trans_c cross time=150]

[quake_bg 元time=500 xy m]

[白フラ]

*937|
[fc]
Honestly, it felt exhilarating. It's quite enjoyable to instill these thugs with[r]
traditional Japanese techniques they've forgotten.[pcms]

*938|
[fc]
In a life where war is routine and death is always near, their boastful threats[r]
of "I'll kill you" sound like comedic lines to me.[pcms]

*939|
[fc]
To these soft weaklings who are all talk, I physically taught them what real[r]
fighting is about.[pcms]

*940|
[fc]
The pure thrill of combat and being able to act as an absolute strong person[r]
brought me joy.[pcms]

;//〆フェードアウト
;[zapend_random]
[zapfade]
;//〆：ブロック00050へjump
[jump storage="00040.ks" target=*00040_TOP]

