;//ブロックB_20040『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20040_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP47 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）（回想内で鳴らしているので不要)
;//[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆アルカディア（電気なし）
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_d26"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4200|
[fc]
[vo_mar s="maru_KB0001"]
[ns]Margarita[nse]
"...Phew..."[pcms]
;//＠軽いためいき

*4201|
[fc]
After waiting for a while, Maruko-senpai came down from the elevator.[pcms]

*4202|
[fc]
Her cheeks were a bit more flushed than usual. She had a somewhat vacant look in[r]
her eyes...[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4203|
[fc]
[vo_mar s="maru_KB0002"]
[ns]Margarita[nse]
"...Hmm?... Did something happen...?"[pcms]

*4204|
[fc]
The moment she noticed the lights in Arcadia were off, a sharp look of caution[r]
flashed in senpai's eyes.[pcms]

*4205|
[fc]
That stern gaze was directed from the entrance to the counter...[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4206|
[fc]
[vo_mar s="maru_KB0003"]
[ns]Margarita[nse]
"What is that!? Kannagi!?"[pcms]

[chara_int][trans_c cross time=150]

*4207|
[fc]
She rushed over to Yuuho, who was collapsed in front of the counter.[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4208|
[fc]
[vo_mar s="maru_KB0004"]
[ns]Margarita[nse]
"What happened, Kannagi! Pull yourself together! Where's Wataru!? Weren't you[r]
here to take care of him!?"[pcms]
;//★セリフ位置をひとつ前にずらしました

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4209|
[fc]
[vo_yuh s="yuho_KB0025"]
[ns]Yuuho[nse]
"Nn, aahh... senpaii..."[pcms]

*4210|
[fc]
Yuuho, being lifted up, clung tightly to senpai. She firmly grabbed onto her[r]
clothes as if not to let go.[pcms]

*4211|
[fc]
[ns]Wataru[nse]
"Now's the time!!!"[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4212|
[fc]
[vo_mar s="maru_KB0005"]
[ns]Margarita[nse]
"...What!?..."[pcms]

*4213|
[fc]
We, who had been hiding by the wall and watching, surged towards Maruko-senpai[r]
like an avalanche...[pcms]

[fadeoutbgm time=500]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//〆ＨＥＶ０５４
;//マル子、カウンター押しつけ立ちバック／マルガリータ／タンクトップ＋ローライズパンツ＋黒オーバーニーソ
;//Ａ：抵抗するマル
[evcg storage="HEV040a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4214|
[fc]
[vo_mar s="maru_KB0006"]
[ns]Margarita[nse]
"What in the world is going on here!? Explain yourself!"[pcms]

*4215|
[fc]
Maruko-senpai, pinned down on the Arcadia counter, glared at us with a look of[r]
intense confusion.[pcms]

*4216|
[fc]
Since everyone was grabbing senpai's arms from the other side of the counter,[r]
she shouldn't be able to resist properly... but still, her will to resist didn't[r]
seem to fade.[pcms]

*4217|
[fc]
[ns]Wataru[nse]
"It's futile, senpai. Just give up and behave."[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4218|
[fc]
[vo_mar s="maru_KB0007"]
[ns]Margarita[nse]
"Wataru!? What are you saying...!!?? Could it be, you guys...!!?"[pcms]

*4219|
[fc]
Maruko-senpai changed her expression quickly after looking into my eyes, and[r]
then after checking the color of Yuuho and Mizuki's eyes, she trembled with[r]
shock.[pcms]

*4220|
[fc]
[ns]Wataru[nse]
"Yes. Everyone's been infected."[pcms]

*4221|
[fc]
We report with a smile.[pcms]

*4222|
[fc]
[ns]Wataru[nse]
"But there's nothing to be afraid of. All fear and anxiety disappeared, and I[r]
feel really good... We won't age or get sick... this is heaven!"[pcms]

*4223|
[fc]
[ns]Wataru[nse]
"We finally understand. This was indeed 'salvation.' So, senpai, please come to[r]
our world too!"[pcms]

*4224|
[fc]
Despite our earnest persuasion, Maruko-senpai glared at me with piercing eyes.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4225|
[fc]
[vo_mar s="maru_KB0008"]
[ns]Margarita[nse]
"I refuse!! I don't need any false salvation!"[pcms]

*4226|
[fc]
She declared firmly and started to struggle again.[pcms]

*4227|
[fc]
[ns]Wataru[nse]
"You're so stubborn, senpai..."[pcms]

*4228|
[fc]
I grabbed senpai's leg and pulled it strongly towards me.[pcms]

;//Ｂ：苦痛にあえぐマル

[赤フラ]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4229|
[fc]
[vo_mar s="maru_KB0009"]
[ns]Margarita[nse]
"Aghaaaaaaaahhhhh-----!!!"[pcms]

*4230|
[fc]
With a satisfying sound, the joint in her crotch dislocated.[pcms]

*4231|
[fc]
Emitting a roar that didn't seem human, Maruko-senpai's body thrashed like a[r]
fish.[pcms]

*4232|
[fc]
[ns]Wataru[nse]
"I can't let my guard down with you as an opponent, senpai. Now you'll be a bit[r]
more manageable, right?"[pcms]

*4233|
[fc]
I pressed the dislocated joint and rubbed the cartilage together as if playing[r]
with it.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4234|
[fc]
[vo_mar s="maru_KB0010"]
[ns]Margarita[nse]
"...Gugh, ga...hah... gfuuhh!"[pcms]

*4235|
[fc]
In excruciating pain that left her unable to breathe, senpai's eyes bulged out[r]
as she foamed at the mouth and made strange noises.[pcms]

*4236|
[fc]
[ns]Wataru[nse]
"Such an unseemly scream, senpai. You always have such a noble image. Ah, but[r]
maybe this kind of gap isn't so bad... Let me hear more."[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4237|
[fc]
[vo_mar s="maru_KB0011"]
[ns]Margarita[nse]
"...I refuse... gihiiii!"[pcms]

*4238|
[fc]
Unable to move due to the intense pain, senpai still managed to glare sharply at[r]
us without showing any signs of surrendering.[pcms]

*4239|
[fc]
[ns]Wataru[nse]
"This is troublesome. If you don't behave, I can't do anything nice for you...[r]
Should I force you?"[pcms]

*4240|
[fc]
I placed my hand on senpai's crotch.[pcms]

*4241|
[fc]
[ns]Wataru[nse]
"...Huh? It's wet...?"[pcms]

*4242|
[fc]
Pulling my hand back, I looked closely. There was no doubt that my fingertips[r]
were glistening with her love juices.[pcms]

*4243|
[fc]
[ns]Wataru[nse]
"Wow, amazing! To think you're getting wet even though you're in such a[r]
situation, Maruko-senpai is such a pervert!?"[pcms]

*4244|
[fc]
I held my fingertips up to senpai's nose as if showing them off. Maruko-senpai[r]
bit her lip and looked away.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4245|
[fc]
[vo_miz s="mizuki_KB0041"]
[ns]Mizuki[nse]
"Marie-san was that kind of person, huh~. That's really disappointing~"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4246|
[fc]
[vo_yuh s="yuho_KB0026"]
[ns]Yuuho[nse]
"People aren't always what they seem..."[pcms]

*4247|
[fc]
Yuuho and Mizuki exchanged disappointed looks. Next to them, Ren had a slightly[r]
mischievous smile as if she found it amusing.[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4248|
[fc]
[vo_ren s="ren_KB0047"]
[ns]Ren[nse]
"Maybe you were reading some naughty girl comics and got excited... weren't[r]
you...?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4249|
[fc]
[vo_mar s="maru_KB0012"]
[ns]Margarita[nse]
"...No, that's not... ughh... gugh...uh..."[pcms]

*4250|
[fc]
Senpai's words of denial were the only thing coming out of her mouth, but her[r]
tone had become considerably weaker.[pcms]

*4251|
[fc]
[ns]Wataru[nse]
"Looks like you're getting wet, senpai, and you seem pretty weak now, so I guess[r]
it's about time I do it."[pcms]

*4252|
[fc]
I leisurely took out my dick and pressed it against her toned butt, hidden[r]
beneath her trained body without an ounce of excess fat, and pushed into her[r]
hidden crotch.[pcms]

[se buf=0 storage="se_sex01"]
;//Ｃ：破瓜のマル
[evcg白フラ storage="HEV040b"]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4253|
[fc]
[vo_mar s="maru_KB0013"]
[ns]Margarita[nse]
"Igiiiiii, kihiiii-!! Haguuaaaaah-----...!!"[pcms]

*4254|
[fc]
I pierced her to the very back in one go.[pcms]

*4255|
[fc]
There was a slight resistance, but I forcefully broke through it, tearing[r]
through the soft flesh and striking right up to her womb.[pcms]

*4256|
[fc]
[ns]Wataru[nse]
"Wow, this is amazing. When the hip joint is dislocated, it goes in so deep. I'm[r]
so moved."[pcms]

*4257|
[fc]
As I slapped her abnormally bent thighs, I couldn't help but be overjoyed.[pcms]

*4258|
[fc]
Thanks to pushing it in all the way to the base, my entire dick was tightly[r]
squeezed and felt incredibly good.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4259|
[fc]
[vo_mar s="maru_KB0014"]
[ns]Margarita[nse]
"...ka...hah...ah...ah..."[pcms]

*4260|
[fc]
As senpai gasped for breath with rolled-back eyes, fresh blood began to flow[r]
from her crotch.[pcms]

*4261|
[fc]
[ns]Wataru[nse]
"Huh? Senpai, was it your first time? That's surprising...?"[pcms]

*4262|
[fc]
I thought foreigners were advanced and had lost their virginity long ago.[pcms]

*4263|
[fc]
The intense tightness from before wasn't just because her body was well-trained[r]
but also because it was her first time.[pcms]

*4264|
[fc]
[ns]Wataru[nse]
"Then I have to work even harder. I'm going to start for real now."[pcms]

*4265|
[fc]
I shook my hips and challenged senpai's body.[pcms]

;//Ｂ：
[evcg storage="HEV040c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4266|
[fc]
[vo_mar s="maru_KB0015"]
[ns]Margarita[nse]
"Ugh, guah!! Stop...stop it...!"[pcms]

*4267|
[fc]
As my hips began to move again, groans of pain started leaking from senpai's[r]
lips.[pcms]

*4268|
[fc]
[ns]Wataru[nse]
"Ha... Senpai, it feels really good..."[pcms]

*4269|
[fc]
As senpai's womb tightened around me from the base up, I narrowed my eyes in[r]
ecstasy.[pcms]

*4270|
[fc]
It felt somewhat similar to being inside Yuuho, but senpai was a bit more wild[r]
and rough. Especially the contraction at the entrance was so intense that I[r]
could come at any moment if I wasn't careful.[pcms]

*4271|
[fc]
Her skin was a faint white with a hint of blush, and her nipples and the[r]
entrance to her vagina were a really beautiful light peach color due to the[r]
light pigmentation.[pcms]

*4272|
[fc]
Not just in appearance but her entire body was toned, so no matter how I thrust[r]
into her, it bounced back with amazing elasticity.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4273|
[fc]
[vo_mar s="maru_KB0016"]
[ns]Margarita[nse]
"Uuu...I don't want this! Ugh ugh... Such a nightmare, I will never accept[r]
it...!!"[pcms]
;//＠半分泣き

*4274|
[fc]
Her lips twisted in frustration seemed to be injured as blood oozed out. Tears[r]
began to spill from her trembling eyes filled with despair.[pcms]

*4275|
[fc]
However, it seemed she hadn't lost the will to resist yet, as she writhed and[r]
struggled with her body that couldn't move freely.[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4276|
[fc]
[vo_ren s="ren_KB0048"]
[ns]Ren[nse]
"Yaaa...! Big brother is getting the smell of another woman on him...!"[pcms]

*4277|
[fc]
Ren puffed up her cheeks and shifted around discontentedly.[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4278|
[fc]
[vo_ren s="ren_KB0049"]
[ns]Ren[nse]
"Maruko-senpai...! Please try harder and shake your butt! Hurry up and make big[r]
brother come and get off him!"[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4279|
[fc]
[vo_mar s="maru_KB0017"]
[ns]Margarita[nse]
"Fuh... Don't joke around! Stop it! Aguuuuuuh!! Stop it... you monster!"[pcms]
;//＠半分泣き

*4280|
[fc]
[ns]Wataru[nse]
"It's okay, Ren. Don't worry, it'll be over soon."[pcms]

*4281|
[fc]
I smiled at Ren.[pcms]

*4282|
[fc]
[ns]Wataru[nse]
"To be able to feed such a beautiful person my thick milk, I'm really lucky."[pcms]

*4283|
[fc]
While fully enjoying the sensation of being stroked by her trained muscles, I[r]
gradually increased the speed of my thrusts.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4284|
[fc]
[vo_mar s="maru_KB0018"]
[ns]Margarita[nse]
"I don't want this! Stop it! Stop it...! Anything but that... I don't want it![r]
Stop it...!"[pcms]
;//＠半分泣き

*4285|
[fc]
Despite barely being able to move her lower half, Maruko-senpai suddenly started[r]
thrashing about.[pcms]

*4286|
[fc]
The vibrations and undulations transmitted to my meat pot only made me happier.[pcms]

*4287|
[fc]
[ns]Wataru[nse]
"Senpai really has such light skin. I bet even your womb is a beautiful pink.[r]
I'll dirty it for you, so make sure you get pregnant."[pcms]

*4288|
[fc]
Feeling something rapidly rising within me, I grabbed the white flesh of her[r]
butt with both hands and slammed my hips against her.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4289|
[fc]
[vo_mar s="maru_KB0019"]
[ns]Margarita[nse]
"Stop, stop it! Please stop! Don't move, stop it! Anything but that ahhhh!"[pcms]
;//＠半分泣き

*4290|
[fc]
Senpai shook violently all over. Whether it was from pleasure or disgust, I[r]
couldn't tell. But that stimulation became the final trigger for me.[pcms]

*4291|
[fc]
[ns]Wataru[nse]
"I'm coming...!"[pcms]

*4292|
[fc]
I thrust into senpai's womb with all my weight behind it.[pcms]

[se buf=0 storage="se_sex01"]
;//Ｄ：中だし
[evcg射精フラ storage="HEV040d"]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4293|
[fc]
[vo_mar s="maru_KB0020"]
[ns]Margarita[nse]
"No, nooooooo!! No no no no no, nooooooo! No, no, nooooo!!"[pcms]

*4294|
[fc]
I penetrated as deep as possible until my glans was buried in the cervix and[r]
released all my desire at once.[pcms]

*4295|
[fc]
The magma that had built up erupted inside senpai's womb, showering her with hot[r]
splashes again and again.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4296|
[fc]
[vo_mar s="maru_KB0021"]
[ns]Margarita[nse]
"Nooooooo---------...!!"[pcms]

*4297|
[fc]
In an agonized scream, Maruko-senpai arched back greatly.[pcms]

*4298|
[fc]
The angle of the meat tunnel changed and an incredibly tight squeeze attacked me[r]
from the base to the tip as if biting off.[pcms]

*4299|
[fc]
[ns]Wataru[nse]
"Wa, wa, wa, amazing...! If you do that, I'm going to... again...!"[pcms]

*4300|
[fc]
The ejaculation that had almost lost its momentum started again.[pcms]

*4301|
[fc]
I even doubted if it was semen or pee because I released it so forcefully deep[r]
into senpai's vagina.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4302|
[fc]
[vo_mar s="maru_KB0022"]
[ns]Margarita[nse]
"Stop... it... ugh, ugh, uuu..."[pcms]
;//＠泣きが入る

*4303|
[fc]
Drenched in an enormous amount of love juices, senpai was sobbing as if she was[r]
half-conscious.[pcms]

*4304|
[fc]
Finally, the last drop trickled out from inside me.[pcms]

;//Ｅ：ぐったり
;//<ChrInit><ImageLoad 7,HEV040e.bmp><UpDate Cross,1000>

*4305|
[fc]
[ns]Wataru[nse]
"That was amazing, senpai. Is it because the quality of your muscles is[r]
different? Look, it's still twitching, isn't it?"[pcms]

*4306|
[fc]
Even after I finished ejaculating, I stayed buried inside senpai for a while,[r]
enjoying the gradual shrinkage of my penis.[pcms]

*4307|
[fc]
Just when it started to get smaller, senpai would squeeze tightly, making it[r]
hard for me to calm down.[pcms]

;//[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4308|
[fc]
[vo_mar s="maru_KB0023"]
[ns]Margarita[nse]
"No more... please stop... ugh, uuu..."[pcms]
;//＠泣きが入る

*4309|
[fc]
With trembling lips in humiliation, senpai tearfully begged. But for me, just a[r]
little longer...[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4310|
[fc]
[vo_ren s="ren_KB0050"]
[ns]Ren[nse]
"Big brother...! It's over, right? Get off her already...!"[pcms]

*4311|
[fc]
[ns]Wataru[nse]
"Okay, okay..."[pcms]

*4312|
[fc]
Ren glared at me with eyes that seemed ready to devour me, so I reluctantly[r]
decided to pull away from senpai's butt.[pcms]

;//Ｆ：精液流出
[evcg storage="HEV040f"][trans_c cross time=300]

*4313|
[fc]
With a slightly pitiful sound, my penis slipped out.[pcms]

*4314|
[fc]
The semen I released and the honey and virgin blood that overflowed from senpai[r]
mixed together and spilled out in a messy flow.[pcms]

*4315|
[fc]
A considerable amount of fluid spilled onto the floor, but most of the semen[r]
should still be inside senpai's belly.[pcms]

;[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4316|
[fc]
[vo_mar s="maru_KB0024"]
[ns]Margarita[nse]
"Uuu... I don't want this... to be impregnated by a... monster..."[pcms]
;//＠泣きが入る

*4317|
[fc]
[ns]Wataru[nse]
"...Monster?"[pcms]

*4318|
[fc]
I couldn't ignore that word and peered into senpai's face.[pcms]

*4319|
[fc]
[ns]Wataru[nse]
"That's not true. We are the real humans. Humans who have discarded lies,[r]
pretense, and deceit to embrace the truth...!"[pcms]

*4320|
[fc]
Senpai looked at me with a vacant gaze.[pcms]

*4321|
[fc]
[ns]Wataru[nse]
"Look, please..."[pcms]

[evcg storage="HEV040g"][trans_c cross time=300]

*4322|
[fc]
Senpai's eyes dyed a crimson red as if they were brushed with vermilion.[pcms]

*4323|
[fc]
[ns]Wataru[nse]
"Look closely with those eyes."[pcms]

*4324|
[fc]
Senpai's bright red eyes widened in astonishment... And the next moment, as if[r]
everything clicked into place, she formed a smile.[pcms]

[bg storage="BG020b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_p1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]
;[eval exp="f.l_map = 22"]

*4325|
[fc]
[vo_mar s="maru_KB0025"]
[ns]Margarita[nse]
"...This is the real... heh... kuhuhuhu, fuhahahahahaha!"[pcms]

*4326|
[fc]
[ns]Wataru[nse]
"You understand now, don't you, senpai! Now you're one of us!"[pcms]


;mm
[ChrSetEx layer=4 chbase="yuho_e20"][ChrSetXY layer=4 x=434 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="ren_k15"][ChrSetXY layer=3 x=309 y=0][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mizu_d4"][ChrSetXY layer=2 x=-94 y=0][trans_c cross time=150]



*4327|
[fc]
Finally... our group was complete. Genuine companions bound by peace of mind...[pcms]

;[chara_int][trans_c cross time=150]

*4328|
[fc]
[ns]Wataru[nse]
"From now on, there's nothing to fear or be scared of...! Ahahahaha, hee-hahaha,[r]
hahaha!"[pcms]


*4329|
[fc]
[vo_mob s="itidou0006"]
[ns]Everyone[nse]
"...Fuwahahahaha, ahaha, hee-heeheehee... kyaha, ahahahahahaha, ahaha, fuwah-[r]
hahahahaha...!"[pcms]

*4330|
[fc]
A contented and bright laughter echoed as if bursting forth.[pcms]

;//〆フェードアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4331|
[fc]
...I see.[pcms]

*4332|
[fc]
This utopia must be the "somewhere that isn't here" that I've been searching[r]
for.[pcms]

*4333|
[fc]
What a fun and wonderful place. I want to live here forever and ever with my[r]
precious companions.[pcms]

*4334|
[fc]
In this wonderful world, with my friends, forever and ever, just having fun and[r]
relaxing.[pcms]

*4335|
[fc]
In this "somewhere that isn't here," eternally.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[red_toplayer][trans_c cross time=1500][hide_chara_int_r]


;//ブロックB_20050
;//[jump storage="B_20050.ks" target=*B_20050_TOP]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene48 = 1"]
;//---------------------------------------------------------------

;//ゲームオーバー
[gameover time=500 movie="gameover.mpg"]
(returntitle)[pcms]

