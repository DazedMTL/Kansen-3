;//�u���b�N�a�d�P�O�O�W�O�w�Ō�̋����@���ʃ��[�g�x
;//@konya 11/13 BG�\�t

*BE10080_TOP
;{SceneSet �Ō�̋������ʃ��[�g}
;//--------------------------------------------------------------------

[sysbt_meswin]

*318|
[fc]
That's right![pcms]

*319|
[fc]
I remember there was an unused escalator in the office[r]
behind the counter.[pcms]

*320|
[fc]
I run towards the office at full speed.[pcms]

;//�Ó]����ňړ����o
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�PF�����̉摜
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*321|
[fc]
If I can use that escalator, not only could I escape, but I[r]
might also be able to save someone who's been taken.[pcms]

*322|
[fc]
The men probably don't know about the existence of that[r]
sealed-off escalator.[pcms]

*323|
[fc]
If things go well, I might be able to take them by[r]
surprise...[pcms]

*324|
[fc]
When I reach the office, I start searching for the entrance[r]
to the escalator.[pcms]

*325|
[fc]
Somewhere, beyond the wall...[pcms]

*326|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*327|
[fc]
Carefully tapping on the wall, I listen for the sound.[pcms]

*328|
[fc]
And then...[pcms]

*329|
[fc]
[ns]Wataru[nse]
"Hmm?"[pcms]

*330|
[fc]
There was a spot where the sound of tapping on the wall was[r]
clearly different from the others.[pcms]

*331|
[fc]
This must be it.[pcms]

*332|
[fc]
The escalator has to be beyond here.[pcms]

*333|
[fc]
A wall like this can't be broken by just any hit.[pcms]

*334|
[fc]
But, I have a gun in my hand.[pcms]

*335|
[fc]
The gun that Tadahiko used...[pcms]

*336|
[fc]
[ns]Wataru[nse]
"Hang on, everyone!"[pcms]

;//se026�E�e��
[se buf=0 storage="se026"]

*337|
[fc]
When I pull the trigger, a bullet is absorbed into the wall[r]
with a roaring sound.[pcms]

*338|
[fc]
This might work.[pcms]

*339|
[fc]
I continue to squeeze the trigger one after another.[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//�O�������Ă��܂��B

;//se026�E�e��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]

;//se026�E�e��
[se buf=0 storage="se026"]
[���t��]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*340|
[fc]
Dust scatters around as the wall trembles faintly.[pcms]

*341|
[fc]
I lightly kick the weakened wall.[pcms]

;//se012�E�Ō���
[se buf=0 storage="se012"]

*342|
[fc]
Still not enough...?[pcms]

*343|
[fc]
Maybe I can break it if I body-slam it.[pcms]

*344|
[fc]
I step back from the wall and charge at it with momentum[r]
from my shoulder.[pcms]

;//se009�E�Ō���
[se buf=0 storage="se009"]

*345|
[fc]
No good. It feels like it's about to break, but it's oddly[r]
flexible and absorbs the impact.[pcms]

*346|
[fc]
If I get more momentum...[pcms]

*347|
[fc]
I back up to just before the opposite wall and take a breath[r]
there.[pcms]

*348|
[fc]
This time I'll go in feet first.[pcms]

*349|
[fc]
Like a dropkick.[pcms]

;//se026�E�e��
[se buf=0 storage="se026"]

*350|
[fc]
But my plan is interrupted by a single gunshot.[pcms]

*351|
[fc]
At the entrance of the office, several men stand smirking[r]
with their guns aimed.[pcms]

*352|
[fc]
If only I had a little more time...[pcms]

*353|
[fc]
As I look at the men drawn by the gunfire at the wall, I[r]
apologize to everyone in my heart.[pcms]

;//�󋵓I�ɈÓ]���K�v��
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//��������
;//BE30000��������SEX���āA�S�������{�I����SEX�����i�I�����񏈏��j
;//BE30010��DEAD
;//BE30020�I��DEADor�I�������ʗ�
;//BE30030��������SEX�����A�S�������{�I����SEX���Ă��Ȃ��i�I���������j

[if exp="f.l_iori_sex == 1 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 1"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]
[if exp="f.l_dead_r==1"][jump storage="BE30010.ks" target=*BE30010_TOP][endif]
[if exp="f.l_dead_y==1"][jump storage="BE30020.ks" target=*BE30020_TOP][endif]
[if exp="f.l_alive_y==1"][jump storage="BE30020.ks" target=*BE30020_TOP][endif]
[if exp="f.l_iori_sex == 0 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 0"][jump storage="BE30030.ks" target=*BE30030_TOP][endif]

;//--------------------------------------------------------------------
;//Fail������^�C�g���ɖ߂�悤�ɂ��Ă�����
;mm �������SEX�����A�A�����b�N�����A���E�z��H���AFail����
;mm ���E�z�̏����񏈏����d�v������
;mm �������SEX�����A3�l�����A���E�z��H�����@��BE30000.ks�ւ��ȁB�C�I���Ƃ̃Z�b�N�X�͏����ɕs�v�������񂶂�˂��̂���
[if exp="f.l_iori_sex == 0 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 1"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]

;mm �������[�g���Ƃǂ�ɂȂ�񂾁H
;mm �������[�g�i�S�������j�ňꉞBE30030.ks�ɂ������ǃC�I���Ƃ���Ă�Ƃ��Ԃ񕪊�q�b�g�����ɃG���h����
;mm ���Ԃ�}���q�ł������Ȃ�񂶂�Ȃ���
;mm �t�ڐA�ł���ǉ����Ă������B�S�������A���E�z�ƃZ�b�N�X���ĂȂ�
[if exp="f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 0"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]




;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

