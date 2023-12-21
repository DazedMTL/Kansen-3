;//block:A013
;//ブロック４０１２０『地下道全員脱出編　中』pt.5
;//@konya 11/18 EV_CGほか
;//@konya 40110.txtから

*40120_TOP
;{SceneSet 地下道全員脱出編中}
;//---------------------------------------------------------------
;//背景：永田町
;//感染者（集団）・軍隊の歩兵・女性リポーター・カメラマン
;//視点：別視点：女性アナウンサー
;//時間帯：夕方
;//・テキスト容量：12K前後
;//
;//カット繋ぎ演出アリ
;//
;//☆佐藤様
;//このシーンカットインで。
;//群衆は、２人くらい作ってコピペで並べるヤツで行きましょう。
;//みんな兵隊か感染者なので。背景はフリー素材で、
;//コピペを目立たせなくするため、カメラのフィルター処理をお願いします。
;//☆この女性リポーターとカメラマンは、フリーランサーです。
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP04 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;BGM即時停止
[fadeoutbgm time=500]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]



;//〆：BG　永田町（写真加工）
[evcg storage="evs005b"][trans_c random time=1000]


;[eval exp="f.l_map = 26"]

[sysbt_meswin]

[bgm storage="BGM02"]

*802|
[fc]
Even though it's evening, the August sun still shines nearly[r]
vertically down on the earth. That is something that never[r]
changes, no matter the circumstances.[pcms]

*803|
[fc]
What's different from usual is, yes. The atmosphere of this[r]
town.[pcms]

*804|
[fc]
In this area, at this time of day, "normally" there would be[r]
few people around, with only black cars used to escort[r]
important national figures and luxury hired cars parked by[r]
the roadside being noticeable.[pcms]

*805|
[fc]
However, today is completely different. The region, which[r]
should be quiet at this hour, echoes with the screams of men[r]
and women and the presence of ominous figures.[pcms]

*806|
[fc]
Amidst the loud noise of heavy diesel engines, barricades of[r]
spiraling barbed wire are being laid out, and behind them[r]
stands an army in full gear.[pcms]

*807|
[fc]
With beautiful precision, not a single person out of line,[r]
they aim their horizontally held guns at "something."[pcms]

*808|
[fc]
Dozens of men in suits run towards those gun barrels,[r]
screaming as they approach.[pcms]

*809|
[fc]
The armed men do not flinch or fire at these men in suits.[pcms]

*810|
[fc]
Yes, what they are looking at through their sights is not[r]
the men in suits, but rather the abnormal group creeping up[r]
from behind--[pcms]

*811|
[fc]
"A mob of rioters"[pcms]

*812|
[fc]
They are aiming solely at that, nothing else.[pcms]

*813|
[fc]
The dangerous group and the fleeing people. And then,[r]
there's another type of person present in this place.[pcms]

*814|
[fc]
"Mass Communication" That's what this breed of people is[r]
called.[pcms]

*815|
[fc]
The military, the panicked people, the media. In addition to[r]
these, a crowd of abnormal people.[pcms]

*816|
[fc]
These four groups are the cause of making this time in this[r]
city different from usual.[pcms]

*817|
[fc]
As each group heightens its tension, there was movement in[r]
the armed formation.[pcms]

*818|
[fc]
In response to that movement, a change occurred among the[r]
group of "media."[pcms]

*819|
[fc]
Among them "media," those who stood out most were the ones[r]
who started moving forward.[pcms]

*820|
[fc]
A few of them were different from other media groups; they[r]
began to act in small numbers.[pcms]

*821|
[fc]
[vo_mob s="repo0001"]
[ns]Female Reporter[nse]
`I've never seen anything like this before...! What's with[r]
that crowd and the Self-Defense Forces? To be able to report[r]
on a scene like this... it's a guaranteed award! Wait... is[r]
the camera rolling!? You should have told me sooner!![pcms]

*822|
[fc]
[ns]Cameraman[nse]
`Because you keep moving forward...[pcms]

*823|
[fc]
[ns]Cameraman[nse]
`Besides, it's my job to roll the camera so it can't be[r]
helped! Anything could happen at any time...[pcms]

*824|
[fc]
Contrary to the female reporter holding the microphone, the[r]
male holding the camera was hesitant.[pcms]

*825|
[fc]
The female reporter, perhaps frustrated by this, raised her[r]
voice and yelled at the cameraman.[pcms]

*826|
[fc]
[vo_mob s="repo0002"]
[ns]Female Reporter[nse]
`What's with that scaredy-cat attitude! Coward! Are you[r]
thinking of running away? A big event like this isn't[r]
something that freelancers like us can capture so easily,[r]
you know!?[pcms]

*827|
[fc]
The few who had started moving did not wear anything like[r]
"armbands" that would indicate which broadcasting station or[r]
publishing company they belonged to.[pcms]

*828|
[fc]
They were what you call freelance media.[pcms]

*829|
[fc]
They were burning with ambition.[pcms]

*830|
[fc]
"To scoop this historic moment as quickly as possible"[pcms]

*831|
[fc]
Although somewhat disrespectful, for them, this current[r]
situation was an excellent opportunity to sell themselves.[pcms]

*832|
[fc]
[vo_mob s="repo0003"]
[ns]Female Reporter[nse]
`Such a major incident... in the political heart of this[r]
country...! A scene where "rioters" and "military" clash...[r]
This footage will definitely sell overseas too![pcms]

*833|
[fc]
[vo_mob s="repo0004"]
[ns]Female Reporter[nse]
`The other commercial broadcasters seem too scared to[r]
move... If we secure "that place" now, we'll have the best[r]
footage all to ourselves! Let's go! Hurry!![pcms]

*834|
[fc]
The female reporter pointed at "that place" with an urgency[r]
as if she was about to bite the cameraman, and rattled on.[pcms]

*835|
[fc]
"That place" is right in the middle between the group called[r]
rioters and the formation aiming at them, behind an[r]
overturned car.[pcms]

*836|
[fc]
Whether someone set it on fire or not, that car was making a[r]
roaring noise and radiating a huge amount of heat around it.[pcms]

*837|
[fc]
[ns]Cameraman[nse]
`You say that but it's insanely dangerous! Over there...[r]
*cough* *cough cough*!! Damn it! Ever since coming to Tokyo[r]
my cough hasn't stopped...! *cough*[pcms]

*838|
[fc]
[vo_mob s="repo0005"]
[ns]Female Reporter[nse]
`Stop making excuses all the time! Let's go quickly, you[r]
coward![pcms]

*839|
[fc]
Though it's unclear who is the male in this duo, perhaps[r]
because he was scolded by the woman, the male cameraman[r]
angrily stood up and pointed his camera towards "that[r]
place."[pcms]

*840|
[fc]
[vo_mob s="repo0006"]
[ns]Female Reporter[nse]
`Finally got motivated, huh? Then let's go! I'll report[r]
while we walk! Don't you dare run away halfway through![pcms]

*841|
[fc]
[ns]Cameraman[nse]
`Tch... I get it! Let's go then! But if it gets dangerous,[r]
*cough*! I'll only look out for myself! Take care of your[r]
own safety![pcms]

*842|
[fc]
As carefully as possible. As inconspicuously as possible.[pcms]

*843|
[fc]
The reporter and cameraman, along with other crews, stepped[r]
towards "that place."[pcms]

*844|
[fc]
[vo_mob s="repo0007"]
[ns]Female Reporter[nse]
`...Check, mic check... Can everyone see this!? I will[r]
report on the riots that suddenly erupted a few days ago![pcms]

*845|
[fc]
[vo_mob s="repo0008"]
[ns]Female Reporter[nse]
`The wave of rioters that quickly flooded all over Tokyo has[r]
finally reached here in Nagata Town! It's dangerous but we[r]
will report in detail![pcms]

*846|
[fc]
The reporter took a deep breath and was about to spit out[r]
her next words.[pcms]

*847|
[fc]
But that was interrupted by another -- a rough male voice[r]
amplified by a megaphone and cracked with anger.[pcms]

*848|
[fc]
[ns]Self-Defense Force Member A[nse]
`Aim! Target distance 200![pcms]

*849|
[fc]
[ns]Self-Defense Force Member A[nse]
`If they approach within 150... permission to fire is[r]
granted! Suppress everything... Do not let them advance one[r]
step beyond this point![pcms]

*850|
[fc]
"Permission to fire"[pcms]

*851|
[fc]
That dangerous phrase, almost unheard of in this country.[r]
Those words seemed to stop the hands of time in this place[r]
for just a brief moment.[pcms]

*852|
[fc]
Those specific individuals, yes... the movements of everyone[r]
except the "rioters" were completely halted.[pcms]

*853|
[fc]
In the midst of this, the only ones who could move were not[r]
the military personnel but two freelance reporters.[pcms]

*854|
[fc]
[vo_mob s="repo0009"]
[ns]Female Reporter[nse]
`Permission to fire!? In a place like this...!?[r]
Impossible... that's just impossible!! Such a thing in this[r]
country...[pcms]

*855|
[fc]
[vo_mob s="repo0010"]
[ns]Female Reporter[nse]
`No, wait... once before... four years ago it happened...![r]
Yes, just like that time with the Tohoku infected[r]
victims...! Everyone, this might possibly be--[pcms]

*856|
[fc]
[vo_mob s="repo0011"]
[ns]Female Reporter[nse]
`Those who appear to be rioters... they might possibly be[r]
people afflicted with "UNKNOWN-LV4"![pcms]

*857|
[fc]
[vo_mob s="repo0012"]
[ns]Female Reporter[nse]
`There were rumors that the Self-Defense Forces were given[r]
permission to fire at the infected during the incident four[r]
years ago. Records indicate that the situation was similar[r]
to what we're seeing here now.[pcms]

*858|
[fc]
[vo_mob s="repo0013"]
[ns]Female Reporter[nse]
`Just moments ago, I received information that a virus very[r]
similar to UNKNOWN- LV4 might have emerged. Perhaps these[r]
individuals are afflicted by that virus.[pcms]

*859|
[fc]
[vo_mob s="repo0014"]
[ns]Female Reporter[nse]
`But... UNKNOWN-LV4 was supposed to have been suppressed[r]
with a declaration! That means, whether those people are[r]
infected or truly rioters... I cannot determine the[r]
situation.[pcms]

*860|
[fc]
[vo_mob s="repo0015"]
[ns]Female Reporter[nse]
`However, is such a state of affairs permissible!? They are[r]
human beings. To fire upon them, to shoot real bullets... is[r]
that really allowed!?[pcms]

*861|
[fc]
The female reporter, facing the camera, ranted desperately.[r]
Her voice seemed to prompt a similar reaction from the men[r]
holding guns.[pcms]

*862|
[fc]
The previously level guns began to waver in height[r]
inconsistently.[pcms]

*863|
[fc]
The female reporter had no intention whatsoever of stopping[r]
their actions.[pcms]

*864|
[fc]
But perhaps it was the blood of a journalist stirring within[r]
her. Still, she continued with words that seemed to dampen[r]
the spirits of the soldiers present.[pcms]

*865|
[fc]
[vo_mob s="repo0016"]
[ns]Female Reporter[nse]
`Their purpose has yet to be grasped, but they may be acting[r]
out against recent economic conditions or political[r]
corruption. To suppress them with military force...[pcms]

*866|
[fc]
Once again, the voice of the female reporter was interrupted[r]
by the amplified voice from a megaphone, now even louder and[r]
more forceful than before.[pcms]

*867|
[fc]
[ns]Self-Defense Force Member A[nse]
`Distance 160! Everyone, move to firing positions! Don't let[r]
a single one escape! Until orders are given..., do not break[r]
firing stance![pcms]

*868|
[fc]
However, contrary to the strong tone, the response from the[r]
troops was weak.[pcms]

*869|
[fc]
Whether they were frightened by the rioters who were slowly[r]
creeping closer with strange groans or hesitated to fire[r]
upon "people"...[pcms]

*870|
[fc]
Sensing their demeanor, a third command echoed.[pcms]

*871|
[fc]
[ns]Self-Defense Force Member A[nse]
`Take aim!! Remaining distance 5! Firing stance![pcms]

*872|
[fc]
With the third command, the troops regained their posture.[r]
As they made metallic sounds while preparing their weapons,[r]
they aimed their dull gleaming gun barrels at the[r]
approaching threat.[pcms]

*873|
[fc]
The sound of metal ceased, and only bizarre moaning echoed.[pcms]

*874|
[fc]
A shout tore through the silence.[pcms]

*875|
[fc]
[ns]Self-Defense Force Member A[nse]
`Distance 0! Everyone, begin firing!! Fireeeeeee!!![pcms]

*876|
[fc]
Finally, the order to fire upon the "rioters" was given.[pcms]

*877|
[fc]
However--[pcms]

*878|
[fc]
Although their gun barrels were aimed at them, not a single[r]
one in the line fired.[pcms]

*879|
[fc]
It wasn't because of what the female reporter had said[r]
earlier.[pcms]

*880|
[fc]
It was because none of them had any experience firing upon[r]
"humans."[pcms]

*881|
[fc]
Indeed, as the female reporter said, there had been an[r]
incident four years ago in Tohoku where Self-Defense[r]
officers fired upon "infected" individuals.[pcms]

*882|
[fc]
But none of those troops were present here by chance.[pcms]

*883|
[fc]
That is to say, none of the troops present had any[r]
experience with firing upon people.[pcms]

*884|
[fc]
For them, no matter the orders, no matter if the enemy was[r]
"infected"...[pcms]

*885|
[fc]
It was no wonder that not a single one could pull the[r]
trigger.[pcms]

*886|
[fc]
Silence visited once again.[pcms]

*887|
[fc]
For those who had been watching with bated breath, a turning[r]
point arrived.[pcms]

*888|
[fc]
The crowd of rioters -- no, "infected" -- had approached[r]
right up to the female reporter and her cameraman colleague[r]
who had been reporting on this situation until just moments[r]
ago.[pcms]

*889|
[fc]
[ns]Cameraman[nse]
`Ugh... uwaahhhhhhh!!! When did they get so closeeee?![pcms]

*890|
[fc]
[ns]Infected Man C[nse]
`Gyah-gyah shut upppppppppp!!! You're so[r]
annoyingggggggggggggggggg!!![pcms]

*891|
[fc]
[ns]Infected Man D[nse]
`Hyahahahahahahahaha!!!!!! I'm starving here! You're just in[r]
timeeeee! Don't move from there!!![pcms]

*892|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]Infected Woman A[nse]
`Give me your cock, pretty please~![pcms]

*893|
[fc]
The crowd of men and women drew closer with bizarre cries.[pcms]

*894|
[fc]
Their movements were sluggish, but perhaps because their[r]
legs gave out from fear, both the cameraman and reporter[r]
became unable to move from their spot.[pcms]

*895|
[fc]
"to protect people."[pcms]

*896|
[fc]
"Begin firing"[pcms]

*897|
[fc]
That voice echoed like a game of telephone through the[r]
woods.[pcms]

*898|
[fc]
A four-lane road. Tall buildings towering high.[pcms]

*899|
[fc]
The words "begin firing" hit all of these and bounced back.[r]
Soon after, from all directions came those words and a noise[r]
resembling that of a metalworking factory  a series of[r]
explosive sounds.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=500]
;//se026・銃声
[se buf=0 storage="se026"]

*900|
[fc]
Although sparse, firing upon the "infected" had begun.[pcms]

*901|
[fc]
[vo_mob s="repo0017"]
[ns]Female Reporter[nse]
`...finally...! The gunfire has started! This is not a movie[r]
or drama!![pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=300]
;//se026・銃声
[se buf=0 storage="se026"]
[wait time=500]
;//se026・銃声
[se buf=0 storage="se026"]

*902|
[fc]
[vo_mob s="repo0018"]
[ns]Female Reporter[nse]
"Who would have thought such a thing could happen in this[r]
country! The sound is incredible! Aaaaaahhh!!"[pcms]

*903|
[fc]
The explosive sounds drowned out the reporter's screams. Red[r]
flashes crisscrossed the sky.[pcms]

*904|
[fc]
In a situation that could be mistaken for war, the reporter[r]
crawled on the ground, moving forward while continuing to[r]
record the situation.[pcms]

*905|
[fc]
Meanwhile, the "infected" did not stop their advance even[r]
amidst the gunfire.[pcms]

*906|
[fc]
The order of the red flashes flying through the air began to[r]
falter. This was because some of the troops, feeling fear[r]
against the relentlessly advancing infected, started to[r]
leave their posts.[pcms]

*907|
[fc]
The person who appeared to be the commander raised his[r]
voice, trying to maintain order.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=200]
;//se026・銃声
[se buf=0 storage="se026"]
[wait time=300]
;//se026・銃声
[se buf=0 storage="se026"]

*908|
[fc]
Disordered gunfire and shouts of anger.[pcms]

*909|
[fc]
The noise that surpassed all others began with a roar.[r]
Finally, even the machine guns mounted on armored vehicles[r]
started spewing fire.[pcms]

*910|
[fc]
[ns]Cameraman[nse]
"Whoa! That was close!! Hey! It's no use... It's too[r]
dangerous to stay here any longer!! Let's pull back!"[pcms]

*911|
[fc]
[vo_mob s="repo0019"]
[ns]Female Reporter[nse]
"Look! The rioters are falling one by one! Unarmed people[r]
are being struck down by ruthless bullets!! Is this really[r]
allowed?!"[pcms]

;//se030・爆発
[se buf=0 storage="se030"]

*912|
[fc]
[vo_mob s="repo0020"]
[ns]Female Reporter[nse]
"Ah...an explosion!! Did the rioters use a bomb? Ahh![r]
They're trying to break through the barricade!!"[pcms]

*913|
[fc]
[vo_mob s="repo0021"]
[ns]Female Reporter[nse]
"This is insane...the rioters who should have been[r]
shot...they're still advancing! Could it be...as I[r]
feared..."[pcms]

*914|
[fc]
[ns]Cameraman[nse]
"No good! I can't take this anymore!! Do it yourself...[r]
Aaaaaahhhhhhh!!"[pcms]

*915|
[fc]
Amidst the gunfire, the cameraman collapsed on the spot.[pcms]

*916|
[fc]
Naturally, the camera fell over too. However... The camera[r]
continued to roll.[pcms]

*917|
[fc]
Even without its operator, the machine continued to move to[r]
capture the truth.[pcms]

*918|
[fc]
The machine that records the truth -- continued to capture[r]
the upcoming disgrace without blinking.[pcms]

*919|
[fc]
[vo_mob s="repo0022"]
[ns]Female Reporter[nse]
"Aaaaaahhhhh!!! Let go of meee!!! What are you doing! Stop[r]
it!!!"[pcms]

*920|
[fc]
[ns]Infected Man E[nse]
"This one's got a pretty nice ass!"[pcms]

*921|
[fc]
[ns]Infected Man F[nse]
"Can I be first? It's okay, right?!"[pcms]

*922|
[fc]
[ns]Infected Man H[nse]
"Don't talk nonsense! It's my turn, right, sister?!"[pcms]

*923|
[fc]
[ns]Infected Man I[nse]
"Damn it, shut up! It's obviously my turn!"[pcms]

*924|
[fc]
[vo_mob s="repo0023"]
[ns]Female Reporter[nse]
"No...noooooo!!!"[pcms]

;//〆：ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*925|
[fc]
Angry voices. Gunfire. Screams.[pcms]

*926|
[fc]
An intense cacophony unheard in everyday life.[pcms]

*927|
[fc]
Along with these sounds, the camera continued to shine its[r]
eye to record the true tragedy about to begin.[pcms]

;//〆・ＨＥＶ０４０：輪姦中継／女性リポーター／ベージュのスーツ／背面駅弁（俯瞰図）
[evcg storage="HEV031a"][trans_c cross time=300]

*928|
[fc]
The female reporter's screams and resistance were in vain as[r]
the fabric covering her genitals was easily torn away,[r]
exposing everything.[pcms]

*929|
[fc]
[vo_mob s="repo0024"]
[ns]Female Reporter[nse]
"Let go of me!! Noooooo!!!"[pcms]

*930|
[fc]
[ns]Infected Man C[nse]
"Oh ho! Young women are different indeed! Soft and smelling[r]
good...the best!!"[pcms]

*931|
[fc]
[ns]Infected Man D[nse]
"Damn it... I got beaten to being first! I'm next, so none[r]
of you other guys touch her!"[pcms]

*932|
[fc]
[ns]Infected Man E[nse]
"Shut up! I want to do it too... No matter how many times I[r]
do it, it's never enough!"[pcms]

*933|
[fc]
[ns]Infected Person - Male F[nse]
"Ugh... I want to do it..."[pcms]

*934|
[fc]
The infected swarming around the female reporter were[r]
captivated by their prey and did not even see the TV camera.[pcms]

*935|
[fc]
But even as it lay discarded on the ground, still rolling,[r]
one of the infected forcefully spread the reporter's legs[r]
and exposed her to the camera.[pcms]

*936|
[fc]
The infected --[pcms]

*937|
[fc]
Those who were infected with UNKNOWN-LV4 and had symptoms[r]
had their brain's motor functions paralyzed. As a result,[r]
there was no limit to the strength of the man lifting up the[r]
female reporter.[pcms]

*938|
[fc]
In addition, everything they saw became an object of carnal[r]
desire.[pcms]

*939|
[fc]
Right now, part of their behavioral principles was about to[r]
be recorded by this single camera.[pcms]

*940|
[fc]
[vo_mob s="repo0025"]
[ns]Female Reporter[nse]
"Aaaaahhh!!! Stop it!! The camera is... Don't film this![r]
Don't look!!"[pcms]

*941|
[fc]
[ns]Infected Man F[nse]
"What's this? Your pussy is twitching! And yet you say[r]
stop?"[pcms]

*942|
[fc]
[ns]Infected Man C[nse]
"Alright, I can't hold back anymore... I'm going in!"[pcms]

;//〆：レッドフラッシュ
[se buf=0 storage="se_sex01"]
;//〆：差分Ｂ
;//@konya 1回目挿入
[evcg赤フラ storage="HEV031b"]

*943|
[fc]
[vo_mob s="repo0026"]
[ns]Female Reporter[nse]
"Giiiiiiiiii!! So sudden... You must be crazy...[r]
Giiiiiiiiii!"[pcms]

*944|
[fc]
[ns]Infected Man D[nse]
"Hehehe! She's tight! It's like she's a virgin!! Ugh...[r]
Ohhhh!!"[pcms]

*945|
[fc]
[ns]Infected Person - Male F[nse]
"Oh-oh-...I can see her pussy spreading wide open! It's[r]
really beautiful... She even groomed her hair properly![r]
Gyahaha!"[pcms]

*946|
[fc]
[ns]Infected Man D[nse]
"Damn, her pussy is so plump... I haven't been with a woman[r]
in years... It's really good! Women are great! I'm gonna cum[r]
soon!"[pcms]

*947|
[fc]
[vo_mob s="repo0027"]
[ns]Female Reporter[nse]
"Stop it! Ah... Nuuuuh! It's moving, no!! Aaaahhhhh!! It's[r]
hitting deep... Giiiiiiiiii! It hurts!!"[pcms]

*948|
[fc]
[ns]Infected Man C[nse]
"Hey, it smells a bit off... Think about the next guy who's[r]
gonna do it."[pcms]

*949|
[fc]
[vo_mob s="repo0028"]
[ns]Female Reporter[nse]
"Giiiiiiiiii! Auuuuuh! I said let go of me![r]
Aaaaaaaaahhhhh!!! Idiot!"[pcms]

*950|
[fc]
The female reporter could only scream in a position like she[r]
was being put in a wrestling hold, unable to do anything but[r]
be violated by the infected.[pcms]

*951|
[fc]
The troops who had been shooting at the infected just[r]
moments before did not come to help her.[pcms]

*952|
[fc]
Some of the troops deployed to stop the infected also became[r]
infected themselves, breaking the discipline of the legion.[pcms]

*953|
[fc]
[vo_mob s="repo0029"]
[ns]Female Reporter[nse]
"Nuuuh... Ah! Uwah! Giiiiiiiiii! My stomach! You're[r]
thrusting so hard... Guuuaah! Noooo!! It hurts!"[pcms]

*954|
[fc]
[ns]Infected Man D[nse]
"Oh, oh... here it comes... It's been a while since I've[r]
felt this! I'm gonna cum all inside you, Onee-san! Make my[r]
baby! Guhehehe!"[pcms]

*955|
[fc]
[vo_mob s="repo0030"]
[ns]Female Reporter[nse]
"Hik! Don't say such stupid things... Nguahh!! Stop...[r]
Aaah!! It's swelling! Stop it... Stop it ahhhhhh!!"[pcms]

*956|
[fc]
[ns]Infected Man D[nse]
"I'm cumming... I'm gonna cum, cumming ahhhh!! Oooohhh!!"[pcms]

;//@konya 膣内射精1回目
;//〆：ホワイトフラッシュ×３
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV031c"]


*957|
[fc]
[vo_mob s="repo0031"]
[ns]Female Reporter[nse]
"Hik... Hiaaaaaahhhh!!! You idiot ahhhh!! Inside...[r]
Uwaaaaahh!! Not by someone like youuuu!"[pcms]

*958|
[fc]
[ns]Infected Man D[nse]
"Saying 'someone like you' is pretty harsh... You talk dirty[r]
for a Onee-san... Oh, it's not stopping yet! Your pussy...[r]
is too good!! Heheheh!"[pcms]

;//@konya 膣内射精1回目後
[evcg storage="HEV031d"][trans_c cross time=300]

*959|
[fc]
[vo_mob s="repo0032"]
[ns]Female Reporter[nse]
"Uwaaaaaaaaahhh!! Stop it!! Aaaaaahhh!!"[pcms]

*960|
[fc]
[ns]Infected Man E[nse]
"Looks like it's my turn now... Here I go...!!"[pcms]

*961|
[fc]
[vo_mob s="repo0033"]
[ns]Female Reporter[nse]
"Stop... Stop it!! This kind of thing... You guys, don't do[r]
this ahhh Uwaaaaaahhh!!"[pcms]

*962|
[fc]
[ns]Infected Man E[nse]
"You're really noisy... Aren't reporters supposed to[r]
accurately report the situation? Report everything that's[r]
going to happen to you now!"[pcms]

*963|
[fc]
[ns]Infected Person - Male F[nse]
"That's right! How do you feel right now? Are you happy[r]
being surrounded by so many cocks? Hyahahaha! Say it! Try[r]
saying it ahhhh!!"[pcms]

*964|
[fc]
[vo_mob s="repo0034"]
[ns]Female Reporter[nse]
"No, please stopppp!!"[pcms]

*965|
[fc]
The female reporter, surrounded by the infected and verbally[r]
abused, no longer had the ambitious tone she had before and[r]
could only scream in half-madness.[pcms]

*966|
[fc]
However, her screams were in vain as the next man, an[r]
infected, approached and put his full weight on the female[r]
reporter who was still being held.[pcms]

;//〆：レッドフラッシュ

[se buf=0 storage="se_sex01"]
;//@konya 2回目挿入
[evcg赤フラ storage="HEV031e"]

*967|
[fc]
[vo_mob s="repo0035"]
[ns]Female Reporter[nse]
"Aaaaaahhh!! Stop, stop it!! Guuuh! Don't put it in meee!![r]
Aaaaahhhh!! Why is this happening to me..."[pcms]

*968|
[fc]
[ns]Infected Man F[nse]
"You have such a nice voice! Reporters really do have good[r]
screams! You've got strong abs too... Have you been training[r]
your pussy as well!? It's so tight!!"[pcms]

*969|
[fc]
[ns]Infected Man C[nse]
"Hooo! So the secret to making good sounds is training your[r]
pussy, huh! Gyahahahaha!!"[pcms]

*970|
[fc]
[vo_mob s="repo0036"]
[ns]Female Reporter[nse]
"That's not itttt!! Stop saying stupid things and let me[r]
gooooo!!"[pcms]

*971|
[fc]
[ns]Infected Man G[nse]
"That's why I'm telling you to report! Look, the camera is[r]
rolling too! Your pussy is perfectly captured!"[pcms]

*972|
[fc]
[vo_mob s="repo0037"]
[ns]Female Reporter[nse]
"Eh..."[pcms]

*973|
[fc]
[ns]Infected Man D[nse]
"Oh yeah, this thing has been shining all along... We can[r]
make an adult video of you with this, gehehe!"[pcms]

*974|
[fc]
The word 'camera' caused the female reporter to react[r]
excessively.[pcms]

*975|
[fc]
The camera records the truth, everything that comes into its[r]
view accurately. In her fading consciousness, she imagined[r]
what her future would be like because of this.[pcms]

*976|
[fc]
[vo_mob s="repo0038"]
[ns]Female Reporter[nse]
"No, noooooooooooooo!! The camera... isn't it stopped!? No,[r]
NO!! Stop it!! Stop the camera pleeease!!"[pcms]

*977|
[fc]
Naturally, what was happening at this place would not be[r]
broadcasted on general television. However, in this[r]
situation, she was unable to make any rational judgments.[pcms]

*978|
[fc]
Moreover, none of the men surrounding her were "sane"[r]
anymore...[pcms]

*979|
[fc]
[ns]Infected Person - Male F[nse]
"Even if you tell me to stop, your pussy is just too good...[r]
Can't stop moving my hips! Your screams are also nice[r]
ahhhhh!"[pcms]

*980|
[fc]
[ns]Infected Man G[nse]
"Hurry up, there's a line waiting! Just cum already![r]
Anywhere inside that Onee- san will do!"[pcms]

*981|
[fc]
[ns]Infected Man F[nse]
"Heh! Then I'll cum inside too! This chick's pussy is tight[r]
and slippery from the last guy's cum. I'm about to cum too!"[pcms]

*982|
[fc]
[vo_mob s="repo0039"]
[ns]Female Reporter[nse]
"Uwaaaahh!! Stop... Nooo!! The sound... I can hear weird[r]
sounds!! Don't look! Stop the camera pleeease!!"[pcms]

*983|
[fc]
[ns]Infected Man F[nse]
"Heh, I thought the first guy came too easily, but I can't[r]
help it... Your pussy is clinging to my cock... Is this what[r]
they call a 'treasure pussy'?"[pcms]

*984|
[fc]
[ns]Infected Man G[nse]
"Oh, that sounds good! Can't wait for my turn! So hurry up[r]
and cum already!"[pcms]

*985|
[fc]
In this place alone, order had completely collapsed. Not[r]
just order...[pcms]

*986|
[fc]
Rationality and ethics had all crumbled away, creating a[r]
situation akin to primitive times.[pcms]

*987|
[fc]
The infected were truly like beasts. Or rather, beings even[r]
lower than beasts, violating the woman.[pcms]

*988|
[fc]
Rather than violating...[pcms]

*989|
[fc]
It was more like they were using a toy for masturbation.[pcms]

*990|
[fc]
And the masturbation continued.[pcms]

*991|
[fc]
[ns]Infected Man F[nse]
"Oh... I'm gonna cum now... Here I gooo!!"[pcms]

*992|
[fc]
With a spirited shout, the man's hip movements accelerated.[pcms]

*993|
[fc]
The rhythmic movements of his hips until then became nothing[r]
more than rough thrusts in every direction. Especially hard[r]
thrusts deep inside.[pcms]

*994|
[fc]
This was the signal for both the female reporter and the[r]
infected man penetrating her to arch their necks back.[pcms]

*995|
[fc]
[ns]Infected - Male F[nse]
"Uwaaah... My cock's gonna get torn off! Ooohh!"[pcms]

;//@konya 膣内射精2回目
;//〆：ホワイトフラッシュ×３
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV031f"]


*996|
[fc]
[vo_mob s="repo0040"]
[ns]Female Reporter[nse]
"Uwaaaaaaahh!! Again!! Inside againnn!! Uwaaah..."[pcms]

*997|
[fc]
[ns]Infected Person - Male F[nse]
"Uwoooohh... This chick is amazing... My balls are gonna be[r]
emptied..."[pcms]

;//@konya 膣内射精2回目後
[evcg storage="HEV031g"][trans_c cross time=300]

*998|
[fc]
[ns]Infected Man G[nse]
"Next is my turn! ...What's with this woman? She's stretched[r]
out? I wanted to hear a good scream too, but oh well..."[pcms]

*999|
[fc]
[vo_mob s="repo0041"]
[ns]Female Reporter[nse]
"Uh... Auh..."[pcms]

*1000|
[fc]
[ns]Infected Man G[nse]
"Well, whatever... Here I go then! Heheh, it's slippery with[r]
that guy's semen... Goes in easy..."[pcms]

*1001|
[fc]
[vo_mob s="repo0042"]
[ns]Female Reporter[nse]
"Ah... Aaah... Uh"[pcms]

*1002|
[fc]
Still being held up with her crotch exposed, it was hard for[r]
her to realize that her consciousness was already starting[r]
to drift away from her body.[pcms]

*1003|
[fc]
The third infected person began to prepare for "self-[r]
pleasure" as he climbed on top of the female reporter, who[r]
was unable to respond properly.[pcms]

*1004|
[fc]
[ns]Infected Man H[nse]
"I... I want to put it in soon..."[pcms]

*1005|
[fc]
The man holding her from behind, not satisfied with just[r]
restraining her, began to grind his hips, rubbing his dick[r]
against her anus.[pcms]

*1006|
[fc]
The moment the female reporter's head drooped down...[pcms]

;//〆：レッドフラッシュ
[se buf=0 storage="se_sex01"]
;//〆：差分表示
;//@konya AV挿入
[evcg赤フラ storage="HEV031h"]

*1007|
[fc]
Now reduced to an object, the female reporter accepted the[r]
infected men's erections in both her front and back holes[r]
without resistance.[pcms]

*1008|
[fc]
[vo_mob s="repo0043"]
[ns]Female Reporter[nse]
"Nghiiiiiiiiiiii! No, no... not both... front and back... at[r]
the same time..."[pcms]

*1009|
[fc]
[vo_mob s="repo0044"]
[ns]Female Reporter[nse]
"Hic... igii... ngha... faaah... no, my... pussy... nooo..."[pcms]
;//＠おまんこ、と言おうとしているが理性がまだ勝っている

*1010|
[fc]
[ns]Infected Man G[nse]
"Whoa... this is amazing! It's rubbing against the inside!"[pcms]

*1011|
[fc]
[ns]Infected Man H[nse]
"Oooh... it's so warm... The entrance is tight... and[r]
something's hitting it deep inside... It feels different[r]
than the front!"[pcms]

*1012|
[fc]
[vo_mob s="repo0045"]
[ns]Female Reporter[nse]
"Aggh... ugh... it hurts!!"[pcms]

*1013|
[fc]
Though the female reporter seemed on the verge of collapse,[r]
being assaulted from both ends as if ignited caused her to[r]
throw her head back and scream.[pcms]

*1014|
[fc]
[ns]Infected Man G[nse]
"Oh, oh, oh... you're clamping down so tight...! Are you[r]
getting excited being filled in your pussy and ass? Your[r]
juices are overflowing too!"[pcms]

*1015|
[fc]
[ns]Infected Man H[nse]
"The ass is so slippery... The entrance to the asshole feels[r]
good..."[pcms]

*1016|
[fc]
[vo_mob s="repo0046"]
[ns]Female Reporter[nse]
"This is... this is too much... I'm going to go crazy...[r]
Both the front and back at the same time... ughhh..."[pcms]

*1017|
[fc]
[ns]Infected Man H[nse]
"This is my first time experiencing this... The cock inside[r]
the pussy is hitting mine, and it feels good..."[pcms]

*1018|
[fc]
[ns]Infected Man G[nse]
"This is insane! The pussy is clamping down, and the thing[r]
in the ass is grinding! This is the best!!"[pcms]

*1019|
[fc]
[vo_mob s="repo0047"]
[ns]Female Reporter[nse]
"Don't say such things! I can't take it anymore! I'm going[r]
to... uwaah!! My pussy... and my ass feel good too!![r]
Aaahhh!"[pcms]

*1020|
[fc]
[ns]Infected Man G[nse]
"Oh, she's getting into it now! I gotta give it my all too![r]
Ora! You puppet in the back! Stir up her insides too![r]
Hyahahahaha!"[pcms]

*1021|
[fc]
[ns]Infected Man H[nse]
"Yeah, yeah! Nwooo!! I'm gonna fuck you so hard your asshole[r]
breaks!"[pcms]

*1022|
[fc]
[vo_mob s="repo0048"]
[ns]Female Reporter[nse]
"Nyiiih! Nuhh!! Fuaahh!! My ass! It's hot!! My pussy won't[r]
stop overflowing!! I'm losing my mind!!"[pcms]

*1023|
[fc]
[vo_mob s="repo0049"]
[ns]Female Reporter[nse]
"It feels good!! It feels so good!! I'm going to die!! I'm[r]
dying!!"[pcms]

*1024|
[fc]
Sexual intercourse with an infected person creates more[r]
infected. Now, a new infected is about to be born.[pcms]

*1025|
[fc]
In the eyes of the female reporter, a mad glint began to[r]
flicker, just like the men surrounding her.[pcms]

*1026|
[fc]
Yes, she was on the verge of joining the ranks of the[r]
infected.[pcms]

*1027|
[fc]
[ns]Infected Man G[nse]
"Oh, she finally made a sound! That's what I wanted to[r]
hear!"[pcms]

*1028|
[fc]
[ns]Infected Man H[nse]
"Such a cute voice... Just hearing it makes me wanna cum."[pcms]

*1029|
[fc]
[vo_mob s="repo0050"]
[ns]Female Reporter[nse]
"Not inside again... nooo! Please stop! No more... please,[r]
I'm begging you... it feels too good..."[pcms]

*1030|
[fc]
[ns]Infected Man H[nse]
"Oooh, the entrance to the asshole... it's amazing! It[r]
clenches way more than the pussy!"[pcms]

*1031|
[fc]
[ns]Infected Man G[nse]
"I can't hold back anymore! I'm going to fill your pussy[r]
with my cum, wash away all the semen those guys dumped in[r]
you with mine! Here I cummmmm!!"[pcms]

*1032|
[fc]
[vo_mob s="repo0051"]
[ns]Female Reporter[nse]
"No aaaaah!! I'll get pregnant!! Stop it ooooh!! Not by[r]
someone like you... not your child!! Uwaaaahhh!!"[pcms]

*1033|
[fc]
[ns]Infected - Male F & Male G[nse]
"Uwoooooh... I'm cummingggggg!!!!!"[pcms]

*1034|
[fc]
[vo_mob s="repo0052"]
[ns]Female Reporter[nse]
"Aaaaaaaaaaaaaaaahhhhh!! I'm going to get[r]
pregnantttttttt!!!!!"[pcms]

;//@konya 膣内射精3回目、AV挿入中
;//〆：ホワイトフラッシュ×３
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV031i"]


*1035|
[fc]
The tension in the female reporter snapped at that moment as[r]
she received their seed from both ends simultaneously.[pcms]

*1036|
[fc]
With a half-smile and tears overflowing, her ambivalent[r]
expression collapsed once again as her head drooped down.[pcms]

*1037|
[fc]
[ns]Infected Man G[nse]
"Woah!? My cock got pushed out... She's clamping down so[r]
hard..."[pcms]

*1038|
[fc]
[ns]Infected Man H[nse]
"Ugh...! That felt so good..."[pcms]

;//@konya 膣内射精3回目後、AV挿入中
[evcg storage="HEV031j"][trans_c cross time=300]

*1039|
[fc]
[vo_mob s="repo0053"]
[ns]Female Reporter[nse]
"Ahaha... ahaha... Did that feel good? Did you enjoy being[r]
inside me that much? Ahaha... ahah! I want you to fuck me[r]
more~?"[pcms]

*1040|
[fc]
Her eyes were vacant, but they only regained their light[r]
when looking at a man's dick.[pcms]

*1041|
[fc]
The dull red glow in her eyes was fixated only on a man's[r]
particular part.[pcms]

;//〆：フェードアウト
;//〆：黒画面継続
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1042|
[fc]
[ns]Infected Man I[nse]
"Alright then, my turn!"[pcms]

*1043|
[fc]
[ns]Infected - Male J[nse]
"Me too!"[pcms]

;//@konya 膣内射精3回目後
[evcg storage="HEV031k"][trans_c cross time=300]

*1044|
[fc]
[vo_mob s="repo0054"]
[ns]Female Reporter[nse]
"Heheheh... ahahaha... *sob*... uh... What am I doing...[r]
ahaha... But now... I don't care anymore! Ahaha! Ahahahaha![r]
Hurry up! Fuck me!"[pcms]
;//＠半泣き

*1045|
[fc]
[ns]Infected Man K[nse]
"Me too, me too!"[pcms]

*1046|
[fc]
The something that had been supporting her spirit until then[r]
burst silently. The woman who had been resisting was nowhere[r]
to be found.[pcms]

*1047|
[fc]
All that was left was a mere flesh puppet. Just a broken[r]
marionette and beasts.[pcms]

*1048|
[fc]
[ns]Infected Man I[nse]
"Come on! Next, it's our turn!"[pcms]

*1049|
[fc]
[vo_mob s="repo0055"]
[ns]Female Reporter[nse]
"*sob*... hic... hic... ahahahaha!! You guys... Can you[r]
satisfy me? *sob*... Hic... Sorry for being unsightly..."[pcms]
;//＠涙声

*1050|
[fc]
[vo_mob s="repo0056"]
[ns]Female Reporter[nse]
"Please watch me being violated... Everyone! Look closely at[r]
me!! Waaaaahhh!! *sob*..."[pcms]
;//＠涙声

*1051|
[fc]
[ns]Infected Man I[nse]
"Whoa!? Are we gonna be on TV? Can we really appear? That[r]
gets me fired up!"[pcms]

*1052|
[fc]
[ns]Infected Person - Male K[nse]
"It's my first time being on TV! And it's even recording the[r]
sex, I'll use this as fap material at home later! Hyahaha!!"[pcms]

*1053|
[fc]
[vo_mob s="repo0057"]
[ns]Female Reporter[nse]
"Th-that's... right... everything... everything up to now[r]
has been recorded, nooooooo!! Uwaaaaahhh!!"[pcms]

*1054|
[fc]
[ns]Infected Man I[nse]
"Oh-oh-... Are you so happy you're crying!? You're so happy[r]
to be filled with our cum that you're crying, huh!?"[pcms]

*1055|
[fc]
[vo_mob s="repo0058"]
[ns]Female Reporter[nse]
"My belly... my pussy and my butt... are filled with these[r]
men's cum... Everyone watching this footage! My belly is[r]
full of these people's cum!"[pcms]

*1056|
[fc]
[vo_mob s="repo0059"]
[ns]Female Reporter[nse]
"If... if you see me in town... then... hehe... please do[r]
whatever you want with my body! Ugh... *sniffle*... ahaha![r]
Ahahahah!!"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 挿入4回目
[evcg storage="HEV031l"][trans_c cross time=300]

*1057|
[fc]
[vo_mob s="repo0060"]
[ns]Female Reporter[nse]
"My body is... being continuously ravaged by these men![r]
Nfu... naaaaa!! My pussy is getting so sloppy, so sloppy!!"[pcms]

*1058|
[fc]
[vo_mob s="repo0061"]
[ns]Female Reporter[nse]
"My pussy and my butt, everything... ughh... my nipples are[r]
still hard, they won't calm down... my clit, too... hiaaah![r]
Don't rub it, noooo!!"[pcms]

*1059|
[fc]
[ns]Infected Man I[nse]
"What's this, a live broadcast? Sounds like you're reading[r]
an erotic novel! You suck at it though... heh, but it's[r]
getting me excited!!"[pcms]

*1060|
[fc]
[ns]Infected Man K[nse]
"Oh! Me too! Thinking that I'm on TV, I just can't help it![r]
Am I a pervert? ...But I think this woman is quite the[r]
pervert too! Her face and her pussy are both a sloppy mess!"[pcms]

*1061|
[fc]
[vo_mob s="repo0062"]
[ns]Female Reporter[nse]
"Ha... hii... that's right! I am... getting excited being[r]
filmed by the camera! Ahh... my insides are being stirred[r]
up... nhihii!! I'm at my limit..."[pcms]

*1062|
[fc]
[vo_mob s="repo0063"]
[ns]Female Reporter[nse]
"I can't... anymore... ahf... report from this place, the[r]
situation here... aaaaah!! My pussy... feels so, feels so[r]
good!!"[pcms]

*1063|
[fc]
[ns]Infected Man I[nse]
"Alright, I'll make you feel even better! Your pussy, clit,[r]
and nipples, all of it! Even if you cum, we'll keep going!"[pcms]

*1064|
[fc]
[ns]Infected Man K[nse]
"I'll fuck your ass until it tears apart too!!"[pcms]

*1065|
[fc]
The female reporter and the infected ones were all equally[r]
enjoying this frenzied feast.[pcms]

*1066|
[fc]
This wasn't the only place. All over the country, beasts[r]
were calling to beasts, creating a sort of paradise-like[r]
state.[pcms]

*1067|
[fc]
The spread was happening at a speed incomparable to four[r]
years ago. A different UNKNOWN-LV4 than four years ago...[pcms]

*1068|
[fc]
[vo_mob s="repo0064"]
[ns]Female Reporter[nse]
"With my pussy and my ass, nghh... already four men have...[r]
ughh... finished inside me... Everyone, won't you enjoy it[r]
like me... like me? Go outside right now!!"[pcms]

*1069|
[fc]
[vo_mob s="repo0065"]
[ns]Female Reporter[nse]
"Let's enjoy it together with everyone!! Everyone come to[r]
this place right now!! Come and fuck me right now!!"[pcms]

*1070|
[fc]
[vo_mob s="repo0066"]
[ns]Female Reporter[nse]
"Ahaha... *sniffle*... My head is getting... ah, ahhh... I'm[r]
going to cum... fuahh, I'm cumming!! I'm cumming!! Watch me[r]
cumming... Come see me cummmmm!!"[pcms]

*1071|
[fc]
[ns]Infected Man K[nse]
"Ugh... guoooooo!! I'm gonna cum too!"[pcms]

*1072|
[fc]
[ns]Infected Man I[nse]
"Ooooohhh!!"[pcms]

;//@konya 膣内射精4回目
;//〆：ホワイトフラッシュ×３
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV031m"]


*1073|
[fc]
[vo_mob s="repo0067"]
[ns]Female Reporter[nse]
"Fuh... fuhaaaaaaaaaaah!! Aaaaaaaaahhhhhhhhh!![r]
Hiiiiiiiiii!!"[pcms]

*1074|
[fc]
[ns]Infected Man I[nse]
"Nghh... guuuuuh... damn, that's amazing..."[pcms]

*1075|
[fc]
[ns]Infected Man K[nse]
"Ahhh~... I can't anymore... I've got nothing left..."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1076|
[fc]
After receiving the sixth load of cum, the female reporter[r]
reached her climax, and it seemed as if the beasts' feast[r]
was heading towards its end.[pcms]

;//@konya 膣内射精4回目後
[evcg storage="HEV031n"][trans_c cross time=300]

*1077|
[fc]
However, there were still many beasts lurking around. She[r]
would have to face these numbers alone after this.[pcms]

*1078|
[fc]
However, she would likely accept it willingly.[pcms]

*1079|
[fc]
Because her brain had already been eroded by pleasure.[r]
Because her heart had already drowned in lust.[pcms]

*1080|
[fc]
And among the beasts aiming for her, one particularly[r]
spirited one crept closer to her.[pcms]

*1081|
[fc]
Yes, the man who had been continuously berated by her-- the[r]
"former" cameraman was approaching her.[pcms]

*1082|
[fc]
Ravaged by the infected all over her body, forgetting her[r]
own duties, she just laid bare her desires and crept towards[r]
the woman who was once a female reporter.[pcms]

*1083|
[fc]
[ns]Cameraman[nse]
"You bitch... You've been calling me a loser and all that.[r]
I've always disliked that face of yours! Always...[r]
someday... I thought about fucking you!!"[pcms]

*1084|
[fc]
[vo_mob s="repo0068"]
[ns]Female Reporter[nse]
"Nfu... what's that? A loser is a loser, right!? If you're[r]
frustrated, then make me cum with your pathetic dick! Come[r]
on, hurry up!! Ahah! Ahahahaha!!"[pcms]

*1085|
[fc]
[ns]Cameraman[nse]
"Damn it... I'll break everything of yours... Your pussy,[r]
your ass, your mouth, your face... everything... I'll break[r]
it all!"[pcms]

*1086|
[fc]
[vo_mob s="repo0069"]
[ns]Female Reporter[nse]
"Ahaha!! Come on, hurry up!! Break me if you can! Do you[r]
think a loser like you can satisfy me? We're broadcasting it[r]
all, so hurry up and stick it in my pussy!"[pcms]

*1087|
[fc]
[ns]Cameraman[nse]
"I'll break you... I'll break you!! Oooooohhhhh!!"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1088|
[fc]
[vo_mob s="repo0070"]
[ns]Female Reporter[nse]
"Ahh... fuhh... ughhhhh... your pathetic dick is inside me![r]
Just came... but it feels so good!! Ahhh!! To feel this good[r]
while..."[pcms]

*1089|
[fc]
[vo_mob s="repo0071"]
[ns]Female Reporter[nse]
"To feel this good while continuing the live broadcast from[r]
the scene, that's what I want to do..., ahhh!! My clit is[r]
getting rubbed... nhaaaaahhh!!! I think sooo!!! Fuahhhhhh!!"[pcms]

*1090|
[fc]
The camera that lost its master could not record all of this[r]
ongoing feast of beasts.[pcms]

*1091|
[fc]
The eyes that were supposed to show the truth closed as if[r]
they were going to sleep.[pcms]

*1092|
[fc]
The beasts who did not realize this continued their frenzied[r]
feast without an audience, probably until they got tired of[r]
it.[pcms]

*1093|
[fc]
Now that the military force to stop the infected was lost.[r]
There was no longer any way to stop them here.[pcms]



;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene04 = 1"]
;//---------------------------------------------------------------

[fadeoutbgm time=500]
[stopse buf=0]

[sysbt_meswin clear]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１３０へ
[jump storage="40130.ks" target=*40130_TOP]

