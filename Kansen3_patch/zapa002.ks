;//�u���b�N zapA0002�@�w��]�x
*zapA002_TOP
;{SceneSet ��]}
;//---------------------------------------------------------------
;//�w�i�F�_��w��
;//�o��l��:�I���E���j������A�E�j�q���k�E������
;//�E���_�F�I����l��
;//���ԑсF�ߑO
;//���v:3K���x
;//---------------------------------------------------------------
*zapA0002_01
;//�v�[���ɖ߂낤�I

;//bgm03 rage(�p�����Ė��Ă�C���c�j
;[bgm storage="BGM03"]

;[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*1505|
[fc]
Deciding it was too dangerous to stay put, I dashed out and[r]
headed for the pool.[pcms]

*1506|
[fc]
However, the school was in a state of frenzy, unlike its[r]
usual self. My shoulder bag got in the way, and I couldn't[r]
run properly through the narrow corridors.[pcms]

[quake_bg ��time=500 xy m]
[se buf=0 storage="SE004"]

*1507|
[fc]
Suddenly, I was bumped into by a fleeing boy, lost my[r]
balance, and fell over.[pcms]

*1508|
[fc]
[vo_yuh s="yuho0361"]
[ns]Yuuho[nse]
"Ouch... that hurts... uuu..."[pcms]

*1509|
[fc]
I had struck my knee hard and was in such pain that I[r]
couldn't breathe for a while, let alone move.[pcms]

*1510|
[fc]
But the other person didn't care about that at all.[pcms]

*1511|
[fc]
The eerie voices and screams were closing in from behind,[r]
and the students who had fled to the grounds were now[r]
returning to the gymnasium.[pcms]

;//�Y�E���x��:zapA0002�EE003
*zapA002_02

[evcg storage="evs001"][trans_c cross time=300]

;//SE(�]���r�K���E���[�v�Đ�)
[se buf=1 storage="se507" loop=true]

*1512|
[fc]
The creepy people who had flooded in from the school gates[r]
were not from our school.[pcms]

*1513|
[fc]
All of them were dressed in tattered clothes and their[r]
bodies were abnormally dirty with mud and such.[pcms]

*1514|
[fc]
[ns]Student A[nse]
"Get out of our school, you bastard!"[pcms]

[�ԃt��]

*1515|
[fc]
[ns]Student B[nse]
"Don't come near me!"[pcms]

[�ԃt��]

*1516|
[fc]
[ns]Student C[nse]
"You bastard, you bastard, die, just die!!"[pcms]

[�ԃt��]

*1517|
[fc]
Several male students were trying to drive them away by[r]
hitting and pushing them, but it seemed to have no effect at[r]
all, and they ended up being counterattacked.[pcms]

*1518|
[fc]
[ns]Student C[nse]
"It's no use, these guys aren't normal!"[pcms]

*1519|
[fc]
[ns]Student A[nse]
"Ouch ouch ouch, it bit me!"[pcms]

*1520|
[fc]
In no time, arms and legs were being bitten, and some people[r]
even had teeth sunk into their necks. Blood splattered[r]
everywhere as shouts and screams intermingled.[pcms]

[�ԃt��]

*1521|
[fc]
[ns]Student B[nse]
"Aaaaargh!!!"[pcms]

[bg storage="BG014"][trans_c cross time=500]

*1522|
[fc]
The creepy shadows finally approached the corridor.[pcms]

*1523|
[fc]
[vo_mob s="buinA0016"]
[ns]Club Member A[nse]
"Nooooo, don't come this wayyyyy!"[pcms]

*1524|
[fc]
The agonized scream of a friend from the swim club echoed,[r]
and for a moment our eyes met as I looked up.[pcms]

;//SE��~(���[�v�B2�b��F.O.)
[stopse buf=1]

*1525|
[fc]
Just one more push to the pool. Somehow enduring the pain in[r]
my knee, I managed to stand up.[pcms]

;//SE015(�X���C�h�h�A�߂�)
[se buf=0 storage="se015"]

*1526|
[fc]
But... my friend who had been looking at me averted her gaze[r]
and, along with the other students, closed the door to the[r]
indoor pool entrance.[pcms]

*1527|
[fc]
[vo_yuh s="yuho0362"]
[ns]Yuuho[nse]
"Wh-why... how could you..."[pcms]

*1528|
[fc]
I thought they were my friends... I expected them to help[r]
me, to wait for me.[pcms]

*1529|
[fc]
To be betrayed in an instant like this...[pcms]

*1530|
[fc]
I understand that it's scary. I can comprehend that this is[r]
an unbelievably abnormal situation.[pcms]

*1531|
[fc]
But even so... to be abandoned like this is too much.[pcms]

*1532|
[fc]
I'm scared... so scared that my legs are shaking. I can't[r]
muster any strength in my body. Overwhelmed by an unreal[r]
terror, I found myself unable to even walk.[pcms]

;//jump�Fzap0010�@���x���@zapA0002.txt����W�����v ��
;[jump storage="zapA010.ks" target=*zapA010_01]
[jump storage="zapA010.ks" target=*zapA010_TOP]

