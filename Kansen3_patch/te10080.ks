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
The ringtone from my cell phone woke me up. I seemed to be alone, with no one[r]
beside me. When I checked my phone, it was from Kousuke.[pcms]

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
"Damn it. Listen carefully, Wataru. That fatso, Shigeyoshi, he suddenly attacked[r]
us. Hurry over here. We're fighting back on the 5th floor! I'm hanging up!"[pcms]

*522|
[fc]
The call from Kousuke was abruptly cut off. I almost panicked for a moment and[r]
looked around. Indeed, I was the only one here.[pcms]

*523|
[fc]
In a rush, I gathered my scattered clothes, put them on, and left the VIP room.[r]
Gunshots and the cries of many people could be heard from downstairs.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//♂_銃声や怒号の音声をところどころに差し込んでください。文字としては省きます

*524|
[fc]
When I arrived on the 5th floor, it was like a battlefield. Gunshots ringing[r]
out. Angry shouts flying around. I hurriedly crouched down and looked for[r]
everyone.[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*525|
[fc]
[ns]Kousuke[nse]
"Wataru, over here!"[pcms]

*526|
[fc]
Maruko-senpai was hiding at the edge of the corridor, gripping a gun. Kousuke[r]
was right next to her, clutching his gun and shouting. Across the corridor, Jin-[r]
san was also crouched low with a gun in hand.[pcms]

*527|
[fc]
Behind the cover that everyone was using for protection, several unfamiliar men[r]
were hiding and firing their guns at us.[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*528|
[fc]
[vo_mar s="maru_TE0196"]
[ns]Margarita[nse]
"Ayase! Circle around to this side. Hurry!"[pcms]

*529|
[fc]
I kept low and moved from cover to cover as quickly as possible until I finally[r]
slid in next to Kousuke.[pcms]

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
Maruko-senpai passed me that pistol. I took it and gripped it tightly as if[r]
embracing it. I never thought I'd have to use a gun so soon...[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*533|
[fc]
[vo_mar s="maru_TE0198"]
[ns]Margarita[nse]
"It's loaded and ready to fire at any time. Ayase, calm down. Take a deep breath[r]
or something."[pcms]
;//○弾は「たま」と発音してください

*534|
[fc]
As prompted by Maruko-senpai, I took a deep breath in and then exhaled loudly.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*535|
[fc]
[ns]Kousuke[nse]
"Wataru, where were you? You weren't in your room, so I thought maybe you'd[r]
already been killed somewhere."[pcms]
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
"It seems that fatso suddenly attacked in the middle of the night. Jin-san and[r]
Maruko-senpai noticed something was wrong, and we were woken up."[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*539|
[fc]
[ns]Kousuke[nse]
"That fatso, laughing like a maniac while shooting his gun as he came up here[r]
with his thugs."[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*540|
[fc]
[ns]Kousuke[nse]
"By the time they got up here, they had already been counterattacked by Jin-san[r]
and Maruko-senpai, and now we're in this situation."[pcms]

*541|
[fc]
Jin-san was reloading his gun with a grimace as if he had bitten into a bitter[r]
bug. Maruko-senpai and he exchanged glances and simultaneously stood up to shoot[r]
at them a few times before quickly ducking back down.[pcms]

*542|
[fc]
This had been repeated several times since earlier. A scene often seen in action[r]
movies. The two of them were accustomed to battle. Even though it was happening[r]
right in front of me, it didn't feel real.[pcms]

*543|
[fc]
[ns]Shigeyoshi[nse]
"You guys better give up already. If you come out quietly, I'll spare your[r]
lives."[pcms]
;//♂_声のみ

*544|
[fc]
Shigeyoshi's voice echoed even though his figure wasn't visible. Meanwhile, the[r]
enemy kept firing their guns. His words and actions were inconsistent. There was[r]
no way we could trust him.[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*545|
[fc]
[vo_mar s="maru_TE0199"]
[ns]Margarita[nse]
"You bastards should give up! What are you even trying to do?!"[pcms]

*546|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha! What a spirited blonde chick. Can you still say such things after[r]
seeing this?"[pcms]
;//♂_声のみ

*547|
[fc]
A girl was pushed out from behind cover, her hands tied behind her back and half[r]
in a headlock. It was──![pcms]

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
"Gehahaha! One of my men found her just now. How about that? Can you still talk[r]
big after seeing this?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*553|
[fc]
[vo_yuh s="yuho_TE0105"]
[ns]Yuuho[nse]
"Let go, let go of me, you! Everyone, it's okay. I'm fine, so don't worry about[r]
me and take these guys down! ...Nggghh!"[pcms]

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
"Gehahaha! You don't get it, do you? Ahh, what a pain. Hey guys, we're pulling[r]
out. If you want to get that cute sister back, come after us."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*557|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahahahaha..."[pcms]

*558|
[fc]
The henchmen continued to fire their guns as they slowly retreated backward.[r]
Shigeyoshi's voice had long since faded away into the distance.[pcms]

*559|
[fc]
The sound of footsteps in unison followed by the disappearance of their[r]
presence.[pcms]

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
Wataru and Kousuke were about to dash out from behind cover towards the corridor[r]
where Yuuho had disappeared.[pcms]

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
"Sai! Don't panic. It's precisely in times like these that we need to stay[r]
calm."[pcms]

*566|
[fc]
[ns]Wataru[nse]
"Please don't say anything rash. Yuuho has been kidnapped."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*567|
[fc]
[ns]Jin[nse]
"I know. The kind of thing Shige would do is pretty predictable. I also know[r]
where they've escaped to, so first we need to get our gear in order."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*568|
[fc]
[vo_mar s="maru_TE0203"]
[ns]Margarita[nse]
"That's right, Ayase. If we just rush in recklessly, we'll be walking right into[r]
a trap. Don't worry. We'll definitely get Yuuho back."[pcms]

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
"Right! They were supposed to be with Yuuho. Let's check on them first. This[r]
way."[pcms]

*572|
[fc]
I was led by Kousuke, running with my gun in hand. Where's Ren? Where's Mizuki?[r]
Yuuho has been kidnapped. Could it be that those two as well? A cold sweat ran[r]
down my back.[pcms]

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
I shouted loudly as I opened the door. They were nowhere to be seen... could it[r]
be...[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*575|
[fc]
[ns]Kousuke[nse]
"Mizuki! Ren-chan!"[pcms]

*576|
[fc]
With a small clatter, Ren and Mizuki stood up from behind cover with frightened[r]
faces.[pcms]

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
Ren came running to me and Mizuki to Kousuke, both reaching out their arms as if[r]
seeking help and then hugging us.[pcms]

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
Kousuke and I held Ren and Mizuki, respectively, comforting them by stroking[r]
their backs.[pcms]

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
"No way... Ah, I knew it. I should have stopped her properly. Yuuho-chan said[r]
she couldn't stand just hiding here and doing nothing."[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*588|
[fc]
[vo_ren s="ren_TE0105"]
[ns]Ren[nse]
"She said she'd sneak up to the third floor from the back and look for[r]
something. 'It's okay, they won't find me. I'll outsmart them completely.'[pcms]

[chara_int][ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*589|
[fc]
[vo_ren s="ren_TE0106"]
[ns]Ren[nse]
"That's what she said before she ran off. If I had just stopped Yuuho-chan more[r]
firmly... sob, I'm sorry."[pcms]

*590|
[fc]
[ns]Wataru[nse]
"It's not your fault, Ren. You don't have to apologize for this. It's okay.[r]
We'll definitely get Yuuho back safely."[pcms]

[chara_int][ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*591|
[fc]
[ns]Kousuke[nse]
"That's right. Don't worry, Ren-chan. We'll definitely get her back."[pcms]

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
"Don't worry, Mizuki. Those two aren't the type to be taken down easily. They're[r]
both fine and kicking."[pcms]

[chara_int][ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*594|
[fc]
[vo_miz s="mizuki_TE0030"]
[ns]Mizuki[nse]
"Thank goodness... thank goodness... sob sob ahhhh!"[pcms]

*595|
[fc]
The two of them were safe. I breathed a sigh of relief. We need to rescue Yuuho[r]
quickly. If those guys have taken her, who knows what they'll do to her... We[r]
have to save her as soon as possible.[pcms]

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
In the fifth floor riddled with bullet holes, we were bustling about trying to[r]
get ready. Maruko-senpai was gathering up lights that had been brought in[r]
before.[pcms]

*598|
[fc]
Lanterns and flashlights we used when we went through the underground passage,[r]
holsters for pistols and various knives we procured from the third floor.[pcms]

*599|
[fc]
Even though we were anxious to move quickly, Jin-san and Maruko-senpai were[r]
quietly proceeding with the equipment.[pcms]

*600|
[fc]
There was no point in rushing. I knew that in my head, but still felt a slight[r]
irritation at their calm demeanor as every second was critical.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*601|
[fc]
[ns]Jin[nse]
"Shige must have used the underground passage to return to Celesta Tower. I'll[r]
lead the way as the guide. I'll take the front. Marie, you cover our rear.[r]
Kousuke and Wataru, position yourselves between me and Marie."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*602|
[fc]
[vo_mar s="maru_TE0205"]
[ns]Margarita[nse]
"Understood. Ren, Kugayama. The two of you stay here and wait. According to Jin,[r]
it's highly unlikely that a separate squad will attack while we're gone. I think[r]
so too."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*603|
[fc]
[vo_mar s="maru_TE0206"]
[ns]Margarita[nse]
"There are limited routes from the underground passage up here. And they can't[r]
come from above ground because they'd fall prey to those guys."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*604|
[fc]
[vo_mar s="maru_TE0207"]
[ns]Margarita[nse]
"Lock yourselves in a room and build a barricade inside using furniture, just in[r]
case. Don't open it until you're sure it's us. Got it?"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*605|
[fc]
[vo_ren s="ren_TE0107"]
[ns]Ren[nse]
"Yes, senpai. Leave it to me. Please make sure to rescue Yuuho-chan and come[r]
back safely."[pcms]

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
"Yes. Onii-chan, Ko-chan, Jin-san, please come back safely. And please save[r]
Yuuho-chan."[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*608|
[fc]
[vo_miz s="mizuki_TE0031"]
[ns]Mizuki[nse]
"Jin... be careful. Kousuke, don't do anything reckless. Wataru, please take[r]
care of Yuuho. Marie-san, please look after everyone."[pcms]

*609|
[fc]
Leaving Ren and Mizuki behind, the four of usme, Kousuke, Maruko-senpai, and[r]
Jin-sanequipped ourselves and descended into the underground passage to rescue[r]
Yuuho.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*610|
[fc]
We advanced through the underground passage with Jin-san leading us steadily[r]
forward. We aimed for the junction where Udagawa drainage channel meets Shibuya[r]
River and passed through it to reach the open channel of Shibuya River. So far,[r]
there had been no incidents.[pcms]

*611|
[fc]
Outside the open channel area was still dark; there was time until dawn. Just[r]
before reaching the open channel area, Jin-san stopped walking, turned around to[r]
gather us in the darkness, and began to speak.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*612|
[fc]
[ns]Jin[nse]
"Listen up and remember this well. In case we get separated by any chance, each[r]
one of you needs to hammer this into your head."[pcms]

*613|
[fc]
Jin-san sat down and, as if pointing at a blueprint on the concrete ground[r]
illuminated by the lantern, began to explain.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*614|
[fc]
[ns]Jin[nse]
"From here, we'll head to the open channel and aim for the second bridge,[r]
Yahata-bashi. Below that is a drainage outlet that leads to the sewer under the[r]
south exit of Shibuya Station. From there, we'll move directly under Shibuya[r]
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
"That's right, Marie. You know it well. Having one or two corporate secrets is[r]
essential for us who make this area our base of operations."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*617|
[fc]
[ns]Jin[nse]
"...Let's continue. Using that lift, we can get to the station's freight[r]
distribution center. From there, we go through the machinery room and into the[r]
common duct."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*618|
[fc]
[ns]Jin[nse]
"If we follow the common duct, we'll reach the underground machinery room of[r]
Celesta Tower. From there, it's simple; just head upwards. Knowing Shige, he's[r]
probably holed up in the top floor suite."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*619|
[fc]
[ns]Jin[nse]
"Got all that? Wataru, Kousuke, have you memorized it? It's a matter of life and[r]
death, so make sure you remember."[pcms]

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
"The open channel ahead. Look. There are no unnecessary obstructions, but the[r]
path curves gently. It's easy to create blind spots. Don't you think it's[r]
perfect for an ambush, Jin?"[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*625|
[fc]
[ns]Jin[nse]
"...Yeah, you're right. There might be someone there. But we can't just not go,[r]
can we, Marie?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*626|
[fc]
[vo_mar s="maru_TE0212"]
[ns]Margarita[nse]
"...Yeah. Yuuho is waiting for us. Wataru, Sai. There might be an ambush ahead.[r]
Be on your guard."[pcms]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*627|
[fc]
[vo_mar s="maru_TE0213"]
[ns]Margarita[nse]
"Remember what I taught you. Keep your elbows in and shoot with both hands. Be[r]
mindful of the recoil and keep count of the shots you've fired. Got it? This[r]
isn't practice; it's the real deal."[pcms]

*628|
[fc]
I steeled my resolve and nodded back to Maruko-senpai. Kousuke also nodded[r]
firmly, and the four of us stood up and stepped into the open channel area.[pcms]

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
"Tch, just as I thought they would be against it. Spot on, Marie."[pcms]

*630|
[fc]
Since Shibuya River was almost dry, we proceeded along the dry riverbed. Jin-san[r]
stopped at the first bridge and signaled us to be cautious with a gesture behind[r]
his back.[pcms]

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
"Wataru, Sai. Get to the side. Put your backs against the wall. I'll take the[r]
front!"[pcms]

*633|
[fc]
Maruko-senpai crouched low and ran to Jin-san's side, beginning to shoot towards[r]
the front.[pcms]

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
There was no time for hesitation. Yuuho's life was at stake. Both Kousuke and I[r]
gripped our guns with both hands and began firing to support Jin-san and Maruko-[r]
senpai.[pcms]

[se buf=0 storage="se026"]

*637|
[fc]
Sparks flew in the darkness. It was the light from the gunpowder when the guns[r]
were fired.[pcms]

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
Jin-san, Maruko-senpai, and Kousuke continued shooting while keeping their backs[r]
against the wall. I also fired my gun while counting the shots in my head from[r]
slightly behind Kousuke.[pcms]

[se buf=0 storage="se026"]

*641|
[fc]
Bullets whizzed over our heads and by our sides, slicing through the air.[r]
Gunshots hit nearby walls and concrete fragments occasionally fell down around[r]
us.[pcms]

[se buf=0 storage="se026"]

*642|
[fc]
Even so, while screams arose from among them, no cries of being hit came from[r]
our side. The difference in shooting skills was clear.[pcms]

*643|
[fc]
Maruko-senpai was a professional who had received training. Jin-san was[r]
naturally accustomed to shooting. Kousuke had been praised by Maruko-senpai for[r]
having good sense, just like Yuuho.[pcms]

[se buf=0 storage="se026"]

*644|
[fc]
I was the only misfit. But for Yuuho's sake, I kept firing at the sparks glowing[r]
in the darkness.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

[se buf=0 storage="se026"]

*645|
[fc]
[ns]Jin[nse]
"Tch. There's no end to this. How many underlings did Shige gather..."[pcms]

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
"I see... But no matter how many there are, we just have to break through."[pcms]

[ChrSetEx layer=5 chbase="jin_j2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*649|
[fc]
[ns]Jin[nse]
"Haha. You're tough as nails, Marie."[pcms]

[se buf=0 storage="se026"]

*650|
[fc]
While listening to their conversation, I desperately kept firing my gun. Then[r]
suddenly, a bullet whizzed past my ear as if it turned into wind from behind me.[pcms]

*651|
[fc]
Without looking back, I could sense people approaching from behind.[pcms]

[se buf=0 storage="se026"]

*652|
[fc]
[ns]Wataru[nse]
"Behind us, there are enemies from behind too! They're shooting at us from[r]
behind!!"[pcms]

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
"Were they hiding along the way? It's our fault for not noticing... We'll[r]
counterattack now, Jin!"[pcms]

[se buf=0 storage="se026"]

*655|
[fc]
Maruko-senpai moved in front of me while maintaining a low stance and began[r]
shooting at those trying to encircle us from behind.[pcms]

*656|
[fc]
Jin-san and Kousuke took on the enemies in front while Maruko-senpai and I[r]
targeted those behind.[pcms]

[se buf=0 storage="se026"]

[se buf=0 storage="se026"]

*657|
[fc]
Screams came from among them. But they outnumbered us. We were slowly being[r]
surrounded from all sides.[pcms]

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
The enemy gunfire ceased abruptly at that voice. We also instinctively stopped[r]
firing. Shigeyoshi emerged slowly from the darkness ahead.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*661|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha! What's wrong Jin-aniki? Maybe it's about time you surrendered?"[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*662|
[fc]
[ns]Jin[nse]
"Shige! You bastard!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*663|
[fc]
[ns]Shigeyoshi[nse]
"Gehaha, Aniki, why are you on that side? Hehe, you've become a complete wimp.[r]
The world has turned upside down, hasn't it?"[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*664|
[fc]
[ns]Shigeyoshi[nse]
"It's survival of the fittest! I'll rampage as I please and remake the rules and[r]
everything else to my liking. That's what being a yakuza is all about, right,[r]
Aniki?"[pcms]

*665|
[fc]
Swaying his body slowly, Shigeyoshi approached Jin-san. Everyone watched the[r]
tense situation with bated breath.[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*666|
[fc]
[ns]Shigeyoshi[nse]
"Nah, I don't even need the yakuza label. I'm number one. I'll establish my own[r]
kingdom, Aniki."[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*667|
[fc]
[ns]Jin[nse]
"Heh. What kind of nonsense are you spouting? Shige, seems like even an idiot[r]
like you can use his head."[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*668|
[fc]
[ns]Jin[nse]
"If that's what you want to do, go ahead. I'm not going to stop you, and I'll do[r]
as I please too. But Shige, don't mess with the world I want to live in!"[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*669|
[fc]
[ns]Jin[nse]
"Do whatever you want on your own! If you interfere any more, we're no longer[r]
brothers! Right here, right now, I'll kill you and throw you out! Shige!!"[pcms]

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
In a split second, Shigeyoshi used one of his henchmen walking beside him as a[r]
shield to take Jin-san's bullets. Then, from behind that henchman, he was[r]
shooting at Jin-san.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*673|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahahahaha! Aniki, you're too soft. You've become completely soft.[r]
Gehahahahaha!"[pcms]

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
"Whoa there, don't move. Take a good look around. You guys have no choice but to[r]
surrender. Now, throw down your guns!"[pcms]

*678|
[fc]
Indeed, we were surrounded. Men with guns aimed at us from all around,[r]
threatening us.[pcms]

[ChrSetEx layer=5 chbase="maru_e11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*679|
[fc]
[vo_mar s="maru_TE0220"]
[ns]Margarita[nse]
"...ugh... understood... but in exchange..."[pcms]

*680|
[fc]
The moment Maruko-senpai tried to throw her gun and break her stance--[pcms]

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
We were brutally beaten with batons and gun butts by the men around us, and[r]
Kousuke and I were knocked to the ground. Maruko-senpai had thrown her gun away[r]
and was being held in a tight grip.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*684|
[fc]
[ns]Shigeyoshi[nse]
"Hey hey, don't kill them. Keep it moderate. My kingdom needs slaves after all.[r]
Bring that blonde chick over here."[pcms]

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
While holding a gun under Maruko-senpai's chin, Shigeyoshi pulled her close with[r]
his left hand and leered at her with a sleazy gaze.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*688|
[fc]
[ns]Shigeyoshi[nse]
"Gehaha. You've got a sexy body there. You've been beating me up good until now.[r]
This fucking woman! Later, I'll take real good care of you."[pcms]
;//♂_クソ女は「くそあま」と発音してください

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*689|
[fc]
[ns]Shigeyoshi[nse]
"I'll take care of your pussy and ass with my cock. I'll even use my hand. I'll[r]
shove it up to the elbow and make you squeal in pleasure, so look forward to it,[r]
gehahahahaha!"[pcms]

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
"Gehahahahaha! You'll be squealing for this pig bastard soon enough. And for a[r]
long time to come. Forever, in fact. Gehahahahaha!"[pcms]

*692|
[fc]
Kousuke and I couldn't move. Kousuke was clutching his abdomen where he had been[r]
kicked and hit with a baton, gritting his teeth and glaring at Shigeyoshi.[pcms]

*693|
[fc]
I had been hit in the head. It throbbed painfully, my vision swayed, and I felt[r]
dazed. I tried to move to help Maruko-senpai and the fallen Jin-san but couldn't[r]
muster any strength.[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*694|
[fc]
[ns]Jin[nse]
"You're so naive... Shige... As dawn breaks, your so-called kingdom will be[r]
engulfed in gas... and it'll be over... Idiots will always be idiots, Shige."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*695|
[fc]
[ns]Shigeyoshi[nse]
"Gehahahaha! Shut up, Aniki. No wait, Jin! You've been calling me an idiot all[r]
this time. I won't take you with me. Die here. I'll execute you. Gehahahaha!"[pcms]

[ChrSetEx layer=5 chbase="maru_e10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*696|
[fc]
[vo_mar s="maru_TE0223"]
[ns]Margarita[nse]
"You bastard, are you saying you killed the rescue squad that was sent out?"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*697|
[fc]
[ns]Shigeyoshi[nse]
"Yeah, that's right. Didn't need them. What I wanted was their bus, their guns,[r]
all sorts of things. Humans who can't become slaves are useless to me.[r]
Gehahaha!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*698|
[fc]
[ns]Shigeyoshi[nse]
"I've also managed to prepare trucks and stuff. Before the attack starts, I'll[r]
make my getaway. If I go deep into the mountains where there's no one around,[r]
the gas won't matter. Right, Aniki?"[pcms]

[ChrSetEx layer=5 chbase="jin_j3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*699|
[fc]
[ns]Jin[nse]
"Idiot..."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*700|
[fc]
[ns]Shigeyoshi[nse]
"Gehahah! That's not all. With women, food, and slaves on board, I can establish[r]
my kingdom anywhere in Japan that I like and live a harem life. Gehahahaha!!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*701|
[fc]
[ns]Shigeyoshi[nse]
"Bitch, I'll take you along too. Using you as bait, I'll call out Mizuki and[r]
that glasses-wearing doll too. It's going to be fun."[pcms]

[ChrSetEx layer=5 chbase="jin_j4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*702|
[fc]
[ns]Jin[nse]
"Shige... no matter where you go, the gas will follow you. Even an idiot...[r]
should be able to understand that... but..."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*703|
[fc]
[ns]Shigeyoshi[nse]
"Shut up, Aniki. No wait, Jin! You've been calling me an idiot all this time. I[r]
won't take you with me. Die here. I'll sentence you to death. Gehahaha!"[pcms]

*704|
[fc]
As he said this, Shigeyoshi moved the gun from under Maruko-senpai's chin and[r]
aimed it at Jin-san who was on his knees.[pcms]

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
The gun Shigeyoshi had been aiming was knocked away along with his finger.[r]
Maruko-senpai slipped out of his loosened grip and rolled away from him as she[r]
escaped.[pcms]

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
With each gunshot sound, people were blown away as if shattered by the[r]
tremendous power of the gun.[pcms]

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
Following Maruko-senpai's gaze, I saw a person who appeared to be a female[r]
soldier standing on the building of a bookstore above the open canal, aiming a[r]
rifle and shooting one after another.[pcms]

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
While holding my wobbly head, I tried to go to where Jin-san had fallen. I saw[r]
Shigeyoshi's massive figure escaping along the riverbed out of the corner of my[r]
eye.[pcms]

*715|
[fc]
In the corner of my eye, I saw a girl's figure. On the bridge... she was on the[r]
bridge![pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*716|
[fc]
[vo_mob s="tomomi_TE0004"]
[ns]Tomomi[nse]
"..."[pcms]

*717|
[fc]
She seemed to be staring intently in the direction where Shigeyoshi had fled.[pcms]

*718|
[fc]
[ns]Wataru[nse]
"Jin-san..."[pcms]

*719|
[fc]
I desperately tried to reach Jin-san, but my vision was shaking and my head[r]
started throbbing with pain[pcms]

;//bgm停止
[fadeoutbgm time=500]

[chara_int_ layer=5][trans_c cross time=150]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*720|
[fc]
The moment I lost consciousness, I'm certain our eyes met again...[pcms]

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
When I came to, I was lying in a room on the fifth floor. Ren's face was in[r]
front of me. She had a bittersweet expression, a mix of sadness and joy, as she[r]
placed her hand on my forehead.[pcms]

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
As I sat up, a wet towel fell from my forehead. My head was still throbbing with[r]
pain. This pain brought me back to reality, confirming that what happened in the[r]
underground passage wasn't a dream.[pcms]

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
"No... I'm fine, Ren. My head still hurts a bit, but I'm okay. Ren, how are the[r]
others?"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*729|
[fc]
[vo_ren s="ren_TE0111"]
[ns]Ren[nse]
"Yuuho-chan is still... captured... And Jin-san has been seriously injured...[r]
He's receiving treatment in another room."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*730|
[fc]
[vo_ren s="ren_TE0112"]
[ns]Ren[nse]
"Senpai is fine. Ko-chan said her stomach hurt, but it's probably nothing[r]
serious. Also, Sesuka-san has joined us. She's probably upstairs talking with[r]
everyone right now."[pcms]

*731|
[fc]
[ns]Wataru[nse]
"I see... then, I'll go upstairs too."[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*732|
[fc]
[vo_ren s="ren_TE0113"]
[ns]Ren[nse]
"Eh?! Big brother, it's still too soon for you. Don't push yourself."[pcms]

*733|
[fc]
[ns]Wataru[nse]
"I'm fine, Ren. Besides, we don't have time... Yuuho is in danger, Ren. We can't[r]
afford to waste time."[pcms]

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
When we went up to the seventh floor, everyone was gathered there. However, Jin-[r]
san and Yuuho were still missing...[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*738|
[fc]
[vo_mar s="maru_TE0226"]
[ns]Margarita[nse]
"Now that Ayase and Ren are here, let's introduce Sesuka. Although everyone has[r]
spoken with her over the phone before."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*739|
[fc]
[vo_mob s="sesuka_TE0013"]
[ns]Sesuka[nse]
"It's a pleasure to meet you for the first time. Please call me Sesuka. My[r]
primary duty is as Margarita-sama's bodyguard. I am grateful for how everyone[r]
has taken care of our young lady."[pcms]

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
"Yes. I was able to borrow arms from a squad member I met in Mishuku. I had[r]
previously heard about this route from Margarita-sama, so I headed for the[r]
Shibuya River underground channel."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*742|
[fc]
[vo_mar s="maru_TE0228"]
[ns]Margarita[nse]
"Did you come all the way from Mishuku through the underground?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*743|
[fc]
[vo_mob s="sesuka_TE0015"]
[ns]Sesuka[nse]
"Yes. From the basement in Mishuku we entered the communal sewer, and from there[r]
to Shibuya Station's machine room without any issues. However, we lost our way[r]
there and ended up on the platform."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*744|
[fc]
[vo_mob s="sesuka_TE0016"]
[ns]Sesuka[nse]
"That's when I heard gunshots. Although unexpected, I clearly heard Margarita-[r]
sama's voice as well, so I followed the sound and broke into a building adjacent[r]
to the platform through a window."[pcms]

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
"No... I apologize. I took for granted that Margarita-sama was safe and[r]
neglected the dire situation of my friends in Mishuku..."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c2"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*747|
[fc]
[vo_mob s="sesuka_TE0018"]
[ns]Sesuka[nse]
"I regret not arriving sooner. As a bodyguard, I consider myself a failure."[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*748|
[fc]
[vo_mar s="maru_TE0230"]
[ns]Margarita[nse]
"Well, don't be so formal about it. Indeed, as a bodyguard you might have[r]
failed, but that's alright. If you had abandoned your friends and comrades, I[r]
would have fired you on the spot, Sesuka."[pcms]

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
"...! Ba... Ahem. Enough greetings. We need to... have a strategy meeting. Join[r]
us, Sesuka."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*753|
[fc]
[vo_mob s="sesuka_TE0021"]
[ns]Sesuka[nse]
"Understood, Margarita-sama."[pcms]

*754|
[fc]
Ren and Mizuki joined us as well, and the six of usme, Kousuke, Maruko-senpai,[r]
and Sesuka-sanpulled our chairs up to one table and sat down.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*755|
[fc]
[vo_mar s="maru_TE0233"]
[ns]Margarita[nse]
"I'll summarize the key points. Based on that, we need to decide how we're going[r]
to act from here on out. Okay?"[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*756|
[fc]
[ns]Kousuke[nse]
"What do you mean 'how we're going to act'? It's obvious we're going to rescue[r]
Yuuho, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*757|
[fc]
[vo_mar s="maru_TE0234"]
[ns]Margarita[nse]
"Sai, listen up. Now is the time for us to make calm decisions."[pcms]

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
"First point. According to those guys earlier, they're planning an escape from[r]
Tokyo using stolen vehicles and equipment."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*760|
[fc]
[vo_mar s="maru_TE0236"]
[ns]Margarita[nse]
"In this case, even if we rush over there now, it might already be empty.[r]
Furthermore, if we can't find their whereabouts, we won't be able to save[r]
Yuuho."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*761|
[fc]
[vo_mar s="maru_TE0237"]
[ns]Margarita[nse]
「また、行方がわかったとしてもガス攻撃が始まったら、[r]
　ワタシたちには現状では追う術がない。だからアイツらが[r]
　脱出したあとは、どうあがいてもユウホの救出は無理だ」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*762|
[fc]
[vo_mar s="maru_TE0238"]
[ns]Margarita[nse]
「又、いずれの場合でも、ワタシたちは、最悪ガス攻撃開始の[r]
　時間までにここに戻れず、セレスタワーに立てこもる。[r]
　そういうハメになるかもしれない」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*763|
[fc]
[vo_mar s="maru_TE0239"]
[ns]Margarita[nse]
「ここはガスに対しての準備を施してあるが、セレスタワーは[r]
　アイツらが放棄するつもりでいたなら、何も対策が取られて[r]
　いない可能性も高いだろうな……」[pcms]

*764|
[fc]
[ns]Wataru[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*765|
[fc]
[vo_mar s="maru_TE0240_1"]
[ns]Margarita[nse]
「脱出前にアイツらの根城に到達できたとしよう。この場合[r]
　間違いなく戦闘になる。ユウホを助け出せるか出せないか、[r]
　ワタシたちが生きて帰れるのか帰れないのか……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*766|
[fc]
[vo_mar s="maru_TE0241"]
[ns]Margarita[nse]
「それは、未知数だ……。最悪、ユウホも助けられず、[r]
　ワタシたちも、命を落とすかもしれない」[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*767|
[fc]
[ns]Kousuke[nse]
「さっきは、しち面倒くさいこと考えずに、追いかけたのに」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*768|
[fc]
[vo_mar s="maru_TE0242"]
[ns]Margarita[nse]
「状況が変わったのだ、サイ。情報が付加されて、時間が[r]
　経過して、負傷者が出て……それによって判断しなければ[r]
　ならないことが増えたのだ」[pcms]

*769|
[fc]
[ns]Wataru[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*770|
[fc]
[vo_mar s="maru_TE0243"]
[ns]Margarita[nse]
「話を続ける。２つめ。さっきアイツらは痛手を負った。[r]
　アイツ自身もセスカに指を吹っ飛ばされたからな」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*771|
[fc]
[vo_mar s="maru_TE0244"]
[ns]Margarita[nse]
「だから、もしかしたらセレスタワーに立てこもろうとする[r]
　かもしれない。以前ジンに聴いた話だが、あそこは自家発電の[r]
　設備があるそうだ。だから電力が生きているはずだ」[pcms]

[ChrSetEx layer=5 chbase="maru_e6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*772|
[fc]
[vo_mar s="maru_TE0245"]
[ns]Margarita[nse]
「それに、さっきアイツは言っていた。ワタシをダシに[r]
　レンや久我山もおびき出し、ものにしたいと……」[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*773|
[fc]
[vo_ren s="ren_TE0115"]
[ns]Ren[nse]
「そ、そんなことを……っ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*774|
[fc]
[vo_miz s="mizuki_TE0032"]
[ns]Mizuki[nse]
「あの……げすヤロウ……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*775|
[fc]
[vo_mar s="maru_TE0246"]
[ns]Margarita[nse]
「事実なんだ。アイツはそう言っていた。だから[r]
　その執着のままに、手に入れるまで立てこもろうと考える[r]
　可能性もある」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*776|
[fc]
[vo_mar s="maru_TE0247"]
[ns]Margarita[nse]
「だが、脱出せずに、立てこもってくれれば、これから[r]
　セレスタワーに向かっても、ユウホを確実に見つける[r]
　ことができるだろう」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*777|
[fc]
[vo_mar s="maru_TE0248_1"]
[ns]Margarita[nse]
「もちろん、この場合戦闘になるから救出の可否、[r]
　ワタシたちの生死は、未知数のままだ……」[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*778|
[fc]
[vo_mar s="maru_TE0249"]
[ns]Margarita[nse]
「そして……３つめ。ワタシたちはユウホをあきらめ……[r]
　救出にも行かず……ガス攻撃をやりすごすために、[r]
　ここに立てこもる……」[pcms]
;//○言いたくなかったといった雰囲気で。

*779|
[fc]
[ns]Wataru[nse]
「……っ！！」[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*780|
[fc]
[ns]Kousuke[nse]
「マル子先輩っ！　何をっ！」[pcms]

*781|
[fc]
コースケの言葉を遮るように、セスカさんが話し出した。[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*782|
[fc]
[vo_mob s="sesuka_TE0022"]
[ns]Sesuka[nse]
「ガス攻撃は夜明けと供に開始されます。夜明けと供に[r]
　ガスを詰んだ航空機が発進し、東京を目指し、到着し[r]
　次第、すぐ攻撃を開始します」[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*783|
[fc]
[vo_mob s="sesuka_TE0023"]
[ns]Sesuka[nse]
「天候次第では攻撃は早まる可能性もあります。この先[r]
　どう行動するのか。時間がありません。いずれにしても[r]
　早く決めなくてはならないんです」[pcms]

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
ボクはほんの少し前まで、疎外感を感じていた。[r]
なんとなく馴染めない街。何の取り柄もないボク。[pcms]

*785|
[fc]
才能を見せつける友人達に囲まれながら、賑やかに人が[r]
行き交う街に暮らしながら、ここは本当はボクが[r]
いる場所じゃない。[pcms]

*786|
[fc]
どこかに本当の居場所があって、そこでは本当の自分で[r]
暮らせるはずだと考えていた。[pcms]

*787|
[fc]
此処ではない何処か。今の自分じゃない本当の自分。[pcms]

*788|
[fc]
そんな事を考えながら、それでも特に何かをする訳でも[r]
なく、流されるように、唯一の本当のボクに繋がりそうな[r]
天文に没頭して、でも何となく、生きてきていたんだ。[pcms]

*789|
[fc]
『今の航の気持ち、全部わたしの中に』[r]
夕べ悠帆は、そう言いながら、その瞳にボクだけを[r]
映してくれていた。[pcms]

*790|
[fc]
今のボクの気持ち。やっと手に入れたボクの輝く星、悠帆。[r]
夕べ、大好きな星空が色あせて見えても、ボクは全然気に[r]
ならなかった。悠帆がボクを受け入れてくれていたから。[pcms]

*791|
[fc]
悠帆は、今の自分をそのまま受け入れ受けとめ、[r]
応えてくれたんだ。[pcms]

*792|
[fc]
ボクは何をした。悠帆にボクは告白をしたんだ。[r]
今の自分は、本当の自分じゃないのか？[r]
悠帆に告白したのは今の自分じゃないのか？[pcms]

*793|
[fc]
違う。ボクは間違っていた。今の自分を否定したって、[r]
本当の自分なんか見いだせないんだ。[pcms]

*794|
[fc]
本当の自分を見つけたいなら今の自分を認めてその上で[r]
本当の自分を見つけに行動しなくちゃいけなかったんだ。[pcms]

*795|
[fc]
此処ではない何処か。それだって、現状を認めて、その上で[r]
理想の場所を求めて行動を起こさなくちゃいけなかったんだ。[pcms]

*796|
[fc]
ボクはただ弱い自分から、目を背けて逃げ続けていただけ[r]
だったんだ。[pcms]

*797|
[fc]
ボクはこのまま悠帆を失いたくなんかない。[r]
やっと手に入れた星をむざむざ逃がしたくない。[pcms]

*798|
[fc]
だからその為には、何の取り柄もないボクをしっかりと認めて[r]
ボクができる事を、今、できる事をしなくちゃいけないんだ。[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：漣
*TE10080_02

*799|
[fc]
ボクはほんの少し前まで、疎外感を感じていた。[r]
なんとなく馴染めない街。何の取り柄もないボク。[pcms]

*800|
[fc]
才能を見せつける友人達に囲まれながら、賑やかに人が[r]
行き交う街に暮らしながら、ここは本当はボクが[r]
いる場所じゃない。[pcms]

*801|
[fc]
どこかに本当の居場所があって、そこでは本当の自分で[r]
暮らせるはずだと考えていた。[pcms]

*802|
[fc]
此処ではない何処か。今の自分じゃない本当の自分。[pcms]

*803|
[fc]
そんな事を考えながら、それでも特に何かをする訳でも[r]
なく、流されるように、唯一の本当のボクに繋がりそうな[r]
天文に没頭して、でも何となく、生きてきていたんだ。[pcms]

*804|
[fc]
『お兄ちゃんはいつだって強くて優しかった』[r]
『男としての強さってケンカが強い事じゃないよね。[r]
　守るために耐えられる精神力のほうが、ずっと』[pcms]

*805|
[fc]
夕べボクは漣の告白を受けとめ、そして漣にボクの本当の[r]
気持ちを告白した。[pcms]

*806|
[fc]
本当の気持ち……今の自分が本当の自分じゃないのなら、[r]
漣に告げた本当の気持ちは、偽りだったのか。[pcms]

*807|
[fc]
違う。ボクは間違っていた。今の自分を否定したって、[r]
本当の自分なんか見いだせないんだ。[pcms]

*808|
[fc]
本当の自分を見つけたいなら今の自分を認めてその上で[r]
本当の自分を見つけに行動しなくちゃいけなかったんだ。[pcms]

*809|
[fc]
此処ではない何処か。それだって、現状を認めて、その上で[r]
理想の場所を求めて行動を起こさなくちゃいけなかったんだ。[pcms]

*810|
[fc]
ボクはただ弱い自分から、目を背けて逃げ続けていただけ[r]
だったんだ。[pcms]

*811|
[fc]
Ren accepted all of my weaknesses. But if I abandon Yuuho here... would Ren[r]
still love me?[pcms]

*812|
[fc]
Would she continue to support me like the moon that illuminates the Earth, just[r]
as she has until now? More importantly, if I abandon Yuuho, can I proudly[r]
protect Ren in the future?[pcms]

*813|
[fc]
I can't. There's no way I can. To continue protecting Ren in the future, I must[r]
accept who I am now and do what I can, right now.[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：マルガリータ
*TE10080_03

*814|
[fc]
Until just a short while ago, I felt alienated. A city where I somehow didn't[r]
fit in. Me, with no special talents.[pcms]

*815|
[fc]
While living in a city bustling with people coming and going, surrounded by[r]
friends who flaunted their talents, I thought this wasn't really my place.[pcms]

*816|
[fc]
I believed there was a real place for me somewhere else, where I could live as[r]
my true self.[pcms]

*817|
[fc]
Not here but somewhere else. Not the current me but the real me.[pcms]

*818|
[fc]
While thinking such things, yet without particularly doing anything about it, I[r]
was just living life passively, immersing myself in astronomy which seemed like[r]
the only connection to the real me, but somehow just getting by.[pcms]

*819|
[fc]
"You've worked hard. Have more confidence. Ayase has been doing what she can[r]
properly all this time."[pcms]

*820|
[fc]
Last night Marie said that to me. She acknowledged me, who thought I had no[r]
special talents, and even trusted me.[pcms]

*821|
[fc]
If the current me isn't the real me, then who did Marie trust? Who was it that[r]
Marie showed affection to?[pcms]

*822|
[fc]
I was wrong. Denying the current me won't help me find the real me.[pcms]

*823|
[fc]
If I want to find the real me, I need to acknowledge who I am now and act upon[r]
that to seek my true self.[pcms]

*824|
[fc]
Not here but somewhere else. Even for that ideal place, I had to acknowledge my[r]
current situation and take action towards it.[pcms]

*825|
[fc]
I was just running away from my weak self, avoiding facing it.[pcms]

*826|
[fc]
I must not run away. Marie always faced challenges head-on. A faint blue light.[r]
My comet, Marie, appeared before me with a golden tail.[pcms]

*827|
[fc]
If I turn my back now, the comet will fly far away in an instant. What I can do[r]
now. I must face it without looking away.[pcms]

;//〆ラベル：合流へ
[jump storage="TE10080.ks" target=*TE10080_04]

;//--------------------------------------------------------------------
;//〆ラベル：合流
*TE10080_04

*828|
[fc]
[ns]Wataru[nse]
"Let's go, Maruko-senpai. I can't abandon Yuuho. No matter what awaits us ahead,[r]
I want to face it with all my might."[pcms]

*829|
[fc]
[ns]Wataru[nse]
"Whatever the outcome may be, I will accept it. I don't want to regret not[r]
taking action."[pcms]

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
"That's right. Let's move quickly. If we don't have time, let's do it right[r]
away!"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*832|
[fc]
[vo_mar s="maru_TE0251"]
[ns]Margarita[nse]
"...Understood. Everyone prepare and gather here again. We'll depart once[r]
everyone is assembled. ...Ren, Kugayama. You two stay here..."[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*833|
[fc]
[vo_ren s="ren_TE0116"]
[ns]Ren[nse]
"No, I refuse. I'm going too. I won't be a burden. I'm fully equipped."[pcms]

[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*834|
[fc]
[vo_miz s="mizuki_TE0033"]
[ns]Mizuki[nse]
"I refuse too. I'm going with you. Please let me. I can't forgive that person[r]
for what they did to Jin!"[pcms]

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
"...Understood. Then both of you prepare and gather here as well. ...That's[r]
all."[pcms]

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
I returned to my room and while preparing, I firmed up my resolve once again.[pcms]

*839|
[fc]
I won't run away anymore. The fact that Yuuho was kidnapped. That Jin-san was[r]
shot. The gunfight in the underground passage. The bullet I fired that might[r]
have taken a life.[pcms]

*840|
[fc]
All of these are not dreams but reality. I've decided to face reality and fight[r]
for the next future, for those peaceful days to return.[pcms]

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
"Brother, I will definitely follow you no matter what happens. I won't leave[r]
you. We'll always be together! Whatever outcome you accept, I will accept it[r]
with you."[pcms]

*848|
[fc]
[ns]Wataru[nse]
"Ren... thank you. But it's okay. Surely the best outcome is waiting for us. So[r]
please don't do anything dangerous."[pcms]

*849|
[fc]
[ns]Wataru[nse]
"Okay? If I'm worried about Ren, then surely I won't be able to act properly. So[r]
what I want most from Ren is not to worry me and avoid doing anything[r]
dangerous."[pcms]

*850|
[fc]
[ns]Wataru[nse]
"Please keep that promise. Because I want to live with Ren forever from now on.[r]
Just make sure to keep that promise, Ren."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*851|
[fc]
[vo_ren s="ren_TE0121"]
[ns]Ren[nse]
"Yes. Yes, Brother. I'll keep it. I promise you that. So Brother... you too must[r]
not do anything dangerous!"[pcms]

*852|
[fc]
[ns]Wataru[nse]
"That's impossible, Ren. To save Yuuho, even if it's dangerous, there are things[r]
we'll have to do ahead."[pcms]

*853|
[fc]
[ns]Wataru[nse]
"But if Ren doesn't worry about me, then I feel like I can find the best way[r]
possible even among those things. So please, Ren."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*854|
[fc]
[vo_ren s="ren_TE0122"]
[ns]Ren[nse]
"...Understood. I promise. To avoid putting you in danger, Brother, I won't do[r]
anything dangerous. I won't worry you."[pcms]

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
"...Sesuka told me... that I've changed. To think that I would agree to take Ren[r]
and Kugayama along, the old me wouldn't have considered it."[pcms]

[ChrSetEx layer=5 chbase="maru_e22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*862|
[fc]
[vo_mar s="maru_TE0255"]
[ns]Margarita[nse]
"That... I've become softer. My aura, my expressions. Even my way of thinking...[r]
she said."[pcms]

*863|
[fc]
[ns]Wataru[nse]
"Is there a problem with that? I would take it as a compliment..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*864|
[fc]
[vo_mar s="maru_TE0256"]
[ns]Margarita[nse]
"No... I was happy... That's why I wanted to thank you again, Wataru."[pcms]

*865|
[fc]
[ns]Wataru[nse]
"Eh? Thank me? I haven't done anything."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*866|
[fc]
[vo_mar s="maru_TE0257"]
[ns]Margarita[nse]
"No, you did. Along with that bead, you helped me reclaim the part of myself[r]
that I had discarded."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*867|
[fc]
[vo_mar s="maru_TE0258"]
[ns]Margarita[nse]
"If it were the old me that Sesuka knew, I would have been dismissed as useless,[r]
a hindrance, and treated coldly..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*868|
[fc]
[vo_mar s="maru_TE0259"]
[ns]Margarita[nse]
"But now, I have Wataru. There's someone I want to protect, and a part of me[r]
that wants to be protected... That's why I could understand Ren's feelings and[r]
Kugayama's feelings."[pcms]

[ChrSetEx layer=5 chbase="maru_e21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*869|
[fc]
[vo_mar s="maru_TE0260"]
[ns]Margarita[nse]
"And... Wataru's words earlier... they moved me... The man I chose. I fell for[r]
him all over again as a man."[pcms]

*870|
[fc]
[ns]Wataru[nse]
"Marie..."[pcms]

*871|
[fc]
I spread my arms wide. I wanted to embrace Marie. Calling my name, Marie lightly[r]
leaped into my arms.[pcms]

[ChrSetEx layer=5 chbase="maru_e17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*872|
[fc]
[vo_mar s="maru_TE0261"]
[ns]Margarita[nse]
"Wataru!! Thank you. I'm so glad I met you. Glad I came to Japan. Glad it was[r]
the streets of Shibuya. Right now, I truly feel that way."[pcms]

*873|
[fc]
[ns]Wataru[nse]
"I feel the same. I'm glad I met Marie. Glad you chose Japan, Shibuya, my[r]
hometown, and that you said you liked me. Thank goodness."[pcms]


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
I devoured Marie's lips. Her hot tongue, her smooth and beautiful teeth.[pcms]

*877|
[fc]
This wasn't a farewell kiss. It was a promise kiss. To come back here together[r]
with Marie again. To continue on together with Marie.[pcms]

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
"Wataru! You are the man I love. The best man I chose. We will definitely save[r]
Yuuho! Surely, a good ending is waiting for us!"[pcms]

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
After preparing as much equipment as possible, when I returned to the seventh[r]
floor, Maruko-senpai, Kousuke, and Ren were already gathered there.[pcms]

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
"I'm thinking of leaving my violin here. It's the same violin that big brother[r]
desperately protected before..."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*887|
[fc]
[vo_ren s="ren_TE0125"]
[ns]Ren[nse]
"As a charm, so we can all safely return here again. As a sign of our promise, I[r]
want to leave it here."[pcms]

*888|
[fc]
[ns]Wataru[nse]
"That's right, Ren. Don't worry, surely your charm will work. We'll all return[r]
safely, and then we can listen to Ren's performance again in that dome."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*889|
[fc]
[vo_ren s="ren_TE0126"]
[ns]Ren[nse]
"Yes."[pcms]

*890|
[fc]
Ren said this and carefully placed her precious violin on the table.[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*891|
[fc]
[vo_miz s="mizuki_TE0035"]
[ns]Mizuki[nse]
"I'm sorry! I'm late!"[pcms]

*892|
[fc]
Mizuki came running in with several handguns cradled in her arms.[pcms]

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
"I gathered them up. From when those guys attacked us earlier. The henchmen who[r]
were taken down left them behind, so I ran around the mansion collecting them."[pcms]

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
"I don't want to stay miserable forever. With this handgun, I'll put a hole in[r]
that pig bastard's belly!"[pcms]

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
"Uh... no... Hey, Kousuke. Teach me quickly now. Right now, please?!"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*899|
[fc]
[ns]Kousuke[nse]
"Can't be helped. It's just a quick fix."[pcms]

*900|
[fc]
Kousuke took the handgun from Mizuki and began an impromptu lecture.[pcms]

*901|
[fc]
[ns]Wataru[nse]
"Maruko-senpai... Where is Sesuka-san...?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*902|
[fc]
[vo_mar s="maru_TE0265"]
[ns]Margarita[nse]
"Ah, yes. She's with Jin. Let me go check on them for a moment."[pcms]

*903|
[fc]
[ns]Wataru[nse]
"Ah, then I'll go too"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*904|
[fc]
[vo_mar s="maru_TE0266"]
[ns]Margarita[nse]
"No, stay here please. Help Sai with Ren. And check the equipment too."[pcms]

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
Sesuka-san came in as if on cue and took over from Kousuke, teaching Mizuki how[r]
to handle the gun carefully. Meanwhile, with Ren's help, I was checking the[r]
equipment.[pcms]

*907|
[fc]
Just as Maruko-senpai returned, I was about to ask about Jin-san's condition──[pcms]

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
"No... no no no... noooo---!! No, no, Jin. Jin---!! Uwaaaaaaahhhhh!!"[pcms]

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
"Uwaaaah. Jin, Jin!! No, Jin! Don't leave me behind and gooo!! Uwaaaaaaahhh!"[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*915|
[fc]
[ns]Kousuke[nse]
"Mizuki! Mizuki, calm down! I'm here. I'm here by your side!"[pcms]

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*916|
[fc]
[vo_miz s="mizuki_TE0042"]
[ns]Mizuki[nse]
"Uuuaaah, Kousuke, Kousukeee! Jin, Jin saved me. He picked me up from rock[r]
bottom, uuaaaah!"[pcms]

*917|
[fc]
Kousuke continued to hold the thrashing Mizuki in his arms.[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*918|
[fc]
[vo_miz s="mizuki_TE0043"]
[ns]Mizuki[nse]
"To me, to me... Maybe to Jin I was just like a stray cat he picked up. But to[r]
me, to me... uuuuuaaaahhh"[pcms]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*919|
[fc]
[vo_miz s="mizuki_TE0044"]
[ns]Mizuki[nse]
"If Jin wasn't there, I! I wouldn't even be here now!! Jin always, always saved[r]
me... aaaaah!"[pcms]
;//[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="mizu_e3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*920|
[fc]
[vo_miz s="mizuki_TE0045"]
[ns]Mizuki[nse]
"Kousuke, Kousuke. If Jin wasn't there, I wouldn't be able to meet you like this[r]
now... uuuuhhh, aaaaah... Jin, Jin-!"[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*921|
[fc]
[ns]Kousuke[nse]
"I understand, I understand, Mizuki. From now on, I will be by your side in[r]
place of Jin-san!"[pcms]

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
Kousuke held Mizuki in his arms and continued to stroke her head. The fact that[r]
Jin-san had died... the presence of death so close by... it almost crushed me.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*923|
[fc]
[vo_mar s="maru_TE0269"]
[ns]Margarita[nse]
"Ayase... these were Jin's last words. ...He entrusted them to me to pass on to[r]
Ayase. 'Put some spirit into it.' Those were the words Jin left for Ayase."[pcms]

*924|
[fc]
[ns]Wataru[nse]
"…!"[pcms]

*925|
[fc]
"Put some spirit into it, Wataru. Don't run away. Face forward and confront it."[pcms]

*926|
[fc]
I felt like I could hear Jin-san's voice. Right now, I was on the verge of[r]
breaking down. I wanted to run away from the feeling of death. Just like my[r]
pathetic old self.[pcms]

*927|
[fc]
[ns]Wataru[nse]
"...Hmph. I've received it. I've definitely received Jin-san's words."[pcms]

[ChrSetEx layer=5 chbase="maru_e3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*927a|
[fc]
While holding back the tears that were welling up, I looked straight into[r]
Maruko-senpai's face and answered. Maruko-senpai also nodded back at me with[r]
tears in her eyes.[pcms]


;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*928|
[fc]
After waiting for Mizuki to stop crying and calm down, we set out. Quite some[r]
time had passed. The time left for us was now very short.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*929|
[fc]
With Maruko-senpai leading the way and Sesuka-san at the rear guard, with Mizuki[r]
and Ren sandwiched between me and Kousuke, we walked through the underground[r]
passage.[pcms]

*930|
[fc]
When we reached the open channel of the Shibuya River, dawn was already breaking[r]
faintly. We had come this far without any problems. Hoping that nothing would[r]
happen from here on out, we stepped forward.[pcms]

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
As everyone looked in the direction Sesuka-san was pointing, against the[r]
backdrop of the dawning sky, a formation of United States Army Black Hawks was[r]
heading our way.[pcms]

*933|
[fc]
Right after we spotted them, missiles were launched from the launchers on the[r]
side of the aircraft. With a ground-shaking roar, the missiles hit their target.[pcms]

[se buf=0 storage="attention"]
[quake_bg 元time=500 xy m]

*934|
[fc]
Immediately after, yellow smoke began to billow out. It was gas. A gas attack[r]
had begun.[pcms]

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
"It's earlier than planned. It seems the operation has been moved up."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*936|
[fc]
[vo_mob s="sesuka_TE0025"]
[ns]Sesuka[nse]
"Yes. Let's hurry ahead. The gas will reach here soon. If the gas descends into[r]
the communal ditch where the air conditioning has stopped, it's all over."[pcms]

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
Just as we were about to start running, a black shadow covered the sky in an[r]
instantcrows. A massive flock of infected crows. It looked like one gigantic[r]
bird.[pcms]

;//★_地下道　渋谷川開渠
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*939|
[fc]
The black shadow dove into the middle of the Black Hawk formation as if it had a[r]
target in mind.[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*940|
[fc]
[vo_mob s="sesuka_TE0026"]
[ns]Sesuka[nse]
"No way! They deployed Black Hawks because there were fewer casualties with[r]
helicopters compared to airplanes."[pcms]

*941|
[fc]
Screaming crows were sucked into the helicopter rotors one after another.[r]
Feathers and flesh scattered everywhere.[pcms]

*942|
[fc]
Even the tail rotors were destroyed, and one by one, the Black Hawks fell to the[r]
ground. Some of them exploded and burst into flames upon crashing.[pcms]

*943|
[fc]
The crows momentarily dispersed their flock at the rising flames but quickly[r]
regrouped into a large mass and dove again at the Black Hawks.[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*944|
[fc]
[vo_mar s="maru_TE0272"]
[ns]Margarita[nse]
"Hey! Don't stop! Hurry up! Move it!"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*944a|
[fc]
Maruko-senpai's shout brought us back to our senses. We had been transfixed by[r]
the horrific scene unfolding before us.[pcms]

*945|
[fc]
In a panic, we rushed into the drainage outlet under the bridge where Maruko-[r]
senpai was waiting. As soon as everyone was insidea heavy rain of blood poured[r]
down behind us with a dull sound.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*946|
[fc]
[ns]Kousuke[nse]
"That was close... just in time. If we had been showered in that blood..."[pcms]

*947|
[fc]
Everyone shuddered for a moment and then we all ran through the underground[r]
passage as if fleeing.[pcms]

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
"Ladies and gentlemen, please be careful of the yellow smoke. The yellow smoke[r]
is gas. It's gas that has been colored to be easily identifiable."[pcms]

*949|
[fc]
[ns]Wataru[nse]
"Colored? They actually colored the gas?"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*950|
[fc]
[vo_mob s="sesuka_TE0028"]
[ns]Sesuka[nse]
"Yes. If it were just an attack, they wouldn't do such a thing. Normally, you'd[r]
spread it without letting the enemy notice as a basic tactic. But this time[r]
they're attacking where there are many survivors."[pcms]

[ChrSetEx layer=5 chbase="sesuka_c3"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*951|
[fc]
[vo_mob s="sesuka_TE0029"]
[ns]Sesuka[nse]
"The gas is colored so that survivors can immediately see where it is drifting[r]
and easily distinguish it to protect themselves. It's done with special[r]
technology."[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
;//[vo_ren s="ren_TE0127"]

*952|
[fc]
[ns]Wataru[nse]
"Understood. I'll keep an eye out and not let my guard down."[pcms]

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
We followed Jin-san's instructions and passed through the corporate secret[r]
elevator shaft and entered the communal ditch from the machinery room of the[r]
station's freight distribution center.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*954|
[fc]
All the doors on our route so far had been unlocked. Maybe Shigeyoshi panicked[r]
and fled... Even after entering this communal ditch, doors were unnaturally left[r]
open.[pcms]

[ChrSetEx layer=5 chbase="sesuka_c1"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*955|
[fc]
[vo_mob s="sesuka_TE0033"]
[ns]Sesuka[nse]
"Milady, this is..."[pcms]

*956|
[fc]
Sesuka-san pointed ahead where there were bloodstains and countless footprints[r]
left behind.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*957|
[fc]
[vo_mar s="maru_TE0273"]
[ns]Margarita[nse]
"It's hard to tell. He was injured... There must have been other injured people[r]
among them too. So whether those are their tracks... or someone else's..."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*958|
[fc]
[ns]Kousuke[nse]
"Either way is fine. Let's hurry on. For the bloodstains, try not to step on[r]
anything that isn't dry, and watch your feet. There might be some on the walls[r]
too, so it's better to be careful."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*959|
[fc]
[vo_mar s="maru_TE0274"]
[ns]Margarita[nse]
"Right... Let's hurry on while keeping an eye on our surroundings."[pcms]

*960|
[fc]
The inside of the communal ditch was steamy and the air was stagnant. I was[r]
feeling suffocated.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*961|
[fc]
[vo_mar s="maru_TE0275"]
[ns]Margarita[nse]
"The gas attack seems to be delayed due to the crow attack. From what we saw[r]
earlier, a considerable number of helicopters had gone down. Both the gas and[r]
the helicopters will take time to allocate."[pcms]

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
"The air is even more stagnant and steamy than when I passed through earlier.[r]
And... I can faintly smell something odd..."[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*965|
[fc]
[vo_mar s="maru_TE0277"]
[ns]Margarita[nse]
"I had also noticed the odd smell. I thought the steaminess and stagnation might[r]
be due to the sun rising."[pcms]

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
"I didn't see a single person when I passed through. Did something happen after[r]
that?"[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*970|
[fc]
[vo_mar s="maru_TE0279"]
[ns]Margarita[nse]
"I don't know. Anyway, let's proceed with caution... Shh!"[pcms]

*971|
[fc]
Maruko-senpai silently pointed ahead where they were sitting back to back in a[r]
corner diagonally across from us, their tattered clothes emitting a foul odor.[pcms]

*972|
[fc]
Maruko-senpai whispered to try and pass by quietly. Not wanting to waste time[r]
unnecessarily, we tried to move without being noticed as much as possible.[pcms]

*973|
[fc]
We whispered to each other like a game of telephone, starting to walk on[r]
tiptoes.[pcms]

[chara_int][trans_c cross time=150]

*974|
[fc]
We found several more infected people ahead. We managed to pass by them and[r]
finally approached the junction leading to the underground machinery room of[r]
Celesta Tower.[pcms]

*975|
[fc]
As we passed by the infected people, I remembered that girl. The girl who had[r]
been staring intently at Shigeyoshi as he fled across the bridge.[pcms]

*976|
[fc]
She seemed different from the other infected people. The others had a muddy look[r]
in their eyes, making it unclear whether they were looking at us or not.[pcms]

*977|
[fc]
But that girl occasionally threw glances that seemed to carry intent, and I[r]
happened to catch her gaze several times. That gaze[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*978|
[fc]
[vo_mar s="maru_TE0280"]
[ns]Margarita[nse]
"The path ahead leads to Celesta Tower. We're finally entering their stronghold.[r]
Everyone, brace yourselves."[pcms]

*979|
[fc]
I was brought back from my thoughts by Maruko-senpai's voice.[pcms]

[ChrSetEx layer=5 chbase="maru_e8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*980|
[fc]
[vo_mar s="maru_TE0281"]
[ns]Margarita[nse]
"Let's go... Ugh!!"[pcms]

*981|
[fc]
As soon as we entered the route leading to the machinery room, Maruko-senpai let[r]
out a small cry and stopped in her tracks.[pcms]

[chara_int][trans_c cross time=150]

*982|
[fc]
There lay a human body torn to pieces and devoured in various places, reduced to[r]
mere chunks of flesh. The door to the machinery room beyond was left wide open.[pcms]

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
We managed to avoid the corpse and passed through the machinery room, heading[r]
for the first floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

*989|
[fc]
Maruko-senpai, leading the way, stopped in front of the door leading to the[r]
first-floor lobby. The fire door was half-opened. Beyond it[pcms]

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
Numerous infected people were wandering around the lobby. Chunks of flesh were[r]
scattered here and there on the lobby floor.[pcms]

*993|
[fc]
Bodies that barely retained human form were also strewn about everywhere.[pcms]

*994|
[fc]
Perhaps they were very hungry. They seemed to be trying to satisfy their hunger[r]
without indulging in sexual pleasure, driven purely by instinct.[pcms]

*995|
[fc]
It seems that those who attacked us and abducted Yuuho, taking Jin-san's life,[r]
were eaten alive without being given any pleasure and died in agony.[pcms]

*996|
[fc]
But it seems they fought back. Bullet holes were embedded in various places on[r]
the walls, and the reinforced glass of the entrance was riddled with countless[r]
bullet holes and cracked.[pcms]

*997|
[fc]
In front of us, an infected person inside approached the glass door slowly and[r]
then suddenly slammed into it with their body.[pcms]

*998|
[fc]
It wasn't just one person. Several infected people were doing the same thing.[r]
And not just from inside; those outside were also ramming into the glass from[r]
the outside.[pcms]

*999|
[fc]
It was as if they were cooperating from inside and outside. The moment I thought[r]
that, there was a crash, and the glass of the door shattered into pieces on the[r]
floor.[pcms]

[ChrSetEx layer=5 chbase="maru_e2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1000|
[fc]
[vo_mar s="maru_TE0282"]
[ns]Margarita[nse]
"There's no point in just watching. If they start flowing in from outside, it[r]
will only increase the danger. We need to break through here before that happens[r]
and head for the upper floors."[pcms]

[ChrSetEx layer=5 chbase="maru_e7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1001|
[fc]
[vo_mar s="maru_TE0283"]
[ns]Margarita[nse]
"Everyone... Are you ready?"[pcms]

*1002|
[fc]
After confirming everyone's nod, Maruko-senpai took the lead and started running[r]
to break through the lobby.[pcms]

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

