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

#### Constrained marginal likelihood-to-evidence ratio estimation

Date: 30-03-2021 14:00-1500 Central European Summer time


 <img src="../people/FerryHooft.jpg"
     alt="FerryHooft"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />


Speaker: **Ferry Hooft*, PhD Student at Van ’t Hoff Institute for Molecular Sciences, AI4Science Laboratory, and Amsterdam Center for Multiscale Modeling, University of Amsterdam

**Abstract:** <br/>
With the continual improvement of computing hardware and algorithms, simulations have become a powerful tool for understanding all sorts of (bio)molecular processes. To handle the large simulation data sets and to accelerate slow, activated transitions, a condensed set of descriptors, or collective variables (CVs), is needed to discern the relevant dynamics that describes the molecular process of interest. However, proposing an adequate set of CVs that can capture the intrinsic reaction coordinate of the molecular transition is often extremely difficult. Here, we present a framework to find an optimal set of CVs from a pool of candidates using a combination of artificial neural networks and genetic algorithms. The approach effectively replaces the encoder of an autoencoder network with genes to represent the latent space, i.e., the CVs.
For more information, see this [article][6] or [github][7]

## Schedule
-  19 January 2021 - **Dim Coumou**
- 2 February 2021 - **Mario Geiger**
- 16 February 2021 - **Eliu Huerta Escudero**
- 2 March 2021 - **Jakub Tomczak**
- 30 March 2021 - **Benjamin Miller**
- 13 April 2021 - **Ferry Hooft**
- 27 April 2021 - **Pratyush Tiwary**

## Previous Colloquia

#### Constrained marginal likelihood-to-evidence ratio estimation

Date: 30-03-2021 14:00-1500 Central European Summer time


 <img src="../people/BenjaminMiller.jpg"
     alt="BenjaminMiller"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />


Speaker: **[Benjamin Miller][5]**, PhD Student at AMLab and GRAPPA in the AI4Science initiative

**Abstract:** <br/>
Empirical scientific research bounds inferred values of physical constants using posteriors marginalized over nuisance parameters. In a likelihood-based approach, the marginal posterior is usually sampled by marginalizing over samples from the joint posterior. This method suffers from the curse of dimensionality and the necessity of a tractable likelihood function. We introduce a set of algorithms which approximate any marginal posterior of interest directly and efficiently. The basis is neural likelihood-free (simulation-based) inference using likelihood-to-evidence ratio estimation. We increase simulator efficiency by constraining the prior using an indicator function. In this way, we learn an amortized estimate of the target posterior. In addition, we propose a method for principled reuse of simulated data based on an inhomogeneous Poisson point process. These algorithms were designed with the practical needs of computational physics in mind. Specifically targeting the regime of slow simulators and narrow target posteriors.
The talk itself will focus on the details of [this paper][4] which introduced these methods. You can find an implementation of the method on [github][3].

<a class="radius button small" href="https://drive.google.com/file/d/1UCiUV0Efi3mfZJTCe9y2yJVnzZZ4SsUP/view?usp=sharing">Watch Back ›</a>


For an overview of more  previous colloquia, please have a look at out [blog][2].

[1]: https://bereau.group/
[2]: /blog/
[9]: /contact/
[3]:https://github.com/undark-lab/swyft
[4]:https://arxiv.org/abs/2011.13951
[5]:http://www.mathben.com/
[6]:https://pubs.acs.org/doi/10.1021/acs.jctc.0c00981
[7]:https://github.com/Ensing-Laboratory/FABULOUS
