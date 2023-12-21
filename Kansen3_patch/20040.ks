;//ブロック20040　『inferno』
;//@konya 11/12 bg貼付

*20040_TOP
;{SceneSet ｉｎｆｅｒｎｏ}
;//---------------------------------------------------------------
;[eval exp="f.l_map = 2"]

;//---------------------------------------------------------------

[eval exp="sf.SRP03 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）
;//[bgm storage="BGM10"](回想内で鳴らしているので不要）

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆♪：cage
[bgm storage="BGM04"]

;[bg storage="bg01a"][trans_c cross time=500]

;[sysbt_meswin]

;[ChrSetEx layer=5 chbase="yoshino_c"][ChrSetXY layer=5 x=173 y=0][trans_c cross time=150]
;mm 座標とレイヤがおかしくて分身しとる
[ChrSetEx layer=1 chbase="yoshino_c"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*82|
[fc]
[vo_mob s="yoshino0016"]
[ns]Yoshino[nse]
"You can cum loads inside me. I wonder what Ayase-kun's[r]
semen tastes like? Ufufu, it must have a lewd male flavor.[r]
Sounds delicious..."[pcms]

*83|
[fc]
Drooling as if she couldn't help it, Yoshino-san reached out[r]
to me. Upon closer inspection, her hand was also covered in[r]
a sticky liquid.[pcms]

*84|
[fc]
[ns]Wataru[nse]
"Ah, ugh..."[pcms]

*85|
[fc]
In AVs, gravure, erotic manga, and eroge, it's a situation[r]
that would make you swell up inside your pants when a girl[r]
lifts her skirt to show her genitals.[pcms]

*86|
[fc]
But witnessing it in reality is just too abnormal.[pcms]

*87|
[fc]
No, the atmosphere she exuded definitely sent me a danger[r]
signal telling me to run away.[pcms]

*88|
[fc]
Yoshino-san's hand reached out, about to grab my arm.[pcms]

*89|
[fc]
I instinctively backed away with my bicycle, escaping from[r]
her grasp.[pcms]

;//se029・人が自動車にはねられる音
[se buf=0 storage="se029"]

*90|
[fc]
That moment.[pcms]

*91|
[fc]
[vo_mob s="yoshino0017"]
[ns]Yoshino[nse]
"Ah"[pcms]

[赤フラ]

;//キャラ消し
[chara_int][trans_c cross time=150]

*92|
[fc]
Even though it happened right before my eyes just now, I[r]
couldn't comprehend it.[pcms]

*93|
[fc]
A white mass flew past the tip of my nose.[pcms]

*94|
[fc]
And then Yoshino-san disappeared.[pcms]

*95|
[fc]
All I understood was that.[pcms]

*96|
[fc]
Yes... like a doll, Yoshino-san's body twisted strangely as[r]
she danced in the air.[pcms]

*97|
[fc]
Without even understanding why it happened...[pcms]

;//se028・自動車のクラッシュ音
[se buf=1 storage="se028"]

*98|
[fc]
It was thanks to the sound of the impact when the white[r]
mass... a car speeding fiercely crashed into a traffic[r]
light.[pcms]

;//se036・人間が地面に叩きつけられる音
[se buf=0 storage="se036"]

*99|
[fc]
Then came the heavy, indescribable sound of Yoshino-san[r]
being slammed to the ground as she was still in mid-air.[pcms]

*100|
[fc]
[ns]Wataru[nse]
"Yo... Yoshino-san?"[pcms]

*101|
[fc]
Yoshino-san lying on the road... I need to help...[pcms]

[白フラ]
;//se030・車の爆発音

[se buf=0 storage="se030"]

[quake_bg 元time=500 xy m]

*102|
[fc]
[ns]Wataru[nse]
"Uwaaaah!?"[pcms]

*103|
[fc]
The blast and heat wave struck me at the same time, and I[r]
was blown away to the ground.[pcms]

;//se004・人が倒れる音
[se buf=1 storage="se004"]

*104|
[fc]
[ns]Driver[nse]
"Gyaaaaaaaah!!"[pcms]

*105|
[fc]
The driver, turned into a fireball, jumped out of the car[r]
and rolled on the ground.[pcms]

*106|
[fc]
Yoshino-san is twitching, but around her fallen body, a red[r]
liquid is spreading on the asphalt...[pcms]

;//SE・飛び交うヘリのローター音（ループ）
[se buf=0 storage="SE502" loop=true]
;//SE・サイレン（ループ）
[se buf=1 storage="SE503" loop=true]

*107|
[fc]
[ns]Wataru[nse]
"What is this? What the hell is this?!"[pcms]

*108|
[fc]
Is this a dream?[pcms]

*109|
[fc]
But for a dream, the pain from hitting the ground when the[r]
car exploded and the heat I feel on my skin are too real.[pcms]

*110|
[fc]
And...[pcms]

*111|
[fc]
Ah, what is it?[pcms]

*112|
[fc]
I can't get my thoughts together![pcms]

*113|
[fc]
This sound that keeps repeating over and over![pcms]

*114|
[fc]
[ns]Wataru[nse]
"Sirens...? And the sound of helicopters?"[pcms]

*115|
[fc]
Realizing what the disruptive sounds were, I was stunned.[pcms]

*116|
[fc]
The city, the entire city is wrong.[pcms]

*117|
[fc]
[ns]Wataru[nse]
"Could it be... that what I just saw happening before my[r]
eyes is occurring all over town at the same time?"[pcms]

*118|
[fc]
The unending sound of rotors from who knows how many[r]
helicopters flying overhead.[pcms]

*119|
[fc]
And sirens.[pcms]

*120|
[fc]
No one is coming close despite such an accident happening.[pcms]

*121|
[fc]
No, I myself don't know how to deal with this, so maybe[r]
everyone else feels the same way.[pcms]

*122|
[fc]
[vo_mob s="onnanoko0001"]
[ns]？？？[nse]
"Kyaaaaaaaah!"[pcms]
;//＠女の子

*123|
[fc]
The sudden scream made me turn in that direction.[pcms]

*124|
[fc]
That's natural. Anyone who witnesses such a tragedy would[r]
scream. Especially if they're a girl.[pcms]

;//このあたりでループ止めておく
[stopse buf=0]
[stopse buf=1]

*125|
[fc]
But what I saw when I looked...[pcms]

;//♪：cage　フェードアウト
[fadeoutbgm time=500]

*LABEL_MEMORIES_START

;//bgm：感染pt3
[bgm storage="BGM10"]

;//BG：HEV012　※エロシーン（こちらは妄想ではない）

[evcg storage="HEV014a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*126|
[fc]
What jumped into my sight was a girl being raped by several[r]
men.[pcms]

*127|
[fc]
[vo_mob s="onnanoko0002"]
[ns]Girl[nse]
"No... mmmphh... Stop... mmmphh..."[pcms]

*128|
[fc]
[ns]Man A[nse]
"Hey, suck it more. You love dick, don't you?"[pcms]

*129|
[fc]
[ns]Male B[nse]
"Don't forget about this cock either. Hey, if you have time[r]
to talk, you should be sucking."[pcms]

*130|
[fc]
[vo_mob s="onnanoko0003"]
[ns]Girl[nse]
"Higufuu... no, akufuuu, grandpa, stop..."[pcms]

*131|
[fc]
[ns]Elder[nse]
"Kuuu, young pussy is irresistible. It has a different[r]
flavor. Slurrrrp..."[pcms]

*132|
[fc]
[vo_mob s="onnanoko0004"]
[ns]Girl[nse]
"Higguuuu... ng, no, ahh. Nnju... it's so... nng, ng,[r]
ngfuuu."[pcms]

*133|
[fc]
I don't understand. Is this a dream?[pcms]

*134|
[fc]
Am I inside a futon?[pcms]

*135|
[fc]
But I'm not so sleep-deprived that I'd see such a dream.[pcms]

*136|
[fc]
I don't recognize those men, but if I'm not mistaken, the[r]
old man and the girl are actually... actually grandfather[r]
and granddaughter.[pcms]

*137|
[fc]
[ns]Elder[nse]
"I can't hold back any longer. Here, Miyuki, I'll feed you[r]
grandpa's dick."[pcms]

*138|
[fc]
[vo_mob s="onnanoko0005"]
[ns]Girl[nse]
"No, I don't want to. I don't want to, I don't want to![r]
Grandpa, come back to your senses!!"[pcms]

[evcg storage="HEV014b"][trans_c cross time=300]

*139|
[fc]
The girl pleads with a face about to cry.[pcms]

*140|
[fc]
But--[pcms]

*141|
[fc]
[vo_mob s="onnanoko0006"]
[ns]Girl[nse]
"Hyaaaaaaaah!!"[pcms]

*142|
[fc]
Despite her pleas, the old man's erect member was thrust[r]
deeply into the girl's pussy in one swift motion.[pcms]

*143|
[fc]
[ns]Elder[nse]
"Fuguuuu. Miyuki's pussy feels so good, it feels so good.[r]
I'm still in the game!!"[pcms]

*144|
[fc]
[vo_mob s="onnanoko0007"]
[ns]Girl[nse]
"Higufuuu, no more, nnp, fwaaa... I don't want this..."[pcms]

*145|
[fc]
[ns]Man A[nse]
"She's enjoying the old man's hip movements, don't leave her[r]
alone."[pcms]

*146|
[fc]
[vo_mob s="onnanoko0008"]
[ns]Girl[nse]
"Nngguuu... it's hard... nngguuu."[pcms]

[evcg storage="HEV014c"][trans_c cross time=300]

*147|
[fc]
[ns]Male B[nse]
"You're happy, aren't you? Getting your pussy fucked by[r]
grandpa while sucking on two dicks. Look, you're tasting[r]
three of your favorite dickshow does it feel?"[pcms]

*148|
[fc]
[vo_mob s="onnanoko0009"]
[ns]Girl[nse]
"I don't... like it... nng. I can't take it anymore. Don't[r]
move. Don't move... njyuuuu."[pcms]

*149|
[fc]
[ns]Elder[nse]
"Does it feel good? It feels good, doesn't it? Grandpa's[r]
dick won't lose to any young man."[pcms]

*150|
[fc]
It's disgusting. Despite thinking this, my eyes and neck[r]
seemed fixed in place as if drawn to the scene, unable to[r]
look away.[pcms]

*151|
[fc]
[vo_mob s="onnanoko0010"]
[ns]Girl[nse]
"No... no... ah!"[pcms]

*152|
[fc]
[ns]Elder[nse]
"I'm going to cum. Here, I'll spill plenty of grandpa's[r]
semen inside you."[pcms]

*153|
[fc]
[vo_mob s="onnanoko0011"]
[ns]Girl[nse]
"Not inside... not inside... nngguuuu!"[pcms]

*154|
[fc]
[ns]Man A[nse]
"You're going to be covered in your favorite semen, you must[r]
be happy?"[pcms]

*155|
[fc]
[ns]Man B[nse]
"Gyahahaha! The old man's fuck is full of spirit. We can't[r]
lose either!"[pcms]

*156|
[fc]
[ns]Elderly person[nse]
"I'm cumming. Here, here, hereee!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV014d"]

*157|
[fc]
With a throb that seemed audible even to me, the old man's[r]
white semen overflowed from the girl's pussy.[pcms]

*158|
[fc]
[ns]Elderly person[nse]
"Good... Good... Heeheeheehee... Uguawaaaah!!"[pcms]

[evcg storage="HEV014e"][trans_c cross time=300]

*159|
[fc]
[ns]Man A[nse]
"The old man died. Was her slutty pussy so good that he went[r]
to heaven?"[pcms]

*160|
[fc]
[ns]Man B[nse]
"I'll let you bathe in my semen too."[pcms]

;//[vo_mob s="onnanoko0012"]
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV014f"]

*161|
[fc]
[vo_mob s="onnanoko0012"]
[ns]Girl[nse]
"Aha, ahaha... ahahahahaha!"[pcms]
;//＠（ここから徐々に気が狂っていくような感じの笑い声で
;//お願いします。この辺りから発症し始めているような感じ）

*162|
[fc]
[ns]Man A[nse]
"Here, swallow my semen too."[pcms]

[evcg storage="HEV014g"][trans_c cross time=300]

*163|
[fc]
[vo_mob s="onnanoko0013"]
[ns]Girl[nse]
"Nnggu, ngungu... gefu, gefu, gehooo!"[pcms]

*164|
[fc]
The girl repeatedly vomited as she received the men's semen[r]
on her face and in her mouth.[pcms]

*165|
[fc]
But without any hesitation or apology, the men kicked aside[r]
the old man who had just ejaculated and become motionless[r]
and inserted themselves into the girl's pussy.[pcms]

[evcg storage="HEV014i"][trans_c cross time=300]

*166|
[fc]
[vo_mob s="onnanoko0014"]
[ns]Girl[nse]
"Hifuuuu, it's rough... it's rough. It's rough inside my[r]
pussy."[pcms]

*167|
[fc]
[ns]Man B[nse]
"Our dicks feel better than the old man's limp one, right?"[pcms]

*168|
[fc]
[vo_mob s="onnanoko0015"]
[ns]Girl[nse]
"Ihihiiii, that's good. Nngfuuu, stirring up my pussy with[r]
your dicks."[pcms]

*169|
[fc]
Is it the shock of the old man dying?[pcms]

*170|
[fc]
The girl's attitude changed drastically, and she began to[r]
accept the men.[pcms]

*171|
[fc]
Suddenly someone appeared from the alleyway.[pcms]

*172|
[fc]
[ns]Male C[nse]
"Uhaa, pussy... pussy!"[pcms]

*173|
[fc]
[ns]Male D[nse]
"Let me in too, let me fuck her too."[pcms]

*174|
[fc]
[vo_mob s="onnanoko0016"]
[ns]Girl[nse]
"Give it to me, more, fill me up more. Ahahahahaha! Dicks,[r]
so many dicks!"[pcms]

*175|
[fc]
Without any hesitation, they approached her and crowded[r]
around the girl, pushing aside the man who was inserting[r]
himself to get their own dicks in.[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*176|
[fc]
This is abnormal...[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene03 = 1"]
;//---------------------------------------------------------------

*177|
[fc]
I can't believe what I'm seeing before me; I can't run away[r]
either; all I can do is continue watching the girl being[r]
violated.[pcms]

*178|
[fc]
Why is this allowed to happen? What caused this to happen?[pcms]

*179|
[fc]
I don't understand. I don't understand anything.[pcms]

*180|
[fc]
At least until yesterday, it was supposed to be an ordinary[r]
day like any other.[pcms]

;//〆BG：通学路・放送センター前
[bg storage="BG01a"][trans_c cross time=500]
;[eval exp="f.l_map = 2"]

*181|
[fc]
But before my eyes now is a girl being gang-raped, traffic[r]
lights broken, and cars burning.[pcms]

*182|
[fc]
Suddenly, I felt a chilling presence and instinctively[r]
looked back towards the station.[pcms]

*183|
[fc]
Perhaps because it was nearing the time for the morning rush[r]
hour, I could see people coming from the station in droves.[pcms]

*184|
[fc]
The scene was a familiar one, and strangely, I found myself[r]
breathing a sigh of relief.[pcms]

*185|
[fc]
Now everything will be okay.[pcms]

*186|
[fc]
Someone among them will surely call for help or intervene.[pcms]

*187|
[fc]
I can even see some police officers among the crowd...[pcms]

*188|
[fc]
[ns]Wataru[nse]
"...?"[pcms]

*189|
[fc]
That's when I noticed something was terribly wrong.[pcms]

*190|
[fc]
If the police officers were acting normally, they would be[r]
rushing over here after seeing this horrific scene.[pcms]

*191|
[fc]
Even if they couldn't see the girl being gang-raped, the[r]
crashed car into the traffic light should be clearly[r]
visible.[pcms]

*192|
[fc]
Yet, they approach with the same speed as everyone else.[pcms]

*193|
[fc]
Yes... a speed that perfectly fits "wandering aimlessly."[pcms]

*194|
[fc]
[ns]Wataru[nse]
"Even the police officers aren't acting normal?!!"[pcms]

*195|
[fc]
As if they heard my shout, they all turned to look at me at[r]
once.[pcms]

[evcg storage="evs002"][trans_c cross time=300]

*196|
[fc]
Their eyes were all uniformly red, bloodshot eyes.[pcms]

*197|
[fc]
A shiver of ominous foreboding ran up my spine.[pcms]

*198|
[fc]
This sensation is definitely something I've experienced[r]
recently.[pcms]

*199|
[fc]
Yes... two days ago, when I locked eyes with that girl who[r]
was with the delinquent group, I felt this same sense of[r]
doom.[pcms]

*200|
[fc]
At the same time, images from the news two days ago flashed[r]
through my mind.[pcms]

*201|
[fc]
The footage of the "Tohoku Infection Disaster."[pcms]

*202|
[fc]
The smiling face of my mother just before I left home.[pcms]

*203|
[fc]
The funeral for my mother with only an empty coffin, a[r]
portrait, and a mortuary tablet.[pcms]

*204|
[fc]
One by one, these scenes crossed my mind as if happening[r]
right before my eyes.[pcms]

*205|
[fc]
And finally, once again, the face of that girl with the red[r]
eyes.[pcms]

*206|
[fc]
[ns]Wataru[nse]
"Could it be... could this possibly be..."[pcms]

*207|
[fc]
The "Tohoku Infection Disaster" that started in Akita?[pcms]

*208|
[fc]
But since then, vaccinations have been made mandatory, and[r]
besides, this is the heart of Tokyo, far away from Tohoku.[pcms]

*209|
[fc]
I can't believe it, I just can't believe it.[pcms]

*210|
[fc]
But...[pcms]

*211|
[fc]
No matter how much my mind wants to deny it, the scene[r]
before my eyes is forcing me to confront the truth.[pcms]

*212|
[fc]
This is undeniably reality.[pcms]

[bg storage="BG01a"][trans_c cross time=500]

*213|
[fc]
[ns]Wataru[nse]
"By the way... what happened to everyone else?"[pcms]

*214|
[fc]
Ren left for school earlier than me.[pcms]

*215|
[fc]
Kousuke said he had to help out with the basketball club[r]
early this morning too.[pcms]

*216|
[fc]
And Yuuho...[pcms]

*217|
[fc]
Yuuho should also be at school practicing for her upcoming[r]
tournament.[pcms]

*218|
[fc]
I haven't met anyone today, nor have I been in contact. I[r]
wonder if everyone is okay?[pcms]

*219|
[fc]
When I picked up my bicycle, I caught Yoshino-san's gaze as[r]
if she was looking up at me resentfully.[pcms]

*220|
[fc]
Her eyes were vacant, showing no emotion at all.[pcms]

*221|
[fc]
[ns]Wataru[nse]
"I'm sorry!"[pcms]

*222|
[fc]
Hurriedly apologizing to Yoshino-san, who was no longer[r]
moving, I mounted my bicycle again.[pcms]

;//〆BG:黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*223|
[fc]
Then I headed straight for school.[pcms]

*224|
[fc]
Dodging oncoming cars and ignoring traffic signals, I just[r]
kept going straight ahead.[pcms]

*225|
[fc]
Believing that they are all safe, I continued to pedal[r]
frantically.[pcms]

;//〆・jump：20050
[jump storage="20050.ks" target=*20050_TOP]

