;//block:A003
;//�u���b�N:�S�O�O�Q�O�w�n�����S���E�o�ҁ@��xpt.2B
;//@konya 11/18 EV_CG�ق�
;//@konya 40000.txt����

*40020_TOP
;{SceneSet �n�����S���E�o�ҏ�}
;//---------------------------------------------------------------
;//�w�i�F���Z�ɒn����
;//�o��l��:��l���E���i�o�C�I�����{�����j
;//���ԑсF��
;//�E�e�L�X�g�e�ʁF1K�O��
;//---------------------------------------------------------------
;//BGM04 ON

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*72|
[fc]
[vo_ren s="ren0833"]
[ns]Ren[nse]
"...Onii-chan..."[pcms]

*73|
[fc]
Ren clings to the arms that are holding her.[pcms]

*74|
[fc]
Perhaps unable to endure the continuous tension and fear,[r]
her whole body is trembling.[pcms]

*75|
[fc]
[ns]Wataru[nse]
"Ren... It's okay... It's going to be okay."[pcms]

*76|
[fc]
Not even sure what's okay, I tightly hug Ren's slender body[r]
and stroke her head repeatedly.[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*77|
[fc]
[vo_ren s="ren0834"]
[ns]Ren[nse]
"O... Onii-chan?"[pcms]

*78|
[fc]
For a moment, Ren stiffened as if confused, but then she[r]
pressed her forehead against my chest and leaned her weight[r]
on me.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*79|
[fc]
[vo_ren s="ren0835"]
[ns]Ren[nse]
"Onii-chan... thank you..."[pcms]

*80|
[fc]
[ns]Wataru[nse]
"I'm here with you. Okay? It's going to be okay..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*81|
[fc]
[vo_ren s="ren0836"]
[ns]Ren[nse]
"Yeah... Onii-chan..."[pcms]

*82|
[fc]
Until Ren's trembling stopped, I kept stroking her head and[r]
repeating "It's going to be okay."[pcms]

 [eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//��block:�S�O�O�R�O��
[jump storage="40030.ks" target=*40030_TOP]

