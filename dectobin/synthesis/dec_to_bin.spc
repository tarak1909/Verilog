*SPICE netlist created from BLIF module dec_to_bin by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt dec_to_bin vdd gnd decimal[0] decimal[1] decimal[2] decimal[3] decimal[4] decimal[5] decimal[6] decimal[7] binary[0] binary[1] binary[2] binary[3] binary[4] binary[5] binary[6] binary[7] 
XBUFX2_1 vdd gnd decimal[0] binary[0] BUFX2
XBUFX2_2 vdd gnd decimal[1] binary[1] BUFX2
XBUFX2_3 vdd gnd decimal[2] binary[2] BUFX2
XBUFX2_4 vdd gnd decimal[3] binary[3] BUFX2
XBUFX2_5 vdd gnd decimal[4] binary[4] BUFX2
XBUFX2_6 vdd gnd decimal[5] binary[5] BUFX2
XBUFX2_7 vdd gnd decimal[6] binary[6] BUFX2
XBUFX2_8 vdd gnd decimal[7] binary[7] BUFX2
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
.ends dec_to_bin
 
