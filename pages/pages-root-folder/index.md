---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: default2
header: no
 # image_fullwidth: banner.jpg
widget1:
  title: "Radio Astronomy"
  url: '/highlights/'
  image: fig_project3b_s.png
  #text: 'test'
  text: 'An active field of research in astronomy deals with recognising rare features in data streams from space obervations in (almost) real time. This challenging task arises from the massive imaging surveys of the sky carried our at a wide range of wavelengths (optical, radio, X-ray). The purpose is no longer just to find objects that are there all or most of the time, but also to spot so-called ‘transient’ objects that appear only fleetingly.'
widget2:
  title: "Liquid Chromatography"
  url: '/highlights/'
  image: fig_project2.png
  text: 'test'  
  text: 'Two-dimensional liquid chromatography (2DLC) is a powerful technique to separate and detect trace molecular compounds in complex samples such as food contaminants, industrial production streams, urine, or blood, to name but a few examples. However, successful implementation requires time-consuming experiment-specific optimization of many parameters. Machine learning can aid with data-analysis and the acceleration of optimization.'  
widget3:
  title: "Gravitational Waves"
  url: '/highlights/'
  image: fig_project1.png
  text: 'The breakthrough discovery of the first gravitational wave signal in September 2015 (Nobel Prize 2017) has opened a new window to the Universe. Analyses of the signal waveforms during the initial inspiral, merger and final ringdown phase provide crucial information about the properties of superheavy stellar objects.'
widget4:
  title: "Project Fiona"
  url: '/highlights/'
  image: fig_project1.png
  text: 'TODO'
widget5:
  title: "Project Teodora"
  url: '/highlights/'
  image: fig_project1.png
  text: 'TODO'
#widget6:
#  title: "Gravitational Waves"
#  url: '/highlights/'
#  image: fig_project1.png
#  text: 'TODO'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
#callforaction:
#  url: https://tinyletter.com/feeling-responsive
#  text: Inform me about new updates and features ›
#  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

--------------------------------------------------------------------------------------------------------
<center> <h2>Upcoming Events</h2> </center>
<center> <h1>The AI4Science Kickoff Workshop</h1> </center>

The AI4Science Kickoff Workshop will be a virtual workshop hosted by the Ellis Society. Ellis is the European Laboratory for Learning and Intelligent Systems. The workshop will be held on Wednesday, July 8, with help of video conferencing tools. Local and international invited speakers will give lectures. Registration is free of charge.

<a class="radius button small" href="{{ site.url }}{{ site.baseurl }}/events2/">Learn More›</a>

___________________________________________
<center> <h1>AI4Science Laboratorium</h1> </center>

> How can we detect, classify, and predict relevant patterns in scientific data if they are hidden within large amount of non-relevant data?

The AI4Science Laboratory is an initiative supported by the Faculty of Exact Sciences (FNWI) at the University of Amsterdam and located in the Informatics Institute (IvI). The AI4Science Lab is also connected to AMLAB, the Amsterdam Machine Learning Lab.

We develop and use machine learning techniques to discover patterns in data streams produced by experiments in a wide variety of scientific fields, ranging from ecology to molecular biology and from chemistry to astrophysics.

<a class="radius button small" href="{{ site.url }}{{ site.baseurl }}/laboratory/">Learn More›</a>


__________________________________________

<center> <h1>AI4Science Colloquium</h1> </center>

The Ai4Science Colloquiem is a bi-weekly event in which we will invite pronounced speakers active in the field of Artificial Intelligence and Science. 

<a class="radius button small" href="{{ site.url }}{{ site.baseurl }}/Colloquium/">Learn More›</a>

-----------------------------------------

<center> <h1>Projects</h1> </center>


  <!-- ================================================================ -->
  <!-- Project highlights -->

 <section id="tworev">
 <div class="inner">

    <article>

    <div class="content">
      <header>
        <h3>Gravitational waves</h3>
      </header>
      <div class="image fit">
        <img src="images/fig_project1.png" alt="Gravitational waves" />
      </div>
      <p>The breakthrough discovery of the first gravitational wave
      signal in September 2015 (Nobel Prize 2017) has opened a new
      window to the Universe. Analyses of the signal waveforms during
      the initial inspiral, merger and final ringdown phase provide
      crucial information about the properties of superheavy stellar objects.</p>
      <p>
      <ul class="actions">
        <a href="/highlights" class="button">Learn More</a>
      </ul>
      </p>
    </div>
    </article>

    <article>
    <div class="content">
      <header>
        <h3>Radio astronomy</h3>
      </header>
      <div class="image fit">
        <img src="images/fig_project3b_s.png" alt="Radio astronomy" />
      </div>
      <p>An active field of research in astronomy deals with recognising
      rare features in data streams from space obervations in
      (almost) real time. This challenging task arises from the
      massive imaging surveys of the sky carried our at a wide range
      of wavelengths (optical, radio, X-ray). The purpose is no longer
      just to find objects that are there all or most of the time, but
      also to spot so-called ‘transient’ objects that appear only fleetingly.</p>
      <p>
      <ul class="actions">
        <a href="/highlights" class="button">Learn More</a>
      </ul>
      </p>
    </div>
    </article>

 </div>
 </section>

<section id="tworev">
 <div class="inner">

    <article>
    <div class="content">
      <header>
        <h3>Project Teodora</h3>
      </header>
      <div class="image fit">
        <img src="images/fig_project1.png" alt="Gravitational waves" />
      </div>
      <p>The breakthrough discovery of the first gravitational wave
      signal in September 2015 (Nobel Prize 2017) has opened a new
      window to the Universe. Analyses of the signal waveforms during
      the initial inspiral, merger and final ringdown phase provide
      crucial information about the properties of superheavy stellar objects.</p>
      <p>
      <ul class="actions">
        <a href="/highlights" class="button">Learn More</a>
      </ul>
      </p>
    </div>
    </article>

    <article class="alt">
    <div class="content">
      <header>
        <h3>Liquid Chromatography</h3>
      </header>
      <div class="image fit">
        <img src="images/fig_project2.png" alt="Liquid Chromatography" />
      </div>
      <p>
      Two-dimensional liquid chromatography (2DLC) is a powerful
      technique to separate and detect trace molecular compounds in
      complex samples such as food contaminants, industrial production
      streams, urine, or blood, to name but a few examples. However,
      successful implementation requires time-consuming experiment-specific
      optimization of many parameters. Machine learning can aid
      with data-analysis and the acceleration of optimization.
      </p>
      <p>
      <ul class="actions">
        <li><a href="/highlights" class="button">Learn More</a></li>
      </ul>
      </p>
    </div>
    </article>

 </div>
 </section>

<section id="tworev">
<div class="inner">
    <article>
    <div class="content">
      <header>
        <h3>Project Fiona</h3>
      </header>
      <div class="image fit">
        <img src="images/fig_project1.png" alt="Gravitational waves" />
      </div>
      <p>
      crucial information about the properties of superheavy stellar objects.</p>
      <p>
      <ul class="actions">
        <a href="/highlight" class="button">Learn More</a>
      </ul>
      </p>
    </div>
    </article>
</div>
 </section>

