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
    - boelrijk pirok forre 2025
#
# Content author side-panel
#
author:
    image: author_jimboelrijk.jpg
    name: Jim Boelrijk
    function: PhD candidate
    room: 
    contact:  
    institute: Evonik
    group: worked at Computational Chemistry & AMLab
    text: Jim Boelrijk graduated on 8 November 2024 and is currently working as an expert Data Scientist at Evonik
    site1: LinkIn
    url1: https://www.linkedin.com/in/jim-boelrijk-5b948010b/?originalSubdomain=nl
#
# Content research project main panel
#
subheadline: "Research project"
title: "Liquid Chromatography"
teaser: "Bayesian Optimization of Comprehensive Two-dimensional Liquid Chromatography Separations"
description: "A Bayesian optimization algorithm is developed for automated and unsupervised development of gradient programs. The algorithm was tailored to liquid chromatography using a Gaussian process model with a novel covariance kernel. The algorithm can operate in both the single- and multi-objective setting."
image:
    title: project_jimboelrijk1.png
    thumb: project_jimboelrijk1_thumb.jpg
#    caption: 
#    caption_url: https://doi.org/10.1103/PhysRevLett.134.056103
---

<img src="../../members/JimBoelrijk2.jpg" alt="Jim Boelrijk" width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

PhD research of **Jim Boelrijk**

Two-dimensional liquid chromatography (2DLC) is a powerful technique
to separate and detect trace molecular compounds in complex samples
(think of proteins, antibodies, oils, paints, etc.). The separation is
based on the difference in “retention” time that it takes for each
compound to be carried by a solvent (mobile phase) through a column
filled with a material (stationary phase) that interacts with the
injected compounds based on a chosen property, such as molecular size,
charge or hydrophilicity, as schematically drawn on the right. 2DLC is
combined with a detection method such as UV-VIS, IR, or mass
spectroscopy (MS), that identifies the separated molecules. As the
compounds can have extremely low concentrations (e.g. protein
biomarkers, plant hormones, food contaminants), the signals of
interest are often buried in the noise of the data and information is
being lost. Typical datasets contain several gigabytes of data per
measurement.

Analyzing and extracting all relevant information from such data is a
challenging task. In addition, 2DLC method development is daunting as
there are numerous parameters one can vary in order to achieve optimal
separation. Successful implementation of the technique requires months
of costly and cumbersome development. In response to this, algorithms
are being developed to model chromatographic interaction of analyte
molecules with the chemical moieties of the stationary phase, so as to
allow prediction of optimal chromatographic conditions. In this
project, we will look at the application of AI techniques, such as
Bayesian inference, Bayesian optimization and deep learning to tackle
parameter optimization, peak detection, baseline correction, and
more. 

Joint work with [Bob Pirok][2], [Patrick Forré][3], and
[Bernd Ensing][4].

#### Papers

1. [Closed-loop automatic gradient design for liquid chromatography using Bayesian optimization][6]  
Jim Boelrijk, Bernd Ensing, Patrick Forré, and Bob Pirok  
*Analytica Chimica Acta* **1242**, 340789 (2023)

1. [Multi-objective optimization via equivariant deep hypervolume approximation][5]   
Jim Boelrijk, Bernd Ensing, and Patrick Forré   
*ICLR, The Eleventh International Conference on Learning Representations* (2023)

1. [Bayesian Optimization of Comprehensive Two-dimensional Liquid Chromatography Separations][1]   
Jim Boelrijk, Bob Pirok, Bernd Ensing, and Patrick Forré,   
*J. Chromatogr. A* **1659**, 462628 (2021)


[1]: https://doi.org/10.1016/j.chroma.2021.462628
[2]: https://www.uva.nl/profiel/p/i/b.w.j.pirok/b.w.j.pirok.html
[3]: https://www.uva.nl/en/profile/f/o/p.d.forre/p.d.forre.html
[4]: https://www.compchem.nl/staff_members/dr-ir-b-bernd-ensing/
[5]: https://openreview.net/pdf?id=fSa5IjNMmmi
[6]: https://linkinghub.elsevier.com/retrieve/pii/S0003267023000107
