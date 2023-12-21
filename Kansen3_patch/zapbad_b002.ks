;//ブロックzapB002　『全員救出編』
;//@konya 11/13 BG貼付

*zapBAD_B002_TOP
;{SceneSet ＢＡＤルート漣}
;//--------------------------------------------------------------------
;//背景：・音楽室
;//登場人物:漣
;//時間帯：朝
;//〆・漣一人称
;//合計:30K程度
;//--------------------------------------------------------------------

;mm このブロック回想に含まれてない！？　でも同じようなエロ見てるなぁどうしようかなぁ



;//▲１：隣の音楽準備室で直す。
;//bgm01(last summer）継続中
;//bg017・分校舎廊下２で代用
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

*2961|
[fc]
[vo_ren s="ren0483"]
[ns]Ren[nse]
"Maybe I'll switch them in the prep room next door."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2962|
[fc]
[ns]Kousuke[nse]
"I see. Then I'll just wander around until it's time to move[r]
to the venue."[pcms]

*2963|
[fc]
[vo_ren s="ren0484"]
[ns]Ren[nse]
"Then see you later, Ko-chan."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2964|
[fc]
[ns]Kousuke[nse]
"Yeah."[pcms]

;//キャラ消し・黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2965|
[fc]
With a smile, we parted ways, and I put my violin in its[r]
case and moved to the music prep room next door.[pcms]

*2966|
[fc]
While changing the strings, I suddenly remembered Ko-chan's[r]
words.[pcms]

*2967|
[fc]
Why hasn't he replied to Ko-chan's emails? What's going on[r]
with you, big brother? Could it be because of Yuuho-chan?[pcms]

*2968|
[fc]
Ever since our mother passed away, big brother has been[r]
acting strange.[pcms]

*2969|
[fc]
No, it's not just big brother. Dad seems a bit off too...[r]
like he's forcing himself.[pcms]

*2970|
[fc]
When I think about it, this is the second time Dad has lost[r]
a wife he loved.[pcms]

*2971|
[fc]
I was told by my teacher that Dad was forcing himself back[r]
when my mother died too, when I started playing the violin[r]
to follow in her footsteps.[pcms]

*2972|
[fc]
If that's true, what was Dad feeling when I said I wanted to[r]
learn violin from the same teacher as my mother?[pcms]

*2973|
[fc]
I don't know... To me, she wasn't the mother who gave birth[r]
to me, but my brother's mother.[pcms]

*2974|
[fc]
Despite being told it was impossible due to our shared[r]
condition, she gave birth to me... and then she died. Of[r]
course, I'm grateful to her.[pcms]

*2975|
[fc]
Chasing after the image of my musician mother, I took up her[r]
violin as a memento.[pcms]

*2976|
[fc]
The warmth the violin gives me is my mother's warmth. But I[r]
have no memories of "mother."[pcms]

*2977|
[fc]
I longed for "mother," and the real warmth of a mother was[r]
given to me by my brother's mother.[pcms]

*2978|
[fc]
It was very sad for me... but watching big brother, I feel[r]
like his sadness is different from mine.[pcms]

*2979|
[fc]
He tries desperately to cheer up and protect me along with[r]
Dad, but still, I catch big brother's eyes looking far away[r]
at times.[pcms]

*2980|
[fc]
That worried me so much that even when I was offered the[r]
chance to study abroad by my teacher, I turned it down.[pcms]

*2981|
[fc]
If I leave big brother now, he will surely keep that distant[r]
look in his eyes.[pcms]

*2982|
[fc]
No. Big brother looks at Yuuho-chan, not me.[pcms]

*2983|
[fc]
That was something I just couldn't accept. I love big[r]
brother... yet he only sees me as his sister.[pcms]

*2984|
[fc]
Even lost in thought, my hands automatically continued the[r]
familiar task of replacing the broken G string and tuning it[r]
with the pegs.[pcms]

*2985|
[fc]
The moment I was about to hold the violin and place the bow[r]
on the strings, I heard a scream-like voice from somewhere.[pcms]

*2986|
[fc]
[vo_ren s="ren0485"]
[ns]Ren[nse]
"Is it my imagination... or did someone get hurt or[r]
something?"[pcms]

*2987|
[fc]
The school may be on summer break, but there are quite a few[r]
students and teachers around for club activities and such.[pcms]

*2988|
[fc]
So at first, I didn't think much of it. It seemed like just[r]
another normal day.[pcms]

*2989|
[fc]
But as I continued to tune, playing one note and adjusting[r]
the pegs little by little, I started to feel strange.[pcms]

*2990|
[fc]
A sense of unease... that might be the best way to describe[r]
it. Maybe because the screams that occasionally sounded like[r]
dissonance were getting closer?[pcms]

*2991|
[fc]
What is it? Something's not right...[pcms]

*2992|
[fc]
I put away the violin in its case and cautiously approached[r]
to peek into the hallway.[pcms]

*2993|
[fc]
And then--[pcms]

*2994|
[fc]
[vo_mob s="buin0004"]
[ns]Club Member C[nse]
"Kyaaaaaaaah!!"[pcms]

*2995|
[fc]
The voice of a senior who should have been practicing in the[r]
next music room came through.[pcms]

*2996|
[fc]
Eh? What? What happened?[pcms]

*2997|
[fc]
The moment I reflexively rushed toward the door--[pcms]

*2998|
[fc]
The door opened slowly.[pcms]

[bgm storage="BGM03"]
;//BG：HEV027(流用)
[evcg storage="HEV025f"][trans_c cross time=300]

*2999|
[fc]
I was thrown back and pinned down on the floor of the prep[r]
room.[pcms]

*3000|
[fc]
[vo_ren s="ren0486"]
[ns]Ren[nse]
"Eh? Wha-what? Ko-chan?"[pcms]

*3001|
[fc]
I couldn't understand the situation I was in.[pcms]

*3002|
[fc]
All I knew was that Ko-chan had bloodshot eyes and was[r]
pinning me down on the floor.[pcms]

*3003|
[fc]
And similarly bloodshot-eyed men were holding me down as[r]
well.[pcms]

*3004|
[fc]
[ns]Kousuke[nse]
"Ahaha... Ren-chan is so soft."[pcms]

*3005|
[fc]
[ns]Infected Man A[nse]
"She smells so good. Irresistible. Just like a doll."[pcms]

*3006|
[fc]
[vo_ren s="ren0487"]
[ns]Ren[nse]
"No, stop... please..."[pcms]

*3007|
[fc]
[ns]Infected Man B[nse]
"Stop she says. How cute. Like we're gonna stop."[pcms]

*3008|
[fc]
[ns]Infected Man A[nse]
"Ahaha... young skin is so sweet."[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3009|
[fc]
[ns]Kousuke[nse]
"Ah, Ren-chan's legs are irresistible. How many times have I[r]
thought about caressing them."[pcms]

*3010|
[fc]
[vo_ren s="ren0488"]
[ns]Ren[nse]
"Ko-chan? This isn't happening... right?"[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3011|
[fc]
[ns]Kousuke[nse]
"As if it's a lie. I've been thinking about how fun it would[r]
be to torment doll- like Ren-chan."[pcms]

*3012|
[fc]
"Has Ko-chan lost his mind? That's all I could think.[r]
There's no way Ko-chan would think such things."[pcms]

*3013|
[fc]
"Ko-chan is always kind, the best friend of an older[r]
brother, but..."[pcms]

*3014|
[fc]
"An unknown man licked my throat with his tongue, and I[r]
involuntarily grimaced."[pcms]

*3015|
[fc]
[ns]Infected Man C[nse]
"Even your grimacing face is arousing. This undeveloped[r]
body, fair skin, and long black hair. You really are like a[r]
doll."[pcms]

*3016|
[fc]
[ns]Infected Man B[nse]
"The glasses are a turn-on too, totally giving off that[r]
class representative vibe."[pcms]

*3017|
[fc]
[ns]Infected Man A[nse]
"Ah, absolutely."[pcms]

*3018|
[fc]
[ns]Kousuke[nse]
"Actually... I thought so too."[pcms]

*3019|
[fc]
[ns]Infected Man B[nse]
"What's this? So tiny... But the transparency that's just[r]
like this doll here is really irresistible."[pcms]

*3020|
[fc]
[ns]Infected Man A[nse]
"The fact that her breasts aren't fully developed yet is[r]
perfect. This loli body shape."[pcms]

*3021|
[fc]
[ns]Infected Man C[nse]
"Ah... But these legs, they're irresistible..."[pcms]

*3022|
[fc]
While saying whatever they pleased, the men and Ko-chan took[r]
out their dicks and began rubbing them against me as they[r]
liked.[pcms]

*3023|
[fc]
The lukewarm and simply disgusting dicks. I thought if it[r]
were my brother's dick... but this isn't my brother's dick.[pcms]

*3024|
[fc]
[vo_ren s="ren0489"]
[ns]Ren[nse]
"No, stop... Ko-chan, Ko-chan help me"[pcms]

*3025|
[fc]
[ns]Kousuke[nse]
"How could I stop something that feels this good?"[pcms]

*3026|
[fc]
[ns]Infected Man B[nse]
"Let's drench this pure and innocent doll in our cum until[r]
she's a sloppy mess."[pcms]

*3027|
[fc]
[vo_ren s="ren0490"]
[ns]Ren[nse]
"Nooo ahhhhn!"[pcms]

*3028|
[fc]
[ns]Infected Man A[nse]
"She says no, but she's really cute, this doll."[pcms]

*3029|
[fc]
Laughing crudely, Ko-chan and the men quickened the movement[r]
of their dicks rubbing against my legs.[pcms]

*3030|
[fc]
I don't understand. Why did this happen? Ko-chan was sane[r]
just a moment ago, why has he suddenly gone mad?[pcms]

*3031|
[fc]
Tears overflowed and spilled out. But that only seemed to[r]
please the men.[pcms]

*3032|
[fc]
[ns]Infected Man B[nse]
"You're so cute when you cry. I'd be happier if you moaned[r]
in a sweet voice."[pcms]

*3033|
[fc]
[ns]Infected Man C[nse]
"Ah... I can't take it anymore. I'm gonna cum!"[pcms]

*3034|
[fc]
Something splashed onto my legs. A strangely thick and foul-[r]
smelling substance. One after another, they began to pour it[r]
on me.[pcms]

*3035|
[fc]
I realized it was semen when one of the men, who was[r]
fondling my breasts and licking them, said so with a laugh.[pcms]

*3036|
[fc]
[ns]Infected Man A[nse]
"Gyahahaha! The pure white doll is getting even whiter with[r]
our cum."[pcms]

*3037|
[fc]
[ns]Infected Man B[nse]
"The white semen really stands out against the stockings.[r]
Let's not just cover her lower half, but fill her up inside[r]
with plenty of cum."[pcms]

*3038|
[fc]
[ns]Infected Man A[nse]
"I wonder if my thick dick will fit in such a tiny body?[r]
Well, a woman's hole drools for a dick anyway."[pcms]

*3039|
[fc]
[ns]Kousuke[nse]
"Alright, for old times' sake. I'll be the one to take your[r]
virginity."[pcms]

*3040|
[fc]
[vo_ren s="ren0491"]
[ns]Ren[nse]
"Eh? No... Ko-chan, stop! Please, forgive me."[pcms]

*3041|
[fc]
[ns]Kousuke[nse]
"You're reeking of semen, and yet what are you saying?"[pcms]

*3042|
[fc]
Co-chan's eyes were strangely focused as he looked down at[r]
me. This wasn't the usual joking Co-chan.[pcms]

*3043|
[fc]
In naughty girl comics, it said that a man's dick would[r]
shrink after he ejaculates.[pcms]

*3044|
[fc]
Yet, despite having just ejaculated, Co-chan's dick was[r]
still big and he was rubbing it against my crotch over my[r]
underwear and stockings.[pcms]

*3045|
[fc]
[vo_ren s="ren0492"]
[ns]Ren[nse]
"Stop, please stop, Co-chan. I'll do anything... just not[r]
there, please!!"[pcms]

*3046|
[fc]
[ns]Kousuke[nse]
"Where is 'there'? You mean your pussy?"[pcms]

*3047|
[fc]
[vo_ren s="ren0493"]
[ns]Ren[nse]
"Ugh..."[pcms]

*3048|
[fc]
[ns]Kousuke[nse]
"Come on, tell me who you want to do what to where. Say it[r]
clearly."[pcms]

*3049|
[fc]
[vo_ren s="ren0494"]
[ns]Ren[nse]
"I don't want your dick in my, my, my... pussy. I'll do[r]
anything, anything at all... okay? Co-chan. Just not there."[pcms]

*3050|
[fc]
It was embarrassing, but to show that I meant it when I said[r]
I'd do anything, I deliberately said it the way Co-chan[r]
wanted me to.[pcms]

*3051|
[fc]
"Pussy... it's so embarrassing. But that embarrassment is[r]
nothing compared to having a dick inside me."[pcms]

*3052|
[fc]
"My here... I'm supposed to give my virginity to Onii-chan."[pcms]

*3053|
[fc]
[vo_ren s="ren0495"]
[ns]Ren[nse]
"Co-chan..."[pcms]

*3054|
[fc]
"As a final plea, I looked up at Co-chan with tears in my[r]
eyes."[pcms]

*3055|
[fc]
[ns]Kousuke[nse]
"Re, Ren-chan..."[pcms]

*3056|
[fc]
[ns]Infected Man A[nse]
"What's with the sweet talk? If you're not gonna do it, I'll[r]
be the first to plunge in!"[pcms]

*3057|
[fc]
[vo_ren s="ren0496"]
[ns]Ren[nse]
"Noooooo!!"[pcms]

*3058|
[fc]
"Pushing Co-chan away, another man climbed on top of me."[pcms]

*3059|
[fc]
"My panties and stockings were pulled down, and my pussy was[r]
exposed in front of everyone."[pcms]

*3060|
[fc]
"And then the man's slimy dick approached me..."[pcms]

*3061|
[fc]
[ns]Kousuke[nse]
"Stop it!!"[pcms]

*3062|
[fc]
Just as the tip of his dick was about to touch my pussy, Co-[r]
chan suddenly punched the man away.[pcms]

*3063|
[fc]
[ns]Kousuke[nse]
"Didn't I tell you I'm the first? Listen to what I say."[pcms]

*3064|
[fc]
[ns]Infected Man A[nse]
"What are you saying, you coward? Got cold feet all of a[r]
sudden?"[pcms]

*3065|
[fc]
[ns]Kousuke[nse]
"Shut up!"[pcms]

[se buf=0 storage="se012"]
[se buf=1 storage="se013"]

[赤フラ]

*3066|
[fc]
There was a loud 'crack!' as someone was punched.[pcms]

*3067|
[fc]
No, this isn't just the sound of someone being punched.[pcms]

*3068|
[fc]
As proof, the man's neck was bent at a strange angle.[pcms]

*3069|
[fc]
This is... the sound of someone being killed by a punch.[pcms]

*3070|
[fc]
But why would that happen just because Co-chan punched him?[r]
It might be that Co- chan is stronger than Onii-chan, but[r]
it's not like he practices martial arts.[pcms]

*3071|
[fc]
[ns]Kousuke[nse]
"Is there anyone else who dares to defy me?"[pcms]

*3072|
[fc]
With cold eyes, Co-chan glared sharply at the other two men.[pcms]

*3073|
[fc]
[ns]Infected Man B[nse]
"No, no... You can be the first, that's fine."[pcms]

*3074|
[fc]
[ns]Infected Man C[nse]
"Yeah. I mean, I can enjoy myself without sticking it in a[r]
pussy... yeah."[pcms]

*3075|
[fc]
[ns]Kousuke[nse]
"Is that so? Well then... since Ren-chan is crying and[r]
begging, I'll spare her pussy from getting anything rammed[r]
into it."[pcms]

*3076|
[fc]
[vo_ren s="ren0497"]
[ns]Ren[nse]
"Co-chan!"[pcms]

*3077|
[fc]
I was about to say, 'Have you come to your senses?'[pcms]

*3078|
[fc]
Because for a moment, Co-chan's eyes seemed warmer than the[r]
cold gaze he had directed at the men.[pcms]

*3079|
[fc]
But that thought vanished as quickly as it appeared, as if[r]
it were just a figment of my imagination.[pcms]

*3080|
[fc]
[ns]Kousuke[nse]
"In exchange, you'll do anything, right? Then, how about you[r]
use that mouth to lick my dick?"[pcms]

*3081|
[fc]
[vo_ren s="ren0498"]
[ns]Ren[nse]
"Lick Co-chan's dick?"[pcms]

*3082|
[fc]
[ns]Kousuke[nse]
"Don't make me say it again. Are you going to do it or not?"[pcms]

*3083|
[fc]
[vo_ren s="ren0499"]
[ns]Ren[nse]
"I'll do it."[pcms]

*3084|
[fc]
With no room to defy, Co-chan's voice was heard. Still[r]
unable to comprehend what was happening to me, I nodded to[r]
Co-chan's words while tears spilled from my eyes.[pcms]

;//〆HEV038
[evcg storage="HEV020a"][trans_c cross time=300]

*3085|
[fc]
[vo_ren s="ren0500"]
[ns]Ren[nse]
"Uuuuuh, nnguuuu...umm, buuuu, mmmnnn!"[pcms]

*3086|
[fc]
Suddenly, Co-chan's dick was right in front of my nose, and[r]
then the lukewarm dick entered my mouth.[pcms]

*3087|
[fc]
It felt disgusting. Even though it was Co-chan's dick... no,[r]
precisely because it was his, the disgust was unstoppable.[pcms]

*3088|
[fc]
[vo_ren s="ren0501"]
[ns]Ren[nse]
"Ugguuuh...gehoh! Nguuuuh!!"[pcms]

*3089|
[fc]
[ns]Kousuke[nse]
"Come on, use your tongue properly and lick it. The semen I[r]
just released should still be there, making it especially[r]
delicious, right?"[pcms]

*3090|
[fc]
[ns]Infected Man B[nse]
"This silky hair rubbing against my cock...kuuu, even the[r]
hair feels good."[pcms]

*3091|
[fc]
[ns]Infected Man C[nse]
"Ahh, this silky sensation is irresistible..."[pcms]

*3092|
[fc]
[vo_ren s="ren0502"]
[ns]Ren[nse]
"Nfuuh...ngguuuu, nguuuu!"[pcms]

*3093|
[fc]
The men each took turns wrapping my hair around their cocks,[r]
forcing me to grip and rub them.[pcms]

*3094|
[fc]
But Co-chan's cock was thrusting into the back of my throat,[r]
making it so hard to breathe that I felt like I was[r]
suffocating.[pcms]

*3095|
[fc]
[ns]Kousuke[nse]
"You're getting better at using your tongue. But it's still[r]
not enough. Come on, open your mouth wider and swallow it[r]
deeper."[pcms]

*3096|
[fc]
[vo_ren s="ren0503"]
[ns]Ren[nse]
"Nn! Nfuuhuuu, njyu... ngunguuuu. Mo...nn, geho, geho...[r]
nggu"[pcms]

*3097|
[fc]
[ns]Infected Man B[nse]
"This hand is getting neglected. Hey, you said you'd do[r]
anything, right? Make sure you get me off with your hair."[pcms]

*3098|
[fc]
[ns]Infected Man C[nse]
"Don't forget about me either. Since I can't put it in a[r]
real pussy, you'll have to entertain us with your whole body[r]
as a pussy."[pcms]

*3099|
[fc]
[vo_ren s="ren0504"]
[ns]Ren[nse]
"Nnn! Nn...ngu, mufuuu, hamuuuu"[pcms]

*3100|
[fc]
While crying, I just wished for this bizarre situation to[r]
end quickly.[pcms]

*3101|
[fc]
The strange taste spread across my tongue. Despite being[r]
wrapped in my hair, the two warm dicks I was forced to[r]
grip...[pcms]

*3102|
[fc]
I hated everything. I was so overwhelmed with disgust. But[r]
no matter how much I cried, Co-chan wouldn't stop, and the[r]
other two were the same.[pcms]

*3103|
[fc]
[ns]Kousuke[nse]
"Damn, it's not enough. This is how you use your mouth!!"[pcms]

*3104|
[fc]
Impatient Co-chan moved his hips, thrusting his dick into[r]
the back of my throat without any restraint.[pcms]

*3105|
[fc]
[vo_ren s="ren0505"]
[ns]Ren[nse]
"Fuuuuu! Nnggyu...gefu, nnguuuuu"[pcms]

*3106|
[fc]
[ns]Kousuke[nse]
"Ah, that feels good, Ren-chan. Your mouth is warm and[r]
sticky, just perfect."[pcms]

*3107|
[fc]
It was so suffocating, but Co-chan's movements kept getting[r]
faster. And then...[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020b"]


*3108|
[fc]
[vo_ren s="ren0506"]
[ns]Ren[nse]
"Ugguuu!"[pcms]

*3109|
[fc]
Co-chan's semen was sprayed deep into my throat. At the same[r]
time, the men's semen splattered on my uniform and hair. I[r]
wasn't bothered by the semen on my uniform or hair.[pcms]

*3110|
[fc]
But the thick, strange taste spreading in my mouth made me[r]
involuntarily spit it out.[pcms]

*3111|
[fc]
[ns]Infected Student A[nse]
"Ah, what a waste. Make sure you swallow every drop of mine[r]
without spilling."[pcms]

*3112|
[fc]
[ns]Infected Man E[nse]
"It's psycho that such a petite girl is serving us."[pcms]

*3113|
[fc]
[ns]Kousuke[nse]
"Geez, don't stick it in her pussy, guys."[pcms]

*3114|
[fc]
[ns]Infected Student B[nse]
"Uhaa~, I used to fantasize that Ayase-tan was like a real[r]
figure, man. Ahh, this is like a dream."[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]

*3115|
[fc]
It's suffocating...![pcms]

*3116|
[fc]
Even as K-chan was spitting out semen, a man who appeared[r]
out of nowhere and one of our school students immediately[r]
took turns violating my mouth and hair.[pcms]

*3117|
[fc]
[vo_ren s="ren0507"]
[ns]Ren[nse]
"Wha-! Haguuhhh!! Nngguuhhh, nngungguuh..."[pcms]

*3118|
[fc]
It's suffocating. It's so suffocating that I'm gradually[r]
losing track of my situation.[pcms]

*3119|
[fc]
Whose dick is this? Whose dick am I being forced to hold?[r]
Whose dick am I being forced to suck?[pcms]

*3120|
[fc]
And how many has it been?[pcms]

*3121|
[fc]
The thick, strange smell... Only the smell of semen and the[r]
suffocation are dominating me.[pcms]

*3122|
[fc]
[ns]Infected Man E[nse]
"Kuuu, I'm about to cum!"[pcms]

*3123|
[fc]
The dick in my mouth trembles with a twitch, telling me that[r]
ejaculation is near. The strange smell, the strange taste.[pcms]

*3124|
[fc]
[ns]Infected Man E[nse]
"Kuuuh!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020e"]

*3125|
[fc]
The movement of the dick in my mouth accelerates... and as[r]
it shoots out of my mouth with too much force, semen[r]
splatters all over my glasses.[pcms]

[evcg storage="HEV020c"][trans_c cross time=300]

*3126|
[fc]
[ns]Infected Man E[nse]
"Damn it, I was thinking of letting you drink my delicious[r]
semen."[pcms]

*3127|
[fc]
Delicious, as if. There's no way this could feel[r]
delicious... but.[pcms]

*3128|
[fc]
[ns]Infected Student A[nse]
"Ahh... I'm cumming!"[pcms]

*3129|
[fc]
[ns]Infected Student B[nse]
"I'm going to cum with Ayase-tan's... Ayase-tan's hair."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020e"]

*3130|
[fc]
One after another, the school students splattered their[r]
semen on my hair and uniform.[pcms]

*3131|
[fc]
The smell... Even though I only think of it as a smell, my[r]
head starts to spin.[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]
;//〆HEV038

*3132|
[fc]
[ns]Kousuke[nse]
"Ren-chan, once you're done with that, how about giving me a[r]
footjob next?"[pcms]

*3133|
[fc]
[vo_ren s="ren0508"]
[ns]Ren[nse]
"Foot... job?"[pcms]

*3134|
[fc]
[ns]Kousuke[nse]
"You'll rub up against my thing with your feet as if[r]
stepping on it."[pcms]

*3135|
[fc]
I don't understand what K-chan is saying... But rubbing up[r]
against his thing as if stepping on it... stepping on his[r]
dick?[pcms]

[evcg storage="HEV062a"][trans_c cross time=300]

*3136|
[fc]
Without really understanding, I stepped on K-chan's dick[r]
with my foot. The warm and strange sensation was still the[r]
same.[pcms]

*3137|
[fc]
But--.[pcms]

*3138|
[fc]
[ns]Kousuke[nse]
"Rub it faster for me."[pcms]

[evcg storage="HEV062b"][trans_c cross time=300]

*3139|
[fc]
[vo_ren s="ren0509"]
[ns]Ren[nse]
"Faster...? Like this?"[pcms]

*3140|
[fc]
[ns]Kousuke[nse]
"Ah, that's good..."[pcms]

[evcg storage="HEV062d"][trans_c cross time=300]

*3141|
[fc]
[vo_ren s="ren0510"]
[ns]Ren[nse]
"Hee... K-chan, you like this kind of thing?"[pcms]

*3142|
[fc]
Looking down at K-chan moaning under my feet, I started to[r]
have fun.[pcms]

*3143|
[fc]
When I put my weight on it, he shows an expression of agony,[r]
and when I rub it up, he looks pleased.[pcms]

*3144|
[fc]
[vo_ren s="ren0511"]
[ns]Ren[nse]
"K-chan, you said earlier that you like feet, are you a[r]
pervert with a foot fetish?"[pcms]

*3145|
[fc]
[ns]Kousuke[nse]
"Ah, it's not like I'm saying I have a foot fetish..."[pcms]

*3146|
[fc]
[vo_ren s="ren0512"]
[ns]Ren[nse]
"But you're getting turned on by me doing this to you~. What[r]
do you call that? Aren't you a pervert? Right, K-chan?"[pcms]

*3147|
[fc]
Laughing, I intentionally stepped hard on K-chan's dick,[r]
rubbed it up and down, and sometimes didn't move at all to[r]
vary the sensation.[pcms]

*3148|
[fc]
Each time, K-chan groans, delights, and begs me to move. It[r]
felt good.[pcms]

*3149|
[fc]
[vo_ren s="ren0513"]
[ns]Ren[nse]
"You're so embarrassing, K-chan. Getting excited by having[r]
your dick played with by my feet. You couldn't show this[r]
side to your brother, Yuuho-chan, or Mizuki- chan."[pcms]

*3150|
[fc]
[ns]Kousuke[nse]
"Auuu..."[pcms]

*3151|
[fc]
[vo_ren s="ren0514"]
[ns]Ren[nse]
"No way! K-chan, your dick is getting even bigger. Did[r]
imagining everyone watching make it grow?"[pcms]

*3152|
[fc]
Giggling, I looked down at K-chan lying helplessly beneath[r]
me.[pcms]

*3153|
[fc]
[vo_ren s="ren0515"]
[ns]Ren[nse]
"P-E-R-V-E-R-T. Now be grateful for my feet and cum."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV062e"]


*3154|
[fc]
The moment I rubbed the tip where pee comes out strongly[r]
between my toes, white semen gushed out from K-chan's dick.[pcms]

*3155|
[fc]
[vo_ren s="ren0516"]
[ns]Ren[nse]
"Ahh~. Dirtying my feet like that, you're such a terrible[r]
childhood friend. Ahahaha!"[pcms]

*3156|
[fc]
I laughed heartily while casting my gaze at the men around[r]
me who were looking at me entranced.[pcms]

[evcg storage="HEV062f"][trans_c cross time=300]

*3157|
[fc]
[vo_ren s="ren0517"]
[ns]Ren[nse]
"What? Do all of you also want me to squeeze out plenty of[r]
your sperm?"[pcms]

*3158|
[fc]
[ns]Infected Student B[nse]
"The cold-hearted Ayase-tan is also nice~"[pcms]

*3159|
[fc]
[vo_ren s="ren0518"]
[ns]Ren[nse]
"Nice~? Are you stupid? Look, if you want me to squeeze out[r]
your semen, line up. I'll milk you dry until there's nothing[r]
left."[pcms]

*3160|
[fc]
[ns]Infected Man B[nse]
"Yes!"[pcms]

*3161|
[fc]
Proudly watching the men line up eagerly at my words, I[r]
looked around at the faces of the men lined up in a row.[pcms]

*3162|
[fc]
While finding the boys who raised voices of joy cute, I was[r]
thinking about something else.[pcms]

*3163|
[fc]
"My brother also has the same baby-faced, cute features. I[r]
wonder if he would make a pained expression like the one I[r]
just saw?"[pcms]

*3164|
[fc]
"Or would he make a face like K-chan did under my feet[r]
earlier?"[pcms]

*3165|
[fc]
I don't know. I don't know, but... I found myself wanting to[r]
see it.[pcms]

*3166|
[fc]
I'm sure my brother's sperm would taste much more delicious[r]
than these perverted men... It must be the best flavor.[pcms]

*3167|
[fc]
Feeling a smirk forming at the corners of my mouth, I licked[r]
up the last drop of sperm on my lips.[pcms]

*3168|
[fc]
Delicious...[pcms]

*3169|
[fc]
If this were my brother's... even more...[pcms]

*3170|
[fc]
...That's right. I have to go look for my brother.[pcms]

*3171|
[fc]
I wonder if he's still at home?[pcms]

*3172|
[fc]
My feet naturally started moving towards home.[pcms]

;//回想登録用うそんこフラグ埋め込み＠ash
;[eval exp="sf.g_scene12 = 1"]

;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[zapfade]
[jump storage="B_0002.ks" target=*B_0002_TOP]

