;//●感染爆発当日　マルガリータＺＡＰ
;//block:A001
;//;//ブロックzapC001『マルガリータzap』
;//@konya 11/13 BG貼付

*zapC001_TOP
;{SceneSet マルガリータｚａｐ}
;//--------------------------------------------------------------------
;//背景:学園廊下
;//・視点：マルガリータ一人称
;//・場所：神南学園
;//・時間：７：３０
;//佐藤改訂：
;//このブロックの台詞はカット。地の文に置き換え作業済み。
;//--------------------------------------------------------------------

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*3173|
[fc]
"I apologize, my lady. I'm not feeling well today--"[pcms]

;//[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
[ns]Sesuka[nse]
;//「申し訳ございません、お嬢様。
;//　本日は体調が優れず――」
;//ボイスカットのためコメントアウト：佐藤

*3174|
[fc]
"I will be taking the day off today. Exploring the academy's underground and[r]
such... One never knows where danger may lurk. Please be careful..."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「気にするな。ワタシのことよりも、自分を気遣え。
;//　それに、本調子で無ければワタシを守る事など出来ないだろう。
;//　今日はゆっくり休め、セスカ」
;//ボイスカットのためコメントアウト：佐藤

;//[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
[ns]Sesuka[nse]
;//「本当に申し訳御座いません。お嬢様……。
;//　今日一日、お休みを頂戴致します。学園の地下探索など……。
;//　どこに危険が潜んでいるかわかりません。くれぐれも……」
;//ボイスカットのためコメントアウト：佐藤

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「ああ、わかった。わかった……。
;//　とにかく、今はゆっくり休め……」
;//ボイスカットのためコメントアウト：佐藤

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「はぁ……」
;//＠ため息
;//ボイスカットのためコメントアウト：佐藤

;//bgm01 last summer
[bgm storage="BGM01"]

;//〆ＢＧ：学校廊下
[bg storage="BG016"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*3175|
[fc]
Sesuka of all people...[pcms]

*3176|
[fc]
Due to the steamy heat of this country and irregular menstruation, Sesuka, who[r]
is my bodyguard, really seemed to be in poor health.[pcms]

*3177|
[fc]
It's nice to be cared for, but the talk is too long. Besides, I feel bad for[r]
Sesuka, but having her follow me around every time is a bit bothersome.[pcms]

*3178|
[fc]
After all, I'm not the only one exploring the underground today.[pcms]

*3179|
[fc]
Teachers from the academy will also be accompanying us, and getting into the[r]
underground isn't such an easy task.[pcms]

*3180|
[fc]
Besides... In this country, there are hardly any men who can beat me.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「しかし、本当に暑いな、この国は……」
;//ボイスカットのためコメントアウト：佐藤

*3181|
[fc]
However, it really is hot in this country...[pcms]

*3182|
[fc]
In Matinia, if you stepped into the shade of the trees, you wouldn't feel the[r]
heat at all.[pcms]

*3183|
[fc]
But the summer in this country--[pcms]

*3184|
[fc]
The sunlight streaming in from the window scorches the skin, and the humidity[r]
like a steam bath clings to the body.[pcms]

*3185|
[fc]
When I glanced at my cell phone clock, it displayed "07:30."[pcms]

*3186|
[fc]
It's only 7:30 in the morning, and at this rate, I wonder how high the[r]
temperature and humidity will go today.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「早すぎたか……」
;//ボイスカットのためコメントアウト：佐藤

*3187|
[fc]
...Perhaps I arrived a bit too early.[pcms]

*3188|
[fc]
My father had to go out early this morning. As for me, I woke up at 5 AM for our[r]
routine breakfast together.[pcms]

*3189|
[fc]
Father left at 6 o'clock, and with nothing to do and Sesuka trying to follow me[r]
around despite being unsteady on her feet, I fled to the academy.[pcms]

*3190|
[fc]
The meeting time I promised with the teachers is at 10 AM.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「仕方ない」
;//ボイスカットのためコメントアウト：佐藤

*3191|
[fc]
Can't be helped, I guess.[pcms]

*3192|
[fc]
To kill nearly two more hours, I decided to finish reading the books I[r]
brought... "The Breeze of Washington Heights" and "The History of Shibuya's[r]
Development."[pcms]

*3193|
[fc]
For reading books, a suitable place is best. I can't just sit down in the[r]
hallway and get engrossed in reading. The library might be a bit cooler if I[r]
open a window.[pcms]

*3194|
[fc]
As I was about to put away my cell phone to move to the library, I noticed that[r]
the battery indicator was down to one bar.[pcms]

*3195|
[fc]
Honestly, since coming to this country, I haven't been making calls or emails[r]
with anyone other than my father and Sesuka and the other bodyguards. And I'm[r]
not constantly looking at the web either.[pcms]

*3196|
[fc]
Basically, my cell phone is just being "carried" around, and it's fair to say[r]
that it's hardly being used.[pcms]

*3197|
[fc]
Because of that, I haven't been concerned about remaining battery life recently.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「まあ、大丈夫だろう……」
;//ボイスカットのためコメントアウト：佐藤

*3198|
[fc]
Well, it should be fine. But you never know when you might need it.[pcms]

*3199|
[fc]
Fortunately, my cell phone can be charged by solar power. It's awkward to use[r]
the academy's power without permission, and solar charging doesn't consume power[r]
from the power plant, so it's eco-friendly.[pcms]

*3200|
[fc]
While heading to the library, I took out the solar charger from my bag and set[r]
it up with my cell phone.[pcms]

*3201|
[fc]
Now all that's left is to place it by the window and wait for it to charge. With[r]
"The Breeze of Washington Heights" and my cell phone in hand, I headed to the[r]
library.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3202|
[fc]
Upon arriving at the library, I immediately placed my cell phone on a desk by[r]
the window, and sat down on a chair a little away from where the sunlight[r]
reached.[pcms]

*3203|
[fc]
As I turned the pages, I became so engrossed in the world of the book that I no[r]
longer felt the muggy heat.[pcms]

;[zapend_random]
[zapfade]

;//→jump：ブロック20001
[jump storage="20001.ks" target=*20001_TOP]

