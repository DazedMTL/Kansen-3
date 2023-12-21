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
"Wow... Onii-chan. It's amazing. So beautiful. Just like the starry sky we saw[r]
together in Akita. Beautiful... I never thought we could see this in Shibuya..."[pcms]

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
"You see... there's something I really want you to listen to... I've been[r]
wanting to talk to you about it... I've been searching for you, Onii-chan..."[pcms]

[evcg storage="EV019a"][trans_c cross time=300]

*234|
[fc]
As she said that, Ren turned around and gazed at me intently. Her delicate[r]
silhouette emerged against the backdrop of the star-filled sky. The clear[r]
moonlight also illuminated Ren from behind.[pcms]

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
"It's not like that. I don't mean it in that way. I love you, Onii-chan, as a[r]
man... I love you..."[pcms]

*238|
[fc]
[ns]Wataru[nse]
"...! Ren... You're saying that again..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*239|
[fc]
[vo_ren s="ren_TE0052"]
[ns]Ren[nse]
"No, listen to me properly. That night... I might have been out of my mind, just[r]
like you're thinking now..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*240|
[fc]
[vo_ren s="ren_TE0053"]
[ns]Ren[nse]
"But what I said was my true feelings. I love you, Onii-chan, not as a sister[r]
but as a man. I want to be with you."[pcms]

*241|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*242|
[fc]
Ren stood there looking straight at me, with the moon shining brightly behind[r]
her. The little Ren who had spent time under the starry sky of Akita with me...[r]
The Ren I carried on my back.[pcms]

*243|
[fc]
But the Ren who was earnestly waiting for my answer in front of me now was not[r]
the little sister Ren anymore. She had grown into a girl filled with a gentle[r]
light like the moon behind her.[pcms]

*244|
[fc]
Ren always cared for me and stayed by my side, just like the moon that never[r]
leaves Earth's side and keeps influencing life on it.[pcms]

*245|
[fc]
She never left my side, filling me with her gentle kindness when needed,[r]
supporting me... Ren was always watching over me quietly like the moon.[pcms]

*246|
[fc]
The important existence that is Ren. So, I opened my mouth trying to remain as[r]
calm as possible...[pcms]

[evcg storage="EV019b"][trans_c cross time=300]

*247|
[fc]
[ns]Wataru[nse]
"Ren... Are you really okay with someone like me? Not just because of favoritism[r]
as a brother, but I think Ren is cute and talented... But I don't have any[r]
talents..."[pcms]

*248|
[fc]
[ns]Wataru[nse]
"And about looks, I think I'm just average or maybe not even that. As a man, I'm[r]
certainly not strong... In fact, I'm aware that I'm on the weaker side."[pcms]

*249|
[fc]
[ns]Wataru[nse]
"The reason you say you love me might be because of the long time we've spent[r]
together as siblings, mistaking familial love for..."[pcms]

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
Suddenly, Ren hugged me tightly and kissed me as if to seal my lips. Her soft[r]
lips stripped away my composure...[pcms]

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
"...Onii-chan. I'm not misunderstanding anything... I know that what I feel is[r]
different from familial love..."[pcms]

*254|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*255|
[fc]
[vo_ren s="ren_TE0056"]
[ns]Ren[nse]
"Don't say things like 'someone like me'. I want you, Onii-chan... I love you.[r]
You've always been strong and kind... protecting me."[pcms]

*256|
[fc]
[ns]Wataru[nse]
"That's not..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*257|
[fc]
[vo_ren s="ren_TE0057"]
[ns]Ren[nse]
"No. I know you did all that as a brother. And I understand that. But still...[r]
it made me happy. Being protected by Onii-chan made me happy."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*258|
[fc]
[vo_ren s="ren_TE0058"]
[ns]Ren[nse]
"Even before coming here, it was because Onii-chan protected me that I can be[r]
here now. Even after coming here, Onii-chan has always been protecting me..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*259|
[fc]
[vo_ren s="ren_TE0059"]
[ns]Ren[nse]
"Onii-chan is strong. Remember how often I was bullied when we were little? You[r]
always protected me. Without fighting back, just enduring it while shielding me[r]
with your back."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*260|
[fc]
[vo_ren s="ren_TE0060"]
[ns]Ren[nse]
"What is strength in a man...? It's not about being good at fighting, right? To[r]
me, having the mental strength to endure for the sake of protection is far more[r]
manly...!!"[pcms]
;mm アンドロでケツがｒになってた
;//○後半感情を高ぶらせてお願いします。

*261|
[fc]
I hugged Ren close and embraced her. Pulling her head to my chest, I gently[r]
wrapped my arms around her delicate body.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*262|
[fc]
[vo_ren s="ren_TE0061"]
[ns]Ren[nse]
"Onii-cha..."[pcms]

*263|
[fc]
[ns]Wataru[nse]
"It's okay now, Ren. I understand your feelings well... Now let me tell you mine[r]
honestly. Listen, Ren... I've felt many times that you're not just a sister but[r]
a girl."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*264|
[fc]
[vo_ren s="ren_TE0062"]
[ns]Ren[nse]
"...!"[pcms]

*265|
[fc]
[ns]Wataru[nse]
"But each time, I told myself that Ren is my sister, my precious sister. And[r]
that the affection you showed me was definitely that of a sister..."[pcms]

*266|
[fc]
[ns]Wataru[nse]
"That night too... honestly, my feelings were shaken... But it was clear that[r]
Ren was devastated, and I was sad too... That's why I could hold back..."[pcms]

*267|
[fc]
[ns]Wataru[nse]
"Hey... Ren. Are you really okay with someone like me?"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*268|
[fc]
[vo_ren s="ren_TE0063"]
[ns]Ren[nse]
"...Yes. I want you, Onii-chan... It has to be you. I love you, Onii-chan..."[pcms]

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
This time, I kissed Ren back. As a man responding to the affection of a cute[r]
girl. With love, I devoured Ren's lips.[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*270|
[fc]
[vo_ren s="ren_TE0064"]
[ns]Ren[nse]
"Mmm... Chu... Ahh... Mmm... Nnnnnnn. Mmm... Chu... Ahh... Nnnnnnn... Chu"[pcms]

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
Before we knew it, several lights had come on. Looking around while holding[r]
hands with Ren, lights had returned to places like Celesta Tower and Mark City.[pcms]

*273|
[fc]
The stars were still shining brightly. But the beauty from before couldn't be[r]
felt anymore.[pcms]

*274|
[fc]
But it didn't bother me because the moon was shining quietly and brilliantly.[r]
The moon named Ren was also casting a quiet light by my side.[pcms]

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
I slowly started undressing Ren. While she stood there... as if undressing a[r]
doll for a costume change.[pcms]

*276|
[fc]
The exposed white skin of Ren. As I caressed its surface, I cupped her small[r]
breasts with my hands. Her cute little breasts fit perfectly in my palms.[pcms]

*277|
[fc]
Gently massaging them, sweet sighs escaped from Ren's mouth. While rolling her[r]
small nipples between my fingers, I slowly knelt down in front of her.[pcms]



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
I eagerly devoured the small mound of Ren's pussy right before my eyes.[pcms]

*280|
[fc]
[ns]Wataru[nse]
"Nnjuu... Juujuu... Mujyuujuujuu."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*281|
[fc]
[vo_ren s="ren_TE0067"]
[ns]Ren[nse]
"Nnaaahh... Nnn... Onii-chan, it feels good... Your mouth on my pussy... Ahhh!"[pcms]

[evcg storage="HEV058d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*282|
[fc]
[vo_ren s="ren_TE0068"]
[ns]Ren[nse]
"Ahh! It's good. It feels so good, Onii-chan. More, more, lavish my pussy with[r]
lots... Nnn... Ahh! Lick me. Please."[pcms]

*283|
[fc]
Sweet nectar trickled through the thin fabric into my mouth. I sucked on the[r]
small protrusion that touched the tip of my tongue and gently bit down on it.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*284|
[fc]
[vo_ren s="ren_TE0069"]
[ns]Ren[nse]
"Biku! Nkyuaa! That spot... Onii-chan, it's sensitive... be gentler... Ahhh,[r]
nkuu, ahhh!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*285|
[fc]
[vo_ren s="ren_TE0070"]
[ns]Ren[nse]
"Ah! Ahh! Ahaaah! My pussy's so hot... Fuaah. Ahh. It's good, Onii-chan, it[r]
feels so good."[pcms]

*286|
[fc]
As I moved my tongue around and savored Ren's pussy, her body began to tremble.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren_TE0071"]
[ns]Ren[nse]
"Nnaaahh! Nannn, nkuuuuuh, ahh. Onii-cha... I can't stand anymore... hiaann!"[pcms]

*288|
[fc]
Ren's pussy had become drenched, dyed a deep pink color. As I extended my tongue[r]
to tease her more, Ren's knees began to shake.[pcms]

*289|
[fc]
[ns]Wataru[nse]
"Ren... hang in there..."[pcms]

*290|
[fc]
It seemed she couldn't stand any longer. I lifted Ren's light body and gently[r]
laid her face down on the sofa bed we had prepared earlier.[pcms]

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
Her breath was ragged. Ren's small, white butt was still trembling slightly.[r]
That trembling sent viscous juices dripping from her pussy...[pcms]

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
I went behind Ren and rubbed my dick against her pussy as I guided it with my[r]
hand.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*296|
[fc]
[vo_ren s="ren_TE0074"]
[ns]Ren[nse]
"Hiaaah! Ahh, no, that feels... good, ahh, ahhnn, Onii-cha... it's good."[pcms]

*297|
[fc]
I rubbed the juices overflowing from Ren's pussy onto my dick to make it slide[r]
better and to ease any pain for her.[pcms]

*298|
[fc]
But the warm and slippery sensation made it feel like my dick was about to burst[r]
with semen at any moment.[pcms]

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
My dick was swallowed up by Ren's pussy more easily than I imagined. It was[r]
tight and hot inside, and the walls of flesh pressed tightly...[pcms]

*303|
[fc]
My dick plunged through those tight walls of flesh all at once...[pcms]

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
I couldn't hold back and ended up releasing my semen inside Ren.[pcms]

*307|
[fc]
[ns]Wataru[nse]
"Uhh... phew... Ren... sorry..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*308|
[fc]
[vo_ren s="ren_TE0077"]
[ns]Ren[nse]
"It's okay... Nnaahh, Onii-chan's semen is soaking inside me... It's hot and[r]
feels good..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*309|
[fc]
[vo_ren s="ren_TE0078"]
[ns]Ren[nse]
"Onii-chan... hey, let's stay connected like this, turn me towards you... I want[r]
to see your face. Hold me while looking at me properly..."[pcms]

*310|
[fc]
[ns]Wataru[nse]
"...Ren"[pcms]

*311|
[fc]
I hugged Ren from behind. Her insides clenched tightly around my dick. The[r]
stimulation made my dick regain its vigor inside her.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*312|
[fc]
[vo_ren s="ren_TE0079"]
[ns]Ren[nse]
"Nnn... Ahh... nkuuh... it hurts a bit. Your dick is getting hot again inside[r]
me. Hey, Onii-chan. Show me your face. I want to see too, please."[pcms]

;//〆HEV058

[evcg storage="HEV048a"][trans_c cross time=300]

*313|
[fc]
I rotated Ren around my dick as a pivot point. My dick slid against the walls of[r]
her flesh and became rock hard again from the sensation.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*314|
[fc]
[vo_ren s="ren_TE0080"]
[ns]Ren[nse]
"Nnfuuuhh. Onii-chan's dick is hot. It's hot and hard... throbbing inside me...[r]
it feels so good... ahh, I'm happy..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*315|
[fc]
[vo_ren s="ren_TE0081"]
[ns]Ren[nse]
"My first time... finally, finally... given to me by Onii-chan... I'm so[r]
happy..."[pcms]

*316|
[fc]
[ns]Wataru[nse]
"Does it hurt, Ren? Are you okay?"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*317|
[fc]
[vo_ren s="ren_TE0082"]
[ns]Ren[nse]
"Yeah... I'm okay, Onii-chan. It still hurts a little but... I'm fine. Hey, you[r]
can move now... Make it feel even better. Make yourself feel good too..."[pcms]

*318|
[fc]
I started moving my hips slowly in response. The semen I had released inside Ren[r]
mixed with her juices, gradually leaking out between us.[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

*319|
[fc]
The lewd sounds of squelching and squishing could be heard.[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*320|
[fc]
[vo_ren s="ren_TE0083"]
[ns]Ren[nse]
"Nhihi, it hurts just a little but it feels so good. Ahh! Just a bit painful but[r]
I'm so happy."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*321|
[fc]
[vo_ren s="ren_TE0084"]
[ns]Ren[nse]
"Ahh! Ahhaaah! It hurts but I'm so happy. Onii-chan's dick is inside me, inside[r]
my pussy... ah, ahhnn!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*322|
[fc]
[vo_ren s="ren_TE0085"]
[ns]Ren[nse]
"More, more, Onii-cha...!! Rub my pussy thoroughly... make it messy... please...[r]
ahhhh!!"[pcms]

*323|
[fc]
The mix of my semen and Ren's fluids became a perfect lubricant, urging my hips[r]
to move faster.[pcms]

*324|
[fc]
But with every thrust, Ren's light body slid upwards. I grabbed her arms and[r]
pulled her towards me as I thrust upward.[pcms]

[evcg storage="HEV048b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*325|
[fc]
[vo_ren s="ren_TE0086"]
[ns]Ren[nse]
"Ahhh! Ahihi!! It feels good! It's amazing! Onii-chan's dick is amazingggg,[r]
ahhh!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*326|
[fc]
[vo_ren s="ren_TE0087"]
[ns]Ren[nse]
"Nhaah! Akihi!! Nhaaah! Haaah! It's amazing, it's hot!! Onii-chan's feels so[r]
good!!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*327|
[fc]
[vo_ren s="ren_TE0088"]
[ns]Ren[nse]
"My pussy is getting so messy ahhh!! Onii-chan's dick is rubbing against it...[r]
ahihi, it feels so good!!"[pcms]

*328|
[fc]
With intense moans of pleasure, Ren arched her back as much as she could and[r]
surrendered to the sensation. Held by her arms by me, her body was almost[r]
floating in the air.[pcms]

;//〆HRV074

;//ボクはそのまま漣の身体を抱き上げた。繋がったまま。
;//漣のアソコにボクのを突き挿れたままで。

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*329|
[fc]
[vo_ren s="ren_TE0089"]
[ns]Ren[nse]
"Aaaaah! Ahiiii!! It feels good!! It's so deep. Amazing... Onii-chan's, Onii-[r]
chan's dick, deep inside, all the way... aaaaaah ahhhh!"[pcms]

[evcg storage="HEV048c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*330|
[fc]
[vo_ren s="ren_TE0090"]
[ns]Ren[nse]
"Nhaah! Akihiii!! Nhaaah! Haaah! It's hitting, inside my pussy, deep inside...[r]
it's amazing, it's so amazing!!"[pcms]

*331|
[fc]
Every time I thrust my hips, Ren's petite light body bounced up. Bouncing up and[r]
down, my thing was rubbed from the tip to the base by Ren's heated pussy.[pcms]

*332|
[fc]
[ns]Wataru[nse]
"Ugh... kuuuh..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*333|
[fc]
[vo_ren s="ren_TE0091"]
[ns]Ren[nse]
"Hihhih... aaaaah! Rubbing... with Onii-chan's dick... aaaaah! Hihiinnn! My[r]
pussy... deep inside, being rubbed... ahh kuuuh!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*334|
[fc]
[vo_ren s="ren_TE0092"]
[ns]Ren[nse]
"My pussy is getting so messy aaaaaah!! O-Onii-chan's dick is rubbing against[r]
it... ahiiii, it's... it's so good!!"[pcms]

*335|
[fc]
Ren's pussy was rubbing against my thing. Using the bouncing of her body, she[r]
clung and tightened around me, continuously rubbing and squelching against my[r]
thing.[pcms]

*336|
[fc]
[ns]Wataru[nse]
"Re-Ren! I'm... I'm about to...!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*337|
[fc]
[vo_ren s="ren_TE0093"]
[ns]Ren[nse]
"Aaaaah, let it out, again, fill me up inside... nhiiii! Let out Onii-chan's...[r]
semen!"[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*338|
[fc]
[vo_ren s="ren_TE0094"]
[ns]Ren[nse]
"Let it out... please. Please give me Onii-chan's, aaaaah, semen, please! I want[r]
it... inside meee, aaaaaahnn aaaaah!"[pcms]

*339|
[fc]
[ns]Wataru[nse]
"Uooh, it's coming. It's coming, I'm going to let it out, I'm letting it out,[r]
Ren!"[pcms]

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
"No way, don't apologize Onii-chan... I just got... so happy, and finally... my[r]
feelings reached Onii-chan... That's why I got a little excited..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*346|
[fc]
[vo_ren s="ren_TE0099"]
[ns]Ren[nse]
"I might have gotten a bit too carried away... So, Onii-chan has nothing to[r]
apologize for..."[pcms]

*347|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*348|
[fc]
I hugged Ren. Her body was still slightly damp and delicate. I hugged her gently[r]
so as not to break her.[pcms]

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
I suddenly woke up. It still seemed to be the middle of the night. When I[r]
reached out with my hand, Ren wasn't there.[pcms]

*352|
[fc]
I was a bit panicked, but the remaining dampness and Ren's lingering scent[r]
calmed me down. It wasn't just a dream.[pcms]

*353|
[fc]
I wonder if she went to take a shower... or maybe something else. With that[r]
thought in mind, I fell back into sleep.[pcms]



;mm
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[stopse_all]

;//→TE10080
[jump storage="TE10080.ks" target=*TE10080_TOP]

