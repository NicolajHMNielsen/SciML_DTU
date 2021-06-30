# SciML_DTU

*The project is still ongoing*

In this project, we explore the augmented neural ode, *ANODE* with implementation in Julia.

In the [first notebook](https://nicolajhmnielsen.github.io/SciML_DTU/ANODE/HTML/Augmented), we consider some inherited properties from ODEs to NODE and then we explore how the extension to ANODE, i.e., adding dimensions to the solutions space, affects the training. We train on simulated data of the Lotka-Volterra system and train without added dimensions, then with 1 added dimension and with 3. 

In the [the second notebook](https://nicolajhmnielsen.github.io/SciML_DTU/ANODE/HTML/Hidden_bears), we add another variable to the Lotka-Volterra system and simulate, however, we only let the model train on two of the three variables. Will an ANODE with one added dimension be able to encapsulate the dynamics without knowledge of the last variable? If so, will the dynamics in the added dimension be that of the variable not visible for the system?
 
## Sneak peek into the first notebook
 
 ### ANODE 3-dimensional 
 ###### Loss function 
 ![](https://github.com/NicolajHMNielsen/SciML_DTU/blob/main/ANODE/Figures/loss_lotka-volterra_aug_3dim.png?raw=true)
 ###### Training pattern as gif 
 ![](https://github.com/NicolajHMNielsen/SciML_DTU/blob/main/ANODE/Figures/lotka-volterra_aug_3dim.gif?raw=true)
 
## Sneak peek into the second notebook
 
 ### ANODE 1-dimension 
![](https://github.com/NicolajHMNielsen/SciML_DTU/blob/main/ANODE/Figures/Bears/bear_aug_1dim_bfgs_3.gif?raw=true)

 ### Comparison of added dimension and variable unknown to the system
 ![](https://github.com/NicolajHMNielsen/SciML_DTU/blob/main/ANODE/Figures/Bears/compare_dynamics.png?raw=true)
