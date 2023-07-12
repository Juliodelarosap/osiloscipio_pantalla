ST,System Command,,System Command
ST,:AUT,:AUT,Perform an automatic setup.
ST,*IDN?,:*IDN?,Returns the unique identification code of the scope.
ST,*RCL,*RCL <NR1>{1|15},Recall the setting data from memory.
ST,*SAV,*SAV <NR1>{1|15},Saves the setting data to memory.
VM,Voltage,,Voltage Measure Setup
VM,:MEAS:SOUR,:MEAS:SOUR <NR1>{1|2},Select the measured source channel.
VM,:MEAS:VPP?,:MEAS:VPP?,Return the voltages of high value minus the low value.
VM,:MEAS:VAMP?,:MEAS:VAMP?,Vamp Measurement
VM,:MEAS:VAV?,:MEAS:VAV?,Return the average voltage.
VM,:MEAS:VRMS?,:MEAS:VRMS?,Return the value of true Root Mean Square voltage.
VM,:MEAS:VHI?,:MEAS:VHI?,Return the value of global high voltage.
VM,:MEAS:VLO?,:MEAS:VLO?,Return the value of global low voltage.
VM,:MEAS:VMAX?,:MEAS:VMAX?,Return the value of maximum amplitude.
VM,:MEAS:VMIN?,:MEAS:VMIN?,Return the value of minimum amplitude.
FM,Frequence,,Frequency measurement setup
FM,:MEAS:SOUR,:MEAS:SOUR <NR1>{1|2},Select the measured source channel.
FM,:MEAS:FREQ?,:MEAS:FREQ?,Return the value of frequency measurement
FM,:MEAS:PER?,:MEAS:PER?,Return the timing value of period measurement
FM,:MEAS:RIS?,:MEAS:RIS?,Return the risetime of a rising edge.
FM,:MEAS:FALL?,:MEAS:FALL?,Return the falltime of a falling edge.
FM,:MEAS:PWID?,:MEAS:PWID?,Return the pulse width of the positive pulse.
FM,:MEAS:NWID?,:MEAS:NWID?,Return the pulse width of the negative pulse.
FM,:MEAS:PDUT?,:MEAS:PDUT?,Ratio of the positive pulse width to the signal period.
AC,Acquire,,Acquire Setup
AC,:ACQ:MOD,:ACQ:MOD <NR1>{0|2},Select the waveform acquisition mode.
AC,:ACQ:MOD?,:ACQ:MOD?,Query the waveform acquisition mode.
AC,:ACQ:AVER,:ACQ:AVER <NR1>{1|8},Select the average number of waveform acquisition.
AC,:ACQ:AVER?,:ACQ:AVER?,Query the average number of waveform acquisition.
AC,:ACQ:LENG,:ACQ:LENG <NR1>{0|7},Select the number of record length.
AC,:ACQ:LENG?,:ACQ:LENG?,Query the number of record length.
DI,Display,,Display Setup
DI,:DISP:ACC,:DISP:ACC <NR1>{0|1},Select the accumulate display mode.
DI,:DISP:ACC?,:DISP:ACC?,Query the accumulate display mode.
DI,:DISP:GRAT,:DISP:GRAT <NR1>{0|2},Select graticule display type.
DI,:DISP:GRAT?,:DISP:GRAT?,Query graticule display type.
DI,:DISP:WAV,:DISP:WAV <NR1>{0|1},Select the dots(or vectors) display for waveform.
DI,:DISP:WAV?,:DISP:WAV?,Query the dots(or vectors) display for waveform.
CM,Cursor:,,Cursor Measure
CM,:CURS:SOUR,:CURS:SOUR <NR1>{1|3},Select which channel cursor is active for front panel control.
CM,:CURS:SOUR?,:CURS:SOUR?,Query which channel cursor is active for front panel control.
CM,:CURS:X1P,:CURS:X1P <NR1>{0|250},Select the cursors position of X1 axis.
CM,:CURS:X1P?,:CURS:X1P?,Query the cursors position of X1 axis.
CM,:CURS:X2P,:CURS:X2P <NR1>{0|250},Select the cursors position of X2 axis.
CM,:CURS:X2P?,:CURS:X2P?,Query the cursors position of X2 axis.
CM,:CURS:XDEL?,:CURS:XDEL?,Return the time diversity between the two cursors.
CM,:CURS:XDIS,:CURS:XDIS <NR1>{0|1},Enable or disable the cursors display for X axis.
CM,:CURS:Y1P,:CURS:Y1P <NR1>{0|200},Select the cursors position of Y1 axis.
CM,:CURS:Y1P?,:CURS:Y1P?,Query the cursors position of Y1 axis.
CM,:CURS:Y2P,:CURS:Y2P <NR1>{0|200},Select the cursors position of Y2 axis.
CM,:CURS:Y2P?,:CURS:Y2P?,Select the cursors position of Y2 axis.
CM,:CURS:YDEL?,:CURS:YDEL?,Return the voltage diversity between the two cursors.
CM,:CURS:YDIS,:CURS:YDIS <NR1>{0|1},Enable or disable the cursors display for Y axis.
TR,Trigger,,Trigger Setup
TR,:TRIG:COUP,:TRIG:COUP <NR1>{0|1},Select type of trigger soupling.
TR,:TRIG:COUP?,:TRIG:COUP?,Query type of trigger soupling.
TR,:TRIG:FREQ?,:TRIG:FREQ?,Query the value of frequency counter.
TR,:TRIG:LEV,:TRIG:LEV <NR3>,Select the trigger level.
TR,:TRIG:LEV?,:TRIG:LEV?,Query the trigger level.
TR,:TRIG:MOD,:TRIG:MOD <NR1>{0|3},Select the trigger mode.
TR,:TRIG:MOD?,:TRIG:MOD?,Query the trigger mode.
TR,:TRIG:NREJ,:TRIG:NREJ <NR1>{0|1},Switch the noise rejection mode.
TR,:TRIG:NREJ?,:TRIG:NREJ?,Query the noise rejection mode.
TR,:TRIG:REJ,:TRIG:REJ <NR1>{0|2},Switch the frequency rejection mode.
TR,:TRIG:REJ?,:TRIG:REJ?,Query the frequency rejection mode.
TR,:TRIG:SLOP,:TRIG:SLOP <NR1>{0|1},Select the trigger slop.
TR,:TRIG:SLOP?,:TRIG:SLOP?,Query the trigger slop.
TR,:TRIG:SOUR,:TRIG:SOUR <NR1>{0|3},Select the trigger source.
TR,:TRIG:SOUR?,:TRIG:SOUR?,Query the trigger source.
TR,:TRIG:TYP,:TRIG:TYP <NR1>{0|3},Select the trigger type.
TR,:TRIG:TYP?,:TRIG:TYP?,Query the trigger type.
TR,:TRIG:DEL:MOD,:TRIG:DEL:MOD <NR1>{0|2},Select the different start trigger signal level.
TR,:TRIG:DEL:MOD?,:TRIG:DEL:MOD?,Query the different start trigger signal level.
TR,:TRIG:DEL:TYP,:TRIG:DEL:TYP <NR1>{0|1},Select the different advance trigger settings.
TR,:TRIG:DEL:TYP?,:TRIG:DEL:TYP?,Query the different advance trigger settings.
TR,:TRIG:DEL:EVEN,:TRIG:DEL:EVEN <NR1>{2|65000},Select the user-defined delay trigger events.
TR,:TRIG:DEL:EVEN?,:TRIG:DEL:EVEN?,Query the user-defined delay trigger events.
TR,:TRIG:DEL:LEV,:TRIG:DEL:LEV <NR3>{-12|12},Sets the user-defined start trigger signal level.
TR,:TRIG:DEL:LEV?,:TRIG:DEL:LEV?,Query the user-defined start trigger signal level.
TR,:TRIG:DEL:TIM,:TRIG:DEL:TIM <NR3>{1E-7|1.3E-3},Sets the user-defined delay time.
TR,:TRIG:DEL:TIM?,:TRIG:DEL:TIM?,Query the user-defined delay time.
TR,:TRIG:PULS:MOD,:TRIG:PULS:MOD <NR1>{0|3},Select the different pulse trigger type.
TR,:TRIG:PULS:MOD?,:TRIG:PULS:MOD?,Query the different pulse trigger type.
TR,:TRIG:PULS:TIM,:TRIG:PULS:TIM <NR3>,Select the desired time value of pulse width.
TR,:TRIG:PULS:TIM?,:TRIG:PULS:TIM?,Query the desired time value of pulse width.
TR,:TRIG:VID:FIEL,:TRIG:VID:FIEL <NR1>{0|2},Select the field of video trigger.
TR,:TRIG:VID:FIEL?,:TRIG:VID:FIEL?,Query the field of video trigger.
TR,:TRIG:VID:LIN,:TRIG:VID:LIN <NR1>,Select the specified line for video signal.
TR,:TRIG:VID:LIN?,:TRIG:VID:LIN?,Query the specified line for video signal.
TR,:TRIG:VID:POL,:TRIG:VID:POL <NR1>{0|1},Select the field of video trigger.
TR,:TRIG:VID:POL?,:TRIG:VID:POL?,Query the field of video trigger.
TR,:TRIG:VID:TYP,:TRIG:VID:TYP <NR1>{0|2},Select the TV broadcast system.
TR,:TRIG:VID:TYP?,:TRIG:VID:TYP?,Query the TV broadcast system.
C1,Channel 1,,Channel 1 Configuration
C1,:CHAN1:BWL,:CHAN1:BWL <NR1>{0|1},Enable or disable bandwidth limit function.
C1,:CHAN1:BWL?,:CHAN1:BWL?,Query the state of bandwidth limit function.
C1,:CHAN1:COUP,:CHAN1:COUP <NR1>{0|2},Select the different coupling states.
C1,:CHAN1:COUP?,:CHAN1:COUP?,Query the coupling state.
C1,:CHAN1:DISP,:CHAN1:DISP <NR1>{0|1},Enable or disable channel 1's display.
C1,:CHAN1:INV,:CHAN1:INV <NR1>{0|1},Enable or disable the waveform invert function.
C1,:CHAN1:INV?,:CHAN1:INV?,Query the state of waveform invert function.
C1,:CHAN1:OFFS,:CHAN1:OFFS <NR3>,Sets the offset voltage for channel 1.
C1,:CHAN1:OFFS?,:CHAN1:OFFS?,Query the offset voltage for channel 1.
C1,:CHAN1:PROB,:CHAN1:PROB <NR1>{0|2},Select the different prob attenuation factor.
C1,:CHAN1:PROB?,:CHAN1:PROB?,Query the prob attenuation factor.
C1,:CHAN1:SCAL,:CHAN1:SCAL <NR3>,Sets the vertical scale of channel 1.
C1,:CHAN1:SCAL?,:CHAN1:SCAL?,Query the vertical scale of channel 1.
C2,Channel 2,,Channel 2 Configuration
C2,:CHAN2:BWL,:CHAN2:BWL <NR1>{0|1},Enable or disable bandwidth limit function.
C2,:CHAN2:BWL?,:CHAN2:BWL?,Query the state of bandwidth limit function.
C2,:CHAN2:COUP,:CHAN2:COUP <NR1>{0|2},Select the different coupling states.
C2,:CHAN2:COUP?,:CHAN2:COUP?,Query the coupling states.
C2,:CHAN2:DISP,:CHAN2:DISP <NR1>{0|1},Enable or disable channel 2's display.
C2,:CHAN2:INV,:CHAN2:INV <NR1>{0|1},Enable or disable bandwidth invert function.
C2,:CHAN2:INV?,:CHAN2:INV?,Query the state of waveform invert function.
C2,:CHAN2:OFFS,:CHAN2:OFFS <NR3>,Sets the offset voltage for channel 2.
C2,:CHAN2:OFFS?,:CHAN2:OFFS?,Query the offset voltage for channel 2.
C2,:CHAN2:PROB,:CHAN2:PROB <NR1>{0|2},Select the different prob attenuation factor.
C2,:CHAN2:PROB?,:CHAN2:PROB?,Query the prob attenuation factor.
C2,:CHAN2:SCAL,:CHAN2:SCAL <NR3>,Sets the vertical scale of channel 2.
C2,:CHAN2:SCAL?,:CHAN2:SCAL?,Query the vertical scale of channel 2.
TM,Time,,Time Configuration
TM,:TIM:DEL,:TIM:DEL <NR3>,Sets the horizontal position(delay timebase) parameter.
TM,:TIM:DEL?,:TIM:DEL?,Query the horizontal position(delay timebase) parameter.
TM,:TIM:SCAL,:TIM:SCAL <NR3>,Sets the horizontal timebase scale.
TM,:TIM:SCAL?,:TIM:SCAL?,Query the horizontal timebase scale.
TM,:TIM:SWE,:TIM:SWE <NR1>{0|4},Select the horizontal timebase sweep mode.
TM,:TIM:SWE?,:TIM:SWE?,Query the horizontal timebase sweep mode.
TM,:TIM:WIND:DEL,:TIM:WIND:DEL <NR3>,Sets the position of the window zoomed display.
TM,:TIM:WIND:DEL?,:TIM:WIND:DEL?,Query the position of the window zoomed display.
TM,:TIM:WIND:SCAL,:TIM:WIND:SCAL <NR3>,Sets the scale of the window zoomed timebase.
TM,:TIM:WIND:SCAL?,:TIM:WIND:SCAL?,Query the scale of the window zoomed timebase.
