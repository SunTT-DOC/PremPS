# PremPS
## About
<font size=4> 
  
PremPS evaluates the effects of single mutations on protein stability by calculating the changes in unfolding Gibbs free energy. It can be applied to a large number of tasks, including finding functionally important variants, understanding their molecular mechanisms and protein design. 3D structure of a protein is required for this method.
  
</font>

## Scoring mutations with PremPS
<font size=4> 

We recommend that most users who just want to obtain PremPS predictions use [PremPS website](https://lilab.jysw.suda.edu.cn/research/PremPS/) to obtain scores.

</font>

## Source code releases
<font size=4> 
  
You can download [releases](https://github.com/minghuilab/PremPS/releases) on github.

</font>

## Installation

#### I. PREREQUISITES

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

   This is available at the FoldX website.

   http://foldxsuite.crg.eu/

5. VMD

   This is available at the VMD website.

   https://www.ks.uiuc.edu/Research/vmd/

6. Python packages: pandas and rpy2

</font>
To install these packages you can use the following command:

<font size=4>

	$ conda install -c conda-forge pandas
	$ conda install -c r rpy2

</font> 

<font size=4>

7. R packages: randomForest, e1071, xgboost, stringr

</font>

<font size=4>

	$ install.packages('randomForest')
	$ install.packages('e1071')
	$ install.packages('xgboost')
	$ install.packages('stringr')

</font> 

#### II. INSTALLATION INSTRUCTIONS

<font size=4>

1. Install prerequisites described above.

2. Download and unpack the distribution:

</font>

<font size=4>

	$ wget https://github.com/minghuilab/PremPS/archive/v1.0.0.tar.gz
	$ tar -zxvf v1.0.0.tar.gz

</font> 

<font size=4>

3. Change to the source directory:

</font>

<font size=4>

	$ cd PremPS-1.0.0

</font> 

<font size=4>

4. Change the path parameter in PremPS.py (line 15-21):

</font>

<font size=4>

	$ workdir = YourWorkDirectory
	$ pathpara = workdir + "inputfiles"
	$ pathvmd = workdir+'vmd'
	$ pathmkdssp = workdir+'mkdssp'
	$ pathpsiblast = workdir+'blast/psiblast'
	$ pathblastdb = workdir+'blastdb/nr'
	$ pathrscript = workdir+'Rscript'

</font> 

#### III. RUNNING PremPS

<font size=4>

	$ python PremPS.py -i 2020100417132606935696574

</font> 

## Platform

<font size=4>

PremPS is only intended to run on *linux* operating systems and on a compute server.

</font>

## Issues

<font size=4>

You will need to have python>=2.7 and R>=3.4.0.

</font>
