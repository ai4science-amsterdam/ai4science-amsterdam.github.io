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
    - dijkman ensing welling vandemeent 2025
#
# Content author side-panel
#
author:
    image: author_jacobusdijkman.jpg
    name: Jacobus Dijkman
    function: PhD candidate
    room: SP C2.228
    contact: j.j.l.dijkman@uva.nl 
    institute: HIMS and IvI
    group: Computational Chemistry & AMLab
    text: With supervision by Max Welling, Jan-Willem van de Meent and Bernd Ensing at the Computational Chemistry Group and the Amsterdam Machine Learning Lab at the University of Amsterdam,  I’m infusing the robust analytical framework of statistical physics with machine learning to describes the intricate thermodynamic equilibrium properties and structural aspects of classical many-body systems. 
    site1: Computational Chemistry
    url1: https://www.compchem.nl/group_members/jacobus-dijkman/
    site2: AMLab
    url2: http://amlab.science.uva.nl/people/JacobusDijkman/
    site3: Google Scholar
    url3: https://scholar.google.com/citations?user=JMPMHOoAAAAJ&hl=nl
    site4: LinkIn
    url4: https://www.linkedin.com/in/jacobus-dijkman-b997b8109/
    site5: ORCID
    url5: https://orcid.org/0009-0006-9048-4134
#
# Content research project main panel
#
subheadline: "Research project"
title: "Classical DFT"
teaser: "AI-improved prediction of thermodynamic properties of liquids"
description: "We introduce a method for learning a neural-network approximation of the Helmholtz free-energy functional by exclusively training on a dataset of radial distribution functions, circumventing the need to sample costly heterogeneous density profiles in a wide variety of external potentials."
image:
    full: project_jacobusdijkman1.jpg
    thumb: project_jacobusdijkman1_thumb.jpg
    widget: project_jacobusdijkman1_302-182.png
    caption: "Molecules can interact with rugged potentials, for instance inside a porous material, leading to large density fluctuations. Nevertheless, the efficient cDFT predictions match very well the time-consuming atomistic Monte Carlo simulation result. Image: HIMS / PhysRevLett."
    caption_url: https://doi.org/10.1103/PhysRevLett.134.056103
---

<img src="../../members/JacobusDijkman.jpg" alt="Jacobus Dijkman" width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

PhD research of **Jacobus Dijkman**

Although less famous than the quantum version used for electronic
structure calculations, classical density functional theory (cDFT)
remains a very appealing approach to describe fluids. However, similar
as in quantum DFT, the accuracy of the theory is hampered by the lack
of an exact description of the (free) energy functional. Over the
years, various approximations have been developed, albeit with mixed
success.

Now, with a team of researchers at the Computational Chemistry Group (Van
‘t Hoff Institute for Molecular Sciences) and the AMLab (Informatics
Institute), together with the Debye
Institute for Nanomaterials Science and the Institute for Theoretical
Physics of Utrecht University, we have developed a machine-learned approximation
that can significantly improve cDFT calculations of fluids and
vapours.

Our ‘neural density functional’ can be trained in two manners. The
first approach applies the first functional derivative of the free
energy, which requires for training a large dataset of inhomogeneous
particle densities on a 3D grid computed with Monte Carlo simulations
under various external potentials. This is computationally rather
demanding. The second approach, based on the second functional
derivatives, requires a dataset of only 1D radial distribution
functions of only homogeneous densities. This requires significantly
fewer simulations.

Remarkably, we were able to show that the second approach
works as well as the first for a simple Lennard-Jones liquid in a 1D
planar symmetry. Work is underway to apply the new method to more
practical applications. 

Joint work with [Max Welling][2], [Jan-Willem van de Meent][3],
[Bernd Ensing][4], [Marjolein Dijkstra][5], and [René van Roij][6],

#### Papers
1. [Learning Neural Free-Energy Functionals with Pair-Correlation Matching][1]   
Jacobus Dijkman, Marjolein Dijkstra, René van Roij, Max Welling,
Jan-Willem van de Meent, and Bernd Ensing,   
*Phys. Rev. Lett.* **134**, 056103 (2025)




[1]: https://doi.org/10.1103/PhysRevLett.134.056103
[2]: https://amlab.science.uva.nl/people/MaxWelling/
[3]: https://jwvdm.github.io/
[4]: https://www.compchem.nl/staff_members/dr-ir-b-bernd-ensing/
[5]: https://colloid.nl/people/marjolein-dijkstra/
[6]: https://colloid.nl/people/212/
