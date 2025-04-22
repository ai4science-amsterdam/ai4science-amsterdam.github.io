---
layout: page
sidebar: left
title: "Jacobus Dijkman"
subheadline: "25 October 2022"
teaser: "Neural Functionals"
breadcrumb: true
categories:
    - projects
tags:
    - jdijkman
header:
    title: ""
    #background-color: "#EFC94C;"
#    pattern: pattern_concrete.jpg
    image_fullwidth: banner.jpg
   # caption: This is a caption for the header image with link
   # caption_url: https://unsplash.com/
---


#### Deep Gaussian Markov Random Fields

Date: 25-10-2022 14:00-1500 Central European Summer time

 <img src="../../people/FredrikLindsten.png"
     alt="FredrikLindsten"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

Speaker: **Fredrik Lindsten**, Linköping University

**Abstract:** <br/>

Machine learning methods on graphs are relevant for many application domains due to their ability to model complex dependencies and structures. Gaussian Markov Random Fields (GMRFs) provide a principled way to define Gaussian models on graphs by utilizing their sparsity structure. In this talk I will show how we can use graph neural networks (GNNs) and convolutional neural networks (CNNs) do design scalable and flexible GMRFs. Starting with lattice graphs, we establish a formal connection between CNNs and GMRFs, by showing that common GMRFs are special cases of a generative model where the inverse mapping from data to latent variables is given by a 1-layer linear CNN. This connection allows us to generalize GMRFs to multi-layer CNN architectures, effectively increasing the order of the corresponding GMRF in a way which has favorable computational scaling. I will also discuss how this Deep GMRF can be generalized to arbitrary graphs using a specialized GNN layer. Well-established tools, such as autodiff and variational inference, can be used for simple and efficient inference and learning of the Deep GMRF, and for a Gaussian likelihood, close to exact Bayesian inference is available for the latent field. I demonstrate the flexibility of the proposed model and show that it compares favorably to other methods, both Bayesian and deep-learning-based, on spatial and non-spatial data.

Joint work with Joel Oskarsson (LiU) and Per Sidén (LiU/Qualcomm Arriver)

Papers:

[Deep Gaussian Markov Random Fields][10]

[Scalable Deep Gaussian Markov Random Fields for General Graphs][11]



[1]: https://bereau.group/
[2]: /blog/
[9]: /contact/
[3]:https://github.com/undark-lab/swyft
[4]:https://arxiv.org/abs/2011.13951
[5]:http://www.mathben.com/
[6]:https://pubs.acs.org/doi/10.1021/acs.jctc.0c00981
[7]:https://github.com/Ensing-Laboratory/FABULOUS
[8]:www.evozyne.com
[10]:https://arxiv.org/abs/2002.07467
[11]:https://arxiv.org/abs/2206.05032
