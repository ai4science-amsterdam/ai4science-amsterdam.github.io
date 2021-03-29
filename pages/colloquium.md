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

Date: 02-03-2021 14:00-1500 Central European Summer time


 <img src="../people/BenjaminMiller.jpg"
     alt="BenjaminMiller"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />


Speaker: **Benjamin Miller**, PhD Student at AMLab and GRAPPA in the AI4Science initiative

**Abstract:** <br/>
Empirical scientific research bounds inferred values of physical constants using posteriors marginalized over nuisance parameters. In a likelihood-based approach, the marginal posterior is usually sampled by marginalizing over samples from the joint posterior. This method suffers from the curse of dimensionality and the necessity of a tractable likelihood function. We introduce a set of algorithms which approximate any marginal posterior of interest directly and efficiently. The basis is neural likelihood-free (simulation-based) inference using likelihood-to-evidence ratio estimation. We increase simulator efficiency by constraining the prior using an indicator function. In this way, we learn an amortized estimate of the target posterior. In addition, we propose a method for principled reuse of simulated data based on an inhomogeneous Poisson point process. These algorithms were designed with the practical needs of computational physics in mind. Specifically targeting the regime of slow simulators and narrow target posteriors.
The talk itself will focus on the details of [this paper][4] which introduced these methods. You can find an implementation of the method on [github][3]

## Schedule
-  19 January 2021 - **Dim Coumou**
- 2 February 2021 - **Mario Geiger**
- 16 February 2021 - **Eliu Huerta Escudero**
- 2 March 2021 - **Jakub Tomczak**
- 30 March 2021 - **Benjamin Miller**
- 13 April 2021 - **Ferry Hooft**
- 27 April 2021 - **Pratyush Tiwary**

## Previous Colloquia

#### Towards Accelerated, Reproducible, Physics-informed AI-driven Discovery

Date: 02-03-2021 14:00-1500 Central European time


 <img src="../people/JakubTomczak.jpg"
     alt="JakubTomczak"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />


Speaker: **Jakub Tomczak**, Assistant Professor inside Computational Intelligence Group at Vrije Universiteit Amsterdam, former AMLAB member

**Abstract:** <br/>
Life sciences is a fascinating field that tries to answer fundamental questions about ourselves, other species, and interactions within and among various environments. (Bio)chemistry and physics are typical tools to study and comprehend our world. However, due to the high complexity of biological systems, standard tools are not enough to understand and model all underlying relationships. Computational methods could serve as a possible remedy to that.
In this talk, I will show how we can use computational intelligence, Bayesian inference, and deep learning to deal with some problems in life sciences. Specifically, we will discuss how to identify parameters in dynamical models of biological networks, how to find values of kinetic parameters in enzyme kinetics (including COVID-19), and how to count cells automatically.

<a class="radius button small" href="https://drive.google.com/file/d/1o2WGiCQJCEe8LLyClpteeSuE8VHZ95pj/view">Watch Back ›</a>


For an overview of more  previous colloquia, please have a look at out [blog][2].

[1]: https://bereau.group/
[2]: /blog/
[9]: /contact/
[3]:https://github.com/undark-lab/swyft
[4]:https://arxiv.org/abs/2011.13951
