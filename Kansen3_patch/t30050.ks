;//ブロックＴ３００５０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30050_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:B004
;//●時間切れ

;[sysbt_meswin]

*6283|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6284|
[fc]
Bewildered by Yuuho's tears, I found myself unable to say[r]
anything.[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6285|
[fc]
[vo_yuh s="yuho_T0044"]
[ns]Yuuho[nse]
"...I'm sorry, it's not your fault, Wataru."[pcms]
;//＠悲しいけど、ワタルを気遣うように

*6286|
[fc]
While wiping her tears, Yuuho tries her best to smile.[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6287|
[fc]
[vo_yuh s="yuho_T0045"]
[ns]Yuuho[nse]
"I had decided not to cry, no matter what..."[pcms]

*6288|
[fc]
Yuuho mutters while sniffling.[pcms]

*6289|
[fc]
So that's it... I've shattered Yuuho's bravest front...[pcms]

*6290|
[fc]
[ns]Wataru[nse]
"I'm sorry..."[pcms]

*6291|
[fc]
I apologize while looking down.[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6292|
[fc]
[vo_yuh s="yuho_T0046"]
[ns]Yuuho[nse]
"...That's why I'm saying it's not your fault. Don't[r]
apologize..."[pcms]

*6293|
[fc]
[ns]Wataru[nse]
"No... It is my fault."[pcms]

*6294|
[fc]
Suddenly, my chest fills with a sense of guilt.[pcms]

*6295|
[fc]
The apology earlier was for the clumsy kiss. But this[r]
"sorry" is different...[pcms]

*6296|
[fc]
I felt like I had prioritized my own desires at such a[r]
moment and ended up hurting Yuuho...[pcms]

*6297|
[fc]
[ns]Wataru[nse]
"Yuuho is worried about someone close to her right now...[r]
It's a really tough time for her, and yet I... That...[r]
family, or someone important... or a lover..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6298|
[fc]
[vo_yuh s="yuho_T0047"]
[ns]Yuuho[nse]
"...Lover...?"[pcms]

*6299|
[fc]
Yuuho looks at me with a very puzzled expression.[pcms]

*6300|
[fc]
Wait...? Why does she look so confused...?[pcms]

*6301|
[fc]
[ns]Wataru[nse]
"Um... like Oshima-senpai..."[pcms]

*6302|
[fc]
I mumble, struggling to bring up a difficult name.[pcms]

;//---------------------------------------------------------------
;//★ここから先は、Ｔ３００４０からコピーしました。流用部分です

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6303|
[fc]
[vo_yuh s="yuho_T0032"]
[ns]Yuuho[nse]
"Oshima-senpai? Why would you bring up senpai here?"[pcms]

*6304|
[fc]
Yuuho looks at me suspiciously.[pcms]

*6305|
[fc]
[ns]Wataru[nse]
"Eh? Because... weren't you two dating?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6306|
[fc]
[vo_yuh s="yuho_T0033"]
[ns]Yuuho[nse]
"Who was?"[pcms]

*6307|
[fc]
[ns]Wataru[nse]
"You were..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6308|
[fc]
[vo_yuh s="yuho_T0034"]
[ns]Yuuho[nse]
"Me and senpai?? Why would you think that...?"[pcms]

*6309|
[fc]
Yuuho's eyes are wide with genuine confusion.[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//航が悠帆と大嶋の逢い引きを目撃しているかどうか

[if exp="f.l_aibiki==1"][jump storage="T30050.ks" target=*T30050_02][endif]
[jump storage="T30050.ks" target=*T30050_01]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●目撃していない
*T30050_01

*6310|
[fc]
[ns]Wataru[nse]
"Because, that... eh? What? Was I wrong...?"[pcms]

*6311|
[fc]
Being so unexpectedly surprised, even I start to lose track[r]
of what's going on.[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6312|
[fc]
[vo_yuh s="yuho_T0035"]
[ns]Yuuho[nse]
"I don't know what you're misunderstanding but stop making[r]
such a mess of things, it's the worst! I hate that about[r]
you, Wataru!"[pcms]

*6313|
[fc]
Clearly annoyed, Yuuho glares at me sharply and speaks her[r]
mind.[pcms]

*6314|
[fc]
[ns]Wataru[nse]
"If I misunderstood, then I apologize, I'm sorry, Yuuho!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6315|
[fc]
[vo_yuh s="yuho_T0036"]
[ns]Yuuho[nse]
"Enough! Bye then!"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*6316|
[fc]
With an angry face, Yuuho turns her back on me and walks[r]
away...[pcms]

*6317|
[fc]
[ns]Wataru[nse]
"...Eh?????"[pcms]

*6318|
[fc]
How... Why? Wasn't Yuuho dating senpai...?[pcms]

*6319|
[fc]
[ns]Wataru[nse]
"...Ugh..."[pcms]

*6320|
[fc]
So all this time, I've been... misunderstanding?[pcms]

*6321|
[fc]
If it's true that there's nothing between her and senpai...[pcms]

*6322|
[fc]
If it was all just in my head, and I've been sulking and[r]
jealous and troubled and dark and in the end, I even accused[r]
Yuuho of something...[pcms]

*6323|
[fc]
I'm just as Yuuho said... the worst...[pcms]

*6324|
[fc]
[ns]Wataru[nse]
"What... what should I do..."[pcms]

*6325|
[fc]
I hang my head in dejection, scratching my head in[r]
frustration.[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6326|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6327|
[fc]
The phone rings at the worst possible time. I don't feel[r]
like talking to anyone right now...[pcms]

*6328|
[fc]
The phone keeps ringing persistently. When I check it, it's[r]
a call from Kousuke's number.[pcms]

;//★下記４行、Ｔ３００１０からのコピーです。

;//SE即時停止
[stopse buf=0]

*6329|
[fc]
[ns]Wataru[nse]
"...Hello? Kousuke?"[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6330|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]Mizuki[nse]
"Wataru!!! Where are you???"[pcms]

*6331|
[fc]
Mizuki's panicked scream flows from the phone, striking my[r]
ears.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6332|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]Mizuki[nse]
"The TV, the TV! It's terrible!! Just come quickly!!"[pcms]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//●目撃している
*T30050_02

*6333|
[fc]
[ns]Wataru[nse]
"But... I saw it."[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6334|
[fc]
[vo_yuh s="yuho_T0037"]
[ns]Yuuho[nse]
"Saw...?"[pcms]

*6335|
[fc]
[ns]Wataru[nse]
"On the night of the festival, behind the shrine, with[r]
Senpai..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6336|
[fc]
[vo_yuh s="yuho_T0038"]
[ns]Yuuho[nse]
"...!"[pcms]
;//＠顔色がかわる。「見てたのかよ、こいつ！」

*6337|
[fc]
Yuuho's complexion suddenly turned pale.[pcms]

*6338|
[fc]
...As I thought... it wasn't a mistake. She remembers it...[pcms]

*6339|
[fc]
[ns]Wataru[nse]
"You were kissing, weren't you?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6340|
[fc]
As a final blow, Yuuho finally hung her head in defeat.[pcms]

*6341|
[fc]
So it wasn't a mistake after all...[pcms]

*6342|
[fc]
"No way, he was just removing something from my eye," I had[r]
hoped she would say something like that with a bright[r]
smile... even if just a little.[pcms]

*6343|
[fc]
Such things like in manga, they don't happen, do they...[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6344|
[fc]
[vo_yuh s="yuho_T0039"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠怒りをおさえきれない

*6345|
[fc]
With her head still down, Yuuho took a quiet breath. Then, a[r]
suppressed voice followed.[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6346|
[fc]
[vo_yuh s="yuho_T0040"]
[ns]Yuuho[nse]
"...You saw... Wataru, you saw..."[pcms]

*6347|
[fc]
I realized then.[pcms]

*6348|
[fc]
[ns]Wataru[nse]
"I'm sorry! I didn't mean to peek, but, you know, that...!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6349|
[fc]
[vo_yuh s="yuho_T0041"]
[ns]Yuuho[nse]
"It's not about that!"[pcms]
;//＠怒り

*6350|
[fc]
My excuses were sharply cut off.[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6351|
[fc]
[vo_yuh s="yuho_T0042"]
[ns]Yuuho[nse]
"It's not about that...!"[pcms]
;//＠怒りよりも悲しさがこみあげてくる

*6352|
[fc]
[ns]Wataru[nse]
"...Yuuho?"[pcms]

*6353|
[fc]
What's going on...? Something is off... Yuuho seems more[r]
than angry, this is...[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6354|
[fc]
[vo_yuh s="yuho_T0043"]
[ns]Yuuho[nse]
"...If you saw, why didn't you help me!!"[pcms]
;//＠泣いている

*6355|
[fc]
Yuuho suddenly raised her face and shouted at me.[pcms]

*6356|
[fc]
Her face was twisted in frustration... and on her cheeks[r]
shone large tears...[pcms]

*6357|
[fc]
[ns]Wataru[nse]
"Yu-Yuuho!?"[pcms]

*6358|
[fc]
In my panic, I instinctively reached out my hand, but Yuuho[r]
turned away and ran off.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*6359|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*6360|
[fc]
She was crying... Yuuho was crying...[pcms]

*6361|
[fc]
I made Yuuho cry...[pcms]

*6362|
[fc]
I'm the worst...[pcms]

*6363|
[fc]
[ns]Wataru[nse]
"...Yuuho... sorry, Yuuho..."[pcms]

*6364|
[fc]
I hang my head in dejection, scratching my head in[r]
frustration.[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6365|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6366|
[fc]
The phone rings at the worst possible time. I don't feel[r]
like talking to anyone right now...[pcms]

*6367|
[fc]
The phone keeps ringing persistently. When I check it, it's[r]
a call from Kousuke's number.[pcms]

;//SE即時停止
[stopse buf=0]

;//★下記４行、Ｔ３００１０からのコピーです

*6368|
[fc]
[ns]Wataru[nse]
"...Hello? Kousuke?"[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6369|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]Mizuki[nse]
"Wataru!!! Where are you???"[pcms]

*6370|
[fc]
Mizuki's panicked scream flows from the phone, striking my[r]
ears.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6371|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]Mizuki[nse]
"The TV, the TV! It's terrible!! Just come quickly!!"[pcms]

[eval exp="f.l_kenka = 1"]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//★ここまでの部分は、Ｔ３００４０からコピーしました。流用部分です。
;//---------------------------------------------------------------

