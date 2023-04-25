v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -360 480 -270 {
lab=Q}
N 480 -270 490 -270 {
lab=Q}
N 440 -360 440 -270 {
lab=Qb}
N 430 -270 440 -270 {
lab=Qb}
N 430 -370 440 -370 {
lab=Qb}
N 440 -370 440 -360 {
lab=Qb}
N 480 -370 490 -370 {
lab=Q}
N 480 -370 480 -360 {
lab=Q}
N 530 -340 530 -300 {
lab=Qb}
N 390 -340 390 -300 {
lab=Q}
N 530 -370 540 -370 {
lab=VDD}
N 540 -400 540 -370 {
lab=VDD}
N 530 -400 540 -400 {
lab=VDD}
N 380 -370 390 -370 {
lab=VDD}
N 380 -400 380 -370 {
lab=VDD}
N 380 -400 390 -400 {
lab=VDD}
N 530 -240 540 -240 {
lab=GND}
N 540 -270 540 -240 {
lab=GND}
N 530 -270 540 -270 {
lab=GND}
N 380 -240 390 -240 {
lab=GND}
N 380 -270 380 -240 {
lab=GND}
N 380 -270 390 -270 {
lab=GND}
N 310 -320 390 -320 {
lab=Q}
N 530 -320 610 -320 {
lab=Qb}
N 440 -330 530 -330 {
lab=Qb}
N 390 -310 480 -310 {
lab=Q}
N 390 -420 390 -400 {
lab=VDD}
N 390 -420 530 -420 {
lab=VDD}
N 530 -420 530 -400 {
lab=VDD}
N 390 -240 390 -220 {
lab=GND}
N 390 -220 530 -220 {
lab=GND}
N 530 -240 530 -220 {
lab=GND}
N 640 -440 640 -360 {
lab=WL}
N 280 -460 640 -460 {
lab=WL}
N 280 -440 280 -360 {
lab=WL}
N 280 -460 280 -440 {
lab=WL}
N 640 -460 640 -440 {
lab=WL}
N 200 -320 250 -320 {
lab=BL}
N 670 -320 720 -320 {
lab=BLb}
N 530 -220 640 -220 {
lab=GND}
N 640 -320 640 -220 {
lab=GND}
N 280 -320 280 -220 {
lab=GND}
N 280 -220 390 -220 {
lab=GND}
N 220 -320 220 -100 {
lab=BL}
N 700 -320 700 -100 {
lab=BLb}
N 430 -150 440 -150 {
lab=BL}
N 430 -150 430 -50 {
lab=BL}
N 430 -50 440 -50 {
lab=BL}
N 480 -120 480 -80 {
lab=BLb}
N 480 -100 700 -100 {
lab=BLb}
N 220 -100 430 -100 {
lab=BL}
N 480 -150 490 -150 {
lab=VDD}
N 490 -180 490 -150 {
lab=VDD}
N 480 -180 490 -180 {
lab=VDD}
N 480 -50 490 -50 {
lab=GND}
N 490 -50 490 -20 {
lab=GND}
N 480 -20 490 -20 {
lab=GND}
N 120 -20 480 -20 {
lab=GND}
N 120 -200 120 -20 {
lab=GND}
N 120 -320 120 -260 {
lab=BL}
N 120 -320 200 -320 {
lab=BL}
N 70 -460 70 -410 {
lab=WL}
N 70 -460 280 -460 {
lab=WL}
N 70 -350 70 -20 {
lab=GND}
N 70 -20 120 -20 {
lab=GND}
C {devices/lab_pin.sym} 370 -320 0 0 {name=p6 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 560 -320 0 1 {name=p7 sig_type=std_logic lab=Qb}
C {devices/lab_pin.sym} 460 -460 2 1 {name=p3 sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 200 -320 0 0 {name=p4 sig_type=std_logic lab=BL}
C {devices/vdd.sym} 480 -180 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} 460 -420 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 460 -220 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 480 -20 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 720 -320 0 1 {name=p1 sig_type=std_logic lab=BLb}
C {devices/vsource.sym} 120 -230 0 1 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)"}
C {devices/code_shown.sym} 40 50 0 0 {name=SPICE only_toplevel=false value=".lib /home/antony/tools/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 1u
.save all"
}
C {devices/vsource.sym} 70 -380 0 1 {name=Vss value="pwl 0 1.8"}
C {sky130_fd_pr/pfet_01v8.sym} 510 -370 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -270 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -370 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -270 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -150 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -50 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -340 1 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -340 3 1 {name=M8
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
