# Common-source Stage Optimization using the Inversion Coefficient (in Open-loop Configuration)

![CS OL Amplifier](CMOS-Analog-Integrated-Circuit-Design-using-the-Inversion-Coefficient/07.Basic%20Building%20Blocks/Notebooks/CS%20OL%20Optimization/Figures/CS_OL_schematic.svg)

This notebook shows various ways to minimize the bias current of a simple common-source gain stage. It shows that there is a minimum bias current to achieve a given gain-bandwidth product when accounting for the self-loading parasitic capacitance at the drain. It also extends the analysis to find the minimum bias current to achieve a given gain-bandwidth product and a DC gain at the same time. The notebook is illustrated with several examples including simulations that demonstrate the validity of the theoretical approach.

The ngspice simulations are using the EKV 2.6 compact model with the parameters corresponding to a generic 180nm bulk CMOS process. For the simulations to work you should install ngspice following the ![ngspice installation instructions](/ngspice_installation.md).
