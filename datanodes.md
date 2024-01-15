


# Data Nodes

A Data Node denotes a biological entity that forms a node in a pathway. We have two categories of Data Node Types: Molecular DataNodes and Concept DataNodes.

<div class="figure" style="text-align: center">
<img src="images/screenshots/datanodes.png" alt="Object Panel options for Data Nodes" width="70%" />
<p class="caption">(\#fig:unnamed-chunk-2)Object Panel options for Data Nodes</p>
</div>

## Molecular DataNodes

### GeneProduct      ![](images/figures/datanodes/geneproduct.png){width=300}
An entity representing any product of a given gene, including DNA, RNA and Protein. This is the most generic representation of a gene-based biomolecule and is useful when more than one representation might be useful in the given context

### Metabolite      ![](images/figures/datanodes/metabolite.png){width=300}
An entity representing a metabolite, including chemical compounds that participate in or are produced by metabolic reactions, but also other chemical compounds that participate in a pathway otherwise.

### Protein      ![](images/figures/datanodes/protein.png){width=300}
A biomolecular polymer of amino acids, translated from mRNA.

### DNA      ![](images/figures/datanodes/dna.png){width=300}
An entity representing a DNA polymer. 

### RNA      ![](images/figures/datanodes/rna.png){width=300}
An entity representing a RNA peptide, including mRNA, miRNA, etc. This is commonly used to explicitly represent mRNA transcripts (excluding DNA or protein forms) or other RNA species, like miRNA, exRNA, lncRNA, etc

### Complex (deprecated)
The Complex Data Node Type is deprecated. Its use was similar to that of [Alias](#alias).  



## Concept DataNodes

### Pathway      ![](images/figures/datanodes/pathway.png){width=300}
A biological process representing a set of interactions and relationships among genes, proteins, metabolites, and other factors in the context of cellular compartments, tissues and organisms.

### Disease      ![](images/figures/datanodes/disease.png){width=300}

### Phenotype      ![](images/figures/datanodes/phenotype.png){width=300}

### Alias       ![](images/figures/datanodes/alias.png){width=300}
An Alias is a special type of Data Node which can represent a Group pathway element (or other entity). Please see [Aliases](#aliases) for more information!

### Event      ![](images/figures/datanodes/event.png){width=300}

### CellNode      ![](images/figures/datanodes/cellnode.png){width=300} 

### Organ      ![](images/figures/datanodes/organ.png){width=300} 

### Undefined      ![](images/figures/datanodes/undefined.png){width=300}
An unspecified biological entity or factor. Should only be used if the type is truly unknown or is different from the ones covered by other data node types.

