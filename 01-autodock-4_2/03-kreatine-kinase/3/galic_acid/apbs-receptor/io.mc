##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Fri Feb 24 15:23:24 2023
##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path receptor.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing END...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 5, dime = (65, 65, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing PRINT section
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 5834 atoms
Valist_getStatistics:  Max atom coordinate:  (53.536, 57.883, 50.759)
Valist_getStatistics:  Min atom coordinate:  (-4.469, -1.881, -8.416)
Valist_getStatistics:  Molecule center:  (24.5335, 28.001, 21.1715)
NOsh_setupCalcMGAUTO(nosh.c, 1526):  coarse grid center = 24.534 28.001 21.172
NOsh_setupCalcMGAUTO(nosh.c, 1531):  fine grid center = 24.534 28.001 21.172
NOsh_setupCalcMGAUTO (nosh.c, 1543):  Coarse grid spacing = 1.51575, 1.55697, 1.54316
NOsh_setupCalcMGAUTO (nosh.c, 1545):  Fine grid spacing = 1.06258, 1.09006, 1.08086
NOsh_setupCalcMGAUTO (nosh.c, 1547):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.701025, 0.700118, 0.700421 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (nosh.c, 1641):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (nosh.c, 1643):  coarse mesh center = 24.534 28.001 21.172
NOsh_setupCalcMGAUTO (nosh.c, 1648):  coarse mesh upper corner = 73.038 77.824 70.553
NOsh_setupCalcMGAUTO (nosh.c, 1653):  coarse mesh lower corner = -23.97 -21.822 -28.209
NOsh_setupCalcMGAUTO (nosh.c, 1658):  initial fine mesh upper corner = 58.5365 62.883 55.7595
NOsh_setupCalcMGAUTO (nosh.c, 1663):  initial fine mesh lower corner = -9.4685 -6.881 -13.4155
NOsh_setupCalcMGAUTO (nosh.c, 1724):  final fine mesh upper corner = 58.5365 62.883 55.7595
NOsh_setupCalcMGAUTO (nosh.c, 1729):  final fine mesh lower corner = -9.4685 -6.881 -13.4155
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 43.3659
Vpbe_ctor2:  solute dimensions = 61.3274 x 62.4492 x 61.928
Vpbe_ctor2:  solute charge = -13
Vpbe_ctor2:  bulk ionic strength = 0.01
Vpbe_ctor2:  xkappa = 0.032864
Vpbe_ctor2:  Debye length = 30.4285
Vpbe_ctor2:  zkappa2 = 0.0848263
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (70.785, 72.544, 71.955)
Vclist_setupGrid:  Grid lower corner = (-10.859, -8.271, -14.806)
Vclist_assignAtoms:  Have 6603070 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  PMG chose nx = 65, ny = 65, nz = 65
Vpmg_ctor2:  PMG chose nlev = 5
Vpmg_ctor2:  PMG chose nxc = 5, nyc = 5, nzc = 5
Vpmg_ctor2:  PMG chose nf = 274625, nc = 125
Vpmg_ctor2:  PMG chose narr = 316329, narrc = 41704
Vpmg_ctor2:  PMG chose n_rpc = 600, n_iz = 300, n_ipc = 600
Vpmg_ctor2:  PMG chose nrwk = 3442000, niwk = 900
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.405020e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (MGDRIV2: fine pro)..
Vnm_tstop: stopping timer 30 (MGDRIV2: fine pro).  CPU TIME = 7.032000e-03
Vnm_tstart: starting timer 30 (MGDRIV2: coarse pro)..
Vnm_tstop: stopping timer 30 (MGDRIV2: coarse pro).  CPU TIME = 3.848100e-02
Vnm_tstart: starting timer 30 (MGDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.517750e-01
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
PMG: iteration =  1
PMG: relative residual =  7.027915e-02
PMG: contraction number =  7.027915e-02
PMG: iteration =  2
PMG: relative residual =  1.248511e-02
PMG: contraction number =  1.776503e-01
PMG: iteration =  3
PMG: relative residual =  3.507488e-03
PMG: contraction number =  2.809336e-01
PMG: iteration =  4
PMG: relative residual =  1.290364e-03
PMG: contraction number =  3.678885e-01
PMG: iteration =  5
PMG: relative residual =  5.398890e-04
PMG: contraction number =  4.184004e-01
PMG: iteration =  6
PMG: relative residual =  2.406614e-04
PMG: contraction number =  4.457609e-01
PMG: iteration =  7
PMG: relative residual =  1.112089e-04
PMG: contraction number =  4.620968e-01
PMG: iteration =  8
PMG: relative residual =  5.266060e-05
PMG: contraction number =  4.735288e-01
PMG: iteration =  9
PMG: relative residual =  2.540926e-05
PMG: contraction number =  4.825099e-01
PMG: iteration =  10
PMG: relative residual =  1.245380e-05
PMG: contraction number =  4.901283e-01
PMG: iteration =  11
PMG: relative residual =  6.184386e-06
PMG: contraction number =  4.965864e-01
PMG: iteration =  12
PMG: relative residual =  3.105280e-06
PMG: contraction number =  5.021162e-01
PMG: iteration =  13
PMG: relative residual =  1.574287e-06
PMG: contraction number =  5.069711e-01
PMG: iteration =  14
PMG: relative residual =  8.048637e-07
PMG: contraction number =  5.112560e-01
Vnm_tstop: stopping timer 30 (MGDRIV2: solve).  CPU TIME = 9.312560e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.812540e-01
Vpmg_setPart:  lower corner = (-23.97, -21.822, -28.209)
Vpmg_setPart:  upper corner = (73.038, 77.824, 70.553)
Vpmg_setPart:  actual minima = (-23.97, -21.822, -28.209)
Vpmg_setPart:  actual maxima = (73.038, 77.824, 70.553)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 7.453218491343E+03 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.328000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 43.3659
Vpbe_ctor2:  solute dimensions = 61.3274 x 62.4492 x 61.928
Vpbe_ctor2:  solute charge = -13
Vpbe_ctor2:  bulk ionic strength = 0.01
Vpbe_ctor2:  xkappa = 0.032864
Vpbe_ctor2:  Debye length = 30.4285
Vpbe_ctor2:  zkappa2 = 0.0848263
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (70.785, 72.544, 71.955)
Vclist_setupGrid:  Grid lower corner = (-10.859, -8.271, -14.806)
Vclist_assignAtoms:  Have 6603070 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 254.469
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  PMG chose nx = 65, ny = 65, nz = 65
Vpmg_ctor2:  PMG chose nlev = 5
Vpmg_ctor2:  PMG chose nxc = 5, nyc = 5, nzc = 5
Vpmg_ctor2:  PMG chose nf = 274625, nc = 125
Vpmg_ctor2:  PMG chose narr = 316329, narrc = 41704
Vpmg_ctor2:  PMG chose n_rpc = 600, n_iz = 300, n_ipc = 600
Vpmg_ctor2:  PMG chose nrwk = 3442000, niwk = 900
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -9.4685, -6.881, -13.4155
VPMG::focusFillBound -- New mesh maxs = 58.5365, 62.883, 55.7595
VPMG::focusFillBound -- Old mesh mins = -23.97, -21.822, -28.209
VPMG::focusFillBound -- Old mesh maxs = 73.038, 77.824, 70.553
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-9.4685, -6.881, -13.4155)
Vpmg_setPart:  upper corner = (58.5365, 62.883, 55.7595)
Vpmg_setPart:  actual minima = (-23.97, -21.822, -28.209)
Vpmg_setPart:  actual maxima = (73.038, 77.824, 70.553)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-9.4685, -6.881, -13.4155)
VPMG::extEnergy    Disj part upper corner = (58.5365, 62.883, 55.7595)
VPMG::extEnergy    Old lower corner = (-23.97, -21.822, -28.209)
VPMG::extEnergy    Old upper corner = (73.038, 77.824, 70.553)
Vpmg_qmEnergy:  Calculating linear energy
VPMG::extEnergy: extQmEnergy = 1.30086 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 4.40566 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefSpline...
Vpmg_fillco:  filling coefficient arrays
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 6.002110e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (MGDRIV2: fine pro)..
Vnm_tstop: stopping timer 30 (MGDRIV2: fine pro).  CPU TIME = 8.898000e-03
Vnm_tstart: starting timer 30 (MGDRIV2: coarse pro)..
Vnm_tstop: stopping timer 30 (MGDRIV2: coarse pro).  CPU TIME = 5.352000e-02
Vnm_tstart: starting timer 30 (MGDRIV2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.865576e+00
PMG: iteration =  0
PMG: relative residual =  1.000000e+00
PMG: contraction number =  1.000000e+00
PMG: iteration =  1
PMG: relative residual =  5.785360e-02
PMG: contraction number =  5.785360e-02
PMG: iteration =  2
PMG: relative residual =  8.140956e-03
PMG: contraction number =  1.407165e-01
PMG: iteration =  3
PMG: relative residual =  1.655806e-03
PMG: contraction number =  2.033920e-01
PMG: iteration =  4
PMG: relative residual =  4.534222e-04
PMG: contraction number =  2.738379e-01
PMG: iteration =  5
PMG: relative residual =  1.468827e-04
PMG: contraction number =  3.239424e-01
PMG: iteration =  6
PMG: relative residual =  5.182036e-05
PMG: contraction number =  3.528010e-01
PMG: iteration =  7
PMG: relative residual =  1.915735e-05
PMG: contraction number =  3.696877e-01
PMG: iteration =  8
PMG: relative residual =  7.310174e-06
PMG: contraction number =  3.815858e-01
PMG: iteration =  9
PMG: relative residual =  2.859405e-06
PMG: contraction number =  3.911541e-01
PMG: iteration =  10
PMG: relative residual =  1.141275e-06
PMG: contraction number =  3.991302e-01
PMG: iteration =  11
PMG: relative residual =  4.629040e-07
PMG: contraction number =  4.056026e-01
Vnm_tstop: stopping timer 30 (MGDRIV2: solve).  CPU TIME = 8.525570e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 9.266760e-01
Vpmg_setPart:  lower corner = (-9.4685, -6.881, -13.4155)
Vpmg_setPart:  upper corner = (58.5365, 62.883, 55.7595)
Vpmg_setPart:  actual minima = (-9.4685, -6.881, -13.4155)
Vpmg_setPart:  actual maxima = (58.5365, 62.883, 55.7595)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 3.758786462300E+04 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.106000e-03
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 0.000000e+00
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
printEnergy:  Performing global reduction (sum)
Vcom_reduce:  Not compiled with MPI, doing simple copy.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.188781e+00
