;//ブロックＢＥ１００６０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10060_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

;//@konya アルカディア
;//前ファイル「アルカディア」につき、継続

;//<ChrInit>
;//[bg storage="BG020a"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 22"]

;//銃撃戦最中なので、立ちキャラは表示しない方向で進めます

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*248|
[fc]
[vo_mar s="maru_BE0006"]
[ns]Margarita[nse]
"Wataru!"[pcms]

*249|
[fc]
As I hurried through Arcadia, I was suddenly pushed from behind by Marie.[pcms]

[quake_bg 元time=500 xy m]

;//se026・銃声
[se buf=0 storage="se026"]

*250|
[fc]
Something passed by the area where I had been standing until just now.[pcms]

*251|
[fc]
The strange sensation of cutting through the air... it was a bullet.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*252|
[fc]
[vo_mar s="maru_BE0007"]
[ns]Margarita[nse]
"Wataru! Take cover!"[pcms]

*253|
[fc]
Marie began to return fire bravely at the two men who had come, using a[r]
bookshelf as a shield.[pcms]

;//♂：少し間隔を開けて何度か銃声を入れて下さい
;//♂：銃を撃ち合っているような演出です

;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]

[se buf=0 storage="se026"]
[白フラ]

[se buf=0 storage="se026"]
[白フラ]

*254|
[fc]
Against the two of them, only Marie was shooting.[pcms]

[se buf=0 storage="se026"]
[白フラ]

*255|
[fc]
Marie, who grew up in a country in civil war, might be better with guns than[r]
Japanese thugs, but the number of hands was clearly different.[pcms]

*256|
[fc]
I should be able to fight on equal terms or better if I shoot, making it two[r]
against two...[pcms]

[se buf=0 storage="se026"]
[白フラ]

*257|
[fc]
To save my friends, to ensure that nothing happens to Marie...[pcms]

*258|
[fc]
I started returning fire without aiming directly at the men, from behind cover.[pcms]

[se buf=0 storage="se026"]
[白フラ]

;//♂：少し間隔を開けて何度か銃声を入れて下さい
;//♂：銃を撃ち合っているような演出です

[se buf=0 storage="se026"]
[白フラ]

[se buf=0 storage="se026"]
[白フラ]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*259|
[fc]
[vo_mar s="maru_BE0008"]
[ns]Margarita[nse]
"Good, that's it Wataru! Keep it up!"[pcms]

*260|
[fc]
Thanks to Marie's accurate shooting, the men were unable to come out from their[r]
hiding spots.[pcms]

*261|
[fc]
They were clearly reduced in number and on the defensive.[pcms]

*262|
[fc]
If this continues, we might be able to quickly help someone who has screamed for[r]
help.[pcms]

*263|
[fc]
I moved from cover to cover, getting closer to the men.[pcms]

*264|
[fc]
They haven't noticed me yet.[pcms]

*265|
[fc]
If this goes well, I might be able to get them to surrender by pointing my gun[r]
at them.[pcms]

*266|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*267|
[fc]
It's different from shooting at infected people.[pcms]

*268|
[fc]
The opponent is armed with guns too, aiming to shoot us.[pcms]

*269|
[fc]
A real fight for our lives.[pcms]

*270|
[fc]
A fight to save our friends.[pcms]

*271|
[fc]
Along with cold sweat, a strange excitement heats up inside me.[pcms]

*272|
[fc]
Hang on, everyone.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*273|
[fc]
[vo_mar s="maru_BE0009"]
[ns]Margarita[nse]
"Wataru! Behind you!"[pcms]

*274|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

;//♯_レッドフラッシュ
[赤フラ]

[quake_bg 元time=500 xy m]

*275|
[fc]
I didn't understand what happened.[pcms]

*276|
[fc]
Suddenly my vision flickered and a sharp stinging smell filled the back of my[r]
nose.[pcms]

*277|
[fc]
I was hit...[pcms]

*278|
[fc]
From where? Behind?[pcms]

*279|
[fc]
Were there more than just two men...?[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*280|
[fc]
[vo_mar s="maru_BE0010"]
[ns]Margarita[nse]
"Oooooohhhhhhh!"[pcms]

*281|
[fc]
Marie's voice approached, sounding like a roar from the depths of her belly.[pcms]

*282|
[fc]
No, Marie...[pcms]

*283|
[fc]
Leave me and save everyone else...[pcms]

;//♂：打撃戦をしているような演出で、何度か殴る音を入れて下さい

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*284|
[fc]
[vo_mar s="maru_BE0011"]
[ns]Margarita[nse]
"Get away from Wataru!"[pcms]

*285|
[fc]
I'm the reason she can't use her gun.[pcms]

*286|
[fc]
Because I went too far forward, it turned into a melee...[pcms]

*287|
[fc]
Of course, I know Marie is strong in a fistfight too...[pcms]

*288|
[fc]
I saw Marie fighting against a group of men through my blurry vision.[pcms]

;//イベント絵使用する
[evcg storage="EV008b"][trans_c cross time=300]

*289|
[fc]
[vo_mar s="maru_BE0012"]
[ns]Margarita[nse]
"Haaaaaaah!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

[quake_bg 元time=500 xy m]

[chara_int][trans_c cross time=150]

*290|
[fc]
I was despairing at the absolute difference in numbers they had.[pcms]

*291|
[fc]
The men were trying to capture Marie alive.[pcms]

*292|
[fc]
If this continues...[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*293|
[fc]
[vo_mar s="maru_BE0013"]
[ns]Margarita[nse]
"Wataru! Run away!"[pcms]

*294|
[fc]
That's right, if I run away, Marie can also escape.[pcms]

*295|
[fc]
All I can do now is run away.[pcms]

*296|
[fc]
That's the best choice for everyone's sake.[pcms]

*297|
[fc]
I started running as fast as I could so as not to hold Marie back.[pcms]

*298|
[fc]
I heard gunshots aimed at me several times, but I just kept running wildly,[r]
desperately.[pcms]

*299|
[fc]
Where... where should I run to...[pcms]

;//--------------------------------------------------------------------
;//♂：申し訳ありませんが、このフラグがどこにあるのか覚えていません。
;//♂：それなりに遡ったところで、いくつか非常口のフラグを立てていたと思いますので探して下さい
;//条件分岐
;//事前に非常口の位置を確認して鍵を外しておいた：jump BE10070
;//事前に非常口の位置を確認して鍵を外していない：jump BE10090

[if exp="f.l_unlock==1"][jump storage="BE10070.ks" target=*BE10070_TOP][endif]
[jump storage="BE10090.ks" target=*BE10090_TOP]

;//--------------------------------------------------------------------

