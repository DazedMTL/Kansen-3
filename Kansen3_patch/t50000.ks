;//●ＬＡＳＥＲ　マル子の秘密
;//ブロックＴ５００００『マル子の秘密』
;//@konya 11/13 BG貼付

*T50000_TOP
;{SceneSet マル子の秘密}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:A001

;//---------------------------------------------------------------

[eval exp="sf.SRP32 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//キャラ消し
[chara_int][trans_c cross time=150]

;[sysbt_meswin]

[bgm storage="BGM01"]

*6899|
[fc]
[ns]Wataru[nse]
"Maybe I'll head to 'Dedepou'..."[pcms]

*6900|
[fc]
The provocative content of the imported DVD I found there is[r]
flickering in my mind.[pcms]

*6901|
[fc]
On top of that, the image of Yuuho in her bloomers that I[r]
accidentally witnessed during the day, and the voices of[r]
Kousuke and Mizuki... when they were doing it, that I[r]
happened to overhear.[pcms]

*6902|
[fc]
[ns]Wataru[nse]
"Really... Kousuke, that guy, he's always showing off his[r]
love life..."[pcms]

*6903|
[fc]
As I replay the unseen parts of Kousuke's boastful stories[r]
in my head, my frustration only grows.[pcms]

*6904|
[fc]
I have no choice but to resolve this with that DVD![pcms]

*6905|
[fc]
[ns]Wataru[nse]
"In such a frustrated state... even without being infected,[r]
my reason could fly out the window..."[pcms]

*6906|
[fc]
Making such excuses to myself was, admittedly, rather[r]
cowardly.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//block:A002
*T50000_01

;//〆「ででっぽう」
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*6907|
[fc]
There's no one at "Dedepou." Confirming that, I let out a[r]
sigh of relief.[pcms]

*6908|
[fc]
[ns]Wataru[nse]
"If it's just for an hour... it should be okay to leave it[r]
unattended, right...?"[pcms]

*6909|
[fc]
Though I'm anxious, my mood has already switched to self-[r]
sufficient mode.[pcms]

*6910|
[fc]
Thinking of the title and the fragmented content, I consider[r]
which one to use as my material while heading first to the[r]
staff's nap room.[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6911|
[fc]
Even though I know no one is there, I still sneak up the[r]
stairs. But halfway there, I stop in my tracks.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6912|
[fc]
[vo_mar s="maru_TT0001"]
[ns]Margarita[nse]
"...Mmm... Ahh... Ahn! Ah, haaah...!"[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*6913|
[fc]
...Is someone already here, watching?![pcms]

*6914|
[fc]
My heart races, and I freeze. Who could it be?[pcms]

*6915|
[fc]
The most likely candidate is Kousuke, but he's with Mizuki[r]
right now.[pcms]

*6916|
[fc]
If not him... then maybe Jin-san, though he doesn't seem the[r]
type to watch AVs, or possibly Shigeyoshi...[pcms]

*6917|
[fc]
Anyway, I can easily imagine how awkward it would be if I[r]
carelessly walked in on them. I move a little closer to take[r]
a peek.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6918|
[fc]
[vo_mar s="maru_TT0002"]
[ns]Margarita[nse]
"...Haaaah, ah, ahhh, ahhaaah~!"[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*6919|
[fc]
The panting is now clearer than before. Something feels off.[pcms]

*6920|
[fc]
[ns]Wataru[nse]
"...Somehow, it sounds like a voice I've heard before...?"[pcms]

*6921|
[fc]
I've never seen such a hardcore AV before. With suspicion, I[r]
move forward and finally approach the nap room.[pcms]

*6922|
[fc]
The desperate and indecent moans echo down the hallway. Just[r]
imagining what bold scene might be unfolding is enough to[r]
excite me, and my little brother is already standing at[r]
attention.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6923|
[fc]
[vo_mar s="maru_TT0003"]
[ns]Margarita[nse]
"...Nfu, nn, kuaaah, haaah, ahi~!"[pcms]
;//＠発言者名を？？？に変更。文字を×にするのもアリ

*6924|
[fc]
The loud moans make me flinch as I look down to see shoes[r]
carelessly thrown aside, leaving the door half-open.[pcms]

*6925|
[fc]
Who could be so frantic to enter and indulge in pleasure[r]
like this...[pcms]

*6926|
[fc]
Leaning forward, I can easily see from the entrance to the[r]
back of the narrow room. When I see who's inside, I almost[r]
scream.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]

*LABEL_MEMORIES_START

[bgm storage="BGM07"]

;//〆ＨＥＶ０６３
;//マル子、ハード・オナニー／マル子／全裸

;//Ａ：オナニー・序盤
[evcg storage="HEV042a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*6927|
[fc]
On the bed in the nap room lies Maruko-senpai, completely[r]
naked.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6928|
[fc]
[vo_mar s="maru_TT0004"]
[ns]Margarita[nse]
"Hic... Ah, ah, ahh! Haaah... Nnn, nnnk, kuaaah... Aaah,[r]
good...!"[pcms]

*6929|
[fc]
Her well-trained body arches like a bow, her hips lifted[r]
high as she frantically moves her hand placed between her[r]
legs.[pcms]

*6930|
[fc]
How long has she been pleasuring herself? Her inner thighs[r]
are already drenched; the sheets beneath her butt are soaked[r]
with sweat and love juices, and occasionally squirted[r]
fluids.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_mar s="maru_TT0005"]
[ns]Margarita[nse]
"I feel it...! It's amazing... Hauuh! Afuaah, haahn, naaah,[r]
ahh, ah!"[pcms]

*6932|
[fc]
Her usually dignified demeanor is nowhere to be found as she[r]
melts into lewdness. Watching her excites me so much that I[r]
swallow hard.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6933|
[fc]
[vo_mar s="maru_TT0006"]
[ns]Margarita[nse]
"Nhaaah, ah! Ahhaahn! It's tingling! It's... good! So good![r]
...Kuhaa!"[pcms]

;//Ｂ：オナニー・快感
[evcg storage="HEV042b"][trans_c cross time=300]

*6934|
[fc]
Suddenly, Maruko-senpai throws her head back as if struck.[r]
She gasps for breath violently and moans while her long hair[r]
dances around.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6935|
[fc]
[vo_mar s="maru_TT0007"]
[ns]Margarita[nse]
"Hic, nnn! Nhaaah! It's coming! Aaah! It's coming! The[r]
tingles are rushing in! Hahi~!"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6936|
[fc]
[vo_mar s="maru_TT0008"]
[ns]Margarita[nse]
"Nahh, ah, ah, ah, ahhhh haaah----!"[pcms]
;//＠いきました

[evcg射精フラ storage="HEV042c"]


*6937|
[fc]
She points her toes and stiffens her legs as she roars.[r]
Watching her from nearby makes me worry that someone might[r]
notice us because of how intensely Maruko- senpai climaxes.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6938|
[fc]
[vo_mar s="maru_TT0009"]
[ns]Margarita[nse]
"Fuaah... Ah, haaah... Ahh, nnnh, nnh"[pcms]
;//＠余韻

*6939|
[fc]
Sinking into the damp sheets soaked with her bodily fluids,[r]
Maruko-senpai catches her breath in the afterglow of[r]
ecstasy.[pcms]

*6940|
[fc]
But even then, the hand placed on her genitals continues to[r]
twitch restlessly. Maruko-senpai widens her eyes as if she[r]
just realized this.[pcms]

[evcg storage="HEV042a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6941|
[fc]
[vo_mar s="maru_TT0010"]
[ns]Margarita[nse]
"Ah! Aaah... Doing something like this... Ahh! No... Stop...[r]
Ahh!"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6942|
[fc]
[vo_mar s="maru_TT0011"]
[ns]Margarita[nse]
"Nha! Aaah! Noo... My fingers... Aaah, they're moving on[r]
their own...!"[pcms]

*6943|
[fc]
She seems unable to control her own actions. Though less[r]
intense than before, Maruko-senpai's fingers steadily rub[r]
her clit and relentlessly tease her dripping slit.[pcms]

*6944|
[fc]
Trembling eyelids and lips betray her agony. Her moans are[r]
nasal and filled with a lustiness unimaginable from the[r]
usual senpai.[pcms]

[evcg storage="HEV042b"][trans_c cross time=300]
;//Ｃ：オナニー・絶頂寸前

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6945|
[fc]
[vo_mar s="maru_TT0012"]
[ns]Margarita[nse]
"Nnn... Nnk... Ahh! Again... It's coming again! My vagina's[r]
depths are burning!"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6946|
[fc]
[vo_mar s="maru_TT0013"]
[ns]Margarita[nse]
"Hihh! Ahh! Naaaah! Fuaaah! It's good! It's so good there![r]
Eeei!"[pcms]

[メスフラ]

*6947|
[fc]
The movement of her fingers becomes intense again. Love[r]
juices splatter through the gaps between her fingers as the[r]
sound of her flesh rubbing obscenely can be heard.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6948|
[fc]
[vo_mar s="maru_TT0014"]
[ns]Margarita[nse]
"It's good... So good! Can't stop it! Can't stop it! Hahi~!"[pcms]

*6949|
[fc]
Her voice grows higher. Overcome with sensation, she sounds[r]
almost like she's mewling. Her breaths, mixed with moans,[r]
become hotter and more ragged. I naturally grip the door[r]
handle tighter.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6950|
[fc]
[vo_mar s="maru_TT0015"]
[ns]Margarita[nse]
"Nhaaah, it's coming! It's coming! Oooooh! Yes! Yes! Yes![r]
I'm, cumming!"[pcms]

;//Ｄ：オナニー潮吹き絶頂
[evcg射精フラ storage="HEV042c"]


;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6951|
[fc]
[vo_mar s="maru_TT0016"]
[ns]Margarita[nse]
"Kuh, gyiiiiii--------...!!"[pcms]

*6952|
[fc]
It's her second orgasm, probably even more intense than[r]
before. She arches her hips as if piercing the heavens, and[r]
a squirt gushes out from her slit like a fountain.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6953|
[fc]
[vo_mar s="maru_TT0017"]
[ns]Margarita[nse]
"Hiiih, kah! Hahiiiih, nnnnnn!!"[pcms]

[evcg射精フラ storage="HEV042c"]

;//Ｅ：オナニー・恍惚

*6954|
[fc]
Maruko-senpai's body convulses violently. After writhing in[r]
agony for a while, she collapses back onto the bed with a[r]
thud.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6955|
[fc]
[vo_mar s="maru_TT0018"]
[ns]Margarita[nse]
"Hiaaah... ah, afu... hahiuhuu... nnn, haaaah... ahh...[r]
ha..."[pcms]

*6956|
[fc]
While gasping roughly, Maruko-senpai continues to play with[r]
her clit as if savoring the afterglow.[pcms]

*6957|
[fc]
It seems less like she's seeking further pleasure and more[r]
like she's soothing herself.[pcms]

[evcg storage="HEV042a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6958|
[fc]
[vo_mar s="maru_TT0019"]
[ns]Margarita[nse]
"Nhaaah... haa, haa... ah... ahhhh"[pcms]

*6959|
[fc]
Maruko-senpai lovingly gazes at her fingertips, smeared with[r]
her own fluids.[pcms]

*6960|
[fc]
Eventually, she slowly brings her fingers to her mouth.[pcms]

;//・口元カットイン　指舐め
[evcg storage="HEV042b"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6961|
[fc]
[vo_mar s="maru_TT0020"]
[ns]Margarita[nse]
"Nn, chu... chu-puru... nchu..."[pcms]
;//＠ゆびをなめる

*6962|
[fc]
Her expression is one of ecstasy, as if intoxicated.[pcms]

*6963|
[fc]
Maruko-senpai continues to suck on her love juices without[r]
growing tired of it for a while.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene33 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]


[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*6964|
[fc]
[ns]Wataru[nse]
"...I've seen something unbelievable...!"[pcms]

*6965|
[fc]
I mutter to myself in a whisper.[pcms]

*6966|
[fc]
Never would I have imagined that Maruko-senpai was the one[r]
here before me. And to think she was masturbating so[r]
intensely and lewdly.[pcms]

*6967|
[fc]
Though it was accidental, I feel guilty for peeping. If[r]
Maruko-senpai knew she was seen, it would hurt her so much.[pcms]

*6968|
[fc]
For both our sakes, it seems best to pretend I didn't see[r]
anything.[pcms]

*6969|
[fc]
I quietly step back.[pcms]

*6970|
[fc]
But my crotch has firmly reacted to Maruko-senpai's lewd[r]
behavior, and trying to move quickly in this awkward half-[r]
crouched position was a mistake.[pcms]

[se buf=0 storage="se042"]

*6971|
[fc]
My knee hits the door.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6972|
[fc]
[vo_mar s="maru_TT0021"]
[ns]Margarita[nse]
"...!?"[pcms]
;//＠音に気付く

;//〆黒画面（仮眠室？？）

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6973|
[fc]
[vo_mar s="maru_TT0022"]
[ns]Margarita[nse]
"Who's there!? Who is it... who's there!?"[pcms]

*6974|
[fc]
Maruko-senpai snaps back to reality and sharply asks while[r]
covering her body with a blanket in a strained voice.[pcms]

[eval exp="f.l_nozoki = 1"]
[eval exp="f.l_route2_m = 1"]

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：逃げる→block:T50010
;//１２：答える→block:T50020


;	[link storage="T50010.ks" target=*T50010_TOP]逃げる[endlink]
; (link storage="T50020.ks"[r]
target=*T50020_TOP)Answer(endlink)[pcms]

*SEL75|逃げる／答える
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Escape'"]
[eval exp="f.seltext04 = 'Answer'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL75_1]
[sel04 target=*SEL75_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL75_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T50010.ks" target=*T50010_TOP]
;-------------------------------------------------------------------------------
*SEL75_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T50020.ks" target=*T50020_TOP]
;//---------------------------------------------------------------

