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
lab=vdd!}
N 540 -400 540 -370 {
lab=vdd!}
N 530 -400 540 -400 {
lab=vdd!}
N 380 -370 390 -370 {
lab=vdd!}
N 380 -400 380 -370 {
lab=vdd!}
N 380 -400 390 -400 {
lab=vdd!}
N 530 -240 540 -240 {
lab=gnd!}
N 540 -270 540 -240 {
lab=gnd!}
N 530 -270 540 -270 {
lab=gnd!}
N 380 -240 390 -240 {
lab=gnd!}
N 380 -270 380 -240 {
lab=gnd!}
N 380 -270 390 -270 {
lab=gnd!}
N 310 -320 390 -320 {
lab=Q}
N 530 -320 610 -320 {
lab=Qb}
N 440 -330 530 -330 {
lab=Qb}
N 390 -310 480 -310 {
lab=Q}
N 390 -420 390 -400 {
lab=vdd!}
N 390 -420 530 -420 {
lab=vdd!}
N 530 -420 530 -400 {
lab=vdd!}
N 390 -240 390 -220 {
lab=gnd!}
N 390 -220 530 -220 {
lab=gnd!}
N 530 -240 530 -220 {
lab=gnd!}
N 640 -440 640 -360 {
lab=WL}
N 280 -460 640 -460 {
lab=WL}
N 280 -440 280 -360 {
lab=WL}
N 230 -320 250 -320 {
lab=BL}
N 230 -440 230 -320 {
lab=BL}
N 230 -440 230 -220 {
lab=BL}
N 670 -440 670 -320 {
lab=BLb}
N 670 -440 670 -220 {
lab=BLb}
N 280 -460 280 -440 {
lab=WL}
N 640 -460 640 -440 {
lab=WL}
N 280 -320 280 -220 {
lab=gnd!}
N 280 -220 390 -220 {
lab=gnd!}
N 530 -220 640 -220 {
lab=gnd!}
N 640 -320 640 -220 {
lab=gnd!}
C {sky130_fd_pr/nfet_01v8.sym} 510 -270 0 0 {name=M2
L=0.15
W=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -270 0 1 {name=M4
L=0.15
W=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -340 1 0 {name=M5
L=0.15
W=0.45
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -340 3 1 {name=M6
L=0.15
W=0.45
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -370 0 0 {name=M1
L=0.15
W=0.3
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -370 0 1 {name=M3
L=0.15
W=0.3
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
C {devices/lab_wire.sym} 460 -460 0 0 {name=p1 sig_type=std_logic lab=WL}
C {devices/lab_wire.sym} 460 -420 0 0 {name=p2 sig_type=std_logic lab=vdd!}
C {devices/lab_wire.sym} 460 -220 2 1 {name=p3 sig_type=std_logic lab=gnd!}
C {devices/lab_wire.sym} 230 -320 0 0 {name=p4 sig_type=std_logic lab=BL}
C {devices/lab_wire.sym} 670 -320 0 1 {name=p5 sig_type=std_logic lab=BLb}
C {devices/lab_wire.sym} 360 -320 0 0 {name=p6 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 570 -320 0 1 {name=p7 sig_type=std_logic lab=Qb}
