;//ブロックＴ３００９０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30090_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:C002

;//---------------------------------------------------------------

[eval exp="sf.SRP23 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
(link target=*scene_selend)I haven't had sex with Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(回想用）
;//[bgm storage="BGM07"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

[bgm storage="BGM07"]

;//〆ＥＶ０１３
[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

;[sysbt_meswin]

*6450|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6451|
[fc]
[vo_yuh s="yuho_T0061"]
[ns]Yuuho[nse]
"Wa, ta...ru..., nn..."[pcms]
;//＠最後の文節でキス

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

*6452|
[fc]
Responding to Yuuho's pained murmur, I brought my lips close to hers again. The[r]
softness of our touching lips seemed to numb my heart.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6453|
[fc]
[vo_yuh s="yuho_T0062"]
[ns]Yuuho[nse]
"Nn, chu...nn..., nfu...u..."[pcms]
;//＠唇が触れ合う

*6454|
[fc]
Without either of us initiating, our lips parted slightly, and we slipped our[r]
tongues into each other's mouths.[pcms]

*6455|
[fc]
As if confirming each other's heat and taste, Yuuho and I continued to caress[r]
each other's tongues without end.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6456|
[fc]
[vo_yuh s="yuho_T0063"]
[ns]Yuuho[nse]
"Nn, nnn...nn, fuu...nnn, ...ah...nn, fu...ahh, haa...nn"[pcms]
;//＠したをからめる

*6457|
[fc]
After a long, deep kiss, we finally separated our lips and bodies.[pcms]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

*6458|
[fc]
After following the silver droplets dripping from our lips with our eyes, we[r]
gazed into each other's.[pcms]

*6459|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*6460|
[fc]
When I called her name again, Yuuho shyly looked down and blushed. Her gaze then[r]
dropped even lower, and her cheeks flushed even more.[pcms]

*6461|
[fc]
[ns]Wataru[nse]
"Yuuho... What's wrong? ...Ah"[pcms]

*6462|
[fc]
As I asked her, I suddenly became aware of a change in myself. Before I knew it,[r]
my crotch had swelled up energetically.[pcms]

[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6463|
[fc]
[vo_yuh s="yuho_T0064"]
[ns]Yuuho[nse]
"...Really... Can't be helped..."[pcms]
;//＠はにかんで

*6464|
[fc]
Looking up at me with her eyes, Yuuho smiled shyly, seeming very embarrassed.[pcms]

*6465|
[fc]
There was no sign of disgust in her expression. Rather, she seemed somewhat[r]
happy as she whispered in a moist voice.[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6466|
[fc]
[vo_yuh s="yuho_T0065"]
[ns]Yuuho[nse]
"...If it's Wataru... it's okay?"[pcms]
;//＠嬉しい＆恥ずかしい

*6467|
[fc]
Drawn to her moist eyes, I reached out my arms. Gently, I wrapped my hand around[r]
Yuuho's waist. There was no resistance.[pcms]

*6468|
[fc]
As I pulled her close, Yuuho's body heat and the sweet and sour scent of a girl[r]
enveloped me.[pcms]

*6469|
[fc]
I felt dizzy.[pcms]

*6470|
[fc]
It was all Yuuho's fault for driving me so crazy. I made excuses to myself in my[r]
heart and gently leaned in.[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6471|
[fc]
[vo_yuh s="yuho_T0066"]
[ns]Yuuho[nse]
"Eh? Here... right now??"[pcms]

*6472|
[fc]
[ns]Wataru[nse]
"Yeah... is it not okay?"[pcms]

;//〆ＨＥＶ０６９
;//・初体験・悠帆／悠帆／ヘソだしタンクトップ＆デニム・ショートパンツ
;//Ａ・横たわる悠帆　胸露出

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6473|
[fc]
[vo_yuh s="yuho_T0067"]
[ns]Yuuho[nse]
"...It's embarrassing, in a place like this... Someone might see us..."[pcms]

*6474|
[fc]
[ns]Wataru[nse]
"Sorry... but I can't take it anymore..."[pcms]

*6475|
[fc]
As she lay down, her exposed chest drew my gaze, and I desperately made excuses[r]
while avoiding eye contact.[pcms]

*6476|
[fc]
[ns]Wataru[nse]
"There's no one in the other buildings, and that dome is soundproof, so it's[r]
safe... we won't be noticed."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6477|
[fc]
[vo_yuh s="yuho_T0068"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠息を軽く呑む感じ

[evcg storage="HEV056f11"][trans_c cross time=300]

*6478|
[fc]
At my words, Yuuho reflexively looked at the roof of the dome next to us and[r]
made an indescribable expression.[pcms]

*6479|
[fc]
Despite the unbearable embarrassment and not being infected, the atmosphere made[r]
it impossible to refuse what was happening.[pcms]

*6480|
[fc]
To be honest, I was embarrassed too. Even if it was soundproof, everyone was[r]
just around the corner.[pcms]

*6481|
[fc]
Just thinking about being sensed made my cheeks burn hot.[pcms]

*6482|
[fc]
But my proper sense of shame was overwhelmed by excitement. My reason was numbed[r]
by the joy of being united with the long-admired Yuuho.[pcms]

*6483|
[fc]
Still, I couldn't be rough with her. After calming my breath and facing Yuuho[r]
again... I was speechless.[pcms]

*6484|
[fc]
[ns]Wataru[nse]
"...Yuuho... you're not wearing a bra...!?"[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6485|
[fc]
[vo_yuh s="yuho_T0069"]
[ns]Yuuho[nse]
"...That's because... I didn't have any pads or nipple covers... so I had no[r]
choice..."[pcms]
;//＠照れる

*6486|
[fc]
When I pointed it out, Yuuho hurriedly explained. As she shook her head[r]
vigorously, her breasts swayed and her red buds danced.[pcms]

*6487|
[fc]
Once again, my reason flew out the window.[pcms]

;//Ｂ航・乳首舐め
[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6488|
[fc]
[vo_yuh s="yuho_T0070"]
[ns]Yuuho[nse]
"Ah, nnn!! Wa, Wataru...!"[pcms]

*6489|
[fc]
Like a baby craving its mother's milk, I frantically latched onto Yuuho's lovely[r]
nipples.[pcms]

*6490|
[fc]
But.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6491|
[fc]
[vo_yuh s="yuho_T0071"]
[ns]Yuuho[nse]
"Kyauuu!! It... hurts---it hurts...!!"[pcms]

*6492|
[fc]
[ns]Wataru[nse]
"Ah... sorry! I just..."[pcms]

*6493|
[fc]
Her lustreless scream brought me back to reality. In my desire, I had bitten[r]
down without thinking.[pcms]

*6494|
[fc]
Yuuho looked at me with a troubled and accusing gaze. Her nipples were painfully[r]
engorged and shone obscenely with my saliva.[pcms]

*6495|
[fc]
My excitement grew. But I didn't want to hurt Yuuho. As I covered her again, I[r]
gently sucked on her erect nipples with my lips.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6496|
[fc]
[vo_yuh s="yuho_T0072"]
[ns]Yuuho[nse]
"Yeah... Nnh... fuahh..., afuu...! That's fine... like that..."[pcms]

*6497|
[fc]
Despite what must have been a clumsy caress, Yuuho let out a sweet voice.[pcms]

*6498|
[fc]
My heart clenched.[pcms]

*6499|
[fc]
Carried away by the momentum, I extended my hand downward and slipped it into[r]
the crease of her leg.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6500|
[fc]
[vo_yuh s="yuho_T0073"]
[ns]Yuuho[nse]
"Nnnn, no, ah, ahhh...! Th-that place...! You can't... that's no good...![r]
Hyafuunn, nn...!!"[pcms]

*6501|
[fc]
Even though I barely touched and stroked her, Yuuho writhed intensely.[pcms]

*6502|
[fc]
Squinting her eyes and biting her nail, she tried hard to endure the stimulation[r]
I was giving her. Her gestures were criminally cute.[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか

[if exp="f.l_iori_sex==1"][jump storage="T30090.ks" target=*T30090_01][endif]
[jump storage="T30090.ks" target=*T30090_02]

;//---------------------------------------------------------------
;//●している
*T30090_01

;//Ｃ、Ｄ差分

*6503|
[fc]
...Come to think of it, I was taught that I have to make sure to pleasure a girl[r]
properly.[pcms]

*6504|
[fc]
She surely couldn't feel enough with her clothes on. I moved away from Yuuho a[r]
little and skillfully removed her shorts and underwear.[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6505|
[fc]
[vo_yuh s="yuho_T0074"]
[ns]Yuuho[nse]
"Nn... haa... yaaan...!"[pcms]

*6506|
[fc]
[ns]Wataru[nse]
"Yuuho... this place..."[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6507|
[fc]
[vo_yuh s="yuho_T0075"]
[ns]Yuuho[nse]
"Don't look at it so much... It's embarrassing..."[pcms]

*6508|
[fc]
Yuuho rubbed her knees together and twisted her body. My gaze was fixed on her[r]
hidden parts.[pcms]

*6509|
[fc]
[ns]Wataru[nse]
"Why... there's no hair at all...?"[pcms]

*6510|
[fc]
Yuuho's genitals were devoid of the expected shadow. The salmon pink slit and[r]
the slight drip of honey were shamelessly exposed before my eyes.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6511|
[fc]
[vo_yuh s="yuho_T0076"]
[ns]Yuuho[nse]
"With a swimsuit, the V-line is risky, right...? When swimming, you can't worry[r]
about that... so I decided to shave it all off..."[pcms]

*6512|
[fc]
She confessed in a mumble, intertwining her fingers in front of her chest.[pcms]

*6513|
[fc]
[ns]Wataru[nse]
"But... it's so smooth?"[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6514|
[fc]
[vo_yuh s="yuho_T0077"]
[ns]Yuuho[nse]
"That's because... I just got into the habit... I even took care of it[r]
yesterday..."[pcms]

*6515|
[fc]
Yuuho covered her face with both hands and turned her head away. Her neck was[r]
flushed with embarrassment, turning red.[pcms]

*6516|
[fc]
I struggled to hold back as my rationality almost slipped away again. Slowly, so[r]
as not to startle her too much, I brought my mouth close to her slit.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6517|
[fc]
[vo_yuh s="yuho_T0078"]
[ns]Yuuho[nse]
"Ah, afuu! Nn, ah... ahh, it's embarrassing...! Don't lick... such a place..."[pcms]

*6518|
[fc]
I drenched the smooth-feeling genitals with my tongue and pried open the slit. I[r]
lasciviously teased the inner mucous membrane.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6519|
[fc]
[vo_yuh s="yuho_T0079"]
[ns]Yuuho[nse]
"Hiunn, nnn... haa, ah, nkuuun! Wataru... you're so good at this... I'm going to[r]
feel it...!"[pcms]

*6520|
[fc]
Yuuho was feeling it. The fact that she was getting excited made me even more[r]
aroused. I wanted to make her feel even better.[pcms]

*6521|
[fc]
I flicked my tongue over the barely breathing clitoris nestled between the folds[r]
of flesh, tickled around the entrance of her vagina, and twisted the tip of my[r]
tongue inside. I could feel the overpowering scent of a young girl enveloping[r]
me.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6522|
[fc]
[vo_yuh s="yuho_T0080"]
[ns]Yuuho[nse]
"...Ah, no, yaaah! That feels so...! Naaa, no good! That place is off-limits! If[r]
you do this to me... my body will get hot...!"[pcms]

*6523|
[fc]
Just as Yuuho said, I could feel her body getting hot with my tongue inserted[r]
into her vaginal canal.[pcms]

*6524|
[fc]
Pleased with myself, I searched for another way to torment her. I grazed the[r]
protruding urethra and trapped the labia between my lips.[pcms]

*6525|
[fc]
I continued to caress her diligently as if to soften the stiffness of Yuuho's[r]
limbs.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6526|
[fc]
[vo_yuh s="yuho_T0081"]
[ns]Yuuho[nse]
"Ah, ah! Aaahh, hiaa! It's good! I'm going to come...! Ah, aah, ah, ah! I'm[r]
coming! I'm coming! I'm cuuumming------!!"[pcms]

;mm メスイキ
[evcg射精フラ storage="HEV056f10"]


*6527|
[fc]
To my surprise, Yuuho reached climax much faster than I expected. Her graceful[r]
limbs, honed by swimming, flailed under the shock.[pcms]

*6528|
[fc]
Glad that she came from my actions, I continued to caress her. I persistently[r]
ran my tongue over her clitoris, prolonging the afterglow of pleasure.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6529|
[fc]
[vo_yuh s="yuho_T0082"]
[ns]Yuuho[nse]
"Haa, haa, naaahh, aahh, haaahhn! Haa... it's coming again! It's coming again![r]
Aahh, I'm cuuumming! I'm going to come...!"[pcms]

[メスフラ]

*6530|
[fc]
Unable to endure it any longer, Yuuho convulsed in ecstasy once more. From her[r]
now fully relaxed slit dripped a viscous fluid different from my saliva.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6531|
[fc]
[vo_yuh s="yuho_T0083"]
[ns]Yuuho[nse]
"...Haaah, haa... haa, haa... Wataru... you're amazing. This is so[r]
incredible..."[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6532|
[fc]
With flushed cheeks, Yuuho lazily smiled at me. Her gaze was so entranced that[r]
even I felt like melting.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6533|
[fc]
[vo_yuh s="yuho_T0084"]
[ns]Yuuho[nse]
"Hey... please... come inside?"[pcms]

*6534|
[fc]
[ns]Wataru[nse]
"...Is it okay?"[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6535|
[fc]
Although I was already at my limit of endurance, I asked just to be sure. Yuuho[r]
frowned for a moment as if angry, then nodded with a slight smile.[pcms]

;//Ｅ、Ｆ、Ｇ差分

*6536|
[fc]
I managed to control my trembling hands and exposed my penis.[pcms]

[evcg storage="HEV056f1"][trans_c cross time=300]

*6537|
[fc]
Yuuho watched my movements with wide eyes and caught her breath.[pcms]

*6538|
[fc]
I aligned my exposed member with Yuuho's moistened and blooming genitals. With a[r]
wet sound 'picha', Yuuho twitched slightly.[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

*6539|
[fc]
[ns]Wataru[nse]
"...Shall we go?"[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6540|
[fc]
[vo_yuh s="yuho_T0085"]
[ns]Yuuho[nse]
"...Yes... Come inside, Wataru..."[pcms]

*6541|
[fc]
Hesitantly but resolutely, Yuuho nodded.[pcms]

*6542|
[fc]
Taking aim once more, I gently but swiftly moved my hips forward.[pcms]


[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6543|
[fc]
[vo_yuh s="yuho_T0086"]
[ns]Yuuho[nse]
"Hiiiiii!!! ...It's...! ...Nnnkooooo... ugh, ugh..."[pcms]
;//＠いたそう

*6544|
[fc]
The moment her sacred area never before trespassed was torn open, Yuuho tensed[r]
her limbs and moaned in pain. My heart ached along with hers.[pcms]

*6545|
[fc]
[ns]Wataru[nse]
"...Are you okay? Yuuho...?"[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]
[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6546|
[fc]
[vo_yuh s="yuho_T0087"]
[ns]Yuuho[nse]
"...Yes... I'm fine. It doesn't hurt as much as I thought it would... So[r]
please... love me more..."[pcms]

*6547|
[fc]
[ns]Wataru[nse]
"...Okay, got it. If it hurts, tell me."[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

*6548|
[fc]
Gazing into each other's eyes, I began to thrust slowly. Yuuho furrowed her[r]
brows but bravely smiled and accepted my movements.[pcms]

*6549|
[fc]
I realized that Yuuho truly cares for me, entrusting her body to me.[pcms]

*6550|
[fc]
Just knowing that fact makes me feel ecstatic, but Yuuho's insides are hot and[r]
melting, gripping me so fiercely that I might thrust into her violently if I'm[r]
not careful.[pcms]

*6551|
[fc]
I desperately hold back, rhythmically moving very slowly, feeling not just[r]
desire but also the preciousness of my love for Yuuho.[pcms]

*6552|
[fc]
As we gaze into each other's eyes, it feels like our hearts and bodies could[r]
melt into one.[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]
[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6553|
[fc]
[vo_yuh s="yuho_T0088"]
[ns]Yuuho[nse]
"Nnn, nuu... haa, haa... ah, aun, uhh, you can move...? Do as you like,[r]
Wataru... Ahh, haan... nnn, nnn..."[pcms]

*6554|
[fc]
I thought she was just being brave, but when I looked down at our joined parts,[r]
there wasn't much bleeding.[pcms]

*6555|
[fc]
Her freshly deflowered pussy was swollen and sore-looking, but the oozing love[r]
juices made it glisten obscenely.[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6556|
[fc]
[vo_yuh s="yuho_T0089"]
[ns]Yuuho[nse]
"Ahh, haaa... my body... it's tingling... my pussy is throbbing...! It feels...[r]
a little good... maybe... nnn, nnnnaaah..."[pcms]

*6557|
[fc]
As she confessed, the amount of honey overflowing from the vagina enveloping my[r]
penis increased, and the folds covering the mucous membrane writhed complexly.[pcms]

*6558|
[fc]
Truly, even though it's her first time, she's feeling it. A thrill of excitement[r]
and emotion ran down my spine as my dick swelled further, stretching her tight[r]
vagina.[pcms]

*6559|
[fc]
[ns]Wataru[nse]
"If you say such cute things... I... I'm going to...!"[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]
[evcg storage="HEV056f3"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6560|
[fc]
[vo_yuh s="yuho_T0090"]
[ns]Yuuho[nse]
"...Aaah, inside is... you can't... inside is no good... you'll make me...?[r]
Haaaah, aahn...!"[pcms]

*6561|
[fc]
Yuuho weakly shook her head as she sensed the moment from my reaction inside her[r]
womb.[pcms]

*6562|
[fc]
But even so, her pussy throbbed hesitantly as if urging me to ejaculate. Her[r]
knees were drawn to my waist as if embracing me.[pcms]

*6563|
[fc]
I couldn't help but adore every slight reaction from Yuuho. My reason told me to[r]
pull out, but the sudden surge of desire for Yuuho caused me to explosively[r]
climax the moment I slightly withdrew.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056f2"][trans_c cross time=300]

*6564|
[fc]
[vo_yuh s="yuho_T0091"]
[ns]Yuuho[nse]
"Hiiiiun! Ahh, aaaaaah-----nnn!!"[pcms]

*6565|
[fc]
Her body arched like a shrimp as Yuuho screamed. Giving in to the urge, I thrust[r]
my pulsating dick as deep as possible and released my seed.[pcms]

;mm 外だし
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]

*6566|
[fc]
The sensation of my sperm overflowing into the womb of Yuuho, whom I had longed[r]
for. I trembled with an unprecedented sense of accomplishment.[pcms]

;mm アップにすると精液消えちゃうんだけど差分無いから仕方ないのか
;[evcg storage="HEV056f3"][trans_c cross time=300]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6567|
[fc]
[vo_yuh s="yuho_T0092"]
[ns]Yuuho[nse]
"Nhaaaaah, ah, aahh...! I can feel it overflowing... Wataru's warm cum...[r]
filling me up..."[pcms]

*6568|
[fc]
Despite having rejected it just before, once I came inside her, Yuuho showed no[r]
signs of dislike. Instead, she wrapped her legs around me, urging a deeper[r]
penetration.[pcms]

;[evcg storage="HEV056f4"][trans_c cross time=300]

*6569|
[fc]
[ns]Wataru[nse]
"Ahh... Yuuho... Yuuho...!"[pcms]

*6570|
[fc]
Moved by her actions, I called out Yuuho's name while jerking my hips and[r]
squeezing out more semen.[pcms]

*6571|
[fc]
Yuuho looked at me with a dazed expression and let out a sigh.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6572|
[fc]
[vo_yuh s="yuho_T0093"]
[ns]Yuuho[nse]
"...Wataru, you're cute..."[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

*6573|
[fc]
After the intense eruption subsided, we remained connected and gazed at each[r]
other. Our ragged breaths overlapped as if in harmony, and we shared a small[r]
laugh.[pcms]

*6574|
[fc]
[ns]Wataru[nse]
"Yuuho's body... it was amazing..."[pcms]

*6575|
[fc]
[ns]Wataru[nse]
"I've always secretly had feelings for you. But now I'm feeling it all over[r]
again... I love you, Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6576|
[fc]
[vo_yuh s="yuho_T0094"]
[ns]Yuuho[nse]
"...Thank you... I love you too..."[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6577|
[fc]
We naturally brought our faces closer and our lips met. We didn't entwine our[r]
tongues like before, but even so, it was a tingling pleasure.[pcms]

*6578|
[fc]
Suddenly feeling desire again. Yuuho seemed to notice the change in our still-[r]
connected organs and glared at me accusingly.[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6579|
[fc]
[ns]Wataru[nse]
"Next time I'll make it even more pleasurable for you... okay?"[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6580|
[fc]
[vo_yuh s="yuho_T0095"]
[ns]Yuuho[nse]
"Silly..."[pcms]
;//＠はにかんで。でも、イヤではない。

;//罵りながら、けれど悠帆は少しそっぽを向きながら、微かに頷く。
;//その頬にキスをすると、ボクはもういちど、律動を始めた……。
;//回想の終了処理とフラグ埋めが行われていないため、ローカル内で飛び先を変更@ash
[jump target=*KAISO_END]

;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[eval exp="f.l_sex_y = 1"]

;//飛び先変更に伴い
;//下のジャンプは意味なしになる＠ash
;//[jump storage="T30091.ks" target=*T30091_01]

;//---------------------------------------------------------------
;//●していない
*T30090_02

;//Ｃ、Ｄ差分

*6581|
[fc]
In my excitement, I impulsively tore off Yuuho's shorts and panties.[pcms]

;//★分岐ブロックで共用するセリフはコメントアウトしています

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6582|
[fc]
[vo_yuh s="yuho_T0095a"]
[ns]Yuuho[nse]
"Nnn... haaa... yaaan..."[pcms]

*6583|
[fc]
While gasping, Yuuho didn't resist; instead, she helped my clumsy movements by[r]
lifting her hips. I couldn't help but stare at her now-exposed lower half.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6584|
[fc]
[vo_yuh s="yuho_T0095b"]
[ns]Yuuho[nse]
"Don't look at me like that... It's embarrassing..."[pcms]

*6585|
[fc]
Even though she said that, I couldn't look away. My voice trembling with[r]
excitement, I asked her.[pcms]

*6586|
[fc]
[ns]Wataru[nse]
"Why is there... no hair at all?"[pcms]

*6587|
[fc]
Yuuho's pussy was devoid of the expected shadow. The salmon pink slit and the[r]
few drops of honey were blatantly exposed before my eyes.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6588|
[fc]
[vo_yuh s="yuho_T0095c"]
[ns]Yuuho[nse]
"With a swimsuit on, the V-line is risky, right? When swimming, I can't be[r]
concerned about that... so I just decided to shave it all off..."[pcms]

*6589|
[fc]
She mumbled quietly while twining her fingers in front of her chest.[pcms]

*6590|
[fc]
[ns]Wataru[nse]
"But... it's so smooth?"[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6591|
[fc]
[vo_yuh s="yuho_T0095d"]
[ns]Yuuho[nse]
"That's because... it's become a habit. Even yesterday, I took care of it..."[pcms]

*6592|
[fc]
Yuuho covered her face with both hands and turned away. Her neck was flushed[r]
with embarrassment.[pcms]

*6593|
[fc]
Moved by her incredibly touching gesture, my rationality was blown away in an[r]
instant. I voraciously latched onto her pussy and licked and sucked as my[r]
desires dictated.[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6594|
[fc]
[vo_yuh s="yuho_T0096"]
[ns]Yuuho[nse]
"Kyaa!? Ahh, afuu! Nnn, ah... aahh, don't suddenly...!?"[pcms]

*6595|
[fc]
Surprised by my sudden action, Yuuho's body jerked. Holding down her thrashing[r]
legs, I continued to ravage her pussy.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6596|
[fc]
[vo_yuh s="yuho_T0097"]
[ns]Yuuho[nse]
"Hiin! Nnn... haaaah, ah, nkuuun! It's embarrassing...! Ahh, ah... don't lick[r]
there! That spot... it's tingling!"[pcms]

*6597|
[fc]
She was flustered by confusion but seemed to be feeling it. As I sucked on the[r]
folds and flicked the swollen spot with my tongue, Yuuho writhed intensely with[r]
all four limbs shaking.[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6598|
[fc]
[vo_yuh s="yuho_T0098"]
[ns]Yuuho[nse]
"...No, noo... that's bad! Something strange is happening... my pussy is[r]
throbbing! Nooo!"[pcms]

*6599|
[fc]
I eventually realized that my chin was wet with a fluid that wasn't saliva.[pcms]

*6600|
[fc]
Intuition told me it was love juice, resonating with Yuuho's pained gasps,[r]
further fueling my excitement.[pcms]

*6601|
[fc]
...I can't take it anymore.[pcms]

;//Ｅ、Ｆ、Ｇ差分

[evcg storage="HEV056f1"][trans_c cross time=300]

*6602|
[fc]
In my haste, I fumbled several times before finally managing to expose my own[r]
genitals.[pcms]

*6603|
[fc]
Grasping my dick, which was on the verge of bursting, I positioned it against[r]
Yuuho's wet and ready slit.[pcms]

*6604|
[fc]
[ns]Wataru[nse]
"...I'm going in, okay? Yuuho!"[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6605|
[fc]
[vo_yuh s="yuho_T0099"]
[ns]Yuuho[nse]
"Eh...?"[pcms]

*6606|
[fc]
Yuuho seemed confused, unable to grasp the meaning of my words. Nevertheless, I[r]
proceeded to thrust forward without waiting.[pcms]

*6607|
[fc]
But perhaps due to my excessive eagerness, I failed to penetrate her. My dick,[r]
slick with overflowing love juice, slid over the top of her slit.[pcms]

[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6608|
[fc]
[vo_yuh s="yuho_T0100"]
[ns]Yuuho[nse]
"Nnnh, what... Wataru!? Ah... that's so big, it's scary...!"[pcms]

*6609|
[fc]
Yuuho's flustered murmur sent vibrations through the head of my dick, still[r]
pressed against her slit.[pcms]

*6610|
[fc]
For me, already immensely aroused, this stimulation was almost too much to bear.[pcms]

*6611|
[fc]
[ns]Wataru[nse]
"Ugh...ah, ahh...?!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f5"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6612|
[fc]
[vo_yuh s="yuho_T0101"]
[ns]Yuuho[nse]
"Kyaa!?"[pcms]

*6613|
[fc]
I let out an embarrassingly weak moan as I climaxed. Yuuho was startled by the[r]
sudden spray of white before her eyes and let out a small scream.[pcms]

*6614|
[fc]
Unable to resist the sudden onslaught of climax, I ejaculated repeatedly.[pcms]

*6615|
[fc]
The cloudy liquid rained down on Yuuho's flushed mound and abdomen. Globs of[r]
semen slowly trickled down her beautiful abs.[pcms]

*6616|
[fc]
[ns]Wataru[nse]
"...Ah, ugh...haaah..."[pcms]

*6617|
[fc]
After the storm-like ejaculation subsided, I took a deep breath.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6618|
[fc]
[vo_yuh s="yuho_T0102"]
[ns]Yuuho[nse]
"...Haaah..."[pcms]
;//＠びっくりしたような、ためいき

*6619|
[fc]
Beneath me, Yuuho also sighed with a mix of fear and relief.[pcms]

*6620|
[fc]
Seeing her like that made me snap back to reality.[pcms]

*6621|
[fc]
[ns]Wataru[nse]
"Ah...ahh?! Sorry, Yuuho... I got carried away without properly doing it..."[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6622|
[fc]
[vo_yuh s="yuho_T0103"]
[ns]Yuuho[nse]
"...Hehe... Wataru, you're cute..."[pcms]

*6623|
[fc]
Yuuho shook her head and smiled reassuringly.[pcms]

*6624|
[fc]
I felt even more pathetic.[pcms]

*6625|
[fc]
My penis, which usually lasted a while during masturbation, rapidly deflated.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6626|
[fc]
[vo_yuh s="yuho_T0104"]
[ns]Yuuho[nse]
"That's ejaculation in boys, right? What just happened...? It's my first time[r]
seeing it... it's kind of amazing, isn't it?"[pcms]

*6627|
[fc]
As she spoke, Yuuho cautiously reached out to touch the semen that had pooled on[r]
her lower abdomen.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6628|
[fc]
[vo_yuh s="yuho_T0105"]
[ns]Yuuho[nse]
"I've heard about it before... but it really is whitish, isn't it? Se-sei..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6629|
[fc]
[vo_yuh s="yuho_T0106"]
[ns]Yuuho[nse]
"But it's kind of transparent too, and sticky... It sticks to my fingers like[r]
this...? And... it has a strange smell too..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6630|
[fc]
[vo_yuh s="yuho_T0107"]
[ns]Yuuho[nse]
"...The same thing happens inside the stomach... and the same stuff flows into[r]
the womb in large amounts, and that's how... babies are made, right...?"[pcms]

*6631|
[fc]
Fascinated by the semen she was seeing for the first time, she innocently played[r]
with it while speaking languidly from the fatigue of our activities. Her words[r]
were lewdly phrased. Seeing her like this, my penis quickly revived.[pcms]

*6632|
[fc]
[ns]Wataru[nse]
"Ah... um, Yuuho, sorry to ask while you're tired but... can we try again?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6633|
[fc]
[vo_yuh s="yuho_T0108"]
[ns]Yuuho[nse]
"...It's okay? This time... try harder, okay?"[pcms]

*6634|
[fc]
She tilted her head teasingly and nodded. Even that gesture was enough to arouse[r]
me further.[pcms]

*6635|
[fc]
I took hold of my dick again and positioned it at Yuuho's slit. This time I[r]
aimed precisely at the spot that was overflowing with honey more than any other.[pcms]

*6636|
[fc]
We both tensed up at the sound of 'kuchun' as we connected.[pcms]

*6637|
[fc]
[ns]Wataru[nse]
"...Here I go?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6638|
[fc]
[vo_yuh s="yuho_T0108a"]
[ns]Yuuho[nse]
"...Yeah... Come on, Wataru..."[pcms]

*6639|
[fc]
Frightened and tensing up, Yuuho nodded. Swallowing nervously, I braced myself[r]
and thrust my hips forward all at once.[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f6"]
;mm 外だし射精後に挿入の表情がこれしかないんだなぁ


;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6640|
[fc]
[vo_yuh s="yuho_T0108b"]
[ns]Yuuho[nse]
"Hiiii!!! ...It hurts...! ...Nnnghhhhh...uh, uh, uhhh"[pcms]
;//＠いたそう

*6641|
[fc]
The moment I entered her, Yuuho arched her neck back and groaned in pain.[r]
Despite feeling pain from her tightness myself, I thought it would be harder to[r]
hesitate and so I pushed in all the way to the hilt.[pcms]

*6642|
[fc]
[ns]Wataru[nse]
"...Are you okay? Yuuho...?"[pcms]

*6643|
[fc]
Tossed about by the pleasure of her tightness, I somehow managed to ask. Yuuho[r]
looked at me with trembling eyebrows and nodded firmly.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6644|
[fc]
[vo_yuh s="yuho_T0109"]
[ns]Yuuho[nse]
"...Haa, haa... I was just surprised... It hurts more than I thought..."[pcms]

*6645|
[fc]
[ns]Wataru[nse]
"...Yeah. There's blood..."[pcms]

*6646|
[fc]
Looking down at where we were joined, I saw blood seeping out from her cruelly[r]
stretched slit.[pcms]

*6647|
[fc]
After glancing at it and grimacing slightly, Yuuho then gave me a brave smile[r]
and shook her head from side to side.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6648|
[fc]
[vo_yuh s="yuho_T0110"]
[ns]Yuuho[nse]
"But... you can move if you want...? Do whatever you like with me... okay?"[pcms]

*6649|
[fc]
[ns]Wataru[nse]
"Yeah... If it hurts too much, you have to tell me, okay?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6650|
[fc]
[vo_yuh s="yuho_T0111"]
[ns]Yuuho[nse]
"Yeah..."[pcms]

*6651|
[fc]
An anxious tone of voice. I wanted to be gentle with her, but the tightness of[r]
her freshly deflowered pussy was almost too much for me.[pcms]

*6652|
[fc]
With awkward, almost rough movements, I ravaged Yuuho's insides.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6653|
[fc]
[vo_yuh s="yuho_T0112"]
[ns]Yuuho[nse]
"Nngh, ngh...tsu...haa, haa...Wataru...Wataru...! Nngh...haa, haa...ah, ahhn!"[pcms]

*6654|
[fc]
With every thrust, Yuuho's hair fluttered in distress. Yet her breaths were more[r]
sultry and fevered than I expected.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6655|
[fc]
[vo_yuh s="yuho_T0113"]
[ns]Yuuho[nse]
"It's strange...it hurts, but...ahh, haan...! My pussy...it's getting hot...! It[r]
feels a little...good...maybe...nnngh..."[pcms]

*6656|
[fc]
Perhaps because she trusted me so much, Yuuho's eyes genuinely glistened with[r]
pleasure.[pcms]

*6657|
[fc]
A shiver ran down my spine. It was a sensation I had only just experienced.[pcms]

*6658|
[fc]
[ns]Wataru[nse]
"If you say such cute things...I...I'm going to...!"[pcms]

*6659|
[fc]
Overwhelmed by the rising sensation, I pleaded. Yuuho's eyes lost focus as she[r]
rapidly learned the pleasure of sex, blinking fiercely.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6660|
[fc]
[vo_yuh s="yuho_T0114"]
[ns]Yuuho[nse]
"...Aaah, are you going to...inside? Are you going to release it...in my belly?"[pcms]

*6661|
[fc]
As if she desired it, Yuuho's hips hesitantly swayed back and forth.[pcms]

*6662|
[fc]
I was about to pull out at the last moment, but I lost to her beguiling[r]
movements.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6663|
[fc]
[vo_yuh s="yuho_T0114a"]
[ns]Yuuho[nse]
"Hiiiiiiin! Ahh, aaaaaahhhhh-----nn!"[pcms]

*6664|
[fc]
Her body arched like a shrimp as Yuuho screamed. Resigned, I thrust my pulsing[r]
dick as deep as possible and released my seed.[pcms]


[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f7"]


*6665|
[fc]
The sensation of my sperm overflowing into the womb of Yuuho, the girl I had[r]
longed for. I trembled with an unprecedented sense of accomplishment.[pcms]


;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6666|
[fc]
[vo_yuh s="yuho_T0114b"]
[ns]Yuuho[nse]
"Nhaaaaah, ah, ahhh...! I can feel it...overflowing...Wataru's warm[r]
seed...filling me up..."[pcms]

*6667|
[fc]
Yuuho let out a blissful sigh. She wrapped her legs around me, urging me for a[r]
deeper penetration. Enticed, I continued to release into the beloved girl's[r]
pussy to my heart's content.[pcms]

*6668|
[fc]
[ns]Wataru[nse]
"Ahh...Yuuho...Yuuho...it feels amazing...I didn't know I could cum like[r]
this...!"[pcms]

*6669|
[fc]
While pleading, I moved my hips as if trying to pour everything into her. Yuuho[r]
looked at me and took another breath, whispering softly.[pcms]

[evcg storage="HEV056f8"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6670|
[fc]
[vo_yuh s="yuho_T0115"]
[ns]Yuuho[nse]
"...Wataru, thank you..."[pcms]

*6671|
[fc]
After releasing every last drop into Yuuho's womb, we remained connected and[r]
gazed into each other's eyes.[pcms]

*6672|
[fc]
I felt like I could pass out from the sensation, but there was something I[r]
needed to say before that. Catching my breath, I opened my mouth.[pcms]

*6673|
[fc]
[ns]Wataru[nse]
"Yuuho...I love you."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6674|
[fc]
[vo_yuh s="yuho_T0116"]
[ns]Yuuho[nse]
"...Yeah...I love you too..."[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6675|
[fc]
We naturally brought our faces closer and our lips met. We didn't entwine our[r]
tongues like before.[pcms]

*6676|
[fc]
The kiss after sharing our feelings was just as comforting as our first time[r]
having sex...[pcms]

;//---------------------------------------------------------------
;//★指定では、『射精から後「●ＳＥＸしている」ルートと同じ』
;//とありましたが、こちらでは一回挿入前に射精しておりますので、
;//さらにここでもう一回というのは流石にどうなんだろう……？
;//ということで最後の２行をカットしました。
;//やばそうでしたら、上のブロックからコピーしてください。
;//---------------------------------------------------------------
*KAISO_END
;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene25 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_sex_y = 1"]

;//ラベルジャンプ：Ｔ３００９１　ラベル;//〆合流へ
;//★Ｔ３００９１の途中に飛びます
[jump storage="T30091.ks" target=*T30091_01]

