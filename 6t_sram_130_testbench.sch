v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 510 -450 510 -360 {
lab=Q}
N 510 -360 520 -360 {
lab=Q}
N 470 -450 470 -360 {
lab=Qb}
N 460 -360 470 -360 {
lab=Qb}
N 460 -460 470 -460 {
lab=Qb}
N 470 -460 470 -450 {
lab=Qb}
N 510 -460 520 -460 {
lab=Q}
N 510 -460 510 -450 {
lab=Q}
N 560 -430 560 -390 {
lab=Qb}
N 420 -430 420 -390 {
lab=Q}
N 560 -460 570 -460 {
lab=vdd!}
N 570 -490 570 -460 {
lab=vdd!}
N 560 -490 570 -490 {
lab=vdd!}
N 410 -460 420 -460 {
lab=vdd!}
N 410 -490 410 -460 {
lab=vdd!}
N 410 -490 420 -490 {
lab=vdd!}
N 560 -330 570 -330 {
lab=GND}
N 570 -360 570 -330 {
lab=GND}
N 560 -360 570 -360 {
lab=GND}
N 410 -330 420 -330 {
lab=GND}
N 410 -360 410 -330 {
lab=GND}
N 410 -360 420 -360 {
lab=GND}
N 340 -410 420 -410 {
lab=Q}
N 560 -410 640 -410 {
lab=Qb}
N 470 -420 560 -420 {
lab=Qb}
N 420 -400 510 -400 {
lab=Q}
N 420 -510 420 -490 {
lab=vdd!}
N 420 -510 560 -510 {
lab=vdd!}
N 560 -510 560 -490 {
lab=vdd!}
N 420 -330 420 -310 {
lab=GND}
N 420 -310 560 -310 {
lab=GND}
N 560 -330 560 -310 {
lab=GND}
N 670 -530 670 -450 {
lab=WL}
N 310 -550 670 -550 {
lab=WL}
N 310 -530 310 -450 {
lab=WL}
N 310 -550 310 -530 {
lab=WL}
N 670 -550 670 -530 {
lab=WL}
N 230 -410 280 -410 {
lab=BL}
N 700 -410 750 -410 {
lab=BLb}
N 560 -310 670 -310 {
lab=GND}
N 670 -410 670 -310 {
lab=GND}
N 310 -410 310 -310 {
lab=GND}
N 310 -310 420 -310 {
lab=GND}
N 460 -160 470 -160 {
lab=DATA}
N 460 -160 460 -60 {
lab=DATA}
N 460 -60 470 -60 {
lab=DATA}
N 510 -130 510 -90 {
lab=#net1}
N 510 -160 520 -160 {
lab=vdd!}
N 520 -190 520 -160 {
lab=vdd!}
N 510 -190 520 -190 {
lab=vdd!}
N 510 -60 520 -60 {
lab=GND}
N 520 -60 520 -30 {
lab=GND}
N 510 -30 520 -30 {
lab=GND}
N 290 -590 690 -590 {
lab=PRE}
N 250 -640 250 -620 {
lab=vdd!}
N 250 -640 730 -640 {
lab=vdd!}
N 730 -640 730 -620 {
lab=vdd!}
N 250 -560 250 -410 {
lab=BL}
N 730 -560 730 -410 {
lab=BLb}
N 250 -410 250 -270 {
lab=BL}
N 730 -410 730 -270 {
lab=BLb}
N 290 -240 690 -240 {
lab=WRITE}
N 240 -240 250 -240 {
lab=DATA}
N 240 -240 240 -210 {
lab=DATA}
N 240 -210 250 -210 {
lab=DATA}
N 730 -240 740 -240 {
lab=#net1}
N 740 -240 740 -210 {
lab=#net1}
N 730 -210 740 -210 {
lab=#net1}
N 240 -590 250 -590 {
lab=vdd!}
N 240 -620 240 -590 {
lab=vdd!}
N 240 -620 250 -620 {
lab=vdd!}
N 730 -590 740 -590 {
lab=vdd!}
N 740 -620 740 -590 {
lab=vdd!}
N 730 -620 740 -620 {
lab=vdd!}
N 250 -210 250 -110 {
lab=DATA}
N 250 -110 460 -110 {
lab=DATA}
N 510 -110 730 -110 {
lab=#net1}
N 730 -210 730 -110 {
lab=#net1}
N 510 -220 510 -190 {
lab=vdd!}
N -100 -640 -100 -610 {
lab=vdd!}
N 0 -430 0 -400 {
lab=WL}
N -50 -540 -50 -510 {
lab=PRE}
N 70 -320 70 -290 {
lab=WRITE}
N 140 -220 140 -190 {
lab=DATA}
N -430 -440 -430 -410 {
lab=BL}
C {devices/lab_pin.sym} 400 -410 0 0 {name=p6 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 590 -410 0 1 {name=p7 sig_type=std_logic lab=Qb}
C {devices/lab_pin.sym} 490 -550 2 1 {name=p3 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 230 -410 0 0 {name=p4 sig_type=std_logic lab=BL}
C {devices/gnd.sym} 490 -310 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 510 -30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 750 -410 0 1 {name=p1 sig_type=std_logic lab=BLb}
C {devices/vsource.sym} 0 -370 0 1 {name=Vin value="pulse(0 1.8 0ns 0ns 0ns 10ns 20ns)"}
C {devices/code_shown.sym} 150 40 0 0 {name=SPICE only_toplevel=false value=".lib /home/antony/tools/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 1u
.save all"
}
C {sky130_fd_pr/pfet_01v8.sym} 540 -460 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -360 0 0 {name=M2
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -460 0 1 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -360 0 1 {name=M4
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 490 -160 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -60 0 0 {name=M6
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -430 1 0 {name=M7
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -430 3 1 {name=M8
L=0.15
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
C {devices/vsource.sym} -100 -580 0 1 {name=vdd value="pwl 0 1.8"}
C {sky130_fd_pr/pfet_01v8.sym} 710 -590 0 0 {name=M9
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 270 -590 0 1 {name=M10
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -240 0 0 {name=M11
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 270 -240 0 1 {name=M12
L=0.15
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
C {devices/lab_pin.sym} 490 -640 2 1 {name=p2 sig_type=std_logic lab=vdd!}
C {devices/lab_pin.sym} 510 -220 0 0 {name=p5 sig_type=std_logic lab=vdd!}
C {devices/lab_pin.sym} 490 -590 2 1 {name=p8 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 490 -240 2 1 {name=p9 sig_type=std_logic lab=WRITE}
C {devices/lab_pin.sym} 380 -110 0 0 {name=p10 sig_type=std_logic lab=DATA}
C {devices/gnd.sym} -100 -550 0 1 {name=l1 lab=GND}
C {devices/gnd.sym} 0 -340 0 1 {name=l3 lab=GND}
C {devices/lab_pin.sym} -100 -640 2 1 {name=p11 sig_type=std_logic lab=vdd!}
C {devices/vsource.sym} -50 -480 0 1 {name=Vin1 value="pulse(1.8 1.8 0ns 0ns 0ns 4ns 10ns)"}
C {devices/gnd.sym} -50 -450 0 1 {name=l2 lab=GND}
C {devices/lab_pin.sym} 490 -510 2 1 {name=p12 sig_type=std_logic lab=vdd!}
C {devices/lab_pin.sym} -50 -540 2 1 {name=p13 sig_type=std_logic lab=PRE}
C {devices/lab_pin.sym} 0 -430 2 1 {name=p14 sig_type=std_logic lab=WL}
C {devices/vsource.sym} 70 -260 0 1 {name=Vin2 value="pulse(0 1.8 0ns 0ns 0ns 10ns 20ns)"}
C {devices/gnd.sym} 70 -230 0 1 {name=l6 lab=GND}
C {devices/lab_pin.sym} 70 -320 2 1 {name=p15 sig_type=std_logic lab=WRITE}
C {devices/vsource.sym} 140 -160 0 1 {name=Vin3 value="pulse(0 1.8 0ns 0ns 0ns 2ns 20ns)"}
C {devices/gnd.sym} 140 -130 0 1 {name=l7 lab=GND}
C {devices/lab_pin.sym} 140 -220 0 0 {name=p16 sig_type=std_logic lab=DATA}
C {devices/vsource.sym} -430 -380 0 1 {name=vdd1 value="pwl 0 1.8"}
C {devices/gnd.sym} -430 -350 0 1 {name=l8 lab=GND}
C {devices/lab_pin.sym} -430 -440 0 0 {name=p17 sig_type=std_logic lab=BL}
