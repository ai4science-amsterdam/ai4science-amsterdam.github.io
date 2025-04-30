---
layout: project
header: 
    background-color: "#394C5A"
    image: banner_research.png
sidebar: right
show_meta: false	
categories:
    - research
tags:
    - pandeva jonker hamoen mooij forre 2025
#
# Content author side-panel
#
author:
    image: author_teodorapandeva.jpg
    name: Teodora Pandeva
    function: PhD candidate
    room: 
    contact:  
    institute: Microsoft Research
    group: worked at Bacterial Cell Biology group & AMLab
    text: Teodora Pandeva graduated on June 26th 2025 and is currently working as an AI researcher at Microsoft Research in Cambridge, UK.
    site1: LinkIn
    url1: https://www.linkedin.com/in/teodora-pandeva-a302055a/
#
# Content research project main panel
#
subheadline: "Research project"
title: "Gene Regulatory Networks"
teaser: "Machine Learning for Multi-Source Data Integration"
description: "Unraveling the co-expression of genes across studies enhances the understanding of cellular processes. Inferring gene co-expression networks from transcriptome data presents many challenges, including spurious gene correlations, sample correlations, and batch effects. To address these complexities, we introduce a robust method for high-dimensional graph inference from multiple independent studies."
image:
    title: project_teodorapandeva1.png
    thumb: project_teodorapandeva1_thumb.png
#    caption: 
#    caption_url: https://doi.org/10.1103/PhysRevLett.134.056103
---

<img src="../../members/TeodoraPandeva.jpg" alt="Teodora Pandeva" width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

PhD research of **Teodora Pandeva**

Causal discovery to reveal complex gene regulation networks from vast
transcriptome datasets Gene regulatory networks (GRNs) model the
biological interactions between genes and provide a better
understanding of the cellular processes and regulation
pathways. Correctly constructed GRNs can play a fundamental role in
solving various biological and biomedical problems, such as tracking
disease development. Technological advances of high-throughput
molecular biology have opened a new research frontier for inferring
GRNs in a completely data-driven way. The great amount of gene
expression data available on the GEO database suggests using AI-based
techniques for processing and modeling such networks. In this project,
we focus on Bacillus subtilis, a well-studied Gram-positive bacterium
with more than 3,000 publicly available transcriptome
datasets. Combining these datasets alongside with reconstructing the
known GRNs can be a very challenging task due to the (un)observable
batch effects in the data that result from the varying data generating
process across experiments. By tackling these issues and applying
novel causal discovery techniques we aim for a better interpretation
of the genes functions and their organization in hierarchical
structures or even revealing unknown regulatory networks. 

Joint work with [Martijs Jonker][1], [Leendert Hamoen][2], [Joris Mooij][3], [Patrick Forré][4].

#### Papers

1. [Multi-View Independent Component Analysis for Omics Data Integration][5]   
Teodora Pandeva and Patrick Forré   
*ICLR* (2023)

1. [Multi-View Independent Component Analysis with Shared and Individual Sources][6]   
Teodora Pandeva and Patrick Forré
*PMLR* **216**, 1639-1650 (2023)

1. [Robust Multi-view Co-expression Network Inference][7]   
Teodora Pandeva, Martijs Jonker, Leendert Hamoen, Joris Mooij and Patrick Forré   
*accepted for CLeaR 2025 and NeurIPS 2024 Workshop: Causal Representation Learning* (2024)

[1]: https://www.uva.nl/profiel/j/o/m.j.jonker/m.j.jonker.html
[2]: https://www.uva.nl/en/profile/h/a/l.w.hamoen/l.w.hamoen.html
[3]: https://staff.fnwi.uva.nl/j.m.mooij/
[4]: https://www.uva.nl/en/profile/f/o/p.d.forre/p.d.forre.html
[5]: https://openreview.net/forum?id=r5KL-AfXt75
[6]: https://arxiv.org/abs/2210.02083
[7]: https://arxiv.org/abs/2409.19991
