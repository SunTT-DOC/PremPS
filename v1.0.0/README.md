# PremPS-1.0.0
## About
<font size=4> 
  
Before running PremPS, you need to create a folder including two input files (see the example of 2020100417132606935696574). 
  
</font>

## Two input files in the folder of 2020100417132606935696574
<font size=4> 

1. The 3D structure of a protein (PREMPS.pdb1), which can be obtained from the Protein Data Bank (PDB) or created by the user.

2. The file containing mutation information (2020100417132606935696574.input), who's name must be consistent with the input folder name.

- PDBfile: Coordinate file of a protein structure.
- Chains: The selected chains that will be taken into account during the calculation.
- MutChain: The protein chain where the mutation occurs.
- Mutation_PDB: Mutation, such as P10A, P is a wild-type amino acid, A is a mutant amino acid, and 10 is the position of the amino acid in MutChain.
- Result_Id: The custom number of each mutation defined by the researcher.
- isPI: If you need mutant structure for each mutation, set to '1'; otherwise '0'.

  The columns are separated by tabs.

</font>
