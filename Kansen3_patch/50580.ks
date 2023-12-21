;//block:A007
;//ブロック５０５８０『天国の時間』
;//@konya 11/12 bg貼付

*50580_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：8k前後
;//---------------------------------------------------------------

;//〆空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[sysbt_meswin]

*3531|
[fc]
The front was sunny again today. Even though it's still[r]
morning, the sunlight is already strong.[pcms]

*3532|
[fc]
But the wind passing between the buildings feels cooler than[r]
usual... Maybe it's because there are fewer buildings[r]
running coolers.[pcms]

*3533|
[fc]
The stench of death still lingers, but judging by the number[r]
of corpses, it doesn't seem too severe.[pcms]

*3534|
[fc]
Most of the remains have been eaten by infected humans or[r]
animals, leaving only bones, which might be why...[pcms]

*3535|
[fc]
The voices of the infected are hardly heard. Maybe they've[r]
moved to the suburbs as the news said.[pcms]

*3536|
[fc]
In a city where the presence of living creatures has[r]
decreased even more than yesterday, only the lively music of[r]
the public broadcast flows...[pcms]

;//;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●誰も感染していない→ラベル:B001
;//●悠帆が感染している→ラベル:B002
;//●連が感染している→ラベル:B003
;//●マル子が感染している→ラベル:B004
;//●誰も感染していないパターンを基本に、
;//　感染して伏せっているキャラの台詞だけ削除して下さい。

[if exp="f.l_kansen_y==1"][jump storage="50580.ks" target=*50580_02][endif]
;//マルのみ
[if exp="f.l_kansen_r==1"][jump storage="50580.ks" target=*50580_03][endif]
;//マルのみ
[if exp="f.l_kansen_m==1"][jump storage="50580.ks" target=*50580_04][endif]
;//悠帆のみ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50580.ks" target=*50580_01][endif]
;//全員いる
;//[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//B001 誰も感染していない
;//※全員が会話に参加する。
;//★漣は洗濯中。漣のみ不在。
*50580_01

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3537|
[fc]
We went out into the valleys between buildings for a supply[r]
operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3538|
[fc]
[vo_mar s="maru1684"]
[ns]Margarita[nse]
"...Make sure to pay close attention to your surroundings,[r]
and retreat quickly if the situation changes."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3539|
[fc]
[vo_mar s="maru1685"]
[ns]Margarita[nse]
"Let's begin. Everyone, please check your assigned[r]
buildings."[pcms]

*3540|
[fc]
As usual, Maruko-senpai gave us instructions, and then we[r]
started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3541|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_yuh s="yuho1640"]
[ns]Yuuho[nse]
"Okay, this time I'm going to look for some fancy food~"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3543|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather things like canned goods and preserved[r]
food that seem to last longer, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3544|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And let the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3545|
[fc]
[ns]Kousuke[nse]
"That's harsh!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3546|
[fc]
We move around the buildings through the valleys, carrying[r]
out food, medicine, clothing, and such.[pcms]

*3547|
[fc]
The most important thing is securing food and drinks, so we[r]
peek inside restaurants mainly, selecting things that seem[r]
preservable.[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3548|
[fc]
[vo_yuh s="yuho1641"]
[ns]Yuuho[nse]
"Hmm. What's inside this jar? I can't understand the label[r]
at all, is it Russian?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3549|
[fc]
[vo_mar s="maru1686"]
[ns]Margarita[nse]
"...It would be wise to avoid seafood. We must not risk[r]
poisoning..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3550|
[fc]
[vo_yuh s="yuho1642"]
[ns]Yuuho[nse]
"I'll also take candies and chocolates. They say it's good[r]
to eat them in case of an emergency, right?"[pcms]

*3551|
[fc]
We found rice and large commercial retort foods, but[r]
ingredients from beef bowl restaurants and meals from coffee[r]
shops were frozen items.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3552|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can[r]
keep it in the freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3553|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3554|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3555|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3556|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3557|
[fc]
Meat and vegetables could also be frozen, so the amount of[r]
cargo we had to carry kept increasing.[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B002 悠帆が感染している
;//※悠帆以外が会話に参加する。
;//★漣は洗濯中。悠帆と漣が不在。
*50580_02

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3558|
[fc]
We went out into the valleys between buildings for a supply[r]
operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3559|
[fc]
[vo_mar s="maru1684"]
[ns]Margarita[nse]
"...Make sure to pay close attention to your surroundings,[r]
and retreat quickly if the situation changes."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3560|
[fc]
[vo_mar s="maru1685"]
[ns]Margarita[nse]
"Let's begin. Everyone, please check your assigned[r]
buildings."[pcms]

*3561|
[fc]
As usual, Maruko-senpai gave us instructions, and then we[r]
started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3562|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3563|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather things like canned goods and preserved[r]
food that seem to last longer, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3564|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And let the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3565|
[fc]
[ns]Kousuke[nse]
"That's harsh!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3566|
[fc]
We move around the buildings through the valleys, carrying[r]
out food, medicine, clothing, and such.[pcms]

*3567|
[fc]
The most important thing is securing food and drinks, so we[r]
peek inside restaurants mainly, selecting things that seem[r]
preservable.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_mar s="maru1686"]
[ns]Margarita[nse]
"...It would be wise to avoid seafood. We must not risk[r]
poisoning..."[pcms]

*3569|
[fc]
We found rice and large commercial retort foods, but[r]
ingredients from beef bowl restaurants and meals from coffee[r]
shops were frozen items.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3570|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can[r]
keep it in the freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3571|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3572|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3573|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3574|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3575|
[fc]
Meat and vegetables could also be frozen, so the amount of[r]
cargo we had to carry kept increasing.[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B003 漣が感染している
;//※漣以外が会話に参加する。
;//★悠帆は洗濯中。悠帆と漣が不在。
*50580_03

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3576|
[fc]
We went out into the valleys between buildings for a supply[r]
operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3577|
[fc]
[vo_mar s="maru1684"]
[ns]Margarita[nse]
"...Make sure to pay close attention to your surroundings,[r]
and retreat quickly if the situation changes."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3578|
[fc]
[vo_mar s="maru1685"]
[ns]Margarita[nse]
"Let's begin. Everyone, please check your assigned[r]
buildings."[pcms]

*3579|
[fc]
As usual, Maruko-senpai gave us instructions, and then we[r]
started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3580|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3581|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather canned goods and preserved food that seem[r]
to last longer, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3582|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And we can have the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3583|
[fc]
[ns]Kousuke[nse]
"Hey!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3584|
[fc]
While making a commotion, we went around the buildings in[r]
the valley, carrying out food, medicine, and clothing.[pcms]

*3585|
[fc]
The most important thing was securing food and drinks, so we[r]
peeked inside restaurants, selecting items that seemed[r]
preservable.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3586|
[fc]
[vo_mar s="maru1686"]
[ns]Margarita[nse]
"...It would be wise to avoid seafood. We can't risk food[r]
poisoning..."[pcms]

*3587|
[fc]
We found rice and large commercial retort food, but[r]
ingredients from beef bowl restaurants and meals from cafes[r]
were frozen.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3588|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can[r]
keep it in the freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3589|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3590|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3591|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3592|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3593|
[fc]
Meat and vegetables could also be frozen, so the amount of[r]
cargo we had to carry kept increasing.[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B004 マルガリータが感染している
;//※悠帆意外が会話に参加する。
;//★漣は洗濯中。マル子と漣が不在。
*50580_04

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3594|
[fc]
We went out into the valleys between buildings for a supply[r]
operation.[pcms]

*3595|
[fc]
[ns]Wataru[nse]
"...Let's begin. Everyone, please check your assigned[r]
buildings."[pcms]

*3596|
[fc]
Without Maruko-senpai, I felt somewhat uneasy... But I have[r]
to do my best too.[pcms]

*3597|
[fc]
We started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3598|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3599|
[fc]
[vo_yuh s="yuho1640"]
[ns]Yuuho[nse]
"Alright, this time I'm going to search for some expensive[r]
ingredients~"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather canned goods and preserved food that seem[r]
to last longer, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3601|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And we can have the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3602|
[fc]
[ns]Kousuke[nse]
"Hey!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3603|
[fc]
While making a commotion, we went around the buildings in[r]
the valley, carrying out food, medicine, and clothing.[pcms]

*3604|
[fc]
The most important thing was securing food and drinks, so we[r]
peeked inside restaurants, selecting items that seemed[r]
preservable.[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3605|
[fc]
[vo_yuh s="yuho1641"]
[ns]Yuuho[nse]
"Hmm. What's inside this jar? I can't understand the label[r]
at all, is it Russian?"[pcms]

*3606|
[fc]
We found rice and large commercial retort food, but[r]
ingredients from beef bowl restaurants and meals from cafes[r]
were frozen.[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3607|
[fc]
[vo_yuh s="yuho1642"]
[ns]Yuuho[nse]
"Let's also take candies and chocolates. They say it's good[r]
to eat them in case of an emergency, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can[r]
keep it in the freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3609|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3610|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3611|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3612|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3613|
[fc]
Meat and vegetables could also be frozen, so the amount of[r]
cargo we had to carry kept increasing.[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//共通部分（合流点）
;//※ここから先は、主人公と浩助の会話のみで進行。
*50580_05

;//キャラ消し
[chara_int][trans_c cross time=150]

*3614|
[fc]
I paused my work for a moment and looked down at the street.[pcms]

;//@konya センターストリート
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*3615|
[fc]
There were a few infected visible on the street, and sounds[r]
like screams or groans could be heard. It's unclear whether[r]
they're infected or someone still alive...[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3616|
[fc]
[ns]Kousuke[nse]
"There's nobody around."[pcms]

*3617|
[fc]
Kousuke noticed me pausing and muttered as he looked down at[r]
the street as well.[pcms]

*3618|
[fc]
[ns]Kousuke[nse]
"Yesterday, we made a lot of noise and attracted them, but[r]
if we stay quiet, maybe it's okay to go out of the[r]
'valley'?"[pcms]

*3619|
[fc]
[ns]Wataru[nse]
"That might be true..."[pcms]

*3620|
[fc]
But if there are infected hiding somewhere, we could be[r]
attacked at any time.[pcms]

;//@konya ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3621|
[fc]
[ns]Wataru[nse]
"Maybe we should stay in this section for a while. If we[r]
start running low on food or anything else, we can think[r]
about it then."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3622|
[fc]
[ns]Kousuke[nse]
"Well, that might be true. Since we can only move on foot,[r]
it's scary. I don't even feel like going anywhere other than[r]
LASER."[pcms]

*3623|
[fc]
Considering the terrible state of other shelters seen on TV,[r]
moving somewhere right now is unthinkable.[pcms]

*3624|
[fc]
We went back to our transportation work.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ジャンプ ブロック A003
[jump storage="50590.ks" target=*50590_TOP]

