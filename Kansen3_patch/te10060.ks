;//ブロックＴＥ１００５０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10060_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・漣
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：12k
;//--------------------------------------------------------------------
;//漣ルート：

;//---------------------------------------------------------------

[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM14"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

;//bgm07
;[bgm storage="BGM07"]

[sysbt_meswin]

[evcg storage="EV002j"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*229|
[fc]
[vo_ren s="ren_TE0047"]
[ns]Ren[nse]
"Wow... Onii-chan. It's amazing. So beautiful. Just like the[r]
starry sky we saw together in Akita. Beautiful... I never[r]
thought we could see this in Shibuya..."[pcms]

*230|
[fc]
[ns]Wataru[nse]
"Yeah... It's beautiful, just as much as Akita."[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*231|
[fc]
[vo_ren s="ren_TE0048"]
[ns]Ren[nse]
"Yeah... Hey, Onii-chan..."[pcms]

*232|
[fc]
[ns]Wataru[nse]
"Hm? What is it?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*233|
[fc]
[vo_ren s="ren_TE0049"]
[ns]Ren[nse]
"You see... there's something I really want you to listen[r]
to... I've been wanting to talk to you about it... I've been[r]
searching for you, Onii-chan..."[pcms]

[evcg storage="EV019a"][trans_c cross time=300]

*234|
[fc]
As she said that, Ren turned around and gazed at me[r]
intently. Her delicate silhouette emerged against the[r]
backdrop of the star-filled sky. The clear moonlight also[r]
illuminated Ren from behind.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*235|
[fc]
[vo_ren s="ren_TE0050"]
[ns]Ren[nse]
"Onii-chan... I love you..."[pcms]

*236|
[fc]
[ns]Wataru[nse]
"Huh? I love you too, Ren."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*237|
[fc]
[vo_ren s="ren_TE0051"]
[ns]Ren[nse]
"It's not like that. I don't mean it in that way. I love[r]
you, Onii-chan, as a man... I love you..."[pcms]

*238|
[fc]
[ns]Wataru[nse]
"...! Ren... You're saying that again..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*239|
[fc]
[vo_ren s="ren_TE0052"]
[ns]Ren[nse]
"No, listen to me properly. That night... I might have been[r]
out of my mind, just like you're thinking now..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*240|
[fc]
[vo_ren s="ren_TE0053"]
[ns]Ren[nse]
"But what I said was my true feelings. I love you, Onii-[r]
chan, not as a sister but as a man. I want to be with you."[pcms]

*241|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*242|
[fc]
Ren stood there looking straight at me, with the moon[r]
shining brightly behind her. The little Ren who had spent[r]
time under the starry sky of Akita with me... The Ren I[r]
carried on my back.[pcms]

*243|
[fc]
But the Ren who was earnestly waiting for my answer in front[r]
of me now was not the little sister Ren anymore. She had[r]
grown into a girl filled with a gentle light like the moon[r]
behind her.[pcms]

*244|
[fc]
Ren always cared for me and stayed by my side, just like the[r]
moon that never leaves Earth's side and keeps influencing[r]
life on it.[pcms]

*245|
[fc]
She never left my side, filling me with her gentle kindness[r]
when needed, supporting me... Ren was always watching over[r]
me quietly like the moon.[pcms]

*246|
[fc]
The important existence that is Ren. So, I opened my mouth[r]
trying to remain as calm as possible...[pcms]

[evcg storage="EV019b"][trans_c cross time=300]

*247|
[fc]
[ns]Wataru[nse]
"Ren... Are you really okay with someone like me? Not just[r]
because of favoritism as a brother, but I think Ren is cute[r]
and talented... But I don't have any talents..."[pcms]

*248|
[fc]
[ns]Wataru[nse]
"And about looks, I think I'm just average or maybe not even[r]
that. As a man, I'm certainly not strong... In fact, I'm[r]
aware that I'm on the weaker side."[pcms]

*249|
[fc]
[ns]Wataru[nse]
"The reason you say you love me might be because of the long[r]
time we've spent together as siblings, mistaking familial[r]
love for..."[pcms]

[fadeoutbgm time=500]

[bgm storage="BGM14"]

;//〆航と漣のキスシーン
[evcg storage="EV017f"][trans_c cross time=500]

;//<ChrInit>
;//<ImageLoad 0,white.bmp><UpDate Cross,1000>

;//★_満天の星空
;//<ChrInit>
;//[bg storage="BGS008d"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 5"]

*250|
[fc]
[ns]Wataru[nse]
"Re...!!"[pcms]

*251|
[fc]
Suddenly, Ren hugged me tightly and kissed me as if to seal[r]
my lips. Her soft lips stripped away my composure...[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*252|
[fc]
[vo_ren s="ren_TE0054"]
[ns]Ren[nse]
"Mmm... Chu... Mmm... Nnnhnn... Mmm"[pcms]

;//<ImageInit 5><UpDate Cross,100>



;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_満天の星空
;[bg storage="BGS008d"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[evcg storage="EV019c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*253|
[fc]
[vo_ren s="ren_TE0055"]
[ns]Ren[nse]
"...Onii-chan. I'm not misunderstanding anything... I know[r]
that what I feel is different from familial love..."[pcms]

*254|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*255|
[fc]
[vo_ren s="ren_TE0056"]
[ns]Ren[nse]
"Don't say things like 'someone like me'. I want you, Onii-[r]
chan... I love you. You've always been strong and kind...[r]
protecting me."[pcms]

*256|
[fc]
[ns]Wataru[nse]
"That's not..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*257|
[fc]
[vo_ren s="ren_TE0057"]
[ns]Ren[nse]
"No. I know you did all that as a brother. And I understand[r]
that. But still... it made me happy. Being protected by[r]
Onii-chan made me happy."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*258|
[fc]
[vo_ren s="ren_TE0058"]
[ns]Ren[nse]
"Even before coming here, it was because Onii-chan protected[r]
me that I can be here now. Even after coming here, Onii-chan[r]
has always been protecting me..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*259|
[fc]
[vo_ren s="ren_TE0059"]
[ns]Ren[nse]
"Onii-chan is strong. Remember how often I was bullied when[r]
we were little? You always protected me. Without fighting[r]
back, just enduring it while shielding me with your back."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*260|
[fc]
[vo_ren s="ren_TE0060"]
[ns]Ren[nse]
"What is strength in a man...? It's not about being good at[r]
fighting, right? To me, having the mental strength to endure[r]
for the sake of protection is far more manly...!!"[pcms]
;mm アンドロでケツがｒになってた
;//○後半感情を高ぶらせてお願いします。

*261|
[fc]
I hugged Ren close and embraced her. Pulling her head to my[r]
chest, I gently wrapped my arms around her delicate body.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*262|
[fc]
[vo_ren s="ren_TE0061"]
[ns]Ren[nse]
"Onii-cha..."[pcms]

*263|
[fc]
[ns]Wataru[nse]
"It's okay now, Ren. I understand your feelings well... Now[r]
let me tell you mine honestly. Listen, Ren... I've felt many[r]
times that you're not just a sister but a girl."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*264|
[fc]
[vo_ren s="ren_TE0062"]
[ns]Ren[nse]
"...!"[pcms]

*265|
[fc]
[ns]Wataru[nse]
"But each time, I told myself that Ren is my sister, my[r]
precious sister. And that the affection you showed me was[r]
definitely that of a sister..."[pcms]

*266|
[fc]
[ns]Wataru[nse]
"That night too... honestly, my feelings were shaken... But[r]
it was clear that Ren was devastated, and I was sad too...[r]
That's why I could hold back..."[pcms]

*267|
[fc]
[ns]Wataru[nse]
"Hey... Ren. Are you really okay with someone like me?"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*268|
[fc]
[vo_ren s="ren_TE0063"]
[ns]Ren[nse]
"...Yes. I want you, Onii-chan... It has to be you. I love[r]
you, Onii-chan..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_満天の星空
[evcg storage="EV002k"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;//〆航と漣のキスシーン
[evcg storage="EV017f"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*269|
[fc]
This time, I kissed Ren back. As a man responding to the[r]
affection of a cute girl. With love, I devoured Ren's lips.[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*270|
[fc]
[vo_ren s="ren_TE0064"]
[ns]Ren[nse]
"Mmm... Chu... Ahh... Mmm... Nnnnnnn. Mmm... Chu... Ahh...[r]
Nnnnnnn... Chu"[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*271|
[fc]
[vo_ren s="ren_TE0065"]
[ns]Ren[nse]
"Nnhahh... Nnnchu... Hahnnnn... Chu..."[pcms]

;システムボタン＆ウィンドウ消去
;[sysbt_meswin clear]

;//#_フェイドアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="bgs008c"][trans_c cross time=1000]
;[eval exp="f.l_map = 5"]

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*272|
[fc]
Before we knew it, several lights had come on. Looking[r]
around while holding hands with Ren, lights had returned to[r]
places like Celesta Tower and Mark City.[pcms]

*273|
[fc]
The stars were still shining brightly. But the beauty from[r]
before couldn't be felt anymore.[pcms]

*274|
[fc]
But it didn't bother me because the moon was shining quietly[r]
and brilliantly. The moon named Ren was also casting a quiet[r]
light by my side.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//★_LESER　７階　VIPルーム
[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*275|
[fc]
I slowly started undressing Ren. While she stood there... as[r]
if undressing a doll for a costume change.[pcms]

*276|
[fc]
The exposed white skin of Ren. As I caressed its surface, I[r]
cupped her small breasts with my hands. Her cute little[r]
breasts fit perfectly in my palms.[pcms]

*277|
[fc]
Gently massaging them, sweet sighs escaped from Ren's mouth.[r]
While rolling her small nipples between my fingers, I slowly[r]
knelt down in front of her.[pcms]



;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*LABEL_MEMORIES_START

;//〆HEV056
[evcg storage="HEV058c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*278|
[fc]
[vo_ren s="ren_TE0066"]
[ns]Ren[nse]
"Ahhh, Onii-chan... Ahhahhh!"[pcms]

*279|
[fc]
I eagerly devoured the small mound of Ren's pussy right[r]
before my eyes.[pcms]

*280|
[fc]
[ns]Wataru[nse]
"Nnjuu... Juujuu... Mujyuujuujuu."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*281|
[fc]
[vo_ren s="ren_TE0067"]
[ns]Ren[nse]
"Nnaaahh... Nnn... Onii-chan, it feels good... Your mouth on[r]
my pussy... Ahhh!"[pcms]

[evcg storage="HEV058d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*282|
[fc]
[vo_ren s="ren_TE0068"]
[ns]Ren[nse]
"Ahh! It's good. It feels so good, Onii-chan. More, more,[r]
lavish my pussy with lots... Nnn... Ahh! Lick me. Please."[pcms]

*283|
[fc]
Sweet nectar trickled through the thin fabric into my mouth.[r]
I sucked on the small protrusion that touched the tip of my[r]
tongue and gently bit down on it.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*284|
[fc]
[vo_ren s="ren_TE0069"]
[ns]Ren[nse]
"Biku! Nkyuaa! That spot... Onii-chan, it's sensitive... be[r]
gentler... Ahhh, nkuu, ahhh!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*285|
[fc]
[vo_ren s="ren_TE0070"]
[ns]Ren[nse]
"Ah! Ahh! Ahaaah! My pussy's so hot... Fuaah. Ahh. It's[r]
good, Onii-chan, it feels so good."[pcms]

*286|
[fc]
As I moved my tongue around and savored Ren's pussy, her[r]
body began to tremble.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren_TE0071"]
[ns]Ren[nse]
"Nnaaahh! Nannn, nkuuuuuh, ahh. Onii-cha... I can't stand[r]
anymore... hiaann!"[pcms]

*288|
[fc]
Ren's pussy had become drenched, dyed a deep pink color. As[r]
I extended my tongue to tease her more, Ren's knees began to[r]
shake.[pcms]

*289|
[fc]
[ns]Wataru[nse]
"Ren... hang in there..."[pcms]

*290|
[fc]
It seemed she couldn't stand any longer. I lifted Ren's[r]
light body and gently laid her face down on the sofa bed we[r]
had prepared earlier.[pcms]

;//〆HEV073
[evcg storage="HEV047a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*291|
[fc]
[vo_ren s="ren_TE0072"]
[ns]Ren[nse]
"Nn... Ahh... Thank you... Onii-chan..."[pcms]

*292|
[fc]
Her breath was ragged. Ren's small, white butt was still[r]
trembling slightly. That trembling sent viscous juices[r]
dripping from her pussy...[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*293|
[fc]
[vo_ren s="ren_TE0073"]
[ns]Ren[nse]
"Onii-chan... hey, put it in. I want your dick inside me..."[pcms]

*294|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*295|
[fc]
I went behind Ren and rubbed my dick against her pussy as I[r]
guided it with my hand.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*296|
[fc]
[vo_ren s="ren_TE0074"]
[ns]Ren[nse]
"Hiaaah! Ahh, no, that feels... good, ahh, ahhnn, Onii-[r]
cha... it's good."[pcms]

*297|
[fc]
I rubbed the juices overflowing from Ren's pussy onto my[r]
dick to make it slide better and to ease any pain for her.[pcms]

*298|
[fc]
But the warm and slippery sensation made it feel like my[r]
dick was about to burst with semen at any moment.[pcms]

*299|
[fc]
[ns]Wataru[nse]
"Kuh... Ren, I'm going to put it in..."[pcms]

[evcg storage="HEV047b"][trans_c cross time=300]

*300|
[fc]
I slowly pushed into the small entrance of Ren's pussy.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*301|
[fc]
[vo_ren s="ren_TE0075"]
[ns]Ren[nse]
"Kuuuuuh!! It hurts! Aaaahnn!!"[pcms]

*302|
[fc]
My dick was swallowed up by Ren's pussy more easily than I[r]
imagined. It was tight and hot inside, and the walls of[r]
flesh pressed tightly...[pcms]

*303|
[fc]
My dick plunged through those tight walls of flesh all at[r]
once...[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV047c"]

*304|
[fc]
[ns]Wataru[nse]
"Uooooh... kuuuh!!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*305|
[fc]
[vo_ren s="ren_TE0076"]
[ns]Ren[nse]
"Nnaaahh! Kuuuh!! It hurts but it feels good!"[pcms]

*306|
[fc]
I couldn't hold back and ended up releasing my semen inside[r]
Ren.[pcms]

*307|
[fc]
[ns]Wataru[nse]
"Uhh... phew... Ren... sorry..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*308|
[fc]
[vo_ren s="ren_TE0077"]
[ns]Ren[nse]
"It's okay... Nnaahh, Onii-chan's semen is soaking inside[r]
me... It's hot and feels good..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*309|
[fc]
[vo_ren s="ren_TE0078"]
[ns]Ren[nse]
"Onii-chan... hey, let's stay connected like this, turn me[r]
towards you... I want to see your face. Hold me while[r]
looking at me properly..."[pcms]

*310|
[fc]
[ns]Wataru[nse]
"...Ren"[pcms]

*311|
[fc]
I hugged Ren from behind. Her insides clenched tightly[r]
around my dick. The stimulation made my dick regain its[r]
vigor inside her.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*312|
[fc]
[vo_ren s="ren_TE0079"]
[ns]Ren[nse]
"Nnn... Ahh... nkuuh... it hurts a bit. Your dick is getting[r]
hot again inside me. Hey, Onii-chan. Show me your face. I[r]
want to see too, please."[pcms]

;//〆HEV058

[evcg storage="HEV048a"][trans_c cross time=300]

*313|
[fc]
I rotated Ren around my dick as a pivot point. My dick slid[r]
against the walls of her flesh and became rock hard again[r]
from the sensation.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*314|
[fc]
[vo_ren s="ren_TE0080"]
[ns]Ren[nse]
"Nnfuuuhh. Onii-chan's dick is hot. It's hot and hard...[r]
throbbing inside me... it feels so good... ahh, I'm[r]
happy..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*315|
[fc]
[vo_ren s="ren_TE0081"]
[ns]Ren[nse]
"My first time... finally, finally... given to me by Onii-[r]
chan... I'm so happy..."[pcms]

*316|
[fc]
[ns]Wataru[nse]
"Does it hurt, Ren? Are you okay?"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*317|
[fc]
[vo_ren s="ren_TE0082"]
[ns]Ren[nse]
"Yeah... I'm okay, Onii-chan. It still hurts a little but...[r]
I'm fine. Hey, you can move now... Make it feel even better.[r]
Make yourself feel good too..."[pcms]

*318|
[fc]
I started moving my hips slowly in response. The semen I had[r]
released inside Ren mixed with her juices, gradually leaking[r]
out between us.[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

*319|
[fc]
The lewd sounds of squelching and squishing could be heard.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*320|
[fc]
[vo_ren s="ren_TE0083"]
[ns]Ren[nse]
"Nhihi, it hurts just a little but it feels so good. Ahh![r]
Just a bit painful but I'm so happy."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*321|
[fc]
[vo_ren s="ren_TE0084"]
[ns]Ren[nse]
"Ahh! Ahhaaah! It hurts but I'm so happy. Onii-chan's dick[r]
is inside me, inside my pussy... ah, ahhnn!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*322|
[fc]
[vo_ren s="ren_TE0085"]
[ns]Ren[nse]
"More, more, Onii-cha...!! Rub my pussy thoroughly... make[r]
it messy... please... ahhhh!!"[pcms]

*323|
[fc]
The mix of my semen and Ren's fluids became a perfect[r]
lubricant, urging my hips to move faster.[pcms]

*324|
[fc]
But with every thrust, Ren's light body slid upwards. I[r]
grabbed her arms and pulled her towards me as I thrust[r]
upward.[pcms]

[evcg storage="HEV048b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*325|
[fc]
[vo_ren s="ren_TE0086"]
[ns]Ren[nse]
"Ahhh! Ahihi!! It feels good! It's amazing! Onii-chan's dick[r]
is amazingggg, ahhh!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*326|
[fc]
[vo_ren s="ren_TE0087"]
[ns]Ren[nse]
"Nhaah! Akihi!! Nhaaah! Haaah! It's amazing, it's hot!![r]
Onii-chan's feels so good!!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*327|
[fc]
[vo_ren s="ren_TE0088"]
[ns]Ren[nse]
"My pussy is getting so messy ahhh!! Onii-chan's dick is[r]
rubbing against it... ahihi, it feels so good!!"[pcms]

*328|
[fc]
With intense moans of pleasure, Ren arched her back as much[r]
as she could and surrendered to the sensation. Held by her[r]
arms by me, her body was almost floating in the air.[pcms]

;//〆HRV074

;//ボクはそのまま漣の身体を抱き上げた。繋がったまま。
;//漣のアソコにボクのを突き挿れたままで。

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*329|
[fc]
[vo_ren s="ren_TE0089"]
[ns]Ren[nse]
"Aaaaah! Ahiiii!! It feels good!! It's so deep. Amazing...[r]
Onii-chan's, Onii- chan's dick, deep inside, all the way...[r]
aaaaaah ahhhh!"[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*330|
[fc]
[vo_ren s="ren_TE0090"]
[ns]Ren[nse]
"Nhaah! Akihiii!! Nhaaah! Haaah! It's hitting, inside my[r]
pussy, deep inside... it's amazing, it's so amazing!!"[pcms]

*331|
[fc]
Every time I thrust my hips, Ren's petite light body bounced[r]
up. Bouncing up and down, my thing was rubbed from the tip[r]
to the base by Ren's heated pussy.[pcms]

*332|
[fc]
[ns]Wataru[nse]
"Ugh... kuuuh..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*333|
[fc]
[vo_ren s="ren_TE0091"]
[ns]Ren[nse]
"Hihhih... aaaaah! Rubbing... with Onii-chan's dick...[r]
aaaaah! Hihiinnn! My pussy... deep inside, being rubbed...[r]
ahh kuuuh!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*334|
[fc]
[vo_ren s="ren_TE0092"]
[ns]Ren[nse]
"My pussy is getting so messy aaaaaah!! O-Onii-chan's dick[r]
is rubbing against it... ahiiii, it's... it's so good!!"[pcms]

*335|
[fc]
Ren's pussy was rubbing against my thing. Using the bouncing[r]
of her body, she clung and tightened around me, continuously[r]
rubbing and squelching against my thing.[pcms]

*336|
[fc]
[ns]Wataru[nse]
"Re-Ren! I'm... I'm about to...!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*337|
[fc]
[vo_ren s="ren_TE0093"]
[ns]Ren[nse]
"Aaaaah, let it out, again, fill me up inside... nhiiii! Let[r]
out Onii-chan's... semen!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*338|
[fc]
[vo_ren s="ren_TE0094"]
[ns]Ren[nse]
"Let it out... please. Please give me Onii-chan's, aaaaah,[r]
semen, please! I want it... inside meee, aaaaaahnn aaaaah!"[pcms]

*339|
[fc]
[ns]Wataru[nse]
"Uooh, it's coming. It's coming, I'm going to let it out,[r]
I'm letting it out, Ren!"[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV048d"]


;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*340|
[fc]
[vo_ren s="ren_TE0095"]
[ns]Ren[nse]
"Kyaaaaaaaah aaaaahnn!! Ahiiiii!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV075
[evcg storage="HEV048e"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*341|
[fc]
[vo_ren s="ren_TE0096"]
[ns]Ren[nse]
"...Hah... fuuunn..."[pcms]

*342|
[fc]
[ns]Wataru[nse]
"Are you okay... Ren?"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*343|
[fc]
[vo_ren s="ren_TE0097"]
[ns]Ren[nse]
"Nn... uh... yeah. I'm... okay."[pcms]

*344|
[fc]
[ns]Wataru[nse]
"Sorry... I might have been a bit rough..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*345|
[fc]
[vo_ren s="ren_TE0098"]
[ns]Ren[nse]
"No way, don't apologize Onii-chan... I just got... so[r]
happy, and finally... my feelings reached Onii-chan...[r]
That's why I got a little excited..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*346|
[fc]
[vo_ren s="ren_TE0099"]
[ns]Ren[nse]
"I might have gotten a bit too carried away... So, Onii-chan[r]
has nothing to apologize for..."[pcms]

*347|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*348|
[fc]
I hugged Ren. Her body was still slightly damp and delicate.[r]
I hugged her gently so as not to break her.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*349|
[fc]
[vo_ren s="ren_TE0100"]
[ns]Ren[nse]
"Nn... it's warm. I'm very happy right now."[pcms]

*350|
[fc]
Holding Ren in my arms, I eventually fell asleep.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene32 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait time=500]

;//★_黒画面

;mm
[bg storage="bgs008c"][trans_c cross time=1000]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*351|
[fc]
I suddenly woke up. It still seemed to be the middle of the[r]
night. When I reached out with my hand, Ren wasn't there.[pcms]

*352|
[fc]
I was a bit panicked, but the remaining dampness and Ren's[r]
lingering scent calmed me down. It wasn't just a dream.[pcms]

*353|
[fc]
I wonder if she went to take a shower... or maybe something[r]
else. With that thought in mind, I fell back into sleep.[pcms]



;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

