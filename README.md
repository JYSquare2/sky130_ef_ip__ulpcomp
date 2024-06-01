# sky130_icrg_ip__ulpcomp
Efabless Chipalooza 2024 Design Challenge. IP created as part of Efabless latest Caravel design. 

IP: Ultra Low-Power Comparator.

Technology: Skywater 130nm.

Contributor: 
1. Intelligent Computing Research Group, Shanghai Jiao Tong University.
2. Efabless Coorperation

Status: `Undergoing`

## Schematic
To view a schematic after cloning the repository:
```
cd sky130_icrg_ip__ulpcomp/xschem
xschem sky130_icrg_ip__ulpcomp2.sch
```

## CACE 
Please check the schematic testbench in the `CACE` file and replace the `PDK filepath` and `write data filepath` to your own.

Run CACE to see simulation results against a set of specifications:

```
cd sky130_icrg_ip__ulpcomp/cace
cace-gui
```
Current available specification to test:
1. Power Consumption (Enabled)
2. Power Consumption (Disabled)
3. Input Offset Voltage
4. Propagation Delay
5. Output Voltage Swing
6. Frequency Bandwidth

`Test for all corners (tt, ss, ff) under operating temperature of -40 °C, 25 °C & 85 °C.`
