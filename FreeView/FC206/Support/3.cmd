VM,Voltage,,Voltage Measure Setup
VM,:MEAS:SOUR,:MEAS:SOUR<NR1>{0|1},Measured channel as 1
VM,:MEAS:VPP?,,Vpp Measurement
VM,:MEAS:VAMP?,,Vamp Measurement
VM,:MEAS:VAV?,,Vav Measurement
VM,:MEAS:VRMS?,,Vrms Measurement
VM,:MEAS:VHI?,,Vhi Measurement
VM,:MEAS:VLO?,,Vlo Measurement
VM,:MEAS:VMAX?,,最大電壓值
VM,:MEAS:VMIN?,,最小電壓值
FM,Frequence,,Frequency measurement setup
FM,:MEAS:SOUR,:MEAS:SOUR <NR1>{1|2},test
FM,:MEAS:FREQ?,:MEAS:FREQ?,Return the value of frequency measurement
FM,:MEAS:PER?,:MEAS:PER?,Return the timing value of period measurement
FM,:MEAS:RIS?,:MEAS:RIS?,test
FM,:MEAS:FALL?,:MEAS:FALL?,
FM,:MEAS:PWID?,:MEAS:PWID?,Value of the first positive pulse 
FM,:MEAS:NWID?,:MEAS:NWID?,Value of timing measurement
FM,:MEAS:PDUT?,:MEAS:PDUT?,Ratio of the positive pulse width
'RS,RS232 Configuration,,test
'RS,:,,test
'RS,:,,test
'RS,:,,test
'RS,:,,test
'GP,GPIB,,test
'GP,:,,GPIB Port
AC,Acquire,,Acquire Setup
AC,:ACQ:MOD,:ACQ:MOD <NR1>{0|3},Select the waveform acquisition mode
AC,:ACQ:AVER,:ACQ:AVER <NR1>{0|7},Select the average number of waveform acquisition
AC,:ACQ:LENG,:ACQ:LENG <NR1>{0|7},Select the number of record length
DI,Display,,Display Setup
DI,:DISP:BRIG:DAT,:DISP:BRIG:DAT <NR1>{25|100},Brightness level of CRT screen for data reasdout
DI,:DISP:BRIG:GRAT,:DISP:BRIG:GRAT <NR1>{25|100},Brightness level of CRT screen for graticule display
DI,:DISP:BRIG:WAV,:DISP:BRIG:WAV <NR1>{0|1},Select the dots(0) or vectors(1) display
TR,Trigger,,Trigger Setup
TR,:TRIG:SOUR,:TRIG:SOUR <NR1>{0|3},Select the trigger source
TR,:TRIG:MOD,:TRIG:MOD <NR1>{0|5},Select and query the trigger mode
TR,:TRIG:SLOP,:TRIG:SLOP <NR1>{0|1},Select and query the trigger slop
TR,:TRIG:COUP,:TRIG:COUP <NR1>{0|1},Select and querythe type of trigger soupling
TR,:TRIG:REJ,:TRIG:REJ <NR1>{0|2},Switch and query the frequency rejection mode
TR,:TRIG:NREJ,:TRIG:NREJ <NR1>{0|1},Switch and query the noise rejection mode
TR,:TRIG:LEV,:TRIG:LEV <NR3>,Select and query the trigger level
AT,Advance Trigger,,Advance Treigger Mode
AT,:TRIG:ADV:MOD,:TRIG:ADV:MOD <NR1>{0|2},Select and querythe different start trigger signal level
AT,:TRIG:ADV:TYP,:TRIG:ADV:TYP <NR1>{0|1},Select and query the different advance trigger setting
AT,:TRIG:ADV:EVEN,:TRIG:ADV:EVEN <NR1>{2|65000},Select and query the user-defined delay trigger events
AT,:TRIG:ADV:LEV,:TRIG:ADV:LEV <NR3>{-12|12},Sets and query the user-defined start trigger signal level
AT:,:TRIG:ADV:DEL,:TRIG:ADV:DEL <NR3>{1E-4|1.3E-3},Sets and query the user-defined delay time
C1,Channel 1,,Channel One Configuration
C1,:CHAN1:DISP,:CHAN1:DISP <NR1>{0|1},Enable or disable channel one's display
c1,:CHAN1:INV,:CHAN1:INV <NR1>{0|1},Enable or disable bandwidth invert function
C1,:CHAN1:BWL,:CHAN1:BWL <NR1>{0|1},Enable or disable bandwidth limit function
C1,:CHAN1:COUP,:CHAN1:COUP <NR1>{0|2},Select the different coupling states
C1,:CHAN1:PROB,:CHAN1:PROB <NR1>{0|2},Select the different prob attenuation factor
C1,:CHAN1:OFFS,:CHAN1:OFFS <NR3>,Sets or quires the offset voltage for channel one
C2,Channel 2,,Channel Two Configuration
C2,:CHAN2:DISP,:CHAN2:DISP <NR1>{0|1},Enable or disable channel two's display
c2,:CHAN2:INV,:CHAN2:INV <NR1>{0|1},Enable or disable bandwidth invert function
C2,:CHAN2:BWL,:CHAN2:BWL <NR1>{0|1},Enable or disable bandwidth limit function
C2,:CHAN2:COUP,:CHAN2:COUP <NR1>{0|2},Select the different coupling states
C2,:CHAN2:PROB,:CHAN2:PROB <NR1>{0|2},Select the different prob attenuation factor
C2,:CHAN2:OFFS,:CHAN2:OFFS <NR3>,Sets or quires the offset voltage for channel two
ST,System,,System Command
ST,:AUT,:AUT,Performan automatic setup
TM,Time,,Time Configuration
TM,:TIM:DEL,:TIM:DEL <NR3>,Sets the horizontal position(delay timebase) parameter
