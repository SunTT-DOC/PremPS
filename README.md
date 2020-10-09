# PremPS
## About
<font size=4> 
  
PremPS uses a novel scoring function composed of only ten features and trains on a balanced dataset including five thousand mutations, half of which belong to destabilizing mutations and the remaining half are stabilizing mutations. PremPS has been comprehensively validated to perform significantly better than other methods especially in predicting the effects of stabilizing mutations, and shows a very low prediction bias toward anti-symmetric property. 
  
</font>

## Source code releases
<font size=4> 
  
**PremPS.py:** code for running PremPS software (need to change the working directory).

**inputfiles/:** parameter files that will be called in PremPS.py.

**Example/:** an example for running PremPS.py, which jobid is 2020100417132606935696574. When you need to submit a job, you need to make a directory with .input (the format should be consistent with the jobid.input) and .pdb in it.

**PremPS.R:** code for producing figures and tables in the PremPS article.

**Files/:** files of S5296 and each test set that will be called in PremPS.R (need to change the working directory).

</font>

## Installation
<font size=4> 
  
1.Download this directory and put it in Linux.
  
2.Download softwares needed in source code, including DSSP, PROVEAN, PSI-BLAST, FoldX, VMD. 

</font>

<font size=2.5>
  
- DSSP: https://swift.cmbi.umcn.nl/gv/dssp/ 
- PROVEAN: http://provean.jcvi.org/index.php/
- PSI-BLAST: https://blast.ncbi.nlm.nih.gov/Blast.cgi
- FoldX: http://foldxsuite.crg.eu/
- VMD: https://www.ks.uiuc.edu/Research/vmd/

</font>

<font size=4> 
  
3.Download python 2.7 and the following python packages.

</font>

<font size=2.5>

- pandas
- collections
- rpy2

</font>

<font size=4>

4.Download R 3.4.0 or newer and the following R packages.

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
    $ python PremPS.py -i jobid
