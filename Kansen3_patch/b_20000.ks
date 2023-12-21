;//●ＬＡＳＥＲ　感染カップル大暴走
;//ブロックB_20000『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20000_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------
;//block:A001

;//---------------------------------------------------------------

[eval exp="sf.SRP45 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM08"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

[sysbt_meswin]

*3895|
[fc]
The sound of the elevator opening was heard, and Ren entered[r]
Arcadia, her arms full of manga.[pcms]

[ChrSetEx layer=5 chbase="ren_k8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_ren s="ren_KB0001"]
[ns]Ren[nse]
"...la-la-la-lan, lalala-lan, hum-hum~mmm♪"[pcms]
;//＠はなうた（クラシック系。新世界、とか）

*3897|
[fc]
For some reason, she's wearing a winter sailor uniform, but[r]
it gives her a clean look that's kind of cute.[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_ren s="ren_KB0002"]
[ns]Ren[nse]
"...hmm~? Ah, what's...?"[pcms]
;//＠あれ、何かヘンだな？

*3899|
[fc]
Ren stops in her tracks with a puzzled look on her face[r]
around the open space area.[pcms]

*3900|
[fc]
It seems she hasn't noticed me and Yuuho hiding behind the[r]
bookshelf yet...[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3901|
[fc]
[vo_ren s="ren_KB0003"]
[ns]Ren[nse]
"...sniff sniff...sniff sniff? What's this smell...?[r]
Hmm...!?"[pcms]

*3902|
[fc]
She wrinkles her face as she sniffs around, tilting her head[r]
in wonder.[pcms]

*3903|
[fc]
Probably, it's the smell of semen and love juices that Yuuho[r]
and I spilled.[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_ren s="ren_KB0004"]
[ns]Ren[nse]
"Something's weird...? It's not fish, nor meat...?"[pcms]

*3905|
[fc]
Unable to identify the source of the smell, Ren continues to[r]
sniff around curiously.[pcms]

*3906|
[fc]
Seeing the right moment, I call out to her while still[r]
hiding behind the bookshelf.[pcms]

*3907|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_ren s="ren_KB0005"]
[ns]Ren[nse]
"Huh? Onii-chan?"[pcms]

*3909|
[fc]
Her eyes widen in surprise as she looks around for me.[pcms]

[ChrSetEx layer=5 chbase="ren_k2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3910|
[fc]
[vo_ren s="ren_KB0006"]
[ns]Ren[nse]
"Onii-chan, where are you~?"[pcms]

*3911|
[fc]
[ns]Wataru[nse]
"I'm right here~"[pcms]

*3912|
[fc]
Guided by my voice, Ren slowly makes her way towards our[r]
hiding spot with unsteady steps.[pcms]

*3913|
[fc]
It feels like we've gone back to our childhood days, playing[r]
a game of tag.[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3914|
[fc]
[vo_ren s="ren_KB0007"]
[ns]Ren[nse]
"...Onii-chan...?"[pcms]

*3915|
[fc]
[ns]Wataru[nse]
"Hey, Ren, where did you get that outfit?"[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_ren s="ren_KB0008"]
[ns]Ren[nse]
"This? I borrowed it from the cosplay shop downstairs.[r]
...Onii-chan, can't you see me?"[pcms]

*3917|
[fc]
[ns]Wataru[nse]
"How are the others doing?"[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3918|
[fc]
[vo_ren s="ren_KB0009"]
[ns]Ren[nse]
"Let's see... Maruko-senpai is reading manga downstairs.[r]
Kousuke-kun and Mizuki- chan are at the music store, and[r]
Jin-san went to the 7th floor with some DVDs..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_ren s="ren_KB0010"]
[ns]Ren[nse]
"Shigeyoshi-san might still be sleeping, I'm not sure...[r]
Hey, more importantly, where are you, Onii-chan~?"[pcms]

*3920|
[fc]
She asks while giggling amusingly. Now I feel like the wolf[r]
from "Little Red Riding Hood" instead of playing tag.[pcms]

*3921|
[fc]
But thank goodness... It seems everyone else is away.[pcms]

*3922|
[fc]
For a while, it looks like it'll just be us on this floor.[r]
Really good timing.[pcms]

[ChrSetEx layer=5 chbase="ren_k6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_ren s="ren_KB0011"]
[ns]Ren[nse]
"Geez... Onii-chan! Why won't you come out? It's kind of[r]
scary... don't scare me...?"[pcms]

*3924|
[fc]
Stopping in the library corner, Ren lets out a slightly[r]
frightened voice.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_yuh s="yuho_KB0001"]
[ns]Yuuho[nse]
"...Ren...chan~?"[pcms]

[ChrSetEx layer=5 chbase="ren_k4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3926|
[fc]
[vo_ren s="ren_KB0012"]
[ns]Ren[nse]
"Huh? Yuuho-chan?? Are you okay to be up already?"[pcms]

*3927|
[fc]
Called by Yuuho from the opposite side of the bookshelf, Ren[r]
turns her back to me.[pcms]

*3928|
[fc]
Good... Holding my breath and moving silently, I slowly[r]
approach Ren.[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_yuh s="yuho_KB0002"]
[ns]Yuuho[nse]
"Yeah... I'm okay. But more importantly... hey...? Don't you[r]
want to do something fun...?"[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_ren s="ren_KB0013"]
[ns]Ren[nse]
"Something fun...??"[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3931|
[fc]
[vo_yuh s="yuho_KB0003"]
[ns]Yuuho[nse]
"...Yeah, that's right... something really... fun, you[r]
know...?"[pcms]

*3932|
[fc]
Distracted by her conversation with Yuuho, Ren is completely[r]
unaware of me.[pcms]

*3933|
[fc]
I've closed in just a few dozen centimeters behind her small[r]
back, and now I rush at Ren and push her down![pcms]

[quake_bg 元time=500 xy m]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_ren s="ren_KB0014"]
[ns]Ren[nse]
"Kyaaahhh-----!!!"[pcms]

*3935|
[fc]
Ren struggles with surprising strength. I forcefully hold[r]
down her flailing limbs.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_ren s="ren_KB0015"]
[ns]Ren[nse]
"Stop it! Let me go! It hurts!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3937|
[fc]
[vo_yuh s="yuho_KB0004"]
[ns]Yuuho[nse]
"...Wataru. You have to be gentle... because you're her[r]
Onii-chan..."[pcms]

*3938|
[fc]
Touched by Ren's tearful plea, Yuuho chides me.[pcms]

*3939|
[fc]
[ns]Wataru[nse]
"Sorry, sorry. I'll be gentle then."[pcms]

*3940|
[fc]
I ease up on my grip a little.[pcms]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]
;//〆ＨＥＶ０５１：漣／セーラー服（冬）・白黒ストライプパンツ／帆掛け船（片足上げ正常位）
;//Ａ：挿入前・怯える漣

[evcg storage="HEV050a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3941|
[fc]
[vo_ren s="ren_KB0016"]
[ns]Ren[nse]
"Hii...! No... stop it! Stop it, Onii-chan...!"[pcms]

*3942|
[fc]
Forced to spread her legs shamelessly wide, Ren flails her[r]
arms about as her cheeks turn bright red.[pcms]

*3943|
[fc]
While her upper body is properly covered by winter clothes,[r]
her cute panties are biting into her crotch below,[r]
presenting an erotically enticing view.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_yuh s="yuho_KB0005"]
[ns]Yuuho[nse]
"...You know, Ren-chan... we really want to teach you[r]
something... very important..."[pcms]

*3945|
[fc]
[ns]Wataru[nse]
"It's really something wonderful, Ren? I'm sure you'll[r]
understand..."[pcms]

*3946|
[fc]
Yuuho and I exchange glances and smile at each other.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3947|
[fc]
[vo_ren s="ren_KB0017"]
[ns]Ren[nse]
"Stop it, no, not you too, Yuuho-chan...! What's gotten into[r]
both of you?!"[pcms]

*3948|
[fc]
Ren continues to cry out and shake her head vigorously,[r]
refusing to listen to our persuasion as she resists[r]
fiercely.[pcms]

*3949|
[fc]
[ns]Wataru[nse]
"You don't have to be scared. It'll become fun soon enough."[pcms]

*3950|
[fc]
I hook my nails into the bothersome stockings and apply[r]
force. With a pleasant ripping sensation, the stockings[r]
begin to run.[pcms]

;//Ｂ：挿入前・ストッキング破れ
[evcg storage="HEV050b"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3951|
[fc]
[vo_ren s="ren_KB0018"]
[ns]Ren[nse]
"I don't want this, nooo! Onii-chan...?!"[pcms]

*3952|
[fc]
The expression on Ren's face, who had been crying with her[r]
genitals exposed, suddenly froze.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3953|
[fc]
[vo_ren s="ren_KB0019"]
[ns]Ren[nse]
"You're... not Onii-chan!? Who are you...?? Where is my[r]
Onii-chan?!"[pcms]

*3954|
[fc]
She glares at me with an unmistakable look of disgust,[r]
clenches her small fists to hit me, and starts to thrash[r]
about even more violently.[pcms]

*3955|
[fc]
[ns]Wataru[nse]
"You're such a fool. Aren't I your brother? A little sister[r]
who never listens needs to be punished, right?"[pcms]

*3956|
[fc]
I decided to stop being gentle. I'll make her experience a[r]
bit of pain.[pcms]

[se buf=0 storage="se_sex01"]
;//Ｃ：挿入　破瓜に絶叫する漣
[evcg白フラ storage="HEV050c"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3957|
[fc]
[vo_ren s="ren_KB0020"]
[ns]Ren[nse]
"Kyahi---!!???"[pcms]

*3958|
[fc]
I penetrate her unmoistened, secretive place as if tearing[r]
through it, thrusting in suddenly.[pcms]

*3959|
[fc]
Ren lets out a scream as if her throat is about to tear, her[r]
eyes rolling back halfway.[pcms]

*3960|
[fc]
Ignoring her, I push my hips forcefully, and I feel the[r]
sensation of flesh tearing apart as the smell of blood wafts[r]
around us.[pcms]

*3961|
[fc]
Ren's womb, accepting a man for the first time, is very[r]
narrow, and it feels like my penis is being tightly gripped.[r]
Moreover, the raw flesh tightens from the pain, squeezing[r]
painfully tight.[pcms]

*3962|
[fc]
[ns]Wataru[nse]
"Ahahahaha, that's it, Ren! It feels so good!"[pcms]

*3963|
[fc]
As I start thrusting forcibly, our skins rub against each[r]
other, causing even my penis to become raw and red.[pcms]

*3964|
[fc]
It hurts. It really hurts. But the stinging sensation is not[r]
too bad in its own way.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3965|
[fc]
[vo_ren s="ren_KB0021"]
[ns]Ren[nse]
"It hurts, it hurts! Stop it, please!?"[pcms]

*3966|
[fc]
Crying out and convulsing, Ren lets out a high-pitched[r]
scream. But no matter how much she pleads, I have no[r]
intention of stopping.[pcms]

*3967|
[fc]
After all, I've always wanted to do this. Even knowing Ren[r]
is my sister, deep down I've always thought of her as a[r]
"woman".[pcms]

*3968|
[fc]
[ns]Wataru[nse]
"You're psycho, Ren! Being able to fuck a stepsister like[r]
this, it's psycho! Hyahahahahaha!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_ren s="ren_KB0022"]
[ns]Ren[nse]
"Uuuugh! Uwaaah, no... ah, no, I don't want this...!"[pcms]

*3970|
[fc]
While stroking Ren's hair as she sobs, Yuuho whispers[r]
sweetly.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_yuh s="yuho_KB0006"]
[ns]Yuuho[nse]
"Thank goodness, Ren-chan... You've always liked Wataru,[r]
haven't you? Really, thank goodness...?"[pcms]

*3972|
[fc]
Even as she continues to scream, Ren stubbornly shakes her[r]
head.[pcms]

*3973|
[fc]
She's so disobedient! There's no need to be considerate of[r]
such a selfish girl![pcms]

*3974|
[fc]
I follow my desires, quickening the movement of my hips and[r]
violently thrusting into Ren.[pcms]

[evcg storage="HEV050d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3975|
[fc]
[vo_ren s="ren_KB0023"]
[ns]Ren[nse]
"Ahhhh, gah, gih, kahah!? Gubeeeh...! Hih, agiiii!?"[pcms]

*3976|
[fc]
Suddenly being thrust into vigorously, Ren's voice turns[r]
from a scream to a shriek, as if she's almost complaining of[r]
nausea, into something terribly raw.[pcms]

*3977|
[fc]
With every thrust received, Ren's slender pelvis creaks, her[r]
small pussy spreads as if it's going to tear, and her lower[r]
abdomen swells up noticeably.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3978|
[fc]
[vo_yuh s="yuho_KB0007"]
[ns]Yuuho[nse]
"...Amazing? Ren-chan's pussy... when Wataru enters,[r]
look...? Your stomach swells up... fufufu, like a frog...?"[pcms]

*3979|
[fc]
Yuuho's eyes sparkle with excitement as she amusingly[r]
observes the changes and reactions in Ren's body.[pcms]

*3980|
[fc]
[ns]Wataru[nse]
"Ah, it's so tight, I can't take it anymore. I might cum[r]
soon..."[pcms]

*3981|
[fc]
A tingling sensation races up my spine. As the moment of[r]
release approaches, I thrust into Ren even faster and[r]
deeper.[pcms]

;//Ｄ：射精に怯える漣
[evcg storage="HEV050e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_ren s="ren_KB0024"]
[ns]Ren[nse]
"Kihiiii, iii, noooo!? Th-this is... nooo!!"[pcms]

*3983|
[fc]
As I enter the final spurt of movement, Ren instinctively[r]
recoils in fear.[pcms]

*3984|
[fc]
She flails her limbs desperately trying to pull her hips[r]
away, making futile efforts to escape from me.[pcms]

*3985|
[fc]
[ns]Wataru[nse]
"You've been too selfish for a while now, Ren. I won't allow[r]
any dislikes, okay? Swallow it all!"[pcms]

*3986|
[fc]
Declaring so, I unleash my fully aroused self into Ren's[r]
womb, spilling hot spurts deep inside her while still[r]
thrusting.[pcms]

;//Ｅ：射精される漣
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV050f"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_ren s="ren_KB0025"]
[ns]Ren[nse]
"No, nooo, no, no nooo!! Higyaaaaahhhhhhhhhgah,[r]
kuhahhhh...!?"[pcms]

*3988|
[fc]
The dick rampages, and the semen poured in strikes the[r]
uterus. Faced with an unknown and bizarre sensation, Ren[r]
trembles and lets out a scream.[pcms]

*3989|
[fc]
My tide of cum shows no sign of stopping, gushing forth one[r]
after another, and the narrow flesh canal is quickly filled[r]
with the cloudy fluid.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_yuh s="yuho_KB0008"]
[ns]Yuuho[nse]
"Wowwww... it's overflowing...? So much, so much... Wataru's[r]
semen...! Ren- chan's pussy juice!"[pcms]

*3991|
[fc]
Yuuho raises a voice of admiration upon seeing the semen[r]
spouting from the joined parts.[pcms]

*3992|
[fc]
[ns]Wataru[nse]
"More... you need to swallow more, come on!"[pcms]

*3993|
[fc]
Orgasm after orgasm hits, and I continue to relentlessly[r]
ejaculate.[pcms]

*3994|
[fc]
The blood from defloration and my blood. Semen and love[r]
juices. "Uuuu, ugg...haaauuun! Wh...why!?[r]
Suddenly...suddenly, my stomach...it's so hot...!?"[pcms]

;//Ｆ：ぐったりする漣　あふれる精液
[evcg storage="HEV050g"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3995|
[fc]
[vo_ren s="ren_KB0026"]
[ns]Ren[nse]
Suddenly convulsing, Ren made a bewildered and anxious face.[pcms]

*3996|
[fc]
"I-I'm a virgin...and yet I've been violated...! To[r]
feel...this good, ahiinnn...!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_ren s="ren_KB0027"]
[ns]Ren[nse]
Her cheeks flushed with blood, her eyes glazed over with a[r]
melted look. The strength drained from her tense limbs, her[r]
breath quickened, and gradually her whole body became[r]
feverish.[pcms]

*3998|
[fc]
It's an infection... Ren has become one of us![pcms]

*3999|
[fc]
"Thank goodness, Ren-chan...? You got filled up by your[r]
beloved Onii-chan, didn't you?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_yuh s="yuho_KB0009"]
[ns]Yuuho[nse]
"Hiiu...uh, my stomach...it's so hot...! Inside my womb,[r]
Onii-chan's semen...thick and hot...so much of it..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_ren s="ren_KB0028"]
[ns]Ren[nse]
Half-conscious, Ren muttered as if delirious.[pcms]

*4002|
[fc]
"This is so...cruel... But...I want more and more...!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4003|
[fc]
[vo_ren s="ren_KB0029"]
[ns]Ren[nse]
She clung to me as if begging, gazing up with pleading eyes.[r]
The color of lust grew more intense in her pupils...[pcms]

*4004|
[fc]
"It's okay...? From now on...every day, I'll give you lots[r]
and lots, okay? Hyaha, hyahahahahaha...!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4005|
[fc]
[vo_yuh s="yuho_KB0010"]
[ns]Yuuho[nse]
"That's right, Ren. Welcome to our world... Ahaha,[r]
hahahahaha...!"[pcms]

*4006|
[fc]
[ns]Wataru[nse]
"That's right, Ren. Welcome to our world... Ahaha,[r]
hahahahaha...!"[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene46 = 1"]
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20010
[jump storage="B_20010.ks" target=*B_20010_TOP]

