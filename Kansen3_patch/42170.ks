;//block:C018
;//ブロック４２１５０から選択肢でjump
;//ブロック４２１７０『地下道漣のみ脱出編』
;//@konya 11/20 EV_CGほか
;//@konya 42150.txtから

*42170_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路　開渠部の橋の上
;//カットイン？：宇田川暗渠　川底の風景　渋谷川暗渠・開口部
;//登場人物:主人公・浩助・マルガリータ・漣
;//　　　　 姦染・悠帆・感染者（複数）
;//時間帯：
;//・テキスト容量：7K前後
;//
;//おかしくなった人→感染者　表記にしますか？
;//　感染者というのは推測でしかないのでどうでしょう？
;//イベント絵との不整合を修正：佐藤
;//--------------------------------------------------------------------
;//●選択肢Ｃ４　４２：右に！宇田川へ

;//---------------------------------------------------------------

[eval exp="sf.SRP52 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM15"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*6010|
[fc]
[ns]Wataru[nse]
"It might be a little dangerous, but I think we should make[r]
haste now."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6011|
[fc]
[vo_mar s="maru0822"]
[ns]Margarita[nse]
"Understood. Let's break through towards Udagawa. Surely,[r]
it'll be easier to get outside from there."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se034・金属の破壊音（残響音）
[se buf=0 storage="se034"]

*6012|
[fc]
Just as we were about to head for the stairs, the sound of a[r]
door being broken echoed from far away.[pcms]

;//立ち絵なし
;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*6013|
[fc]
The voices of the crazed people, filled with resentment,[r]
echoed and distorted in the narrow underground passage.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6014|
[fc]
[vo_mar s="maru0416"]
[ns]Margarita[nse]
"Hurry up!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6015|
[fc]
At the senior's voice, we hurried down the stairs.[pcms]

;//ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 感染者止まってない
[stopse buf=0]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

;//☆カットインの背景素材を
;//フェードイン・フェードアウトの連続で表示。
;//テキストはナレーション的に
;//走っているヒロイン二人の息づかいのみ

*6016|
[fc]
We desperately fled through the sewers.[pcms]

;//〆地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//　ＳＥ的にかすかな姦染悠帆の声　「わたる」　？

*6017|
[fc]
Along the way, I heard a voice that sounded just like[r]
Yuuho's, but I didn't look back.[pcms]

;//〆宇田川暗渠
[bg storage="BG025"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6018|
[fc]
It felt like something out of a myth. Orpheus, the master of[r]
the lyre, who went to the underworld to retrieve his wife[r]
bitten by a snake and died.[pcms]

*6019|
[fc]
Charon, the ferryman of the river Styx, and Cerberus, the[r]
hound of hell, were both captivated by his lyre, allowing[r]
him to reunite with his wife safely.[pcms]

*6020|
[fc]
Moreover, even Hades, the king of the underworld, was[r]
impressed by his lyre playing and gave him permission to[r]
take his wife back to the surface.[pcms]

*6021|
[fc]
"You must not look back until you reach the surface."[pcms]

*6022|
[fc]
However, because his wife kept calling out to him, he looked[r]
back before reaching the surface and realized she was a[r]
hideous corpse.[pcms]

*6023|
[fc]
And so, despite having gone to save her in the underworld,[r]
hatred grew between them, and it is said that Orpheus could[r]
never love again.[pcms]

;//ボクは琴座の悲しい神話を思い出した。

;//これ以上、悠帆の姿をした化物を見て、
;//悠帆のことを嫌いになりたくなかった。

;//ボクの大好きな悠帆をキライになるなんて、イヤだった！

;//愛する人がそこにいるのに、愛せなくなる。

*6024|
[fc]
Now, I can understand how Orpheus must have felt.[pcms]

*6025|
[fc]
I didn't want to see a monster with Yuuho's appearance and[r]
come to hate her.[pcms]

*6026|
[fc]
I couldn't bear to hate my beloved Yuuho.[pcms]

*6027|
[fc]
I ran.[pcms]

*6028|
[fc]
To not lose my feelings for Yuuho.[pcms]

*6029|
[fc]
As a feeble resistance to an absolute loss.[pcms]

*6030|
[fc]
The sound of sewage splashing in the dark channel kept the[r]
voices of the monsters shaped like my beloved at bay.[pcms]

*6031|
[fc]
Even as my feet got tangled in the sludge, I deliberately[r]
made loud splashing noises as I continued to run.[pcms]

*6032|
[fc]
Goodbye, Yuuho.[pcms]

*6033|
[fc]
My precious...[pcms]

;//〆渋谷川暗渠・開口部付近
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

;//〆ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;BGM即時停止
[fadeoutbgm time=500]

*6034|
[fc]
[ns]Wataru[nse]
"Ah..."[pcms]

*6035|
[fc]
[vo_ren s="ren0675"]
[ns]Ren[nse]
"Mmm..."[pcms]

*6036|
[fc]
[vo_mar s="maru0417"]
[ns]Margarita[nse]
"..."[pcms]

*6037|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

*6038|
[fc]
A white light began to pour in.[pcms]

*6039|
[fc]
To us who had been wandering underground for so long, it was[r]
a hot, scorching light that felt like it could burn our[r]
bodies.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//SE停止(2秒でF.O.)
[stopse buf=0]

[bgm storage="BGM06"]

;//ゆっくりフェードイン？
;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=1000]
;[eval exp="f.l_map = 26"]

;[wait time=2000]
[wait time=500]

*6040|
[fc]
We somehow managed to follow the dark channel and seemed to[r]
have reached the open channel of Shibuya River.[pcms]

;//se037・石の転げる乾いた音
[se buf=0 storage="se037"]

*6041|
[fc]
From the dried riverbed, we looked up at the towering[r]
buildings in the sky.[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6042|
[fc]
[vo_ren s="ren0676"]
[ns]Ren[nse]
"...The city looks like it's dead... doesn't it?"[pcms]

*6043|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6044|
[fc]
[ns]Kousuke[nse]
"Ah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6045|
[fc]
The music and bustle of the city, the noise of cars[r]
runningnone of it could be heard.[pcms]

*6046|
[fc]
All that could be heard were small screams and groans[r]
carried by the wind, which seemed likely to be drowned out[r]
by its howling.[pcms]

*6047|
[fc]
The city of Shibuya where we were born and raised might have[r]
died just as Ren said.[pcms]

*6048|
[fc]
We might be the only ones left alive in this city...[pcms]


[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6049|
[fc]
[vo_ren s="ren0677"]
[ns]Ren[nse]
"It's like a grave..."[pcms]
;//＠　少し涙ぐみ

*6050|
[fc]
Ren, on my back, murmured sadly.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6051|
[fc]
The white, black, and grey smoke rising here and there[r]
seemed like smoke from cremating corpses. The buildings[r]
soaring into the high blue summer sky looked like silver[r]
tombstones.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6052|
[fc]
[vo_mar s="maru0825"]
[ns]Margarita[nse]
"Fortunately, it seems they haven't entered this area yet.[r]
Here we have a good view and plenty of space to move around.[r]
We should reach the port by dusk."[pcms]

*6053|
[fc]
[ns]Wataru[nse]
"...Yes."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6054|
[fc]
[ns]Kousuke[nse]
"Wataru, senior... look out!"[pcms]

*6055|
[fc]
Kousuke pointed ahead...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6056|
[fc]
There were many figures. On the bridge over the open channel[r]
and along the riverbank, countless crazed people were[r]
wandering about.[pcms]

;//se106・風の音とかすかなうめき声
;//[se buf=0 storage="se106"]

*6057|
[fc]
The faint moans carried by the summer wind reached our ears[r]
again.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6058|
[fc]
[vo_mar s="maru0826"]
[ns]Margarita[nse]
"It's okay. They can't get in here. Unless they come in[r]
through a sewer or something like us, it's impossible."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6059|
[fc]
[ns]Kousuke[nse]
"Indeed..."[pcms]

*6060|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6061|
[fc]
"Surely, as the senior says. If you look around the[r]
riverbed, you can see several crushed corpses."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6062|
[fc]
[vo_mar s="maru0827"]
[ns]Margarita[nse]
"Even if they've gone mad, if their bodies are destroyed to[r]
the point they can't move, it seems they die..."[pcms]

*6063|
[fc]
[vo_mar s="maru0828"]
[ns]Margarita[nse]
"They seem less like the walking dead of fiction and more[r]
like drug addicts, abnormally insensitive to pain..."[pcms]

*6064|
[fc]
[vo_mar s="maru0829"]
[ns]Margarita[nse]
"Thanks to that, they don't die from shock. Since that's[r]
surprisingly common among human causes of death, they even[r]
seem invincible at a glance."[pcms]

*6065|
[fc]
[vo_mar s="maru0830"]
[ns]Margarita[nse]
"But if they fall from that height, they'll most likely be[r]
unable to move. That's why we're safe here."[pcms]

*6066|
[fc]
Senior looked around the riverside with a somewhat helpless[r]
expression as she spoke to us.[pcms]

*6067|
[fc]
[ns]Wataru[nse]
"Even though you say we're safe... Why do you have such a[r]
look on your face, senior?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6068|
[fc]
[vo_mar s="maru0831"]
[ns]Margarita[nse]
"I never thought we'd be saved by a dead river. I find it[r]
ironic..."[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6069|
[fc]
[vo_ren s="ren0678"]
[ns]Ren[nse]
"A dead river? What do you mean by... a dead river?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6070|
[fc]
[ns]Kousuke[nse]
"Certainly, the water hasn't dried up but..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6071|
[fc]
[vo_mar s="maru0832"]
[ns]Margarita[nse]
"No, even with water, it's dead. If you coat the riverside[r]
with concrete like this, most of the creatures living in the[r]
river will die..."[pcms]

*6072|
[fc]
[vo_mar s="maru0833"]
[ns]Margarita[nse]
"It looks like a river, but once that happens, it becomes no[r]
different from a drain... a dead river."[pcms]

*6073|
[fc]
[vo_mar s="maru0834"]
[ns]Margarita[nse]
"When I read about it in a book, I was furious at the[r]
stupidity. But now, we are being saved by that very dead[r]
river... Life really is unpredictable."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6074|
[fc]
[ns]Kousuke[nse]
"Is it what you call a surprise?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6075|
[fc]
[vo_mar s="maru0835"]
[ns]Margarita[nse]
"Who knows..."[pcms]

*6076|
[fc]
So saying, the senior laughed self-deprecatingly. She values[r]
tradition and had been researching the history of this town,[r]
so she must be feeling complicated.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6077|
[fc]
[vo_mar s="maru0836"]
[ns]Margarita[nse]
"I'm not defending the construction that kills rivers, but[r]
let's take it as a lesson that in life, you never know what[r]
might come in handy... Let's get going."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6078|
[fc]
Senior said that as if to hide her embarrassment and then[r]
started walking towards the sea along the riverbed.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6079|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

*6080|
[fc]
Kousuke was still staring at the town that seemed dead.[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6081|
[fc]
[vo_ren s="ren0679"]
[ns]Ren[nse]
"Kou-chan...?"[pcms]

*6082|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6083|
[fc]
[ns]Kousuke[nse]
"Then, as an additional surprise, I have something to say[r]
too..."[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6084|
[fc]
[vo_mar s="maru0837"]
[ns]Margarita[nse]
"What is it...?"[pcms]

*6085|
[fc]
Senior turned back at Kousuke's words, who had stopped in[r]
his tracks for some reason. Come to think of it, he has been[r]
acting strange since we mentioned escaping to the sea...[pcms]

*6086|
[fc]
...What on earth is going on?[pcms]

*6087|
[fc]
He's not a non-swimmer, and he didn't hate the sea. We've[r]
been there together many times.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6088|
[fc]
[ns]Kousuke[nse]
"...I'm going back to Shibuya."[pcms]

*6089|
[fc]
[ns]Wataru[nse]
"What!?"[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6090|
[fc]
[vo_ren s="ren0680"]
[ns]Ren[nse]
"Kou-chan!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6091|
[fc]
[vo_mar s="maru0838"]
[ns]Margarita[nse]
"Are you out of your mind!?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6092|
[fc]
[ns]Kousuke[nse]
"I'm sane. It's just not time for me to run away yet..."[pcms]

*6093|
[fc]
[ns]Wataru[nse]
"Time to run away... There's no other time but now!?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6094|
[fc]
[ns]Kousuke[nse]
"That's because it's you, Wataru... I still haven't heard[r]
anything about my dad or mom... and Mizuki too."[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6095|
[fc]
[vo_mar s="maru0839"]
[ns]Margarita[nse]
"It's impossible! With things this far gone, there's no way[r]
they could be alive..."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6096|
[fc]
[ns]Kousuke[nse]
"I think what the senior says is right... Probably, it's[r]
useless even if I go. ...But if I think that way, it'll[r]
definitely become useless."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6097|
[fc]
[ns]Kousuke[nse]
"...Thinking like that..."[pcms]

*6098|
[fc]
So saying, Kousuke looked up at the town of Shibuya again.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6099|
[fc]
[ns]Kousuke[nse]
"I at least want to try searching for Mizuki. With her[r]
personality, there probably isn't anyone else who would look[r]
for her. So, I have to be the one..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6100|
[fc]
[vo_mar s="maru0840"]
[ns]Margarita[nse]
"Are you prepared for this?"[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6101|
[fc]
[ns]Kousuke[nse]
"I am part of the vigilante group after all. It would be[r]
strange for a vigilante to run away at a time like this,[r]
right? If I go back now, I might be able to save some people[r]
who are still safe."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6102|
[fc]
[ns]Kousuke[nse]
"So... this is goodbye."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6103|
[fc]
[vo_ren s="ren0681"]
[ns]Ren[nse]
"Kou-chan..."[pcms]

*6104|
[fc]
Ren spilled tears.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6105|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

*6106|
[fc]
[ns]Wataru[nse]
"If Kou-suke is going... then I'm going too..."[pcms]

*6107|
[fc]
I felt like crying too. More than that, if Kou-suke was[r]
going then I wanted to go too... I'm worried about Mizuki[r]
and I don't want Kou-suke to leave.[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6108|
[fc]
[ns]Kousuke[nse]
"It's impossible for you, Wataru..."[pcms]

*6109|
[fc]
[ns]Wataru[nse]
"Wasn't my strength in a crisis amazing? Even Ren managed to[r]
carry me here..."[pcms]

*6110|
[fc]
[ns]Kousuke[nse]
"You know..."[pcms]

*6111|
[fc]
Kousuke looked at me with a look of exasperation.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6112|
[fc]
[ns]Kousuke[nse]
"What about Ren-chan?"[pcms]

*6113|
[fc]
[ns]Wataru[nse]
"Ah... That is..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6114|
[fc]
[vo_ren s="ren0682"]
[ns]Ren[nse]
"..."[pcms]

;//漣は無言のままで、ボクにひしっと、しっかりしがみつく。

*6115|
[fc]
Ren remained silent, burying her face in my chest as if to[r]
escape everyone's gaze.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6116|
[fc]
[ns]Kousuke[nse]
"Aren't you the one who understands Ren-chan the most in[r]
this world? How sad will she be if you're gone?"[pcms]

*6117|
[fc]
[ns]Wataru[nse]
"That's true, but... I don't want to part with Kou-suke[r]
either..."[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6118|
[fc]
[ns]Kousuke[nse]
"Idiot! It's not like it's certain that I'll be done for...[r]
Don't say such unlucky things!!"[pcms]

*6119|
[fc]
[ns]Wataru[nse]
"Yeah, you're right..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6120|
[fc]
That's right... As Kou-suke said earlier, we have to pray[r]
for Mizuki and the others' safety, or it will surely be the[r]
end.[pcms]

*6121|
[fc]
It's the same for Kou-suke, we have to believe that he will[r]
return safely...[pcms]

*6122|
[fc]
[ns]Kousuke[nse]
"But, thank you... You really are my best friend."[pcms]

*6123|
[fc]
[ns]Wataru[nse]
"Kou-suke..."[pcms]

*6124|
[fc]
It felt somewhat embarrassing... While thinking that, I[r]
entrusted Kou-suke with another request and my feelings.[pcms]

*6125|
[fc]
[ns]Wataru[nse]
"When you get back, I hope you can see Tadahiko and Inori-[r]
san. Those two are definitely safe... So please come back[r]
with them."[pcms]

*6126|
[fc]
I hope they're safe. Tadahiko, and then...[pcms]

;//--------------------------------------------------------------------
;//条件分岐
;//〆：緒織とsexしているかどうか
;//ON＝ラベル　緒織とsex onにジャンプ
;//OFF＝ラベル　緒織とsex off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="42170.ks" target=*42170_01][endif]
[jump storage="42170.ks" target=*42170_02]

;//--------------------------------------------------------------------

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とsex　ON
*42170_01

;//☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想。

*6127|
[fc]
Inori-san... my first love too...[pcms]

;//以降　合流ポイントに
[jump storage="42170.ks" target=*42170_03]

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆：ラベル：緒織とsex off
*42170_02

*6128|
[fc]
Inori-san... too...[pcms]

[jump storage="42170.ks" target=*42170_03]

;//--------------------------------------------------------------------
;//合流　ポイント
*42170_03

*6129|
[fc]
I entrusted my feelings to Kou-suke.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6130|
[fc]
[ns]Kousuke[nse]
"Yeah, I can't promise I'll be back, but I'll come out with[r]
you. After all, Shibuya is where we belong, right?"[pcms]

*6131|
[fc]
[ns]Wataru[nse]
"That's right..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se057・手を打ち合わせる　パシッ
[se buf=0 storage="se057"]

*6132|
[fc]
I matched my hand with Kou-suke's outstretched one.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6133|
[fc]
[ns]Kousuke[nse]
"Then, I'm off. The sun is getting high, and it'll be tough[r]
for Ren-chan, plus it's better for me to return sooner[r]
rather than later..."[pcms]

;//時間経過確認　朝ですか？
;//地下で明けて　午前中として書いてます　早朝？

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6134|
[fc]
[vo_mar s="maru0841"]
[ns]Margarita[nse]
"I wish you good luck, Kou-suke..."[pcms]

*6135|
[fc]
The senior extended her hand.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6136|
[fc]
[ns]Kousuke[nse]
"Senpai, is this the first time you've called me by my[r]
name?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6137|
[fc]
[vo_mar s="maru0842"]
[ns]Margarita[nse]
"It might be... Sorry about that. I should have called a[r]
fine warrior like you by your name..."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6138|
[fc]
[ns]Kousuke[nse]
"Warrior? That's a bit much..."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6139|
[fc]
[vo_mar s="maru0843"]
[ns]Margarita[nse]
"No, you are a fine warrior. I've seen many warriors just[r]
like you. I'm sure you'll achieve your goal and return[r]
safely."[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6140|
[fc]
[ns]Kousuke[nse]
"...Thanks a lot!!"[pcms]

*6141|
[fc]
Saying that, Kou-suke shook hands with the senior. His eyes[r]
were slightly teary.[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6142|
[fc]
The senior also said this. Surely, Kou-suke will be able to[r]
return. With Mizuki, Tadahiko, and Inori-san.[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6143|
[fc]
[vo_ren s="ren0683"]
[ns]Ren[nse]
"Big brother... let me down..."[pcms]

*6144|
[fc]
[ns]Wataru[nse]
"Ah...!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//ボクは漣を背中から降ろす。

*6145|
[fc]
I lowered my arms that were holding Ren and gently set her[r]
down.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6146|
[fc]
[ns]Kousuke[nse]
"Ren-chan..."[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6147|
[fc]
[vo_ren s="ren0684"]
[ns]Ren[nse]
"Today is goodbye... Kou-chan... Let's meet again..."[pcms]

*6148|
[fc]
Saying that, Ren hugged Kou-suke.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6149|
[fc]
[ns]Kousuke[nse]
"Even though you're not feeling well... Thank you, Ren-[r]
chan..."[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6150|
[fc]
[vo_ren s="ren0685"]
[ns]Ren[nse]
"I'll cast a spell so that Kou-chan can come out too..."[pcms]

*6151|
[fc]
Saying that, Ren hugged Kou-suke tightly once more.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6152|
[fc]
[ns]Kousuke[nse]
"Ren-chan... With your spell, I'll definitely be able to[r]
come out. ...Take care of Wataru for me... Ren-chan"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6153|
[fc]
[vo_ren s="ren0686"]
[ns]Ren[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6154|
[fc]
[ns]Kousuke[nse]
"Ren-chan... This guy is really a good person but he's super[r]
dense, so you have to say what you want to say clearly or he[r]
won't get it..."[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6155|
[fc]
[vo_ren s="ren0687"]
[ns]Ren[nse]
"Yeah, I know..."[pcms]

*6156|
[fc]
[ns]Wataru[nse]
"Super dense?"[pcms]

*6157|
[fc]
And Ren says she "knows"...[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6158|
[fc]
[vo_ren s="ren0688"]
[ns]Ren[nse]
"It's true..."[pcms]
;//言い方のニュアンス　→　苦笑するような感じで

*6159|
[fc]
And on top of that, a confirmation? Ren said that to me[r]
after separating from Kou-suke.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6160|
[fc]
[ns]Kousuke[nse]
"Then, Senpai. I'm sorry, but please take care of Wataru's[r]
luggage."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6161|
[fc]
[vo_mar s="maru0844"]
[ns]Margarita[nse]
"Do you need any other tools?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6162|
[fc]
[ns]Kousuke[nse]
"It would be harder to find something that isn't in Shibuya.[r]
There's a lot of stuff we don't need... Oh, I'll take this[r]
light with me."[pcms]

*6163|
[fc]
Kousuke said this while showing the light he had been using[r]
after distributing the luggage.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6164|
[fc]
[ns]Kousuke[nse]
"See ya, everyone... Let's meet again!"[pcms]

*6165|
[fc]
[ns]Wataru[nse]
"See ya!"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6166|
[fc]
[vo_ren s="ren0689"]
[ns]Ren[nse]
"Kou-chan, see you later!"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6167|
[fc]
[vo_mar s="maru0845"]
[ns]Margarita[nse]
"Let's meet again."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*6168|
[fc]
With those words, Kousuke turned his back on us and headed[r]
towards the dead city.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6169|
[fc]
[vo_mar s="maru0846"]
[ns]Margarita[nse]
"We should go too..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//☆シルエットで、歩み去る３人

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*6170|
[fc]
At the senior's voice, we started walking away from Shibuya,[r]
in the opposite direction of Kousuke.[pcms]

*6171|
[fc]
Ren and I looked back many times.[pcms]

*6172|
[fc]
It seemed Kousuke did the same; whenever he noticed us[r]
looking back, he waved back. Ren and I waved in response.[pcms]

*6173|
[fc]
Kousuke was getting smaller and smaller, but he kept waving[r]
until he was out of sight.[pcms]

*6174|
[fc]
Eventually, Kousuke became as small as a grain of bean and[r]
indistinguishable... And finally, he was out of sight.[pcms]

*6175|
[fc]
[ns]Wataru[nse]
"Kousuke..."[pcms]

*6176|
[fc]
Tears welled up in my eyes.[pcms]

*6177|
[fc]
I will never forget. I had such a brave and kind best[r]
friend... Definitely...[pcms]

;BGM即時停止
[fadeoutbgm time=500]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]



*LABEL_MEMORIES_START
[bgm storage="BGM15"]

;//〆ＥＶ０ＸＸ／漣／タオルケットかぶり／
;//主人公にだっこされている
[evcg storage="EV018e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6178|
[fc]
[vo_ren s="ren0690"]
[ns]Ren[nse]
"I'm sorry... big brother..."[pcms]

*6179|
[fc]
[ns]Wataru[nse]
"Don't apologize. It's natural, right? Besides, thanks to[r]
Ren's cooling sheet, I'm feeling cool too..."[pcms]

*6180|
[fc]
Ren was once again on my back. As the day grew hotter, just[r]
as Kousuke had warned, Ren seemed to be having a hard time.[pcms]

*6181|
[fc]
Despite her sensitive skin and lack of sunscreen, she[r]
covered herself with a cooling sheet and a blanket to block[r]
out the summer sun.[pcms]

*6182|
[fc]
In all that chaos, I really thought it was good that we[r]
brought these things. Come to think of it, Ren has been[r]
running away all this time but still firmly holds her[r]
precious violin.[pcms]

*6183|
[fc]
Now it's resting on my shoulder.[pcms]

*6184|
[fc]
Even in a life-threatening situation, she entrusts me with[r]
something so important...[pcms]

*6185|
[fc]
I'm starting to feel tired too, but now is not the time to[r]
show fatigue.[pcms]

*6186|
[fc]
I can rest as much as I want later. So for now...[pcms]

*6187|
[fc]
The voices of crazed people still reach us on the wind from[r]
around the river.[pcms]

;//まるでゾンビ映画のように、死んだ街の中で動いている人間は
;//彼らだけのようだ。

*6188|
[fc]
It's like in a movie, where the only humans moving in the[r]
dead city are them.[pcms]

*6189|
[fc]
[vo_ren s="ren0691"]
[ns]Ren[nse]
"...everyone's gone now..."[pcms]

*6190|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6191|
[fc]
At Ren's words, I looked around the city again.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG400"][trans_c cross time=500]

*6192|
[fc]
[ns]Wataru[nse]
"...Yuu..."[pcms]

*6193|
[fc]
I caught sight of a figure resembling Yuuho among those[r]
crazed people and almost called out her name instinctively.[pcms]

*6194|
[fc]
...I must not call out! Yuuho is no longer here.[pcms]

*6195|
[fc]
The kind, always cheerful, cute, and gluttonous Yuuho... is[r]
no longer here...[pcms]

*6196|
[fc]
Even if that is Yuuho, it's something else wearing Yuuho's[r]
appearance. It's not Yuuho.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="EV018e"][trans_c cross time=500]

*6197|
[fc]
[ns]Wataru[nse]
"No... they're still here. Senpai is here, Ren's mother is[r]
here... ...and so am I..."[pcms]

;mm ルビが読みにくいから2行にしておく

;//漣の生みの母親は故人では？
;//ヴァイオリンを指してのでしょうか？

;//漣はバイオリンを母親の分身のように思ってるらしいです

*6198|
[fc]
[vo_ren s="ren0692"]
[ns]Ren[nse]
"...Yeah. I'm really happy that you're safe, big brother..."[pcms]

*6199|
[fc]
[ns]Wataru[nse]
"Besides... Kousuke said it, didn't he? Let's keep believing[r]
until we understand."[pcms]

*6200|
[fc]
[ns]Wataru[nse]
"Kousuke will definitely come out safely. And then Tadahiko,[r]
Inori-san... Maybe... even dad..."[pcms]

*6201|
[fc]
I swallowed the words "Yuuho is no longer here..." and[r]
smiled.[pcms]

*6202|
[fc]
[vo_ren s="ren0693"]
[ns]Ren[nse]
"Yeah... and you have me too, big brother... Even though[r]
I've only been causing trouble..."[pcms]

*6203|
[fc]
[ns]Wataru[nse]
"That's right..."[pcms]

*6204|
[fc]
I might have thought it was heavy and tiring for a moment,[r]
but I don't want to lose this weight, so I keep carrying it[r]
like this...[pcms]

*6205|
[fc]
So...[pcms]

*6206|
[fc]
[ns]Wataru[nse]
"Don't worry about it. I'm carrying Ren because I want[r]
to..."[pcms]

*6207|
[fc]
[vo_ren s="ren0694"]
[ns]Ren[nse]
"Big brother..."[pcms]

*6208|
[fc]
Ren hugged me tightly again. It was hot in this blazing sun,[r]
but it was a warmth I absolutely didn't want to lose.[pcms]

;[wait time=2000]

;//ラストカット
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆渋谷川・川底の風景
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//☆シルエットで、歩み去る３人←おんぶしてるのにおかしいです

*6209|
[fc]
Everything has changed. Sometimes I dreamt of a "somewhere[r]
that isn't here"... Could that be this world now?[pcms]

*6210|
[fc]
We've become like this, what will happen to us from now on?[r]
The town where we were born is gone.[pcms]

*6211|
[fc]
That disease that drives people mad... It spreads easily,[r]
and we don't know how far the damage will extend. Will the[r]
new virus settle down like it did in Tohoku?[pcms]

*6212|
[fc]
The future that awaits us is dark and uncertain. I remember[r]
the unchanging, boring days and almost start to cry. I feel[r]
like I might just stop walking.[pcms]

*6213|
[fc]
[vo_ren s="ren0695"]
[ns]Ren[nse]
"Big brother...?"[pcms]

*6214|
[fc]
[ns]Wataru[nse]
"Ah, it's nothing..."[pcms]

*6215|
[fc]
But still, I have to keep moving forward. Through this world[r]
of despair...[pcms]


;mm CGで終わらすかどうかあとで再考　切り替え多くてテンポ悪い
[evcg storage="EV018e"][trans_c cross time=500]

*6216|
[fc]
...Because I have Ren.[pcms]


;//ＥＮＤ
;//☆３人だけの脱出ＥＮＤ（漣）


;//　フェードアウト
[sysbt_meswin clear]

;mm
[wait time=1000]

[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[wait time=500]

;//●ゲームオーバー
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene53 = 1"]
;//---------------------------------------------------------------



(returntitle)[pcms]



