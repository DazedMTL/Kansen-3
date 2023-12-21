;//ブロックＴ４００１０『漣のバイオリン』
*T40010_TOP
;{SceneSet 漣のバイオリン}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:A001
;//★ここからＴ４００２０で流用します

;[sysbt_meswin]

*6710|
[fc]
[ns]Wataru[nse]
"Should I head back..."[pcms]

*6711|
[fc]
I can't think of anything else I want to do, so I might as[r]
well go back to my room. Maybe read some manga or play a[r]
game...[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6712|
[fc]
[vo_ren s="ren_T0023"]
[ns]Ren[nse]
"Ah... Onii-chan!"[pcms]

*6713|
[fc]
Just as I got off the elevator, I happened to run into Ren.[pcms]

*6714|
[fc]
She was holding a violin case in her arms.[pcms]

*6715|
[fc]
[ns]Wataru[nse]
"Ren. Are you going to play the violin?"[pcms]

*6716|
[fc]
At my words, Ren smiles happily.[pcms]

[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6717|
[fc]
[vo_ren s="ren_T0024"]
[ns]Ren[nse]
"Yeah, I played a little bit yesterday, but I haven't been[r]
practicing properly lately... I was wondering if there's a[r]
place where I won't be in the way..."[pcms]

*6718|
[fc]
[ns]Wataru[nse]
"Then the stage restaurant would be good. The acoustics are[r]
nice there, and if it's the dome, everyone will be around."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6719|
[fc]
[vo_ren s="ren_T0025"]
[ns]Ren[nse]
"I see... Yeah, I'll do that!"[pcms]

*6720|
[fc]
Come to think of it, I haven't really listened to Ren's[r]
violin performance lately... The last time might have been[r]
at the recital at the beginning of the year.[pcms]

*6721|
[fc]
I could hear her practicing at school from afar, but I[r]
hadn't seen her play.[pcms]

*6722|
[fc]
[ns]Wataru[nse]
"I'll join you."[pcms]

*6723|
[fc]
It might be nice to listen to Ren's live performance once in[r]
a while.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ステージレストラン
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*6724|
[fc]
Ren carefully took out her instrument from the case,[r]
tightened the bow, and began tuning by playing a long open A[r]
string on her collarbone.[pcms]

;//★ここまでの部分Ｔ４００２０で流用します。

*6725|
[fc]
[ns]Wataru[nse]
"...Hey, Ren"[pcms]

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6726|
[fc]
[vo_ren s="ren_T0026"]
[ns]Ren[nse]
"...What is it, Onii-chan?"[pcms]

*6727|
[fc]
While adjusting the pegs and slightly raising the pitch, Ren[r]
looks over with just her eyes.[pcms]

*6728|
[fc]
[ns]Wataru[nse]
"Why did you give up on studying abroad?"[pcms]

*6729|
[fc]
Ren seems to be quite a promising young violinist in the[r]
country. She had received many invitations from prestigious[r]
academies.[pcms]

*6730|
[fc]
In a field where young performers often focus heavily on[r]
technique, Ren's performances have a rich musicality. It[r]
would be a waste not to develop this talent, and a certain[r]
music university professor was very eager, repeatedly[r]
encouraging her to study abroad.[pcms]

*6731|
[fc]
I'm not knowledgeable about music, but Ren's performances[r]
are indeed comforting. It's not about showing off[r]
skillfulness, but rather music that seems to embrace the[r]
listener's heart with its gentleness.[pcms]

*6732|
[fc]
Even Dad was ready to send his beloved daughter to a foreign[r]
land, given the expectations from those around her.[pcms]

*6733|
[fc]
But... Ren turned down all the offers and chose to enroll in[r]
our local Kannami Academy instead...[pcms]

*6734|
[fc]
[ns]Wataru[nse]
"Even if you didn't want to go abroad, there are domestic[r]
options. Wouldn't it have been better to hone your skills at[r]
an academy specializing in music?"[pcms]

*6735|
[fc]
I was about to say that she intended to follow in our[r]
mother's footsteps when I stopped myself.[pcms]

*6736|
[fc]
Ren's real mother, who passed away, was apparently a[r]
renowned violinist.[pcms]

*6737|
[fc]
Dad married her after producing her show, and that's when[r]
Ren was born, as far as I know.[pcms]

*6738|
[fc]
If Ren wanted to become a performer like her mother, it[r]
seems better for her to attend a school with a high level of[r]
music education and receive specialized training...[pcms]

[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6739|
[fc]
[vo_ren s="ren_T0027"]
[ns]Ren[nse]
"But you know, Onii-chan... Good music education doesn't[r]
necessarily mean you'll produce good sound."[pcms]

;//[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6740|
[fc]
[vo_ren s="ren_T0028"]
[ns]Ren[nse]
"Good performance technique and good music may seem[r]
similar... but they're completely different things."[pcms]

*6741|
[fc]
Gently strumming a relaxed chord to check the tuning, Ren[r]
smiles faintly.[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6742|
[fc]
[vo_ren s="ren_T0029"]
[ns]Ren[nse]
"The times when I can produce good sound are not when I[r]
perform with high-level musicians, but when I'm with dear[r]
friends and family..."[pcms]

[ChrSetEx layer=5 chbase="ren_f7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6743|
[fc]
[vo_ren s="ren_T0030"]
[ns]Ren[nse]
"It's when I'm truly at peace and enveloped in trust that I[r]
can create the best music..."[pcms]

*6744|
[fc]
Gently yet firmly, Ren states her point.[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6745|
[fc]
[vo_ren s="ren_T0031"]
[ns]Ren[nse]
"Besides, I... didn't want to be separated from Dad and you[r]
guys..."[pcms]
;//＠ここだけ少し照れて

*6746|
[fc]
A blush tints Ren's cheeks as she shyly readjusts her[r]
instrument.[pcms]

[ChrSetEx layer=5 chbase="ren_f7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6747|
[fc]
[vo_ren s="ren_T0032"]
[ns]Ren[nse]
"Well then, I'm going to start practicing."[pcms]

*6748|
[fc]
[ns]Wataru[nse]
"Yeah. Let me listen closely for the first time in a[r]
while..."[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//〆ＥＶ００４
[evcg storage="EV007l"][trans_c cross time=300]
;//me001：漣の弾くバイオリンの曲（プロコフィエフ・バイオリンソナタニ短調の一部）
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*6749|
[fc]
Ren raises her arm and the bow touches the strings. Soon she[r]
begins to sway lightly and starts playing.[pcms]

*6750|
[fc]
This is a piece I've heard many times before. It's one that[r]
Ren always enjoys practicing.[pcms]

*6751|
[fc]
As I listen to the lively tones, I reflect on Ren's words.[pcms]

*6752|
[fc]
"I didn't want to be separated from Dad and you guys..."[pcms]

*6753|
[fc]
The meaning behind these words is clear. The reason Ren[r]
steadfastly refused study abroad and recommended admissions[r]
was for us...[pcms]

*6754|
[fc]
Back then... When we were uncertain about Ren's future path,[r]
I still hadn't fully recovered from the pain of losing our[r]
mother in the Tohoku infection disaster.[pcms]

*6755|
[fc]
Dad tried not to show it, but losing his first wife and then[r]
his beloved partner must have been a significant blow.[pcms]

*6756|
[fc]
Ren couldn't leave us disheveled men of the house behind and[r]
walk towards her own future alone...[pcms]

*6757|
[fc]
She created a warm family atmosphere, took care of household[r]
chores for us, and quietly stayed by our side, patiently[r]
waiting for our wounds to heal...[pcms]

*6758|
[fc]
My chest feels warm. Tears threaten to spill over, and I[r]
hastily blink them away.[pcms]

*6759|
[fc]
Thanks to Ren, we were able to start over as a family. And[r]
now she tells me that family is more important to her than[r]
anything else...[pcms]

*6760|
[fc]
Ren... Thank you...[pcms]

[evcg storage="EV007n"][trans_c cross time=300]

*6761|
[fc]
Before I knew it, Jin-san and Shigeyoshi were standing at[r]
the entrance of the restaurant. I could also see Mizuki and[r]
Kousuke near the kitchen.[pcms]

*6762|
[fc]
No one tries to speak. Everyone listens to Ren's performance[r]
in silence. A peaceful time flows gently...[pcms]

*6763|
[fc]
I wish this gentle time could continue forever... I quietly[r]
hope in my heart...[pcms]

;//バイオリンの音、ストップ
;//se停止
;[stopse buf=0]
[stopbgm]

*6764|
[fc]
[vo_yuh s="yuho_T0123"]
[ns]Yuuho[nse]
"E-everyone! The, the TV!! It's terrible--!!"[pcms]

;//bgm18・disguest
[bgm storage="BGM18"]

;//〆ステージレストラン
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*6765|
[fc]
Suddenly, Yuuho burst into the restaurant.[pcms]

*6766|
[fc]
[ns]Wataru[nse]
"Yuuho? What's wrong?"[pcms]

*6767|
[fc]
Noticing Yuuho's face pale as paper, drained of blood, an[r]
ominous premonition crossed my mind...[pcms]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

