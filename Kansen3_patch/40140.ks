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
Sleep, meals, keeping watch... and occasionally checking the[r]
news. That's how we've been slowly passing the time.[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1122|
[fc]
While a storm raged in the outside world, the underground[r]
realm was eerily peaceful... But that only made the[r]
oppressive, stifling atmosphere all the more palpable.[pcms]

*1123|
[fc]
Considering the remaining battery life, we decided to only[r]
turn on one of our three cell phones at a time.[pcms]

*1124|
[fc]
Thanks to the near recovery of communication, it became[r]
easier to access news and information... But it's[r]
frightening to think why the network congestion has eased.[pcms]

*1125|
[fc]
If "humans" have restored the lines, we should be happy, and[r]
if the situation is improving and restrictions are being[r]
lifted, that's a good sign.[pcms]

*1126|
[fc]
But... what if the reason is that there are fewer "humans"[r]
using cell phones...?[pcms]

*1127|
[fc]
As time passed, internet information sites and bulletin[r]
boards became inaccessible one after another or stopped[r]
updating.[pcms]

*1128|
[fc]
As a result, the few sites that continued to update were[r]
congested and hard to connect to.[pcms]

*1129|
[fc]
But... that concentration of access also proves that there[r]
are still that many "humans" surviving.[pcms]

*1130|
[fc]
We continued to seek information with an almost prayerful[r]
desire.[pcms]

;//素材切り替えお願いします
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1131|
[fc]
Around this time, the government finally began to release[r]
official statements.[pcms]

*1132|
[fc]
The Japanese government evacuated with an escort fleet from[r]
Yokosuka, waited at sea for a while, and then set up a[r]
provisional government on Miyake Island.[pcms]

*1133|
[fc]
The current turmoil was caused by the same virus as the[r]
"Tohoku Infection Disaster," according to a government[r]
statement, which confirmed my fears.[pcms]

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
The severity of the situation had already been confirmed by[r]
the posts of survivors and eyewitnesses...[pcms]

;//素材切り替えお願いします
;//@konya 燃えてる渋谷
[evcg storage="evs004"][trans_c cross time=300]

*1135|
[fc]
"Major riots have broken out centered around Japan's major[r]
cities and their vicinities, with the impact still expanding[r]
nationwide..."[pcms]

;//@konya 燃えてる街＆感染者
[evcg storage="evs003"][trans_c cross time=300]

*1136|
[fc]
"Infections have occurred throughout Japan regardless of[r]
region. Is Tokyo the source of infection...?"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1137|
[fc]
The implications of each piece of information were clear.[r]
The infected were about to engulf all of Japan.[pcms]

*1138|
[fc]
Some posts mentioned that the U.S. forces in Japan had[r]
escaped to sea, but there were also many reports of Self-[r]
Defense Forces and U.S. troops remaining in the country,[r]
working hard to rescue people and contain the situation.[pcms]

*1139|
[fc]
Maruko-senpai, who is fluent in languages, was also checking[r]
international news.[pcms]

*1140|
[fc]
"The UN declares an emergency," "The United States announces[r]
cooperation with its stationed forces," "The World Health[r]
Organization recommends a travel ban to Japan..."[pcms]

*1141|
[fc]
World opinion seems to be leaning towards bashing the United[r]
States for developing the original virus and the Japanese[r]
government for declaring control.[pcms]

;//素材切り替えお願いします

*1142|
[fc]
Even amidst this, there was some unofficial information that[r]
caught my attention.[pcms]

*1143|
[fc]
Two days ago at a fireworks festival in Tokyo, there was a[r]
yakuza-related person who went on a rampage causing serious[r]
injuries to spectators... or so it goes.[pcms]

*1144|
[fc]
There were numerous posts about sightings of a half-naked[r]
woman near the venue...[pcms]

*1145|
[fc]
After the fireworks ended and spectators were returning[r]
home, there were multiple traffic accidents, and at the[r]
nearest station, there were successive incidents involving[r]
people...[pcms]

*1146|
[fc]
That fireworks festival we didn't go to see...[pcms]

*1147|
[fc]
Although it was unconfirmed information, the number of[r]
traffic accidents and personal injuries were said to be a[r]
terrifying new record for a single day in Tokyo.[pcms]

*1148|
[fc]
What on earth happened at that fireworks festival? And what[r]
about this half- naked woman...?[pcms]

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
Anyway... no matter how you look at it, the situation was[r]
dire.[pcms]

*1150|
[fc]
The creatures have overrun all of Japan, and only the[r]
important people have fled, leaving us survivors behind...[pcms]

;//---------------------------------------------------------------

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1151|
[fc]
In the meantime, I've had several email exchanges with Dad.[pcms]

*1152|
[fc]
He tried his best to rescue us by flying a DHK news[r]
helicopter...[pcms]

*1153|
[fc]
But with flight restrictions over central Tokyo and the need[r]
to conserve precious fuel preventing unauthorized helicopter[r]
flights, Dad seemed helpless due to various constraints.[pcms]

*1154|
[fc]
"I'm sorry I can't come to help," he said... During a brief[r]
phone call that connected, Dad was crying manly tears. He[r]
was frustrated that he couldn't move even though we had[r]
managed to survive.[pcms]

*1155|
[fc]
Ren cried her eyes out at Dad's words, and I... I couldn't[r]
help but cry too.[pcms]

*1156|
[fc]
Well, in any case, it would have been impossible for all of[r]
us to board DHK's news helicopter anyway, so maybe this was[r]
for the best.[pcms]

*1157|
[fc]
Among the five of us here, having to decide who gets saved[r]
and who doesn't... that's something I can't bear...[pcms]

;//---------------------------------------------------------------

*1158|
[fc]
Speaking of calls, Kousuke also seemed to have gotten[r]
through directly to some of his music friends.[pcms]

*1159|
[fc]
They were a group on a regional live tour and apparently[r]
managed to avoid getting caught up in the turmoil in central[r]
Tokyo.[pcms]

*1160|
[fc]
After a brief exchange confirming each other's safety,[r]
Kousuke had a complex expression mixed with relief and[r]
anxiety...[pcms]

*1161|
[fc]
It seems that calls don't go through to people who were in[r]
central Tokyo after all.[pcms]

*1162|
[fc]
It's tough when calls go unanswered even though they're[r]
connected; on top of that, more and more people aren't[r]
replying to emails either...[pcms]

*1163|
[fc]
What's happening... It's scary to start thinking about it.[pcms]

*1164|
[fc]
Still, we continued our sparse exchanges with those we could[r]
still contact by email.[pcms]

*1165|
[fc]
Maruko-senpai said she was able to get in touch with her[r]
home country by email.[pcms]

*1166|
[fc]
There had been rumors of her death over there, so they were[r]
very happy to learn she was alive.[pcms]

;//★５０４９０と内容がかぶるので変更しました

*1167|
[fc]
After that, Senpai's father apparently left Japan by[r]
helicopter. He seems to be at sea now, but detailed[r]
information hasn't come in yet.[pcms]

*1168|
[fc]
Most of the embassy staff accompanied her father, but only[r]
Sesuka-san stayed in Tokyo to look for Senpai.[pcms]

*1169|
[fc]
She intended to rescue Senpai by tracking her cell phone[r]
location, but since Senpai left her phone charging and[r]
abandoned it, they couldn't meet up successfully.[pcms]

*1170|
[fc]
However, Sesuka-san is still sending regular updates, and[r]
someone from her home country has promised to inform them of[r]
Maruko-senpai's safety during their next communication.[pcms]

*1171|
[fc]
Senpai, upon receiving that information, turned her face[r]
away from us... I think she probably didn't want us to see[r]
her tears.[pcms]

*1172|
[fc]
In the midst of all this...[pcms]

*1173|
[fc]
Yuuho was the only one who couldn't get in touch with[r]
anyone. Not with her family, nor with her club mates...[pcms]

*1174|
[fc]
She never tries to show her tears, but she looks incredibly[r]
anxious.[pcms]

*1175|
[fc]
All I could do was to offer some words of comfort...[pcms]

*1176|
[fc]
I thought about asking if she was worried about Oshima-[r]
senpai's safety, but... I decided not to.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１５０へ
[jump storage="40150.ks" target=*40150_TOP]

