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


## Previous Colloquium

#### Density functional theory and machine learning:  The race to find the next best approximation

Date: Tuesday 11 June 2024 at 11:00-1200 CET <br/>
Place: Science Park 904,  Room A1.28

<img src="../people/KieronBurke.png"
     alt="Kieron Burke"
     width="100"
     style="float: right; margin-right: 10px; border-radius:50%;" />

Speaker: **Kieron Burke**, University of California at Irive, USA.

**Abstract:** <br/>

At least 50,000 papers each year report the results of Kohn-Sham density functional calculations for
materials and molecular properties.  This is a huge worldwide effort, growing rapidly with computer
power and powerful machine-learning algorithms to search for desired properties.   But all these
calculations are limited by the accuracy and generality of our current approximations.
I will discuss the race to use machine learning to find the next best approximate functional, and the
potential impact.

**Bio:** <br/>

Professor Kieron Burke in a distinguished professor in the Chemistry
department and the Physics department at UC Irvine. Prof. Burke is
well-known for his fundamental work on Density Functional Theory. The
“B” in the popular “PBE”-functional stands for Burke, so several of us
have probably used this DFT functional that he co-developed. He has
worked extensively on the DFT formalism, extensions to new areas, and
applications in chemistry, materials science, matter under extreme
conditions, and so forth. Recently, he has also focused on errors in
DFT and machine learned density functionals. 




<div id="blog-index" class="row">
	<div class="small-12 columns t30">
	  <h2>Previous colloquia</h2>
	  <p>Click on the items below for further details.</p>
		<dl class="accordion" data-accordion>
			{% assign counter = 1 %}
		        {% for post in site.posts limit:1000 %}
		        {% if post.categories contains 'colloquium' %}
			<dd class="accordion-navigation">
			<a href="#panel{{ counter }}"><span class="iconfont"></span> {% if post.subheadline %}{{ post.subheadline }} › {% endif %}<strong>{{ post.title }}</strong></a>
				<div id="panel{{ counter }}" class="content">
					{% if post.meta_description %}{{ post.meta_description | strip_html | escape }}{% elsif post.teaser %}{{ post.teaser | strip_html | escape }}{% endif %}
					<a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}" title="Read {{ post.title | escape_once }}"><strong>{{ site.data.language.read_more }}</strong></a><br><br>
				</div>
			</dd>
			{% assign counter=counter | plus:1 %}
			{% endif %}
			{% endfor %}
		</dl>
	</div><!-- /.small-12.columns -->
</div><!-- /.row -->

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

