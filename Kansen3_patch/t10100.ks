;//block:A016
;//�u���b�N�s�P�O�P�O�O�w�y���̌ߌ�x
;//@konya 11/13 BG�\�t

*T10100_TOP
;{SceneSet �y���̌ߌ�}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j��
;//
;//�����C�^�[�l�ցB
;//�@���̃u���b�N�͂��������V�[���ł����A
;//�@�ׂ��ȕ`�ʂ����A�q�̓��L�I�ȃC���[�W�Ń��C�e�B���O����
;//�@���������܂��ł��傤���B
;//�@�u���ꂱ�ꂱ���������������āA�����Ȃ����v�I�Ȃ��̂ł��B
;//�@���̕����́A�k�`�r�d�q�̎{�݂��Ċm�F���Ȃ���A
;//�@����ɏ��i���g������A�D�����肵�n�߂��ʂł��B
;//�@�e�t���A�ł̂������V�[���R���[�W�����ŁA
;//�@�e���|�ǂ����肢���܂��B�A�h���u�ŃM���O�Ȃǉ����ĉ������B
;//---------------------------------------------------------------

;//�Y�M���E�M���E�V��
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM01"]

[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

[sysbt_meswin]

*6026|
[fc]
It's time for dinner.[pcms]


*6027|
[fc]
[ns]Wataru[nse]
"Wow, this is extravagant..."[pcms]

*6028|
[fc]
The table is set for shabu-shabu, just as Ren requested.[pcms]

*6029|
[fc]
It's summer, but the air conditioning inside the mansion is effective, and it's[r]
a good menu that can replenish our stamina after a tiring day.[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6030|
[fc]
[vo_yuh s="yuho_T0022"]
[ns]Yuuho[nse]
"Yes, please help yourselves to more meat and vegetables! I've also prepared[r]
plenty of dipping sauce."[pcms]

*6031|
[fc]
Yuuho and Ren come from the kitchen, carrying plates and pots full of additional[r]
ingredients.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6032|
[fc]
[vo_ren s="ren_T0020"]
[ns]Ren[nse]
"For Jin-san, we have the 'Ren Special Anti-Metabolic Vegetable Pot'."[pcms]

*6033|
[fc]
Ren placed a special dish in front of Jin-san, who can't eat meat.[pcms]

*6034|
[fc]
The "Ren Special Anti-Metabolic Vegetable Pot" is one of Ren's specialties,[r]
often made for her father in winter...[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6035|
[fc]
[vo_ren s="ren_T0021"]
[ns]Ren[nse]
"I used bonito in the broth, is that okay?"[pcms]

*6036|
[fc]
Jin-san slightly relaxes his cheeks as Ren asks with concern.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6037|
[fc]
[ns]Jin[nse]
"Sorry to make you worry. I'm vegetarian, but not for religious reasons, so I'm[r]
not that strict about it."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6038|
[fc]
[vo_ren s="ren_T0022"]
[ns]Ren[nse]
"Thank goodness. My father loved this flavor."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6039|
[fc]
[ns]Shigeyoshi[nse]
"...Food, huh."[pcms]

*6040|
[fc]
Suddenly, Shigeyoshi sluggishly shows his face.[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//�q���d�g�ƌ��_���Ă��邩�ǂ���
;//�s�P�O�O�V�O��ʉ߂��Ă��邩

[if exp="f.l_shige==1"][jump storage="T10100.ks" target=*T10100_01][endif]
[jump storage="T10100.ks" target=*T10100_02]

;//---------------------------------------------------------------
;//���ʉ߂��Ă���ꍇ
*T10100_01

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6041|
[fc]
[ns]Shigeyoshi[nse]
"...!!"[pcms]

*6042|
[fc]
As soon as he recognizes me, a dangerous light that could almost be called[r]
murderous shines in Shigeyoshi's eyes.[pcms]

*6043|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6044|
[fc]
I can't afford to lose either.[pcms]

*6045|
[fc]
If I show fear here, they'll think intimidation works and might start making[r]
unreasonable demands again, using Ren and Yuuho as shields...[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6046|
[fc]
[ns]Jin[nse]
"Shige, something wrong?"[pcms]

*6047|
[fc]
Jin-san doesn't miss our silent standoff and directs his sharp gaze at both me[r]
and Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6048|
[fc]
[ns]Shigeyoshi[nse]
"...Nothing, Aniki..."[pcms]

;//���ʉ߂��Ă���ꍇ�A�����܂ŁB

;//---------------------------------------------------------------
;//�ȍ~�̃e�L�X�g�͒ʉ߂��Ă��Ȃ��ꍇ�Ƌ���
*T10100_02

*6049|
[fc]
He sits down with a clatter of his chair.[pcms]

*6050|
[fc]
And...[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6051|
[fc]
[ns]Kousuke[nse]
"...Sorry, I'm late."[pcms]

*6052|
[fc]
Kousuke and the others hurry into the shop.[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6053|
[fc]
[vo_miz s="mizuki_T0025"]
[ns]Mizuki[nse]
"Sorry~ Wow, shabu-shabu!"[pcms]
;//���s���R�ɖ��邢

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6054|
[fc]
[ns]Kousuke[nse]
"This is awesome! Today is literally all-you-can-eat!!"[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6055|
[fc]
[vo_miz s="mizuki_T0026"]
[ns]Mizuki[nse]
"No way, should we really be eating such delicious food while we're taking[r]
refuge?"[pcms]
;//���s���R�ɖ��邢

*6056|
[fc]
Their unusually bright and lively behavior could be due to guilt or[r]
embarrassment from enjoying themselves alone...[pcms]

*6057|
[fc]
I wonder what kind of faces they would make if they knew we accidentally[r]
overheard them...[pcms]

[ChrSetEx layer=5 chbase="maru_d24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6058|
[fc]
[vo_mar s="maru_T0038"]
[ns]Margarita[nse]
"...Ahem!... That is... there's something I need to say before we eat... In[r]
other words... that..."[pcms]

[chara_int][trans_c cross time=150]

*6059|
[fc]
The senior coughs to clear her throat and starts to speak but falters, ending up[r]
saying "uhm" and "in other words" without actually saying anything.[pcms]

[ChrSetEx layer=3 chbase="mizu_b1"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c1"][ChrSetXY layer=4 x=407 y=0][trans_c cross time=150]

*6060|
[fc]
[vo_miz s="mizuki_T0027"]
[ns]Kousuke & Mizuki[nse]
"?"[pcms]

[chara_int][trans_c cross time=150]

*6061|
[fc]
[ns]Everyone[nse]
"..."[pcms]

*6062|
[fc]
The senior who usually leads the conversation well has failed, and we fall into[r]
an awkward silence.[pcms]

*6063|
[fc]
Only the bubbling sound of the simmering broth dominates the room...[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6064|
[fc]
[ns]Jin[nse]
"...Well then, let's eat."[pcms]

*6065|
[fc]
Jin-san starts putting vegetables into the pot without paying any mind to us who[r]
are blushing and silent.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6066|
[fc]
[ns]Jin[nse]
"...What's with you guys, not eating?"[pcms]

*6067|
[fc]
Jin-san's gaze sweeps over us frozen in place and finally settles on Kousuke and[r]
Mizuki.[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*6068|
[fc]
[ns]Jin[nse]
"...Be mindful of soundproofing."[pcms]

[chara_int][trans_c cross time=150]

*6069|
[fc]
With that said, he takes some cooked vegetables and dips them into the sauce.[pcms]

[ChrSetEx layer=3 chbase="mizu_b9"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c8"][ChrSetXY layer=4 x=387 y=0][trans_c cross time=150]

*6070|
[fc]
[vo_miz s="mizuki_T0028"]
[ns]Kousuke & Mizuki[nse]
"Eh!?"[pcms]
;//��������Ƃ���

[chara_int][trans_c cross time=150]

*6071|
[fc]
Kousuke and Mizuki look at each other and then shrug their shoulders.[pcms]

[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6072|
[fc]
[ns]Kousuke[nse]
"...Could it be that obvious?"[pcms]

*6073|
[fc]
[ns]Wataru[nse]
"Yeah... We happened to pass by. We heard it."[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6074|
[fc]
[ns]Kousuke[nse]
"Seriously!?"[pcms]

*6075|
[fc]
[ns]Wataru[nse]
"Not just Jin-san and me. Yuuho, Ren, and Maruko-senpai heard it too."[pcms]

[chara_int][ChrSetEx layer=3 chbase="mizu_b20"][ChrSetXY layer=3 x=-63 y=0]
[ChrSetEx layer=4 chbase="kou_c5"][ChrSetXY layer=4 x=387 y=0][trans_c cross time=150]

*6076|
[fc]
[vo_miz s="mizuki_T0029"]
[ns]Kousuke & Mizuki[nse]
"..."[pcms]
;//�����͂́[�A�݂����ȃu���X

[chara_int][trans_c cross time=150]

*6077|
[fc]
The boiling broth spilled over, and our table was enveloped in a grand cloud of[r]
steam.[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���^���̓V��
[jump storage="T20000.ks" target=*T20000_TOP]

