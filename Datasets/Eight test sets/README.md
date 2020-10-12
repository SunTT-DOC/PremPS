# Eight test sets

## About

<font size=4>

Eight widely used datasets were used to estimate the performance of PremPS and compare with other methods. Among them, three datasets of S<sup>sym</sup>, S250 and S2000 include pairs of forward and reverse mutations which can further be used to check the issue of bias of anti-symmetric property (∆∆G<sub>F</sub> +∆∆G<sub>R</sub> =0).

</font> 

## Terms in the text files

<font size=4>

PDB Id: The PDB entry of the protein.

Mutated Chain: Protein chain with mutation.

Mutation_PDB: The mutation corresponding to the residue numbering found in the protein databank. The first character is one letter amino acid code for the wild-type residue, the second to penultimate characters indicate residue number, and the final character indicates the mutant amino acid.

UniProt: The UniProt ID of the protein.

Mutation_UNP: The mutation corresponding to the residue numbering found in the protein sequence.

DDGexp: Experimental changes of unfolding Gibbs free energy upon mutations (in kcal/mol).

Location: Location of the mutated site on the protein.

Label(Ssym.txt, S250.txt, S2000.txt): 'forward' indicates the forward mutations from the wild type to mutant; 'reverse' indicates the reverse mutations.

Label(S350.txt): '1' indicates the mutation in the dataset of S309; otherwise not.

PremPS: Predicted changes of unfolding free energy upon mutations by PremPS (in kcal/mol). Positive and negative sign corresponds to destabilizing and stabilizing mutations, respectively. 

PrmePS_M: Predicted changes of unfolding free energy upon mutations by retraining the model after removing the overlapped mutations including their corresponding reverse mutations (in kcal/mol).

PrmePS_P: Predicted changes of unfolding free energy upon mutations by retraining the model after removing all mutations in the “similar proteins” (in kcal/mol).

Twenty-fold(S1925.txt): Predicted changes of unfolding free energy upon mutations by retraining and then preforming 20-fold cross-validation on S1925 (in kcal/mol).

<font>