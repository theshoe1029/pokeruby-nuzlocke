	.include "MPlayDef.s"

	.equ	mus_intro_battle_grp, voicegroup085
	.equ	mus_intro_battle_pri, 0
	.equ	mus_intro_battle_rev, reverb_set+50
	.equ	mus_intro_battle_mvl, 127
	.equ	mus_intro_battle_key, 0
	.equ	mus_intro_battle_tbs, 1
	.equ	mus_intro_battle_exg, 0
	.equ	mus_intro_battle_cmp, 1

	.section .rodata
	.global	mus_intro_battle
	.align	2

@********************** Track  1 **********************@

mus_intro_battle_1:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte	TEMPO , 184*mus_intro_battle_tbs/2
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 74*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N04   , Fn2 , v112
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v-30
	.byte		N04   , As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		N04   , As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		VOICE , 127
	.byte		VOL   , 53*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Fs5 
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-61
	.byte		N02   , Fs5 , v112
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N02   , Fs5 , v112
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N02   , Fs5 , v112
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-61
	.byte		N02   , Fs5 , v112
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N02   , Fs5 , v112
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N02   , Fs5 , v112
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Fs5 , v112
	.byte	W08
	.byte		        Fs5 , v080
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W24
	.byte	TEMPO , 158*mus_intro_battle_tbs/2
	.byte	W24
	.byte	TEMPO , 148*mus_intro_battle_tbs/2
	.byte	W24
	.byte	TEMPO , 138*mus_intro_battle_tbs/2
	.byte	W24
	.byte	W12
	.byte	FINE

@********************** Track  2 **********************@

mus_intro_battle_2:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 77*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W96
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_intro_battle_mvl/mxv
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N02   , Ds4 , v036
	.byte	W08
	.byte		N24   , Gn4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N48   , Ds5 , v072
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 77*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        68*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        57*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        51*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        46*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        39*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 77*mus_intro_battle_mvl/mxv
	.byte		N48   , Ds3 , v104
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 72*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        60*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        46*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        32*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        24*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        17*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 77*mus_intro_battle_mvl/mxv
	.byte		N48   , Cs4 , v108
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 76*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        72*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        68*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        59*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        54*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        41*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        25*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 77*mus_intro_battle_mvl/mxv
	.byte		N04   , Ds3 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W32
	.byte		N08   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 78*mus_intro_battle_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W03
	.byte		N21   , Cs5 , v112
	.byte	W09
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N96   , Ds5 , v100
	.byte	W48
	.byte		MOD   , 7
	.byte		VOL   , 79*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        72*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        66*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        59*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        55*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        48*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        42*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        29*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        24*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        17*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        13*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		VOL   , 79*mus_intro_battle_mvl/mxv
	.byte		N08   , As4 , v112
	.byte	W12
	.byte	FINE

@********************** Track  3 **********************@

mus_intro_battle_3:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*mus_intro_battle_mvl/mxv
	.byte		N48   , As1 , v112
	.byte	W02
	.byte		VOL   , 42*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        44*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        47*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        48*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        51*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        55*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        59*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        62*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        64*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        67*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        72*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        74*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        77*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        80*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        81*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        64*mus_intro_battle_mvl/mxv
	.byte		N48   , Fn1 
	.byte	W02
	.byte		VOL   , 66*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        69*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        69*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        72*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        74*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        76*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        78*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        80*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        83*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        84*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        86*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        87*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        88*mus_intro_battle_mvl/mxv
	.byte	W10
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte		N96   , Ds2 
	.byte	W24
	.byte		VOL   , 80*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        74*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        71*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        69*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        66*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        64*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        59*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        52*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        46*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        40*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        35*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		VOICE , 47
	.byte		VOL   , 88*mus_intro_battle_mvl/mxv
	.byte		N08   
	.byte	W12
	.byte	FINE

@********************** Track  4 **********************@

mus_intro_battle_4:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 88*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		N03   , Fn2 , v127
	.byte	W06
	.byte		N06   , Fn2 , v120
	.byte	W06
	.byte		        As1 , v127
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N06   , Ds3 , v124
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As1 , v120
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , As1 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds1 , v124
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N06   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , As1 , v124
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N06   , As1 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N04   , Ds2 , v120
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N06   , Ds3 , v124
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As1 , v120
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 
	.byte	W96
	.byte	W96
	.byte		VOICE , 56
	.byte		VOL   , 56*mus_intro_battle_mvl/mxv
	.byte		N04   , Cs5 , v112
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		VOL   , 88*mus_intro_battle_mvl/mxv
	.byte		N04   , An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		VOICE , 47
	.byte		PAN   , c_v+29
	.byte		N03   , Ds2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N06   , An1 
	.byte	W12
	.byte		VOICE , 46
	.byte		N04   , As3 , v096
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		VOICE , 47
	.byte		VOL   , 88*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds1 , v120
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N06   , Ds2 , v124
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds1 , v120
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , As1 , v124
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N06   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N06   , Ds2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N96   , Ds1 , v124
	.byte	W24
	.byte		VOL   , 78*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        77*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        76*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        74*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        72*mus_intro_battle_mvl/mxv
	.byte	W06
	.byte		        72*mus_intro_battle_mvl/mxv
	.byte	W06
	.byte		        69*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        69*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        67*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        66*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        64*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        62*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        60*mus_intro_battle_mvl/mxv
	.byte	W06
	.byte		        57*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        52*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        49*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        47*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		VOICE , 1
	.byte		VOL   , 64*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Ds6 , v120
	.byte	W12
	.byte	FINE

@********************** Track  5 **********************@

mus_intro_battle_5:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 2*mus_intro_battle_mvl/mxv
	.byte		N48   , As4 , v112
	.byte	W02
	.byte		VOL   , 3*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        6*mus_intro_battle_mvl/mxv
	.byte	W08
	.byte		        6*mus_intro_battle_mvl/mxv
	.byte	W08
	.byte		        8*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        9*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        11*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        13*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        15*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        16*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        18*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        24*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        27*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        29*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		N36   , Fn5 
	.byte	W02
	.byte		VOL   , 26*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        27*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        29*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        32*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        34*mus_intro_battle_mvl/mxv
	.byte	W08
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        40*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        42*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        46*mus_intro_battle_mvl/mxv
	.byte		N03   , Dn5 
	.byte	W01
	.byte		VOL   , 49*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		N03   , As4 
	.byte	W01
	.byte		VOL   , 52*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        55*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		N03   , Gs4 
	.byte	W02
	.byte		VOL   , 59*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        66*mus_intro_battle_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		VOL   , 52*mus_intro_battle_mvl/mxv
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		N12   , As4 
	.byte	W12
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-21
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 66*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   , An5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		PAN   , c_v-3
	.byte	W24
	.byte		N09   , As4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W09
	.byte		N12   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*mus_intro_battle_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 66*mus_intro_battle_mvl/mxv
	.byte		N06   , As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		VOL   , 66*mus_intro_battle_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N06   , Ds4 , v060
	.byte	W12
	.byte	FINE

@********************** Track  6 **********************@

mus_intro_battle_6:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 6*mus_intro_battle_mvl/mxv
	.byte		N48   , As2 , v112
	.byte	W02
	.byte		VOL   , 9*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        13*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        14*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        15*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        18*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        23*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        24*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        28*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        35*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        42*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        43*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        32*mus_intro_battle_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W02
	.byte		VOL   , 35*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        40*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        42*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        45*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        49*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        51*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        55*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        58*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        60*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        62*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        64*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        67*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        70*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        44*mus_intro_battle_mvl/mxv
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N48   , As4 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 41*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        28*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_intro_battle_mvl/mxv
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 42*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        30*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        25*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        22*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_intro_battle_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 38*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        34*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        30*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        25*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_intro_battle_mvl/mxv
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W32
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N96   , Gn3 
	.byte	W48
	.byte		MOD   , 7
	.byte		VOL   , 41*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        37*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        35*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        27*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        24*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		        22*mus_intro_battle_mvl/mxv
	.byte	W05
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W07
	.byte		MOD   , 1
	.byte		VOL   , 51*mus_intro_battle_mvl/mxv
	.byte		N06   
	.byte		N08   , Gn5 
	.byte	W12
	.byte	FINE

@********************** Track  7 **********************@

mus_intro_battle_7:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 6*mus_intro_battle_mvl/mxv
	.byte		N48   , Dn4 , v112
	.byte	W02
	.byte		VOL   , 9*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        13*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        14*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        15*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        18*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        20*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        23*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        24*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        28*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        35*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        42*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        43*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        32*mus_intro_battle_mvl/mxv
	.byte		N48   , As4 
	.byte	W02
	.byte		VOL   , 35*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        40*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        42*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        45*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        49*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        51*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        55*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        58*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        60*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        62*mus_intro_battle_mvl/mxv
	.byte	W02
	.byte		        64*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        67*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        70*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        44*mus_intro_battle_mvl/mxv
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , As2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N03   , As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , As2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 42*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        40*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W04
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        35*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        33*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        29*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        27*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        27*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        26*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_intro_battle_mvl/mxv
	.byte		N48   
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 42*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        41*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        39*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        34*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        32*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        31*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        29*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        26*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        23*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        22*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_intro_battle_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 43*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        41*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        39*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        38*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        36*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        33*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        32*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        30*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        27*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        26*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		        24*mus_intro_battle_mvl/mxv
	.byte	W01
	.byte		        22*mus_intro_battle_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_intro_battle_mvl/mxv
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Cn3 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W32
	.byte		        As3 , v064
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   , As2 , v112
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , As2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , As2 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N96   , As4 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
	.byte		        1
	.byte		VOL   , 44*mus_intro_battle_mvl/mxv
	.byte		N06   , Ds1 
	.byte	W12
	.byte	FINE

@********************** Track  8 **********************@

mus_intro_battle_8:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_intro_battle_mvl/mxv
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
mus_intro_battle_8_000:
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v068
	.byte		N48   , An2 , v084
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v068
	.byte		N48   , An2 , v084
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v068
	.byte		N48   , An2 , v084
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v088
	.byte		N48   , An2 
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v068
	.byte		N48   , An2 , v084
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v068
	.byte		N24   , Gn2 , v080
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOL   , 63*mus_intro_battle_mvl/mxv
	.byte		N04   , Fs1 , v112
	.byte		N48   , An2 , v084
	.byte	W08
	.byte		N04   , Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 , v112
	.byte		N48   , An2 , v084
	.byte	W08
	.byte		N04   , Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 , v112
	.byte		N48   , An2 
	.byte	W08
	.byte		N04   , Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		VOL   , 72*mus_intro_battle_mvl/mxv
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte	W48
	.byte		N48   , An2 , v084
	.byte	W48
	.byte	PATT
	 .word	mus_intro_battle_8_000
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v068
	.byte		N48   , An2 , v084
	.byte	W03
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N48   , An2 , v084
	.byte	W96
	.byte	W12
	.byte	FINE

@********************** Track  9 **********************@

mus_intro_battle_9:
	.byte	KEYSH , mus_intro_battle_key+0
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_intro_battle_mvl/mxv
	.byte	W48
	.byte		N06   , Fn2 , v092
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N14   , Ds1 , v120
	.byte	W12
	.byte		N04   , Dn1 , v112
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N04   , Fs1 , v112
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N04   , Fs1 , v112
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , An1 , v112
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
	.byte		N04   , Ds1 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , Dn2 , v112
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Gn1 
	.byte	W16
	.byte		        Gn1 , v096
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W16
	.byte		        Gn1 , v096
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W16
	.byte		        Bn1 , v096
	.byte	W08
	.byte		N14   , Cs2 , v112
	.byte	W16
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W32
	.byte		N06   , Ds1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		N15   , An1 
	.byte	W15
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N04   , Dn1 , v112
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N04   , Fs1 , v112
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte	W96
	.byte		PAN   , c_v+0
	.byte		N06   , Ds1 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_intro_battle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_intro_battle_pri	@ Priority
	.byte	mus_intro_battle_rev	@ Reverb.

	.word	mus_intro_battle_grp

	.word	mus_intro_battle_1
	.word	mus_intro_battle_2
	.word	mus_intro_battle_3
	.word	mus_intro_battle_4
	.word	mus_intro_battle_5
	.word	mus_intro_battle_6
	.word	mus_intro_battle_7
	.word	mus_intro_battle_8
	.word	mus_intro_battle_9

	.end
