;//block:A003
;//�u���b�N�T�O�S�R�O�w���₩�Ȕӎ`�x
;//@konya 11/12 bg�\�t

*50430_TOP
;{SceneSet ���₩�Ȕӎ`}
;//---------------------------------------------------------------
;//�����_�F�O�l��
;//�������́A�����Ƃr�d�A�J�b�g�C���i�`���[�n���j��g�ݍ��킹�āA
;//�g�����Ȃ��i�䎌�̂݁j�̃X�L�b�g�I�ȏ����B
;//�o��l��:�I���E��
;//���ԑсF
;//�E�e�L�X�g�e�ʁF2k�O��
;//---------------------------------------------------------------

;//�Y�w�i�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�E�c�i�o�[�̃L�b�`��
;//@konya �łł��ۂ��L�b�`��
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2192|
[fc]
[vo_yuh s="yuho1567"]
[ns]Yuuho[nse]
"Hmm... Maybe it's still not hot enough. Is this okay, I wonder..."[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2193|
[fc]
[vo_ren s="ren1374"]
[ns]Ren[nse]
"They say 'The key to delicious fried rice is high heat!' But it smells good...[r]
It looks really tasty."[pcms]

;//se086�E�u�߂鉹
;//[se buf=0 storage="se086"]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2194|
[fc]
[vo_yuh s="yuho1568"]
[ns]Yuuho[nse]
"Hehe... Actually, I was the one who taught the secret recipe of Kannagi-ken to[r]
the mama at DJ Bar."[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2195|
[fc]
[vo_yuh s="yuho1569"]
[ns]Yuuho[nse]
"All the seasonings needed to recreate that flavor are here, so let's make a[r]
perfect reproduction!"[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2196|
[fc]
[vo_ren s="ren1375"]
[ns]Ren[nse]
"Hey, hey, Yuuho-chan, can you teach me the recipe too? I want to make it for my[r]
brother!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2197|
[fc]
[vo_yuh s="yuho1570"]
[ns]Yuuho[nse]
"The training is tough and long! If you can endure that, I might teach you!"[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2198|
[fc]
[vo_ren s="ren1376"]
[ns]Ren[nse]
"Ugh... Okay, I understand! I'll follow you, Master!"[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//�I�����A�̂ǂ��炩���������Ă����ꍇ
;//���x���ɂđł�����
;//�Y�F�I�����������Ă��遨�I��������
;//�Y�F�����������Ă��遨��������

[if exp="f.l_kansen_y==1"][jump storage="50430.ks" target=*50430_01][endif]
[if exp="f.l_kansen_r==1"][jump storage="50430.ks" target=*50430_02][endif]
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//�Y�F�I������
*50430_01

;//�Y�F�a�f�F�c�i�o�[
;//�Y�F�����L�����\��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2199|
[fc]
[vo_yuh s="yuho1571"]
[ns]Yuuho[nse]
"Sorry to keep you waiting~! Oh, what...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2200|
[fc]
Yuuho, who came out of the kitchen with a large serving of food, stumbled on[r]
something and stopped in her tracks.[pcms]

*2201|
[fc]
Is it because of the fatigue from the day's work?[pcms]

*2202|
[fc]
[ns]Wataru[nse]
"Be careful... We won't be able to eat if you fall."[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2203|
[fc]
[vo_ren s="ren1377"]
[ns]Ren[nse]
"Brother... What are you saying to someone who worked so hard to make this?[r]
...Yuuho-chan, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2204|
[fc]
[vo_yuh s="yuho1572"]
[ns]Yuuho[nse]
"Yeah, I just felt a little dizzy, but I'm fine. Maybe it's because I'm hungry."[pcms]

;//��b�I����A���x���@�����փW�����v
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//�Y�F������
;//�F��ῂ��o���āA�������߂��A
*50430_02

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2205|
[fc]
[vo_yuh s="yuho1573"]
[ns]Yuuho[nse]
"Sorry to keep you waiting~!"[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2206|
[fc]
[vo_ren s="ren1378"]
[ns]Ren[nse]
"Ah..."[pcms]

*2207|
[fc]
Following Yuuho, who came out of the kitchen with a large serving of food, Ren[r]
walked behind her.[pcms]

*2208|
[fc]
But Ren also stumbled on something and stopped in her tracks.[pcms]

*2209|
[fc]
Is it because of the fatigue from the day's work?[pcms]

*2210|
[fc]
[ns]Wataru[nse]
"What's wrong? Ren, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_ren s="ren1379"]
[ns]Ren[nse]
"Yeah, I'm fine... Somehow making food feels like such a normal part of life,[r]
it's comforting... I guess I let my guard down."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2212|
[fc]
[vo_yuh s="yuho1574"]
[ns]Yuuho[nse]
"...I see. But make sure to rest well after we eat, okay? You're not very[r]
strong..."[pcms]

;//��b�I����A���x���@�����փW�����v
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//���ǂ�����������Ă��Ȃ��ꍇ�F���x���@����
*50430_03

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2213|
[fc]
[vo_yuh s="yuho1575"]
[ns]Yuuho[nse]
"...And with that said! Sorry to keep you waiting~! The masterpiece is complete![r]
Everyone, get your plates ready~!"[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2214|
[fc]
[vo_miz s="mizuki0301"]
[ns]Mizuki[nse]
"Wow~... It smells so good~. It really seems delicious."[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���u���b�N 50440
[jump storage="50440.ks" target=*50440_TOP]

