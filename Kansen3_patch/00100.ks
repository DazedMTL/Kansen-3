;//�u���b�N00100�@�w���j��x
;//@konya 11/12 bg�\�t

*00100_TOP
;{SceneSet ���j��}
;//---------------------------------------------------------------
;//�Y�Finsomnia
[bgm storage="BGM06"]

;//BG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*2180|
[fc]
I felt like someone was calling out to stop me.[pcms]

*2181|
[fc]
But I ran straight away from the shrine without looking back.[pcms]

*2182|
[fc]
"Ouch," or "Be careful!" It feels like I was told various things.[pcms]

*2183|
[fc]
But who cares about that.[pcms]

*2184|
[fc]
[ns]Wataru[nse]
`Yuuho was with Oshima-senpai...[pcms]

*2185|
[fc]
My vision was blurred with tears, and I couldn't make sense of anything.[pcms]

*2186|
[fc]
Leaving behind the festival music and everything else, I just wanted to run away[r]
from that place.[pcms]

*2187|
[fc]
But... it wasn't until the crowd thinned and I stopped bumping into people that[r]
I realized I had left Ren behind.[pcms]

*2188|
[fc]
I might have run away in a rush, but everyone might be worried about me.[pcms]

*2189|
[fc]
And to think I left Ren behind...[pcms]

;//---------------------------------------------------------------
;//���I����
;//�P�D�߂������ŗI���́c�c�B���x��jump�F�u�܁v
;//�Q�D�ꉞ�A�݂�Ȃ̏��֋A�낤���ȁc�c�B���x��jump�F�u�T�v


;	[link storage="00100.ks" target=*00100_01]�߂������ŗI���́c�c[endlink]
;	[link storage="00100.ks" target=*00100_02]�ꉞ�A�݂�Ȃ̏��֋A�낤���ȁc�c[endlink]
[pcms]

*SEL03|�߂������ŗI���́c�c�^�ꉞ�A�݂�Ȃ̏��֋A�낤���ȁc�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'When I returned, Yuuho was'"]
[eval exp="f.seltext04 = 'I guess I should head back to where everyone is'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL03_1]
[sel04 target=*SEL03_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL03_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*00100_01]
;-------------------------------------------------------------------------------
*SEL03_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*00100_02]

;//---------------------------------------------------------------
;//�Y���x���u�܁v
*00100_01

;//�Y�FBG�F����
[bg storage="BGS008c"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

[sysbt_meswin]

*2190|
[fc]
Maybe it would be better to go back and meet up with everyone before going home?[pcms]

*2191|
[fc]
Ren too... She's not a child anymore, so she can probably get home on her own,[r]
but I'm still worried about her.[pcms]

*2192|
[fc]
Besides, if I go home now, I'm sure I'll only cause everyone to worry.[pcms]

*2193|
[fc]
[ns]Wataru[nse]
`Alright![pcms]

*2194|
[fc]
I spoke to myself and turned on my heel to go back the way I came.[pcms]

*2195|
[fc]
At that moment, Yuuho's face flashed through my mind.[pcms]

*2196|
[fc]
Yuuho smiling at me cheerfully.[pcms]

*2197|
[fc]
Yuuho racing with me on bicycles.[pcms]

*2198|
[fc]
[ns]Wataru[nse]
`Yuuho...[pcms]

*2199|
[fc]
The tears that had stopped once began to overflow from my eyes again like a dam[r]
had broken.[pcms]

*2200|
[fc]
After all, I can't go back to that place where Yuuho is now.[pcms]

*2201|
[fc]
I can't go back.[pcms]

*2202|
[fc]
With a tight fist, I wiped away my tears and, with heavy steps, continued alone[r]
on my way home.[pcms]

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�@jump�@00101
[jump storage="00101.ks" target=*00101_TOP]

;//---------------------------------------------------------------
;//�Y���x���u�T�x
*00100_02

;//�YBG�@����
[bg storage="BGS008c"][trans_c cross time=500]
;[eval exp="f.l_map = 4"]

[sysbt_meswin]

*2203|
[fc]
[ns]Wataru[nse]
`I should at least go back to where everyone is...[pcms]

*2204|
[fc]
She's not a child anymore, so she can probably get home on her own, but I'm[r]
still worried about Ren.[pcms]

*2205|
[fc]
But... what if Yuuho is with everyone?[pcms]

*2206|
[fc]
And what if that senior is right next to Yuuho?[pcms]

*2207|
[fc]
No, they might be standing there, laughing and arm in arm.[pcms]

*2208|
[fc]
They might be telling everyone that they've decided to date...[pcms]

*2209|
[fc]
[ns]Wataru[nse]
`I don't want that!![pcms]

*2210|
[fc]
I shouted loudly as if to shake off the delusions in my head.[pcms]

*2211|
[fc]
But no matter how much I shout, my voice won't reach Yuuho.[pcms]

*2212|
[fc]
Whether Yuuho dates that senior or not is up to her free will.[pcms]

*2213|
[fc]
[ns]Wataru[nse]
`I know that, it's obvious. But still...[pcms]

*2214|
[fc]
At that moment, the tears that should have stopped once again started[r]
overflowing.[pcms]

*2215|
[fc]
And pushed by those tears, scenes of Yuuho and that senior getting cozy flashed[r]
through my mind as if I had actually seen them.[pcms]

*2216|
[fc]
[ns]Wataru[nse]
`I can't stand it...[pcms]

*2217|
[fc]
If I stay still, those scenes in my mind might become reality, so I started[r]
running towards home again as if fleeing from those delusions.[pcms]

;//�Y�F�����
;//[fadeoutbgm time=500]
[stopse buf=0]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�Ejump 00110
[jump storage="00110.ks" target=*00110_TOP]

