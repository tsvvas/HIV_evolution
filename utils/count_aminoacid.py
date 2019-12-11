from collections import Counter
def count_aminoacid(protein):
    """argument: protein - The string sequence of amino acids in a protein"""
    amino_counter = Counter()
    for aminoacid in protein:
        if aminoacid in ['A', 'N', 'C', 'E', 'H', 
             'L', 'M', 'P', 'T', 'Y', 'R', 'D', 'Q', 'G', 'I', 'K', 'F', 'S', 'W', 'V']:
            amino_counter[aminoacid] += 1
    return amino_counter
