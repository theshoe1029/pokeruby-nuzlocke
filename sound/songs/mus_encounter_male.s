	.include "MPlayDef.s"

	.equ	mus_encounter_male_grp, voicegroup025
	.equ	mus_encounter_male_pri, 0
	.equ	mus_encounter_male_rev, reverb_set+50
	.equ	mus_encounter_male_mvl, 127
	.equ	mus_encounter_male_key, 0
	.equ	mus_encounter_male_tbs, 1
	.equ	mus_encounter_male_exg, 0
	.equ	mus_encounter_male_cmp, 1

	.section .rodata
	.global	mus_encounter_male
	.align	2

@********************** Track  1 **********************@

mus_encounter_male_1:
	.byte	KEYSH , mus_encounter_male_key+0
	.byte	TEMPO , 138*mus_encounter_male_tbs/2
	.byte		VOICE , 17
	.byte		LFOS  , 40
	.byte		VOL   , 80*mus_encounter_male_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds5 , v056
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
mus_encounter_male_1_B1:
	.byte		N09   , Cn5 , v080
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N21   , As4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N21   , As4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W18
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N48   , As4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W18
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N24   , As4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N03   , En4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N24   , An4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_male_1_B1
	.byte	FINE

@********************** Track  2 **********************@

mus_encounter_male_2:
	.byte	KEYSH , mus_encounter_male_key+0
	.byte		VOICE , 36
	.byte		VOL   , 80*mus_encounter_male_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+8
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
mus_encounter_male_2_B1:
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , As0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   , As0 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , As0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N48   , As0 
	.byte	W48
	.byte	GOTO
	 .word	mus_encounter_male_2_B1
	.byte	FINE

@********************** Track  3 **********************@

mus_encounter_male_3:
	.byte	KEYSH , mus_encounter_male_key+0
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_encounter_male_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v068
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W48
mus_encounter_male_3_B1:
	.byte	W96
	.byte	W72
	.byte		PAN   , c_v-8
	.byte		N09   , As2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N84   , Cs3 
	.byte	W12
	.byte		VOL   , 74*mus_encounter_male_mvl/mxv
	.byte	W12
	.byte		        68*mus_encounter_male_mvl/mxv
	.byte	W12
	.byte		        60*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        52*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        46*mus_encounter_male_mvl/mxv
	.byte	W09
	.byte		        51*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        56*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        61*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        68*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        75*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        80*mus_encounter_male_mvl/mxv
	.byte	W03
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N09   , Cs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W18
	.byte		N56   , Cs3 
	.byte	W21
	.byte		VOL   , 77*mus_encounter_male_mvl/mxv
	.byte	W09
	.byte		        74*mus_encounter_male_mvl/mxv
	.byte	W09
	.byte		        63*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        48*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        35*mus_encounter_male_mvl/mxv
	.byte	W03
	.byte		        18*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte	W48
	.byte		        80*mus_encounter_male_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N09   
	.byte	W18
	.byte		N12   , An3 
	.byte	W18
	.byte		N18   , Fn3 
	.byte	W09
	.byte		VOL   , 74*mus_encounter_male_mvl/mxv
	.byte	W03
	.byte		        51*mus_encounter_male_mvl/mxv
	.byte	W06
	.byte		        80*mus_encounter_male_mvl/mxv
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	W96
	.byte		N06   , As2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W48
	.byte	GOTO
	 .word	mus_encounter_male_3_B1
	.byte	FINE

@********************** Track  4 **********************@

mus_encounter_male_4:
	.byte	KEYSH , mus_encounter_male_key+0
	.byte		VOICE , 80
	.byte		VOL   , 80*mus_encounter_male_mvl/mxv
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte		PAN   , c_v+0
	.byte		N06   , As5 , v052
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W48
mus_encounter_male_4_B1:
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N09   , Gn4 , v052
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N18   , Gn4 
	.byte	W18
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		N03   , Cn4 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N09   , Ds4 , v052
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N18   , Gn4 
	.byte	W18
	.byte		VOICE , 7
	.byte		PAN   , c_v-49
	.byte		N06   , Cn3 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		VOICE , 82
	.byte		PAN   , c_v-1
	.byte		N09   , Cs4 , v052
	.byte	W18
	.byte		N12   , As4 
	.byte	W18
	.byte		N18   , Fs4 
	.byte	W18
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		N03   , Ds4 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOICE , 82
	.byte		N09   , Cs4 , v052
	.byte	W03
	.byte		PAN   , c_v-1
	.byte	W15
	.byte		N12   , As4 
	.byte	W18
	.byte		N18   , Fs4 
	.byte	W18
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		N03   , Ds3 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Fn3 , v072
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		N09   , An2 
	.byte	W12
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 , v052
	.byte	W18
	.byte		N12   , An4 
	.byte	W18
	.byte		N18   , Fn4 
	.byte	W18
	.byte		VOICE , 7
	.byte		PAN   , c_v-49
	.byte		N03   , Ds3 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v052
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		N06   , Fn4 , v060
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W48
	.byte	GOTO
	 .word	mus_encounter_male_4_B1
	.byte	FINE

@********************** Track  5 **********************@

mus_encounter_male_5:
	.byte	KEYSH , mus_encounter_male_key+0
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_encounter_male_mvl/mxv
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte		PAN   , c_v+48
	.byte		N06   , Ds4 , v068
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W48
mus_encounter_male_5_B1:
	.byte		VOICE , 2
	.byte		PAN   , c_v+47
	.byte		N03   , Ds3 , v060
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		VOICE , 8
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		VOICE , 2
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		VOICE , 8
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		VOICE , 2
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		VOICE , 8
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		VOICE , 2
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		VOICE , 8
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , As2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Cn4 , v072
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N09   , An3 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N09   , Fn3 
	.byte	W12
	.byte		VOICE , 2
	.byte		N03   , Fn2 , v060
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		VOICE , 8
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N03   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N03   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W48
	.byte	GOTO
	 .word	mus_encounter_male_5_B1
	.byte	FINE

@********************** Track  6 **********************@

mus_encounter_male_6:
	.byte	KEYSH , mus_encounter_male_key+0
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_encounter_male_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N06   , Ds4 , v048
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
mus_encounter_male_6_B1:
	.byte		N09   , Cn5 , v048
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N21   , As4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N09   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N21   , As4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W18
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N48   , As4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W18
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N24   , As4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N03   , En4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N24   , An4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N03   , As4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_male_6_B1
	.byte	FINE

@********************** Track  7 **********************@

mus_encounter_male_7:
	.byte	KEYSH , mus_encounter_male_key+0
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_encounter_male_mvl/mxv
	.byte		N48   , An2 , v080
	.byte	W72
	.byte		N06   , En1 , v064
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
mus_encounter_male_7_B1:
	.byte		N06   , Cn1 , v120
	.byte		N96   , An2 , v080
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
mus_encounter_male_7_000:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N12   , As1 , v068
	.byte	W12
	.byte	PEND
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PATT
	 .word	mus_encounter_male_7_000
	.byte		N06   , Cn1 , v120
	.byte		N48   , An2 , v080
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PATT
	 .word	mus_encounter_male_7_000
	.byte		N06   , En1 , v112
	.byte		N96   , An2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W18
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_male_7_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_male:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_male_pri	@ Priority
	.byte	mus_encounter_male_rev	@ Reverb.

	.word	mus_encounter_male_grp

	.word	mus_encounter_male_1
	.word	mus_encounter_male_2
	.word	mus_encounter_male_3
	.word	mus_encounter_male_4
	.word	mus_encounter_male_5
	.word	mus_encounter_male_6
	.word	mus_encounter_male_7

	.end
