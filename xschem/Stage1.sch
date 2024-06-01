v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Stage1: Pre-Amp} 280 -700 0 0 0.4 0.4 {}
N 400 -420 400 -400 {
lab=#net1}
N 270 -400 400 -400 {
lab=#net1}
N 270 -400 270 -370 {
lab=#net1}
N 400 -400 530 -400 {
lab=#net1}
N 530 -400 530 -370 {
lab=#net1}
N 270 -370 270 -340 {
lab=#net1}
N 530 -370 530 -340 {
lab=#net1}
N 270 -310 270 -250 {
lab=oneg}
N 530 -310 530 -250 {
lab=opos}
N 310 -220 350 -220 {
lab=#net2}
N 450 -220 490 -220 {
lab=#net2}
N 270 -190 270 -170 {
lab=#net3}
N 270 -170 530 -170 {
lab=#net3}
N 530 -190 530 -170 {
lab=#net3}
N 410 -170 410 -130 {
lab=#net3}
N 410 -70 410 -30 {
lab=avss}
N 530 -220 530 -190 {
lab=#net3}
N 270 -220 270 -190 {
lab=#net3}
N 570 -340 630 -340 {
lab=vinn}
N 400 -480 400 -450 {
lab=#net4}
N 170 -340 230 -340 {
lab=vinp}
N 180 -280 270 -280 {
lab=oneg}
N 530 -280 600 -280 {
lab=opos}
N 600 -280 620 -280 {
lab=opos}
N 400 -600 400 -570 {
lab=avdd}
N 400 -500 400 -480 {
lab=#net4}
N 410 -100 410 -70 {
lab=avss}
N 400 -510 400 -500 {
lab=#net4}
N 400 -570 400 -540 {
lab=avdd}
N 320 -450 360 -450 {
lab=#net2}
N 320 -540 360 -540 {
lab=#net5}
N 140 -590 140 -560 {
lab=enab}
N 140 -510 140 -470 {
lab=clka}
N 140 -540 320 -540 {
lab=#net5}
N 140 -450 320 -450 {
lab=#net2}
N 350 -450 350 -220 {
lab=#net2}
N 350 -220 450 -220 {
lab=#net2}
N 370 -150 410 -150 {
lab=#net3}
N 370 -140 370 -100 {
lab=#net3}
N 370 -150 370 -140 {
lab=#net3}
N -60 -390 -30 -390 {
lab=dvdd}
N -60 -340 -30 -340 {
lab=dvss}
C {devices/ipin.sym} 400 -600 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} 170 -340 0 0 {name=p3 lab=vinp}
C {devices/ipin.sym} 630 -340 2 0 {name=p4 lab=vinn}
C {devices/opin.sym} 620 -280 0 0 {name=p9 sig_type=std_logic lab=opos}
C {devices/opin.sym} 180 -280 2 0 {name=p6 sig_type=std_logic lab=oneg}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -540 0 0 {name=M1
L=1
W=50
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 140 -510 0 0 {name=p14 sig_type=std_logic lab=clka
}
C {devices/ipin.sym} 140 -590 0 0 {name=p2 sig_type=std_logic lab=enab}
C {xschem_verilog_import/sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -10 -460 0 0 {name=x2 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_pr__ }
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 380 -450 0 0 {name=M6
L=1
W=50
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 250 -340 0 0 {name=M2
L=1
W=20
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 550 -340 0 1 {name=M3
L=1
W=20
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 390 -100 0 0 {name=M4
L=0.5
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -220 0 0 {name=M8
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 290 -220 0 1 {name=M5
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem_verilog_import/sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -10 -550 0 0 {name=x1 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_pr__ }
C {devices/ipin.sym} -60 -390 0 0 {name=p7 lab=dvdd}
C {devices/ipin.sym} 410 -30 0 0 {name=p10 lab=avss}
C {devices/ipin.sym} -60 -340 0 0 {name=p5 lab=dvss}
C {devices/lab_pin.sym} -30 -390 0 1 {name=p8 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -30 -340 0 1 {name=p11 sig_type=std_logic lab=dvss}
