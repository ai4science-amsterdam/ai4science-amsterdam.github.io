---
layout: studentproject
header: 
    background-color: "#bacee6"
    image: banner_education.png
show_meta: false
categories:
    -  student
tags:
    - master mcheng 2025
#
# Content project main panel
#
topic: "Mathematics"
subheadline: "Master research project"
title: "Modularity of Nahm Sum"
teaser: "Use supervised learning to gain insights into a long-standing question in analytic number theory"
description: "Use supervised learning to gain insights into a long-standing question in analytic number theory."
image:
    widget: project_math3.jpg
    supervisor: ../../members/MirandaCheng.jpg
alert:
    supervisor: Dr. C. N. (Miranda) Cheng
    institute: IoP ITF
    email: mcheng@uva.nl
    website: https://sites.google.com/site/mcheng0606/home
---


A Nahm sum, also called fermionic forms or quiver sums in different context,  is a $$q$$-hypergeometric series associated to a positive–definite rational matrix $$C$$ and a charge vector $$a$$,

$$
F_N(C,a;q)=\sum_{d\in\mathbb Z_{\ge0}^m}
\frac{q^{\frac{1}{2}\,d^{\!T}Cd+a^{\!T}d}}{(q)_d},\qquad (q)_d:=\prod_{i=1}^m(1-q)\cdots(1-q^{d_i})\;, \tag{1}. 
$$
It is featured in for instance the 
 famous identities such as the Rogers–Ramanujan identity.  These $$q$$-series appear natually in various places in mathematics and physics : (i)  half-indices of certain 3-dimensional $$\mathcal N=2$$ Chern–Simons–matter theories, (ii) characters of vertex-operator algebras (VOAs) ; (iii)  in knot theory through the quiver–knot correspondence (iv) certain quantum topological invariants of $$3$$-manifolds ; and (iv) as arithmetic objects probing interesting structures in number theory and algebraic $$K$$-theory.

The question of **when** (1) is a *modular* form is still open and is a topic of active investigation. Nahm’s conjecture links this question to torsion in the Bloch group, but beyond low rank the criterion is still conjectural and computationally hard. 
It is also relevant in various areas as the modularity governs the rationality of the associated VOA, knows about whether the $$3$$-d theory flow to simple theories in the IR, and dictates the asymptotics of knot–theoretic invariants.  
The project aims to probe the question by training a classifier classifying modular and non-modular Nahm sums. 
