0032:fsmviewer.fsm:0BF8:1:14=42405EE4:16=47d21313:fsm_options -device {state[9:0]}

define_state 0000 0000 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 47 7 47 6
state_output 0000 {state[0]} 1

define_state 0001 0001 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 56 7 56 6
state_output 0001 {state[1]} 1

define_state 0010 0010 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 65 5 65 4
state_output 0010 {state[2]} 1

define_state 0011 0011 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 74 5 74 4
state_output 0011 {state[3]} 1

define_state 0100 0100 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 83 5 83 4
state_output 0100 {state[4]} 1

define_state 1000 1000 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 50 8 50 7
state_output 1000 {state[5]} 1

define_state 1001 1001 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 59 8 59 7
state_output 1001 {state[6]} 1

define_state 1010 1010 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 68 6 68 5
state_output 1010 {state[7]} 1

define_state 1011 1011 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 77 6 77 5
state_output 1011 {state[8]} 1

define_state 1100 1100 {d:\prj_d\synplify_pro\source\verilog\hdl_demo.v} 86 6 86 5
state_output 1100 {state[9]} 1

fsm_options -resetState 0000

define_transition 1100 1100 {in_c,in_b,in_a,start = ---0}
define_transition 0100 1100 {in_c,in_b,in_a,start = ---1}
define_transition 1011 1011 {in_c,in_b,in_a,start = ---0}
define_transition 0011 1011 {in_c,in_b,in_a,start = ---1}
define_transition 1010 1010 {in_c,in_b,in_a,start = ---0}
define_transition 0010 1010 {in_c,in_b,in_a,start = ---1}
define_transition 1001 1001 {in_c,in_b,in_a,start = ---0}
define_transition 0001 1001 {in_c,in_b,in_a,start = ---1}
define_transition 1000 1000 {in_c,in_b,in_a,start = ---0}
define_transition 0000 1000 {in_c,in_b,in_a,start = ---1}
define_transition 1100 0100 {in_c,in_b,in_a,start = ---1}
define_transition 1011 0100 {in_c,in_b,in_a,start = 1011}
define_transition 0100 0100 {in_c,in_b,in_a,start = ---0}
define_transition 1011 0011 {in_c,in_b,in_a,start = -1-1}
define_transition 1011 0011 {in_c,in_b,in_a,start = --01}
define_transition 1011 0011 {in_c,in_b,in_a,start = 0--1}
define_transition 1010 0011 {in_c,in_b,in_a,start = 1--1}
define_transition 0011 0011 {in_c,in_b,in_a,start = ---0}
define_transition 1010 0010 {in_c,in_b,in_a,start = 0--1}
define_transition 1001 0010 {in_c,in_b,in_a,start = -101}
define_transition 0010 0010 {in_c,in_b,in_a,start = ---0}
define_transition 1001 0001 {in_c,in_b,in_a,start = --11}
define_transition 1001 0001 {in_c,in_b,in_a,start = -0-1}
define_transition 1000 0001 {in_c,in_b,in_a,start = --11}
define_transition 0001 0001 {in_c,in_b,in_a,start = ---0}
define_transition 1000 0000 {in_c,in_b,in_a,start = --01}
define_transition 0000 0000 {in_c,in_b,in_a,start = ---0}
fsm_options -SRSPath {D:\\prj_D\\Synplify_Pro\\rev_1\\HDL_DEMO.srs}
fsm_options -SRSTime 1111511813
fsm_options -FSMPath {state[9:0]}
fsm_options -view {ScratchLib.cell8.netlist|i:state[9:0]}
fsm_options -ID {1380381}
0031:HDL_DEMO.fse:02A8:1:14=42406074:16=47d21313:
fsm_encoding {1380381} onehot

fsm_state_encoding {1380381} 0000 {0000000001}

fsm_state_encoding {1380381} 0001 {0000000010}

fsm_state_encoding {1380381} 0010 {0000000100}

fsm_state_encoding {1380381} 0011 {0000001000}

fsm_state_encoding {1380381} 0100 {0000010000}

fsm_state_encoding {1380381} 1000 {0000100000}

fsm_state_encoding {1380381} 1001 {0001000000}

fsm_state_encoding {1380381} 1010 {0010000000}

fsm_state_encoding {1380381} 1011 {0100000000}

fsm_state_encoding {1380381} 1100 {1000000000}

fsm_registers {1380381} {state[9]}  {state[8]}  {state[7]}  {state[6]}  {state[5]}  {state[4]}  {state[3]}  {state[2]}  {state[1]}  {state[0]} 
0032:HDL_DEMO.srd:0F847:1:14=42406074:16=47d21313:f "noname"; #file 0
f "d:\prj_d\synplify_pro\source\verilog\alu.v"; #file 1
f "d:\prj_d\synplify_pro\source\verilog\hdl_demo.v"; #file 2
VNAME 'work.alu.verilog'; # view id 0
VNAME 'work.hdl_demo.verilog'; # view id 1
@EuyRsFCDN88CRsbN0HRDLssNH
C#uaq)Rb"C4j#4VUO(j"-6; 
@
ftell;
@ERMRI	FsRkNDR0MCD0H#;P
NR#3H_k#FsROC4N;
PHR3#sPCHoDFR
4;N3PRFosHhCNlRD"Nk
";N3PRNNDlON_b0OE_F0kMR
4;N3PRFosHPIHCMCNlRsPCHoDFRH;
RONOkLl__jO_;R
HNkOOl__LO;_4
NHROlOk_OL__
.;HORNO_klL__OdH;
RONOkLl__cO_;R
HNkOOl__LO;_6
NHROlOk_OL__
n;HORNO_klL__O(H;
RONOkNl__jO_;R
HNkOOl__NO;_4
NHROlOk_ON__
.;HORNO_klN__OdH;
RONOkNl__cO_;R
HNkOOl__NO;_6
NHROlOk_ON__
n;HORNO_klN__O(H;
R_FbOCF8_
j;HbRF_8OFC;_4
FHRbF_O8.C_;R
FFbk0_
j;FkRF04b_;R
FFbk0_
.;FkRF0db_;R
FFbk0_
c;FkRF06b_;R
FFbk0_
n;FkRF0(b_;R
HO_D	Oo;
LORNO_klL__OjN;
LLR3HF0bsH08s;R4
RoLNkOOl__LO;_4
RNL30LHb0Fs8RHs4o;
LORNO_klL__O.N;
LLR3HF0bsH08s;R4
RoLNkOOl__LO;_d
RNL30LHb0Fs8RHs4o;
LORNO_klL__OcN;
LLR3HF0bsH08s;R4
RoLNkOOl__LO;_6
RNL30LHb0Fs8RHs4o;
LORNO_klL__OnN;
LLR3HF0bsH08s;R4
RoLNkOOl__LO;_(
RNL30LHb0Fs8RHs4o;
LORNO_klN__OjN;
LLR3HF0bsH08s;R4
RoLNkOOl__NO;_4
RNL30LHb0Fs8RHs4o;
LORNO_klN__O.N;
LLR3HF0bsH08s;R4
RoLNkOOl__NO;_d
RNL30LHb0Fs8RHs4o;
LORNO_klN__OcN;
LLR3HF0bsH08s;R4
RoLNkOOl__NO;_6
RNL30LHb0Fs8RHs4o;
LORNO_klN__OnN;
LLR3HF0bsH08s;R4
RoLNkOOl__NO;_(
RNL30LHb0Fs8RHs4o;
LbRF_8OFC;_j
RNL30LHb0Fs8RHs4o;
LbRF_8OFC;_4
RNL30LHb0Fs8RHs4o;
LbRF_8OFC;_.
RNL30LHb0Fs8RHs4o;
LkRF0jb_;L
NRH3L0sbF0s8HR
.;oFLRk_0b4N;
LLR3HF0bsH08s;R.
RoLFbk0_
.;N3LRLbH0F8s0H.sR;L
oR0Fkb;_d
RNL30LHb0Fs8RHs.o;
LkRF0cb_;L
NRH3L0sbF0s8HR
.;oFLRk_0b6N;
LLR3HF0bsH08s;R.
RoLFbk0_
n;N3LRLbH0F8s0H.sR;L
oR0Fkb;_(
RNL30LHb0Fs8RHs.o;
LDRO	;_O
RNL30LHb0Fs8RHs4s;
R4@@:jg::6g:+Fj:kr0b(9:jR:fjjpRqaq )_ quX0R#sHN0GO_DC_DDVuVR)RQvFbk0r
(9SosCF=k0Fbk0_S(
O=D	O_D	O8
SNL0N=_FbOCF8_S.
8NN0OO=NO_klN__O(8
SN80N=0Fkb__Ud9r(;4
AR44,y?5d5j.?*?54V2:0::025V.?:j!f2;2R
RBwcjjjcjjcjjjcjjjjjjjccjjccjjccjjcc
j;NRlH#_$Ms_CoFbk0k80_C$DN_ksF06CR;H
NRM3kVOsN_8HMC(GR;H
NRD3N#O0_ERHMUN;
HNR3D_#00MDCR
4;N3HRN0D#_[sCCCO08;R4
RNH30sC_HFsoNHMDN_Ml'CRN4Dk30Fkb9r('N;
H)R3CC0)oFusb;Rj
RNH38lFC;R4
RNH3NCMLRDCjN;
HDR3ko0bldR"V"jO;H
NRk3#lk_D0HO_M0bkR
4;NsHRCFoHM8REDC_8l;FR
@sR@g4::gj::j6+:0Fkb:r(jf9RjR:jq pa)qq_uR X#N0s0_HGDDOCDV_VRQu)vkRF0nbr9s
SCkoF0k=F0nb_
DSO	D=O	
_OS08NNFL=bF_O8.C_
NS80=NONkOOl__NO
_nS08NNF8=k_0bUr_dn
9;A44R,54yd.?5?5j*4:?V002:2.:5?!V:f2j2RB;
wjRcjjjccjjjcjjjjjjjcjjccjjccjjccjjc;l
NH$R#MC_sok_F00bk_D8CNs$_FCk0R
6;N3HRksMVNHO_MG8CR
n;N3HRN0D#_HOEM;R(
RNH3#ND0D_0C4MR;H
NRD3N#s0_CO[C0RC84N;
HsR3CF0_sHHoM_NDMCNlRD'NkF43kr0bn;9'
RNH30)C)uCosRFbjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"jdVO
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@:jg::6g:+Fj:kr0b(9:jR:fjjpRqaq )_ quX0R#sHN0GO_DC_DDVuVR)RQvFbk0r
69SosCF=k0Fbk0_S6
O=D	O_D	O8
SNL0N=_FbOCF8_S.
8NN0OO=NO_klN__O68
SN80N=0Fkb__Ud9r6;4
AR44,y?5d5j.?*?54V2:0::025V.?:j!f2;2R
RBwcjjjcjjcjjjcjjjjjjjccjjccjjccjjcc
j;NRlH#_$Ms_CoFbk0k80_C$DN_ksF06CR;H
NRM3kVOsN_8HMC6GR;H
NRD3N#O0_ERHMnN;
HNR3D_#00MDCR
4;N3HRN0D#_[sCCCO08;R4
RNH30sC_HFsoNHMDN_Ml'CRN4Dk30Fkb9r6'N;
H)R3CC0)oFusb;Rj
RNH38lFC;R4
RNH3NCMLRDCjN;
HDR3ko0bldR"V"jO;H
NRk3#lk_D0HO_M0bkR
4;NsHRCFoHM8REDC_8l;FR
@sR@g4::gj::j6+:0Fkb:r(jf9RjR:jq pa)qq_uR X#N0s0_HGDDOCDV_VRQu)vkRF0cbr9s
SCkoF0k=F0cb_
DSO	D=O	
_OS08NNFL=bF_O8.C_
NS80=NONkOOl__NO
_cS08NNF8=k_0bUr_dc
9;A44R,54yd.?5?5j*4:?V002:2.:5?!V:f2j2RB;
wjRcjjjccjjjcjjjjjjjcjjccjjccjjccjjc;l
NH$R#MC_sok_F00bk_D8CNs$_FCk0R
6;N3HRksMVNHO_MG8CR
c;N3HRN0D#_HOEM;R6
RNH3#ND0D_0C4MR;H
NRD3N#s0_CO[C0RC84N;
HsR3CF0_sHHoM_NDMCNlRD'NkF43kr0bc;9'
RNH30)C)uCosRFbjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"jdVO
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@:jg::6g:+Fj:kr0b(9:jR:fjjpRqaq )_ quX0R#sHN0GO_DC_DDVuVR)RQvFbk0r
d9SosCF=k0Fbk0_Sd
O=D	O_D	O8
SNL0N=_FbOCF8_S.
8NN0OO=NO_klN__Od8
SN80N=0Fkb__Ud9rd;4
AR44,y?5d5j.?*?54V2:0::025V.?:j!f2;2R
RBwcjjjcjjcjjjcjjjjjjjccjjccjjccjjcc
j;NRlH#_$Ms_CoFbk0k80_C$DN_ksF06CR;H
NRM3kVOsN_8HMCdGR;H
NRD3N#O0_ERHMcN;
HNR3D_#00MDCR
4;N3HRN0D#_[sCCCO08;R4
RNH30sC_HFsoNHMDN_Ml'CRN4Dk30Fkb9rd'N;
H)R3CC0)oFusb;Rj
RNH38lFC;R4
RNH3NCMLRDCjN;
HDR3ko0bldR"V"jO;H
NRk3#lk_D0HO_M0bkR
4;NsHRCFoHM8REDC_8l;FR
@sR@g4::gj::j6+:0Fkb:r(jf9RjR:jq pa)qq_uR X#N0s0_HGDDOCDV_VRQu)vkRF0.br9s
SCkoF0k=F0.b_
DSO	D=O	
_OS08NNFL=bF_O8.C_
NS80=NONkOOl__NO
_.S08NNF8=k_0bUr_d.
9;A44R,54yd.?5?5j*4:?V002:2.:5?!V:f2j2RB;
wjRcjjjccjjjcjjjjjjjcjjccjjccjjccjjc;l
NH$R#MC_sok_F00bk_D8CNs$_FCk0R
6;N3HRksMVNHO_MG8CR
.;N3HRN0D#_HOEM;Rd
RNH3#ND0D_0C4MR;H
NRD3N#s0_CO[C0RC84N;
HsR3CF0_sHHoM_NDMCNlRD'NkF43kr0b.;9'
RNH30)C)uCosRFbjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"jdVO
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@:jg::6g:+Fj:kr0b(9:jR:fjjpRqaq )_ quX0R#sHN0GO_DC_DDVuVR)RQvFbk0r
49SosCF=k0Fbk0_S4
O=D	O_D	O8
SNL0N=_FbOCF8_S.
8NN0OO=NO_klN__O48
SN80N=0Fkb__Ud9r4;4
AR44,y?5d5j.?*?54V2:0::025V.?:j!f2;2R
RBwcjjjcjjcjjjcjjjjjjjccjjccjjccjjcc
j;NRlH#_$Ms_CoFbk0k80_C$DN_ksF06CR;H
NRM3kVOsN_8HMC4GR;H
NRD3N#O0_ERHM.N;
HNR3D_#00MDCR
4;N3HRN0D#_[sCCCO08;R4
RNH30sC_HFsoNHMDN_Ml'CRN4Dk30Fkb9r4'N;
H)R3CC0)oFusb;Rj
RNH38lFC;R4
RNH3NCMLRDCjN;
HDR3ko0bldR"V"jO;H
NRk3#lk_D0HO_M0bkR
4;NsHRCFoHM8REDC_8l;FR
@sR@g4::gj::j6+:0Fkb:r(jf9RjR:jq pa)qq_uR X#N0s0_HGDDOCDV_VRQu)vkRF0jbr9s
SCkoF0k=F0jb_
DSO	D=O	
_OS08NNFL=bF_O8.C_
NS80=NONkOOl__NO
_jS08NNF8=k_0bUr_dj
9;A44R,54yd.?5?5j*4:?V002:2.:5?!V:f2j2RB;
wjRcjjjccjjjcjjjjjjjcjjccjjccjjccjjc;l
NH$R#MC_sok_F00bk_D8CNs$_FCk0R
6;N3HRksMVNHO_MG8CR
j;N3HRN0D#_HOEM;R4
RNH3#ND0D_0C4MR;H
NRD3N#s0_CO[C0RC84N;
HsR3CF0_sHHoM_NDMCNlRD'NkF43kr0bj;9'
RNH30)C)uCosRFbjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"jdVO
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRjf(j:(.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9r(
FSOlkLF0k=F0Ub__(dr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
(9S08NNFO=k_0b48_N8S(
8NN08M=kck_F0Nb_8;8(
RA44y,455d?.4?5?5j*j:?V002:24:5?0V:252:.4?5?:fj!2fj:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.dn"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__(Nr9O
SFFlLkF0=k_0bU__dN9r(
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__O(8
SN80N=ONOkNl__(O_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRgfn(:d.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9rn
FSOlkLF0k=F0Ub__ndr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
n9S08NNFO=k_0b48_N8Sn
8NN08M=kck_F0Nb_8;8n
RA44y,455d?.4?5?5j*j:?V002:24:5?0V:252:.4?5?:fj!2fj:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.dn"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__nNr9O
SFFlLkF0=k_0bU__dN9rn
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__On8
SN80N=ONOkNl__nO_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRgfnd:g.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9r6
FSOlkLF0k=F0Ub__6dr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
69S08NNFO=k_0b48_N8S6
8NN08M=kck_F0Nb_8;86
RA44y,455d?.4?5?5j*j:?V002:24:5?0V:252:.4?5?:fj!2fj:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.dn"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__6Nr9O
SFFlLkF0=k_0bU__dN9r6
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__O68
SN80N=ONOkNl__6O_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRgfnj:6.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9rc
FSOlkLF0k=F0Ub__cdr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
c9S08NNFO=k_0b48_N8Sc
8NN08M=kck_F0Nb_8;8c
RA44y,455d?.4?5?5j*j:?V002:24:5?0V:252:.4?5?:fj!2fj:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.dn"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__cNr9O
SFFlLkF0=k_0bU__dN9rc
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__Oc8
SN80N=ONOkNl__cO_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRUfn(:4.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9rd
FSOlkLF0k=F0Ub__ddr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
d9S08NNkO=MFc_k_0bNd88
NS80=N8Fbk0_N4_8;8d
RA44y,455d?.4?5?5j*j:?V002:24:5?:fj!2fj2.:5??54V2:0:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.nd"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__dNr9O
SFFlLkF0=k_0bU__dN9rd
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__Od8
SN80N=ONOkNl__dO_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRUfnd:(.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9r.
FSOlkLF0k=F0Ub__.dr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
.9S08NNkO=MFc_k_0bN.88
NS80=N8Fbk0_N4_8;8.
RA44y,455d?.4?5?5j*j:?V002:24:5?:fj!2fj2.:5??54V2:0:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.nd"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__.Nr9O
SFFlLkF0=k_0bU__dN9r.
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__O.8
SN80N=ONOkNl__.O_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRUfnj:d.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9r4
FSOlkLF0k=F0Ub__4dr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
49S08NNkO=MFc_k_0bN488
NS80=N8Fbk0_N4_8;84
RA44y,455d?.4?5?5j*j:?V002:24:5?:fj!2fj2.:5??54V2:0:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.nd"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__4Nr9O
SFFlLkF0=k_0bU__dN9r4
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__O48
SN80N=ONOkNl__4O_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::44c4:4:j(+:0Fkbr_U(9:jRUf6.:4.jpRqaq )_ quX0R#sHN0GO_DCRDDuv)QR0Fkb__Ud9rj
FSOlkLF0k=F0Ub__jdr98
SNN0N=_FbOCF8_S4
8NN0Lk=F0Ub__Nd_r
j9S08NNkO=MFc_k_0bNj88
NS80=N8Fbk0_N4_8;8j
RA44y,455d?.4?5?5j*j:?V002:24:5?:fj!2fj2.:5??54V2:0:?54Vf:!j222RB;
wjRjcjjccjjcjjjjjjjjcjjccjjccjjccjjc;H
NRF3l84CR;H
NRM3CNCLDR
j;N3HRDbk0o"lR(.nd"N;
H#R3kDl_k_0OHkMb0;R4
RNHsHCoFEMR88D_CRlF;R
s@:@44c4:::44(:+jFbk0_(Ur:Rj9fUcUjjn:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvFbk0_dU__jNr9O
SFFlLkF0=k_0bU__dN9rj
NS80=NNFOb_F_8Cj8
SNL0N=_FbOCF8_S4
8NN0OO=NO_klL__Oj8
SN80N=ONOkNl__jO_;4
AR44,y?5d55.?4:?Vjj*5?0V:2f2:j52:.j?f:4!5?!V:f2j22
R;BjwRjccjjccjjjjjjjjjjccjjccjjccjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"6468
";N3HR#_klDOk0_bHMk40R;H
NRosCHRFME_8D8FClRs;
R4@@::4d44U:d.:.+kj:MFc_kr0b(9:jR:fjjpRqaq )_ quX0R#sHN0GO_DCRDDuv)QRckM_0Fkb8_N8S(
OLFlF=k0k_McFbk0_8N8(8
SNN0N=ONOkLl__(O_
NS80=NLNkOOl__NO
_(SMOH=ckM_0FkbN_Os_s$nA;
4,R4..y5?5j*4*?45Vj?::02!2f4:j!f2
R;BjwRjccjjccjjjjjjccjjccjjccjjcjjjccjjN;
HlR3FR8C4N;
HCR3MDNLC;Rj
RNH30DkbRol"nngg
";N3HR#_klDOk0_bHMk.0R;H
NRQBpTRz #b$MD$HV_;4R
RNHsHCoFEMR88D_CRlF;R
s@:@444d:Ud:4:+..jM:kck_F0(br:Rj9fjj:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvk_McFbk0_8N8nO
SFFlLkk0=MFc_k_0bNn88
FSOkk0=MFc_k_0bOsNs$
_nS08NNNN=OlOk_OL__Sn
8NN0LO=NO_klN__OnO
SHkM=MFc_k_0bOsNs$;_6
RA44y,.5j.?*?544j*5?0V:2f:!4!2:fRj2;.
AR44,y.!5??54Vj:!*?5jV2:025:!4j?f:2V2RB;
wjRjcjjjcjjcjjjjcjjccjjccjjcjjjccjjc;H
NRF3l8.CR;H
NRM3CNCLDR
j;N3HRDbk0o"lRncg8"N;
H#R3kDl_k_0OHkMb0;R.
RNHBTpQz# R$DMbH_V$4
R;NsHRCFoHM8REDC_8l;FR
@sR@44:dU:4::4d.j.+:ckM_0Fkb:r(jf9RjR:jq pa)qq_uR X#N0s0_HGDDOCD)RuQkvRMFc_k_0bN688
FSOlkLF0M=kck_F0Nb_8
86SkOF0M=kck_F0Ob_N$ss_S6
8NN0NO=NO_klL__O68
SNL0N=ONOkNl__6O_
HSOMM=kck_F0Ob_N$ss_
c;A44R,5.y.*?j544?*?5jV2:0:4!f2f:!j;2R
RA.4y,4!?5.5V4?:*!j5Vj?:202:4!5?:fjVR22;w
BRcjjjcjjjjcjjcjjjccjjccjjjcjjccjj;cj
RNH38lFC;R.
RNH3NCMLRDCjN;
HDR3ko0blnR"g"8c;H
NRk3#lk_D0HO_M0bkR
.;NBHRpzQT $R#MHbDV4$_RN;
HCRsoMHFRDE8_l8CF
R;s@R@4d:4::4U4.d:.:+jk_McFbk0rj(:9jRf:qjRp)a qu_q #XR00sNHDG_ODCDRQu)vMRkck_F0Nb_8
8cSlOFL0Fk=ckM_0Fkb8_N8Sc
O0Fk=ckM_0FkbN_Os_s$c8
SNN0N=ONOkLl__cO_
NS80=NLNkOOl__NO
_cSMOH=ckM_0FkbN_Os_s$dA;
4,R4..y5?5j*4*?45Vj?::02!2f4:j!f2
R;A4.R,!4y55.?4:?V!5j*j:?V0:22!?54fVj:2;2R
RBwjjjcjjjccjjjjjjccjjccjjccjjjcjjcc
j;N3HRlCF8R
.;N3HRCLMNDjCR;H
NRk3D0lboRg"n8;c"
RNH3l#k_0DkOM_HbRk0.N;
HpRBQ TzRM#$bVDH$R_4;H
NRosCHRFME_8D8FClRs;
R4@@::4d44U:d.:.+kj:MFc_kr0b(9:jR:fjjpRqaq )_ quX0R#sHN0GO_DCRDDuv)QRckM_0Fkb8_N8Sd
OLFlF=k0k_McFbk0_8N8dO
SF=k0k_McFbk0_sONsd$_
NS80=NNNkOOl__LO
_dS08NNNL=OlOk_ON__Sd
O=HMk_McFbk0_sONs.$_;4
AR.4,y?5.j4*5?54*j:?V0!2:f:42!2fjRA;
.,R445y!.4?5?!V:jj*5?0V:2!2:5f4?j2:V2
R;BjwRjjcjjccjjjjjjccjjccjjccjjcjjjccjjN;
HlR3FR8C.N;
HCR3MDNLC;Rj
RNH30DkbRol"8ngc
";N3HR#_klDOk0_bHMk.0R;H
NRQBpTRz #b$MD$HV_;4R
RNHsHCoFEMR88D_CRlF;R
s@:@444d:Ud:4:+..jM:kck_F0(br:Rj9fjj:Raqp _)qqXu Rs#0NG0H_CDODuDR)RQvk_McFbk0_8N8.O
SFFlLkk0=MFc_k_0bN.88
FSOkk0=MFc_k_0bOsNs$
_.S08NNNN=OlOk_OL__S.
8NN0LO=NO_klN__O.O
SHkM=MFc_k_0bOsNs$;_4
RA44y,.5j.?*?544j*5?0V:2f:!4!2:fRj2;.
AR44,y.!5??54Vj:!*?5jV2:025:!4j?f:2V2RB;
wjRjcjjjcjjcjjjjcjjccjjccjjcjjjccjjc;H
NRF3l8.CR;H
NRM3CNCLDR
j;N3HRDbk0o"lRncg8"N;
H#R3kDl_k_0OHkMb0;R.
RNHBTpQz# R$DMbH_V$4
R;NsHRCFoHM8REDC_8l;FR
@sR@44:dU:4::4d.j.+:ckM_0Fkb:r(jf9RjR:jq pa)qq_uR X#N0s0_HGDDOCD)RuQkvRMFc_k_0bN488
FSOlkLF0M=kck_F0Nb_8
84SkOF0M=kck_F0Ob_N$ss_S4
8NN0NO=NO_klL__O48
SNL0N=ONOkNl__4O_
HSOMM=kck_F0Ob_N$ss_
j;A44R,5.y.*?j544?*?5jV2:0:4!f2f:!j;2R
RA.4y,4!?5.5V4?:*!j5Vj?:202:4!5?:fjVR22;w
BRcjjjcjjjjcjjcjjjccjjccjjjcjjccjj;cj
RNH38lFC;R.
RNH3NCMLRDCjN;
HDR3ko0blnR"g"8c;H
NRk3#lk_D0HO_M0bkR
.;NBHRpzQT $R#MHbDV4$_RN;
HCRsoMHFRDE8_l8CF
R;s@R@4d:4::4U4.d:.:+jk_McFbk0rj(:9jRf:qjRp)a qu_q #XR00sNHDG_ODCDRQu)vMRkck_F0Nb_8
8jSlOFL0Fk=ckM_0Fkb8_N8Sj
O0Fk=ckM_0FkbN_Os_s$j8
SNN0N=ONOkLl__jO_
NS80=NLNkOOl__NO;_j
RA44y,