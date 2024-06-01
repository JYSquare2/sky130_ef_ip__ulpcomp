v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Stage3: Latch
} 400 -780 0 0 0.4 0.4 {}
N 290 -490 440 -490 {
lab=dvddb}
N 290 -490 290 -460 {
lab=dvddb}
N 440 -490 440 -460 {
lab=dvddb}
N 290 -430 440 -430 {
lab=#net1}
N 590 -490 590 -460 {
lab=dvddb}
N 740 -490 740 -460 {
lab=dvddb}
N 590 -490 740 -490 {
lab=dvddb}
N 590 -430 740 -430 {
lab=#net2}
N 780 -460 840 -460 {
lab=clkb}
N 480 -460 480 -250 {
lab=#net2}
N 550 -460 550 -250 {
lab=#net1}
N 350 -430 350 -340 {
lab=#net1}
N 350 -280 440 -280 {
lab=#net3}
N 590 -280 690 -280 {
lab=#net4}
N 690 -430 690 -340 {
lab=#net2}
N 440 -220 440 -190 {
lab=#net5}
N 440 -190 590 -190 {
lab=#net5}
N 590 -220 590 -190 {
lab=#net5}
N 520 -190 520 -170 {
lab=#net5}
N 520 -140 520 -110 {
lab=dvss}
N 520 -110 520 -60 {
lab=dvss}
N 350 -310 400 -310 {
lab=dvss}
N 640 -310 690 -310 {
lab=dvss}
N 350 -370 550 -370 {
lab=#net1}
N 480 -380 690 -380 {
lab=#net2}
N 730 -310 790 -310 {
lab=oneg}
N 250 -310 310 -310 {
lab=opos}
N 590 -250 670 -250 {
lab=dvss}
N 360 -250 440 -250 {
lab=dvss}
N 670 -250 680 -250 {
lab=dvss}
N 350 -530 350 -490 {
lab=dvddb}
N 350 -530 690 -530 {
lab=dvddb}
N 690 -530 690 -490 {
lab=dvddb}
N 410 -140 480 -140 {
lab=clkb}
N 510 -550 510 -530 {
lab=dvddb}
N 510 -680 510 -640 {
lab=dvdd}
N 160 -460 160 -350 {
lab=#net1}
N 120 -430 120 -380 {
lab=vout}
N 120 -320 120 -260 {
lab=dvss}
N 120 -540 120 -490 {
lab=dvddb}
N 120 -350 120 -320 {
lab=dvss}
N 220 -460 250 -460 {
lab=clkb}
N 410 -610 470 -610 {
lab=enab}
N 510 -580 510 -550 {
lab=dvddb}
N 200 -400 350 -400 {
lab=#net1}
N 160 -400 200 -400 {
lab=#net1}
N 80 -400 120 -400 {
lab=vout}
N 510 -640 510 -610 {
lab=dvdd}
N 120 -490 120 -460 {}
C {devices/ipin.sym} 220 -460 0 0 {name=p15 sig_type=std_logic lab=clkb
}
C {devices/lab_pin.sym} 840 -460 2 0 {name=p16 sig_type=std_logic lab=clkb
}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p17 sig_type=std_logic lab=clkb
}
C {devices/opin.sym} 80 -400 2 0 {name=p18 lab=vout}
C {devices/opin.sym} 520 -60 0 0 {name=p19 lab=dvss}
C {devices/lab_pin.sym} 680 -250 2 0 {name=p20 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 360 -250 0 0 {name=p21 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 400 -310 2 0 {name=p22 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 640 -310 0 0 {name=p23 sig_type=std_logic lab=dvss}
C {devices/ipin.sym} 510 -680 0 0 {name=p24 lab=dvdd}
C {devices/ipin.sym} 250 -310 0 0 {name=p25 sig_type=std_logic lab=opos}
C {devices/ipin.sym} 790 -310 2 0 {name=p26 sig_type=std_logic lab=oneg}
C {sky130_fd_pr/nfet_01v8.sym} 140 -350 0 1 {name=M18
L=0.5
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -460 0 1 {name=M19
L=1
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -260 2 1 {name=p2 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 120 -540 2 1 {name=p10 sig_type=std_logic lab=dvddb}
C {devices/ipin.sym} 410 -610 0 0 {name=p35 sig_type=std_logic lab=enab}
C {devices/opin.sym} 510 -550 0 0 {name=p36 sig_type=std_logic lab=dvddb}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 500 -140 0 0 {name=M15
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 270 -460 0 0 {name=M9
L=1
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 570 -460 0 0 {name=M10
L=1
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 460 -460 0 1 {name=M11
L=1
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 760 -460 0 1 {name=M12
L=1
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 490 -610 0 0 {name=M1
L=1
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 330 -310 0 0 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 570 -250 0 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 460 -250 0 1 {name=M4
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 710 -310 0 1 {name=M5
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
