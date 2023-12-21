;//ブロックbad_0003　『永遠』
*B_0003_TOP
;{SceneSet 永遠}
;//---------------------------------------------------------------
;//背景：主人公自室・リビング・四つ葉瀬町
;//登場人物:主人公・漣・緒織・他感染者
;//時間帯：早朝
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP17 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM10"]

;mm ここの回想、頭の女の子の20040.ksと被るから飛ばしてるんだなぁどうしようかなぁ

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//BGM10 姦染pt3継続中
;//〆ＢＧ：主人公自宅リビング
[bg storage="BG012a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3088|
[fc]
[vo_ren s="ren_GB0018"]
[ns]Ren[nse]
"...hah, hah...hah...hah..."[pcms]
;//ren_GB0018.wav

*3089|
[fc]
What am I even thinking!? My sister is in such a state right in front of me!![pcms]

*3090|
[fc]
[ns]Wataru[nse]
"Ren! I'm sorry!!"[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3091|
[fc]
[vo_ren s="ren0598"]
[ns]Ren[nse]
"Ah..."[pcms]
;//ren0598.wav

[chara_int_ layer=5][trans_c cross time=150]

*3092|
[fc]
I pushed Ren away and jumped back from the spot. In doing so, Ren fell to the[r]
floor.[pcms]

*3093|
[fc]
[ns]Wataru[nse]
"Ren, I'm sorry! Are you okay!?"[pcms]

*3094|
[fc]
Ren fell hard because I pushed her with all my might, but she slowly got up and[r]
smiled at me again.[pcms]

*3095|
[fc]
[ns]Wataru[nse]
"...Ah!!"[pcms]

*3096|
[fc]
Perhaps her color contacts had come off when she fell, because Ren's eye color[r]
was different than usual.[pcms]

*3097|
[fc]
It was the same red color as that eerie girl I saw with the LASER two days ago.[pcms]

*3098|
[fc]
[ns]Wataru[nse]
"Uwah...uwaaaaahhh!! Ren!? Uwaaaaaaaaahhh!!"[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3099|
[fc]
[vo_ren s="ren_RK0001"]
[ns]Ren[nse]
"...Onii-chan..."[pcms]
;//ren_RK0001.wav

*3100|
[fc]
Remembering Ren's behavior and the girl I saw two days ago, I felt a sense of[r]
eeriness and involuntarily ran out of the house.[pcms]

;//〆ＢＧ：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//SE・飛び交うヘリのローター音（ループ）
[se buf=0 storage="SE502" loop=true]

;//SE・サイレン（ループ）
[se buf=1 storage="SE503" loop=true]

*3101|
[fc]
[ns]Wataru[nse]
"What the...what is this all about!!"[pcms]

*3102|
[fc]
As I ran outside, I could hear police sirens, screams, and shouts from all over[r]
town.[pcms]

*3103|
[fc]
Something terrible must have happened while I was asleep.[pcms]

*3104|
[fc]
Could it be that Ren got caught up in it too?[pcms]

*3105|
[fc]
In a town that had become like a scene from a panic movie, I ran without any[r]
destination in mind.[pcms]

*3106|
[fc]
While running, I felt something strange with my body. Perhaps because of what[r]
happened with Ren earlier, my dick, which should have been satisfied, was[r]
getting even hotter, and my body was flushed with heat.[pcms]

*3107|
[fc]
I also felt a heat different from the summer warmth, like after a bath or when[r]
having a fever, and my vision started to spin.[pcms]

*3108|
[fc]
This is strange... What's happening to my body...? It's not like I have a[r]
cold...[pcms]

*3109|
[fc]
[vo_mob s="onnanoko0001"]
[ns]？？？[nse]
"Kyaaaahhhhh!"[pcms]
;//＠女の子
;//ブロック20040の女の子の声を流用

*3110|
[fc]
As the dizziness and heat became stronger and running became difficult, a girl's[r]
scream pierced my ears.[pcms]

*3111|
[fc]
Staggering towards where the scream came from, I saw an abnormal act taking[r]
place.[pcms]

;//ここから下、ブロック20040を流用。一部地の文変更。
;//使い回しが効くのは、ボイスとイベント差分の変更順。
;//BG：HEV012　※エロシーン（こちらは妄想ではない）

;mm ここの回想、頭の女の子の20040.ksと被るから飛ばしてるんだなぁどうしようかなぁ

[evcg storage="HEV014a"][trans_c cross time=300]

*3112|
[fc]
What jumped into my sight was a girl being raped by several men.[pcms]

*3113|
[fc]
[vo_mob s="onnanoko0002"]
[ns]Girl[nse]
"No...mmphhguuuu. Stop... nghuuuu"[pcms]

*3114|
[fc]
[ns]Man A[nse]
"Hey, suck it more. You love dick, don't you?"[pcms]

*3115|
[fc]
[ns]Male B[nse]
"Don't forget about this dick too. Hey, if you've got time to talk, you've got[r]
time to suck."[pcms]

*3116|
[fc]
[vo_mob s="onnanoko0003"]
[ns]Girl[nse]
"Higufuuu...no, akufuuu, oh, grandpa, stop..."[pcms]

*3117|
[fc]
[ns]Elder[nse]
"Kuuu, young pussy is irresistible. It has a different taste. slurrrrrp"[pcms]

*3118|
[fc]
[vo_mob s="onnanoko0004"]
[ns]Girl[nse]
"Higguuuuu. Ngh, no, ah. nghju... it's wrong... nghk, nghfuuuu"[pcms]

*3119|
[fc]
I'm envious... I want to join that group...[pcms]

*3120|
[fc]
...?? What am I thinking...?[pcms]

*3121|
[fc]
But this is... Is this a dream? Am I still in bed?[pcms]

*3122|
[fc]
But this is... reality...?[pcms]

*3123|
[fc]
I don't know...[pcms]

*3124|
[fc]
I don't recognize those men, but if I'm not mistaken, the old man and the girl[r]
are definitely...[pcms]
;//20040のテキストを修正。

*3125|
[fc]
[ns]Elderly person[nse]
"I can't hold back anymore. Here, Miyuki, let grandpa feed you his dick."[pcms]

*3126|
[fc]
[vo_mob s="onnanoko0005"]
[ns]Girl[nse]
"No, I don't want to. Grandpa, come back to your senses!!"[pcms]

[evcg storage="HEV014b"][trans_c cross time=300]

*3127|
[fc]
The girl pleaded with a face about to cry.[pcms]

*3128|
[fc]
But--[pcms]

*3129|
[fc]
[vo_mob s="onnanoko0006"]
[ns]Girl[nse]
"Hyaaaaaaaah!!"[pcms]

*3130|
[fc]
In vain, the girl's plea was ignored as the old man's erect member was thrust[r]
deeply into her pussy in one go.[pcms]

*3131|
[fc]
[ns]Elderly person[nse]
"Fuguuuu. Miyuki's pussy feels good, it feels so good. I'm still in the game[r]
jaaaaah!!"[pcms]

*3132|
[fc]
[vo_mob s="onnanoko0007"]
[ns]Girl[nse]
"Higufuuu, it's too much... fwaaaah... No..."[pcms]

*3133|
[fc]
[ns]Man A[nse]
"She's enjoying your hip movements, old man. Don't leave us out."[pcms]

[evcg storage="HEV014c"][trans_c cross time=300]

*3134|
[fc]
[vo_mob s="onnanoko0008"]
[ns]Girl[nse]
"Nghguuu... it's painful... nghguuu"[pcms]

*3135|
[fc]
[ns]Male B[nse]
"You're happy, aren't you? Getting your pussy fucked by grandpa while sucking on[r]
two dicks. Hey, how does it feel to taste three dicks at once?"[pcms]

*3136|
[fc]
[vo_mob s="onnanoko0009"]
[ns]Girl[nse]
"I don't... like it... nghgu. No more. Don't move. Don't move... nghjuuu"[pcms]

*3137|
[fc]
[ns]Elderly person[nse]
"Does it feel good? It feels good doesn't it? Grandpa's dick won't lose to any[r]
young man."[pcms]

*3138|
[fc]
My eyes and neck seemed to be fixed in place, unable to look away.[pcms]

*3139|
[fc]
I was torn between the desire to join in and the urge to flee from this place as[r]
soon as possible, leaving me unable to move my feet.[pcms]

*3140|
[fc]
[vo_mob s="onnanoko0010"]
[ns]Girl[nse]
"No... stop... ah."[pcms]

*3141|
[fc]
[ns]Elderly person[nse]
"I'm going to cum. Here, take a good load of grandpa's semen."[pcms]

*3142|
[fc]
[vo_mob s="onnanoko0011"]
[ns]Girl[nse]
"Not inside... you can't... nghuuuu."[pcms]

*3143|
[fc]
[ns]Man A[nse]
"You must be happy, getting covered in your favorite semen, right?"[pcms]

*3144|
[fc]
[ns]Man B[nse]
"Gyahahaha! The old man's fuck has some spirit in it. We can't lose either!"[pcms]

*3145|
[fc]
[ns]Elderly person[nse]
"I'm cumming. Here, here, hereee!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV014d"]

*3146|
[fc]
With a force that seemed audible even to me, the girl's pussy overflowed with[r]
the old man's white semen.[pcms]

*3147|
[fc]
[ns]Elderly person[nse]
"Good... good... heeheehee... ughawaaaah!!"[pcms]

*3148|
[fc]
[ns]Man A[nse]
"The old man's dead. Was it a pussy so good that it sent him to heaven?"[pcms]

*3149|
[fc]
[ns]Male B[nse]
"I'll give you a shower of my semen too."[pcms]

;//[vo_mob s="onnanoko0012"]
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV014f"]

*3150|
[fc]
[vo_mob s="onnanoko0012"]
[ns]Girl[nse]
"Ahaha, ahahaha... ahahahahaha!"[pcms]

;//＠（ここから徐々に気が狂っていくような感じの笑い声で
;//お願いします。この辺りから発症し始めているような感じ）

*3151|
[fc]
[ns]Man A[nse]
"Here, swallow my semen too."[pcms]

[evcg storage="HEV014g"][trans_c cross time=300]

*3152|
[fc]
[vo_mob s="onnanoko0013"]
[ns]Girl[nse]
"Nghuu, nghu nghu... gehu, gehu, gehooo!"[pcms]

*3153|
[fc]
The girl repeatedly vomited as she received the men's semen on her face and in[r]
her mouth.[pcms]

*3154|
[fc]
But without any hesitation or apology, the men kicked aside the old man who had[r]
just ejaculated and had become motionless, and inserted themselves into the[r]
girl's pussy.[pcms]

[evcg storage="HEV014i"][trans_c cross time=300]

*3155|
[fc]
[vo_mob s="onnanoko0014"]
[ns]Girl[nse]
"Hifuuuu, it's rough... rough. It's grinding inside my pussy."[pcms]

*3156|
[fc]
[ns]Male B[nse]
"Our dicks feel better than the old man's limp one, right?"[pcms]

*3157|
[fc]
[vo_mob s="onnanoko0015"]
[ns]Girl[nse]
"Y-yes, it's good. Nghufuuu, your cocks are stirring me up inside."[pcms]

*3158|
[fc]
Was it the shock of the old man's death?[pcms]

*3159|
[fc]
The girl's attitude changed drastically, and she began to accept the men.[pcms]

*3160|
[fc]
And then... someone casually appeared from the alley.[pcms]

*3161|
[fc]
[ns]Male C[nse]
"Uhaa, pussy... pussy!"[pcms]

*3162|
[fc]
[ns]Male D[nse]
"Let me in too, let me thrust in."[pcms]

*3163|
[fc]
[vo_mob s="onnanoko0016"]
[ns]Girl[nse]
"Give it to me, more, thrust in more. Ahahahahaha! Cocks, so many cocks!"[pcms]

*3164|
[fc]
Without any hesitation, they approached her, and instead of stopping the[r]
atrocity, they swarmed the girl and pushed aside the man who was inserting[r]
himself to get their own turn.[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*3165|
[fc]
I couldn't believe what I was seeing, and although I couldn't run away, I just[r]
kept watching the girl being violated.[pcms]

*3166|
[fc]
What caused all this to happen?[pcms]

*3167|
[fc]
I don't know. I don't understand anything.[pcms]

*3168|
[fc]
The confusion in my head was changing something. What was happening before my[r]
eyes shouldn't be happening.[pcms]

*3169|
[fc]
But I even felt envious of the situation unfolding before me.[pcms]

*3170|
[fc]
Why... No... this is wrong!![pcms]

*3171|
[fc]
If I stay here, I might go crazy too!![pcms]

*3172|
[fc]
I want to help the girl. But if I go near there, I don't know what I might do.[pcms]

*3173|
[fc]
Driven by a vague anxiety, I fled from the scene.[pcms]

;//ここまで、ブロック20040を流用

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆ＢＧ：四つ葉瀬町
[bg storage="BG02a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3174|
[fc]
I could clearly feel my head spinning, but my legs didn't stop moving, and[r]
before I knew it, I had reached near Inori-san's shop amidst screams and siren[r]
sounds.[pcms]

*3175|
[fc]
[ns]Wataru[nse]
"Near Otowa... ah... I wonder if Inori-san is okay..."[pcms]

*3176|
[fc]
Inori-san. When I try to think about her, her voluptuous body inevitably comes[r]
to mind.[pcms]

*3177|
[fc]
I'm worried about her safety, yet I'm thinking such things. Has my mind been[r]
affected because Ren was treated like that?[pcms]

*3178|
[fc]
[ns]Wataru[nse]
"Huh? The shop's door is..."[pcms]

*3179|
[fc]
The door to Inori-san's shop was clearly broken. Was it a burglary or is there[r]
another reason?[pcms]

*3180|
[fc]
Worried about Inori-san, I peeked inside the shop.[pcms]

;//このあたりでループ止めておく
[stopse buf=0]
[stopse buf=1]

*3181|
[fc]
Then, there was the third abnormal scene of the day unfolding before me.[pcms]

*LABEL_MEMORIES_START

;//〆HEV016
[evcg storage="HEV016"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3182|
[fc]
[vo_ior s="iori_BB0001"]
[ns]Inori[nse]
"Ugh..."[pcms]

*3183|
[fc]
The inside of Otowa was a mess as if after a robbery, and in the middle of the[r]
table lay Inori-san, sprawled out listlessly.[pcms]

*3184|
[fc]
It seemed like the act was over; around Inori-san stood several men with their[r]
lower halves exposed.[pcms]

*3185|
[fc]
[ns]Wataru[nse]
"Ah... ahhh..."[pcms]

*3186|
[fc]
I was so shocked by the sight that I became speechless.[pcms]

*3187|
[fc]
[ns]Man A[nse]
"As expected, when she looks good on the outside, her pussy feels amazing too,[r]
eh!"[pcms]

*3188|
[fc]
[ns]Male B[nse]
"Ah, it would have been bad if Tadahiko had been here!"[pcms]

*3189|
[fc]
[ns]Male C[nse]
"Oh, what's this? Wataru, you want to screw Inori too? You don't even need[r]
foreplay now! Hyahaha!!"[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_ior s="iori_BB0002"]
[ns]Inori[nse]
"Ni, ge... Wata...ru"[pcms]
;//＠にげて、航　と言おうとしている。

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3191|
[fc]
[vo_ior s="iori_BB0003"]
[ns]Inori[nse]
"Just hi...ko, han ni... no more..."[pcms]
;//＠忠彦はんにもう会えない、と言おうとしている

*3192|
[fc]
[ns]Wataru[nse]
"Inori-san..."[pcms]

;//SE:心臓の鼓動

*3193|
[fc]
Why has it come to this? Why has the town turned out like this? But why!?[pcms]

*3194|
[fc]
I desperately tried to make sense of the situation with my head starting to feel[r]
hazy.[pcms]

*3195|
[fc]
But no matter how much I think, I can't understand anything.[pcms]

*3196|
[fc]
Ren's condition. The state of the townspeople. And the situation inside Otowa.[pcms]

*3197|
[fc]
Everything seems like it's straight out of a game or a movie.[pcms]

*3198|
[fc]
In front of me was Inori-san, undoubtedly after being raped. And the familiar[r]
townspeople were surrounding her.[pcms]

*3199|
[fc]
Because I overslept, have I been sent to a completely different world?[pcms]

*3200|
[fc]
Unless I think that way, I can't comprehend the situation at all. But such SF-[r]
like things can't possibly happen.[pcms]

*3201|
[fc]
So, this situation is all reality...[pcms]

*3202|
[fc]
[ns]Man A[nse]
"What's up, Wataru, if you're going to screw her, just do it quickly. I'm[r]
waiting here... hehe."[pcms]

*3203|
[fc]
[ns]Man B[nse]
"That's right, that's right. We'll watch for you!"[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3204|
[fc]
[vo_ior s="iori_BB0004"]
[ns]Inori[nse]
"No... no more... please, enough..."[pcms]

*3205|
[fc]
[ns]Male C[nse]
"Enough, huh... I rarely hear that dialect, it's nice."[pcms]

*3206|
[fc]
[ns]Wataru[nse]
"Grr..."[pcms]

*3207|
[fc]
Amidst this bizarre situation and being told strange things, my confusion only[r]
accelerated.[pcms]

*3208|
[fc]
Lying there, exposing her genitals, looking at Inori-san made blood rush even[r]
more to my thing. Despite the situation.[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3209|
[fc]
[vo_ior s="iori_BB0005"]
[ns]Inori[nse]
"Na... Wata...ru... Tell him..."[pcms]

*3210|
[fc]
[ns]Wataru[nse]
"...Wha, what?"[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3211|
[fc]
[vo_ior s="iori_BB0006"]
[ns]Inori[nse]
"Just... Tadahiko... I can't anymore... It's impossible now..."[pcms]

*3212|
[fc]
[ns]Man A[nse]
"Again with Tadahiko... Weren't we enough for you? Damn, I'm jealous!"[pcms]

*3213|
[fc]
[ns]Man B[nse]
"She kept saying Tadahiko-san, Tadahiko-san even while being screwed. Make my[r]
wife drink nail dirt tea or something."[pcms]

*3214|
[fc]
[ns]Wataru[nse]
"Grr...! You guys...!!"[pcms]

*3215|
[fc]
Even in my confused state, I could tell how absurd the men's words were.[pcms]

*3216|
[fc]
Filled with anger at their vulgar words, I instinctively prepared to throw a[r]
punch.[pcms]

*3217|
[fc]
But Inori-san stopped me.[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3218|
[fc]
[vo_ior s="iori_BB0007"]
[ns]Inori[nse]
"Wataru... calm down... You can't win... Just listen to me... it'll be over[r]
soon..."[pcms]

*3219|
[fc]
[ns]Wataru[nse]
"Inori-san..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3220|
[fc]
[vo_ior s="iori_BB0008"]
[ns]Inori[nse]
"Gusu... I can't meet Tadahiko-san anymore... So there's something I want you to[r]
tell him..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3221|
[fc]
[vo_ior s="iori_BB0009"]
[ns]Inori[nse]
"...I was truly happy to have met Tadahiko-san... Without him, my days would[r]
surely have been dull."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3222|
[fc]
[vo_ior s="iori_BB0010"]
[ns]Inori[nse]
"Thank you for bringing me to Tokyo... I wish I could say it directly..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3223|
[fc]
[vo_ior s="iori_BB0011"]
[ns]Inori[nse]
"But now... like this, I can no longer meet him..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3224|
[fc]
[vo_ior s="iori_BB0012"]
[ns]Inori[nse]
"Also... there's something wrong with my body... Even though this is[r]
happening... I don't hate it now..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_ior s="iori_BB0013"]
[ns]Inori[nse]
"Rather, I'm almost glad... I've heard of this before... It must be UNKNOWN-[r]
LV4..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3226|
[fc]
[vo_ior s="iori_BB0014"]
[ns]Inori[nse]
"I'm going to become just like these old men here soon... Just a little[r]
longer..."[pcms]

*3227|
[fc]
[ns]Wataru[nse]
"That can't be! UNKNOWN-LV4...! Even the vaccinations..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3228|
[fc]
[vo_ior s="iori_BB0015"]
[ns]Inori[nse]
"I don't know for sure... But it must be so... Viruses evolve, right? Then[r]
UNKNOWN-LV4 would be the same..."[pcms]

*3229|
[fc]
[ns]Wataru[nse]
"Inori-san... hang in there... laugh with Hiko-chin again... teach us various[r]
things again..."[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3230|
[fc]
[vo_ior s="iori_BB0016"]
[ns]Inori[nse]
"...I'd love to do that but it's impossible now. Wataru, if you're a man... you[r]
have to keep your promises to a girl..."[pcms]

*3231|
[fc]
[ns]Male C[nse]
"Aww! That's tear-jerking! Wataru! Become a man! Hyahaha!! So come on, why don't[r]
you stick it into Inori already?"[pcms]

*3232|
[fc]
[ns]Male B[nse]
"We're about ready for a refill here... Hurry up and embrace her! After all,[r]
she's the town's number one woman!!"[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_ior s="iori_BB0017"]
[ns]Inori[nse]
"I might become just like these people soon too... It's really not right to do[r]
this but... goodbye, Wataru"[pcms]

*3234|
[fc]
[ns]Wataru[nse]
"...? Wha, what?"[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3235|
[fc]
[vo_ior s="iori_BB0018"]
[ns]Inori[nse]
"Hurry and run away... You shouldn't see this place... Promise me, you'll tell[r]
Tadahiko-san... Now run away quickly. Wataru..."[pcms]

*3236|
[fc]
Until now, Inori-san had been talking without looking at me. She slowly turned[r]
back to me and said that with a smile.[pcms]

*3237|
[fc]
But her eyes were starting to turn red just like Ren's and that girl's we saw[r]
with LASER.[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_ior s="iori_BB0019"]
[ns]Inori[nse]
"Wataru! Get out of here! Before I go crazy too!!"[pcms]

*3239|
[fc]
[ns]Man A[nse]
"What's the matter, Wataru, get a grip, or I'll... eat you up! I'm getting[r]
hungrier by the minute... After we have our fun with Inori, you're..."[pcms]

*3240|
[fc]
[ns]Wataru[nse]
"Wha...!!"[pcms]

*3241|
[fc]
The men, all complaining of hunger, started to creep towards me.[pcms]

*3242|
[fc]
Their eyes were blood red, and they clearly harbored murderous intent towards[r]
me.[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3243|
[fc]
[vo_ior s="iori_BB0020"]
[ns]Inori[nse]
"So... hurry up and get out! Wataru!"[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_ior s="iori_BB0021"]
[ns]Inori[nse]
"Tadahiko-san! Let's meet again!"[pcms]

*3245|
[fc]
After shouting Hiko-chin's name with her mouth wide open, Inori-san stuck out[r]
her tongue and then quickly closed her mouth.[pcms]

;//〆：レッドフラッシュ
[赤フラ]

*3246|
[fc]
From Inori-san's mouth, a small red lump flew out. Immediately after, a bright[r]
red liquid spread around her mouth.[pcms]

*3247|
[fc]
Inori-san had bitten her tongue...[pcms]

*3248|
[fc]
[ns]Wataru[nse]
"Damn it all!!! Inori-san, I'll keep my promise! I will definitely tell Hiko-[r]
chin!! Goodbye!!"[pcms]

*3249|
[fc]
Having witnessed Inori-san's final moment, I felt as if a curse had been lifted[r]
and my legs started moving, allowing me to flee Otowa.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene17 = 1"]
;//---------------------------------------------------------------

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆：四つ葉瀬町
[bg storage="BG02a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3250|
[fc]
As I left Otowa, I could hear the men's voices behind me saying "what a waste"[r]
and "why did she have to die."[pcms]

*3251|
[fc]
This is madness!! This is absolutely wrong!![pcms]

*3252|
[fc]
My head, having experienced so much at once, didn't want to think about anything[r]
anymore.[pcms]

*3253|
[fc]
Inori-san had died. Ren had gone mad.[pcms]

*3254|
[fc]
I too will go mad if this continues. But what should I do...!![pcms]

*3255|
[fc]
All sorts of thoughts flashed through my mind but none of them took hold.[pcms]

*3256|
[fc]
Having become utterly helpless, I headed back towards Shibuya station and[r]
quickly left Otowa, filled with memories of Inori-san.[pcms]

;//jump：B_0005
[jump storage="B_0005.ks" target=*B_0005_TOP]

