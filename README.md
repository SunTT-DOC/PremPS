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
  
You can download [releases](https://github.com/minghuilab/PremPS/releases) on github.

</font>

## Installation
<font size=6>

I. PREREQUISITES

</font> 

<font size=4>
 
PremPS requires the following software and packages.

1. DSSP

   This is available at the DSSP website.

   https://swift.cmbi.umcn.nl/gv/dssp/

2. PROVEAN

   This is available at the PROVEAN website.

   http://provean.jcvi.org/index.php/

3. NCBI BLAST 2.4.0

   This is available at the NCBI ftp site.

   ftp://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/2.4.0/

4. FoldX

   This is available at the FOLDX website.

   http://foldxsuite.crg.eu/

5. VMD

   This is available at the VMD website.

   https://www.ks.uiuc.edu/Research/vmd/

</font>

<font size=6>

II. INSTALLATION INSTRUCTIONS

</font> 

<font size=4>

1. Install prerequisites described above.

2. Download and unpack the distribution:

<font size=4>

	$ wget https://github.com/minghuilab/PremPS/archive/PremPS-1.0.0.tar.gz
	$ tar -zxvf PremPS-1.0.0.tar.gz

</font>

3. Change to the source directory:
	`$ cd PremPS-1.0.0`

</font>

<font size=6>

III. RUNNING PremPS

</font> 

<font size=4>

	$ python PremPS.py -i 2020100417132606935696574

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

- randomForest

</font>

## Command
	$ python PremPS.py -i 2020100417132606935696574
