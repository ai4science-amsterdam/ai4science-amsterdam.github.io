---
layout: page
title: "Jan-Willem van de Meent"
subheadline: "9 November 2021"
teaser: "Compositional Inference in Probabilistic Programs"
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


 <img src="../../members/JanWillemVanDeMeent.jpeg"
     alt="JanWillem"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />


Speaker: **Jan-Willem van de Meent**, Associate Professor (UHD), AMLab, University of Amsterdam

**Abstract:** <br/>

Deep probabilistic programming systems combine the principles of deep learning with the principles of probabilistic modeling. The user programmatically specifies a deep generative model (a neural mapping from latent variables to data), along with a corresponding inference model (a neural mapping from data to latent variables), which together can be trained using stochastic gradient descent with little or no supervision.

In this talk, I will discuss recent innovations in training deep probabilistic programs by combining techniques from variational inference and importance sampling. For many years, deep generative models were typically trained by maximizing a reparameterized lower bound, as is done in variational autoencoders. However, this approach can fail to converge to a meaningful representation in more structured problems, such as tasks the involve reasoning about shared features for a small batch of inputs. I will discuss how we can overcome these difficulties, using variational methods that learn proposals for importance samplers, as well as a programming abstractions for high-level specification of such methods in probabilistic programming systems.


<a class="radius button small" href="https://drive.google.com/file/d/12QHeLakkguFd9mLA9I2ylcqVeUEyVS2R/view?usp=sharing">Watch Back ›</a>

[1]: https://bereau.group/
[2]: /blog/
[9]: /contact/
[3]:https://github.com/undark-lab/swyft
[4]:https://arxiv.org/abs/2011.13951
[5]:http://www.mathben.com/
[6]:https://pubs.acs.org/doi/10.1021/acs.jctc.0c00981
[7]:https://github.com/Ensing-Laboratory/FABULOUS
