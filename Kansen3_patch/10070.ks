;//ブロック10070　『和』
;//@konya 11/12 bg貼付

*10070_TOP
;{SceneSet 和}
;//---------------------------------------------------------------

;//〆♪：lastsummer
[bgm storage="BGM01"]

;//se019・ミンミンゼミの鳴き声
[se buf=0 storage="se019" loop=true]

;//〆BG:神社
[bg storage="BG09a"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

[sysbt_meswin]

*467|
[fc]
I was once again strolling through the shrine, as I always[r]
do.[pcms]

*468|
[fc]
Ever since I came to Japan, whenever I have free time, I[r]
naturally find myself visiting this shrine.[pcms]

*469|
[fc]
The abundance of trees provides cool shade even on hot days,[r]
and the atmosphere, which is unique to Japanese culture, is[r]
a healing space for me.[pcms]

*470|
[fc]
Moreover... this shrine is small and so ordinary that even[r]
the locals seldom visit, but for me, it's a special place.[pcms]

*471|
[fc]
When I lean against the cedar tree of the sacred tree, the[r]
memories come flooding back vividly.[pcms]

*472|
[fc]
Yes, on that day, I...[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*473|
[fc]
[vo_mob s="sesuka0006"]
[ns]Sesuka[nse]
"Young lady"[pcms]

*474|
[fc]
The one who shattered my reverie and pulled me back to[r]
reality was Sesuka's voice.[pcms]

*475|
[fc]
I thought I had finally gotten a moment to myself.[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*476|
[fc]
[vo_mob s="sesuka0007"]
[ns]Sesuka[nse]
"You never know what might happen. How many times must I[r]
tell you not to wander off alone?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*477|
[fc]
[vo_mar s="maru0517"]
[ns]Margarita[nse]
"This isn't Matinia. In Japan, where guns aren't prevalent,[r]
there are few who could harm me. Can't you let me have a[r]
little freedom?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_d6"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*478|
[fc]
[vo_mob s="sesuka0008"]
[ns]Sesuka[nse]
"I cannot do that, young lady. As long as I am your SP[r]
(Security Personnel), I will protect you with my life."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*479|
[fc]
[vo_mar s="maru0518"]
[ns]Margarita[nse]
"Then I shall speak to father and have you dismissed."[pcms]

[ChrSetEx layer=5 chbase="sesuka_d4"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mob s="sesuka0009"]
[ns]Sesuka[nse]
"It was because no one else was suitable to be your SP that[r]
I was assigned to you. Do you think there is an easy[r]
replacement?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*481|
[fc]
[vo_mar s="maru0519"]
[ns]Margarita[nse]
"Really now..."[pcms]

*482|
[fc]
Indeed, I have to admit that Sesuka's argument is valid.[r]
This must be because I became the daughter of the ambassador[r]
of Matinia in Japan.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*483|
[fc]
With a sigh of resignation, I walked around to the back of[r]
the shrine.[pcms]

;//〆BG：神社の裏
;//@konya 該当CGあるか？

[bg storage="BG09a"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

*484|
[fc]
Although I found it annoying that Sesuka naturally followed[r]
me, I felt the usual warmth returning to my heart.[pcms]

*485|
[fc]
This small shrine that most people wouldn't even glance[r]
at...[pcms]

*486|
[fc]
And the several small flags lined up next to it.[pcms]

*487|
[fc]
This place is just as important to me as that sacred tree.[pcms]

[ChrSetEx layer=5 chbase="sesuka_d7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*488|
[fc]
[vo_mob s="sesuka0010"]
[ns]Sesuka[nse]
"But young lady, why do you visit this shrine so often? I am[r]
well aware of your interest in Japanese culture,"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*489|
[fc]
[vo_mar s="maru0520"]
[ns]Margarita[nse]
"There are memories here."[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*490|
[fc]
[vo_mob s="sesuka0011"]
[ns]Sesuka[nse]
"Memories, you say?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*491|
[fc]
[vo_mar s="maru0521"]
[ns]Margarita[nse]
"Yes. Sesuka, do you know that my father used to be a[r]
merchant?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_d7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*492|
[fc]
[vo_mob s="sesuka0012"]
[ns]Sesuka[nse]
"Yes. If I recall correctly, he met your mother here in[r]
Japan through his work and they got married."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*493|
[fc]
[vo_mar s="maru0522"]
[ns]Margarita[nse]
"My mother's hometown is this town. Before the civil war in[r]
our country, we came here for a week or two for a visit. And[r]
they brought me to this shrine."[pcms]
;//＠母様＝かあさま

*494|
[fc]
Yes, in front of this shrine, my mother and I played with[r]
fireworks and ran around the sacred tree playing tag.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*495|
[fc]
[vo_mar s="maru0523"]
[ns]Margarita[nse]
"I was also taken to a summer festival. There, my mother won[r]
a marble for me. It was very blue and clear, a very precious[r]
thing."[pcms]
;//＠母様＝かあさま

[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*496|
[fc]
[vo_mob s="sesuka0013"]
[ns]Sesuka[nse]
"By marble, do you mean those made of glass?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*497|
[fc]
[vo_mar s="maru0524"]
[ns]Margarita[nse]
"Yes, that marble. I was so happy that I carried it[r]
everywhere with me. There was only one time when I lost it,[r]
and I searched desperately while crying."[pcms]

[ChrSetEx layer=5 chbase="sesuka_d1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*498|
[fc]
[vo_mob s="sesuka0014"]
[ns]Sesuka[nse]
"Did you find it?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*499|
[fc]
[vo_mar s="maru0525"]
[ns]Margarita[nse]
"Ah, it was found. No, someone found it for me. Right here[r]
at this spot. A boy I didn't know offered it to me."[pcms]

*500|
[fc]
I was so happy.[pcms]

*501|
[fc]
He ran off before I could even thank him. Maybe he was just[r]
shy, but at that time, I didn't understand such things.[pcms]

*502|
[fc]
But since then, that marble became even more precious to me.[pcms]

*503|
[fc]
Thinking about it now, that might have been my first love...[pcms]

*504|
[fc]
"That's wonderful. Do you still have that marble?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_d7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*505|
[fc]
[vo_mob s="sesuka0015"]
[ns]Sesuka[nse]
"I buried it."[pcms]

*506|
[fc]
Sesuka's voice once again interrupted my thoughts.[pcms]

*507|
[fc]
That marble... that marble is...[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*508|
[fc]
[vo_mar s="maru0526"]
[ns]Margarita[nse]
"Buried."[pcms]

[ChrSetEx layer=5 chbase="sesuka_d2"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*509|
[fc]
[vo_mob s="sesuka0016"]
[ns]Sesuka[nse]
"Eh?"[pcms]

*510|
[fc]
My sudden cold voice surprised Sesuka.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*511|
[fc]
[vo_mar s="maru0527"]
[ns]Margarita[nse]
"It was buried with my mother's coffin when she was lost in[r]
the blast of the civil war and her body was never found...[r]
as a substitute for her."[pcms]

;//＠母様＝かあさま

[chara_int][trans_c cross time=150]

*512|
[fc]
Leaving behind Sesuka who seemed to regret asking something[r]
she shouldn't have, I left the shrine alone.[pcms]

;//〆ブラックアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//ブロック00008 ラベル「zap07 戻り先」」　へjump
[jump storage="00080.ks" target=*00080_02]

