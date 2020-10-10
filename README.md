# PremPS
## About
<font size=4> 
  
PremPS uses a novel scoring function composed of only ten features and trains on a balanced dataset including five thousand mutations, half of which belong to destabilizing mutations and the remaining half are stabilizing mutations. PremPS has been comprehensively validated to perform significantly better than other methods especially in predicting the effects of stabilizing mutations, and shows a very low prediction bias toward anti-symmetric property. 
  
</font>

## Scoring mutations with PremPS
<font size=4> 

We recommend that most users who just want to obtain the predictions of changes of unfolding Gibbs free energy upon mutations use PremPS on the [PremPS website](https://lilab.jysw.suda.edu.cn/research/PremPS/).

</font>

## Source code releases
<font size=4> 
  
You can download releases on github.

## Datasets releases

**S5296:** the training set for parameterizing PremPS model and it contains 5,296 single mutations.

**S2648:** the forward mutataions in S5296.

**S921:** the independent test set for parameterizing PremPS model and it contains 921 single mutations from 54 proteins.

**Eight test sets/:** test sets used to estimate the performance of PremPS and compare with other methods.

</font>

## Installation
<font size=4> 
  
1. Download this directory and put it in Linux.
  
2. Download softwares needed in source code, including DSSP, PROVEAN, PSI-BLAST, FoldX, VMD. 

</font>

<font size=2.5>
  
- DSSP: https://swift.cmbi.umcn.nl/gv/dssp/ 
- PROVEAN: http://provean.jcvi.org/index.php/
- PSI-BLAST: https://blast.ncbi.nlm.nih.gov/Blast.cgi
- FoldX: http://foldxsuite.crg.eu/
- VMD: https://www.ks.uiuc.edu/Research/vmd/

</font>

<font size=4> 
  
3. Download python 2.7 and the following python packages.

</font>

<font size=2.5>

- pandas
- collections
- rpy2

</font>

<font size=4>

4. Download R 3.4.0 or newer and the following R packages.

</font>

<font size=2.5>

- vioplot
- gplots
- ROCR
- pROC
- randomForest
- stringr
- mccr
- cocor
- caTools
- readxl

</font>

## Command
	$ python PremPS.py -i 2020100417132606935696574
