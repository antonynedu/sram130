v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -310 390 -260 {
lab=inv_out}
N 340 -340 350 -340 {
lab=in}
N 340 -340 340 -230 {
lab=in}
N 340 -230 350 -230 {
lab=in}
N 390 -340 400 -340 {
lab=vcc}
N 400 -340 410 -340 {
lab=vcc}
N 410 -370 410 -340 {
lab=vcc}
N 390 -370 410 -370 {
lab=vcc}
N 390 -230 410 -230 {
lab=GND}
N 410 -230 410 -200 {
lab=GND}
N 390 -200 410 -200 {
lab=GND}
N 260 -180 390 -180 {
lab=GND}
N 390 -200 390 -180 {
lab=GND}
N 150 -260 150 -180 {
lab=GND}
N 150 -180 260 -180 {
lab=GND}
N 150 -380 150 -320 {
lab=vcc}
N 150 -390 150 -380 {
lab=vcc}
N 150 -390 390 -390 {
lab=vcc}
N 390 -390 390 -370 {
lab=vcc}
N 260 -290 260 -240 {
lab=in}
N 260 -290 340 -290 {
lab=in}
N 390 -290 480 -290 {
lab=inv_out}
C {devices/vsource.sym} 150 -290 0 1 {name=Vss value="pwl 0 1.8"}
C {devices/vsource.sym} 260 -210 0 1 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)"}
C {devices/gnd.sym} 260 -180 0 0 {name=l1 lab=GND}
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
C {devices/lab_pin.sym} 150 -390 0 0 {name=lsupply sig_type=std_logic lab=vcc}
C {devices/lab_pin.sym} 260 -290 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 480 -290 2 0 {name=p3 sig_type=std_logic lab=inv_out}
C {devices/code_shown.sym} 110 -140 0 0 {name=SPICE only_toplevel=false value=".lib /home/antony/tools/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 1u
.save all"
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
