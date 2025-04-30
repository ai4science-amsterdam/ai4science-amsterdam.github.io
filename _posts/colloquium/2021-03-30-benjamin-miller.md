---
layout: page
title: "Benjamin Miller"
subheadline: "30 March 2021"
teaser: "Constrained marginal likelihood-to-evidence ratio estimation"
categories:
    - colloquium
tags:
    - colloquium
header:
    title: ""
    #background-color: "#EFC94C;"
#    pattern: pattern_concrete.jpg
    image_fullwidth: banner.jpg
   # caption: This is a caption for the header image with link
   # caption_url: https://unsplash.com/
---

 <img src="../../members/BenjaminMiller.jpg"
     alt="benjaminmiller"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

Speaker: **Benjamin Miller**, PhD Student at AMLab and GRAPPA in the AI4Science initiative

**Abstract:** <br/>
Empirical scientific research bounds inferred values of physical constants using posteriors marginalized over nuisance parameters. In a likelihood-based approach, the marginal posterior is usually sampled by marginalizing over samples from the joint posterior. This method suffers from the curse of dimensionality and the necessity of a tractable likelihood function. We introduce a set of algorithms which approximate any marginal posterior of interest directly and efficiently. The basis is neural likelihood-free (simulation-based) inference using likelihood-to-evidence ratio estimation. We increase simulator efficiency by constraining the prior using an indicator function. In this way, we learn an amortized estimate of the target posterior. In addition, we propose a method for principled reuse of simulated data based on an inhomogeneous Poisson point process. These algorithms were designed with the practical needs of computational physics in mind. Specifically targeting the regime of slow simulators and narrow target posteriors.
The talk itself will focus on the details of [this paper][4] which introduced these methods. You can find an implementation of the method on [github][3].

<a class="radius button small" href="https://drive.google.com/file/d/1UCiUV0Efi3mfZJTCe9y2yJVnzZZ4SsUP/view?usp=sharing">Watch Back ›</a>

[1]: https://bereau.group/
[2]: /blog/
[9]: /contact/
[3]:https://github.com/undark-lab/swyft
[4]:https://arxiv.org/abs/2011.13951
[5]:http://www.mathben.com/
