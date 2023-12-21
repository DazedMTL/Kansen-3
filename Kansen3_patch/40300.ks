;//●暗渠から地上へ
;//ブロック４０３００『次の世代へ』
;//@konya 11/18 EV_CGほか
;//@konya 40180 40200 40210 40220.txtから

*40300_TOP
;{SceneSet 次の世代へ}
;//---------------------------------------------------------------
;//背景：地下道
;//・主人公視点
;//登場人物:主人公・浩助（制服）・悠帆（制服→制服＋バッグ）
;//　　　　漣（制服→制服＋バイオリン）・忠彦（Yシャツ＋ヘッドライト）
;//　　　　マルゲリータ（制服）
;//時間帯：夕方？
;//---------------------------------------------------------------
;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[bgm storage="BGM12"]

[sysbt_meswin]

*1857|
[fc]
[ns]Wataru[nse]
"Kousuke!? Yuuho, and Ren too? Why are you all here?"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1858|
[fc]
[vo_ren s="ren0950"]
[ns]Ren[nse]
"Big brother!! Uwaaaaaaah!!"[pcms]
;//＠安堵の涙。

*1859|
[fc]
Ren, with her face wet with tears, ran towards me screaming and hugged me.[pcms]

*1860|
[fc]
What on earth happened? Kousuke and Yuuho also look completely drained.[pcms]

*1861|
[fc]
[ns]Wataru[nse]
"What in the world happened?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1862|
[fc]
[vo_yuh s="yuho0899"]
[ns]Yuuho[nse]
"All of a sudden, the boss... he started acting strange... He attacked Ren-[r]
chan... and Kousuke..."[pcms]
;//〆：親分の表記の整合性を確認

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1863|
[fc]
[ns]Tadahiko[nse]
"Acting strange, you say... could it be the old man...?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

*1864|
[fc]
[ns]Boss[nse]
"Heeekoooooo!! Where is it!! Heekooooo!!! Ahahaha! I feel so good, hey!! Bring[r]
me women! Bring me women!"[pcms]

*1865|
[fc]
The growling voice coming from behind the door was definitely the boss's, but it[r]
wasn't the voice of the injured man from just a moment agoit was the voice we[r]
heard when we were running around the school.[pcms]

*1866|
[fc]
It sounded like the voice of an "infected."[pcms]

*1867|
[fc]
More than sounding like it, from what Yuuho said, it seems the boss has already[r]
been infected and gone mad.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1868|
[fc]
[ns]Tadahiko[nse]
"...! The old man!? Damn it..."[pcms]

*1869|
[fc]
Tadahiko...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1870|
[fc]
It seemed that Tadahiko, just like me, had accepted that the boss had completely[r]
lost his mind.[pcms]

*1871|
[fc]
Tadahiko closed his eyes and looked down, grinding his teeth and repeatedly[r]
pounding on the door.[pcms]

*1872|
[fc]
In Tadahiko's world, the boss was like a parent. Being infected meant the same[r]
as death for that person.[pcms]

*1873|
[fc]
In other words, for Tadahiko, this situation was...[pcms]

*1874|
[fc]
But in this state, and with the boss having turned out like that, there was[r]
nothing I could do.[pcms]

*1875|
[fc]
I couldn't even offer any comforting words...[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1876|
[fc]
[vo_ren s="ren0951"]
[ns]Ren[nse]
"Tch..."[pcms]
;//＠苦しそうに

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1877|
[fc]
[ns]Kousuke[nse]
"Are you okay!?"[pcms]

*1878|
[fc]
[ns]Wataru[nse]
"What's wrong, Ren!? Did you get hurt?"[pcms]

*1879|
[fc]
The boss must have done something to Ren while he was infected. She winced in[r]
pain while holding her wrist.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1880|
[fc]
[vo_ren s="ren0952"]
[ns]Ren[nse]
"No... it's just that he gripped it so hard it hurts... But I'm okay..."[pcms]

*1881|
[fc]
With that said, she presented her wrist in front of me.[pcms]

*1882|
[fc]
[ns]Wataru[nse]
"Indeed, there are no cuts or bruises... But if anything happens, let me know[r]
right away..."[pcms]

*1883|
[fc]
[vo_ren s="ren0953"]
[ns]Ren[nse]
"Okay..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1884|
[fc]
[ns]Kousuke[nse]
"Ren-chan, was it that hand? Did something happen?"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1885|
[fc]
[vo_ren s="ren0954"]
[ns]Ren[nse]
"Eh? No, this one..."[pcms]

*1886|
[fc]
[ns]Wataru[nse]
"Just to be sure, show me the other one too. If anything happened to Ren, I[r]
wouldn't be able to face our father... or our mother..."[pcms]

*1887|
[fc]
Ren hesitantly extended her white wrist to me to check for any injuries.[pcms]

*1888|
[fc]
Her fine and smooth white skin indeed had not a single scratch on it.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1889|
[fc]
I was worried about Ren alone, but Yuuho was attacked too. I wonder if she's[r]
okay...[pcms]

*1890|
[fc]
[ns]Wataru[nse]
"Yuuho, are you alright?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1891|
[fc]
[vo_yuh s="yuho0900"]
[ns]Yuuho[nse]
"Eh...? I'm fine, nothing happened to me..."[pcms]

*1892|
[fc]
For some reason I don't understand, Yuuho, who was wiping her hands with her[r]
skirt, replied in surprise.[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1893|
[fc]
[vo_yuh s="yuho0901"]
[ns]Yuuho[nse]
"I'm really okay because the boss didn't really touch me."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1894|
[fc]
[ns]Kousuke[nse]
"Yuuho, what were you doing with your skirt? Come to think of it... weren't you[r]
trying to pull away the boss's hand?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1895|
[fc]
[vo_yuh s="yuho0902"]
[ns]Yuuho[nse]
"No, it's really just a feeling. Don't worry about it..."[pcms]

*1896|
[fc]
Indeed, looking at Yuuho there were no injuries or wounds anywhere. She should[r]
be fine.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1897|
[fc]
[ns]Wataru[nse]
"How about Kousuke?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1898|
[fc]
[ns]Kousuke[nse]
"Don't underestimate me. I wouldn't go down that easily. But I might have[r]
scraped my ass..."[pcms]

*1899|
[fc]
[ns]Wataru[nse]
"Your ass?"[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1900|
[fc]
[ns]Kousuke[nse]
"No, it's nothing..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1901|
[fc]
Kousuke started to say something but then stopped himself. It doesn't seem like[r]
he's hiding anything in particular.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1902|
[fc]
[ns]Wataru[nse]
"For now, it looks like everyone is okay. Thank goodness..."[pcms]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1903|
[fc]
[ns]Wataru[nse]
"Tadahiko..."[pcms]

*1904|
[fc]
As if reacting to my words of "thank goodness," Tadahiko pounded on the door[r]
forcefully.[pcms]

*1905|
[fc]
That's right... With the boss being like this, I shouldn't have said "thank[r]
goodness." Did I make Tadahiko angry?[pcms]

*1906|
[fc]
The eyes that had been closed were now sharper than usual as he took a deep[r]
breath.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1907|
[fc]
[ns]Tadahiko[nse]
"...Dad... I'll make it easy for you..."[pcms]

*1908|
[fc]
Tadahiko reached for his waist and pulled out a heavy, dull shining lump of[r]
iron-- a handgun.[pcms]

*1909|
[fc]
"Make it easy for you" means... Tadahiko is going to...[pcms]

*1910|
[fc]
[ns]Wataru[nse]
"Tadahiko..."[pcms]

*1911|
[fc]
[ns]Tadahiko[nse]
"Shut up, Wataru. I have to do this... only I can do it. No matter what anyone[r]
says, I have no choice but to do it."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1912|
[fc]
[ns]Tadahiko[nse]
"Dad also... he wouldn't want others to see him in such a state...!! Besides, no[r]
one else should see Dad like that!"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c4"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1913|
[fc]
We were so overwhelmed by Tadahiko's intensity that we couldn't even move a[r]
finger.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1914|
[fc]
While we all looked down, trying our best not to look at Tadahiko, only Maruko-[r]
senpai was staring at him intently.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1915|
[fc]
[ns]Tadahiko[nse]
"Dad..."[pcms]

;//se040・扉を開ける
[se buf=0 storage="se040"]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1916|
[fc]
[ns]Boss[nse]
"Hikoooooaaaahhh!!! What the hell is that attitude?!"[pcms]

*1917|
[fc]
[ns]Boss[nse]
"Ooohahahahaha!! Hiko~! You've become a full-fledged man, oi! Heheh!! Gahahaha![r]
Gah! Do it!!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[wait time=2000]

;//〆：ラベル　悠帆・漣
*40300_01

;//〆：地下通路
;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025c"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1918|
[fc]
[ns]Tadahiko[nse]
"I'm sorry... Dad."[pcms]

;//@konya 立ちキャラとの不整合のためコメントオフ
;//彦ちんは親分さんに、自分の着ていたジャケット――
;//白いジャケットを、そっと被せた。

*1919|
[fc]
Tadahiko closed his eyes and gave a slight bow to the boss.[pcms]

*1920|
[fc]
As if by agreement, we all offered a silent prayer, just like Tadahiko.[pcms]

*1921|
[fc]
[ns]Tadahiko[nse]
"Dad, you ended up like this... Covered in blood, I can't even touch you...[r]
Maybe you were already gone inside the office."[pcms]

*1922|
[fc]
[ns]Tadahiko[nse]
"Dad, you were swinging around your sword, cutting down several people, maybe[r]
you got scratched by them while escaping here."[pcms]

*1923|
[fc]
[ns]Tadahiko[nse]
"And maybe..."[pcms]

*1924|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*1925|
[fc]
Tadahiko fell silent and never finished what he was going to say after "And[r]
maybe..."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1926|
[fc]
[vo_ren s="ren0955"]
[ns]Ren[nse]
"He had a scary face, but he helped with the festival and even showed up for the[r]
town's trash pick-up, he was a good person..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1927|
[fc]
[vo_yuh s="yuho0903"]
[ns]Yuuho[nse]
"Yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1928|
[fc]
Indeed, the boss was kind to us as well.[pcms]

*1929|
[fc]
Not just because we had dealings with Tadahiko, but he was gentlemanly without[r]
discrimination towards those who were not his enemies...[pcms]

*1930|
[fc]
Aside from his appearance, he didn't seem at all like someone from that kind of[r]
profession.[pcms]

*1931|
[fc]
If someone with whom you have no acquaintance dies before your eyes, you would[r]
feel fear, sadness, and various other emotions.[pcms]

*1932|
[fc]
In front of me now, several people I was close to had died.[pcms]

*1933|
[fc]
And yet...[pcms]

*1934|
[fc]
The sadness has exceeded its limits, and I don't feel anything in particular. I[r]
do feel lonely, but no more than that.[pcms]

*1935|
[fc]
But.[pcms]

*1936|
[fc]
If Yuuho or Ren, Kousuke and our childhood friends, Maruko-senpai, or Tadahiko[r]
were to die, I wonder how I would feel.[pcms]

*1937|
[fc]
Would it be just "loneliness" like now?[pcms]

*1938|
[fc]
I hope that time never comes...[pcms]

;//〆：フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//-------------------------------------------------------
;//悠帆 制服＋バッグ
;//漣　制服＋バイオリン

;//〆地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1939|
[fc]
Rubber boots. Raincoat.[pcms]

*1940|
[fc]
Clad in waterproof gear, we made preparations to move through the underground[r]
passage, with Tadahiko leading the way.[pcms]

*1941|
[fc]
Having left the school behind and moved a bit towards the station direction,[r]
Tadahiko suddenly spoke up.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1942|
[fc]
[ns]Tadahiko[nse]
"Above here is where Toyo Hand is built. Just past that a bit is a T-junction.[r]
If you turn left there..., you're almost directly under the main street."[pcms]

*1943|
[fc]
[ns]Tadahiko[nse]
"Beyond that is under Meiji Street and connects to Shibuya River."[pcms]

*1944|
[fc]
[ns]Tadahiko[nse]
"If you turn right, there's a slope in front of Hand, right? Along that slope is[r]
a gently descending staircase. We're going through there now."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1945|
[fc]
Even after hearing Tadahiko's explanation, we couldn't imagine Toyo Hand being[r]
above our heads.[pcms]

*1946|
[fc]
However, when we came upon the gentle descending staircase Tadahiko mentioned,[r]
recalling the slope in front of Hand made it seem somewhat believable.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1947|
[fc]
[vo_mar s="maru0997"]
[ns]Margarita[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1948|
[fc]
[vo_ren s="ren0956"]
[ns]Ren[nse]
"What is this..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1949|
[fc]
[vo_yuh s="yuho0904"]
[ns]Yuuho[nse]
"This is the worst. I feel like vomiting from the smell of mold..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1950|
[fc]
The girls complained one after another, but I couldn't get used to the smell[r]
either.[pcms]

*1951|
[fc]
Looking down at our feet, there were remnants of mold and sludge clinging[r]
everywhere as if water had once flowed there.[pcms]

*1952|
[fc]
We had walked nearly 100 meters already, but ahead was darkness, and it was hard[r]
to estimate how much longer this condition would continue.[pcms]

*1953|
[fc]
And as we progressed, the smell of sewage grew stronger.[pcms]

*1954|
[fc]
[ns]Wataru[nse]
"Tadahiko... I can't stand this smell anymore..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1955|
[fc]
[ns]Tadahiko[nse]
"Stop whining. We're almost there. Look, can you see that iron grate? Once we[r]
get past there, it'll get better."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1956|
[fc]
Sure enough, there was a lattice-like door where he pointed with just his eyes.[pcms]

*1957|
[fc]
At last, we'll be free from this smell...[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se044・鉄格子を開ける（無ければカチャカチャ音
[se buf=0 storage="se044"]

*1958|
[fc]
The iron grate door had no lock, and it opened easily with a push.[pcms]

*1959|
[fc]
Continuing on, there was a basement made of concrete.[pcms]

;//〆：コンクリートの地下室
;//@konya 渋谷地下　合流部
[bg storage="BG025"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*1960|
[fc]
There was a pool about 1.5 meters deep on the floor, filled with murky sewage[r]
water up to about ankle height.[pcms]

*1961|
[fc]
Looking around the walls, the concrete was chipped away in places, exposing bits[r]
of rebar.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1962|
[fc]
[ns]Kousuke[nse]
"What's that...? Are there stairs at the back?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1963|
[fc]
Where Kousuke pointed the light, there were short stairs, perhaps for descending[r]
into the pool.[pcms]

*1964|
[fc]
Beyond that, near the pool's wall, there was something like a passage or tunnel[r]
that even we could crawl through. There were several other tunnel-like[r]
structures as well.[pcms]

*1965|
[fc]
Without a word, Tadahiko headed towards one of them. We had no choice but to[r]
follow him.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1966|
[fc]
[vo_mar s="maru0998"]
[ns]Margarita[nse]
"This smell again..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1967|
[fc]
[vo_yuh s="yuho0905"]
[ns]Yuuho[nse]
"I hate that I'm starting to get used to it..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1968|
[fc]
We continued through the tunnel, which Tadahiko called a "distribution pipe."[pcms]

*1969|
[fc]
If it were brighter, the distance wouldn't have been so bothersome.[pcms]

*1970|
[fc]
But now, even moving one meter seemed to take a long time.[pcms]

*1971|
[fc]
Perhaps due to mental fatigue, we became less talkative when we started hearing[r]
the sound of flowing water from ahead.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1972|
[fc]
[ns]Tadahiko[nse]
"We're close to the outside. Just a bit more and we'll reach the Utagawa[r]
culvert. It's much better than this crappy passage. Hang in there, everyone."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1973|
[fc]
Tadahiko really knew these underground passages well. Just as he said that, the[r]
path widened.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*1974|
[fc]
[ns]Wataru[nse]
"Indeed, it's a bit better..."[pcms]

*1975|
[fc]
Until now we had to stoop slightly to pass through, but with the change in[r]
height, our bodies could relax.[pcms]

*1976|
[fc]
A passage wide enough for two adults to walk side by side without any problem[r]
welcomed us.[pcms]

*1977|
[fc]
It was as dark as before, but a little further aheadperhaps from above[r]
groundthere was a strip of light shining through.[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1978|
[fc]
[vo_ren s="ren0957"]
[ns]Ren[nse]
"I'm glad we wore boots. It's been nothing but puddles."[pcms]

*1979|
[fc]
[ns]Wataru[nse]
"Ren, are you tired?"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1980|
[fc]
[vo_ren s="ren0958"]
[ns]Ren[nse]
"No, I'm fine. You'll be left behind if you don't keep up, big brother."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1981|
[fc]
The amount of water at our feet was still about ankle-deep, but perhaps because[r]
we were near the bottom of a slope, the flow had become faster.[pcms]

*1982|
[fc]
Thanks to that, the sewage smell was slightly less intense.[pcms]

*1983|
[fc]
...Although it might just be that my nose has become numb to it.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1984|
[fc]
[ns]Tadahiko[nse]
"We're almost there. We'll soon be out on Utagawa Street."[pcms]

*1985|
[fc]
[ns]Tadahiko[nse]
"Beyond that... to the right is upstream, leading to our town and Yoyogi-Uehara,[r]
but as you go upstream the passage narrows. The limit for people to pass is[r]
about under our town."[pcms]

*1986|
[fc]
[ns]Tadahiko[nse]
"But we're not heading that way. We're going towards Shibuya Station. This side[r]
actually widens... Anyway, from here on out, watch your step. The current will[r]
get faster."[pcms]

;//位置は、保育園の横の道から、
;//宇田川通りに出る場所。

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1987|
[fc]
[vo_yuh s="yuho0906"]
[ns]Yuuho[nse]
"Huh...? It sounds like a waterfall."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1988|
[fc]
[ns]Tadahiko[nse]
"That's a confluence... sort of like a sewage merging point with a weir. But[r]
we're not going that far. I'll say it again. Watch your step."[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1989|
[fc]
[vo_mar s="maru0999"]
[ns]Margarita[nse]
"Understood."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1990|
[fc]
[ns]Kousuke[nse]
"Yeah, got it..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1991|
[fc]
The path we're currently on is right beneath the streets we usually walk on...[pcms]

*1992|
[fc]
In other words, it stretches along Utagawa Street where Reco Village and LASER[r]
face.[pcms]

*1993|
[fc]
[ns]Wataru[nse]
"It feels somewhat unreal that there's this kind of passageor rather,[r]
culvertright under the ground we walk on without thinking much about it."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1994|
[fc]
[ns]Kousuke[nse]
"Yeah... I had heard about its existence, but walking through it is another[r]
strange experience..."[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1995|
[fc]
[vo_mar s="maru1000"]
[ns]Margarita[nse]
"...Domestic wastewater just flows freely. Unable to process it properly,[r]
Utagawa became a filthy river and was covered up for the Olympics... hidden from[r]
tourists."[pcms]

;//後半の「観光客の前から覆い隠す為……」くどくないですか？
;//次のセリフでも説明続くので不要な気がします。

*1996|
[fc]
[vo_mar s="maru1001"]
[ns]Margarita[nse]
"At the same time, to solve the stench problem, with the technology of that[r]
time, hiding it underground was the only option."[pcms]

*1997|
[fc]
[vo_mar s="maru1002"]
[ns]Margarita[nse]
"However, now... with advanced technology today, instead of hiding it like this,[r]
it might be good to make it visible to people again."[pcms]

*1998|
[fc]
[vo_mar s="maru1003"]
[ns]Margarita[nse]
"The Shibuya River running underground from Shinjuku Gyoen to Harajuku... if we[r]
make the underground part visible from outside, we could revive Shibuya as a[r]
'river town'"[pcms]

*1999|
[fc]
[vo_mar s="maru1004"]
[ns]Margarita[nse]
"It might become a city with a different charm than now. Well, this isn't really[r]
the time to talk about this..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2000|
[fc]
[vo_yuh s="yuho0907"]
[ns]Yuuho[nse]
"Maruko-senpai, you're well-informed..."[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2001|
[fc]
[vo_ren s="ren0959"]
[ns]Ren[nse]
"Yeah, I'm surprised. There was so much I didn't know..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2002|
[fc]
Maruko-senpai's story contained many things Ren said she didn't know.[pcms]

*2003|
[fc]
But listening to her talk made me think as well.[pcms]

*2004|
[fc]
Tall buildings for development and artificial lights that illuminate the[r]
surroundings like daytime at night are convenient but...[pcms]

*2005|
[fc]
Maruko-senpai talked about the river driven underground. I thought about the[r]
river of sky obscured by artificial light.[pcms]

*2006|
[fc]
I felt a bit of anger towards this city for erasing everything for human ego.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2007|
[fc]
[ns]Kousuke[nse]
"I admit you're knowledgeable, but... how should I put it? Maruko-senpai, are[r]
you an underground maniac?"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2008|
[fc]
[vo_mar s="maru1005"]
[ns]Margarita[nse]
"Maniac? It's not like that. In my case, it's because my mother... my mother's[r]
hometown, Jikka, was in Yotsubase Town."[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2009|
[fc]
[vo_yuh s="yuho0908"]
[ns]Yuuho[nse]
"Now that you mention it, your last name? 'Homura', I've heard it before..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2010|
[fc]
[ns]Tadahiko[nse]
"Homura? Ah! Now that you mention it... it's been over a decade, but I[r]
definitely remember the name 'Homura'... That's it! The general store Homura!"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2011|
[fc]
[vo_mar s="maru1006"]
[ns]Margarita[nse]
"That's right. My mother is the eldest daughter of that general store, named[r]
'Hitomi'."[pcms]

*2012|
[fc]
I also have memories of running errands there a few times. I never thought I'd[r]
be connected to Maruko-senpai in a place like this.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]Tadahiko[nse]
"The general store's poster girl, yeah... I used to admire her too. ...But then[r]
I heard she married and moved overseas. That surprised me back then."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2014|
[fc]
[ns]Kousuke[nse]
"But the Homura general store closed down years ago, right? Now there's a[r]
different store there, but what about the people from that general store... How[r]
is Maruko-senpai's family doing?"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2015|
[fc]
[vo_mar s="maru1007"]
[ns]Margarita[nse]
"The shopkeepers, my grandparents. They closed down the general store and moved[r]
to Kofu to live a leisurely life. But both of them passed away five years ago."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2016|
[fc]
[ns]Tadahiko[nse]
"They used to send New Year's cards and summer greetings to our office every[r]
year without fail... Even five years ago, when Hitomi's grandparents passed[r]
away, we received a postcard in her name."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]Tadahiko[nse]
"Oops, that's enough reminiscing. We've arrived at our destination."[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*2018|
[fc]
The destination we were told about was yet another drainage ditch. However, this[r]
time there was no water flow, and it seemed easy to walk through.[pcms]

*2019|
[fc]
The path that was said to be our destination and appeared easy to walk on seemed[r]
like a road of hope to me, if only a little.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2020|
[fc]
[ns]Tadahiko[nse]
"From here on, it's straight ahead. You guys go first. We don't need a guide[r]
anymore."[pcms]

*2021|
[fc]
Tadahiko watched over us as we proceeded through the passageway. Soon after[r]
passing through the drainage ditch, we came upon a room-like space that was[r]
vertically long.[pcms]

*2022|
[fc]
At the end of the small room, U-shaped iron bars were embedded, forming a[r]
ladder.[pcms]

*2023|
[fc]
The U-shaped bars were precisely aligned on the wall that stretched straight up.[r]
Above them was a large square hatch.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2024|
[fc]
[ns]Tadahiko[nse]
"There's a lever next to that hatch. If you push it, the lock will disengage and[r]
the lid will open. It's simple, so anyone should be able to do it."[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2025|
[fc]
[vo_mar s="maru1008"]
[ns]Margarita[nse]
"I'm wearing a skirt. The men should go up first. It's not something I want you[r]
guys to see under these clear circumstances."[pcms]

*2026|
[fc]
Maruko-senpai said this while holding down the hem of her skirt.[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2027|
[fc]
[ns]Kousuke[nse]
"We don't have the luxury to worry about that right now... really..."[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2028|
[fc]
[vo_mar s="maru1009"]
[ns]Margarita[nse]
"You seem to have the luxury to complain."[pcms]

*2029|
[fc]
Maruko-senpai handed Kousuke the headlamp and urged him with her eyes to go[r]
ahead.[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2030|
[fc]
[ns]Kousuke[nse]
"Understood... Then, let's go..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2031|
[fc]
Kousuke carefully climbed the staircase that seemed to be about four meters[r]
high.[pcms]

*2032|
[fc]
Kousuke, who naturally had physical strength and agility, quickly reached the[r]
hatch and operated the lever as Tadahiko had described.[pcms]

*2033|
[fc]
Then, light from above immediately shone through, illuminating the surroundings.[pcms]

*2034|
[fc]
Having light is calming... Being in the dark really gets you down...[pcms]

*2035|
[fc]
After moving in the dark for a while, I re-realized the importance of light.[pcms]

*2036|
[fc]
[ns]Kousuke[nse]
"It's safe up here."[pcms]

*2037|
[fc]
Hearing Kousuke's voice, the girls went up first. Tadahiko and I were sternly[r]
told by Maruko-senpai not to look up.[pcms]

*2038|
[fc]
Maruko-senpai and Yuuho went up in that order. Now it was just Ren, me, and[r]
Tadahiko left.[pcms]

*2039|
[fc]
It wouldn't be good if anything happened to Ren. It would be better to let her[r]
go up first.[pcms]

*2040|
[fc]
[ns]Wataru[nse]
"Don't rush, Ren. Take your time climbing up; it'll be okay."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2041|
[fc]
[vo_ren s="ren0960"]
[ns]Ren[nse]
"Okay."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2042|
[fc]
Ren climbed up one step at a time, carefully following my instructions.[pcms]

*2043|
[fc]
After confirming that Ren had made it up, I put my hand on the staircase. Just[r]
as I was about to lift my foot, Tadahiko stopped me.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2044|
[fc]
[ns]Tadahiko[nse]
"Wataru, come here for a sec."[pcms]

*2045|
[fc]
[ns]Wataru[nse]
"...?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2046|
[fc]
After telling the four people above to wait a moment, Tadahiko and I returned to[r]
the waterway we came from.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2047|
[fc]
[ns]Tadahiko[nse]
"Wataru... this is as far as I go."[pcms]

*2048|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

*2049|
[fc]
[ns]Tadahiko[nse]
"She... Inori is still waiting at the shop... You go ahead with everyone else.[r]
I'll come back with Inori."[pcms]

*2050|
[fc]
[ns]Wataru[nse]
"...Tadahiko! Even for you, going alone is dangerous! We can help too..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2051|
[fc]
[ns]Tadahiko[nse]
"Kids like you would just get in the way! I'm better off alone! Besides, this is[r]
my job. You get that?"[pcms]

*2052|
[fc]
[ns]Tadahiko[nse]
"I'm going to fetch the woman I love. Inori is my woman, not some kid's[r]
plaything. She's the woman I love."[pcms]

*2053|
[fc]
[ns]Tadahiko[nse]
"So I have to take responsibility. Wataru... You must have a girl you like too.[r]
A girl you need to protect! Do your job!"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2054|
[fc]
[ns]Tadahiko[nse]
"First of all, risking your life for someone important... especially for a woman[r]
you love is the best job there is! I won't have some kid helping me with that;[r]
it would ruin my manhood."[pcms]

*2055|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2056|
[fc]
[ns]Tadahiko[nse]
"No buts or excuses! First of all, Wataru, you... haven't even confessed to[r]
Yuuho yet, have you?"[pcms]

*2057|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2058|
[fc]
[ns]Tadahiko[nse]
"I'll repeat it, you have to do your own job. If we don't finish this soon,[r]
we'll end up like shooting stars, you know?"[pcms]

*2059|
[fc]
[ns]Wataru[nse]
"Ah..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2060|
[fc]
[ns]Tadahiko[nse]
"If you're a man and there's something you want to say... something you want to[r]
convey, do it while you can. Especially if it's to someone important."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2061|
[fc]
[ns]Tadahiko[nse]
"People change, for better or for worse. That goes for you and Yuuho too. So if[r]
you think your feelings at the moment are important, convey them then and[r]
there."[pcms]

*2062|
[fc]
[ns]Tadahiko[nse]
"Once you've said it, it's out there. Regardless of what the other person[r]
thinks. Like I said before, feelings change."[pcms]

*2063|
[fc]
[ns]Tadahiko[nse]
"First of all, in this situation, you or Yuuho could die. Wouldn't it be[r]
regrettable if you died before saying what you wanted to say?"[pcms]

*2064|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2065|
[fc]
Tadahiko's words are reasonable.[pcms]

*2066|
[fc]
Without a word to return, and without nodding in agreement, I just listened to[r]
what Tadahiko had to say.[pcms]

*2067|
[fc]
[ns]Tadahiko[nse]
"You might be a wimp, but I think you're a man with a core. Remember how you[r]
protected Ren when she was being bullied as a kid? Even when you got hit, you[r]
didn't cry but glared back."[pcms]

*2068|
[fc]
[ns]Tadahiko[nse]
"I thought that was pretty impressive."[pcms]

*2069|
[fc]
[ns]Wataru[nse]
"...I'm not that amazing..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2070|
[fc]
[ns]Tadahiko[nse]
"Heh..."[pcms]

*2071|
[fc]
Tadahiko laughed as he flicked my forehead.[pcms]

*2072|
[fc]
Back when I was beaten up by bullies, Tadahiko would comfort me like this...[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2073|
[fc]
[ns]Tadahiko[nse]
"That's why I acknowledge you as a man. No, I already did. ...I wouldn't mind[r]
entrusting her to you."[pcms]

*2074|
[fc]
[ns]Wataru[nse]
"...?"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2075|
[fc]
As he said that, Tadahiko turned towards me with a smile I had never seen before[r]
and reached around his waist.[pcms]

*2076|
[fc]
After fumbling around his waist, Tadahiko's hand was gripping a pistol.[pcms]

*2077|
[fc]
[ns]Wataru[nse]
"T-Tadahiko..."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2078|
[fc]
[ns]Tadahiko[nse]
"You use this. You have the right to hold it now."[pcms]

*2079|
[fc]
[ns]Wataru[nse]
"I can't accept that... Besides, Kousuke and Maruko-senpai have..."[pcms]

*2080|
[fc]
Interrupting my words, Tadahiko pressed on.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]Tadahiko[nse]
"No. You hold onto this. I've decided. It's no good with the others. It has to[r]
be you."[pcms]

*2082|
[fc]
What should I do? I've never used a gun before...[pcms]

*2083|
[fc]
And it's scary. A weapon that can take someone's life with just a pull of the[r]
trigger.[pcms]

*2084|
[fc]
I'm scared of holding it myself.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2085|
[fc]
[ns]Tadahiko[nse]
"Take it. From now on, you have to protect Yuuho and the others from the[r]
infected."[pcms]

*2086|
[fc]
[ns]Tadahiko[nse]
"And not just the infected. Even those who seem sane might do anything in this[r]
state."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2087|
[fc]
[ns]Tadahiko[nse]
"You have a strong core but are weak in fights... Keep it for when it really[r]
matters."[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2088|
[fc]
The smile disappeared from Tadahiko's face as he glared at me.[pcms]

*2089|
[fc]
I wasn't scared.[pcms]

*2090|
[fc]
The reason Tadahiko was glaring at me was because he was serious.[pcms]

*2091|
[fc]
He wasn't trying to intimidate me... He was seriously entrusting the gun to me.[pcms]

*2092|
[fc]
Pressed by Tadahiko's intensity, I made up my mind.[pcms]

*2093|
[fc]
[ns]Wataru[nse]
"Tadahiko... I understand. I'll take care of it."[pcms]

*2094|
[fc]
As I firmly received the unexpectedly heavy gun with both hands, Tadahiko's[r]
expression became even more stern.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2095|
[fc]
[ns]Tadahiko[nse]
"Can you shoot?"[pcms]

*2096|
[fc]
[ns]Wataru[nse]
"...I don't know. I've never shot before, and this is the first time I've even[r]
held one..."[pcms]

*2097|
[fc]
Wataru and Tadahiko remained silent for a while, focusing on the gun in their[r]
hands.[pcms]

*2098|
[fc]
Gazing at the gun, Tadahiko muttered softly.[pcms]

*2099|
[fc]
[ns]Tadahiko[nse]
"Don't fire recklessly."[pcms]

*2100|
[fc]
[ns]Wataru[nse]
"Yeah... I'll aim carefully and shoot cautiously."[pcms]

*2101|
[fc]
[ns]Tadahiko[nse]
"...That's not what I mean."[pcms]

*2102|
[fc]
[ns]Wataru[nse]
"Eh..."[pcms]

*2103|
[fc]
The two of us looked up from the gun at the same time.[pcms]

*2104|
[fc]
[ns]Tadahiko[nse]
"When you put your finger on the trigger, think carefully about what it means to[r]
fire that gun. Once you've thought it through and decided to put your finger on[r]
the trigger... don't hesitate after that. Got it?"[pcms]

*2105|
[fc]
The meaning of firing? About the other person...?[pcms]

*2106|
[fc]
What exactly does that mean?[pcms]

*2107|
[fc]
[ns]Tadahiko[nse]
"You got that?"[pcms]

*2108|
[fc]
[ns]Wataru[nse]
"Ah... yeah, yeah..."[pcms]

*2109|
[fc]
Not quite understanding what was said, I stood there dumbfounded as Tadahiko[r]
gripped my shoulder firmly, brought his face close, and looked straight at me.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c4"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2110|
[fc]
[ns]Tadahiko[nse]
"Wataru! Put some spirit into it, will ya?!"[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2111|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2112|
[fc]
We looked at each other in silence once more, with eyes full of mutual trust.[pcms]

*2113|
[fc]
Suddenly, Tadahiko let go of my shoulder and turned his back to me.[pcms]

;BGM即時停止
[fadeoutbgm time=500]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2114|
[fc]
[ns]Tadahiko[nse]
"Later... Wataru!"[pcms]

*2115|
[fc]
Without looking back, Tadahiko called out loudly as he walked away.[pcms]

[bgm storage="BGM06"]

*2116|
[fc]
Later...?[pcms]

*2117|
[fc]
What...? What exactly is Tadahiko trying to say...?[pcms]

*2118|
[fc]
[ns]Wataru[nse]
"Later, as in... Tadahiko!"[pcms]

*2119|
[fc]
[ns]Tadahiko[nse]
"I can only say this to you... Sorry, but please pass the message to everyone[r]
else. And also... ...nah, never mind."[pcms]

*2120|
[fc]
Tadahiko... It's almost like a farewell...[pcms]

*2121|
[fc]
Tadahiko must have made up his mind. To go into the city filled with infected,[r]
to save Inori-san.[pcms]

*2122|
[fc]
"Don't follow me" "You protect Yuuho and the others"[pcms]

*2123|
[fc]
[ns]Wataru[nse]
"Tadahiko..."[pcms]

*2124|
[fc]
All I could do was stare at Tadahiko's broad back as he walked away.[pcms]

*2125|
[fc]
As his figure grew distant, there was one thing that troubled me.[pcms]

*2126|
[fc]
Tadahiko always says "See ya" or "Catch you later" when we part ways.[pcms]

*2127|
[fc]
But this time, he didn't say it. This was the first time he left without saying[r]
anything.[pcms]

*2128|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

*2129|
[fc]
The words Tadahiko started to say must have been "Catch you later." He started[r]
to say it but stopped himself.[pcms]

*2130|
[fc]
Does that mean...? Is Tadahiko thinking that he might not see us again? That he[r]
might die?[pcms]

*2131|
[fc]
The retreating figure finally disappeared into the darkness. The sound of his[r]
footsteps also faded into the flow of water.[pcms]

*2132|
[fc]
No, we'll meet again. I'll see Tadahiko again and hear all sorts of stories![pcms]

*2133|
[fc]
[ns]Wataru[nse]
"Big brother!!"[pcms]

*2134|
[fc]
I shouted as loud as I could, calling him "big brother" instead of "Tadahiko,"[r]
just like I used to.[pcms]

*2135|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2136|
[fc]
But no matter how long I waited, there was no reply from "big brother."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆：黒画面へフェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//→ブロック40310 へ
[jump storage="40310.ks" target=*40310_TOP]

