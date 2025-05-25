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
    - lippert forre 2025
#
# Content author side-panel
#
author:
    image: author_fionalippert.png
    name: Fiona Lippert
    function: PhD alumnus
    room: 
    contact:  
    institute: SRON
    group: worked at IBED & AMLab
    text: Fiona Lippert graduated in 2025 and is currently working as a scientist at SRON
    site1: LinkIn
    url1: https://www.linkedin.com/in/fiona-lippert-1179a3168/
    site2: SRON
    url2: https://www.sron.nl/en/pillars/our-people/fiona-lippert/
#
# Content research project main panel
#
subheadline: "Research project"
title: "Radar Aeroecology"
teaser: "Learning to predict spatiotemporal movement dynamics of migrating birds from weather radar networks"
description: "Weather radar networks provide wide-ranging opportunities for ecologists to quantify and predict movements of airborne organisms over unprecedented geographical expanses. We propose FluxRGNN, a recurrent graph neural network that is based on a generic mechanistic description of population-level movements across the Voronoi tessellation of radar sites."
image:
    full: project_fionalippert1.png
    thumb: project_fionalippert1_thumb.png
    widget: project_fionalippert1_302-182.png
    caption: "Images from Nilsson et al. (2018): Revealing patterns of nocturnal migration using the European weather radar network and Nussbaumer et al. (2019): A Geostatistical Approach to Estimate High Resolution Nocturnal Bird Migration Densities from a Weather Radar Network"
#    caption_url: https://doi.org/10.1103/PhysRevLett.134.056103
---

<img src="../../members/FionaLippert.jpg" alt="Fiona Lippert" width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

PhD research of **Fiona Lippert**

Every year millions of birds travel hundreds if not thousands of
kilometers between their breeding and wintering grounds, seeking for
seasonally optimal habitats. These mass movements are an essential
component of biodiversity as they link otherwise separated
ecosystems. Climate change and rapid expansions of human structures
and activities may have severe implications for migrating birds. In
order to assess the ecological consequences of these developments and
to devise measures to preserve migration systems, it is essential to
better understand continental-scale migration patterns and its
external drivers such as weather, habitat quality and land use. 

However, studying the aerial movement of migrating birds on a large
scale is challenging. Many birds migrate during the night or at high
altitudes which makes it impossible for humans to observe them from
the ground. Modern tracking devices overcome this issue but they are
limited to very few individuals and species with sufficient body
mass. Radar technology is considered a promising alternative. In
particular international networks of weather radars, which are known
to capture mass movements of migrating birds, offer unparalleled
opportunities to quantify and analyze bird migration at large spatial
and temporal scales. But the field of radar aeroecology is still in
its infancy. Challenges relating to the mere volume of raw radar
observations as well as data quality issues such as inconsistent
calibration and preprocessing, observation artifacts and partial
observability prevent ecologists from utilizing the full potential of
available radar databases.

This project will explore the use of machine learning to overcome this
hurdle. By applying and advancing techniques for system identification
and predictive modeling of partially observed spatio-temporal
dynamical systems we aim at enhancing both the understanding and
predictability of continental-scale bird migration in Europe. 

Joint work with [Bart Kranstauber][1], [Emiel van Loon][2], and [Patrick Forré][3].

#### Papers

1. [Learning to predict spatiotemporal movement dynamics from weather radar networks][4]  
Fiona Lippert, Bart Kranstauber, Patrick Forré, and Emiel van Loon   
*Methods in Ecology and Evolution* **13**, 2811-2826 (2022)

1. [Deep Gaussian Markov Random Fields for Graph-Structured Dynamical Systems][6]   
Fiona Lippert, Bart Kranstauber, Emiel van Loon, and Patrick Forré   
*NeurIPS*  (2023)

1. [Towards detailed and interpretable hybrid modeling of continental-scale bird migration][5]  
Fiona Lippert, Bart Kranstauber, Patrick Forré, and Emiel van Loon   
*ICML 2024 Workshop: AI4Science* (2024)


[1]: https://imprs-ob.mpg.de/person/116341/2901
[2]: https://www.uva.nl/en/profile/l/o/e.e.vanloon/e.e.vanloon.html
[3]: https://www.uva.nl/en/profile/f/o/p.d.forre/p.d.forre.html
[4]: https://doi.org/10.1111/2041-210X.14007
[5]: https://openreview.net/forum?id=oAmxqO1nRy
[6]: https://arxiv.org/abs/2306.08445
