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
The sound of the elevator opening was heard, and Ren entered Arcadia, her arms[r]
full of manga.[pcms]

[ChrSetEx layer=5 chbase="ren_k8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_ren s="ren_KB0001"]
[ns]Ren[nse]
"...la-la-la-lan, lalala-lan, hum-hum~mmm♪"[pcms]
;//＠はなうた（クラシック系。新世界、とか）

*3897|
[fc]
For some reason, she's wearing a winter sailor uniform, but it gives her a clean[r]
look that's kind of cute.[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_ren s="ren_KB0002"]
[ns]Ren[nse]
"...hmm~? Ah, what's...?"[pcms]
;//＠あれ、何かヘンだな？

*3899|
[fc]
Ren stops in her tracks with a puzzled look on her face around the open space[r]
area.[pcms]

*3900|
[fc]
It seems she hasn't noticed me and Yuuho hiding behind the bookshelf yet...[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3901|
[fc]
[vo_ren s="ren_KB0003"]
[ns]Ren[nse]
"...sniff sniff...sniff sniff? What's this smell...? Hmm...!?"[pcms]

*3902|
[fc]
She wrinkles her face as she sniffs around, tilting her head in wonder.[pcms]

*3903|
[fc]
Probably, it's the smell of semen and love juices that Yuuho and I spilled.[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_ren s="ren_KB0004"]
[ns]Ren[nse]
"Something's weird...? It's not fish, nor meat...?"[pcms]

*3905|
[fc]
Unable to identify the source of the smell, Ren continues to sniff around[r]
curiously.[pcms]

*3906|
[fc]
Seeing the right moment, I call out to her while still hiding behind the[r]
bookshelf.[pcms]

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
Guided by my voice, Ren slowly makes her way towards our hiding spot with[r]
unsteady steps.[pcms]

*3913|
[fc]
It feels like we've gone back to our childhood days, playing a game of tag.[pcms]

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
"This? I borrowed it from the cosplay shop downstairs. ...Onii-chan, can't you[r]
see me?"[pcms]

*3917|
[fc]
[ns]Wataru[nse]
"How are the others doing?"[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3918|
[fc]
[vo_ren s="ren_KB0009"]
[ns]Ren[nse]
"Let's see... Maruko-senpai is reading manga downstairs. Kousuke-kun and Mizuki-[r]
chan are at the music store, and Jin-san went to the 7th floor with some[r]
DVDs..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_ren s="ren_KB0010"]
[ns]Ren[nse]
"Shigeyoshi-san might still be sleeping, I'm not sure... Hey, more importantly,[r]
where are you, Onii-chan~?"[pcms]

*3920|
[fc]
She asks while giggling amusingly. Now I feel like the wolf from "Little Red[r]
Riding Hood" instead of playing tag.[pcms]

*3921|
[fc]
But thank goodness... It seems everyone else is away.[pcms]

*3922|
[fc]
For a while, it looks like it'll just be us on this floor. Really good timing.[pcms]

[ChrSetEx layer=5 chbase="ren_k6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_ren s="ren_KB0011"]
[ns]Ren[nse]
"Geez... Onii-chan! Why won't you come out? It's kind of scary... don't scare[r]
me...?"[pcms]

*3924|
[fc]
Stopping in the library corner, Ren lets out a slightly frightened voice.[pcms]

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
Called by Yuuho from the opposite side of the bookshelf, Ren turns her back to[r]
me.[pcms]

*3928|
[fc]
Good... Holding my breath and moving silently, I slowly approach Ren.[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_yuh s="yuho_KB0002"]
[ns]Yuuho[nse]
"Yeah... I'm okay. But more importantly... hey...? Don't you want to do[r]
something fun...?"[pcms]

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
"...Yeah, that's right... something really... fun, you know...?"[pcms]

*3932|
[fc]
Distracted by her conversation with Yuuho, Ren is completely unaware of me.[pcms]

*3933|
[fc]
I've closed in just a few dozen centimeters behind her small back, and now I[r]
rush at Ren and push her down![pcms]

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
Ren struggles with surprising strength. I forcefully hold down her flailing[r]
limbs.[pcms]

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
"...Wataru. You have to be gentle... because you're her Onii-chan..."[pcms]

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
Forced to spread her legs shamelessly wide, Ren flails her arms about as her[r]
cheeks turn bright red.[pcms]

*3943|
[fc]
While her upper body is properly covered by winter clothes, her cute panties are[r]
biting into her crotch below, presenting an erotically enticing view.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_yuh s="yuho_KB0005"]
[ns]Yuuho[nse]
"...You know, Ren-chan... we really want to teach you something... very[r]
important..."[pcms]

*3945|
[fc]
[ns]Wataru[nse]
"It's really something wonderful, Ren? I'm sure you'll understand..."[pcms]

*3946|
[fc]
Yuuho and I exchange glances and smile at each other.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3947|
[fc]
[vo_ren s="ren_KB0017"]
[ns]Ren[nse]
"Stop it, no, not you too, Yuuho-chan...! What's gotten into both of you?!"[pcms]

*3948|
[fc]
Ren continues to cry out and shake her head vigorously, refusing to listen to[r]
our persuasion as she resists fiercely.[pcms]

*3949|
[fc]
[ns]Wataru[nse]
"You don't have to be scared. It'll become fun soon enough."[pcms]

*3950|
[fc]
I hook my nails into the bothersome stockings and apply force. With a pleasant[r]
ripping sensation, the stockings begin to run.[pcms]

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
The expression on Ren's face, who had been crying with her genitals exposed,[r]
suddenly froze.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3953|
[fc]
[vo_ren s="ren_KB0019"]
[ns]Ren[nse]
"You're... not Onii-chan!? Who are you...?? Where is my Onii-chan?!"[pcms]

*3954|
[fc]
She glares at me with an unmistakable look of disgust, clenches her small fists[r]
to hit me, and starts to thrash about even more violently.[pcms]

*3955|
[fc]
[ns]Wataru[nse]
"You're such a fool. Aren't I your brother? A little sister who never listens[r]
needs to be punished, right?"[pcms]

*3956|
[fc]
I decided to stop being gentle. I'll make her experience a bit of pain.[pcms]

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
I penetrate her unmoistened, secretive place as if tearing through it, thrusting[r]
in suddenly.[pcms]

*3959|
[fc]
Ren lets out a scream as if her throat is about to tear, her eyes rolling back[r]
halfway.[pcms]

*3960|
[fc]
Ignoring her, I push my hips forcefully, and I feel the sensation of flesh[r]
tearing apart as the smell of blood wafts around us.[pcms]

*3961|
[fc]
Ren's womb, accepting a man for the first time, is very narrow, and it feels[r]
like my penis is being tightly gripped. Moreover, the raw flesh tightens from[r]
the pain, squeezing painfully tight.[pcms]

*3962|
[fc]
[ns]Wataru[nse]
"Ahahahaha, that's it, Ren! It feels so good!"[pcms]

*3963|
[fc]
As I start thrusting forcibly, our skins rub against each other, causing even my[r]
penis to become raw and red.[pcms]

*3964|
[fc]
It hurts. It really hurts. But the stinging sensation is not too bad in its own[r]
way.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3965|
[fc]
[vo_ren s="ren_KB0021"]
[ns]Ren[nse]
"It hurts, it hurts! Stop it, please!?"[pcms]

*3966|
[fc]
Crying out and convulsing, Ren lets out a high-pitched scream. But no matter how[r]
much she pleads, I have no intention of stopping.[pcms]

*3967|
[fc]
After all, I've always wanted to do this. Even knowing Ren is my sister, deep[r]
down I've always thought of her as a "woman".[pcms]

*3968|
[fc]
[ns]Wataru[nse]
"You're psycho, Ren! Being able to fuck a stepsister like this, it's psycho![r]
Hyahahahahaha!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_ren s="ren_KB0022"]
[ns]Ren[nse]
"Uuuugh! Uwaaah, no... ah, no, I don't want this...!"[pcms]

*3970|
[fc]
While stroking Ren's hair as she sobs, Yuuho whispers sweetly.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_yuh s="yuho_KB0006"]
[ns]Yuuho[nse]
"Thank goodness, Ren-chan... You've always liked Wataru, haven't you? Really,[r]
thank goodness...?"[pcms]

*3972|
[fc]
Even as she continues to scream, Ren stubbornly shakes her head.[pcms]

*3973|
[fc]
She's so disobedient! There's no need to be considerate of such a selfish girl![pcms]

*3974|
[fc]
I follow my desires, quickening the movement of my hips and violently thrusting[r]
into Ren.[pcms]

[evcg storage="HEV050d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3975|
[fc]
[vo_ren s="ren_KB0023"]
[ns]Ren[nse]
"Ahhhh, gah, gih, kahah!? Gubeeeh...! Hih, agiiii!?"[pcms]

*3976|
[fc]
Suddenly being thrust into vigorously, Ren's voice turns from a scream to a[r]
shriek, as if she's almost complaining of nausea, into something terribly raw.[pcms]

*3977|
[fc]
With every thrust received, Ren's slender pelvis creaks, her small pussy spreads[r]
as if it's going to tear, and her lower abdomen swells up noticeably.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3978|
[fc]
[vo_yuh s="yuho_KB0007"]
[ns]Yuuho[nse]
"...Amazing? Ren-chan's pussy... when Wataru enters, look...? Your stomach[r]
swells up... fufufu, like a frog...?"[pcms]

*3979|
[fc]
Yuuho's eyes sparkle with excitement as she amusingly observes the changes and[r]
reactions in Ren's body.[pcms]

*3980|
[fc]
[ns]Wataru[nse]
"Ah, it's so tight, I can't take it anymore. I might cum soon..."[pcms]

*3981|
[fc]
A tingling sensation races up my spine. As the moment of release approaches, I[r]
thrust into Ren even faster and deeper.[pcms]

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
As I enter the final spurt of movement, Ren instinctively recoils in fear.[pcms]

*3984|
[fc]
She flails her limbs desperately trying to pull her hips away, making futile[r]
efforts to escape from me.[pcms]

*3985|
[fc]
[ns]Wataru[nse]
"You've been too selfish for a while now, Ren. I won't allow any dislikes, okay?[r]
Swallow it all!"[pcms]

*3986|
[fc]
Declaring so, I unleash my fully aroused self into Ren's womb, spilling hot[r]
spurts deep inside her while still thrusting.[pcms]

;//Ｅ：射精される漣
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV050f"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_ren s="ren_KB0025"]
[ns]Ren[nse]
"No, nooo, no, no nooo!! Higyaaaaahhhhhhhhhgah, kuhahhhh...!?"[pcms]

*3988|
[fc]
The dick rampages, and the semen poured in strikes the uterus. Faced with an[r]
unknown and bizarre sensation, Ren trembles and lets out a scream.[pcms]

*3989|
[fc]
My tide of cum shows no sign of stopping, gushing forth one after another, and[r]
the narrow flesh canal is quickly filled with the cloudy fluid.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_yuh s="yuho_KB0008"]
[ns]Yuuho[nse]
"Wowwww... it's overflowing...? So much, so much... Wataru's semen...! Ren-[r]
chan's pussy juice!"[pcms]

*3991|
[fc]
Yuuho raises a voice of admiration upon seeing the semen spouting from the[r]
joined parts.[pcms]

*3992|
[fc]
[ns]Wataru[nse]
"More... you need to swallow more, come on!"[pcms]

*3993|
[fc]
Orgasm after orgasm hits, and I continue to relentlessly ejaculate.[pcms]

*3994|
[fc]
The blood from defloration and my blood. Semen and love juices. "Uuuu,[r]
ugg...haaauuun! Wh...why!? Suddenly...suddenly, my stomach...it's so hot...!?"[pcms]

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
"I-I'm a virgin...and yet I've been violated...! To feel...this good,[r]
ahiinnn...!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_ren s="ren_KB0027"]
[ns]Ren[nse]
Her cheeks flushed with blood, her eyes glazed over with a melted look. The[r]
strength drained from her tense limbs, her breath quickened, and gradually her[r]
whole body became feverish.[pcms]

*3998|
[fc]
It's an infection... Ren has become one of us![pcms]

*3999|
[fc]
"Thank goodness, Ren-chan...? You got filled up by your beloved Onii-chan,[r]
didn't you?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_yuh s="yuho_KB0009"]
[ns]Yuuho[nse]
"Hiiu...uh, my stomach...it's so hot...! Inside my womb, Onii-chan's[r]
semen...thick and hot...so much of it..."[pcms]

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
She clung to me as if begging, gazing up with pleading eyes. The color of lust[r]
grew more intense in her pupils...[pcms]

*4004|
[fc]
"It's okay...? From now on...every day, I'll give you lots and lots, okay?[r]
Hyaha, hyahahahahaha...!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4005|
[fc]
[vo_yuh s="yuho_KB0010"]
[ns]Yuuho[nse]
"That's right, Ren. Welcome to our world... Ahaha, hahahahaha...!"[pcms]

*4006|
[fc]
[ns]Wataru[nse]
"That's right, Ren. Welcome to our world... Ahaha, hahahahaha...!"[pcms]

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

