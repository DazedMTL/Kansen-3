;//ブロックＴＥ１００８０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10080_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆
;//　　　　ジン・重吉・セスカ・手下・感染者・朋美
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：16k前後
;//--------------------------------------------------------------------

;//★_黒画面
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

;//★_LESER　７階　VIPルーム
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

[sysbt_meswin]

*513|
[fc]
The ringtone from my cell phone woke me up. I seemed to be[r]
alone, with no one beside me. When I checked my phone, it[r]
was from Kousuke.[pcms]

;//bgm即時停止
[stopbgm]
;//SE即時停止
[stopse buf=0]

*514|
[fc]
[ns]Wataru[nse]
"Mm...hello, hello..."[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*515|
[fc]
[ns]Kousuke[nse]
"Wataru!! Where are you?! Are you safe?!"[pcms]

*516|
[fc]
Kousuke's frantic voice pierced my ears.[pcms]

*517|
[fc]
[ns]Wataru[nse]
"Huh? Oh? Um...where is this..."[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*518|
[fc]
[ns]Kousuke[nse]
"Hey, Wataru. Can you hear me?! Wataru! You're safe, right?"[pcms]

*519|
[fc]
[ns]Wataru[nse]
"Yeah, I'm safe... Kousuke, what's..."[pcms]

;//se109・携帯から銃声
[se buf=0 storage="se026"]

;//bgm03
[bgm storage="BGM03"]

*520|
[fc]
[ns]Wataru[nse]
"?! What was that?!"[pcms]

;//[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*521|
[fc]
[ns]Kousuke[nse]
"Damn it. Listen carefully, Wataru. That fatso, Shigeyoshi,[r]
he suddenly attacked us. Hurry over here. We're fighting[r]
back on the 5th floor! I'm hanging up!"[pcms]

*522|
[fc]
The call from Kousuke was abruptly cut off. I almost[r]
panicked for a moment and looked around. Indeed, I was the[r]
only one here.[pcms]

*523|
[fc]
In a rush, I gathered my scattered clothes, put them on, and[r]
left the VIP room. Gunshots and the cries of many people[r]
could be heard from downstairs.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//♂_銃声や怒号の音声をところどころに差し込んでください。文字としては省きます

*524|
[fc]
When I arrived on the 5th floor, it was like a battlefield.[r]
Gunshots ringing out. Angry shouts flying around. I[r]
hurriedly crouched down and looked for everyone.[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*525|
[fc]
[ns]Kousuke[nse]
"Wataru, over here!"[pcms]

*526|
[fc]
Maruko-senpai was hiding at the edge of the corridor,[r]
gripping a gun. Kousuke was right next to her, clutching his[r]
gun and shouting. Across the corridor, Jin- san was also[r]
crouched low with a gun in hand.[pcms]

*527|
[fc]
Behind the cover that everyone was using for protection,[r]
several unfamiliar men were hiding and firing their guns at[r]
us.[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*528|
[fc]
[vo_mar s="maru_TE0196"]
[ns]Margarita[nse]
"Ayase! Circle around to this side. Hurry!"[pcms]

*529|
[fc]
I kept low and moved from cover to cover as quickly as[r]
possible until I finally slid in next to Kousuke.[pcms]

*530|
[fc]
[ns]Wataru[nse]
"Ko-Kousuke. What on earth is happening?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*531|
[fc]
[vo_mar s="maru_TE0197"]
[ns]Margarita[nse]
"Ayase, we'll talk later. Look."[pcms]

*532|
[fc]
Maruko-senpai passed me that pistol. I took it and gripped[r]
it tightly as if embracing it. I never thought I'd have to[r]
use a gun so soon...[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*533|
[fc]
[vo_mar s="maru_TE0198"]
[ns]Margarita[nse]
"It's loaded and ready to fire at any time. Ayase, calm[r]
down. Take a deep breath or something."[pcms]
;//○弾は「たま」と発音してください

*534|
[fc]
As prompted by Maruko-senpai, I took a deep breath in and[r]
then exhaled loudly.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*535|
[fc]
[ns]Kousuke[nse]
"Wataru, where were you? You weren't in your room, so I[r]
thought maybe you'd already been killed somewhere."[pcms]
;//○殺されは「やられ」と発音して下さい

*536|
[fc]
[ns]Wataru[nse]
"Sorry...I apologize. What exactly happened?"[pcms]

*537|
[fc]
Kousuke continued to speak in a hushed voice.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*538|
[fc]
[ns]Kousuke[nse]
"It seems that fatso suddenly attacked in the middle of the[r]
night. Jin-san and Maruko-senpai noticed something was[r]
wrong, and we were woken up."[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*539|
[fc]
[ns]Kousuke[nse]
"That fatso, laughing like a maniac while shooting his gun[r]
as he came up here with his thugs."[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*540|
[fc]
[ns]Kousuke[nse]
"By the time they got up here, they had already been[r]
counterattacked by Jin-san and Maruko-senpai, and now we're[r]
in this situation."[pcms]

*541|
[fc]
Jin-san was reloading his gun with a grimace as if he had[r]
bitten into a bitter bug. Maruko-senpai and he exchanged[r]
glances and simultaneously stood up to shoot at them a few[r]
times before quickly ducking back down.[pcms]

*542|
[fc]
This had been repeated several times since earlier. A scene[r]
often seen in action movies. The two of them were accustomed[r]
to battle. Even though it was happening right in front of[r]
me, it didn't feel real.[pcms]

*543|
[fc]
[ns]Shigeyoshi[nse]
"You guys better give up already. If you come out quietly,[r]
I'll spare your lives."[pcms]
;//♂_声のみ

*544|
[fc]
Shigeyoshi's voice echoed even though his figure wasn't[r]
visible. Meanwhile, the enemy kept firing their guns. His[r]
words and actions were inconsistent. There was no way we[r]
could trust him.[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*545|
[fc]
[vo_mar s="maru_TE0199"]
[ns]Margarita[nse]
"You bastards should give up! What are you even trying to[r]
do?!"[pcms]

*546|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha! What a spirited blonde chick. Can you still say[r]
such things after seeing this?"[pcms]
;//♂_声のみ

*547|
[fc]
A girl was pushed out from behind cover, her hands tied[r]
behind her back and half in a headlock. It was──![pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*548|
[fc]
[vo_yuh s="yuho_TE0104"]
[ns]Yuuho[nse]
"Hey, no! Let me go! Let go of me!"[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*549|
[fc]
[ns]Wataru & Kousuke[nse]
"Yu-Yuuho!!"[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*550|
[fc]
[ns]Jin[nse]
"Tch!"[pcms]

[ChrSetEx layer=5 chbase="maru_e11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*551|
[fc]
[vo_mar s="maru_TE0200"]
[ns]Margarita[nse]
"Yuuho! You-you bastard!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*552|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha! One of my men found her just now. How about that?[r]
Can you still talk big after seeing this?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*553|
[fc]
[vo_yuh s="yuho_TE0105"]
[ns]Yuuho[nse]
"Let go, let go of me, you! Everyone, it's okay. I'm fine,[r]
so don't worry about me and take these guys down![r]
...Nggghh!"[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*554|
[fc]
[ns]Shigeyoshi[nse]
"Shut up! Gag her and take her over there."[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*555|
[fc]
[vo_mar s="maru_TE0201"]
[ns]Margarita[nse]
"Coward! Let Yuuho go... Then we can talk."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*556|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha! You don't get it, do you? Ahh, what a pain. Hey[r]
guys, we're pulling out. If you want to get that cute sister[r]
back, come after us."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*557|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahahahaha..."[pcms]

*558|
[fc]
The henchmen continued to fire their guns as they slowly[r]
retreated backward. Shigeyoshi's voice had long since faded[r]
away into the distance.[pcms]

*559|
[fc]
The sound of footsteps in unison followed by the[r]
disappearance of their presence.[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*560|
[fc]
[ns]Kousuke[nse]
"Damn it! Yuuho! We need to save her quickly!"[pcms]

*561|
[fc]
[ns]Wataru[nse]
"Yeah! We have to save Yuuho quickly!"[pcms]

*562|
[fc]
Wataru and Kousuke were about to dash out from behind cover[r]
towards the corridor where Yuuho had disappeared.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*563|
[fc]
[ns]Jin[nse]
"...Wait. Calm down a bit."[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*564|
[fc]
[ns]Kousuke[nse]
"This isn't a situation where I can stay calm!"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*565|
[fc]
[vo_mar s="maru_TE0202"]
[ns]Margarita[nse]
"Sai! Don't panic. It's precisely in times like these that[r]
we need to stay calm."[pcms]

*566|
[fc]
[ns]Wataru[nse]
"Please don't say anything rash. Yuuho has been kidnapped."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*567|
[fc]
[ns]Jin[nse]
"I know. The kind of thing Shige would do is pretty[r]
predictable. I also know where they've escaped to, so first[r]
we need to get our gear in order."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*568|
[fc]
[vo_mar s="maru_TE0203"]
[ns]Margarita[nse]
"That's right, Ayase. If we just rush in recklessly, we'll[r]
be walking right into a trap. Don't worry. We'll definitely[r]
get Yuuho back."[pcms]

*569|
[fc]
[ns]Wataru[nse]
"...Understood."[pcms]

*570|
[fc]
[ns]Wataru[nse]
"! That's right. Where's Ren? Where's Mizuki?"[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*571|
[fc]
[ns]Kousuke[nse]
"Right! They were supposed to be with Yuuho. Let's check on[r]
them first. This way."[pcms]

*572|
[fc]
I was led by Kousuke, running with my gun in hand. Where's[r]
Ren? Where's Mizuki? Yuuho has been kidnapped. Could it be[r]
that those two as well? A cold sweat ran down my back.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_隠れていたどこかの部屋
;//バックヤード
[bg storage="bg700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*573|
[fc]
[ns]Wataru[nse]
"Ren! Mizuki!"[pcms]

*574|
[fc]
I shouted loudly as I opened the door. They were nowhere to[r]
be seen... could it be...[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*575|
[fc]
[ns]Kousuke[nse]
"Mizuki! Ren-chan!"[pcms]

*576|
[fc]
With a small clatter, Ren and Mizuki stood up from behind[r]
cover with frightened faces.[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*577|
[fc]
[vo_ren s="ren_TE0101"]
[ns]Ren[nse]
"Onii-chan!!"[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*578|
[fc]
[vo_miz s="mizuki_TE0027"]
[ns]Mizuki[nse]
"Kousuke!!"[pcms]

*579|
[fc]
Ren came running to me and Mizuki to Kousuke, both reaching[r]
out their arms as if seeking help and then hugging us.[pcms]

*580|
[fc]
[ns]Wataru[nse]
"Ren... are you okay? Are you hurt anywhere?"[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*581|
[fc]
[vo_ren s="ren_TE0102"]
[ns]Ren[nse]
"Yeah. Yeah. I'm fine. No injuries. We're both okay."[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*582|
[fc]
[vo_miz s="mizuki_TE0028"]
[ns]Mizuki[nse]
"Kousuke... I was so scared... sob sob"[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*583|
[fc]
[ns]Kousuke[nse]
"It's okay, Mizuki. It's all right now."[pcms]

*584|
[fc]
Kousuke and I held Ren and Mizuki, respectively, comforting[r]
them by stroking their backs.[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*585|
[fc]
[vo_ren s="ren_TE0103"]
[ns]Ren[nse]
"Onii-chan, what about Yuuho-chan? Is she with you?"[pcms]

*586|
[fc]
[ns]Wataru[nse]
"Yuuho has been... kidnapped by them!"[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*587|
[fc]
[vo_ren s="ren_TE0104"]
[ns]Ren[nse]
"No way... Ah, I knew it. I should have stopped her[r]
properly. Yuuho-chan said she couldn't stand just hiding[r]
here and doing nothing."[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*588|
[fc]
[vo_ren s="ren_TE0105"]
[ns]Ren[nse]
"She said she'd sneak up to the third floor from the back[r]
and look for something. 'It's okay, they won't find me. I'll[r]
outsmart them completely.'[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*589|
[fc]
[vo_ren s="ren_TE0106"]
[ns]Ren[nse]
"That's what she said before she ran off. If I had just[r]
stopped Yuuho-chan more firmly... sob, I'm sorry."[pcms]

*590|
[fc]
[ns]Wataru[nse]
"It's not your fault, Ren. You don't have to apologize for[r]
this. It's okay. We'll definitely get Yuuho back safely."[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*591|
[fc]
[ns]Kousuke[nse]
"That's right. Don't worry, Ren-chan. We'll definitely get[r]
her back."[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*592|
[fc]
[vo_miz s="mizuki_TE0029"]
[ns]Mizuki[nse]
"Sob sob sob... Jin, what about him? And Marie-san?"[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*593|
[fc]
[ns]Kousuke[nse]
"Don't worry, Mizuki. Those two aren't the type to be taken[r]
down easily. They're both fine and kicking."[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*594|
[fc]
[vo_miz s="mizuki_TE0030"]
[ns]Mizuki[nse]
"Thank goodness... thank goodness... sob sob ahhhh!"[pcms]

*595|
[fc]
The two of them were safe. I breathed a sigh of relief. We[r]
need to rescue Yuuho quickly. If those guys have taken her,[r]
who knows what they'll do to her... We have to save her as[r]
soon as possible.[pcms]

[chara_int][trans_c cross time=150]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*596|
[fc]
[vo_mar s="maru_TE0204"]
[ns]Margarita[nse]
"This is about all we can use..."[pcms]

*597|
[fc]
In the fifth floor riddled with bullet holes, we were[r]
bustling about trying to get ready. Maruko-senpai was[r]
gathering up lights that had been brought in before.[pcms]

*598|
[fc]
Lanterns and flashlights we used when we went through the[r]
underground passage, holsters for pistols and various knives[r]
we procured from the third floor.[pcms]

*599|
[fc]
Even though we were anxious to move quickly, Jin-san and[r]
Maruko-senpai were quietly proceeding with the equipment.[pcms]

*600|
[fc]
There was no point in rushing. I knew that in my head, but[r]
still felt a slight irritation at their calm demeanor as[r]
every second was critical.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*601|
[fc]
[ns]Jin[nse]
"Shige must have used the underground passage to return to[r]
Celesta Tower. I'll lead the way as the guide. I'll take the[r]
front. Marie, you cover our rear. Kousuke and Wataru,[r]
position yourselves between me and Marie."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*602|
[fc]
[vo_mar s="maru_TE0205"]
[ns]Margarita[nse]
"Understood. Ren, Kugayama. The two of you stay here and[r]
wait. According to Jin, it's highly unlikely that a separate[r]
squad will attack while we're gone. I think so too."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*603|
[fc]
[vo_mar s="maru_TE0206"]
[ns]Margarita[nse]
"There are limited routes from the underground passage up[r]
here. And they can't come from above ground because they'd[r]
fall prey to those guys."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*604|
[fc]
[vo_mar s="maru_TE0207"]
[ns]Margarita[nse]
"Lock yourselves in a room and build a barricade inside[r]
using furniture, just in case. Don't open it until you're[r]
sure it's us. Got it?"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*605|
[fc]
[vo_ren s="ren_TE0107"]
[ns]Ren[nse]
"Yes, senpai. Leave it to me. Please make sure to rescue[r]
Yuuho-chan and come back safely."[pcms]

[ChrSetEx layer=5 chbase="maru_e3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*606|
[fc]
[vo_mar s="maru_TE0208"]
[ns]Margarita[nse]
"Don't worry, Ren. Make sure you keep yourself safe too."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*607|
[fc]
[vo_ren s="ren_TE0108"]
[ns]Ren[nse]
"Yes. Onii-chan, Ko-chan, Jin-san, please come back safely.[r]
And please save Yuuho-chan."[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*608|
[fc]
[vo_miz s="mizuki_TE0031"]
[ns]Mizuki[nse]
"Jin... be careful. Kousuke, don't do anything reckless.[r]
Wataru, please take care of Yuuho. Marie-san, please look[r]
after everyone."[pcms]

*609|
[fc]
Leaving Ren and Mizuki behind, the four of usme, Kousuke,[r]
Maruko-senpai, and Jin-sanequipped ourselves and descended[r]
into the underground passage to rescue Yuuho.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*610|
[fc]
We advanced through the underground passage with Jin-san[r]
leading us steadily forward. We aimed for the junction where[r]
Udagawa drainage channel meets Shibuya River and passed[r]
through it to reach the open channel of Shibuya River. So[r]
far, there had been no incidents.[pcms]

*611|
[fc]
Outside the open channel area was still dark; there was time[r]
until dawn. Just before reaching the open channel area, Jin-[r]
san stopped walking, turned around to gather us in the[r]
darkness, and began to speak.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*612|
[fc]
[ns]Jin[nse]
"Listen up and remember this well. In case we get separated[r]
by any chance, each one of you needs to hammer this into[r]
your head."[pcms]

*613|
[fc]
Jin-san sat down and, as if pointing at a blueprint on the[r]
concrete ground illuminated by the lantern, began to[r]
explain.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*614|
[fc]
[ns]Jin[nse]
"From here, we'll head to the open channel and aim for the[r]
second bridge, Yahata-bashi. Below that is a drainage outlet[r]
that leads to the sewer under the south exit of Shibuya[r]
Station. From there, we'll move directly under Shibuya[r]
Station, where our lift is located."[pcms]

[ChrSetEx layer=5 chbase="maru_e6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*615|
[fc]
[vo_mar s="maru_TE0209"]
[ns]Margarita[nse]
"Our lift? Hmph, some corporate secret, huh?"[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*616|
[fc]
[ns]Jin[nse]
"That's right, Marie. You know it well. Having one or two[r]
corporate secrets is essential for us who make this area our[r]
base of operations."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*617|
[fc]
[ns]Jin[nse]
"...Let's continue. Using that lift, we can get to the[r]
station's freight distribution center. From there, we go[r]
through the machinery room and into the common duct."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*618|
[fc]
[ns]Jin[nse]
"If we follow the common duct, we'll reach the underground[r]
machinery room of Celesta Tower. From there, it's simple;[r]
just head upwards. Knowing Shige, he's probably holed up in[r]
the top floor suite."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*619|
[fc]
[ns]Jin[nse]
"Got all that? Wataru, Kousuke, have you memorized it? It's[r]
a matter of life and death, so make sure you remember."[pcms]

*620|
[fc]
[ns]Wataru[nse]
"Yes... I've got it... for sure."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*621|
[fc]
[ns]Kousuke[nse]
"All good here."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*622|
[fc]
[vo_mar s="maru_TE0210"]
[ns]Margarita[nse]
"I don't like this..."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*623|
[fc]
[ns]Jin[nse]
"What don't you like, Marie?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*624|
[fc]
[vo_mar s="maru_TE0211"]
[ns]Margarita[nse]
"The open channel ahead. Look. There are no unnecessary[r]
obstructions, but the path curves gently. It's easy to[r]
create blind spots. Don't you think it's perfect for an[r]
ambush, Jin?"[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*625|
[fc]
[ns]Jin[nse]
"...Yeah, you're right. There might be someone there. But we[r]
can't just not go, can we, Marie?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*626|
[fc]
[vo_mar s="maru_TE0212"]
[ns]Margarita[nse]
"...Yeah. Yuuho is waiting for us. Wataru, Sai. There might[r]
be an ambush ahead. Be on your guard."[pcms]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*627|
[fc]
[vo_mar s="maru_TE0213"]
[ns]Margarita[nse]
"Remember what I taught you. Keep your elbows in and shoot[r]
with both hands. Be mindful of the recoil and keep count of[r]
the shots you've fired. Got it? This isn't practice; it's[r]
the real deal."[pcms]

*628|
[fc]
I steeled my resolve and nodded back to Maruko-senpai.[r]
Kousuke also nodded firmly, and the four of us stood up and[r]
stepped into the open channel area.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★地下道　渋谷川開渠部
[bg storage="BG400b"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//♂_この先銃声の音を適時入れてください。文章としては必要な箇所以外は省きます

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*629|
[fc]
[ns]Jin[nse]
"Tch, just as I thought they would be against it. Spot on,[r]
Marie."[pcms]

*630|
[fc]
Since Shibuya River was almost dry, we proceeded along the[r]
dry riverbed. Jin-san stopped at the first bridge and[r]
signaled us to be cautious with a gesture behind his back.[pcms]

*631|
[fc]
[ns]Henchman A[nse]
"They're here-! Fire away-!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*632|
[fc]
[vo_mar s="maru_TE0214"]
[ns]Margarita[nse]
"Wataru, Sai. Get to the side. Put your backs against the[r]
wall. I'll take the front!"[pcms]

*633|
[fc]
Maruko-senpai crouched low and ran to Jin-san's side,[r]
beginning to shoot towards the front.[pcms]

[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*634|
[fc]
[ns]Kousuke[nse]
"Wataru, let's do this too!"[pcms]

*635|
[fc]
[ns]Wataru[nse]
"Right!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="se026"]

*636|
[fc]
There was no time for hesitation. Yuuho's life was at stake.[r]
Both Kousuke and I gripped our guns with both hands and[r]
began firing to support Jin-san and Maruko- senpai.[pcms]

[se buf=0 storage="se026"]

*637|
[fc]
Sparks flew in the darkness. It was the light from the[r]
gunpowder when the guns were fired.[pcms]

*638|
[fc]
[ns]Henchman B[nse]
"Ughaaah! I-I've been hit-!"[pcms]

[se buf=0 storage="se026"]

*639|
[fc]
[ns]Henchman C[nse]
"Uwaaah, damn it hurts-!"[pcms]

[se buf=0 storage="se026"]

*640|
[fc]
Jin-san, Maruko-senpai, and Kousuke continued shooting while[r]
keeping their backs against the wall. I also fired my gun[r]
while counting the shots in my head from slightly behind[r]
Kousuke.[pcms]

[se buf=0 storage="se026"]

*641|
[fc]
Bullets whizzed over our heads and by our sides, slicing[r]
through the air. Gunshots hit nearby walls and concrete[r]
fragments occasionally fell down around us.[pcms]

[se buf=0 storage="se026"]

*642|
[fc]
Even so, while screams arose from among them, no cries of[r]
being hit came from our side. The difference in shooting[r]
skills was clear.[pcms]

*643|
[fc]
Maruko-senpai was a professional who had received training.[r]
Jin-san was naturally accustomed to shooting. Kousuke had[r]
been praised by Maruko-senpai for having good sense, just[r]
like Yuuho.[pcms]

[se buf=0 storage="se026"]

*644|
[fc]
I was the only misfit. But for Yuuho's sake, I kept firing[r]
at the sparks glowing in the darkness.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

[se buf=0 storage="se026"]

*645|
[fc]
[ns]Jin[nse]
"Tch. There's no end to this. How many underlings did Shige[r]
gather..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*646|
[fc]
[vo_mar s="maru_TE0215"]
[ns]Margarita[nse]
"Were there many faces you didn't recognize?"[pcms]

[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*647|
[fc]
[ns]Jin[nse]
"Yeah. Most of them were faces I didn't know."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

[se buf=0 storage="se026"]

*648|
[fc]
[vo_mar s="maru_TE0216"]
[ns]Margarita[nse]
"I see... But no matter how many there are, we just have to[r]
break through."[pcms]

[ChrSetEx layer=5 chbase="jin_j2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*649|
[fc]
[ns]Jin[nse]
"Haha. You're tough as nails, Marie."[pcms]

[se buf=0 storage="se026"]

*650|
[fc]
While listening to their conversation, I desperately kept[r]
firing my gun. Then suddenly, a bullet whizzed past my ear[r]
as if it turned into wind from behind me.[pcms]

*651|
[fc]
Without looking back, I could sense people approaching from[r]
behind.[pcms]

[se buf=0 storage="se026"]

*652|
[fc]
[ns]Wataru[nse]
"Behind us, there are enemies from behind too! They're[r]
shooting at us from behind!!"[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*653|
[fc]
[ns]Jin[nse]
"What! Tch, a pincer attack, huh."[pcms]

[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

[se buf=0 storage="se026"]

*654|
[fc]
[vo_mar s="maru_TE0217"]
[ns]Margarita[nse]
"Were they hiding along the way? It's our fault for not[r]
noticing... We'll counterattack now, Jin!"[pcms]

[se buf=0 storage="se026"]

*655|
[fc]
Maruko-senpai moved in front of me while maintaining a low[r]
stance and began shooting at those trying to encircle us[r]
from behind.[pcms]

*656|
[fc]
Jin-san and Kousuke took on the enemies in front while[r]
Maruko-senpai and I targeted those behind.[pcms]

[se buf=0 storage="se026"]

[se buf=0 storage="se026"]

*657|
[fc]
Screams came from among them. But they outnumbered us. We[r]
were slowly being surrounded from all sides.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*658|
[fc]
[ns]Jin[nse]
"Tch... That bastard Shige..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*659|
[fc]
[vo_mar s="maru_TE0218"]
[ns]Margarita[nse]
"There really is no end to this... This is a bad situation."[pcms]

[se buf=0 storage="se026"]

*659a|
[fc]
[ns]Shigeyoshi[nse]
"Hey you guys, stop shooting."[pcms]
;//♂_声のみ

*660|
[fc]
The enemy gunfire ceased abruptly at that voice. We also[r]
instinctively stopped firing. Shigeyoshi emerged slowly from[r]
the darkness ahead.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*661|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha! What's wrong Jin-aniki? Maybe it's about time you[r]
surrendered?"[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*662|
[fc]
[ns]Jin[nse]
"Shige! You bastard!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*663|
[fc]
[ns]Shigeyoshi[nse]
"Gehaha, Aniki, why are you on that side? Hehe, you've[r]
become a complete wimp. The world has turned upside down,[r]
hasn't it?"[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*664|
[fc]
[ns]Shigeyoshi[nse]
"It's survival of the fittest! I'll rampage as I please and[r]
remake the rules and everything else to my liking. That's[r]
what being a yakuza is all about, right, Aniki?"[pcms]

*665|
[fc]
Swaying his body slowly, Shigeyoshi approached Jin-san.[r]
Everyone watched the tense situation with bated breath.[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*666|
[fc]
[ns]Shigeyoshi[nse]
"Nah, I don't even need the yakuza label. I'm number one.[r]
I'll establish my own kingdom, Aniki."[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*667|
[fc]
[ns]Jin[nse]
"Heh. What kind of nonsense are you spouting? Shige, seems[r]
like even an idiot like you can use his head."[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*668|
[fc]
[ns]Jin[nse]
"If that's what you want to do, go ahead. I'm not going to[r]
stop you, and I'll do as I please too. But Shige, don't mess[r]
with the world I want to live in!"[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*669|
[fc]
[ns]Jin[nse]
"Do whatever you want on your own! If you interfere any[r]
more, we're no longer brothers! Right here, right now, I'll[r]
kill you and throw you out! Shige!!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

[赤フラ]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*670|
[fc]
[ns]Jin[nse]
"Ugh..."[pcms]

*671|
[fc]
[ns]Henchman A[nse]
"Ughyaaaah!"[pcms]

*672|
[fc]
In a split second, Shigeyoshi used one of his henchmen[r]
walking beside him as a shield to take Jin-san's bullets.[r]
Then, from behind that henchman, he was shooting at Jin-san.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*673|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahahahaha! Aniki, you're too soft. You've become[r]
completely soft. Gehahahahaha!"[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*674|
[fc]
[ns]Jin[nse]
"Guh..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*675|
[fc]
Jin-san collapsed to his knees, clutching his abdomen.[pcms]

[ChrSetEx layer=5 chbase="maru_e9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*676|
[fc]
[vo_mar s="maru_TE0219"]
[ns]Margarita[nse]
"Jin!! You bastard!"[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*677|
[fc]
[ns]Shigeyoshi[nse]
"Whoa there, don't move. Take a good look around. You guys[r]
have no choice but to surrender. Now, throw down your guns!"[pcms]

*678|
[fc]
Indeed, we were surrounded. Men with guns aimed at us from[r]
all around, threatening us.[pcms]

[ChrSetEx layer=5 chbase="maru_e11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*679|
[fc]
[vo_mar s="maru_TE0220"]
[ns]Margarita[nse]
"...ugh... understood... but in exchange..."[pcms]

*680|
[fc]
The moment Maruko-senpai tried to throw her gun and break[r]
her stance--[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*681|
[fc]
[ns]Kousuke[nse]
"Uwah!!"[pcms]

*682|
[fc]
[ns]Wataru[nse]
"Nguh!!"[pcms]

*683|
[fc]
We were brutally beaten with batons and gun butts by the men[r]
around us, and Kousuke and I were knocked to the ground.[r]
Maruko-senpai had thrown her gun away and was being held in[r]
a tight grip.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*684|
[fc]
[ns]Shigeyoshi[nse]
"Hey hey, don't kill them. Keep it moderate. My kingdom[r]
needs slaves after all. Bring that blonde chick over here."[pcms]

[ChrSetEx layer=5 chbase="maru_e9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*685|
[fc]
[vo_mar s="maru_TE0221"]
[ns]Margarita[nse]
"Ugh, let go. Stop it!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*686|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahaha. What a sight you are, Nee-chan. Come here."[pcms]

*687|
[fc]
While holding a gun under Maruko-senpai's chin, Shigeyoshi[r]
pulled her close with his left hand and leered at her with a[r]
sleazy gaze.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*688|
[fc]
[ns]Shigeyoshi[nse]
"Gehaha. You've got a sexy body there. You've been beating[r]
me up good until now. This fucking woman! Later, I'll take[r]
real good care of you."[pcms]
;//♂_クソ女は「くそあま」と発音してください

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*689|
[fc]
[ns]Shigeyoshi[nse]
"I'll take care of your pussy and ass with my cock. I'll[r]
even use my hand. I'll shove it up to the elbow and make you[r]
squeal in pleasure, so look forward to it, gehahahahaha!"[pcms]

[ChrSetEx layer=5 chbase="maru_e9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*690|
[fc]
[vo_mar s="maru_TE0222"]
[ns]Margarita[nse]
"Ugh. Let go, you pig bastard!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*691|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahahaha! You'll be squealing for this pig bastard soon[r]
enough. And for a long time to come. Forever, in fact.[r]
Gehahahahaha!"[pcms]

*692|
[fc]
Kousuke and I couldn't move. Kousuke was clutching his[r]
abdomen where he had been kicked and hit with a baton,[r]
gritting his teeth and glaring at Shigeyoshi.[pcms]

*693|
[fc]
I had been hit in the head. It throbbed painfully, my vision[r]
swayed, and I felt dazed. I tried to move to help Maruko-[r]
senpai and the fallen Jin-san but couldn't muster any[r]
strength.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*694|
[fc]
[ns]Jin[nse]
"You're so naive... Shige... As dawn breaks, your so-called[r]
kingdom will be engulfed in gas... and it'll be over...[r]
Idiots will always be idiots, Shige."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*695|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahaha! Shut up, Aniki. No wait, Jin! You've been[r]
calling me an idiot all this time. I won't take you with me.[r]
Die here. I'll execute you. Gehahahaha!"[pcms]

[ChrSetEx layer=5 chbase="maru_e10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*696|
[fc]
[vo_mar s="maru_TE0223"]
[ns]Margarita[nse]
"You bastard, are you saying you killed the rescue squad[r]
that was sent out?"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*697|
[fc]
[ns]Shigeyoshi[nse]
"Yeah, that's right. Didn't need them. What I wanted was[r]
their bus, their guns, all sorts of things. Humans who can't[r]
become slaves are useless to me. Gehahaha!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*698|
[fc]
[ns]Shigeyoshi[nse]
"I've also managed to prepare trucks and stuff. Before the[r]
attack starts, I'll make my getaway. If I go deep into the[r]
mountains where there's no one around, the gas won't matter.[r]
Right, Aniki?"[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*699|
[fc]
[ns]Jin[nse]
"Idiot..."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*700|
[fc]
[ns]Shigeyoshi[nse]
"Gehahah! That's not all. With women, food, and slaves on[r]
board, I can establish my kingdom anywhere in Japan that I[r]
like and live a harem life. Gehahahaha!!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*701|
[fc]
[ns]Shigeyoshi[nse]
"Bitch, I'll take you along too. Using you as bait, I'll[r]
call out Mizuki and that glasses-wearing doll too. It's[r]
going to be fun."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*702|
[fc]
[ns]Jin[nse]
"Shige... no matter where you go, the gas will follow you.[r]
Even an idiot... should be able to understand that...[r]
but..."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*703|
[fc]
[ns]Shigeyoshi[nse]
"Shut up, Aniki. No wait, Jin! You've been calling me an[r]
idiot all this time. I won't take you with me. Die here.[r]
I'll sentence you to death. Gehahaha!"[pcms]

*704|
[fc]
As he said this, Shigeyoshi moved the gun from under Maruko-[r]
senpai's chin and aimed it at Jin-san who was on his knees.[pcms]

;//se078・銃声（ライフル銃）
[se buf=0 storage="se078"]
[赤フラ]

[chara_int][trans_c cross time=150]

*704a|
[fc]
[ns]Shigeyoshi[nse]
"Gyah!! Ugyaaah! My finger! My finger!"[pcms]

*705|
[fc]
The gun Shigeyoshi had been aiming was knocked away along[r]
with his finger. Maruko-senpai slipped out of his loosened[r]
grip and rolled away from him as she escaped.[pcms]

*706|
[fc]
At that moment[pcms]

;//se078・銃声（ライフル銃）
[se buf=1 storage="se078"]

[赤フラ]

*707|
[fc]
[ns]Henchman A[nse]
"Gyaaaah!!"[pcms]

;//se078・銃声（ライフル銃）
[se buf=0 storage="se078"]

[赤フラ]

*708|
[fc]
[ns]Henchman B[nse]
"Higyaaaah!!"[pcms]

*709|
[fc]
With each gunshot sound, people were blown away as if[r]
shattered by the tremendous power of the gun.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*710|
[fc]
[vo_mar s="maru_TE0224"]
[ns]Margarita[nse]
"Sesuka!"[pcms]

[evcg storage="EV020a"][trans_c cross time=300]


[se buf=0 storage="se078"]

[evcg白フラ storage="EV020b"]

*711|
[fc]
Following Maruko-senpai's gaze, I saw a person who appeared[r]
to be a female soldier standing on the building of a[r]
bookstore above the open canal, aiming a rifle and shooting[r]
one after another.[pcms]

[se buf=0 storage="se078"]

[evcg白フラ storage="EV020b"]



;//★地下道　渋谷川開渠部
[bg storage="BG400b"][trans_c cross time=500]




[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*712|
[fc]
[ns]Shigeyoshi[nse]
"Damn it all. We're pulling out!!"[pcms]

*713|
[fc]
[ns]Wataru[nse]
"Ugh... Jin-san... Jin-san!"[pcms]

*714|
[fc]
While holding my wobbly head, I tried to go to where Jin-san[r]
had fallen. I saw Shigeyoshi's massive figure escaping along[r]
the riverbed out of the corner of my eye.[pcms]

*715|
[fc]
In the corner of my eye, I saw a girl's figure. On the[r]
bridge... she was on the bridge![pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*716|
[fc]
[vo_mob s="tomomi_TE0004"]
[ns]Tomomi[nse]
"..."[pcms]

*717|
[fc]
She seemed to be staring intently in the direction where[r]
Shigeyoshi had fled.[pcms]

*718|
[fc]
[ns]Wataru[nse]
"Jin-san..."[pcms]

*719|
[fc]
I desperately tried to reach Jin-san, but my vision was[r]
shaking and my head started throbbing with pain[pcms]

;//bgm停止
[fadeoutbgm time=500]

[chara_int_ layer=5][trans_c cross time=150]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*720|
[fc]
The moment I lost consciousness, I'm certain our eyes met[r]
again...[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*721|
[fc]
[ns]Wataru[nse]
"Mmm..."[pcms]

*722|
[fc]
When I came to, I was lying in a room on the fifth floor.[r]
Ren's face was in front of me. She had a bittersweet[r]
expression, a mix of sadness and joy, as she placed her hand[r]
on my forehead.[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*723|
[fc]
[vo_ren s="ren_TE0109"]
[ns]Ren[nse]
"Big brother... are you awake? Are you okay?"[pcms]

*724|
[fc]
[ns]Wataru[nse]
"...Where is this...?"[pcms]

*725|
[fc]
As I sat up, a wet towel fell from my forehead. My head was[r]
still throbbing with pain. This pain brought me back to[r]
reality, confirming that what happened in the underground[r]
passage wasn't a dream.[pcms]

;//bgm05
[bgm storage="BGM05"]

*726|
[fc]
[ns]Wataru[nse]
"Ouch..."[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*727|
[fc]
[vo_ren s="ren_TE0110"]
[ns]Ren[nse]
"Big brother! Are you okay? You should still lie down."[pcms]

*728|
[fc]
[ns]Wataru[nse]
"No... I'm fine, Ren. My head still hurts a bit, but I'm[r]
okay. Ren, how are the others?"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*729|
[fc]
[vo_ren s="ren_TE0111"]
[ns]Ren[nse]
"Yuuho-chan is still... captured... And Jin-san has been[r]
seriously injured... He's receiving treatment in another[r]
room."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*730|
[fc]
[vo_ren s="ren_TE0112"]
[ns]Ren[nse]
"Senpai is fine. Ko-chan said her stomach hurt, but it's[r]
probably nothing serious. Also, Sesuka-san has joined us.[r]
She's probably upstairs talking with everyone right now."[pcms]

*731|
[fc]
[ns]Wataru[nse]
"I see... then, I'll go upstairs too."[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*732|
[fc]
[vo_ren s="ren_TE0113"]
[ns]Ren[nse]
"Eh?! Big brother, it's still too soon for you. Don't push[r]
yourself."[pcms]

*733|
[fc]
[ns]Wataru[nse]
"I'm fine, Ren. Besides, we don't have time... Yuuho is in[r]
danger, Ren. We can't afford to waste time."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*734|
[fc]
[vo_ren s="ren_TE0114"]
[ns]Ren[nse]
"...Okay. I'll go upstairs with you then."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*735|
[fc]
[vo_mar s="maru_TE0225"]
[ns]Margarita[nse]
"Ayase, are you alright now?"[pcms]

*736|
[fc]
[ns]Wataru[nse]
"Yes, I'm fine. Thank you for your concern."[pcms]

*737|
[fc]
When we went up to the seventh floor, everyone was gathered[r]
there. However, Jin- san and Yuuho were still missing...[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*738|
[fc]
[vo_mar s="maru_TE0226"]
[ns]Margarita[nse]
"Now that Ayase and Ren are here, let's introduce Sesuka.[r]
Although everyone has spoken with her over the phone[r]
before."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*739|
[fc]
[vo_mob s="sesuka_TE0013"]
[ns]Sesuka[nse]
"It's a pleasure to meet you for the first time. Please call[r]
me Sesuka. My primary duty is as Margarita-sama's bodyguard.[r]
I am grateful for how everyone has taken care of our young[r]
lady."[pcms]

[ChrSetEx layer=5 chbase="maru_e3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*740|
[fc]
[vo_mar s="maru_TE0227"]
[ns]Margarita[nse]
"Sesuka, your timing was impeccable."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*741|
[fc]
[vo_mob s="sesuka_TE0014"]
[ns]Sesuka[nse]
"Yes. I was able to borrow arms from a squad member I met in[r]
Mishuku. I had previously heard about this route from[r]
Margarita-sama, so I headed for the Shibuya River[r]
underground channel."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*742|
[fc]
[vo_mar s="maru_TE0228"]
[ns]Margarita[nse]
"Did you come all the way from Mishuku through the[r]
underground?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*743|
[fc]
[vo_mob s="sesuka_TE0015"]
[ns]Sesuka[nse]
"Yes. From the basement in Mishuku we entered the communal[r]
sewer, and from there to Shibuya Station's machine room[r]
without any issues. However, we lost our way there and ended[r]
up on the platform."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*744|
[fc]
[vo_mob s="sesuka_TE0016"]
[ns]Sesuka[nse]
"That's when I heard gunshots. Although unexpected, I[r]
clearly heard Margarita- sama's voice as well, so I followed[r]
the sound and broke into a building adjacent to the platform[r]
through a window."[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*745|
[fc]
[vo_mar s="maru_TE0229"]
[ns]Margarita[nse]
"I see. You really saved us. Thank you, Sesuka."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c2"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*746|
[fc]
[vo_mob s="sesuka_TE0017"]
[ns]Sesuka[nse]
"No... I apologize. I took for granted that Margarita-sama[r]
was safe and neglected the dire situation of my friends in[r]
Mishuku..."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c2"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*747|
[fc]
[vo_mob s="sesuka_TE0018"]
[ns]Sesuka[nse]
"I regret not arriving sooner. As a bodyguard, I consider[r]
myself a failure."[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*748|
[fc]
[vo_mar s="maru_TE0230"]
[ns]Margarita[nse]
"Well, don't be so formal about it. Indeed, as a bodyguard[r]
you might have failed, but that's alright. If you had[r]
abandoned your friends and comrades, I would have fired you[r]
on the spot, Sesuka."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*749|
[fc]
[vo_mob s="sesuka_TE0019"]
[ns]Sesuka[nse]
"Margarita-sama... you seem to have changed a bit."[pcms]

[ChrSetEx layer=5 chbase="maru_e18"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*750|
[fc]
[vo_mar s="maru_TE0231"]
[ns]Margarita[nse]
"Is that so?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c7"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*751|
[fc]
[vo_mob s="sesuka_TE0020"]
[ns]Sesuka[nse]
"Yes. Your aura has become softer."[pcms]

[ChrSetEx layer=5 chbase="maru_e14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*752|
[fc]
[vo_mar s="maru_TE0232"]
[ns]Margarita[nse]
"...! Ba... Ahem. Enough greetings. We need to... have a[r]
strategy meeting. Join us, Sesuka."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*753|
[fc]
[vo_mob s="sesuka_TE0021"]
[ns]Sesuka[nse]
"Understood, Margarita-sama."[pcms]

*754|
[fc]
Ren and Mizuki joined us as well, and the six of usme,[r]
Kousuke, Maruko-senpai, and Sesuka-sanpulled our chairs up[r]
to one table and sat down.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*755|
[fc]
[vo_mar s="maru_TE0233"]
[ns]Margarita[nse]
"I'll summarize the key points. Based on that, we need to[r]
decide how we're going to act from here on out. Okay?"[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*756|
[fc]
[ns]Kousuke[nse]
"What do you mean 'how we're going to act'? It's obvious[r]
we're going to rescue Yuuho, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*757|
[fc]
[vo_mar s="maru_TE0234"]
[ns]Margarita[nse]
"Sai, listen up. Now is the time for us to make calm[r]
decisions."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*758|
[fc]
[ns]Kousuke[nse]
"...Alright. Let me hear what you have to say quickly."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*759|
[fc]
[vo_mar s="maru_TE0235"]
[ns]Margarita[nse]
"First point. According to those guys earlier, they're[r]
planning an escape from Tokyo using stolen vehicles and[r]
equipment."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*760|
[fc]
[vo_mar s="maru_TE0236"]
[ns]Margarita[nse]
"In this case, even if we rush over there now, it might[r]
already be empty. Furthermore, if we can't find their[r]
whereabouts, we won't be able to save Yuuho."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*761|
[fc]
[vo_mar s="maru_TE0237"]
[ns]Margarita[nse]
"Additionally, even if we find out where they are, if the[r]
gas attack starts, we currently have no means to pursue[r]
them. Therefore, once they've escaped, it's impossible for[r]
us to rescue Yuuho no matter how hard we try."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*762|
[fc]
[vo_mar s="maru_TE0238"]
[ns]Margarita[nse]
"In any case, we might end up in a situation where we can't[r]
return here before the worst-case scenario of the gas attack[r]
starting, and we'll have to barricade ourselves in Celesta[r]
Tower."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*763|
[fc]
[vo_mar s="maru_TE0239"]
[ns]Margarita[nse]
"This place is prepared for a gas attack, but if they[r]
intended to abandon Celesta Tower, it's highly likely that[r]
no countermeasures have been taken there..."[pcms]

*764|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*765|
[fc]
[vo_mar s="maru_TE0240_1"]
[ns]Margarita[nse]
"Let's say we manage to reach their stronghold before they[r]
escape. In this case, a battle is inevitable. Whether we can[r]
rescue Yuuho or not, whether we can make it back alive or[r]
not..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*766|
[fc]
[vo_mar s="maru_TE0241"]
[ns]Margarita[nse]
"That's an unknown... At worst, we might not only fail to[r]
save Yuuho but also lose our lives."[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*767|
[fc]
[ns]Kousuke[nse]
"Earlier, we chased after them without thinking about all[r]
these troublesome things."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*768|
[fc]
[vo_mar s="maru_TE0242"]
[ns]Margarita[nse]
"The situation has changed, Sai. Information has been added,[r]
time has passed, and injuries have occurred... All of this[r]
increases the number of things we must consider."[pcms]

*769|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*770|
[fc]
[vo_mar s="maru_TE0243"]
[ns]Margarita[nse]
"Continuing the discussion. Second point. Those guys took a[r]
heavy blow earlier. One of them even had his fingers blown[r]
off by Sesuka."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*771|
[fc]
[vo_mar s="maru_TE0244"]
[ns]Margarita[nse]
"That's why they might try to barricade themselves in[r]
Celesta Tower. I heard from Jin before that the place has[r]
its own power generation facilities, so the electricity[r]
should be working."[pcms]

[ChrSetEx layer=5 chbase="maru_e6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*772|
[fc]
[vo_mar s="maru_TE0245"]
[ns]Margarita[nse]
"Besides, he said something earlier. He wants to use me as[r]
bait to lure out Ren and Kugayama, and to capture them..."[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*773|
[fc]
[vo_ren s="ren_TE0115"]
[ns]Ren[nse]
"He said such a thing...!"[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*774|
[fc]
[vo_miz s="mizuki_TE0032"]
[ns]Mizuki[nse]
"That... scumbag..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*775|
[fc]
[vo_mar s="maru_TE0246"]
[ns]Margarita[nse]
"It's true. That's what he said. So there's a possibility[r]
that they might decide to barricade themselves until they[r]
get what they want, driven by their obsession."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*776|
[fc]
[vo_mar s="maru_TE0247"]
[ns]Margarita[nse]
"However, if they don't escape and decide to barricade[r]
themselves, then if we head to Celesta Tower now, we'll[r]
definitely be able to find Yuuho."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*777|
[fc]
[vo_mar s="maru_TE0248_1"]
[ns]Margarita[nse]
"Of course, in this case, it will lead to combat, so whether[r]
we can rescue Yuuho or not, and whether we survive or not,[r]
remains an unknown..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*778|
[fc]
[vo_mar s="maru_TE0249"]
[ns]Margarita[nse]
"And... the third option. We give up on Yuuho... We don't go[r]
for the rescue... And to survive the gas attack, we[r]
barricade ourselves here..."[pcms]
;//○言いたくなかったといった雰囲気で。

*779|
[fc]
[ns]Wataru[nse]
"...!!"[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*780|
[fc]
[ns]Kousuke[nse]
"Maruko-senpai! What are you saying!"[pcms]

*781|
[fc]
Interrupting Kousuke's words, Sesuka-san began to speak.[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*782|
[fc]
[vo_mob s="sesuka_TE0022"]
[ns]Sesuka[nse]
"The gas attack will commence at dawn. Aircraft loaded with[r]
gas will take off at dawn, head towards Tokyo, and as soon[r]
as they arrive, the attack will begin immediately."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*783|
[fc]
[vo_mob s="sesuka_TE0023"]
[ns]Sesuka[nse]
"Depending on the weather, the attack could start earlier.[r]
We don't have much time to decide our next move. We must[r]
make a decision quickly, regardless."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//--------------------------------------------------------------------
;//※ラベル打ち分け
;//条件分岐
;//悠帆ルート：ラベル：悠帆
;//漣ルート：ラベル：漣
;//マルガリータルート：ラベル：マルガリータ

[if exp="f.l_route2_y==1"][jump storage="TE10080.ks" target=*TE10080_01][endif]
[if exp="f.l_route2_r==1"][jump storage="TE10080.ks" target=*TE10080_02][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10080.ks" target=*TE10080_03][endif]
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：悠帆
*TE10080_01

*784|
[fc]
Up until just a little while ago, I felt a sense of[r]
alienation. This city where I somehow couldn't fit in. Me,[r]
with nothing special about me.[pcms]

*785|
[fc]
Surrounded by friends who flaunt their talents, living in a[r]
bustling city where people come and go, I thought this[r]
wasn't really the place for me.[pcms]

*786|
[fc]
I believed there was a real place for me somewhere, where I[r]
could live as my true self.[pcms]

*787|
[fc]
Not here, somewhere else. The real me, not the current me.[pcms]

*788|
[fc]
Thinking such things, yet without particularly doing[r]
anything about it, I was just going with the flow, immersing[r]
myself in astronomy which seemed like the only thing[r]
connected to the real me, but somehow, I had been living[r]
like that.[pcms]

*789|
[fc]
"All of Wataru's feelings are inside me," Yuuho said last[r]
night, while her eyes reflected only me.[pcms]

*790|
[fc]
My current feelings. Yuuho, my shining star that I finally[r]
obtained. Even though the beloved starry sky seemed faded[r]
last night, I didn't mind at all because Yuuho had accepted[r]
me.[pcms]

*791|
[fc]
Yuuho accepted me as I am now, and responded to that.[pcms]

*792|
[fc]
What did I do? I confessed to Yuuho. Is the current me not[r]
the real me? Was it not the current me who confessed to[r]
Yuuho?[pcms]

*793|
[fc]
No, I was wrong. Denying my current self won't help me find[r]
my true self.[pcms]

*794|
[fc]
If I want to find my true self, I need to acknowledge who I[r]
am now and then take action to discover my true self.[pcms]

*795|
[fc]
Not here, somewhere else. Even for that, I had to[r]
acknowledge my current situation and then take action to[r]
seek out the ideal place.[pcms]

*796|
[fc]
I was just running away, avoiding facing my own weakness.[pcms]

*797|
[fc]
I don't want to lose Yuuho as I am now. I don't want to let[r]
go of the star I've finally obtained.[pcms]

*798|
[fc]
So for that reason, I have to firmly acknowledge myself,[r]
even if I have no special talents, and do what I can, what[r]
I'm able to do now.[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：漣
*TE10080_02

*799|
[fc]
Up until just a little while ago, I felt a sense of[r]
alienation. This city where I somehow couldn't fit in. Me,[r]
with nothing special about me.[pcms]

*800|
[fc]
Surrounded by friends who flaunt their talents, living in a[r]
bustling city where people come and go, I thought this[r]
wasn't really the place for me.[pcms]

*801|
[fc]
I thought there must be a true place for me somewhere, where[r]
I could live as my true self.[pcms]

*802|
[fc]
Not here, somewhere else. Not the current me, but my true[r]
self.[pcms]

*803|
[fc]
While thinking such things, I didn't particularly do[r]
anything, just drifted along, immersing myself in astronomy[r]
which seemed to be my only true connection, and somehow,[r]
I've lived like that.[pcms]

*804|
[fc]
"Big brother was always strong and kind." "The strength of a[r]
man isn't about being good at fighting, right? It's more[r]
about the mental strength to endure for the sake of[r]
protecting."[pcms]

*805|
[fc]
Last night, I accepted Ren's confession, and then I[r]
confessed my true feelings to Ren.[pcms]

*806|
[fc]
True feelings... If the current me isn't the real me, then[r]
were the true feelings I confessed to Ren a lie?[pcms]

*807|
[fc]
No, I was wrong. Denying my current self won't help me find[r]
my true self.[pcms]

*808|
[fc]
If I want to find my true self, I need to acknowledge who I[r]
am now and then take action to discover my true self.[pcms]

*809|
[fc]
Not here, somewhere else. Even for that, I had to[r]
acknowledge my current situation and then take action to[r]
seek out the ideal place.[pcms]

*810|
[fc]
I was just running away, avoiding facing my own weakness.[pcms]

*811|
[fc]
Ren accepted all of my weaknesses. But if I abandon Yuuho[r]
here... would Ren still love me?[pcms]

*812|
[fc]
Would she continue to support me like the moon that[r]
illuminates the Earth, just as she has until now? More[r]
importantly, if I abandon Yuuho, can I proudly protect Ren[r]
in the future?[pcms]

*813|
[fc]
I can't. There's no way I can. To continue protecting Ren in[r]
the future, I must accept who I am now and do what I can,[r]
right now.[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：マルガリータ
*TE10080_03

*814|
[fc]
Until just a short while ago, I felt alienated. A city where[r]
I somehow didn't fit in. Me, with no special talents.[pcms]

*815|
[fc]
While living in a city bustling with people coming and[r]
going, surrounded by friends who flaunted their talents, I[r]
thought this wasn't really my place.[pcms]

*816|
[fc]
I believed there was a real place for me somewhere else,[r]
where I could live as my true self.[pcms]

*817|
[fc]
Not here but somewhere else. Not the current me but the real[r]
me.[pcms]

*818|
[fc]
While thinking such things, yet without particularly doing[r]
anything about it, I was just living life passively,[r]
immersing myself in astronomy which seemed like the only[r]
connection to the real me, but somehow just getting by.[pcms]

*819|
[fc]
"You've worked hard. Have more confidence. Ayase has been[r]
doing what she can properly all this time."[pcms]

*820|
[fc]
Last night Marie said that to me. She acknowledged me, who[r]
thought I had no special talents, and even trusted me.[pcms]

*821|
[fc]
If the current me isn't the real me, then who did Marie[r]
trust? Who was it that Marie showed affection to?[pcms]

*822|
[fc]
I was wrong. Denying the current me won't help me find the[r]
real me.[pcms]

*823|
[fc]
If I want to find the real me, I need to acknowledge who I[r]
am now and act upon that to seek my true self.[pcms]

*824|
[fc]
Not here but somewhere else. Even for that ideal place, I[r]
had to acknowledge my current situation and take action[r]
towards it.[pcms]

*825|
[fc]
I was just running away from my weak self, avoiding facing[r]
it.[pcms]

*826|
[fc]
I must not run away. Marie always faced challenges head-on.[r]
A faint blue light. My comet, Marie, appeared before me with[r]
a golden tail.[pcms]

*827|
[fc]
If I turn my back now, the comet will fly far away in an[r]
instant. What I can do now. I must face it without looking[r]
away.[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：合流
*TE10080_04

*828|
[fc]
[ns]Wataru[nse]
"Let's go, Maruko-senpai. I can't abandon Yuuho. No matter[r]
what awaits us ahead, I want to face it with all my might."[pcms]

*829|
[fc]
[ns]Wataru[nse]
"Whatever the outcome may be, I will accept it. I don't want[r]
to regret not taking action."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*830|
[fc]
[vo_mar s="maru_TE0250"]
[ns]Margarita[nse]
"Ayase..."[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*831|
[fc]
[ns]Kousuke[nse]
"That's right. Let's move quickly. If we don't have time,[r]
let's do it right away!"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*832|
[fc]
[vo_mar s="maru_TE0251"]
[ns]Margarita[nse]
"...Understood. Everyone prepare and gather here again.[r]
We'll depart once everyone is assembled. ...Ren, Kugayama.[r]
You two stay here..."[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*833|
[fc]
[vo_ren s="ren_TE0116"]
[ns]Ren[nse]
"No, I refuse. I'm going too. I won't be a burden. I'm fully[r]
equipped."[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*834|
[fc]
[vo_miz s="mizuki_TE0033"]
[ns]Mizuki[nse]
"I refuse too. I'm going with you. Please let me. I can't[r]
forgive that person for what they did to Jin!"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*835|
[fc]
[vo_ren s="ren_TE0117"]
[ns]Ren[nse]
"Senpai, please let me go with you."[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*836|
[fc]
[vo_miz s="mizuki_TE0034"]
[ns]Mizuki[nse]
"Marie-san, please!"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*837|
[fc]
[vo_mar s="maru_TE0252"]
[ns]Margarita[nse]
"...Understood. Then both of you prepare and gather here as[r]
well. ...That's all."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm bgmかえてえなぁずっと緊張なんだ
;mm やっぱここでbgmとめようよ
[fadeoutbgm time=500]
[wait_c time=500]

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*838|
[fc]
I returned to my room and while preparing, I firmed up my[r]
resolve once again.[pcms]

*839|
[fc]
I won't run away anymore. The fact that Yuuho was kidnapped.[r]
That Jin-san was shot. The gunfight in the underground[r]
passage. The bullet I fired that might have taken a life.[pcms]

*840|
[fc]
All of these are not dreams but reality. I've decided to[r]
face reality and fight for the next future, for those[r]
peaceful days to return.[pcms]

;//--------------------------------------------------------------------
;//※ラベル打ち分け
;//条件分岐
;//漣ルート：ラベル：漣
;//マルガリータルート：ラベル：マルガリータ

[if exp="f.l_route2_r==1"][jump storage="TE10080.ks" target=*TE10080_05][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10080.ks" target=*TE10080_06][endif]
[jump storage="TE10080.ks" target=*TE10080_07]

;//--------------------------------------------------------------------
;//〆ラベル：漣
*TE10080_05

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

*841|
[fc]
[ns]Wataru[nse]
"Yes?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*842|
[fc]
[vo_ren s="ren_TE0118"]
[ns]Ren[nse]
"I... Brother... may I speak with you for a moment?"[pcms]

*843|
[fc]
[ns]Wataru[nse]
"Sure, come in."[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

*844|
[fc]
[ns]Wataru[nse]
"Ren... what's wrong?"[pcms]

;mm 追加　07か14か17
[bgm storage="BGM14"]



[evcg storage="EV012a"][trans_c cross time=500]

;mm 立ち要らなかった　アンドロでもミス
;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*845|
[fc]
[vo_ren s="ren_TE0119"]
[ns]Ren[nse]
"Brother!"[pcms]

*846|
[fc]
Ren hugged me tightly.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*847|
[fc]
[vo_ren s="ren_TE0120"]
[ns]Ren[nse]
"Brother, I will definitely follow you no matter what[r]
happens. I won't leave you. We'll always be together![r]
Whatever outcome you accept, I will accept it with you."[pcms]

*848|
[fc]
[ns]Wataru[nse]
"Ren... thank you. But it's okay. Surely the best outcome is[r]
waiting for us. So please don't do anything dangerous."[pcms]

*849|
[fc]
[ns]Wataru[nse]
"Okay? If I'm worried about Ren, then surely I won't be able[r]
to act properly. So what I want most from Ren is not to[r]
worry me and avoid doing anything dangerous."[pcms]

*850|
[fc]
[ns]Wataru[nse]
"Please keep that promise. Because I want to live with Ren[r]
forever from now on. Just make sure to keep that promise,[r]
Ren."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*851|
[fc]
[vo_ren s="ren_TE0121"]
[ns]Ren[nse]
"Yes. Yes, Brother. I'll keep it. I promise you that. So[r]
Brother... you too must not do anything dangerous!"[pcms]

*852|
[fc]
[ns]Wataru[nse]
"That's impossible, Ren. To save Yuuho, even if it's[r]
dangerous, there are things we'll have to do ahead."[pcms]

*853|
[fc]
[ns]Wataru[nse]
"But if Ren doesn't worry about me, then I feel like I can[r]
find the best way possible even among those things. So[r]
please, Ren."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*854|
[fc]
[vo_ren s="ren_TE0122"]
[ns]Ren[nse]
"...Understood. I promise. To avoid putting you in danger,[r]
Brother, I won't do anything dangerous. I won't worry you."[pcms]

*855|
[fc]
[ns]Wataru[nse]
"Mm. Thank you, Ren. Now go get ready."[pcms]

*856|
[fc]
I kissed Ren gently on the forehead and sent her off.[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_07]

;//--------------------------------------------------------------------
;//〆ラベル：マルガリータ
*TE10080_06

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

*857|
[fc]
[ns]Wataru[nse]
"Yes?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*858|
[fc]
[vo_mar s="maru_TE0253"]
[ns]Margarita[nse]
"It's me. Wataru... may I come in?"[pcms]

*859|
[fc]
[ns]Wataru[nse]
"Yes, of course, Marie."[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

*860|
[fc]
[ns]Wataru[nse]
"Is something wrong? Marie?"[pcms]

;mm 追加　07か14か17
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*861|
[fc]
[vo_mar s="maru_TE0254"]
[ns]Margarita[nse]
"...Sesuka told me... that I've changed. To think that I[r]
would agree to take Ren and Kugayama along, the old me[r]
wouldn't have considered it."[pcms]

[ChrSetEx layer=5 chbase="maru_e22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*862|
[fc]
[vo_mar s="maru_TE0255"]
[ns]Margarita[nse]
"That... I've become softer. My aura, my expressions. Even[r]
my way of thinking... she said."[pcms]

*863|
[fc]
[ns]Wataru[nse]
"Is there a problem with that? I would take it as a[r]
compliment..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*864|
[fc]
[vo_mar s="maru_TE0256"]
[ns]Margarita[nse]
"No... I was happy... That's why I wanted to thank you[r]
again, Wataru."[pcms]

*865|
[fc]
[ns]Wataru[nse]
"Eh? Thank me? I haven't done anything."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*866|
[fc]
[vo_mar s="maru_TE0257"]
[ns]Margarita[nse]
"No, you did. Along with that bead, you helped me reclaim[r]
the part of myself that I had discarded."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*867|
[fc]
[vo_mar s="maru_TE0258"]
[ns]Margarita[nse]
"If it were the old me that Sesuka knew, I would have been[r]
dismissed as useless, a hindrance, and treated coldly..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*868|
[fc]
[vo_mar s="maru_TE0259"]
[ns]Margarita[nse]
"But now, I have Wataru. There's someone I want to protect,[r]
and a part of me that wants to be protected... That's why I[r]
could understand Ren's feelings and Kugayama's feelings."[pcms]

[ChrSetEx layer=5 chbase="maru_e21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*869|
[fc]
[vo_mar s="maru_TE0260"]
[ns]Margarita[nse]
"And... Wataru's words earlier... they moved me... The man I[r]
chose. I fell for him all over again as a man."[pcms]

*870|
[fc]
[ns]Wataru[nse]
"Marie..."[pcms]

*871|
[fc]
I spread my arms wide. I wanted to embrace Marie. Calling my[r]
name, Marie lightly leaped into my arms.[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*872|
[fc]
[vo_mar s="maru_TE0261"]
[ns]Margarita[nse]
"Wataru!! Thank you. I'm so glad I met you. Glad I came to[r]
Japan. Glad it was the streets of Shibuya. Right now, I[r]
truly feel that way."[pcms]

*873|
[fc]
[ns]Wataru[nse]
"I feel the same. I'm glad I met Marie. Glad you chose[r]
Japan, Shibuya, my hometown, and that you said you liked me.[r]
Thank goodness."[pcms]


;//〆マリーと航のキスシーン

[evcg storage="EV015v"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*874|
[fc]
[vo_mar s="maru_TE0262"]
[ns]Margarita[nse]
"Amuu... nchu... chu... njuu"[pcms]

*875|
[fc]
[ns]Wataru[nse]
"Nn... nn...nnn!"[pcms]

*876|
[fc]
I devoured Marie's lips. Her hot tongue, her smooth and[r]
beautiful teeth.[pcms]

*877|
[fc]
This wasn't a farewell kiss. It was a promise kiss. To come[r]
back here together with Marie again. To continue on together[r]
with Marie.[pcms]

*878|
[fc]
I kissed Marie with all those thoughts in mind.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*879|
[fc]
[vo_mar s="maru_TE0263"]
[ns]Margarita[nse]
"Wataru! You are the man I love. The best man I chose. We[r]
will definitely save Yuuho! Surely, a good ending is waiting[r]
for us!"[pcms]

*880|
[fc]
With those words, Marie left my room.[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_07]

;//--------------------------------------------------------------------
;//〆ラベル：合流
*TE10080_07

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 追加
[fadeoutbgm time=500]
[wait_c time=1000]

[bgm storage="BGM12"]



;//★_LESER　７階
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*881|
[fc]
After preparing as much equipment as possible, when I[r]
returned to the seventh floor, Maruko-senpai, Kousuke, and[r]
Ren were already gathered there.[pcms]

*882|
[fc]
[ns]Wataru[nse]
"Sorry. I'm late..."[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*883|
[fc]
[ns]Kousuke[nse]
"Wataru, we weren't waiting. I just got here too."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*884|
[fc]
[vo_ren s="ren_TE0123"]
[ns]Ren[nse]
"Big brother... I..."[pcms]

*885|
[fc]
Ren was holding her violin case in her arms.[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*886|
[fc]
[vo_ren s="ren_TE0124"]
[ns]Ren[nse]
"I'm thinking of leaving my violin here. It's the same[r]
violin that big brother desperately protected before..."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*887|
[fc]
[vo_ren s="ren_TE0125"]
[ns]Ren[nse]
"As a charm, so we can all safely return here again. As a[r]
sign of our promise, I want to leave it here."[pcms]

*888|
[fc]
[ns]Wataru[nse]
"That's right, Ren. Don't worry, surely your charm will[r]
work. We'll all return safely, and then we can listen to[r]
Ren's performance again in that dome."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*889|
[fc]
[vo_ren s="ren_TE0126"]
[ns]Ren[nse]
"Yes."[pcms]

*890|
[fc]
Ren said this and carefully placed her precious violin on[r]
the table.[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*891|
[fc]
[vo_miz s="mizuki_TE0035"]
[ns]Mizuki[nse]
"I'm sorry! I'm late!"[pcms]

*892|
[fc]
Mizuki came running in with several handguns cradled in her[r]
arms.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*893|
[fc]
[ns]Kousuke[nse]
"Mizuki, where did you get those?"[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*894|
[fc]
[vo_miz s="mizuki_TE0036"]
[ns]Mizuki[nse]
"I gathered them up. From when those guys attacked us[r]
earlier. The henchmen who were taken down left them behind,[r]
so I ran around the mansion collecting them."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*895|
[fc]
[vo_mar s="maru_TE0264"]
[ns]Margarita[nse]
"You were very observant, Kugayama. That helps."[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*896|
[fc]
[vo_miz s="mizuki_TE0037"]
[ns]Mizuki[nse]
"I don't want to stay miserable forever. With this handgun,[r]
I'll put a hole in that pig bastard's belly!"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*897|
[fc]
[ns]Kousuke[nse]
"You're spirited, Mizuki. Ever fired one before?"[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*898|
[fc]
[vo_miz s="mizuki_TE0038"]
[ns]Mizuki[nse]
"Uh... no... Hey, Kousuke. Teach me quickly now. Right now,[r]
please?!"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*899|
[fc]
[ns]Kousuke[nse]
"Can't be helped. It's just a quick fix."[pcms]

*900|
[fc]
Kousuke took the handgun from Mizuki and began an impromptu[r]
lecture.[pcms]

*901|
[fc]
[ns]Wataru[nse]
"Maruko-senpai... Where is Sesuka-san...?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*902|
[fc]
[vo_mar s="maru_TE0265"]
[ns]Margarita[nse]
"Ah, yes. She's with Jin. Let me go check on them for a[r]
moment."[pcms]

*903|
[fc]
[ns]Wataru[nse]
"Ah, then I'll go too"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*904|
[fc]
[vo_mar s="maru_TE0266"]
[ns]Margarita[nse]
"No, stay here please. Help Sai with Ren. And check the[r]
equipment too."[pcms]

*905|
[fc]
[ns]Wataru[nse]
"...Understood"[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

;//〆：強制視点変更
;//〆：マルガリータ視点ザッピングへ
;//〆ラベル：合流へ

;//bgm停止
[fadeoutbgm time=500]
;マルガリータ視点ザッピングへ　終わったらこのファイルの↓のラベルに戻ってくる
[jump storage="TE12000.ks" target=*TE12000_TOP]

;//--------------------------------------------------------------------
;//〆ラベル：合流
*TE10080_08

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

;//bgm停止
[fadeoutbgm time=500]

*906|
[fc]
Sesuka-san came in as if on cue and took over from Kousuke,[r]
teaching Mizuki how to handle the gun carefully. Meanwhile,[r]
with Ren's help, I was checking the equipment.[pcms]

*907|
[fc]
Just as Maruko-senpai returned, I was about to ask about[r]
Jin-san's condition──[pcms]

[ChrSetEx layer=5 chbase="maru_e6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*908|
[fc]
[vo_mar s="maru_TE0267"]
[ns]Margarita[nse]
"...Everyone, Jin has... just passed away..."[pcms]

*909|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

[ChrSetEx layer=5 chbase="mizu_e1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*910|
[fc]
[vo_miz s="mizuki_TE0039"]
[ns]Mizuki[nse]
"Eh! Eh?! Marie-san, what did you just say...?"[pcms]

;//bgm06
[bgm storage="BGM06"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*911|
[fc]
[vo_mar s="maru_TE0268"]
[ns]Margarita[nse]
"Jin has... just now, passed away... he's gone..."[pcms]

[ChrSetEx layer=5 chbase="mizu_e5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*912|
[fc]
[vo_miz s="mizuki_TE0040"]
[ns]Mizuki[nse]
"No... no no no... noooo---!! No, no, Jin. Jin---!![r]
Uwaaaaaaahhhhh!!"[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*913|
[fc]
[ns]Kousuke[nse]
"Mizuki, Mizuki, calm down!"[pcms]

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*914|
[fc]
[vo_miz s="mizuki_TE0041"]
[ns]Mizuki[nse]
"Uwaaaah. Jin, Jin!! No, Jin! Don't leave me behind and[r]
gooo!! Uwaaaaaaahhh!"[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*915|
[fc]
[ns]Kousuke[nse]
"Mizuki! Mizuki, calm down! I'm here. I'm here by your[r]
side!"[pcms]

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*916|
[fc]
[vo_miz s="mizuki_TE0042"]
[ns]Mizuki[nse]
"Uuuaaah, Kousuke, Kousukeee! Jin, Jin saved me. He picked[r]
me up from rock bottom, uuaaaah!"[pcms]

*917|
[fc]
Kousuke continued to hold the thrashing Mizuki in his arms.[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*918|
[fc]
[vo_miz s="mizuki_TE0043"]
[ns]Mizuki[nse]
"To me, to me... Maybe to Jin I was just like a stray cat he[r]
picked up. But to me, to me... uuuuuaaaahhh"[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*919|
[fc]
[vo_miz s="mizuki_TE0044"]
[ns]Mizuki[nse]
"If Jin wasn't there, I! I wouldn't even be here now!! Jin[r]
always, always saved me... aaaaah!"[pcms]
;//[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*920|
[fc]
[vo_miz s="mizuki_TE0045"]
[ns]Mizuki[nse]
"Kousuke, Kousuke. If Jin wasn't there, I wouldn't be able[r]
to meet you like this now... uuuuhhh, aaaaah... Jin, Jin-!"[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*921|
[fc]
[ns]Kousuke[nse]
"I understand, I understand, Mizuki. From now on, I will be[r]
by your side in place of Jin-san!"[pcms]

;//[ChrSetEx layer=4 chbase="kou_c4"][ChrSetXY layer=4 x=161 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mizu_e5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*922|
[fc]
[vo_miz s="mizuki_TE0046"]
[ns]Mizuki[nse]
"Uuuuaaaaaaaaahhh, aaaaaahhh, Kousukeee"[pcms]

[chara_int][trans_c cross time=150]

*922a|
[fc]
Kousuke held Mizuki in his arms and continued to stroke her[r]
head. The fact that Jin-san had died... the presence of[r]
death so close by... it almost crushed me.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*923|
[fc]
[vo_mar s="maru_TE0269"]
[ns]Margarita[nse]
"Ayase... these were Jin's last words. ...He entrusted them[r]
to me to pass on to Ayase. 'Put some spirit into it.' Those[r]
were the words Jin left for Ayase."[pcms]

*924|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

*925|
[fc]
"Put some spirit into it, Wataru. Don't run away. Face[r]
forward and confront it."[pcms]

*926|
[fc]
I felt like I could hear Jin-san's voice. Right now, I was[r]
on the verge of breaking down. I wanted to run away from the[r]
feeling of death. Just like my pathetic old self.[pcms]

*927|
[fc]
[ns]Wataru[nse]
"...Hmph. I've received it. I've definitely received Jin-[r]
san's words."[pcms]

[ChrSetEx layer=5 chbase="maru_e3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*927a|
[fc]
While holding back the tears that were welling up, I looked[r]
straight into Maruko-senpai's face and answered. Maruko-[r]
senpai also nodded back at me with tears in her eyes.[pcms]


;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*928|
[fc]
After waiting for Mizuki to stop crying and calm down, we[r]
set out. Quite some time had passed. The time left for us[r]
was now very short.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*929|
[fc]
With Maruko-senpai leading the way and Sesuka-san at the[r]
rear guard, with Mizuki and Ren sandwiched between me and[r]
Kousuke, we walked through the underground passage.[pcms]

*930|
[fc]
When we reached the open channel of the Shibuya River, dawn[r]
was already breaking faintly. We had come this far without[r]
any problems. Hoping that nothing would happen from here on[r]
out, we stepped forward.[pcms]

;//se025・戦闘機が飛び去る音
[se buf=0 storage="se502"]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*931|
[fc]
[vo_mob s="sesuka_TE0024"]
[ns]Sesuka[nse]
"Milady, look at that!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*932|
[fc]
As everyone looked in the direction Sesuka-san was pointing,[r]
against the backdrop of the dawning sky, a formation of[r]
United States Army Black Hawks was heading our way.[pcms]

*933|
[fc]
Right after we spotted them, missiles were launched from the[r]
launchers on the side of the aircraft. With a ground-shaking[r]
roar, the missiles hit their target.[pcms]

[se buf=0 storage="attention"]
[quake_bg 元time=500 xy m]

*934|
[fc]
Immediately after, yellow smoke began to billow out. It was[r]
gas. A gas attack had begun.[pcms]

;//--------------------------------------------------------------------
;//♂_暫定的にガスの色を黄色とした。すでにガスで煙る絵が出来ていて、
;//色がガスの煙に付けられている場合はその色に従って、変更し、
;//無色透明だった場合は以下にある文章に差し替える事
;//♂無色透明だった場合の上記文、差し替え用

;//すぐに、シューっという音がしはじめた。目には
;//見えないけれど、ガスに違いない。ガスが吹き出す音だ。
;//ガス攻撃が始まってしまっていた。

;//♂_ここまで。
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ガスに包まれる秋葉原。東京タワーなどの背景を差し込む

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*935|
[fc]
[vo_mar s="maru_TE0270"]
[ns]Margarita[nse]
"It's earlier than planned. It seems the operation has been[r]
moved up."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*936|
[fc]
[vo_mob s="sesuka_TE0025"]
[ns]Sesuka[nse]
"Yes. Let's hurry ahead. The gas will reach here soon. If[r]
the gas descends into the communal ditch where the air[r]
conditioning has stopped, it's all over."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*937|
[fc]
[vo_mar s="maru_TE0271"]
[ns]Margarita[nse]
"I know. Everyone, hurry up!"[pcms]

;//se079
[se buf=0 storage="se079"]

;//これ使えとのことなので、ev500bを＠ash
[evcg storage="EV500b"][trans_c cross time=300]

*938|
[fc]
Just as we were about to start running, a black shadow[r]
covered the sky in an instantcrows. A massive flock of[r]
infected crows. It looked like one gigantic bird.[pcms]

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*939|
[fc]
The black shadow dove into the middle of the Black Hawk[r]
formation as if it had a target in mind.[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*940|
[fc]
[vo_mob s="sesuka_TE0026"]
[ns]Sesuka[nse]
"No way! They deployed Black Hawks because there were fewer[r]
casualties with helicopters compared to airplanes."[pcms]

*941|
[fc]
Screaming crows were sucked into the helicopter rotors one[r]
after another. Feathers and flesh scattered everywhere.[pcms]

*942|
[fc]
Even the tail rotors were destroyed, and one by one, the[r]
Black Hawks fell to the ground. Some of them exploded and[r]
burst into flames upon crashing.[pcms]

*943|
[fc]
The crows momentarily dispersed their flock at the rising[r]
flames but quickly regrouped into a large mass and dove[r]
again at the Black Hawks.[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*944|
[fc]
[vo_mar s="maru_TE0272"]
[ns]Margarita[nse]
"Hey! Don't stop! Hurry up! Move it!"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*944a|
[fc]
Maruko-senpai's shout brought us back to our senses. We had[r]
been transfixed by the horrific scene unfolding before us.[pcms]

*945|
[fc]
In a panic, we rushed into the drainage outlet under the[r]
bridge where Maruko- senpai was waiting. As soon as everyone[r]
was insidea heavy rain of blood poured down behind us with a[r]
dull sound.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*946|
[fc]
[ns]Kousuke[nse]
"That was close... just in time. If we had been showered in[r]
that blood..."[pcms]

*947|
[fc]
Everyone shuddered for a moment and then we all ran through[r]
the underground passage as if fleeing.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm カラス止め
[stopse buf=0]

;//★_地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*948|
[fc]
[vo_mob s="sesuka_TE0027"]
[ns]Sesuka[nse]
"Ladies and gentlemen, please be careful of the yellow[r]
smoke. The yellow smoke is gas. It's gas that has been[r]
colored to be easily identifiable."[pcms]

*949|
[fc]
[ns]Wataru[nse]
"Colored? They actually colored the gas?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*950|
[fc]
[vo_mob s="sesuka_TE0028"]
[ns]Sesuka[nse]
"Yes. If it were just an attack, they wouldn't do such a[r]
thing. Normally, you'd spread it without letting the enemy[r]
notice as a basic tactic. But this time they're attacking[r]
where there are many survivors."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*951|
[fc]
[vo_mob s="sesuka_TE0029"]
[ns]Sesuka[nse]
"The gas is colored so that survivors can immediately see[r]
where it is drifting and easily distinguish it to protect[r]
themselves. It's done with special technology."[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;//[vo_ren s="ren_TE0127"]

*952|
[fc]
[ns]Wataru[nse]
"Understood. I'll keep an eye out and not let my guard[r]
down."[pcms]

;//--------------------------------------------------------------------
;//♂_以下ガスが無色透明だった場合に対応した差し替え文章。
;//　　他の色の場合は、その部分だけ、上記、書き換える事。
;//♂_無色透明の場合
;//
;//[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
;//[vo_mob s="sesuka_TE0030"]
[ns]Sesuka[nse]
;//「みなさん、空気の流れに注意を払って下さい。ガスは
;//　無色透明ですが、ふつうの空気とは屈折率が違うので
;//　何かしら見ている光景に違和感を憶えると思います」
;//
[ns]Wataru[nse]
;//「ボクたち素人でも、そんなことわかるんでしょうか？」
;//
;//[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
;//[vo_mob s="sesuka_TE0031"]
[ns]Sesuka[nse]
;//「ええ。違う場所に出るときに必ず注意深く観察すれば
;//　大概の場合、気が付く事が出来ると思います。また、
;//　他の生き物がいた場合は、それらも観察してください」
;//
;//[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]
;//[vo_mob s="sesuka_TE0032"]
[ns]Sesuka[nse]
;//「ガスが漂っていれば、すでに外傷のない死骸が転がって
;//　いる可能性があります。ガス攻撃が始まってしまった以上、
;//　ワタシたちは、自分で身を守るしかないんですから」
;//
;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;//[vo_ren s="ren_TE0128"]
[ns]Ren[nse]
;//「わかりました。周囲を見回して、
;//　注意を怠らないようにします」
;//
;//♂_ここまで差し替え用。
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

*953|
[fc]
We followed Jin-san's instructions and passed through the[r]
corporate secret elevator shaft and entered the communal[r]
ditch from the machinery room of the station's freight[r]
distribution center.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*954|
[fc]
All the doors on our route so far had been unlocked. Maybe[r]
Shigeyoshi panicked and fled... Even after entering this[r]
communal ditch, doors were unnaturally left open.[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*955|
[fc]
[vo_mob s="sesuka_TE0033"]
[ns]Sesuka[nse]
"Milady, this is..."[pcms]

*956|
[fc]
Sesuka-san pointed ahead where there were bloodstains and[r]
countless footprints left behind.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*957|
[fc]
[vo_mar s="maru_TE0273"]
[ns]Margarita[nse]
"It's hard to tell. He was injured... There must have been[r]
other injured people among them too. So whether those are[r]
their tracks... or someone else's..."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*958|
[fc]
[ns]Kousuke[nse]
"Either way is fine. Let's hurry on. For the bloodstains,[r]
try not to step on anything that isn't dry, and watch your[r]
feet. There might be some on the walls too, so it's better[r]
to be careful."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*959|
[fc]
[vo_mar s="maru_TE0274"]
[ns]Margarita[nse]
"Right... Let's hurry on while keeping an eye on our[r]
surroundings."[pcms]

*960|
[fc]
The inside of the communal ditch was steamy and the air was[r]
stagnant. I was feeling suffocated.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*961|
[fc]
[vo_mar s="maru_TE0275"]
[ns]Margarita[nse]
"The gas attack seems to be delayed due to the crow attack.[r]
From what we saw earlier, a considerable number of[r]
helicopters had gone down. Both the gas and the helicopters[r]
will take time to allocate."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*962|
[fc]
[vo_mob s="sesuka_TE0034"]
[ns]Sesuka[nse]
"Yes, I think that's likely. But still..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*963|
[fc]
[vo_mar s="maru_TE0276"]
[ns]Margarita[nse]
"What is it, Sesuka?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*964|
[fc]
[vo_mob s="sesuka_TE0035"]
[ns]Sesuka[nse]
"The air is even more stagnant and steamy than when I passed[r]
through earlier. And... I can faintly smell something[r]
odd..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*965|
[fc]
[vo_mar s="maru_TE0277"]
[ns]Margarita[nse]
"I had also noticed the odd smell. I thought the steaminess[r]
and stagnation might be due to the sun rising."[pcms]

*966|
[fc]
[ns]Infected person[nse]
"Uuuuu..."[pcms]
;//♂＿声のみ

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*967|
[fc]
[vo_ren s="ren_TE0129"]
[ns]Ren[nse]
"Senpai... Did you hear that just now?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*968|
[fc]
[vo_mar s="maru_TE0278"]
[ns]Margarita[nse]
"Yeah, I heard it... Have they infiltrated even this place?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*969|
[fc]
[vo_mob s="sesuka_TE0036"]
[ns]Sesuka[nse]
"I didn't see a single person when I passed through. Did[r]
something happen after that?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*970|
[fc]
[vo_mar s="maru_TE0279"]
[ns]Margarita[nse]
"I don't know. Anyway, let's proceed with caution... Shh!"[pcms]

*971|
[fc]
Maruko-senpai silently pointed ahead where they were sitting[r]
back to back in a corner diagonally across from us, their[r]
tattered clothes emitting a foul odor.[pcms]

*972|
[fc]
Maruko-senpai whispered to try and pass by quietly. Not[r]
wanting to waste time unnecessarily, we tried to move[r]
without being noticed as much as possible.[pcms]

*973|
[fc]
We whispered to each other like a game of telephone,[r]
starting to walk on tiptoes.[pcms]

[chara_int][trans_c cross time=150]

*974|
[fc]
We found several more infected people ahead. We managed to[r]
pass by them and finally approached the junction leading to[r]
the underground machinery room of Celesta Tower.[pcms]

*975|
[fc]
As we passed by the infected people, I remembered that girl.[r]
The girl who had been staring intently at Shigeyoshi as he[r]
fled across the bridge.[pcms]

*976|
[fc]
She seemed different from the other infected people. The[r]
others had a muddy look in their eyes, making it unclear[r]
whether they were looking at us or not.[pcms]

*977|
[fc]
But that girl occasionally threw glances that seemed to[r]
carry intent, and I happened to catch her gaze several[r]
times. That gaze[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*978|
[fc]
[vo_mar s="maru_TE0280"]
[ns]Margarita[nse]
"The path ahead leads to Celesta Tower. We're finally[r]
entering their stronghold. Everyone, brace yourselves."[pcms]

*979|
[fc]
I was brought back from my thoughts by Maruko-senpai's[r]
voice.[pcms]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*980|
[fc]
[vo_mar s="maru_TE0281"]
[ns]Margarita[nse]
"Let's go... Ugh!!"[pcms]

*981|
[fc]
As soon as we entered the route leading to the machinery[r]
room, Maruko-senpai let out a small cry and stopped in her[r]
tracks.[pcms]

[chara_int][trans_c cross time=150]

*982|
[fc]
There lay a human body torn to pieces and devoured in[r]
various places, reduced to mere chunks of flesh. The door to[r]
the machinery room beyond was left wide open.[pcms]

*983|
[fc]
[ns]Wataru[nse]
"Ugh..."[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*984|
[fc]
[ns]Kousuke[nse]
"Ugh, ugh..."[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*985|
[fc]
[vo_ren s="ren_TE0130"]
[ns]Ren[nse]
"Hii..."[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*986|
[fc]
[vo_miz s="mizuki_TE0047"]
[ns]Mizuki[nse]
"Kyaa..."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*987|
[fc]
[vo_mob s="sesuka_TE0037"]
[ns]Sesuka[nse]
"This is..."[pcms]

*988|
[fc]
We managed to avoid the corpse and passed through the[r]
machinery room, heading for the first floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

*989|
[fc]
Maruko-senpai, leading the way, stopped in front of the door[r]
leading to the first-floor lobby. The fire door was half-[r]
opened. Beyond it[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_セレスタワー　１階ロビー
[bg storage="BG031"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[evcg storage="evs001"][trans_c cross time=300]

*990|
[fc]
[ns]Infected Man A[nse]
"Uuuuu, I want meat, I'm hungry."[pcms]

*991|
[fc]
[ns]Infected Man B[nse]
"Give it to me, give me the meat."[pcms]

*992|
[fc]
Numerous infected people were wandering around the lobby.[r]
Chunks of flesh were scattered here and there on the lobby[r]
floor.[pcms]

*993|
[fc]
Bodies that barely retained human form were also strewn[r]
about everywhere.[pcms]

*994|
[fc]
Perhaps they were very hungry. They seemed to be trying to[r]
satisfy their hunger without indulging in sexual pleasure,[r]
driven purely by instinct.[pcms]

*995|
[fc]
It seems that those who attacked us and abducted Yuuho,[r]
taking Jin-san's life, were eaten alive without being given[r]
any pleasure and died in agony.[pcms]

*996|
[fc]
But it seems they fought back. Bullet holes were embedded in[r]
various places on the walls, and the reinforced glass of the[r]
entrance was riddled with countless bullet holes and[r]
cracked.[pcms]

*997|
[fc]
In front of us, an infected person inside approached the[r]
glass door slowly and then suddenly slammed into it with[r]
their body.[pcms]

*998|
[fc]
It wasn't just one person. Several infected people were[r]
doing the same thing. And not just from inside; those[r]
outside were also ramming into the glass from the outside.[pcms]

*999|
[fc]
It was as if they were cooperating from inside and outside.[r]
The moment I thought that, there was a crash, and the glass[r]
of the door shattered into pieces on the floor.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1000|
[fc]
[vo_mar s="maru_TE0282"]
[ns]Margarita[nse]
"There's no point in just watching. If they start flowing in[r]
from outside, it will only increase the danger. We need to[r]
break through here before that happens and head for the[r]
upper floors."[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1001|
[fc]
[vo_mar s="maru_TE0283"]
[ns]Margarita[nse]
"Everyone... Are you ready?"[pcms]

*1002|
[fc]
After confirming everyone's nod, Maruko-senpai took the lead[r]
and started running to break through the lobby.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//クリアしてるとザッピングですぜ、ダンナ

[if exp="sf.g_clear==1"][jump storage="TE10080.ks" target=*TE10080_X1][endif]
[jump storage="TE10080.ks" target=*TE10080_X2]

*TE10080_X1

;//悠帆
;//Oher
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 1"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL悠帆
;	[selbt_clear]
;	[jump storage="zapH003.ks" target=*zapH003_TOP]
;
;	*aspect_SELモブ
;	[selbt_clear]
;	[jump storage="zapH004.ks" target=*zapH004_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="TE10080.ks" target=*TE10080_X2]


;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP26|ザッピング選択肢　悠帆　その他

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL悠帆|ザッピング選択肢　悠帆

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapH003.ks" target=*zapH003_TOP]

;------------------------------------------------
*aspect_SELモブ|ザッピング選択肢　その他

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapH004.ks" target=*zapH004_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="TE10080.ks" target=*TE10080_X2]
;------------------------------------------------













;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
*TE10080_X2

;//→TE10090
[jump storage="TE10090.ks" target=*TE10090_TOP]

