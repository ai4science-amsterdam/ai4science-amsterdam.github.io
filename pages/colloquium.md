---
layout: page-fullwidth 
show_meta: false
title: "AI4Science Colloquium"
#subheadline: "Welcome to our lab."
#teaser: "Hi, welcome to our lab."
header:
   image_fullwidth: "banner.jpg"
   title: ''
   caption: "Credits: Mike Mackenzie"
   caption_url: https://www.flickr.com/photos/mikemacmarketing/30212411048
permalink: "/colloquium/"
---
> Knowledge Shared = Knowledge<sup>2</sup>

The AI4Science Colloquium is a bi-weekly colloquium series, held on alternating Tuesdays at 14:00 Central European Time. In this colloquium our very own Teodora Pandeva and Fiona Lippert invite renowned speakers to present and discuss their state-of-the-art AI solutions for scientific discovery. Interested? Subscribe to our Email-list to be notified.

## Email List
To stay up to date with our activities and be invited to our biweekly AI4Science colloquium series, you may send a request to be included in our emaillist via [an email to us][9] with your name, affiliation and a one-sentence motivation for joining.

## Next Colloquium

#### Conformal prediction under distribution shift

Date: 14-03-2023 14:00-1500 Central European Winter time

 <img src="../people/AadityaRamdas.png"
     alt="Aaditya Ramdas"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

Speaker: **Aaditya Ramdas**, Carnegie Mellon University

**Abstract:** <br/>

Conformal prediction is a modern technique for quantifying predictive uncertainty for arbitrary ML models. Its validity relies on the assumptions of exchangeability of the data, and symmetry of the given model fitting algorithm as a function of the data. However, exchangeability is often violated when predictive models are deployed in practice, and in such settings, we might want to use an algorithm that treats observations asymmetrically (eg: upweighting more recent observations).This paper proposes a new methodology to deal with both aspects: we use weighted quantiles to introduce robustness against distribution drift, and design a new technique to allow for asymmetric algorithms. Our algorithms are provably robust, with substantially less loss of coverage under distribution drift or shift, while also reducing to the same algorithm and coverage guarantees as existing conformal prediction methods if the data points are in fact exchangeable.This is joint work with Rina Barber, Emmanuel Candes and Ryan Tibshirani. A preprint is at [https://arxiv.org/abs/2202.13415][12].

**Bio:** <br/>

Aaditya Ramdas (PhD, 2015) is an assistant professor at Carnegie Mellon University, in the Departments of Statistics and Machine Learning. He was a postdoc at UC Berkeley (2015–2018) and obtained his PhD at CMU (2010–2015), receiving the Umesh K. Gavaskar Memorial Thesis Award. Aaditya was an inaugural winner of the COPSS Leadership Award, and a recipient of the 2021 Bernoulli New Researcher Award. His work is supported by an NSF CAREER Award, an Adobe Faculty Research Award (2020), a Google Research Scholar award (2022), amongst others. He was a CUSO lecturer in 2022, and will be a Lunteren lecturer in 2023. Aaditya's main theoretical and methodological research interests include post-selection inference (interactive, structured, online, post-hoc control of false decision rates, etc), game-theoretic statistics (sequential uncertainty quantification, confidence sequences, always-valid p-values, safe anytime-valid inference, e-processes, supermartingales, e-values, etc), and distribution-free black-box predictive inference (conformal prediction, calibration, etc). His areas of applied interest include privacy, neuroscience, genetics and auditing, and his group's work has received multiple best paper awards.



## Schedule

- 18 January 2022 - **Andrew Ferguson**
- 7 February 2022 - **Jan-Matthis Lückmann** 
- 1 March 2022 - **Martin van Hecke**
- 15 March 2022 - **Rajesh Ranganath**
- 29 March 2022 - **Anna Scaife**
- 12 April 2022 - **Gabriel Vivó-Truyols**
- 26 April 2022 - **Maximilian Dax**
- 24 May 2022 - **Francesca Grisoni**
- 7 June 2022 - **Wujie Wang**
- 21 June 2022 - **Peter Grünwald**
- 5 July 2022 - **Michele Ceriotti**
- 11 October 2022 - **Guy Wolf**
- 25 October 2022 - **Fredrik Lindsten**
- 14 March 2023 - **Aaditya Ramdas**


## Previous Colloquium

#### Deep Gaussian Markov Random Fields

Date: 25-10-2022 14:00-1500 Central European Summer time

 <img src="../people/FredrikLindsten.png"
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

<!--
<a class="radius button small" href="https://drive.google.com/file/d/1piVbnetRwbMxMFyVIgoq1cOvAw3BlqBP/view?usp=sharing">Watch Back ›</a>
-->

For an overview of more  previous colloquia, please have a look at out [blog][2].

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
[12]:https://arxiv.org/abs/2202.13415

