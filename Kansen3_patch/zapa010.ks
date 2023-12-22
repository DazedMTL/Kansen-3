;//ブロック zapA0010　『落下』
*zapA010_TOP
;{SceneSet 落下}
;//---------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:30K以内
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP07 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM03"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;mm ここ頭踏まないみたいだけど。回想のためにTOP踏まないといけないからコメントアウト
;		[se buf=0 storage="SE004"]
;
;		[赤フラ]
;
;		[sysbt_meswin]
;
;		;//bgm03 rage(継続して鳴ってる気が…）
;		[bgm storage="BGM03"]
;
;		*1643|
;		[fc]
I failed to land properly and slammed my body into the[r]
ground; I couldn't move due to the pain and shock.[pcms]
;
;		*1644|
;		[fc]
;		[vo_yuh s="yuho0379"]
[ns]Yuuho[nse]
"Ouch... ugh... I have to escape... Quickly... move, my[r]
body..."[pcms]

;//〆：ラベル　zapA0002.txtからジャンプ
*zapA010_01

;//[bg storage="BG007a"]<UpDate Cross,1000>

*1645|
[fc]
Even when I tried to stand up with all my might, my body[r]
felt so unresponsive, it wouldn't move as I wanted.[pcms]

*1646|
[fc]
[vo_yuh s="yuho0380"]
[ns]Yuuho[nse]
"No good... move... please... moveeee!"[pcms]

;//SE(ゾンビガヤ・ループ再生)
[se buf=1 storage="se507" loop=true]
[evcg storage="evs001"][trans_c cross time=300]

*1647|
[fc]
Countless eerie shadows and footsteps approached me. In a[r]
sense of crisis, I desperately tried to escape, but my body,[r]
numb with pain, couldn't move properly.[pcms]

*1648|
[fc]
I tried to crawl on the ground, desperately trying to get[r]
away from them.[pcms]

*1649|
[fc]
However, even their sluggish movements were more than enough[r]
to catch me in my current state.[pcms]

*1650|
[fc]
Like a frog stared down by a snake, or a butterfly caught in[r]
a spider's web. Right now, I was literally just pitiful prey[r]
waiting for a gruesome fate.[pcms]

*1651|
[fc]
[vo_yuh s="yuho0381"]
[ns]Yuuho[nse]
"Don't come... don't come over hereee! Somebody, somebody[r]
help meeee!"[pcms]

*1652|
[fc]
Still, I didn't give up. I absolutely hated the idea of[r]
ending my life like this, in such a place...[pcms]

*1653|
[fc]
I wanted to walk towards my dreams once more. I wanted to[r]
meet the person I loved again.[pcms]

*1654|
[fc]
If I gave up, it would all be over; if I gave up, everything[r]
would come to an end. I am an athlete. That's why I will[r]
never give up![pcms]

*1655|
[fc]
What supported my heart at this critical moment might have[r]
been the athlete's spirit I had cultivated through swimming[r]
with all my might up until today.[pcms]

*1656|
[fc]
To escape from the approaching creepy crowd, I desperately[r]
crawled around using my whole body.[pcms]

*1657|
[fc]
Even if it was hopeless, even if it was a futile struggle, I[r]
wouldn't give up until the end... no, because I didn't want[r]
to give up.[pcms]

*1658|
[fc]
[vo_yuh s="yuho0382"]
[ns]Yuuho[nse]
"Help... somebody help meeeee!!"[pcms]

*1659|
[fc]
The only thing that moved as I wished was my throat, and[r]
with it, I screamed as loud as I could. I called for help[r]
with all my might. That was my last act of resistance.[pcms]

*1660|
[fc]
[vo_yuh s="yuho0383"]
[ns]Yuuho[nse]
"Help me, help me, help meeeee!"[pcms]

*1661|
[fc]
Maybe someone was listening. Maybe someone would come. I[r]
clung to that sliver of hope with everything I had.[pcms]

*1662|
[fc]
But... no miracle occurred. No savior descended, and no[r]
light of hope could be found...[pcms]

*1663|
[fc]
I was finally surrounded by those strange people. With no[r]
way to crawl away, blocked by them on all sides, even my[r]
screams were drowned out by their eerie moans.[pcms]

*1664|
[fc]
[ns]Infected Student A[nse]
"An idol... at school... the idol I admired..."[pcms]

*1665|
[fc]
[ns]Infected Man A[nse]
"Young... girl... to defile... young skin... to taint..."[pcms]

*1666|
[fc]
Like a curse, obscene words were repeated over and over.[pcms]

*1667|
[fc]
[ns]Infected Student B[nse]
"Pussy... the idol's pussy... want to lick it..."[pcms]

*1668|
[fc]
[ns]Infected Student A[nse]
"The idol... defile her, defile her, defile her, defile[r]
her!"[pcms]

*1669|
[fc]
[vo_yuh s="yuho0384"]
[ns]Yuuho[nse]
"Stop it, stop it, stop ittttt! Just stop itttttt!!!"[pcms]

*1670|
[fc]
As if tormenting their prey before killing it, they began to[r]
slowly close in on me in a tightening circle.[pcms]

*1671|
[fc]
The hideous smell of blood and filth accompanied the[r]
gruesome fate that loomed over me.[pcms]

*1672|
[fc]
Bloodied fingers with torn nails slowly approached my body.[pcms]

*1673|
[fc]
[vo_yuh s="yuho0385"]
[ns]Yuuho[nse]
"Don't touch me! Don't touch meeeee!!"[pcms]

*1674|
[fc]
[ns]Infected Student B[nse]
"Show us what's under the swimsuit... your pussy, show us[r]
your pussy!"[pcms]

*1675|
[fc]
[ns]Infected Student A[nse]
"The idol's breasts, her breastssss!!"[pcms]

*1676|
[fc]
[vo_yuh s="yuho0386"]
[ns]Yuuho[nse]
"Nooooooo!!"[pcms]

*1677|
[fc]
My screams echoed through the school grounds filled with[r]
those deranged people.[pcms]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=1]

[red_toplayer][trans_c cross time=1000][hide_chara_int_r]


*LABEL_MEMORIES_START


;//〆HEV032A
[evcg storage="HEV027a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1678|
[fc]
Captured by their dirty hands, I was quickly lifted into the[r]
air on my back.[pcms]

*1679|
[fc]
I tried to resist with my body that still wouldn't move[r]
properly, but in contrast to their slow movements, they were[r]
strong and their fingers gripped my limbs tightly enough to[r]
dig into the flesh.[pcms]

*1680|
[fc]
[vo_yuh s="yuho0387"]
[ns]Yuuho[nse]
"Eeeek stop itttt, let me gooooo!"[pcms]

*1681|
[fc]
[ns]Infected Student A[nse]
"Let me suck on the idol's breasts, let me suck them!!"[pcms]

*1682|
[fc]
[ns]Infected Student B[nse]
"Make the idol suck on our cocks, make her suck themmmmm!"[pcms]

;//羽織っていたジャージが引き裂かれて、
;//下に着込んでいた水着だけの姿にされてしまう。

*1683|
[fc]
[ns]Infected Student A[nse]
"Yessss! A swimsuit! The idol's swimsuit!"[pcms]

*1684|
[fc]
[ns]Infected Student B[nse]
"I've always wanted to lick all over what's under the[r]
swimsuitttt!"[pcms]

*1685|
[fc]
[ns]Infected Student A[nse]
"I wonder what kind of smell the pussy under the swimsuit[r]
has..."[pcms]

*1686|
[fc]
[ns]Infected Student B[nse]
"I wonder what color the nipples under the swimsuit are..."[pcms]

*1687|
[fc]
[ns]Infected Man A[nse]
"Take off the swimsuit! Let me smell the pussy's scentttt!!"[pcms]

[evcg storage="HEV029b"][trans_c cross time=300]

*1688|
[fc]
Their thoughts were as filthy as their appearance had[r]
completely deviated from normalcy. Even if carnal desire is[r]
a human instinct, this was sheer madness.[pcms]

*1689|
[fc]
The simple desire of a male for a female had escalated into[r]
twisted perversions and abnormality.[pcms]

*1690|
[fc]
[ns]Infected Man B[nse]
"I'm gonna cum on the swimsuit. Gonna make it all sticky[r]
with semenmmmm!"[pcms]

*1691|
[fc]
[vo_yuh s="yuho0388"]
[ns]Yuuho[nse]
"No pleaseee, somebodyyy, help meeeee"[pcms]

*1692|
[fc]
Talking to them now was futile. Not a trace of reason[r]
existed within them.[pcms]

*1693|
[fc]
So I raised my voice as much as I could, never giving up,[r]
continually calling for someone to help me.[pcms]

*1694|
[fc]
[ns]Infected Man A[nse]
"Such a noisy mouth..."[pcms]

*1695|
[fc]
[ns]Infected Man B[nse]
"A mouth that moves so much is best shut with a cock, don't[r]
you think?"[pcms]

*1696|
[fc]
I was terrified by their horrifying words. The thought of[r]
being forced to take such a thing in my mouth... It was[r]
almost too much to bear.[pcms]

*1697|
[fc]
[ns]Infected Man B[nse]
"Hey, she suddenly got quiet."[pcms]

*1698|
[fc]
[ns]Infected Man A[nse]
"Maybe her mouth broke?"[pcms]

[evcg storage="HEV029c"][trans_c cross time=300]

*1699|
[fc]
[vo_yuh s="yuho0389"]
[ns]Yuuho[nse]
"That's right... I'm broken... I'm all broken from too much[r]
swimming..."[pcms]

*1700|
[fc]
I tried to deceive them by hastily lying.[pcms]

*1701|
[fc]
[vo_yuh s="yuho0390"]
[ns]Yuuho[nse]
"My body is all worn out and boring, you really should[r]
stop..."[pcms]

*1702|
[fc]
[ns]Infected Man A[nse]
"If it's broken, it's no use..."[pcms]

*1703|
[fc]
[ns]Infected Man B[nse]
"Then I'll fix it with my dick!!"[pcms]

[evcg storage="HEV029b"][trans_c cross time=300]

*1704|
[fc]
[vo_yuh s="yuho0391"]
[ns]Yuuho[nse]
"Hiiiiiaaaaahhh!!"[pcms]

*1705|
[fc]
I realized then that they were not the kind of people who[r]
could be reasoned with. To them, conversation meant nothing[r]
at all.[pcms]

;//------------------------------------------------------------------------------------
;//ＣＧの流れ見直し

;//〆HEV033
[evcg storage="HEV028a"][trans_c cross time=300]

*1706|
[fc]
As I was held upside down, my crotch was sucked on through[r]
the swimsuit.[pcms]

*1707|
[fc]
[vo_yuh s="yuho0392"]
[ns]Yuuho[nse]
"Hiiii, nooo...stop it, ahhh, don't suck, don't lick!!"[pcms]

*1708|
[fc]
[ns]Infected Student A[nse]
"Amuuu, njurujuruu... Juruu... nmm jujuruuu, reroo reroo.[r]
Kunkaa, kunkaa... kunkaaaa..."[pcms]

*1709|
[fc]
They clung to my mound with their mouths, soaking it with[r]
saliva while rubbing the slit with their tongues and[r]
beginning to sniff with their noses.[pcms]

*1710|
[fc]
[vo_yuh s="yuho0393"]
[ns]Yuuho[nse]
"Stop it... don't smell it... Nooo, don't sniff there!"[pcms]

*1711|
[fc]
[ns]Infected Student A[nse]
"The idol's pussy smells so good, so good... The juices are[r]
seeping out, and the scent of a female is so strong."[pcms]

*1712|
[fc]
[ns]Infected Man A[nse]
"Let me lick the ass, the ass, the asssss... Berroo berroo,[r]
nnn peroo rerooon!"[pcms]

*1713|
[fc]
At the same time, my ass was being licked along the crack,[r]
enveloping my lower half in a strange sensation that made my[r]
whole body bristle.[pcms]

*1714|
[fc]
[ns]Infected Man A[nse]
"The asshole! Nkkuu, nkkkuuu... I want to lick the[r]
assholeeeeee"[pcms]

*1715|
[fc]
The swimsuit thankfully prevented direct contact with their[r]
tongues, but the sensation of their thick saliva seeping[r]
into my anus was so disgusting that I shook my butt in[r]
resistance.[pcms]

*1716|
[fc]
[ns]Infected Man A[nse]
"Nndere rooo rerooo! Reroo rerooo... abujuruuu, juruu!"[pcms]

*1717|
[fc]
[vo_yuh s="yuho0394"]
[ns]Yuuho[nse]
"Stop it! Don't lick my ass! Noooo...it feels so gross!!"[pcms]

*1718|
[fc]
[ns]Infected Student A[nse]
"She's feeling it in her asshole... The pussy is getting[r]
smellier and smellier. Look, look, the lewd juice is seeping[r]
out from the slit."[pcms]

*1719|
[fc]
Of course, I felt neither sexual pleasure nor excitement.[r]
The only thing wetting my lower half should have been the[r]
saliva they rubbed in with their tongues.[pcms]

*1720|
[fc]
But that saliva had soaked into the swimsuit so thoroughly[r]
that it felt like I had been swimming in the pool.[pcms]

*1721|
[fc]
[ns]Infected Student A[nse]
"Pussy juice... pussy juice... reeroo, reeroo... Juruu,[r]
juruuu... juruurururu"[pcms]

*1722|
[fc]
They deliberately entwined their tongues and made loud[r]
noises as they sucked on my crotch.[pcms]

*1723|
[fc]
The saliva-soaked swimsuit rubbed against my private parts[r]
in an exaggerated manner, sending a shiver-like sensation up[r]
my spine.[pcms]

*1724|
[fc]
[vo_yuh s="yuho0395"]
[ns]Yuuho[nse]
"Hiiiiaaahh, please, no moreee!"[pcms]

*1725|
[fc]
In unbearable humiliation and disgust, I cried and begged[r]
them for mercy, even though I knew it was futile.[pcms]

*1726|
[fc]
But as expected, words meant nothing to them.[pcms]

*1727|
[fc]
[ns]Infected Student A[nse]
"Nngguu... kunkaa, kunkaa... The pussy is getting steamy and[r]
smells so goooood"[pcms]

*1728|
[fc]
[ns]Infected Man B[nse]
"Time to fix that broken mouth with a cock!"[pcms]

*1729|
[fc]
[vo_yuh s="yuho0396"]
[ns]Yuuho[nse]
"Hiiiiii!!"[pcms]

*1730|
[fc]
My crotch was mercilessly ravaged by them; they continued to[r]
sniff and suck on it, and then a filthy male organ was[r]
thrust before my eyes.[pcms]

*1731|
[fc]
[vo_yuh s="yuho0397"]
[ns]Yuuho[nse]
"No, nooo, anything but that... Please spare me that,[r]
nooooo!"[pcms]

*1732|
[fc]
Their thoughts knew no mercy. They simply acted on their[r]
desires, continuing their madness...[pcms]

*1733|
[fc]
A foul and dirty male organ was forced into my mouth.[pcms]

*1734|
[fc]
[vo_yuh s="yuho0398"]
[ns]Yuuho[nse]
"Appuuu... uweppuuu... ubuuu... uuuuueeppp, appuuu..."[pcms]

*1735|
[fc]
I was violated all the way to my throat in one go; unable to[r]
endure the stench and foreign object filling my mouth, I was[r]
on the verge of vomiting.[pcms]

*1736|
[fc]
[ns]Infected Student B[nse]
"Yeeeee! The idol's losing her oral virginity!"[pcms]

*1737|
[fc]
[vo_yuh s="yuho0399"]
[ns]Yuuho[nse]
"Abuuuuu, uweee... like thisss, abuuu, this deep...[r]
muhiiiiiuu!"[pcms]

*1738|
[fc]
Having my mouth violated by the filthy genitals of unknown[r]
men brought me to the brink of losing consciousness.[pcms]

*1739|
[fc]
Perhaps it would have been a blessing to lose awareness of[r]
everything right there.[pcms]

*1740|
[fc]
However, ironically enough, what kept me conscious were the[r]
abnormal sensations in my lower half and the rotten smell in[r]
my mouth.[pcms]

*1741|
[fc]
The stimulation was too strong; I wasn't even allowed to[r]
lose consciousness.[pcms]

*1742|
[fc]
[ns]Infected Man B[nse]
"Here we go, fixing your mouth with a cock!"[pcms]

*1743|
[fc]
[ns]Infected Student B[nse]
"I'm cleaning my cock with the idol's mouth! Lick it, lick[r]
it, keep licking more and more!"[pcms]

*1744|
[fc]
[vo_yuh s="yuho0400"]
[ns]Yuuho[nse]
"Aguuuu, uppuu... weeeppubuu. Fuuaaann, nguuuu..."[pcms]

*1745|
[fc]
[ns]Infected Student B[nse]
"What's the matter, what's the matter? Shocked by the taste[r]
of your first cock?"[pcms]

*1746|
[fc]
Being forced to suck on something like that from someone I[r]
neither liked nor knew was the worst experience as a woman.[pcms]

*1747|
[fc]
[ns]Infected Student A[nse]
"Her pussy is convulsing with the taste of her first cock,[r]
she's moved!"[pcms]

*1748|
[fc]
[vo_yuh s="yuho0401"]
[ns]Yuuho[nse]
"Nngmuuu... guuu... Gnnnn! Nnguuu... guuumuuu"[pcms]

*1749|
[fc]
I'm not enjoying this. I'm just suffering from pain and[r]
humiliation. So, to show my will as much as possible, I[r]
shook my head and hips.[pcms]

*1750|
[fc]
But such resistance meant nothing to these people. It only[r]
stirred their excitement even more.[pcms]

*1751|
[fc]
[ns]Infected Student A[nse]
"She's enjoying it, her pussy is trembling with pleasure.[r]
Her swimsuit is so wedged in because of it!"[pcms]

*1752|
[fc]
[ns]Infected Man A[nse]
"Her ass is also writhing, wanting to be penetrated, making[r]
her swimsuit wedge in even more."[pcms]

*1753|
[fc]
[vo_yuh s="yuho0402"]
[ns]Yuuho[nse]
"Uuuuuh, guuu... uaaaahhun"[pcms]

*1754|
[fc]
[ns]Infected Man B[nse]
"Then let's fix that broken mouth with a cock!"[pcms]

*1755|
[fc]
Fix it... does this mean it's not over? Are they still[r]
planning to do something to me?[pcms]

*1756|
[fc]
For me, who had little sexual experience or knowledge,[r]
everything they were trying to do was an unknown field.[pcms]

*1757|
[fc]
Therefore, without even being able to prepare mentally, I[r]
was exposed to their desires.[pcms]

*1758|
[fc]
[ns]Infected Man B[nse]
"Come on, come on, lick it thoroughly with your cute[r]
tongue."[pcms]

*1759|
[fc]
[vo_yuh s="yuho0403"]
[ns]Yuuho[nse]
"Ubuuuuu!! Nguuu... guuuu. Muhiiii, uhiinnmuhuuu... Buuuu,[r]
ubaaaaaa... abuuuu!"[pcms]

*1760|
[fc]
The man violating my mouth thrust his hips roughly, striking[r]
my throat prominently with his meat stick.[pcms]

*1761|
[fc]
Tears spilled out as I couldn't bear the sensation of[r]
suffocation. The duet of humiliation and pain was truly a[r]
living hell.[pcms]

*1762|
[fc]
[vo_yuh s="yuho0404"]
[ns]Yuuho[nse]
"Ubuuuh, uppuuuh... Fuuaaahbaaaah, abuuuuhn!"[pcms]

*1763|
[fc]
[ns]Infected Man B[nse]
"Lick it, lick it, lick my cock with your tongue!"[pcms]

*1764|
[fc]
The thick and hard, foul-smelling meat stick rubbed against[r]
the inside of my mouth. Could I maintain my sanity amidst[r]
such pain I've never even dreamed of in nightmares?[pcms]

*1765|
[fc]
[vo_yuh s="yuho0405"]
[ns]Yuuho[nse]
"Ubuu, nnguuu... guuuh, bufuuu, nmuuu... muuh... muubuu"[pcms]

*1766|
[fc]
I desperately wanted to do something about the thing[r]
rampaging inside my mouth; I really didn't want to touch it[r]
with my tongue...[pcms]

*1767|
[fc]
To escape from the current situation where I couldn't even[r]
breathe properly, I pushed back with my tongue.[pcms]

*1768|
[fc]
[vo_yuh s="yuho0406"]
[ns]Yuuho[nse]
"Nnguu, juruuu... hamuu... Uppuuu... nnguuu... muuuh..."[pcms]

*1769|
[fc]
[ns]Infected Man B[nse]
"Uhooh, she finally started using her tongue."[pcms]

*1770|
[fc]
[ns]Infected Student A[nse]
"As expected of an athlete. Has her body awakened to its[r]
female instincts?"[pcms]

*1771|
[fc]
The sensation and stench transmitted from the tongue were[r]
unbearable, but I endured it to secure an airway.[pcms]

*1772|
[fc]
[vo_yuh s="yuho0407"]
[ns]Yuuho[nse]
"Fuguuu... nngmuu, nngmuuu... Nngguuh, njuruhh, njuruhh...[r]
Juruhh, juruhh..."[pcms]

*1773|
[fc]
Every time I pushed back, the meat stick rubbed against my[r]
tongue and trembled minutely inside my mouth.[pcms]

*1774|
[fc]
[vo_yuh s="yuho0408"]
[ns]Yuuho[nse]
"Nnbuuhh, njuruhhjuruhh..."[pcms]

*1775|
[fc]
[ns]Infected Man B[nse]
"Ohh, ohh, good job, good job. Has your broken mouth finally[r]
started to heal?"[pcms]

*1776|
[fc]
I'm healed, I'm healed so... please let it end. I kept[r]
desperately praying in my heart, but the male organ wouldn't[r]
leave my mouth at all.[pcms]

*1777|
[fc]
What more do they want me to do? What are they really after?[pcms]

*1778|
[fc]
An endless maze with no exit, an endless nightmare... That's[r]
how it felt like falling into a vast abyss.[pcms]

*1779|
[fc]
However, that was just a mistake caused by my shallow[r]
understanding of sexuality.[pcms]

*1780|
[fc]
The manor rather the maleviolating a woman's mouth wants[r]
only one thing...[pcms]

*1781|
[fc]
[ns]Infected Man B[nse]
"Uheheheh, feels good... Lick the cock with your tongue...[r]
Ahahah, it feels so good!"[pcms]

*1782|
[fc]
When an even stranger stench wafted from the male organ[r]
moving around in my mouth, I finally understood what was[r]
about to happen.[pcms]

*1783|
[fc]
[vo_yuh s="yuho0409"]
[ns]Yuuho[nse]
"Ubbuuuuhh, fuahhh, iyaaaahhh... Stop itttt, don't let it[r]
outtttt!!"[pcms]

*1784|
[fc]
[ns]Infected Man B[nse]
"Eheheh, I'm gonna let it outttt, here it comes!!"[pcms]

*1785|
[fc]
By the time I realized it was too late. A hot sensation[r]
spread throughout my mouth.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV028b"]

*1786|
[fc]
[vo_yuh s="yuho0410"]
[ns]Yuuho[nse]
"Ubbueaaaahhhnn! Hiigiiiiin, ubaaaaah... abuuuu"[pcms]

*1787|
[fc]
A large amount of semen was released into my mouth and[r]
filled it up. Because of my upside-down position, the liquid[r]
flowed from my throat into my nose, and I couldn't breathe.[pcms]

*1788|
[fc]
[vo_yuh s="yuho0411"]
[ns]Yuuho[nse]
"Abuunnnnnbubbiiee! Hiipiiiaaaah... nnggihiiin!"[pcms]

*1789|
[fc]
Screaming like a dying beast's death throes, I ejected semen[r]
from both my nostrils and mouth. The overpowering smell of[r]
sex made me dizzy.[pcms]

*1790|
[fc]
My whole body convulsed and strength drained away. My body[r]
drowned in semen lost control of consciousness...[pcms]

*1791|
[fc]
[vo_yuh s="yuho0412"]
[ns]Yuuho[nse]
"Hingguuuh... ahiiaaaah!!"[pcms]

*1792|
[fc]
A loud splashing sound was heard in the distance. What[r]
appeared in my hazy vision was a fountain-like stream[r]
gushing from between my legs.[pcms]

*1793|
[fc]
[ns]Infected Student A[nse]
"Abyabyaabyaaaah... It's like a piss fountain!!"[pcms]

*1794|
[fc]
[ns]Infected Student B[nse]
"Hahhahhahhaa, it's the idol's big incontinence! I'm gonna[r]
drink it all up, every last drop!"[pcms]

*1795|
[fc]
[ns]Infected Student A[nse]
"Abuuuuh, nnguu, nnguuu... koguugokuuu, nnpuuuu!"[pcms]

*1796|
[fc]
[ns]Infected Student B[nse]
"Abuuu, nnjururuuu, nnguuuuu"[pcms]

*1797|
[fc]
They eagerly drank up my endlessly flowing piss with cries[r]
of joy.[pcms]

*1798|
[fc]
[ns]Infected Student A[nse]
"Abuuuu, fuuu...fuuuu... Hey hey, you sure had a lot of pee[r]
stored up."[pcms]

*1799|
[fc]
[ns]Infected Student B[nse]
"Hehhehheh, I've had my fill of this feast."[pcms]

*1800|
[fc]
[vo_yuh s="yuho0413"]
[ns]Yuuho[nse]
"Haa haa... please... you've had enough... right...?"[pcms]

*1801|
[fc]
My mouth was violated and forced to drink semen, my crotch[r]
was licked, and I even wet myself and that too was consumed.[pcms]

*1802|
[fc]
I think my pride as a woman has been completely lost now.[pcms]

*1803|
[fc]
[ns]Infected Man A[nse]
"No wayyyy, no wayyyy, it's just getting started!"[pcms]

*1804|
[fc]
[ns]Infected Student B[nse]
"We haven't tasted the idol's pussy yet!"[pcms]

*1805|
[fc]
However, that was a terrible miscalculation. This mad orgy[r]
was far from over.[pcms]

;//〆HEV033
[evcg storage="HEV029a"][trans_c cross time=300]

*1806|
[fc]
My body no longer had the strength to resist, nor the will[r]
to try to escape.[pcms]

*1807|
[fc]
I was made to lie face down and my butt was lifted up like a[r]
doll being positioned.[pcms]

*1808|
[fc]
[ns]Infected Student B[nse]
"The ass crack is completely visible!!"[pcms]

*1809|
[fc]
[ns]Infected Student A[nse]
"What a nicely shaped ass!"[pcms]

*1810|
[fc]
[vo_yuh s="yuho0414"]
[ns]Yuuho[nse]
"No... stop... Don't look... don't look..."[pcms]

*1811|
[fc]
Being exposed to lecherous gazes that were fundamentally[r]
different from being seen in a swimsuit during club[r]
activities, I hid my face in shame.[pcms]

*1812|
[fc]
[ns]Infected Man B[nse]
"Hey, sandwich the dick, sandwich it in the swimsuit!"[pcms]

*1813|
[fc]
[ns]Infected Student A[nse]
"Mine too, sandwich mine too!"[pcms]

*1814|
[fc]
[ns]Infected Student B[nse]
"Me too, me too! I've been dreaming about this forever!!"[pcms]

*1815|
[fc]
[vo_yuh s="yuho0415"]
[ns]Yuuho[nse]
"Nooo, please, let it be over..."[pcms]

[evcg storage="HEV029b"][trans_c cross time=300]

*1816|
[fc]
Without paying any attention to such words, they sandwiched[r]
their genitals between my breasts, butt cheeks, and back.[pcms]

*1817|
[fc]
Their genitals sandwiched between the swimsuit fabric and my[r]
body began to move freely.[pcms]

*1818|
[fc]
[vo_yuh s="yuho0416"]
[ns]Yuuho[nse]
"Ahh, auhhahh, hauhh... Nngkuu... fuuaaah... ahhiiinn!"[pcms]

*1819|
[fc]
I couldn't bear the sensation of being rubbed all over and[r]
shuddered.[pcms]

*1820|
[fc]
Yet they continued to rub their penises against me[r]
mercilessly for their own pleasure.[pcms]

*1821|
[fc]
[ns]Infected Man A[nse]
"Uheeeeh, it feels so good rubbing against the swimsuit and[r]
skin"[pcms]

*1822|
[fc]
[ns]Infected Student B[nse]
"I'm gonna be all sticky with semen all over my body"[pcms]

*1823|
[fc]
[vo_yuh s="yuho0417"]
[ns]Yuuho[nse]
"No, aggguu... it's rubbing... it hurts... What's the point[r]
of doing this... auuuh"[pcms]

*1824|
[fc]
Lacking any semblance of rational thought, they just kept[r]
thrusting their hips chaotically in pursuit of pleasure.[pcms]

*1825|
[fc]
Suddenly, a sticky and eerie fluid began to be smeared all[r]
over my body.[pcms]

[evcg storage="HEV029c"][trans_c cross time=300]

*1826|
[fc]
[vo_yuh s="yuho0418"]
[ns]Yuuho[nse]
"Ah, what is this... on my body... some weird juice..."[pcms]

*1827|
[fc]
[ns]Infected Student A[nse]
"The pre-cum... won't stop... it keeps coming out"[pcms]

*1828|
[fc]
[vo_yuh s="yuho0419"]
[ns]Yuuho[nse]
"Hiiiah... uuuuh, kuhh... Nnh... ahhii! It's slimy and feels[r]
disgusting..."[pcms]

*1829|
[fc]
I was smeared with pre-cum over and over again, exposing my[r]
entire body to an abnormal stench.[pcms]

*1830|
[fc]
[ns]Infected Student B[nse]
"Uooooh, here it comes, I'm gonna let it out..."[pcms]

*1831|
[fc]
[ns]Infected Man A[nse]
"I'm gonna make that swimsuit pure white"[pcms]

*1832|
[fc]
[ns]Infected Student A[nse]
"Nnooooh, here I go, I'm letting it out, semennnnn,[r]
semennnnn!!"[pcms]

*1833|
[fc]
[vo_yuh s="yuho0420"]
[ns]Yuuho[nse]
"Stop it, don't dirty me any moreeee!"[pcms]

*1834|
[fc]
In vain were my desperate cries as they reached their climax[r]
and freely released their semen.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV029d"]

*1835|
[fc]
[vo_yuh s="yuho0421"]
[ns]Yuuho[nse]
"Abuuh, hiiiaaahh! Ahhahh, it's hot... my body is burning[r]
up!"[pcms]

*1836|
[fc]
The strange sensation of hot fluid being released all over[r]
made me writhe in agony.[pcms]

[evcg storage="HEV029e"][trans_c cross time=300]

*1837|
[fc]
[ns]Infected Man A[nse]
"It's pure whiteee, it's turned completely white!"[pcms]

*1838|
[fc]
[ns]Infected Man B[nse]
"Eheheh, swimsuits are the best!"[pcms]

*1839|
[fc]
[vo_yuh s="yuho0422"]
[ns]Yuuho[nse]
"Uuuuuh... this is terrible... too terrible..."[pcms]

*1840|
[fc]
Even my precious swimsuit was now contaminated by their[r]
filthy fluids.[pcms]

*1841|
[fc]
Covered in white sticky fluid all over my body, I shed tears[r]
of despair. Yet still they were not satisfied.[pcms]

;//〆HEV032B
[evcg storage="HEV028a"][trans_c cross time=300]

*1842|
[fc]
Hugged tightly with all their might, I was lifted up once[r]
again.[pcms]

*1843|
[fc]
My chest and face were once again pressed against their[r]
filthy genitals, forcibly rubbing against my body.[pcms]

*1844|
[fc]
[vo_yuh s="yuho0423"]
[ns]Yuuho[nse]
"Still, it's not enough... After doing something so[r]
terrible, isn't that enough...?"[pcms]

*1845|
[fc]
[ns]Infected Student A[nse]
"Not enough... not enough! Because... because the pussy is[r]
still left!!"[pcms]

*1846|
[fc]
[vo_yuh s="yuho0424"]
[ns]Yuuho[nse]
"No... please, that's enough... you've already dirtied me[r]
enough."[pcms]

*1847|
[fc]
[ns]Oshimi[nse]
"Hey, hey, that girl is mine!!"[pcms]

*1848|
[fc]
[vo_yuh s="yuho0425"]
[ns]Yuuho[nse]
"Eh!?"[pcms]

*1849|
[fc]
At that moment, unexpectedly, I heard a familiar voice and[r]
turned my tear- blurred eyes towards it.[pcms]

*1850|
[fc]
What appeared in my dim vision was not a savior but Oshima-[r]
senpai, who had been horribly transformed.[pcms]

*1851|
[fc]
It might have been something else wearing the guise of[r]
Oshima-senpai.[pcms]

*1852|
[fc]
His eyes shone red like the others gone mad, his body bled[r]
from everywhere, resembling a ghoul crawled out from a[r]
grave.[pcms]

*1853|
[fc]
[ns]Oshimi[nse]
"That pussy is mine!! It's my role to be the first to plunge[r]
into it!"[pcms]

*1854|
[fc]
[ns]Infected Man A[nse]
"Oops, here comes the knight in shining armor."[pcms]

*1855|
[fc]
[ns]Oshimi[nse]
"Move it, let me do her!! I'm taking that pussy, I won't[r]
spare anyone who gets in my way!"[pcms]

*1856|
[fc]
Pushing aside the other crazed people with vulgar words one[r]
wouldn't expect from Oshima-senpai, he rushed over to my[r]
side.[pcms]

*1857|
[fc]
[vo_yuh s="yuho0426"]
[ns]Yuuho[nse]
"Senpai... stop... please stop."[pcms]

*1858|
[fc]
I fully understood it was futile.[pcms]

*1859|
[fc]
But even though he was horribly changed, he was someone I[r]
recognized, and I couldn't help but plead.[pcms]

*1860|
[fc]
Of course, such a plea would not reach the current Oshima-[r]
senpai; he flaunted his erect genitals and aimed them at my[r]
crotch.[pcms]

*1861|
[fc]
[vo_yuh s="yuho0427"]
[ns]Yuuho[nse]
"No... please... please stop. Please spare me that..."[pcms]

*1862|
[fc]
I absolutely didn't want to lose my precious virginity in[r]
such a way. Even though I knew it was futile, I couldn't[r]
help but beg.[pcms]

*1863|
[fc]
If I were violated here... I feared I might lose the will to[r]
live.[pcms]

*1864|
[fc]
[ns]Oshimi[nse]
"You're my woman. Since you're my woman, it's only natural[r]
for me to do you!!"[pcms]

*1865|
[fc]
[vo_yuh s="yuho0428"]
[ns]Yuuho[nse]
"Why... why has it come to this..."[pcms]

*1866|
[fc]
Sadness, frustration, terror... My emotions became a chaotic[r]
crucible as I wept.[pcms]

*1867|
[fc]
Yet Oshima-senpai didn't care and pressed the tip of his[r]
genitals against my swimsuit-covered crotch.[pcms]

[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="HEV028c"]

*1868|
[fc]
[vo_yuh s="yuho0429"]
[ns]Yuuho[nse]
"Tsuu... it hurts..."[pcms]

*1869|
[fc]
It was only a few centimeters... maybe even just a few[r]
millimeters.[pcms]

*1870|
[fc]
But the sensation of a foreign object trying to push into my[r]
precious place was an unbearable agony.[pcms]

*1871|
[fc]
[vo_yuh s="yuho0430"]
[ns]Yuuho[nse]
"It hurts... that can't fit... stop it, Oshima-senpai...[r]
please stop!!"[pcms]

*1872|
[fc]
I knew it was in vain, but still I desperately screamed his[r]
name.[pcms]

*1873|
[fc]
[ns]Oshimi[nse]
"To violate... no... I... ugh. I really don't want to do[r]
this..."[pcms]

*1874|
[fc]
A miracle occurred amidst the nightmare and worst situation.[r]
A faint light of reason seemed to dwell in Oshima-senpai's[r]
eyes, which had been dominated by madness.[pcms]

*1875|
[fc]
[vo_yuh s="yuho0431"]
[ns]Yuuho[nse]
"Please wake up, Oshima-senpai!! Wake up pleaseee!!"[pcms]

*1876|
[fc]
I screamed... with all the strength I had left, with all the[r]
energy and physical power remaining, I strained my voice.[pcms]

*1877|
[fc]
I wanted to protect my virginity, that was the one thing I[r]
wanted to protect... With the last of my female[r]
determination, I screamed.[pcms]

*1878|
[fc]
[vo_yuh s="yuho0432"]
[ns]Yuuho[nse]
"Oshima-senpai, Oshima-senpai, please..."[pcms]

*1879|
[fc]
[ns]Oshimi[nse]
"...I begged like that yesterday too. But you rejected[r]
me!!!!"[pcms]

*1880|
[fc]
[vo_yuh s="yuho0433"]
[ns]Yuuho[nse]
"Nooooooo!!!!"[pcms]

*1881|
[fc]
An unbelievable pain shot through my crotch. My screams[r]
echoed...[pcms]

*1882|
[fc]
The hope I had found was an illusion; my genitals were[r]
mercilessly ravaged by Oshima-senpai.[pcms]

*1883|
[fc]
[vo_yuh s="yuho0434"]
[ns]Yuuho[nse]
"It hurts... it hurts... ah, it's tearing... it's tearing[r]
apart!!"[pcms]

*1884|
[fc]
Without foreplay, without caress, without consideration.[pcms]

*1885|
[fc]
The wild and savage insertion was something my untouched[r]
vagina could not possibly endure.[pcms]

*1886|
[fc]
My violated place bled profusely from being pierced all the[r]
way to the base; the labia were cruelly torn apart.[pcms]

*1887|
[fc]
[ns]Oshimi[nse]
"You bit me and made me bleed too. Now we're even!"[pcms]

*1888|
[fc]
[vo_yuh s="yuho0435"]
[ns]Yuuho[nse]
"Ugh, it hurts... I'm breaking... breaking apart... I can't[r]
take it anymore... pull it out... please!"[pcms]

*1889|
[fc]
[ns]Oshimi[nse]
"You're just like me now. Bleeding profusely from your lower[r]
mouth!!"[pcms]

*1890|
[fc]
[vo_yuh s="yuho0436"]
[ns]Yuuho[nse]
"Hiiiah! Nooo, don't move... don't move!!"[pcms]

*1891|
[fc]
Oshima-senpai mercilessly moved his thrusting penis[r]
violently inside me, gouging out my vagina.[pcms]

*1892|
[fc]
A searing pain as if a hot iron rod was pressed against my[r]
lower half spread through me, and my consciousness began to[r]
fade.[pcms]

*1893|
[fc]
[vo_yuh s="yuho0437"]
[ns]Yuuho[nse]
"Aaah, ah, uuu, nnguu... ihhi, hahii...haee, habe..."[pcms]

*1894|
[fc]
My speech was slurred and incoherent. My consciousness was[r]
sinking into darkness...[pcms]

*1895|
[fc]
But this hell wouldn't even allow me the release of[r]
unconsciousness.[pcms]

*1896|
[fc]
[ns]Oshimi[nse]
"I won't let you faint. Make sure you fully enjoy the[r]
experience of your pussy being torn apart for the first[r]
time!!"[pcms]

*1897|
[fc]
Slapping my dazed cheeks repeatedly, Oshima-senpai prevented[r]
me from losing consciousness.[pcms]

*1898|
[fc]
[vo_yuh s="yuho0438"]
[ns]Yuuho[nse]
"Ahiiee, hiihaa... ah, ahaa, haguu... it hurts... it's so[r]
painful... ahh!"[pcms]

*1899|
[fc]
[ns]Oshimi[nse]
"Come on, I'll keep thrusting endlessly until my dick feels[r]
good!!"[pcms]

*1900|
[fc]
[vo_yuh s="yuho0439"]
[ns]Yuuho[nse]
"Hiigii, aggii... guu, nnguhii!!"[pcms]

*1901|
[fc]
After being rubbed violently against the vaginal walls over[r]
and over again and having the glans hit my uterus, the[r]
intense pain in my lower half strangely began to numb.[pcms]

*1902|
[fc]
[ns]Oshimi[nse]
"Eheheh, looks like some other kind of fluid is starting to[r]
mix with the blood, isn't it?"[pcms]

*1903|
[fc]
[ns]Infected Student A[nse]
"This girl is already feeling it even though she just lost[r]
her virginity!"[pcms]

*1904|
[fc]
What are these people saying? That I'm feeling it? That's[r]
ridiculous... There's no way that could be happening.[pcms]

*1905|
[fc]
A girl needs to be with someone she loves, to be treated[r]
gently, and to have love to truly feel good. It's obvious.[pcms]

*1906|
[fc]
[ns]Infected Man B[nse]
"Ahahaha, her nipples are getting hard. Her ass is spasming[r]
every time it's poked!!"[pcms]

*1907|
[fc]
[vo_yuh s="yuho0440"]
[ns]Yuuho[nse]
"Hah, hah, aguu, ngguu... nffu... hahi, fuhaa... ackuu,[r]
nhahaa... ah, ahaa!"[pcms]

*1908|
[fc]
It's strange, have I gone mad? I should be voicing my agony[r]
and pain, yet whenever I open my mouth, weird noises come[r]
out.[pcms]

*1909|
[fc]
[ns]Oshimi[nse]
"She's feeling it, this girl is getting fucked and she's[r]
feeling it! She's clamping down on my dick while leaking[r]
pussy juice!"[pcms]

*1910|
[fc]
[vo_yuh s="yuho0441"]
[ns]Yuuho[nse]
"No, ahi! Ahhahaa... hahahi, nhah... hah, ahaa, nhaa!"[pcms]

*1911|
[fc]
Oshima-senpai's dick rubs against my vagina, and with every[r]
thrust against my uterus, high-pitched sighs spill from my[r]
mouth.[pcms]

*1912|
[fc]
[vo_yuh s="yuho0442"]
[ns]Yuuho[nse]
"Hiiha, ahhi... noo, hiiha! Nhhah, haa... ahaaa!"[pcms]

*1913|
[fc]
No, I'm not feeling anything. I'm not enjoying being[r]
violated. This has to be a mistake.[pcms]

*1914|
[fc]
They must be trying to confuse me, it's a trap they've set[r]
up. That has to be it, it absolutely has to be.[pcms]

*1915|
[fc]
Despite wanting to deny it, not wanting to admit it, I try[r]
desperately to suppress my voice, but the more I try to[r]
endure, the more moans surprisingly escape my mouth.[pcms]

*1916|
[fc]
[vo_yuh s="yuho0443"]
[ns]Yuuho[nse]
"Ah, ah, ahh, n-ah... hah, ack! N-hii! Hah, ann... n-ah,[r]
muu! N-ah, ahh, haa... guu!"[pcms]

*1917|
[fc]
A hot, numbing sensation wells up from my crotch, racing up[r]
my spine and coursing through my entire body.[pcms]

*1918|
[fc]
[ns]Oshimi[nse]
"Give it to me, your pussy is clinging and begging for[r]
cum!!"[pcms]

*1919|
[fc]
[vo_yuh s="yuho0444"]
[ns]Yuuho[nse]
"Haa... guu, n-guu... No, it's different, it's wrong... guh,[r]
haaann!!"[pcms]

*1920|
[fc]
[ns]Oshimi[nse]
"As expected of an athlete's pussy. The tightness and the[r]
way you flirt with a man are top-notch!!"[pcms]

*1921|
[fc]
[vo_yuh s="yuho0445"]
[ns]Yuuho[nse]
"Ahh, ack... guu... n-ahh, ah-hii, hii-ahh... ahhn!"[pcms]

*1922|
[fc]
I don't understand, I can't make sense of anything. Anyway,[r]
every time Oshima- senpai rubs against me, every thrust,[r]
sparks scatter in my head...[pcms]

[白フラ]

*1923|
[fc]
[vo_yuh s="yuho0446"]
[ns]Yuuho[nse]
"Aguuu... nnguu! Higuuu, haa, hufff, hiaaann!!"[pcms]

[白フラ]

[白フラ]

*1924|
[fc]
My body convulses with bikun bikun, and without my own[r]
volition, my pussy tightens around Oshima-senpai's dick that[r]
it's accepting.[pcms]

*1925|
[fc]
Every time it tightens, a white flash runs through my head,[r]
and my body is enveloped in an ecstatic sensation as if[r]
melting away.[pcms]

*1926|
[fc]
The sensation of Oshima-senpai's dick, which is defiling me,[r]
violating me, and has taken my precious virginity, starts to[r]
feel dear to me.[pcms]

*1927|
[fc]
[vo_yuh s="yuho0447"]
[ns]Yuuho[nse]
"Haa, haa, haa, haaa... abuuu"[pcms]

*1928|
[fc]
[ns]Oshimi[nse]
"I came, this girl got fucked and lost her virginity just[r]
now, and yet she's tightening around my cock and[r]
climaxing!!"[pcms]

*1929|
[fc]
I'm climaxing? What's that... I don't understand the[r]
meaning.[pcms]

*1930|
[fc]
[vo_yuh s="yuho0448"]
[ns]Yuuho[nse]
"Hii, hiiu... fugguuu..."[pcms]

*1931|
[fc]
The flashes running wildly through my head like waves[r]
gradually lose their intensity, and my thoughts begin to[r]
recover at last.[pcms]

*1932|
[fc]
[vo_yuh s="yuho0449"]
[ns]Yuuho[nse]
"Fuh, fuu... nffuu... hafuuu..."[pcms]

*1933|
[fc]
[ns]Oshimi[nse]
"How was it, did you enjoy my cock?"[pcms]

*1934|
[fc]
[vo_yuh s="yuho0450"]
[ns]Yuuho[nse]
"Fuuu, fuuu... It felt... It didn't feel good... I[r]
didn't..."[pcms]

*1935|
[fc]
[ns]Oshimi[nse]
"This is what they call a woman's pleasure!"[pcms]

*1936|
[fc]
[vo_yuh s="yuho0451"]
[ns]Yuuho[nse]
"No... that's wrong... It's definitely... wrong..."[pcms]

*1937|
[fc]
I won't admit it, I'll never admit such a thing. I mustn't[r]
be deceived by such lies.[pcms]

*1938|
[fc]
The pain was terrible, and I was treated roughly, that must[r]
be why I nearly passed out. I'm not the kind of woman who[r]
gets violated and feels pleasure.[pcms]

*1939|
[fc]
[ns]Oshimi[nse]
"Then next, I'll give your pussy begging for it a good[r]
filling of my cum!"[pcms]

*1940|
[fc]
[vo_yuh s="yuho0452"]
[ns]Yuuho[nse]
"Eh, eh, what... nooo, stop, please stop!"[pcms]

*1941|
[fc]
Oshima-senpai announced he was going to cum inside and[r]
pulled my hips to prevent me from escaping, slamming his[r]
cock into me down to the root over and over again.[pcms]

*1942|
[fc]
I could feel the tip sucking onto my cervix deep inside my[r]
vagina, and I was speechless as I cried.[pcms]

*1943|
[fc]
[vo_yuh s="yuho0453"]
[ns]Yuuho[nse]
"Nooo, I'm going to get pregnant! If you do that, it will[r]
happen!!"[pcms]

*1944|
[fc]
[ns]Oshimi[nse]
"A pussy isn't complete until it's been filled with sperm![r]
I've finally made you a woman. Now take it all and become an[r]
adult woman!"[pcms]

*1945|
[fc]
[vo_yuh s="yuho0454"]
[ns]Yuuho[nse]
"No, no, absolutely not!!"[pcms]

*1946|
[fc]
Without any contraception, ejaculating inside after[r]
unprotected sex. If he does that, I could end up pregnant at[r]
worst.[pcms]

*1947|
[fc]
I have the faint hopes and dreams of a normal girl about[r]
giving birth. But not like this... not after such a terrible[r]
act.[pcms]

*1948|
[fc]
Falling in love, getting married... I wanted to climb the[r]
stairs of happiness more gently, nurturing love along the[r]
way.[pcms]

*1949|
[fc]
[vo_yuh s="yuho0455"]
[ns]Yuuho[nse]
"No, absolutely not... you can't cum inside! It will happen,[r]
a baby will be made!!"[pcms]

*1950|
[fc]
[ns]Oshimi[nse]
"Give birth to a healthy baby for me!!"[pcms]

*1951|
[fc]
[vo_yuh s="yuho0456"]
[ns]Yuuho[nse]
"Eeeek, igyaaaahhhhh!!"[pcms]

*1952|
[fc]
That was my death cry. My future as a woman, my hopes, my[r]
pride... all were trampled upon in a death cry of despair.[pcms]

*1953|
[fc]
[ns]Oshimi[nse]
"Uraaaaah, I'll give it all to your womb!!"[pcms]

*1954|
[fc]
Oshima-senpai... no, the beast that took the shape of[r]
Oshima-senpai ejaculated inside my womb while pulling me[r]
close with all his might.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV028d"]

*1955|
[fc]
[vo_yuh s="yuho0457"]
[ns]Yuuho[nse]
"No, don't let it out, don't let it out!"[pcms]

*1956|
[fc]
My womb was being filled with hot sticky fluid. The[r]
throbbing of desire was being poured into me.[pcms]

*1957|
[fc]
My precious, defenseless womb was thus cruelly filled with[r]
the beast's filthy fluid.[pcms]

*1958|
[fc]
[vo_yuh s="yuho0458"]
[ns]Yuuho[nse]
"Ahhh, ahhhh... he let it out, he came inside..."[pcms]

*1959|
[fc]
[ns]Oshimi[nse]
"Ura ura! I'll stir it up plenty so you'll get pregnant for[r]
sure!!"[pcms]

*1960|
[fc]
Pressing the tip of his penis against the entrance to my[r]
womb as if prying it open, he poured in semen again and[r]
again.[pcms]

*1961|
[fc]
My vagina was filled with white fluid, so much that it[r]
overflowed from the joining part and spilled out.[pcms]

*1962|
[fc]
[vo_yuh s="yuho0459"]
[ns]Yuuho[nse]
"Ahhh, so much... so much cumming inside me!"[pcms]

*1963|
[fc]
[ns]Infected Man B[nse]
"Yesss, we did it, hooray for creampie!!"[pcms]

*1964|
[fc]
[ns]Infected Man A[nse]
"Here, as a creampie celebration, take this too!!"[pcms]

*1965|
[fc]
Excited by the scene, the men rubbing their genitals on my[r]
chest also released their semen in succession.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV028e"]

*1966|
[fc]
[vo_yuh s="yuho0460"]
[ns]Yuuho[nse]
"Abuuuuh, nnguh... Hiiiih, ahhhnn! Nngmuuuh, puhfuuh!!"[pcms]

*1967|
[fc]
Semen rained down on my face and chest, whitening my vision.[r]
My crotch, face, and body were conquered by hot liquid.[pcms]

*1968|
[fc]
[vo_yuh s="yuho0461"]
[ns]Yuuho[nse]
"Haaah, haaah, haaah..."[pcms]

;//<ImageLoad 4,HEV028e.bmp><UpDate Cross,1000>

*1969|
[fc]
[ns]Infected Student A[nse]
"It's my turn now, let me put my dick in!!"[pcms]

*1970|
[fc]
As soon as Oshima-senpai moved away, another person[r]
immediately thrust into my semen-filled crotch.[pcms]

*1971|
[fc]
[vo_yuh s="yuho0462"]
[ns]Yuuho[nse]
"Haaahhh... ughhh..."[pcms]

*1972|
[fc]
My body was already in a daze and didn't show much reaction;[r]
my miserably spread vagina easily accepted the intrusion.[pcms]

*1973|
[fc]
[ns]Infected Student A[nse]
"Yesss! I did it! I got to put it in the idol's pussy!"[pcms]

*1974|
[fc]
He rejoiced in his selfish sense of conquest and[r]
achievement, ignoring my convulsing vagina and began to[r]
thrust as he pleased.[pcms]

;//<ImageLoad 4,HEV028a.bmp><UpDate Cross,1000>

*1975|
[fc]
[vo_yuh s="yuho0463"]
[ns]Yuuho[nse]
"Hahh, hahh, hahh... nnguhh, guh, guhh..."[pcms]

*1976|
[fc]
I couldn't think of anything, feel anything. I felt like[r]
everything was broken, had been broken.[pcms]

*1977|
[fc]
Yet every time the penis rubbed against my vaginal walls,[r]
moans naturally spilled out.[pcms]

*1978|
[fc]
I resented my body for still responding as a woman at this[r]
point.[pcms]

*1979|
[fc]
[ns]Infected Student A[nse]
"It feels good, it feels good. The idol's pussy is the best,[r]
the best!"[pcms]

*1980|
[fc]
[ns]Oshimi[nse]
"Every thrust tightens around you nicely, right? She's an[r]
utterly lewd and horny pussy!!"[pcms]

*1981|
[fc]
[ns]Infected Student A[nse]
"She's a lewd pussy, an athlete lewd pussy!"[pcms]

*1982|
[fc]
[vo_yuh s="yuho0464"]
[ns]Yuuho[nse]
"Ah ah ah! Aguh! Nnguhhhnn, haaahnn, ackunn!!"[pcms]

*1983|
[fc]
Roughly rubbed and thrust into, my flesh folds convulsed and[r]
clung to the penis.[pcms]

*1984|
[fc]
[vo_yuh s="yuho0465"]
[ns]Yuuho[nse]
"Ah ah ah... hiiaaann!"[pcms]

*1985|
[fc]
I shouldn't tighten up; if I stimulate it more I'll be[r]
cummed inside again. Even though I know that, every time I'm[r]
rubbed my vaginal walls contract.[pcms]

*1986|
[fc]
[ns]Infected Student A[nse]
"Fuoohh, fuoooh! It's irresistible, this athlete pussy is[r]
irresistible!!"[pcms]

*1987|
[fc]
[vo_yuh s="yuho0466"]
[ns]Yuuho[nse]
"Hiiaaahhh!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV028e"]

*1988|
[fc]
My body jerked in convulsion and as my vagina contracted[r]
simultaneously, more semen was released inside me.[pcms]

*1989|
[fc]
The hot sensation flowed deep into my womb... into my[r]
precious uterus.[pcms]

*1990|
[fc]
[ns]Infected Student A[nse]
"Look forward to having my kid too!!"[pcms]

[evcg storage="HEV028e"][trans_c cross time=300]

*1991|
[fc]
[vo_yuh s="yuho0467"]
[ns]Yuuho[nse]
"Ahhhh, again... he came inside me again."[pcms]

*1992|
[fc]
Why does my place down there move as if craving the[r]
detestable semen?[pcms]

*1993|
[fc]
If this is the nature of a woman, could it be a design flaw[r]
by God?[pcms]

*1994|
[fc]
[vo_yuh s="yuho0468"]
[ns]Yuuho[nse]
"Uuuuu... I'm going to get pregnant... I'm going to[r]
conceive..."[pcms]

*1995|
[fc]
[ns]Infected Man A[nse]
"Looking forward to a healthy baby... can't wait, can't[r]
wait!"[pcms]

;//〆HEV033B
[evcg storage="HEV029h"][trans_c cross time=300]

*1996|
[fc]
Yet their violation did not end there. Once again, I was[r]
made to lie face down, my swimsuit was grabbed, and I was[r]
made to accept the penis of a third man.[pcms]

*1997|
[fc]
[vo_yuh s="yuho0469"]
[ns]Yuuho[nse]
"Ah ah ah, ahh uhh, uhaaah! It's entering... it's entering[r]
again!!"[pcms]

*1998|
[fc]
However, my body's response to this insertion was[r]
significant.[pcms]

*1999|
[fc]
Just being penetrated and having my folds spread caused a[r]
hot throbbing to rise from my crotch, and a numbing pleasure[r]
pierced through my entire body.[pcms]

*2000|
[fc]
I too--[pcms]

*2001|
[fc]
I too, might have gone mad. I'm reveling in this violation.[r]
I'm deriving pleasure from the filthy penis penetrating me[r]
down there.[pcms]

*2002|
[fc]
[ns]Infected Man B[nse]
"Uheh, what a pussy! It's milking me!!"[pcms]

[evcg storage="HEV029i"][trans_c cross time=300]

*2003|
[fc]
[vo_yuh s="yuho0470"]
[ns]Yuuho[nse]
"Fuuahh, ah ah ah, fuuahhnn! Hiiii... hiiiiiaaahhh!!"[pcms]

*2004|
[fc]
It's humiliating, it's filthy... those feelings haven't[r]
changed. But, but my body was consumed by pleasure.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV029j"]

*2005|
[fc]
[vo_yuh s="yuho0471"]
[ns]Yuuho[nse]
"Aaahhnn, nnguuu... haahnn... ah ah ah, hiiiaaahnn!"[pcms]

*2006|
[fc]
As soon as the penis was pulled out, a hot sensation spread[r]
across my back.[pcms]

*2007|
[fc]
[ns]Infected Student B[nse]
"This time it's my turn, let me do it too!!"[pcms]

[evcg storage="HEV029h"][trans_c cross time=300]

*2008|
[fc]
[vo_yuh s="yuho0472"]
[ns]Yuuho[nse]
"Auuuggu!"[pcms]

*2009|
[fc]
Without a moment's delay, I was penetrated from behind by[r]
the next man. Like the others, he roughly rubbed my vagina[r]
and thrust into my womb.[pcms]

*2010|
[fc]
[vo_yuh s="yuho0473"]
[ns]Yuuho[nse]
"Hiiiaaahh, ah ahhhh, nnguuuuu!"[pcms]

*2011|
[fc]
[ns]Infected Student B[nse]
"I'm going to cum inside, I'll release it inside!!"[pcms]

[evcg storage="HEV029i"][trans_c cross time=300]

*2012|
[fc]
[vo_yuh s="yuho0474"]
[ns]Yuuho[nse]
"Ah ahhh, again, inside again... nooo, I don't want to get[r]
pregnant!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2013|
[fc]
Receiving the relentless creampie, I collapsed with a hazy[r]
consciousness.[pcms]

;//〆HEV034
[evcg storage="HEV030a"][trans_c cross time=1000]

*2014|
[fc]
When I came to, I was being held by a man and penetrated[r]
from the front.[pcms]

*2015|
[fc]
Being shaken violently up and down by the butt that was[r]
grabbed, I was enveloped in an ecstatic sensation as if my[r]
spine was melting away.[pcms]

*2016|
[fc]
[vo_yuh s="yuho0475"]
[ns]Yuuho[nse]
"Ah ahhh, ah fuu... ah hiii!"[pcms]

*2017|
[fc]
[ns]Infected Man B[nse]
"She's feeling it, this chick is feeling it!! Her pussy is[r]
convulsing and twitching!"[pcms]

*2018|
[fc]
[vo_yuh s="yuho0476"]
[ns]Yuuho[nse]
"Ah ahhii, iiahh... nooo, not inside... that's bad... aguuu,[r]
iguuuunnn!!"[pcms]

*2019|
[fc]
I don't understand anymore, I can't tell what's what. I[r]
don't want to get pregnant... but being violated feels good.[r]
Such a pleasurable experience... for the first time in my[r]
life...[pcms]

*2020|
[fc]
[ns]Oshimi[nse]
"I'll also take the virginity of your back hole!"[pcms]

*2021|
[fc]
[vo_yuh s="yuho0477"]
[ns]Yuuho[nse]
"Abuuu, uuuu... that place is... aahh, it's for pooping...[r]
that hole!"[pcms]

*2022|
[fc]
I realized that Oshima-senpai had grabbed my crotch and was[r]
inserting into my anus.[pcms]

*2023|
[fc]
[vo_yuh s="yuho0478"]
[ns]Yuuho[nse]
"Iyaaahh, it hurts... it hurts... ahhhhuh!"[pcms]

*2024|
[fc]
The intense pain tormented me but it was only for a moment.[r]
As Oshima-senpai began to move his hips, fresh pleasure[r]
surged up from my anus.[pcms]

*2025|
[fc]
[vo_yuh s="yuho0479"]
[ns]Yuuho[nse]
"Ah ah ahhh, appuuu... nnguuu... hiaaahh, my butt... It[r]
hurts but... my butt feels good too!"[pcms]

*2026|
[fc]
If it feels this good, why didn't I actively engage with[r]
more people before?[pcms]

*2027|
[fc]
I could have had such pleasurable experiences with Kousuke,[r]
with Wataru... even with Ren-chan...[pcms]

*2028|
[fc]
[ns]Oshimi[nse]
"The anus trained by swimming has a nice tightness! I'll[r]
thrust with my dick until it gapes wide open!"[pcms]

*2029|
[fc]
Every time the penis targeted and dug into my ass, I let out[r]
cries of joy.[pcms]

[se buf=0 storage="se_sex01"]
[evcg storage="HEV030b"]

*2030|
[fc]
[vo_yuh s="yuho0480"]
[ns]Yuuho[nse]
"Ahiiaaahh, ah ahhhh, good... it feels good... thrust more,[r]
thrust more... widen my hole more!!"[pcms]

*2031|
[fc]
With both holes filled and holding penises in both hands, I[r]
was very, very happy.[pcms]

[evcg storage="HEV030c"][trans_c cross time=300]

*2032|
[fc]
[vo_yuh s="yuho0481"]
[ns]Yuuho[nse]
"Release it, release more, fill my body with semen... make[r]
me pregnant!!"[pcms]

*2033|
[fc]
I am happy. To be able to get pregnant with the semen of[r]
people who support me...[pcms]

*2034|
[fc]
I'll work hard for everyone and show them that I can get[r]
pregnant![pcms]

;//〆フェードアウト
;//ゲームオーバー

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene07 = 1"]
;//---------------------------------------------------------------

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


