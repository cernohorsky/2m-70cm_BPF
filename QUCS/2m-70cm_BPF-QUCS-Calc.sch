<Qucs Schematic 0.0.19>
<Properties>
  <View=-159,-159,1493,718,1.10001,228,9>
  <Grid=10,10,1>
  <DataSet=2m-70cm_BPF-QUCS-Calc.dat>
  <DataDisplay=2m-70cm_BPF-QUCS-Calc.dpl>
  <OpenDisplay=1>
  <Script=2m-70cm_BPF-QUCS-Calc.m>
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
  <C C2 1 610 200 -26 10 0 0 "Cv" 1 "" 0 "neutral" 0>
  <C C6 1 770 200 -26 10 0 0 "Cv" 1 "" 0 "neutral" 0>
  <GND * 1 690 320 0 0 0 0>
  <C C4 1 480 200 -26 17 0 0 "Cio" 1 "" 0 "neutral" 0>
  <C C5 1 900 200 -26 17 0 0 "Cio" 1 "" 0 "neutral" 0>
  <SPfile X4 1 690 290 -378 -255 1 3 "C:/Users/cerno/Downloads/S-Parameter_744912133G (rev22a).s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 450 490 0 79 0 0 "log" 1 "100MHz" 1 "170MHz" 1 "3001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 670 500 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "Cf=30.1p" 1 "Cf2=Cf+4.6p" 1 "Cio=8.2p" 1 "Cv=1.5p" 1 "yes" 0>
  <C C9 1 660 290 -8 46 0 1 "Cf2" 1 "" 0 "neutral" 0>
  <Pac P1 1 320 280 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 990 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 320 350 0 0 0 0>
  <GND * 1 990 350 0 0 0 0>
  <GND * 1 560 320 0 0 0 0>
  <C C8 1 530 290 -8 46 0 1 "Cf" 1 "" 0 "neutral" 0>
  <SPfile X5 1 560 290 -248 -211 1 3 "C:/Users/cerno/Downloads/S-Parameter_744912133G (rev22a).s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 840 320 0 0 0 0>
  <C C3 1 810 290 -8 46 0 1 "Cf" 1 "" 0 "neutral" 0>
  <SPfile X3 1 840 290 -528 -296 1 3 "C:/Users/cerno/Downloads/S-Parameter_744912133G (rev22a).s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
</Components>
<Wires>
  <560 200 580 200 "" 0 0 0 "">
  <510 200 560 200 "" 0 0 0 "">
  <840 200 870 200 "" 0 0 0 "">
  <800 200 840 200 "" 0 0 0 "">
  <660 260 690 260 "" 0 0 0 "">
  <660 320 690 320 "" 0 0 0 "">
  <720 290 720 320 "" 0 0 0 "">
  <690 320 720 320 "" 0 0 0 "">
  <690 200 690 260 "" 0 0 0 "">
  <690 200 740 200 "" 0 0 0 "">
  <640 200 690 200 "" 0 0 0 "">
  <320 200 450 200 "" 0 0 0 "">
  <320 200 320 250 "" 0 0 0 "">
  <930 200 990 200 "" 0 0 0 "">
  <990 200 990 240 "" 0 0 0 "">
  <320 310 320 350 "" 0 0 0 "">
  <990 300 990 350 "" 0 0 0 "">
  <560 200 560 260 "" 0 0 0 "">
  <530 260 560 260 "" 0 0 0 "">
  <530 320 560 320 "" 0 0 0 "">
  <590 290 590 320 "" 0 0 0 "">
  <560 320 590 320 "" 0 0 0 "">
  <840 200 840 260 "" 0 0 0 "">
  <810 260 840 260 "" 0 0 0 "">
  <810 320 840 320 "" 0 0 0 "">
  <870 290 870 320 "" 0 0 0 "">
  <840 320 870 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 860 500 12 #000000 0 "Chebyshev band-pass filter \n 144MHz...146MHz, pi-type, \n impedance matching 50 Ohm">
</Paintings>
