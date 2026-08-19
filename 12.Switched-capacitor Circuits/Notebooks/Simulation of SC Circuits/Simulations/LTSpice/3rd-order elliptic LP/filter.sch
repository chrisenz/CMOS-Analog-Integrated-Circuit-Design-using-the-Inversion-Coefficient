<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1200,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=filter.dat>
  <DataDisplay=filter.dpl>
  <OpenDisplay=1>
  <Script=filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
<Pac P1 1 100 470 18 -26 0 1 "1" 1 "1 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
<GND * 1 100 540 0 0 0 0>
<C C1 1 240 470 17 -26 0 1 "15.19u" 1 "" 0 "neutral" 0>
<GND * 1 240 540 0 0 0 0>
<C C2 1 310 360 -30 -50 0 0 "1.157u" 1 "" 0 "neutral" 0>
<L L2 1 310 440 -30 -50 0 0 "7.196u" 1 "" 0 "neutral" 0>
<C C3 1 380 470 17 -26 0 1 "15.19u" 1 "" 0 "neutral" 0>
<GND * 1 380 540 0 0 0 0>
<Pac P2 1 520 470 18 -26 0 1 "2" 1 "1 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
<GND * 1 520 540 0 0 0 0>
<.SP SP1 1 650 100 0 67 0 0 "log" 1 "8.000kHz" 1 "125.0kHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
<Eqn Eqn1 1 900 170 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "group_delay=-diff(unwrap(angle(S[2,1])),2*pi*frequency)" 1 "yes" 0>
</Components>
<Wires>
<100 400 100 440 "" 0 0 0 "">
<100 500 100 540 "" 0 0 0 "">
<100 400 240 400 "" 0 0 0 "">
<240 400 240 440 "" 0 0 0 "">
<240 500 240 540 "" 0 0 0 "">
<240 400 260 400 "" 0 0 0 "">
<260 400 260 440 "" 0 0 0 "">
<260 400 260 360 "" 0 0 0 "">
<260 440 280 440 "" 0 0 0 "">
<260 360 280 360 "" 0 0 0 "">
<340 360 360 360 "" 0 0 0 "">
<340 440 360 440 "" 0 0 0 "">
<360 400 360 440 "" 0 0 0 "">
<360 400 360 360 "" 0 0 0 "">
<380 400 360 400 "" 0 0 0 "">
<380 400 380 440 "" 0 0 0 "">
<380 500 380 540 "" 0 0 0 "">
<380 400 520 400 "" 0 0 0 "">
<520 400 520 440 "" 0 0 0 "">
<520 500 520 540 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
<Text 100 100 12 #000000 0 "3rd Order Elliptic Lowpass\nShunt First\nCutoff Frequency = 20 KHz\nPassband Ripple = 1 dB; Stopband Attenuation = 40.00 dB\n\nmarkimicrowave.com | Aug 10 2026 10:49">
</Paintings>
