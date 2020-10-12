# S5296

## About

<font size=4>

**S5296.txt** is the training set for parameterizing PremPS model and it contains 5,296 single mutations.

**Mutant structures produced by FoldX.tar.gz** is the structures of reverse mutations in S2648.R.

</font> 

## Terms in the text files

<font size=4>

PDB Id: The PDB entry of the protein.

Mutated Chain: Protein chain with mutation.

Mutation_PDB: The mutation corresponding to the residue numbering found in the protein databank. The first character is one letter amino acid code for the wild-type residue, the second to penultimate characters indicate residue number, and the final character indicates the mutant amino acid.

UniProt: The UniProt ID of the protein.

Mutation_UNP: The mutation corresponding to the residue numbering found in the protein sequence.

Label: 'forward' indicates the forward mutations from the wild type to mutant in the dataset of S2648; 'reverse' indicates the reverse mutations in the dataset of S2648.R.

DDGexp: Experimental changes of unfolding Gibbs free energy upon mutations (in kcal/mol).

Location: Location of the mutated site on the protein.

similar proteins: The “similar proteins” of each protein in S5296. MMseqs2 software was used to find the “similar proteins”; the sequence identity is set to 25% and the alignment covers at least 50% of query and target sequences.

**The rest of columns show the value of each feature for every mutation!!! The features are described below:**

DCS indicates the change of evolutionary conservation of a mutated site upon introducing mutations.

DOMH is the difference between hydrophobicity scale of mutant and wild-type residue type.

PSSM is the Position-Specific Scoring Matrix created by PSI-BLAST.

P\_L, P\_FWY and P\_RKDE is the fraction of aromatic residues (F, W and Y), charged residues (R, K, D and E) and leucine (L) buried in the protein core, respectively.

N\_Hydro and N\_Charg is the number of hydrophobic (V, I, L, F, M, W, Y and C) and charged amino acids (R, K, D and E) of 23 sites centered on the mutated site in protein sequence, respectively.

SASA\_pro and SASA\_sol is solvent accessible surface areas of the mutated residues in the protein and in the extended tripetide respectively.

<font>