v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -310 390 -260 {
lab=Y}
N 340 -340 350 -340 {
lab=xxx}
N 340 -340 340 -230 {
lab=xxx}
N 340 -230 350 -230 {
lab=xxx}
N 390 -340 400 -340 {
lab=vdd}
N 400 -340 410 -340 {
lab=vdd}
N 410 -370 410 -340 {
lab=vdd}
N 390 -370 410 -370 {
lab=vdd}
N 390 -230 410 -230 {
lab=gnd}
N 410 -230 410 -200 {
lab=gnd}
N 390 -200 410 -200 {
lab=gnd}
N 390 -200 390 -180 {
lab=gnd}
N 390 -390 390 -370 {
lab=vdd}
N 260 -290 340 -290 {
lab=xxx}
N 390 -290 480 -290 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 370 -340 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -230 0 0 {name=M2
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
C {devices/ipin.sym} 260 -290 0 0 {name=p1 lab=A}
C {devices/opin.sym} 480 -290 0 0 {name=p4 lab=Y}
C {devices/iopin.sym} 390 -390 0 0 {name=p5 lab=vdd}
C {devices/iopin.sym} 390 -180 0 0 {name=p2 lab=gnd}
