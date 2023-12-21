;//block:A015
;//ブロック４０１４０『地下道全員脱出編　下』
;//@konya 11/18 EV_CGほか
;//@konya 40130.txtから

*40140_TOP
;{SceneSet 地下道全員脱出編下}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公
;//時間帯：夕方
;//・テキスト容量：5K前後
;//
;//☆佐藤様へ
;//短い、５，６秒のニュース画像のムービーどうしましょ？
;//・素材をどうするか不明。カット？
;//カットインでケータイの時計表示をクロスフェードで表示
;//させた方が、テキストで説明するよりスマートですか？
;//---------------------------------------------------------------

;//@konya 40130.txtで暗転済み
[sysbt_meswin]

*1121|
[fc]
Sleep, meals, keeping watch... and occasionally checking the news. That's how[r]
we've been slowly passing the time.[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1122|
[fc]
While a storm raged in the outside world, the underground realm was eerily[r]
peaceful... But that only made the oppressive, stifling atmosphere all the more[r]
palpable.[pcms]

*1123|
[fc]
Considering the remaining battery life, we decided to only turn on one of our[r]
three cell phones at a time.[pcms]

*1124|
[fc]
Thanks to the near recovery of communication, it became easier to access news[r]
and information... But it's frightening to think why the network congestion has[r]
eased.[pcms]

*1125|
[fc]
If "humans" have restored the lines, we should be happy, and if the situation is[r]
improving and restrictions are being lifted, that's a good sign.[pcms]

*1126|
[fc]
But... what if the reason is that there are fewer "humans" using cell phones...?[pcms]

*1127|
[fc]
As time passed, internet information sites and bulletin boards became[r]
inaccessible one after another or stopped updating.[pcms]

*1128|
[fc]
As a result, the few sites that continued to update were congested and hard to[r]
connect to.[pcms]

*1129|
[fc]
But... that concentration of access also proves that there are still that many[r]
"humans" surviving.[pcms]

*1130|
[fc]
We continued to seek information with an almost prayerful desire.[pcms]

;//素材切り替えお願いします
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1131|
[fc]
Around this time, the government finally began to release official statements.[pcms]

*1132|
[fc]
The Japanese government evacuated with an escort fleet from Yokosuka, waited at[r]
sea for a while, and then set up a provisional government on Miyake Island.[pcms]

*1133|
[fc]
The current turmoil was caused by the same virus as the "Tohoku Infection[r]
Disaster," according to a government statement, which confirmed my fears.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//@konya 東北感染災害 回想
[evcg storage="in202"][trans_c cross time=1000]
[wait_c time=500]
[evcg storage="in203"][trans_c cross time=1000]
[wait_c time=500]
[evcg storage="in205"][trans_c cross time=1000]
[wait_c time=500]

;//@konya 赤転
[red_toplayer][trans_c cross time=1000][hide_chara_int_r]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1134|
[fc]
The severity of the situation had already been confirmed by the posts of[r]
survivors and eyewitnesses...[pcms]

;//素材切り替えお願いします
;//@konya 燃えてる渋谷
[evcg storage="evs004"][trans_c cross time=300]

*1135|
[fc]
"Major riots have broken out centered around Japan's major cities and their[r]
vicinities, with the impact still expanding nationwide..."[pcms]

;//@konya 燃えてる街＆感染者
[evcg storage="evs003"][trans_c cross time=300]

*1136|
[fc]
"Infections have occurred throughout Japan regardless of region. Is Tokyo the[r]
source of infection...?"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1137|
[fc]
The implications of each piece of information were clear. The infected were[r]
about to engulf all of Japan.[pcms]

*1138|
[fc]
Some posts mentioned that the U.S. forces in Japan had escaped to sea, but there[r]
were also many reports of Self-Defense Forces and U.S. troops remaining in the[r]
country, working hard to rescue people and contain the situation.[pcms]

*1139|
[fc]
Maruko-senpai, who is fluent in languages, was also checking international news.[pcms]

*1140|
[fc]
"The UN declares an emergency," "The United States announces cooperation with[r]
its stationed forces," "The World Health Organization recommends a travel ban to[r]
Japan..."[pcms]

*1141|
[fc]
World opinion seems to be leaning towards bashing the United States for[r]
developing the original virus and the Japanese government for declaring control.[pcms]

;//素材切り替えお願いします

*1142|
[fc]
Even amidst this, there was some unofficial information that caught my[r]
attention.[pcms]

*1143|
[fc]
Two days ago at a fireworks festival in Tokyo, there was a yakuza-related person[r]
who went on a rampage causing serious injuries to spectators... or so it goes.[pcms]

*1144|
[fc]
There were numerous posts about sightings of a half-naked woman near the[r]
venue...[pcms]

*1145|
[fc]
After the fireworks ended and spectators were returning home, there were[r]
multiple traffic accidents, and at the nearest station, there were successive[r]
incidents involving people...[pcms]

*1146|
[fc]
That fireworks festival we didn't go to see...[pcms]

*1147|
[fc]
Although it was unconfirmed information, the number of traffic accidents and[r]
personal injuries were said to be a terrifying new record for a single day in[r]
Tokyo.[pcms]

*1148|
[fc]
What on earth happened at that fireworks festival? And what about this half-[r]
naked woman...?[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//一瞬、「赤い目の少女」のフラッシュバック。
;//※渋谷センター街ですれ違っている「五十嵐朋美」
[evcg storage="EV001d"][trans_c cross time=1000]
[evcg storage="EV001e"][trans_c cross time=500]
[wait_c time=500]
;//@konya 暗転
[black_toplayer][trans_c cross time=800][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1149|
[fc]
Anyway... no matter how you look at it, the situation was dire.[pcms]

*1150|
[fc]
The creatures have overrun all of Japan, and only the important people have[r]
fled, leaving us survivors behind...[pcms]

;//---------------------------------------------------------------

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1151|
[fc]
In the meantime, I've had several email exchanges with Dad.[pcms]

*1152|
[fc]
He tried his best to rescue us by flying a DHK news helicopter...[pcms]

*1153|
[fc]
But with flight restrictions over central Tokyo and the need to conserve[r]
precious fuel preventing unauthorized helicopter flights, Dad seemed helpless[r]
due to various constraints.[pcms]

*1154|
[fc]
"I'm sorry I can't come to help," he said... During a brief phone call that[r]
connected, Dad was crying manly tears. He was frustrated that he couldn't move[r]
even though we had managed to survive.[pcms]

*1155|
[fc]
Ren cried her eyes out at Dad's words, and I... I couldn't help but cry too.[pcms]

*1156|
[fc]
Well, in any case, it would have been impossible for all of us to board DHK's[r]
news helicopter anyway, so maybe this was for the best.[pcms]

*1157|
[fc]
Among the five of us here, having to decide who gets saved and who doesn't...[r]
that's something I can't bear...[pcms]

;//---------------------------------------------------------------

*1158|
[fc]
Speaking of calls, Kousuke also seemed to have gotten through directly to some[r]
of his music friends.[pcms]

*1159|
[fc]
They were a group on a regional live tour and apparently managed to avoid[r]
getting caught up in the turmoil in central Tokyo.[pcms]

*1160|
[fc]
After a brief exchange confirming each other's safety, Kousuke had a complex[r]
expression mixed with relief and anxiety...[pcms]

*1161|
[fc]
It seems that calls don't go through to people who were in central Tokyo after[r]
all.[pcms]

*1162|
[fc]
It's tough when calls go unanswered even though they're connected; on top of[r]
that, more and more people aren't replying to emails either...[pcms]

*1163|
[fc]
What's happening... It's scary to start thinking about it.[pcms]

*1164|
[fc]
Still, we continued our sparse exchanges with those we could still contact by[r]
email.[pcms]

*1165|
[fc]
Maruko-senpai said she was able to get in touch with her home country by email.[pcms]

*1166|
[fc]
There had been rumors of her death over there, so they were very happy to learn[r]
she was alive.[pcms]

;//★５０４９０と内容がかぶるので変更しました

*1167|
[fc]
After that, Senpai's father apparently left Japan by helicopter. He seems to be[r]
at sea now, but detailed information hasn't come in yet.[pcms]

*1168|
[fc]
Most of the embassy staff accompanied her father, but only Sesuka-san stayed in[r]
Tokyo to look for Senpai.[pcms]

*1169|
[fc]
She intended to rescue Senpai by tracking her cell phone location, but since[r]
Senpai left her phone charging and abandoned it, they couldn't meet up[r]
successfully.[pcms]

*1170|
[fc]
However, Sesuka-san is still sending regular updates, and someone from her home[r]
country has promised to inform them of Maruko-senpai's safety during their next[r]
communication.[pcms]

*1171|
[fc]
Senpai, upon receiving that information, turned her face away from us... I think[r]
she probably didn't want us to see her tears.[pcms]

*1172|
[fc]
In the midst of all this...[pcms]

*1173|
[fc]
Yuuho was the only one who couldn't get in touch with anyone. Not with her[r]
family, nor with her club mates...[pcms]

*1174|
[fc]
She never tries to show her tears, but she looks incredibly anxious.[pcms]

*1175|
[fc]
All I could do was to offer some words of comfort...[pcms]

*1176|
[fc]
I thought about asking if she was worried about Oshima-senpai's safety, but... I[r]
decided not to.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１５０へ
[jump storage="40150.ks" target=*40150_TOP]

